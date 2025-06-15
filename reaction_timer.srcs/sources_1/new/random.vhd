----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: lfsr_gen - Behavioral
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module implements a 10-bit Linear Feedback Shift Register (LFSR) 
-- used to generate a pseudo-random number sequence for introducing 
-- randomness in the countdown timing of the reaction timer.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- The random number is created using XOR feedback logic from bits 
-- 0, 2, 3, and 5, forming a new bit that shifts into the MSB.
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity lfsr_gen is
    port(
        rst_rand : in std_logic;
        clk_rand : in std_logic;
        rnd_out  : out unsigned(9 downto 0)
    );
end entity;

architecture behavior of lfsr_gen is
    signal seed_val: unsigned(9 downto 0) := (others => '0');
begin
    rnd_out <= seed_val;

    process(rst_rand, clk_rand)
        variable bit1, bit2, bit3 : std_logic;
    begin
        if rst_rand = '1' then
            seed_val <= "1010101001";
        elsif rising_edge(clk_rand) then
            bit1 := seed_val(0) xor seed_val(2);
            bit2 := seed_val(3) xor bit1;
            bit3 := seed_val(5) xor bit2;
            seed_val <= bit3 & seed_val(9 downto 1);
        end if;
    end process;
end architecture;
