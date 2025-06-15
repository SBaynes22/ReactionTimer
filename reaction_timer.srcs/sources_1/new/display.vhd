----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Display Controller (display_ctrl.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module manages the 8-digit seven-segment display.
-- It divides the clock for display refresh, selects the digit to activate,
-- and decodes a 4-bit nibble into corresponding segment patterns.
-- 
-- Dependencies: 
-- - clk_divider.vhd : for display refresh rate control
-- - disp_mux.vhd    : for rotating active anodes and nibble extraction
-- - seg_decoder.vhd : for converting nibble to segment display format
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - Designed to run fast enough to appear flicker-free
-- - Accepts a 32-bit input vector to be multiplexed across 8 digits
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity display_ctrl is
    port(
        rst_disp    : in std_logic;
        clk_disp    : in std_logic;
        input_data  : in std_logic_vector(31 downto 0);
        seg_anodes  : out std_logic_vector(7 downto 0);
        seg_cathodes: out std_logic_vector(7 downto 0)
    );
end entity;

architecture structure of display_ctrl is
    signal tick_refresh : std_logic;
    signal seg_nibble   : std_logic_vector(3 downto 0);

    component clk_divider is
        port(
            rst_div   : in std_logic;
            clk_div   : in std_logic;
            en_div    : in std_logic;
            div_scale : in unsigned(15 downto 0);
            clk_out   : out std_logic);
    end component;

    component disp_mux is
        port(
            rst_mux   : in std_logic;
            clk_mux   : in std_logic;
            mux_data  : in std_logic_vector(31 downto 0);
            mux_anode : out std_logic_vector(7 downto 0);
            nib_out   : out std_logic_vector(3 downto 0));
    end component;

    component seg_decoder is
        port(
            code_in     : in std_logic_vector(3 downto 0);
            segments_out: out std_logic_vector(7 downto 0));
    end component;
begin
    clkdiv_disp: clk_divider port map(
        rst_div   => rst_disp,
        clk_div   => clk_disp,
        en_div    => '1',
        div_scale => x"C350",
        clk_out   => tick_refresh
    );

    mux_disp: disp_mux port map(
        rst_mux   => rst_disp,
        clk_mux   => tick_refresh,
        mux_data  => input_data,
        mux_anode => seg_anodes,
        nib_out   => seg_nibble
    );

    decode_seg: seg_decoder port map(
        code_in     => seg_nibble,
        segments_out=> seg_cathodes
    );
end architecture;

