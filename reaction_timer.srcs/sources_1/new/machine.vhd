----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: fsm_controller - Behavioral
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2
-- Description: 
-- This module implements a Finite State Machine (FSM) to control the overall 
-- application flow of the reaction timer. It manages state transitions between 
-- idle, countdown, result display, and statistical displays (average, min, max), 
-- as well as error handling for premature button presses. It also drives 
-- control signals for timer reset/start and updates the display data.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- The FSM responds to button edges and internal conditions (e.g. wait threshold,
-- max timeouts) to drive system behavior. The display content is updated based
-- on the current state, and statistical views are accessed using directional buttons.
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fsm_controller is
    port(
        rst_ctrl     : in std_logic;
        clk_ctrl     : in std_logic;
        rand_input   : in unsigned(9 downto 0);
        timer_val    : in unsigned(15 downto 0);
        avg_val      : in unsigned(15 downto 0);
        min_val      : in unsigned(15 downto 0);
        max_val      : in unsigned(15 downto 0);
        button_vec   : in std_logic_vector(3 downto 0);
        store_enable : out std_logic;
        timer_on     : out std_logic;
        timer_rst    : out std_logic;
        disp_data    : out std_logic_vector(31 downto 0)
    );
end entity;

architecture behavior of fsm_controller is
    type state_type is (idle, counting, show_result, show_avg, show_min, show_max, show_error);
    signal current_state : state_type;

    signal wait_threshold : unsigned(15 downto 0);
    signal btn_edge       : std_logic := '0';
    signal last_btn       : std_logic := '0';
begin
    -- Button edge detection
    process(clk_ctrl)
    begin
        if rising_edge(clk_ctrl) then
            if button_vec(0) = '1' and last_btn = '0' then
                btn_edge <= '1';
            else
                btn_edge <= '0';
            end if;
            last_btn <= button_vec(0);
        end if;
    end process;

    -- Display and control output based on state
    process(current_state, timer_val)
    begin
        case current_state is
            when idle =>
                timer_on <= '1';
                if timer_val < x"1000" then
                    disp_data <= x"FFFFFAAA";
                elsif timer_val < x"2000" then
                    disp_data <= x"FFFFFFAA";
                else
                    disp_data <= x"FFFFFFFA";
                end if;

            when counting =>
                timer_on <= '1';
                disp_data <= x"FFFF" & std_logic_vector(timer_val);

            when show_result =>
                timer_on <= '0';
                disp_data <= x"FFFF" & std_logic_vector(timer_val);

            when show_avg =>
                timer_on <= '0';
                disp_data <= x"CFFF" & std_logic_vector(avg_val);

            when show_min =>
                timer_on <= '0';
                disp_data <= x"DFFF" & std_logic_vector(min_val);

            when show_max =>
                timer_on <= '0';
                disp_data <= x"EFFF" & std_logic_vector(max_val);

            when show_error =>
                timer_on <= '0';
                disp_data <= x"BFFFFFFF";
        end case;
    end process;

    -- FSM transitions
    process(clk_ctrl)
    begin
        if rst_ctrl = '1' then
            current_state <= idle;
        elsif rising_edge(clk_ctrl) then
            timer_rst <= '0';
            store_enable <= '0';

            case current_state is
                when idle =>
                    if btn_edge = '1' then
                        current_state <= show_error;
                    elsif timer_val > wait_threshold then
                        current_state <= counting;
                        timer_rst <= '1';
                    end if;

                when counting =>
                    if btn_edge = '1' then
                        current_state <= show_result;
                        store_enable <= '1';
                    elsif timer_val = x"9999" then
                        current_state <= show_error;
                    end if;

                when show_result =>
                    if btn_edge = '1' then
                        current_state <= idle;
                        wait_threshold <= rand_input + x"3000";
                        timer_rst <= '1';
                    elsif button_vec(1) = '1' then
                        current_state <= show_avg;
                    elsif button_vec(2) = '1' then
                        current_state <= show_min;
                    elsif button_vec(3) = '1' then
                        current_state <= show_max;
                    end if;

                when show_avg | show_min | show_max =>
                    if btn_edge = '1' then
                        current_state <= show_result;
                    end if;

                when show_error =>
                    if btn_edge = '1' then
                        current_state <= idle;
                        wait_threshold <= rand_input + x"3000";
                        timer_rst <= '1';
                    end if;
            end case;
        end if;
    end process;
end architecture;
