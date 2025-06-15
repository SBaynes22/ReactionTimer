----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/08/2025 03:32:00 PM
-- Design Name: Reaction Timer
-- Module Name: Pulse Counter Testbench (pulse_counter_tb.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This testbench is used to verify the behavior of the pulse_counter module.
-- It applies a simulated clock and reset signal to observe output correctness.
-- The carry signal should toggle high when the count reaches 9.
-- 
-- Dependencies: pulse_counter.vhd
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - Resets the counter after 100 ns
-- - Provides a 10 ns period clock
-- - Observes count_out and tick_out behavior
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pulse_counter_tb is
end entity;

architecture behavioral of pulse_counter_tb is
    signal reset: std_logic := '1';
    signal clock: std_logic := '0';
    signal carry: std_logic;
    signal value: unsigned(3 downto 0);

    component pulse_counter is
        port(
            rst_in    : in std_logic;
            clk_in    : in std_logic;
            tick_out  : out std_logic;
            count_out : out unsigned(3 downto 0)
        );
    end component;
begin
    reset <= '0' after 100 ns;
    clock <= not clock after 5 ns;

    uut: pulse_counter port map(
        rst_in    => reset,
        clk_in    => clock,
        tick_out  => carry,
        count_out => value
    );
end architecture;
