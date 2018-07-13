----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 07/11/2018 03:09:51 PM
-- Design Name:
-- Module Name: image_gen - Behavioral
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

entity image_gen is
    Port ( clk_in       : in  STD_LOGIC;
           de           : in  STD_LOGIC;
           h_sync       : in  STD_LOGIC;
           v_sync       : in  STD_LOGIC;
           h_position   : in  STD_LOGIC_VECTOR(11 downto 0);
           v_position   : in  STD_LOGIC_VECTOR(10 downto 0);
           de_align     : out STD_LOGIC;
           h_sync_align : out STD_LOGIC;
           v_sync_align : out STD_LOGIC;
           red_out      : out STD_LOGIC_VECTOR(7 downto 0);
           green_out    : out STD_LOGIC_VECTOR(7 downto 0);
           blue_out     : out STD_LOGIC_VECTOR(7 downto 0));
end image_gen;

architecture Behavioral of image_gen is
begin

   color_gen: process (clk_in) is
   begin
      if rising_edge(clk_in) then
         if de = '1' then
            if unsigned(h_position) < 640 then
               red_out   <= (others => '1');
               green_out <= (others => '0');
               blue_out  <= (others => '0');
            else
               red_out   <= (others => '0');
               green_out <= (others => '0');
               blue_out  <= (others => '1');
            end if;
         else
            red_out   <= (others => '0');
            green_out <= (others => '0');
            blue_out  <= (others => '0');
         end if;
      end if;
   end process color_gen;

   data_align: process (clk_in) is
   begin
      if rising_edge(clk_in) then
         de_align     <= de;
         h_sync_align <= h_sync;
         v_sync_align <= v_sync;

      end if;
   end process data_align;

end Behavioral;
