/*
 * Copyright (C) 2009 - 2022 Xilinx, Inc.
 * Copyright (C) 2022 - 2024 Advanced Micro Devices, Inc.
 * All rights reserved.
 *
 * Modified for UDP File Transfer from SD Card
 */

#include <stdio.h>
#include <string.h>
#include <sleep.h> // For usleep

#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform.h"
#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif

#include "lwip/tcp.h"
#include "xil_cache.h"
#include "lwip/udp.h"

// SD Card Includes
#include "xsdps.h"
#include "ff.h"

#if LWIP_IPV6==1
#include "lwip/ip.h"
#else
#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
#endif

/* -- USER SETTINGS -- */
#define PC_IP_ADDR "192.168.1.20" // IP of your PC running the listener
#define PC_UDP_PORT 5005           // Port on your PC
#define CHUNK_SIZE 1024            // Bytes per packet (Must be < MTU 1500)

/* -- GLOBAL VARIABLES -- */
FATFS fatfs;
FIL file;
FRESULT result;

/* defined by each RAW mode application */
void print_app_header();
int start_application();
int transfer_data();
void tcp_fasttmr(void);
void tcp_slowtmr(void);
void lwip_init();

#if LWIP_IPV6==0
#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#endif

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
static struct netif server_netif;
struct netif *echo_netif;

/* -- HELPER FUNCTIONS -- */

#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip) {
    print(msg);
    xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n\r",
           IP6_ADDR_BLOCK1(&ip->u_addr.ip6), IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
           IP6_ADDR_BLOCK3(&ip->u_addr.ip6), IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
           IP6_ADDR_BLOCK5(&ip->u_addr.ip6), IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
           IP6_ADDR_BLOCK7(&ip->u_addr.ip6), IP6_ADDR_BLOCK8(&ip->u_addr.ip6));
}
#else
void print_ip(char *msg, ip_addr_t *ip) {
    print(msg);
    xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
           ip4_addr3(ip), ip4_addr4(ip));
}

void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw) {
    print_ip("Board IP: ", ip);
    print_ip("Netmask : ", mask);
    print_ip("Gateway : ", gw);
}
#endif

/* * Function: send_file_to_pc
 * -------------------------
 * Reads a file from SD card in chunks and sends via UDP.
 */
void send_file_to_pc(char *filename, struct udp_pcb *pcb) {
    ip_addr_t pc_ip;
    struct pbuf *p;
    UINT bytesRead;
    static uint8_t buffer[CHUNK_SIZE]; // Static to save stack space
    
    // Set destination IP
    ipaddr_aton(PC_IP_ADDR, &pc_ip);

    xil_printf("\r\n[INFO] Opening file: %s\r\n", filename);

    // Open file
    result = f_open(&file, filename, FA_READ);
    if (result != FR_OK) {
        xil_printf("[ERROR] Failed to open %s. Error code: %d\r\n", filename, result);
        return;
    }

    uint32_t total_sent = 0;
    
    // Send a "START:filename" packet so PC knows what's coming (Optional protocol)
    char start_msg[64];
    snprintf(start_msg, sizeof(start_msg), "START:%s", filename);
    p = pbuf_alloc(PBUF_TRANSPORT, strlen(start_msg), PBUF_RAM);
    if(p){
        memcpy(p->payload, start_msg, strlen(start_msg));
        udp_sendto(pcb, p, &pc_ip, PC_UDP_PORT);
        pbuf_free(p);
    }
    usleep(10000); // Wait a bit after header

    // Read and Send Loop
    while (1) {
        // Read a chunk from SD
        result = f_read(&file, buffer, CHUNK_SIZE, &bytesRead);
        
        if (result != FR_OK || bytesRead == 0) {
            break; // EOF or Error
        }

        // Allocate LwIP buffer
        p = pbuf_alloc(PBUF_TRANSPORT, bytesRead, PBUF_RAM);
        if (!p) {
            xil_printf("[ERROR] Out of memory for pbuf. Retrying...\r\n");
            f_lseek(&file, f_tell(&file) - bytesRead); // Rewind file pointer to retry
            usleep(10000);
            continue;
        }

        // Copy data to pbuf
        memcpy(p->payload, buffer, bytesRead);

        // Send UDP
        err_t err = udp_sendto(pcb, p, &pc_ip, PC_UDP_PORT);
        if (err != ERR_OK) {
            xil_printf("[ERROR] udp_sendto failed: %d\r\n", err);
        }

        pbuf_free(p);
        total_sent += bytesRead;

        // CRITICAL: UDP has no flow control. We must delay slightly 
        // to allow the Ethernet MAC to drain the queue, otherwise we 
        // will drop packets.
        usleep(1000); // 1ms delay
    }

    // Close file
    f_close(&file);
    xil_printf("[INFO] Finished sending %s. Total bytes: %u\r\n", filename, total_sent);

    // Send END packet
    char end_msg[] = "END";
    p = pbuf_alloc(PBUF_TRANSPORT, sizeof(end_msg), PBUF_RAM);
    if(p){
        memcpy(p->payload, end_msg, sizeof(end_msg));
        udp_sendto(pcb, p, &pc_ip, PC_UDP_PORT);
        pbuf_free(p);
    }
}


/* -- MAIN FUNCTION -- */
int main()
{
#if LWIP_IPV6==0
    ip_addr_t ipaddr, netmask, gw;
#endif
    unsigned char mac_ethernet_address[] =
    { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

    echo_netif = &server_netif;

    init_platform();

    /* 1. INITIALIZE SD CARD */
    xil_printf("\r\n--- Mount SD Card ---\r\n");
    result = f_mount(&fatfs, "0:/", 1);
    if (result != FR_OK) {
        xil_printf("[ERROR] Failed to mount SD card. Error: %d\r\n", result);
        // We continue, but file operations will fail
    } else {
        xil_printf("[SUCCESS] SD Card Mounted.\r\n");
    }

    /* 2. INITIALIZE LWIP */
#if LWIP_IPV6==0
#if LWIP_DHCP==1
    ipaddr.addr = 0; gw.addr = 0; netmask.addr = 0;
#else
    IP4_ADDR(&ipaddr,  192, 168,   1, 10);
    IP4_ADDR(&netmask, 255, 255, 255,  0);
    IP4_ADDR(&gw,      192, 168,   1,  1);
#endif
#endif

    print_app_header();
    lwip_init();

#if (LWIP_IPV6 == 0)
    if (!xemac_add(echo_netif, &ipaddr, &netmask,
               &gw, mac_ethernet_address,
               PLATFORM_EMAC_BASEADDR)) {
        xil_printf("Error adding N/W interface\n\r");
        return -1;
    }
#else
    if (!xemac_add(echo_netif, NULL, NULL, NULL, mac_ethernet_address,
               PLATFORM_EMAC_BASEADDR)) {
        xil_printf("Error adding N/W interface\n\r");
        return -1;
    }
    echo_netif->ip6_autoconfig_enabled = 1;
    netif_create_ip6_linklocal_address(echo_netif, 1);
    netif_ip6_addr_set_state(echo_netif, 0, IP6_ADDR_VALID);
#endif
    netif_set_default(echo_netif);
    platform_enable_interrupts();
    netif_set_up(echo_netif);

#if (LWIP_IPV6 == 0)
#if (LWIP_DHCP==1)
    dhcp_start(echo_netif);
    dhcp_timoutcntr = 240;
    while (((echo_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0)) {
        xemacif_input(echo_netif);
    }
    if (dhcp_timoutcntr <= 0) {
        if ((echo_netif->ip_addr.addr) == 0) {
            IP4_ADDR(&(echo_netif->ip_addr),  192, 168,   1, 10);
            IP4_ADDR(&(echo_netif->netmask), 255, 255, 255,  0);
            IP4_ADDR(&(echo_netif->gw),      192, 168,   1,  1);
        }
    }
    ipaddr.addr = echo_netif->ip_addr.addr;
    gw.addr = echo_netif->gw.addr;
    netmask.addr = echo_netif->netmask.addr;
#endif
    print_ip_settings(&ipaddr, &netmask, &gw);
#endif

    start_application();

    /* 3. CREATE UDP CONNECTION */
    struct udp_pcb *pcb = udp_new();
    if (!pcb) {
        xil_printf("Error creating UDP PCB\r\n");
    }

    /* 4. EXECUTE FILE TRANSFERS */
    // Note: We do this inside the main loop's setup phase so it runs once after network is up.
    // Ensure the PC side is listening before the board boots or reset the board after starting PC script.
    
    xil_printf("Waiting 2 seconds for network stabilization...\r\n");
    sleep(2); 

    if (pcb) {
        // Transfer Matrix
        send_file_to_pc("matrix.txt", pcb);
        
        sleep(1); // Small pause between files

        // Transfer Image
        send_file_to_pc("image.bmp", pcb);
    }

    /* 5. MAIN LOOP */
    while (1) {
        if (TcpFastTmrFlag) {
            tcp_fasttmr();
            TcpFastTmrFlag = 0;
        }
        if (TcpSlowTmrFlag) {
            tcp_slowtmr();
            TcpSlowTmrFlag = 0;
        }
        xemacif_input(echo_netif);
        
        // Optional: Keep sending a heartbeat to know the board is alive
        // send_data_to_pc(pcb); 
    }

    cleanup_platform();
    return 0;
}