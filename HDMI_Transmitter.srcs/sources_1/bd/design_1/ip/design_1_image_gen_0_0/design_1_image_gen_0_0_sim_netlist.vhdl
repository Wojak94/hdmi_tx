-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Jul 13 15:26:33 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_image_gen_0_0/design_1_image_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_image_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_gen_0_0_image_gen is
  port (
    de_align : out STD_LOGIC;
    h_sync_align : out STD_LOGIC;
    v_sync_align : out STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    de : in STD_LOGIC;
    h_position : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_in : in STD_LOGIC;
    h_sync : in STD_LOGIC;
    v_sync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_gen_0_0_image_gen : entity is "image_gen";
end design_1_image_gen_0_0_image_gen;

architecture STRUCTURE of design_1_image_gen_0_0_image_gen is
  signal \blue_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \red_out[0]_i_1_n_0\ : STD_LOGIC;
begin
\blue_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE000000000"
    )
        port map (
      I0 => h_position(1),
      I1 => h_position(0),
      I2 => h_position(2),
      I3 => h_position(3),
      I4 => h_position(4),
      I5 => de,
      O => \blue_out[7]_i_1_n_0\
    );
\blue_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \blue_out[7]_i_1_n_0\,
      Q => blue_out(0),
      R => '0'
    );
de_align_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => de,
      Q => de_align,
      R => '0'
    );
h_sync_align_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => h_sync,
      Q => h_sync_align,
      R => '0'
    );
\red_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020202"
    )
        port map (
      I0 => de,
      I1 => h_position(4),
      I2 => h_position(3),
      I3 => h_position(2),
      I4 => h_position(0),
      I5 => h_position(1),
      O => \red_out[0]_i_1_n_0\
    );
\red_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \red_out[0]_i_1_n_0\,
      Q => red_out(0),
      R => '0'
    );
v_sync_align_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => v_sync,
      Q => v_sync_align,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_gen_0_0 is
  port (
    clk_in : in STD_LOGIC;
    de : in STD_LOGIC;
    h_sync : in STD_LOGIC;
    v_sync : in STD_LOGIC;
    h_position : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v_position : in STD_LOGIC_VECTOR ( 10 downto 0 );
    de_align : out STD_LOGIC;
    h_sync_align : out STD_LOGIC;
    v_sync_align : out STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_image_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_image_gen_0_0 : entity is "design_1_image_gen_0_0,image_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_image_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_image_gen_0_0 : entity is "image_gen,Vivado 2018.1";
end design_1_image_gen_0_0;

architecture STRUCTURE of design_1_image_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^blue_out\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^red_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  blue_out(7) <= \^blue_out\(6);
  blue_out(6) <= \^blue_out\(6);
  blue_out(5) <= \^blue_out\(6);
  blue_out(4) <= \^blue_out\(6);
  blue_out(3) <= \^blue_out\(6);
  blue_out(2) <= \^blue_out\(6);
  blue_out(1) <= \^blue_out\(6);
  blue_out(0) <= \^blue_out\(6);
  green_out(7) <= \<const0>\;
  green_out(6) <= \<const0>\;
  green_out(5) <= \<const0>\;
  green_out(4) <= \<const0>\;
  green_out(3) <= \<const0>\;
  green_out(2) <= \<const0>\;
  green_out(1) <= \<const0>\;
  green_out(0) <= \<const0>\;
  red_out(7) <= \^red_out\(0);
  red_out(6) <= \^red_out\(0);
  red_out(5) <= \^red_out\(0);
  red_out(4) <= \^red_out\(0);
  red_out(3) <= \^red_out\(0);
  red_out(2) <= \^red_out\(0);
  red_out(1) <= \^red_out\(0);
  red_out(0) <= \^red_out\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_image_gen_0_0_image_gen
     port map (
      blue_out(0) => \^blue_out\(6),
      clk_in => clk_in,
      de => de,
      de_align => de_align,
      h_position(4 downto 0) => h_position(11 downto 7),
      h_sync => h_sync,
      h_sync_align => h_sync_align,
      red_out(0) => \^red_out\(0),
      v_sync => v_sync,
      v_sync_align => v_sync_align
    );
end STRUCTURE;
