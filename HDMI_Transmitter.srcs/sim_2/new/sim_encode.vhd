library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity encoder_tb is
end;

architecture bench of encoder_tb is

  component encoder
      Port ( clk_in    : in  std_logic;
             color     : in  std_logic_vector(7 downto 0);
             c0        : in  std_logic;
             c1        : in  std_logic;
             de        : in  std_logic;
             color_out : out std_logic_vector(9 downto 0));
  end component;

  signal clk_in: std_logic;
  signal color: std_logic_vector(7 downto 0);
  signal c0: std_logic;
  signal c1: std_logic;
  signal de: std_logic;
  signal color_out: std_logic_vector(9 downto 0);

  constant clock_period : time := 13.468 ns; -- EDIT Put right period here
  signal stop_the_clock: boolean;

begin

  uut: encoder port map ( clk_in    => clk_in,
                          color     => color,
                          c0        => c0,
                          c1        => c1,
                          de        => de,
                          color_out => color_out );

  stimulus: process
  begin

    -- Put initialisation code here
    color  <= "10101010";
    c0 <= '0';
    c1 <= '0';
    de <= '1';
    wait for 23ns;
    color  <= "11100000";
    de <= '0';

    -- Put test bench stimulus code here
    wait for 100ns;
    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk_in <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;
