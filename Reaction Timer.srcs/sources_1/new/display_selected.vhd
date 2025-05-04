----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.05.2025 13:00:50
-- Design Name: 
-- Module Name: display_selected - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity AnodeDecoder is
    Port (
        DISPLAY_SELECTED : in  STD_LOGIC_VECTOR(2 downto 0);  -- Select one of 8 displays
        ANODE            : out STD_LOGIC_VECTOR(7 downto 0)   -- Active-low anode control
    );
end AnodeDecoder;

architecture Behavioral of AnodeDecoder is
begin
    process(DISPLAY_SELECTED)
    begin
        ANODE <= (others => '1');  -- All OFF by default (inactive for PNPs)
        case DISPLAY_SELECTED is
            when "000" => ANODE <= "11111110";  -- Enable digit 0
            when "001" => ANODE <= "11111101";  -- Enable digit 1
            when "010" => ANODE <= "11111011";  -- Enable digit 2
            when "011" => ANODE <= "11110111";  -- Enable digit 3
            when "100" => ANODE <= "11101111";  -- Enable digit 4
            when "101" => ANODE <= "11011111";  -- Enable digit 5
            when "110" => ANODE <= "10111111";  -- Enable digit 6
            when "111" => ANODE <= "01111111";  -- Enable digit 7
            when others => ANODE <= "11111111";  -- Default to all OFF
        end case;
    end process;
end Behavioral;
