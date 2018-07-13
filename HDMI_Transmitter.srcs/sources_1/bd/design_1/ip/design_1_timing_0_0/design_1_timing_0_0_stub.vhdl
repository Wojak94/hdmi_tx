-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 12 13:20:05 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_timing_0_0/design_1_timing_0_0_stub.vhdl
-- Design      : design_1_timing_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_timing_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    h_pos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    de : out STD_LOGIC
  );

end design_1_timing_0_0;

architecture stub of design_1_timing_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,reset,clk_locked,h_pos[11:0],v_pos[10:0],h_sync,v_sync,de";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "timing,Vivado 2018.1";
begin
end;
