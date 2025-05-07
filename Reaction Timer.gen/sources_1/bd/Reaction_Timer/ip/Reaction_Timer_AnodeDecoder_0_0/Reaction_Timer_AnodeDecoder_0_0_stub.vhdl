-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:14:50 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
--               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_AnodeDecoder_0_0/Reaction_Timer_AnodeDecoder_0_0_stub.vhdl}
-- Design      : Reaction_Timer_AnodeDecoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reaction_Timer_AnodeDecoder_0_0 is
  Port ( 
    DISPLAY_SELECTED : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end Reaction_Timer_AnodeDecoder_0_0;

architecture stub of Reaction_Timer_AnodeDecoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DISPLAY_SELECTED[2:0],ANODE[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AnodeDecoder,Vivado 2022.2";
begin
end;
