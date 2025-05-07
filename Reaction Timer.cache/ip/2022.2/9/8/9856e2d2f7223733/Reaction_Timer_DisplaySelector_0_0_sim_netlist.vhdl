-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:15:48 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_DisplaySelector_0_0_sim_netlist.vhdl
-- Design      : Reaction_Timer_DisplaySelector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplaySelector is
  port (
    \display_count_reg[0]_0\ : out STD_LOGIC;
    CURRENT_DISPLAY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DISPLAY_CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplaySelector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplaySelector is
  signal \^current_display\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \display_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \display_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \display_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \^display_count_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \display_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \display_count[2]_i_1\ : label is "soft_lutpair0";
begin
  CURRENT_DISPLAY(1 downto 0) <= \^current_display\(1 downto 0);
  \display_count_reg[0]_0\ <= \^display_count_reg[0]_0\;
\display_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_count_reg[0]_0\,
      O => \display_count[0]_i_1_n_0\
    );
\display_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^display_count_reg[0]_0\,
      I1 => \^current_display\(0),
      O => \display_count[1]_i_1_n_0\
    );
\display_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^display_count_reg[0]_0\,
      I1 => \^current_display\(1),
      I2 => \^current_display\(0),
      O => \display_count[2]_i_1_n_0\
    );
\display_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DISPLAY_CLK,
      CE => '1',
      D => \display_count[0]_i_1_n_0\,
      Q => \^display_count_reg[0]_0\,
      R => '0'
    );
\display_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DISPLAY_CLK,
      CE => '1',
      D => \display_count[1]_i_1_n_0\,
      Q => \^current_display\(0),
      R => '0'
    );
\display_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DISPLAY_CLK,
      CE => '1',
      D => \display_count[2]_i_1_n_0\,
      Q => \^current_display\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DISPLAY_CLK : in STD_LOGIC;
    CURRENT_DISPLAY : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Reaction_Timer_DisplaySelector_0_0,DisplaySelector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DisplaySelector,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of DISPLAY_CLK : signal is "xilinx.com:signal:clock:1.0 DISPLAY_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of DISPLAY_CLK : signal is "XIL_INTERFACENAME DISPLAY_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplaySelector
     port map (
      CURRENT_DISPLAY(1 downto 0) => CURRENT_DISPLAY(2 downto 1),
      DISPLAY_CLK => DISPLAY_CLK,
      \display_count_reg[0]_0\ => CURRENT_DISPLAY(0)
    );
end STRUCTURE;
