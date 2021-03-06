-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Jul 13 15:26:32 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/design_1_xlconcat_0_0_sim_netlist.vhdl
-- Design      : design_1_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlconcat_0_0 : entity is "design_1_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
end design_1_xlconcat_0_0;

architecture STRUCTURE of design_1_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  \^in0\(9 downto 0) <= In0(9 downto 0);
  \^in1\(9 downto 0) <= In1(9 downto 0);
  \^in2\(9 downto 0) <= In2(9 downto 0);
  dout(29 downto 20) <= \^in2\(9 downto 0);
  dout(19 downto 10) <= \^in1\(9 downto 0);
  dout(9 downto 0) <= \^in0\(9 downto 0);
end STRUCTURE;
