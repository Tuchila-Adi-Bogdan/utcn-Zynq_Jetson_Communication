// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:18:01 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ssc/PROIECT/vivado/Citire_SD/Citire_SD.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
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
