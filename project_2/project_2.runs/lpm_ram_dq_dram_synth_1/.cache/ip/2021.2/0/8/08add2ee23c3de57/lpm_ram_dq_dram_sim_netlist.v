// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 18:49:56 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
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
9nFpSmI+VU2v4/w6m3Q=
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
