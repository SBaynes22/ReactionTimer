-------------------------------------------------------------------------------
-- Company: University of Canterbury
-- Engineer: Ciaran Moore
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd_to_7seg is
    Port (
        bcd : in STD_LOGIC_VECTOR (3 downto 0);
        seg : out STD_LOGIC_VECTOR (7 downto 0)
    );
end bcd_to_7seg;

architecture bhv of bcd_to_7seg is
begin
    process (bcd) is
    begin
        case (bcd) is
            when "0000" => seg(0 to 6) <= "1111110"; -- 0
            when "0001" => seg(0 to 6) <= "0110000"; -- 1
            when "0010" => seg(0 to 6) <= "1101101"; -- 2
            when "0011" => seg(0 to 6) <= "1111001"; -- 3
            when "0100" => seg(0 to 6) <= "0110011"; -- 4
            when "0101" => seg(0 to 6) <= "1011011"; -- 5
            when "0110" => seg(0 to 6) <= "1011111"; -- 6
            when "0111" => seg(0 to 6) <= "1110000"; -- 7
            when "1000" => seg(0 to 6) <= "1111111"; -- 8
            when "1001" => seg(0 to 6) <= "1110011"; -- 9
            when "1010" => seg(0 to 6) <= "0000000"; -- blank
            when "1011" => seg(0 to 6) <= "0100000"; -- max
            when "1100" => seg(0 to 6) <= "0000001"; -- average
            when "1101" => seg(0 to 6) <= "0010000"; -- min
            when others => seg(0 to 6) <= "0000000"; -- default to blank
        end case;
    end process;

    seg(7) <= '1'; -- DP off (active-low logic)
end bhv;
