----------------------------------------------------------------------------------
-- Engineer: Samuel Baynes
-- 
-- Create Date: 05/8/2025 02:36:47 PM
-- Design Name: Reaction Timer
-- Module Name: Top-Level Wrapper (top_reaction.vhd)
-- Project Name: Reaction Timer Milestone
-- Target Devices: Nexys-4 DDR Board
-- Tool Versions: Vivado 2022.2 
-- Description: 
-- This is the top-level structural wrapper that instantiates and connects 
-- all submodules required for the Reaction Timer project. Modules included 
-- are the FSM controller, pseudo-random generator, millisecond timer, 
-- statistics processor, and display controller. The design maps external 
-- inputs from push buttons and outputs to the 7-segment displays.
-- 
-- Dependencies: 
-- - fsm_controller.vhd
-- - lfsr_gen.vhd
-- - ms_timer.vhd
-- - stats_unit.vhd
-- - display_ctrl.vhd
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- - All logic is synchronous and structured using clean modular practices.
-- - Inputs are driven by physical push buttons on the Nexys-4 board.
-- - Display is multiplexed and managed using internal refresh logic.
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_reaction is
    port(
        CLK100MHZ : in std_logic;

        AN : out std_logic_vector(7 downto 0);
        CA : out std_logic;
        CB : out std_logic;
        CC : out std_logic;
        CD : out std_logic;
        CE : out std_logic;
        CF : out std_logic;
        CG : out std_logic;
        DP : out std_logic;

        BTNC : in std_logic;
        BTNU : in std_logic;
        BTND : in std_logic;
        BTNL : in std_logic;
        BTNR : in std_logic
    );
end entity;

architecture structural of top_reaction is
    -- Internal signals
    signal rst_btn       : std_logic;
    signal btn_vector    : std_logic_vector(3 downto 0);
    signal display_data  : std_logic_vector(31 downto 0);

    signal rand_val      : unsigned(9 downto 0);
    signal timer_value   : unsigned(15 downto 0);
    signal stat_avg      : unsigned(15 downto 0);
    signal stat_min      : unsigned(15 downto 0);
    signal stat_max      : unsigned(15 downto 0);

    signal en_timer      : std_logic;
    signal rst_timer     : std_logic;
    signal actual_rst    : std_logic;
    signal stat_enable   : std_logic;

    signal anode_signals : std_logic_vector(7 downto 0);
    signal cathode_lines : std_logic_vector(7 downto 0);

    -- Components
    component fsm_controller is
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
    end component;

    component lfsr_gen is
        port(
            rst_rand : in std_logic;
            clk_rand : in std_logic;
            rnd_out  : out unsigned(9 downto 0)
        );
    end component;

    component ms_timer is
        port(
            rst_timer : in std_logic;
            clk_timer : in std_logic;
            en_timer  : in std_logic;
            val_timer : out unsigned(15 downto 0)
        );
    end component;

    component stats_unit is
        port(
            rst_stats : in std_logic;
            clk_stats : in std_logic;
            input_bcd : in unsigned(15 downto 0);
            avg_out   : out unsigned(15 downto 0);
            min_out   : out unsigned(15 downto 0);
            max_out   : out unsigned(15 downto 0)
        );
    end component;

    component display_ctrl is
        port(
            rst_disp    : in std_logic;
            clk_disp    : in std_logic;
            input_data  : in std_logic_vector(31 downto 0);
            seg_anodes  : out std_logic_vector(7 downto 0);
            seg_cathodes: out std_logic_vector(7 downto 0)
        );
    end component;
begin
    -- Button logic
    rst_btn    <= BTNL;
    btn_vector <= BTNU & BTND & BTNR & BTNC;
    actual_rst <= rst_btn or rst_timer;

    -- FSM controller
    main_fsm: fsm_controller port map(
        rst_ctrl     => rst_btn,
        clk_ctrl     => CLK100MHZ,
        rand_input   => rand_val,
        timer_val    => timer_value,
        avg_val      => stat_avg,
        min_val      => stat_min,
        max_val      => stat_max,
        button_vec   => btn_vector,
        store_enable => stat_enable,
        timer_on     => en_timer,
        timer_rst    => rst_timer,
        disp_data    => display_data
    );

    -- Random number generator
    rng_unit: lfsr_gen port map(
        rst_rand => rst_btn,
        clk_rand => CLK100MHZ,
        rnd_out  => rand_val
    );

    -- Timer
    main_timer: ms_timer port map(
        rst_timer => actual_rst,
        clk_timer => CLK100MHZ,
        en_timer  => en_timer,
        val_timer => timer_value
    );

    -- Statistics
    stats_block: stats_unit port map(
        rst_stats => rst_btn,
        clk_stats => stat_enable,
        input_bcd => timer_value,
        avg_out   => stat_avg,
        min_out   => stat_min,
        max_out   => stat_max
    );

    -- Display control
    disp_sys: display_ctrl port map(
        rst_disp     => rst_btn,
        clk_disp     => CLK100MHZ,
        input_data   => display_data,
        seg_anodes   => anode_signals,
        seg_cathodes => cathode_lines
    );

    -- 7-segment wiring (active-low)
    AN <= not anode_signals;
    CA <= not cathode_lines(7);
    CB <= not cathode_lines(6);
    CC <= not cathode_lines(5);
    CD <= not cathode_lines(4);
    CE <= not cathode_lines(3);
    CF <= not cathode_lines(2);
    CG <= not cathode_lines(1);
    DP <= not cathode_lines(0);
end architecture;
