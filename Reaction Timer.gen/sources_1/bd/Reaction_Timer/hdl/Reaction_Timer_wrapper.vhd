--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Thu May  8 01:16:04 2025
--Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
--Command     : generate_target Reaction_Timer_wrapper.bd
--Design      : Reaction_Timer_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Reaction_Timer_wrapper is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC;
    CPU_RESETN : in STD_LOGIC;
    DP : out STD_LOGIC
  );
end Reaction_Timer_wrapper;

architecture STRUCTURE of Reaction_Timer_wrapper is
  component Reaction_Timer is
  port (
    BTNC : in STD_LOGIC;
    CPU_RESETN : in STD_LOGIC;
    CLK100MHZ : in STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DP : out STD_LOGIC;
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNL : in STD_LOGIC
  );
  end component Reaction_Timer;
begin
Reaction_Timer_i: component Reaction_Timer
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      BTNC => BTNC,
      BTND => BTND,
      BTNL => BTNL,
      BTNR => BTNR,
      BTNU => BTNU,
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      CLK100MHZ => CLK100MHZ,
      CPU_RESETN => CPU_RESETN,
      DP => DP
    );
end STRUCTURE;
