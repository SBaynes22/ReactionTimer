----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Clock Divider (clk_divider.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module generates a slower clock pulse from the 100 MHz input clock,
-- based on the divider value provided via 'div_scale'. It toggles 'clk_out'
-- when the counter reaches 1, and reloads the counter with the scale value.
-- The enable input 'en_div' controls whether the divider is active.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - Used for generating a 1ms tick signal when scale = x"C350"
-- - Acts as the base timing signal for the timer module
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clk_divider is
    port(
        rst_div   : in std_logic;
        clk_div   : in std_logic;
        en_div    : in std_logic;
        div_scale : in unsigned(15 downto 0);
        clk_out   : out std_logic
    );
end entity;

architecture behavior of clk_divider is
    signal div_count : unsigned(15 downto 0);
    signal pulse_gen : std_logic;
begin
    clk_out <= pulse_gen;

    process(rst_div, clk_div)
    begin
        if rst_div = '1' then
            div_count <= to_unsigned(1, 16);
            pulse_gen <= '0';
        elsif rising_edge(clk_div) then
            if en_div = '1' then
                if div_count = 1 then
                    div_count <= div_scale;
                    pulse_gen <= not pulse_gen;
                else
                    div_count <= div_count - 1;
                end if;
            end if;
        end if;
    end process;
end architecture;

