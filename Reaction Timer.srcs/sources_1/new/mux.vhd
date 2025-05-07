----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2025 10:51:50
-- Design Name: 
-- Module Name: mux - Behavioral
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

entity sevseg_mux is
    Port (
        display_select : in  std_logic_vector(2 downto 0);
        message        : in  std_logic_vector(31 downto 0);
        BCD            : out std_logic_vector(3 downto 0);
        DCP             : out std_logic  -- one decimal point output
    );
end sevseg_mux;

architecture Behavioral of sevseg_mux is
begin
    process(display_select, message)
        variable index : integer;
    begin
        index := to_integer(unsigned(display_select));
        case index is
            when 0 =>
                BCD <= message(3 downto 0);
                DCP  <= '0';  -- set decimal point active/inactive as needed
            when 1 =>
                BCD <= message(7 downto 4);
                DCP  <= '0';
            when 2 =>
                BCD <= message(11 downto 8);
                DCP  <= '0';
            when 3 =>
                BCD <= message(15 downto 12);
                DCP  <= '0';
            when 4 =>
                BCD <= message(19 downto 16);
                DCP  <= '0';
            when 5 =>
                BCD <= message(23 downto 20);
                DCP  <= '0';
            when 6 =>
                BCD <= message(27 downto 24);
                DCP  <= '0';
            when others =>  -- 7
                BCD <= message(31 downto 28);
                DCP  <= '0';
        end case;
    end process;
end Behavioral;
