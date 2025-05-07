-------------------------------------------------------------------------------
-- Company: University of Canterbury
-- Engineer: Ciaran Moore
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd_to_7seg is
    port (
        bcd : in STD_LOGIC_VECTOR (3 downto 0);
        dcp  : in STD_LOGIC;
        CA  : out STD_LOGIC;
        CB  : out STD_LOGIC;
        CC  : out STD_LOGIC;
        CD  : out STD_LOGIC;
        CE  : out STD_LOGIC;
        CF  : out STD_LOGIC;
        CG  : out STD_LOGIC;
        DP  : out STD_LOGIC
    );
end bcd_to_7seg;


architecture bhv of bcd_to_7seg is
    signal seg : STD_LOGIC_VECTOR (6 downto 0); -- Temporary vector for 7-segment control
begin
    process (bcd) is
    begin
        case (bcd) is
            when "0000" => seg <= "1111110"; -- 0
            when "0001" => seg <= "0110000"; -- 1
            when "0010" => seg <= "1101101"; -- 2
            when "0011" => seg <= "1111001"; -- 3
            when "0100" => seg <= "0110011"; -- 4
            when "0101" => seg <= "1011011"; -- 5
            when "0110" => seg <= "1011111"; -- 6
            when "0111" => seg <= "1110000"; -- 7
            when "1000" => seg <= "1111111"; -- 8
            when "1001" => seg <= "1110011"; -- 9
            when "1010" => seg <= "0000000"; -- blank
            when "1011" => seg <= "0100000"; -- max
            when "1100" => seg <= "0000001"; -- average
            when "1101" => seg <= "0010000"; -- min
            when others => seg <= "0000000"; -- default (blank)
        end case;
        
        -- Assign the individual segments to the corresponding outputs
        CA <= seg(6);
        CB <= seg(5);
        CC <= seg(4);
        CD <= seg(3);
        CE <= seg(2);
        CF <= seg(1);
        CG <= seg(0);
        
        -- Assign the DP signal
        DP <= dcp;

    end process;
end bhv;
