-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 00:15:48 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_finite_state_machine_0_0_sim_netlist.vhdl
-- Design      : Reaction_Timer_finite_state_machine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finite_state_machine is
  port (
    counter_en : out STD_LOGIC;
    message : out STD_LOGIC_VECTOR ( 15 downto 0 );
    counter_rst : out STD_LOGIC;
    BTNC : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    COUNT_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_4 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finite_state_machine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finite_state_machine is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sel : STD_LOGIC;
  signal \t[2]_i_1_n_0\ : STD_LOGIC;
  signal \t[3]_i_1_n_0\ : STD_LOGIC;
  signal \t[8]_i_2_n_0\ : STD_LOGIC;
  signal \t[8]_i_3_n_0\ : STD_LOGIC;
  signal \t[9]_i_4_n_0\ : STD_LOGIC;
  signal t_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "warning_2:001,warning_1:010,counting:011,printing:100,warning_3:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "warning_2:001,warning_1:010,counting:011,printing:100,warning_3:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "warning_2:001,warning_1:010,counting:011,printing:100,warning_3:000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of counter_en_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of counter_rst_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \message[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \message[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \message[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \message[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \message[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \message[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \message[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \message[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \message[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \message[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \message[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \message[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \message[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \message[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \message[8]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \message[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t[9]_i_3\ : label is "soft_lutpair1";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010301303"
    )
        port map (
      I0 => BTNC,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => sel,
      I5 => rst,
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000013001322"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => BTNC,
      I3 => current_state(1),
      I4 => sel,
      I5 => rst,
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F03830"
    )
        port map (
      I0 => current_state(1),
      I1 => BTNC,
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => sel,
      I5 => rst,
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => '0'
    );
counter_en_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => counter_en
    );
counter_rst_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => counter_rst
    );
\message[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2F"
    )
        port map (
      I0 => COUNT_1(0),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => message(0)
    );
\message[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_3(2),
      O => message(10)
    );
\message[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_3(3),
      O => message(11)
    );
\message[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_4(0),
      O => message(12)
    );
\message[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_4(1),
      O => message(13)
    );
\message[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_4(2),
      O => message(14)
    );
\message[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_4(3),
      O => message(15)
    );
\message[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_1(1),
      O => message(1)
    );
\message[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_1(2),
      O => message(2)
    );
\message[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_1(3),
      O => message(3)
    );
\message[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"405D"
    )
        port map (
      I0 => current_state(2),
      I1 => COUNT_2(0),
      I2 => current_state(0),
      I3 => current_state(1),
      O => message(4)
    );
\message[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_2(1),
      O => message(5)
    );
\message[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_2(2),
      O => message(6)
    );
\message[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_2(3),
      O => message(7)
    );
\message[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"400D"
    )
        port map (
      I0 => current_state(2),
      I1 => COUNT_3(0),
      I2 => current_state(0),
      I3 => current_state(1),
      O => message(8)
    );
\message[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => COUNT_3(1),
      O => message(9)
    );
\t[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_reg(0),
      O => p_0_in(0)
    );
\t[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_reg(0),
      I1 => t_reg(1),
      O => p_0_in(1)
    );
\t[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_reg(1),
      I1 => t_reg(0),
      I2 => t_reg(2),
      O => \t[2]_i_1_n_0\
    );
\t[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_reg(2),
      I1 => t_reg(0),
      I2 => t_reg(1),
      I3 => t_reg(3),
      O => \t[3]_i_1_n_0\
    );
\t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_reg(1),
      I1 => t_reg(0),
      I2 => t_reg(2),
      I3 => t_reg(3),
      I4 => t_reg(4),
      O => p_0_in(4)
    );
\t[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_reg(1),
      I1 => t_reg(0),
      I2 => t_reg(2),
      I3 => t_reg(3),
      I4 => t_reg(4),
      I5 => t_reg(5),
      O => p_0_in(5)
    );
\t[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_reg(2),
      I1 => t_reg(0),
      I2 => t_reg(1),
      I3 => t_reg(5),
      I4 => \t[8]_i_3_n_0\,
      I5 => t_reg(6),
      O => p_0_in(6)
    );
\t[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => t_reg(5),
      I1 => \t[8]_i_2_n_0\,
      I2 => t_reg(6),
      I3 => t_reg(3),
      I4 => t_reg(4),
      I5 => t_reg(7),
      O => p_0_in(7)
    );
\t[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => t_reg(6),
      I1 => \t[8]_i_2_n_0\,
      I2 => t_reg(5),
      I3 => t_reg(7),
      I4 => \t[8]_i_3_n_0\,
      I5 => t_reg(8),
      O => p_0_in(8)
    );
\t[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => t_reg(1),
      I1 => t_reg(0),
      I2 => t_reg(2),
      O => \t[8]_i_2_n_0\
    );
\t[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_reg(3),
      I1 => t_reg(4),
      O => \t[8]_i_3_n_0\
    );
\t[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E387CD8B"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => sel,
      I3 => current_state(1),
      I4 => BTNC,
      O => clear
    );
\t[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => t_reg(3),
      I1 => t_reg(4),
      I2 => t_reg(9),
      I3 => t_reg(8),
      I4 => \t[9]_i_4_n_0\,
      O => sel
    );
\t[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \t[9]_i_4_n_0\,
      I1 => t_reg(8),
      I2 => t_reg(3),
      I3 => t_reg(4),
      I4 => t_reg(9),
      O => p_0_in(9)
    );
\t[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_reg(6),
      I1 => t_reg(2),
      I2 => t_reg(0),
      I3 => t_reg(1),
      I4 => t_reg(5),
      I5 => t_reg(7),
      O => \t[9]_i_4_n_0\
    );
\t_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(0),
      Q => t_reg(0),
      R => clear
    );
\t_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(1),
      Q => t_reg(1),
      R => clear
    );
\t_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \t[2]_i_1_n_0\,
      Q => t_reg(2),
      R => clear
    );
\t_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \t[3]_i_1_n_0\,
      Q => t_reg(3),
      R => clear
    );
\t_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(4),
      Q => t_reg(4),
      R => clear
    );
\t_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(5),
      Q => t_reg(5),
      R => clear
    );
\t_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(6),
      Q => t_reg(6),
      R => clear
    );
\t_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(7),
      Q => t_reg(7),
      R => clear
    );
\t_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(8),
      Q => t_reg(8),
      R => clear
    );
\t_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(9),
      Q => t_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    COUNT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    counter_en : out STD_LOGIC;
    counter_rst : out STD_LOGIC;
    message : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Reaction_Timer_finite_state_machine_0_0,finite_state_machine,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finite_state_machine,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^message\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of counter_rst : signal is "xilinx.com:signal:reset:1.0 counter_rst RST";
  attribute x_interface_parameter of counter_rst : signal is "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  message(31) <= \<const0>\;
  message(30) <= \<const0>\;
  message(29) <= \<const0>\;
  message(28) <= \<const0>\;
  message(27) <= \<const0>\;
  message(26) <= \<const0>\;
  message(25) <= \<const0>\;
  message(24) <= \<const0>\;
  message(23) <= \<const0>\;
  message(22) <= \<const0>\;
  message(21) <= \<const0>\;
  message(20) <= \<const0>\;
  message(19) <= \<const0>\;
  message(18) <= \<const0>\;
  message(17) <= \<const0>\;
  message(16) <= \<const0>\;
  message(15 downto 0) <= \^message\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finite_state_machine
     port map (
      BTNC => BTNC,
      COUNT_1(3 downto 0) => COUNT_1(3 downto 0),
      COUNT_2(3 downto 0) => COUNT_2(3 downto 0),
      COUNT_3(3 downto 0) => COUNT_3(3 downto 0),
      COUNT_4(3 downto 0) => COUNT_4(3 downto 0),
      clk => clk,
      counter_en => counter_en,
      counter_rst => counter_rst,
      message(15 downto 0) => \^message\(15 downto 0),
      rst => rst
    );
end STRUCTURE;
