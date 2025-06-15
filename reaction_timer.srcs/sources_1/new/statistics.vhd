----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Statistics Unit (stats_unit.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module stores the last 3 reaction times and computes the average,
-- minimum, and maximum. Input and output are handled in BCD format.
-- Conversion functions are implemented internally for binary-BCD handling.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - Uses a rolling buffer (depth 3)
-- - Division uses unsigned arithmetic
-- - Designed to trigger on stat_enable rising edge
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity stats_unit is
    port(
        rst_stats : in std_logic;
        clk_stats : in std_logic;
        input_bcd : in unsigned(15 downto 0);
        avg_out   : out unsigned(15 downto 0);
        min_out   : out unsigned(15 downto 0);
        max_out   : out unsigned(15 downto 0)
    );
end entity;

architecture behavior of stats_unit is
    type buffer_t is array(2 downto 0) of unsigned(15 downto 0);
    signal sample_cnt : unsigned(1 downto 0);
    signal buffer_mem : buffer_t;

    -- Convert from BCD to decimal
    function bcd_to_dec(b: unsigned) return unsigned is
        variable result, o, t, h, th : unsigned(15 downto 0);
    begin
        o := x"000" & b(3 downto 0);
        t := x"000" & b(7 downto 4);
        h := x"000" & b(11 downto 8);
        th := x"000" & b(15 downto 12);
        result := o + resize(t * 10, 16) + resize(h * 100, 16) + resize(th * 1000, 16);
        return result;
    end function;

    -- Convert from decimal to BCD
    function dec_to_bcd(u: unsigned) return unsigned is
        variable bcd  : unsigned(15 downto 0) := (others => '0');
        variable temp : unsigned(15 downto 0);
        variable part : unsigned(15 downto 0);
    begin
        temp := u / 1000;
        bcd(15 downto 12) := temp(3 downto 0);
        part := x"000" & bcd(15 downto 12);

        temp := (u - resize(part * 1000, 16)) / 100;
        bcd(11 downto 8) := temp(3 downto 0);
        part := x"000" & bcd(11 downto 8);

        temp := (u - resize(part * 100, 16)) / 10;
        bcd(7 downto 4) := temp(3 downto 0);
        part := x"000" & bcd(7 downto 4);

        temp := u - resize(part * 10, 16);
        bcd(3 downto 0) := temp(3 downto 0);
        return bcd;
    end function;
begin
    -- Shift in new input and update count
    process(clk_stats, rst_stats)
    begin
        if rst_stats = '1' then
            sample_cnt <= (others => '0');
            buffer_mem <= (others => (others => '0'));
        elsif rising_edge(clk_stats) then
            if sample_cnt < 3 then
                sample_cnt <= sample_cnt + 1;
            end if;
            buffer_mem(2) <= buffer_mem(1);
            buffer_mem(1) <= buffer_mem(0);
            buffer_mem(0) <= input_bcd;
        end if;
    end process;

    -- Calculate average (converted to decimal, then back to BCD)
    avg_out <= dec_to_bcd(
        (bcd_to_dec(buffer_mem(0)) + bcd_to_dec(buffer_mem(1)) + bcd_to_dec(buffer_mem(2))) / sample_cnt)
        when sample_cnt /= 0 else (others => '0');

    -- Minimum of stored values
    min_out <= buffer_mem(0) when sample_cnt = 3 and buffer_mem(0) < buffer_mem(1) and buffer_mem(0) < buffer_mem(2) else
               buffer_mem(1) when sample_cnt = 3 and buffer_mem(1) < buffer_mem(0) and buffer_mem(1) < buffer_mem(2) else
               buffer_mem(2) when sample_cnt = 3 and buffer_mem(2) < buffer_mem(0) and buffer_mem(2) < buffer_mem(1) else
               buffer_mem(0) when sample_cnt = 2 and buffer_mem(0) < buffer_mem(1) else
               buffer_mem(1) when sample_cnt = 2 and buffer_mem(1) < buffer_mem(0) else
               buffer_mem(0);

    -- Maximum of stored values
    max_out <= buffer_mem(0) when sample_cnt = 3 and buffer_mem(0) > buffer_mem(1) and buffer_mem(0) > buffer_mem(2) else
               buffer_mem(1) when sample_cnt = 3 and buffer_mem(1) > buffer_mem(0) and buffer_mem(1) > buffer_mem(2) else
               buffer_mem(2) when sample_cnt = 3 and buffer_mem(2) > buffer_mem(0) and buffer_mem(2) > buffer_mem(1) else
               buffer_mem(0) when sample_cnt = 2 and buffer_mem(0) > buffer_mem(1) else
               buffer_mem(1) when sample_cnt = 2 and buffer_mem(1) > buffer_mem(0) else
               buffer_mem(0);
end architecture;
