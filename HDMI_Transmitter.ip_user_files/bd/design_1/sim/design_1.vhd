--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
--Date        : Thu Jul 12 13:17:38 2018
--Host        : wojak-pc running 64-bit Manjaro Linux
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_timing_0_0 is
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
  end component design_1_timing_0_0;
  component design_1_image_gen_0_0 is
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
  end component design_1_image_gen_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal image_gen_0_blue_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_gen_0_green_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_gen_0_red_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal timing_0_de : STD_LOGIC;
  signal timing_0_h_pos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal timing_0_h_sync : STD_LOGIC;
  signal timing_0_v_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal timing_0_v_sync : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_image_gen_0_de_align_UNCONNECTED : STD_LOGIC;
  signal NLW_image_gen_0_h_sync_align_UNCONNECTED : STD_LOGIC;
  signal NLW_image_gen_0_v_sync_align_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of blue : signal is "xilinx.com:signal:data:1.0 DATA.BLUE DATA";
  attribute X_INTERFACE_PARAMETER of blue : signal is "XIL_INTERFACENAME DATA.BLUE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of green : signal is "xilinx.com:signal:data:1.0 DATA.GREEN DATA";
  attribute X_INTERFACE_PARAMETER of green : signal is "XIL_INTERFACENAME DATA.GREEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of red : signal is "xilinx.com:signal:data:1.0 DATA.RED DATA";
  attribute X_INTERFACE_PARAMETER of red : signal is "XIL_INTERFACENAME DATA.RED, LAYERED_METADATA undef";
begin
  blue(7 downto 0) <= image_gen_0_blue_out(7 downto 0);
  green(7 downto 0) <= image_gen_0_green_out(7 downto 0);
  red(7 downto 0) <= image_gen_0_red_out(7 downto 0);
  rst_1 <= rst;
  sys_clock_1 <= sys_clock;
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => util_vector_logic_0_Res(0)
    );
image_gen_0: component design_1_image_gen_0_0
     port map (
      blue_out(7 downto 0) => image_gen_0_blue_out(7 downto 0),
      clk_in => clk_wiz_0_clk_out1,
      de => timing_0_de,
      de_align => NLW_image_gen_0_de_align_UNCONNECTED,
      green_out(7 downto 0) => image_gen_0_green_out(7 downto 0),
      h_position(11 downto 0) => timing_0_h_pos(11 downto 0),
      h_sync => timing_0_h_sync,
      h_sync_align => NLW_image_gen_0_h_sync_align_UNCONNECTED,
      red_out(7 downto 0) => image_gen_0_red_out(7 downto 0),
      v_position(10 downto 0) => timing_0_v_pos(10 downto 0),
      v_sync => timing_0_v_sync,
      v_sync_align => NLW_image_gen_0_v_sync_align_UNCONNECTED
    );
timing_0: component design_1_timing_0_0
     port map (
      clk_in => clk_wiz_0_clk_out1,
      clk_locked => clk_wiz_0_locked,
      de => timing_0_de,
      h_pos(11 downto 0) => timing_0_h_pos(11 downto 0),
      h_sync => timing_0_h_sync,
      reset => util_vector_logic_0_Res(0),
      v_pos(10 downto 0) => timing_0_v_pos(10 downto 0),
      v_sync => timing_0_v_sync
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => rst_1,
      Op2(0) => clk_wiz_0_locked,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
