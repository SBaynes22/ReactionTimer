-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:15:48 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_sevseg_mux_0_0_sim_netlist.vhdl
-- Design      : Reaction_Timer_sevseg_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevseg_mux is
  port (
    BCD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    display_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    message : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevseg_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevseg_mux is
  signal \BCD[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BCD[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BCD[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BCD[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BCD[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BCD[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BCD[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BCD[3]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\BCD[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BCD[0]_INST_0_i_1_n_0\,
      I1 => \BCD[0]_INST_0_i_2_n_0\,
      O => BCD(0),
      S => display_select(2)
    );
\BCD[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(12),
      I1 => message(8),
      I2 => display_select(1),
      I3 => message(4),
      I4 => display_select(0),
      I5 => message(0),
      O => \BCD[0]_INST_0_i_1_n_0\
    );
\BCD[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(28),
      I1 => message(24),
      I2 => display_select(1),
      I3 => message(20),
      I4 => display_select(0),
      I5 => message(16),
      O => \BCD[0]_INST_0_i_2_n_0\
    );
\BCD[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BCD[1]_INST_0_i_1_n_0\,
      I1 => \BCD[1]_INST_0_i_2_n_0\,
      O => BCD(1),
      S => display_select(2)
    );
\BCD[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(13),
      I1 => message(9),
      I2 => display_select(1),
      I3 => message(5),
      I4 => display_select(0),
      I5 => message(1),
      O => \BCD[1]_INST_0_i_1_n_0\
    );
\BCD[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(29),
      I1 => message(25),
      I2 => display_select(1),
      I3 => message(21),
      I4 => display_select(0),
      I5 => message(17),
      O => \BCD[1]_INST_0_i_2_n_0\
    );
\BCD[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BCD[2]_INST_0_i_1_n_0\,
      I1 => \BCD[2]_INST_0_i_2_n_0\,
      O => BCD(2),
      S => display_select(2)
    );
\BCD[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(14),
      I1 => message(10),
      I2 => display_select(1),
      I3 => message(6),
      I4 => display_select(0),
      I5 => message(2),
      O => \BCD[2]_INST_0_i_1_n_0\
    );
\BCD[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(30),
      I1 => message(26),
      I2 => display_select(1),
      I3 => message(22),
      I4 => display_select(0),
      I5 => message(18),
      O => \BCD[2]_INST_0_i_2_n_0\
    );
\BCD[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BCD[3]_INST_0_i_1_n_0\,
      I1 => \BCD[3]_INST_0_i_2_n_0\,
      O => BCD(3),
      S => display_select(2)
    );
\BCD[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(15),
      I1 => message(11),
      I2 => display_select(1),
      I3 => message(7),
      I4 => display_select(0),
      I5 => message(3),
      O => \BCD[3]_INST_0_i_1_n_0\
    );
\BCD[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => message(31),
      I1 => message(27),
      I2 => display_select(1),
      I3 => message(23),
      I4 => display_select(0),
      I5 => message(19),
      O => \BCD[3]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    display_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    message : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BCD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DCP : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Reaction_Timer_sevseg_mux_0_0,sevseg_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sevseg_mux,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  DCP <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevseg_mux
     port map (
      BCD(3 downto 0) => BCD(3 downto 0),
      display_select(2 downto 0) => display_select(2 downto 0),
      message(31 downto 0) => message(31 downto 0)
    );
end STRUCTURE;
