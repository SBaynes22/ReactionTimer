-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:14:50 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
--               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_decade_counter_1_0/Reaction_Timer_decade_counter_1_0_sim_netlist.vhdl}
-- Design      : Reaction_Timer_decade_counter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Reaction_Timer_decade_counter_1_0_decade_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC;
    EN : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Reaction_Timer_decade_counter_1_0_decade_counter : entity is "decade_counter";
end Reaction_Timer_decade_counter_1_0_decade_counter;

architecture STRUCTURE of Reaction_Timer_decade_counter_1_0_decade_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tick\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal tick_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_reg[3]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  TICK <= \^tick\;
\count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_reg[0]_i_1_n_0\
    );
\count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \count_reg[1]_i_1_n_0\
    );
\count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_reg[2]_i_1_n_0\
    );
\count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \count_reg[3]_i_1_n_0\
    );
\count_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => INCREMENT,
      CE => EN,
      CLR => RESET,
      D => \count_reg[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\count_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => INCREMENT,
      CE => EN,
      CLR => RESET,
      D => \count_reg[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\count_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => INCREMENT,
      CE => EN,
      CLR => RESET,
      D => \count_reg[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\count_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => INCREMENT,
      CE => EN,
      CLR => RESET,
      D => \count_reg[3]_i_1_n_0\,
      Q => \^q\(3)
    );
tick_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF10000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => EN,
      I5 => \^tick\,
      O => tick_reg_i_1_n_0
    );
tick_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => INCREMENT,
      CE => '1',
      CLR => RESET,
      D => tick_reg_i_1_n_0,
      Q => \^tick\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Reaction_Timer_decade_counter_1_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Reaction_Timer_decade_counter_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Reaction_Timer_decade_counter_1_0 : entity is "Reaction_Timer_decade_counter_1_0,decade_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Reaction_Timer_decade_counter_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Reaction_Timer_decade_counter_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Reaction_Timer_decade_counter_1_0 : entity is "decade_counter,Vivado 2022.2";
end Reaction_Timer_decade_counter_1_0;

architecture STRUCTURE of Reaction_Timer_decade_counter_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Reaction_Timer_decade_counter_1_0_decade_counter
     port map (
      EN => EN,
      INCREMENT => INCREMENT,
      Q(3 downto 0) => COUNT(3 downto 0),
      RESET => RESET,
      TICK => TICK
    );
end STRUCTURE;
