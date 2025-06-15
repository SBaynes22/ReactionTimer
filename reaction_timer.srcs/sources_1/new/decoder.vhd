----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 03/13/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Seven-segment Display Character Decoder (seg_decoder.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module decodes a 4-bit nibble into the corresponding 7-segment display
-- output pattern (active-high), including additional custom codes for error 
-- messages and statistical indicators.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - 0x0 to 0x9 map to digits 0-9
-- - 0xA: dot
-- - 0xB: error ('E')
-- - 0xC: average ('-')
-- - 0xD: minimum (bottom bar)
-- - 0xE: maximum (top bar)
-- - 0xF: blank
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity seg_decoder is
    port(
        code_in     : in std_logic_vector(3 downto 0);
        segments_out: out std_logic_vector(7 downto 0)
    );
end entity;

architecture behavior of seg_decoder is
begin
    process(code_in)
    begin
        case code_in is
            when x"0" => segments_out <= "11111100";
            when x"1" => segments_out <= "01100000";
            when x"2" => segments_out <= "11011010";
            when x"3" => segments_out <= "11110010";
            when x"4" => segments_out <= "01100110";
            when x"5" => segments_out <= "10110110";
            when x"6" => segments_out <= "10111110";
            when x"7" => segments_out <= "11100000";
            when x"8" => segments_out <= "11111110";
            when x"9" => segments_out <= "11100110";
            when x"A" => segments_out <= "00000001"; -- dot
            when x"B" => segments_out <= "10011110"; -- error
            when x"C" => segments_out <= "11101110"; -- average
            when x"D" => segments_out <= "10110110"; -- minimum
            when x"E" => segments_out <= "00011100"; -- maximum
            when others => segments_out <= "00000000";
        end case;
    end process;
end architecture;

