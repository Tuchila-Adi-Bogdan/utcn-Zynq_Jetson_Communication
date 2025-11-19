// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:18:10 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ssc/PROIECT/vivado/Citire_SD/Citire_SD.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
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
