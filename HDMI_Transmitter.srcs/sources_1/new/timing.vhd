----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 05/14/2018 12:06:02 AM
-- Design Name:
-- Module Name: timing - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity timing is
    Port (  clk_in      : in  std_logic;
            reset       : in  std_logic;
            clk_locked  : in  std_logic;
            h_pos       : out std_logic_vector(11 downto 0);
            v_pos       : out std_logic_vector(10 downto 0);
            h_sync      : out std_logic;
            v_sync      : out std_logic;
            de          : out std_logic);
end timing;

architecture Behavioral of timing is
   constant H_MAX : integer := 1647; -- 1648 Horizontal pixels
   constant V_MAX : integer := 749;  -- 750 Vertical pixels
   signal h_cnt : unsigned (11 downto 0) := (others => '0');
   signal v_cnt : unsigned (10 downto 0) := (others => '0');
begin

   h_position_counter: process (clk_in, reset) is
   begin
      if rising_edge(clk_in) then
         if reset = '1' or clk_locked = '0' then
            h_cnt <= (others => '0');
         else
            if h_cnt = H_MAX then
               h_cnt <= (others => '0');
            else
               h_cnt <= (h_cnt + 1);
            end if;
         end if;
      end if;
   end process h_position_counter;

   v_position_counter: process (clk_in, reset) is
   begin
      if rising_edge(clk_in) then
         if reset = '1' or clk_locked = '0' then
            v_cnt <= (others => '0');
         else
            if v_cnt = V_MAX then
               v_cnt <= (others => '0');
            elsif h_cnt = H_MAX then
               v_cnt <= (v_cnt + 1);
            end if;
         end if;
      end if;
   end process v_position_counter;

   -- External signals assignment
   h_pos <= std_logic_vector(h_cnt);
   v_pos <= std_logic_vector(v_cnt);

   sync_driver: process (clk_in, reset, v_cnt, h_cnt) is
   begin
      if rising_edge(clk_in) then
         if reset = '1' or clk_locked = '0' then
            h_sync <= '0';
            v_sync <= '0';
         else
            if (h_cnt >= 1352 and h_cnt < 1432) then
               h_sync <= '1';
            else
               h_sync <= '0';
            end if;
            if (v_cnt >= 723 and v_cnt < 728) then
               v_sync <= '1';
            else
               v_sync <= '0';
            end if;
         end if;
      end if;
   end process sync_driver;

   draw_range_driver: process (clk_in, reset, v_cnt, h_cnt) is
   begin
      if rising_edge(clk_in) then
         if reset = '1' or clk_locked = '0' then
            de <= '0';
         else
            if (h_cnt < 1280 or h_cnt = 1647) and v_cnt < 720 then
               de <= '1';
            else
               de <= '0';
            end if;
         end if;
      end if;
   end process draw_range_driver;
end Behavioral;
