// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:18:22 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ssc/PROIECT/vivado/Citire_SD/Citire_SD.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48384)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
