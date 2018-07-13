// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Jul 13 15:26:33 2018
// Host        : wojak-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_image_gen_0_0/design_1_image_gen_0_0_stub.v
// Design      : design_1_image_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "image_gen,Vivado 2018.1" *)
module design_1_image_gen_0_0(clk_in, de, h_sync, v_sync, h_position, v_position, 
  de_align, h_sync_align, v_sync_align, red_out, green_out, blue_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,de,h_sync,v_sync,h_position[11:0],v_position[10:0],de_align,h_sync_align,v_sync_align,red_out[7:0],green_out[7:0],blue_out[7:0]" */;
  input clk_in;
  input de;
  input h_sync;
  input v_sync;
  input [11:0]h_position;
  input [10:0]v_position;
  output de_align;
  output h_sync_align;
  output v_sync_align;
  output [7:0]red_out;
  output [7:0]green_out;
  output [7:0]blue_out;
endmodule
