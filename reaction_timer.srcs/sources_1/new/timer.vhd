----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Timer Module (ms_timer.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module implements a 4-digit millisecond timer using cascaded pulse 
-- counters driven by a 1ms clock. The base timing signal is generated via a 
-- clock divider, and each digit counter overflows to the next stage. 
-- The 4 BCD digits (ms, cs, ds, s) are concatenated into a single 16-bit 
-- timer output value.
-- 
-- Dependencies: 
-- - clk_divider.vhd (1ms pulse generator)
-- - pulse_counter.vhd (decade counter with carry)
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - The output value is reset to zero when rst_timer is asserted.
-- - Pulse counters cascade from least to most significant digit.
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ms_timer is
    port(
        rst_timer : in std_logic;
        clk_timer : in std_logic;
        en_timer  : in std_logic;
        val_timer : out unsigned(15 downto 0)
    );
end entity;

architecture structure of ms_timer is
    signal clk_ms : std_logic;
    signal carry1, carry2, carry3 : std_logic;

    signal val_ms, val_cs, val_ds, val_s : unsigned(3 downto 0);

    component clk_divider is
        port(
            rst_div   : in std_logic;
            clk_div   : in std_logic;
            en_div    : in std_logic;
            div_scale : in unsigned(15 downto 0);
            clk_out   : out std_logic
        );
    end component;

    component pulse_counter is
        port(
            rst_in    : in std_logic;
            clk_in    : in std_logic;
            tick_out  : out std_logic;
            count_out : out unsigned(3 downto 0)
        );
    end component;
begin
    val_timer <= val_s & val_ds & val_cs & val_ms when rst_timer = '0' else (others => '0');

    clkdiv_inst: clk_divider port map(
        rst_div   => rst_timer,
        clk_div   => clk_timer,
        en_div    => en_timer,
        div_scale => x"C350",
        clk_out   => clk_ms
    );

    count0: pulse_counter port map(rst_in => rst_timer, clk_in => clk_ms, tick_out => carry1, count_out => val_ms);
    count1: pulse_counter port map(rst_in => rst_timer, clk_in => carry1, tick_out => carry2, count_out => val_cs);
    count2: pulse_counter port map(rst_in => rst_timer, clk_in => carry2, tick_out => carry3, count_out => val_ds);
    count3: pulse_counter port map(rst_in => rst_timer, clk_in => carry3, tick_out => open, count_out => val_s);
end architecture;
