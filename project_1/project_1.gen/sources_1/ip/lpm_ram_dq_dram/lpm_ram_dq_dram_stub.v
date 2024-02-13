// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May 27 23:26:57 2023
// Host        : LAPTOP-9334Q20S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/code/lab/pjkt/project_1/project_1.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_stub.v
// Design      : lpm_ram_dq_dram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module lpm_ram_dq_dram(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[5:0],dina[31:0],douta[31:0]" */;
  input clka;
  input [0:0]wea;
  input [5:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
