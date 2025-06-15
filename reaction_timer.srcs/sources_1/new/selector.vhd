----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Display Multiplexer (disp_mux.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module cycles through anodes to activate one digit at a time on the
-- 8-digit 7-segment display. It also extracts the corresponding nibble
-- from the 32-bit input vector for decoding into segment patterns.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - Uses bit rotation to scan across digits sequentially.
-- - Converts active digit to corresponding nibble index.
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity disp_mux is
    port(
        rst_mux   : in std_logic;
        clk_mux   : in std_logic;
        mux_data  : in std_logic_vector(31 downto 0);
        mux_anode : out std_logic_vector(7 downto 0);
        nib_out   : out std_logic_vector(3 downto 0)
    );
end entity;

architecture behavior of disp_mux is
    signal scan_sel : std_logic_vector(7 downto 0);
begin
    mux_anode <= scan_sel;

    process(rst_mux, clk_mux)
    begin
        if rst_mux = '1' then
            scan_sel <= ('1', others => '0');
        elsif rising_edge(clk_mux) then
            scan_sel <= scan_sel(0) & scan_sel(7 downto 1);
        end if;
    end process;

    process(mux_data, scan_sel)
    begin
        case scan_sel is
            when x"01" => nib_out <= mux_data(3 downto 0);
            when x"02" => nib_out <= mux_data(7 downto 4);
            when x"04" => nib_out <= mux_data(11 downto 8);
            when x"08" => nib_out <= mux_data(15 downto 12);
            when x"10" => nib_out <= mux_data(19 downto 16);
            when x"20" => nib_out <= mux_data(23 downto 20);
            when x"40" => nib_out <= mux_data(27 downto 24);
            when x"80" => nib_out <= mux_data(31 downto 28);
            when others => nib_out <= x"F";
        end case;
    end process;
end architecture;

