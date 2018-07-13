-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Jul 13 15:26:35 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_encoder_1_0_sim_netlist.vhdl
-- Design      : design_1_encoder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  port (
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_in : in STD_LOGIC;
    de : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  signal L0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \L__17\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \color_in_reg_n_0_[0]\ : STD_LOGIC;
  signal color_out13_out : STD_LOGIC;
  signal \color_out1__3\ : STD_LOGIC;
  signal color_out21_in : STD_LOGIC;
  signal \color_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \color_out[9]_i_6_n_0\ : STD_LOGIC;
  signal count14_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal count6_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal de_reg : STD_LOGIC;
  signal \disparity[1]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_2_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_2_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_4_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_6_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_7_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_8_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_10_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_12_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_4_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_7_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_8_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_9_n_0\ : STD_LOGIC;
  signal \disparity_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \disparity_reg_n_0_[1]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[2]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[3]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[4]\ : STD_LOGIC;
  signal \ones_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ones_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \ones_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \ones_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \ones_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \ones_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \ones_cnt_qm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ones_cnt_qm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ones_cnt_qm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ones_cnt_qm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ones_cnt_qm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ones_cnt_qm[3]_i_4_n_0\ : STD_LOGIC;
  signal \ones_cnt_qm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ones_cnt_qm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ones_cnt_qm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ones_cnt_qm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ones_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \ones_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \ones_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \ones_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal \plusOp__33\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \q_m1__8\ : STD_LOGIC;
  signal \q_m__7\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal zeros_cnt_qm : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \zeros_cnt_qm[1]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_cnt_qm[2]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_cnt_qm[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color_out[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_out[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \color_out[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_out[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \color_out[9]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \disparity[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \disparity[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \disparity[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \disparity[3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \disparity[3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \disparity[3]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \disparity[4]_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \disparity[4]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \disparity[4]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ones_cnt[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ones_cnt[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ones_cnt[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ones_cnt[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ones_cnt_qm[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ones_cnt_qm[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ones_cnt_qm[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ones_cnt_qm[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ones_cnt_qm[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ones_cnt_qm[3]_i_4\ : label is "soft_lutpair1";
begin
\color_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(0),
      Q => \color_in_reg_n_0_[0]\,
      R => '0'
    );
\color_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(1),
      Q => p_0_in7_in,
      R => '0'
    );
\color_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(2),
      Q => p_0_in8_in,
      R => '0'
    );
\color_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(3),
      Q => p_0_in9_in,
      R => '0'
    );
\color_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(4),
      Q => p_0_in10_in,
      R => '0'
    );
\color_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(5),
      Q => p_0_in11_in,
      R => '0'
    );
\color_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(6),
      Q => p_0_in12_in,
      R => '0'
    );
\color_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => color(7),
      Q => p_0_in13_in,
      R => '0'
    );
\color_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => \color_in_reg_n_0_[0]\,
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[0]_i_1_n_0\
    );
\color_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => \q_m__7\(1),
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[1]_i_1_n_0\
    );
\color_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC800330037FFCC"
    )
        port map (
      I0 => \ones_cnt_reg_n_0_[1]\,
      I1 => \ones_cnt_reg_n_0_[2]\,
      I2 => \ones_cnt_reg_n_0_[0]\,
      I3 => \ones_cnt_reg_n_0_[3]\,
      I4 => \color_in_reg_n_0_[0]\,
      I5 => p_0_in7_in,
      O => \q_m__7\(1)
    );
\color_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8000047B8FFFF"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => \q_m__7\(2),
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[2]_i_1_n_0\
    );
\color_out[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \color_in_reg_n_0_[0]\,
      I1 => p_0_in7_in,
      I2 => p_0_in8_in,
      O => \q_m__7\(2)
    );
\color_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => \q_m__7\(3),
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[3]_i_1_n_0\
    );
\color_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => \color_in_reg_n_0_[0]\,
      I2 => p_0_in7_in,
      I3 => p_0_in8_in,
      I4 => p_0_in9_in,
      O => \q_m__7\(3)
    );
\color_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8000047B8FFFF"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => \q_m__7\(4),
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[4]_i_1_n_0\
    );
\color_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \color_in_reg_n_0_[0]\,
      I1 => p_0_in7_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \q_m__7\(4)
    );
\color_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => \q_m__7\(5),
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[5]_i_1_n_0\
    );
\color_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m__7\(1),
      I1 => p_0_in8_in,
      I2 => p_0_in9_in,
      I3 => p_0_in10_in,
      I4 => p_0_in11_in,
      O => \q_m__7\(5)
    );
\color_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8000047B8FFFF"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => \q_m__7\(6),
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[6]_i_1_n_0\
    );
\color_out[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_m__7\(4),
      I1 => p_0_in11_in,
      I2 => p_0_in12_in,
      O => \q_m__7\(6)
    );
\color_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => color_out13_out,
      I2 => \color_out1__3\,
      I3 => p_0_in5_in,
      I4 => de_reg,
      I5 => ctrl_reg(0),
      O => \color_out[7]_i_1_n_0\
    );
\color_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => \q_m__7\(4),
      I2 => p_0_in11_in,
      I3 => p_0_in12_in,
      I4 => p_0_in13_in,
      O => p_0_in5_in
    );
\color_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => de_reg,
      I2 => ctrl_reg(0),
      O => \color_out[8]_i_1_n_0\
    );
\color_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F909F9F9F9090909"
    )
        port map (
      I0 => ctrl_reg(0),
      I1 => ctrl_reg(1),
      I2 => de_reg,
      I3 => \q_m1__8\,
      I4 => color_out13_out,
      I5 => \color_out1__3\,
      O => \color_out[9]_i_1_n_0\
    );
\color_out[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFDCC"
    )
        port map (
      I0 => \color_in_reg_n_0_[0]\,
      I1 => \ones_cnt_reg_n_0_[3]\,
      I2 => \ones_cnt_reg_n_0_[0]\,
      I3 => \ones_cnt_reg_n_0_[2]\,
      I4 => \ones_cnt_reg_n_0_[1]\,
      O => \q_m1__8\
    );
\color_out[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \disparity_reg_n_0_[3]\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity_reg_n_0_[1]\,
      I3 => \disparity_reg_n_0_[4]\,
      I4 => color_out21_in,
      O => color_out13_out
    );
\color_out[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0FFF0F0E000"
    )
        port map (
      I0 => \ones_cnt_qm_reg_n_0_[0]\,
      I1 => \ones_cnt_qm_reg_n_0_[1]\,
      I2 => \color_out[9]_i_6_n_0\,
      I3 => \ones_cnt_qm_reg_n_0_[2]\,
      I4 => \ones_cnt_qm_reg_n_0_[3]\,
      I5 => \disparity_reg_n_0_[4]\,
      O => \color_out1__3\
    );
\color_out[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \ones_cnt_qm_reg_n_0_[3]\,
      I1 => \ones_cnt_qm_reg_n_0_[0]\,
      I2 => \ones_cnt_qm_reg_n_0_[2]\,
      I3 => \ones_cnt_qm_reg_n_0_[1]\,
      O => color_out21_in
    );
\color_out[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \disparity_reg_n_0_[3]\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity_reg_n_0_[1]\,
      I3 => \disparity_reg_n_0_[4]\,
      O => \color_out[9]_i_6_n_0\
    );
\color_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[0]_i_1_n_0\,
      Q => color_out(0),
      R => '0'
    );
\color_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[1]_i_1_n_0\,
      Q => color_out(1),
      R => '0'
    );
\color_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[2]_i_1_n_0\,
      Q => color_out(2),
      R => '0'
    );
\color_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[3]_i_1_n_0\,
      Q => color_out(3),
      R => '0'
    );
\color_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[4]_i_1_n_0\,
      Q => color_out(4),
      R => '0'
    );
\color_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[5]_i_1_n_0\,
      Q => color_out(5),
      R => '0'
    );
\color_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[6]_i_1_n_0\,
      Q => color_out(6),
      R => '0'
    );
\color_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[7]_i_1_n_0\,
      Q => color_out(7),
      R => '0'
    );
\color_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[8]_i_1_n_0\,
      Q => color_out(8),
      R => '0'
    );
\color_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \color_out[9]_i_1_n_0\,
      Q => color_out(9),
      R => '0'
    );
\ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => D(0),
      Q => ctrl(0),
      R => '0'
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => D(1),
      Q => ctrl(1),
      R => '0'
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => ctrl(0),
      Q => ctrl_reg(0),
      R => '0'
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => ctrl(1),
      Q => ctrl_reg(1),
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => de,
      Q => de_reg,
      R => '0'
    );
\disparity[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB1414EB14EBEB14"
    )
        port map (
      I0 => color_out13_out,
      I1 => \color_out1__3\,
      I2 => \q_m1__8\,
      I3 => \ones_cnt_qm_reg_n_0_[1]\,
      I4 => zeros_cnt_qm(1),
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[1]_i_1_n_0\
    );
\disparity[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFF41F04100BE0"
    )
        port map (
      I0 => color_out13_out,
      I1 => \color_out1__3\,
      I2 => \q_m1__8\,
      I3 => \disparity_reg_n_0_[1]\,
      I4 => \disparity[2]_i_2_n_0\,
      I5 => \disparity[2]_i_3_n_0\,
      O => \disparity[2]_i_1_n_0\
    );
\disparity[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ones_cnt_qm_reg_n_0_[1]\,
      I1 => zeros_cnt_qm(1),
      O => \disparity[2]_i_2_n_0\
    );
\disparity[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \ones_cnt_qm_reg_n_0_[2]\,
      I2 => zeros_cnt_qm(2),
      I3 => zeros_cnt_qm(1),
      I4 => \ones_cnt_qm_reg_n_0_[1]\,
      O => \disparity[2]_i_3_n_0\
    );
\disparity[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \disparity[3]_i_2_n_0\,
      I1 => color_out13_out,
      I2 => \disparity[3]_i_3_n_0\,
      I3 => \color_out1__3\,
      I4 => \disparity[3]_i_4_n_0\,
      O => \disparity[3]_i_1_n_0\
    );
\disparity[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"748B8B74"
    )
        port map (
      I0 => \disparity[4]_i_9_n_0\,
      I1 => \q_m1__8\,
      I2 => \disparity[4]_i_10_n_0\,
      I3 => \disparity_reg_n_0_[3]\,
      I4 => L0(3),
      O => \disparity[3]_i_2_n_0\
    );
\disparity[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0240BF02FDBF40FD"
    )
        port map (
      I0 => \q_m1__8\,
      I1 => \disparity[2]_i_2_n_0\,
      I2 => \disparity_reg_n_0_[1]\,
      I3 => L0(2),
      I4 => \disparity_reg_n_0_[2]\,
      I5 => \disparity[3]_i_6_n_0\,
      O => \disparity[3]_i_3_n_0\
    );
\disparity[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90606F606F9F90"
    )
        port map (
      I0 => \disparity[3]_i_7_n_0\,
      I1 => \disparity[3]_i_8_n_0\,
      I2 => \q_m1__8\,
      I3 => \disparity[4]_i_10_n_0\,
      I4 => \disparity_reg_n_0_[3]\,
      I5 => L0(3),
      O => \disparity[3]_i_4_n_0\
    );
\disparity[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \ones_cnt_qm_reg_n_0_[1]\,
      I1 => zeros_cnt_qm(1),
      I2 => zeros_cnt_qm(2),
      I3 => \ones_cnt_qm_reg_n_0_[2]\,
      O => L0(2)
    );
\disparity[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[3]\,
      I1 => L0(3),
      O => \disparity[3]_i_6_n_0\
    );
\disparity[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4B44B42242442"
    )
        port map (
      I0 => \ones_cnt_qm_reg_n_0_[1]\,
      I1 => zeros_cnt_qm(1),
      I2 => zeros_cnt_qm(2),
      I3 => \ones_cnt_qm_reg_n_0_[2]\,
      I4 => \disparity_reg_n_0_[2]\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[3]_i_7_n_0\
    );
\disparity[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBEEBBE"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \ones_cnt_qm_reg_n_0_[2]\,
      I2 => zeros_cnt_qm(2),
      I3 => zeros_cnt_qm(1),
      I4 => \ones_cnt_qm_reg_n_0_[1]\,
      O => \disparity[3]_i_8_n_0\
    );
\disparity[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => de_reg,
      O => \disparity[4]_i_1_n_0\
    );
\disparity[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6069066960000"
    )
        port map (
      I0 => \ones_cnt_qm_reg_n_0_[2]\,
      I1 => zeros_cnt_qm(2),
      I2 => zeros_cnt_qm(1),
      I3 => \ones_cnt_qm_reg_n_0_[1]\,
      I4 => \disparity_reg_n_0_[2]\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_10_n_0\
    );
\disparity[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02D0FDD0FD2F02"
    )
        port map (
      I0 => zeros_cnt_qm(1),
      I1 => \ones_cnt_qm_reg_n_0_[1]\,
      I2 => \ones_cnt_qm_reg_n_0_[2]\,
      I3 => zeros_cnt_qm(2),
      I4 => zeros_cnt_qm(3),
      I5 => \ones_cnt_qm_reg_n_0_[3]\,
      O => L0(3)
    );
\disparity[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => zeros_cnt_qm(1),
      I1 => \ones_cnt_qm_reg_n_0_[1]\,
      I2 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_12_n_0\
    );
\disparity[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \L__17\(4),
      I1 => \plusOp__33\(4),
      I2 => \color_out1__3\,
      I3 => \disparity[4]_i_7_n_0\,
      I4 => \q_m1__8\,
      I5 => \disparity[4]_i_8_n_0\,
      O => \disparity[4]_i_3_n_0\
    );
\disparity[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FC8803CFBB3044"
    )
        port map (
      I0 => \disparity[4]_i_9_n_0\,
      I1 => \q_m1__8\,
      I2 => \disparity[4]_i_10_n_0\,
      I3 => \disparity_reg_n_0_[3]\,
      I4 => \disparity_reg_n_0_[4]\,
      I5 => L0(3),
      O => \disparity[4]_i_4_n_0\
    );
\disparity[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \disparity[4]_i_9_n_0\,
      I1 => \disparity_reg_n_0_[3]\,
      I2 => L0(3),
      I3 => \disparity_reg_n_0_[4]\,
      O => \L__17\(4)
    );
\disparity[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F7EF10EF10F708"
    )
        port map (
      I0 => \disparity[4]_i_12_n_0\,
      I1 => L0(2),
      I2 => \disparity_reg_n_0_[2]\,
      I3 => \disparity_reg_n_0_[4]\,
      I4 => \disparity_reg_n_0_[3]\,
      I5 => L0(3),
      O => \plusOp__33\(4)
    );
\disparity[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01A85757A8FE01"
    )
        port map (
      I0 => \disparity[3]_i_7_n_0\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => L0(2),
      I3 => \disparity_reg_n_0_[4]\,
      I4 => \disparity_reg_n_0_[3]\,
      I5 => L0(3),
      O => \disparity[4]_i_7_n_0\
    );
\disparity[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E178"
    )
        port map (
      I0 => \disparity[4]_i_10_n_0\,
      I1 => \disparity_reg_n_0_[3]\,
      I2 => \disparity_reg_n_0_[4]\,
      I3 => L0(3),
      O => \disparity[4]_i_8_n_0\
    );
\disparity[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9969F96F9009"
    )
        port map (
      I0 => \ones_cnt_qm_reg_n_0_[2]\,
      I1 => zeros_cnt_qm(2),
      I2 => zeros_cnt_qm(1),
      I3 => \ones_cnt_qm_reg_n_0_[1]\,
      I4 => \disparity_reg_n_0_[2]\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_9_n_0\
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \disparity[1]_i_1_n_0\,
      Q => \disparity_reg_n_0_[1]\,
      R => \disparity[4]_i_1_n_0\
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \disparity[2]_i_1_n_0\,
      Q => \disparity_reg_n_0_[2]\,
      R => \disparity[4]_i_1_n_0\
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \disparity[3]_i_1_n_0\,
      Q => \disparity_reg_n_0_[3]\,
      R => \disparity[4]_i_1_n_0\
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \disparity_reg[4]_i_2_n_0\,
      Q => \disparity_reg_n_0_[4]\,
      R => \disparity[4]_i_1_n_0\
    );
\disparity_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \disparity[4]_i_3_n_0\,
      I1 => \disparity[4]_i_4_n_0\,
      O => \disparity_reg[4]_i_2_n_0\,
      S => color_out13_out
    );
\ones_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \color_in_reg_n_0_[0]\,
      I1 => p_0_in13_in,
      I2 => \ones_cnt[0]_i_2_n_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in7_in,
      I5 => p_0_in9_in,
      O => count14_out(0)
    );
\ones_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in10_in,
      I2 => p_0_in11_in,
      O => \ones_cnt[0]_i_2_n_0\
    );
\ones_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ones_cnt[3]_i_2_n_0\,
      I1 => \ones_cnt[1]_i_2_n_0\,
      I2 => \ones_cnt[3]_i_3_n_0\,
      O => count14_out(1)
    );
\ones_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_0_in8_in,
      I2 => p_0_in7_in,
      I3 => p_0_in12_in,
      I4 => p_0_in11_in,
      I5 => p_0_in10_in,
      O => \ones_cnt[1]_i_2_n_0\
    );
\ones_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \ones_cnt[3]_i_2_n_0\,
      I1 => \ones_cnt[3]_i_3_n_0\,
      I2 => \ones_cnt[2]_i_2_n_0\,
      I3 => p_0_in10_in,
      I4 => p_0_in11_in,
      I5 => p_0_in12_in,
      O => count14_out(2)
    );
\ones_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in8_in,
      I2 => p_0_in9_in,
      O => \ones_cnt[2]_i_2_n_0\
    );
\ones_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \ones_cnt[3]_i_2_n_0\,
      I1 => \ones_cnt[3]_i_3_n_0\,
      I2 => p_0_in9_in,
      I3 => p_0_in8_in,
      I4 => p_0_in7_in,
      I5 => \ones_cnt[3]_i_4_n_0\,
      O => count14_out(3)
    );
\ones_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in7_in,
      I2 => p_0_in9_in,
      I3 => \color_in_reg_n_0_[0]\,
      I4 => p_0_in13_in,
      I5 => \ones_cnt[0]_i_2_n_0\,
      O => \ones_cnt[3]_i_2_n_0\
    );
\ones_cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => p_0_in13_in,
      I1 => \color_in_reg_n_0_[0]\,
      I2 => p_0_in11_in,
      I3 => p_0_in10_in,
      I4 => p_0_in12_in,
      O => \ones_cnt[3]_i_3_n_0\
    );
\ones_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in11_in,
      I2 => p_0_in12_in,
      O => \ones_cnt[3]_i_4_n_0\
    );
\ones_cnt_qm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ones_cnt_qm[3]_i_2_n_0\,
      I1 => p_0_in7_in,
      I2 => \color_in_reg_n_0_[0]\,
      I3 => p_0_in9_in,
      O => count6_out(0)
    );
\ones_cnt_qm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"847B21DE21DE7B84"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => \color_in_reg_n_0_[0]\,
      I2 => p_0_in7_in,
      I3 => \ones_cnt_qm[1]_i_2_n_0\,
      I4 => p_0_in5_in,
      I5 => \ones_cnt_qm[1]_i_3_n_0\,
      O => count6_out(1)
    );
\ones_cnt_qm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9956A"
    )
        port map (
      I0 => \ones_cnt_qm[1]_i_4_n_0\,
      I1 => p_0_in12_in,
      I2 => \q_m1__8\,
      I3 => \q_m__7\(4),
      I4 => p_0_in11_in,
      O => \ones_cnt_qm[1]_i_2_n_0\
    );
\ones_cnt_qm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => \q_m__7\(4),
      I2 => \q_m1__8\,
      O => \ones_cnt_qm[1]_i_3_n_0\
    );
\ones_cnt_qm[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963CC396"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in7_in,
      I2 => \color_in_reg_n_0_[0]\,
      I3 => \q_m1__8\,
      I4 => p_0_in9_in,
      O => \ones_cnt_qm[1]_i_4_n_0\
    );
\ones_cnt_qm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFEECECC8C880"
    )
        port map (
      I0 => \ones_cnt_qm[3]_i_2_n_0\,
      I1 => \ones_cnt_qm[3]_i_3_n_0\,
      I2 => \q_m__7\(1),
      I3 => \q_m__7\(2),
      I4 => \q_m__7\(3),
      I5 => \ones_cnt_qm[3]_i_4_n_0\,
      O => count6_out(2)
    );
\ones_cnt_qm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ones_cnt_qm[3]_i_2_n_0\,
      I1 => \ones_cnt_qm[3]_i_3_n_0\,
      I2 => \q_m__7\(3),
      I3 => \q_m__7\(2),
      I4 => \q_m__7\(1),
      I5 => \ones_cnt_qm[3]_i_4_n_0\,
      O => count6_out(3)
    );
\ones_cnt_qm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in13_in,
      I2 => \color_in_reg_n_0_[0]\,
      O => \ones_cnt_qm[3]_i_2_n_0\
    );
\ones_cnt_qm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE7B7BDE84212184"
    )
        port map (
      I0 => p_0_in13_in,
      I1 => p_0_in12_in,
      I2 => p_0_in11_in,
      I3 => \q_m__7\(4),
      I4 => \q_m1__8\,
      I5 => \color_in_reg_n_0_[0]\,
      O => \ones_cnt_qm[3]_i_3_n_0\
    );
\ones_cnt_qm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => \q_m__7\(4),
      I2 => \q_m1__8\,
      I3 => p_0_in12_in,
      O => \ones_cnt_qm[3]_i_4_n_0\
    );
\ones_cnt_qm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count6_out(0),
      Q => \ones_cnt_qm_reg_n_0_[0]\,
      R => '0'
    );
\ones_cnt_qm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count6_out(1),
      Q => \ones_cnt_qm_reg_n_0_[1]\,
      R => '0'
    );
\ones_cnt_qm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count6_out(2),
      Q => \ones_cnt_qm_reg_n_0_[2]\,
      R => '0'
    );
\ones_cnt_qm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count6_out(3),
      Q => \ones_cnt_qm_reg_n_0_[3]\,
      R => '0'
    );
\ones_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => count14_out(0),
      Q => \ones_cnt_reg_n_0_[0]\,
      R => '0'
    );
\ones_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => count14_out(1),
      Q => \ones_cnt_reg_n_0_[1]\,
      R => '0'
    );
\ones_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => count14_out(2),
      Q => \ones_cnt_reg_n_0_[2]\,
      R => '0'
    );
\ones_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => count14_out(3),
      Q => \ones_cnt_reg_n_0_[3]\,
      R => '0'
    );
\zeros_cnt_qm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE848421217B7BDE"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => \color_in_reg_n_0_[0]\,
      I2 => p_0_in7_in,
      I3 => \ones_cnt_qm[1]_i_3_n_0\,
      I4 => p_0_in5_in,
      I5 => \ones_cnt_qm[1]_i_2_n_0\,
      O => \zeros_cnt_qm[1]_i_1_n_0\
    );
\zeros_cnt_qm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577F15577FFE"
    )
        port map (
      I0 => \ones_cnt_qm[3]_i_4_n_0\,
      I1 => \q_m__7\(3),
      I2 => \q_m__7\(2),
      I3 => \q_m__7\(1),
      I4 => \ones_cnt_qm[3]_i_3_n_0\,
      I5 => \ones_cnt_qm[3]_i_2_n_0\,
      O => \zeros_cnt_qm[2]_i_1_n_0\
    );
\zeros_cnt_qm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ones_cnt_qm[3]_i_4_n_0\,
      I1 => \q_m__7\(1),
      I2 => \q_m__7\(2),
      I3 => \q_m__7\(3),
      I4 => \ones_cnt_qm[3]_i_3_n_0\,
      I5 => \ones_cnt_qm[3]_i_2_n_0\,
      O => \zeros_cnt_qm[3]_i_1_n_0\
    );
\zeros_cnt_qm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \zeros_cnt_qm[1]_i_1_n_0\,
      Q => zeros_cnt_qm(1),
      R => '0'
    );
\zeros_cnt_qm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \zeros_cnt_qm[2]_i_1_n_0\,
      Q => zeros_cnt_qm(2),
      R => '0'
    );
\zeros_cnt_qm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \zeros_cnt_qm[3]_i_1_n_0\,
      Q => zeros_cnt_qm(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_encoder_1_0,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "encoder,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
     port map (
      D(1) => c1,
      D(0) => c0,
      clk_in => clk_in,
      color(7 downto 0) => color(7 downto 0),
      color_out(9 downto 0) => color_out(9 downto 0),
      de => de
    );
end STRUCTURE;
