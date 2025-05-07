-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:14:49 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Reaction_Timer_clock_divider_1_0 -prefix
--               Reaction_Timer_clock_divider_1_0_ Reaction_Timer_clock_divider_0_0_stub.vhdl
-- Design      : Reaction_Timer_clock_divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reaction_Timer_clock_divider_1_0 is
  Port ( 
    CLK : in STD_LOGIC;
    UPPERBOUND : in STD_LOGIC_VECTOR ( 27 downto 0 );
    SLOWCLK : out STD_LOGIC
  );

end Reaction_Timer_clock_divider_1_0;

architecture stub of Reaction_Timer_clock_divider_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,UPPERBOUND[27:0],SLOWCLK";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clock_divider,Vivado 2022.2";
begin
end;
