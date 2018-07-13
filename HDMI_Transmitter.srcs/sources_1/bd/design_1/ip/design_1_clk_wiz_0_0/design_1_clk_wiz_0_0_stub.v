// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Jul 13 15:26:34 2018
// Host        : wojak-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clkfb_in, clk_pix10, clk_pix, clkfb_out, reset, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clkfb_in,clk_pix10,clk_pix,clkfb_out,reset,locked,clk_in1" */;
  input clkfb_in;
  output clk_pix10;
  output clk_pix;
  output clkfb_out;
  input reset;
  output locked;
  input clk_in1;
endmodule
