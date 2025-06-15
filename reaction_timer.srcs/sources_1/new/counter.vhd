----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Decade Counter (pulse_counter.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module implements a 0-9 pulse counter. On each rising clock edge,
-- the internal counter increments until it reaches 9. At that point,
-- it resets to 0 and asserts the tick_out signal.
-- Used to construct a multi-digit millisecond timer via cascading.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - tick_out is used to cascade into the next digit
-- - count_out reflects the current count value (0-9)
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pulse_counter is
    port(
        rst_in    : in std_logic;
        clk_in    : in std_logic;
        tick_out  : out std_logic;
        count_out : out unsigned(3 downto 0)
    );
end entity;

architecture logic of pulse_counter is
    signal temp_count : unsigned(3 downto 0);
begin
    count_out <= temp_count;

    process(rst_in, clk_in)
    begin
        if rst_in = '1' then
            tick_out <= '0';
            temp_count <= (others => '0');
        elsif rising_edge(clk_in) then
            if temp_count = 9 then
                tick_out <= '1';
                temp_count <= (others => '0');
            else
                tick_out <= '0';
                temp_count <= temp_count + 1;
            end if;
        end if;
    end process;
end architecture;

