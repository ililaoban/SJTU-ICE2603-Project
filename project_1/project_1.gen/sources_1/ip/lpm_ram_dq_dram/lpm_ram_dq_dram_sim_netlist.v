// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 23:26:57 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/lab/pjkt/project_1/project_1.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_ram_dq_dram
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
  lpm_ram_dq_dram_blk_mem_gen_v8_4_4 U0
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
