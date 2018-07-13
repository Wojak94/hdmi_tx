// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 12 13:20:05 2018
// Host        : wojak-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_timing_0_0_sim_netlist.v
// Design      : design_1_timing_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timing_0_0,timing,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "timing,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    reset,
    clk_locked,
    h_pos,
    v_pos,
    h_sync,
    v_sync,
    de);
  input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input clk_locked;
  output [11:0]h_pos;
  output [10:0]v_pos;
  output h_sync;
  output v_sync;
  output de;

  wire clk_in;
  wire clk_locked;
  wire de;
  wire [11:0]h_pos;
  wire h_sync;
  wire reset;
  wire [10:0]v_pos;
  wire v_sync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing U0
       (.Q(h_pos),
        .clk_in(clk_in),
        .clk_locked(clk_locked),
        .de(de),
        .h_sync(h_sync),
        .reset(reset),
        .\v_pos[10] (v_pos),
        .v_sync(v_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing
   (Q,
    \v_pos[10] ,
    h_sync,
    v_sync,
    de,
    reset,
    clk_locked,
    clk_in);
  output [11:0]Q;
  output [10:0]\v_pos[10] ;
  output h_sync;
  output v_sync;
  output de;
  input reset;
  input clk_locked;
  input clk_in;

  wire [11:0]Q;
  wire clk_in;
  wire clk_locked;
  wire [11:1]data0;
  wire de;
  wire de0;
  wire de_i_2_n_0;
  wire de_i_3_n_0;
  wire de_i_4_n_0;
  wire [11:0]h_cnt;
  wire \h_cnt[11]_i_1_n_0 ;
  wire \h_cnt[11]_i_3_n_0 ;
  wire \h_cnt[11]_i_4_n_0 ;
  wire \h_cnt[11]_i_5_n_0 ;
  wire h_sync;
  wire h_sync0;
  wire h_sync_i_2_n_0;
  wire h_sync_i_3_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire reset;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_2_n_0 ;
  wire \v_cnt[10]_i_3_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[3]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[5]_i_2_n_0 ;
  wire \v_cnt[5]_i_3_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[6]_i_2_n_0 ;
  wire \v_cnt[7]_i_1_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[8]_i_2_n_0 ;
  wire \v_cnt[8]_i_3_n_0 ;
  wire \v_cnt[8]_i_4_n_0 ;
  wire \v_cnt[9]_i_1_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire [10:0]\v_pos[10] ;
  wire v_sync;
  wire v_sync0;
  wire v_sync_i_2_n_0;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04044404)) 
    de_i_1
       (.I0(Q[11]),
        .I1(de_i_2_n_0),
        .I2(Q[10]),
        .I3(de_i_3_n_0),
        .I4(Q[8]),
        .O(de0));
  LUT6 #(
    .INIT(64'h000F000F00FF001F)) 
    de_i_2
       (.I0(\v_pos[10] [5]),
        .I1(\v_pos[10] [4]),
        .I2(\v_pos[10] [9]),
        .I3(\v_pos[10] [10]),
        .I4(\v_cnt[8]_i_4_n_0 ),
        .I5(\v_pos[10] [8]),
        .O(de_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    de_i_3
       (.I0(de_i_4_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(de_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    de_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(de_i_4_n_0));
  FDRE de_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(de0),
        .Q(de),
        .R(\h_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(Q[0]),
        .O(h_cnt[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[10]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[10]),
        .O(h_cnt[10]));
  LUT2 #(
    .INIT(4'hB)) 
    \h_cnt[11]_i_1 
       (.I0(reset),
        .I1(clk_locked),
        .O(\h_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[11]_i_2 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[11]),
        .O(h_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \h_cnt[11]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(\h_cnt[11]_i_4_n_0 ),
        .I4(\h_cnt[11]_i_5_n_0 ),
        .O(\h_cnt[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \h_cnt[11]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\h_cnt[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \h_cnt[11]_i_5 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\h_cnt[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[1]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[1]),
        .O(h_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[2]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[2]),
        .O(h_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[3]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[3]),
        .O(h_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[4]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[4]),
        .O(h_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[5]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[5]),
        .O(h_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[6]),
        .O(h_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[7]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[7]),
        .O(h_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[8]),
        .O(h_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt[11]_i_3_n_0 ),
        .I1(data0[9]),
        .O(h_cnt[9]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[0]),
        .Q(Q[0]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[10]),
        .Q(Q[10]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[11]),
        .Q(Q[11]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[1]),
        .Q(Q[1]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[2]),
        .Q(Q[2]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[3]),
        .Q(Q[3]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[4]),
        .Q(Q[4]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[5]),
        .Q(Q[5]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[6]),
        .Q(Q[6]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[7]),
        .Q(Q[7]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[8]),
        .Q(Q[8]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(h_cnt[9]),
        .Q(Q[9]),
        .R(\h_cnt[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    h_sync_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(h_sync_i_2_n_0),
        .O(h_sync0));
  LUT6 #(
    .INIT(64'h000000000007FE00)) 
    h_sync_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(h_sync_i_3_n_0),
        .O(h_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    h_sync_i_3
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(h_sync_i_3_n_0));
  FDRE h_sync_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(h_sync0),
        .Q(h_sync),
        .R(\h_cnt[11]_i_1_n_0 ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,Q[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(\v_pos[10] [0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_pos[10] [4]),
        .I2(\v_pos[10] [8]),
        .I3(\v_pos[10] [10]),
        .I4(\v_pos[10] [1]),
        .I5(\h_cnt[11]_i_3_n_0 ),
        .O(\v_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \v_cnt[10]_i_2 
       (.I0(\v_pos[10] [10]),
        .I1(\v_pos[10] [8]),
        .I2(\v_pos[10] [1]),
        .I3(\v_pos[10] [4]),
        .I4(\v_cnt[10]_i_3_n_0 ),
        .O(\v_cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \v_cnt[10]_i_3 
       (.I0(\v_pos[10] [9]),
        .I1(\v_cnt[8]_i_4_n_0 ),
        .I2(\v_pos[10] [5]),
        .I3(\v_pos[10] [2]),
        .I4(\v_pos[10] [0]),
        .I5(\v_pos[10] [3]),
        .O(\v_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFF0000)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_pos[10] [4]),
        .I2(\v_pos[10] [8]),
        .I3(\v_pos[10] [10]),
        .I4(\v_pos[10] [1]),
        .I5(\v_pos[10] [0]),
        .O(\v_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FE00FE00)) 
    \v_cnt[2]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_pos[10] [4]),
        .I2(\v_cnt[6]_i_2_n_0 ),
        .I3(\v_pos[10] [2]),
        .I4(\v_pos[10] [0]),
        .I5(\v_pos[10] [1]),
        .O(\v_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FE0F0E0F0E0F0E0)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt[8]_i_2_n_0 ),
        .I2(\v_pos[10] [3]),
        .I3(\v_pos[10] [1]),
        .I4(\v_pos[10] [2]),
        .I5(\v_pos[10] [0]),
        .O(\v_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \v_cnt[4]_i_1 
       (.I0(\v_pos[10] [4]),
        .I1(\v_pos[10] [1]),
        .I2(\v_cnt[5]_i_3_n_0 ),
        .O(\v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F0E0)) 
    \v_cnt[5]_i_1 
       (.I0(\v_cnt[5]_i_2_n_0 ),
        .I1(\v_cnt[6]_i_2_n_0 ),
        .I2(\v_pos[10] [5]),
        .I3(\v_pos[10] [4]),
        .I4(\v_pos[10] [1]),
        .I5(\v_cnt[5]_i_3_n_0 ),
        .O(\v_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_cnt[5]_i_2 
       (.I0(\v_pos[10] [7]),
        .I1(\v_pos[10] [6]),
        .I2(\v_pos[10] [9]),
        .O(\v_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_cnt[5]_i_3 
       (.I0(\v_pos[10] [2]),
        .I1(\v_pos[10] [0]),
        .I2(\v_pos[10] [3]),
        .O(\v_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFE0000)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_pos[10] [4]),
        .I2(\v_cnt[6]_i_2_n_0 ),
        .I3(\v_pos[10] [1]),
        .I4(\v_pos[10] [6]),
        .I5(\v_cnt[8]_i_3_n_0 ),
        .O(\v_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[6]_i_2 
       (.I0(\v_pos[10] [8]),
        .I1(\v_pos[10] [10]),
        .O(\v_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt[8]_i_2_n_0 ),
        .I2(\v_pos[10] [1]),
        .I3(\v_pos[10] [7]),
        .I4(\v_cnt[8]_i_3_n_0 ),
        .I5(\v_pos[10] [6]),
        .O(\v_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt[8]_i_2_n_0 ),
        .I2(\v_pos[10] [1]),
        .I3(\v_pos[10] [8]),
        .I4(\v_cnt[8]_i_3_n_0 ),
        .I5(\v_cnt[8]_i_4_n_0 ),
        .O(\v_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_cnt[8]_i_2 
       (.I0(\v_pos[10] [10]),
        .I1(\v_pos[10] [8]),
        .I2(\v_pos[10] [4]),
        .O(\v_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_cnt[8]_i_3 
       (.I0(\v_pos[10] [4]),
        .I1(\v_pos[10] [1]),
        .I2(\v_pos[10] [5]),
        .I3(\v_pos[10] [2]),
        .I4(\v_pos[10] [0]),
        .I5(\v_pos[10] [3]),
        .O(\v_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[8]_i_4 
       (.I0(\v_pos[10] [6]),
        .I1(\v_pos[10] [7]),
        .O(\v_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \v_cnt[9]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_pos[10] [4]),
        .I2(\v_pos[10] [8]),
        .I3(\v_pos[10] [10]),
        .I4(\v_pos[10] [1]),
        .I5(\v_cnt[9]_i_2_n_0 ),
        .O(\v_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[9]_i_2 
       (.I0(\v_cnt[8]_i_3_n_0 ),
        .I1(\v_pos[10] [8]),
        .I2(\v_pos[10] [7]),
        .I3(\v_pos[10] [6]),
        .I4(\v_pos[10] [9]),
        .O(\v_cnt[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(\v_pos[10] [0]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[10]_i_2_n_0 ),
        .Q(\v_pos[10] [10]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(\v_pos[10] [1]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(\v_pos[10] [2]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[3]_i_1_n_0 ),
        .Q(\v_pos[10] [3]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(\v_pos[10] [4]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(\v_pos[10] [5]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(\v_pos[10] [6]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[7]_i_1_n_0 ),
        .Q(\v_pos[10] [7]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(\v_pos[10] [8]),
        .R(\h_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(clk_in),
        .CE(\v_cnt[10]_i_1_n_0 ),
        .D(\v_cnt[9]_i_1_n_0 ),
        .Q(\v_pos[10] [9]),
        .R(\h_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0808080)) 
    v_sync_i_1
       (.I0(v_sync_i_2_n_0),
        .I1(\v_pos[10] [2]),
        .I2(\v_pos[10] [4]),
        .I3(\v_pos[10] [1]),
        .I4(\v_pos[10] [0]),
        .O(v_sync0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    v_sync_i_2
       (.I0(\v_pos[10] [8]),
        .I1(\v_pos[10] [10]),
        .I2(\v_pos[10] [3]),
        .I3(\v_pos[10] [5]),
        .I4(\v_pos[10] [9]),
        .I5(\v_cnt[8]_i_4_n_0 ),
        .O(v_sync_i_2_n_0));
  FDRE v_sync_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(v_sync0),
        .Q(v_sync),
        .R(\h_cnt[11]_i_1_n_0 ));
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
