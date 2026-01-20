// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:18:01 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
0SxLRoAf2FVVqnEGQG/XAxbmzhKl
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
