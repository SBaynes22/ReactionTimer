-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:14:49 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_AnodeDecoder_0_0_sim_netlist.vhdl
-- Design      : Reaction_Timer_AnodeDecoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AnodeDecoder is
  port (
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DISPLAY_SELECTED : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AnodeDecoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AnodeDecoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ANODE[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ANODE[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ANODE[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ANODE[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ANODE[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ANODE[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ANODE[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ANODE[7]_INST_0\ : label is "soft_lutpair3";
begin
\ANODE[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => DISPLAY_SELECTED(1),
      I1 => DISPLAY_SELECTED(2),
      I2 => DISPLAY_SELECTED(0),
      O => ANODE(0)
    );
\ANODE[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => DISPLAY_SELECTED(1),
      I1 => DISPLAY_SELECTED(2),
      I2 => DISPLAY_SELECTED(0),
      O => ANODE(1)
    );
\ANODE[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => DISPLAY_SELECTED(2),
      I1 => DISPLAY_SELECTED(0),
      I2 => DISPLAY_SELECTED(1),
      O => ANODE(2)
    );
\ANODE[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => DISPLAY_SELECTED(1),
      I1 => DISPLAY_SELECTED(0),
      I2 => DISPLAY_SELECTED(2),
      O => ANODE(3)
    );
\ANODE[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => DISPLAY_SELECTED(1),
      I1 => DISPLAY_SELECTED(0),
      I2 => DISPLAY_SELECTED(2),
      O => ANODE(4)
    );
\ANODE[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => DISPLAY_SELECTED(2),
      I1 => DISPLAY_SELECTED(0),
      I2 => DISPLAY_SELECTED(1),
      O => ANODE(5)
    );
\ANODE[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => DISPLAY_SELECTED(1),
      I1 => DISPLAY_SELECTED(2),
      I2 => DISPLAY_SELECTED(0),
      O => ANODE(6)
    );
\ANODE[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => DISPLAY_SELECTED(2),
      I1 => DISPLAY_SELECTED(0),
      I2 => DISPLAY_SELECTED(1),
      O => ANODE(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DISPLAY_SELECTED : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Reaction_Timer_AnodeDecoder_0_0,AnodeDecoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AnodeDecoder,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AnodeDecoder
     port map (
      ANODE(7 downto 0) => ANODE(7 downto 0),
      DISPLAY_SELECTED(2 downto 0) => DISPLAY_SELECTED(2 downto 0)
    );
end STRUCTURE;
