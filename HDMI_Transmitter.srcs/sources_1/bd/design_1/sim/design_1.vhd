--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
--Date        : Sat Jul 14 13:03:35 2018
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
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_d_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_d_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=6,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    pix_clk : out STD_LOGIC;
    pix_clk5 : out STD_LOGIC;
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
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_encoder_0_0 is
  port (
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_encoder_0_0;
  component design_1_encoder_1_0 is
  port (
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_encoder_1_0;
  component design_1_encoder_2_0 is
  port (
    clk_in : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_encoder_2_0;
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
  component design_1_selectio_wiz_0_0 is
  port (
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    data_out_from_device : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    clk_to_pins_p : out STD_LOGIC;
    clk_to_pins_n : out STD_LOGIC
  );
  end component design_1_selectio_wiz_0_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  end component design_1_xlconcat_0_0;
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
  signal rst_1 : STD_LOGIC;
  signal selectio_wiz_0_clk_to_pins_n : STD_LOGIC;
  signal selectio_wiz_0_clk_to_pins_p : STD_LOGIC;
  signal selectio_wiz_0_data_out_to_pins_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal selectio_wiz_0_data_out_to_pins_p : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal timing_0_de : STD_LOGIC;
  signal timing_0_h_pos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal timing_0_h_sync : STD_LOGIC;
  signal timing_0_v_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal timing_0_v_sync : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_tx_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_TX_CLK_N, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of hdmi_tx_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_TX_CLK_P, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of hdmi_tx_d_n : signal is "xilinx.com:signal:data:1.0 DATA.HDMI_TX_D_N DATA";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_d_n : signal is "XIL_INTERFACENAME DATA.HDMI_TX_D_N, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of hdmi_tx_d_p : signal is "xilinx.com:signal:data:1.0 DATA.HDMI_TX_D_P DATA";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_d_p : signal is "XIL_INTERFACENAME DATA.HDMI_TX_D_P, LAYERED_METADATA undef";
begin
  hdmi_tx_clk_n <= selectio_wiz_0_clk_to_pins_n;
  hdmi_tx_clk_p <= selectio_wiz_0_clk_to_pins_p;
  hdmi_tx_d_n(2 downto 0) <= selectio_wiz_0_data_out_to_pins_n(2 downto 0);
  hdmi_tx_d_p(2 downto 0) <= selectio_wiz_0_data_out_to_pins_p(2 downto 0);
  rst_1 <= rst;
  sys_clock_1 <= sys_clock;
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock_1,
      locked => clk_wiz_1_locked,
      pix_clk => clk_wiz_1_clk_pix,
      pix_clk5 => clk_wiz_0_pix_clk5,
      reset => util_vector_logic_0_Res(0)
    );
encoder_0: component design_1_encoder_0_0
     port map (
      c0 => xlconstant_0_dout(0),
      c1 => xlconstant_0_dout(0),
      clk_in => clk_wiz_1_clk_pix,
      color(7 downto 0) => image_gen_0_red_out(7 downto 0),
      color_out(9 downto 0) => encoder_0_color_out(9 downto 0),
      de => image_gen_0_de_align
    );
encoder_1: component design_1_encoder_1_0
     port map (
      c0 => xlconstant_0_dout(0),
      c1 => xlconstant_0_dout(0),
      clk_in => clk_wiz_1_clk_pix,
      color(7 downto 0) => image_gen_0_green_out(7 downto 0),
      color_out(9 downto 0) => encoder_1_color_out(9 downto 0),
      de => image_gen_0_de_align
    );
encoder_2: component design_1_encoder_2_0
     port map (
      c0 => image_gen_0_h_sync_align,
      c1 => image_gen_0_v_sync_align,
      clk_in => clk_wiz_1_clk_pix,
      color(7 downto 0) => image_gen_0_blue_out(7 downto 0),
      color_out(9 downto 0) => encoder_2_color_out(9 downto 0),
      de => image_gen_0_de_align
    );
image_gen_0: component design_1_image_gen_0_0
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
selectio_wiz_0: component design_1_selectio_wiz_0_0
     port map (
      clk_div_in => clk_wiz_1_clk_pix,
      clk_in => clk_wiz_0_pix_clk5,
      clk_reset => util_vector_logic_0_Res(0),
      clk_to_pins_n => selectio_wiz_0_clk_to_pins_n,
      clk_to_pins_p => selectio_wiz_0_clk_to_pins_p,
      data_out_from_device(29 downto 0) => xlconcat_0_dout(29 downto 0),
      data_out_to_pins_n(2 downto 0) => selectio_wiz_0_data_out_to_pins_n(2 downto 0),
      data_out_to_pins_p(2 downto 0) => selectio_wiz_0_data_out_to_pins_p(2 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
timing_0: component design_1_timing_0_0
     port map (
      clk_in => clk_wiz_1_clk_pix,
      clk_locked => clk_wiz_1_locked,
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
      Op2(0) => clk_wiz_1_locked,
      Res(0) => util_vector_logic_0_Res(0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(9 downto 0) => encoder_2_color_out(9 downto 0),
      In1(9 downto 0) => encoder_1_color_out(9 downto 0),
      In2(9 downto 0) => encoder_0_color_out(9 downto 0),
      dout(29 downto 0) => xlconcat_0_dout(29 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
