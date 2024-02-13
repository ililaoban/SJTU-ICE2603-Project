// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 23:26:57 2023
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
