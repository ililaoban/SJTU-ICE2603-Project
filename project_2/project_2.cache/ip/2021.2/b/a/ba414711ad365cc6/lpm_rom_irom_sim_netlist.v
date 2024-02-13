// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 23:05:23 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
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
