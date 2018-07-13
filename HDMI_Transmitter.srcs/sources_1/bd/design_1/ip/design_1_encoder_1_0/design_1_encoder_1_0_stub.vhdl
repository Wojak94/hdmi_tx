-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Jul 13 15:26:36 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_encoder_1_0/design_1_encoder_1_0_stub.vhdl
-- Design      : design_1_encoder_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_encoder_1_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_encoder_1_0;

architecture stub of design_1_encoder_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,color[7:0],c0,c1,de,color_out[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "encoder,Vivado 2018.1";
begin
end;
