// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 12 13:36:37 2018
// Host        : wojak-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_encoder_1_0/design_1_encoder_1_0_sim_netlist.v
// Design      : design_1_encoder_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_1_0,encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "encoder,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_encoder_1_0
   (clk_in,
    color,
    c0,
    c1,
    de,
    color_out);
  input clk_in;
  input [7:0]color;
  input c0;
  input c1;
  input de;
  output [9:0]color_out;

  wire c0;
  wire c1;
  wire clk_in;
  wire [7:0]color;
  wire [9:0]color_out;
  wire de;

  design_1_encoder_1_0_encoder U0
       (.D({c1,c0}),
        .clk_in(clk_in),
        .color(color),
        .color_out(color_out),
        .de(de));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module design_1_encoder_1_0_encoder
   (color_out,
    color,
    clk_in,
    de,
    D);
  output [9:0]color_out;
  input [7:0]color;
  input clk_in;
  input de;
  input [1:0]D;

  wire [1:0]D;
  wire [3:2]L0;
  wire [4:4]L__17;
  wire clk_in;
  wire [7:0]color;
  wire \color_in_reg_n_0_[0] ;
  wire [9:0]color_out;
  wire color_out13_out;
  wire color_out1__3;
  wire color_out21_in;
  wire \color_out[0]_i_1_n_0 ;
  wire \color_out[1]_i_1_n_0 ;
  wire \color_out[2]_i_1_n_0 ;
  wire \color_out[3]_i_1_n_0 ;
  wire \color_out[4]_i_1_n_0 ;
  wire \color_out[5]_i_1_n_0 ;
  wire \color_out[6]_i_1_n_0 ;
  wire \color_out[7]_i_1_n_0 ;
  wire \color_out[8]_i_1_n_0 ;
  wire \color_out[9]_i_1_n_0 ;
  wire \color_out[9]_i_6_n_0 ;
  wire [3:0]count14_out;
  wire [3:0]count6_out;
  wire [1:0]ctrl;
  wire [1:0]ctrl_reg;
  wire de;
  wire de_q;
  wire \disparity[1]_i_1_n_0 ;
  wire \disparity[2]_i_1_n_0 ;
  wire \disparity[2]_i_2_n_0 ;
  wire \disparity[2]_i_3_n_0 ;
  wire \disparity[3]_i_1_n_0 ;
  wire \disparity[3]_i_2_n_0 ;
  wire \disparity[3]_i_3_n_0 ;
  wire \disparity[3]_i_4_n_0 ;
  wire \disparity[3]_i_6_n_0 ;
  wire \disparity[3]_i_7_n_0 ;
  wire \disparity[3]_i_8_n_0 ;
  wire \disparity[4]_i_10_n_0 ;
  wire \disparity[4]_i_12_n_0 ;
  wire \disparity[4]_i_1_n_0 ;
  wire \disparity[4]_i_3_n_0 ;
  wire \disparity[4]_i_4_n_0 ;
  wire \disparity[4]_i_7_n_0 ;
  wire \disparity[4]_i_8_n_0 ;
  wire \disparity[4]_i_9_n_0 ;
  wire \disparity_reg[4]_i_2_n_0 ;
  wire \disparity_reg_n_0_[1] ;
  wire \disparity_reg_n_0_[2] ;
  wire \disparity_reg_n_0_[3] ;
  wire \disparity_reg_n_0_[4] ;
  wire \ones_cnt[0]_i_2_n_0 ;
  wire \ones_cnt[1]_i_2_n_0 ;
  wire \ones_cnt[2]_i_2_n_0 ;
  wire \ones_cnt[3]_i_2_n_0 ;
  wire \ones_cnt[3]_i_3_n_0 ;
  wire \ones_cnt[3]_i_4_n_0 ;
  wire \ones_cnt_qm[1]_i_2_n_0 ;
  wire \ones_cnt_qm[1]_i_3_n_0 ;
  wire \ones_cnt_qm[1]_i_4_n_0 ;
  wire \ones_cnt_qm[3]_i_2_n_0 ;
  wire \ones_cnt_qm[3]_i_3_n_0 ;
  wire \ones_cnt_qm[3]_i_4_n_0 ;
  wire \ones_cnt_qm_reg_n_0_[0] ;
  wire \ones_cnt_qm_reg_n_0_[1] ;
  wire \ones_cnt_qm_reg_n_0_[2] ;
  wire \ones_cnt_qm_reg_n_0_[3] ;
  wire \ones_cnt_reg_n_0_[0] ;
  wire \ones_cnt_reg_n_0_[1] ;
  wire \ones_cnt_reg_n_0_[2] ;
  wire \ones_cnt_reg_n_0_[3] ;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in5_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire [4:4]plusOp__33;
  wire q_m1__8;
  wire [6:1]q_m__7;
  wire [3:1]zeros_cnt_qm;
  wire \zeros_cnt_qm[1]_i_1_n_0 ;
  wire \zeros_cnt_qm[2]_i_1_n_0 ;
  wire \zeros_cnt_qm[3]_i_1_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[0]),
        .Q(\color_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[1]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[2]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[3]),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[4]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[5]),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[6]),
        .Q(p_0_in12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_in_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(color[7]),
        .Q(p_0_in13_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \color_out[0]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(\color_in_reg_n_0_[0] ),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \color_out[1]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(q_m__7[1]),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC800330037FFCC)) 
    \color_out[1]_i_2 
       (.I0(\ones_cnt_reg_n_0_[1] ),
        .I1(\ones_cnt_reg_n_0_[2] ),
        .I2(\ones_cnt_reg_n_0_[0] ),
        .I3(\ones_cnt_reg_n_0_[3] ),
        .I4(\color_in_reg_n_0_[0] ),
        .I5(p_0_in7_in),
        .O(q_m__7[1]));
  LUT6 #(
    .INIT(64'h47B8000047B8FFFF)) 
    \color_out[2]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(q_m__7[2]),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \color_out[2]_i_2 
       (.I0(\color_in_reg_n_0_[0] ),
        .I1(p_0_in7_in),
        .I2(p_0_in8_in),
        .O(q_m__7[2]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \color_out[3]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(q_m__7[3]),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \color_out[3]_i_2 
       (.I0(q_m1__8),
        .I1(\color_in_reg_n_0_[0] ),
        .I2(p_0_in7_in),
        .I3(p_0_in8_in),
        .I4(p_0_in9_in),
        .O(q_m__7[3]));
  LUT6 #(
    .INIT(64'h47B8000047B8FFFF)) 
    \color_out[4]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(q_m__7[4]),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \color_out[4]_i_2 
       (.I0(\color_in_reg_n_0_[0] ),
        .I1(p_0_in7_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(q_m__7[4]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \color_out[5]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(q_m__7[5]),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \color_out[5]_i_2 
       (.I0(q_m__7[1]),
        .I1(p_0_in8_in),
        .I2(p_0_in9_in),
        .I3(p_0_in10_in),
        .I4(p_0_in11_in),
        .O(q_m__7[5]));
  LUT6 #(
    .INIT(64'h47B8000047B8FFFF)) 
    \color_out[6]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(q_m__7[6]),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_out[6]_i_2 
       (.I0(q_m__7[4]),
        .I1(p_0_in11_in),
        .I2(p_0_in12_in),
        .O(q_m__7[6]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \color_out[7]_i_1 
       (.I0(q_m1__8),
        .I1(color_out13_out),
        .I2(color_out1__3),
        .I3(p_0_in5_in),
        .I4(de_q),
        .I5(ctrl_reg[0]),
        .O(\color_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \color_out[7]_i_2 
       (.I0(q_m1__8),
        .I1(q_m__7[4]),
        .I2(p_0_in11_in),
        .I3(p_0_in12_in),
        .I4(p_0_in13_in),
        .O(p_0_in5_in));
  LUT3 #(
    .INIT(8'h47)) 
    \color_out[8]_i_1 
       (.I0(q_m1__8),
        .I1(de_q),
        .I2(ctrl_reg[0]),
        .O(\color_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \color_out[9]_i_1 
       (.I0(ctrl_reg[0]),
        .I1(ctrl_reg[1]),
        .I2(de_q),
        .I3(q_m1__8),
        .I4(color_out13_out),
        .I5(color_out1__3),
        .O(\color_out[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFCCFDCC)) 
    \color_out[9]_i_2 
       (.I0(\color_in_reg_n_0_[0] ),
        .I1(\ones_cnt_reg_n_0_[3] ),
        .I2(\ones_cnt_reg_n_0_[0] ),
        .I3(\ones_cnt_reg_n_0_[2] ),
        .I4(\ones_cnt_reg_n_0_[1] ),
        .O(q_m1__8));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \color_out[9]_i_3 
       (.I0(\disparity_reg_n_0_[3] ),
        .I1(\disparity_reg_n_0_[2] ),
        .I2(\disparity_reg_n_0_[1] ),
        .I3(\disparity_reg_n_0_[4] ),
        .I4(color_out21_in),
        .O(color_out13_out));
  LUT6 #(
    .INIT(64'hF0F0E0FFF0F0E000)) 
    \color_out[9]_i_4 
       (.I0(\ones_cnt_qm_reg_n_0_[0] ),
        .I1(\ones_cnt_qm_reg_n_0_[1] ),
        .I2(\color_out[9]_i_6_n_0 ),
        .I3(\ones_cnt_qm_reg_n_0_[2] ),
        .I4(\ones_cnt_qm_reg_n_0_[3] ),
        .I5(\disparity_reg_n_0_[4] ),
        .O(color_out1__3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \color_out[9]_i_5 
       (.I0(\ones_cnt_qm_reg_n_0_[3] ),
        .I1(\ones_cnt_qm_reg_n_0_[0] ),
        .I2(\ones_cnt_qm_reg_n_0_[2] ),
        .I3(\ones_cnt_qm_reg_n_0_[1] ),
        .O(color_out21_in));
  LUT4 #(
    .INIT(16'h00FE)) 
    \color_out[9]_i_6 
       (.I0(\disparity_reg_n_0_[3] ),
        .I1(\disparity_reg_n_0_[2] ),
        .I2(\disparity_reg_n_0_[1] ),
        .I3(\disparity_reg_n_0_[4] ),
        .O(\color_out[9]_i_6_n_0 ));
  FDRE \color_out_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[0]_i_1_n_0 ),
        .Q(color_out[0]),
        .R(1'b0));
  FDRE \color_out_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[1]_i_1_n_0 ),
        .Q(color_out[1]),
        .R(1'b0));
  FDRE \color_out_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[2]_i_1_n_0 ),
        .Q(color_out[2]),
        .R(1'b0));
  FDRE \color_out_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[3]_i_1_n_0 ),
        .Q(color_out[3]),
        .R(1'b0));
  FDRE \color_out_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[4]_i_1_n_0 ),
        .Q(color_out[4]),
        .R(1'b0));
  FDRE \color_out_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[5]_i_1_n_0 ),
        .Q(color_out[5]),
        .R(1'b0));
  FDRE \color_out_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[6]_i_1_n_0 ),
        .Q(color_out[6]),
        .R(1'b0));
  FDRE \color_out_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[7]_i_1_n_0 ),
        .Q(color_out[7]),
        .R(1'b0));
  FDRE \color_out_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[8]_i_1_n_0 ),
        .Q(color_out[8]),
        .R(1'b0));
  FDRE \color_out_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\color_out[9]_i_1_n_0 ),
        .Q(color_out[9]),
        .R(1'b0));
  FDRE \ctrl_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(D[0]),
        .Q(ctrl[0]),
        .R(1'b0));
  FDRE \ctrl_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(D[1]),
        .Q(ctrl[1]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(ctrl[0]),
        .Q(ctrl_reg[0]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(ctrl[1]),
        .Q(ctrl_reg[1]),
        .R(1'b0));
  FDRE de_q_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(de),
        .Q(de_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEB1414EB14EBEB14)) 
    \disparity[1]_i_1 
       (.I0(color_out13_out),
        .I1(color_out1__3),
        .I2(q_m1__8),
        .I3(\ones_cnt_qm_reg_n_0_[1] ),
        .I4(zeros_cnt_qm[1]),
        .I5(\disparity_reg_n_0_[1] ),
        .O(\disparity[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFF41F04100BE0)) 
    \disparity[2]_i_1 
       (.I0(color_out13_out),
        .I1(color_out1__3),
        .I2(q_m1__8),
        .I3(\disparity_reg_n_0_[1] ),
        .I4(\disparity[2]_i_2_n_0 ),
        .I5(\disparity[2]_i_3_n_0 ),
        .O(\disparity[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \disparity[2]_i_2 
       (.I0(\ones_cnt_qm_reg_n_0_[1] ),
        .I1(zeros_cnt_qm[1]),
        .O(\disparity[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96966996)) 
    \disparity[2]_i_3 
       (.I0(\disparity_reg_n_0_[2] ),
        .I1(\ones_cnt_qm_reg_n_0_[2] ),
        .I2(zeros_cnt_qm[2]),
        .I3(zeros_cnt_qm[1]),
        .I4(\ones_cnt_qm_reg_n_0_[1] ),
        .O(\disparity[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \disparity[3]_i_1 
       (.I0(\disparity[3]_i_2_n_0 ),
        .I1(color_out13_out),
        .I2(\disparity[3]_i_3_n_0 ),
        .I3(color_out1__3),
        .I4(\disparity[3]_i_4_n_0 ),
        .O(\disparity[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h748B8B74)) 
    \disparity[3]_i_2 
       (.I0(\disparity[4]_i_9_n_0 ),
        .I1(q_m1__8),
        .I2(\disparity[4]_i_10_n_0 ),
        .I3(\disparity_reg_n_0_[3] ),
        .I4(L0[3]),
        .O(\disparity[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0240BF02FDBF40FD)) 
    \disparity[3]_i_3 
       (.I0(q_m1__8),
        .I1(\disparity[2]_i_2_n_0 ),
        .I2(\disparity_reg_n_0_[1] ),
        .I3(L0[2]),
        .I4(\disparity_reg_n_0_[2] ),
        .I5(\disparity[3]_i_6_n_0 ),
        .O(\disparity[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9F90606F606F9F90)) 
    \disparity[3]_i_4 
       (.I0(\disparity[3]_i_7_n_0 ),
        .I1(\disparity[3]_i_8_n_0 ),
        .I2(q_m1__8),
        .I3(\disparity[4]_i_10_n_0 ),
        .I4(\disparity_reg_n_0_[3] ),
        .I5(L0[3]),
        .O(\disparity[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \disparity[3]_i_5 
       (.I0(\ones_cnt_qm_reg_n_0_[1] ),
        .I1(zeros_cnt_qm[1]),
        .I2(zeros_cnt_qm[2]),
        .I3(\ones_cnt_qm_reg_n_0_[2] ),
        .O(L0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \disparity[3]_i_6 
       (.I0(\disparity_reg_n_0_[3] ),
        .I1(L0[3]),
        .O(\disparity[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4B44B42242442)) 
    \disparity[3]_i_7 
       (.I0(\ones_cnt_qm_reg_n_0_[1] ),
        .I1(zeros_cnt_qm[1]),
        .I2(zeros_cnt_qm[2]),
        .I3(\ones_cnt_qm_reg_n_0_[2] ),
        .I4(\disparity_reg_n_0_[2] ),
        .I5(\disparity_reg_n_0_[1] ),
        .O(\disparity[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBEBEEBBE)) 
    \disparity[3]_i_8 
       (.I0(\disparity_reg_n_0_[2] ),
        .I1(\ones_cnt_qm_reg_n_0_[2] ),
        .I2(zeros_cnt_qm[2]),
        .I3(zeros_cnt_qm[1]),
        .I4(\ones_cnt_qm_reg_n_0_[1] ),
        .O(\disparity[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \disparity[4]_i_1 
       (.I0(de_q),
        .O(\disparity[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6069066960000)) 
    \disparity[4]_i_10 
       (.I0(\ones_cnt_qm_reg_n_0_[2] ),
        .I1(zeros_cnt_qm[2]),
        .I2(zeros_cnt_qm[1]),
        .I3(\ones_cnt_qm_reg_n_0_[1] ),
        .I4(\disparity_reg_n_0_[2] ),
        .I5(\disparity_reg_n_0_[1] ),
        .O(\disparity[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F02D0FDD0FD2F02)) 
    \disparity[4]_i_11 
       (.I0(zeros_cnt_qm[1]),
        .I1(\ones_cnt_qm_reg_n_0_[1] ),
        .I2(\ones_cnt_qm_reg_n_0_[2] ),
        .I3(zeros_cnt_qm[2]),
        .I4(zeros_cnt_qm[3]),
        .I5(\ones_cnt_qm_reg_n_0_[3] ),
        .O(L0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \disparity[4]_i_12 
       (.I0(zeros_cnt_qm[1]),
        .I1(\ones_cnt_qm_reg_n_0_[1] ),
        .I2(\disparity_reg_n_0_[1] ),
        .O(\disparity[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \disparity[4]_i_3 
       (.I0(L__17),
        .I1(plusOp__33),
        .I2(color_out1__3),
        .I3(\disparity[4]_i_7_n_0 ),
        .I4(q_m1__8),
        .I5(\disparity[4]_i_8_n_0 ),
        .O(\disparity[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77FC8803CFBB3044)) 
    \disparity[4]_i_4 
       (.I0(\disparity[4]_i_9_n_0 ),
        .I1(q_m1__8),
        .I2(\disparity[4]_i_10_n_0 ),
        .I3(\disparity_reg_n_0_[3] ),
        .I4(\disparity_reg_n_0_[4] ),
        .I5(L0[3]),
        .O(\disparity[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \disparity[4]_i_5 
       (.I0(\disparity[4]_i_9_n_0 ),
        .I1(\disparity_reg_n_0_[3] ),
        .I2(L0[3]),
        .I3(\disparity_reg_n_0_[4] ),
        .O(L__17));
  LUT6 #(
    .INIT(64'h08F7EF10EF10F708)) 
    \disparity[4]_i_6 
       (.I0(\disparity[4]_i_12_n_0 ),
        .I1(L0[2]),
        .I2(\disparity_reg_n_0_[2] ),
        .I3(\disparity_reg_n_0_[4] ),
        .I4(\disparity_reg_n_0_[3] ),
        .I5(L0[3]),
        .O(plusOp__33));
  LUT6 #(
    .INIT(64'hFE01A85757A8FE01)) 
    \disparity[4]_i_7 
       (.I0(\disparity[3]_i_7_n_0 ),
        .I1(\disparity_reg_n_0_[2] ),
        .I2(L0[2]),
        .I3(\disparity_reg_n_0_[4] ),
        .I4(\disparity_reg_n_0_[3] ),
        .I5(L0[3]),
        .O(\disparity[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE178)) 
    \disparity[4]_i_8 
       (.I0(\disparity[4]_i_10_n_0 ),
        .I1(\disparity_reg_n_0_[3] ),
        .I2(\disparity_reg_n_0_[4] ),
        .I3(L0[3]),
        .O(\disparity[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9969F96F9009)) 
    \disparity[4]_i_9 
       (.I0(\ones_cnt_qm_reg_n_0_[2] ),
        .I1(zeros_cnt_qm[2]),
        .I2(zeros_cnt_qm[1]),
        .I3(\ones_cnt_qm_reg_n_0_[1] ),
        .I4(\disparity_reg_n_0_[2] ),
        .I5(\disparity_reg_n_0_[1] ),
        .O(\disparity[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\disparity[1]_i_1_n_0 ),
        .Q(\disparity_reg_n_0_[1] ),
        .R(\disparity[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\disparity[2]_i_1_n_0 ),
        .Q(\disparity_reg_n_0_[2] ),
        .R(\disparity[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\disparity[3]_i_1_n_0 ),
        .Q(\disparity_reg_n_0_[3] ),
        .R(\disparity[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\disparity_reg[4]_i_2_n_0 ),
        .Q(\disparity_reg_n_0_[4] ),
        .R(\disparity[4]_i_1_n_0 ));
  MUXF7 \disparity_reg[4]_i_2 
       (.I0(\disparity[4]_i_3_n_0 ),
        .I1(\disparity[4]_i_4_n_0 ),
        .O(\disparity_reg[4]_i_2_n_0 ),
        .S(color_out13_out));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \ones_cnt[0]_i_1 
       (.I0(\color_in_reg_n_0_[0] ),
        .I1(p_0_in13_in),
        .I2(\ones_cnt[0]_i_2_n_0 ),
        .I3(p_0_in8_in),
        .I4(p_0_in7_in),
        .I5(p_0_in9_in),
        .O(count14_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ones_cnt[0]_i_2 
       (.I0(p_0_in12_in),
        .I1(p_0_in10_in),
        .I2(p_0_in11_in),
        .O(\ones_cnt[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ones_cnt[1]_i_1 
       (.I0(\ones_cnt[3]_i_2_n_0 ),
        .I1(\ones_cnt[1]_i_2_n_0 ),
        .I2(\ones_cnt[3]_i_3_n_0 ),
        .O(count14_out[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \ones_cnt[1]_i_2 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in7_in),
        .I3(p_0_in12_in),
        .I4(p_0_in11_in),
        .I5(p_0_in10_in),
        .O(\ones_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \ones_cnt[2]_i_1 
       (.I0(\ones_cnt[3]_i_2_n_0 ),
        .I1(\ones_cnt[3]_i_3_n_0 ),
        .I2(\ones_cnt[2]_i_2_n_0 ),
        .I3(p_0_in10_in),
        .I4(p_0_in11_in),
        .I5(p_0_in12_in),
        .O(count14_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ones_cnt[2]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_0_in8_in),
        .I2(p_0_in9_in),
        .O(\ones_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \ones_cnt[3]_i_1 
       (.I0(\ones_cnt[3]_i_2_n_0 ),
        .I1(\ones_cnt[3]_i_3_n_0 ),
        .I2(p_0_in9_in),
        .I3(p_0_in8_in),
        .I4(p_0_in7_in),
        .I5(\ones_cnt[3]_i_4_n_0 ),
        .O(count14_out[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \ones_cnt[3]_i_2 
       (.I0(p_0_in8_in),
        .I1(p_0_in7_in),
        .I2(p_0_in9_in),
        .I3(\color_in_reg_n_0_[0] ),
        .I4(p_0_in13_in),
        .I5(\ones_cnt[0]_i_2_n_0 ),
        .O(\ones_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \ones_cnt[3]_i_3 
       (.I0(p_0_in13_in),
        .I1(\color_in_reg_n_0_[0] ),
        .I2(p_0_in11_in),
        .I3(p_0_in10_in),
        .I4(p_0_in12_in),
        .O(\ones_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ones_cnt[3]_i_4 
       (.I0(p_0_in10_in),
        .I1(p_0_in11_in),
        .I2(p_0_in12_in),
        .O(\ones_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ones_cnt_qm[0]_i_1 
       (.I0(\ones_cnt_qm[3]_i_2_n_0 ),
        .I1(p_0_in7_in),
        .I2(\color_in_reg_n_0_[0] ),
        .I3(p_0_in9_in),
        .O(count6_out[0]));
  LUT6 #(
    .INIT(64'h847B21DE21DE7B84)) 
    \ones_cnt_qm[1]_i_1 
       (.I0(p_0_in9_in),
        .I1(\color_in_reg_n_0_[0] ),
        .I2(p_0_in7_in),
        .I3(\ones_cnt_qm[1]_i_2_n_0 ),
        .I4(p_0_in5_in),
        .I5(\ones_cnt_qm[1]_i_3_n_0 ),
        .O(count6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h56A9956A)) 
    \ones_cnt_qm[1]_i_2 
       (.I0(\ones_cnt_qm[1]_i_4_n_0 ),
        .I1(p_0_in12_in),
        .I2(q_m1__8),
        .I3(q_m__7[4]),
        .I4(p_0_in11_in),
        .O(\ones_cnt_qm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ones_cnt_qm[1]_i_3 
       (.I0(p_0_in12_in),
        .I1(q_m__7[4]),
        .I2(q_m1__8),
        .O(\ones_cnt_qm[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h963CC396)) 
    \ones_cnt_qm[1]_i_4 
       (.I0(p_0_in8_in),
        .I1(p_0_in7_in),
        .I2(\color_in_reg_n_0_[0] ),
        .I3(q_m1__8),
        .I4(p_0_in9_in),
        .O(\ones_cnt_qm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEECECC8C880)) 
    \ones_cnt_qm[2]_i_1 
       (.I0(\ones_cnt_qm[3]_i_2_n_0 ),
        .I1(\ones_cnt_qm[3]_i_3_n_0 ),
        .I2(q_m__7[1]),
        .I3(q_m__7[2]),
        .I4(q_m__7[3]),
        .I5(\ones_cnt_qm[3]_i_4_n_0 ),
        .O(count6_out[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ones_cnt_qm[3]_i_1 
       (.I0(\ones_cnt_qm[3]_i_2_n_0 ),
        .I1(\ones_cnt_qm[3]_i_3_n_0 ),
        .I2(q_m__7[3]),
        .I3(q_m__7[2]),
        .I4(q_m__7[1]),
        .I5(\ones_cnt_qm[3]_i_4_n_0 ),
        .O(count6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ones_cnt_qm[3]_i_2 
       (.I0(p_0_in11_in),
        .I1(p_0_in13_in),
        .I2(\color_in_reg_n_0_[0] ),
        .O(\ones_cnt_qm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDE7B7BDE84212184)) 
    \ones_cnt_qm[3]_i_3 
       (.I0(p_0_in13_in),
        .I1(p_0_in12_in),
        .I2(p_0_in11_in),
        .I3(q_m__7[4]),
        .I4(q_m1__8),
        .I5(\color_in_reg_n_0_[0] ),
        .O(\ones_cnt_qm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \ones_cnt_qm[3]_i_4 
       (.I0(p_0_in11_in),
        .I1(q_m__7[4]),
        .I2(q_m1__8),
        .I3(p_0_in12_in),
        .O(\ones_cnt_qm[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ones_cnt_qm_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count6_out[0]),
        .Q(\ones_cnt_qm_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_cnt_qm_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count6_out[1]),
        .Q(\ones_cnt_qm_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_cnt_qm_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count6_out[2]),
        .Q(\ones_cnt_qm_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_cnt_qm_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count6_out[3]),
        .Q(\ones_cnt_qm_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ones_cnt_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count14_out[0]),
        .Q(\ones_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ones_cnt_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count14_out[1]),
        .Q(\ones_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ones_cnt_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count14_out[2]),
        .Q(\ones_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ones_cnt_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count14_out[3]),
        .Q(\ones_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDE848421217B7BDE)) 
    \zeros_cnt_qm[1]_i_1 
       (.I0(p_0_in9_in),
        .I1(\color_in_reg_n_0_[0] ),
        .I2(p_0_in7_in),
        .I3(\ones_cnt_qm[1]_i_3_n_0 ),
        .I4(p_0_in5_in),
        .I5(\ones_cnt_qm[1]_i_2_n_0 ),
        .O(\zeros_cnt_qm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0115577F15577FFE)) 
    \zeros_cnt_qm[2]_i_1 
       (.I0(\ones_cnt_qm[3]_i_4_n_0 ),
        .I1(q_m__7[3]),
        .I2(q_m__7[2]),
        .I3(q_m__7[1]),
        .I4(\ones_cnt_qm[3]_i_3_n_0 ),
        .I5(\ones_cnt_qm[3]_i_2_n_0 ),
        .O(\zeros_cnt_qm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \zeros_cnt_qm[3]_i_1 
       (.I0(\ones_cnt_qm[3]_i_4_n_0 ),
        .I1(q_m__7[1]),
        .I2(q_m__7[2]),
        .I3(q_m__7[3]),
        .I4(\ones_cnt_qm[3]_i_3_n_0 ),
        .I5(\ones_cnt_qm[3]_i_2_n_0 ),
        .O(\zeros_cnt_qm[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_cnt_qm_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\zeros_cnt_qm[1]_i_1_n_0 ),
        .Q(zeros_cnt_qm[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_cnt_qm_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\zeros_cnt_qm[2]_i_1_n_0 ),
        .Q(zeros_cnt_qm[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_cnt_qm_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\zeros_cnt_qm[3]_i_1_n_0 ),
        .Q(zeros_cnt_qm[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
