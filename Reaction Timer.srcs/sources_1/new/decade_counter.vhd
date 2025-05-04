----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.05.2025 12:36:17
-- Design Name: 
-- Module Name: decade_counter - Behavioral
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

entity decade_counter is
    Port (
        EN        : in  STD_LOGIC;
        RESET     : in  STD_LOGIC;
        INCREMENT : in  STD_LOGIC;
        COUNT     : out STD_LOGIC_VECTOR(3 downto 0);
        TICK      : out STD_LOGIC
    );
end decade_counter;

architecture Behavioral of decade_counter is
    signal count_reg : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal tick_reg  : STD_LOGIC := '0';
    signal prev_inc  : STD_LOGIC := '0';
begin

    process (INCREMENT, RESET)
    begin
        if RESET = '1' then
            count_reg <= "0000";
            tick_reg <= '0';
        elsif rising_edge(INCREMENT) then
            if EN = '1' then
                if count_reg = "1001" then  -- 9 in binary
                    count_reg <= "0000";
                    tick_reg <= not tick_reg;  -- Toggle tick
                else
                    count_reg <= count_reg + 1;
                end if;
            end if;
        end if;
    end process;

    COUNT <= count_reg;
    TICK  <= tick_reg;

end Behavioral;
