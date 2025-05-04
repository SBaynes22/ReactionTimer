----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 03/10/2025 02:29:06 PM
-- Design Name:
-- Module Name: display_selector - Behavioral
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

entity DisplaySelector is
    Port (
        DISPLAY_CLK     : in  STD_LOGIC;
        CURRENT_DISPLAY : out STD_LOGIC_VECTOR(2 downto 0)  -- 3-bit counter: 0-7
    );
end DisplaySelector;

architecture Behavioral of DisplaySelector is
    signal display_count : STD_LOGIC_VECTOR(2 downto 0) := "000";
begin
    process (DISPLAY_CLK)
    begin
        if rising_edge(DISPLAY_CLK) then
            if display_count = "111" then
                display_count <= "000";  -- Wrap from 7 to 0
            else
                display_count <= display_count + 1;
            end if;
        end if;
    end process;

    CURRENT_DISPLAY <= display_count;
end Behavioral;
