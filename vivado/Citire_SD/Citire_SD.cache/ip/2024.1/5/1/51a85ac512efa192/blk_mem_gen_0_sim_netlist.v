// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:15:44 2025
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48496)
`pragma protect data_block
7OqNsqJb/bG+jBv0RkjF4Yo77NW+3/gYPW55Ua4iCAqT2euaz04nJYhqoD9bwmjfI93soF0OXK+j
iOGLgWM7gq1aXymG2ehnJyyadiAF0zArfnZ5aBRkIFfxkelgAwBxN77+pLR4VCZLSMVGwxk+s1X6
N7+sPoQ/bItqZ1UDgeRc6CqglSa55Tit3kcZhJsmnYB+QmDYL5w5uTgLgG/xqG/XYGW53ch+ZbjK
PVzCXu9LnZH8Nc5xTOLYMgQWJLKg28DwXH+jp+3kn9ooQiNYSlDRPGzHNBt/+YmxbSrBT0ewS0KL
guHwZ26NBEVtvAdCHKr/KnYJfmreD9S+FwrZVc75SSYSEKbFftzVlvNukqNNlNk6UeQYdf1iSmp7
o7HpxgNRdCKc1x2OBf+TttD/FJnUqTxaaQ/qvikz/bxgQyIeug0Vq+SSzyRo9+T3TV77jhIFheGJ
RyIgljCIT7PjrJoM3h40Fou3NryJ+H8T+cHLoohM7h7b3y8KCJlZpqP5WkulGhvyoeQNege2strV
lUhaNpVZhdbm9FEHKkiDnCoCH5HN0xWKg7PyP3+vm7Jxi7KS1csRgnC9MUNzrtKhIZz7E19zdoo6
O5/H8CGOoqwTI60enCDnwzAIu/R1bYA7APbwyco2+gm31equkDTsvDecwB/qSOed6qND2mI6w5aF
UgmDsSW0aN2cxmPEwbSIvT4eFv4YrAIPSCpbPIfVgl075ErxpjzA6dZVExs3jL6L/DzqPKe3bs9M
X0RkHVGpg17p+/QEGaF3cDEBTxHKeTmPm3Iw0DTuRJGMXx7+2TcKZwlvBvqzFqKUcP6sFDjzvpuF
GpZDc2Nzu1bRtjiDiyJCPGnpRpV6PIWHTuvOJizFiLU5YgTuJJB/tFs2y6v6cvYx9r0fgDAXjYYy
7Yh6R6v22fmxKphqv2cPJcsoy0VDgnms9qsn4+OfKZqA5ip2CKZhK3/74KtScGIT/jnDdFOcmidE
xkZu5BTKVor5mzWSJOb7tX5F5vJq6fLeGUcZbboKijv6TIVQZoYKR1JQOidjlWMqswi3Q3t+n3D+
f/5eNiDFbunjfEm/S2PZ9GUc1EIjbhehXFGF9YjK8sAzJy/78xw5/GCGhaNfYsd6WeDh6M54m9LT
RAechy25CqJPBWnUyKd2Hn93zSv7azkikjPNJ3yGS2DBhuWk6+SHg7KOtw5QXijFnndK37Y98qaZ
G9IDYf3MHEb2XJpbkjoHUPCpwX04aF1gZBI+Wpa93X8Swr8mKIC5GTYqJIw/jKLStXb+Aq+SXzfX
djp2vdONutCFkaOVLPNPuxc2Na4gWfJqNAZbwHGxNtpob+5kkRRu5eN8+fJuPqi3kXAXQdg4/7WZ
92auVjUxoDzq9C/HWtWQrtrAhWvAOq0DpnCx0b2mRpV7r2JlW0JuRJ6zm2If3xK0g+4xaFn2tgFZ
Jt3tAxPdNlqbC9ln/J029Nmt4X6KSLzDuEiSoF7CzWdgybytTzGn47HIWDMask/5B1VQTxNYfayb
rYhwLksVebQLheKKB+oE7rBBDH1nfHCc50jmPn/F+l9mqCmwtQOFtBqz3zNMLrS65+lCC+ZrG7vU
O7oL7mCx4com7hd0o06a1x3esWUZqn1G7+e3XnZ+106XZKAcP6hWAvHFo4Ladn09hwS17q9bHOAa
RxM2sBm0GZx6zT4dTqWj2k2sKt2p731wTmNeQgfYNAdhb3sV/KdyFF/xH2Qq0TC/Tbq+39mC4F3q
MfmQZjFYTK9qpoW7fUu+9TQ+6jqBgUbyx2LNcSNjwfK7a1dblhyyAu5tER4t3Gb6PK/QZNBv4qUz
fNpDfLGeoSzslQBIRiylG72Cp8obAanQXRUj+WlqxWWV+8WNpz61rKj33knCFbFXtAtP4sPVPsv+
yiIiLucXWbr3R6ytDYYU8ek2G6MhK8n3kRphWRexcaAHrVE1i4jOOBVRO/XFhH4G9Qio4CqOVraE
4czbCgyme83ws/TnOEn4XZvzHl5oClX0zerazyhJvcjO15wdwvSQXV2AEUnJcgFyOwN+m/PFrLPV
Se9vCaYlKBLPSMKM9lx+iJ5LqvfcCBBSpzC/r0H1SHh/oCi5/ziZ6OsUMYy+Rfio3q6zj3llkJqU
IYGhhOYsGy476cfzTpVPGhO/ZU1c8qMp1Pi0Cwa+fYAZyrKKXyVUmSX37++GVZyBHDM00Rxm2RFy
P0Og68kHTtYkL9VDLC1WH9edvf8TQib/e9rhnUI5TW4aaE+LNy8ephxs3lfzFCt8cfaBbtiG5SaV
Uoc/wswgs9fPxvXFkLCkhaYS1s35qfYYo1Y2O3sDusEg1nSeYjinJprl7+k1dZ99w9VN1zqJYOe5
76shNI0OUCb2ByOi2tT6b2YQR6Wp7v7ffXNp2TtJRUS5+eB/plJPqbFGesklbMoIOdUhosxZ5MEP
vvbDJ0Lt3b9irMC8hxFbcYVTVVRT1+YNHpFEplLe8aBF8zVu0wi/zu3mojfK44vBwhr9rDYk9KU+
b8ulcnmf59d1cIM3pJFtZvbOyhlcKnfFB87M8OtyoHnRj3yng6i6HDKFrI+EJZxrFo+rp7j1HtD6
AWbXus1fIe0qlo3y5cT7BOPAaQEhVVVLXlfcD3jL1vXbzZ+o0dMnz8D3NyX4ZVLkDpzkhVr3cNEn
sDjMSkBQgZXCvFLD4Vd2lz1Co6kMXSyeqpQbUpVLJpY4weykV0wgM+e3tR8DGL6Yu5irnwFTD53W
ZTQzWmnBeEplru0U0gr3QxWZWtgaA7cH64viPR5lu0KZ6ikt1BlY4TJrfsIMMGaJ0UDxXA0QeKI9
HQmFI6n1TODlIk+BlcjVTOvz3MgeWzn3fucUzric4HL/k9Qked1W+84qqIhon9huhFp+/+wwdWtk
RzJY21A22G3j9ei93QqAQMKmTXI+suF0LtSxSZue6ROOpzPl9kY5kTY/ebjUnuv/CSMHB5JPw83j
Cr4yUQTHhCJ8p09zPP7KIiordYvShgqZ2mFKxuIb3HhNoLhtPxu2fcQGQUSlIarUBRQ/x16weOWd
XiWgMDy/8dqPyWA8GkiVXkKYjonLs3JDaW2g9gglqYFoY0aef/UXWth2iHZr8Wy3tuK44Ncm5AKP
U0DcEHuDovHONc1dLBSrNa2V/8icSqGf0DL1unGoelXkOVEI5RhjX39WlxzrbQ7Xar1BPBzbVuT9
LfGc3FLFLZ4KLL7j/BRpAMfgmBWpZu3tVvhCWAIdvOMH4SQ/sHQlrjuc13JBnHvHNd+ldnKaBqQL
2fgXumWRY/0PqeUGZ1e4HwxE1I5+b0cGfo5/KrtA/JNZ2HGB+nq4eOu7Kp5cTllxHkn+pZt1o6sm
4qAgUmdx+gOHYkyjBP+5ALcqdfLE4hBrKJsHLrPzNcqK2n4l7L5eiE0w0Jx73Qr63RQmEhiYZ4ZJ
xCYPT52cljRm2gmhVcfG5Jw559A701bBMRgV1V0/YiCy/C0BHNgtzwfhtnXQfwR3MWsSop6W8kKE
LvX40rboQPNqlwurX7acdJuMRMNqql1bBZ/Efm4z1ThyQzMBUYNZQKUgxbf4CJQGmG3tShrFHhuE
qUd/1haYuB2oxhR8keZcAquQRVIRjTSNelijsLidu/F89Cfa0qRBzijYapjcnTC3tJy7ogeI4lsL
qDuED40Y2rnFWhuSOp3nYACFRSQsGrIF6QCv2Zzoesgxenk2oFscmOA7Ds2auKM/EorYJMZLW2fd
e8V+0ISco8rPDMB1Cwd78+mDt9dg4FpQzoU+xn7NaqkhZ9Ntvc73/YsThXuubYS4DkqmcF2nmzwx
KBrDB+nKjGUf+iWVR+V6Q2O3NWTOsSft7TG7SPafcYOLrz79MC6gCAEdItLjYSQIPO8rNAbhkOtM
/DKOLLNFhfgs9Z6sdW+z/EdRR56uM858sk8P3noEsS83iYJ6NJ9r5VzFIFizOWUyAi5w22a1ZB+p
vHu3KJZUrx+xZP0qoD00/qhwUf8mAfbo1qtoc+8MZG8S3WEgMZkreAn4EtTVETzM2hTgsODwELgk
9DIYPWHlJdGtQVQzFDnwsmFXAIugWWxFJPsf/qXU6omYe3PbA0wznjSf7RRkCJG7qepS+/aOZdWI
3m4x8BOa/Dwz/bCV/1tbOFB7Wz2Tno0U92PpH6yKNMEhVTs3f8W3fhg2USZbUlrEBLIFdPGke62R
EhsL7LijWyh6dzUFjlumPZcMggC9RoOCPKqf0TO37obE8FNfc+VbQo8DSx6KKP1nGiL8UB7Uexmc
W7srukWi8IERf+rZ5HGL8mRcWVQ3h2GxFZSxpY2csc02Wd/BD7vTvsKUrdI7vdTv6atbWXmQCo9Y
8hNxPpBW43wWSkZC7EVuQVxXxynujgZtojUV758UJx+IqehDdNVvcxYv7ss/uqyg1000Ch4hCslk
rEa6tGtnFYFxc0MvMPt6WyiHim4Qkw/wo5nzKgGhYtccJ53tZVcfNqfNSB0vkJgqjpZKwR2BrXzX
kJCjgVABPfWWQXUkfeKVeNxWb21OllFwWBRv7fJLO4ZhtlMn+apgl6IOOK3vlXNM7CySY/drJ1DE
Bxl9rL5YZ+EqX7ndiei1HreFp5h6ZvbaBGdFaI/JIAG2fiBirYcfIMa8et2dX5MLw0ZNx+VITpMM
ouXxn+jtHPwISvDZlvUWZavAwmum36O0BRVBI6mc0MSczAoyNAPzl2tTIp5UoWRArqsPfvwlqF9j
Z/a8i3hBdH/Qah0GM3Mr8z6ClWx/x1vMwCCWzB8LeP9kVPuRT+UWjSOWGnuJasxb6ypv9agGFtu2
B30wcOkdwIZYvNojMAV5I5OBBx2qSWhnQW3GPOc6FvP8NKZ+/cduudc4sCKXoWXgYrRKaqgl7IXi
Nys6sDyRT8/AxBO6ZS8kBX2MByuxrB+G38gBLV2Hl4NHINAD12EtzdgrlXiUzOxkYSqUT9+aLItw
8EsDzPl22drymEFnPcr43GG+xVMS6HLnjWzAhvVxvlw9PwaD1w9IqdeVUBL2YAHr+tb/WZv4KB8X
xfwlaUW1Tg2Z/vcPtvZpERSfC9tWOM64l65t4SzPs3qUyK/eV7jq8wxwzG21WGo/r9qyArcdA4a6
pDkt1H7DCTbBw8q6l09lYqnMEZD8dBCSQ+L2MS7w6/g7DM69j5TNxazxBmRB9wLnjYlEckRsyE6V
vQ+NRVBPkznCubCiCYVSamDPHGgjO8hx3JHcAa10QY+I0lqSSHCtk5ejEfZRzIZxETiuu5z6JcfM
FKkuSD3TY3scikoE7J1jUB0xtcSg5finEXJgNLRSix6K9Cm+l5DQxua68wcFnMEa58d5ZvtWb1Iy
qnMMy/B0liLK0NR8UX3T6NrO78Ip4LqxraiQXuu5LXwUYj+0ZGvsURg03YrwlsvNe44ns5Kh8vGd
QmVa/F6STidurs19VMeNOIEsmI0omH53k5ofrQySkPbWolsXwXfdDax/CRAOjZ6X3mnEbbxPbYuS
Zd08UYfkX/WUFpTuB1CUy95xBx/jKDZ+teqAeXeAjw7vvINkQoBPc6HD/wkD+rEO8gdsJF5K80qp
/uIPfeSufsKp6xdoA7SMaBtU1IJYFrn9h7BSXUmhkFRPmkYoqrh2BMrUCz+5HroHbimrWvQucL21
iJp0xVoAME0DqRe0LXAHQQMP64bYBbpcMxz9TM8QEL0dM0X0qdcF0Vrcav7mimfA6WTYYl/A7/z5
O9nJBR1sx2pxRp7VPDtKSnVcF3NPi1Yzc+E7tWaDsEszq6COqqfyVy48BO5MKaaOUPpV1FFjQ3QF
aLe51gYCP8ixx/HW3lvwqYo0P8pOw8eVU8B2Rk08w0irXTxhMRhuDzsCoR5ZdMqg+xUqY1ixm+fv
bpmN+s1TobxsdHluvId7UYHXc+rkyFnD/R8KSnWfpnRvjXU6RHptPl0+L8AHF8BM29p0bJHoAZbx
S6ZusZJxM4RvZ1d93zWF7BJIF1eX+O4gAsGZZJQYzvzy6i7cp5xoop6948RD+R7jO1xyJe7DHJpO
SZMd0x1T6XrEwGCRimOcwycH3MMXIkSH4EvT/1hCIN14b7sdnBcRiuUHxFKO5y2L+EomyzOw2I51
0KrAROpkycDob8siKIl6xCmUrNGa2JF5ReFGAixKqhmuZ5AESoAv1pswEMp4GgPcmEilrhj28sdS
wHJVGFl0ywSgryYLUItgwYlknolVaWrDrQZdNQUTJU/QC+3qV0f+7yv7q9oVqHckR5ZBNDnjtyfK
S/+DY0zXbeKjKAZ6iJjYFnnVBFcW39nTzdGR6xyOItZgrJfwbba0KnaxAQmWS3jgUULzz9cL5ZTJ
7mxVoMOzZ5MrW8UutnF1H9aPYJh6dSHiSJ5ozTr/VSZPKT2hwHtprgLx12G9NqSaco1ggK8E8tlt
RnIFmnP3iOGxQCHNC5OP0Lo4PJxaqN9DNggELB33QoKdEpvaa20H2ZF6KNcQY//m+M93dbQ4zARV
9S2BtrQ6KdTdhYZuL4x7lvkOaNgYRC5joMDWzlrV6EQuZ5jd9al7DhEGZ86BhCivbL5JCjnsmNwa
RRTn5GK9TlwlsTGWE1t3Ei6rlW42+Hr18ysicWGKYZ0iLqk2qjRppbHmmqBcXPVtCDg8CJKZIWy0
JJzetHi2NOPFEhsDxMnjoRH3QNKA/1uhUGuAaHupoxlsCEwEUfm6drRbmry7fiaDtRZ9lvTb5EIx
US1UtBepvNw7pgnLZTvTYJpNYEbrGsw60K9MQa2LCT9nESphrj7Vv6K0VcHQy0L4FVinxrgnS8L2
1tZtLfZdNfuDX0tAFaCL1DOhBNDofklzwU+7gLCKuv69IotGI51V/dulJjd11VBbH8NoaiYKbEHD
5CEGk0MATbo5cCD3oOwTEBH2kPgIusKgszVIKBXt82UveHW72HvLuzur1zuIYgye21Qm7x7ZPHii
D//N6N8fUePYkwBY078WhJfgr/cUX4lKhZsCnjML+JipfTzIsaCT2o2Ob02xb2DzAv+MNta7Lz94
qN/3HDLoLiZDYTaOeV4YMoe6MXrwB633CC4XYB8LYGHtUNsSx7yb/YPf4ILbTCQ1H4RyZ3on2Lxc
/4P+9RPUUdq3ER6VBM0s8V8e7qJrvx0B5ar9yQrQq7xH/xU1r3nouegEQf/EB0OeFZHO8pujzJ/9
ZjhWv0QfPtccqan0nK6qzjaPRgfTAVk132SSAYOEzxr6Q1Rcy4UwjHDTxxC0SUYzQPMKwlq9vLYm
VpkBVLH5sP371QO0mNkoVbsbXiudall2WupqBhOsEyLP1WNTh9HR5JxcdAOkNeQ5ctYflXSGlfAf
QOJ8zkmSNu5TKScZRElZHb3nFrVsQh4+gK1y71GAdBPyvKkwu2cUa7u7Q6726tWKMOlPxuPd5CTw
0Pc2K5mf6PP6Z5zWBgyCitRtpD4Qo8qzjH8yT+/9UtmFc+CuWEivr7tzPwMHUf8D2hVa28g3CXLl
9UFtCXvgIxPg8Vy2EqgGFvresUPFyIlxqujXri/0aiwNS2+kCRvxPgwWVZZyxBz0ZiYx3t2PQ1FF
4+YKPYHYpiZL0BKolYUfuAAm7OVpaiS0av9r464OKr/ZM0Ynx7IJi9umbOQWsYRLGcJusNWs5yC8
HLQmRin415fw+mg5IOJS01edYNXUF+MtPxVnpek2VkGUn/V3IN3uiXh2uK8O22OQLYf+ghG7hlvc
SKAagfOGI/yCaf4+M4tgVdpaxdEFbUG8+5SqOFZ/InZtoIkIi4n93zK38IDCvqqixmn6Q6Q7RyD3
gXFsAmQvRYNxEKbL8xkHtUhi2yYo7Tb4lvs/lhb+6Tmt01bQD7p8mnrpFDuusjogehGid6LvcnxQ
A74c07iiAM4dukwOitntoz8lLp2JmTws7IkmGoDwhZNxtK1AnNf5PWCcRzrAwrvN5tAiCxz4Rdei
9GMAolvm24pK/346ukVx/5O0H4UY6ggg/EtyMYJIDRpoAiF+pJBO6F95oNxU1/wYVfi5VqQhdRgU
YmwaljCNsYVUMoXe996YqCO8eAGPsEmDdT83RUm+eqedkroV3Aoxf1jLXURXSGg1T+tyklkIWyEU
kt4A6OevQXTh9rKzz7a0HbvShAlb2MmaiOjjHiXZR/zDGuOMD8PTToYaHoF3teBrzPfzNzmQmXCN
yruXXG5Q60VLAGRb15p8LQVXqRQleX+FbfY/KY77YoOfZJZ4gB3VYxeMGJo7VDsgdxI67oXzK3Qj
ua/UOkaEVguhvkfKScHBqhFh7woi92FU4xqhzlr5XfJ2g6OLfJvab8wIcomCXWMDK1DmLgXqXD5U
f0KsRTYXZalYDpIG2/gZB1fqNKlnHA7k5+QyJkZLN5MaIWOQRFqAULsx0YCnljv2TETgN/XRq5wR
HWhv1dXih0Yi8knRd84T/+WN0xtpnNVe0hfV4GMbx63QgEfLY7GwL5YkKI77CktfpsXIffKG/6bV
T77KyAKsfNMeIEtb7qcApUScZwCaGnAZmUYo9aCf/sjjhRxaiNgZy8DqtjJDCy7MOMxzzAzF3LSt
+/ZNuUarH43JhLF/SyFJf6S/g0ZMtHGywNzflsPLkZM3cVpVwDBmTPGcFE1dHhItRp2mMfXczf3q
HfhckG7dH748o6jgoLCwplCTphYWFxOA8hBzBnoEk70RBQLNJ8nQbcAdK0GydN+hdUWT/n2y8FEE
27VshmeA0wNkHvT2ytpCO6eY0+aAgzW+ZU0RtCLfQQWARLq2CSAkd+koV+Xi2s+hjOSzPBCq+U5u
gZyLtgtjvcMHhGW3dz7Z0TguFlwUz4hexsffht8Abs+Z6/Ne7Vsfl5Vyf4PtuBRzn66h7LUd2Uyq
aeliBIxP8fKnXVF+kzcu4yixdrC6yDJL1cHdnxxC8xkgvhaZH0VdD3JcGDRcn1OOo0heHAgDXV2/
1vI3PRiMk/opYzsgzn9E3V9PxV0SCX42ak8GFdQ1YP/0PAxavCB1PR9SIBepMeLwZK8Rko8dALly
ZrEgRkK0g6nwOZU2EP2OJnN8UbUWFyg9G/CbnWiRJ5Erxhc6MPlMqRC8LhiyZerlT+RwzS4pSCV9
Nd1cAgsZnbchlWiBQHsonLrE+fgI7sCdZFAS1UuJQSRQD84soC58eJXuLrFAjTcJrueyPb4yBlNL
BNzyfvKMzJd+vhLT+Vhej/Gp5e1sWiqRBQ2koJRg2Q5LbP4C832rxFvpYtynI+vdUAaRCapjdFkd
+F18iASEeZfq2e13hoHJhzD92UXr+KTiamKSTDqXCUgtibZGD5zkA4dNox6upZbeD8EKwWMN/RdS
Q2rm08mLMFl1wbT5qwozZ3WUza/6B3dUKYZNqaB5cZid1iISJn5eEUFchGc7moIjeixdvce1M9ZX
2OQAjDFnzr7LlyQag5KW3KtgOgsO8e8/KfCotWiXGedRnva2Ue9ziUsapWeECDQCPDKEaQcpFSmm
67+le4B+6fpV7Xracp4WdBxouwX2BFfgX7Xj7UaSi/i0m7Ow+tWb8XKBrCh7sgKxxCMSYzpZ4aU0
OuvgbiSyGGZ0tDI+P63b6NUoMCCfDr1aEYlS1pAJCdcrafql9eaXFo0xP+y/TgWJagtzttMSd9Id
584hLgp2ZMYBM+WIal6urVIeM+w6m3wus2pRE2pow6nghZpTrYTDI1mwOVWmot+GgKN6kXRChPFC
E1Pnzao1Mxor5/LJahBukeMCWKX0mGVViosNXA9rnLyC6Rsr56FYb5iLilEK6pr8Rsm5ManbuejY
ac9qWu+YH8WyZN/lWQszIBivY0KgXYzmyLAaWKHhznIL9cuJkrIIDzswJJrtprOshSqZbo84BHGx
ozAThe3nPanT2WDJ0UtFsjZ1KfWABZF6an92oPPN0mLYRW3aw99sEFcvhXTFgM9vmfcbQ27ZmR71
DUvtnL1mvm8XzF4Fb2+SDFMmYiM5jtEhzTOyj6KBHVbUUl4wIqaU3w0dPy6hhA7xdOgJzxY4b3IA
jIzCvsHYRGHsvk8fiNJqdlv2VQw6JZSVDMQUf1AnnSrAstKkFdGUiqWVs8e9AizGpW0sKt/vO2Ea
OzQg3a1KkiKvJq2yxB+Zjj8SwerWMD5bsUJhFDhetpF5HZ7jNiuK3/VZ7p3Tw0lBvP9FBItm1N5S
B38bGwYaMPqloIY3sOibv+wpUnM1V+brDR+eM5Yb3smrz/2fnmNmvQuf9h1aZIACbEZTPo/DByjN
woIeYY9PU1Sg7JaTKSf7eO22CP/u/+fMV1J2F3gghMJPjfBKkkdTWwM/xtjK9J7t6Zh955NatIPa
7n/bntVtAHUA3NI6ET1h1+NCxEqTxSdTwZ/njaWCTWsZ6FxVig84C4rEWBUsMI8qVtrue6epO+nl
8IBwPtjsojzYsiuO7GLa4I94qNGnUmv/11rE+ErslN+WMYLEI59FZe1ZhjXYbUeJvo+TDwbbqFd6
sDX09smH7ASuV6zi2wm7Nu0N95N0MkaBUq2uGZWpfoRIxOzrUPDI6ysSgGaNP601vhBwsxkAP05d
IwrqnkrFMShbMakqCM3c5A+R2k4NZL7adpAX7w53WUbbTV6n3mCOGr7eaKSYb9VM1W/tGRU3Ae6K
GVnrVRv8X8NrO9RFSh1cNEhRMuypdBnF84B1H19OhX00bpgjvFC6eAtSmDDXwTVjDcgABBOcfPxh
JvoTNf+MDC6PjvD6PcRJlfGeYSJ2QiQ0ljRXXHJfMbZNSLAfcxwcumTH0MjDuFQXFJT1Vc+bwigI
JKPgtlzt907hKbrQTiDcSeTVjAIjiufF1eBoTBNNOnLZUYCw0sBouSLuZeJck8FnQSAtMksgpGTa
bbJVS5ngV414x/NfsC7kPP7KpMpSUTfCi2qW750WJxA3hjsqBkuTZZAEBKT6Mnd96NzRZd8lks/n
HWgiEz9GURTBJIq+DHb/b6bJ2brL40tz3IGXvxz393CRKLOsMc6GgUR3xaDVgC/fgIvJjCjGhjwi
uGcZlTN6OAbEugsdZOWDZCupzBzs6FlKrMj1Jm+RAon/L4Xl6N4/0vFJxHccANeCVjStgaNjAcXa
DgwuP69eBDqYHEX/93RMEbJqPswKse5oXXQS5W8Uj4tSpnYF61cDemZeOkWyxTUYicz/0/eIi+1Q
xi2ujEKUL1M/b8mdRn7wl+OIDpmVTes15DXogBIETDYN4yz8kZzv8SG9PjPMyUtGbb7d0xcfI/33
lnhc4L0DFEuYVL9Z7zTvGmGEn8R4TTDzfFmxaHv1ytqkdfp7A0vJ+lrR916nrYucT+G3Ci2/HrsJ
1ChxqaXZAVMJTcpvu84+njxduKTEDQuai55d0Yox/tfkjvsAZPLqbBXqJtz9jiLy92wvnbBrc+iZ
4q6CKhauaIh3lipRQj9Zzy1I8LM2rUj3JVS8I5W/qxuQEb3/uXQUmN0+d8fgJpM54i7S0cEdJSr/
6ECSzT3qeJ8xx9CI13LwnQxCFmtlNKURoFKhmYz/kMCwLlDPtmdx/ehfZumtDCP2srxbdi+y8D2Y
PMh0DoHhblv4gZUQAh5Dp6puP77XUNdCGWXDjTFCG2T+KDdl77RcprUB1xmh15bdHgUE2L0CRL7w
iym0wZFIvAh+2PoFY9AZX/WhlruErAryQ4iqQzSenN4MLL0p5efkod2zA2/XwBZJaQN4a6fiUS39
3lb9i+X4+F3CBCx8tPvlw6SuK76V13b0F+KYTukFiCEFvt7MjPArsYcDkqy/JZ67JdYRoObfbqWZ
hQ1GrSorVj3GKPtvtEtB6lc6ek7y598HZ32za6R2NuzC/WRvPMvwGopQa6v4a1TTICcHwhn466DL
518daolzJNBuL09gpOSmMRVOSGAK8gd7EQB/+eyVhXCtXxDL8ulTubDRp00O4ZXVhaHDQizFj8CL
VolL4BmxpVOhgRqYhn5a4jWRCISzl/GTkxttturN+viv3pjz5sHeWm6lCMF/CmutZkQoIXSKOahG
s7+m9X5WvC8mN8XSC8cpRqhicpjsgYaSDFkhHWNyl9DErqX9u1axdfOQq2Dd3DGaQ0RYBPlS9pSG
IqI6/+b01l62jq9jQWTBhrgUwWuicuHCyoNUFR2J2SZa2KEtm43MSAD+zxyiGCxGW6jt+pOsMI/x
KOkrnikb2+G9SCBiWVNya5v2D1cz111C+gGeVzGCzYdNgT3Uz/FlyckRcGiVLyB8RVjmTxMMBIXk
HkgTe0tnYK+Wak3YfGMi+WHrAbqCbefwRfwjhPBmEslz3YsPE+7hfKpuwVvUQ5lpP7LShHi/TPW9
sbXpWiP3ew4NKsLkPcGIftaRW5H04g4qDHGmnruTA0Ura6NUYK3T1dp1+UaxDaTQWAXE4c71ratF
uyRmRzptG9AZAOyJ7wJcq512Ia1zqK1K1oxtMF8zHpeEvNCWn9VDeSGY2Bksyv2H8kvhgpTu5RFX
Y9uMYwfLCVn/k/hh8oGXIXMqyVQyy/Y37NR/v/1fzmvbxrFeCFIXOsWmGLXi3dSogtaIy6PvCnYJ
CV8kHS/9B5zAFrYpRBaomogPqJ31MeD2sIu7q4zzgT7skONDZH+oPA2pnBjtdnuxBGr6SVmc/4qs
E8UgED11t+M4jj9s5y799QCZPHdH5GxxERy3GeD4UhW7/4eVbVjnZGWMnB2YgB5vCyuocKX9wJ6e
uaLNNGbL8dzq+QSK4U+hQPZRWslt2j31J4/RuMPtWfx+Z5FIMsEvcgME+yjkPs/ZImEokRDD30BX
vrG9XfplIShu6tVTXAd8oipdD8BSsDewbKvLiv4qSsHYzWSmghi91wrel4yMo00S0mky+ogJvQQ7
M22/nAe7Fvbw5f2etRDGT4Z5Nq440Jj9KRfbf4E7YN9sIocmwJ6BX8SopwEByyVpCur3ETHF9ywz
zX/kzvh7Fkp/7vmAjbqd+talTaDniLIFLBB4FBTDJxHMz3pa9WYFGXS+R6eVYuPZ9qI4qimJnvZS
waSuBfXceHMKrSxNmLE7KUlSHXPcjpFtbV5pvKAZgEJTtJTd4Focuu0B2wF+JiGwnAsRbH80i8I+
in0WVFYgt0SnHP1Tfan0u+6zEdizU2CDy9NcVMQTOYVjgjiDBT+XbstJ2RAe65WHpFkvbr1pmUra
mZRxP9N5LwfAA9QgMtxs15FuoGMNNTS/v/ZOo5qXSOZnsyfOifuJ6FzmWyUMCouYU/wZhWzJQctq
xzBDCPima6M7ST7jjhzoB10N5w+YYT/HwQ3DG+giA6I3dEF4n1b4Qiga8PIQK7P7lEjXd8AhZY88
mUFOcPRPL4T+cqmnumRaFZmZEPSnieLK5LmbyAineEfSY5UDaORtT21oQsabFVk6OIYWFthiG/iz
YO7QF/QoPi/bBTorN/0gQl/p+4dHlLARuiZ8CocCpF9w2GtLJ/UIUT9OLZh/T6+BZBfle7aydnRr
8FWXh9WJzELyWBM00zo7t1rDaKPmbmOCUg9Rv6nRBInN7EWZmKGVKXTEPIxJgWaLxo7u3bBHe4mD
OtPsvJJ8OaqZRptdiV2xZhZFSuli2QN0iA8AA1V6Ubub3zLBw+NIkgmXFspXDh4mtOkJvzIINvJg
KjjrOAi7ctZk62FejGH/ar7zImRA5Rdl1yh1OsbvJZZdNgpVlbck1FayY5DbGLlpU6l1gVo9kCoH
n9eBZFbyeeFKA+18j55LkaqmzU1UV4qhd9Q13PwFSr2m6O+ZNB5eDrAaX1ihkfYspMuuC3ZpbozE
eFgHXyias0VdT41gFQ5e9lnoPiD5H5ZGTD/9o2OQ8VRknX5uvqKxcaOP8Z4YBuUOHMZNeV/UTYO/
VF+y9a8S6e8TTkqFTm1vRRTAEXqul/riXO+E3jcf+sizbWmTwW2K62AZn+7BDBnb9fn90XXxG2PQ
kTSiXQ/VLcc1tcN9p/TiKPQFmK7wVQqnWXDKujeHfGfEp80jcspxcR09BE72Aj5/B/7m3v0HzfEu
e2l+f3iormF9X5ThtV83DJ7FeotsXt2QuQ+Qi0KFpv35aD66RidpjoCN3QfsA99Afd+0RkfvlMln
l3w11+p2r2akSu33MFX5pqFWVhPa5fXV9BPu/WU4p/rRgYPyU9TYGzvNPFGefPKpyaTZhfawyqzC
IfVll+5eOuVQv6Rh5B5Xi8J5s5ryi3y5XHp+RFPwnzMiJ9D84AFAAFiNE5/ImSZtwL4Q8O2TFS5K
I5uvB0+3p6JOuCeH0Mfb5axpdHq8FM6KqkDNPtGk2vvuJblQX+dGTn6+u3v4tymW0iNCJuc4DaI3
Gcuqg1jp6sh0Eh9EYX46Fe5nVoEiBNNVELB0EjCw6V8r5UTyEFz4w/ap641aCDiSsl3RzVApgHQQ
+0FTGnERWEMZrv20YU92bL/ylLYxqIw0UfWLNiSbllv4zs8NTWDe+UVwvzeQA8CIIEoU85bMIu4J
hT8FNCk9qPCUlfmObJI7QZvuCu/I/gTIM7uEmfedAUz0ISWE+IvUp522AVix10ScQI5vDAfg9U6u
D43Z/Qp0jr1/YaqqSZHjk7J7jvDeYrdQXH6tHMJx9sN6s3v5buTOW6DgGaCYfJP8jR9AJ8RbDkG3
fhidNfB1yIYuRVMjayyhdWLpIAPy4QbuaPtepwCok4qS5Ue6E9NdmQqdWlqFjuaqDYaV6hlJwRMc
kGqmFENJx/LPbKz5RAJiesB+heL9NaYMXNDFaUt7Hs/NeHJfI5dPsbyLvaEU+mJoWleSpGMmxT0e
PA9Lub5bKUdjybBiYK4WsuFn4NFoLYxF+q2UxHR6P8FFxxj7Sq+LTSmA3jJo0ijCqHDrwhNQSO1S
reYYyWqjM8iBwwgFuj3ZWqVw07vNw1YEJBdN/3jGkG2pO0EQpJTqGuscpc+SaL2RfgAVMcU0oXwW
ykAzHYWlvyhSgKRQNMUxDw+ZP7osQUuXtBhd5w0E2q/CJaxxVGdicUZ/jPANNyZ3FpkxnG5exr7J
dVJPVkJF1ZRfuH7expm1IMa9VdgOVhBNk7Bf6aLmRCb0KEiG5hv7AN3rF5yS9B+VrEtzCfjqoMdE
i4hfrFBGof9fPwDedmkf8+eA1dk8GmCmFevMflLjR9rn6TjToC+mwl8/rbPq0kdpFeM9/v93q7oQ
2tPVuLJDYi+jagbjSSeldaeYlkeeenF0mGIT1tJ78OME9V2/NMEjEvGDPDGgaBtxbuxCVgH72jye
ZJaveKILAfAdf3QDAoTbKdFsJUWACh3mu4DZZnJ51mNzm6RzVe2x1i60x7/arUySpNURmhKfWglU
DTmvEq8peJtqhvapQdfhWudN7roM6pkQ62yPmH24y+OilamnCisIwfXM3lXb9Eca3LU4GVCxQkNA
lh40fLjZ9motUYCNkwNKL0szBfwGmY1yAjDCCmguER6nuZSp/zpWdzfKUEc5ttAJ9D4/8kYmYw7v
RY6WfYEhIlPO//rXntC+HLAvxVrRzgay6GdEcMtBXq3NcWGbhCv1hStQor0+r9TwWuYLUPzG9I/e
svy6WIxdbMGu5Gqws5vQf5Og2BDnplDmvvkVzX+iZ5PtnP5bHqrziTDUcXFHy3DFg0ZEEzH6O+wj
rkBUC2LaXSLuJsIxM1JDLODe0P22b1WHx5PLygqelRyhBqVXUJ9w0WdLnxArPnllvR/VTiBRIOc3
nQKRHlw1+7LCClvjxTuFVQ5BSZtEXLxhsLW6P8S+NCrdL8xKDttPWM3q526J34E7+LwholcwW+wM
EU0D8oMl7tjlOKHOltGy8NdEUjMfkJ02kE5wiaYBgdipz7aj56vaDydL0DpP8sCsdVxe58M/+GkP
+gYJA6xDhowvgClu0kvwxyJMg5pcSlYn+v0qDq+uwYEvkzy3c9EFhw57S2bj9pK3MhIR0KIgxrqa
WPZGruMkJiP2UQxFtrKsUA0sS6ZgQ5NIA2/7TKx/HgwtI6I9UL0nkNh0wkvVc0k5/YBUx0n572vc
zAnQpaeN8ARldHN0NP1VWwZYCSumCOFhJfPeZbxddVKmxfbAHW5E2pj1VAV+05TN8D/QbhWvAfty
pIc6JZqkQhPMSLqq/42XxG/nE4Qs+lgvI99poIxcY4Tqjue4bmFEmdk6H2r2iL/0x366jdbSsRFa
/q0c/p91Y96PyzIy4KehYXWgAoP2TaIS6qBu7ZI7niSWjeVm+ToSeex0z7/8d0yrihyCmT31z8n3
NdFkU4OWH0jJm9SoBJVQQ9KDAh26H5Se9YckzSPWoSyJDLf2i938ShK6y30khYlTz6dWBpMGogSz
ND3zU6v2VqIgLSXnwZxsmEU07tX3IednVtB3wwYX5ve5UMIWWoEWzovdpawFNQNku1H+JDzr06E9
dqJRyjsOWXq6cIvXN0N9le+SSagPXfmj8tUdAEzoWPQfDK3+/+k4VIKIYqwQontBlNLaXPPJxq0T
tOHzTXYcEOW3o5ImnckDifez2dM5tgPqH0E9pNwX+WlPfaClz7AREa0xa0r39E81zwG8dSpnsHdC
nykX89Sg02CpcLzLrFIV2A9OLZgRNs5ZCNhIVmIilGCSaR5IeYjJuROVQ832O/B9wLiT80eaEIBY
Rln629Ul/77tabFh9sotWgkGiI7cyBWv4D98+NFLgSwHeg68hZFHFSP3ov9TvMF6K2y0G6RYPEnZ
MEnpZ6CeM5fNvilaRWWVdaCkPB1agVw2e9jtAS7dIczvhF45Dy1poiiE6ki7CA5CwAiDb8lbQ/qs
NkCcxg6Lu4cKPwKNUiaTxJxATtjhsQCK/zGe5vkP3EKefn6Hw9YeiFV71yquqttWkf4qELjoyHXO
bVQ+BAyrCRIvPU7U9XQCl0oJ7Wb6q1Exotun/HKz1GVyyp9DXudeHRgbtuf7ZXf95q2IGWNoDQnc
yM4qYfaXBL9tqWRccntcc1yWNEnS3lU6d6+XJCAM6gPywusIDMYLQfHzNySwnoPiFgYcKr0Qh9nR
mjm4ALtaWy9YhNdRYLVtgvRLW65lG6A/mbkmkuDu87qiTcAxr4pyvs8PIWq8XLWIeVDg4i2f7bfZ
1qiUmBLUaAlZlsh7fU8KDErnrVSsIhUgWqYw+e5FIRhVfGlT4GcYyizu/M7wWGnis5QEQBfcQoEH
Kd4Ij+OhUruhcK5l+qL55s6j286ePheLoOKGVx/PBae6JK9wngD8OgNkLG9kccCbBDKcn8RoeS7d
IfUIPbtxNmRuRjwxcuQD3Rwmd9pRbYG/UIshfDzH0Bl423g5CaDZxArxEaspxVw2+gqKfTn6DcM/
bBR249aKGMRsWXd5EQNA9Y2RWSj6LYEzS7s31TPhUPVVginda9ga7kyoLUDyyImYYvmcHhU0QyBz
s20Oqe0tcO4xybSQsE61aeMduqxzxYr47N5AZAQNvimLblXhOUUxcNxnxct1B/Y6aTvTfzh0P4YA
+X/UeuXznvRz7SVVvrynSYPAbYElLlcMg2NqnZfGyeONPFcyLzNHGLP/0eJEM6FrBAy/n8OH0eoc
JMBpVnGfFm61W+TT7oJvQlfr/p3gsoNwxsoD4J09Jly2Kjcp3NGqpTAmbGFeVbb0z7jUZPgeIrCW
0YArdNR8ZNt/+InSozwYphYbo2tPkZ1PVKdUvoCjU6cMaGdHitoNj4RhmDYQyVfWjXgSUS0Jh4qH
EHrLrZPqqIkgH+j8Dj5naNI2m+dPGraZVl1sVnfo/eOPSJaaYx7W98eGpo2O0hp5MutpW/DXEYRR
DV0SvdU0plVy7oHnE4hVRSFtlFoK1jUBtYvVQQjr9krFwAqMcygl70Vn6k/W0kYXWTzCooq6+i0A
1WgbgU9ee/B73WAT8uNk4DihUcdFqLnEne16k/3TE57H8jK/bK0czOIGKlwcDClnJVPSJpCth6lQ
wxVZ277RI121eauBBCO88SdCQAIxOsltc6ScZKk0xxuIzvACn9dCRdi25JVWCJyg+RgAXNhxza2e
Zp9Pg67apOeGlljwzffNVsDN5dpXuPhqSehX48lfWyV2k21JPiA+9zWh4nMMU1iL4Z1W/Hcy247B
2rUXd/vh579rsmyfAETeEW+omwG37VwoKjvVVKJf0S3xy3j4On7u8UIPSDHG2G9j7vBTR4cuIT36
To89RfkArEW+Ai7o/Fvx/UeDaYZrWiR9roxys0XZAyRVDTABbTNWmX8pNn47nDo+0cRyS0TopfFn
sc35KfY90sDzhD5mJp8a1KbAxgSrXw83RidnRop8J02cCGQBEJTPkJRKZFeKeA7z1qt+j0Fyoyhw
0a0AQlxiUQaXdZfNyvhFqTxwlkUDisFAgTQLFhm+oCwYOi+d1mVYA3BoprDsCOq0/am9dPl1f9AZ
RGnrKRRVYNYr5u/+jnUTCGAequTJvvrtEttwrkh1rznX4GskiD5qVOOgENTUyUVC+3qJCuSJVH+n
ThJVNqwDLAh0y+iGDhmYbBD8PdimOsBPNL7T6LtklO1OcAdyty9lgANVaNQGUS6WDJpPphnxXBpS
6bpNMfvVm2MtJeOckY+Ga5J8USbgu2Iaa8BNTB2V9YYLD/qOMfv8Ve9Jy9nyA63+jVTnXcsQ+yCb
SNqhao753dszzWPk0AEMuHTRrWqIE8i9LwASKsVg5/c1Mxvp7sz2Z7FwGdNqD4t4KWAQ8bAaxOIr
DoFm/sAMymnfQwK8wkOUOLnjqqoPVAzocda7ZsVvWYwg+B0O7XyibXFsRW++N/3tH+V4U/Bi+rlm
l0nbxT04stsGyhifxtiaA9T1CCEpYv+SobYwamy5pD/wIaxRbSOE/1ZWoZ5usaNsFJ4LBNvrQGNc
rKIDEq6ig40HrfpG7FB3eXitFV6ya1Xzqmmfyxn2oNWMQJA28DemfPk6+eD1KxUfsVDkUfJjI9WA
Jjmr0YgGQsExi/BuMys+eRFyccMDXSKkTwaCDchZIXQLj25kEBq+LARM2joTbWOFHoF3tNuYuUih
9dRW7tEvCphynII9HFwXpA630L8i2nzi7DVUZLowWKVkm+4VPtsbVqhgehK6D6UVFAIi5epNR+dx
9RjcGqs/LnC2E24nOd8BnSkXYKnb1+jdnWDQjQPYoVSox/fwpeTLJ9NbnHYxc0x/OCoDBaQaGha/
LQWzYWMdEB0wlfctVfODaf3wpttjoWFUVKT3tbxyx6POsHgPhIaKpPfL18wytTC2X89yW4JZptXm
Iq2vHzPD5PFHpp2ShFpF+SfDuUHLUjQSDmf3F3+lM8USO46LcVKy5rA08F4x7zmDI0lDqOklL0z2
xVSnQ0j+9Sf1c+35NyFJulq7J6hnye2WUPDZw0MXdjDtXF6gzKiAi+iSd2JPpR9rG61cRDwFaMew
QUGzbUtwenun6X+/LpArSXWJUBXuq4223rcr5AbRGxkPeNtOZ9ToWBwUtHbAVGMy7BDX+CjY5God
OqoiRv3BF/1JdKgglj+FGxnftLk/a9/aZgVgwOto5G+hvl949wBa762NKj2YU0EpIU0XMj8E7xr5
a5PYuCWymv6cwuRDV2CwR/+igKazRpWBniKW9trGj00ydQTEwSHT9B4cHVHJaIorvQyYR+v5nLN+
UqDIqPtZn148Q56CNZJT48MtYqshNusDDxwcBDj1hFGzCl5yheOhyJRUAqFyrG1SEJasK4HJgH79
IM6ndHhpcg2peaHB8/cXpUvRWwUa0pyNOjPjpNFaWa0ClJYEn+HihM9PwSrCob6XQK+HKb9qrN8N
63i/ws63zhwPL5jqgPTxRBxdY63y9mU5B2c+RX4TpypE6mvyQIkkGbu5HtQCmC1+IQuZdcEEjpWY
pGHDG+HF6CvhTiRJfFiCAiNwUMRVg+9z71c4MzDlvaCIsvLNrT2YQdgcsgiQRfSQ4YMeL9JJuGiZ
jkfngZXgYlcPogTY4GZG4kYzjHE+fvqQPmT4QsPrP6jshj8aVNUtHwExQ8X00ELp3+XlhLZKPafE
RHVX/PAFEWXR6PT1SwvD49bm/MOmWQNJqKfiiKF/VtOodeM7IGDxMy+G5yS29LRmTYGaC5/ZkONK
MP70RkJNRTOzFRx+oOQH2Fam3aJRYfxw3EviY+p81+JM2sO8XnEX4Fx5anpkqO9zs1zx1fgKmfG0
GCBpG+XTTPHdxsA/YhJ3PmtpbziJ8ixUHgxPrDBHZdgDCKqYmffUUJJATOmQ3FD8InReq/Epzv0s
ZoU2sXohYcTsxnBJSADq/ERBCegIJNAdjMZOSTzK05M08qgUjLO6bpicEonKUpdbf2QaatOCG+tz
u36ECq4iHJlO2W2Nch9E0fep92J3kt4s2TXA3uiKggsUt60GCstTADr2B5IdNS1Ughp2nMbZsuE1
N5AgXzLFU7AOvyCTEeKFExz7AeA20mqaBWForSDChnzYmTKEu7wcn5dLn+tZzjuPDyC7iBg7Oi4C
FsuuvAd3ta3fAZkveIn4D0SUcDTsYJ39Khab3UIoejm4P2my6phElJZQihaS+b8bWQzlRee7E7T1
L+bf0jAyv7UvrEZwVOo4gqcZUrF9mYhajv2Sh4cZdBFGD1cbwJxFXwfato+7jCNdEJ0804u6eU/a
9eDszuU9vtEFtXywcEX0JCsMDdscP8GM/CdAPz0tXv3++9pEYuWgnHqtf3nX12XMA29sqCXfKA0V
TKT+UAVmLgaujgAEon8y9dvme76+AAaFoT2vNn3kiHkiMYjvg2QNRvXNUNgKIg6rH8zWd7PIGOkb
zUICLMfVOfYcKrDZAJMC58jDV6dgzlHbmbKls+MMRruL+cOhMzonHlt+s/FaFbL6RFTCrP+84cLm
hSAogMvVroiJudPuROaccXILjTJTRrQhCa8KU0CjdzpLs870Fuwewxl2pJDwKpJL++uLLLcpn15g
+xQggf5MhED/EMCO2+v/p85a68QtWd05aFnnweGYt6pErerRhb0nNG2UVvjLbeFkZqQBcuZXxvm+
fPomsERZHJ/vROByH6HCO4T3/sEtl1npaIbECo/EMhQ/KWD9nHzxvu82QAV1XiJZwTa7DgpsgT/4
prFO4roUQIoz+owGDmv/UJQ9vZYGxL4K3Lh1l4WHLe+NWJMpzEumoyAkP+/z2Lm+bxjSCD7zMgBu
2XVJw+IcNpvB7rNIck9kILO0rXE+8IZ+XmpYaGfcxhZKTp5pdrCLhnS/lthcJrc+7b4wCCVdXszi
c8xe4yGv6yolGg1yxd3c0U6ZiK3xcGxI9XqAEgcphlSrXa/73MlWBjmIojQgCyXxJSV/EQ8NK7SG
ck01AWU6tPrmhLNCIqXAVQPcRZmXgMoobTA0rS8K2IMxGA1z0fPbLCv7SBDMLjz60J+JroEWW85t
GHKKZC0AliLYA4YEZFLGN248xPUOjT2HiYfmqi85g/2dfQ7eRRI8HbuKihAP3TwGuuge308pEERj
wvJSDZUbyRuW4mQ3TGZ3yYc87JO31p1kTN23bpWlVj488pp1DKg6682F43xC4Di5PCR6nbdEZP9Y
WmJ/FBDgSvKBJBUkv1JrhajNH9E3C5uR1m7M+NW7MKQHp41LfuJaejTbTpclQLwWO21IC1hL+CaU
cxaVGvgH6CVdxbOXlJupTdM7lopyR82ipfyRM9Zv2ta22pONZds7v5LXw5N/kDxBhK5B6bmBslFZ
pS1id6bxKMXIgJFGa+uSBvpqbXAlUbYteJvMCElPuxw6y94qgfOcGomAhHeyjhPzSjtxhe9kCmMM
aPGlOpCXU/cCTq05fTV8mPVCpeSo6W0jz/yZAyQ3NH3pHaXUkBmrgUKlPCNv2roc599pAcs6umI9
OhwsokeiZ3qpN89cc+QZCPEhwZxHUla2qOq9ngi4oXqiB9NfCNF7k8U/EaSg7FUNYbZs10U1RlJ7
AT3EvWkPE8qpHdEgp5OnEHkQ+VIlQ9GLAJDPGpJI7kld1XX4s7gJZxPVPgWjV6Sd+WCk/BFgdDjo
OoSS7rfXp7Cp/AnVsOOELNbQ0ijWjTeSH8+HW/r0CsVZ+8xOnwriZrrHmiRjESOPiT8Ja99YlfJa
2dKDhCv29S1Qy7ky83rEDTGeWqdKOtP0XbwmC+Y1w7RfN66prWUVHAymNj/c30jQdhYxUh6/1HYl
XzgH9XZPzjYm1X3TbN6T9VHRhV+JBOTZ57tw3AItIGWhyBcRJp0Ah/HrMTEWfTNSs1PoMFDrQ3IJ
7z7JAPBiYg1clkw9nnsvgxNeHAQb6ly2eC3P8csj9CtSFLUJ4xH3TB/k6EVLjN34N2gvSFpOOE1s
spV/apSPADmdxB0pR4UKxjn6/v1/HtynX/27IT+Y2SJuB4TZ4hfCnfdAPplrDGLrFe70iWLazr4f
RJawbZqmN+yPSO/7GEPzZccawMJLRW2Eflg6H0wWjB7F91nXnd9fIKLXtJUxQwQTeconvvzbTbia
iVY0kKO3pBRuMdgTb7J48gOik/sMpmCtAdmTHl1i2WB7UJuurmXF6QNQa/FPrzmD1FcmQAm+XsvD
5QMbRUcP0XZUmhRIo9DifLpjpcJo1oV8RiT8ehjeputT+uYFGq6OR7whSkMzaZDAwxGckKLJQmET
PPY8G01RP1YCMFgYVU27zoLYkmilz+8oNWnkGeoYNoI/xbwV0M75JQ/dbZgEJwWUPYDuEPvritZV
bFX9mw/Ulmir60zTb4YkN7MRuQ2InREMZ7mYjijXpsPe8fQEN61CdwPhV5hJUaMW9WN0iiIp4Ki+
xTZWkkKcggsonG74lzSbbF7jeTlSGSLgKZWgqUgGcYSn6oP5f5JQV7jtCDwkyo3UX6Kfgn2cfQF2
A+T7BU02QN9dIs81u5seGppqoHOSu/UfKmuESLMR964m1b8owOx7+XcUZoa7B5fHRwvIbzKQM6Yu
UMtue3DRCqHF7OuLu7fbn9Ef3e/JTmrZjnr2DOp8BvngCmrvdjCI62WmbyQ93jCvuOTbMRCnP7nE
Fj33i5KCHjL8QW0NrMSTGU6+Iq/C6krhylWgKOrtDnH37aKqPKMMTe6wbhkw2Ecaopz6u8nHz6yJ
PFI9Xg2ZN6u+8nhkFNwR4gwWRygIuOEoJI5YVSZ3wmAGnd+GJVg9H7V7cQdgNJH74bZOjcEt0unU
I7uPdqwZ4DieeFT+bp2jpWIyjGrXsNk05qVT8UhxRlxNFfx0c0nwxavoLvI36BjxPduOMdJ689eO
lJR0Yv6BbrfYVQj0LfrUfX36h5LUoOC3HduhLb7CNTKQychQu1XjtqfbBeb1ntSY35HEMpZ3s9or
ymmhftl8Hew2aZZcI4RnSxkT+Vv0ICi0yk6VyAKJMcdNKo+t9bOJIx+1wbJdh39DGlCLhL3JRavW
mDK+wT/LdZr2hoWO43QZfu3JQiLClW2uvQW8d8PXCSXZzBWSlMLAY2j9Xe08plP1GpnIUyimkkwu
BfdHRvXAFdj9fhZkkrWgRo7m7yP1nkbybkfHH6Wmhaq58yCF8aDeGjPxkAXddqLFCxdDNNhgApG+
WHl6CMm6zOQImh0RucNgj/MdGx/bFyrfuKR6OQTf7CiL3XCpZVYvnwRKVbDN4bnR9f2fyv9pviz8
m0YHYnyO7+oU9sgEcGTko9xOCFRLeo6JXYUWLq52HhzkujOye8CmBzvQOoQx80SPbBcvoEO7CbLz
qAi+9rkMFQw4z/eg56mfUcpoeYYsHfV1XubtU26A+9lRRTrb+4UmTifqzW1Ln3tKPOLOQLUx+y2X
2ejE+ll3oZhdtzMsC5qM0jLoPQ/12EYVRr0pYbLOhx12DbVSLZ1nV2cT532OB+N+ohN88QkBgqM7
Hi+YVPNbLfkldv9QcprdmXsiqxHDc/jlMnZ4Eakya8O2CpL2aep+ORxLuF5MROfzy9pqW1C1Qk7v
W+vIE1Nun+jtoe/4sKwFUUj03ojXVdY7lXz9C/NZ9spLs2cHeDBK/HAciNjK015Rt539XK+RcNB1
WCcBn/kpsOSlkSslPIhMCY3ccesO+Ai05zA+7NhxyhRO88xP8b4Fljro74Hdyvek2Jq9qohe48rt
FyN1byweW2rS7ywk42ZfNVjnc5VMir2kVufHLS9S36p1/bSdD+SsSQnXrGR5xSYNWI4U1SJyMepS
lKjhYMxf9z5rQ3sT0krWXWSlYsYhCiJKaKn3p4phbc37ptajGJ47739HhN4gS7/CQOznWC3DU2Zx
Ypio/L9cmlnXTB6R5bgxR6kGfHwJBvOhUwkR2k8RK+wDZrJBULchRYBL4tBPovbZUkwSDlLSBeCL
zFhFOJQ9n/fSgcqcw5gKaoeKqMspPDh3LOCDHZQ7sqU7vhtSAbk2ZoDUbZeUkGcdHqps2URq9u2z
Z1nTDwRwdyyTKReWuTeQmi1Y3HXWLYEsCI3V/rKQwp7DZZz/3genkXnwpOFWUq7Br8s7HpCrLTim
NwpcFI4IOJS6L/pI5ooBmfdgEKrTzXvvO0z3KjtfJcKHeSuqfegxqH2meNxYXyej1QrJhtwzzFOe
S/2IQLfJSJyCth3kpYG7xMQ81qjRiwNsqzx+bpWOF9GDree/LN7mAusgIgWU5ivPR1bmuv6B++Pc
IH1e/hOXEjurJgzT3xnIExs0tcXC084u6NA7nnEBjsjzq8O/fNrLYXadsE0R+l9LiYWPwafYKwDp
zSVW6ppDIXBta1gUVLSWMh2LrX1tNUiqPl9cHCPN7y+j3UIKuMqj1DgK57/mOeVbJ9MlUGcn/6zj
pEhcthg/GDApCQaP6Evx+aGXZaqebphyQuWk9djo9V10aWlX3D80BgVIA4h19/pK9htQFhEVHM1C
7+NRvCmfxxCd3PsOcLIjUgB9jDf5q6Ppyc8afkOybDxqXahMACMBOpvZPBzw6FtiRJOtk9ALxJLQ
mGDqeRdbATKg9lVfkIvRZreAst4zqQq10XXz/2gB6jXMUjBQoRYjTjFg1i+JNY4zcm4lpv1GJ6OT
w+WZ5JOeoraQihG2JuHFc7POSEYnUixCYt4waGzI1Py+MGEZrHd2sRF52vMycoOhSogmznmbQgio
zZyc6YTQEX8QxRAh32/WBk6b+qcNHEa94bddUFCTInKZ5YmjPq3BAuxUs97bz7poF0wYpBtAxZr5
MevSkmPQf7TMweFqzEOPiD9v5ygNkhdlcR3U1qAEYpJjspMU+lUnQ/5aRza2GRNuKw64azViA6Bm
TDpSxRKy2pNWjk1bZYwrJpuKvYznhz2fchu3zGVA6gfogo0bG/2nMVU1AUPO+s4HSmXe2mLwcufH
AU7daiI7yH1QjXX/0XPIT0ziOUWxe8D2+GzgkZHN1sQ4wn2HNdbdA7KW5kE/ZR1QD9Uzv16hN1zG
UstEAM7xmSTZtMomYEt37M+YyV1mgukaeYM5PVUjBVK/WRPBohSySVcMTVb42JWqgFaIzNy21zq0
0ZEKtEQy/7QaBKIgk/8RngwYP2aiFiSDPh4YC6r+4KsrU/rOsiuzxA4Geuu25BIiiWk1+AqFVmGI
FGqs8MN0PCOyqk+uREGJwOxiY6nEY94SdGxIxoWh4AgLCZTGwRVhQzynE+onhbn8O5KMYWDXIktQ
WICwSwAl3Wm4HdRBAAhidt4jbl3uBL2RBEQpfNPi/kWUN9u5ViTWSwybQS6hWVmNKZtQOyiA/4dK
bgneDEcFllA2pBQho5+WJ4+o4K/nX/j+CS9xaO+HZL/4AmC9ZueWx70fuGh26M/nAjil4x2QpUUc
74m+uqBFwywi6EEcmDzS4u+kTsu2AUBVPkdHuFGx/3eTC3PUEdifW5PmdkeUO8wHvzQFcAt5fJJ+
V+5PCHF25jIXe6P8D/yAX91TDx0wyBqLwykFTMhtsCAVFTAH+2NevFsux3+T/IDwySKput3yY4Oy
siewY0xZieSIszjPB851AQaDH/EpM8ahg43f23O6/5oBj2cbSjfS785qttn8i/y4eFfsazo3h6Vp
C9Voki8yt6ScJCUgjswkvYLnrCU7a+GPJQe978UwJI+mfm7Ncoa4AcUtHlZFTPgJE9fSiZT1du3x
g2UGGo1Qa4h60F5gke7UwX5KnX3hSVT6o1cqmFP3sulCqPCu6V834O9HrySYzkJCUqYeFkccsG4v
ugkxJvWtK01qTd8tJ2tYyeMVX7hBRQiCBZOXWtBt9fBkmV1CjnTtkl7e1kc5CYDh639oes6Lhj4t
ueozWSM7LK/1gOK7eLX2/Kh/smGUxYIGvmKsGCt4viOSgI7RLWIXy+3zd6tXXjQeeyyU1hY+c9sd
u+jgTu/3cqZ/cl3rbUshGMSYDAXnJdpiBzD0jxGH2jX//RdN221iipR4NQadBEhkskCiRiUQ8T0x
Fiwq7eZG39Whs/IlosMUsMeOyL+oqbFSRrKUQPXmfRuF67/dhzmBkLImzRGWFGoIGyHwb3eZcdJ1
JLIV6Em2ROo4ICEDkrLU18dWSmpA1kpzrwLvHTz4tjYapC1Ck5ADROixHlkxJ6xXDfiivz/vj78B
CvXn8ElxVwJu6s9yOwDA/eiEUvfyduLWnwLMr58TJshuta49TUnq6q/G3n0sJPZsVbq1xHqVkGF9
99jQMb9uazKfl3EXszIVsUztseK7XRWqfgcjm2pwzezFP72Qtuw+pMLSahg1r/zsmp/97pEe/goG
y3D+yDlK2ZkaQiBcKUaun24uVUcghsZeiG36jQB5agEU0Llz2KAXYyI7FF14+mAZQE1/10SxA8+W
dn+bFrdXKmWhIuLuD8ekU1mu5Duv4mtX689nhMQ/IcRD/tb+yyxRGBqRjDvBf88pnKbiV0sdGSJN
La1CyytcIzBhTsRJfiTEwH0CR0BDAjzMFxUTCblhIomLeAzbJBY4QJqDAm3Ai9jaFt1dE2eA4SyK
mvNGHeeUEe93So4cSKDs3REV9tbZByrU8Z4OljWxuUpvgObwObwBEOkJGnl/hXSF46Vh6PElt1T9
9e/Nqcf+w+oBcR3XYQo1rackbkNVV1gm6dp6773z6kokgDVJgJBcRhGjhhOOF+ZDHuXyovgxfzxN
coHzIizMKFbJ1jo78W2Uj3Dn2eqZgPqcjVPCZ3M1cLO6iDAQPEBxDFNoXPN0HlmQwSY1qCk31V1B
mQ9Rt9lKBZnpvATE4dPICnHZwxUaXYre10lC0QFshue2gVWf5ZkRc6CWtteHwp5aj5F+NsJagWQQ
V1b8dg26k1MmxD/F4HahLDZKufiZku5yh2LhvLZw7QsMiTrAij6h2+MxGru3zymrJMz3N2sV0IKZ
LLSjmpzY8lE5K2gpcTBBowgiQCiNgaZ8DcohB8MjT9UZD5mhxKhjgdS9OAxWx+UXYc4UwC3Vzq/v
cy/8apqsZEbtkjetIWBzZYgqCSqYkiIa4e07kZi4MptMuqx9uybYF1MhkQyycEHKAomCoSLx6Dzm
ltvytOLTUqtW+SKd6i3F6KDManrrj+q9YcBM6ZRjjBXD7SBMJ3Tj3VZCeNnRZSnLjYO0YZvHzG17
wzJ4YJrbB/o9J5Sk1aaPZjDZwFKZtym3KiNhTW/unRuueiIy0GyLlOZVUItIcYxNzYDosu9vOkH5
oVnG5zDyxmCXmBGIla/TX/BeJH9E1gDjxK/yK4uFCp207rq188qZABsfh5wJ6fwIvF1jGpdsm7Oi
hOv91fIqmt6w0+q1/LeG2SYtOc/J5SWu4Azitb8ucj57p39tq8uPmetIVpLr1okpTziLaBnpPSuN
8P1FqeB7nohrU0aob9DhrWXZub4u3FTFfHGjMFvJgX9Hw/RNhSqbkatNcoTBRFESOdV2kOKWeufR
KoRK829m6janngSCJe0XH0OaeqCfLmWI3d5fsUM9zbyGmYC8qDuVWWYRBD9rvhoYwIiMbW0B8F15
xYrtpHKNymHvBSwgNY2SDunCHIX42NW6UU8lrpUTwVhIJyxJqnRudIrjKp3FPlEU0gxMHqWmOeJ7
4BYjvyHW0LCK7us32HN2IzfOfOrFtMA9/nQ71Pd1eXBETnk8wwOj/ZfuAnyyF5AvFakTlPMaPf0A
Vw8VMvdbbfVkcEg1MwL03XY17PN/zV7BOIqfl5W0nQBHcN3kAg4SnPNMBlaXU19t9zoaqTXlvFMC
VzSFIVUzcDrp02ICoV7xEutbhol1P91UfVj75a5DOnEC0FrvqHQM9fjLoK9oaryWyNNf+56JvavJ
qtLMr0+CEz1r6tk4Jxzk5ncQn6rzSL3P5MgkCnS46VZ5I7LchvgitPCUMwU991k+WdLvFFroZJty
aIXynEFmynM3KI/7mrNU7yIQkQ6F5E8esbcyPqw9wGD34truybS//BXbvg68jrhGDVhPNLBe2Th9
5QaT95UKOiezoJ1aeO/x3leaUEUEpfjjivM13HFb9NwjILSeJGGzPBJ90WTp1xEU1qkxdG7pCWr3
3xMr6qdm3qr8vp1Ezhds2koj0eWYq46wKGEDjh1k/jrmghqOkxlnk+8YviCx3HgEFWBBtTPa2AoM
9Sa+CizPQTnBvWUaa85vFxDpo4iyqoZUY3KRTSpdDY1pNd/E1oOsyc4NkkoJxCgxlEmOazzSgtK3
2E2xrGuEDGiBd+ZfZUvv9rs7NXznkIyEPNlwCVvlFh+dDHNDX9PzNZeobemmdzT05YQnE9nFAnxk
sNXbVst834F94MRe/ANDsyEPByyZydSFtQ1ThhMlBncg14PbAZHBbQcLY25SrdL5kX1KkKKTGMSc
JQmz3/Z3TITYDMEXoTIvI/9haDa5Qnu3Ar4+CQxQiebXHlQr3noFEF1TEyNOI9HtfYl3HgrRWspU
o6swSW3yL/ykoK8cfy+JeSPSmmEd5SjedG289TQGNVgWUvXLPTh4jhruzAzfDzSZGCnT3lhJnbfQ
VfD9xNdtWJvWkKNmgVSrJ3m58EJUSdFqlYc61ozwI+PoCBDSGBO9ZuXNtKXhdmbNhMI7aEEXq0TG
MeXyCfjzU3u2Z6+8vye9vxzycJoeBiOt8MfrI0V4ZONOExhfkl0Q6w7xCYSGagr5lZy6QEP/h61K
OECeBOtLiU+FpTzbIpPk1AWzpb3NwJKZf6TdOOdNS1O374d/H3uBAfQIheNUmmvTIkNA1BV4fGmI
OJT2h12Ep4j6vRFvdlGsuzpkRUeY1QYlfH1miv3zWXhAsOjcRCBPdU9t1knG6TWUuhKtZdug1hA+
qDhZprSpKsUwiHA99UI3nwAGSIMxOgUigNf1ffsskxB/vMK8E0w7pRsSYltCJNFvUn/hJsBhVEQ1
eeiX8lw5JhPDGu//SE0bnLygzVE11Qv0pTDQP27pCKjV++7tDjoy6PqKCeE66dahsPhGgMrfJgbi
wXOeJqx+TDEI+KrrGGY5ICJpA8yxOOb9tAgDd1//5hK3ntQ86ABKfynFEn6SWiTcS/hHo2jp+LiP
sHgTVozTI37yexWfiFhDt67Yp0uFaRrRW7bspduSQ/gZzMb5AHE7W5oFHMgvW1hL7P5S7JMIcNaO
OkWKcz56hkOzymh6wFx8mx0bYhsrlt4EBVwcXRyOjR7TARcvEdJm1VaeXX2L4+zfQNwhIlo7bUW8
foQ6b5EFyO2aUIEcNbD9RbSjnNYtCabCB1EljuEV5wG3YPcf8kX/MktB65Z61xEF5aM+okfYyvZ6
XqXxqGfCekW71KLolaoXsLk9+7vgdix49ms2OotiWYxYH9+7IpKN7GKZReHTzfQAgPMHdh+YUNw0
PtHP0oykvzkii/0xpl7lMCTFHgXHNxO9D/AzeSztpByw3nYsgqaqxMccpVGgOtFEDU5h7AhGkmXl
iCQx7fpdV9gq8Y9dx3SAqgXYkRHQxwGMswjQo9S6tQjW2I9CtSwOMV/PGqakLSNLrSzsBv3REeOk
cJG3UgyZrO4DLiGFdNwBd7jVnTs65rTwWH+MhFkg8hIXSh/8Ta4lkkggrvGfsdRSW04o4Unb/2+A
V3q55nz4+Blin1r/y6nARGWoutpQYVLhhefpFjh4q/ukGHcPgmvMg3+NYdSxIJVxAUzZSv9HtlPX
oiUeZOyIQGGWFIhAH6hJS2IQ5dNfM11AEPZomeCxrHWTU7usWIHN9wvmI6X7Gre1MB5Wmj8B2AZS
PQFJPcFb0GRHcWfF9diGxOwImRppKhUsLrmN+nUOqXDEVAPzYSHZtxion/jpl1qdZrl4xiIMVjjI
a44PTgNzSBI/UvIY30hlNMePrE21gbkIA6Doc9IzWAD96D82jy+SW78pMmcT7YPApPoXUMUDQotz
VxymfCgAK/ndejXKHuzrN+HRJUdcBM+9xDqCJ+vX8VZTirkQZFf/jZa7Hv2mgVfK1zK5AefW8SJI
1+72zMfW9rr1A6cdT1/HxKVSxuRMqDraw3TDjbbzHSyXU9+whcBNNwGuGJCSDKL3TgRQ+X4T50Oi
7Ckr5sYUxQJy9SNUMnT5SYs5sYebwxi8LF00orWaJ73/e/kmKQcXYRfzU6cu5kNXBRM+8XJ22gvk
YSO/PVhVK0lUNr2zYk1OhhTbNTTCueG0AQnnJSq1FojaKIP5p8sUa/qP+UK5CHZM5qOfeYO2bg9E
Xz74MsvT2WI1cuF3DPUnc/NZD8fjJ5yS5HqNugh6hoT5N8XQnrHTwG5p5x7Ki3mc3+tCwKl5CbK1
PFLzMxmj99hU6XszMldgtgVcZhGeQTrgWuFy7EGrmNU5fYxCzGqUFQP3BjxzfmdIeaZtlpLQk4Ph
vqvolqrAyODzvWAJgU0eLaGKB0GwuzLeZTjotc8G4Pfu+v2z0b6F1UtB1fxbJ63vhLYOsYoknqmC
oKaa5NxxWY3GszKSUaFKtFCeF5URdFwhuqbJ/eYYTdAuspcUWgrvnBg9ojMuho7omp7FMuWaPayj
Vhy2yP+U7tCVE7sXM2ocAP8VTulSK2ciKbnp/PE2FpJBUZEEbFLKpNI/L4OY+6vDvXZ2S/aNjhO3
g8Q0ANkTkgGSVXrR2yQ6mq9w9a3OtMdem/u9iqBbVTG6RhnjFF4603fC2Irof7FVh8u0ITS7VWUW
Fxjt2FXODVmrG/L+xxNUiHydFTlTz5aJ+9WaYOFvigXtgfGu010Tq3t8/CyY/YOlCbf4eZE/IFID
cz9QSBTFvjAN2pnz4MGUN7XrZXvmZkI+umYL/GuQzz1DnsK/AQzbQYBiayTwrM8gpsvLIU2cPM0C
klzS4JJBUJq4WVwCKn3XfL3zZqa/jySyODcbeCs2p7idm531A4sqwQNJI7WnxtzEr7N4Fr9F5K5J
/bJ/62BmJgQLJ9TF9cNGEMIggdGAH4B73xZpv5hmsXP8lFyRu4A51v+INgEyhDwCbnEbkgjdiix7
SGcdsSqDZbIMOK0bCdaqEolwoVhn0/SmhKov/MLHRvqJKdEG5IrjpMpzekYJXuNrpV6JLUmHqecu
G22JIjgsGezQNwuqeS8oPOt/NSgz04nI4cY35yAmczbAKpwaEHUyeoloZyeFrymNcnfYvp8UiVa1
pg4SiX8nUzZ0b2XrD44U1hJjqbFnnPxP04cJrbyfYaA2ITi6U0FH9gj9ixoultHZgMDoE4d7nSlN
B5+TOH/2fU09q6sDKPcxthSW5e8yQ5SI0oimGMYbYY/9x+Wsiy9lpkRN9a4nWZZzUY7FDurJG+Iq
d9FgWihzTpWLdsOfRHTDScSAWMcMsEo0Dnh96XFI9cz+t4MJAsLT6Dhipbj2WLTyGlmjVZO7KBhX
kjKU2lZ4Ti9UxS1QzN4ljKRayQHtoB1ad6IJffNlZzq+5dCGTbvPFaCVMamEbzGO5FBHAptxysBT
opPYE1nPj4LMvY1hra9Y+K5WS2RYWrtr9yzl+LX74Rq+KTp9CjwrdraOq4SuIUXngD63lhIOOuZB
VIUSjEADT0A8er6nTXJQe0l9voao4K6t2NXPit9r2giLRf3BU5cQJrXFjexIsuuBRuDE8hv80g/s
/cTrMvcgxmacXDB10ln8aaDh+vOvH32nUTH14FP1L4qs9vuQpwxOhJO8fHszy2pBu6fPLyPpZnyu
iropsDRAlPfnJDpDIfldTf05td69LAnmVn+C3S63GEbdAhrOwHZujP+uJDgm3lEnIkKS2DzJMIrW
7oWCd6aybUVlZsSgd55vTjFQAI/dmXEtmSrDByB9eBSRDcLSAH9cgLSdcieK9lEZVDQjXDf+pz5Z
fbZTtKxnt1105gOYVd/uvB7JDfa273LANStVDEC6gsZl2/FZobK/VkTJJmpJwG8VKizuFdZ4rD3c
vDGovdkQ+m35r/TNsiA/fJxuWrK4xJ2vbolhVJwNeQlXcpLbfuWy51EURXMz1NQ4PHBH03X8Pdqk
ox02b2RXRcZz+sM060jkP/wCuyuK14eDxiXCOhE+JLbOqrk17R/BJKQYx2Gdi11oGQ9pNFZVRg1H
QI+xSrbYGN5tNTfpZjxYsZJPaEFcEj/ctceceI5pDaorfv+KcHI5nT4uN+qOxq3JD4GotWCAmAXw
ur++HPEwcApTUf2lX/MQkvKB9j2B5JJ1isoI4ZODKtl9AiTWfvYyM8rVHbLPO2nrM8e1Mc6da6Qi
tTIFe/BByuU3gULmo6lbZFuLF6njnbiaTj7Ec0xfrOzNNHBwKF/FfvtTgJz28ALUKECxb0aRxV3A
GYFYV3gTPVicTqGrLINZSognGyV0taugN7M/6HJl3HVFuv48VRYQKl9FJdt76tOtbAElJ6CHIgGu
sptUPsPDJDGOMpKN7ROpHtTMRcKa+WTt8+muzqGuv0fYW7rx6hRvMm0JuUEdHnEy0T5sVz46eaxj
3OP7zjPDCZVF8oNB/6smjpGdsfl3AwVyY8cD5yr82bol/RQoqCDvcFwnTadALxgWrH105rIRIEQg
MLr9LTXt5f2SQ5PkXSiWXM6UqU+ncGka/jlhlZXOIKCo6FIbcgf4D0JKm6tlL0gs8+ANbKrPXR+f
ZeOVZK9kHQf8Q/EnCDIWunQQ+WyRFDm8u0TZUp9+67X74i4KAg1m8wGnnxx4iLql/X6U/tJ4xAHY
UHOCH9hpLvGUcOJrdG35+ojIMLbl46wtOWphH+pi32Sa3gL/TkkD/VgnBux0DbNaye0ZuWchx5Bm
jD1fpRjZPneWwC0qU0g1uSOpx1CSxPXxwinR31Rh+lJehF8HOjdkTsOWLyOpF5ayfz4y3JL3mszT
lxPEiJgXMZZNQjFToSCynWPxxTnADEFnE+lyLGVEig4npYJSBw/ebJYE1EeThuS8U3MfsYyigDh2
qAerCnD/4ym3rkt8whF2JX0GtjAFobEUUf2PVswI81xES5AgvAhtke9PJkmc1uFzbSlsrTbn2zsL
/BakY52NK9iKwPc0u/YggrhCzL8AYGuSHi1Op4J2xzzyo86ytoadfGIU26tuOcSSmAJkVI0GNom2
HOTDiYvXo2UpB6H7AtssVabMhpd4+kCkv2hM88zSeLjZqMZsKRUPWAX0qj8ahBBDke5Ta3GZFyio
NqjFseu/cYZZUND3HlHWj2tZdFhw9SlxznfTeLRWkXe0jWkx9hvMMX9S7iQJ34NqpfbyPuAiGh2N
0RjkWt7ux7XVwnCFd9y1mzgScYH93VNTqAPVWuWB+Dp9CyyCYGfx+3qVX2RBdxpdpUvwppttec8u
H5JQGzKOH4ds/dX4+zbUGhLMkOO6JGMkuakOK75xM6dybhnHZkmdf3nPAfhGWCSWY31P9yRB2jgr
PzjRHK+tNaCx8o9q1tYSBW4llXdXN/Xp9RulMHJrM/oxbRgEjL5LUme90DQNr2448cXmkgte90lr
QDqFW9T6XKyNCTYoEcdLG9uTST2NQHe7rNnls2P03t/8ngpUsgXbgXDJkthyoDbsIDUx6TUWtgXX
LjlqoXqZfM2rPZqSJROVhh4oGe3hQz5S/CAx8YPUg4zNqGBXWVuhTyG5mV2Tr1JeS9sdSKS4YF/B
t2SypMG7y855vhKPJV9rRnSEo2ImcBBeG3a9STrHYflQo9cHv2+4vny3YgBSB+FT1YJ0L+y5png8
eX2eF1VXNNsjlULzvhGSzQbfLgxH74TOwh+WYIhVMdovO0iHMKWNOlnPxx+3Ixa+zuBVlQTXcaJp
R48Qxp7qQ7Eci+G8MyBcdXpbmivqFrOIQUW7hHk1DKgcJ/VOl9lrQIbZLDjbs8ePASu5Q9duV6vK
l0uyIHE0dbPpP1DPNjvL0TptZfZUJlCIZtYx1AYXkARusvjFLMIudCqff5HgPV4S6mvqLfD1JZin
U+faRWdprx5IMMrmFHm93/C9Z/JAnQvCCHW0/pZwuVX/58BT03bjzhENMRH7yeh0JSu9YRheadLD
WeYoGry7gT4jeGDzimqAKUUwd4Px9Vl8HSQn51B2gRsliEAXxcX3VbK4jxbDBaZjp6cB34vnHroc
YWB/lPUJlUd9Oesq3SWJzOqQneRDhmJj/S1PMxqq2zLC/+kxzENV5opj2MwOfbivP8rJXE1ohOQI
Lw7zW4V/sNdk1oXHqLluQRzS1QwPlnNekOGfHs9kTZmKUvw7WhywJOqCzKmfRcnDwHU6kZtI4vlU
Ty/yEmobNOxeCVOxwf5QdymH6VwqtJ8ognUIzoH+Pli7L8BUEY9qAF7tr9GKuOnkMiBswCyN1ALu
BTrkkRuFSJBBYWeJa74ABjpbXms1eu/octU5eNBwb7rKp3i28DxqqFEGRc5Xoy53B3Ga7QR3sKNp
mkbe/XYv7sUQCwTFcGQPhAMx+96NbQfsVl19gCzKVAy1I/D7/Bn8hS9MLV1OC6xBLkbIhQ8qZp6M
T8Pr4mIAppM4KOflRJYW5ZLaVpDYFMe/vJZ5Na9eARu/h6W1nrjPqJlWRFRBEaHEguH/Ntl+qmh1
o/oRgu/j29dEICHyTpfzB8xBmJNNGnIweXrbCKD7IBV9IS8B3nga1HOeDD82p23yThIOiKJEFpt3
xCzEF7/u5OHJK5Lb5VVB9m88MN3axVooovXrkAL/HU1IcpIdcyspgYAPgeqBhrepQIjePkqaiFXn
uyNPMYtLhv/VMUIi2iiIP8I3qBzd1SGcD+6I8svQ0raV/2F7XRQenjWHRHoQ+ek28dXgTvDG53s6
80Z2w52O74q9p7e1tGg6OyPvEar4eytlqv/rNH2TeMOBdF5v+whQSR0YnBg7SjDUKcSojjS6EWAC
McwdNzB0wBZf84IYdbDNgob3S3nOYD04UKmV2Psz03176UcMhGN06M2vebN3COctd96PvOhxZ8Z9
0Dc08q3Zr7uPsi5aajfFPMiFsoA4nWTxzRlD7mpcwFWr9BAlShVYIJ1zsFWB73T7CPQSyncGXbF6
3JVNar+Q3T2SCXDUrT2gPJIvkD+oUIiLS4nOJZLTu4GBehtytCWjsyYWDewcY2iT76mUnIWDIqfs
cIME9igt5kvPRZt1v9Of85IsVJfeWs4cAOjn3H6w0SbXQ9UKnk+YIzZIge23tHG4YaRjLjhkagnC
ttooE2masLN15ISkrjk3z9GlZn4wZLWIrRYHVsLGRmczCPcIiaBVgVWTFsB44JSBnYR8TEQxA+uk
zUmyWR4Vunc5xkrVBxaZoRNVB2Y/hCK2NVKcE6S+trgG10cAiReCuuKOl8zC5tbtUu979GblIQMP
FD2Jgkjaiw3Yze4jZV9RGn41jQh3MGDWn/I8tAnj5G5H+zzp/S+goMCB3L5sZd7Qf2NF7dTQHOTY
Om23efBN16W+xXyOfhvDi2KD7S5IHmspRwVQScNSVhUtzttYBNXKiA3vNYlbLC1Q9exF3+4MFp73
SQ2bBmRThtaPM2VDTZudSM3JAUY7ZBtAKhTCy3Nv+7rpqDxlS+SsOi/cEpNPN9hSES8e6oCNgQIX
X3snu+uY92+qpQe/rnog5fOhnIMXtghhXAVQ4R1L6+M295XY+i67O1kQid+YiJBeYvtae6OsIEfk
J4adFpipwn19FOv3V6m1kCyb403dlMhOBOSC2mLKPWavmbSWHaRthBuVEoACC6ZlmGrsOqNXiY0+
GNPdQcpJZSsKBM9UJO+VR5SLaiZyxmsVwyUpOoeWBta5G2MvEQYLIstMtowaQbAPnfQhoCBt5v8L
jqk6yTqdrO9/RJQgKtq4QI0F1I4zAj7p3fxBiM16r0r42ayaCo90LhRFRGtLr7TnOIO5ESBvnfPL
SIERBtcIsPbDHRJ20FHckfOmS2IC5XxdSLaPoRonMK5/e4zx+j+tiJ9YXA8b6c97tGCLvznh5AFX
idlDd/4nYoLaAnguVplmbaxmfSOaAfFmiNJcnQ1dawtRJEv/TzBIsSRwqBdmUkoGZdsr8U7ZikOp
MpZY4HWHAHK62q37eXQE643BqQjeHG6roEnCw3AQm0aAVEansUpVQrviDY3iVZcgRRgBkCzLvGAz
3fv/oWUu7m7XwjBrjGnUydBq6wS09hiITLBjscOB9DpPyncWBzG4bH7+DkXeyjEhui9bVgShlMle
0WlhVzpu7+UUEpijMDtle3ecW8GZ1CoDwMdft3Ou4zKxgMUHHbNEQYg67+GCE3vuNkEaIBoBJNkq
xVlbUjMKyxPsrc1IaFp9B1J1UBS/q/EP1HrcPIpj3H3OdYdN3Yxx4tzGDgOEPtCt534SezgJ+P03
HHtiDOkKVlU98QY20HaIbBv9AohYDM6aSg//Ikn78IHvX6dHR5dciXdbdh7y2AvBaSI6O/3ApSOo
Dqb2vhTSNDKtGKT63dHCQ7rAuAKA3GsRSnlLCKxJhe/SaX4QRkm8PJg7fgYPmca/TkiGEWuc35ck
dE+PDlXRoSsbN5MiFZfYDu9kQX1hH0O2o29KgjVmCorOn/oT1uvNrS+2l8hDbsvbRhxCEKjGo2Fz
6ppaeOYBArixhhWVkKXawlDyRMpzigERa5zj6b0nMZ3Wmo1UFsKrICAmYzQgyRO6n7lnHrr4Rnmt
SWz+gVWwcMwKHozoeUSiJs4Q08/HpWIKc6Fn32S8o+sHfxF2m2MWk752PZpZjLxzOzrLGR74pCih
x98pAn1qatgBHUTf3W9QpTuDZy0uv2I4Uk9RguY3afL7Lk3NNLBDELxfcb6hDuuV83TB+O2wD1Iv
Cvm83EwlUYantCgBvOxUXO5QkoP9DbWpNwh21nb8Zr1REp/2UrK4REKUhRWU2Bz/GhRM3PJy/Lht
MwYl9PjFMBbB3tH3RElF3+s7enf9h8zcGzXTTvFSVpxsjEbjSVzWOe7opr02vXFvasvobot+ehcP
yi8acIiJUtvMlwrXRz8Yh81ZPffK3ZH7rElA9sMCxwnP94p5qSMWCpYxte0AbyRoeKtB0iFrs8RE
Kgz5XyQkl6l7RkFJ0OViztfrNX1gXvv9+FQfiAHyuoxjHmCO3QXEBfx2LFOdmKv4s2narTLnAD/8
a5wNQcHDT9iKA6hl8CRX46RJrdq8NeDvYNBGA+pIRg8kHpB84QIePAnRODGJQlZr0WjMx8HBrFFP
cfkt6XGpKqbvTIPqccKojBEuv+kH34xMRgOXDWAvO7bZ2726edX/qYo9EOFCR8Aw3tsop3iTcuQ3
R+E6E3dngKbAN9SZ868PFx2K7dd0fuhpm6RKwRfasNOOF+b7IltYhI0jzBnZYbyyVlH5vzRfYXA5
rZNa4xtmqU2cZ9Z6uRCHrXJW1jQuzXNNTGE4QIlJGZPfrG4fFA1eXQJg2a6rlSujzXIIIhOSDjbd
w3N75dpR0+Lk+9li/jmMWCc95CZvWRwUFUWLzATBEoEPbnYN5DgPxyicZHlNWv6YjF4MZIAtKx20
3NZ2wWV6HBnmxGPHzKNRZcRxy/6gxA+9D/9Jn1Lirzh0GaCeqbCZ0+jaCKKAoCVXVgQUHeKnU9im
CzTvaOMP1kfI5nSUEwPbq3Ub0FS5UuPJVW7KXwY/hGuKgyAs+1m5CxGAZhqVI9cCvZ8ZJ+QQDHr5
4/xO8w5ngfb6Pk8cWPmY5bjgBUSMjWTtsNn7NzNeV0igilCr4HOWl8uTMWtJfA5lnalChdLRGh/K
vPRWW0ISDkvnhG3sDmUiHciGFKgcsxH6WqSsloh6mZNjtm++ksPW/b2i6utMpv0WYqPkw7iXiZR8
kIn8g/zO1rR0QvtFSc8+QQB1Heb/X2qT952TRkNm08C+mu5vWvu6eLgCxlXEegCgtlL2wS/H3ExI
wJiSCS3o4G9Jd7LXAxtliJCn/zRQbxtr7YnKT4Tas38F1S9R4sv88+5ja6EPNrB31Ju05YpB5225
WdpeDUXTIMNpKFqiVmOp+QT9c63WWrjTIynuSe1Fuvu5cbH/ekLIYr/HukA+dtY6vZ9rOcOIW/7+
N/9QH+nISvRl3x25UUypyrzGiw55bb1PRUX1CEKvl+JZv2Sgh2IILl544suSXfN5a8/TMJlO9PFJ
uqrBCP+M+772DYTiV1THbvM/nRcD7YZJ69z+TXxkKMT4kcZqwZGH3RwHOQ7WwX6G0ApMLnBDp+BM
jr2m/WCEGs9D1DR0PQ+TFYjuCtQPA4GVfZNfM1GEFrRhQJhTFCwuwd5bfOIh1NUs6FT2lA4ORD1v
ttAyTwEnKorZBzdqowjlWsuJOweuteRUVANogJcnZdcw6Huidcr9KX+1r93FGnOautF/ZSXhG8/Z
KR/KnBAis3H9b44d3vYK9iqTWMdLnIGC5wvI2Kd+VERucFvwJyYmCpa/hzDxQaFeDCPkeqQtOVK/
va5jDSLaVlC8MVOoz6UYABz/JteN1H22vM1cl931f/7NU+JzZVIzdKPk/A9g8oGIQSEmqVWC1YgT
G42zmENDi6zr3Ng3+jwhT/3xzeEKfBSInBBDNN662G888swdPVadcusVhkL5kHdEFZdYObQLFmCl
aB+TWX19rpx/NTAWinvCmwyDoxjt1mZzyxxre7t39rzHz1PhgiDiS/pFqjRlkwbMzwbihaopkIu/
VGVP3U92JwSG/Of2VHoPMPpMLeH3sT+JZ/qx2VeYvdvN2wmI+tjUq7n49MQya/4zqLfLyyy/cI93
owtjCEOVCd+dAUq9qn38I0nayvlzr0EbqIxEQiProxg/ZXhgrUHTdT8cq0FlelPUv+x7L81wl200
sVtmsvBYQL2BsytplCMGx+udKVWJpNbSitHEKSXZkF8vZiBTBo17RoyBHhrohT0QErBEfzPTBori
R+t96Z9uEuyqtV1YcIA/piG7i8TY1o+w3A0cOQlSc2kcZuqxXo5rPV2G2wI8a8pHRjIr6KZGcqMC
EKUDCXLTCxEyEEda4ynQpZxHG814IZYzDkyEnP2zl0N50ELfRAvW/8dwaUQxjAmKhUvGnr8VqXY7
+qYFJWGFxJFh3todLCAlEtiVF0hg35t/C/TWVDQu6dCV23ZBwL/BaJOcsShi2tcjfVXY7AYVJks5
PrBOXIkd8nL1b7BkkMRua6PC/7TbGQcKRUEuEKvZ0mKhyzgJJNaaWdpkcJHIIEJJ5mp7HQM985TZ
ylAaY1LVsa04AlYyYFWGm81P7Wa+gm/E8Vl9k5wHggEYmTQ4PtO63spmZeiOQtH1t5CQAo2ArXcT
m1hY74SivJvPSCI1XPrAEPolc8PnLwgHX6C3P1MTc4FkXUZOqXshrsjMGNg0cpiLgqyX/BBOr+DS
Ru7jYULOkDlCfWXu0lVKiiRCbDQWst4ECdYHqubTHSZxIfJ1TqHGBuoBOxWVsMs212KLHmi2aMOB
u3IvErRi22XDwWLWCDLdVc2/+qG0i8HTg2aA/v9AOhBCGNjszfWvemswrd5/5CFDRBzmx1YHIdxi
uO2bZpv1naRi2Lr0nl4owDA1FhxP/6wX/GEWHcGwmfXQk+Y2mF4ZWAB3X8BuXtoQLMtrdD8zCYFC
oINp3RCZpgobwN9Oujzdaznq8oWIqhDAlRPrgbj+m51dkQL7YBPto3axzCImjjumE8/nXD6gj+TL
H8SSHis2pAyzwynlrf8f0hDWFxk3+4CJ6iZUa6YO72Y7IfUyTjt/YAMM9d/li2EJBZT/s6WGDtTi
A7Jq1Q71EIDhuo3Sk9Ia8OP2+ocyk/KBfGoLR3BVKUR5DlPH4iIdUL6loMFC0oIQ4/1g6GVxwhVJ
UUJIIbvtcenC37Ideys8/Q1lwEWlTjN8AW8huUbffzlH/nYPWoE8d1nvClFXzqYcZJPVLaBaAQ1q
ZuJ3pSwYOowvYuy4F/WiHpdDuVO7h3TJ+hY40Z4CL3SbEZQl3zs26havlOMvF3QJIbSYTqalz6Ux
EaOHsIB4K9Gau+fgz0KvxnRw4F3Jklx5XkmpZV12BOy51HETLy9yId0llRGIF8sDNghh4uknkFjG
4mpNb/k+fijNOUPGmYyrciKX4hxM6VYhHC29fNg5kNoKUubVH8bXva2a7eWvreiPRhC6L0u4pHhR
gUwM/xp2zTfZ4sBa9lvO3msdGdXlOFVFHLnZSjVGEsVF7fZ7cTBckPPakJf7g6Z8ohGv18l0Mj/o
rPBZ3Q1USTLCf4pGKbBEJUGCAc3drLQIc3VZAtpYnb8NyA9L7TUwiYYixpdnVf2DtXTw2UrCR1Lu
aTHdpuVeeBxb+L6sM2L2158cTmhlvVSlacyTPS5sNI+R+Lr17eikm3TUcAGrS99Py/sIJCPTkL0c
T50HfW7deCJPWstnQdxufcmCcuE5+GRVjpuPHa3H+XUGzAZmkx9tAc9UAGzhlWIXME5rVrWyABOx
NlrkHodNsIYFJ/9H4iI0KAJLb/z2TTgufe9X5QFq04PU0cfiWhNMnvq2W+/xrIGlUcfAZ6g4yLuq
RvdHBus4jpE4ueWw/2gq2VRyjvxg2ZddlfPwY/PmmMyflo/sgQsNOwJHJYa8PE4gfIeYaPzL+20F
jHfMnlv/EdAZZColK/+oiiBSG+zXBJhHhLa5/7x+LAU3CyCTAEaTedd3FXfIp5nV8Xzbx3UimwAU
e87GRwf/1wOgfl2Dsg/SZacOBy0VppyR7xow5fweZ0ts110VCsvRM3OL2RYwceUFmXYZn9Q5Kg/2
tHJsXe0aZsOHwC85T6F5c95yVVLx5ct5QHsVEiQMVKJUFj2PFsfEBChRkaPh/epEThwZzGqT9o2v
RW9eES/m+rv4jhCIJaDKCFqKXe1TS+6+cPM2AkVz02cMOjEOWUZ4PtWIXnxLfXothK+UnTmxjbqb
3nGJ+sFcII6ijRajtuuvO6VsEfukMk/z/SEMU/4IrDR2+x3YYXbX90oe2fVJL0uCXdloaot9MFAE
/9aY4zhHuLZ/e9kZawKOlrMTRVkxDQ7SU+6o0lx2Um1c6DiO02IpZfFx0Z0wIVWt5ESSPnruVESa
l30evMzBJtd2LWXVZxv7KBgJ1PIrEzFfr1n6AMq8x2/tkPizYZ8lQvQ4HItPNZjhGWgcdLiy7Lb4
NH7fu+IsRZM4x+HQs9LQVv1qsJ65rEls6vE1ELIJ31I1ey/b1vB6xs6EgyEJA9OnqDXDk3DEN7iX
75u2mUXTJEnZ424cH8xUv2nRaNWVOrp7fs3n97fraeZwo+Zyg2SeMfwMm9ewVdESx5DGoZ8ervME
H0tBCq21XUIW3IiRnxS/e2cgyTWWtItH9xWjLc2J8Io1XQYbNEfsWfVF7aYFVu8a3H715hI1BhaS
0nBumjFqfHGGWXeYA79O8XGoKHdQJvqymayE8/sFx5nFVCzdMuoC4Y/OGwgoxo62x8jgnJ9Ppgr4
395ukIz0Z9ml+fm3g3nRw5yTjiZ2PVUHGN9zho2OAbJRjKkIGbuwsZaE0qLMEhyV4SXe2jrqMQhJ
i9Mr7u89zH4qJR3ZRYgF57dTRY4VhIWezHfljmlY4BwqEQcgApXi1GmPmpQae77oogU7cE50izUm
tQbam0fWgjfKIMwyoHXwwo0cNjvpAEfL6J8NypQpGpShFrpU0SpVh1tpxeT4qrx0Un0InmOuJoqq
eWIpAlA7f4ZQD8gaagb3rN3+E+AOghH1xDwFaPwXZQ9oPdBM3mAX28GAZg1SVdTKFI1sOuOfeOJD
HdCN4I1Y58j1YGikRgmqIRCyxMdv/Frve6IPxfddMvUuNPIHClIckoB4H/ltF1yLXFRgcootEBKr
V5BvvUjrUE46VvRyw7gItRNsnE54wJHP1RI748nh0e6Fb/649Eq1GTbTRKPsyonhSq5IUDqGaQuF
uG/C3gG4W5gqDmoHRQX9F0bBFHDrZlD1YyPmkL0O7yrDMgU5p32PYHH+cjyfsUS5WUyUo1LNf+kQ
S4EYCiVw15KIV1BctHQna/Upk9X4k3vPP7tQz2zZzuLdzgH2cd6PIf2DrzbbZjSGt3zCFc5/N/no
tFT8JQa79KFiD8KHVk21mNZ4a8sdJvTXsuaOAK8JxgTVwbUQHuJFY0Iy4O7H0g5kpKqzpQlsD1ce
7JKiOB1ya/05wrf+y/NF1r6MUVVUzOxEjyWbXu3D9F4rVilX55R6hxkaNZAMzk8Og9b1DP9KVcbz
Gqddq20JwHolkd5QaIlmWBdLhIDxK9U1JF8trjmbKnTI0vHFUyfdInwy53gZs/YNsL7JEBtSa3TY
sMFeG/+M7p4hSxSUiMK/oXC3oGhaahhvKXPOV5LHNqwAuXj6eW27dU39+HeWBWGIVqwbs1sAoZUT
vgRLy5YsWh7Wiogi/FT5HL4tDKU8XBI2NQjKsg0P4QFRIluvh8jXQ+Mpy1aMUfTDLFj6GsrZljA0
2ERvuE2JqrTYRclL6MyYMha8qJZwtxlyhrK6C7F6ptwwe17b6q4KkewBHAISVksfe77Lm117E6xO
DC7vpQ87iuTFCGplFhxXBXY30Cc0fUpBbGK6IuYrbcXBkpo2dC89hGQM8yKRjSqC4OmWDzZOiySR
rLkkCHOFsjOsyUHt8Md6hfC2v1farzIj4f/pyoRYovih2X51qCKzbgqtg0m7/8M1+iBUYt7tlInk
VfjU75cli1OJeOMn6CQmaib9qNgYfJVWwDOlnd+OzpqOYnP66yCAQ7jQyjY5iVu1ixNxRr3y/dp4
GxNPzbhkNaeCVf147p0TvMQuTmIZx2THRKM+3DyR5LL+m4ptRVyIYiynzSJJYpxjVOev2wuZzcuy
536vkj8jtQBuuv9QYx7Y8h9SgJOfJ916EGHVY+r1CxsctVtY2quX+qf3ovff+epWy0MK/1d/6A8u
vp6Dsm63aFMn8wAEPNdZVIctKY6CzG8d1rUxhYYweP56ni4GVVqf1rTk/5VdgSYGuSK3V/zn1gz4
gRpEs31PnklIx4PWvEPNGZT1jyJpIY2ea1IrOX56nvHOp88TVuFE9BAZLsaXrjIp5YV9+xft13ED
Cp5oDqON7Z2UhLAWxJm0JoleII1gB/e4/RwlwEUO6Vn/bdTWQno9R7WLZzV4mLIRHnfEjkRtkNzj
rSRTwHOCY7YiDKgLbKkA3md6AP+24etiOtZizdyntG3yA9SeVj1AVUyGXG/V6A/MzqlQlGSfwpfv
FvGAJjL8gnswzMj0pfR2BuvS9Q/W8mdUracaXuu1OEJGKGqd/rIpfITS+OJO+yp8zDBucW2uoZbF
SmRP7P+LPIRceCSl5FtNEPBVDDV63itt7/RWhOqm+yToKVWcVhuVjt+zn/jPleDYWhwXBSeW/0t+
mbxMjANsXDuAELKPFyaRuEQGsl9rVDRKHppBkrwTF56k/ES+QH1E+E5laA6l8Xxlw8IPxoWSWOdg
MXEjKYzJMjfewM84QaVpY+ykeLxflvxvj9hfyVj4JdxwT2xW5+8+rJNSdRMnCLxRHUYJ+1L708DT
RREtPcku5L/SPClDgbt20UcDSFCW50NrhONn4yCmaM2zG/FTgG0Rm5YvnAj91R8qBxZgSxBYzg2E
dRQJOS0PR7f1/tVGRB9eGWvK+gT6eyK1KFxVjQcRbGKYurCzeKml2nS2FETPGxYhc33raIVSytiM
NTMedqRvcdgTC2uAdeuNp8gcdHAe5n0aaoqgWJvijLPHXGW14yIiKpZ/k++l4sdcYAZK1AqjNNLe
gR0zLRmUWTQ6crdnyYYBFfkFp3qF7TpiXfaNa33CCTJesmRelw40AUpQX9JhgCBsK1aq7tE1am1d
HsPXQpdftS4RYuTRBuMwi9H+PUKmbc3HFNivLaSEMNdnMnWmfuEUA+TWFrrYYGQCcQefSloWmSPI
v95Xr4NGCaaFvB3PxZrEd1/pged/f3wTXFjmnr2Ho+nsf10QizcgANxK1QYbcZ60lfcD5eAixMoy
Ap4X82lHtkiaI7JBqFiAqev8D45SZ/Crh8BmNEZEA76K+KzA+7/ARRP+hc+wQ7NGl5JlFdc9TrWs
1kFXN4foypL898iQNQ/zN05nZ0zDtR+LrmjOVEZ9Gp6dvMPZlF7MqqTf5C2uz4DidcshBUZdCuxX
ITow1MZgkT51BQvgxNU++z98IibEUm5P4eKp5/Hyt5uz6VxWExHsglngDaJ+qZTVk5zL6laxEKeB
lCxbY6ucuaNcW8vthgG/TIoydx4BxeAu58n7A8b/t27jmU3fRZZ6MxhuJcRwx0QLNvXcsjIaoenj
AEYvgin/yb+pTWvCHxxT32FfLto6hTq3j2cq0jPSKuz5UKjhL+/l/hMG13G/nYVvWIYvPU3dJxza
G8kihGtQYYBM375Zc2keJ+DDfe1BgYVcKgrInpLtA9GpsnhdziUAQN0WPdiYBc16N/KgZ4doanxG
ySNMAG9yw/8Hhg4SjGMm3/wpCwTt77pskWYpGf3wgpLM3ALSFcOtGu9RFr9rlvBJY/MpdUBIyT9g
Q3RGHb5HiN+/XfloxLa7C7aQpNasGL0JppG930EaGCdIpRDguul/caI5q5WDSKODc2M0t3qg8K7E
NktCgyzGn9Jcn3XIS2HrZkuqfbksA4hQQMbwBc8CS2M4nurSrlyFe5YfrR9GnQOAWsVJPklo1B5Y
2xC0RL8ma/mATa0Vc2rN4eZ86LAMY7SABgujJYavcjodC8qVXymHrOk5Ddu71gwUTz7txpVFB8MQ
1VNGJAS2UC54hTLpZgQXtwLKVhxK5w0JqgnMMZifNT11W1J8YSp98mS/JxLoEog1h4/BkTnf++hj
CfbY3v7sR+mAsVoTs/zcvy4pkjZypobAUuLWV1bumIygHzBOr64lGJRgn2h5INyVRpIxJ9op2eYA
UVxl3eYQ7aJO9RqpFKk73pWdJYFfKbE+VQRR/h3CJIUOKYdYmHubx/5vG4UybTd42KeA4BQTv+YZ
bRTG3yLGdK+2PN7DITulagnuK5hYR9Hvk4INJvq/0r4fvRC7/rQ6sIC995YW0GiC9ydHrAS2FIB+
VsfA26xF5YJBFZ1lyPqMsHv+2tnrwzpVoxNsTkwe5u07rZ49o4RLOR7LJTv78CuxZxFqRS53z199
zKElw4J6ZHIU8P8LHH1VfDrzTeACBqL4YsWLAYlCu8Hpu5C2rays5et8YIIqo3G3D7fV+6U+UGu/
u/eccskumPBGY1vz8GZ3d9LUOOt5SdeyJZy8QXyMxH0azPWsOq2MBZ4FDl/QjkaAI/t3jYqGhH9K
Ihc9f5Us6UHj+p3uI58/iMR95dr2RLwqOnegTZpDL1+T4JnMIHtw40XSjXt27R7yNkM2/Sufbu0j
owYw+cawh6tuhl24vnUsf2Ahe7MrEvG45GWpUHV8bNtu+RBn+C66Hkl+ufBC0Rd25ecfGSQuJ5xS
jg2tPmZMB/TDUmmuA/iI3cJaVd+GFArRg91nQ8lFG5/zMLV3KOZ89Vko2D9wBnaqAtYdGTMrRQ73
rO+QFqiycufqgY+OqkB5YbJYfzTR5gXeLZ4cHNBiyg5pos3YVsbvnd02AWf52LF0Zk/Ot1e6k5mv
DP4QW+YDs8fmznTR1ZB3kb6QEhoQAaxuJLsAcr6qTZSAWapbtFsFaxMgJ/0XRmcboSU/GWFIjbuW
hf9hxFN0JoviOCHRUR7Xi9SrEBD+lVx0b/IR2OJFDYl4GNxKt/GucKeEEf6baCLyByJwK1MSIQqY
+qNUhOCxwUe1ikrLtlAmHT3xoRhbAoJyBIZdW7GdPjZ3AHRZKzGwH8177i0TyNv4acx+FTNbwsd2
QYGh+edSSGXFPXJPmi4ZB4HIP0zIGOCgy6XcsUqFoozG6kLhnGUMh3sDXIKaasqKVIPgZv8R8roS
tQfdlgGxfOcIbMWqG42UxO2LyI0zprFtxQ8Zc3XELLZGJAVV0/cifRsDcrmw4ZYDSbTb2/4llmEk
w9hR8ydTxM6gXtEHkShWUw4L+CRGE9KFEFByKPDQvfwp5P1usN/OSxXjLWBQROC0NFb5z1KqQ/4l
gZDBXFeV14yWPUl4Xh843F+nEEAAVYstKToQlkKLJmnmMXSWou3oynrgHJ8gTOwLkGsE1HcR0ZVN
wV1L1nkT4YgpzplnuqdV9SMEKI+b3SwWzl18j3S9ZP3Ogz/R/LZszALFZOIFez4S+CkQi4zs4wOL
DL7vdFlZIgu3f1eKHiyKR2hFOo6iu1SUJC1//ij7OpCitEEZZ5zxwI6eDMunHLGTG2raIXcXvf/Z
jQtI8QnZXMg2BcI0UE7l9p4vyWlcKRWPtgrf4+VOlZIrgdaeKDXc27B/hoF0dtw7z6V3IA5WHG4Q
5g498g1BJU0H0XrQ5HwmvSJaB2IVK/HaMDIqysqqRYBgI/bfjEQtryVDSHKI9aYLJMlSc6SVsCs4
vFGuIX7yob8RcTtjD6Re6OvaR6Ffu/rcDNEEdp6DvGVXnPs2fZDwTUyoVAUOfup0dDPQhMo5Ox/M
WeKp7TEPZOih79RD+ZVkowwqYIYrENByBeT5xWxn4mI5rcHlVHau67kKjvinnbuDJ4E97dLPHNW4
NA2He+JNeDoJzpSTXpN2xs0HESgOLOUtjYIA52QmEHUcJJLv7hsOBLhEElIRfCmMP2Y+qucEtajA
GdnEg9YSWzzQHqnF1fIzgVXm7pAJiX2hvbUaPd82hH5xr1rQFsvbqUDaMfTNTrExO2RPg29TfOQS
6djOV5jEBEIPa7kZ6FRgMGlPhZiHe/cHlbxBvrsqw+zSX9+Xkw7JlYoDBn0FkKU9jGRtaOurOAHl
eaUZpJuUi6rsLVBeKQPgpTJwflDDo5GVebv1nJnz7tWom8MUyGfO2KPPBFEyU1Pn0uFWj3HjiCRq
E2oOYH/NkBZlInk7K4tS10wo3o7uULRHhaMJcVrW25L5S8DfcT/zD51T2DZpQv+rFYPETVRIHSS+
O3czyn+Ox1ffsX9Bn3CJ1LWq6hHC9qIPSB0HV1rTGYP8sdUkxBvzAgOhmMNaguM2fSbeEOzb83rd
lQ+nGa83jcm1J+QtNDonJUjTNiDEEpTQob0l7Q2+cQgGEWMv6KyMDJC0iC7E8dBD6Cvcze0TXd2N
aJwXg35LAwM+SsPiqpA4vVUpvqLtBnFBfpEivyRZGOnSDsgaj40ph6yGcKmcU0sMuQRMwgLWR2/A
ADXk3iLbpqiRSS3rA+S5uHMxAvl4niRrZg78tgXWRUcZzc8sJYxtGprrCHrSOWqhCn2OV9phCqKL
hOCVb8wroxbAMghgdmDo6QqiFbXpN4A8RiCAWheoaRvuEz22E6C3sreza5BlDC6roFCvAiH5+l+w
0+c03PN3vdBZ5gk9eyqOgxFJUghLyUJOCdx+2V2wdvfQp2017R7Hv4jvak/M14wpXxK87jQ1Az7l
SeQA3QXS4xkANMDR43kIiWlW56eShVGG6EwIAS1uJbdhIjCOK+rC4efsL6gfcJpSPiAQrjdeAFGD
azV7fV1d5twNCo3nlogEotY8aAxbcQ4gNddJf6kHZUI0uPcDlPOMQjJUzLJ6xV0IB/5DTiOGuu9r
9VA6Yr5kFu7xY1Am/WVueptQ+mRrfvWHzUSVCepWmWhBjp2fBRvDCmCg0b0RbrUlRSE8ccA43uvx
+aftjbi6a4dPGeTmHk3i3v0bUtlSa9Hlq+LNIp9JqzOncPP+mkF1oSXiAnikzap41021lfTyBjrr
fBTuuWpy0+clwI/0tDlbWXiZL4WdsdoF0o7XkQKH7ViSCrDjrRSpPYc9nD/UjfhZnSWU+fig5N75
MGxZcWRQcnPAictfGwLkUSBiPWnw+5C5zWNWeYW3+3Y0RUax0WLX++1d5nwQeCSBrxvCbh5Ivt/Y
qaZPlZBELRdZnlc/ZGPXT0bIWgdy5ljJGwoPTJonc1v0DExk5NxHdoxAMJfmBsENERhm8Ebc6zUG
Ukgsr7L6B1oAWjyuo7hmvEPH+a/drffB9uKNk7gx9j8CAew7wSHptn2W+4hxpA+KZUl4QotNxHrL
L9FgzE6bM4XAHKng+PAy0n6G18HYvu179BQIhLuTo3SyPKGGwa5WVuJOManmHD2Qa5X1bWbxf2+M
AjbdRzGn7vQVNwU/51mAs3voTwB6uqHf8a6Xyc6uJWSmzU6i5sN1Q9yhPFbV7/aptMmesId7GV4i
aMy0vaQEmiv6qU/HdLpEbFG0y7ixruifYqJuZQRyZmIm+JGa/mFSQw930m0134H4G2ZoInwMzGBz
5JgMAijk6qkSeQnLXovJUWech1X1qYzPn+b5TixH+ngOhz8GLb0BBjLlpocNlhxmQmHFO10g/Uva
e2Ob5EbIEUDD1brnRf1bWZXllcgaazncQOo7qKEI61Lhnz5/KBqU9i1Us0UzgvP/bv1zDx+5u80R
VGOfihjyre/zza3mv0i8XvrZV5OCY+ejQ7MaA5zQTl1el6SMsEDnmnGQFO8sDgE+8QLJCtHnUDbC
zqnnnp8l0aLVNc6RJBfExZFYEyNzxoPAyQdrpjRiPBRTcGg39T2xr6hhEswo3UNzO6r1EqOk+NvS
CshgjlY5mTj6hIJHdFajBp6z0knqkTP2YEYul2oTjaSxKgYpMQU4uQ6qRnXX7KnTnZsFjdlCQGP9
QxaT4tuwimwPVS7CqTVQP7mhFq+7uhc2CPGJsPJPSH8OTJ6mS0gzkQ0bgGffsajzoqeTnIBLM25H
06lWnoV29eH4G2COBV0OJ0R7fLJiPI0kbY0nEcC2YvyW1ObsdUdKgtBZ9z8EaczENHy+Qs3F1vSg
8Fb987PlyCyhKLe1QD8IwhUluP15LAVT6kgJIuQXbGhSLnZMT0mzvqDXmmDuFhqFsB06ETiiU6kx
1ZDpSvVBod9fVcV/wbp05qbAO1IG12EcvcXd5zW2eJfrhNrpl4jBY77l3nnNJKTUywLuqiArN6Tt
W7uCU99G2+14+bDuJgSh9LMYN97FLUVYghyLzAZpQMwvEg8wJnqSZfIGX+h8M0quRGiCa0eHdlWL
7209HLV2vAUDdMSn1/JEZfS1r+8Trb/M/ESo1QFfdLhMiNzVi6C9o2uIVnsPrUAF0jz0VE24O5aF
pQkWGPHQvU8eEgusx3X0dqM8eSS6P5i+EsN0qOZw4lHzHfgyWYyVxxiLhOD2ZZP1eTLi4INmaPlj
hwvkskCftOki9RLcIL43ZXJAV/zawXAJgCAXbJpDdUdTy4vEjOsHjMiEAFKynyQlL0EgRXtIF2Rr
atY1N1Ojk9u1GnkZOKNQu+SYDHXmidQ7Q2CbiwWcYxxfzVb1X031Hc4FX1VwN8bqyVKk/gchG3qt
iBSGcQrUoj0y1zWRe6supf4iXG57vl07UWeTnb/6B5zqHfUCOGN+Z+5GkhDgOPSzRXGPUwHSU90i
YoQQsISua2/GZaRPyxeBN2hYKEZN5aKD/PEFReYhbQtsEikvRpv9sMjXKWS/Insglmb0lAxhg7yV
nlVzmFVg+x7+d00vLhw5RI559olgYPUs2wFge+784jtH5Cu3hnB8kkU/Z0NgM0qdd10BH4LdXct5
JZEYbCOwCeTQLUS//Jujx6IJTM74mRITg56uYQORKXva3DwQPlogWM8I+/RPTVoFdeJoQkQqeSgh
Z3WNsTPagcLROVnzMgUYiFeEm7tG9S1ZyB1aAPSUdOcgr8t5KMgf0Iz9bsYL64yr0JlJBvS2cRgj
Of7WJVZyFQC52gC1xX8iMeWK2jWKSxu86PaD2BybohcVYL5/+YUr/+/bxn0Ng/mMTcD5HhIVtRRk
1HNxjLw98hMFooIFZbcQsqD+YDAglSur97s3oQmgtHiVqrD1vWZQiHWlRJbngFmrW04xaeKqj1j2
rf2lgrSiE759hDEy1Uem4YYqMcvNURFqtcogto59O23QDEImBt9Tdw85eJul/SfIPXkk+d528/7X
r7G9qcWLucTR4TWcX2ieGz8HbbganhCC9+8x+d5wTkaXer930uMn7MTVRVopO+KbDWin7RxaJIZ5
QHVuZZywrwUfvXzHRs2Tnb+x9S+NGClN76JVqOZOPth/ApgF8VrH4HJWbUc0tSbXBoyeMJcEfZzB
MySQqjYco94blmyELBVejLBkyfzuKg0GoJqsNuoBJ7I07y2H3HB1QXEqy87/RdZ7xyDmbJ8YDXk5
G3392xRLnH1yuu/Njn7R08PZCcGtFB2pwRQVGX83qAYPUB61MdYBuNYrcgwQoaClEa2v9WFae2mE
5D3nHE9Y6QPJ4zkONKI2dESGel59DDsQ6gVBhKDFZNWEqq3waaLYTbz3HX4jVbeBKrbkyelTSD8U
uwtHv4CB1vXkiABZLHwc1xszwGNBpKtgwc0RqWnlWD7cYH/P3NFZ03zLFCpjlT6tNtaBG0YVGH/C
i1umcrYKtk5861RxRy2K3Ykwhtb3+mfIsPNP3wtZgkuay2yxpZ8Lh5H69UyQrbexh2hjtCNpDu8H
+jPcXexmwSn3hg01dgdvhhBisAeVlG0JfqpChsh+l79hmIhWkfcAnxR0IcG8rJWJzn2hmnETkUbV
lkSWS7mg/DlnMm2KShPBIoiEXhQec6igFVR9oMuB7cYUtGJ2Ojo5E7UHqU+snra4rrZ7Qlvt+A72
m8b3NhdVc7HpFlKFZYu/5fBbvdtXixblJ0XIxTx7kepC3vXjNKRy7u2kL6a+ZWoiKeyrlONEXnI/
WJySfKtDNZRpdedCk7yomALUtxTE8hHyEkMMPRfk49RC899aTA25qobIMsBGAcR2G2cCwYxPCC/h
/M3DrkRI8BW1tzKeCzEJFtVR1J2TUxneIHNoY4kJ9S9K8MkSjqDoC1X8Fk/HPWG74ahTfyLRrPq5
8PjGYyMB+cKuomX+kHBOy6nMttayJCn9eW6fcdsUCZhzlF06/uEy2PrikmJlLPmT1WCSKzUhap0U
yFynaxh00DBEWk9ZbeAqiXedCvIageyd/jE4+y/q3knZRmS1DKFJBR7D49+d7KUCQZjB08RvRZQ+
+Y7wurJE+Uz2qvptBqwggCKsYDtyEBxron14PXFU6JI/w0xdIRO9PlZw037DvFTNuo6Zg/QtFY4+
n2x+H5G1/aMb0FeLreTFInzP2xvYiDGlZpEJ+Uup5rij+YrQGLdHX/jy2rQUetZY4OUEQyMDBo61
/TaRJnevdFJLbzaiGuJ32nGmAWLeH39StegGjYRqGubCmmTrVS4P0XYNZPhONAbXZu2r4odY3lET
LtlXKFDAjydbZ+ocAjskYC1vVO0qJ0SB5dVFcrJJ6XatL+5arkhpFr63LRMpAGiiE3sWtSSQ6QGO
2wn61fezH7r3h0Z7SEWg8dg8n5nfmPgHmQCvYQvoJPY1TiqK1a0Yz/TJmHG9Z+rn3NAv/Kkln/jm
TRAyZp9zxOfaDDK8E+sGGXXmIQSMdZQH1Tyunz0T2oCwO4F8Rir9IQicXMr74/fea/AoNx6wo990
eF+AIvL3hLjd/BTEySnWwO2XGMcUfu2lK3nJbqdgMD+Qi9wDyDrpduSHkVrITvvx8iOyYcSJ84Iy
6JPX5voXr8Tt3Q6jffXhzZStpGPH4n0GnliW+55M/f1Jk5KgLAmzXid6dmkZ9301KdBBULnyJ1Ir
hNJSVp5Iyk3imTpnoleBMp6UhfLr93MGq6SvwSVGYsu9NtnZojIzkWX54mEOjmmRrY9YRjx8Rooi
P/cgpbyU2oF/RP8/A/1qz5LJRw8i7Vis9mm2Jmm/uywy8L5Xoj8xWBuGSYN6I/shi1nl24qRoFhk
GGaNh40Nw8YUcG/VJy/GH4eE52RJefxkK0w1rjbpTfhTCeUAZ0+Vri7b/dBBk6AzfGbFGZnlMXXk
XZ2Svo/+4+kTVZqqEwVNQ+++FR/LKrNSIIxeMbWT9DGk8lil+ptRduMUWIvfvEgsQ9f5Or9tEbSm
i9g5kUOjqlXKOh5M/5PZXzslDF3dqJI+ofvn32reocUCQXJskbTnAgAQ1nfNYgaljCj/yn9xEKq1
qmvTHZwzukl8QhErk/471nXW5edRkGGXUBORqwyBaZ3fqSUDTrFnAh24X8zhiml0NdeGD09ie2gS
ruib8wMMP8LrilR/dVsfkV85Bs06CfG1DFPuyE15IGlnMo2+QlTmK9j+sEB6UeJZkTMXdwGc93sq
7yBx6SDvyGPxfeUk8g14fhBuuzluMwp5YFh/ggasMNnchYag/QWK2aMdpbdPcAOUTu5f9cVon7Q8
l7Kl49I7kyTJSNjVl/6VZgeV1VKG4KtxF0XSjPy32A+WEgkLdE2huvaFziNPh2IXyMJdr5JebhBZ
9ucigZes3S5M1aUosoCqEAPEr8cqicf5ISFRByc0p1tiXaojVY3O4o4GcC8MT+lMrBVApnc0BYaS
2EfWzw9UC8+E8l/nXObU5PDksB8MTiuKT+TYWZytFGVSqIvMASoibw9XK2/JBfkL1J7zl/2LMsO0
WCrHsk+lHgWLsfTaG9sJA4Kpl/DnDHiWvsnoeQXTDD+jvpurDKMc6Uqy1NbqASgS9Qpi6glwIrSG
8epTZQZLRHEH7OeZTZlzL9Q322bn/ubToLSd9/h+vd5oewA7Z7ajOPgCCrw0nuzO66xuNRwy7vgC
63nUrcLGrA52NkpW2RkCe+g81xgQFSBpj7yOuG9XitkmYyW+N0LyZlaoGAjFKPEXn4K57ntU0Sx0
ght0txhw6leIsRv+unseBCgcnDIofluyVX16Y7ZBhrZj+dJTHNN+QilK6UdrCxMhC56ekeKyKQdT
LmxXsD/YUkR45dGNvrmjvb5EAlX19VlEhsdRA2heSF3aI7SYM9ItXcPb13a2mhRqdhJRCv1GAZ41
xjb9IaCLbJJ/LkjY10m8zt791jF72vB+XkJ61BD1Y9DdCrVMvJD5E4g/qxIvx/FpQ2BtfEa2BBrA
EKrwlK58O0pGLzVmAbwXpBbY1IgsTjdTAqoLartJBh60XDKTPwZ0jscsEYIAZ1roVoSj2Z26nb1v
9GFr4a36XAOul/yfpD2sUfzuDOC7Lzy6yWAmk4ByJEuNVsJtW13814AF+vs6e1LErkNTNmbXAChc
8DEyXoznu/1WFe4U224t3wJeZ9+bKPj762ViIEajwQ+h8Rd5ENihsrQQivt1oNSK309MLXHITJaF
KzzaiC7uWk6y1FLlm+SvUuVrIGPJDBH3t8J+fcQ8ePo0mDXmXR1yMBIsqxn2U/BfGxr69B8VC1G1
lpHOza/rVkgoZnb4TasxGRYa+U7uy7HNQ1ttp9iwMglWRvkUcyfLE4u/CmsYNzZreQDK/cDTtAhx
DW6nr1FU+K87uxL5qlKAGnxZr8JL8o0a3pOaHhrOc3zqJW2usph4EKG8qK0X9XbMnruefUAWHhIh
tlcLOmGV3DwPKSm6BcPTz/goucglUkM1qeS4QAPWQfcGvUXSNMXtxd/lRc2u4j95fIQ17xHJ9B/Y
yW/joCClkRoHtamkAxbTfF49JunXfVzwMjUSs0qCUh64QywgmSaoJo60lPzmNWwZbAf5qHH9NUVJ
CNL7Lba/mv2KfxQWx0Fz/9XiH5SBOu3TyXi0NFki+dosPfbxvvZY8jRTp9zLxQdGU0SM94fb1sh0
y5f1en6yGcdSoaSxjJtaLzJLawjGF9pmyMPMBx69ehuLdWN1hjIehKUR2uFQhE6RGYuJfnj/p9cj
z1JUqrUd9WYCrtoVssRKgvexhquyt8pkSZUMrS+FNUFuzh4SG5YuAH9S+rJdtmEsANK9JPKObQ7v
fqP0AsHBAmPDWLh7O4RSSRPvML6R9khSW1osmCv1ZqyEhSsQng0vmJVzs+mgQJb6PPaL2tK2+9Ei
SpxmcHUn06TV7qr5an8ZyUt4gicZPIdMl7oPuz5QCsHAtS3IWIC0S2Bg0xuh+tUhyk8n+VnSQiAr
XBUiLyaI2NiOT1ViaFzMb47vKd1XWO7vVQ1H5C1Ffb5mgDEEjR2jk8nfiAN+8FJryexoxYqWS/ie
wa0knVwyPhJRL+8pELDbnw9oFiCiWWhtKJboTi0oISZ128fQM2Ij5wtOvNkC/GCs4FrLtgtwu008
s8arxQO61zzv0L8sIrARV3128+uM4DCgqABCXBuXPf7v4tKwXQYn6jNB4yTzWEnUbBK6f0Bee8Oy
QAH1ZAB6I3rPHPMS283rd6t27pQVFrj0oWC16GUdvG0X7nyQJAZf4wWJ7qHtShq0aZhQg9FjqIin
Ur92tRS/EW8dyRv+1OOiSUVPquseR5bQ9tmFxNBWtrggGeipsC94xNqllHRPXW0jZEwEtUp9Gb8K
Jd0cP+NJT7owdb+jlfLCVsu9P5s6X3AnNNRlDeN2pkyaRKhVaxp1RQOLZkEmvjEz7zFBfKh/ntUs
w/H4wtpucTkjtWNGZXkU7EpOLnnL1xr3MK3NNq3yUvzA6P4+edBiFcY2SvOBEpBtTVuzmGU37vYg
jQlh8OV5C5c0a0ybcvmAbzHbqrXAJCz3ZSglG2G8yMwaWf3AuS0v80Z7I2nQf4vpjOdl1/Cxf4Yn
oxbtKyI+PbVCX5FXMqjf44M9SnvYevfXFcWRS9aqfTjJ5hySIpEgYxks5aJqNN+avD07Ir0inGke
WhJ7wCH4JX9ccC8QqKAh065Z+MBhWMoyCrME6m/bKa4Db6xnmo/lIdtDLk2q/zIIGe+6aDh+AQ/R
kJZTW4FngyBC/GNy5ZlogkiYqrdirZgxqxBQy9XYWL3oWvo6Kft0McOuf6IMOpz+27XolH3Ds/is
Ag8gCBOAiNUgxWA+48MymwRMeIWInuZdcLRoYwPmbJ8tj+iT9omaYbo97I7nQ7j+L86hE6eVbL9Z
00pgvovpc3OHsnIQOfvfecZKMJOU4U4oBVAKctON3Vx0Q6sNeJMqWabcFLDZfFGQFgdkf4JHXTTw
9Qmhn/eksP35LbsHf2BMnTB3I1VDw4vRuCOtK55lwo8LoFbQQdT4q4sp6VHChYApLg/Aq39BkqU+
9tli+czARteh/lTRXmv/9aW806m/4TxjtkR9Rxk8Wiu1bVVRZF7SxY5sIdNPWMXbl8fMMR8inPEk
pIU7K2kX/rVqUOEepypkBFdj+yB4R1fgPtawymYI5KvyATNHV9efa/RwXDrvWdxh0NuRBTdKFiO5
MMu+Yaf/Xs7xM5thno1w1PJ9s/3/PwQ9IDUSY9spgP+4V750f3R1irlBDAVek9m7R7QeSiioEGOc
iAEyzvo/tq9JwW6a3kyZwCS12CqP9OJQGf4K3+WTzTtGloae/nf2Vh2CnCXhqyB7Vx615tmrf2ka
AsWGe7NHiovV+wCodct9u1hcA7bIub6svFrfU0F8KUxQzcOJNMIg0g03TRFTGjZFbkB+BoBSXVFm
8vU07CUsQh7g3ljswk/TwxT5F3dro8fdTqnioDnVJyi0Weq8x2f05gNTBhVozOjWXm+gGN/Y966N
2E1EDgWItXwuvlGjtXWnIyNJJtkOjIPLCUhEU5BvzpJINcEx0qOw4ms3gq1VnlO5BBfQA+v0pk/K
IktPHX5hDsoMyxuqv1W46vxEbpFDgrimvD3HZcZpYiqQaarbJsijoZoCXggDj/WXkWu7k5u/QVEX
PlJ/30PT+6zz6sHpLDn1YszoV3mL/pfm7n5PcR7DA2p5+08vkoxiOn2bzkkuYbPsiKCi/2L8Ishc
trB5kOGZOmekMchPSdvA/YVrBrQJfTQEOVldysyKmMrezI+tpw2qLJ6z4hL+VF1SosRX2fxasaRq
qZWkb33y51o0v92VPbn11Rqm6FlRfkih1+/cJqNi73xcNmIZx8RqVJS9X8Z5SjBzHcmNxxe0HUNX
hinvg6iYWsDfATKdUEgFEev7ZMIXcSLWR7E6rF/Tf2YYdIR4fWtd2S6GwvCHhR1yl/7RpBFLRX/W
NTj3OcHLb1aOWdGjvMin7qNnGLY0sNZlnrcGb7OmBZqh5TzNgG51bSuYHPOrWoREjmLkAQBNokHp
nsuojgmTiefQ84JhpckEQlRlYAs/x1EM9izDL9HZYHtDcxwOMGczQf6uid7Z+RKVtYDCD2N9/aTy
mY8KNvAjE/OUKXv0aMqDYfUNwzs2D0DeKwdi4fI1AAEZ0sxdFQP2IauqtqkIERHtbiwlBqwMIFyi
LTIG7v1/88OgbtZwABtiPz7Q0xDnryBtgjbwGZq+lskhGi51zfONouqzlHtvDJjbolzAMXrY6lPk
+EVpqbheuN1PPTmnsSGqXnIBlIOoo50QF2Qy32by4MxsIsPRo9I/0HWqRvJb5wZpT7p08RgjdadG
tzsyO3oHG7E77NVyDQepfIOpWocZKuWN4f2XP6tptO+Qo/Q0drcG7CVSb5PFbwrd5uYIaD+BrBXc
sUdwIJwVVZY3AjTPKcVhr1NSDWXkfs0111oNpOZJ049O4l+EoHJBVrxgno7GYpCL9aSKjZfd0yhD
6xzt5BzXkYB/5ojlDKzVzPlUJnnfnBpGVUX2eoYJIjP/x5AbvJ2Jd4Vue6PBzQjUABmiQKe8Mg7w
ypz02ioMeM9hDSlmnww5ZC0Z1GnpLhCLtLwLYIGv2FataiYfeMd998HFYY+70X+H/vKMm6hqg9ae
SpyZy0OVVVIrX46KVJO4K5EgLB7vA/zNg3NS5UdtwKJlTiGey+O03HrPbm603+uje/VnDaJGKvaS
1W8H89gyKcGQ9UprnmXM0Igs4/UdCrtkPR54iv/aIthEgvqsKLgf/QOUJAGcNQ1D2KlhgAbH8TTg
4q7w5VgdhMF7SHKiFRrSe3ESPM0fTbzedVLrEXlOhmP1T05wpMmQtay72XdCdyO/1z7vUyuOSeiE
ngWk4RF6z7Qm5NoNQfVIaQGr5HYJYsa3qkTpascp4WaYIZ3Z6tTecYhsza3ufVxYldVA3ztzBMNc
lWz1L+c570VGqFkZmy5tITjXyqGGa3UPzaBKouzxe/vQ8Eta8mEmVPC7wyYcQRvvD3EFY/m7jhlV
075srWgcKAsRF1xkKv+LjSdGyfFUPdyx9MnVJjKKQL4/GVYY5vtfWLdF5UM2CpMXUC0Z7XoVQP5X
8WeFdD6UhlB95UXphnlRArILtqO9edwiiRlXLWRX084kUpUanmD0Z1B95MTkNFAjudr0O0rQv/Dp
xJxunXqQsLCKlU/SQPFUD9wZsJJAJYtenVlFbjhGSsF+5mSpjQTEK+ONgy0c2XHPDnn4LKue4MXG
s/TsiGiStS2iAj9YTHGY+2rjC2NqVQTQDe8+wnCeI7qygozbiBx9lrwqD2ZN0h2oHKsRbiaJI45I
acxTSYGsi2JUMi3NdwHIWkAiKlOBu/78wbr9mjG5IIp+9fzrXId1/yUGsok8wcnmOuZizwdd3RG+
UXhVk9riXMi9+LXEFbygOLJxanSdQ5W5KC682yCMhwPtnmJiCuuuyFhOhFdZxAK1IvlumKc/2w4G
4A56Da+orSTlEvxRNhHrW4uiWSn3youZJCydDqJp7jWVCmJuFk5c3LNX+1EJjHNvksmD+Iy3iMfE
e4KQZHWQBb3pRmHccTl9K79SbSwMvWSqwDU7NCHvfUcPpkgLFeF07tVydEuCmhYaBuNeQLOXIMO9
ag7Rwr8xPaqZ6WSmYtOtTbxIHW9fN1dC1pWCWGPr3qnPw7PDuHNTFlTUF7PYW+FlGNsA+6X/bnqr
NtLCypZhzy7TBm39pMiAtTc6UT4myJ1HHT0rBF8Kp5Ik0EK4ilAHZ3vU8KpR5DIBwgZdGWGFRjxQ
VR7wYmQlF53m0sfzXZPT2CwEdmiU3NYXyYefIVvI+HGv5mphgsZf1W3mFdmnE4DcQTSq2FlHdlVY
qA/ZBAVFwTcPkwzKVwaxVIEB1dsMjq3Ba+4FO0YVi2/35Axh7fD/4E6UtbAGY4Gnlxtnsi0+sXuQ
qLzYwz7fiL2mfKqynYJJM2S6k3P0xIkDaJ3GlRuIkfwfDUxA2IJcSzriEr3MQoeUfgAzdGXZ/GTJ
B/P6laBL8ZOYbDO244HYKYuAckBDlziCx5SfeLLbR6txyOsiEOkbjWESIrYPYs9eLKHzs2Yo6cda
wGgUJomNuWx6HgGsLkE5dH4ygl/GyL/vHCk88ysyPdmhUDbEeZawW6vJcOIti0pB0GdBZHcoCnH1
vbn7u+oQ9s838JnMs+ygVSSWQzfARnkVkNS3TYOdKss2JhNbrSbyMOrV1Pu9x3zGm+JuWnYBVleV
blKWGLivnVJFr2q2rPXT4FZUKMBwjmIhRcr4EmiA7bET+TT8zlKL6k3aDwNHgMoTPOchHUyOLJ5T
6k6TKF6fW160u7XCtVVcOvoZ89HWF5UT1FQkx/CWX6A90I8hbkwxtdbl+YivyJJG29Xx4SC3eBgA
1bE0DujdFfE05c/h2UpxSYTzRPTCiln9xRT6NlABwRTgFPhgFcDHp7gFXjhg+QjPEUNIRBV3TW7P
lTKnE65x9XRVoX2Aa7Xy21rAtGIBe0/SWUPsGwMvxR24y/Ixiy/oBwFI6g6LS07+HADv0iEGGF9g
QGXk/U8T5o/y6Uih7yiPyQbAJcGf6qOmdqEhiM+uPYQOXw8NQPT9219PlC2Zwn/dG3hFhE3qTHLC
ng0ToQI0AT1HTochsCNaExH4soMsme5BpEc2+HKE8pBJ6IawcAImcgSluAp/07IWTlraV1EIOUbN
S/1DAqcgCR3c6cRkBn777tSWcv4li/cnVQqpnLAr62JK7PYDsXq4a8LVdZO9S17Y89yCmcE/Dz04
QuQomZ1dK2aTXMugx6sxipO7qbVqGHYRkhHk/EV5mztLk6IsfyCV8YqWOFVLmh0sJxsGMoVamxDz
/1SS96kF9ksfmKsg41mNrkNeqmfOt79f/L5ceK+MnUVmJNZThB5Ux0FjnYTEQHyMUdZYy5ysiEY0
4WbeiNjQLKZd5ClKD2E0+yOYUrbRvZVbDikPHN60Hq6Exvj4wv//4YA6ylWUaEAfEyD0ACplGab/
orVqc7CjjxLJA6dvishveMOTePRqY67Wk253D9c/DE9eW7bOWZ+yGrlKvEUbSlGzkSrOznBgRDlr
ZAitepUzFz5CZ7TC90P8usTURKpvl0KcDEqLPjB7Adn8n45KMJLk8bsaRyf6fem8biypQYE4gg0e
eTmWESMm1UHAvhn5+/RO2gk2cb6jcn77C7yKAMzs6DaotFFeJwCwJt3gdDajRSkLOKHui3ergmLh
zdA54leA7D6cAosf64zR7YqCKGsx+zfPJ6MmFq3zrVG6h26Hj4DRjHp2SRKOaIZcK+zUmudI2sbt
I/VnRtA23t03eZrDeC2F5FfzKi6nSwFPmQs59mo6hvX1zEeMujLOBcaW9lWU9UEHQdIK7Nn+cLK+
LPv11nkOTbODAKobPjCkaA9Tk6DpJoGiVbS1/hmHQDHadK8Qf/IcL4RX9ZX8FV03Qi5zjZ11aMdn
5rtn2NcXboSrsMZ0wYcrUHwPZkT6c3vUD0Quh5+r1kw+R6J72gNDYhd/Y5c0wjiL6lgpRkhn6iq7
OA76vdSXphqhwf9+oU33BWN2N3ipemHkFnevud0zQCMevVJ5L9aKX/FFSDmu4u9hjuhYUmhrEhkJ
Ju55hDa0zOdRtd0MeQfz1c11QrGsorkyyvOlzgid3siX2loJU3IKb24XcbC8CgatqSNIbCm7dK1U
gPhcDO2qBF433Bi+3mtuKXEcBuWh3MdMSHcwBBa3GlN8o/aUQWt+Zpx3Xlv40HOpZER/fra/Dfle
q52iOG15ExcLsRDCMnz3OtPv4AXqN1Mu0cAsu0gcEGVS30b5/LD7I+w6pBjCFqy64OJnO9k6T1/A
RfNjKFbc5ytqmZIIYxQhNCEfy82u8Du8uhSGw40XKTUcflQQ8E3FmwkeZcnvL4ogDVrdU4/RpxVT
TZwJDmJct7ToW2DlaVrjKVKmPCapu/KrxxdTjKNY/rxGEeci7sDy34d7hGxJo8/5U/dgD2S2jHxF
PTgLcOK8wqgcLD5HE7IDMRfnADkTRxicC/9up41ssN5fIzrKbngpFb/mCV+YGA2yjAFXj3DOU3ul
NHLvfntN7xLlsFq+BsUpWG3qz7PekMoUqRq6kHyyyd44mjKia/HR2vADrh6CHXrzB1Zg3pz7vybT
VoYtEKWyuRtOpbEZk+A+GBFCCT6Mg64EyrR/GnKDw5Qyl8/RUmyqRYDGCm2s9FGivxXYH+PkKItG
xbDXiY8AyjkdhYzRqeQATMVboSGgr5wYNz0WNGK01f5bm/BougWVd65e+RpqgFcMyRaavUC5nRln
2jbe7CVrL/nJeHhxtFgOQORIn0Qrd3q52Po0yIUceIWAPF5MxQ1xObE/M1qGVbPG7TVJ32qIGI0j
suvP68qptDV0X629zrCYagCXo+ucKMezakw5lLy7BlzAWEFqJw+AdmdH2c2jXTz2FlBV0b/D1HD+
RdR+mV523IgAGa4GriOLUviIdlNyq0rwp3p4kEzo4entbNWXtDKc30mM0gd3XZCZCQ3+8vMpMaSH
n2RX3SolJE7GWiyVD6xnz3aSGoRGlQz6hwtQEV2vaWofnNh1kP3ljrA1Zh5cMZRIu+XbJIjziQEV
kpljqg3iBwolggFynbAHu/VYUT4AufmUnokeycH8agf1GOQJby2wrgk82dc37q50QfGkHq5ogB58
1rKryWOPvWg4dlf0s5DfXmiXgY71ln23d4w92Fm0/Y8Dh+h3CIsJoiVZJTPvIe3H6NMBrZa7Dgsp
W5nloVqZmAc/vi8PNScppXelwrPZzZer7ddsStTReCGmn/8os9IyzbDrhq8q0+5YlQNbrH6BNo1F
mtHfgw820ievycMqLcQExutAYzYsKjQznr9Q3ajAJRO+ONTJuNyw5IM3aAy3j0HUHpojP4t78Acr
gle2BSs0Y9rXF0F2R+quZ1ut2JzUcyeFIOKxNW4f9up8BrklQQc0bbdg/69+6s+oO239NLwrrbcY
PsW8uQc5vHiTy/OxSFqZ6nczdq4ICXPhih3cNef3xRwEXl9qCIc8GNkmUGx6HrMBezuJxN/Z1pLL
gIt9mh+vs6vTTWsVDJeH6VPYdafcFiMRSJcEu96ftf/ZbfPsaxhPFRze3FX6lZzxXPLrwS+1JFNs
c6OtSlgtP+2zGkKWtMKz2zc3FN0dAlsoJBP9BfJJxgHfF9CQXAAB8+CbNsV84+ZlD86PlL99fxdP
c69nLW0WMIl9UOGXhK/rQR/dYpWd6lZ/g96swcAfe4vRTd9UOdqZaBu0BOgXkA3CYUjH7jlzSH06
AlxVax+x9sDL3trefKu6Yyl7/lnmrb8hmlsM3qLJG7fzGxCJzjauLQQU/XSPwsstF5UdfzBI2dQY
On6nww9NVpK8d32HszAhwNtw1IN0HXC43dCOZXFOdqkN1o3oslGKvI9I4MMi33/2TGz052JC8ha+
3CUFGoPJ/bxgvrj6aXo1gueW3CB1zFfDHjtYaWWjjHmOgHFL9vrPk6VF6nm/nGaffy2JQOzWbBI6
bJpYbuqxFvx17hu2mDo24eioasg8PukDaDRNEM+5RQCXy4iyQmGUmGRBMZAMXA6+vZ2QIqwvy8oR
znN3cbqg2ac9G2IVG471Jxnuz3B0zhG9FzJP8YshEYpHpCTntqDaFkwtbhb/5yIpGt77zCLfgRMl
KJyVqJkXLDrgAPKiX0IKtCr3Kn/MbT0r7K9+MannX+BJp4z55HURy98nAe+Q2+VP5Ff0ZxERp7aW
5Rw/mlptQNBX1Y4qWoAV0rNlL9Y5hLPRyiycGbsIfBYp1M2VOQzH7s12dqGhVsNCmhWVtH3bcKeP
A/othZ1ZVFStrrL0Ua1EPyEb4rknxf7UVIZnWsYFAFf5S5bfe91Xqxp/2XyvrzQQsd1xvIx4W706
wsP3F0SvT+YE86w+hhDjZ1FxHs8YZ698o8dnoyDjnQK9rqBZLfg3eUdxRqHGeeY45ToWUnUY67gq
/RaBrCj43WzVEghqB8fQrTAbMnEeJGPpR+lXF19hbOOYIZQY6PtlhGp4kIymWvG8bKenxZSMPdm5
sxeGht64emsKgI4q5Wh56uH6/uDh8Z0WVGJDLRZZi9b5NLfVmaAf6l/o4ph/KBuxvObjpciCqSi9
8sWgCnj0y74sFdlkCSeV9Kdi2mL76pWCZ1wm4X0QDoFiQOZy3aXFSGhrMiGEOo/xHQHvLFrnqPJN
dzLyshGkZkmuULincmRPt/6MvxRpQPNJSpMW8YJSvlfGDIrZ5J3ENYHpKpkQmVelAki4EA23fnqm
URAkXolkvoqpj/HJlKDIm8LoyQfyAnFHCD0KtEkpjwjaK9XlFKs8Msns0+HZglOphnyGUL+Vo/HV
m3kPda4iHnCXk38YXx40x0NKBn8kOGlj/lFS8nF/OlPUx5pyNqbJSN9VCvsnjiLsqOT9OAjC/8fk
TK/ktdLegNZvQ3F9ruLWU/lLXzFSMoLZAyv+EiF+mP/m2ePmo1BjbELP6IJS+6bgVgXIHyCfS9g3
JjIkdnx7cblZ+hI0QRm5jV2Bd4kebewoznN3kR6ps6l4+ab9BndT5kddyMbVjnwnNYg62PAMhJ8I
RbZSg+/9AlOxezB8rnrQh2E0/qgZLjQTU4hCEQO6eTZHpfgALxQSnllO32znTBYmzmFln+RSPitU
0hLkVg90EdFwkqBNnCm1YeSQoHuGFyQIK6ggOEA0PjWyZa8gHKm/DkkOvfr9/P7hOFoNbGm1Mwt5
ccEqBuuCUPUr41BHjNEtRtihMVPqrHUZ5i18sJyJG04v5HnzGiiMbuV6MvqRuGeydwKZ7gkh7i/G
D895LndgKKIvUS6c6y4jI/4EOtmBBBvLyzwC6fR8fc2Mb/+rWYNv2qhqkdRhGPPjfNNph+bZwDiz
6RalT+FRDe+KKxrcaeS5zxxWoZXVEshg3JtY3Zm/m2fmtDa6opJMknyYymzTf85rEQsrARZwoZjq
K0qN3yfiZuxtDOjv+J0RR0mU9vD4DDBf138E6RcV+hRsTxJyBx9bv2b7yDyIRlcrnlmS5YLSru8T
DJltIFiYSjkDjTQ4g+P7DhfNuEhpB03mUKGVvHQAFQFOPGxNHoDer9XsnmS/LJSk8SHKFj2t58LU
ZDVmkR5RWISwL893p4Ia7w+u27e5Qv07C2Ka/Fhp0NUvar/wLoBcrSUiXqMGYVXqLb40pXK3/QH8
PV+sPkOZYb9evxDJSlj3lcqE/GZTjZ0ZieNpj1rk38LCR7uvvkohRRJzQU9vM/LAmcuPo4tH3CxE
HgWwjk76EirXXxVfS72Kw2k3m1mTPu06o2AFP0BmcmesXMQT6f5t2Zi6RGMBrs7kRiCUeXiuU+rQ
ffY/hEK2UnvBoFi1n2kRTzkWwurkqh/1T4XP/7x7Jq3TS2jpvu7HyNDwsZJXzL3KKHBLijo0QQ/t
gqYqaLNIQFVKAfeRQ03p8TbPCtyNwL8arFH7F6/6su0KiFg/qNRWgVLGhZziB8i1BkeT+HBA8S5w
Fs5sbe/dp/D3Q4uBiV2dQrFgQnmcC85oArGuLZY/nln58swje4mTqZVVwVkxxXg7A0i5LP4XVi3r
J25HxRung16gvkT3uCg/+UKM9Rxq+wp8pt+A1coBH9KsoaSf7lv5gdZNc6OEhzQmh/hD2ZymQYvH
da8OyIZJt99ezhye18OrMC1mlmZECT2Mnw3I7APGEUrGyOfNJ3jq+Nnk5y4IyBo2gwrR0BHLdmsy
ZpV2dBCKcsW9Vy8dhfA65g5kZohLORLPRF/U0AkRoUV/wNmH3cFmXje4uVv2nVK9Ll40Ws3ZvSMz
E+TPfhVYE6D8KBCCw1loIiH7/KCFFze/1ZVI/wNZkGyshb6YLlLMUPL5vitubIQ5Sk9/b36xKnir
uAT4CnJq7t5X4JLaG6aczWkarULN9jIww8NFv6cS0/DarlPWyOEbvzUS/B5tBrm1cLirrtv3XYYI
jrh4oS9pus3ukSn8G3i7/GkkI/YpzdnQVxd+/p5T+4/eHbz6ZY8cNAQElEB96EKT1Tm0bvlPvw48
lwHcwo17uqCkgyiz4c/8vKY3PSrTSQCB0i4lveWwGSteSXLt4W1FiFkbJd/d80NCPKPov+qjgdOa
Nn6PpzHiG7nIc7IR2vhT/Zo5A7LIQUVda+ZvtHKWU+R32pxpubIhZD+nO71dVaP5zorJBzYFSUjl
QHtJ69e4GUONrPiTTJwAkWc5OOs20tH5zAOekn9v0ZBq630X/dloJWT9lupkThXDLSyC006UGUhA
Tr8d9KwQ8gBjHha+FBcPVDhs6nodD5En0cEQNDl7gRqRW1zRX6ph1r6Q2CZj7/KzEcnmWHUMDc2H
Ls5Egc5lP1RIwC8fqIp5AuPOUFNf2kWRvHu7bzEuGTllRP48lIBCTp9qSOx11CFfKlyb3ZLZS6IO
lczSaqY6vTYwZPpmfDl4UeijdN8eMoSMIaNb+iTP84yljrji0Yg9xJshy1e6/YoZ27gTteCte+3q
wBGY2GytSFmAEukTIDCAmkqQkVKHJlQIcnnSxUobWdh6aecL94qwqcw+ER2zcIRYwwYYTk0avSek
q/4xhAOREUM46+455SVSiTG9VI0uKyn8Q0S+ztGWLweBupS5mRbxpbnC6xTC2eBZT8g/0k6JzRyI
L3nJz5oJWDtX2W6tjEGj+80OUr5JA5PJi8ts4Cm0XAFG2lJJeieQEx0BlbufhXU7pskbxeDG03Y7
JIIKZQR+yqhojCG5MH5v1XRROjHmmcmCe4nk/WPRn/lvC8sM92TD2dMh3KTS/lGOpB6EqU9KXDVs
yo3N8XA1JED2opNJK30l4yvT3E1YVFtxMGa/9FAjco6xAoUY7VScEQlLQJmEC+gdAAQoddMsU7HX
ydGPm6Zejd+fHYN3lgw2MhBKaOIx2g+c9V4vHBMkDDAdxsYnrrCjgj1K9vdN0g==
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
