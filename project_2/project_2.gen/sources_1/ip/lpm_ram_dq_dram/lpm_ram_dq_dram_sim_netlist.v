// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 18:49:56 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/lab/pjkt/bigwork2/project_2/project_2.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module lpm_ram_dq_dram
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lpm_ram_dq_dram_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
xVm6JXXguBE514iJdo+25VIrqYEs58WBmBpqMtUz7VRsT3OIVSp/+xy/omWrgz6uEJFeNb4TuHJb
3nr3o3IzZ22Kp3oTUBfkZ+begbMKk+h7ZZ2bX5qPyuBmZeMHm7fgbbECwAorVPlPAvUXM/gPRBOY
0kFN1uyNSCyjkBj68rGI6zESJeHgdEbwqAjdFxI4MUJ+7BtTNVy7eBek+/LD0PkX5OSRGaBK9UKo
CCgNf4PIpbZk8B4j2C9NvsEmU1+6NHTPyyIbPuqyn+YtLFn75Meh2hsU62Nwr7d3dtAiC6IEAjfF
wJyATrANMvOMliUvQyNHpNKtksezDQb1sSdRlxmB8p7kSTWjNbJo09c/xxUNEklqhNq2mcyPTBH5
jThaD/UpZdYTmh1fV2Guad26d5kzkMRx3BQ/H9atkl4jg4L7ZGIY3u9TErMobWClOgdlx/hCU7sM
FyY3D0uVxQfFY3KItwI/lH/VeZ8O7ZOhcBsIlAlWquLcAhH1f+SUs3TMahUAtZ0XFEgJKLHJJgTm
ZzDtdAzdKyp6nPm5sGlA2pIAPiOtu7sxgFvkBkWTpGV/J3j1HS52BS82w0MMk8hwZvGLobZIw1an
U7lf+iE0l6SO/baWrvxqbFmZtp1X7MH88V6OmpgGC2hswI9EmmUKoFW4UzUjNxS8GD454301yw/c
4Ah1oZgQVsWwbV8mZh3o78fgmTDdU77qyU0IeHUabbUDLv2GTZcNp8iFA9cpGGSQQLNXeeRwRmbR
n+vlZa7yAKWVrmHTuhZbfejLi0FiET2eKge+NH7dXDJYso9mwbTrC1k071weFg0EneEoyoZPHjSO
4k9ckkWxp1ei96FvibK9QmMzedx8d2zIUk35RR2rWyZKDjIC3xz/XIqtRv3HyuK6uwpdyRKH+2jl
tZvpxsewkbCsebzPePIvK0Hz3DeG7kDSWlTeI14C8O0FlShJmDFFOiXxt9kDB3Yk4Wt/rX5fhHHQ
8iIdv2aYx4CBdECCyF1vgXPWL05bWC4BvmULawL0x6zOYreojFvWC8aPK4RilRcCe182EjRLJAQ7
0WW8V8bpYijc5C0nLgI7xEO0V0MSMx1rQOoGbsY+uWiP/FM17oyujK6MQp4FosPpXqKWaoz+iqUs
zpQ3SS79WJ2UaY3/cptqJ/mQfpTsUC1IrCiJ02fObNzS81zR1uyWIpsCUYssvn+GnjapFvVAw/uD
QDAMTunL/E3Fqwl9F+zBjCJjxSXXEbK0R+zRD9PBDsMAf0O0HIRViS5OmB2XHFoSmIZb3UsGWcyZ
mgiLhk+nZjsBAMZ1fBbf7reLyxxls7+yuDmvsiNogblJkuy8AM8nqs+KS+Ygc1lBwM2PZ6BhZtOF
VhnfSM/1p6eSZFEagABcZsvp+jdAlYc3tlPl8JqJikbpAYdugf/mnuL+eaLsM8kOEIvYjd5bPIYp
SVdPBStSBsBzB8kRoC9jyReOj10Zn6JxNBvBnXqXiWCXESYttN6e1/U9I0AiTToYym5nwm3yypMC
WJNVhhVA+sIxu4vveW/HOVJ3uKRAQzod1rpIeMZRFqFOYxb0tvx0TbWkYLkF9F+eBBrGbyGKGsJ/
ge/SUpEgYtGny3cPyN0u7UhlFas8S/UoLd5b0ryR1WoTomke+uzCn2HvRfM8y5jIHGmr92Rbey/l
Lw2Wl6MpZ4d6zunNnGvYXfiag/RQi9mVsZE/CBG8Qf1yuhP7WU2rBEvbGBY4M2Ak+l23JiXFzKry
xStcl6j5mIQHFTyKg7kgPqt4eL2y/ch9rRhsHNhb/GtyLVzVFKQfOq8xc9E8Edn3qJMGfAAV5lqq
Zkfrg93G/C/lY9lmkHTE5e6k/GTLpPtprV5D0r4oUWAQO24EGUFzpChO6WrAktBnF54gTmoex9pH
qRYfsJZgxUmKsxOElQiiE+yzCWzqlPVKl1XzyfpjfRlXESWREOnUsOY1LXstN5x/72sZKQ45KvBH
8yok90kwdkXz7juwGtQZ+gYXUnBJkuXmeDh1rKbuMlDBCb0D0k0GXLljGahKQrGZuavnt54afYJ5
Qdyyq3qujsW38dEtrdNPTpuJGsL4Cg3HIOWriuZLroufRYFK8ywRqVO3RPPH9JbGoa2IHrsEysXC
wE5YxXM+L7MxY9IuJUDj7uDnXsuX/zUjpwRhYRu4YYTVE1YmNb/KEFNnr5WoJRvI0+iWEzZ+gfo8
sI2Jf9e/i/PiQmeFQUwG5Vc46Ixkc/V5b5HfgE9h+ztM9KQjNhDDrRME2nutK2OlTkPdPoUzVML+
yexpIwuxpgqVJeizHdu/q78V4OzTUruA70PX2KXq3c03ZDatHVOj6+jqwynBJdo/cEpgH+I7mDhg
MLUSBB2RPOcmoWXXEJc3Hljmq5pV69n87k7JQr93wv3EMUVYx/NTqq6AToJoI7Np8XurWHNBEfo3
L90motNcm9HVpywv5OlFkMJah0+YuiC5YVLxiD+f1X9t6AiEeyyKKBnyAUj7TncQoA/MYtGCfmu1
vBeIjO1vwxKJgPw547BsozExo3+ORF+thXAdVv8vuBPY2ubAriLgPseM7wZJxgOunmhNwPLkdEdh
hUIPC7uNreWm2FvRncsZHg4/cJW2ISr8UIiVV8OgjXaptM6erlL/BkTEE9rhGlxTnsedskd5MkNt
bqVNufEVvVrSoRK4d0pHRgKCvhXtalb8q0HYLBz2kiDynVw3sKPdT6H84M6evEK1/cu+eipnoBdm
Z1fLhwikffOFVOzh0yLy7gDHdelWm6nRa2WbQHLxlwRn04DFnkouMmCWaaWNdFJK9ts1IUtR1N5F
0dwvx9exxHspG9wYMM3jzBznsMzGjaKaoStO/5kWRHCoCwUou0o29r0Q74AhK9EKmREzDHAG+t4W
tnBJesnZgY+Pmof0Hhch3NxkaaELn5brF9QPCAG1Ft/Rg2SpUcvATLu9SOEMAMtmzS7M6tyOKKOn
sRiZYwQpJbUSKrVrVNxoQeuYwvX483M+TgAUYls4/uWxsFEuoldqRw1loMJnzMMwVOCS+2AjBMng
vgJg4W4VgJh4Hv7Z7EUkobmJMr8aih+wl2HWscpldJRILIY42IAfRSXoDdW0nasaem9kXh8B8vnb
BE6mQbVOjSDom4JhRAQD4zDZ8LNrprcjPeNnP7/pKLX/KgnDk/sMnGoXf+CHKvNGppuoLa8zJv8t
RjeFbDEVAiVtVIDw6K6JhIb4v2o9Ys2cmqr0e4Qa+Kyl4eu0k80M7oaTIbV/Ors1mYVXQN5QlV1j
LZT2TM100KlQWNcPUMHUhpewdJtZVBMi7qExkwumbvJYIPjKFtcNIHEvpAQ7iCLic29oETVYPpTU
lMTd8CRMbBkAyjXLuPU4KnrlFNpK9k+Ydt2s2Ld16/iklfuYqsHfQlGPgcAj7Lw8F/gbnaAJY/ci
/IvDg3VBdizDZ1RUAq1S6v5tpJ3jdtBFTBvbxYGmGm7ZUruqaEroZg5oF1FObLukoXeGR1NPxaBa
DLjMCD2vOSIw54TVFyo1eJvevaK/51zVFNt5/995O4mqggcwq/khk78ikYkinKBDb9Hddk16dW0u
ptejNLYuNg0ZsqOJrH+T4Op22C3KIY6QOQVE4gA2lCCGIdAyrRAMSMtLYvaItQzQGPAqDrdqdMK0
THCV1JYyhvXAjKuyCsXi5+fq52hoZ8Y3Uj4koj3eyV/j+VxUbBkeu9lnpI9boaVV50NDL75yxr7t
f9sJ90pcsVo6aOgwZ7HbFUEe8eW7Do7b1LWGMPtYgL6hB0C2ZY71DPHuHHg2nsLAgBdg7k4eleVK
Sve7+7VmUTUPDTZEbdkvVpnUE2pmCxZnoaixyURycRXqn3Si1sZ+fFi2oo0N6zWlo1npVYUe4d2x
p8cCS2mXF91jZHaENFuhK3gY4rWsFRMBeg3YEP98NmMjv+sgt+VXBxgB6QrHEUEtYm+809+vG77B
U4rBl8xNgWgS3dpw2Hz8vV+AC7VtSPzmK3mU8UIkM9ebo6bsAsEs0HJ7QqcVT+J1VODzWCKNu2K+
0b+u1SZUgLUcz63L1B958/6+MlsLefZkvoQAXb7s4Ux+tOXGYOxKVdTGvhn7zfCtZepcyXXwYmp7
YXe+n1wRjVkKNFY4L/EDOxXrmq/z/iY0cIkKbwnQ48LFAJOjHQ9klYnLYwsqkM0bIghqVehbzniS
BIQ89uLESEBBw566ZtzZ9FezmKsQY+k+qm2ma0RmggnnYC5ZdBjXENhbm//udgN0Hu/8mziqVKG2
aquz4IuEtDjxyplteLWtvXuEwVK+/RE6ddNnyB/k9nFCG/R+VQbIp5b+3hJ8BQF0X1D7kbRBBLLE
94OGXyPlMq3OpfZRYtEgUCkQaUKHvB4mM5dy/2Uhz6/rfHQjTnvUOk6mkYP2XM2VcZBxHc4xoJgp
gUU6XM8Ol4N87e6PEDfTnmZP7rDmyP95Pv4euqqYmodiNHOVjtXKQS1E0c13osIkecEELvgTt1fg
EjXLEqhlMrqmVSfV5MehNfQBUyhC3OUFOLHGT72tD3sXA/sPxl1BYDK+lD7/uXrGHcSvSeLIYEpy
1DVR3/apkQcVMcOVXhgjRi4jsq4tnFd/DnX/yrpViZA5JhUcxDnRSpe5DHPABbFSPLrw+OfVA9hp
UMLDxl3ZzuA1xfpE1sLe64wGrRihham2BVMfMOcJZ9eYgjSB+fAMSPFrt8hCYSXcXuZo5LuwCelD
FU0ohY1HpGsSAgSozr65NKSpjeSPgF56v4ozk+WsGJL3D/qrQnuGauGXf7Oqr9uzUFZlEeA11a5M
lEplnAM8+ZprDOeIwfz9buSBmYzxcDucbePMExuu5RoTGDeCTWJVQDHsTfHXKa541VgZWS2wLrpl
h64pgEvivfP7b7ctNUo/IRRt9DOWG8jLtyG9pUqOpYvbFzwWJKYCNm7sbiHlXoT7jeZENtPb2jmQ
Qbhlpf/JKdNQF8B1M5M3pumiUOMxxCz9+516dhT+pfLhcePE0ULW69LHzsvh3XB08CzH5eb+gPck
Fk5C+PyEK7HplCGYbijo8hZ+2C72wGJ3vt0gkTOAKiO3WABwQ9QFGwHs1CbaFw6m3UDBe/DlHpn4
Q2q7LSoBkkByfbDM7f3s5H9x+0G+oT3FxzKnatk0PXAOdS5Dz9m8HvltXlrUQrYtzBlyJR55KtaL
WYWdoUHIsGEFV7wKw+m/tzNtEMra2Te/1wSHRzmNY4ePF6e66lIVi8gf1X9GBxEbBS5jLpKvrjAo
7qlxJylEEkTrZvlaRy7gyqlWEtYZPuLSC5E6MdRLWh2ljC7oRr0J7cFDvWQP8FHU/FUVDsQ0mf5m
iLby9KvTcz5LD9d8YUEayxKnpFcN1GsQnoaFj2OQJsaR4x34JZ92ZrTlE8s6i9QE+0eDVy5Whj1o
cYTe2VkUkFLT0GxfJRErp//LJQkj6j1Ds+m5KNDG8pxPRfxXxSBjMAOcsXXURJrwK3m1ORb2CNvy
aj8Q69visLpbubX4oND2l7q8aV5Vikz/mecVxajl4CusF5CRQaugs6T+AyaOUYzREQpO5MP8den6
bUzSzAOm/zM2SUXJ9gQ2Rnk0xZ9WEyN2OA1qZkqY6YRR/BcPwm41q+EeZV1tDsPBCONN+x90s+kP
AZ1G06aPkuX8F8b34dTJqhYy1HG5HPfmE8+/I4HQRtPQN+2IG3iNGwYQ0NojvAbeiDVdKhqaF6Qs
oOqPqMZhvMD0C9WJ0xoUc+2ER5mnN1DguGD7Bj0LsMKPfyDFepVJR5NrrMe1FRfannGtYOlBHgXZ
OfhhcVs51V3RREZcjf2Gz7SuJ2u43JY9l1KKCZaRzfytQ8G8fJUHyc2MLDKvRROHJG1sZhRDSSsk
0lnaMh0SL8b783RGk0JsyyAoRkT9BMqdNHYC4A4Wbfn0ubiOp7kJoSRQFGToP+9pu46BuOByWdTy
jRlT33vKXT5P3mLjVTQTwvIbE4ZKA9Yk1jaqOPThmjcfkltAXRtwG2wDuLjDJvyYRs5Ruy6X0ggZ
9kGKKEHe2N3lEsaSEEzHCUeke6H0pQ0gktGZKukJRRr2T11RnNBQGasrZYMQEdPqVt4W+Ey10+28
QssrFcOKWvek5UxF15l+VNiYzgPH42jmGQoYPi5BY+yC2mjMhQEVUc1/Bz5vMLcr8lIy+m1tr+G5
E8Y9D/g0Sd/pRjzgfnG817XhrrE9i1bCH5VIcjcA4EQ0WYKO+AaDyXNrmZWRIg3qOr29FKh4xFYl
FyYCAXVyJcRffR1MMC+jX5BVwaO7fmrChsFfgatmk2QAoItnmes0ZyEXhh8j0/7Zi/EZo7Dffo/f
aTVWxfTt+65kl1zgxm4XIZDIOELjS+kJY+qMnWlpvvAuf3sP+UPqz8NK5zgGWRT9L1Kc0H/Cdo6h
z6XL3DJ7IC8dYZypRjLIEPgCnHatMCNpYyllZ3hfnEx091z25vqFp2e4QR5H426vGOpqIrhvZDLl
49vnQ+apWu4jIp+vLuXCv3tFOe91qGYXa62QsXmqzfPKkENSLjhoEhyTO81W8ueGZ8l6stFy2sRK
EoIxp6mlWxrR7ZKphdemKGf+MUzfr0+d4FJ2HRrJ0HJ//9wggP0jrBSNcEzqOxTzkZazFQZ8cryJ
+NEZreJymdGJmd3gDGEYZpvv2h5L/L7CqktrxdldRLKXsl4wIYts7GsjRRHFHZthpwJS/SY2wZ+/
Ofxv8Bi27VRzGCDZmdm8fAeoQh1twTociSuZ+XPcADSNO/4QIoek3axsZsQM3WOQDhcr9v3lvcO9
B/MjysDPPYedCA5sNn71f2Yri0jZFErUGACcD9R4wN0gd2Fc0uBLAFAuW13gU9lFZL3eNxfB6c7S
RFuTxqNmdfp10GZE3jG5VHesqJ6AoCKD/gYOSifFuHu0FHchbJcdcQFJ8FY3QIBgBP/bL16lwBlR
5qqB7zJclmJ4GQmAcqniKVG4zgTBq8rmfe58rozE5I6v8rydzOTnwCf8SgRL6FSJg97mtq2ymTtN
4gC8jW9Tzb2dy40EjrWZlWler6SU896TseeqtmJtQ7LhxBQQqC/mT128Ma9L/kaFmDFz1lh3vWRM
ip1Yh0rYsmBK8psGyfn0JabdC4uOn92HSAKzcpTmcPRCvo/VbopjMcuTjFmz6U5oRTR5DTIabJQm
p2S7s2LMwkFOB/tk/0U2RDEdhWoTSwA7y1FX9Of8BQ49T4IQqJyCViGhToXKhjLkVlHYuFrymdzH
IOcQi1zPkHlrs8QkzFGwDFZWwnBfqSx6Rp5R0Ev00MOkDnW1QJlUAnxGexSe3S1ZX3hWq6iHM4ap
NB3p+atjJqhIiIPRF1zJfhRyu5t+tFT0HwSFmb8Lt/sHNHnpvFbn0DNXqQDpx2kvfehz25OYvF5E
NdvsBGMXTOFJBUS6ywOq+msjioyR2jn1+Ws/YNfsab+QWldgkWCJDKd5UMlaVQ/p58qc92vFkbwu
9xhPt7gXE8iPBVZlyyMQv4ADVHpTqBqMLVKXd+6ZkoldPR7lswHtfD5Ic+1lqN4l4w31ST9IvThE
tt/wweryjP/0IC4f3W+oscBrCNaaa3BmdI4ico8KpHDRZ9kHF8Ve52Tbv3iZsV4WXdg0vIdzTrG/
C30eRGTN/HtfGWvI7f61Hgjpk1eGW0S6l+V8QBYRiiW+l7+RqltcnZisUlS1jzkim1aq3i4YY92Y
UJGSvUPbn9CQgP9ZV8hfnMTK+UxOTK5YfKKk3lMXOj98gd4tVsgV567oZ2I8P8Cq+N98r0n3/mkf
Ngv9yfi88QxKcolRDs4eU5X2qL8X+InwyvkoXi0NqDuotJojSzckznau4SBTuzFII7D78CTRTec2
8yIYEX+/hIDOfv3MzRZvNRxwad52+XieKRvvGM0edg8VgptUKyYMe6/lYwKrDrgnEFcWLDl9KS8q
NKB90HXhhB0zgPKKvaiwtMuiL3Pqi6Bnrpyps99NdoNk9KufHQxL7HLhjdjdKvjTSP6fKOAYO+ch
cBCJMIq+DJtgkZyj7ACFx/ArC2ZJyyD0d1bdQrqFwl6VUBv9+JZOaWiWEUZHrSfk8+MnxJuyxdw9
fZMFa5JB8iodYgRNbQuYJhZfeJXEa1MdN0xNpC+/Ft9RtB9vdd5Af6yWhni75Afj9IU4Z5VRWnbL
WRFDumuUGToBR/I72wyPg+SafTnNqOo57XkGbrdFDp4mSYJzOPY3YDLdKEEsvqVJclM7MB4+2VgS
VSVnDOjMOmZpTlPeAiuFYIElk/Yq59s0/KKfiCcXxNw95o+FxtFzJY1iN5q0UP5HgHR74oES20iZ
Z8dYHk92f6UyexR0S/ytvHtMz3WGgjX9N3D+sth27fYx/bVeyinekkmpFavomL9Dj7zod+vMXrRT
TFD/m0iS/5neSQyjXrjRImJQzDvOcDizicFKZQZlquizh44UNQnBfLPKr+5jfdO4s/aTeZUpMKEh
0fba/RvC15owPvUwZru4UT46t/T3sBKt2m9/RxU2HRk3ZMxObOiy503b21ga56Dzqrf9ZW+bgm3R
adXIFC4fnDrzBxs/MlO9vo6CrrOBsFdQNTb7rBtf2jPHnIdKrJZwX5r4nWg48dGoHUZei3R7QUV2
B/GdXAS4fBBYQmD7SnOTaZgdR8/V1ECpTr6DXoltTvYMf71S5Y/IlGDa/3iyxeTTLI0+6iAq05Cc
GvxA/jxxMYpxGC8FwLOzgN3HycmmsXkQRuEfC+sCNRbSNuGUmrsuvLmyaYXzZhbfL9aZVU6GoZhc
Ke1ebrhElRG6meUaQJDVQb14ayROBwX4aI62qyJNtmnet5skwfq6MwRfT9MvKpKbaAEdGUkyF0cw
yyOL6rqIgivXHz3B+vhEOZD5nPG883vUGO9RHsmgFK50jCSeNTZHzoV2leMelASVKiVkkcxT7DGT
UEmd61jxPey6Pkr/q3wjjqhzuGmDEJ/xyp91ZccKrDkOmBrZ82TSZCG3KWecMzXfG+qLedr+xwjR
nax0vD+M/fqxfwsOYEfjvoKkH73Oj6/OB2XMQPmEz6n+OoK4lVfEVFURny2S8yfFHO8eE7HPlzzu
EgY3w5ZeKn1n9FIChv5hmkf/0AGNwqm+YmIrHYduk/jPxRslZrif1ODoqJiSBWE5IYxtkAabml9S
D+9imqs23ec9Ab9Z6I92mNi/iXaxo7LN/bLQy0DY91y5BHCWOH9j60ah6CyS3pgSnGwvHR3TTSE4
5qko8dTKKgvlWZ2jaQh/KjXMwavhc2kDY3N2Efy8ADtsNmYD7kWTjuyizYlkUoaZ9w3vnPwK05UW
k8J7zrs0bsXkD87MHTONjylDu7Yiw1yOSpN1u2BKIQxPVyDA121ZHVzf2nDnCvrvAdj416QY9Jpx
SYkudG8lTtLo4N4SynJKYvR6LXDP8ST7kLBswGpimc1MDMp9QHPXz6RS2/qypLSGr67rPafxRjxI
a/gGxa6UeqpBVTiOcVYiNPPGn08/of84F6mKrS1LEjYibxwsMQufSmtNl7mcnzKHINB6AO7dUZzV
YNbXmy4MZj9jzY61uwzXy4eXeBl8LuJ+U7caMYJ/AqCllF0fjG6dk8RPzy8e1PLr8Wd0Mwj1km38
dKAek+cETCGViXqfsGEAd9vdIipmDzOq93gck6rmVSQp8hH33yhuZCm6qoG7tXo4Ct4eQoo8OiFD
HffhZ1wT+04UTwEg4PZPrDKMdAttgqXpVTHGsnQCXnlMe8V6C5RtkoOy49+c6KR4JSThvD+nz/0o
Apo+qJUe6BUijy6k3ZKNewfqekGOIzyXBUOUVetpbZ5b6mMiHQ3DPQM+TnZHTrHc1QI7moSOV5Yz
7BeVxOMhIeqz+OKeCiXxkwlX1MvILL8j15VXcBKoNFOoIRjt7DM9JxwdHv5nojxIz2YPvK4kFSno
GyCcwqYTR3j9AeIhN+B1zA1nep6chis/h5xnU+M/i72bwdoZ7S1GRJoIgPi+RDkh3etdPVZ8hBtA
M/R++vSur7iQsH8/E2YwCWhvKuD+Knkii0Nb2zJHDkbSpXdpAqVVFIiU98Bnu0d1rg3wH9gwDCMm
UPIMdGJIj6yo3Vu3zBdMAKmhZTdGacIFt2mTP5VoO+rrMmbaAkTdXAGQEovfdad9zINnJIeAvjYB
vcC6jAYT+VVO1vL/u02polxsmngof6Nsg/7lZd8gxWKS2RN8JvnO1MAeSyrjcqyqQuJWByfZSXTp
A527xoeZ/lDu3ZEOEvvdqlTp58lERRzN2iLsLQBgh4QTwD3qyW+oZPOVOwcknXdZSQvBwZxj1qh3
WTs7xkSPU2NPIlu59n6B6+3rbSn8nsbuCQmpCRlhTnExZDYko7T15/AZKKzmQp3omqPnSzgN2mnt
pC2OePY3rVYdDcRJJIq8npPsg3Lq5phr0pmoJbz7a5vD512ZtQX1FcLCyaI2LzQbZ3MqtCBMaiWa
eemat8G7sAKfnj3RmfjizvBXEC9akhQqBZlWAeB3teeEOqP2wUpqBCSYIhDJhbaSwkRwwwmEZO22
t6W7QnzjNZnVj1gFtoGiXLs4wN4g8F7HTXOQR06zsTAiuL21zRznt/au2X/XausEr85uMoTJJKJI
k6Y8WLXHNZBbZ2+cUaEMu+ZSE1N+CBA2CE0tw6q4om7HFH03pBu5+qIzqv6MJYuTR0ewpQXL2D4D
IESn9mH+JCPh34h6RRuyQYsnLXR/Su0xeL+oNW6scM2rHRQxv08MoW5qc+BgzumWy9/ofdG0/rM2
rGY2n+ZL9cA4/GV2Wo+QTarr9VyJ8oHITtwSqDb4x/NXMXWbG860gc1N2Wp5FU9fiwqda5xqfswA
iPHBTaVCaOI1MYgcI32N/uoqnowfwMjHVPp8FoJFr89A5kjC0oN82jQrpCfGkssCSQQo0/vi5oWD
r2e7PSeesdHoD27Trz4fALAlm5KkX5UOwA0bOTl7RPBVlk+s5J34IRJn8X54c+S8x7b4TPsjPEdg
sZxFa89zfZSyTuWshRtSLe+ZjDMMrPXAGgdhXfu1AyIV9DNWXEGe+j1Uv09Wa1GI5U1xdbE9rSgY
r2dM/M+ujqW7XrPj2dYR22RgsQMUKdO7cBjXhHuZwDtnma7GhM/lza8gSkoNWX+mOVYie9ydpd+O
j3/y9SMukIQRIg4FSIOB2QaRv2QRPYMLPqWddTb3DWjP5We/iWwNLpLf+TSRffqLwgLyK3iR8DsX
HzhdeCOuZEs70kKTNpUe/f3QTDVjuN0QZf4WKGyUr2YRiX1sCjU67c2YIuipNmIR3gLfW5JHsI2K
LGQQzHh+hyDX/I8k+kusVEAeiqOk5WXgRaYy4Xz25QUaVlsjcW665D5E2N6eo3DDJx1cd9Qjhhyk
jEmPH/G1das612MbqJm2TU6UvFHic1FQXvi72HbZxsRBuM/p7Eirl/kY21L7gv38RCP1vOA53li1
lr2t8RhcZBdqbrQZnOlxj5z1ed6KSyRnqY1SeUO6b3VvtfaShTv5D6IqZ+JCD5J9qjgK/AbWMDzh
mPz4rE2cakvaiKPR3o9D39uACZDfZIQNEUcKMDqLSNP/4JYX34k3i7a8/qIIbOXnQ+myL6H+tUtI
pZq4HL7du15h+KstEiYscslVWw72EpvqDkAXx9VYoL8fDUJNDuOjXNK0DtkdT4OYg3sQpedGP7wK
HZdH6/i7BnyF7IUVfr/Ccuxi/Kv6khTnJQGJN/iy0tAKBkpK7PEvCqzVFsB5ykDACEFDY+imJ0A9
QfU8f4qjk+peUjpY/Mx/kyr61XRg/6KVVSAoKngMYDMxBJ5AXcK7FU2Z213t267PtxzvRxuYcXDc
YivhqLh7AU+3ptGoVN+MyqesjfEQstogkQbnQJ42nQK/bTOJ/YFrBbXtyeiCVNHnyM50I+u4aobj
7tablyCYfXKjIN4mrEGCc0mrLA1VftquppA4krn+jLDZcbuqa9YTt5XTKAgiz6T9RybZ3p3canZC
4xX/MSiajd22rXbQ0a+9uGEQnXy4AlfZsizJzc9xAE1KGNlFXgTky4neMRSL+P+bZX0auiN/HFkR
jdD1pH79JbjfJSjS88ALhgrg3RUYfNfoRHkjhzJTlmwgsVKUm/m/cb7tPV/wBhoIiuSWuOvduhLy
ttaukcA7m09SfJ1Jxmqgx4ipd+aiwErsF7eKrn0hMF4nq1S15u4hbOTHWbWu7BF59HdH/m+/zzBz
rpEOfDUSEXnyM5dIx3l/If0os/NmvKpsv+Mhy7MLXMVnECrCDTdNIJIaB2PnQ/G1okoev38lOk2Y
hzAO9Xhtux1uGkw1+431qkEG0WNxR0XFVa/do5S4YJzWyzILUA18/oAN7dnIZdaxx960+O2+Pe0a
ELc2XQhj+HIc6YPhbDkeBT1kdlKJ+MmcACQKt2mhLJC68Nlp+kMatjFf4i+ZB6EDd37ihbXLi35E
dbjUIX7UCSELWvh1o5zi7bS4P5zWAVaxP5MT+mWx0c0i9B3JKcFExMiojQ79Ryx0mS9BBpdOL79r
WU2uG9QYmBFxZMPQtmBIbAZ2iI71D/lrC/KxF0FVPT8Wtqrt6NopIAWBhAxAo4RZOck/VpA98S80
zMIS1hn8fSMsVS7Vtc0OLrKQ9/dssTL59WDBIqZBhpb0+qQ1GX+JxhSLo/YiTmbTEQJgWkcUaS1H
4Fbb5LXXC2KYTUPw4hu+ls71x723cZmMHrMlySZ8ql8OXN16Djzlu2zQD6tebmUopGHhTcmLdFlg
z79ShTNJia+82yU4ysyGjX4x1a0+Xwh5V0lSb3KmWKO2uXmsMnNcv1kzov5TtRszHErcZiupwQtE
/Xu8+PK679CjLu6q/RhJvJbCKnq4FmDO6mC3IiPbrKybfTr+k+nZ/GYUu2KM5AnBAAbNDQcSkeFM
IZye38j2RYogfO0ctMvQdxg61GrnIExLokbiTqcwwmUhs0xZZA5gy3e5OXI5ivXXWJFpf9BdtfPJ
U6Tk77IljUkmi9UJflhDdj/6AWAV9oR82D5fu9FQnlh9xJvv6OZYt39jRMntaRdsKiFDJ6ynd1J9
zBSvj/n1SxO7XHNg1POJfUyiV6AvvAQi3HYUYEx1/K8jRQYRkgyPpZG8kTX+8GYjspCC3YsUEsQ2
p9vDyCAxZUo49W6yKqFTHzSaNRjLRhhREB9FTcl4CjmrkRiYxp73PHUF7Z6+5/KJYztQOsIFpyzj
DF0aQvAfunWSuj1AiO00hPMh7b/Pr6E3EVrydC9/XVTv70Nlj9oFxDm1C800caqWrd06yWB5Umw6
reyxjEFFrDi9NGSjyK/Vyzk4Dynwj9jhzyvm/BwcTttiBrRiImVJvd03FZnuKf5tWIJ84i99ZYxh
7FDGRoKLkcRARtrNpn7uLlrMnl2P4vXnwILFNeaLlE8yyzWAlilopcEj4yDCvUB4seg0hB1NvYhx
NlTnyplK3N+gpr6Fpts79/3SfGtRyb0N6taPbqhUG4DsxEgDMBfblbTmIgcAfL6qieAlXDyck7aq
aumIXgbM8YspbG+QCIrk3Zhgp+ah/sZrEIeKJ0S/drGeKGXPpYSHsM6lGK6nxH5SOUXvREmZsZVm
yphkXpxnZadaQWFPOCAaukIEyUglP8wFS6OF4BJ+zhcXkqVpn3TiBOWP1k2W6CR9bpqP0r6fag8T
dE/40F3mWmIDiBVrF86LIfVPLkZuBGY4CJxWkNJXoi6+H7kwyk1YJ6m6pGQdKnGn4Vhk60Cqy4Iv
/Ssi2g6eSq8teGEOd7rHIGtGsYAIHQ6I7gILi7WkIxU1VXROd+P1+ahrIRPOg2SVLTosjqtY74Zq
aa16KIQr80ILRRlG5OTkfIsIztUpitWYUcGR9TsYhNFl38I/pH1UoHaK/+z9kBXA4Y8Dm3mbA5R8
gsXeqkWsMf/AS+NFRnIBwl0u7D4ZB4IznopQe+osCubNmH1rAzV51xQv34rAWkAwovpsZ21QSvuo
8GrMBQrx+kV6TEMUn99OpyLuKQTALqvBt6FAiJT+HpVh+L+XjXkpSWZSJRtnb4YbNrneKsMjToA8
JOKCAB2BZjGcHtjJCk1y4uN+c41lWJnypH/zANOxmcFX095VCPtTe8gSLFtNAo/TBJ/cNqIyM2/y
YN6z3W0Xj3SzctffvtZ0LtAM8Qc3jnhexrZulpwNIWzakHbFxXdAnp1o3gLY0yEVTjVR7K1ZHRzq
Fsv36usc9Vu/1iOAV8kBUS0sTLFourmQYybtQFwVCAKRvslhy2uNgvuZJIc4EwlP1Xnj+xLftmmN
wzq4yBcmOvx1TJmd3C5tI8R7KwUYpete2CdBbbJY39qwyJH7/kch3CPdM5bpfaU6SC1x8kwcQfb+
slnz1TiRNU6lEbCHokEDuNPlG4WaZZvjnFcQHXPi+agW6B0Hhsb/+8swOvxQirrgKNaVWwT6g8Cd
svCVHTl8baiTjie53ERDS6mul+MHbCAvyRCq1ghUESxn3+AiRKCBct6SWNO3JRrUEr+eXcz0eWus
0f944GNeOJqcfyeqnLPu7tiKxoM6KxfFeuqGUVXFz9NM2ph/w9xvTg6aeHldAHY3CyhCw3o8fD5o
uX5BMQnYtEQiLnvzddPlvKPQZE7DuKOIkUCR+Szd2GEBQkyEFlxzb1lLKFRv71hOI8MMofDeUTP8
UhktbgO4+zJCZ0mK3xw7EHjTGuyo5Ott9Wyrk0mMA38+GtCTcbd+GFXE2hASGCEV00ZcnJb8jBR9
mF/5axZaSIzu59qfbAKn2gGfbUITr2yRIXU08YrHJT80XjwpLsFjjdH1Y9zJQMZySiDYal7swUeZ
cTsJnyGzVI/d3b2c00J2qVFL8f2KYMioxfrCfuFpnjXdDcaEiHFk197jGavLZ/JBIMVVtprBadug
eHIPZ9L5pZr55J2/glDnYDzUBn257DsXcX8MDviZ3t0DHbXt34XaelMSiFZGZbvQG+f1IWzXy34e
//N7YQjbA9pHkC9SIlMVMurqo+g+jCgjWHSsqmf2GhoOyo7v76uYg42NkvVILAbfcAparnxwnq7+
3xBkZLbhNwST/kCOW22ayMj0NcyFAkhbjAJ1x71eVG3w+XRe5SejfIZfp+279g1b1lxbb6VCnWHs
XOdNXdp55beu+aFQnBMwLYOYri75V6yMRpX9Oz6thKggcL2BvdXNEkjuWJXMGoBKJRqYy8UfO2am
AUDaEPuRS5h7c3VAiXXaWJgeKDBSn8X5wBmpdhVMTcV4mkjARjye4LoANzzj6k2hhB1ioJyj1/ZM
tAuhjt41SUXtZiM6b9TTwFxtf1PHUUziQAfYZoVplAMx5f9atyg+H3NrB015yMBnOQ/WsMUzwy9F
B3Bul123iVI8E6j5SWIJCzdlihcenJR76pBeHry69XquJmgzGYOh01nRWS1wZpzEPXlmwb0Xy2jD
dWnRnyfwrRDVp/gvAxTCrJcGWWjeCaqQ7QSH+502LUPNitLys00VdIIdAb8Xksa5Euemq4btQTcc
oghqpFeD02aaJlZNo0Q5E0JABMgff9AUED6O8oMCr0jpFJQA+i2Z8lLnOtrhicY2/7RriJNTXjPt
IqHZHI/8eac+lYxlS9QKj0JcZIwDT82C3IP+lipYdzOzTqYOpgDn7jdkRMm23nP33NxYk+GPLZKQ
rZTc4F86dj6dbdOvK/tHES+SqR6vz5V0WNSdjNCdvWPOsp6oVJ/dXkvJDGesAHmZ3rTEiXNGs8/h
lDwDbKdwdAsKIYX2zu6VPcBYeN4xBUCScoKktDaXhLFkLPRm2whzZnS8uENrSTYL/01BjoMfmiDl
qf6JRgiXvE43wgrO6tTpsHvPJLTF44ijnaR5AssQKrZlixPaeXO2hS4tScYhNXdbO3j6niLf9hpf
G+iDm+6hcVJkjders0QgSw2pGZb2DJFjw6nzPgJtBZWhvjiz3yyRZSw3aw4YP98nC+Cq46rFor9P
mDGQbTdTYUeDrCloZP+L0hZA89jDo6OLkZOnprqqRb3kJh2jeBzgX0JCY7CM4Uv94myZ6V2sFtUv
ZNYMPgCbYZKw/vuvBL3pxOxQZcPPZl8PVK/2erWrcCDKZkqfPN74selF39cf2fVUbkDaTPL7ytPO
d/bo88LqoRM2HOR/P17gBdpahyeurzY8WfDQWqjvyZBmcqHq/U0WOhaPSHZbQyfKMx+aszU4YOID
6t896DORf6ZvdcFkuyixvhHfUtXDTki0u+vekF7PzPCEcJQbMtkH8LNzoVGnzaProFxXbRQPz60T
rllsOxeqWcHMR3JyxQQhZ26Zlh6SxyryAqha3QLSc7ql13pGxDb20BS5P065tXZmVNbutcJ9qW1J
jXbOlmSiAQC/CLAXGGPs5awv86HZNL0jY2MQ/rJs/Q6NL//qpxKUB/7/3SaICMFa4IYvami9vRXN
ZCak9MIpLdHQZbRJFJifI8GGp6CzYUKoLYfwep/eYhRPftVz2E6FqserddfAsmySeKSVmqOpDXno
jEM5mleV0rO8hz3Tj+181tIt7V48i8sRQ2FnddlUjQ7lvM5jo5V+bC0wDqLUm4MwIZlEw1X1cjfv
sh289aamQfdwyUfeyuoYo19iDz/4Vn2Bz2AhCxVbXB3heRyujyk6m9lpPM/laoflGz/3WDcU6t21
bOhfYeZY+Aeq+Hejx9tHchC03ubSVQrCrkeP54f4zZua5XMsQqH4qNT2IIarnnESIujBazxANOL8
6o/s9A6vbofAkEUkKZ4T1BxLMgeD18ID4KskXg52S6RfeCOInZm85Y+dleDBU4IsYMGfrZ1fqmzD
uIo8HPkatkns4nxKgHdqh0pbqrpDz2lYBYlvht/JdIBYbZmDQImEDI+JKxF9fD0IGD1Li3ciKsNS
uj8uUB8/u2go4/8P8+oh1RyTbrHnXGL+uOmv9B+QxMPTIifq3IU8A0DjbAHDJE+CfC2NmV4qrY5L
M8nFoyR0wnlfZ8XuYAioMlwQCnhxoMZAbGZlDEDQ4Weuky09qImdQkVNvGrA7quzP4WS1TdhflIi
ohavkKFD50/G/Dsdj+0C8wSUKxTSKgYjCEQHWRIDfJk3/vYvuXZolV4imE5srws+mklJgBwT5Y/x
7nJm4uPwbf/EjMo8uwIDf02JUTz/6ikEJ/vE+fCDLrCO9JngIWOq6gKLXRwwmKu/xijV+Rp5Z4gW
M2YfHFqF3Ar9MzJyMlPB1A8nKHlLKy7Hydo2c7AOsMUlJOfwKXCfMfCiQxivad7Bd8xLTufuXxPB
DRa2dXSd/2iKXQE5ZaLQt0YRjFHCYws4Ofuuu5sPNU33CRMeyV3j10J9nQYI6dAMpoaneImRTA4a
/jnin1zn2Re5iYjh4Xik5gwScWWQAonss5d8UBObJEDLl4YBo6NP8DtDuQQba5qIDIdsvs1wKoAT
zyUOKFW0zrk0yQWgjo1HSWl8ySKLe52+Sz2Mpx+BHuEOMSFnnpPmKPU6hZ+sUeSIvklcm1lTUyTX
dO2jey9X9EXHgVVhluhIu/OCluxkX7GufIrmrvqqEoGiqAndaefpVfwXFu3yjIfIlG5xzzSb/N6V
uK1X1jUTsV4n0OaX4hqF2tdnVySaE0rh8QEIlglcMZtMBDeDhTLsAQxe24T8Sr548nECX6W5PgEm
mJMI7vfcNjv0ZoUP+UiVqlKI2fbl3bQBc+zDlyk8PnLYNYtvvegDuFlgby4Am2druJUYGuyogS8c
3K5W5DdmCYo9Q0WtvKbk9tV1EhsSaeMFaHik7CEcrGtwQobGMhdKu9ySzYyWvNvhi9XN3rATEbo9
SLxqahlKKjlVrN0POiq4GtpA/+Xx4384XSjK3yQFo6FpztOLkWea05tLjPKXFspQovQJYgwbPUjq
YeAou8vtaGeRqqCyLsZm6epR190HvOdlJHb64CzhfJFmkh+QbE+QWJB6sJxW9zogTLDot2RpWDWW
XQJp93mIjwJsXOIUp6KAu/0X5TFCvCrNmyDtSVRBDz/SwI21kKLwxV/Wec/vqxn7PrMvq/ICv403
Tggo/Fh/6uVEzuebXgsjOm0vjbekNCDEUuLS8fZhqx9uinX2K0JXypQLEttUHZ5Wf6VpLfGps20j
/y5xewR0RF3AFPJE0g1LVPA2xtXLH0iLa8IKTegvdWx28kXol7jX6d6fxBZUxTWTO8SiSr/5VvMY
/p7dlU1yQHBoHzu5bkX2Bjx6ePibSGTgHNPJJ8dE+JN4navOt6JdwELR88tqoxSBrrZCJmIZ4Nvi
fp6Sfe6cRrJYbADkFjadl7WGdo3eIRoOanCKQu3sD8TwdpkwAFUNeCSQALD0sw4M0jljRYkMfRKB
M8pQSuIdpMd4Y3Gg0X0d9GfzJBAl+9ZN/vx1ND3dQpZjCjRYXTD6q+WisUnAup4TfX1hr2PvXow1
KB8g4srP/2ge8fmjr9JJchDGDSRMk+1NorXYBM7j7o6r9UHpmYZbTPZPN/aW5S6YcaeQsgYIUr4O
NedxwU7Qf5hiuu9RyfhOU2tPVli34L/IfVZoTsj+zQ4eRJjrioc5u63VOhqc33bsNAlIIW0jXTxM
klJeOmPkorrOrQxT/viElQ+283nibhg0Yz9pMZmqRpeyCNnICa70XdV93DuSyZJYKvql552UMk5m
oQl5bdX05MQoSKVOqJB5P/kW/R0fwYcqdD69trbxJDDb/RVO9Xd2ohh3HkGaf3Y4l5jhyy2Ne9T8
XARzBZkdHRBpV8qM8BNKCc0C+PnjBaRMPBxqY/Jy9Etq2wJbb6vMEV0TTWI/KSedAM//r1N5278r
COf6Q1lrY+5GgnmC9x0K6rSI8IIvuYvDFybAYj7GquZMdUjFd1tkZwrTi6+gS+wpIvzyZm88RFW6
8IFbuu851TdKyYWDlUEi31El18cLUEuFcfdiKByCkS5vPIJGIFmTSzARlqVewVvQranL6f+09MEq
qdvsr387lkCjXIFbncGvc+ScR6F9UcQROdbtAN5S437joEVvo2UHmWGLCwYaAcFgVeH/A5ZGOII4
a5zql3oZ2KsvzDAjc+wBA8nV1qXPxQT6H2/n23LC+ZI8DE1qhHF0JOBHZDqgvpcA3cobrCWOAVoa
KDmruaiJ97o/4BjY2LL86ZwE9Vj3q5uF8XGSRrYbPf/TIYCrtsfvR7Axcq+BLUsvetqO5AFgjOKw
eeYoVQMvlv/72A/CO06wXGXr0QQ1cKVYjM1Ch3Z+WSxujqD5ekTfPEbOeSXgLMu0Lub1yw7yOQYk
67A9l1E6hKXmzFGQfosQ2hhsZH1E3ReV+BZm9QrKnPnI4LOZBTovLtuohMeAXI0Pr1c8gfc8sjSw
hEQg94BbuqiIeDxtVdRbm7cotx8p+E+kyxwCFjGYKGXuhudkCkIjckyVlAD5Tv9eM+zev+ZDQsaI
SapvLMcV7AUJ+c9dIdh+AQ0WmlZgJZrZZ8JPgEovmqzd8ZWsM/Tki5IBmP0OX13IKsrVY8vO1nKA
oQGh5fSlwDncvNPfFpk9eFiyVoUn4ymTcH3+iwXcehICJpyaO7oObNpV1s6WwtRA19YQeOCqlQIq
DUJWd6tR4o3VbiJAwggcXgOPTUrhHudFooLYD+676FaWQ5dhmHKA8eh6zmOiHWWJYKat72t5/tHD
Hh6rPrZ8TVCSwVCK76vBi4MR6XuQ0EhYOxoG8lHEkc0fonnhtFbQ8glvSp7wxfLNRpxlhqHozyjD
EPYtY3c/U74U/8H4j8SwLjT1VwoOKlaGrXm4iuqdE0uriIDsC/luExvZCxJD6uR+tKJ1cVq+xGpX
BKK9t+S7VH2c3Ury0Gqh6RS1siZLZxspOcES0f0lnUnnhXCo7tpvX09NwG/jnWh14JdwkdrcOPyn
Q28FHAPrr9A3R+49eYnVl6xZovKOb5ObSMzNKAQGcCgZhv3ljCtbn1ZWRYH7KgiAUDTNsUoDwhVD
157mWBNVEOHywT1KlOuiG/vUntM3Y8uHmYYavBWF0qJxm0zgqoXG2g3p15qjWCicW0iXzkz0ddNM
kEowMXagbRijTcnLTTw/9UEL1uP6c2WngkUyfCZS/ip6xslublk2UTA00rBIGse0/02r40f0nxmk
vWZUqyUqVieIo4LFB1f4ATMGqe+Xvyd2qrRXWortAxlM10lfDhWLdC+uuNPinWIgPIXO2KhVNWDx
wjt1r8tNELdlz0gDGHvfytMAC9ih/t8/3VKe7bwIGRspM003aDnrRn8nWcAdcW1uR7D0JfjSCCIc
KhViyyJWfKyHS15Xdylap2fVN5aKrENzkUYFXpLIL7NGfSo317FgIEz3lmvAENyNHjUaFewtNZLy
BNKJrIWyQYAet8Ane7yYfbXjfszpOH/0JiwukmPLdxDcdAzGRnecUz0xPIii2q8pGqYXDNoHo3t7
BJQ79T3UlfSWumJ9qjKQgnwIH1+wYEHQVKituNzX8DdzhdZTH7gcWLyAtz8XKgDfvn/mEA+vo20Y
EXSQC2un+d/4Z7VPSb/of5JihO4uuaya6LnHM3SVRNY1mV5JBQelwtXMdfR9SRtPmGixqm3vPsRa
7dqB2SqcNLoChM3BL4otgWyPqvS7r+GJCxQeeOXVYSKpHSjSk653py9lRi8XYYDWWgBpAN7fC7BA
CGQJEDwsG0a00jCw77czE41Me55Luj5NnbkVcxA1BIOOWoCHyb5Re09VaT/iLIC0SMgeKsF8EhrP
olBEi1RWbz8S0KkSofsCv7JCQEzCiaDvZY/8EnJD1mud5xjAsmoWlCuY1c1Vf56HAmwn29womJW6
HEenB8steu1WFy1tZ3zDd+ukChDVA1G+HYVpJmep6wPK3EYdGpewYVm/8uKoL2XdauEvubdjLjLd
vZrgsd4E/V5ro8OqAjUX2VY9m3BkOMUdlA957Via0DdpVBpCf3Lfn3AUQbYdLwX/j22DkN6DcLbM
8pwmKBOJIi27DrM9dElsXdzzh9kM9xLXJyoVSkQh46SmCK5igUHuuln+J/kTkbqtZvTHx6r1nl61
lAzTWTvnvBV/ztjEDdelZX4SnFrMskp9PXzWBrUXPM3kFokHB1eVGpN5Dq1wIwK51DhU9GDfuJjJ
qQ0FGXDglOh0oKiRTR+RKcvTrAAlNXjy2z4Sx/+qvbp1a19TOP6wilA2C1EPWKo3F3t9b0E/xJaM
OXCe7NE+GlCwgdDsAuSE4SaQ8nOmyXIMaul35oNltpfEeGsotlE3ArVD7tvow75teo47p1J5Rdll
Oge1JlH8AXr6O1Ubh8Y8JhTSPtpcBNXBvV1iGsQMSLqFfDzdlSTLi/yJO9jVj1T/zhHKzMyEmoGt
lx+mkDWcaZF7EZPnuPvax8W7fYIlsOb73W4MwEeOyKs+vixmHoT0dbA3NNEY8LPhRU1zTVWfCPI8
q3KrsMYGHCxA1fYe7NWLWoM1IUF6e/0zS0924c0NAzRkbpw1ba2wtzPIYs6msBlbyBM5+ucjWTlc
VhjKMs6Q+wU8gD7Zecwq0EHPGmCt9fLx0+D7YE+nTmbTcRpg34sylHkipeJC/8cWTJTtIztISwri
J+zpkFBMR2Gt1GhZzk+Br4hNMMCevaVDhN7e4kEq/N5cF3dtote4WAcYb52RTv/ZbxYQiqvDR1OG
r5PyfvM4twBzpvruR6wtN/rm+PY5d32pHrkAgbKrlTojqOEbFaQy+pjyBRtZtWZCr83NG4HGfFql
qKerDiOdrVa0yu5xXpUbfSUNpZ5Ppm5Jdwmq8xcOXhurxEuIGOJWfmhs/YmScoelsYeAfH1CExrV
lHijE9jc4U/aQZBxv4qk6+t2bn0jYVFMacFyhop31hOb+a8dLoeGXL07Y8ZryMXL6ap8cMRmI6Tw
9isJ5VyL+z+bxo8R71Fu4tNkfgaNLUZGsJxQEKv4lKSpJBOchT7PZal4v0C6OR+EBs9nY/WnEsHP
WWiCTrqImMrbpL2n1hRt59p25i4MEFLD2BdQdvtKm52Cp8DjpedbUcfXBd9TDIbNZnkAvsS9vuzG
GJdL5Y7NJJDTpkoL0EYwnUv4gCoKn9w2ede52qPVQc36qTYWrVnxw5FWvNby7TTrSGSr96UywneU
d7Tf2JYCfzZry5psw7VK1lTdqs58mAG6dZ5OOTCjO/2CaNBuV+NRItwMDeIzuFH/Q/vNQv3USvBe
M+anRUMMfolwIgDT3fX58rAl8Ov73S7txJnh1a0BFaOWbx3NhVJTL/6WM5Bwe0xkw6zVbl5Fwx+4
8D6Uxz1Xw+5OzzzBBiicajLkf3NNViDLrIHkOLoAiPFm86b3DLUnx+BiR6Ew9moH/U9iDN3/jEzn
lpGT1k1F4VjHoB0JhpXqedXNthI9L4Wzbc+ZSQ80YxbtWXuu5d9oa0/eWPDX8WSH5rpxpNgNB9to
fxZc2CEJ93Mqz9j9n+4wMa6WTqHvQiAS4udRPiCTwa6jd9zdi1arLdI4pOGsgpeP4ygjMHhmu8EB
ufMUn21L9zaSJKURYuErjhCPardkzlN+IeskaZJWvPutX8RRJnC2PLYPfY8G73/bYfKkIx9VMXqD
aJJub+Nqr5Er2vRGE4oubw6dUQ0K52W4C6q6cokAruBDHFSRAeC6Q5tWOeFccOEv/7CBfQlm2dvH
LyeXw3byyQ1p7b4d3zMOkxs0e1kPOjEXSMoVFJt98DW6JUKS4oXHHNge3dsmpXft0r0mFIk4BQdF
hiEfaEefIvYgy22IOSPzvQOcLwmagIw8PL5crSB7V3rxJwed+3kP/Vii/fpU4CeDGa47rm1hRHKO
4pV9jjKGUXFoxC6Rwu23QYs5X1XFcjJbf6wwVo+JI86LSx9VFZPjcaIp7Aw2KAijMdHbM5zNuLTJ
4IXaKkhpk2br1KuB7Uz5Dp4vO0gCX6QLSg45Q4lnGkg9yhRPOiicsi5/MMc731JTMILI7zELl/tE
Hp2kY+BORuGqXLSOLAhVk2eri5lG/ad7q6T668PuPlUf27zss5tXxMGKuJnwtg4OuR+rgU+YOGlY
pFqR2YKdDbiAi0EqSJx4CoN1lK6NXEOwLpuuFoiW9Ube1DbSPm/N4y8yjm2zmyES93I5Yq5HYrr2
GJAmWRFnR3VJhcUkgxxdg9lQGgdBkp7+p8nYWWO+4M/ACBUqQxshkvASwujUnvXK8SIxGlMqEW3o
megW08aOTWVRWSKzauMdVw26CG1HSIDtOCc4WNr9gVOZtGUIFqKOCVV6BSBUEVNiVk44in2MN7Fz
dC62pEh1+mGxs5wWUYTUOQTnkS0tFfpoh/hfXYJYfsp4jpqeRKIMDtW3LV9OsO+WAZSVHQ3Cjn1b
evtaxS29Qjx+LIWwJbln0Yulml6yQA+uqeLHROJYtd6pb7M9m7zK0tKg9Tkh/WGTJolFI0z5fzzZ
gevo2NI+tGBgvXRLQVoNs2l64314GGrurwghapO3aLLzmj1rLvXZfgOH1UpiUVCMDQMVNH8LJmtw
zRd1yqVr9wwcCH3abOREB5P0B4MBFAx6CCcbEBCcEklFcX11XYvDEmiX0AZKqNZ3R5zqV1+/zdw1
R42pf+NYo8hAw67WDue04bUb/J7r1f9Pqlkns0Fd89ISoKdGu1wUxXFhm06yI6z+LoMOCdsd/xi9
YfyDdXoiQyLTMqWPld2nbEPJJrcDSZEUp8lO1Erl7lftMnKXLMbw+vbz+Hg1mgtkUxHks/nnoqAv
1cvnm1retOyEcSaHy0fYtsE0fSItgap7AeOu4AXJUyEkiSmHXSfSj04t7jZ7ZRpyspggLYY9zmNu
So/ATeviAsUF15ygaxO1p99KACS+faw51lxPD6zr2jGINW7uGh/uArSyLQpci0zpAd54PkkntDli
7guffnx1vWXhFJ8/QJEmwIGJ/s8c1wkwXBolSz9Xrw0twf3eg7CRMf2b3QOIAhSYlqdgg0JQxXeG
yvdr3uqjaSJxBhdLxy8ZuVr4JEGES0Iw7ILjM2aSAPUC/QUNr1TW/A+60Pa5Cqy0Zd41vm1hCKAn
AfRiKQjN2mKdTIdWztQIdleisUmzdE7LoZz5KAXtH545HJhpMNmMclzAhy+cgowjxRSsz6C7A7mL
bYdiQKHqEurXHrK/AbqLdqSKOipfMhG3vAuy/1VhWcJwqg46Me0/OTNuOGYfco07FRpEoDac1z6V
J0eTv+1RxMZV5ZpTJuNbEbxCIlK7HjLY8VvEAZ4EW0KpT03qPWjfjglQUGgHIbuJJ3xRcGPSLTm2
9QhyZ0uX1MNpL77RRPzci29lgaPQFPBRPcpzgai4X4h92czVnRCWbDzDrA9ASa7eje7zCEfBpYfX
L9VyalPW+qtUI7SSaGj5YSYvXAFj23EyYzMdQ8Icgs3dGb5ZiYsxpHf1zS3tu+SEYaNZ4CY3CgiM
EENgJEuQNaE6Z486Mozcr1nsXzzItl058t2dqsjyaAD11lenZ53+6ExpgtBMS7RRWgOfk5XD7IxR
ariDYNTuBf85s+m4YoupzXKoSUDrMinh6kUdjQ/hVVQyJP9o0529mYc8xZMX8hxRGQdi5n0xJh+2
Vn6c5BAa62GbNZlvUkr4P+Pq+qRKySrBCK6+fyVZN6YZ//WGzMl7AwubIWQFYv+vactb8w63mGxJ
5ln2yQYGBHDI+cpArjgOdd+XDP8PTxNb3dBHfXFmHCDwcxaH+UPLYXPG7aiN5rTpfTxXzWFUrZT1
QFjAVBXsnMalMVQT27idzUysIAfES/Wht76YKRObrHou/eRA7HVGSFTxH6ASKLAFBOs9h2jgBinw
gCZ6fjc3OQybllv1IATmgZeMR7kJE7bSwuhlpjC+3gIHUw342TKS9bGyHH3NeKl5g6a1utfmYUUZ
N2PjzvngUufo0b5F4LC3tUeh+W0q6NmGz/bn2G0r/Qfi2x7VvUdTD66DnrlSm4tiLDf0yRBpkpSx
5YBene9GKDoIHt+6k2yISFJiCQNUgGF+THYtRvXG4KaNhSDx9H4A3d0QB8IO6QQWzgYrJmT3haD3
87+0gXbTns5mJ6Jpf+gGHQvKUObfpfLxbXahohUWSLlZw7N9k4edN+2vxXCyk+yhWqg36u3n0WP0
6syvn+5nSRZrZCNZYNd8x8juNgRFfiHXBKlnErQoi8a4jQ8re7XKWRzSNc0Ioj2AyEKyRyc7WFW6
ErJNUZPpxFMSlJCbB8YkzqQkJAJV2DQ0vKzGvCNATW1d6ebLvcyYyAz5EZNBWiV6cWaJK5fJ0hPF
I0mHrzyOKzXqnIdRbHoJq8BWcGYjcC14w0f/Ey9SKZsnvWR2sQfOi5x6Py26bUvhfzmZGUvLSdB7
jPvam6D6sd0DncROkZnpzJZiMv0GJyFa+5Y7QpAk9na/RVp4kDpDBDMh/FViOMQo3a24RninD/OL
Zmm8Q+t/mIRMVYua+dpEyh8n5a2qeg0d/33U++DNLO5z4+jKcfHm95jwKDhoT3T0tUbf8tEeSane
0+yHWFsDFUJDeIGi+e8MhdTgI1AxbjsUIfmHWKXH8+OjIbTyOLV5nhTmqJrKgBy4A2ClWAZIvz16
54vt6BGHrTPcY5kXbRxADa/il9C0UuRw0d0QbTAfyoU/bsTlVF1qXMDve8IVdk6tzup7kM2gwa1s
O9Y2Qq1UpmfCnyhc8uVcgpbJTbVtm9hQ/IY1sF9n/5Hlcx9rWCERuC9c+c1/4/+E3YA58z3hlAAq
9jD4g8Q57cCJ6pxoiFNfXFW3KzGLX5dcle0ar34SEb6FLfc0luMeD4aDnXys3TrBVrAJBGTCJaRq
KY6iF5Wosgz0XZax32AWfY3KHBgsfzcwj87vhWTsk//f5l5gsBkr+375hRRVDx5AyDyUAO8PHTJz
21+93k+sYF1F0rkb+BU=
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
