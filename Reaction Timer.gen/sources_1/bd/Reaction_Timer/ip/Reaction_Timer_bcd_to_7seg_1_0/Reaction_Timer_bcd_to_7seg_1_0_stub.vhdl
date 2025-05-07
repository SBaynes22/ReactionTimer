-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:14:50 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
--               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_bcd_to_7seg_1_0/Reaction_Timer_bcd_to_7seg_1_0_stub.vhdl}
-- Design      : Reaction_Timer_bcd_to_7seg_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reaction_Timer_bcd_to_7seg_1_0 is
  Port ( 
    bcd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dcp : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DP : out STD_LOGIC
  );

end Reaction_Timer_bcd_to_7seg_1_0;

architecture stub of Reaction_Timer_bcd_to_7seg_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bcd[3:0],dcp,CA,CB,CC,CD,CE,CF,CG,DP";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bcd_to_7seg,Vivado 2022.2";
begin
end;
