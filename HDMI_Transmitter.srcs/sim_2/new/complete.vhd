library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity design_1_wrapper_tb is
end;

architecture bench of design_1_wrapper_tb is

  component design_1_wrapper
    port (
      hdmi_tx_clk_n : out STD_LOGIC;
      hdmi_tx_clk_p : out STD_LOGIC;
      hdmi_tx_d_n : out STD_LOGIC_VECTOR(2 downto 0);
      hdmi_tx_d_p : out STD_LOGIC_VECTOR(2 downto 0);
      rst : in STD_LOGIC;
      sys_clock : in STD_LOGIC
    );
  end component;

  signal hdmi_tx_clk_n: STD_LOGIC;
  signal hdmi_tx_clk_p: STD_LOGIC;
  signal hdmi_tx_d_n: STD_LOGIC_VECTOR(2 downto 0);
  signal hdmi_tx_d_p: STD_LOGIC_VECTOR(2 downto 0);
  signal rst: STD_LOGIC;
  signal sys_clock: STD_LOGIC ;

  constant clock_period : time := 66.666 ns; -- EDIT Put right period here
  signal stop_the_clock: boolean;

begin

  uut: design_1_wrapper port map ( hdmi_tx_clk_n => hdmi_tx_clk_n,
                                   hdmi_tx_clk_p => hdmi_tx_clk_p,
                                   hdmi_tx_d_n   => hdmi_tx_d_n,
                                   hdmi_tx_d_p   => hdmi_tx_d_p,
                                   rst           => rst,
                                   sys_clock     => sys_clock );

  stimulus: process
  begin

    -- Put initialisation code here
    rst <= '0';
    wait for 200us;
    rst <= '1';
    wait for 10us;
    rst <= '0';

    -- Put test bench stimulus code here

    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      sys_clock <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;
