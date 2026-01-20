// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:17:49 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
NkWr5EpmUEji1RukXdyvq1f7bHCf
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
