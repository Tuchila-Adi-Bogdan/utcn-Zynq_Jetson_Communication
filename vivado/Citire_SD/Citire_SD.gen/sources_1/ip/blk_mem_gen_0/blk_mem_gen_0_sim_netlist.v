// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:17:49 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ssc/PROIECT/vivado/Citire_SD/Citire_SD.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
