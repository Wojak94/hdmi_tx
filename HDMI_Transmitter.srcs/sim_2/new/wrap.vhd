library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity design_1_wrapper_tb is
end;

architecture bench of design_1_wrapper_tb is

  component design_1_wrapper
    port (
      blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
      green : out STD_LOGIC_VECTOR ( 7 downto 0 );
      red : out STD_LOGIC_VECTOR ( 7 downto 0 );
      rst : in STD_LOGIC;
      sys_clock : in STD_LOGIC
    );
  end component;

  signal blue: STD_LOGIC_VECTOR ( 7 downto 0 );
  signal green: STD_LOGIC_VECTOR ( 7 downto 0 );
  signal red: STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst: STD_LOGIC;
  signal sys_clock: STD_LOGIC ;
  signal stop_the_clock: boolean;
  constant clock_period : time := 8 ns; -- EDIT Put right period here

begin

  uut: design_1_wrapper port map ( blue      => blue,
                                   green     => green,
                                   red       => red,
                                   rst       => rst,
                                   sys_clock => sys_clock );

  stimulus: process
  begin
  
    -- Put initialisation code here


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