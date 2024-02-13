// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 23:05:23 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/lab/pjkt/project_2/project_2.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_rom_irom
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
  lpm_rom_irom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
dYy8sMskY9KIcTb/77Jk
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
