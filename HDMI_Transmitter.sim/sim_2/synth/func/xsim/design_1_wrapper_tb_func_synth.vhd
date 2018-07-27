-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sat Jul 14 12:34:40 2018
-- Host        : wojak-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/wojak/Vivado_Projects/HDMI_Transmitter/HDMI_Transmitter.sim/sim_2/synth/func/xsim/design_1_wrapper_tb_func_synth.vhd
-- Design      : design_1_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0_1_design_1_clk_wiz_0_1_clk_wiz is
  port (
    pix_clk : out STD_LOGIC;
    pix_clk5 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clk_wiz_0_1_design_1_clk_wiz_0_1_clk_wiz : entity is "design_1_clk_wiz_0_1_clk_wiz";
end design_1_clk_wiz_0_1_design_1_clk_wiz_0_1_clk_wiz;

architecture STRUCTURE of design_1_clk_wiz_0_1_design_1_clk_wiz_0_1_clk_wiz is
  signal clk_in1_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal pix_clk5_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal pix_clk_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0_1,
      O => clkfbout_buf_design_1_clk_wiz_0_1
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_design_1_clk_wiz_0_1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => pix_clk_design_1_clk_wiz_0_1,
      O => pix_clk
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => pix_clk5_design_1_clk_wiz_0_1,
      O => pix_clk5
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 62.375000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 15.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 3,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 7,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0_1,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0_1,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_design_1_clk_wiz_0_1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => pix_clk_design_1_clk_wiz_0_1,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => pix_clk5_design_1_clk_wiz_0_1,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_0_encoder is
  port (
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_in : in STD_LOGIC;
    de : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_0_0_encoder : entity is "encoder";
end design_1_encoder_0_0_encoder;

architecture STRUCTURE of design_1_encoder_0_0_encoder is
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[0]_i_1_n_0\,
      Q => color_out(0),
      R => '0'
    );
\color_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[1]_i_1_n_0\,
      Q => color_out(1),
      R => '0'
    );
\color_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[2]_i_1_n_0\,
      Q => color_out(2),
      R => '0'
    );
\color_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[3]_i_1_n_0\,
      Q => color_out(3),
      R => '0'
    );
\color_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[4]_i_1_n_0\,
      Q => color_out(4),
      R => '0'
    );
\color_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[5]_i_1_n_0\,
      Q => color_out(5),
      R => '0'
    );
\color_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[6]_i_1_n_0\,
      Q => color_out(6),
      R => '0'
    );
\color_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[7]_i_1_n_0\,
      Q => color_out(7),
      R => '0'
    );
\color_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[8]_i_1_n_0\,
      Q => color_out(8),
      R => '0'
    );
\color_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[9]_i_1_n_0\,
      Q => color_out(9),
      R => '0'
    );
\ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => D(0),
      Q => ctrl(0),
      R => '0'
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => D(1),
      Q => ctrl(1),
      R => '0'
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => ctrl(0),
      Q => ctrl_reg(0),
      R => '0'
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => ctrl(1),
      Q => ctrl_reg(1),
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(0),
      Q => \ones_cnt_reg_n_0_[0]\,
      R => '0'
    );
\ones_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(1),
      Q => \ones_cnt_reg_n_0_[1]\,
      R => '0'
    );
\ones_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(2),
      Q => \ones_cnt_reg_n_0_[2]\,
      R => '0'
    );
\ones_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity design_1_encoder_1_0_encoder is
  port (
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_in : in STD_LOGIC;
    de : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_1_0_encoder : entity is "encoder";
end design_1_encoder_1_0_encoder;

architecture STRUCTURE of design_1_encoder_1_0_encoder is
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[0]_i_1_n_0\,
      Q => color_out(0),
      R => '0'
    );
\color_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[1]_i_1_n_0\,
      Q => color_out(1),
      R => '0'
    );
\color_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[2]_i_1_n_0\,
      Q => color_out(2),
      R => '0'
    );
\color_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[3]_i_1_n_0\,
      Q => color_out(3),
      R => '0'
    );
\color_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[4]_i_1_n_0\,
      Q => color_out(4),
      R => '0'
    );
\color_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[5]_i_1_n_0\,
      Q => color_out(5),
      R => '0'
    );
\color_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[6]_i_1_n_0\,
      Q => color_out(6),
      R => '0'
    );
\color_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[7]_i_1_n_0\,
      Q => color_out(7),
      R => '0'
    );
\color_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[8]_i_1_n_0\,
      Q => color_out(8),
      R => '0'
    );
\color_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[9]_i_1_n_0\,
      Q => color_out(9),
      R => '0'
    );
\ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => D(0),
      Q => ctrl(0),
      R => '0'
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => D(1),
      Q => ctrl(1),
      R => '0'
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => ctrl(0),
      Q => ctrl_reg(0),
      R => '0'
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => ctrl(1),
      Q => ctrl_reg(1),
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(0),
      Q => \ones_cnt_reg_n_0_[0]\,
      R => '0'
    );
\ones_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(1),
      Q => \ones_cnt_reg_n_0_[1]\,
      R => '0'
    );
\ones_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(2),
      Q => \ones_cnt_reg_n_0_[2]\,
      R => '0'
    );
\ones_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity design_1_encoder_2_0_encoder is
  port (
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_in : in STD_LOGIC;
    de : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_2_0_encoder : entity is "encoder";
end design_1_encoder_2_0_encoder;

architecture STRUCTURE of design_1_encoder_2_0_encoder is
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[0]_i_1_n_0\,
      Q => color_out(0),
      R => '0'
    );
\color_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[1]_i_1_n_0\,
      Q => color_out(1),
      R => '0'
    );
\color_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[2]_i_1_n_0\,
      Q => color_out(2),
      R => '0'
    );
\color_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[3]_i_1_n_0\,
      Q => color_out(3),
      R => '0'
    );
\color_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[4]_i_1_n_0\,
      Q => color_out(4),
      R => '0'
    );
\color_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[5]_i_1_n_0\,
      Q => color_out(5),
      R => '0'
    );
\color_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[6]_i_1_n_0\,
      Q => color_out(6),
      R => '0'
    );
\color_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[7]_i_1_n_0\,
      Q => color_out(7),
      R => '0'
    );
\color_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[8]_i_1_n_0\,
      Q => color_out(8),
      R => '0'
    );
\color_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \color_out[9]_i_1_n_0\,
      Q => color_out(9),
      R => '0'
    );
\ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => D(0),
      Q => ctrl(0),
      R => '0'
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => D(1),
      Q => ctrl(1),
      R => '0'
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => ctrl(0),
      Q => ctrl_reg(0),
      R => '0'
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => ctrl(1),
      Q => ctrl_reg(1),
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(0),
      Q => \ones_cnt_reg_n_0_[0]\,
      R => '0'
    );
\ones_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(1),
      Q => \ones_cnt_reg_n_0_[1]\,
      R => '0'
    );
\ones_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count14_out(2),
      Q => \ones_cnt_reg_n_0_[2]\,
      R => '0'
    );
\ones_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \blue_out[7]_i_1_n_0\,
      Q => blue_out(0),
      R => '0'
    );
de_align_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => de,
      Q => de_align,
      R => '0'
    );
h_sync_align_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \red_out[0]_i_1_n_0\,
      Q => red_out(0),
      R => '0'
    );
v_sync_align_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz is
  port (
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
  attribute DEV_W : integer;
  attribute DEV_W of design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz : entity is 30;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz : entity is "design_1_selectio_wiz_0_0_selectio_wiz";
  attribute SYS_W : integer;
  attribute SYS_W of design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz : entity is 3;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz : entity is 10;
end design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz;

architecture STRUCTURE of design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz is
  signal clk_fwd_out : STD_LOGIC;
  signal data_out_to_pins_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pins[0].ocascade_sm_d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pins[0].ocascade_sm_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pins[1].ocascade_sm_d\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pins[1].ocascade_sm_t\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pins[2].ocascade_sm_d\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pins[2].ocascade_sm_t\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_clk_fwd_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_fwd_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_fwd_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_fwd_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_fwd_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_fwd_TQ_UNCONNECTED : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_slave_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_slave_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_slave_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_slave_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_slave_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_slave_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_slave_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_slave_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_slave_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_slave_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_master_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_master_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_master_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_master_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_master_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_master_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_slave_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_slave_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_slave_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_slave_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oserdese2_slave_TQ_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clk_fwd : label is "PRIMITIVE";
  attribute BOX_TYPE of obufds_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of obufds_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of obufds_inst : label is "OBUFDS";
  attribute BOX_TYPE of \pins[0].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[0].obufds_inst\ : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of \pins[0].obufds_inst\ : label is "OBUFDS";
  attribute BOX_TYPE of \pins[0].oserdese2_master\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \pins[0].oserdese2_slave\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \pins[1].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[1].obufds_inst\ : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of \pins[1].obufds_inst\ : label is "OBUFDS";
  attribute BOX_TYPE of \pins[1].oserdese2_master\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \pins[1].oserdese2_slave\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \pins[2].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[2].obufds_inst\ : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of \pins[2].obufds_inst\ : label is "OBUFDS";
  attribute BOX_TYPE of \pins[2].oserdese2_master\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \pins[2].oserdese2_slave\ : label is "PRIMITIVE";
begin
clk_fwd: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 4,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_div_in,
      CLKDIV => clk_div_in,
      D1 => '1',
      D2 => '0',
      D3 => '1',
      D4 => '0',
      D5 => '1',
      D6 => '0',
      D7 => '1',
      D8 => '0',
      OCE => '1',
      OFB => NLW_clk_fwd_OFB_UNCONNECTED,
      OQ => clk_fwd_out,
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_clk_fwd_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_clk_fwd_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_clk_fwd_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_clk_fwd_TFB_UNCONNECTED,
      TQ => NLW_clk_fwd_TQ_UNCONNECTED
    );
obufds_inst: unisim.vcomponents.OBUFDS
     port map (
      I => clk_fwd_out,
      O => clk_to_pins_p,
      OB => clk_to_pins_n
    );
\pins[0].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(0),
      O => data_out_to_pins_p(0),
      OB => data_out_to_pins_n(0)
    );
\pins[0].oserdese2_master\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in,
      CLKDIV => clk_div_in,
      D1 => data_out_from_device(0),
      D2 => data_out_from_device(3),
      D3 => data_out_from_device(6),
      D4 => data_out_from_device(9),
      D5 => data_out_from_device(12),
      D6 => data_out_from_device(15),
      D7 => data_out_from_device(18),
      D8 => data_out_from_device(21),
      OCE => '1',
      OFB => \NLW_pins[0].oserdese2_master_OFB_UNCONNECTED\,
      OQ => data_out_to_pins_int(0),
      RST => io_reset,
      SHIFTIN1 => \pins[0].ocascade_sm_d\(0),
      SHIFTIN2 => \pins[0].ocascade_sm_t\(0),
      SHIFTOUT1 => \NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[0].oserdese2_master_TFB_UNCONNECTED\,
      TQ => \NLW_pins[0].oserdese2_master_TQ_UNCONNECTED\
    );
\pins[0].oserdese2_slave\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in,
      CLKDIV => clk_div_in,
      D1 => '0',
      D2 => '0',
      D3 => data_out_from_device(24),
      D4 => data_out_from_device(27),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_pins[0].oserdese2_slave_OFB_UNCONNECTED\,
      OQ => \NLW_pins[0].oserdese2_slave_OQ_UNCONNECTED\,
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[0].ocascade_sm_d\(0),
      SHIFTOUT2 => \pins[0].ocascade_sm_t\(0),
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[0].oserdese2_slave_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[0].oserdese2_slave_TFB_UNCONNECTED\,
      TQ => \NLW_pins[0].oserdese2_slave_TQ_UNCONNECTED\
    );
\pins[1].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(1),
      O => data_out_to_pins_p(1),
      OB => data_out_to_pins_n(1)
    );
\pins[1].oserdese2_master\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in,
      CLKDIV => clk_div_in,
      D1 => data_out_from_device(1),
      D2 => data_out_from_device(4),
      D3 => data_out_from_device(7),
      D4 => data_out_from_device(10),
      D5 => data_out_from_device(13),
      D6 => data_out_from_device(16),
      D7 => data_out_from_device(19),
      D8 => data_out_from_device(22),
      OCE => '1',
      OFB => \NLW_pins[1].oserdese2_master_OFB_UNCONNECTED\,
      OQ => data_out_to_pins_int(1),
      RST => io_reset,
      SHIFTIN1 => \pins[1].ocascade_sm_d\(1),
      SHIFTIN2 => \pins[1].ocascade_sm_t\(1),
      SHIFTOUT1 => \NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[1].oserdese2_master_TFB_UNCONNECTED\,
      TQ => \NLW_pins[1].oserdese2_master_TQ_UNCONNECTED\
    );
\pins[1].oserdese2_slave\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in,
      CLKDIV => clk_div_in,
      D1 => '0',
      D2 => '0',
      D3 => data_out_from_device(25),
      D4 => data_out_from_device(28),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_pins[1].oserdese2_slave_OFB_UNCONNECTED\,
      OQ => \NLW_pins[1].oserdese2_slave_OQ_UNCONNECTED\,
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[1].ocascade_sm_d\(1),
      SHIFTOUT2 => \pins[1].ocascade_sm_t\(1),
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[1].oserdese2_slave_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[1].oserdese2_slave_TFB_UNCONNECTED\,
      TQ => \NLW_pins[1].oserdese2_slave_TQ_UNCONNECTED\
    );
\pins[2].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(2),
      O => data_out_to_pins_p(2),
      OB => data_out_to_pins_n(2)
    );
\pins[2].oserdese2_master\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in,
      CLKDIV => clk_div_in,
      D1 => data_out_from_device(2),
      D2 => data_out_from_device(5),
      D3 => data_out_from_device(8),
      D4 => data_out_from_device(11),
      D5 => data_out_from_device(14),
      D6 => data_out_from_device(17),
      D7 => data_out_from_device(20),
      D8 => data_out_from_device(23),
      OCE => '1',
      OFB => \NLW_pins[2].oserdese2_master_OFB_UNCONNECTED\,
      OQ => data_out_to_pins_int(2),
      RST => io_reset,
      SHIFTIN1 => \pins[2].ocascade_sm_d\(2),
      SHIFTIN2 => \pins[2].ocascade_sm_t\(2),
      SHIFTOUT1 => \NLW_pins[2].oserdese2_master_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[2].oserdese2_master_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[2].oserdese2_master_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[2].oserdese2_master_TFB_UNCONNECTED\,
      TQ => \NLW_pins[2].oserdese2_master_TQ_UNCONNECTED\
    );
\pins[2].oserdese2_slave\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in,
      CLKDIV => clk_div_in,
      D1 => '0',
      D2 => '0',
      D3 => data_out_from_device(26),
      D4 => data_out_from_device(29),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_pins[2].oserdese2_slave_OFB_UNCONNECTED\,
      OQ => \NLW_pins[2].oserdese2_slave_OQ_UNCONNECTED\,
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[2].ocascade_sm_d\(2),
      SHIFTOUT2 => \pins[2].ocascade_sm_t\(2),
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[2].oserdese2_slave_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[2].oserdese2_slave_TFB_UNCONNECTED\,
      TQ => \NLW_pins[2].oserdese2_slave_TQ_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timing_0_0_timing is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timing_0_0_timing : entity is "timing";
end design_1_timing_0_0_timing;

architecture STRUCTURE of design_1_timing_0_0_timing is
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
entity design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_vector_logic_0_0 : entity is "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_util_vector_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end design_1_util_vector_logic_0_0;

architecture STRUCTURE of design_1_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlconcat_0_0 : entity is "design_1_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlconstant_0_0 : entity is "design_1_xlconstant_0_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_xlconstant_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_xlconstant_0_0 : entity is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
end design_1_xlconstant_0_0;

architecture STRUCTURE of design_1_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0_1 is
  port (
    pix_clk : out STD_LOGIC;
    pix_clk5 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end design_1_clk_wiz_0_1;

architecture STRUCTURE of design_1_clk_wiz_0_1 is
begin
inst: entity work.design_1_clk_wiz_0_1_design_1_clk_wiz_0_1_clk_wiz
     port map (
      clk_in1 => clk_in1,
      locked => locked,
      pix_clk => pix_clk,
      pix_clk5 => pix_clk5,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_0 is
  port (
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_0_0 : entity is "design_1_encoder_0_0,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_encoder_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_encoder_0_0 : entity is "encoder,Vivado 2018.1";
end design_1_encoder_0_0;

architecture STRUCTURE of design_1_encoder_0_0 is
begin
U0: entity work.design_1_encoder_0_0_encoder
     port map (
      D(1) => c1,
      D(0) => c0,
      clk_in => clk_in,
      color(7 downto 0) => color(7 downto 0),
      color_out(9 downto 0) => color_out(9 downto 0),
      de => de
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_1_0 is
  port (
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_1_0 : entity is "design_1_encoder_1_0,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_encoder_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_encoder_1_0 : entity is "encoder,Vivado 2018.1";
end design_1_encoder_1_0;

architecture STRUCTURE of design_1_encoder_1_0 is
begin
U0: entity work.design_1_encoder_1_0_encoder
     port map (
      D(1) => c1,
      D(0) => c0,
      clk_in => clk_in,
      color(7 downto 0) => color(7 downto 0),
      color_out(9 downto 0) => color_out(9 downto 0),
      de => de
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_2_0 is
  port (
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_2_0 : entity is "design_1_encoder_2_0,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_encoder_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_encoder_2_0 : entity is "encoder,Vivado 2018.1";
end design_1_encoder_2_0;

architecture STRUCTURE of design_1_encoder_2_0 is
begin
U0: entity work.design_1_encoder_2_0_encoder
     port map (
      D(1) => c1,
      D(0) => c0,
      clk_in => clk_in,
      color(7 downto 0) => color(7 downto 0),
      color_out(9 downto 0) => color_out(9 downto 0),
      de => de
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_selectio_wiz_0_0 is
  port (
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
  attribute DEV_W : integer;
  attribute DEV_W of design_1_selectio_wiz_0_0 : entity is 30;
  attribute SYS_W : integer;
  attribute SYS_W of design_1_selectio_wiz_0_0 : entity is 3;
end design_1_selectio_wiz_0_0;

architecture STRUCTURE of design_1_selectio_wiz_0_0 is
  attribute DEV_W of inst : label is 30;
  attribute SYS_W of inst : label is 3;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of inst : label is 10;
begin
inst: entity work.design_1_selectio_wiz_0_0_design_1_selectio_wiz_0_0_selectio_wiz
     port map (
      clk_div_in => clk_div_in,
      clk_in => clk_in,
      clk_reset => clk_reset,
      clk_to_pins_n => clk_to_pins_n,
      clk_to_pins_p => clk_to_pins_p,
      data_out_from_device(29 downto 0) => data_out_from_device(29 downto 0),
      data_out_to_pins_n(2 downto 0) => data_out_to_pins_n(2 downto 0),
      data_out_to_pins_p(2 downto 0) => data_out_to_pins_p(2 downto 0),
      io_reset => io_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timing_0_0 is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_timing_0_0 : entity is "design_1_timing_0_0,timing,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_timing_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_timing_0_0 : entity is "timing,Vivado 2018.1";
end design_1_timing_0_0;

architecture STRUCTURE of design_1_timing_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_timing_0_0_timing
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_d_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_d_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal clk_wiz_0_pix_clk5 : STD_LOGIC;
  signal clk_wiz_1_clk_pix : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal encoder_0_color_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal encoder_1_color_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal encoder_2_color_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal image_gen_0_blue_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_gen_0_de_align : STD_LOGIC;
  signal image_gen_0_green_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_gen_0_h_sync_align : STD_LOGIC;
  signal image_gen_0_red_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_gen_0_v_sync_align : STD_LOGIC;
  signal timing_0_de : STD_LOGIC;
  signal timing_0_h_pos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal timing_0_h_sync : STD_LOGIC;
  signal timing_0_v_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal timing_0_v_sync : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC;
  attribute syn_black_box : string;
  attribute syn_black_box of clk_wiz_0 : label is "TRUE";
  attribute syn_black_box of encoder_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of encoder_0 : label is "encoder,Vivado 2018.1";
  attribute syn_black_box of encoder_1 : label is "TRUE";
  attribute x_core_info of encoder_1 : label is "encoder,Vivado 2018.1";
  attribute syn_black_box of encoder_2 : label is "TRUE";
  attribute x_core_info of encoder_2 : label is "encoder,Vivado 2018.1";
  attribute syn_black_box of image_gen_0 : label is "TRUE";
  attribute x_core_info of image_gen_0 : label is "image_gen,Vivado 2018.1";
  attribute syn_black_box of selectio_wiz_0 : label is "TRUE";
  attribute syn_black_box of timing_0 : label is "TRUE";
  attribute x_core_info of timing_0 : label is "timing,Vivado 2018.1";
  attribute syn_black_box of util_vector_logic_0 : label is "TRUE";
  attribute x_core_info of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute syn_black_box of xlconcat_0 : label is "TRUE";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
  attribute syn_black_box of xlconstant_0 : label is "TRUE";
  attribute x_core_info of xlconstant_0 : label is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
  attribute x_interface_info : string;
  attribute x_interface_info of hdmi_tx_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_N CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of hdmi_tx_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_TX_CLK_N, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of hdmi_tx_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_P CLK";
  attribute x_interface_parameter of hdmi_tx_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_TX_CLK_P, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, PHASE 0.000";
  attribute x_interface_info of hdmi_tx_d_n : signal is "xilinx.com:signal:data:1.0 DATA.HDMI_TX_D_N DATA";
  attribute x_interface_parameter of hdmi_tx_d_n : signal is "XIL_INTERFACENAME DATA.HDMI_TX_D_N, LAYERED_METADATA undef";
  attribute x_interface_info of hdmi_tx_d_p : signal is "xilinx.com:signal:data:1.0 DATA.HDMI_TX_D_P DATA";
  attribute x_interface_parameter of hdmi_tx_d_p : signal is "XIL_INTERFACENAME DATA.HDMI_TX_D_P, LAYERED_METADATA undef";
begin
clk_wiz_0: entity work.design_1_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock,
      locked => clk_wiz_1_locked,
      pix_clk => clk_wiz_1_clk_pix,
      pix_clk5 => clk_wiz_0_pix_clk5,
      reset => util_vector_logic_0_Res
    );
encoder_0: entity work.design_1_encoder_0_0
     port map (
      c0 => xlconstant_0_dout,
      c1 => xlconstant_0_dout,
      clk_in => clk_wiz_1_clk_pix,
      color(7 downto 0) => image_gen_0_red_out(7 downto 0),
      color_out(9 downto 0) => encoder_0_color_out(9 downto 0),
      de => image_gen_0_de_align
    );
encoder_1: entity work.design_1_encoder_1_0
     port map (
      c0 => xlconstant_0_dout,
      c1 => xlconstant_0_dout,
      clk_in => clk_wiz_1_clk_pix,
      color(7 downto 0) => image_gen_0_green_out(7 downto 0),
      color_out(9 downto 0) => encoder_1_color_out(9 downto 0),
      de => image_gen_0_de_align
    );
encoder_2: entity work.design_1_encoder_2_0
     port map (
      c0 => image_gen_0_h_sync_align,
      c1 => image_gen_0_v_sync_align,
      clk_in => clk_wiz_1_clk_pix,
      color(7 downto 0) => image_gen_0_blue_out(7 downto 0),
      color_out(9 downto 0) => encoder_2_color_out(9 downto 0),
      de => image_gen_0_de_align
    );
image_gen_0: entity work.design_1_image_gen_0_0
     port map (
      blue_out(7 downto 0) => image_gen_0_blue_out(7 downto 0),
      clk_in => clk_wiz_1_clk_pix,
      de => timing_0_de,
      de_align => image_gen_0_de_align,
      green_out(7 downto 0) => image_gen_0_green_out(7 downto 0),
      h_position(11 downto 0) => timing_0_h_pos(11 downto 0),
      h_sync => timing_0_h_sync,
      h_sync_align => image_gen_0_h_sync_align,
      red_out(7 downto 0) => image_gen_0_red_out(7 downto 0),
      v_position(10 downto 0) => timing_0_v_pos(10 downto 0),
      v_sync => timing_0_v_sync,
      v_sync_align => image_gen_0_v_sync_align
    );
selectio_wiz_0: entity work.design_1_selectio_wiz_0_0
     port map (
      clk_div_in => clk_wiz_1_clk_pix,
      clk_in => clk_wiz_0_pix_clk5,
      clk_reset => util_vector_logic_0_Res,
      clk_to_pins_n => hdmi_tx_clk_n,
      clk_to_pins_p => hdmi_tx_clk_p,
      data_out_from_device(29 downto 0) => xlconcat_0_dout(29 downto 0),
      data_out_to_pins_n(2 downto 0) => hdmi_tx_d_n(2 downto 0),
      data_out_to_pins_p(2 downto 0) => hdmi_tx_d_p(2 downto 0),
      io_reset => util_vector_logic_0_Res
    );
timing_0: entity work.design_1_timing_0_0
     port map (
      clk_in => clk_wiz_1_clk_pix,
      clk_locked => clk_wiz_1_locked,
      de => timing_0_de,
      h_pos(11 downto 0) => timing_0_h_pos(11 downto 0),
      h_sync => timing_0_h_sync,
      reset => util_vector_logic_0_Res,
      v_pos(10 downto 0) => timing_0_v_pos(10 downto 0),
      v_sync => timing_0_v_sync
    );
util_vector_logic_0: entity work.design_1_util_vector_logic_0_0
     port map (
      Op1(0) => rst,
      Op2(0) => clk_wiz_1_locked,
      Res(0) => util_vector_logic_0_Res
    );
xlconcat_0: entity work.design_1_xlconcat_0_0
     port map (
      In0(9 downto 0) => encoder_2_color_out(9 downto 0),
      In1(9 downto 0) => encoder_1_color_out(9 downto 0),
      In2(9 downto 0) => encoder_0_color_out(9 downto 0),
      dout(29 downto 0) => xlconcat_0_dout(29 downto 0)
    );
xlconstant_0: entity work.design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_d_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_d_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  signal rst_IBUF : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_i : label is "design_1.hwdef";
begin
design_1_i: entity work.design_1
     port map (
      hdmi_tx_clk_n => hdmi_tx_clk_n,
      hdmi_tx_clk_p => hdmi_tx_clk_p,
      hdmi_tx_d_n(2 downto 0) => hdmi_tx_d_n(2 downto 0),
      hdmi_tx_d_p(2 downto 0) => hdmi_tx_d_p(2 downto 0),
      rst => rst_IBUF,
      sys_clock => sys_clock
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
end STRUCTURE;
