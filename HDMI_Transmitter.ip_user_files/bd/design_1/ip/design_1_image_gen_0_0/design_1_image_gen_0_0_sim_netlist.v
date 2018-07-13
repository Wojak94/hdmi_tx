// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 12 13:20:05 2018
// Host        : wojak-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_image_gen_0_0/design_1_image_gen_0_0_sim_netlist.v
// Design      : design_1_image_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_gen_0_0,image_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "image_gen,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_image_gen_0_0
   (clk_in,
    de,
    h_sync,
    v_sync,
    h_position,
    v_position,
    de_align,
    h_sync_align,
    v_sync_align,
    red_out,
    green_out,
    blue_out);
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

  wire \<const0> ;
  wire [6:6]\^blue_out ;
  wire clk_in;
  wire de;
  wire de_align;
  wire [11:0]h_position;
  wire h_sync;
  wire h_sync_align;
  wire [0:0]\^red_out ;
  wire v_sync;
  wire v_sync_align;

  assign blue_out[7] = \^blue_out [6];
  assign blue_out[6] = \^blue_out [6];
  assign blue_out[5] = \^blue_out [6];
  assign blue_out[4] = \^blue_out [6];
  assign blue_out[3] = \^blue_out [6];
  assign blue_out[2] = \^blue_out [6];
  assign blue_out[1] = \^blue_out [6];
  assign blue_out[0] = \^blue_out [6];
  assign green_out[7] = \<const0> ;
  assign green_out[6] = \<const0> ;
  assign green_out[5] = \<const0> ;
  assign green_out[4] = \<const0> ;
  assign green_out[3] = \<const0> ;
  assign green_out[2] = \<const0> ;
  assign green_out[1] = \<const0> ;
  assign green_out[0] = \<const0> ;
  assign red_out[7] = \^red_out [0];
  assign red_out[6] = \^red_out [0];
  assign red_out[5] = \^red_out [0];
  assign red_out[4] = \^red_out [0];
  assign red_out[3] = \^red_out [0];
  assign red_out[2] = \^red_out [0];
  assign red_out[1] = \^red_out [0];
  assign red_out[0] = \^red_out [0];
  GND GND
       (.G(\<const0> ));
  design_1_image_gen_0_0_image_gen U0
       (.blue_out(\^blue_out ),
        .clk_in(clk_in),
        .de(de),
        .de_align(de_align),
        .h_position(h_position[11:7]),
        .h_sync(h_sync),
        .h_sync_align(h_sync_align),
        .red_out(\^red_out ),
        .v_sync(v_sync),
        .v_sync_align(v_sync_align));
endmodule

(* ORIG_REF_NAME = "image_gen" *) 
module design_1_image_gen_0_0_image_gen
   (de_align,
    h_sync_align,
    v_sync_align,
    red_out,
    blue_out,
    de,
    h_position,
    clk_in,
    h_sync,
    v_sync);
  output de_align;
  output h_sync_align;
  output v_sync_align;
  output [0:0]red_out;
  output [0:0]blue_out;
  input de;
  input [4:0]h_position;
  input clk_in;
  input h_sync;
  input v_sync;

  wire [0:0]blue_out;
  wire \blue_out[7]_i_1_n_0 ;
  wire clk_in;
  wire de;
  wire de_align;
  wire [4:0]h_position;
  wire h_sync;
  wire h_sync_align;
  wire [0:0]red_out;
  wire \red_out[0]_i_1_n_0 ;
  wire v_sync;
  wire v_sync_align;

  LUT6 #(
    .INIT(64'hFFFFFFE000000000)) 
    \blue_out[7]_i_1 
       (.I0(h_position[1]),
        .I1(h_position[0]),
        .I2(h_position[2]),
        .I3(h_position[3]),
        .I4(h_position[4]),
        .I5(de),
        .O(\blue_out[7]_i_1_n_0 ));
  FDRE \blue_out_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\blue_out[7]_i_1_n_0 ),
        .Q(blue_out),
        .R(1'b0));
  FDRE de_align_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(de),
        .Q(de_align),
        .R(1'b0));
  FDRE h_sync_align_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(h_sync),
        .Q(h_sync_align),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000200020202)) 
    \red_out[0]_i_1 
       (.I0(de),
        .I1(h_position[4]),
        .I2(h_position[3]),
        .I3(h_position[2]),
        .I4(h_position[0]),
        .I5(h_position[1]),
        .O(\red_out[0]_i_1_n_0 ));
  FDRE \red_out_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\red_out[0]_i_1_n_0 ),
        .Q(red_out),
        .R(1'b0));
  FDRE v_sync_align_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(v_sync),
        .Q(v_sync_align),
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
