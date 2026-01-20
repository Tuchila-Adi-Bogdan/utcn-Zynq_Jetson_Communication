// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:18:22 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48528)
`pragma protect data_block
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
QlfNvDwl5Ot8suG2Me/kqVGMU23z
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
