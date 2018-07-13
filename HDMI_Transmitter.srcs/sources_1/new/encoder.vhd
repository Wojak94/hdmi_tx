----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 05/15/201  11:55:20 PM
-- Design Name:
-- Module Name: encoder - Behavioral
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

entity encoder is
    Port ( clk_in    : in  std_logic;
           color     : in  std_logic_vector(7 downto 0);
           c0        : in  std_logic;
           c1        : in  std_logic;
           de        : in  std_logic;
           color_out : out std_logic_vector(9 downto 0));
end encoder;

architecture Behavioral of encoder is
   signal ones_cnt         : unsigned(3 downto 0);
   signal ones_cnt_qm      : unsigned(3 downto 0) := (others => '0');
   signal zeros_cnt_qm     : unsigned(3 downto 0) := (others => '0');
   signal disparity        : signed(4 downto 0) := (others => '0');
   signal color_in         : std_logic_vector(7 downto 0) := (others => '0');
   signal q_m              : std_logic_vector(8 downto 0) := (others => '0');
   signal ctrl, ctrl_reg   : std_logic_vector(1 downto 0);
   signal de_q, de_reg     : std_logic;

   function count_ones(din : std_logic_vector(7 downto 0)) return unsigned is
      variable count : unsigned(3 downto 0) := (others => '0');
   begin
      for i in 0 to 7 loop
         if din(i) = '1' then
            count :=  count + 1;
         end if;
      end loop;
      return count;
   end function count_ones;

begin

   count: process (clk_in) is
   begin
      if rising_edge(clk_in) then
         ones_cnt <= count_ones(color_in);
         color_in <= color;
      end if;
   end process count;

   trans_min: process (q_m, color_in, ones_cnt) is
   begin
      if (ones_cnt > 4 or (ones_cnt = 4 and color_in(0) = '0')) then
         q_m(0) <= color_in(0);
         q_m(1) <= q_m(0) xnor color_in(1);
         q_m(2) <= q_m(1) xnor color_in(2);
         q_m(3) <= q_m(2) xnor color_in(3);
         q_m(4) <= q_m(3) xnor color_in(4);
         q_m(5) <= q_m(4) xnor color_in(5);
         q_m(6) <= q_m(5) xnor color_in(6);
         q_m(7) <= q_m(6) xnor color_in(7);
         q_m(8) <= '0';
      else
         q_m(0) <= color_in(0);
         q_m(1) <= q_m(0) xor color_in(1);
         q_m(2) <= q_m(1) xor color_in(2);
         q_m(3) <= q_m(2) xor color_in(3);
         q_m(4) <= q_m(3) xor color_in(4);
         q_m(5) <= q_m(4) xor color_in(5);
         q_m(6) <= q_m(5) xor color_in(6);
         q_m(7) <= q_m(6) xor color_in(7);
         q_m(8) <= '1';
      end if;
   end process trans_min;

   count_2: process (clk_in) is
   begin
      if rising_edge(clk_in) then
         ones_cnt_qm <= count_ones(q_m(7 downto 0));
         zeros_cnt_qm <= 8 - count_ones(q_m(7 downto 0));
      end if;
   end process count_2;

   pipe_align: process (clk_in) is
   begin
      if rising_edge(clk_in) then
         de_reg <= de;

         ctrl <= c1 & c0;
         ctrl_reg <= ctrl;

      end if;
   end process pipe_align;

   dc_balance: process (clk_in, ones_cnt_qm, q_m) is
   begin
      if rising_edge(clk_in) then
         if de_reg = '0' then
            case ctrl_reg is
               when "00"   => color_out <= "1101010100";
               when "01"   => color_out <= "0010101011";
               when "10"   => color_out <= "0101010100";
               when others => color_out <= "1010101011";
            end case;
            disparity <= (others => '0');
         else
            if disparity = 0 or ones_cnt_qm = 4 then
               if q_m(8) = '0' then
                  color_out <= "10" & not q_m(7 downto 0);
                  disparity <= disparity - signed(ones_cnt_qm - zeros_cnt_qm);
               else
                  color_out <= "01" & q_m(7 downto 0) ;
                  disparity <= disparity + signed(ones_cnt_qm - zeros_cnt_qm);
               end if;
            else
               if (disparity > 0 and ones_cnt_qm > 4) or (disparity < 0 and ones_cnt_qm < 4) then
                  if q_m(8) = '0' then
                     color_out <= "10" & not q_m(7 downto 0);
                     disparity <= disparity - signed(ones_cnt_qm - zeros_cnt_qm);
                  else
                     color_out <= "11" & not q_m(7 downto 0);
                     disparity <= disparity - signed(ones_cnt_qm - zeros_cnt_qm) + 2;
                  end if;
               else
                  if q_m(8) = '0' then
                     color_out <= "00" & q_m(7 downto 0);
                     disparity <= disparity + signed(ones_cnt_qm - zeros_cnt_qm) - 2;
                  else
                     color_out <= "01" & q_m(7 downto 0);
                     disparity <= disparity + signed(ones_cnt_qm - zeros_cnt_qm);
                  end if;
               end if;
            end if;
         end if;
      end if;
   end process dc_balance;

end Behavioral;
