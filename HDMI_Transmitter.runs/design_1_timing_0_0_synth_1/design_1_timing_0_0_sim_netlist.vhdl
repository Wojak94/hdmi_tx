-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 12 13:20:05 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_timing_0_0_sim_netlist.vhdl
-- Design      : design_1_timing_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v_pos[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    de : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal de0 : STD_LOGIC;
  signal de_i_2_n_0 : STD_LOGIC;
  signal de_i_3_n_0 : STD_LOGIC;
  signal de_i_4_n_0 : STD_LOGIC;
  signal h_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal h_sync0 : STD_LOGIC;
  signal h_sync_i_2_n_0 : STD_LOGIC;
  signal h_sync_i_3_n_0 : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \^v_pos[10]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal v_sync0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of de_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of de_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_cnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of h_sync_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_cnt[5]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_2\ : label is "soft_lutpair1";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \v_pos[10]\(10 downto 0) <= \^v_pos[10]\(10 downto 0);
de_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04044404"
    )
        port map (
      I0 => \^q\(11),
      I1 => de_i_2_n_0,
      I2 => \^q\(10),
      I3 => de_i_3_n_0,
      I4 => \^q\(8),
      O => de0
    );
de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000F00FF001F"
    )
        port map (
      I0 => \^v_pos[10]\(5),
      I1 => \^v_pos[10]\(4),
      I2 => \^v_pos[10]\(9),
      I3 => \^v_pos[10]\(10),
      I4 => \v_cnt[8]_i_4_n_0\,
      I5 => \^v_pos[10]\(8),
      O => de_i_2_n_0
    );
de_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FFFFFFFF"
    )
        port map (
      I0 => de_i_4_n_0,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => de_i_3_n_0
    );
de_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => de_i_4_n_0
    );
de_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => de0,
      Q => de,
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => h_cnt(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(10),
      O => h_cnt(10)
    );
\h_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => clk_locked,
      O => \h_cnt[11]_i_1_n_0\
    );
\h_cnt[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(11),
      O => h_cnt(11)
    );
\h_cnt[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(0),
      I3 => \h_cnt[11]_i_4_n_0\,
      I4 => \h_cnt[11]_i_5_n_0\,
      O => \h_cnt[11]_i_3_n_0\
    );
\h_cnt[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \h_cnt[11]_i_4_n_0\
    );
\h_cnt[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \h_cnt[11]_i_5_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(1),
      O => h_cnt(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(2),
      O => h_cnt(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(3),
      O => h_cnt(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(4),
      O => h_cnt(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(5),
      O => h_cnt(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(6),
      O => h_cnt(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(7),
      O => h_cnt(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(8),
      O => h_cnt(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      I1 => data0(9),
      O => h_cnt(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(0),
      Q => \^q\(0),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(10),
      Q => \^q\(10),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(11),
      Q => \^q\(11),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(1),
      Q => \^q\(1),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(2),
      Q => \^q\(2),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(3),
      Q => \^q\(3),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(4),
      Q => \^q\(4),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(5),
      Q => \^q\(5),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(6),
      Q => \^q\(6),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(7),
      Q => \^q\(7),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(8),
      Q => \^q\(8),
      R => \h_cnt[11]_i_1_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => h_cnt(9),
      Q => \^q\(9),
      R => \h_cnt[11]_i_1_n_0\
    );
h_sync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => h_sync_i_2_n_0,
      O => h_sync0
    );
h_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000007FE00"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => h_sync_i_3_n_0,
      O => h_sync_i_2_n_0
    );
h_sync_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => h_sync_i_3_n_0
    );
h_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => h_sync0,
      Q => h_sync,
      R => \h_cnt[11]_i_1_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \^q\(11 downto 9)
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_pos[10]\(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_pos[10]\(4),
      I2 => \^v_pos[10]\(8),
      I3 => \^v_pos[10]\(10),
      I4 => \^v_pos[10]\(1),
      I5 => \h_cnt[11]_i_3_n_0\,
      O => \v_cnt[10]_i_1_n_0\
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^v_pos[10]\(10),
      I1 => \^v_pos[10]\(8),
      I2 => \^v_pos[10]\(1),
      I3 => \^v_pos[10]\(4),
      I4 => \v_cnt[10]_i_3_n_0\,
      O => \v_cnt[10]_i_2_n_0\
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^v_pos[10]\(9),
      I1 => \v_cnt[8]_i_4_n_0\,
      I2 => \^v_pos[10]\(5),
      I3 => \^v_pos[10]\(2),
      I4 => \^v_pos[10]\(0),
      I5 => \^v_pos[10]\(3),
      O => \v_cnt[10]_i_3_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_pos[10]\(4),
      I2 => \^v_pos[10]\(8),
      I3 => \^v_pos[10]\(10),
      I4 => \^v_pos[10]\(1),
      I5 => \^v_pos[10]\(0),
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FE00FE00"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_pos[10]\(4),
      I2 => \v_cnt[6]_i_2_n_0\,
      I3 => \^v_pos[10]\(2),
      I4 => \^v_pos[10]\(0),
      I5 => \^v_pos[10]\(1),
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0F0E0F0E0F0E0"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \v_cnt[8]_i_2_n_0\,
      I2 => \^v_pos[10]\(3),
      I3 => \^v_pos[10]\(1),
      I4 => \^v_pos[10]\(2),
      I5 => \^v_pos[10]\(0),
      O => \v_cnt[3]_i_1_n_0\
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^v_pos[10]\(4),
      I1 => \^v_pos[10]\(1),
      I2 => \v_cnt[5]_i_3_n_0\,
      O => \v_cnt[4]_i_1_n_0\
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00FF0F0E0"
    )
        port map (
      I0 => \v_cnt[5]_i_2_n_0\,
      I1 => \v_cnt[6]_i_2_n_0\,
      I2 => \^v_pos[10]\(5),
      I3 => \^v_pos[10]\(4),
      I4 => \^v_pos[10]\(1),
      I5 => \v_cnt[5]_i_3_n_0\,
      O => \v_cnt[5]_i_1_n_0\
    );
\v_cnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^v_pos[10]\(7),
      I1 => \^v_pos[10]\(6),
      I2 => \^v_pos[10]\(9),
      O => \v_cnt[5]_i_2_n_0\
    );
\v_cnt[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^v_pos[10]\(2),
      I1 => \^v_pos[10]\(0),
      I2 => \^v_pos[10]\(3),
      O => \v_cnt[5]_i_3_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFE0000"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_pos[10]\(4),
      I2 => \v_cnt[6]_i_2_n_0\,
      I3 => \^v_pos[10]\(1),
      I4 => \^v_pos[10]\(6),
      I5 => \v_cnt[8]_i_3_n_0\,
      O => \v_cnt[6]_i_1_n_0\
    );
\v_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^v_pos[10]\(8),
      I1 => \^v_pos[10]\(10),
      O => \v_cnt[6]_i_2_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \v_cnt[8]_i_2_n_0\,
      I2 => \^v_pos[10]\(1),
      I3 => \^v_pos[10]\(7),
      I4 => \v_cnt[8]_i_3_n_0\,
      I5 => \^v_pos[10]\(6),
      O => \v_cnt[7]_i_1_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \v_cnt[8]_i_2_n_0\,
      I2 => \^v_pos[10]\(1),
      I3 => \^v_pos[10]\(8),
      I4 => \v_cnt[8]_i_3_n_0\,
      I5 => \v_cnt[8]_i_4_n_0\,
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^v_pos[10]\(10),
      I1 => \^v_pos[10]\(8),
      I2 => \^v_pos[10]\(4),
      O => \v_cnt[8]_i_2_n_0\
    );
\v_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^v_pos[10]\(4),
      I1 => \^v_pos[10]\(1),
      I2 => \^v_pos[10]\(5),
      I3 => \^v_pos[10]\(2),
      I4 => \^v_pos[10]\(0),
      I5 => \^v_pos[10]\(3),
      O => \v_cnt[8]_i_3_n_0\
    );
\v_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^v_pos[10]\(6),
      I1 => \^v_pos[10]\(7),
      O => \v_cnt[8]_i_4_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_pos[10]\(4),
      I2 => \^v_pos[10]\(8),
      I3 => \^v_pos[10]\(10),
      I4 => \^v_pos[10]\(1),
      I5 => \v_cnt[9]_i_2_n_0\,
      O => \v_cnt[9]_i_1_n_0\
    );
\v_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_cnt[8]_i_3_n_0\,
      I1 => \^v_pos[10]\(8),
      I2 => \^v_pos[10]\(7),
      I3 => \^v_pos[10]\(6),
      I4 => \^v_pos[10]\(9),
      O => \v_cnt[9]_i_2_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[0]_i_1_n_0\,
      Q => \^v_pos[10]\(0),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[10]_i_2_n_0\,
      Q => \^v_pos[10]\(10),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[1]_i_1_n_0\,
      Q => \^v_pos[10]\(1),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[2]_i_1_n_0\,
      Q => \^v_pos[10]\(2),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[3]_i_1_n_0\,
      Q => \^v_pos[10]\(3),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[4]_i_1_n_0\,
      Q => \^v_pos[10]\(4),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[5]_i_1_n_0\,
      Q => \^v_pos[10]\(5),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[6]_i_1_n_0\,
      Q => \^v_pos[10]\(6),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[7]_i_1_n_0\,
      Q => \^v_pos[10]\(7),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[8]_i_1_n_0\,
      Q => \^v_pos[10]\(8),
      R => \h_cnt[11]_i_1_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \v_cnt[10]_i_1_n_0\,
      D => \v_cnt[9]_i_1_n_0\,
      Q => \^v_pos[10]\(9),
      R => \h_cnt[11]_i_1_n_0\
    );
v_sync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0808080"
    )
        port map (
      I0 => v_sync_i_2_n_0,
      I1 => \^v_pos[10]\(2),
      I2 => \^v_pos[10]\(4),
      I3 => \^v_pos[10]\(1),
      I4 => \^v_pos[10]\(0),
      O => v_sync0
    );
v_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^v_pos[10]\(8),
      I1 => \^v_pos[10]\(10),
      I2 => \^v_pos[10]\(3),
      I3 => \^v_pos[10]\(5),
      I4 => \^v_pos[10]\(9),
      I5 => \v_cnt[8]_i_4_n_0\,
      O => v_sync_i_2_n_0
    );
v_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => v_sync0,
      Q => v_sync,
      R => \h_cnt[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    h_pos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    de : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_timing_0_0,timing,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "timing,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing
     port map (
      Q(11 downto 0) => h_pos(11 downto 0),
      clk_in => clk_in,
      clk_locked => clk_locked,
      de => de,
      h_sync => h_sync,
      reset => reset,
      \v_pos[10]\(10 downto 0) => v_pos(10 downto 0),
      v_sync => v_sync
    );
end STRUCTURE;
