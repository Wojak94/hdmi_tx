// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 12 13:20:05 2018
// Host        : wojak-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_timing_0_0_stub.v
// Design      : design_1_timing_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "timing,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, reset, clk_locked, h_pos, v_pos, h_sync, 
  v_sync, de)
/* synthesis syn_black_box black_box_pad_pin="clk_in,reset,clk_locked,h_pos[11:0],v_pos[10:0],h_sync,v_sync,de" */;
  input clk_in;
  input reset;
  input clk_locked;
  output [11:0]h_pos;
  output [10:0]v_pos;
  output h_sync;
  output v_sync;
  output de;
endmodule
