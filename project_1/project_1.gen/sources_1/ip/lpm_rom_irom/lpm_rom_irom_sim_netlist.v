// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 23:26:57 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/lab/pjkt/project_1/project_1.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
xvQYHE2bmyeBz5OMZ4wN
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
