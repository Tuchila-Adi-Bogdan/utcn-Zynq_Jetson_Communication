// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 12:18:10 2025
// Host        : Laptop_Adi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
9LKR+U1s95U9b6b2s8m5oMZ3vhaD
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
