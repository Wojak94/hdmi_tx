----------------------------------------------------------------------------------
-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 13.5.2018 23:46:06 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_timing is
end tb_timing;

architecture tb of tb_timing is

    component timing
        port (clk_in     : in std_logic;
              reset      : in std_logic;
              h_pos      : out std_logic_vector (11 downto 0);
              v_pos      : out std_logic_vector (10 downto 0);
              h_sync     : out std_logic;
              v_sync     : out std_logic;
              draw_range : out std_logic);
    end component;

    signal clk_in     : std_logic;
    signal reset      : std_logic;
    signal h_pos      : std_logic_vector (11 downto 0);
    signal v_pos      : std_logic_vector (10 downto 0);
    signal h_sync     : std_logic;
    signal v_sync     : std_logic;
    signal draw_range : std_logic;

    constant TbPeriod : time := 13.468 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : timing
    port map (clk_in     => clk_in,
              reset      => reset,
              h_pos      => h_pos,
              v_pos      => v_pos,
              h_sync     => h_sync,
              v_sync     => v_sync,
              draw_range => draw_range);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk_in is really your main clock signal
    clk_in <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        wait for 500 ns;
        reset <= '1';
        wait until clk_in'event;
        reset <= '0';   

    end process;

end tb;
