// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 23:26:57 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "lpm_ram_dq_dram.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_ram_dq_dram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
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
