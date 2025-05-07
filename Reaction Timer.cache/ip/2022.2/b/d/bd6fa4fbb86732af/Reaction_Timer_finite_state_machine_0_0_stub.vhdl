-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 01:16:56 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_finite_state_machine_0_0_stub.vhdl
-- Design      : Reaction_Timer_finite_state_machine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    COUNT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    counter_en : out STD_LOGIC;
    counter_rst : out STD_LOGIC;
    message : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,BTNC,BTNU,BTND,BTNR,BTNL,COUNT_1[3:0],COUNT_2[3:0],COUNT_3[3:0],COUNT_4[3:0],COUNT_5[3:0],COUNT_6[3:0],COUNT_7[3:0],COUNT_8[3:0],counter_en,counter_rst,message[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "finite_state_machine,Vivado 2022.2";
begin
end;
