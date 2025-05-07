----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.05.2025 12:05:55
-- Design Name: 
-- Module Name: FSM - Behavioral
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

entity finite_state_machine is
    Port ( clk, rst : in STD_LOGIC;
         BTNC,BTNU,BTND,BTNR,BTNL : in STD_LOGIC;
         COUNT_1,COUNT_2,COUNT_3,COUNT_4,COUNT_5, COUNT_6, COUNT_7, COUNT_8 : in STD_LOGIC_VECTOR (3 downto 0);
         counter_en, counter_rst : out STD_LOGIC;   
         -- each nibble of message represent one character or digit on a 7 segment display.
         message : out STD_LOGIC_VECTOR (31 downto 0));
end finite_state_machine;

architecture Behavioral of finite_state_machine is

    type reaction_array_type is array (0 to 2) of std_logic_vector(31 downto 0);
    type state_type is (warning_3, warning_2, warning_1, counting, printing, error,longest,shortest,average);
    signal current_state, next_state : state_type := warning_3;
    signal total : unsigned(31 downto 0); -- 16-bit signal for sum
    signal avg : unsigned(31 downto 0);   -- 16-bit signal for average
    constant T1: natural := 1000 ;
    signal t: natural range 0 to T1-1;
    -- Circular buffer to store 3 reaction times
    signal reaction_times : reaction_array_type := (
    (others => '0'), (others => '0'), (others => '0')
);
    -- Index for circular buffer (0 to 2)
    signal reaction_index : integer range 0 to 2 := 0;
    


begin

    STATE_REGISTER: process (clk)
    begin
        if (rising_edge(clk)) then
            if (rst = '1') then
                current_state <= warning_3;
            else
                current_state <= next_state;
            end if;
        end if;
    end process;

    OUTPUT_DECODE: process (current_state,COUNT_8, COUNT_7, COUNT_6, COUNT_5, COUNT_4, COUNT_3, COUNT_2, COUNT_1)
    begin
        case (current_state) is
            when warning_3 =>
                counter_en <= '0';
                counter_rst <= '1';
                message <= X"00000111"; -- to modify to show three dots
            when warning_2 =>
                counter_en <= '0';
                counter_rst <= '0';
                message <= X"00000011"; -- to modify to show two dots
            when warning_1 =>
                counter_en <= '0';
                counter_rst <= '0';
                message <= X"00000001"; -- to modify to show one dots
            when counting =>
                counter_en <= '1';
                counter_rst <= '0';
                message(31 downto 0) <=  COUNT_8 & COUNT_7 & COUNT_6 & COUNT_5 & COUNT_4 & COUNT_3 & COUNT_2 & COUNT_1;
            when printing =>
                reaction_times(reaction_index) <= COUNT_8 & COUNT_7 & COUNT_6 & COUNT_5 & COUNT_4 & COUNT_3 & COUNT_2 & COUNT_1;
                if reaction_index = 2 then
                    reaction_index <= 0;
                else
                    reaction_index <= reaction_index + 1;
                end if;
                counter_en <= '0';
                counter_rst <= '0';
               message(31 downto 0) <=  COUNT_8 & COUNT_7 & COUNT_6 & COUNT_5 & COUNT_4 & COUNT_3 & COUNT_2 & COUNT_1;
            when error =>
                counter_en <= '0';
                counter_rst <= '1';
                message <= X"11111111";
           when longest =>
                counter_en <= '0';
                counter_rst <= '0';

                if (reaction_times(0) >= reaction_times(1)) then
                     if (reaction_times(0) >= reaction_times(2)) then
                        message <= reaction_times(0);
                    else
                        message <= reaction_times(2);
                    end if;
                else
                    if (reaction_times(1) >= reaction_times(2)) then
                         message <= reaction_times(1);
                else
                    message <= reaction_times(2);
                end if;
            end if;

          when shortest =>
            counter_en <= '0';
            counter_rst <= '0';

             -- Compare all three using unsigned conversion
            if unsigned(reaction_times(0)) <= unsigned(reaction_times(1)) then
                if unsigned(reaction_times(0)) <= unsigned(reaction_times(2)) then
                    message <= reaction_times(0);
                 else
                    message <= reaction_times(2);
                end if;
            else
                if unsigned(reaction_times(1)) <= unsigned(reaction_times(2)) then
                    message <= reaction_times(1);
            else
                message <= reaction_times(2);
            end if;
        end if;
           when average =>
                counter_en <= '0';
                counter_rst <= '0';

                -- Sum the three reaction times
                total <= unsigned(reaction_times(0)) + unsigned(reaction_times(1)) + unsigned(reaction_times(2));

                -- Calculate the average (total divided by 3)
                avg <= total / 3;

                -- Display the average value on the message output
                message <= std_logic_vector(avg);

        end case;
    end process;

    NEXT_STATE_DECODE: process (current_state, t, BTNC,BTNL,BTNU,BTND,BTNR)
    begin
       case (current_state) is
    when warning_3 =>
        if t = 999 then
            next_state <= warning_2;
        elsif BTNC = '1' then
            next_state <= error;
        else
            next_state <= warning_3;
        end if;

            when warning_2 =>
                if t = 999 then
                    next_state <= warning_1;
                 elsif BTNC = '1' then
                     next_state <= error;
                else
                    next_state <= warning_2;
                end if;
            when warning_1 =>
                if t = 999 then
                    next_state <= counting;
                elsif BTNC = '1' then
                     next_state <= error;
                else
                    next_state <= warning_1;
                end if;
            when counting =>
                if BTNC = '1' then
                    next_state <= printing;
                else
                    next_state <= counting;
                end if;
            when printing =>
                if (BTNC = '1' and t = 999) then
                    next_state <= warning_3;
                elsif BTNR = '1' then
                    next_state <= average;
                elsif BTNU = '1' then
                    next_state <= longest;
                elsif BTND = '1' then
                    next_state <= shortest;
               else
                    next_state <= printing;
                end if;
            when error =>
                if (BTNC = '1' and t = 999) then
                    next_state <= warning_3;
                else
                    next_state <= error;
                end if;
            when others =>
                next_state <= current_state;
        end case;
    end process;

    TIMER: process (clk)
    begin
        if rising_edge(clk) then
            if current_state /= next_state then
                t <= 0;
            elsif t /= T1-1 then
                t <= t + 1;
            end if;
        end if;
    end process;

end Behavioral;
