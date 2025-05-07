-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:14:49 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_bcd_to_7seg_1_0_sim_netlist.vhdl
-- Design      : Reaction_Timer_bcd_to_7seg_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd_to_7seg is
  port (
    CG : out STD_LOGIC;
    CF : out STD_LOGIC;
    CA : out STD_LOGIC;
    CC : out STD_LOGIC;
    CE : out STD_LOGIC;
    CD : out STD_LOGIC;
    CB : out STD_LOGIC;
    bcd : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd_to_7seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd_to_7seg is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CA_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of CB_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of CC_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of CD_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of CF_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of CG_INST_0 : label is "soft_lutpair0";
begin
CA_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5653"
    )
        port map (
      I0 => bcd(3),
      I1 => bcd(2),
      I2 => bcd(1),
      I3 => bcd(0),
      O => CA
    );
CB_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"41DF"
    )
        port map (
      I0 => bcd(3),
      I1 => bcd(0),
      I2 => bcd(1),
      I3 => bcd(2),
      O => CB
    );
CC_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F47"
    )
        port map (
      I0 => bcd(3),
      I1 => bcd(2),
      I2 => bcd(1),
      I3 => bcd(0),
      O => CC
    );
CD_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1453"
    )
        port map (
      I0 => bcd(3),
      I1 => bcd(2),
      I2 => bcd(1),
      I3 => bcd(0),
      O => CD
    );
CE_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => bcd(3),
      I1 => bcd(1),
      I2 => bcd(2),
      I3 => bcd(0),
      O => CE
    );
CF_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0467"
    )
        port map (
      I0 => bcd(3),
      I1 => bcd(2),
      I2 => bcd(0),
      I3 => bcd(1),
      O => CF
    );
CG_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"157A"
    )
        port map (
      I0 => bcd(3),
      I1 => bcd(0),
      I2 => bcd(2),
      I3 => bcd(1),
      O => CG
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Reaction_Timer_bcd_to_7seg_1_0,bcd_to_7seg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bcd_to_7seg,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^dcp\ : STD_LOGIC;
begin
  DP <= \^dcp\;
  \^dcp\ <= dcp;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd_to_7seg
     port map (
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      bcd(3 downto 0) => bcd(3 downto 0)
    );
end STRUCTURE;
