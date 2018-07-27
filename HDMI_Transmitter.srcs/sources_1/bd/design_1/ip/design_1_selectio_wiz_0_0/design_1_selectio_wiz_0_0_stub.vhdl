-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Jul 13 16:39:12 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0_stub.vhdl
-- Design      : design_1_selectio_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_selectio_wiz_0_0 is
  Port ( 
    data_out_from_device : in STD_LOGIC_VECTOR ( 29 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_to_pins_p : out STD_LOGIC;
    clk_to_pins_n : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );

end design_1_selectio_wiz_0_0;

architecture stub of design_1_selectio_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_out_from_device[29:0],data_out_to_pins_p[2:0],data_out_to_pins_n[2:0],clk_to_pins_p,clk_to_pins_n,clk_in,clk_div_in,clk_reset,io_reset";
begin
end;
