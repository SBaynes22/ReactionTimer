-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  8 01:16:56 2025
-- Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
--               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_finite_state_machine_0_0/Reaction_Timer_finite_state_machine_0_0_sim_netlist.vhdl}
-- Design      : Reaction_Timer_finite_state_machine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Reaction_Timer_finite_state_machine_0_0_finite_state_machine is
  port (
    counter_en : out STD_LOGIC;
    counter_rst : out STD_LOGIC;
    message : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BTNC : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNU : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Reaction_Timer_finite_state_machine_0_0_finite_state_machine : entity is "finite_state_machine";
end Reaction_Timer_finite_state_machine_0_0_finite_state_machine;

architecture STRUCTURE of Reaction_Timer_finite_state_machine_0_0_finite_state_machine is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[8]\ : STD_LOGIC;
  signal avg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \avg_reg[0]_i_100_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_101_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_102_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_103_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_104_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_105_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_106_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_107_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_108_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_108_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_108_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_108_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_108_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_108_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_108_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_109_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_110_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_111_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_112_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_113_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_114_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_115_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_116_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_117_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_118_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_119_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_120_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_121_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_122_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_123_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_124_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_125_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_126_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_127_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_128_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_129_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_130_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_131_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_132_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_133_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_134_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_134_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_134_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_134_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_134_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_134_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_135_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_136_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_137_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_138_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_139_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_140_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_141_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_142_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_143_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_144_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_145_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_146_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_147_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_148_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_149_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_150_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_151_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_152_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_152_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_152_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_152_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_153_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_154_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_155_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_156_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_157_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_158_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_159_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_160_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_161_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_162_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_163_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_164_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_165_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_166_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_167_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_167_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_167_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_167_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_167_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_167_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_167_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_168_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_169_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_170_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_171_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_172_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_173_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_174_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_175_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_176_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_176_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_176_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_176_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_176_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_176_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_176_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_177_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_178_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_179_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_180_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_181_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_182_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_183_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_184_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_185_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_186_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_187_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_188_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_189_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_22_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_24_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_26_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_26_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_26_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_27_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_29_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_29_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_29_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_39_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_41_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_43_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_48_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_49_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_57_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_58_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_59_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_60_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_61_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_61_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_61_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_61_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_62_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_63_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_64_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_65_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_66_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_67_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_68_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_69_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_70_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_70_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_70_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_70_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_70_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_70_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_70_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_71_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_72_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_73_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_73_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_73_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_73_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_73_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_74_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_75_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_76_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_77_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_78_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_79_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_80_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_81_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_82_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_83_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_84_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_85_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_86_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_87_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_88_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_89_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_90_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_91_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_92_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_93_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_94_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_95_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_96_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_97_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_3\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_4\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_5\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_6\ : STD_LOGIC;
  signal \avg_reg[0]_i_98_n_7\ : STD_LOGIC;
  signal \avg_reg[0]_i_99_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_4\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_5\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_6\ : STD_LOGIC;
  signal \avg_reg[12]_i_12_n_7\ : STD_LOGIC;
  signal \avg_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_1\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_2\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_3\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_4\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_5\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_6\ : STD_LOGIC;
  signal \avg_reg[12]_i_14_n_7\ : STD_LOGIC;
  signal \avg_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_1\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_2\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_3\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_4\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_5\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_6\ : STD_LOGIC;
  signal \avg_reg[12]_i_16_n_7\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_1\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_2\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_3\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_4\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_5\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_6\ : STD_LOGIC;
  signal \avg_reg[12]_i_17_n_7\ : STD_LOGIC;
  signal \avg_reg[12]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_25_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_27_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_28_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_29_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[12]_i_30_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_31_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_32_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_33_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_34_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_35_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_36_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_37_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_38_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_39_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_40_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_41_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_42_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_1\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_2\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_3\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_4\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_5\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_6\ : STD_LOGIC;
  signal \avg_reg[12]_i_43_n_7\ : STD_LOGIC;
  signal \avg_reg[12]_i_44_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_45_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_46_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_47_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_48_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_4\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_5\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_6\ : STD_LOGIC;
  signal \avg_reg[16]_i_12_n_7\ : STD_LOGIC;
  signal \avg_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_1\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_2\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_3\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_4\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_5\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_6\ : STD_LOGIC;
  signal \avg_reg[16]_i_14_n_7\ : STD_LOGIC;
  signal \avg_reg[16]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_1\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_2\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_3\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_4\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_5\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_6\ : STD_LOGIC;
  signal \avg_reg[16]_i_16_n_7\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_1\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_2\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_3\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_4\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_5\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_6\ : STD_LOGIC;
  signal \avg_reg[16]_i_17_n_7\ : STD_LOGIC;
  signal \avg_reg[16]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_25_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_27_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_28_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_29_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[16]_i_30_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_31_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_32_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_33_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_34_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_35_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_36_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_37_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_38_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_39_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_39_n_2\ : STD_LOGIC;
  signal \avg_reg[16]_i_39_n_3\ : STD_LOGIC;
  signal \avg_reg[16]_i_39_n_5\ : STD_LOGIC;
  signal \avg_reg[16]_i_39_n_6\ : STD_LOGIC;
  signal \avg_reg[16]_i_39_n_7\ : STD_LOGIC;
  signal \avg_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_40_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_41_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_42_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_1\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_2\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_3\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_4\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_5\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_6\ : STD_LOGIC;
  signal \avg_reg[20]_i_11_n_7\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_4\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_5\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_6\ : STD_LOGIC;
  signal \avg_reg[20]_i_12_n_7\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_1\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_2\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_3\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_4\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_5\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_6\ : STD_LOGIC;
  signal \avg_reg[20]_i_13_n_7\ : STD_LOGIC;
  signal \avg_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_14_n_2\ : STD_LOGIC;
  signal \avg_reg[20]_i_14_n_3\ : STD_LOGIC;
  signal \avg_reg[20]_i_14_n_5\ : STD_LOGIC;
  signal \avg_reg[20]_i_14_n_6\ : STD_LOGIC;
  signal \avg_reg[20]_i_14_n_7\ : STD_LOGIC;
  signal \avg_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_25_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_27_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_28_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_29_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[20]_i_30_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_31_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_32_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_33_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_34_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_35_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_11_n_2\ : STD_LOGIC;
  signal \avg_reg[24]_i_11_n_3\ : STD_LOGIC;
  signal \avg_reg[24]_i_11_n_5\ : STD_LOGIC;
  signal \avg_reg[24]_i_11_n_6\ : STD_LOGIC;
  signal \avg_reg[24]_i_11_n_7\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_4\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_5\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_6\ : STD_LOGIC;
  signal \avg_reg[24]_i_12_n_7\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_1\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_2\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_3\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_4\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_5\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_6\ : STD_LOGIC;
  signal \avg_reg[24]_i_13_n_7\ : STD_LOGIC;
  signal \avg_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_25_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_1\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_2\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_3\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_4\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_5\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_6\ : STD_LOGIC;
  signal \avg_reg[28]_i_11_n_7\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_4\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_5\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_6\ : STD_LOGIC;
  signal \avg_reg[28]_i_12_n_7\ : STD_LOGIC;
  signal \avg_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_100_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_101_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_102_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_103_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_104_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_105_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_106_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_107_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_108_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_109_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_110_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_111_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_112_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_113_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_114_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_115_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_116_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_117_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_118_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_119_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_120_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_121_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_122_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_18_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_23_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_23_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_23_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_23_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_23_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_24_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_25_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_26_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_26_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_26_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_27_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_28_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_29_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_30_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_31_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_32_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_33_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_34_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_35_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_36_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_37_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_38_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_39_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_3_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_3_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_40_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_41_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_42_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_43_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_43_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_43_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_43_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_44_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_45_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_46_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_47_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_48_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_49_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_4_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_4_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_4_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_4_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_4_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_50_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_51_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_52_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_53_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_54_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_55_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_56_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_57_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_57_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_57_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_57_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_58_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_59_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_5_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_5_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_5_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_5_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_5_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_60_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_61_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_62_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_63_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_64_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_65_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_66_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_67_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_68_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_69_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_70_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_71_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_71_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_71_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_71_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_72_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_73_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_74_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_75_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_76_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_77_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_78_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_79_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_80_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_81_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_82_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_83_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_84_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_85_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_85_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_85_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_85_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_86_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_87_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_88_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_89_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_90_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_91_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_92_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_93_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_4\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_5\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_6\ : STD_LOGIC;
  signal \avg_reg[30]_i_94_n_7\ : STD_LOGIC;
  signal \avg_reg[30]_i_95_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_96_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_97_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_98_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_99_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_99_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_99_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_99_n_3\ : STD_LOGIC;
  signal \avg_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[30]_i_9_n_1\ : STD_LOGIC;
  signal \avg_reg[30]_i_9_n_2\ : STD_LOGIC;
  signal \avg_reg[30]_i_9_n_3\ : STD_LOGIC;
  signal \avg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_4\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_5\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_6\ : STD_LOGIC;
  signal \avg_reg[4]_i_12_n_7\ : STD_LOGIC;
  signal \avg_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_1\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_2\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_3\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_4\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_5\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_6\ : STD_LOGIC;
  signal \avg_reg[4]_i_14_n_7\ : STD_LOGIC;
  signal \avg_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_1\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_2\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_3\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_4\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_5\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_6\ : STD_LOGIC;
  signal \avg_reg[4]_i_16_n_7\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_1\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_2\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_3\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_4\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_5\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_6\ : STD_LOGIC;
  signal \avg_reg[4]_i_17_n_7\ : STD_LOGIC;
  signal \avg_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_27_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_28_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_29_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[4]_i_30_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_32_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_35_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_36_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_37_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_38_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_39_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_40_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_41_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_1\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_2\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_3\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_4\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_5\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_6\ : STD_LOGIC;
  signal \avg_reg[4]_i_42_n_7\ : STD_LOGIC;
  signal \avg_reg[4]_i_43_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_44_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_45_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_46_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_1\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_2\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_3\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_4\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_5\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_6\ : STD_LOGIC;
  signal \avg_reg[8]_i_12_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_1\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_2\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_3\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_4\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_5\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_6\ : STD_LOGIC;
  signal \avg_reg[8]_i_14_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_1\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_2\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_3\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_4\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_5\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_6\ : STD_LOGIC;
  signal \avg_reg[8]_i_16_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_1\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_2\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_3\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_4\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_5\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_6\ : STD_LOGIC;
  signal \avg_reg[8]_i_17_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_18_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_19_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_21_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_22_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_23_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_24_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_25_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_26_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_27_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_28_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_29_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \avg_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_30_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_31_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_32_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_33_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_34_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_35_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_36_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_37_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_38_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_39_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_40_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_41_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_42_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_43_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_43_n_2\ : STD_LOGIC;
  signal \avg_reg[8]_i_43_n_3\ : STD_LOGIC;
  signal \avg_reg[8]_i_43_n_5\ : STD_LOGIC;
  signal \avg_reg[8]_i_43_n_6\ : STD_LOGIC;
  signal \avg_reg[8]_i_43_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_1\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_2\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_3\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_4\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_5\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_6\ : STD_LOGIC;
  signal \avg_reg[8]_i_44_n_7\ : STD_LOGIC;
  signal \avg_reg[8]_i_45_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_46_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_47_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_48_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_49_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_50_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_51_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \avg_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^counter_en\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal message10_in : STD_LOGIC;
  signal message11_in : STD_LOGIC;
  signal \message1__15\ : STD_LOGIC;
  signal \message1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \message1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \message1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \message1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \message1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \message1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \message1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \message1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \message1_carry__0_n_0\ : STD_LOGIC;
  signal \message1_carry__0_n_1\ : STD_LOGIC;
  signal \message1_carry__0_n_2\ : STD_LOGIC;
  signal \message1_carry__0_n_3\ : STD_LOGIC;
  signal \message1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \message1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \message1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \message1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \message1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \message1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \message1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \message1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \message1_carry__1_n_0\ : STD_LOGIC;
  signal \message1_carry__1_n_1\ : STD_LOGIC;
  signal \message1_carry__1_n_2\ : STD_LOGIC;
  signal \message1_carry__1_n_3\ : STD_LOGIC;
  signal \message1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \message1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \message1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \message1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \message1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \message1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \message1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \message1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \message1_carry__2_n_1\ : STD_LOGIC;
  signal \message1_carry__2_n_2\ : STD_LOGIC;
  signal \message1_carry__2_n_3\ : STD_LOGIC;
  signal message1_carry_i_1_n_0 : STD_LOGIC;
  signal message1_carry_i_2_n_0 : STD_LOGIC;
  signal message1_carry_i_3_n_0 : STD_LOGIC;
  signal message1_carry_i_4_n_0 : STD_LOGIC;
  signal message1_carry_i_5_n_0 : STD_LOGIC;
  signal message1_carry_i_6_n_0 : STD_LOGIC;
  signal message1_carry_i_7_n_0 : STD_LOGIC;
  signal message1_carry_i_8_n_0 : STD_LOGIC;
  signal message1_carry_n_0 : STD_LOGIC;
  signal message1_carry_n_1 : STD_LOGIC;
  signal message1_carry_n_2 : STD_LOGIC;
  signal message1_carry_n_3 : STD_LOGIC;
  signal \message1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \message1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \message1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \message1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \message1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \message1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \message[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \message[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \message[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \message[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \message[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \message[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \message[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \message[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \message[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \message[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \message[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_out__5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reaction_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \reaction_index__0\ : STD_LOGIC;
  signal \reaction_index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reaction_index_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reaction_times[0]_0\ : STD_LOGIC;
  signal \reaction_times[1]_1\ : STD_LOGIC;
  signal \reaction_times[2]_2\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \reaction_times_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \t[9]_i_10_n_0\ : STD_LOGIC;
  signal \t[9]_i_11_n_0\ : STD_LOGIC;
  signal \t[9]_i_12_n_0\ : STD_LOGIC;
  signal \t[9]_i_14_n_0\ : STD_LOGIC;
  signal \t[9]_i_15_n_0\ : STD_LOGIC;
  signal \t[9]_i_17_n_0\ : STD_LOGIC;
  signal \t[9]_i_2_n_0\ : STD_LOGIC;
  signal \t[9]_i_4_n_0\ : STD_LOGIC;
  signal \t[9]_i_6_n_0\ : STD_LOGIC;
  signal \t[9]_i_7_n_0\ : STD_LOGIC;
  signal \t[9]_i_8_n_0\ : STD_LOGIC;
  signal \t[9]_i_9_n_0\ : STD_LOGIC;
  signal t_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal total : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \total0__0_carry__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry__0_n_1\ : STD_LOGIC;
  signal \total0__0_carry__0_n_2\ : STD_LOGIC;
  signal \total0__0_carry__0_n_3\ : STD_LOGIC;
  signal \total0__0_carry__0_n_4\ : STD_LOGIC;
  signal \total0__0_carry__0_n_5\ : STD_LOGIC;
  signal \total0__0_carry__0_n_6\ : STD_LOGIC;
  signal \total0__0_carry__0_n_7\ : STD_LOGIC;
  signal \total0__0_carry__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry__1_n_1\ : STD_LOGIC;
  signal \total0__0_carry__1_n_2\ : STD_LOGIC;
  signal \total0__0_carry__1_n_3\ : STD_LOGIC;
  signal \total0__0_carry__1_n_4\ : STD_LOGIC;
  signal \total0__0_carry__1_n_5\ : STD_LOGIC;
  signal \total0__0_carry__1_n_6\ : STD_LOGIC;
  signal \total0__0_carry__1_n_7\ : STD_LOGIC;
  signal \total0__0_carry__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry__2_n_1\ : STD_LOGIC;
  signal \total0__0_carry__2_n_2\ : STD_LOGIC;
  signal \total0__0_carry__2_n_3\ : STD_LOGIC;
  signal \total0__0_carry__2_n_4\ : STD_LOGIC;
  signal \total0__0_carry__2_n_5\ : STD_LOGIC;
  signal \total0__0_carry__2_n_6\ : STD_LOGIC;
  signal \total0__0_carry__2_n_7\ : STD_LOGIC;
  signal \total0__0_carry__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry__3_n_1\ : STD_LOGIC;
  signal \total0__0_carry__3_n_2\ : STD_LOGIC;
  signal \total0__0_carry__3_n_3\ : STD_LOGIC;
  signal \total0__0_carry__3_n_4\ : STD_LOGIC;
  signal \total0__0_carry__3_n_5\ : STD_LOGIC;
  signal \total0__0_carry__3_n_6\ : STD_LOGIC;
  signal \total0__0_carry__3_n_7\ : STD_LOGIC;
  signal \total0__0_carry__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry__4_n_1\ : STD_LOGIC;
  signal \total0__0_carry__4_n_2\ : STD_LOGIC;
  signal \total0__0_carry__4_n_3\ : STD_LOGIC;
  signal \total0__0_carry__4_n_4\ : STD_LOGIC;
  signal \total0__0_carry__4_n_5\ : STD_LOGIC;
  signal \total0__0_carry__4_n_6\ : STD_LOGIC;
  signal \total0__0_carry__4_n_7\ : STD_LOGIC;
  signal \total0__0_carry__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry__5_n_1\ : STD_LOGIC;
  signal \total0__0_carry__5_n_2\ : STD_LOGIC;
  signal \total0__0_carry__5_n_3\ : STD_LOGIC;
  signal \total0__0_carry__5_n_4\ : STD_LOGIC;
  signal \total0__0_carry__5_n_5\ : STD_LOGIC;
  signal \total0__0_carry__5_n_6\ : STD_LOGIC;
  signal \total0__0_carry__5_n_7\ : STD_LOGIC;
  signal \total0__0_carry__6_n_1\ : STD_LOGIC;
  signal \total0__0_carry__6_n_2\ : STD_LOGIC;
  signal \total0__0_carry__6_n_3\ : STD_LOGIC;
  signal \total0__0_carry__6_n_4\ : STD_LOGIC;
  signal \total0__0_carry__6_n_5\ : STD_LOGIC;
  signal \total0__0_carry__6_n_6\ : STD_LOGIC;
  signal \total0__0_carry__6_n_7\ : STD_LOGIC;
  signal \total0__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal \total0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \total0__0_carry_n_0\ : STD_LOGIC;
  signal \total0__0_carry_n_1\ : STD_LOGIC;
  signal \total0__0_carry_n_2\ : STD_LOGIC;
  signal \total0__0_carry_n_3\ : STD_LOGIC;
  signal \total0__0_carry_n_4\ : STD_LOGIC;
  signal \total0__0_carry_n_5\ : STD_LOGIC;
  signal \total0__0_carry_n_6\ : STD_LOGIC;
  signal \total0__0_carry_n_7\ : STD_LOGIC;
  signal \total__0\ : STD_LOGIC;
  signal \NLW_avg_reg[0]_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[0]_i_134_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_avg_reg[0]_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[0]_i_167_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_reg[0]_i_176_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_avg_reg[0]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_reg[0]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[0]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[0]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_reg[0]_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_reg[16]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_avg_reg[16]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_reg[20]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_avg_reg[20]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_reg[24]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_avg_reg[24]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_reg[30]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_avg_reg[30]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_reg[30]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_reg[30]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_reg[30]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_reg[30]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_reg[30]_i_57_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_85_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[30]_i_99_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[8]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_avg_reg[8]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_message1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_message1_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[7]_i_3\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[8]\ : label is "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \avg_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \avg_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[0]_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[0]_i_61\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \avg_reg[0]_i_63\ : label is "lutpair22";
  attribute HLUTNM of \avg_reg[0]_i_64\ : label is "lutpair27";
  attribute HLUTNM of \avg_reg[0]_i_68\ : label is "lutpair22";
  attribute HLUTNM of \avg_reg[0]_i_69\ : label is "lutpair27";
  attribute XILINX_LEGACY_PRIM of \avg_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[11]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[12]_i_2\ : label is 35;
  attribute HLUTNM of \avg_reg[12]_i_31\ : label is "lutpair5";
  attribute HLUTNM of \avg_reg[12]_i_32\ : label is "lutpair4";
  attribute HLUTNM of \avg_reg[12]_i_33\ : label is "lutpair3";
  attribute HLUTNM of \avg_reg[12]_i_34\ : label is "lutpair2";
  attribute HLUTNM of \avg_reg[12]_i_35\ : label is "lutpair6";
  attribute HLUTNM of \avg_reg[12]_i_36\ : label is "lutpair5";
  attribute HLUTNM of \avg_reg[12]_i_37\ : label is "lutpair4";
  attribute HLUTNM of \avg_reg[12]_i_38\ : label is "lutpair3";
  attribute XILINX_LEGACY_PRIM of \avg_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[15]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[16]_i_2\ : label is 35;
  attribute HLUTNM of \avg_reg[16]_i_26\ : label is "lutpair9";
  attribute HLUTNM of \avg_reg[16]_i_27\ : label is "lutpair8";
  attribute HLUTNM of \avg_reg[16]_i_28\ : label is "lutpair7";
  attribute HLUTNM of \avg_reg[16]_i_29\ : label is "lutpair6";
  attribute HLUTNM of \avg_reg[16]_i_30\ : label is "lutpair10";
  attribute HLUTNM of \avg_reg[16]_i_31\ : label is "lutpair9";
  attribute HLUTNM of \avg_reg[16]_i_32\ : label is "lutpair8";
  attribute HLUTNM of \avg_reg[16]_i_33\ : label is "lutpair7";
  attribute XILINX_LEGACY_PRIM of \avg_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[19]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[20]_i_2\ : label is 35;
  attribute HLUTNM of \avg_reg[20]_i_25\ : label is "lutpair13";
  attribute HLUTNM of \avg_reg[20]_i_26\ : label is "lutpair12";
  attribute HLUTNM of \avg_reg[20]_i_27\ : label is "lutpair11";
  attribute HLUTNM of \avg_reg[20]_i_28\ : label is "lutpair10";
  attribute HLUTNM of \avg_reg[20]_i_29\ : label is "lutpair14";
  attribute HLUTNM of \avg_reg[20]_i_30\ : label is "lutpair13";
  attribute HLUTNM of \avg_reg[20]_i_31\ : label is "lutpair12";
  attribute HLUTNM of \avg_reg[20]_i_32\ : label is "lutpair11";
  attribute XILINX_LEGACY_PRIM of \avg_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[23]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute HLUTNM of \avg_reg[24]_i_19\ : label is "lutpair17";
  attribute ADDER_THRESHOLD of \avg_reg[24]_i_2\ : label is 35;
  attribute HLUTNM of \avg_reg[24]_i_20\ : label is "lutpair16";
  attribute HLUTNM of \avg_reg[24]_i_21\ : label is "lutpair15";
  attribute HLUTNM of \avg_reg[24]_i_22\ : label is "lutpair14";
  attribute HLUTNM of \avg_reg[24]_i_23\ : label is "lutpair18";
  attribute HLUTNM of \avg_reg[24]_i_24\ : label is "lutpair17";
  attribute HLUTNM of \avg_reg[24]_i_25\ : label is "lutpair16";
  attribute HLUTNM of \avg_reg[24]_i_26\ : label is "lutpair15";
  attribute HLUTNM of \avg_reg[24]_i_7\ : label is "lutpair23";
  attribute XILINX_LEGACY_PRIM of \avg_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[27]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute HLUTNM of \avg_reg[28]_i_10\ : label is "lutpair24";
  attribute HLUTNM of \avg_reg[28]_i_14\ : label is "lutpair20";
  attribute HLUTNM of \avg_reg[28]_i_15\ : label is "lutpair19";
  attribute HLUTNM of \avg_reg[28]_i_16\ : label is "lutpair18";
  attribute HLUTNM of \avg_reg[28]_i_19\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \avg_reg[28]_i_2\ : label is 35;
  attribute HLUTNM of \avg_reg[28]_i_20\ : label is "lutpair19";
  attribute HLUTNM of \avg_reg[28]_i_3\ : label is "lutpair26";
  attribute HLUTNM of \avg_reg[28]_i_4\ : label is "lutpair25";
  attribute HLUTNM of \avg_reg[28]_i_5\ : label is "lutpair24";
  attribute HLUTNM of \avg_reg[28]_i_6\ : label is "lutpair23";
  attribute HLUTNM of \avg_reg[28]_i_8\ : label is "lutpair26";
  attribute HLUTNM of \avg_reg[28]_i_9\ : label is "lutpair25";
  attribute XILINX_LEGACY_PRIM of \avg_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_108\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_26\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_43\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_52\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_57\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_66\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_71\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_80\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_85\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_94\ : label is 35;
  attribute ADDER_THRESHOLD of \avg_reg[30]_i_99\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[3]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[4]_i_2\ : label is 35;
  attribute HLUTNM of \avg_reg[4]_i_24\ : label is "lutpair21";
  attribute HLUTNM of \avg_reg[4]_i_28\ : label is "lutpair21";
  attribute XILINX_LEGACY_PRIM of \avg_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \avg_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[7]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \avg_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \avg_reg[8]_i_2\ : label is 35;
  attribute HLUTNM of \avg_reg[8]_i_31\ : label is "lutpair1";
  attribute HLUTNM of \avg_reg[8]_i_32\ : label is "lutpair0";
  attribute HLUTNM of \avg_reg[8]_i_35\ : label is "lutpair2";
  attribute HLUTNM of \avg_reg[8]_i_36\ : label is "lutpair1";
  attribute HLUTNM of \avg_reg[8]_i_37\ : label is "lutpair0";
  attribute XILINX_LEGACY_PRIM of \avg_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \avg_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of counter_rst_INST_0 : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of message1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__2/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__3/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__3/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__4/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \message1_inferred__4/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \message[0]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \message[10]_INST_0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \message[10]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \message[11]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \message[11]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \message[12]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \message[13]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \message[13]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \message[14]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \message[14]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \message[15]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \message[15]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \message[16]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \message[17]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \message[17]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \message[18]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \message[18]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \message[19]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \message[19]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \message[1]_INST_0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \message[1]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \message[20]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \message[21]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \message[21]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \message[22]_INST_0_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \message[22]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \message[23]_INST_0_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \message[23]_INST_0_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \message[24]_INST_0_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \message[25]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \message[25]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \message[26]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \message[26]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \message[27]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \message[27]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \message[28]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \message[29]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \message[29]_INST_0_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \message[2]_INST_0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \message[2]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \message[30]_INST_0_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \message[30]_INST_0_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \message[30]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \message[31]_INST_0_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \message[31]_INST_0_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \message[3]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \message[3]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \message[5]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \message[5]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \message[6]_INST_0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \message[6]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \message[7]_INST_0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \message[7]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \message[8]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \message[8]_INST_0_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \message[9]_INST_0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \message[9]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \reaction_index_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_index_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reaction_index_reg[0]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \reaction_index_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_index_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reaction_index_reg[1]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reaction_times_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reaction_times_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \t[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t[9]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \t[9]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \t[9]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \t[9]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t[9]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t[9]_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \total0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \total0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \total0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \total0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \total0__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \total0__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \total0__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \total0__0_carry__6\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \total_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \total_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \total_reg[9]\ : label is "VCC:GE GND:CLR";
begin
  counter_en <= \^counter_en\;
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C202C202C202020"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => BTNC,
      I2 => \t[9]_i_2_n_0\,
      I3 => \FSM_onehot_current_state[7]_i_3_n_0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I5 => \reaction_index__0\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => BTNC,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => \t[9]_i_2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F40"
    )
        port map (
      I0 => BTNC,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \t[9]_i_2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000130010"
    )
        port map (
      I0 => \t[9]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \^counter_en\,
      I5 => BTNC,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000A000AC"
    )
        port map (
      I0 => BTNC,
      I1 => \FSM_onehot_current_state[7]_i_2_n_0\,
      I2 => \^counter_en\,
      I3 => \message[31]_INST_0_i_5_n_0\,
      I4 => BTND,
      I5 => BTNU,
      O => \FSM_onehot_current_state[4]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020002000200"
    )
        port map (
      I0 => \FSM_onehot_current_state[5]_i_2_n_0\,
      I1 => \^counter_en\,
      I2 => \message[31]_INST_0_i_5_n_0\,
      I3 => BTNR,
      I4 => \total__0\,
      I5 => \FSM_onehot_current_state[7]_i_4_n_0\,
      O => \FSM_onehot_current_state[5]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \reaction_index__0\,
      I1 => \t[9]_i_2_n_0\,
      I2 => BTNC,
      O => \FSM_onehot_current_state[5]_i_2_n_0\
    );
\FSM_onehot_current_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020002000200"
    )
        port map (
      I0 => \FSM_onehot_current_state[7]_i_2_n_0\,
      I1 => \^counter_en\,
      I2 => \message[31]_INST_0_i_5_n_0\,
      I3 => BTNU,
      I4 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_current_state[7]_i_4_n_0\,
      O => \FSM_onehot_current_state[6]_i_1_n_0\
    );
\FSM_onehot_current_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \FSM_onehot_current_state[7]_i_2_n_0\,
      I1 => BTNU,
      I2 => BTND,
      I3 => \FSM_onehot_current_state[7]_i_3_n_0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_current_state[7]_i_4_n_0\,
      O => \FSM_onehot_current_state[7]_i_1_n_0\
    );
\FSM_onehot_current_state[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => BTNC,
      I1 => \t[9]_i_2_n_0\,
      I2 => \reaction_index__0\,
      I3 => BTNR,
      O => \FSM_onehot_current_state[7]_i_2_n_0\
    );
\FSM_onehot_current_state[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => \^counter_en\,
      O => \FSM_onehot_current_state[7]_i_3_n_0\
    );
\FSM_onehot_current_state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \^counter_en\,
      I2 => \reaction_index__0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[7]_i_4_n_0\
    );
\FSM_onehot_current_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888000D0000"
    )
        port map (
      I0 => BTNC,
      I1 => \t[9]_i_2_n_0\,
      I2 => \^counter_en\,
      I3 => \reaction_index__0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I5 => \message[31]_INST_0_i_5_n_0\,
      O => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\,
      R => rst
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[3]_i_1_n_0\,
      Q => \^counter_en\,
      R => rst
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[4]_i_1_n_0\,
      Q => \reaction_index__0\,
      R => rst
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[5]_i_1_n_0\,
      Q => \total__0\,
      R => rst
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[6]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[6]\,
      R => rst
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[7]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[7]\,
      R => rst
    );
\FSM_onehot_current_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[8]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[8]\,
      R => rst
    );
\avg_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[0]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(0)
    );
\avg_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[0]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[3]_i_2_n_7\,
      O => \avg_reg[0]_i_1_n_0\
    );
\avg_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_6_n_0\,
      I1 => \avg_reg[0]_i_23_n_0\,
      I2 => \avg_reg[4]_i_17_n_6\,
      I3 => \avg_reg[0]_i_24_n_4\,
      I4 => \avg_reg[4]_i_16_n_7\,
      I5 => \avg_reg[0]_i_22_n_5\,
      O => \avg_reg[0]_i_10_n_0\
    );
\avg_reg[0]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \avg_reg[0]_i_107_n_7\,
      I1 => \avg_reg[0]_i_108_n_6\,
      O => \avg_reg[0]_i_100_n_0\
    );
\avg_reg[0]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \avg_reg[0]_i_134_n_4\,
      I1 => total(1),
      O => \avg_reg[0]_i_101_n_0\
    );
\avg_reg[0]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \avg_reg[0]_i_134_n_5\,
      I1 => total(0),
      O => \avg_reg[0]_i_102_n_0\
    );
\avg_reg[0]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \avg_reg[0]_i_107_n_6\,
      I1 => \avg_reg[0]_i_108_n_5\,
      I2 => \avg_reg[0]_i_108_n_4\,
      I3 => \avg_reg[0]_i_107_n_5\,
      O => \avg_reg[0]_i_103_n_0\
    );
\avg_reg[0]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \avg_reg[0]_i_107_n_7\,
      I1 => \avg_reg[0]_i_108_n_6\,
      I2 => \avg_reg[0]_i_108_n_5\,
      I3 => \avg_reg[0]_i_107_n_6\,
      O => \avg_reg[0]_i_104_n_0\
    );
\avg_reg[0]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \avg_reg[0]_i_134_n_4\,
      I1 => total(1),
      I2 => \avg_reg[0]_i_108_n_6\,
      I3 => \avg_reg[0]_i_107_n_7\,
      O => \avg_reg[0]_i_105_n_0\
    );
\avg_reg[0]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \avg_reg[0]_i_134_n_5\,
      I1 => total(0),
      I2 => total(1),
      I3 => \avg_reg[0]_i_134_n_4\,
      O => \avg_reg[0]_i_106_n_0\
    );
\avg_reg[0]_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_134_n_0\,
      CO(3) => \avg_reg[0]_i_107_n_0\,
      CO(2) => \avg_reg[0]_i_107_n_1\,
      CO(1) => \avg_reg[0]_i_107_n_2\,
      CO(0) => \avg_reg[0]_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_112_n_7\,
      DI(2) => \avg_reg[0]_i_135_n_4\,
      DI(1) => \avg_reg[0]_i_135_n_5\,
      DI(0) => \avg_reg[0]_i_135_n_6\,
      O(3) => \avg_reg[0]_i_107_n_4\,
      O(2) => \avg_reg[0]_i_107_n_5\,
      O(1) => \avg_reg[0]_i_107_n_6\,
      O(0) => \avg_reg[0]_i_107_n_7\,
      S(3) => \avg_reg[0]_i_136_n_0\,
      S(2) => \avg_reg[0]_i_137_n_0\,
      S(1) => \avg_reg[0]_i_138_n_0\,
      S(0) => \avg_reg[0]_i_139_n_0\
    );
\avg_reg[0]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_108_n_0\,
      CO(2) => \avg_reg[0]_i_108_n_1\,
      CO(1) => \avg_reg[0]_i_108_n_2\,
      CO(0) => \avg_reg[0]_i_108_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => total(4 downto 2),
      DI(0) => '0',
      O(3) => \avg_reg[0]_i_108_n_4\,
      O(2) => \avg_reg[0]_i_108_n_5\,
      O(1) => \avg_reg[0]_i_108_n_6\,
      O(0) => \NLW_avg_reg[0]_i_108_O_UNCONNECTED\(0),
      S(3) => \avg_reg[0]_i_140_n_0\,
      S(2) => \avg_reg[0]_i_141_n_0\,
      S(1) => \avg_reg[0]_i_142_n_0\,
      S(0) => total(1)
    );
\avg_reg[0]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(0),
      I1 => total(2),
      I2 => total(4),
      O => \avg_reg[0]_i_109_n_0\
    );
\avg_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_7_n_0\,
      I1 => \avg_reg[0]_i_25_n_0\,
      I2 => \avg_reg[4]_i_17_n_7\,
      I3 => \avg_reg[0]_i_24_n_5\,
      I4 => \avg_reg[0]_i_26_n_4\,
      I5 => \avg_reg[0]_i_22_n_6\,
      O => \avg_reg[0]_i_11_n_0\
    );
\avg_reg[0]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      O => \avg_reg[0]_i_110_n_0\
    );
\avg_reg[0]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(2),
      I1 => total(0),
      O => \avg_reg[0]_i_111_n_0\
    );
\avg_reg[0]_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_135_n_0\,
      CO(3) => \avg_reg[0]_i_112_n_0\,
      CO(2) => \avg_reg[0]_i_112_n_1\,
      CO(1) => \avg_reg[0]_i_112_n_2\,
      CO(0) => \avg_reg[0]_i_112_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_26_n_0\,
      DI(2) => \avg_reg[16]_i_27_n_0\,
      DI(1) => \avg_reg[16]_i_28_n_0\,
      DI(0) => \avg_reg[16]_i_29_n_0\,
      O(3) => \avg_reg[0]_i_112_n_4\,
      O(2) => \avg_reg[0]_i_112_n_5\,
      O(1) => \avg_reg[0]_i_112_n_6\,
      O(0) => \avg_reg[0]_i_112_n_7\,
      S(3) => \avg_reg[0]_i_143_n_0\,
      S(2) => \avg_reg[0]_i_144_n_0\,
      S(1) => \avg_reg[0]_i_145_n_0\,
      S(0) => \avg_reg[0]_i_146_n_0\
    );
\avg_reg[0]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_80_n_7\,
      I1 => \avg_reg[0]_i_129_n_5\,
      O => \avg_reg[0]_i_113_n_0\
    );
\avg_reg[0]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_112_n_4\,
      I1 => \avg_reg[0]_i_129_n_6\,
      O => \avg_reg[0]_i_114_n_0\
    );
\avg_reg[0]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_112_n_5\,
      I1 => \avg_reg[0]_i_129_n_7\,
      O => \avg_reg[0]_i_115_n_0\
    );
\avg_reg[0]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_112_n_6\,
      I1 => \avg_reg[0]_i_147_n_4\,
      O => \avg_reg[0]_i_116_n_0\
    );
\avg_reg[0]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(5),
      I1 => total(1),
      I2 => total(3),
      O => \avg_reg[0]_i_117_n_0\
    );
\avg_reg[0]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_30_n_0\,
      I1 => total(6),
      I2 => total(4),
      I3 => total(8),
      O => \avg_reg[0]_i_118_n_0\
    );
\avg_reg[0]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_31_n_0\,
      I1 => total(5),
      I2 => total(3),
      I3 => total(7),
      O => \avg_reg[0]_i_119_n_0\
    );
\avg_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_29_n_0\,
      CO(3) => \avg_reg[0]_i_12_n_0\,
      CO(2) => \avg_reg[0]_i_12_n_1\,
      CO(1) => \avg_reg[0]_i_12_n_2\,
      CO(0) => \avg_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_30_n_0\,
      DI(2) => \avg_reg[0]_i_31_n_0\,
      DI(1) => \avg_reg[0]_i_32_n_0\,
      DI(0) => \avg_reg[0]_i_33_n_0\,
      O(3 downto 0) => \NLW_avg_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[0]_i_34_n_0\,
      S(2) => \avg_reg[0]_i_35_n_0\,
      S(1) => \avg_reg[0]_i_36_n_0\,
      S(0) => \avg_reg[0]_i_37_n_0\
    );
\avg_reg[0]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_32_n_0\,
      I1 => total(4),
      I2 => total(2),
      I3 => total(6),
      O => \avg_reg[0]_i_120_n_0\
    );
\avg_reg[0]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      I2 => total(5),
      I3 => total(2),
      I4 => total(0),
      O => \avg_reg[0]_i_121_n_0\
    );
\avg_reg[0]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(0),
      I1 => total(2),
      I2 => total(4),
      O => \avg_reg[0]_i_122_n_0\
    );
\avg_reg[0]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      O => \avg_reg[0]_i_123_n_0\
    );
\avg_reg[0]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(2),
      I1 => total(0),
      O => \avg_reg[0]_i_124_n_0\
    );
\avg_reg[0]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_25_n_0\,
      I1 => total(22),
      I2 => total(20),
      I3 => total(24),
      O => \avg_reg[0]_i_125_n_0\
    );
\avg_reg[0]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_26_n_0\,
      I1 => total(21),
      I2 => total(19),
      I3 => total(23),
      O => \avg_reg[0]_i_126_n_0\
    );
\avg_reg[0]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_27_n_0\,
      I1 => total(20),
      I2 => total(18),
      I3 => total(22),
      O => \avg_reg[0]_i_127_n_0\
    );
\avg_reg[0]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_28_n_0\,
      I1 => total(19),
      I2 => total(17),
      I3 => total(21),
      O => \avg_reg[0]_i_128_n_0\
    );
\avg_reg[0]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_147_n_0\,
      CO(3) => \avg_reg[0]_i_129_n_0\,
      CO(2) => \avg_reg[0]_i_129_n_1\,
      CO(1) => \avg_reg[0]_i_129_n_2\,
      CO(0) => \avg_reg[0]_i_129_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_31_n_0\,
      DI(2) => \avg_reg[12]_i_32_n_0\,
      DI(1) => \avg_reg[12]_i_33_n_0\,
      DI(0) => \avg_reg[12]_i_34_n_0\,
      O(3) => \avg_reg[0]_i_129_n_4\,
      O(2) => \avg_reg[0]_i_129_n_5\,
      O(1) => \avg_reg[0]_i_129_n_6\,
      O(0) => \avg_reg[0]_i_129_n_7\,
      S(3) => \avg_reg[0]_i_148_n_0\,
      S(2) => \avg_reg[0]_i_149_n_0\,
      S(1) => \avg_reg[0]_i_150_n_0\,
      S(0) => \avg_reg[0]_i_151_n_0\
    );
\avg_reg[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[0]_i_27_n_5\,
      I1 => \avg_reg[0]_i_38_n_0\,
      I2 => \avg_reg[0]_i_39_n_4\,
      I3 => \avg_reg[0]_i_26_n_6\,
      I4 => \avg_reg[0]_i_24_n_7\,
      O => \avg_reg[0]_i_13_n_0\
    );
\avg_reg[0]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_26_n_0\,
      I1 => total(18),
      I2 => total(16),
      I3 => total(20),
      O => \avg_reg[0]_i_130_n_0\
    );
\avg_reg[0]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_27_n_0\,
      I1 => total(17),
      I2 => total(15),
      I3 => total(19),
      O => \avg_reg[0]_i_131_n_0\
    );
\avg_reg[0]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_28_n_0\,
      I1 => total(16),
      I2 => total(14),
      I3 => total(18),
      O => \avg_reg[0]_i_132_n_0\
    );
\avg_reg[0]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_29_n_0\,
      I1 => total(15),
      I2 => total(13),
      I3 => total(17),
      O => \avg_reg[0]_i_133_n_0\
    );
\avg_reg[0]_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_152_n_0\,
      CO(3) => \avg_reg[0]_i_134_n_0\,
      CO(2) => \avg_reg[0]_i_134_n_1\,
      CO(1) => \avg_reg[0]_i_134_n_2\,
      CO(0) => \avg_reg[0]_i_134_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_135_n_7\,
      DI(2) => \avg_reg[0]_i_153_n_4\,
      DI(1) => \avg_reg[0]_i_153_n_5\,
      DI(0) => \avg_reg[0]_i_153_n_6\,
      O(3) => \avg_reg[0]_i_134_n_4\,
      O(2) => \avg_reg[0]_i_134_n_5\,
      O(1 downto 0) => \NLW_avg_reg[0]_i_134_O_UNCONNECTED\(1 downto 0),
      S(3) => \avg_reg[0]_i_154_n_0\,
      S(2) => \avg_reg[0]_i_155_n_0\,
      S(1) => \avg_reg[0]_i_156_n_0\,
      S(0) => \avg_reg[0]_i_157_n_0\
    );
\avg_reg[0]_i_135\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_153_n_0\,
      CO(3) => \avg_reg[0]_i_135_n_0\,
      CO(2) => \avg_reg[0]_i_135_n_1\,
      CO(1) => \avg_reg[0]_i_135_n_2\,
      CO(0) => \avg_reg[0]_i_135_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_31_n_0\,
      DI(2) => \avg_reg[12]_i_32_n_0\,
      DI(1) => \avg_reg[12]_i_33_n_0\,
      DI(0) => \avg_reg[12]_i_34_n_0\,
      O(3) => \avg_reg[0]_i_135_n_4\,
      O(2) => \avg_reg[0]_i_135_n_5\,
      O(1) => \avg_reg[0]_i_135_n_6\,
      O(0) => \avg_reg[0]_i_135_n_7\,
      S(3) => \avg_reg[0]_i_158_n_0\,
      S(2) => \avg_reg[0]_i_159_n_0\,
      S(1) => \avg_reg[0]_i_160_n_0\,
      S(0) => \avg_reg[0]_i_161_n_0\
    );
\avg_reg[0]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_112_n_7\,
      I1 => \avg_reg[0]_i_147_n_5\,
      O => \avg_reg[0]_i_136_n_0\
    );
\avg_reg[0]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_135_n_4\,
      I1 => \avg_reg[0]_i_147_n_6\,
      O => \avg_reg[0]_i_137_n_0\
    );
\avg_reg[0]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_135_n_5\,
      I1 => \avg_reg[0]_i_147_n_7\,
      O => \avg_reg[0]_i_138_n_0\
    );
\avg_reg[0]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_135_n_6\,
      I1 => \avg_reg[0]_i_162_n_4\,
      O => \avg_reg[0]_i_139_n_0\
    );
\avg_reg[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[0]_i_27_n_6\,
      I1 => \avg_reg[0]_i_40_n_0\,
      I2 => \avg_reg[0]_i_39_n_5\,
      I3 => total(1),
      I4 => \avg_reg[0]_i_41_n_4\,
      O => \avg_reg[0]_i_14_n_0\
    );
\avg_reg[0]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(0),
      I1 => total(2),
      I2 => total(4),
      O => \avg_reg[0]_i_140_n_0\
    );
\avg_reg[0]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      O => \avg_reg[0]_i_141_n_0\
    );
\avg_reg[0]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(2),
      I1 => total(0),
      O => \avg_reg[0]_i_142_n_0\
    );
\avg_reg[0]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_26_n_0\,
      I1 => total(18),
      I2 => total(16),
      I3 => total(20),
      O => \avg_reg[0]_i_143_n_0\
    );
\avg_reg[0]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_27_n_0\,
      I1 => total(17),
      I2 => total(15),
      I3 => total(19),
      O => \avg_reg[0]_i_144_n_0\
    );
\avg_reg[0]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_28_n_0\,
      I1 => total(16),
      I2 => total(14),
      I3 => total(18),
      O => \avg_reg[0]_i_145_n_0\
    );
\avg_reg[0]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_29_n_0\,
      I1 => total(15),
      I2 => total(13),
      I3 => total(17),
      O => \avg_reg[0]_i_146_n_0\
    );
\avg_reg[0]_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_162_n_0\,
      CO(3) => \avg_reg[0]_i_147_n_0\,
      CO(2) => \avg_reg[0]_i_147_n_1\,
      CO(1) => \avg_reg[0]_i_147_n_2\,
      CO(0) => \avg_reg[0]_i_147_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_31_n_0\,
      DI(2) => \avg_reg[8]_i_32_n_0\,
      DI(1) => \avg_reg[8]_i_33_n_0\,
      DI(0) => \avg_reg[8]_i_34_n_0\,
      O(3) => \avg_reg[0]_i_147_n_4\,
      O(2) => \avg_reg[0]_i_147_n_5\,
      O(1) => \avg_reg[0]_i_147_n_6\,
      O(0) => \avg_reg[0]_i_147_n_7\,
      S(3) => \avg_reg[0]_i_163_n_0\,
      S(2) => \avg_reg[0]_i_164_n_0\,
      S(1) => \avg_reg[0]_i_165_n_0\,
      S(0) => \avg_reg[0]_i_166_n_0\
    );
\avg_reg[0]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_31_n_0\,
      I1 => total(14),
      I2 => total(12),
      I3 => total(16),
      O => \avg_reg[0]_i_148_n_0\
    );
\avg_reg[0]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_32_n_0\,
      I1 => total(13),
      I2 => total(11),
      I3 => total(15),
      O => \avg_reg[0]_i_149_n_0\
    );
\avg_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[0]_i_27_n_7\,
      I1 => \avg_reg[0]_i_42_n_0\,
      I2 => \avg_reg[0]_i_39_n_6\,
      I3 => total(0),
      I4 => \avg_reg[0]_i_41_n_5\,
      O => \avg_reg[0]_i_15_n_0\
    );
\avg_reg[0]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_33_n_0\,
      I1 => total(12),
      I2 => total(10),
      I3 => total(14),
      O => \avg_reg[0]_i_150_n_0\
    );
\avg_reg[0]_i_151\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_34_n_0\,
      I1 => total(11),
      I2 => total(9),
      I3 => total(13),
      O => \avg_reg[0]_i_151_n_0\
    );
\avg_reg[0]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_152_n_0\,
      CO(2) => \avg_reg[0]_i_152_n_1\,
      CO(1) => \avg_reg[0]_i_152_n_2\,
      CO(0) => \avg_reg[0]_i_152_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_153_n_7\,
      DI(2) => \avg_reg[0]_i_167_n_4\,
      DI(1) => \avg_reg[0]_i_167_n_5\,
      DI(0) => \avg_reg[0]_i_167_n_6\,
      O(3 downto 0) => \NLW_avg_reg[0]_i_152_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[0]_i_168_n_0\,
      S(2) => \avg_reg[0]_i_169_n_0\,
      S(1) => \avg_reg[0]_i_170_n_0\,
      S(0) => \avg_reg[0]_i_171_n_0\
    );
\avg_reg[0]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_167_n_0\,
      CO(3) => \avg_reg[0]_i_153_n_0\,
      CO(2) => \avg_reg[0]_i_153_n_1\,
      CO(1) => \avg_reg[0]_i_153_n_2\,
      CO(0) => \avg_reg[0]_i_153_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_31_n_0\,
      DI(2) => \avg_reg[8]_i_32_n_0\,
      DI(1) => \avg_reg[8]_i_33_n_0\,
      DI(0) => \avg_reg[8]_i_34_n_0\,
      O(3) => \avg_reg[0]_i_153_n_4\,
      O(2) => \avg_reg[0]_i_153_n_5\,
      O(1) => \avg_reg[0]_i_153_n_6\,
      O(0) => \avg_reg[0]_i_153_n_7\,
      S(3) => \avg_reg[0]_i_172_n_0\,
      S(2) => \avg_reg[0]_i_173_n_0\,
      S(1) => \avg_reg[0]_i_174_n_0\,
      S(0) => \avg_reg[0]_i_175_n_0\
    );
\avg_reg[0]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_135_n_7\,
      I1 => \avg_reg[0]_i_162_n_5\,
      O => \avg_reg[0]_i_154_n_0\
    );
\avg_reg[0]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_153_n_4\,
      I1 => \avg_reg[0]_i_162_n_6\,
      O => \avg_reg[0]_i_155_n_0\
    );
\avg_reg[0]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_153_n_5\,
      I1 => \avg_reg[0]_i_162_n_7\,
      O => \avg_reg[0]_i_156_n_0\
    );
\avg_reg[0]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_153_n_6\,
      I1 => \avg_reg[0]_i_176_n_4\,
      O => \avg_reg[0]_i_157_n_0\
    );
\avg_reg[0]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_31_n_0\,
      I1 => total(14),
      I2 => total(12),
      I3 => total(16),
      O => \avg_reg[0]_i_158_n_0\
    );
\avg_reg[0]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_32_n_0\,
      I1 => total(13),
      I2 => total(11),
      I3 => total(15),
      O => \avg_reg[0]_i_159_n_0\
    );
\avg_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \avg_reg[0]_i_43_n_4\,
      I1 => total(0),
      I2 => \avg_reg[0]_i_41_n_5\,
      I3 => \avg_reg[0]_i_39_n_6\,
      I4 => \avg_reg[0]_i_39_n_7\,
      I5 => \avg_reg[0]_i_41_n_6\,
      O => \avg_reg[0]_i_16_n_0\
    );
\avg_reg[0]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_33_n_0\,
      I1 => total(12),
      I2 => total(10),
      I3 => total(14),
      O => \avg_reg[0]_i_160_n_0\
    );
\avg_reg[0]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_34_n_0\,
      I1 => total(11),
      I2 => total(9),
      I3 => total(13),
      O => \avg_reg[0]_i_161_n_0\
    );
\avg_reg[0]_i_162\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_176_n_0\,
      CO(3) => \avg_reg[0]_i_162_n_0\,
      CO(2) => \avg_reg[0]_i_162_n_1\,
      CO(1) => \avg_reg[0]_i_162_n_2\,
      CO(0) => \avg_reg[0]_i_162_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_30_n_0\,
      DI(2) => \avg_reg[4]_i_31_n_0\,
      DI(1) => \avg_reg[4]_i_32_n_0\,
      DI(0) => \avg_reg[0]_i_177_n_0\,
      O(3) => \avg_reg[0]_i_162_n_4\,
      O(2) => \avg_reg[0]_i_162_n_5\,
      O(1) => \avg_reg[0]_i_162_n_6\,
      O(0) => \avg_reg[0]_i_162_n_7\,
      S(3) => \avg_reg[0]_i_178_n_0\,
      S(2) => \avg_reg[0]_i_179_n_0\,
      S(1) => \avg_reg[0]_i_180_n_0\,
      S(0) => \avg_reg[0]_i_181_n_0\
    );
\avg_reg[0]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_31_n_0\,
      I1 => total(10),
      I2 => total(8),
      I3 => total(12),
      O => \avg_reg[0]_i_163_n_0\
    );
\avg_reg[0]_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_32_n_0\,
      I1 => total(9),
      I2 => total(7),
      I3 => total(11),
      O => \avg_reg[0]_i_164_n_0\
    );
\avg_reg[0]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_33_n_0\,
      I1 => total(8),
      I2 => total(6),
      I3 => total(10),
      O => \avg_reg[0]_i_165_n_0\
    );
\avg_reg[0]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_34_n_0\,
      I1 => total(7),
      I2 => total(5),
      I3 => total(9),
      O => \avg_reg[0]_i_166_n_0\
    );
\avg_reg[0]_i_167\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_73_n_0\,
      CO(3) => \avg_reg[0]_i_167_n_0\,
      CO(2) => \avg_reg[0]_i_167_n_1\,
      CO(1) => \avg_reg[0]_i_167_n_2\,
      CO(0) => \avg_reg[0]_i_167_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_30_n_0\,
      DI(2) => \avg_reg[4]_i_31_n_0\,
      DI(1) => \avg_reg[4]_i_32_n_0\,
      DI(0) => \avg_reg[0]_i_182_n_0\,
      O(3) => \avg_reg[0]_i_167_n_4\,
      O(2) => \avg_reg[0]_i_167_n_5\,
      O(1) => \avg_reg[0]_i_167_n_6\,
      O(0) => \NLW_avg_reg[0]_i_167_O_UNCONNECTED\(0),
      S(3) => \avg_reg[0]_i_183_n_0\,
      S(2) => \avg_reg[0]_i_184_n_0\,
      S(1) => \avg_reg[0]_i_185_n_0\,
      S(0) => \avg_reg[0]_i_186_n_0\
    );
\avg_reg[0]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_153_n_7\,
      I1 => \avg_reg[0]_i_176_n_5\,
      O => \avg_reg[0]_i_168_n_0\
    );
\avg_reg[0]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_167_n_4\,
      I1 => \avg_reg[0]_i_176_n_6\,
      O => \avg_reg[0]_i_169_n_0\
    );
\avg_reg[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_13_n_0\,
      I1 => \avg_reg[0]_i_28_n_0\,
      I2 => \avg_reg[0]_i_27_n_4\,
      I3 => \avg_reg[0]_i_24_n_6\,
      I4 => \avg_reg[0]_i_26_n_5\,
      I5 => \avg_reg[0]_i_22_n_7\,
      O => \avg_reg[0]_i_17_n_0\
    );
\avg_reg[0]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_167_n_5\,
      I1 => total(1),
      O => \avg_reg[0]_i_170_n_0\
    );
\avg_reg[0]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_167_n_6\,
      I1 => total(0),
      O => \avg_reg[0]_i_171_n_0\
    );
\avg_reg[0]_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_31_n_0\,
      I1 => total(10),
      I2 => total(8),
      I3 => total(12),
      O => \avg_reg[0]_i_172_n_0\
    );
\avg_reg[0]_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_32_n_0\,
      I1 => total(9),
      I2 => total(7),
      I3 => total(11),
      O => \avg_reg[0]_i_173_n_0\
    );
\avg_reg[0]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_33_n_0\,
      I1 => total(8),
      I2 => total(6),
      I3 => total(10),
      O => \avg_reg[0]_i_174_n_0\
    );
\avg_reg[0]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_34_n_0\,
      I1 => total(7),
      I2 => total(5),
      I3 => total(9),
      O => \avg_reg[0]_i_175_n_0\
    );
\avg_reg[0]_i_176\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_176_n_0\,
      CO(2) => \avg_reg[0]_i_176_n_1\,
      CO(1) => \avg_reg[0]_i_176_n_2\,
      CO(0) => \avg_reg[0]_i_176_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => total(4 downto 2),
      DI(0) => '0',
      O(3) => \avg_reg[0]_i_176_n_4\,
      O(2) => \avg_reg[0]_i_176_n_5\,
      O(1) => \avg_reg[0]_i_176_n_6\,
      O(0) => \NLW_avg_reg[0]_i_176_O_UNCONNECTED\(0),
      S(3) => \avg_reg[0]_i_187_n_0\,
      S(2) => \avg_reg[0]_i_188_n_0\,
      S(1) => \avg_reg[0]_i_189_n_0\,
      S(0) => total(1)
    );
\avg_reg[0]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(5),
      I1 => total(1),
      I2 => total(3),
      O => \avg_reg[0]_i_177_n_0\
    );
\avg_reg[0]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_30_n_0\,
      I1 => total(6),
      I2 => total(4),
      I3 => total(8),
      O => \avg_reg[0]_i_178_n_0\
    );
\avg_reg[0]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_31_n_0\,
      I1 => total(5),
      I2 => total(3),
      I3 => total(7),
      O => \avg_reg[0]_i_179_n_0\
    );
\avg_reg[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_14_n_0\,
      I1 => \avg_reg[0]_i_38_n_0\,
      I2 => \avg_reg[0]_i_27_n_5\,
      I3 => \avg_reg[0]_i_24_n_7\,
      I4 => \avg_reg[0]_i_26_n_6\,
      I5 => \avg_reg[0]_i_39_n_4\,
      O => \avg_reg[0]_i_18_n_0\
    );
\avg_reg[0]_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_32_n_0\,
      I1 => total(4),
      I2 => total(2),
      I3 => total(6),
      O => \avg_reg[0]_i_180_n_0\
    );
\avg_reg[0]_i_181\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      I2 => total(5),
      I3 => total(2),
      I4 => total(0),
      O => \avg_reg[0]_i_181_n_0\
    );
\avg_reg[0]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(5),
      I1 => total(1),
      I2 => total(3),
      O => \avg_reg[0]_i_182_n_0\
    );
\avg_reg[0]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_30_n_0\,
      I1 => total(6),
      I2 => total(4),
      I3 => total(8),
      O => \avg_reg[0]_i_183_n_0\
    );
\avg_reg[0]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_31_n_0\,
      I1 => total(5),
      I2 => total(3),
      I3 => total(7),
      O => \avg_reg[0]_i_184_n_0\
    );
\avg_reg[0]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_32_n_0\,
      I1 => total(4),
      I2 => total(2),
      I3 => total(6),
      O => \avg_reg[0]_i_185_n_0\
    );
\avg_reg[0]_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      I2 => total(5),
      I3 => total(2),
      I4 => total(0),
      O => \avg_reg[0]_i_186_n_0\
    );
\avg_reg[0]_i_187\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(0),
      I1 => total(2),
      I2 => total(4),
      O => \avg_reg[0]_i_187_n_0\
    );
\avg_reg[0]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      O => \avg_reg[0]_i_188_n_0\
    );
\avg_reg[0]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(2),
      I1 => total(0),
      O => \avg_reg[0]_i_189_n_0\
    );
\avg_reg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_15_n_0\,
      I1 => \avg_reg[0]_i_40_n_0\,
      I2 => \avg_reg[0]_i_27_n_6\,
      I3 => \avg_reg[0]_i_41_n_4\,
      I4 => total(1),
      I5 => \avg_reg[0]_i_39_n_5\,
      O => \avg_reg[0]_i_19_n_0\
    );
\avg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_3_n_0\,
      CO(3) => \avg_reg[0]_i_2_n_0\,
      CO(2) => \avg_reg[0]_i_2_n_1\,
      CO(1) => \avg_reg[0]_i_2_n_2\,
      CO(0) => \avg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_4_n_0\,
      DI(2) => \avg_reg[0]_i_5_n_0\,
      DI(1) => \avg_reg[0]_i_6_n_0\,
      DI(0) => \avg_reg[0]_i_7_n_0\,
      O(3) => \avg_reg[0]_i_2_n_4\,
      O(2 downto 0) => \NLW_avg_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \avg_reg[0]_i_8_n_0\,
      S(2) => \avg_reg[0]_i_9_n_0\,
      S(1) => \avg_reg[0]_i_10_n_0\,
      S(0) => \avg_reg[0]_i_11_n_0\
    );
\avg_reg[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_16_n_0\,
      I1 => \avg_reg[0]_i_42_n_0\,
      I2 => \avg_reg[0]_i_27_n_7\,
      I3 => \avg_reg[0]_i_41_n_5\,
      I4 => total(0),
      I5 => \avg_reg[0]_i_39_n_6\,
      O => \avg_reg[0]_i_20_n_0\
    );
\avg_reg[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[4]_i_12_n_7\,
      I1 => \avg_reg[4]_i_14_n_6\,
      I2 => \avg_reg[4]_i_16_n_5\,
      O => \avg_reg[0]_i_21_n_0\
    );
\avg_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_39_n_0\,
      CO(3) => \avg_reg[0]_i_22_n_0\,
      CO(2) => \avg_reg[0]_i_22_n_1\,
      CO(1) => \avg_reg[0]_i_22_n_2\,
      CO(0) => \avg_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_31_n_0\,
      DI(2) => \avg_reg[8]_i_32_n_0\,
      DI(1) => \avg_reg[8]_i_33_n_0\,
      DI(0) => \avg_reg[8]_i_34_n_0\,
      O(3) => \avg_reg[0]_i_22_n_4\,
      O(2) => \avg_reg[0]_i_22_n_5\,
      O(1) => \avg_reg[0]_i_22_n_6\,
      O(0) => \avg_reg[0]_i_22_n_7\,
      S(3) => \avg_reg[0]_i_44_n_0\,
      S(2) => \avg_reg[0]_i_45_n_0\,
      S(1) => \avg_reg[0]_i_46_n_0\,
      S(0) => \avg_reg[0]_i_47_n_0\
    );
\avg_reg[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[0]_i_22_n_4\,
      I1 => \avg_reg[4]_i_14_n_7\,
      I2 => \avg_reg[4]_i_16_n_6\,
      O => \avg_reg[0]_i_23_n_0\
    );
\avg_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_41_n_0\,
      CO(3) => \avg_reg[0]_i_24_n_0\,
      CO(2) => \avg_reg[0]_i_24_n_1\,
      CO(1) => \avg_reg[0]_i_24_n_2\,
      CO(0) => \avg_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_48_n_7\,
      DI(2) => \avg_reg[0]_i_49_n_4\,
      DI(1) => \avg_reg[0]_i_49_n_5\,
      DI(0) => \avg_reg[0]_i_49_n_6\,
      O(3) => \avg_reg[0]_i_24_n_4\,
      O(2) => \avg_reg[0]_i_24_n_5\,
      O(1) => \avg_reg[0]_i_24_n_6\,
      O(0) => \avg_reg[0]_i_24_n_7\,
      S(3) => \avg_reg[0]_i_50_n_0\,
      S(2) => \avg_reg[0]_i_51_n_0\,
      S(1) => \avg_reg[0]_i_52_n_0\,
      S(0) => \avg_reg[0]_i_53_n_0\
    );
\avg_reg[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[0]_i_22_n_5\,
      I1 => \avg_reg[0]_i_24_n_4\,
      I2 => \avg_reg[4]_i_16_n_7\,
      O => \avg_reg[0]_i_25_n_0\
    );
\avg_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_26_n_0\,
      CO(2) => \avg_reg[0]_i_26_n_1\,
      CO(1) => \avg_reg[0]_i_26_n_2\,
      CO(0) => \avg_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => total(4 downto 2),
      DI(0) => '0',
      O(3) => \avg_reg[0]_i_26_n_4\,
      O(2) => \avg_reg[0]_i_26_n_5\,
      O(1) => \avg_reg[0]_i_26_n_6\,
      O(0) => \NLW_avg_reg[0]_i_26_O_UNCONNECTED\(0),
      S(3) => \avg_reg[0]_i_54_n_0\,
      S(2) => \avg_reg[0]_i_55_n_0\,
      S(1) => \avg_reg[0]_i_56_n_0\,
      S(0) => total(1)
    );
\avg_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_43_n_0\,
      CO(3) => \avg_reg[0]_i_27_n_0\,
      CO(2) => \avg_reg[0]_i_27_n_1\,
      CO(1) => \avg_reg[0]_i_27_n_2\,
      CO(0) => \avg_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_31_n_0\,
      DI(2) => \avg_reg[12]_i_32_n_0\,
      DI(1) => \avg_reg[12]_i_33_n_0\,
      DI(0) => \avg_reg[12]_i_34_n_0\,
      O(3) => \avg_reg[0]_i_27_n_4\,
      O(2) => \avg_reg[0]_i_27_n_5\,
      O(1) => \avg_reg[0]_i_27_n_6\,
      O(0) => \avg_reg[0]_i_27_n_7\,
      S(3) => \avg_reg[0]_i_57_n_0\,
      S(2) => \avg_reg[0]_i_58_n_0\,
      S(1) => \avg_reg[0]_i_59_n_0\,
      S(0) => \avg_reg[0]_i_60_n_0\
    );
\avg_reg[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[0]_i_22_n_6\,
      I1 => \avg_reg[0]_i_24_n_5\,
      I2 => \avg_reg[0]_i_26_n_4\,
      O => \avg_reg[0]_i_28_n_0\
    );
\avg_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_61_n_0\,
      CO(3) => \avg_reg[0]_i_29_n_0\,
      CO(2) => \avg_reg[0]_i_29_n_1\,
      CO(1) => \avg_reg[0]_i_29_n_2\,
      CO(0) => \avg_reg[0]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_62_n_0\,
      DI(2) => \avg_reg[0]_i_63_n_0\,
      DI(1) => \avg_reg[0]_i_64_n_0\,
      DI(0) => \avg_reg[0]_i_65_n_0\,
      O(3 downto 0) => \NLW_avg_reg[0]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[0]_i_66_n_0\,
      S(2) => \avg_reg[0]_i_67_n_0\,
      S(1) => \avg_reg[0]_i_68_n_0\,
      S(0) => \avg_reg[0]_i_69_n_0\
    );
\avg_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_12_n_0\,
      CO(3) => \avg_reg[0]_i_3_n_0\,
      CO(2) => \avg_reg[0]_i_3_n_1\,
      CO(1) => \avg_reg[0]_i_3_n_2\,
      CO(0) => \avg_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_13_n_0\,
      DI(2) => \avg_reg[0]_i_14_n_0\,
      DI(1) => \avg_reg[0]_i_15_n_0\,
      DI(0) => \avg_reg[0]_i_16_n_0\,
      O(3 downto 0) => \NLW_avg_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[0]_i_17_n_0\,
      S(2) => \avg_reg[0]_i_18_n_0\,
      S(1) => \avg_reg[0]_i_19_n_0\,
      S(0) => \avg_reg[0]_i_20_n_0\
    );
\avg_reg[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \avg_reg[0]_i_43_n_5\,
      I1 => \avg_reg[0]_i_41_n_6\,
      I2 => \avg_reg[0]_i_39_n_7\,
      I3 => \avg_reg[0]_i_70_n_4\,
      I4 => \avg_reg[0]_i_41_n_7\,
      O => \avg_reg[0]_i_30_n_0\
    );
\avg_reg[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \avg_reg[0]_i_43_n_6\,
      I1 => \avg_reg[0]_i_41_n_7\,
      I2 => \avg_reg[0]_i_70_n_4\,
      I3 => \avg_reg[0]_i_70_n_5\,
      I4 => \avg_reg[0]_i_71_n_4\,
      O => \avg_reg[0]_i_31_n_0\
    );
\avg_reg[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \avg_reg[0]_i_43_n_7\,
      I1 => \avg_reg[0]_i_71_n_4\,
      I2 => \avg_reg[0]_i_70_n_5\,
      I3 => \avg_reg[0]_i_70_n_6\,
      I4 => \avg_reg[0]_i_71_n_5\,
      O => \avg_reg[0]_i_32_n_0\
    );
\avg_reg[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \avg_reg[0]_i_72_n_4\,
      I1 => \avg_reg[0]_i_71_n_5\,
      I2 => \avg_reg[0]_i_70_n_6\,
      I3 => \avg_reg[0]_i_73_n_7\,
      I4 => \avg_reg[0]_i_71_n_6\,
      O => \avg_reg[0]_i_33_n_0\
    );
\avg_reg[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \avg_reg[0]_i_30_n_0\,
      I1 => \avg_reg[0]_i_74_n_0\,
      I2 => \avg_reg[0]_i_43_n_4\,
      I3 => \avg_reg[0]_i_41_n_6\,
      I4 => \avg_reg[0]_i_39_n_7\,
      O => \avg_reg[0]_i_34_n_0\
    );
\avg_reg[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \avg_reg[0]_i_31_n_0\,
      I1 => \avg_reg[0]_i_41_n_6\,
      I2 => \avg_reg[0]_i_39_n_7\,
      I3 => \avg_reg[0]_i_43_n_5\,
      I4 => \avg_reg[0]_i_41_n_7\,
      I5 => \avg_reg[0]_i_70_n_4\,
      O => \avg_reg[0]_i_35_n_0\
    );
\avg_reg[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \avg_reg[0]_i_32_n_0\,
      I1 => \avg_reg[0]_i_41_n_7\,
      I2 => \avg_reg[0]_i_70_n_4\,
      I3 => \avg_reg[0]_i_43_n_6\,
      I4 => \avg_reg[0]_i_71_n_4\,
      I5 => \avg_reg[0]_i_70_n_5\,
      O => \avg_reg[0]_i_36_n_0\
    );
\avg_reg[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \avg_reg[0]_i_33_n_0\,
      I1 => \avg_reg[0]_i_71_n_4\,
      I2 => \avg_reg[0]_i_70_n_5\,
      I3 => \avg_reg[0]_i_43_n_7\,
      I4 => \avg_reg[0]_i_71_n_5\,
      I5 => \avg_reg[0]_i_70_n_6\,
      O => \avg_reg[0]_i_37_n_0\
    );
\avg_reg[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[0]_i_22_n_7\,
      I1 => \avg_reg[0]_i_24_n_6\,
      I2 => \avg_reg[0]_i_26_n_5\,
      O => \avg_reg[0]_i_38_n_0\
    );
\avg_reg[0]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_70_n_0\,
      CO(3) => \avg_reg[0]_i_39_n_0\,
      CO(2) => \avg_reg[0]_i_39_n_1\,
      CO(1) => \avg_reg[0]_i_39_n_2\,
      CO(0) => \avg_reg[0]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_30_n_0\,
      DI(2) => \avg_reg[4]_i_31_n_0\,
      DI(1) => \avg_reg[4]_i_32_n_0\,
      DI(0) => \avg_reg[0]_i_75_n_0\,
      O(3) => \avg_reg[0]_i_39_n_4\,
      O(2) => \avg_reg[0]_i_39_n_5\,
      O(1) => \avg_reg[0]_i_39_n_6\,
      O(0) => \avg_reg[0]_i_39_n_7\,
      S(3) => \avg_reg[0]_i_76_n_0\,
      S(2) => \avg_reg[0]_i_77_n_0\,
      S(1) => \avg_reg[0]_i_78_n_0\,
      S(0) => \avg_reg[0]_i_79_n_0\
    );
\avg_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[4]_i_17_n_5\,
      I1 => \avg_reg[0]_i_21_n_0\,
      I2 => \avg_reg[0]_i_22_n_4\,
      I3 => \avg_reg[4]_i_16_n_6\,
      I4 => \avg_reg[4]_i_14_n_7\,
      O => \avg_reg[0]_i_4_n_0\
    );
\avg_reg[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[0]_i_39_n_4\,
      I1 => \avg_reg[0]_i_24_n_7\,
      I2 => \avg_reg[0]_i_26_n_6\,
      O => \avg_reg[0]_i_40_n_0\
    );
\avg_reg[0]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_71_n_0\,
      CO(3) => \avg_reg[0]_i_41_n_0\,
      CO(2) => \avg_reg[0]_i_41_n_1\,
      CO(1) => \avg_reg[0]_i_41_n_2\,
      CO(0) => \avg_reg[0]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_49_n_7\,
      DI(2) => \avg_reg[0]_i_80_n_4\,
      DI(1) => \avg_reg[0]_i_80_n_5\,
      DI(0) => \avg_reg[0]_i_80_n_6\,
      O(3) => \avg_reg[0]_i_41_n_4\,
      O(2) => \avg_reg[0]_i_41_n_5\,
      O(1) => \avg_reg[0]_i_41_n_6\,
      O(0) => \avg_reg[0]_i_41_n_7\,
      S(3) => \avg_reg[0]_i_81_n_0\,
      S(2) => \avg_reg[0]_i_82_n_0\,
      S(1) => \avg_reg[0]_i_83_n_0\,
      S(0) => \avg_reg[0]_i_84_n_0\
    );
\avg_reg[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[0]_i_39_n_5\,
      I1 => \avg_reg[0]_i_41_n_4\,
      I2 => total(1),
      O => \avg_reg[0]_i_42_n_0\
    );
\avg_reg[0]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_72_n_0\,
      CO(3) => \avg_reg[0]_i_43_n_0\,
      CO(2) => \avg_reg[0]_i_43_n_1\,
      CO(1) => \avg_reg[0]_i_43_n_2\,
      CO(0) => \avg_reg[0]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_31_n_0\,
      DI(2) => \avg_reg[8]_i_32_n_0\,
      DI(1) => \avg_reg[8]_i_33_n_0\,
      DI(0) => \avg_reg[8]_i_34_n_0\,
      O(3) => \avg_reg[0]_i_43_n_4\,
      O(2) => \avg_reg[0]_i_43_n_5\,
      O(1) => \avg_reg[0]_i_43_n_6\,
      O(0) => \avg_reg[0]_i_43_n_7\,
      S(3) => \avg_reg[0]_i_85_n_0\,
      S(2) => \avg_reg[0]_i_86_n_0\,
      S(1) => \avg_reg[0]_i_87_n_0\,
      S(0) => \avg_reg[0]_i_88_n_0\
    );
\avg_reg[0]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_31_n_0\,
      I1 => total(10),
      I2 => total(8),
      I3 => total(12),
      O => \avg_reg[0]_i_44_n_0\
    );
\avg_reg[0]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_32_n_0\,
      I1 => total(9),
      I2 => total(7),
      I3 => total(11),
      O => \avg_reg[0]_i_45_n_0\
    );
\avg_reg[0]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_33_n_0\,
      I1 => total(8),
      I2 => total(6),
      I3 => total(10),
      O => \avg_reg[0]_i_46_n_0\
    );
\avg_reg[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_34_n_0\,
      I1 => total(7),
      I2 => total(5),
      I3 => total(9),
      O => \avg_reg[0]_i_47_n_0\
    );
\avg_reg[0]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_49_n_0\,
      CO(3) => \avg_reg[0]_i_48_n_0\,
      CO(2) => \avg_reg[0]_i_48_n_1\,
      CO(1) => \avg_reg[0]_i_48_n_2\,
      CO(0) => \avg_reg[0]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_89_n_0\,
      DI(2) => \avg_reg[28]_i_14_n_0\,
      DI(1) => \avg_reg[28]_i_15_n_0\,
      DI(0) => \avg_reg[28]_i_16_n_0\,
      O(3) => \avg_reg[0]_i_48_n_4\,
      O(2) => \avg_reg[0]_i_48_n_5\,
      O(1) => \avg_reg[0]_i_48_n_6\,
      O(0) => \avg_reg[0]_i_48_n_7\,
      S(3) => \avg_reg[0]_i_90_n_0\,
      S(2) => \avg_reg[0]_i_91_n_0\,
      S(1) => \avg_reg[0]_i_92_n_0\,
      S(0) => \avg_reg[0]_i_93_n_0\
    );
\avg_reg[0]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_80_n_0\,
      CO(3) => \avg_reg[0]_i_49_n_0\,
      CO(2) => \avg_reg[0]_i_49_n_1\,
      CO(1) => \avg_reg[0]_i_49_n_2\,
      CO(0) => \avg_reg[0]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[24]_i_19_n_0\,
      DI(2) => \avg_reg[24]_i_20_n_0\,
      DI(1) => \avg_reg[24]_i_21_n_0\,
      DI(0) => \avg_reg[24]_i_22_n_0\,
      O(3) => \avg_reg[0]_i_49_n_4\,
      O(2) => \avg_reg[0]_i_49_n_5\,
      O(1) => \avg_reg[0]_i_49_n_6\,
      O(0) => \avg_reg[0]_i_49_n_7\,
      S(3) => \avg_reg[0]_i_94_n_0\,
      S(2) => \avg_reg[0]_i_95_n_0\,
      S(1) => \avg_reg[0]_i_96_n_0\,
      S(0) => \avg_reg[0]_i_97_n_0\
    );
\avg_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[4]_i_17_n_6\,
      I1 => \avg_reg[0]_i_23_n_0\,
      I2 => \avg_reg[0]_i_22_n_5\,
      I3 => \avg_reg[4]_i_16_n_7\,
      I4 => \avg_reg[0]_i_24_n_4\,
      O => \avg_reg[0]_i_5_n_0\
    );
\avg_reg[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_48_n_7\,
      I1 => \avg_reg[4]_i_42_n_5\,
      O => \avg_reg[0]_i_50_n_0\
    );
\avg_reg[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_49_n_4\,
      I1 => \avg_reg[4]_i_42_n_6\,
      O => \avg_reg[0]_i_51_n_0\
    );
\avg_reg[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_49_n_5\,
      I1 => \avg_reg[4]_i_42_n_7\,
      O => \avg_reg[0]_i_52_n_0\
    );
\avg_reg[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_49_n_6\,
      I1 => \avg_reg[0]_i_98_n_4\,
      O => \avg_reg[0]_i_53_n_0\
    );
\avg_reg[0]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(0),
      I1 => total(2),
      I2 => total(4),
      O => \avg_reg[0]_i_54_n_0\
    );
\avg_reg[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      O => \avg_reg[0]_i_55_n_0\
    );
\avg_reg[0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(2),
      I1 => total(0),
      O => \avg_reg[0]_i_56_n_0\
    );
\avg_reg[0]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_31_n_0\,
      I1 => total(14),
      I2 => total(12),
      I3 => total(16),
      O => \avg_reg[0]_i_57_n_0\
    );
\avg_reg[0]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_32_n_0\,
      I1 => total(13),
      I2 => total(11),
      I3 => total(15),
      O => \avg_reg[0]_i_58_n_0\
    );
\avg_reg[0]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_33_n_0\,
      I1 => total(12),
      I2 => total(10),
      I3 => total(14),
      O => \avg_reg[0]_i_59_n_0\
    );
\avg_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[4]_i_17_n_7\,
      I1 => \avg_reg[0]_i_25_n_0\,
      I2 => \avg_reg[0]_i_22_n_6\,
      I3 => \avg_reg[0]_i_26_n_4\,
      I4 => \avg_reg[0]_i_24_n_5\,
      O => \avg_reg[0]_i_6_n_0\
    );
\avg_reg[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_34_n_0\,
      I1 => total(11),
      I2 => total(9),
      I3 => total(13),
      O => \avg_reg[0]_i_60_n_0\
    );
\avg_reg[0]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_61_n_0\,
      CO(2) => \avg_reg[0]_i_61_n_1\,
      CO(1) => \avg_reg[0]_i_61_n_2\,
      CO(0) => \avg_reg[0]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_99_n_0\,
      DI(2) => \avg_reg[0]_i_100_n_0\,
      DI(1) => \avg_reg[0]_i_101_n_0\,
      DI(0) => \avg_reg[0]_i_102_n_0\,
      O(3 downto 0) => \NLW_avg_reg[0]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[0]_i_103_n_0\,
      S(2) => \avg_reg[0]_i_104_n_0\,
      S(1) => \avg_reg[0]_i_105_n_0\,
      S(0) => \avg_reg[0]_i_106_n_0\
    );
\avg_reg[0]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \avg_reg[0]_i_72_n_5\,
      I1 => \avg_reg[0]_i_71_n_6\,
      I2 => \avg_reg[0]_i_73_n_7\,
      I3 => total(0),
      I4 => \avg_reg[0]_i_71_n_7\,
      O => \avg_reg[0]_i_62_n_0\
    );
\avg_reg[0]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \avg_reg[0]_i_72_n_6\,
      I1 => \avg_reg[0]_i_71_n_7\,
      I2 => total(0),
      O => \avg_reg[0]_i_63_n_0\
    );
\avg_reg[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \avg_reg[0]_i_72_n_7\,
      I1 => \avg_reg[0]_i_107_n_4\,
      O => \avg_reg[0]_i_64_n_0\
    );
\avg_reg[0]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \avg_reg[0]_i_107_n_5\,
      I1 => \avg_reg[0]_i_108_n_4\,
      O => \avg_reg[0]_i_65_n_0\
    );
\avg_reg[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \avg_reg[0]_i_62_n_0\,
      I1 => \avg_reg[0]_i_71_n_5\,
      I2 => \avg_reg[0]_i_70_n_6\,
      I3 => \avg_reg[0]_i_72_n_4\,
      I4 => \avg_reg[0]_i_71_n_6\,
      I5 => \avg_reg[0]_i_73_n_7\,
      O => \avg_reg[0]_i_66_n_0\
    );
\avg_reg[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \avg_reg[0]_i_63_n_0\,
      I1 => \avg_reg[0]_i_71_n_6\,
      I2 => \avg_reg[0]_i_73_n_7\,
      I3 => \avg_reg[0]_i_72_n_5\,
      I4 => \avg_reg[0]_i_71_n_7\,
      I5 => total(0),
      O => \avg_reg[0]_i_67_n_0\
    );
\avg_reg[0]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[0]_i_72_n_6\,
      I1 => \avg_reg[0]_i_71_n_7\,
      I2 => total(0),
      I3 => \avg_reg[0]_i_64_n_0\,
      O => \avg_reg[0]_i_68_n_0\
    );
\avg_reg[0]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \avg_reg[0]_i_72_n_7\,
      I1 => \avg_reg[0]_i_107_n_4\,
      I2 => \avg_reg[0]_i_107_n_5\,
      I3 => \avg_reg[0]_i_108_n_4\,
      O => \avg_reg[0]_i_69_n_0\
    );
\avg_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[0]_i_27_n_4\,
      I1 => \avg_reg[0]_i_28_n_0\,
      I2 => \avg_reg[0]_i_22_n_7\,
      I3 => \avg_reg[0]_i_26_n_5\,
      I4 => \avg_reg[0]_i_24_n_6\,
      O => \avg_reg[0]_i_7_n_0\
    );
\avg_reg[0]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_70_n_0\,
      CO(2) => \avg_reg[0]_i_70_n_1\,
      CO(1) => \avg_reg[0]_i_70_n_2\,
      CO(0) => \avg_reg[0]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => total(4 downto 2),
      DI(0) => '0',
      O(3) => \avg_reg[0]_i_70_n_4\,
      O(2) => \avg_reg[0]_i_70_n_5\,
      O(1) => \avg_reg[0]_i_70_n_6\,
      O(0) => \NLW_avg_reg[0]_i_70_O_UNCONNECTED\(0),
      S(3) => \avg_reg[0]_i_109_n_0\,
      S(2) => \avg_reg[0]_i_110_n_0\,
      S(1) => \avg_reg[0]_i_111_n_0\,
      S(0) => total(1)
    );
\avg_reg[0]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_107_n_0\,
      CO(3) => \avg_reg[0]_i_71_n_0\,
      CO(2) => \avg_reg[0]_i_71_n_1\,
      CO(1) => \avg_reg[0]_i_71_n_2\,
      CO(0) => \avg_reg[0]_i_71_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[0]_i_80_n_7\,
      DI(2) => \avg_reg[0]_i_112_n_4\,
      DI(1) => \avg_reg[0]_i_112_n_5\,
      DI(0) => \avg_reg[0]_i_112_n_6\,
      O(3) => \avg_reg[0]_i_71_n_4\,
      O(2) => \avg_reg[0]_i_71_n_5\,
      O(1) => \avg_reg[0]_i_71_n_6\,
      O(0) => \avg_reg[0]_i_71_n_7\,
      S(3) => \avg_reg[0]_i_113_n_0\,
      S(2) => \avg_reg[0]_i_114_n_0\,
      S(1) => \avg_reg[0]_i_115_n_0\,
      S(0) => \avg_reg[0]_i_116_n_0\
    );
\avg_reg[0]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_108_n_0\,
      CO(3) => \avg_reg[0]_i_72_n_0\,
      CO(2) => \avg_reg[0]_i_72_n_1\,
      CO(1) => \avg_reg[0]_i_72_n_2\,
      CO(0) => \avg_reg[0]_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_30_n_0\,
      DI(2) => \avg_reg[4]_i_31_n_0\,
      DI(1) => \avg_reg[4]_i_32_n_0\,
      DI(0) => \avg_reg[0]_i_117_n_0\,
      O(3) => \avg_reg[0]_i_72_n_4\,
      O(2) => \avg_reg[0]_i_72_n_5\,
      O(1) => \avg_reg[0]_i_72_n_6\,
      O(0) => \avg_reg[0]_i_72_n_7\,
      S(3) => \avg_reg[0]_i_118_n_0\,
      S(2) => \avg_reg[0]_i_119_n_0\,
      S(1) => \avg_reg[0]_i_120_n_0\,
      S(0) => \avg_reg[0]_i_121_n_0\
    );
\avg_reg[0]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_73_n_0\,
      CO(2) => \avg_reg[0]_i_73_n_1\,
      CO(1) => \avg_reg[0]_i_73_n_2\,
      CO(0) => \avg_reg[0]_i_73_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => total(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => \NLW_avg_reg[0]_i_73_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_reg[0]_i_73_n_7\,
      S(3) => \avg_reg[0]_i_122_n_0\,
      S(2) => \avg_reg[0]_i_123_n_0\,
      S(1) => \avg_reg[0]_i_124_n_0\,
      S(0) => total(1)
    );
\avg_reg[0]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[0]_i_39_n_6\,
      I1 => \avg_reg[0]_i_41_n_5\,
      I2 => total(0),
      O => \avg_reg[0]_i_74_n_0\
    );
\avg_reg[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(5),
      I1 => total(1),
      I2 => total(3),
      O => \avg_reg[0]_i_75_n_0\
    );
\avg_reg[0]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_30_n_0\,
      I1 => total(6),
      I2 => total(4),
      I3 => total(8),
      O => \avg_reg[0]_i_76_n_0\
    );
\avg_reg[0]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_31_n_0\,
      I1 => total(5),
      I2 => total(3),
      I3 => total(7),
      O => \avg_reg[0]_i_77_n_0\
    );
\avg_reg[0]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[4]_i_32_n_0\,
      I1 => total(4),
      I2 => total(2),
      I3 => total(6),
      O => \avg_reg[0]_i_78_n_0\
    );
\avg_reg[0]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => total(3),
      I1 => total(1),
      I2 => total(5),
      I3 => total(2),
      I4 => total(0),
      O => \avg_reg[0]_i_79_n_0\
    );
\avg_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_4_n_0\,
      I1 => \avg_reg[4]_i_18_n_0\,
      I2 => \avg_reg[4]_i_17_n_4\,
      I3 => \avg_reg[4]_i_14_n_6\,
      I4 => \avg_reg[4]_i_16_n_5\,
      I5 => \avg_reg[4]_i_12_n_7\,
      O => \avg_reg[0]_i_8_n_0\
    );
\avg_reg[0]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_112_n_0\,
      CO(3) => \avg_reg[0]_i_80_n_0\,
      CO(2) => \avg_reg[0]_i_80_n_1\,
      CO(1) => \avg_reg[0]_i_80_n_2\,
      CO(0) => \avg_reg[0]_i_80_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_25_n_0\,
      DI(2) => \avg_reg[20]_i_26_n_0\,
      DI(1) => \avg_reg[20]_i_27_n_0\,
      DI(0) => \avg_reg[20]_i_28_n_0\,
      O(3) => \avg_reg[0]_i_80_n_4\,
      O(2) => \avg_reg[0]_i_80_n_5\,
      O(1) => \avg_reg[0]_i_80_n_6\,
      O(0) => \avg_reg[0]_i_80_n_7\,
      S(3) => \avg_reg[0]_i_125_n_0\,
      S(2) => \avg_reg[0]_i_126_n_0\,
      S(1) => \avg_reg[0]_i_127_n_0\,
      S(0) => \avg_reg[0]_i_128_n_0\
    );
\avg_reg[0]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_49_n_7\,
      I1 => \avg_reg[0]_i_98_n_5\,
      O => \avg_reg[0]_i_81_n_0\
    );
\avg_reg[0]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_80_n_4\,
      I1 => \avg_reg[0]_i_98_n_6\,
      O => \avg_reg[0]_i_82_n_0\
    );
\avg_reg[0]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_80_n_5\,
      I1 => \avg_reg[0]_i_98_n_7\,
      O => \avg_reg[0]_i_83_n_0\
    );
\avg_reg[0]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_reg[0]_i_80_n_6\,
      I1 => \avg_reg[0]_i_129_n_4\,
      O => \avg_reg[0]_i_84_n_0\
    );
\avg_reg[0]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_31_n_0\,
      I1 => total(10),
      I2 => total(8),
      I3 => total(12),
      O => \avg_reg[0]_i_85_n_0\
    );
\avg_reg[0]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_32_n_0\,
      I1 => total(9),
      I2 => total(7),
      I3 => total(11),
      O => \avg_reg[0]_i_86_n_0\
    );
\avg_reg[0]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_33_n_0\,
      I1 => total(8),
      I2 => total(6),
      I3 => total(10),
      O => \avg_reg[0]_i_87_n_0\
    );
\avg_reg[0]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_34_n_0\,
      I1 => total(7),
      I2 => total(5),
      I3 => total(9),
      O => \avg_reg[0]_i_88_n_0\
    );
\avg_reg[0]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(27),
      I1 => total(29),
      I2 => total(31),
      O => \avg_reg[0]_i_89_n_0\
    );
\avg_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[0]_i_5_n_0\,
      I1 => \avg_reg[0]_i_21_n_0\,
      I2 => \avg_reg[4]_i_17_n_5\,
      I3 => \avg_reg[4]_i_14_n_7\,
      I4 => \avg_reg[4]_i_16_n_6\,
      I5 => \avg_reg[0]_i_22_n_4\,
      O => \avg_reg[0]_i_9_n_0\
    );
\avg_reg[0]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(27),
      I3 => total(28),
      I4 => total(30),
      O => \avg_reg[0]_i_90_n_0\
    );
\avg_reg[0]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_14_n_0\,
      I1 => total(29),
      I2 => total(27),
      I3 => total(31),
      O => \avg_reg[0]_i_91_n_0\
    );
\avg_reg[0]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_15_n_0\,
      I1 => total(28),
      I2 => total(26),
      I3 => total(30),
      O => \avg_reg[0]_i_92_n_0\
    );
\avg_reg[0]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_16_n_0\,
      I1 => total(27),
      I2 => total(25),
      I3 => total(29),
      O => \avg_reg[0]_i_93_n_0\
    );
\avg_reg[0]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_19_n_0\,
      I1 => total(26),
      I2 => total(24),
      I3 => total(28),
      O => \avg_reg[0]_i_94_n_0\
    );
\avg_reg[0]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_20_n_0\,
      I1 => total(25),
      I2 => total(23),
      I3 => total(27),
      O => \avg_reg[0]_i_95_n_0\
    );
\avg_reg[0]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_21_n_0\,
      I1 => total(24),
      I2 => total(22),
      I3 => total(26),
      O => \avg_reg[0]_i_96_n_0\
    );
\avg_reg[0]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_22_n_0\,
      I1 => total(23),
      I2 => total(21),
      I3 => total(25),
      O => \avg_reg[0]_i_97_n_0\
    );
\avg_reg[0]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_129_n_0\,
      CO(3) => \avg_reg[0]_i_98_n_0\,
      CO(2) => \avg_reg[0]_i_98_n_1\,
      CO(1) => \avg_reg[0]_i_98_n_2\,
      CO(0) => \avg_reg[0]_i_98_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_26_n_0\,
      DI(2) => \avg_reg[16]_i_27_n_0\,
      DI(1) => \avg_reg[16]_i_28_n_0\,
      DI(0) => \avg_reg[16]_i_29_n_0\,
      O(3) => \avg_reg[0]_i_98_n_4\,
      O(2) => \avg_reg[0]_i_98_n_5\,
      O(1) => \avg_reg[0]_i_98_n_6\,
      O(0) => \avg_reg[0]_i_98_n_7\,
      S(3) => \avg_reg[0]_i_130_n_0\,
      S(2) => \avg_reg[0]_i_131_n_0\,
      S(1) => \avg_reg[0]_i_132_n_0\,
      S(0) => \avg_reg[0]_i_133_n_0\
    );
\avg_reg[0]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \avg_reg[0]_i_107_n_6\,
      I1 => \avg_reg[0]_i_108_n_5\,
      O => \avg_reg[0]_i_99_n_0\
    );
\avg_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[10]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(10)
    );
\avg_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[11]_i_2_n_5\,
      O => \avg_reg[10]_i_1_n_0\
    );
\avg_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[11]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(11)
    );
\avg_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_5\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[11]_i_2_n_4\,
      O => \avg_reg[11]_i_1_n_0\
    );
\avg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[7]_i_2_n_0\,
      CO(3) => \avg_reg[11]_i_2_n_0\,
      CO(2) => \avg_reg[11]_i_2_n_1\,
      CO(1) => \avg_reg[11]_i_2_n_2\,
      CO(0) => \avg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[11]_i_2_n_4\,
      O(2) => \avg_reg[11]_i_2_n_5\,
      O(1) => \avg_reg[11]_i_2_n_6\,
      O(0) => \avg_reg[11]_i_2_n_7\,
      S(3) => \avg_reg[12]_i_2_n_5\,
      S(2) => \avg_reg[12]_i_2_n_6\,
      S(1) => \avg_reg[12]_i_2_n_7\,
      S(0) => \avg_reg[8]_i_2_n_4\
    );
\avg_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[12]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(12)
    );
\avg_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[15]_i_2_n_7\,
      O => \avg_reg[12]_i_1_n_0\
    );
\avg_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[12]_i_6_n_0\,
      I1 => \avg_reg[12]_i_15_n_0\,
      I2 => \avg_reg[16]_i_17_n_7\,
      I3 => \avg_reg[12]_i_14_n_5\,
      I4 => \avg_reg[12]_i_16_n_4\,
      I5 => \avg_reg[12]_i_12_n_6\,
      O => \avg_reg[12]_i_10_n_0\
    );
\avg_reg[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[16]_i_12_n_7\,
      I1 => \avg_reg[16]_i_14_n_6\,
      I2 => \avg_reg[16]_i_16_n_5\,
      O => \avg_reg[12]_i_11_n_0\
    );
\avg_reg[12]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[8]_i_12_n_0\,
      CO(3) => \avg_reg[12]_i_12_n_0\,
      CO(2) => \avg_reg[12]_i_12_n_1\,
      CO(1) => \avg_reg[12]_i_12_n_2\,
      CO(0) => \avg_reg[12]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_25_n_0\,
      DI(2) => \avg_reg[20]_i_26_n_0\,
      DI(1) => \avg_reg[20]_i_27_n_0\,
      DI(0) => \avg_reg[20]_i_28_n_0\,
      O(3) => \avg_reg[12]_i_12_n_4\,
      O(2) => \avg_reg[12]_i_12_n_5\,
      O(1) => \avg_reg[12]_i_12_n_6\,
      O(0) => \avg_reg[12]_i_12_n_7\,
      S(3) => \avg_reg[12]_i_19_n_0\,
      S(2) => \avg_reg[12]_i_20_n_0\,
      S(1) => \avg_reg[12]_i_21_n_0\,
      S(0) => \avg_reg[12]_i_22_n_0\
    );
\avg_reg[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[12]_i_12_n_4\,
      I1 => \avg_reg[16]_i_14_n_7\,
      I2 => \avg_reg[16]_i_16_n_6\,
      O => \avg_reg[12]_i_13_n_0\
    );
\avg_reg[12]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[8]_i_14_n_0\,
      CO(3) => \avg_reg[12]_i_14_n_0\,
      CO(2) => \avg_reg[12]_i_14_n_1\,
      CO(1) => \avg_reg[12]_i_14_n_2\,
      CO(0) => \avg_reg[12]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_23_n_0\,
      DI(2) => \avg_reg[12]_i_24_n_0\,
      DI(1) => \avg_reg[12]_i_25_n_0\,
      DI(0) => \avg_reg[12]_i_26_n_0\,
      O(3) => \avg_reg[12]_i_14_n_4\,
      O(2) => \avg_reg[12]_i_14_n_5\,
      O(1) => \avg_reg[12]_i_14_n_6\,
      O(0) => \avg_reg[12]_i_14_n_7\,
      S(3) => \avg_reg[12]_i_27_n_0\,
      S(2) => \avg_reg[12]_i_28_n_0\,
      S(1) => \avg_reg[12]_i_29_n_0\,
      S(0) => \avg_reg[12]_i_30_n_0\
    );
\avg_reg[12]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[12]_i_12_n_5\,
      I1 => \avg_reg[12]_i_14_n_4\,
      I2 => \avg_reg[16]_i_16_n_7\,
      O => \avg_reg[12]_i_15_n_0\
    );
\avg_reg[12]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[8]_i_16_n_0\,
      CO(3) => \avg_reg[12]_i_16_n_0\,
      CO(2) => \avg_reg[12]_i_16_n_1\,
      CO(1) => \avg_reg[12]_i_16_n_2\,
      CO(0) => \avg_reg[12]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_31_n_0\,
      DI(2) => \avg_reg[12]_i_32_n_0\,
      DI(1) => \avg_reg[12]_i_33_n_0\,
      DI(0) => \avg_reg[12]_i_34_n_0\,
      O(3) => \avg_reg[12]_i_16_n_4\,
      O(2) => \avg_reg[12]_i_16_n_5\,
      O(1) => \avg_reg[12]_i_16_n_6\,
      O(0) => \avg_reg[12]_i_16_n_7\,
      S(3) => \avg_reg[12]_i_35_n_0\,
      S(2) => \avg_reg[12]_i_36_n_0\,
      S(1) => \avg_reg[12]_i_37_n_0\,
      S(0) => \avg_reg[12]_i_38_n_0\
    );
\avg_reg[12]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[8]_i_17_n_0\,
      CO(3) => \avg_reg[12]_i_17_n_0\,
      CO(2) => \avg_reg[12]_i_17_n_1\,
      CO(1) => \avg_reg[12]_i_17_n_2\,
      CO(0) => \avg_reg[12]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[24]_i_19_n_0\,
      DI(2) => \avg_reg[24]_i_20_n_0\,
      DI(1) => \avg_reg[24]_i_21_n_0\,
      DI(0) => \avg_reg[24]_i_22_n_0\,
      O(3) => \avg_reg[12]_i_17_n_4\,
      O(2) => \avg_reg[12]_i_17_n_5\,
      O(1) => \avg_reg[12]_i_17_n_6\,
      O(0) => \avg_reg[12]_i_17_n_7\,
      S(3) => \avg_reg[12]_i_39_n_0\,
      S(2) => \avg_reg[12]_i_40_n_0\,
      S(1) => \avg_reg[12]_i_41_n_0\,
      S(0) => \avg_reg[12]_i_42_n_0\
    );
\avg_reg[12]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[12]_i_12_n_6\,
      I1 => \avg_reg[12]_i_14_n_5\,
      I2 => \avg_reg[12]_i_16_n_4\,
      O => \avg_reg[12]_i_18_n_0\
    );
\avg_reg[12]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_25_n_0\,
      I1 => total(22),
      I2 => total(20),
      I3 => total(24),
      O => \avg_reg[12]_i_19_n_0\
    );
\avg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[8]_i_2_n_0\,
      CO(3) => \avg_reg[12]_i_2_n_0\,
      CO(2) => \avg_reg[12]_i_2_n_1\,
      CO(1) => \avg_reg[12]_i_2_n_2\,
      CO(0) => \avg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_3_n_0\,
      DI(2) => \avg_reg[12]_i_4_n_0\,
      DI(1) => \avg_reg[12]_i_5_n_0\,
      DI(0) => \avg_reg[12]_i_6_n_0\,
      O(3) => \avg_reg[12]_i_2_n_4\,
      O(2) => \avg_reg[12]_i_2_n_5\,
      O(1) => \avg_reg[12]_i_2_n_6\,
      O(0) => \avg_reg[12]_i_2_n_7\,
      S(3) => \avg_reg[12]_i_7_n_0\,
      S(2) => \avg_reg[12]_i_8_n_0\,
      S(1) => \avg_reg[12]_i_9_n_0\,
      S(0) => \avg_reg[12]_i_10_n_0\
    );
\avg_reg[12]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_26_n_0\,
      I1 => total(21),
      I2 => total(19),
      I3 => total(23),
      O => \avg_reg[12]_i_20_n_0\
    );
\avg_reg[12]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_27_n_0\,
      I1 => total(20),
      I2 => total(18),
      I3 => total(22),
      O => \avg_reg[12]_i_21_n_0\
    );
\avg_reg[12]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_28_n_0\,
      I1 => total(19),
      I2 => total(17),
      I3 => total(21),
      O => \avg_reg[12]_i_22_n_0\
    );
\avg_reg[12]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(10),
      I1 => \avg_reg[16]_i_39_n_6\,
      O => \avg_reg[12]_i_23_n_0\
    );
\avg_reg[12]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(9),
      I1 => \avg_reg[16]_i_39_n_7\,
      O => \avg_reg[12]_i_24_n_0\
    );
\avg_reg[12]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(8),
      I1 => \avg_reg[12]_i_43_n_4\,
      O => \avg_reg[12]_i_25_n_0\
    );
\avg_reg[12]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(7),
      I1 => \avg_reg[12]_i_43_n_5\,
      O => \avg_reg[12]_i_26_n_0\
    );
\avg_reg[12]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(10),
      I1 => \avg_reg[16]_i_39_n_6\,
      I2 => \avg_reg[16]_i_39_n_5\,
      I3 => total(11),
      O => \avg_reg[12]_i_27_n_0\
    );
\avg_reg[12]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(9),
      I1 => \avg_reg[16]_i_39_n_7\,
      I2 => \avg_reg[16]_i_39_n_6\,
      I3 => total(10),
      O => \avg_reg[12]_i_28_n_0\
    );
\avg_reg[12]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(8),
      I1 => \avg_reg[12]_i_43_n_4\,
      I2 => \avg_reg[16]_i_39_n_7\,
      I3 => total(9),
      O => \avg_reg[12]_i_29_n_0\
    );
\avg_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[16]_i_17_n_5\,
      I1 => \avg_reg[12]_i_11_n_0\,
      I2 => \avg_reg[12]_i_12_n_4\,
      I3 => \avg_reg[16]_i_16_n_6\,
      I4 => \avg_reg[16]_i_14_n_7\,
      O => \avg_reg[12]_i_3_n_0\
    );
\avg_reg[12]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(7),
      I1 => \avg_reg[12]_i_43_n_5\,
      I2 => \avg_reg[12]_i_43_n_4\,
      I3 => total(8),
      O => \avg_reg[12]_i_30_n_0\
    );
\avg_reg[12]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(11),
      I1 => total(13),
      I2 => total(15),
      O => \avg_reg[12]_i_31_n_0\
    );
\avg_reg[12]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(10),
      I1 => total(12),
      I2 => total(14),
      O => \avg_reg[12]_i_32_n_0\
    );
\avg_reg[12]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(9),
      I1 => total(11),
      I2 => total(13),
      O => \avg_reg[12]_i_33_n_0\
    );
\avg_reg[12]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(8),
      I1 => total(10),
      I2 => total(12),
      O => \avg_reg[12]_i_34_n_0\
    );
\avg_reg[12]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(12),
      I1 => total(14),
      I2 => total(16),
      I3 => \avg_reg[12]_i_31_n_0\,
      O => \avg_reg[12]_i_35_n_0\
    );
\avg_reg[12]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(11),
      I1 => total(13),
      I2 => total(15),
      I3 => \avg_reg[12]_i_32_n_0\,
      O => \avg_reg[12]_i_36_n_0\
    );
\avg_reg[12]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(10),
      I1 => total(12),
      I2 => total(14),
      I3 => \avg_reg[12]_i_33_n_0\,
      O => \avg_reg[12]_i_37_n_0\
    );
\avg_reg[12]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(9),
      I1 => total(11),
      I2 => total(13),
      I3 => \avg_reg[12]_i_34_n_0\,
      O => \avg_reg[12]_i_38_n_0\
    );
\avg_reg[12]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_19_n_0\,
      I1 => total(26),
      I2 => total(24),
      I3 => total(28),
      O => \avg_reg[12]_i_39_n_0\
    );
\avg_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[16]_i_17_n_6\,
      I1 => \avg_reg[12]_i_13_n_0\,
      I2 => \avg_reg[12]_i_12_n_5\,
      I3 => \avg_reg[16]_i_16_n_7\,
      I4 => \avg_reg[12]_i_14_n_4\,
      O => \avg_reg[12]_i_4_n_0\
    );
\avg_reg[12]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_20_n_0\,
      I1 => total(25),
      I2 => total(23),
      I3 => total(27),
      O => \avg_reg[12]_i_40_n_0\
    );
\avg_reg[12]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_21_n_0\,
      I1 => total(24),
      I2 => total(22),
      I3 => total(26),
      O => \avg_reg[12]_i_41_n_0\
    );
\avg_reg[12]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_22_n_0\,
      I1 => total(23),
      I2 => total(21),
      I3 => total(25),
      O => \avg_reg[12]_i_42_n_0\
    );
\avg_reg[12]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[8]_i_44_n_0\,
      CO(3) => \avg_reg[12]_i_43_n_0\,
      CO(2) => \avg_reg[12]_i_43_n_1\,
      CO(1) => \avg_reg[12]_i_43_n_2\,
      CO(0) => \avg_reg[12]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_44_n_0\,
      DI(2) => \avg_reg[28]_i_14_n_0\,
      DI(1) => \avg_reg[28]_i_15_n_0\,
      DI(0) => \avg_reg[28]_i_16_n_0\,
      O(3) => \avg_reg[12]_i_43_n_4\,
      O(2) => \avg_reg[12]_i_43_n_5\,
      O(1) => \avg_reg[12]_i_43_n_6\,
      O(0) => \avg_reg[12]_i_43_n_7\,
      S(3) => \avg_reg[12]_i_45_n_0\,
      S(2) => \avg_reg[12]_i_46_n_0\,
      S(1) => \avg_reg[12]_i_47_n_0\,
      S(0) => \avg_reg[12]_i_48_n_0\
    );
\avg_reg[12]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(27),
      I1 => total(29),
      I2 => total(31),
      O => \avg_reg[12]_i_44_n_0\
    );
\avg_reg[12]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(27),
      I3 => total(28),
      I4 => total(30),
      O => \avg_reg[12]_i_45_n_0\
    );
\avg_reg[12]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_14_n_0\,
      I1 => total(29),
      I2 => total(27),
      I3 => total(31),
      O => \avg_reg[12]_i_46_n_0\
    );
\avg_reg[12]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_15_n_0\,
      I1 => total(28),
      I2 => total(26),
      I3 => total(30),
      O => \avg_reg[12]_i_47_n_0\
    );
\avg_reg[12]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_16_n_0\,
      I1 => total(27),
      I2 => total(25),
      I3 => total(29),
      O => \avg_reg[12]_i_48_n_0\
    );
\avg_reg[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[16]_i_17_n_7\,
      I1 => \avg_reg[12]_i_15_n_0\,
      I2 => \avg_reg[12]_i_12_n_6\,
      I3 => \avg_reg[12]_i_16_n_4\,
      I4 => \avg_reg[12]_i_14_n_5\,
      O => \avg_reg[12]_i_5_n_0\
    );
\avg_reg[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[12]_i_17_n_4\,
      I1 => \avg_reg[12]_i_18_n_0\,
      I2 => \avg_reg[12]_i_12_n_7\,
      I3 => \avg_reg[12]_i_16_n_5\,
      I4 => \avg_reg[12]_i_14_n_6\,
      O => \avg_reg[12]_i_6_n_0\
    );
\avg_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[12]_i_3_n_0\,
      I1 => \avg_reg[16]_i_18_n_0\,
      I2 => \avg_reg[16]_i_17_n_4\,
      I3 => \avg_reg[16]_i_14_n_6\,
      I4 => \avg_reg[16]_i_16_n_5\,
      I5 => \avg_reg[16]_i_12_n_7\,
      O => \avg_reg[12]_i_7_n_0\
    );
\avg_reg[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[12]_i_4_n_0\,
      I1 => \avg_reg[12]_i_11_n_0\,
      I2 => \avg_reg[16]_i_17_n_5\,
      I3 => \avg_reg[16]_i_14_n_7\,
      I4 => \avg_reg[16]_i_16_n_6\,
      I5 => \avg_reg[12]_i_12_n_4\,
      O => \avg_reg[12]_i_8_n_0\
    );
\avg_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[12]_i_5_n_0\,
      I1 => \avg_reg[12]_i_13_n_0\,
      I2 => \avg_reg[16]_i_17_n_6\,
      I3 => \avg_reg[12]_i_14_n_4\,
      I4 => \avg_reg[16]_i_16_n_7\,
      I5 => \avg_reg[12]_i_12_n_5\,
      O => \avg_reg[12]_i_9_n_0\
    );
\avg_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[13]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(13)
    );
\avg_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[15]_i_2_n_6\,
      O => \avg_reg[13]_i_1_n_0\
    );
\avg_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[14]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(14)
    );
\avg_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[15]_i_2_n_5\,
      O => \avg_reg[14]_i_1_n_0\
    );
\avg_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[15]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(15)
    );
\avg_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_5\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[15]_i_2_n_4\,
      O => \avg_reg[15]_i_1_n_0\
    );
\avg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[11]_i_2_n_0\,
      CO(3) => \avg_reg[15]_i_2_n_0\,
      CO(2) => \avg_reg[15]_i_2_n_1\,
      CO(1) => \avg_reg[15]_i_2_n_2\,
      CO(0) => \avg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[15]_i_2_n_4\,
      O(2) => \avg_reg[15]_i_2_n_5\,
      O(1) => \avg_reg[15]_i_2_n_6\,
      O(0) => \avg_reg[15]_i_2_n_7\,
      S(3) => \avg_reg[16]_i_2_n_5\,
      S(2) => \avg_reg[16]_i_2_n_6\,
      S(1) => \avg_reg[16]_i_2_n_7\,
      S(0) => \avg_reg[12]_i_2_n_4\
    );
\avg_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[16]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(16)
    );
\avg_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[19]_i_2_n_7\,
      O => \avg_reg[16]_i_1_n_0\
    );
\avg_reg[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[16]_i_6_n_0\,
      I1 => \avg_reg[16]_i_15_n_0\,
      I2 => \avg_reg[20]_i_14_n_7\,
      I3 => \avg_reg[16]_i_14_n_5\,
      I4 => \avg_reg[16]_i_16_n_4\,
      I5 => \avg_reg[16]_i_12_n_6\,
      O => \avg_reg[16]_i_10_n_0\
    );
\avg_reg[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[20]_i_11_n_7\,
      I1 => \avg_reg[20]_i_12_n_6\,
      I2 => \avg_reg[20]_i_13_n_5\,
      O => \avg_reg[16]_i_11_n_0\
    );
\avg_reg[16]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[12]_i_12_n_0\,
      CO(3) => \avg_reg[16]_i_12_n_0\,
      CO(2) => \avg_reg[16]_i_12_n_1\,
      CO(1) => \avg_reg[16]_i_12_n_2\,
      CO(0) => \avg_reg[16]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[24]_i_19_n_0\,
      DI(2) => \avg_reg[24]_i_20_n_0\,
      DI(1) => \avg_reg[24]_i_21_n_0\,
      DI(0) => \avg_reg[24]_i_22_n_0\,
      O(3) => \avg_reg[16]_i_12_n_4\,
      O(2) => \avg_reg[16]_i_12_n_5\,
      O(1) => \avg_reg[16]_i_12_n_6\,
      O(0) => \avg_reg[16]_i_12_n_7\,
      S(3) => \avg_reg[16]_i_19_n_0\,
      S(2) => \avg_reg[16]_i_20_n_0\,
      S(1) => \avg_reg[16]_i_21_n_0\,
      S(0) => \avg_reg[16]_i_22_n_0\
    );
\avg_reg[16]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[16]_i_12_n_4\,
      I1 => \avg_reg[20]_i_12_n_7\,
      I2 => \avg_reg[20]_i_13_n_6\,
      O => \avg_reg[16]_i_13_n_0\
    );
\avg_reg[16]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[12]_i_14_n_0\,
      CO(3) => \avg_reg[16]_i_14_n_0\,
      CO(2) => \avg_reg[16]_i_14_n_1\,
      CO(1) => \avg_reg[16]_i_14_n_2\,
      CO(0) => \avg_reg[16]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => total(13),
      DI(0) => \avg_reg[16]_i_23_n_0\,
      O(3) => \avg_reg[16]_i_14_n_4\,
      O(2) => \avg_reg[16]_i_14_n_5\,
      O(1) => \avg_reg[16]_i_14_n_6\,
      O(0) => \avg_reg[16]_i_14_n_7\,
      S(3 downto 2) => total(15 downto 14),
      S(1) => \avg_reg[16]_i_24_n_0\,
      S(0) => \avg_reg[16]_i_25_n_0\
    );
\avg_reg[16]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[16]_i_12_n_5\,
      I1 => \avg_reg[16]_i_14_n_4\,
      I2 => \avg_reg[20]_i_13_n_7\,
      O => \avg_reg[16]_i_15_n_0\
    );
\avg_reg[16]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[12]_i_16_n_0\,
      CO(3) => \avg_reg[16]_i_16_n_0\,
      CO(2) => \avg_reg[16]_i_16_n_1\,
      CO(1) => \avg_reg[16]_i_16_n_2\,
      CO(0) => \avg_reg[16]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_26_n_0\,
      DI(2) => \avg_reg[16]_i_27_n_0\,
      DI(1) => \avg_reg[16]_i_28_n_0\,
      DI(0) => \avg_reg[16]_i_29_n_0\,
      O(3) => \avg_reg[16]_i_16_n_4\,
      O(2) => \avg_reg[16]_i_16_n_5\,
      O(1) => \avg_reg[16]_i_16_n_6\,
      O(0) => \avg_reg[16]_i_16_n_7\,
      S(3) => \avg_reg[16]_i_30_n_0\,
      S(2) => \avg_reg[16]_i_31_n_0\,
      S(1) => \avg_reg[16]_i_32_n_0\,
      S(0) => \avg_reg[16]_i_33_n_0\
    );
\avg_reg[16]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[12]_i_17_n_0\,
      CO(3) => \avg_reg[16]_i_17_n_0\,
      CO(2) => \avg_reg[16]_i_17_n_1\,
      CO(1) => \avg_reg[16]_i_17_n_2\,
      CO(0) => \avg_reg[16]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_34_n_0\,
      DI(2) => \avg_reg[28]_i_14_n_0\,
      DI(1) => \avg_reg[28]_i_15_n_0\,
      DI(0) => \avg_reg[28]_i_16_n_0\,
      O(3) => \avg_reg[16]_i_17_n_4\,
      O(2) => \avg_reg[16]_i_17_n_5\,
      O(1) => \avg_reg[16]_i_17_n_6\,
      O(0) => \avg_reg[16]_i_17_n_7\,
      S(3) => \avg_reg[16]_i_35_n_0\,
      S(2) => \avg_reg[16]_i_36_n_0\,
      S(1) => \avg_reg[16]_i_37_n_0\,
      S(0) => \avg_reg[16]_i_38_n_0\
    );
\avg_reg[16]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[16]_i_12_n_6\,
      I1 => \avg_reg[16]_i_14_n_5\,
      I2 => \avg_reg[16]_i_16_n_4\,
      O => \avg_reg[16]_i_18_n_0\
    );
\avg_reg[16]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_19_n_0\,
      I1 => total(26),
      I2 => total(24),
      I3 => total(28),
      O => \avg_reg[16]_i_19_n_0\
    );
\avg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[12]_i_2_n_0\,
      CO(3) => \avg_reg[16]_i_2_n_0\,
      CO(2) => \avg_reg[16]_i_2_n_1\,
      CO(1) => \avg_reg[16]_i_2_n_2\,
      CO(0) => \avg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_3_n_0\,
      DI(2) => \avg_reg[16]_i_4_n_0\,
      DI(1) => \avg_reg[16]_i_5_n_0\,
      DI(0) => \avg_reg[16]_i_6_n_0\,
      O(3) => \avg_reg[16]_i_2_n_4\,
      O(2) => \avg_reg[16]_i_2_n_5\,
      O(1) => \avg_reg[16]_i_2_n_6\,
      O(0) => \avg_reg[16]_i_2_n_7\,
      S(3) => \avg_reg[16]_i_7_n_0\,
      S(2) => \avg_reg[16]_i_8_n_0\,
      S(1) => \avg_reg[16]_i_9_n_0\,
      S(0) => \avg_reg[16]_i_10_n_0\
    );
\avg_reg[16]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_20_n_0\,
      I1 => total(25),
      I2 => total(23),
      I3 => total(27),
      O => \avg_reg[16]_i_20_n_0\
    );
\avg_reg[16]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_21_n_0\,
      I1 => total(24),
      I2 => total(22),
      I3 => total(26),
      O => \avg_reg[16]_i_21_n_0\
    );
\avg_reg[16]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_22_n_0\,
      I1 => total(23),
      I2 => total(21),
      I3 => total(25),
      O => \avg_reg[16]_i_22_n_0\
    );
\avg_reg[16]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(11),
      I1 => \avg_reg[16]_i_39_n_5\,
      O => \avg_reg[16]_i_23_n_0\
    );
\avg_reg[16]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => total(12),
      I1 => \avg_reg[16]_i_39_n_0\,
      I2 => total(13),
      O => \avg_reg[16]_i_24_n_0\
    );
\avg_reg[16]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(11),
      I1 => \avg_reg[16]_i_39_n_5\,
      I2 => \avg_reg[16]_i_39_n_0\,
      I3 => total(12),
      O => \avg_reg[16]_i_25_n_0\
    );
\avg_reg[16]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(15),
      I1 => total(17),
      I2 => total(19),
      O => \avg_reg[16]_i_26_n_0\
    );
\avg_reg[16]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(14),
      I1 => total(16),
      I2 => total(18),
      O => \avg_reg[16]_i_27_n_0\
    );
\avg_reg[16]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(13),
      I1 => total(15),
      I2 => total(17),
      O => \avg_reg[16]_i_28_n_0\
    );
\avg_reg[16]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(12),
      I1 => total(14),
      I2 => total(16),
      O => \avg_reg[16]_i_29_n_0\
    );
\avg_reg[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[20]_i_14_n_5\,
      I1 => \avg_reg[16]_i_11_n_0\,
      I2 => \avg_reg[16]_i_12_n_4\,
      I3 => \avg_reg[20]_i_13_n_6\,
      I4 => \avg_reg[20]_i_12_n_7\,
      O => \avg_reg[16]_i_3_n_0\
    );
\avg_reg[16]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(16),
      I1 => total(18),
      I2 => total(20),
      I3 => \avg_reg[16]_i_26_n_0\,
      O => \avg_reg[16]_i_30_n_0\
    );
\avg_reg[16]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(15),
      I1 => total(17),
      I2 => total(19),
      I3 => \avg_reg[16]_i_27_n_0\,
      O => \avg_reg[16]_i_31_n_0\
    );
\avg_reg[16]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(14),
      I1 => total(16),
      I2 => total(18),
      I3 => \avg_reg[16]_i_28_n_0\,
      O => \avg_reg[16]_i_32_n_0\
    );
\avg_reg[16]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(13),
      I1 => total(15),
      I2 => total(17),
      I3 => \avg_reg[16]_i_29_n_0\,
      O => \avg_reg[16]_i_33_n_0\
    );
\avg_reg[16]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(27),
      I1 => total(29),
      I2 => total(31),
      O => \avg_reg[16]_i_34_n_0\
    );
\avg_reg[16]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(27),
      I3 => total(28),
      I4 => total(30),
      O => \avg_reg[16]_i_35_n_0\
    );
\avg_reg[16]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_14_n_0\,
      I1 => total(29),
      I2 => total(27),
      I3 => total(31),
      O => \avg_reg[16]_i_36_n_0\
    );
\avg_reg[16]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_15_n_0\,
      I1 => total(28),
      I2 => total(26),
      I3 => total(30),
      O => \avg_reg[16]_i_37_n_0\
    );
\avg_reg[16]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_16_n_0\,
      I1 => total(27),
      I2 => total(25),
      I3 => total(29),
      O => \avg_reg[16]_i_38_n_0\
    );
\avg_reg[16]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[12]_i_43_n_0\,
      CO(3) => \avg_reg[16]_i_39_n_0\,
      CO(2) => \NLW_avg_reg[16]_i_39_CO_UNCONNECTED\(2),
      CO(1) => \avg_reg[16]_i_39_n_2\,
      CO(0) => \avg_reg[16]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => total(30),
      DI(0) => \avg_reg[16]_i_40_n_0\,
      O(3) => \NLW_avg_reg[16]_i_39_O_UNCONNECTED\(3),
      O(2) => \avg_reg[16]_i_39_n_5\,
      O(1) => \avg_reg[16]_i_39_n_6\,
      O(0) => \avg_reg[16]_i_39_n_7\,
      S(3) => '1',
      S(2) => total(31),
      S(1) => \avg_reg[16]_i_41_n_0\,
      S(0) => \avg_reg[16]_i_42_n_0\
    );
\avg_reg[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[20]_i_14_n_6\,
      I1 => \avg_reg[16]_i_13_n_0\,
      I2 => \avg_reg[16]_i_12_n_5\,
      I3 => \avg_reg[20]_i_13_n_7\,
      I4 => \avg_reg[16]_i_14_n_4\,
      O => \avg_reg[16]_i_4_n_0\
    );
\avg_reg[16]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(28),
      I1 => total(30),
      O => \avg_reg[16]_i_40_n_0\
    );
\avg_reg[16]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(30),
      O => \avg_reg[16]_i_41_n_0\
    );
\avg_reg[16]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(30),
      I1 => total(28),
      I2 => total(29),
      I3 => total(31),
      O => \avg_reg[16]_i_42_n_0\
    );
\avg_reg[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[20]_i_14_n_7\,
      I1 => \avg_reg[16]_i_15_n_0\,
      I2 => \avg_reg[16]_i_12_n_6\,
      I3 => \avg_reg[16]_i_16_n_4\,
      I4 => \avg_reg[16]_i_14_n_5\,
      O => \avg_reg[16]_i_5_n_0\
    );
\avg_reg[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[16]_i_17_n_4\,
      I1 => \avg_reg[16]_i_18_n_0\,
      I2 => \avg_reg[16]_i_12_n_7\,
      I3 => \avg_reg[16]_i_16_n_5\,
      I4 => \avg_reg[16]_i_14_n_6\,
      O => \avg_reg[16]_i_6_n_0\
    );
\avg_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[16]_i_3_n_0\,
      I1 => \avg_reg[20]_i_15_n_0\,
      I2 => \avg_reg[20]_i_14_n_0\,
      I3 => \avg_reg[20]_i_12_n_6\,
      I4 => \avg_reg[20]_i_13_n_5\,
      I5 => \avg_reg[20]_i_11_n_7\,
      O => \avg_reg[16]_i_7_n_0\
    );
\avg_reg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[16]_i_4_n_0\,
      I1 => \avg_reg[16]_i_11_n_0\,
      I2 => \avg_reg[20]_i_14_n_5\,
      I3 => \avg_reg[20]_i_12_n_7\,
      I4 => \avg_reg[20]_i_13_n_6\,
      I5 => \avg_reg[16]_i_12_n_4\,
      O => \avg_reg[16]_i_8_n_0\
    );
\avg_reg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[16]_i_5_n_0\,
      I1 => \avg_reg[16]_i_13_n_0\,
      I2 => \avg_reg[20]_i_14_n_6\,
      I3 => \avg_reg[16]_i_14_n_4\,
      I4 => \avg_reg[20]_i_13_n_7\,
      I5 => \avg_reg[16]_i_12_n_5\,
      O => \avg_reg[16]_i_9_n_0\
    );
\avg_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[17]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(17)
    );
\avg_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[19]_i_2_n_6\,
      O => \avg_reg[17]_i_1_n_0\
    );
\avg_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[18]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(18)
    );
\avg_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[19]_i_2_n_5\,
      O => \avg_reg[18]_i_1_n_0\
    );
\avg_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[19]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(19)
    );
\avg_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_5\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[19]_i_2_n_4\,
      O => \avg_reg[19]_i_1_n_0\
    );
\avg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[15]_i_2_n_0\,
      CO(3) => \avg_reg[19]_i_2_n_0\,
      CO(2) => \avg_reg[19]_i_2_n_1\,
      CO(1) => \avg_reg[19]_i_2_n_2\,
      CO(0) => \avg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[19]_i_2_n_4\,
      O(2) => \avg_reg[19]_i_2_n_5\,
      O(1) => \avg_reg[19]_i_2_n_6\,
      O(0) => \avg_reg[19]_i_2_n_7\,
      S(3) => \avg_reg[20]_i_2_n_5\,
      S(2) => \avg_reg[20]_i_2_n_6\,
      S(1) => \avg_reg[20]_i_2_n_7\,
      S(0) => \avg_reg[16]_i_2_n_4\
    );
\avg_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[1]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(1)
    );
\avg_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[3]_i_2_n_6\,
      O => \avg_reg[1]_i_1_n_0\
    );
\avg_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[20]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(20)
    );
\avg_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[23]_i_2_n_7\,
      O => \avg_reg[20]_i_1_n_0\
    );
\avg_reg[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \avg_reg[20]_i_6_n_0\,
      I1 => \avg_reg[20]_i_19_n_0\,
      I2 => \avg_reg[20]_i_12_n_5\,
      I3 => \avg_reg[20]_i_13_n_4\,
      I4 => \avg_reg[20]_i_11_n_6\,
      O => \avg_reg[20]_i_10_n_0\
    );
\avg_reg[20]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[16]_i_12_n_0\,
      CO(3) => \avg_reg[20]_i_11_n_0\,
      CO(2) => \avg_reg[20]_i_11_n_1\,
      CO(1) => \avg_reg[20]_i_11_n_2\,
      CO(0) => \avg_reg[20]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_20_n_0\,
      DI(2) => \avg_reg[28]_i_14_n_0\,
      DI(1) => \avg_reg[28]_i_15_n_0\,
      DI(0) => \avg_reg[28]_i_16_n_0\,
      O(3) => \avg_reg[20]_i_11_n_4\,
      O(2) => \avg_reg[20]_i_11_n_5\,
      O(1) => \avg_reg[20]_i_11_n_6\,
      O(0) => \avg_reg[20]_i_11_n_7\,
      S(3) => \avg_reg[20]_i_21_n_0\,
      S(2) => \avg_reg[20]_i_22_n_0\,
      S(1) => \avg_reg[20]_i_23_n_0\,
      S(0) => \avg_reg[20]_i_24_n_0\
    );
\avg_reg[20]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[16]_i_14_n_0\,
      CO(3) => \avg_reg[20]_i_12_n_0\,
      CO(2) => \avg_reg[20]_i_12_n_1\,
      CO(1) => \avg_reg[20]_i_12_n_2\,
      CO(0) => \avg_reg[20]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[20]_i_12_n_4\,
      O(2) => \avg_reg[20]_i_12_n_5\,
      O(1) => \avg_reg[20]_i_12_n_6\,
      O(0) => \avg_reg[20]_i_12_n_7\,
      S(3 downto 0) => total(19 downto 16)
    );
\avg_reg[20]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[16]_i_16_n_0\,
      CO(3) => \avg_reg[20]_i_13_n_0\,
      CO(2) => \avg_reg[20]_i_13_n_1\,
      CO(1) => \avg_reg[20]_i_13_n_2\,
      CO(0) => \avg_reg[20]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_25_n_0\,
      DI(2) => \avg_reg[20]_i_26_n_0\,
      DI(1) => \avg_reg[20]_i_27_n_0\,
      DI(0) => \avg_reg[20]_i_28_n_0\,
      O(3) => \avg_reg[20]_i_13_n_4\,
      O(2) => \avg_reg[20]_i_13_n_5\,
      O(1) => \avg_reg[20]_i_13_n_6\,
      O(0) => \avg_reg[20]_i_13_n_7\,
      S(3) => \avg_reg[20]_i_29_n_0\,
      S(2) => \avg_reg[20]_i_30_n_0\,
      S(1) => \avg_reg[20]_i_31_n_0\,
      S(0) => \avg_reg[20]_i_32_n_0\
    );
\avg_reg[20]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[16]_i_17_n_0\,
      CO(3) => \avg_reg[20]_i_14_n_0\,
      CO(2) => \NLW_avg_reg[20]_i_14_CO_UNCONNECTED\(2),
      CO(1) => \avg_reg[20]_i_14_n_2\,
      CO(0) => \avg_reg[20]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => total(30),
      DI(0) => \avg_reg[20]_i_33_n_0\,
      O(3) => \NLW_avg_reg[20]_i_14_O_UNCONNECTED\(3),
      O(2) => \avg_reg[20]_i_14_n_5\,
      O(1) => \avg_reg[20]_i_14_n_6\,
      O(0) => \avg_reg[20]_i_14_n_7\,
      S(3) => '1',
      S(2) => total(31),
      S(1) => \avg_reg[20]_i_34_n_0\,
      S(0) => \avg_reg[20]_i_35_n_0\
    );
\avg_reg[20]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[20]_i_11_n_6\,
      I1 => \avg_reg[20]_i_12_n_5\,
      I2 => \avg_reg[20]_i_13_n_4\,
      O => \avg_reg[20]_i_15_n_0\
    );
\avg_reg[20]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[24]_i_11_n_6\,
      I1 => \avg_reg[24]_i_12_n_5\,
      I2 => \avg_reg[24]_i_13_n_4\,
      O => \avg_reg[20]_i_16_n_0\
    );
\avg_reg[20]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[24]_i_11_n_7\,
      I1 => \avg_reg[24]_i_12_n_6\,
      I2 => \avg_reg[24]_i_13_n_5\,
      O => \avg_reg[20]_i_17_n_0\
    );
\avg_reg[20]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[20]_i_11_n_4\,
      I1 => \avg_reg[24]_i_12_n_7\,
      I2 => \avg_reg[24]_i_13_n_6\,
      O => \avg_reg[20]_i_18_n_0\
    );
\avg_reg[20]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[20]_i_11_n_5\,
      I1 => \avg_reg[20]_i_12_n_4\,
      I2 => \avg_reg[24]_i_13_n_7\,
      O => \avg_reg[20]_i_19_n_0\
    );
\avg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[16]_i_2_n_0\,
      CO(3) => \avg_reg[20]_i_2_n_0\,
      CO(2) => \avg_reg[20]_i_2_n_1\,
      CO(1) => \avg_reg[20]_i_2_n_2\,
      CO(0) => \avg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_3_n_0\,
      DI(2) => \avg_reg[20]_i_4_n_0\,
      DI(1) => \avg_reg[20]_i_5_n_0\,
      DI(0) => \avg_reg[20]_i_6_n_0\,
      O(3) => \avg_reg[20]_i_2_n_4\,
      O(2) => \avg_reg[20]_i_2_n_5\,
      O(1) => \avg_reg[20]_i_2_n_6\,
      O(0) => \avg_reg[20]_i_2_n_7\,
      S(3) => \avg_reg[20]_i_7_n_0\,
      S(2) => \avg_reg[20]_i_8_n_0\,
      S(1) => \avg_reg[20]_i_9_n_0\,
      S(0) => \avg_reg[20]_i_10_n_0\
    );
\avg_reg[20]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(27),
      I1 => total(29),
      I2 => total(31),
      O => \avg_reg[20]_i_20_n_0\
    );
\avg_reg[20]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(27),
      I3 => total(28),
      I4 => total(30),
      O => \avg_reg[20]_i_21_n_0\
    );
\avg_reg[20]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_14_n_0\,
      I1 => total(29),
      I2 => total(27),
      I3 => total(31),
      O => \avg_reg[20]_i_22_n_0\
    );
\avg_reg[20]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_15_n_0\,
      I1 => total(28),
      I2 => total(26),
      I3 => total(30),
      O => \avg_reg[20]_i_23_n_0\
    );
\avg_reg[20]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_16_n_0\,
      I1 => total(27),
      I2 => total(25),
      I3 => total(29),
      O => \avg_reg[20]_i_24_n_0\
    );
\avg_reg[20]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(19),
      I1 => total(21),
      I2 => total(23),
      O => \avg_reg[20]_i_25_n_0\
    );
\avg_reg[20]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(18),
      I1 => total(20),
      I2 => total(22),
      O => \avg_reg[20]_i_26_n_0\
    );
\avg_reg[20]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(17),
      I1 => total(19),
      I2 => total(21),
      O => \avg_reg[20]_i_27_n_0\
    );
\avg_reg[20]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(16),
      I1 => total(18),
      I2 => total(20),
      O => \avg_reg[20]_i_28_n_0\
    );
\avg_reg[20]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(20),
      I1 => total(22),
      I2 => total(24),
      I3 => \avg_reg[20]_i_25_n_0\,
      O => \avg_reg[20]_i_29_n_0\
    );
\avg_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \avg_reg[24]_i_13_n_5\,
      I1 => \avg_reg[24]_i_12_n_6\,
      I2 => \avg_reg[24]_i_11_n_7\,
      I3 => \avg_reg[20]_i_11_n_4\,
      I4 => \avg_reg[24]_i_13_n_6\,
      I5 => \avg_reg[24]_i_12_n_7\,
      O => \avg_reg[20]_i_3_n_0\
    );
\avg_reg[20]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(19),
      I1 => total(21),
      I2 => total(23),
      I3 => \avg_reg[20]_i_26_n_0\,
      O => \avg_reg[20]_i_30_n_0\
    );
\avg_reg[20]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(18),
      I1 => total(20),
      I2 => total(22),
      I3 => \avg_reg[20]_i_27_n_0\,
      O => \avg_reg[20]_i_31_n_0\
    );
\avg_reg[20]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(17),
      I1 => total(19),
      I2 => total(21),
      I3 => \avg_reg[20]_i_28_n_0\,
      O => \avg_reg[20]_i_32_n_0\
    );
\avg_reg[20]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(28),
      I1 => total(30),
      O => \avg_reg[20]_i_33_n_0\
    );
\avg_reg[20]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(30),
      O => \avg_reg[20]_i_34_n_0\
    );
\avg_reg[20]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(30),
      I1 => total(28),
      I2 => total(29),
      I3 => total(31),
      O => \avg_reg[20]_i_35_n_0\
    );
\avg_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \avg_reg[24]_i_13_n_6\,
      I1 => \avg_reg[24]_i_12_n_7\,
      I2 => \avg_reg[20]_i_11_n_4\,
      I3 => \avg_reg[20]_i_11_n_5\,
      I4 => \avg_reg[24]_i_13_n_7\,
      I5 => \avg_reg[20]_i_12_n_4\,
      O => \avg_reg[20]_i_4_n_0\
    );
\avg_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \avg_reg[24]_i_13_n_7\,
      I1 => \avg_reg[20]_i_12_n_4\,
      I2 => \avg_reg[20]_i_11_n_5\,
      I3 => \avg_reg[20]_i_11_n_6\,
      I4 => \avg_reg[20]_i_13_n_4\,
      I5 => \avg_reg[20]_i_12_n_5\,
      O => \avg_reg[20]_i_5_n_0\
    );
\avg_reg[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[20]_i_14_n_0\,
      I1 => \avg_reg[20]_i_15_n_0\,
      I2 => \avg_reg[20]_i_11_n_7\,
      I3 => \avg_reg[20]_i_13_n_5\,
      I4 => \avg_reg[20]_i_12_n_6\,
      O => \avg_reg[20]_i_6_n_0\
    );
\avg_reg[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \avg_reg[20]_i_3_n_0\,
      I1 => \avg_reg[20]_i_16_n_0\,
      I2 => \avg_reg[24]_i_12_n_6\,
      I3 => \avg_reg[24]_i_13_n_5\,
      I4 => \avg_reg[24]_i_11_n_7\,
      O => \avg_reg[20]_i_7_n_0\
    );
\avg_reg[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \avg_reg[20]_i_4_n_0\,
      I1 => \avg_reg[20]_i_17_n_0\,
      I2 => \avg_reg[24]_i_12_n_7\,
      I3 => \avg_reg[24]_i_13_n_6\,
      I4 => \avg_reg[20]_i_11_n_4\,
      O => \avg_reg[20]_i_8_n_0\
    );
\avg_reg[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \avg_reg[20]_i_5_n_0\,
      I1 => \avg_reg[20]_i_18_n_0\,
      I2 => \avg_reg[20]_i_12_n_4\,
      I3 => \avg_reg[24]_i_13_n_7\,
      I4 => \avg_reg[20]_i_11_n_5\,
      O => \avg_reg[20]_i_9_n_0\
    );
\avg_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[21]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(21)
    );
\avg_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[23]_i_2_n_6\,
      O => \avg_reg[21]_i_1_n_0\
    );
\avg_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[22]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(22)
    );
\avg_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[23]_i_2_n_5\,
      O => \avg_reg[22]_i_1_n_0\
    );
\avg_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[23]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(23)
    );
\avg_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_5\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[23]_i_2_n_4\,
      O => \avg_reg[23]_i_1_n_0\
    );
\avg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[19]_i_2_n_0\,
      CO(3) => \avg_reg[23]_i_2_n_0\,
      CO(2) => \avg_reg[23]_i_2_n_1\,
      CO(1) => \avg_reg[23]_i_2_n_2\,
      CO(0) => \avg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[23]_i_2_n_4\,
      O(2) => \avg_reg[23]_i_2_n_5\,
      O(1) => \avg_reg[23]_i_2_n_6\,
      O(0) => \avg_reg[23]_i_2_n_7\,
      S(3) => \avg_reg[24]_i_2_n_5\,
      S(2) => \avg_reg[24]_i_2_n_6\,
      S(1) => \avg_reg[24]_i_2_n_7\,
      S(0) => \avg_reg[20]_i_2_n_4\
    );
\avg_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[24]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(24)
    );
\avg_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[27]_i_2_n_7\,
      O => \avg_reg[24]_i_1_n_0\
    );
\avg_reg[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \avg_reg[24]_i_6_n_0\,
      I1 => \avg_reg[24]_i_15_n_0\,
      I2 => \avg_reg[24]_i_12_n_5\,
      I3 => \avg_reg[24]_i_13_n_4\,
      I4 => \avg_reg[24]_i_11_n_6\,
      O => \avg_reg[24]_i_10_n_0\
    );
\avg_reg[24]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[20]_i_11_n_0\,
      CO(3) => \avg_reg[24]_i_11_n_0\,
      CO(2) => \NLW_avg_reg[24]_i_11_CO_UNCONNECTED\(2),
      CO(1) => \avg_reg[24]_i_11_n_2\,
      CO(0) => \avg_reg[24]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => total(30),
      DI(0) => \avg_reg[24]_i_16_n_0\,
      O(3) => \NLW_avg_reg[24]_i_11_O_UNCONNECTED\(3),
      O(2) => \avg_reg[24]_i_11_n_5\,
      O(1) => \avg_reg[24]_i_11_n_6\,
      O(0) => \avg_reg[24]_i_11_n_7\,
      S(3) => '1',
      S(2) => total(31),
      S(1) => \avg_reg[24]_i_17_n_0\,
      S(0) => \avg_reg[24]_i_18_n_0\
    );
\avg_reg[24]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[20]_i_12_n_0\,
      CO(3) => \avg_reg[24]_i_12_n_0\,
      CO(2) => \avg_reg[24]_i_12_n_1\,
      CO(1) => \avg_reg[24]_i_12_n_2\,
      CO(0) => \avg_reg[24]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[24]_i_12_n_4\,
      O(2) => \avg_reg[24]_i_12_n_5\,
      O(1) => \avg_reg[24]_i_12_n_6\,
      O(0) => \avg_reg[24]_i_12_n_7\,
      S(3 downto 0) => total(23 downto 20)
    );
\avg_reg[24]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[20]_i_13_n_0\,
      CO(3) => \avg_reg[24]_i_13_n_0\,
      CO(2) => \avg_reg[24]_i_13_n_1\,
      CO(1) => \avg_reg[24]_i_13_n_2\,
      CO(0) => \avg_reg[24]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[24]_i_19_n_0\,
      DI(2) => \avg_reg[24]_i_20_n_0\,
      DI(1) => \avg_reg[24]_i_21_n_0\,
      DI(0) => \avg_reg[24]_i_22_n_0\,
      O(3) => \avg_reg[24]_i_13_n_4\,
      O(2) => \avg_reg[24]_i_13_n_5\,
      O(1) => \avg_reg[24]_i_13_n_6\,
      O(0) => \avg_reg[24]_i_13_n_7\,
      S(3) => \avg_reg[24]_i_23_n_0\,
      S(2) => \avg_reg[24]_i_24_n_0\,
      S(1) => \avg_reg[24]_i_25_n_0\,
      S(0) => \avg_reg[24]_i_26_n_0\
    );
\avg_reg[24]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[24]_i_11_n_0\,
      I1 => \avg_reg[28]_i_11_n_7\,
      I2 => \avg_reg[28]_i_12_n_6\,
      O => \avg_reg[24]_i_14_n_0\
    );
\avg_reg[24]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[24]_i_11_n_5\,
      I1 => \avg_reg[24]_i_12_n_4\,
      I2 => \avg_reg[28]_i_12_n_7\,
      O => \avg_reg[24]_i_15_n_0\
    );
\avg_reg[24]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(28),
      I1 => total(30),
      O => \avg_reg[24]_i_16_n_0\
    );
\avg_reg[24]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(30),
      O => \avg_reg[24]_i_17_n_0\
    );
\avg_reg[24]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(30),
      I1 => total(28),
      I2 => total(29),
      I3 => total(31),
      O => \avg_reg[24]_i_18_n_0\
    );
\avg_reg[24]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(23),
      I1 => total(25),
      I2 => total(27),
      O => \avg_reg[24]_i_19_n_0\
    );
\avg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[20]_i_2_n_0\,
      CO(3) => \avg_reg[24]_i_2_n_0\,
      CO(2) => \avg_reg[24]_i_2_n_1\,
      CO(1) => \avg_reg[24]_i_2_n_2\,
      CO(0) => \avg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[24]_i_3_n_0\,
      DI(2) => \avg_reg[24]_i_4_n_0\,
      DI(1) => \avg_reg[24]_i_5_n_0\,
      DI(0) => \avg_reg[24]_i_6_n_0\,
      O(3) => \avg_reg[24]_i_2_n_4\,
      O(2) => \avg_reg[24]_i_2_n_5\,
      O(1) => \avg_reg[24]_i_2_n_6\,
      O(0) => \avg_reg[24]_i_2_n_7\,
      S(3) => \avg_reg[24]_i_7_n_0\,
      S(2) => \avg_reg[24]_i_8_n_0\,
      S(1) => \avg_reg[24]_i_9_n_0\,
      S(0) => \avg_reg[24]_i_10_n_0\
    );
\avg_reg[24]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(22),
      I1 => total(24),
      I2 => total(26),
      O => \avg_reg[24]_i_20_n_0\
    );
\avg_reg[24]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(21),
      I1 => total(23),
      I2 => total(25),
      O => \avg_reg[24]_i_21_n_0\
    );
\avg_reg[24]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(20),
      I1 => total(22),
      I2 => total(24),
      O => \avg_reg[24]_i_22_n_0\
    );
\avg_reg[24]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(24),
      I1 => total(26),
      I2 => total(28),
      I3 => \avg_reg[24]_i_19_n_0\,
      O => \avg_reg[24]_i_23_n_0\
    );
\avg_reg[24]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(23),
      I1 => total(25),
      I2 => total(27),
      I3 => \avg_reg[24]_i_20_n_0\,
      O => \avg_reg[24]_i_24_n_0\
    );
\avg_reg[24]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(22),
      I1 => total(24),
      I2 => total(26),
      I3 => \avg_reg[24]_i_21_n_0\,
      O => \avg_reg[24]_i_25_n_0\
    );
\avg_reg[24]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(21),
      I1 => total(23),
      I2 => total(25),
      I3 => \avg_reg[24]_i_22_n_0\,
      O => \avg_reg[24]_i_26_n_0\
    );
\avg_reg[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \avg_reg[28]_i_11_n_6\,
      I1 => \avg_reg[28]_i_12_n_5\,
      I2 => \avg_reg[24]_i_11_n_0\,
      I3 => \avg_reg[28]_i_12_n_6\,
      I4 => \avg_reg[28]_i_11_n_7\,
      O => \avg_reg[24]_i_3_n_0\
    );
\avg_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \avg_reg[28]_i_12_n_6\,
      I1 => \avg_reg[28]_i_11_n_7\,
      I2 => \avg_reg[24]_i_11_n_0\,
      I3 => \avg_reg[24]_i_11_n_5\,
      I4 => \avg_reg[28]_i_12_n_7\,
      I5 => \avg_reg[24]_i_12_n_4\,
      O => \avg_reg[24]_i_4_n_0\
    );
\avg_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \avg_reg[28]_i_12_n_7\,
      I1 => \avg_reg[24]_i_12_n_4\,
      I2 => \avg_reg[24]_i_11_n_5\,
      I3 => \avg_reg[24]_i_11_n_6\,
      I4 => \avg_reg[24]_i_13_n_4\,
      I5 => \avg_reg[24]_i_12_n_5\,
      O => \avg_reg[24]_i_5_n_0\
    );
\avg_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \avg_reg[24]_i_13_n_4\,
      I1 => \avg_reg[24]_i_12_n_5\,
      I2 => \avg_reg[24]_i_11_n_6\,
      I3 => \avg_reg[24]_i_11_n_7\,
      I4 => \avg_reg[24]_i_13_n_5\,
      I5 => \avg_reg[24]_i_12_n_6\,
      O => \avg_reg[24]_i_6_n_0\
    );
\avg_reg[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \avg_reg[28]_i_11_n_5\,
      I1 => \avg_reg[28]_i_12_n_4\,
      I2 => \avg_reg[28]_i_12_n_5\,
      I3 => \avg_reg[28]_i_11_n_6\,
      I4 => \avg_reg[24]_i_3_n_0\,
      O => \avg_reg[24]_i_7_n_0\
    );
\avg_reg[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[24]_i_4_n_0\,
      I1 => \avg_reg[28]_i_12_n_5\,
      I2 => \avg_reg[28]_i_11_n_6\,
      I3 => \avg_reg[28]_i_11_n_7\,
      I4 => \avg_reg[28]_i_12_n_6\,
      I5 => \avg_reg[24]_i_11_n_0\,
      O => \avg_reg[24]_i_8_n_0\
    );
\avg_reg[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \avg_reg[24]_i_5_n_0\,
      I1 => \avg_reg[24]_i_14_n_0\,
      I2 => \avg_reg[24]_i_12_n_4\,
      I3 => \avg_reg[28]_i_12_n_7\,
      I4 => \avg_reg[24]_i_11_n_5\,
      O => \avg_reg[24]_i_9_n_0\
    );
\avg_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[25]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(25)
    );
\avg_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[27]_i_2_n_6\,
      O => \avg_reg[25]_i_1_n_0\
    );
\avg_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[26]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(26)
    );
\avg_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[27]_i_2_n_5\,
      O => \avg_reg[26]_i_1_n_0\
    );
\avg_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[27]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(27)
    );
\avg_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_5\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[27]_i_2_n_4\,
      O => \avg_reg[27]_i_1_n_0\
    );
\avg_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[23]_i_2_n_0\,
      CO(3) => \avg_reg[27]_i_2_n_0\,
      CO(2) => \avg_reg[27]_i_2_n_1\,
      CO(1) => \avg_reg[27]_i_2_n_2\,
      CO(0) => \avg_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[27]_i_2_n_4\,
      O(2) => \avg_reg[27]_i_2_n_5\,
      O(1) => \avg_reg[27]_i_2_n_6\,
      O(0) => \avg_reg[27]_i_2_n_7\,
      S(3) => \avg_reg[28]_i_2_n_5\,
      S(2) => \avg_reg[28]_i_2_n_6\,
      S(1) => \avg_reg[28]_i_2_n_7\,
      S(0) => \avg_reg[24]_i_2_n_4\
    );
\avg_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[28]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(28)
    );
\avg_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[30]_i_5_n_7\,
      O => \avg_reg[28]_i_1_n_0\
    );
\avg_reg[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \avg_reg[28]_i_11_n_4\,
      I1 => \avg_reg[30]_i_23_n_7\,
      I2 => \avg_reg[28]_i_12_n_4\,
      I3 => \avg_reg[28]_i_11_n_5\,
      I4 => \avg_reg[28]_i_6_n_0\,
      O => \avg_reg[28]_i_10_n_0\
    );
\avg_reg[28]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[24]_i_12_n_0\,
      CO(3) => \avg_reg[28]_i_11_n_0\,
      CO(2) => \avg_reg[28]_i_11_n_1\,
      CO(1) => \avg_reg[28]_i_11_n_2\,
      CO(0) => \avg_reg[28]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[28]_i_11_n_4\,
      O(2) => \avg_reg[28]_i_11_n_5\,
      O(1) => \avg_reg[28]_i_11_n_6\,
      O(0) => \avg_reg[28]_i_11_n_7\,
      S(3 downto 0) => total(27 downto 24)
    );
\avg_reg[28]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[24]_i_13_n_0\,
      CO(3) => \avg_reg[28]_i_12_n_0\,
      CO(2) => \avg_reg[28]_i_12_n_1\,
      CO(1) => \avg_reg[28]_i_12_n_2\,
      CO(0) => \avg_reg[28]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[28]_i_13_n_0\,
      DI(2) => \avg_reg[28]_i_14_n_0\,
      DI(1) => \avg_reg[28]_i_15_n_0\,
      DI(0) => \avg_reg[28]_i_16_n_0\,
      O(3) => \avg_reg[28]_i_12_n_4\,
      O(2) => \avg_reg[28]_i_12_n_5\,
      O(1) => \avg_reg[28]_i_12_n_6\,
      O(0) => \avg_reg[28]_i_12_n_7\,
      S(3) => \avg_reg[28]_i_17_n_0\,
      S(2) => \avg_reg[28]_i_18_n_0\,
      S(1) => \avg_reg[28]_i_19_n_0\,
      S(0) => \avg_reg[28]_i_20_n_0\
    );
\avg_reg[28]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(27),
      I1 => total(29),
      I2 => total(31),
      O => \avg_reg[28]_i_13_n_0\
    );
\avg_reg[28]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(26),
      I1 => total(28),
      I2 => total(30),
      O => \avg_reg[28]_i_14_n_0\
    );
\avg_reg[28]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(25),
      I1 => total(27),
      I2 => total(29),
      O => \avg_reg[28]_i_15_n_0\
    );
\avg_reg[28]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(24),
      I1 => total(26),
      I2 => total(28),
      O => \avg_reg[28]_i_16_n_0\
    );
\avg_reg[28]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(27),
      I3 => total(28),
      I4 => total(30),
      O => \avg_reg[28]_i_17_n_0\
    );
\avg_reg[28]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[28]_i_14_n_0\,
      I1 => total(29),
      I2 => total(27),
      I3 => total(31),
      O => \avg_reg[28]_i_18_n_0\
    );
\avg_reg[28]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(26),
      I1 => total(28),
      I2 => total(30),
      I3 => \avg_reg[28]_i_15_n_0\,
      O => \avg_reg[28]_i_19_n_0\
    );
\avg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[24]_i_2_n_0\,
      CO(3) => \avg_reg[28]_i_2_n_0\,
      CO(2) => \avg_reg[28]_i_2_n_1\,
      CO(1) => \avg_reg[28]_i_2_n_2\,
      CO(0) => \avg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[28]_i_3_n_0\,
      DI(2) => \avg_reg[28]_i_4_n_0\,
      DI(1) => \avg_reg[28]_i_5_n_0\,
      DI(0) => \avg_reg[28]_i_6_n_0\,
      O(3) => \avg_reg[28]_i_2_n_4\,
      O(2) => \avg_reg[28]_i_2_n_5\,
      O(1) => \avg_reg[28]_i_2_n_6\,
      O(0) => \avg_reg[28]_i_2_n_7\,
      S(3) => \avg_reg[28]_i_7_n_0\,
      S(2) => \avg_reg[28]_i_8_n_0\,
      S(1) => \avg_reg[28]_i_9_n_0\,
      S(0) => \avg_reg[28]_i_10_n_0\
    );
\avg_reg[28]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(25),
      I1 => total(27),
      I2 => total(29),
      I3 => \avg_reg[28]_i_16_n_0\,
      O => \avg_reg[28]_i_20_n_0\
    );
\avg_reg[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \avg_reg[30]_i_24_n_6\,
      I1 => \avg_reg[30]_i_23_n_5\,
      I2 => \avg_reg[30]_i_23_n_6\,
      I3 => \avg_reg[30]_i_24_n_7\,
      O => \avg_reg[28]_i_3_n_0\
    );
\avg_reg[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \avg_reg[30]_i_24_n_7\,
      I1 => \avg_reg[30]_i_23_n_6\,
      I2 => \avg_reg[30]_i_23_n_7\,
      I3 => \avg_reg[28]_i_11_n_4\,
      O => \avg_reg[28]_i_4_n_0\
    );
\avg_reg[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \avg_reg[28]_i_11_n_4\,
      I1 => \avg_reg[30]_i_23_n_7\,
      I2 => \avg_reg[28]_i_12_n_4\,
      I3 => \avg_reg[28]_i_11_n_5\,
      O => \avg_reg[28]_i_5_n_0\
    );
\avg_reg[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \avg_reg[28]_i_11_n_5\,
      I1 => \avg_reg[28]_i_12_n_4\,
      I2 => \avg_reg[28]_i_12_n_5\,
      I3 => \avg_reg[28]_i_11_n_6\,
      O => \avg_reg[28]_i_6_n_0\
    );
\avg_reg[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \avg_reg[28]_i_3_n_0\,
      I1 => \avg_reg[30]_i_23_n_0\,
      I2 => \avg_reg[30]_i_24_n_5\,
      I3 => \avg_reg[30]_i_24_n_6\,
      I4 => \avg_reg[30]_i_23_n_5\,
      O => \avg_reg[28]_i_7_n_0\
    );
\avg_reg[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \avg_reg[30]_i_24_n_6\,
      I1 => \avg_reg[30]_i_23_n_5\,
      I2 => \avg_reg[30]_i_23_n_6\,
      I3 => \avg_reg[30]_i_24_n_7\,
      I4 => \avg_reg[28]_i_4_n_0\,
      O => \avg_reg[28]_i_8_n_0\
    );
\avg_reg[28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \avg_reg[30]_i_24_n_7\,
      I1 => \avg_reg[30]_i_23_n_6\,
      I2 => \avg_reg[30]_i_23_n_7\,
      I3 => \avg_reg[28]_i_11_n_4\,
      I4 => \avg_reg[28]_i_5_n_0\,
      O => \avg_reg[28]_i_9_n_0\
    );
\avg_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[29]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(29)
    );
\avg_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[30]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[30]_i_5_n_6\,
      O => \avg_reg[29]_i_1_n_0\
    );
\avg_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[2]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(2)
    );
\avg_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[3]_i_2_n_5\,
      O => \avg_reg[2]_i_1_n_0\
    );
\avg_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[30]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(30)
    );
\avg_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[30]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[30]_i_5_n_5\,
      O => \avg_reg[30]_i_1_n_0\
    );
\avg_reg[30]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_4_n_5\,
      I1 => total(30),
      O => \avg_reg[30]_i_10_n_0\
    );
\avg_reg[30]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_94_n_5\,
      I1 => total(6),
      O => \avg_reg[30]_i_100_n_0\
    );
\avg_reg[30]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_94_n_6\,
      I1 => total(5),
      O => \avg_reg[30]_i_101_n_0\
    );
\avg_reg[30]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_94_n_7\,
      I1 => total(4),
      O => \avg_reg[30]_i_102_n_0\
    );
\avg_reg[30]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_108_n_4\,
      I1 => total(3),
      O => \avg_reg[30]_i_103_n_0\
    );
\avg_reg[30]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(6),
      I1 => \avg_reg[30]_i_94_n_5\,
      I2 => \avg_reg[30]_i_94_n_4\,
      I3 => total(7),
      O => \avg_reg[30]_i_104_n_0\
    );
\avg_reg[30]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(5),
      I1 => \avg_reg[30]_i_94_n_6\,
      I2 => \avg_reg[30]_i_94_n_5\,
      I3 => total(6),
      O => \avg_reg[30]_i_105_n_0\
    );
\avg_reg[30]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(4),
      I1 => \avg_reg[30]_i_94_n_7\,
      I2 => \avg_reg[30]_i_94_n_6\,
      I3 => total(5),
      O => \avg_reg[30]_i_106_n_0\
    );
\avg_reg[30]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(3),
      I1 => \avg_reg[30]_i_108_n_4\,
      I2 => \avg_reg[30]_i_94_n_7\,
      I3 => total(4),
      O => \avg_reg[30]_i_107_n_0\
    );
\avg_reg[30]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[30]_i_108_n_0\,
      CO(2) => \avg_reg[30]_i_108_n_1\,
      CO(1) => \avg_reg[30]_i_108_n_2\,
      CO(0) => \avg_reg[30]_i_108_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_2_n_7\,
      DI(2) => \avg_reg[0]_i_2_n_4\,
      DI(1 downto 0) => B"01",
      O(3) => \avg_reg[30]_i_108_n_4\,
      O(2) => \avg_reg[30]_i_108_n_5\,
      O(1) => \avg_reg[30]_i_108_n_6\,
      O(0) => \avg_reg[30]_i_108_n_7\,
      S(3) => \avg_reg[30]_i_120_n_0\,
      S(2) => \avg_reg[30]_i_121_n_0\,
      S(1) => \avg_reg[30]_i_122_n_0\,
      S(0) => \avg_reg[0]_i_2_n_4\
    );
\avg_reg[30]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_7\,
      I1 => \avg_reg[8]_i_2_n_5\,
      O => \avg_reg[30]_i_109_n_0\
    );
\avg_reg[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_4_n_6\,
      I1 => total(29),
      O => \avg_reg[30]_i_11_n_0\
    );
\avg_reg[30]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_4\,
      I1 => \avg_reg[8]_i_2_n_6\,
      O => \avg_reg[30]_i_110_n_0\
    );
\avg_reg[30]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_5\,
      I1 => \avg_reg[8]_i_2_n_7\,
      O => \avg_reg[30]_i_111_n_0\
    );
\avg_reg[30]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_6\,
      I1 => \avg_reg[4]_i_2_n_4\,
      O => \avg_reg[30]_i_112_n_0\
    );
\avg_reg[30]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_108_n_5\,
      I1 => total(2),
      O => \avg_reg[30]_i_113_n_0\
    );
\avg_reg[30]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \avg_reg[30]_i_108_n_6\,
      I1 => total(1),
      O => \avg_reg[30]_i_114_n_0\
    );
\avg_reg[30]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \avg_reg[30]_i_108_n_7\,
      I1 => total(0),
      O => \avg_reg[30]_i_115_n_0\
    );
\avg_reg[30]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(2),
      I1 => \avg_reg[30]_i_108_n_5\,
      I2 => \avg_reg[30]_i_108_n_4\,
      I3 => total(3),
      O => \avg_reg[30]_i_116_n_0\
    );
\avg_reg[30]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => total(1),
      I1 => \avg_reg[30]_i_108_n_6\,
      I2 => \avg_reg[30]_i_108_n_5\,
      I3 => total(2),
      O => \avg_reg[30]_i_117_n_0\
    );
\avg_reg[30]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => total(0),
      I1 => \avg_reg[30]_i_108_n_7\,
      I2 => \avg_reg[30]_i_108_n_6\,
      I3 => total(1),
      O => \avg_reg[30]_i_118_n_0\
    );
\avg_reg[30]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => total(0),
      I1 => \avg_reg[30]_i_108_n_7\,
      O => \avg_reg[30]_i_119_n_0\
    );
\avg_reg[30]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_4_n_7\,
      I1 => total(28),
      O => \avg_reg[30]_i_12_n_0\
    );
\avg_reg[30]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_7\,
      I1 => \avg_reg[4]_i_2_n_5\,
      O => \avg_reg[30]_i_120_n_0\
    );
\avg_reg[30]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[0]_i_2_n_4\,
      I1 => \avg_reg[4]_i_2_n_6\,
      O => \avg_reg[30]_i_121_n_0\
    );
\avg_reg[30]_i_122\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_7\,
      O => \avg_reg[30]_i_122_n_0\
    );
\avg_reg[30]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_18_n_4\,
      I1 => total(27),
      O => \avg_reg[30]_i_13_n_0\
    );
\avg_reg[30]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(30),
      I1 => \avg_reg[30]_i_4_n_5\,
      I2 => \avg_reg[30]_i_4_n_4\,
      I3 => total(31),
      O => \avg_reg[30]_i_14_n_0\
    );
\avg_reg[30]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(29),
      I1 => \avg_reg[30]_i_4_n_6\,
      I2 => \avg_reg[30]_i_4_n_5\,
      I3 => total(30),
      O => \avg_reg[30]_i_15_n_0\
    );
\avg_reg[30]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(28),
      I1 => \avg_reg[30]_i_4_n_7\,
      I2 => \avg_reg[30]_i_4_n_6\,
      I3 => total(29),
      O => \avg_reg[30]_i_16_n_0\
    );
\avg_reg[30]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(27),
      I1 => \avg_reg[30]_i_18_n_4\,
      I2 => \avg_reg[30]_i_4_n_7\,
      I3 => total(28),
      O => \avg_reg[30]_i_17_n_0\
    );
\avg_reg[30]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_35_n_0\,
      CO(3) => \avg_reg[30]_i_18_n_0\,
      CO(2) => \avg_reg[30]_i_18_n_1\,
      CO(1) => \avg_reg[30]_i_18_n_2\,
      CO(0) => \avg_reg[30]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[28]_i_2_n_7\,
      DI(2) => \avg_reg[24]_i_2_n_4\,
      DI(1) => \avg_reg[24]_i_2_n_5\,
      DI(0) => \avg_reg[24]_i_2_n_6\,
      O(3) => \avg_reg[30]_i_18_n_4\,
      O(2) => \avg_reg[30]_i_18_n_5\,
      O(1) => \avg_reg[30]_i_18_n_6\,
      O(0) => \avg_reg[30]_i_18_n_7\,
      S(3) => \avg_reg[30]_i_36_n_0\,
      S(2) => \avg_reg[30]_i_37_n_0\,
      S(1) => \avg_reg[30]_i_38_n_0\,
      S(0) => \avg_reg[30]_i_39_n_0\
    );
\avg_reg[30]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \avg_reg[30]_i_2_n_7\,
      O => \avg_reg[30]_i_19_n_0\
    );
\avg_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_avg_reg[30]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \avg_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \avg_reg[30]_i_6_n_0\,
      O(3 downto 2) => \NLW_avg_reg[30]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \avg_reg[30]_i_2_n_6\,
      O(0) => \avg_reg[30]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_reg[30]_i_7_n_0\,
      S(0) => \avg_reg[30]_i_8_n_0\
    );
\avg_reg[30]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_4\,
      I1 => \avg_reg[30]_i_2_n_6\,
      O => \avg_reg[30]_i_20_n_0\
    );
\avg_reg[30]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_5\,
      I1 => \avg_reg[30]_i_2_n_7\,
      O => \avg_reg[30]_i_21_n_0\
    );
\avg_reg[30]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_6\,
      I1 => \avg_reg[28]_i_2_n_4\,
      O => \avg_reg[30]_i_22_n_0\
    );
\avg_reg[30]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[28]_i_12_n_0\,
      CO(3) => \avg_reg[30]_i_23_n_0\,
      CO(2) => \NLW_avg_reg[30]_i_23_CO_UNCONNECTED\(2),
      CO(1) => \avg_reg[30]_i_23_n_2\,
      CO(0) => \avg_reg[30]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => total(30),
      DI(0) => \avg_reg[30]_i_40_n_0\,
      O(3) => \NLW_avg_reg[30]_i_23_O_UNCONNECTED\(3),
      O(2) => \avg_reg[30]_i_23_n_5\,
      O(1) => \avg_reg[30]_i_23_n_6\,
      O(0) => \avg_reg[30]_i_23_n_7\,
      S(3) => '1',
      S(2) => total(31),
      S(1) => \avg_reg[30]_i_41_n_0\,
      S(0) => \avg_reg[30]_i_42_n_0\
    );
\avg_reg[30]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[28]_i_11_n_0\,
      CO(3) => \avg_reg[30]_i_24_n_0\,
      CO(2) => \avg_reg[30]_i_24_n_1\,
      CO(1) => \avg_reg[30]_i_24_n_2\,
      CO(0) => \avg_reg[30]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[30]_i_24_n_4\,
      O(2) => \avg_reg[30]_i_24_n_5\,
      O(1) => \avg_reg[30]_i_24_n_6\,
      O(0) => \avg_reg[30]_i_24_n_7\,
      S(3 downto 0) => total(31 downto 28)
    );
\avg_reg[30]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_24_n_0\,
      CO(3 downto 1) => \NLW_avg_reg[30]_i_25_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \avg_reg[30]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_avg_reg[30]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\avg_reg[30]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_43_n_0\,
      CO(3) => \avg_reg[30]_i_26_n_0\,
      CO(2) => \avg_reg[30]_i_26_n_1\,
      CO(1) => \avg_reg[30]_i_26_n_2\,
      CO(0) => \avg_reg[30]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_44_n_0\,
      DI(2) => \avg_reg[30]_i_45_n_0\,
      DI(1) => \avg_reg[30]_i_46_n_0\,
      DI(0) => \avg_reg[30]_i_47_n_0\,
      O(3 downto 0) => \NLW_avg_reg[30]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_48_n_0\,
      S(2) => \avg_reg[30]_i_49_n_0\,
      S(1) => \avg_reg[30]_i_50_n_0\,
      S(0) => \avg_reg[30]_i_51_n_0\
    );
\avg_reg[30]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_18_n_5\,
      I1 => total(26),
      O => \avg_reg[30]_i_27_n_0\
    );
\avg_reg[30]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_18_n_6\,
      I1 => total(25),
      O => \avg_reg[30]_i_28_n_0\
    );
\avg_reg[30]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_18_n_7\,
      I1 => total(24),
      O => \avg_reg[30]_i_29_n_0\
    );
\avg_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_9_n_0\,
      CO(3) => \avg_reg[30]_i_3_n_0\,
      CO(2) => \avg_reg[30]_i_3_n_1\,
      CO(1) => \avg_reg[30]_i_3_n_2\,
      CO(0) => \avg_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_10_n_0\,
      DI(2) => \avg_reg[30]_i_11_n_0\,
      DI(1) => \avg_reg[30]_i_12_n_0\,
      DI(0) => \avg_reg[30]_i_13_n_0\,
      O(3 downto 0) => \NLW_avg_reg[30]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_14_n_0\,
      S(2) => \avg_reg[30]_i_15_n_0\,
      S(1) => \avg_reg[30]_i_16_n_0\,
      S(0) => \avg_reg[30]_i_17_n_0\
    );
\avg_reg[30]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_35_n_4\,
      I1 => total(23),
      O => \avg_reg[30]_i_30_n_0\
    );
\avg_reg[30]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(26),
      I1 => \avg_reg[30]_i_18_n_5\,
      I2 => \avg_reg[30]_i_18_n_4\,
      I3 => total(27),
      O => \avg_reg[30]_i_31_n_0\
    );
\avg_reg[30]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(25),
      I1 => \avg_reg[30]_i_18_n_6\,
      I2 => \avg_reg[30]_i_18_n_5\,
      I3 => total(26),
      O => \avg_reg[30]_i_32_n_0\
    );
\avg_reg[30]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(24),
      I1 => \avg_reg[30]_i_18_n_7\,
      I2 => \avg_reg[30]_i_18_n_6\,
      I3 => total(25),
      O => \avg_reg[30]_i_33_n_0\
    );
\avg_reg[30]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(23),
      I1 => \avg_reg[30]_i_35_n_4\,
      I2 => \avg_reg[30]_i_18_n_7\,
      I3 => total(24),
      O => \avg_reg[30]_i_34_n_0\
    );
\avg_reg[30]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_52_n_0\,
      CO(3) => \avg_reg[30]_i_35_n_0\,
      CO(2) => \avg_reg[30]_i_35_n_1\,
      CO(1) => \avg_reg[30]_i_35_n_2\,
      CO(0) => \avg_reg[30]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[24]_i_2_n_7\,
      DI(2) => \avg_reg[20]_i_2_n_4\,
      DI(1) => \avg_reg[20]_i_2_n_5\,
      DI(0) => \avg_reg[20]_i_2_n_6\,
      O(3) => \avg_reg[30]_i_35_n_4\,
      O(2) => \avg_reg[30]_i_35_n_5\,
      O(1) => \avg_reg[30]_i_35_n_6\,
      O(0) => \avg_reg[30]_i_35_n_7\,
      S(3) => \avg_reg[30]_i_53_n_0\,
      S(2) => \avg_reg[30]_i_54_n_0\,
      S(1) => \avg_reg[30]_i_55_n_0\,
      S(0) => \avg_reg[30]_i_56_n_0\
    );
\avg_reg[30]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[28]_i_2_n_7\,
      I1 => \avg_reg[28]_i_2_n_5\,
      O => \avg_reg[30]_i_36_n_0\
    );
\avg_reg[30]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_4\,
      I1 => \avg_reg[28]_i_2_n_6\,
      O => \avg_reg[30]_i_37_n_0\
    );
\avg_reg[30]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_5\,
      I1 => \avg_reg[28]_i_2_n_7\,
      O => \avg_reg[30]_i_38_n_0\
    );
\avg_reg[30]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_6\,
      I1 => \avg_reg[24]_i_2_n_4\,
      O => \avg_reg[30]_i_39_n_0\
    );
\avg_reg[30]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_18_n_0\,
      CO(3) => \NLW_avg_reg[30]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \avg_reg[30]_i_4_n_1\,
      CO(1) => \avg_reg[30]_i_4_n_2\,
      CO(0) => \avg_reg[30]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \avg_reg[28]_i_2_n_4\,
      DI(1) => \avg_reg[28]_i_2_n_5\,
      DI(0) => \avg_reg[28]_i_2_n_6\,
      O(3) => \avg_reg[30]_i_4_n_4\,
      O(2) => \avg_reg[30]_i_4_n_5\,
      O(1) => \avg_reg[30]_i_4_n_6\,
      O(0) => \avg_reg[30]_i_4_n_7\,
      S(3) => \avg_reg[30]_i_19_n_0\,
      S(2) => \avg_reg[30]_i_20_n_0\,
      S(1) => \avg_reg[30]_i_21_n_0\,
      S(0) => \avg_reg[30]_i_22_n_0\
    );
\avg_reg[30]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(28),
      I1 => total(30),
      O => \avg_reg[30]_i_40_n_0\
    );
\avg_reg[30]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(30),
      O => \avg_reg[30]_i_41_n_0\
    );
\avg_reg[30]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(30),
      I1 => total(28),
      I2 => total(29),
      I3 => total(31),
      O => \avg_reg[30]_i_42_n_0\
    );
\avg_reg[30]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_57_n_0\,
      CO(3) => \avg_reg[30]_i_43_n_0\,
      CO(2) => \avg_reg[30]_i_43_n_1\,
      CO(1) => \avg_reg[30]_i_43_n_2\,
      CO(0) => \avg_reg[30]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_58_n_0\,
      DI(2) => \avg_reg[30]_i_59_n_0\,
      DI(1) => \avg_reg[30]_i_60_n_0\,
      DI(0) => \avg_reg[30]_i_61_n_0\,
      O(3 downto 0) => \NLW_avg_reg[30]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_62_n_0\,
      S(2) => \avg_reg[30]_i_63_n_0\,
      S(1) => \avg_reg[30]_i_64_n_0\,
      S(0) => \avg_reg[30]_i_65_n_0\
    );
\avg_reg[30]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_35_n_5\,
      I1 => total(22),
      O => \avg_reg[30]_i_44_n_0\
    );
\avg_reg[30]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_35_n_6\,
      I1 => total(21),
      O => \avg_reg[30]_i_45_n_0\
    );
\avg_reg[30]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_35_n_7\,
      I1 => total(20),
      O => \avg_reg[30]_i_46_n_0\
    );
\avg_reg[30]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_52_n_4\,
      I1 => total(19),
      O => \avg_reg[30]_i_47_n_0\
    );
\avg_reg[30]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(22),
      I1 => \avg_reg[30]_i_35_n_5\,
      I2 => \avg_reg[30]_i_35_n_4\,
      I3 => total(23),
      O => \avg_reg[30]_i_48_n_0\
    );
\avg_reg[30]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(21),
      I1 => \avg_reg[30]_i_35_n_6\,
      I2 => \avg_reg[30]_i_35_n_5\,
      I3 => total(22),
      O => \avg_reg[30]_i_49_n_0\
    );
\avg_reg[30]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[27]_i_2_n_0\,
      CO(3 downto 2) => \NLW_avg_reg[30]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \avg_reg[30]_i_5_n_2\,
      CO(0) => \avg_reg[30]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_avg_reg[30]_i_5_O_UNCONNECTED\(3),
      O(2) => \avg_reg[30]_i_5_n_5\,
      O(1) => \avg_reg[30]_i_5_n_6\,
      O(0) => \avg_reg[30]_i_5_n_7\,
      S(3) => '0',
      S(2) => \avg_reg[30]_i_2_n_6\,
      S(1) => \avg_reg[30]_i_2_n_7\,
      S(0) => \avg_reg[28]_i_2_n_4\
    );
\avg_reg[30]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(20),
      I1 => \avg_reg[30]_i_35_n_7\,
      I2 => \avg_reg[30]_i_35_n_6\,
      I3 => total(21),
      O => \avg_reg[30]_i_50_n_0\
    );
\avg_reg[30]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(19),
      I1 => \avg_reg[30]_i_52_n_4\,
      I2 => \avg_reg[30]_i_35_n_7\,
      I3 => total(20),
      O => \avg_reg[30]_i_51_n_0\
    );
\avg_reg[30]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_66_n_0\,
      CO(3) => \avg_reg[30]_i_52_n_0\,
      CO(2) => \avg_reg[30]_i_52_n_1\,
      CO(1) => \avg_reg[30]_i_52_n_2\,
      CO(0) => \avg_reg[30]_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_2_n_7\,
      DI(2) => \avg_reg[16]_i_2_n_4\,
      DI(1) => \avg_reg[16]_i_2_n_5\,
      DI(0) => \avg_reg[16]_i_2_n_6\,
      O(3) => \avg_reg[30]_i_52_n_4\,
      O(2) => \avg_reg[30]_i_52_n_5\,
      O(1) => \avg_reg[30]_i_52_n_6\,
      O(0) => \avg_reg[30]_i_52_n_7\,
      S(3) => \avg_reg[30]_i_67_n_0\,
      S(2) => \avg_reg[30]_i_68_n_0\,
      S(1) => \avg_reg[30]_i_69_n_0\,
      S(0) => \avg_reg[30]_i_70_n_0\
    );
\avg_reg[30]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[24]_i_2_n_7\,
      I1 => \avg_reg[24]_i_2_n_5\,
      O => \avg_reg[30]_i_53_n_0\
    );
\avg_reg[30]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_4\,
      I1 => \avg_reg[24]_i_2_n_6\,
      O => \avg_reg[30]_i_54_n_0\
    );
\avg_reg[30]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_5\,
      I1 => \avg_reg[24]_i_2_n_7\,
      O => \avg_reg[30]_i_55_n_0\
    );
\avg_reg[30]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_6\,
      I1 => \avg_reg[20]_i_2_n_4\,
      O => \avg_reg[30]_i_56_n_0\
    );
\avg_reg[30]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_71_n_0\,
      CO(3) => \avg_reg[30]_i_57_n_0\,
      CO(2) => \avg_reg[30]_i_57_n_1\,
      CO(1) => \avg_reg[30]_i_57_n_2\,
      CO(0) => \avg_reg[30]_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_72_n_0\,
      DI(2) => \avg_reg[30]_i_73_n_0\,
      DI(1) => \avg_reg[30]_i_74_n_0\,
      DI(0) => \avg_reg[30]_i_75_n_0\,
      O(3 downto 0) => \NLW_avg_reg[30]_i_57_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_76_n_0\,
      S(2) => \avg_reg[30]_i_77_n_0\,
      S(1) => \avg_reg[30]_i_78_n_0\,
      S(0) => \avg_reg[30]_i_79_n_0\
    );
\avg_reg[30]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_52_n_5\,
      I1 => total(18),
      O => \avg_reg[30]_i_58_n_0\
    );
\avg_reg[30]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_52_n_6\,
      I1 => total(17),
      O => \avg_reg[30]_i_59_n_0\
    );
\avg_reg[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \avg_reg[30]_i_23_n_0\,
      I1 => \avg_reg[30]_i_24_n_5\,
      I2 => \avg_reg[30]_i_24_n_6\,
      I3 => \avg_reg[30]_i_23_n_5\,
      O => \avg_reg[30]_i_6_n_0\
    );
\avg_reg[30]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_52_n_7\,
      I1 => total(16),
      O => \avg_reg[30]_i_60_n_0\
    );
\avg_reg[30]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_66_n_4\,
      I1 => total(15),
      O => \avg_reg[30]_i_61_n_0\
    );
\avg_reg[30]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(18),
      I1 => \avg_reg[30]_i_52_n_5\,
      I2 => \avg_reg[30]_i_52_n_4\,
      I3 => total(19),
      O => \avg_reg[30]_i_62_n_0\
    );
\avg_reg[30]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(17),
      I1 => \avg_reg[30]_i_52_n_6\,
      I2 => \avg_reg[30]_i_52_n_5\,
      I3 => total(18),
      O => \avg_reg[30]_i_63_n_0\
    );
\avg_reg[30]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(16),
      I1 => \avg_reg[30]_i_52_n_7\,
      I2 => \avg_reg[30]_i_52_n_6\,
      I3 => total(17),
      O => \avg_reg[30]_i_64_n_0\
    );
\avg_reg[30]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(15),
      I1 => \avg_reg[30]_i_66_n_4\,
      I2 => \avg_reg[30]_i_52_n_7\,
      I3 => total(16),
      O => \avg_reg[30]_i_65_n_0\
    );
\avg_reg[30]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_80_n_0\,
      CO(3) => \avg_reg[30]_i_66_n_0\,
      CO(2) => \avg_reg[30]_i_66_n_1\,
      CO(1) => \avg_reg[30]_i_66_n_2\,
      CO(0) => \avg_reg[30]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_2_n_7\,
      DI(2) => \avg_reg[12]_i_2_n_4\,
      DI(1) => \avg_reg[12]_i_2_n_5\,
      DI(0) => \avg_reg[12]_i_2_n_6\,
      O(3) => \avg_reg[30]_i_66_n_4\,
      O(2) => \avg_reg[30]_i_66_n_5\,
      O(1) => \avg_reg[30]_i_66_n_6\,
      O(0) => \avg_reg[30]_i_66_n_7\,
      S(3) => \avg_reg[30]_i_81_n_0\,
      S(2) => \avg_reg[30]_i_82_n_0\,
      S(1) => \avg_reg[30]_i_83_n_0\,
      S(0) => \avg_reg[30]_i_84_n_0\
    );
\avg_reg[30]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[20]_i_2_n_7\,
      I1 => \avg_reg[20]_i_2_n_5\,
      O => \avg_reg[30]_i_67_n_0\
    );
\avg_reg[30]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_4\,
      I1 => \avg_reg[20]_i_2_n_6\,
      O => \avg_reg[30]_i_68_n_0\
    );
\avg_reg[30]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_5\,
      I1 => \avg_reg[20]_i_2_n_7\,
      O => \avg_reg[30]_i_69_n_0\
    );
\avg_reg[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \avg_reg[30]_i_24_n_4\,
      I1 => \avg_reg[30]_i_24_n_5\,
      I2 => \avg_reg[30]_i_23_n_0\,
      I3 => \avg_reg[30]_i_25_n_3\,
      O => \avg_reg[30]_i_7_n_0\
    );
\avg_reg[30]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_6\,
      I1 => \avg_reg[16]_i_2_n_4\,
      O => \avg_reg[30]_i_70_n_0\
    );
\avg_reg[30]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_85_n_0\,
      CO(3) => \avg_reg[30]_i_71_n_0\,
      CO(2) => \avg_reg[30]_i_71_n_1\,
      CO(1) => \avg_reg[30]_i_71_n_2\,
      CO(0) => \avg_reg[30]_i_71_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_86_n_0\,
      DI(2) => \avg_reg[30]_i_87_n_0\,
      DI(1) => \avg_reg[30]_i_88_n_0\,
      DI(0) => \avg_reg[30]_i_89_n_0\,
      O(3 downto 0) => \NLW_avg_reg[30]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_90_n_0\,
      S(2) => \avg_reg[30]_i_91_n_0\,
      S(1) => \avg_reg[30]_i_92_n_0\,
      S(0) => \avg_reg[30]_i_93_n_0\
    );
\avg_reg[30]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_66_n_5\,
      I1 => total(14),
      O => \avg_reg[30]_i_72_n_0\
    );
\avg_reg[30]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_66_n_6\,
      I1 => total(13),
      O => \avg_reg[30]_i_73_n_0\
    );
\avg_reg[30]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_66_n_7\,
      I1 => total(12),
      O => \avg_reg[30]_i_74_n_0\
    );
\avg_reg[30]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_80_n_4\,
      I1 => total(11),
      O => \avg_reg[30]_i_75_n_0\
    );
\avg_reg[30]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(14),
      I1 => \avg_reg[30]_i_66_n_5\,
      I2 => \avg_reg[30]_i_66_n_4\,
      I3 => total(15),
      O => \avg_reg[30]_i_76_n_0\
    );
\avg_reg[30]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(13),
      I1 => \avg_reg[30]_i_66_n_6\,
      I2 => \avg_reg[30]_i_66_n_5\,
      I3 => total(14),
      O => \avg_reg[30]_i_77_n_0\
    );
\avg_reg[30]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(12),
      I1 => \avg_reg[30]_i_66_n_7\,
      I2 => \avg_reg[30]_i_66_n_6\,
      I3 => total(13),
      O => \avg_reg[30]_i_78_n_0\
    );
\avg_reg[30]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(11),
      I1 => \avg_reg[30]_i_80_n_4\,
      I2 => \avg_reg[30]_i_66_n_7\,
      I3 => total(12),
      O => \avg_reg[30]_i_79_n_0\
    );
\avg_reg[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7878F0"
    )
        port map (
      I0 => \avg_reg[30]_i_24_n_6\,
      I1 => \avg_reg[30]_i_23_n_5\,
      I2 => \avg_reg[30]_i_24_n_4\,
      I3 => \avg_reg[30]_i_24_n_5\,
      I4 => \avg_reg[30]_i_23_n_0\,
      O => \avg_reg[30]_i_8_n_0\
    );
\avg_reg[30]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_94_n_0\,
      CO(3) => \avg_reg[30]_i_80_n_0\,
      CO(2) => \avg_reg[30]_i_80_n_1\,
      CO(1) => \avg_reg[30]_i_80_n_2\,
      CO(0) => \avg_reg[30]_i_80_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_2_n_7\,
      DI(2) => \avg_reg[8]_i_2_n_4\,
      DI(1) => \avg_reg[8]_i_2_n_5\,
      DI(0) => \avg_reg[8]_i_2_n_6\,
      O(3) => \avg_reg[30]_i_80_n_4\,
      O(2) => \avg_reg[30]_i_80_n_5\,
      O(1) => \avg_reg[30]_i_80_n_6\,
      O(0) => \avg_reg[30]_i_80_n_7\,
      S(3) => \avg_reg[30]_i_95_n_0\,
      S(2) => \avg_reg[30]_i_96_n_0\,
      S(1) => \avg_reg[30]_i_97_n_0\,
      S(0) => \avg_reg[30]_i_98_n_0\
    );
\avg_reg[30]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[16]_i_2_n_7\,
      I1 => \avg_reg[16]_i_2_n_5\,
      O => \avg_reg[30]_i_81_n_0\
    );
\avg_reg[30]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_4\,
      I1 => \avg_reg[16]_i_2_n_6\,
      O => \avg_reg[30]_i_82_n_0\
    );
\avg_reg[30]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_5\,
      I1 => \avg_reg[16]_i_2_n_7\,
      O => \avg_reg[30]_i_83_n_0\
    );
\avg_reg[30]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_6\,
      I1 => \avg_reg[12]_i_2_n_4\,
      O => \avg_reg[30]_i_84_n_0\
    );
\avg_reg[30]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_99_n_0\,
      CO(3) => \avg_reg[30]_i_85_n_0\,
      CO(2) => \avg_reg[30]_i_85_n_1\,
      CO(1) => \avg_reg[30]_i_85_n_2\,
      CO(0) => \avg_reg[30]_i_85_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_100_n_0\,
      DI(2) => \avg_reg[30]_i_101_n_0\,
      DI(1) => \avg_reg[30]_i_102_n_0\,
      DI(0) => \avg_reg[30]_i_103_n_0\,
      O(3 downto 0) => \NLW_avg_reg[30]_i_85_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_104_n_0\,
      S(2) => \avg_reg[30]_i_105_n_0\,
      S(1) => \avg_reg[30]_i_106_n_0\,
      S(0) => \avg_reg[30]_i_107_n_0\
    );
\avg_reg[30]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_80_n_5\,
      I1 => total(10),
      O => \avg_reg[30]_i_86_n_0\
    );
\avg_reg[30]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_80_n_6\,
      I1 => total(9),
      O => \avg_reg[30]_i_87_n_0\
    );
\avg_reg[30]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_80_n_7\,
      I1 => total(8),
      O => \avg_reg[30]_i_88_n_0\
    );
\avg_reg[30]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \avg_reg[30]_i_94_n_4\,
      I1 => total(7),
      O => \avg_reg[30]_i_89_n_0\
    );
\avg_reg[30]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_26_n_0\,
      CO(3) => \avg_reg[30]_i_9_n_0\,
      CO(2) => \avg_reg[30]_i_9_n_1\,
      CO(1) => \avg_reg[30]_i_9_n_2\,
      CO(0) => \avg_reg[30]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_27_n_0\,
      DI(2) => \avg_reg[30]_i_28_n_0\,
      DI(1) => \avg_reg[30]_i_29_n_0\,
      DI(0) => \avg_reg[30]_i_30_n_0\,
      O(3 downto 0) => \NLW_avg_reg[30]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_31_n_0\,
      S(2) => \avg_reg[30]_i_32_n_0\,
      S(1) => \avg_reg[30]_i_33_n_0\,
      S(0) => \avg_reg[30]_i_34_n_0\
    );
\avg_reg[30]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(10),
      I1 => \avg_reg[30]_i_80_n_5\,
      I2 => \avg_reg[30]_i_80_n_4\,
      I3 => total(11),
      O => \avg_reg[30]_i_90_n_0\
    );
\avg_reg[30]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(9),
      I1 => \avg_reg[30]_i_80_n_6\,
      I2 => \avg_reg[30]_i_80_n_5\,
      I3 => total(10),
      O => \avg_reg[30]_i_91_n_0\
    );
\avg_reg[30]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(8),
      I1 => \avg_reg[30]_i_80_n_7\,
      I2 => \avg_reg[30]_i_80_n_6\,
      I3 => total(9),
      O => \avg_reg[30]_i_92_n_0\
    );
\avg_reg[30]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => total(7),
      I1 => \avg_reg[30]_i_94_n_4\,
      I2 => \avg_reg[30]_i_80_n_7\,
      I3 => total(8),
      O => \avg_reg[30]_i_93_n_0\
    );
\avg_reg[30]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[30]_i_108_n_0\,
      CO(3) => \avg_reg[30]_i_94_n_0\,
      CO(2) => \avg_reg[30]_i_94_n_1\,
      CO(1) => \avg_reg[30]_i_94_n_2\,
      CO(0) => \avg_reg[30]_i_94_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_2_n_7\,
      DI(2) => \avg_reg[4]_i_2_n_4\,
      DI(1) => \avg_reg[4]_i_2_n_5\,
      DI(0) => \avg_reg[4]_i_2_n_6\,
      O(3) => \avg_reg[30]_i_94_n_4\,
      O(2) => \avg_reg[30]_i_94_n_5\,
      O(1) => \avg_reg[30]_i_94_n_6\,
      O(0) => \avg_reg[30]_i_94_n_7\,
      S(3) => \avg_reg[30]_i_109_n_0\,
      S(2) => \avg_reg[30]_i_110_n_0\,
      S(1) => \avg_reg[30]_i_111_n_0\,
      S(0) => \avg_reg[30]_i_112_n_0\
    );
\avg_reg[30]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_7\,
      I1 => \avg_reg[12]_i_2_n_5\,
      O => \avg_reg[30]_i_95_n_0\
    );
\avg_reg[30]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_4\,
      I1 => \avg_reg[12]_i_2_n_6\,
      O => \avg_reg[30]_i_96_n_0\
    );
\avg_reg[30]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_5\,
      I1 => \avg_reg[12]_i_2_n_7\,
      O => \avg_reg[30]_i_97_n_0\
    );
\avg_reg[30]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_6\,
      I1 => \avg_reg[8]_i_2_n_4\,
      O => \avg_reg[30]_i_98_n_0\
    );
\avg_reg[30]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[30]_i_99_n_0\,
      CO(2) => \avg_reg[30]_i_99_n_1\,
      CO(1) => \avg_reg[30]_i_99_n_2\,
      CO(0) => \avg_reg[30]_i_99_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[30]_i_113_n_0\,
      DI(2) => \avg_reg[30]_i_114_n_0\,
      DI(1) => \avg_reg[30]_i_115_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_avg_reg[30]_i_99_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_reg[30]_i_116_n_0\,
      S(2) => \avg_reg[30]_i_117_n_0\,
      S(1) => \avg_reg[30]_i_118_n_0\,
      S(0) => \avg_reg[30]_i_119_n_0\
    );
\avg_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[3]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(3)
    );
\avg_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_5\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[3]_i_2_n_4\,
      O => \avg_reg[3]_i_1_n_0\
    );
\avg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[3]_i_2_n_0\,
      CO(2) => \avg_reg[3]_i_2_n_1\,
      CO(1) => \avg_reg[3]_i_2_n_2\,
      CO(0) => \avg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \avg_reg[3]_i_2_n_4\,
      O(2) => \avg_reg[3]_i_2_n_5\,
      O(1) => \avg_reg[3]_i_2_n_6\,
      O(0) => \avg_reg[3]_i_2_n_7\,
      S(3) => \avg_reg[4]_i_2_n_5\,
      S(2) => \avg_reg[4]_i_2_n_6\,
      S(1) => \avg_reg[4]_i_2_n_7\,
      S(0) => \avg_reg[3]_i_3_n_0\
    );
\avg_reg[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \avg_reg[0]_i_2_n_4\,
      O => \avg_reg[3]_i_3_n_0\
    );
\avg_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[4]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(4)
    );
\avg_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[4]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[7]_i_2_n_7\,
      O => \avg_reg[4]_i_1_n_0\
    );
\avg_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[4]_i_6_n_0\,
      I1 => \avg_reg[4]_i_15_n_0\,
      I2 => \avg_reg[8]_i_17_n_7\,
      I3 => \avg_reg[4]_i_14_n_5\,
      I4 => \avg_reg[4]_i_16_n_4\,
      I5 => \avg_reg[4]_i_12_n_6\,
      O => \avg_reg[4]_i_10_n_0\
    );
\avg_reg[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[8]_i_12_n_7\,
      I1 => \avg_reg[8]_i_14_n_6\,
      I2 => \avg_reg[8]_i_16_n_5\,
      O => \avg_reg[4]_i_11_n_0\
    );
\avg_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_22_n_0\,
      CO(3) => \avg_reg[4]_i_12_n_0\,
      CO(2) => \avg_reg[4]_i_12_n_1\,
      CO(1) => \avg_reg[4]_i_12_n_2\,
      CO(0) => \avg_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[12]_i_31_n_0\,
      DI(2) => \avg_reg[12]_i_32_n_0\,
      DI(1) => \avg_reg[12]_i_33_n_0\,
      DI(0) => \avg_reg[12]_i_34_n_0\,
      O(3) => \avg_reg[4]_i_12_n_4\,
      O(2) => \avg_reg[4]_i_12_n_5\,
      O(1) => \avg_reg[4]_i_12_n_6\,
      O(0) => \avg_reg[4]_i_12_n_7\,
      S(3) => \avg_reg[4]_i_19_n_0\,
      S(2) => \avg_reg[4]_i_20_n_0\,
      S(1) => \avg_reg[4]_i_21_n_0\,
      S(0) => \avg_reg[4]_i_22_n_0\
    );
\avg_reg[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[4]_i_12_n_4\,
      I1 => \avg_reg[8]_i_14_n_7\,
      I2 => \avg_reg[8]_i_16_n_6\,
      O => \avg_reg[4]_i_13_n_0\
    );
\avg_reg[4]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_24_n_0\,
      CO(3) => \avg_reg[4]_i_14_n_0\,
      CO(2) => \avg_reg[4]_i_14_n_1\,
      CO(1) => \avg_reg[4]_i_14_n_2\,
      CO(0) => \avg_reg[4]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_23_n_0\,
      DI(2) => \avg_reg[4]_i_24_n_0\,
      DI(1) => \avg_reg[4]_i_25_n_0\,
      DI(0) => total(0),
      O(3) => \avg_reg[4]_i_14_n_4\,
      O(2) => \avg_reg[4]_i_14_n_5\,
      O(1) => \avg_reg[4]_i_14_n_6\,
      O(0) => \avg_reg[4]_i_14_n_7\,
      S(3) => \avg_reg[4]_i_26_n_0\,
      S(2) => \avg_reg[4]_i_27_n_0\,
      S(1) => \avg_reg[4]_i_28_n_0\,
      S(0) => \avg_reg[4]_i_29_n_0\
    );
\avg_reg[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[4]_i_12_n_5\,
      I1 => \avg_reg[4]_i_14_n_4\,
      I2 => \avg_reg[8]_i_16_n_7\,
      O => \avg_reg[4]_i_15_n_0\
    );
\avg_reg[4]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_26_n_0\,
      CO(3) => \avg_reg[4]_i_16_n_0\,
      CO(2) => \avg_reg[4]_i_16_n_1\,
      CO(1) => \avg_reg[4]_i_16_n_2\,
      CO(0) => \avg_reg[4]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_30_n_0\,
      DI(2) => \avg_reg[4]_i_31_n_0\,
      DI(1) => \avg_reg[4]_i_32_n_0\,
      DI(0) => \avg_reg[4]_i_33_n_0\,
      O(3) => \avg_reg[4]_i_16_n_4\,
      O(2) => \avg_reg[4]_i_16_n_5\,
      O(1) => \avg_reg[4]_i_16_n_6\,
      O(0) => \avg_reg[4]_i_16_n_7\,
      S(3) => \avg_reg[4]_i_34_n_0\,
      S(2) => \avg_reg[4]_i_35_n_0\,
      S(1) => \avg_reg[4]_i_36_n_0\,
      S(0) => \avg_reg[4]_i_37_n_0\
    );
\avg_reg[4]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_27_n_0\,
      CO(3) => \avg_reg[4]_i_17_n_0\,
      CO(2) => \avg_reg[4]_i_17_n_1\,
      CO(1) => \avg_reg[4]_i_17_n_2\,
      CO(0) => \avg_reg[4]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_26_n_0\,
      DI(2) => \avg_reg[16]_i_27_n_0\,
      DI(1) => \avg_reg[16]_i_28_n_0\,
      DI(0) => \avg_reg[16]_i_29_n_0\,
      O(3) => \avg_reg[4]_i_17_n_4\,
      O(2) => \avg_reg[4]_i_17_n_5\,
      O(1) => \avg_reg[4]_i_17_n_6\,
      O(0) => \avg_reg[4]_i_17_n_7\,
      S(3) => \avg_reg[4]_i_38_n_0\,
      S(2) => \avg_reg[4]_i_39_n_0\,
      S(1) => \avg_reg[4]_i_40_n_0\,
      S(0) => \avg_reg[4]_i_41_n_0\
    );
\avg_reg[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[4]_i_12_n_6\,
      I1 => \avg_reg[4]_i_14_n_5\,
      I2 => \avg_reg[4]_i_16_n_4\,
      O => \avg_reg[4]_i_18_n_0\
    );
\avg_reg[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_31_n_0\,
      I1 => total(14),
      I2 => total(12),
      I3 => total(16),
      O => \avg_reg[4]_i_19_n_0\
    );
\avg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_2_n_0\,
      CO(3) => \avg_reg[4]_i_2_n_0\,
      CO(2) => \avg_reg[4]_i_2_n_1\,
      CO(1) => \avg_reg[4]_i_2_n_2\,
      CO(0) => \avg_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[4]_i_3_n_0\,
      DI(2) => \avg_reg[4]_i_4_n_0\,
      DI(1) => \avg_reg[4]_i_5_n_0\,
      DI(0) => \avg_reg[4]_i_6_n_0\,
      O(3) => \avg_reg[4]_i_2_n_4\,
      O(2) => \avg_reg[4]_i_2_n_5\,
      O(1) => \avg_reg[4]_i_2_n_6\,
      O(0) => \avg_reg[4]_i_2_n_7\,
      S(3) => \avg_reg[4]_i_7_n_0\,
      S(2) => \avg_reg[4]_i_8_n_0\,
      S(1) => \avg_reg[4]_i_9_n_0\,
      S(0) => \avg_reg[4]_i_10_n_0\
    );
\avg_reg[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_32_n_0\,
      I1 => total(13),
      I2 => total(11),
      I3 => total(15),
      O => \avg_reg[4]_i_20_n_0\
    );
\avg_reg[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_33_n_0\,
      I1 => total(12),
      I2 => total(10),
      I3 => total(14),
      O => \avg_reg[4]_i_21_n_0\
    );
\avg_reg[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_34_n_0\,
      I1 => total(11),
      I2 => total(9),
      I3 => total(13),
      O => \avg_reg[4]_i_22_n_0\
    );
\avg_reg[4]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_6\,
      I1 => \avg_reg[0]_i_48_n_4\,
      I2 => total(2),
      O => \avg_reg[4]_i_23_n_0\
    );
\avg_reg[4]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_7\,
      I1 => \avg_reg[0]_i_48_n_5\,
      I2 => total(1),
      O => \avg_reg[4]_i_24_n_0\
    );
\avg_reg[4]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(1),
      I1 => \avg_reg[8]_i_44_n_7\,
      I2 => \avg_reg[0]_i_48_n_5\,
      O => \avg_reg[4]_i_25_n_0\
    );
\avg_reg[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_5\,
      I1 => \avg_reg[8]_i_43_n_7\,
      I2 => total(3),
      I3 => \avg_reg[4]_i_23_n_0\,
      O => \avg_reg[4]_i_26_n_0\
    );
\avg_reg[4]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_6\,
      I1 => \avg_reg[0]_i_48_n_4\,
      I2 => total(2),
      I3 => \avg_reg[4]_i_24_n_0\,
      O => \avg_reg[4]_i_27_n_0\
    );
\avg_reg[4]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_7\,
      I1 => \avg_reg[0]_i_48_n_5\,
      I2 => total(1),
      I3 => \avg_reg[0]_i_48_n_6\,
      I4 => \avg_reg[4]_i_42_n_4\,
      O => \avg_reg[4]_i_28_n_0\
    );
\avg_reg[4]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[4]_i_42_n_4\,
      I1 => \avg_reg[0]_i_48_n_6\,
      I2 => total(0),
      O => \avg_reg[4]_i_29_n_0\
    );
\avg_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[8]_i_17_n_5\,
      I1 => \avg_reg[4]_i_11_n_0\,
      I2 => \avg_reg[4]_i_12_n_4\,
      I3 => \avg_reg[8]_i_16_n_6\,
      I4 => \avg_reg[8]_i_14_n_7\,
      O => \avg_reg[4]_i_3_n_0\
    );
\avg_reg[4]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(3),
      I1 => total(5),
      I2 => total(7),
      O => \avg_reg[4]_i_30_n_0\
    );
\avg_reg[4]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(2),
      I1 => total(4),
      I2 => total(6),
      O => \avg_reg[4]_i_31_n_0\
    );
\avg_reg[4]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(1),
      I1 => total(3),
      I2 => total(5),
      O => \avg_reg[4]_i_32_n_0\
    );
\avg_reg[4]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => total(5),
      I1 => total(1),
      I2 => total(3),
      O => \avg_reg[4]_i_33_n_0\
    );
\avg_reg[4]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(4),
      I1 => total(6),
      I2 => total(8),
      I3 => \avg_reg[4]_i_30_n_0\,
      O => \avg_reg[4]_i_34_n_0\
    );
\avg_reg[4]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(3),
      I1 => total(5),
      I2 => total(7),
      I3 => \avg_reg[4]_i_31_n_0\,
      O => \avg_reg[4]_i_35_n_0\
    );
\avg_reg[4]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(2),
      I1 => total(4),
      I2 => total(6),
      I3 => \avg_reg[4]_i_32_n_0\,
      O => \avg_reg[4]_i_36_n_0\
    );
\avg_reg[4]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => total(1),
      I1 => total(3),
      I2 => total(5),
      I3 => total(2),
      I4 => total(0),
      O => \avg_reg[4]_i_37_n_0\
    );
\avg_reg[4]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_26_n_0\,
      I1 => total(18),
      I2 => total(16),
      I3 => total(20),
      O => \avg_reg[4]_i_38_n_0\
    );
\avg_reg[4]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_27_n_0\,
      I1 => total(17),
      I2 => total(15),
      I3 => total(19),
      O => \avg_reg[4]_i_39_n_0\
    );
\avg_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[8]_i_17_n_6\,
      I1 => \avg_reg[4]_i_13_n_0\,
      I2 => \avg_reg[4]_i_12_n_5\,
      I3 => \avg_reg[8]_i_16_n_7\,
      I4 => \avg_reg[4]_i_14_n_4\,
      O => \avg_reg[4]_i_4_n_0\
    );
\avg_reg[4]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_28_n_0\,
      I1 => total(16),
      I2 => total(14),
      I3 => total(18),
      O => \avg_reg[4]_i_40_n_0\
    );
\avg_reg[4]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_29_n_0\,
      I1 => total(15),
      I2 => total(13),
      I3 => total(17),
      O => \avg_reg[4]_i_41_n_0\
    );
\avg_reg[4]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_98_n_0\,
      CO(3) => \avg_reg[4]_i_42_n_0\,
      CO(2) => \avg_reg[4]_i_42_n_1\,
      CO(1) => \avg_reg[4]_i_42_n_2\,
      CO(0) => \avg_reg[4]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_25_n_0\,
      DI(2) => \avg_reg[20]_i_26_n_0\,
      DI(1) => \avg_reg[20]_i_27_n_0\,
      DI(0) => \avg_reg[20]_i_28_n_0\,
      O(3) => \avg_reg[4]_i_42_n_4\,
      O(2) => \avg_reg[4]_i_42_n_5\,
      O(1) => \avg_reg[4]_i_42_n_6\,
      O(0) => \avg_reg[4]_i_42_n_7\,
      S(3) => \avg_reg[4]_i_43_n_0\,
      S(2) => \avg_reg[4]_i_44_n_0\,
      S(1) => \avg_reg[4]_i_45_n_0\,
      S(0) => \avg_reg[4]_i_46_n_0\
    );
\avg_reg[4]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_25_n_0\,
      I1 => total(22),
      I2 => total(20),
      I3 => total(24),
      O => \avg_reg[4]_i_43_n_0\
    );
\avg_reg[4]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_26_n_0\,
      I1 => total(21),
      I2 => total(19),
      I3 => total(23),
      O => \avg_reg[4]_i_44_n_0\
    );
\avg_reg[4]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_27_n_0\,
      I1 => total(20),
      I2 => total(18),
      I3 => total(22),
      O => \avg_reg[4]_i_45_n_0\
    );
\avg_reg[4]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_28_n_0\,
      I1 => total(19),
      I2 => total(17),
      I3 => total(21),
      O => \avg_reg[4]_i_46_n_0\
    );
\avg_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[8]_i_17_n_7\,
      I1 => \avg_reg[4]_i_15_n_0\,
      I2 => \avg_reg[4]_i_12_n_6\,
      I3 => \avg_reg[4]_i_16_n_4\,
      I4 => \avg_reg[4]_i_14_n_5\,
      O => \avg_reg[4]_i_5_n_0\
    );
\avg_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[4]_i_17_n_4\,
      I1 => \avg_reg[4]_i_18_n_0\,
      I2 => \avg_reg[4]_i_12_n_7\,
      I3 => \avg_reg[4]_i_16_n_5\,
      I4 => \avg_reg[4]_i_14_n_6\,
      O => \avg_reg[4]_i_6_n_0\
    );
\avg_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[4]_i_3_n_0\,
      I1 => \avg_reg[8]_i_18_n_0\,
      I2 => \avg_reg[8]_i_17_n_4\,
      I3 => \avg_reg[8]_i_14_n_6\,
      I4 => \avg_reg[8]_i_16_n_5\,
      I5 => \avg_reg[8]_i_12_n_7\,
      O => \avg_reg[4]_i_7_n_0\
    );
\avg_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[4]_i_4_n_0\,
      I1 => \avg_reg[4]_i_11_n_0\,
      I2 => \avg_reg[8]_i_17_n_5\,
      I3 => \avg_reg[8]_i_14_n_7\,
      I4 => \avg_reg[8]_i_16_n_6\,
      I5 => \avg_reg[4]_i_12_n_4\,
      O => \avg_reg[4]_i_8_n_0\
    );
\avg_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[4]_i_5_n_0\,
      I1 => \avg_reg[4]_i_13_n_0\,
      I2 => \avg_reg[8]_i_17_n_6\,
      I3 => \avg_reg[4]_i_14_n_4\,
      I4 => \avg_reg[8]_i_16_n_7\,
      I5 => \avg_reg[4]_i_12_n_5\,
      O => \avg_reg[4]_i_9_n_0\
    );
\avg_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[5]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(5)
    );
\avg_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[7]_i_2_n_6\,
      O => \avg_reg[5]_i_1_n_0\
    );
\avg_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[6]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(6)
    );
\avg_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_6\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[7]_i_2_n_5\,
      O => \avg_reg[6]_i_1_n_0\
    );
\avg_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[7]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(7)
    );
\avg_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_5\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[7]_i_2_n_4\,
      O => \avg_reg[7]_i_1_n_0\
    );
\avg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[3]_i_2_n_0\,
      CO(3) => \avg_reg[7]_i_2_n_0\,
      CO(2) => \avg_reg[7]_i_2_n_1\,
      CO(1) => \avg_reg[7]_i_2_n_2\,
      CO(0) => \avg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \avg_reg[7]_i_2_n_4\,
      O(2) => \avg_reg[7]_i_2_n_5\,
      O(1) => \avg_reg[7]_i_2_n_6\,
      O(0) => \avg_reg[7]_i_2_n_7\,
      S(3) => \avg_reg[8]_i_2_n_5\,
      S(2) => \avg_reg[8]_i_2_n_6\,
      S(1) => \avg_reg[8]_i_2_n_7\,
      S(0) => \avg_reg[4]_i_2_n_4\
    );
\avg_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[8]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(8)
    );
\avg_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[8]_i_2_n_4\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[11]_i_2_n_7\,
      O => \avg_reg[8]_i_1_n_0\
    );
\avg_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[8]_i_6_n_0\,
      I1 => \avg_reg[8]_i_15_n_0\,
      I2 => \avg_reg[12]_i_17_n_7\,
      I3 => \avg_reg[8]_i_14_n_5\,
      I4 => \avg_reg[8]_i_16_n_4\,
      I5 => \avg_reg[8]_i_12_n_6\,
      O => \avg_reg[8]_i_10_n_0\
    );
\avg_reg[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[12]_i_12_n_7\,
      I1 => \avg_reg[12]_i_14_n_6\,
      I2 => \avg_reg[12]_i_16_n_5\,
      O => \avg_reg[8]_i_11_n_0\
    );
\avg_reg[8]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[4]_i_12_n_0\,
      CO(3) => \avg_reg[8]_i_12_n_0\,
      CO(2) => \avg_reg[8]_i_12_n_1\,
      CO(1) => \avg_reg[8]_i_12_n_2\,
      CO(0) => \avg_reg[8]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[16]_i_26_n_0\,
      DI(2) => \avg_reg[16]_i_27_n_0\,
      DI(1) => \avg_reg[16]_i_28_n_0\,
      DI(0) => \avg_reg[16]_i_29_n_0\,
      O(3) => \avg_reg[8]_i_12_n_4\,
      O(2) => \avg_reg[8]_i_12_n_5\,
      O(1) => \avg_reg[8]_i_12_n_6\,
      O(0) => \avg_reg[8]_i_12_n_7\,
      S(3) => \avg_reg[8]_i_19_n_0\,
      S(2) => \avg_reg[8]_i_20_n_0\,
      S(1) => \avg_reg[8]_i_21_n_0\,
      S(0) => \avg_reg[8]_i_22_n_0\
    );
\avg_reg[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[8]_i_12_n_4\,
      I1 => \avg_reg[12]_i_14_n_7\,
      I2 => \avg_reg[12]_i_16_n_6\,
      O => \avg_reg[8]_i_13_n_0\
    );
\avg_reg[8]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[4]_i_14_n_0\,
      CO(3) => \avg_reg[8]_i_14_n_0\,
      CO(2) => \avg_reg[8]_i_14_n_1\,
      CO(1) => \avg_reg[8]_i_14_n_2\,
      CO(0) => \avg_reg[8]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_23_n_0\,
      DI(2) => \avg_reg[8]_i_24_n_0\,
      DI(1) => \avg_reg[8]_i_25_n_0\,
      DI(0) => \avg_reg[8]_i_26_n_0\,
      O(3) => \avg_reg[8]_i_14_n_4\,
      O(2) => \avg_reg[8]_i_14_n_5\,
      O(1) => \avg_reg[8]_i_14_n_6\,
      O(0) => \avg_reg[8]_i_14_n_7\,
      S(3) => \avg_reg[8]_i_27_n_0\,
      S(2) => \avg_reg[8]_i_28_n_0\,
      S(1) => \avg_reg[8]_i_29_n_0\,
      S(0) => \avg_reg[8]_i_30_n_0\
    );
\avg_reg[8]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[8]_i_12_n_5\,
      I1 => \avg_reg[8]_i_14_n_4\,
      I2 => \avg_reg[12]_i_16_n_7\,
      O => \avg_reg[8]_i_15_n_0\
    );
\avg_reg[8]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[4]_i_16_n_0\,
      CO(3) => \avg_reg[8]_i_16_n_0\,
      CO(2) => \avg_reg[8]_i_16_n_1\,
      CO(1) => \avg_reg[8]_i_16_n_2\,
      CO(0) => \avg_reg[8]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_31_n_0\,
      DI(2) => \avg_reg[8]_i_32_n_0\,
      DI(1) => \avg_reg[8]_i_33_n_0\,
      DI(0) => \avg_reg[8]_i_34_n_0\,
      O(3) => \avg_reg[8]_i_16_n_4\,
      O(2) => \avg_reg[8]_i_16_n_5\,
      O(1) => \avg_reg[8]_i_16_n_6\,
      O(0) => \avg_reg[8]_i_16_n_7\,
      S(3) => \avg_reg[8]_i_35_n_0\,
      S(2) => \avg_reg[8]_i_36_n_0\,
      S(1) => \avg_reg[8]_i_37_n_0\,
      S(0) => \avg_reg[8]_i_38_n_0\
    );
\avg_reg[8]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[4]_i_17_n_0\,
      CO(3) => \avg_reg[8]_i_17_n_0\,
      CO(2) => \avg_reg[8]_i_17_n_1\,
      CO(1) => \avg_reg[8]_i_17_n_2\,
      CO(0) => \avg_reg[8]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[20]_i_25_n_0\,
      DI(2) => \avg_reg[20]_i_26_n_0\,
      DI(1) => \avg_reg[20]_i_27_n_0\,
      DI(0) => \avg_reg[20]_i_28_n_0\,
      O(3) => \avg_reg[8]_i_17_n_4\,
      O(2) => \avg_reg[8]_i_17_n_5\,
      O(1) => \avg_reg[8]_i_17_n_6\,
      O(0) => \avg_reg[8]_i_17_n_7\,
      S(3) => \avg_reg[8]_i_39_n_0\,
      S(2) => \avg_reg[8]_i_40_n_0\,
      S(1) => \avg_reg[8]_i_41_n_0\,
      S(0) => \avg_reg[8]_i_42_n_0\
    );
\avg_reg[8]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_reg[8]_i_12_n_6\,
      I1 => \avg_reg[8]_i_14_n_5\,
      I2 => \avg_reg[8]_i_16_n_4\,
      O => \avg_reg[8]_i_18_n_0\
    );
\avg_reg[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_26_n_0\,
      I1 => total(18),
      I2 => total(16),
      I3 => total(20),
      O => \avg_reg[8]_i_19_n_0\
    );
\avg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[4]_i_2_n_0\,
      CO(3) => \avg_reg[8]_i_2_n_0\,
      CO(2) => \avg_reg[8]_i_2_n_1\,
      CO(1) => \avg_reg[8]_i_2_n_2\,
      CO(0) => \avg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[8]_i_3_n_0\,
      DI(2) => \avg_reg[8]_i_4_n_0\,
      DI(1) => \avg_reg[8]_i_5_n_0\,
      DI(0) => \avg_reg[8]_i_6_n_0\,
      O(3) => \avg_reg[8]_i_2_n_4\,
      O(2) => \avg_reg[8]_i_2_n_5\,
      O(1) => \avg_reg[8]_i_2_n_6\,
      O(0) => \avg_reg[8]_i_2_n_7\,
      S(3) => \avg_reg[8]_i_7_n_0\,
      S(2) => \avg_reg[8]_i_8_n_0\,
      S(1) => \avg_reg[8]_i_9_n_0\,
      S(0) => \avg_reg[8]_i_10_n_0\
    );
\avg_reg[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_27_n_0\,
      I1 => total(17),
      I2 => total(15),
      I3 => total(19),
      O => \avg_reg[8]_i_20_n_0\
    );
\avg_reg[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_28_n_0\,
      I1 => total(16),
      I2 => total(14),
      I3 => total(18),
      O => \avg_reg[8]_i_21_n_0\
    );
\avg_reg[8]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[16]_i_29_n_0\,
      I1 => total(15),
      I2 => total(13),
      I3 => total(17),
      O => \avg_reg[8]_i_22_n_0\
    );
\avg_reg[8]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \avg_reg[12]_i_43_n_6\,
      I1 => \avg_reg[8]_i_43_n_0\,
      I2 => total(6),
      O => \avg_reg[8]_i_23_n_0\
    );
\avg_reg[8]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \avg_reg[12]_i_43_n_7\,
      I1 => \avg_reg[8]_i_43_n_5\,
      I2 => total(5),
      O => \avg_reg[8]_i_24_n_0\
    );
\avg_reg[8]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_4\,
      I1 => \avg_reg[8]_i_43_n_6\,
      I2 => total(4),
      O => \avg_reg[8]_i_25_n_0\
    );
\avg_reg[8]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_5\,
      I1 => \avg_reg[8]_i_43_n_7\,
      I2 => total(3),
      O => \avg_reg[8]_i_26_n_0\
    );
\avg_reg[8]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => total(6),
      I1 => \avg_reg[8]_i_43_n_0\,
      I2 => \avg_reg[12]_i_43_n_6\,
      I3 => \avg_reg[12]_i_43_n_5\,
      I4 => total(7),
      O => \avg_reg[8]_i_27_n_0\
    );
\avg_reg[8]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_24_n_0\,
      I1 => \avg_reg[8]_i_43_n_0\,
      I2 => \avg_reg[12]_i_43_n_6\,
      I3 => total(6),
      O => \avg_reg[8]_i_28_n_0\
    );
\avg_reg[8]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[12]_i_43_n_7\,
      I1 => \avg_reg[8]_i_43_n_5\,
      I2 => total(5),
      I3 => \avg_reg[8]_i_25_n_0\,
      O => \avg_reg[8]_i_29_n_0\
    );
\avg_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[12]_i_17_n_5\,
      I1 => \avg_reg[8]_i_11_n_0\,
      I2 => \avg_reg[8]_i_12_n_4\,
      I3 => \avg_reg[12]_i_16_n_6\,
      I4 => \avg_reg[12]_i_14_n_7\,
      O => \avg_reg[8]_i_3_n_0\
    );
\avg_reg[8]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[8]_i_44_n_4\,
      I1 => \avg_reg[8]_i_43_n_6\,
      I2 => total(4),
      I3 => \avg_reg[8]_i_26_n_0\,
      O => \avg_reg[8]_i_30_n_0\
    );
\avg_reg[8]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(7),
      I1 => total(9),
      I2 => total(11),
      O => \avg_reg[8]_i_31_n_0\
    );
\avg_reg[8]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(6),
      I1 => total(8),
      I2 => total(10),
      O => \avg_reg[8]_i_32_n_0\
    );
\avg_reg[8]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(5),
      I1 => total(7),
      I2 => total(9),
      O => \avg_reg[8]_i_33_n_0\
    );
\avg_reg[8]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => total(4),
      I1 => total(6),
      I2 => total(8),
      O => \avg_reg[8]_i_34_n_0\
    );
\avg_reg[8]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(8),
      I1 => total(10),
      I2 => total(12),
      I3 => \avg_reg[8]_i_31_n_0\,
      O => \avg_reg[8]_i_35_n_0\
    );
\avg_reg[8]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(7),
      I1 => total(9),
      I2 => total(11),
      I3 => \avg_reg[8]_i_32_n_0\,
      O => \avg_reg[8]_i_36_n_0\
    );
\avg_reg[8]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(6),
      I1 => total(8),
      I2 => total(10),
      I3 => \avg_reg[8]_i_33_n_0\,
      O => \avg_reg[8]_i_37_n_0\
    );
\avg_reg[8]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => total(5),
      I1 => total(7),
      I2 => total(9),
      I3 => \avg_reg[8]_i_34_n_0\,
      O => \avg_reg[8]_i_38_n_0\
    );
\avg_reg[8]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_25_n_0\,
      I1 => total(22),
      I2 => total(20),
      I3 => total(24),
      O => \avg_reg[8]_i_39_n_0\
    );
\avg_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[12]_i_17_n_6\,
      I1 => \avg_reg[8]_i_13_n_0\,
      I2 => \avg_reg[8]_i_12_n_5\,
      I3 => \avg_reg[12]_i_16_n_7\,
      I4 => \avg_reg[8]_i_14_n_4\,
      O => \avg_reg[8]_i_4_n_0\
    );
\avg_reg[8]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_26_n_0\,
      I1 => total(21),
      I2 => total(19),
      I3 => total(23),
      O => \avg_reg[8]_i_40_n_0\
    );
\avg_reg[8]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_27_n_0\,
      I1 => total(20),
      I2 => total(18),
      I3 => total(22),
      O => \avg_reg[8]_i_41_n_0\
    );
\avg_reg[8]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[20]_i_28_n_0\,
      I1 => total(19),
      I2 => total(17),
      I3 => total(21),
      O => \avg_reg[8]_i_42_n_0\
    );
\avg_reg[8]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_48_n_0\,
      CO(3) => \avg_reg[8]_i_43_n_0\,
      CO(2) => \NLW_avg_reg[8]_i_43_CO_UNCONNECTED\(2),
      CO(1) => \avg_reg[8]_i_43_n_2\,
      CO(0) => \avg_reg[8]_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => total(30),
      DI(0) => \avg_reg[8]_i_45_n_0\,
      O(3) => \NLW_avg_reg[8]_i_43_O_UNCONNECTED\(3),
      O(2) => \avg_reg[8]_i_43_n_5\,
      O(1) => \avg_reg[8]_i_43_n_6\,
      O(0) => \avg_reg[8]_i_43_n_7\,
      S(3) => '1',
      S(2) => total(31),
      S(1) => \avg_reg[8]_i_46_n_0\,
      S(0) => \avg_reg[8]_i_47_n_0\
    );
\avg_reg[8]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[4]_i_42_n_0\,
      CO(3) => \avg_reg[8]_i_44_n_0\,
      CO(2) => \avg_reg[8]_i_44_n_1\,
      CO(1) => \avg_reg[8]_i_44_n_2\,
      CO(0) => \avg_reg[8]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \avg_reg[24]_i_19_n_0\,
      DI(2) => \avg_reg[24]_i_20_n_0\,
      DI(1) => \avg_reg[24]_i_21_n_0\,
      DI(0) => \avg_reg[24]_i_22_n_0\,
      O(3) => \avg_reg[8]_i_44_n_4\,
      O(2) => \avg_reg[8]_i_44_n_5\,
      O(1) => \avg_reg[8]_i_44_n_6\,
      O(0) => \avg_reg[8]_i_44_n_7\,
      S(3) => \avg_reg[8]_i_48_n_0\,
      S(2) => \avg_reg[8]_i_49_n_0\,
      S(1) => \avg_reg[8]_i_50_n_0\,
      S(0) => \avg_reg[8]_i_51_n_0\
    );
\avg_reg[8]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => total(28),
      I1 => total(30),
      O => \avg_reg[8]_i_45_n_0\
    );
\avg_reg[8]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => total(31),
      I1 => total(29),
      I2 => total(30),
      O => \avg_reg[8]_i_46_n_0\
    );
\avg_reg[8]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => total(30),
      I1 => total(28),
      I2 => total(29),
      I3 => total(31),
      O => \avg_reg[8]_i_47_n_0\
    );
\avg_reg[8]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_19_n_0\,
      I1 => total(26),
      I2 => total(24),
      I3 => total(28),
      O => \avg_reg[8]_i_48_n_0\
    );
\avg_reg[8]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_20_n_0\,
      I1 => total(25),
      I2 => total(23),
      I3 => total(27),
      O => \avg_reg[8]_i_49_n_0\
    );
\avg_reg[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[12]_i_17_n_7\,
      I1 => \avg_reg[8]_i_15_n_0\,
      I2 => \avg_reg[8]_i_12_n_6\,
      I3 => \avg_reg[8]_i_16_n_4\,
      I4 => \avg_reg[8]_i_14_n_5\,
      O => \avg_reg[8]_i_5_n_0\
    );
\avg_reg[8]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_21_n_0\,
      I1 => total(24),
      I2 => total(22),
      I3 => total(26),
      O => \avg_reg[8]_i_50_n_0\
    );
\avg_reg[8]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \avg_reg[24]_i_22_n_0\,
      I1 => total(23),
      I2 => total(21),
      I3 => total(25),
      O => \avg_reg[8]_i_51_n_0\
    );
\avg_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \avg_reg[8]_i_17_n_4\,
      I1 => \avg_reg[8]_i_18_n_0\,
      I2 => \avg_reg[8]_i_12_n_7\,
      I3 => \avg_reg[8]_i_16_n_5\,
      I4 => \avg_reg[8]_i_14_n_6\,
      O => \avg_reg[8]_i_6_n_0\
    );
\avg_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[8]_i_3_n_0\,
      I1 => \avg_reg[12]_i_18_n_0\,
      I2 => \avg_reg[12]_i_17_n_4\,
      I3 => \avg_reg[12]_i_14_n_6\,
      I4 => \avg_reg[12]_i_16_n_5\,
      I5 => \avg_reg[12]_i_12_n_7\,
      O => \avg_reg[8]_i_7_n_0\
    );
\avg_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[8]_i_4_n_0\,
      I1 => \avg_reg[8]_i_11_n_0\,
      I2 => \avg_reg[12]_i_17_n_5\,
      I3 => \avg_reg[12]_i_14_n_7\,
      I4 => \avg_reg[12]_i_16_n_6\,
      I5 => \avg_reg[8]_i_12_n_4\,
      O => \avg_reg[8]_i_8_n_0\
    );
\avg_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \avg_reg[8]_i_5_n_0\,
      I1 => \avg_reg[8]_i_13_n_0\,
      I2 => \avg_reg[12]_i_17_n_6\,
      I3 => \avg_reg[8]_i_14_n_4\,
      I4 => \avg_reg[12]_i_16_n_7\,
      I5 => \avg_reg[8]_i_12_n_5\,
      O => \avg_reg[8]_i_9_n_0\
    );
\avg_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \avg_reg[9]_i_1_n_0\,
      G => \total__0\,
      GE => '1',
      Q => avg(9)
    );
\avg_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \avg_reg[12]_i_2_n_7\,
      I1 => \avg_reg[30]_i_3_n_0\,
      I2 => total(31),
      I3 => \avg_reg[30]_i_4_n_4\,
      I4 => \avg_reg[11]_i_2_n_6\,
      O => \avg_reg[9]_i_1_n_0\
    );
counter_rst_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      O => counter_rst
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][15]\,
      I1 => \reaction_times_reg_n_0_[1][15]\,
      I2 => \reaction_times_reg_n_0_[2][14]\,
      I3 => \reaction_times_reg_n_0_[1][14]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][14]\,
      I1 => \reaction_times_reg_n_0_[0][14]\,
      I2 => \reaction_times_reg_n_0_[2][15]\,
      I3 => \reaction_times_reg_n_0_[0][15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][14]\,
      I1 => \reaction_times_reg_n_0_[2][14]\,
      I2 => \reaction_times_reg_n_0_[0][15]\,
      I3 => \reaction_times_reg_n_0_[2][15]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][14]\,
      I1 => \reaction_times_reg_n_0_[0][14]\,
      I2 => \reaction_times_reg_n_0_[1][15]\,
      I3 => \reaction_times_reg_n_0_[0][15]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][14]\,
      I1 => \reaction_times_reg_n_0_[1][14]\,
      I2 => \reaction_times_reg_n_0_[0][15]\,
      I3 => \reaction_times_reg_n_0_[1][15]\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][13]\,
      I1 => \reaction_times_reg_n_0_[1][13]\,
      I2 => \reaction_times_reg_n_0_[2][12]\,
      I3 => \reaction_times_reg_n_0_[1][12]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][12]\,
      I1 => \reaction_times_reg_n_0_[0][12]\,
      I2 => \reaction_times_reg_n_0_[2][13]\,
      I3 => \reaction_times_reg_n_0_[0][13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][12]\,
      I1 => \reaction_times_reg_n_0_[2][12]\,
      I2 => \reaction_times_reg_n_0_[0][13]\,
      I3 => \reaction_times_reg_n_0_[2][13]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][12]\,
      I1 => \reaction_times_reg_n_0_[0][12]\,
      I2 => \reaction_times_reg_n_0_[1][13]\,
      I3 => \reaction_times_reg_n_0_[0][13]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][12]\,
      I1 => \reaction_times_reg_n_0_[1][12]\,
      I2 => \reaction_times_reg_n_0_[0][13]\,
      I3 => \reaction_times_reg_n_0_[1][13]\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][11]\,
      I1 => \reaction_times_reg_n_0_[1][11]\,
      I2 => \reaction_times_reg_n_0_[2][10]\,
      I3 => \reaction_times_reg_n_0_[1][10]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][10]\,
      I1 => \reaction_times_reg_n_0_[0][10]\,
      I2 => \reaction_times_reg_n_0_[2][11]\,
      I3 => \reaction_times_reg_n_0_[0][11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][10]\,
      I1 => \reaction_times_reg_n_0_[2][10]\,
      I2 => \reaction_times_reg_n_0_[0][11]\,
      I3 => \reaction_times_reg_n_0_[2][11]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][10]\,
      I1 => \reaction_times_reg_n_0_[0][10]\,
      I2 => \reaction_times_reg_n_0_[1][11]\,
      I3 => \reaction_times_reg_n_0_[0][11]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][10]\,
      I1 => \reaction_times_reg_n_0_[1][10]\,
      I2 => \reaction_times_reg_n_0_[0][11]\,
      I3 => \reaction_times_reg_n_0_[1][11]\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][9]\,
      I1 => \reaction_times_reg_n_0_[1][9]\,
      I2 => \reaction_times_reg_n_0_[2][8]\,
      I3 => \reaction_times_reg_n_0_[1][8]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][8]\,
      I1 => \reaction_times_reg_n_0_[0][8]\,
      I2 => \reaction_times_reg_n_0_[2][9]\,
      I3 => \reaction_times_reg_n_0_[0][9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][8]\,
      I1 => \reaction_times_reg_n_0_[2][8]\,
      I2 => \reaction_times_reg_n_0_[0][9]\,
      I3 => \reaction_times_reg_n_0_[2][9]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][8]\,
      I1 => \reaction_times_reg_n_0_[0][8]\,
      I2 => \reaction_times_reg_n_0_[1][9]\,
      I3 => \reaction_times_reg_n_0_[0][9]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][8]\,
      I1 => \reaction_times_reg_n_0_[1][8]\,
      I2 => \reaction_times_reg_n_0_[0][9]\,
      I3 => \reaction_times_reg_n_0_[1][9]\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][15]\,
      I1 => \reaction_times_reg_n_0_[2][15]\,
      I2 => \reaction_times_reg_n_0_[2][14]\,
      I3 => \reaction_times_reg_n_0_[1][14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][15]\,
      I1 => \reaction_times_reg_n_0_[0][15]\,
      I2 => \reaction_times_reg_n_0_[2][14]\,
      I3 => \reaction_times_reg_n_0_[0][14]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][14]\,
      I1 => \reaction_times_reg_n_0_[0][14]\,
      I2 => \reaction_times_reg_n_0_[1][15]\,
      I3 => \reaction_times_reg_n_0_[0][15]\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][15]\,
      I1 => \reaction_times_reg_n_0_[0][15]\,
      I2 => \reaction_times_reg_n_0_[2][14]\,
      I3 => \reaction_times_reg_n_0_[0][14]\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][14]\,
      I1 => \reaction_times_reg_n_0_[0][14]\,
      I2 => \reaction_times_reg_n_0_[1][15]\,
      I3 => \reaction_times_reg_n_0_[0][15]\,
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][13]\,
      I1 => \reaction_times_reg_n_0_[2][13]\,
      I2 => \reaction_times_reg_n_0_[2][12]\,
      I3 => \reaction_times_reg_n_0_[1][12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][13]\,
      I1 => \reaction_times_reg_n_0_[0][13]\,
      I2 => \reaction_times_reg_n_0_[2][12]\,
      I3 => \reaction_times_reg_n_0_[0][12]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][12]\,
      I1 => \reaction_times_reg_n_0_[0][12]\,
      I2 => \reaction_times_reg_n_0_[1][13]\,
      I3 => \reaction_times_reg_n_0_[0][13]\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][13]\,
      I1 => \reaction_times_reg_n_0_[0][13]\,
      I2 => \reaction_times_reg_n_0_[2][12]\,
      I3 => \reaction_times_reg_n_0_[0][12]\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][12]\,
      I1 => \reaction_times_reg_n_0_[0][12]\,
      I2 => \reaction_times_reg_n_0_[1][13]\,
      I3 => \reaction_times_reg_n_0_[0][13]\,
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][11]\,
      I1 => \reaction_times_reg_n_0_[2][11]\,
      I2 => \reaction_times_reg_n_0_[2][10]\,
      I3 => \reaction_times_reg_n_0_[1][10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][11]\,
      I1 => \reaction_times_reg_n_0_[0][11]\,
      I2 => \reaction_times_reg_n_0_[2][10]\,
      I3 => \reaction_times_reg_n_0_[0][10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][10]\,
      I1 => \reaction_times_reg_n_0_[0][10]\,
      I2 => \reaction_times_reg_n_0_[1][11]\,
      I3 => \reaction_times_reg_n_0_[0][11]\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][11]\,
      I1 => \reaction_times_reg_n_0_[0][11]\,
      I2 => \reaction_times_reg_n_0_[2][10]\,
      I3 => \reaction_times_reg_n_0_[0][10]\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][10]\,
      I1 => \reaction_times_reg_n_0_[0][10]\,
      I2 => \reaction_times_reg_n_0_[1][11]\,
      I3 => \reaction_times_reg_n_0_[0][11]\,
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][9]\,
      I1 => \reaction_times_reg_n_0_[2][9]\,
      I2 => \reaction_times_reg_n_0_[2][8]\,
      I3 => \reaction_times_reg_n_0_[1][8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][9]\,
      I1 => \reaction_times_reg_n_0_[0][9]\,
      I2 => \reaction_times_reg_n_0_[2][8]\,
      I3 => \reaction_times_reg_n_0_[0][8]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][8]\,
      I1 => \reaction_times_reg_n_0_[0][8]\,
      I2 => \reaction_times_reg_n_0_[1][9]\,
      I3 => \reaction_times_reg_n_0_[0][9]\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][9]\,
      I1 => \reaction_times_reg_n_0_[0][9]\,
      I2 => \reaction_times_reg_n_0_[2][8]\,
      I3 => \reaction_times_reg_n_0_[0][8]\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][8]\,
      I1 => \reaction_times_reg_n_0_[0][8]\,
      I2 => \reaction_times_reg_n_0_[1][9]\,
      I3 => \reaction_times_reg_n_0_[0][9]\,
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][23]\,
      I1 => \reaction_times_reg_n_0_[1][23]\,
      I2 => \reaction_times_reg_n_0_[2][22]\,
      I3 => \reaction_times_reg_n_0_[1][22]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][22]\,
      I1 => \reaction_times_reg_n_0_[0][22]\,
      I2 => \reaction_times_reg_n_0_[2][23]\,
      I3 => \reaction_times_reg_n_0_[0][23]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][22]\,
      I1 => \reaction_times_reg_n_0_[2][22]\,
      I2 => \reaction_times_reg_n_0_[0][23]\,
      I3 => \reaction_times_reg_n_0_[2][23]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][22]\,
      I1 => \reaction_times_reg_n_0_[0][22]\,
      I2 => \reaction_times_reg_n_0_[1][23]\,
      I3 => \reaction_times_reg_n_0_[0][23]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][22]\,
      I1 => \reaction_times_reg_n_0_[1][22]\,
      I2 => \reaction_times_reg_n_0_[0][23]\,
      I3 => \reaction_times_reg_n_0_[1][23]\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][21]\,
      I1 => \reaction_times_reg_n_0_[1][21]\,
      I2 => \reaction_times_reg_n_0_[2][20]\,
      I3 => \reaction_times_reg_n_0_[1][20]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][20]\,
      I1 => \reaction_times_reg_n_0_[0][20]\,
      I2 => \reaction_times_reg_n_0_[2][21]\,
      I3 => \reaction_times_reg_n_0_[0][21]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][20]\,
      I1 => \reaction_times_reg_n_0_[2][20]\,
      I2 => \reaction_times_reg_n_0_[0][21]\,
      I3 => \reaction_times_reg_n_0_[2][21]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][20]\,
      I1 => \reaction_times_reg_n_0_[0][20]\,
      I2 => \reaction_times_reg_n_0_[1][21]\,
      I3 => \reaction_times_reg_n_0_[0][21]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][20]\,
      I1 => \reaction_times_reg_n_0_[1][20]\,
      I2 => \reaction_times_reg_n_0_[0][21]\,
      I3 => \reaction_times_reg_n_0_[1][21]\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][19]\,
      I1 => \reaction_times_reg_n_0_[1][19]\,
      I2 => \reaction_times_reg_n_0_[2][18]\,
      I3 => \reaction_times_reg_n_0_[1][18]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][18]\,
      I1 => \reaction_times_reg_n_0_[0][18]\,
      I2 => \reaction_times_reg_n_0_[2][19]\,
      I3 => \reaction_times_reg_n_0_[0][19]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][18]\,
      I1 => \reaction_times_reg_n_0_[2][18]\,
      I2 => \reaction_times_reg_n_0_[0][19]\,
      I3 => \reaction_times_reg_n_0_[2][19]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][18]\,
      I1 => \reaction_times_reg_n_0_[0][18]\,
      I2 => \reaction_times_reg_n_0_[1][19]\,
      I3 => \reaction_times_reg_n_0_[0][19]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][18]\,
      I1 => \reaction_times_reg_n_0_[1][18]\,
      I2 => \reaction_times_reg_n_0_[0][19]\,
      I3 => \reaction_times_reg_n_0_[1][19]\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][17]\,
      I1 => \reaction_times_reg_n_0_[1][17]\,
      I2 => \reaction_times_reg_n_0_[2][16]\,
      I3 => \reaction_times_reg_n_0_[1][16]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][16]\,
      I1 => \reaction_times_reg_n_0_[0][16]\,
      I2 => \reaction_times_reg_n_0_[2][17]\,
      I3 => \reaction_times_reg_n_0_[0][17]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][16]\,
      I1 => \reaction_times_reg_n_0_[2][16]\,
      I2 => \reaction_times_reg_n_0_[0][17]\,
      I3 => \reaction_times_reg_n_0_[2][17]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][16]\,
      I1 => \reaction_times_reg_n_0_[0][16]\,
      I2 => \reaction_times_reg_n_0_[1][17]\,
      I3 => \reaction_times_reg_n_0_[0][17]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][16]\,
      I1 => \reaction_times_reg_n_0_[1][16]\,
      I2 => \reaction_times_reg_n_0_[0][17]\,
      I3 => \reaction_times_reg_n_0_[1][17]\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][23]\,
      I1 => \reaction_times_reg_n_0_[2][23]\,
      I2 => \reaction_times_reg_n_0_[2][22]\,
      I3 => \reaction_times_reg_n_0_[1][22]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][23]\,
      I1 => \reaction_times_reg_n_0_[0][23]\,
      I2 => \reaction_times_reg_n_0_[2][22]\,
      I3 => \reaction_times_reg_n_0_[0][22]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][22]\,
      I1 => \reaction_times_reg_n_0_[0][22]\,
      I2 => \reaction_times_reg_n_0_[1][23]\,
      I3 => \reaction_times_reg_n_0_[0][23]\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][23]\,
      I1 => \reaction_times_reg_n_0_[0][23]\,
      I2 => \reaction_times_reg_n_0_[2][22]\,
      I3 => \reaction_times_reg_n_0_[0][22]\,
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][22]\,
      I1 => \reaction_times_reg_n_0_[0][22]\,
      I2 => \reaction_times_reg_n_0_[1][23]\,
      I3 => \reaction_times_reg_n_0_[0][23]\,
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][21]\,
      I1 => \reaction_times_reg_n_0_[2][21]\,
      I2 => \reaction_times_reg_n_0_[2][20]\,
      I3 => \reaction_times_reg_n_0_[1][20]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][21]\,
      I1 => \reaction_times_reg_n_0_[0][21]\,
      I2 => \reaction_times_reg_n_0_[2][20]\,
      I3 => \reaction_times_reg_n_0_[0][20]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][20]\,
      I1 => \reaction_times_reg_n_0_[0][20]\,
      I2 => \reaction_times_reg_n_0_[1][21]\,
      I3 => \reaction_times_reg_n_0_[0][21]\,
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][21]\,
      I1 => \reaction_times_reg_n_0_[0][21]\,
      I2 => \reaction_times_reg_n_0_[2][20]\,
      I3 => \reaction_times_reg_n_0_[0][20]\,
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][20]\,
      I1 => \reaction_times_reg_n_0_[0][20]\,
      I2 => \reaction_times_reg_n_0_[1][21]\,
      I3 => \reaction_times_reg_n_0_[0][21]\,
      O => \i__carry__1_i_6__3_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][19]\,
      I1 => \reaction_times_reg_n_0_[2][19]\,
      I2 => \reaction_times_reg_n_0_[2][18]\,
      I3 => \reaction_times_reg_n_0_[1][18]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][19]\,
      I1 => \reaction_times_reg_n_0_[0][19]\,
      I2 => \reaction_times_reg_n_0_[2][18]\,
      I3 => \reaction_times_reg_n_0_[0][18]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][18]\,
      I1 => \reaction_times_reg_n_0_[0][18]\,
      I2 => \reaction_times_reg_n_0_[1][19]\,
      I3 => \reaction_times_reg_n_0_[0][19]\,
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][19]\,
      I1 => \reaction_times_reg_n_0_[0][19]\,
      I2 => \reaction_times_reg_n_0_[2][18]\,
      I3 => \reaction_times_reg_n_0_[0][18]\,
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][18]\,
      I1 => \reaction_times_reg_n_0_[0][18]\,
      I2 => \reaction_times_reg_n_0_[1][19]\,
      I3 => \reaction_times_reg_n_0_[0][19]\,
      O => \i__carry__1_i_7__3_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][17]\,
      I1 => \reaction_times_reg_n_0_[2][17]\,
      I2 => \reaction_times_reg_n_0_[2][16]\,
      I3 => \reaction_times_reg_n_0_[1][16]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][17]\,
      I1 => \reaction_times_reg_n_0_[0][17]\,
      I2 => \reaction_times_reg_n_0_[2][16]\,
      I3 => \reaction_times_reg_n_0_[0][16]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][16]\,
      I1 => \reaction_times_reg_n_0_[0][16]\,
      I2 => \reaction_times_reg_n_0_[1][17]\,
      I3 => \reaction_times_reg_n_0_[0][17]\,
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][17]\,
      I1 => \reaction_times_reg_n_0_[0][17]\,
      I2 => \reaction_times_reg_n_0_[2][16]\,
      I3 => \reaction_times_reg_n_0_[0][16]\,
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][16]\,
      I1 => \reaction_times_reg_n_0_[0][16]\,
      I2 => \reaction_times_reg_n_0_[1][17]\,
      I3 => \reaction_times_reg_n_0_[0][17]\,
      O => \i__carry__1_i_8__3_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][31]\,
      I1 => \reaction_times_reg_n_0_[1][31]\,
      I2 => \reaction_times_reg_n_0_[2][30]\,
      I3 => \reaction_times_reg_n_0_[1][30]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][30]\,
      I1 => \reaction_times_reg_n_0_[0][30]\,
      I2 => \reaction_times_reg_n_0_[2][31]\,
      I3 => \reaction_times_reg_n_0_[0][31]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][30]\,
      I1 => \reaction_times_reg_n_0_[2][30]\,
      I2 => \reaction_times_reg_n_0_[0][31]\,
      I3 => \reaction_times_reg_n_0_[2][31]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][30]\,
      I1 => \reaction_times_reg_n_0_[0][30]\,
      I2 => \reaction_times_reg_n_0_[1][31]\,
      I3 => \reaction_times_reg_n_0_[0][31]\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][30]\,
      I1 => \reaction_times_reg_n_0_[1][30]\,
      I2 => \reaction_times_reg_n_0_[0][31]\,
      I3 => \reaction_times_reg_n_0_[1][31]\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][29]\,
      I1 => \reaction_times_reg_n_0_[1][29]\,
      I2 => \reaction_times_reg_n_0_[2][28]\,
      I3 => \reaction_times_reg_n_0_[1][28]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][28]\,
      I1 => \reaction_times_reg_n_0_[0][28]\,
      I2 => \reaction_times_reg_n_0_[2][29]\,
      I3 => \reaction_times_reg_n_0_[0][29]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][28]\,
      I1 => \reaction_times_reg_n_0_[2][28]\,
      I2 => \reaction_times_reg_n_0_[0][29]\,
      I3 => \reaction_times_reg_n_0_[2][29]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][28]\,
      I1 => \reaction_times_reg_n_0_[0][28]\,
      I2 => \reaction_times_reg_n_0_[1][29]\,
      I3 => \reaction_times_reg_n_0_[0][29]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][28]\,
      I1 => \reaction_times_reg_n_0_[1][28]\,
      I2 => \reaction_times_reg_n_0_[0][29]\,
      I3 => \reaction_times_reg_n_0_[1][29]\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][27]\,
      I1 => \reaction_times_reg_n_0_[1][27]\,
      I2 => \reaction_times_reg_n_0_[2][26]\,
      I3 => \reaction_times_reg_n_0_[1][26]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][26]\,
      I1 => \reaction_times_reg_n_0_[0][26]\,
      I2 => \reaction_times_reg_n_0_[2][27]\,
      I3 => \reaction_times_reg_n_0_[0][27]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][26]\,
      I1 => \reaction_times_reg_n_0_[2][26]\,
      I2 => \reaction_times_reg_n_0_[0][27]\,
      I3 => \reaction_times_reg_n_0_[2][27]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][26]\,
      I1 => \reaction_times_reg_n_0_[0][26]\,
      I2 => \reaction_times_reg_n_0_[1][27]\,
      I3 => \reaction_times_reg_n_0_[0][27]\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][26]\,
      I1 => \reaction_times_reg_n_0_[1][26]\,
      I2 => \reaction_times_reg_n_0_[0][27]\,
      I3 => \reaction_times_reg_n_0_[1][27]\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][25]\,
      I1 => \reaction_times_reg_n_0_[1][25]\,
      I2 => \reaction_times_reg_n_0_[2][24]\,
      I3 => \reaction_times_reg_n_0_[1][24]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][24]\,
      I1 => \reaction_times_reg_n_0_[0][24]\,
      I2 => \reaction_times_reg_n_0_[2][25]\,
      I3 => \reaction_times_reg_n_0_[0][25]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][24]\,
      I1 => \reaction_times_reg_n_0_[2][24]\,
      I2 => \reaction_times_reg_n_0_[0][25]\,
      I3 => \reaction_times_reg_n_0_[2][25]\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][24]\,
      I1 => \reaction_times_reg_n_0_[0][24]\,
      I2 => \reaction_times_reg_n_0_[1][25]\,
      I3 => \reaction_times_reg_n_0_[0][25]\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][24]\,
      I1 => \reaction_times_reg_n_0_[1][24]\,
      I2 => \reaction_times_reg_n_0_[0][25]\,
      I3 => \reaction_times_reg_n_0_[1][25]\,
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][31]\,
      I1 => \reaction_times_reg_n_0_[2][31]\,
      I2 => \reaction_times_reg_n_0_[2][30]\,
      I3 => \reaction_times_reg_n_0_[1][30]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][31]\,
      I1 => \reaction_times_reg_n_0_[0][31]\,
      I2 => \reaction_times_reg_n_0_[2][30]\,
      I3 => \reaction_times_reg_n_0_[0][30]\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][30]\,
      I1 => \reaction_times_reg_n_0_[0][30]\,
      I2 => \reaction_times_reg_n_0_[1][31]\,
      I3 => \reaction_times_reg_n_0_[0][31]\,
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][31]\,
      I1 => \reaction_times_reg_n_0_[0][31]\,
      I2 => \reaction_times_reg_n_0_[2][30]\,
      I3 => \reaction_times_reg_n_0_[0][30]\,
      O => \i__carry__2_i_5__2_n_0\
    );
\i__carry__2_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][30]\,
      I1 => \reaction_times_reg_n_0_[0][30]\,
      I2 => \reaction_times_reg_n_0_[1][31]\,
      I3 => \reaction_times_reg_n_0_[0][31]\,
      O => \i__carry__2_i_5__3_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][29]\,
      I1 => \reaction_times_reg_n_0_[2][29]\,
      I2 => \reaction_times_reg_n_0_[2][28]\,
      I3 => \reaction_times_reg_n_0_[1][28]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][29]\,
      I1 => \reaction_times_reg_n_0_[0][29]\,
      I2 => \reaction_times_reg_n_0_[2][28]\,
      I3 => \reaction_times_reg_n_0_[0][28]\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][28]\,
      I1 => \reaction_times_reg_n_0_[0][28]\,
      I2 => \reaction_times_reg_n_0_[1][29]\,
      I3 => \reaction_times_reg_n_0_[0][29]\,
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][29]\,
      I1 => \reaction_times_reg_n_0_[0][29]\,
      I2 => \reaction_times_reg_n_0_[2][28]\,
      I3 => \reaction_times_reg_n_0_[0][28]\,
      O => \i__carry__2_i_6__2_n_0\
    );
\i__carry__2_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][28]\,
      I1 => \reaction_times_reg_n_0_[0][28]\,
      I2 => \reaction_times_reg_n_0_[1][29]\,
      I3 => \reaction_times_reg_n_0_[0][29]\,
      O => \i__carry__2_i_6__3_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][27]\,
      I1 => \reaction_times_reg_n_0_[2][27]\,
      I2 => \reaction_times_reg_n_0_[2][26]\,
      I3 => \reaction_times_reg_n_0_[1][26]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][27]\,
      I1 => \reaction_times_reg_n_0_[0][27]\,
      I2 => \reaction_times_reg_n_0_[2][26]\,
      I3 => \reaction_times_reg_n_0_[0][26]\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][26]\,
      I1 => \reaction_times_reg_n_0_[0][26]\,
      I2 => \reaction_times_reg_n_0_[1][27]\,
      I3 => \reaction_times_reg_n_0_[0][27]\,
      O => \i__carry__2_i_7__1_n_0\
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][27]\,
      I1 => \reaction_times_reg_n_0_[0][27]\,
      I2 => \reaction_times_reg_n_0_[2][26]\,
      I3 => \reaction_times_reg_n_0_[0][26]\,
      O => \i__carry__2_i_7__2_n_0\
    );
\i__carry__2_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][26]\,
      I1 => \reaction_times_reg_n_0_[0][26]\,
      I2 => \reaction_times_reg_n_0_[1][27]\,
      I3 => \reaction_times_reg_n_0_[0][27]\,
      O => \i__carry__2_i_7__3_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][25]\,
      I1 => \reaction_times_reg_n_0_[2][25]\,
      I2 => \reaction_times_reg_n_0_[2][24]\,
      I3 => \reaction_times_reg_n_0_[1][24]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][25]\,
      I1 => \reaction_times_reg_n_0_[0][25]\,
      I2 => \reaction_times_reg_n_0_[2][24]\,
      I3 => \reaction_times_reg_n_0_[0][24]\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][24]\,
      I1 => \reaction_times_reg_n_0_[0][24]\,
      I2 => \reaction_times_reg_n_0_[1][25]\,
      I3 => \reaction_times_reg_n_0_[0][25]\,
      O => \i__carry__2_i_8__1_n_0\
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][25]\,
      I1 => \reaction_times_reg_n_0_[0][25]\,
      I2 => \reaction_times_reg_n_0_[2][24]\,
      I3 => \reaction_times_reg_n_0_[0][24]\,
      O => \i__carry__2_i_8__2_n_0\
    );
\i__carry__2_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][24]\,
      I1 => \reaction_times_reg_n_0_[0][24]\,
      I2 => \reaction_times_reg_n_0_[1][25]\,
      I3 => \reaction_times_reg_n_0_[0][25]\,
      O => \i__carry__2_i_8__3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][7]\,
      I1 => \reaction_times_reg_n_0_[1][7]\,
      I2 => \reaction_times_reg_n_0_[2][6]\,
      I3 => \reaction_times_reg_n_0_[1][6]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][6]\,
      I1 => \reaction_times_reg_n_0_[0][6]\,
      I2 => \reaction_times_reg_n_0_[2][7]\,
      I3 => \reaction_times_reg_n_0_[0][7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][6]\,
      I1 => \reaction_times_reg_n_0_[2][6]\,
      I2 => \reaction_times_reg_n_0_[0][7]\,
      I3 => \reaction_times_reg_n_0_[2][7]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][6]\,
      I1 => \reaction_times_reg_n_0_[0][6]\,
      I2 => \reaction_times_reg_n_0_[1][7]\,
      I3 => \reaction_times_reg_n_0_[0][7]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][6]\,
      I1 => \reaction_times_reg_n_0_[1][6]\,
      I2 => \reaction_times_reg_n_0_[0][7]\,
      I3 => \reaction_times_reg_n_0_[1][7]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][5]\,
      I1 => \reaction_times_reg_n_0_[1][5]\,
      I2 => \reaction_times_reg_n_0_[2][4]\,
      I3 => \reaction_times_reg_n_0_[1][4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][4]\,
      I1 => \reaction_times_reg_n_0_[0][4]\,
      I2 => \reaction_times_reg_n_0_[2][5]\,
      I3 => \reaction_times_reg_n_0_[0][5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][4]\,
      I1 => \reaction_times_reg_n_0_[2][4]\,
      I2 => \reaction_times_reg_n_0_[0][5]\,
      I3 => \reaction_times_reg_n_0_[2][5]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][4]\,
      I1 => \reaction_times_reg_n_0_[0][4]\,
      I2 => \reaction_times_reg_n_0_[1][5]\,
      I3 => \reaction_times_reg_n_0_[0][5]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][4]\,
      I1 => \reaction_times_reg_n_0_[1][4]\,
      I2 => \reaction_times_reg_n_0_[0][5]\,
      I3 => \reaction_times_reg_n_0_[1][5]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][3]\,
      I1 => \reaction_times_reg_n_0_[1][3]\,
      I2 => \reaction_times_reg_n_0_[2][2]\,
      I3 => \reaction_times_reg_n_0_[1][2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][2]\,
      I1 => \reaction_times_reg_n_0_[0][2]\,
      I2 => \reaction_times_reg_n_0_[2][3]\,
      I3 => \reaction_times_reg_n_0_[0][3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][2]\,
      I1 => \reaction_times_reg_n_0_[2][2]\,
      I2 => \reaction_times_reg_n_0_[0][3]\,
      I3 => \reaction_times_reg_n_0_[2][3]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][2]\,
      I1 => \reaction_times_reg_n_0_[0][2]\,
      I2 => \reaction_times_reg_n_0_[1][3]\,
      I3 => \reaction_times_reg_n_0_[0][3]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][2]\,
      I1 => \reaction_times_reg_n_0_[1][2]\,
      I2 => \reaction_times_reg_n_0_[0][3]\,
      I3 => \reaction_times_reg_n_0_[1][3]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][1]\,
      I1 => \reaction_times_reg_n_0_[1][1]\,
      I2 => \reaction_times_reg_n_0_[2][0]\,
      I3 => \reaction_times_reg_n_0_[1][0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][0]\,
      I1 => \reaction_times_reg_n_0_[0][0]\,
      I2 => \reaction_times_reg_n_0_[2][1]\,
      I3 => \reaction_times_reg_n_0_[0][1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][0]\,
      I1 => \reaction_times_reg_n_0_[2][0]\,
      I2 => \reaction_times_reg_n_0_[0][1]\,
      I3 => \reaction_times_reg_n_0_[2][1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][0]\,
      I1 => \reaction_times_reg_n_0_[0][0]\,
      I2 => \reaction_times_reg_n_0_[1][1]\,
      I3 => \reaction_times_reg_n_0_[0][1]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][0]\,
      I1 => \reaction_times_reg_n_0_[1][0]\,
      I2 => \reaction_times_reg_n_0_[0][1]\,
      I3 => \reaction_times_reg_n_0_[1][1]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][7]\,
      I1 => \reaction_times_reg_n_0_[2][7]\,
      I2 => \reaction_times_reg_n_0_[2][6]\,
      I3 => \reaction_times_reg_n_0_[1][6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][7]\,
      I1 => \reaction_times_reg_n_0_[0][7]\,
      I2 => \reaction_times_reg_n_0_[2][6]\,
      I3 => \reaction_times_reg_n_0_[0][6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][6]\,
      I1 => \reaction_times_reg_n_0_[0][6]\,
      I2 => \reaction_times_reg_n_0_[1][7]\,
      I3 => \reaction_times_reg_n_0_[0][7]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][7]\,
      I1 => \reaction_times_reg_n_0_[0][7]\,
      I2 => \reaction_times_reg_n_0_[2][6]\,
      I3 => \reaction_times_reg_n_0_[0][6]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][6]\,
      I1 => \reaction_times_reg_n_0_[0][6]\,
      I2 => \reaction_times_reg_n_0_[1][7]\,
      I3 => \reaction_times_reg_n_0_[0][7]\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][5]\,
      I1 => \reaction_times_reg_n_0_[2][5]\,
      I2 => \reaction_times_reg_n_0_[2][4]\,
      I3 => \reaction_times_reg_n_0_[1][4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][5]\,
      I1 => \reaction_times_reg_n_0_[0][5]\,
      I2 => \reaction_times_reg_n_0_[2][4]\,
      I3 => \reaction_times_reg_n_0_[0][4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][4]\,
      I1 => \reaction_times_reg_n_0_[0][4]\,
      I2 => \reaction_times_reg_n_0_[1][5]\,
      I3 => \reaction_times_reg_n_0_[0][5]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][5]\,
      I1 => \reaction_times_reg_n_0_[0][5]\,
      I2 => \reaction_times_reg_n_0_[2][4]\,
      I3 => \reaction_times_reg_n_0_[0][4]\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][4]\,
      I1 => \reaction_times_reg_n_0_[0][4]\,
      I2 => \reaction_times_reg_n_0_[1][5]\,
      I3 => \reaction_times_reg_n_0_[0][5]\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][3]\,
      I1 => \reaction_times_reg_n_0_[2][3]\,
      I2 => \reaction_times_reg_n_0_[2][2]\,
      I3 => \reaction_times_reg_n_0_[1][2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][3]\,
      I1 => \reaction_times_reg_n_0_[0][3]\,
      I2 => \reaction_times_reg_n_0_[2][2]\,
      I3 => \reaction_times_reg_n_0_[0][2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][2]\,
      I1 => \reaction_times_reg_n_0_[0][2]\,
      I2 => \reaction_times_reg_n_0_[1][3]\,
      I3 => \reaction_times_reg_n_0_[0][3]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][3]\,
      I1 => \reaction_times_reg_n_0_[0][3]\,
      I2 => \reaction_times_reg_n_0_[2][2]\,
      I3 => \reaction_times_reg_n_0_[0][2]\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][2]\,
      I1 => \reaction_times_reg_n_0_[0][2]\,
      I2 => \reaction_times_reg_n_0_[1][3]\,
      I3 => \reaction_times_reg_n_0_[0][3]\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][1]\,
      I1 => \reaction_times_reg_n_0_[2][1]\,
      I2 => \reaction_times_reg_n_0_[2][0]\,
      I3 => \reaction_times_reg_n_0_[1][0]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][0]\,
      I1 => \reaction_times_reg_n_0_[0][0]\,
      I2 => \reaction_times_reg_n_0_[2][1]\,
      I3 => \reaction_times_reg_n_0_[0][1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][0]\,
      I1 => \reaction_times_reg_n_0_[0][0]\,
      I2 => \reaction_times_reg_n_0_[1][1]\,
      I3 => \reaction_times_reg_n_0_[0][1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][0]\,
      I1 => \reaction_times_reg_n_0_[0][0]\,
      I2 => \reaction_times_reg_n_0_[2][1]\,
      I3 => \reaction_times_reg_n_0_[0][1]\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][0]\,
      I1 => \reaction_times_reg_n_0_[0][0]\,
      I2 => \reaction_times_reg_n_0_[1][1]\,
      I3 => \reaction_times_reg_n_0_[0][1]\,
      O => \i__carry_i_8__3_n_0\
    );
message1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => message1_carry_n_0,
      CO(2) => message1_carry_n_1,
      CO(1) => message1_carry_n_2,
      CO(0) => message1_carry_n_3,
      CYINIT => '1',
      DI(3) => message1_carry_i_1_n_0,
      DI(2) => message1_carry_i_2_n_0,
      DI(1) => message1_carry_i_3_n_0,
      DI(0) => message1_carry_i_4_n_0,
      O(3 downto 0) => NLW_message1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => message1_carry_i_5_n_0,
      S(2) => message1_carry_i_6_n_0,
      S(1) => message1_carry_i_7_n_0,
      S(0) => message1_carry_i_8_n_0
    );
\message1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => message1_carry_n_0,
      CO(3) => \message1_carry__0_n_0\,
      CO(2) => \message1_carry__0_n_1\,
      CO(1) => \message1_carry__0_n_2\,
      CO(0) => \message1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \message1_carry__0_i_1_n_0\,
      DI(2) => \message1_carry__0_i_2_n_0\,
      DI(1) => \message1_carry__0_i_3_n_0\,
      DI(0) => \message1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_message1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \message1_carry__0_i_5_n_0\,
      S(2) => \message1_carry__0_i_6_n_0\,
      S(1) => \message1_carry__0_i_7_n_0\,
      S(0) => \message1_carry__0_i_8_n_0\
    );
\message1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][14]\,
      I1 => \reaction_times_reg_n_0_[2][14]\,
      I2 => \reaction_times_reg_n_0_[1][15]\,
      I3 => \reaction_times_reg_n_0_[2][15]\,
      O => \message1_carry__0_i_1_n_0\
    );
\message1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][12]\,
      I1 => \reaction_times_reg_n_0_[2][12]\,
      I2 => \reaction_times_reg_n_0_[1][13]\,
      I3 => \reaction_times_reg_n_0_[2][13]\,
      O => \message1_carry__0_i_2_n_0\
    );
\message1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][10]\,
      I1 => \reaction_times_reg_n_0_[2][10]\,
      I2 => \reaction_times_reg_n_0_[1][11]\,
      I3 => \reaction_times_reg_n_0_[2][11]\,
      O => \message1_carry__0_i_3_n_0\
    );
\message1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][8]\,
      I1 => \reaction_times_reg_n_0_[2][8]\,
      I2 => \reaction_times_reg_n_0_[1][9]\,
      I3 => \reaction_times_reg_n_0_[2][9]\,
      O => \message1_carry__0_i_4_n_0\
    );
\message1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][14]\,
      I1 => \reaction_times_reg_n_0_[1][14]\,
      I2 => \reaction_times_reg_n_0_[1][15]\,
      I3 => \reaction_times_reg_n_0_[2][15]\,
      O => \message1_carry__0_i_5_n_0\
    );
\message1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][12]\,
      I1 => \reaction_times_reg_n_0_[1][12]\,
      I2 => \reaction_times_reg_n_0_[1][13]\,
      I3 => \reaction_times_reg_n_0_[2][13]\,
      O => \message1_carry__0_i_6_n_0\
    );
\message1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][10]\,
      I1 => \reaction_times_reg_n_0_[1][10]\,
      I2 => \reaction_times_reg_n_0_[1][11]\,
      I3 => \reaction_times_reg_n_0_[2][11]\,
      O => \message1_carry__0_i_7_n_0\
    );
\message1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][8]\,
      I1 => \reaction_times_reg_n_0_[1][8]\,
      I2 => \reaction_times_reg_n_0_[1][9]\,
      I3 => \reaction_times_reg_n_0_[2][9]\,
      O => \message1_carry__0_i_8_n_0\
    );
\message1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_carry__0_n_0\,
      CO(3) => \message1_carry__1_n_0\,
      CO(2) => \message1_carry__1_n_1\,
      CO(1) => \message1_carry__1_n_2\,
      CO(0) => \message1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \message1_carry__1_i_1_n_0\,
      DI(2) => \message1_carry__1_i_2_n_0\,
      DI(1) => \message1_carry__1_i_3_n_0\,
      DI(0) => \message1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_message1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \message1_carry__1_i_5_n_0\,
      S(2) => \message1_carry__1_i_6_n_0\,
      S(1) => \message1_carry__1_i_7_n_0\,
      S(0) => \message1_carry__1_i_8_n_0\
    );
\message1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][22]\,
      I1 => \reaction_times_reg_n_0_[2][22]\,
      I2 => \reaction_times_reg_n_0_[1][23]\,
      I3 => \reaction_times_reg_n_0_[2][23]\,
      O => \message1_carry__1_i_1_n_0\
    );
\message1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][20]\,
      I1 => \reaction_times_reg_n_0_[2][20]\,
      I2 => \reaction_times_reg_n_0_[1][21]\,
      I3 => \reaction_times_reg_n_0_[2][21]\,
      O => \message1_carry__1_i_2_n_0\
    );
\message1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][18]\,
      I1 => \reaction_times_reg_n_0_[2][18]\,
      I2 => \reaction_times_reg_n_0_[1][19]\,
      I3 => \reaction_times_reg_n_0_[2][19]\,
      O => \message1_carry__1_i_3_n_0\
    );
\message1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][16]\,
      I1 => \reaction_times_reg_n_0_[2][16]\,
      I2 => \reaction_times_reg_n_0_[1][17]\,
      I3 => \reaction_times_reg_n_0_[2][17]\,
      O => \message1_carry__1_i_4_n_0\
    );
\message1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][22]\,
      I1 => \reaction_times_reg_n_0_[1][22]\,
      I2 => \reaction_times_reg_n_0_[1][23]\,
      I3 => \reaction_times_reg_n_0_[2][23]\,
      O => \message1_carry__1_i_5_n_0\
    );
\message1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][20]\,
      I1 => \reaction_times_reg_n_0_[1][20]\,
      I2 => \reaction_times_reg_n_0_[1][21]\,
      I3 => \reaction_times_reg_n_0_[2][21]\,
      O => \message1_carry__1_i_6_n_0\
    );
\message1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][18]\,
      I1 => \reaction_times_reg_n_0_[1][18]\,
      I2 => \reaction_times_reg_n_0_[1][19]\,
      I3 => \reaction_times_reg_n_0_[2][19]\,
      O => \message1_carry__1_i_7_n_0\
    );
\message1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][16]\,
      I1 => \reaction_times_reg_n_0_[1][16]\,
      I2 => \reaction_times_reg_n_0_[1][17]\,
      I3 => \reaction_times_reg_n_0_[2][17]\,
      O => \message1_carry__1_i_8_n_0\
    );
\message1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_carry__1_n_0\,
      CO(3) => \message1__15\,
      CO(2) => \message1_carry__2_n_1\,
      CO(1) => \message1_carry__2_n_2\,
      CO(0) => \message1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \message1_carry__2_i_1_n_0\,
      DI(2) => \message1_carry__2_i_2_n_0\,
      DI(1) => \message1_carry__2_i_3_n_0\,
      DI(0) => \message1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_message1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \message1_carry__2_i_5_n_0\,
      S(2) => \message1_carry__2_i_6_n_0\,
      S(1) => \message1_carry__2_i_7_n_0\,
      S(0) => \message1_carry__2_i_8_n_0\
    );
\message1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][30]\,
      I1 => \reaction_times_reg_n_0_[2][30]\,
      I2 => \reaction_times_reg_n_0_[1][31]\,
      I3 => \reaction_times_reg_n_0_[2][31]\,
      O => \message1_carry__2_i_1_n_0\
    );
\message1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][28]\,
      I1 => \reaction_times_reg_n_0_[2][28]\,
      I2 => \reaction_times_reg_n_0_[1][29]\,
      I3 => \reaction_times_reg_n_0_[2][29]\,
      O => \message1_carry__2_i_2_n_0\
    );
\message1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][26]\,
      I1 => \reaction_times_reg_n_0_[2][26]\,
      I2 => \reaction_times_reg_n_0_[1][27]\,
      I3 => \reaction_times_reg_n_0_[2][27]\,
      O => \message1_carry__2_i_3_n_0\
    );
\message1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][24]\,
      I1 => \reaction_times_reg_n_0_[2][24]\,
      I2 => \reaction_times_reg_n_0_[1][25]\,
      I3 => \reaction_times_reg_n_0_[2][25]\,
      O => \message1_carry__2_i_4_n_0\
    );
\message1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][30]\,
      I1 => \reaction_times_reg_n_0_[1][30]\,
      I2 => \reaction_times_reg_n_0_[1][31]\,
      I3 => \reaction_times_reg_n_0_[2][31]\,
      O => \message1_carry__2_i_5_n_0\
    );
\message1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][28]\,
      I1 => \reaction_times_reg_n_0_[1][28]\,
      I2 => \reaction_times_reg_n_0_[1][29]\,
      I3 => \reaction_times_reg_n_0_[2][29]\,
      O => \message1_carry__2_i_6_n_0\
    );
\message1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][26]\,
      I1 => \reaction_times_reg_n_0_[1][26]\,
      I2 => \reaction_times_reg_n_0_[1][27]\,
      I3 => \reaction_times_reg_n_0_[2][27]\,
      O => \message1_carry__2_i_7_n_0\
    );
\message1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][24]\,
      I1 => \reaction_times_reg_n_0_[1][24]\,
      I2 => \reaction_times_reg_n_0_[1][25]\,
      I3 => \reaction_times_reg_n_0_[2][25]\,
      O => \message1_carry__2_i_8_n_0\
    );
message1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][6]\,
      I1 => \reaction_times_reg_n_0_[2][6]\,
      I2 => \reaction_times_reg_n_0_[1][7]\,
      I3 => \reaction_times_reg_n_0_[2][7]\,
      O => message1_carry_i_1_n_0
    );
message1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][4]\,
      I1 => \reaction_times_reg_n_0_[2][4]\,
      I2 => \reaction_times_reg_n_0_[1][5]\,
      I3 => \reaction_times_reg_n_0_[2][5]\,
      O => message1_carry_i_2_n_0
    );
message1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][2]\,
      I1 => \reaction_times_reg_n_0_[2][2]\,
      I2 => \reaction_times_reg_n_0_[1][3]\,
      I3 => \reaction_times_reg_n_0_[2][3]\,
      O => message1_carry_i_3_n_0
    );
message1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[1][0]\,
      I1 => \reaction_times_reg_n_0_[2][0]\,
      I2 => \reaction_times_reg_n_0_[1][1]\,
      I3 => \reaction_times_reg_n_0_[2][1]\,
      O => message1_carry_i_4_n_0
    );
message1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][6]\,
      I1 => \reaction_times_reg_n_0_[1][6]\,
      I2 => \reaction_times_reg_n_0_[1][7]\,
      I3 => \reaction_times_reg_n_0_[2][7]\,
      O => message1_carry_i_5_n_0
    );
message1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][4]\,
      I1 => \reaction_times_reg_n_0_[1][4]\,
      I2 => \reaction_times_reg_n_0_[1][5]\,
      I3 => \reaction_times_reg_n_0_[2][5]\,
      O => message1_carry_i_6_n_0
    );
message1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][2]\,
      I1 => \reaction_times_reg_n_0_[1][2]\,
      I2 => \reaction_times_reg_n_0_[1][3]\,
      I3 => \reaction_times_reg_n_0_[2][3]\,
      O => message1_carry_i_7_n_0
    );
message1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][0]\,
      I1 => \reaction_times_reg_n_0_[1][0]\,
      I2 => \reaction_times_reg_n_0_[1][1]\,
      I3 => \reaction_times_reg_n_0_[2][1]\,
      O => message1_carry_i_8_n_0
    );
\message1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \message1_inferred__0/i__carry_n_0\,
      CO(2) => \message1_inferred__0/i__carry_n_1\,
      CO(1) => \message1_inferred__0/i__carry_n_2\,
      CO(0) => \message1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\message1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__0/i__carry_n_0\,
      CO(3) => \message1_inferred__0/i__carry__0_n_0\,
      CO(2) => \message1_inferred__0/i__carry__0_n_1\,
      CO(1) => \message1_inferred__0/i__carry__0_n_2\,
      CO(0) => \message1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\message1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__0/i__carry__0_n_0\,
      CO(3) => \message1_inferred__0/i__carry__1_n_0\,
      CO(2) => \message1_inferred__0/i__carry__1_n_1\,
      CO(1) => \message1_inferred__0/i__carry__1_n_2\,
      CO(0) => \message1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
\message1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__0/i__carry__1_n_0\,
      CO(3) => message10_in,
      CO(2) => \message1_inferred__0/i__carry__2_n_1\,
      CO(1) => \message1_inferred__0/i__carry__2_n_2\,
      CO(0) => \message1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__2_n_0\,
      S(2) => \i__carry__2_i_6__2_n_0\,
      S(1) => \i__carry__2_i_7__2_n_0\,
      S(0) => \i__carry__2_i_8__2_n_0\
    );
\message1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \message1_inferred__1/i__carry_n_0\,
      CO(2) => \message1_inferred__1/i__carry_n_1\,
      CO(1) => \message1_inferred__1/i__carry_n_2\,
      CO(0) => \message1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\message1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__1/i__carry_n_0\,
      CO(3) => \message1_inferred__1/i__carry__0_n_0\,
      CO(2) => \message1_inferred__1/i__carry__0_n_1\,
      CO(1) => \message1_inferred__1/i__carry__0_n_2\,
      CO(0) => \message1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\message1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__1/i__carry__0_n_0\,
      CO(3) => \message1_inferred__1/i__carry__1_n_0\,
      CO(2) => \message1_inferred__1/i__carry__1_n_1\,
      CO(1) => \message1_inferred__1/i__carry__1_n_2\,
      CO(0) => \message1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__3_n_0\,
      DI(2) => \i__carry__1_i_2__3_n_0\,
      DI(1) => \i__carry__1_i_3__3_n_0\,
      DI(0) => \i__carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__3_n_0\,
      S(2) => \i__carry__1_i_6__3_n_0\,
      S(1) => \i__carry__1_i_7__3_n_0\,
      S(0) => \i__carry__1_i_8__3_n_0\
    );
\message1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__1/i__carry__1_n_0\,
      CO(3) => message11_in,
      CO(2) => \message1_inferred__1/i__carry__2_n_1\,
      CO(1) => \message1_inferred__1/i__carry__2_n_2\,
      CO(0) => \message1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__3_n_0\,
      DI(2) => \i__carry__2_i_2__3_n_0\,
      DI(1) => \i__carry__2_i_3__3_n_0\,
      DI(0) => \i__carry__2_i_4__3_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__3_n_0\,
      S(2) => \i__carry__2_i_6__3_n_0\,
      S(1) => \i__carry__2_i_7__3_n_0\,
      S(0) => \i__carry__2_i_8__3_n_0\
    );
\message1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \message1_inferred__2/i__carry_n_0\,
      CO(2) => \message1_inferred__2/i__carry_n_1\,
      CO(1) => \message1_inferred__2/i__carry_n_2\,
      CO(0) => \message1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\message1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__2/i__carry_n_0\,
      CO(3) => \message1_inferred__2/i__carry__0_n_0\,
      CO(2) => \message1_inferred__2/i__carry__0_n_1\,
      CO(1) => \message1_inferred__2/i__carry__0_n_2\,
      CO(0) => \message1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\message1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__2/i__carry__0_n_0\,
      CO(3) => \message1_inferred__2/i__carry__1_n_0\,
      CO(2) => \message1_inferred__2/i__carry__1_n_1\,
      CO(1) => \message1_inferred__2/i__carry__1_n_2\,
      CO(0) => \message1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\message1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__2/i__carry__1_n_0\,
      CO(3) => \message1_inferred__2/i__carry__2_n_0\,
      CO(2) => \message1_inferred__2/i__carry__2_n_1\,
      CO(1) => \message1_inferred__2/i__carry__2_n_2\,
      CO(0) => \message1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\message1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \message1_inferred__3/i__carry_n_0\,
      CO(2) => \message1_inferred__3/i__carry_n_1\,
      CO(1) => \message1_inferred__3/i__carry_n_2\,
      CO(0) => \message1_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\message1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__3/i__carry_n_0\,
      CO(3) => \message1_inferred__3/i__carry__0_n_0\,
      CO(2) => \message1_inferred__3/i__carry__0_n_1\,
      CO(1) => \message1_inferred__3/i__carry__0_n_2\,
      CO(0) => \message1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\message1_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__3/i__carry__0_n_0\,
      CO(3) => \message1_inferred__3/i__carry__1_n_0\,
      CO(2) => \message1_inferred__3/i__carry__1_n_1\,
      CO(1) => \message1_inferred__3/i__carry__1_n_2\,
      CO(0) => \message1_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\message1_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__3/i__carry__1_n_0\,
      CO(3) => \message1_inferred__3/i__carry__2_n_0\,
      CO(2) => \message1_inferred__3/i__carry__2_n_1\,
      CO(1) => \message1_inferred__3/i__carry__2_n_2\,
      CO(0) => \message1_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\message1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \message1_inferred__4/i__carry_n_0\,
      CO(2) => \message1_inferred__4/i__carry_n_1\,
      CO(1) => \message1_inferred__4/i__carry_n_2\,
      CO(0) => \message1_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\message1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__4/i__carry_n_0\,
      CO(3) => \message1_inferred__4/i__carry__0_n_0\,
      CO(2) => \message1_inferred__4/i__carry__0_n_1\,
      CO(1) => \message1_inferred__4/i__carry__0_n_2\,
      CO(0) => \message1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\message1_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__4/i__carry__0_n_0\,
      CO(3) => \message1_inferred__4/i__carry__1_n_0\,
      CO(2) => \message1_inferred__4/i__carry__1_n_1\,
      CO(1) => \message1_inferred__4/i__carry__1_n_2\,
      CO(0) => \message1_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\message1_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \message1_inferred__4/i__carry__1_n_0\,
      CO(3) => \message1_inferred__4/i__carry__2_n_0\,
      CO(2) => \message1_inferred__4/i__carry__2_n_1\,
      CO(1) => \message1_inferred__4/i__carry__2_n_2\,
      CO(0) => \message1_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__2_n_0\,
      DI(2) => \i__carry__2_i_2__2_n_0\,
      DI(1) => \i__carry__2_i_3__2_n_0\,
      DI(0) => \i__carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_message1_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__1_n_0\,
      S(2) => \i__carry__2_i_6__1_n_0\,
      S(1) => \i__carry__2_i_7__1_n_0\,
      S(0) => \i__carry__2_i_8__1_n_0\
    );
\message[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA8A8A8"
    )
        port map (
      I0 => \message[31]_INST_0_i_2_n_0\,
      I1 => \message[0]_INST_0_i_1_n_0\,
      I2 => \message[0]_INST_0_i_2_n_0\,
      I3 => \message[8]_INST_0_i_3_n_0\,
      I4 => D(0),
      I5 => \message[0]_INST_0_i_3_n_0\,
      O => message(0)
    );
\message[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][0]\,
      I1 => \message[30]_INST_0_i_7_n_0\,
      I2 => \message[30]_INST_0_i_8_n_0\,
      I3 => avg(0),
      I4 => \message[8]_INST_0_i_5_n_0\,
      O => \message[0]_INST_0_i_1_n_0\
    );
\message[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][0]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][0]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[0]_INST_0_i_2_n_0\
    );
\message[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF02"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \^counter_en\,
      I2 => \reaction_index__0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \message[0]_INST_0_i_3_n_0\
    );
\message[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[10]_INST_0_i_1_n_0\,
      I1 => \message[10]_INST_0_i_2_n_0\,
      I2 => \message[10]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][10]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(10)
    );
\message[10]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(10),
      O => \message[10]_INST_0_i_1_n_0\
    );
\message[10]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][10]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][10]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[10]_INST_0_i_2_n_0\
    );
\message[10]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(10),
      O => \message[10]_INST_0_i_3_n_0\
    );
\message[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[11]_INST_0_i_1_n_0\,
      I1 => \message[11]_INST_0_i_2_n_0\,
      I2 => \message[11]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][11]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(11)
    );
\message[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(11),
      O => \message[11]_INST_0_i_1_n_0\
    );
\message[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][11]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][11]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[11]_INST_0_i_2_n_0\
    );
\message[11]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(11),
      O => \message[11]_INST_0_i_3_n_0\
    );
\message[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[12]_INST_0_i_1_n_0\,
      I1 => \message[12]_INST_0_i_2_n_0\,
      I2 => \message[12]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][12]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(12)
    );
\message[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAC"
    )
        port map (
      I0 => D(12),
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I2 => \^counter_en\,
      I3 => \reaction_index__0\,
      I4 => \message[31]_INST_0_i_5_n_0\,
      O => \message[12]_INST_0_i_1_n_0\
    );
\message[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][12]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][12]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[12]_INST_0_i_2_n_0\
    );
\message[12]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(12),
      O => \message[12]_INST_0_i_3_n_0\
    );
\message[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[13]_INST_0_i_1_n_0\,
      I1 => \message[13]_INST_0_i_2_n_0\,
      I2 => \message[13]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][13]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(13)
    );
\message[13]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(13),
      O => \message[13]_INST_0_i_1_n_0\
    );
\message[13]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][13]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][13]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[13]_INST_0_i_2_n_0\
    );
\message[13]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(13),
      O => \message[13]_INST_0_i_3_n_0\
    );
\message[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[14]_INST_0_i_1_n_0\,
      I1 => \message[14]_INST_0_i_2_n_0\,
      I2 => \message[14]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][14]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(14)
    );
\message[14]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(14),
      O => \message[14]_INST_0_i_1_n_0\
    );
\message[14]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][14]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][14]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[14]_INST_0_i_2_n_0\
    );
\message[14]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(14),
      O => \message[14]_INST_0_i_3_n_0\
    );
\message[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[15]_INST_0_i_1_n_0\,
      I1 => \message[15]_INST_0_i_2_n_0\,
      I2 => \message[15]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][15]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(15)
    );
\message[15]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(15),
      O => \message[15]_INST_0_i_1_n_0\
    );
\message[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][15]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][15]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[15]_INST_0_i_2_n_0\
    );
\message[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(15),
      O => \message[15]_INST_0_i_3_n_0\
    );
\message[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[16]_INST_0_i_1_n_0\,
      I1 => \message[16]_INST_0_i_2_n_0\,
      I2 => \message[16]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][16]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(16)
    );
\message[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAC"
    )
        port map (
      I0 => D(16),
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I2 => \^counter_en\,
      I3 => \reaction_index__0\,
      I4 => \message[31]_INST_0_i_5_n_0\,
      O => \message[16]_INST_0_i_1_n_0\
    );
\message[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][16]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][16]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[16]_INST_0_i_2_n_0\
    );
\message[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(16),
      O => \message[16]_INST_0_i_3_n_0\
    );
\message[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[17]_INST_0_i_1_n_0\,
      I1 => \message[17]_INST_0_i_2_n_0\,
      I2 => \message[17]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][17]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(17)
    );
\message[17]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(17),
      O => \message[17]_INST_0_i_1_n_0\
    );
\message[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][17]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][17]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[17]_INST_0_i_2_n_0\
    );
\message[17]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(17),
      O => \message[17]_INST_0_i_3_n_0\
    );
\message[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[18]_INST_0_i_1_n_0\,
      I1 => \message[18]_INST_0_i_2_n_0\,
      I2 => \message[18]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][18]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(18)
    );
\message[18]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(18),
      O => \message[18]_INST_0_i_1_n_0\
    );
\message[18]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][18]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][18]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[18]_INST_0_i_2_n_0\
    );
\message[18]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(18),
      O => \message[18]_INST_0_i_3_n_0\
    );
\message[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[19]_INST_0_i_1_n_0\,
      I1 => \message[19]_INST_0_i_2_n_0\,
      I2 => \message[19]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][19]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(19)
    );
\message[19]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(19),
      O => \message[19]_INST_0_i_1_n_0\
    );
\message[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][19]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][19]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[19]_INST_0_i_2_n_0\
    );
\message[19]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(19),
      O => \message[19]_INST_0_i_3_n_0\
    );
\message[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[1]_INST_0_i_1_n_0\,
      I1 => \message[1]_INST_0_i_2_n_0\,
      I2 => \message[1]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][1]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(1)
    );
\message[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(1),
      O => \message[1]_INST_0_i_1_n_0\
    );
\message[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][1]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][1]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[1]_INST_0_i_2_n_0\
    );
\message[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(1),
      O => \message[1]_INST_0_i_3_n_0\
    );
\message[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[20]_INST_0_i_1_n_0\,
      I1 => \message[20]_INST_0_i_2_n_0\,
      I2 => \message[20]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][20]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(20)
    );
\message[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAC"
    )
        port map (
      I0 => D(20),
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I2 => \^counter_en\,
      I3 => \reaction_index__0\,
      I4 => \message[31]_INST_0_i_5_n_0\,
      O => \message[20]_INST_0_i_1_n_0\
    );
\message[20]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][20]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][20]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[20]_INST_0_i_2_n_0\
    );
\message[20]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(20),
      O => \message[20]_INST_0_i_3_n_0\
    );
\message[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[21]_INST_0_i_1_n_0\,
      I1 => \message[21]_INST_0_i_2_n_0\,
      I2 => \message[21]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][21]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(21)
    );
\message[21]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(21),
      O => \message[21]_INST_0_i_1_n_0\
    );
\message[21]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][21]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][21]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[21]_INST_0_i_2_n_0\
    );
\message[21]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(21),
      O => \message[21]_INST_0_i_3_n_0\
    );
\message[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[22]_INST_0_i_1_n_0\,
      I1 => \message[22]_INST_0_i_2_n_0\,
      I2 => \message[22]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][22]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(22)
    );
\message[22]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(22),
      O => \message[22]_INST_0_i_1_n_0\
    );
\message[22]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][22]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][22]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[22]_INST_0_i_2_n_0\
    );
\message[22]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(22),
      O => \message[22]_INST_0_i_3_n_0\
    );
\message[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[23]_INST_0_i_1_n_0\,
      I1 => \message[23]_INST_0_i_2_n_0\,
      I2 => \message[23]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][23]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(23)
    );
\message[23]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(23),
      O => \message[23]_INST_0_i_1_n_0\
    );
\message[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][23]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][23]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[23]_INST_0_i_2_n_0\
    );
\message[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(23),
      O => \message[23]_INST_0_i_3_n_0\
    );
\message[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[24]_INST_0_i_1_n_0\,
      I1 => \message[24]_INST_0_i_2_n_0\,
      I2 => \message[24]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][24]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(24)
    );
\message[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAC"
    )
        port map (
      I0 => D(24),
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I2 => \^counter_en\,
      I3 => \reaction_index__0\,
      I4 => \message[31]_INST_0_i_5_n_0\,
      O => \message[24]_INST_0_i_1_n_0\
    );
\message[24]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][24]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][24]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[24]_INST_0_i_2_n_0\
    );
\message[24]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(24),
      O => \message[24]_INST_0_i_3_n_0\
    );
\message[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[25]_INST_0_i_1_n_0\,
      I1 => \message[25]_INST_0_i_2_n_0\,
      I2 => \message[25]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][25]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(25)
    );
\message[25]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(25),
      O => \message[25]_INST_0_i_1_n_0\
    );
\message[25]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][25]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][25]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[25]_INST_0_i_2_n_0\
    );
\message[25]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(25),
      O => \message[25]_INST_0_i_3_n_0\
    );
\message[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[26]_INST_0_i_1_n_0\,
      I1 => \message[26]_INST_0_i_2_n_0\,
      I2 => \message[26]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][26]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(26)
    );
\message[26]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(26),
      O => \message[26]_INST_0_i_1_n_0\
    );
\message[26]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][26]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][26]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[26]_INST_0_i_2_n_0\
    );
\message[26]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(26),
      O => \message[26]_INST_0_i_3_n_0\
    );
\message[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[27]_INST_0_i_1_n_0\,
      I1 => \message[27]_INST_0_i_2_n_0\,
      I2 => \message[27]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][27]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(27)
    );
\message[27]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(27),
      O => \message[27]_INST_0_i_1_n_0\
    );
\message[27]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][27]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][27]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[27]_INST_0_i_2_n_0\
    );
\message[27]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(27),
      O => \message[27]_INST_0_i_3_n_0\
    );
\message[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[28]_INST_0_i_1_n_0\,
      I1 => \message[28]_INST_0_i_2_n_0\,
      I2 => \message[28]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][28]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(28)
    );
\message[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAC"
    )
        port map (
      I0 => D(28),
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I2 => \^counter_en\,
      I3 => \reaction_index__0\,
      I4 => \message[31]_INST_0_i_5_n_0\,
      O => \message[28]_INST_0_i_1_n_0\
    );
\message[28]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][28]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][28]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[28]_INST_0_i_2_n_0\
    );
\message[28]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(28),
      O => \message[28]_INST_0_i_3_n_0\
    );
\message[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[29]_INST_0_i_1_n_0\,
      I1 => \message[29]_INST_0_i_2_n_0\,
      I2 => \message[29]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][29]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(29)
    );
\message[29]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(29),
      O => \message[29]_INST_0_i_1_n_0\
    );
\message[29]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][29]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][29]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[29]_INST_0_i_2_n_0\
    );
\message[29]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(29),
      O => \message[29]_INST_0_i_3_n_0\
    );
\message[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[2]_INST_0_i_1_n_0\,
      I1 => \message[2]_INST_0_i_2_n_0\,
      I2 => \message[2]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][2]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(2)
    );
\message[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(2),
      O => \message[2]_INST_0_i_1_n_0\
    );
\message[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][2]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][2]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[2]_INST_0_i_2_n_0\
    );
\message[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(2),
      O => \message[2]_INST_0_i_3_n_0\
    );
\message[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[30]_INST_0_i_1_n_0\,
      I1 => \message[30]_INST_0_i_2_n_0\,
      I2 => \message[30]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][30]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(30)
    );
\message[30]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(30),
      O => \message[30]_INST_0_i_1_n_0\
    );
\message[30]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][30]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][30]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[30]_INST_0_i_2_n_0\
    );
\message[30]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(30),
      O => \message[30]_INST_0_i_3_n_0\
    );
\message[30]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \message[30]_INST_0_i_7_n_0\,
      I1 => \message[30]_INST_0_i_8_n_0\,
      O => \message[30]_INST_0_i_4_n_0\
    );
\message[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000800080"
    )
        port map (
      I0 => \message1_inferred__3/i__carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \message1_inferred__4/i__carry__2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I4 => message11_in,
      I5 => message10_in,
      O => \message[30]_INST_0_i_5_n_0\
    );
\message[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008FF080008"
    )
        port map (
      I0 => \message1_inferred__2/i__carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \message1_inferred__4/i__carry__2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I4 => \message1__15\,
      I5 => message11_in,
      O => \message[30]_INST_0_i_6_n_0\
    );
\message[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002FF02"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I1 => \message1_inferred__2/i__carry__2_n_0\,
      I2 => \message1_inferred__4/i__carry__2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I4 => message11_in,
      I5 => \message1__15\,
      O => \message[30]_INST_0_i_7_n_0\
    );
\message[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020FF200020"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I1 => \message1_inferred__3/i__carry__2_n_0\,
      I2 => \message1_inferred__4/i__carry__2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I4 => message11_in,
      I5 => message10_in,
      O => \message[30]_INST_0_i_8_n_0\
    );
\message[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => in10(31),
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => \message[31]_INST_0_i_2_n_0\,
      I4 => \message[31]_INST_0_i_3_n_0\,
      I5 => \message[31]_INST_0_i_4_n_0\,
      O => message(31)
    );
\message[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD88FFF0DD880F00"
    )
        port map (
      I0 => \message1_inferred__3/i__carry__2_n_0\,
      I1 => \reaction_times_reg_n_0_[0][31]\,
      I2 => \message1_inferred__2/i__carry__2_n_0\,
      I3 => \reaction_times_reg_n_0_[2][31]\,
      I4 => \message1_inferred__4/i__carry__2_n_0\,
      I5 => \reaction_times_reg_n_0_[1][31]\,
      O => in10(31)
    );
\message[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
        port map (
      I0 => \message[31]_INST_0_i_5_n_0\,
      I1 => \message[31]_INST_0_i_6_n_0\,
      I2 => \total__0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => \^counter_en\,
      I5 => \reaction_index__0\,
      O => \message[31]_INST_0_i_2_n_0\
    );
\message[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][31]\,
      I1 => message10_in,
      I2 => message11_in,
      I3 => \reaction_times_reg_n_0_[1][31]\,
      I4 => \message1__15\,
      I5 => \reaction_times_reg_n_0_[2][31]\,
      O => \message[31]_INST_0_i_3_n_0\
    );
\message[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(31),
      O => \message[31]_INST_0_i_4_n_0\
    );
\message[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \message[31]_INST_0_i_5_n_0\
    );
\message[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      O => \message[31]_INST_0_i_6_n_0\
    );
\message[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[3]_INST_0_i_1_n_0\,
      I1 => \message[3]_INST_0_i_2_n_0\,
      I2 => \message[3]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][3]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(3)
    );
\message[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(3),
      O => \message[3]_INST_0_i_1_n_0\
    );
\message[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][3]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][3]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[3]_INST_0_i_2_n_0\
    );
\message[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(3),
      O => \message[3]_INST_0_i_3_n_0\
    );
\message[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA8A8A8"
    )
        port map (
      I0 => \message[31]_INST_0_i_2_n_0\,
      I1 => \message[4]_INST_0_i_1_n_0\,
      I2 => \message[4]_INST_0_i_2_n_0\,
      I3 => \message[8]_INST_0_i_3_n_0\,
      I4 => D(4),
      I5 => \message[4]_INST_0_i_3_n_0\,
      O => message(4)
    );
\message[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][4]\,
      I1 => \message[30]_INST_0_i_7_n_0\,
      I2 => \message[30]_INST_0_i_8_n_0\,
      I3 => avg(4),
      I4 => \message[8]_INST_0_i_5_n_0\,
      O => \message[4]_INST_0_i_1_n_0\
    );
\message[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][4]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][4]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[4]_INST_0_i_2_n_0\
    );
\message[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FF02"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \^counter_en\,
      I2 => \reaction_index__0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \message[4]_INST_0_i_3_n_0\
    );
\message[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[5]_INST_0_i_1_n_0\,
      I1 => \message[5]_INST_0_i_2_n_0\,
      I2 => \message[5]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][5]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(5)
    );
\message[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(5),
      O => \message[5]_INST_0_i_1_n_0\
    );
\message[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][5]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][5]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[5]_INST_0_i_2_n_0\
    );
\message[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(5),
      O => \message[5]_INST_0_i_3_n_0\
    );
\message[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[6]_INST_0_i_1_n_0\,
      I1 => \message[6]_INST_0_i_2_n_0\,
      I2 => \message[6]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][6]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(6)
    );
\message[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(6),
      O => \message[6]_INST_0_i_1_n_0\
    );
\message[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][6]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][6]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[6]_INST_0_i_2_n_0\
    );
\message[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(6),
      O => \message[6]_INST_0_i_3_n_0\
    );
\message[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[7]_INST_0_i_1_n_0\,
      I1 => \message[7]_INST_0_i_2_n_0\,
      I2 => \message[7]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][7]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(7)
    );
\message[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(7),
      O => \message[7]_INST_0_i_1_n_0\
    );
\message[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][7]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][7]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[7]_INST_0_i_2_n_0\
    );
\message[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(7),
      O => \message[7]_INST_0_i_3_n_0\
    );
\message[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA8A8A8"
    )
        port map (
      I0 => \message[31]_INST_0_i_2_n_0\,
      I1 => \message[8]_INST_0_i_1_n_0\,
      I2 => \message[8]_INST_0_i_2_n_0\,
      I3 => \message[8]_INST_0_i_3_n_0\,
      I4 => D(8),
      I5 => \message[8]_INST_0_i_4_n_0\,
      O => message(8)
    );
\message[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][8]\,
      I1 => \message[30]_INST_0_i_7_n_0\,
      I2 => \message[30]_INST_0_i_8_n_0\,
      I3 => avg(8),
      I4 => \message[8]_INST_0_i_5_n_0\,
      O => \message[8]_INST_0_i_1_n_0\
    );
\message[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][8]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][8]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[8]_INST_0_i_2_n_0\
    );
\message[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \reaction_index__0\,
      I4 => \^counter_en\,
      O => \message[8]_INST_0_i_3_n_0\
    );
\message[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \^counter_en\,
      I2 => \reaction_index__0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \message[8]_INST_0_i_4_n_0\
    );
\message[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \total__0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \message[8]_INST_0_i_5_n_0\
    );
\message[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \message[9]_INST_0_i_1_n_0\,
      I1 => \message[9]_INST_0_i_2_n_0\,
      I2 => \message[9]_INST_0_i_3_n_0\,
      I3 => \message[30]_INST_0_i_4_n_0\,
      I4 => \reaction_times_reg_n_0_[2][9]\,
      I5 => \message[31]_INST_0_i_2_n_0\,
      O => message(9)
    );
\message[9]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \message[8]_INST_0_i_3_n_0\,
      I1 => D(9),
      O => \message[9]_INST_0_i_1_n_0\
    );
\message[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][9]\,
      I1 => \message[30]_INST_0_i_5_n_0\,
      I2 => \reaction_times_reg_n_0_[1][9]\,
      I3 => \message[30]_INST_0_i_6_n_0\,
      O => \message[9]_INST_0_i_2_n_0\
    );
\message[9]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \total__0\,
      I3 => avg(9),
      O => \message[9]_INST_0_i_3_n_0\
    );
\reaction_index_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reaction_index_reg[0]_i_1_n_0\,
      G => \reaction_index__0\,
      GE => '1',
      Q => reaction_index(0)
    );
\reaction_index_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reaction_index(1),
      I1 => reaction_index(0),
      O => \reaction_index_reg[0]_i_1_n_0\
    );
\reaction_index_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reaction_index_reg[1]_i_1_n_0\,
      G => \reaction_index__0\,
      GE => '1',
      Q => reaction_index(1)
    );
\reaction_index_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reaction_index(0),
      I1 => reaction_index(1),
      O => \reaction_index_reg[1]_i_1_n_0\
    );
\reaction_times_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][0]\
    );
\reaction_times_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][10]\
    );
\reaction_times_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][11]\
    );
\reaction_times_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][12]\
    );
\reaction_times_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][13]\
    );
\reaction_times_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][14]\
    );
\reaction_times_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][15]\
    );
\reaction_times_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][16]\
    );
\reaction_times_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(17),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][17]\
    );
\reaction_times_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(18),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][18]\
    );
\reaction_times_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(19),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][19]\
    );
\reaction_times_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][1]\
    );
\reaction_times_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(20),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][20]\
    );
\reaction_times_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(21),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][21]\
    );
\reaction_times_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(22),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][22]\
    );
\reaction_times_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(23),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][23]\
    );
\reaction_times_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(24),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][24]\
    );
\reaction_times_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(25),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][25]\
    );
\reaction_times_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(26),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][26]\
    );
\reaction_times_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(27),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][27]\
    );
\reaction_times_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(28),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][28]\
    );
\reaction_times_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(29),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][29]\
    );
\reaction_times_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][2]\
    );
\reaction_times_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(30),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][30]\
    );
\reaction_times_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(31),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][31]\
    );
\reaction_times_reg[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reaction_index(1),
      I1 => \reaction_index__0\,
      I2 => reaction_index(0),
      O => \reaction_times[0]_0\
    );
\reaction_times_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][3]\
    );
\reaction_times_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][4]\
    );
\reaction_times_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][5]\
    );
\reaction_times_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][6]\
    );
\reaction_times_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][7]\
    );
\reaction_times_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][8]\
    );
\reaction_times_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \reaction_times[0]_0\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[0][9]\
    );
\reaction_times_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][0]\
    );
\reaction_times_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][10]\
    );
\reaction_times_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][11]\
    );
\reaction_times_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][12]\
    );
\reaction_times_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][13]\
    );
\reaction_times_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][14]\
    );
\reaction_times_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][15]\
    );
\reaction_times_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][16]\
    );
\reaction_times_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(17),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][17]\
    );
\reaction_times_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(18),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][18]\
    );
\reaction_times_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(19),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][19]\
    );
\reaction_times_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][1]\
    );
\reaction_times_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(20),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][20]\
    );
\reaction_times_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(21),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][21]\
    );
\reaction_times_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(22),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][22]\
    );
\reaction_times_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(23),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][23]\
    );
\reaction_times_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(24),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][24]\
    );
\reaction_times_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(25),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][25]\
    );
\reaction_times_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(26),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][26]\
    );
\reaction_times_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(27),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][27]\
    );
\reaction_times_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(28),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][28]\
    );
\reaction_times_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(29),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][29]\
    );
\reaction_times_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][2]\
    );
\reaction_times_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(30),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][30]\
    );
\reaction_times_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(31),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][31]\
    );
\reaction_times_reg[1][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reaction_index(1),
      I1 => \reaction_index__0\,
      I2 => reaction_index(0),
      O => \reaction_times[1]_1\
    );
\reaction_times_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][3]\
    );
\reaction_times_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][4]\
    );
\reaction_times_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][5]\
    );
\reaction_times_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][6]\
    );
\reaction_times_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][7]\
    );
\reaction_times_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][8]\
    );
\reaction_times_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \reaction_times[1]_1\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[1][9]\
    );
\reaction_times_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][0]\
    );
\reaction_times_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][10]\
    );
\reaction_times_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][11]\
    );
\reaction_times_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][12]\
    );
\reaction_times_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][13]\
    );
\reaction_times_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][14]\
    );
\reaction_times_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][15]\
    );
\reaction_times_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][16]\
    );
\reaction_times_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(17),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][17]\
    );
\reaction_times_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(18),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][18]\
    );
\reaction_times_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(19),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][19]\
    );
\reaction_times_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][1]\
    );
\reaction_times_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(20),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][20]\
    );
\reaction_times_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(21),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][21]\
    );
\reaction_times_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(22),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][22]\
    );
\reaction_times_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(23),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][23]\
    );
\reaction_times_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(24),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][24]\
    );
\reaction_times_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(25),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][25]\
    );
\reaction_times_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(26),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][26]\
    );
\reaction_times_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(27),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][27]\
    );
\reaction_times_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(28),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][28]\
    );
\reaction_times_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(29),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][29]\
    );
\reaction_times_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][2]\
    );
\reaction_times_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(30),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][30]\
    );
\reaction_times_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(31),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][31]\
    );
\reaction_times_reg[2][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \reaction_index__0\,
      I1 => reaction_index(1),
      I2 => reaction_index(0),
      O => \reaction_times[2]_2\
    );
\reaction_times_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][3]\
    );
\reaction_times_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][4]\
    );
\reaction_times_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][5]\
    );
\reaction_times_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][6]\
    );
\reaction_times_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][7]\
    );
\reaction_times_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][8]\
    );
\reaction_times_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \reaction_times[2]_2\,
      GE => '1',
      Q => \reaction_times_reg_n_0_[2][9]\
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
      I0 => t_reg(0),
      I1 => t_reg(1),
      I2 => t_reg(2),
      O => p_0_in(2)
    );
\t[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_reg(3),
      I1 => t_reg(0),
      I2 => t_reg(1),
      I3 => t_reg(2),
      O => p_0_in(3)
    );
\t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_reg(3),
      I1 => t_reg(0),
      I2 => t_reg(1),
      I3 => t_reg(2),
      I4 => t_reg(4),
      O => p_0_in(4)
    );
\t[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_reg(2),
      I1 => t_reg(1),
      I2 => t_reg(0),
      I3 => t_reg(3),
      I4 => t_reg(4),
      I5 => t_reg(5),
      O => p_0_in(5)
    );
\t[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \t[9]_i_9_n_0\,
      I1 => t_reg(5),
      I2 => t_reg(6),
      O => p_0_in(6)
    );
\t[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \t[9]_i_9_n_0\,
      I1 => t_reg(6),
      I2 => t_reg(5),
      I3 => t_reg(7),
      O => p_0_in(7)
    );
\t[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \t[9]_i_9_n_0\,
      I1 => t_reg(5),
      I2 => t_reg(6),
      I3 => t_reg(7),
      I4 => t_reg(8),
      O => p_0_in(8)
    );
\t[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBBBBE"
    )
        port map (
      I0 => \t[9]_i_4_n_0\,
      I1 => next_state(1),
      I2 => \message[31]_INST_0_i_6_n_0\,
      I3 => \^counter_en\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \t[9]_i_6_n_0\,
      O => clear
    );
\t[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \t[9]_i_10_n_0\
    );
\t[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000004000400"
    )
        port map (
      I0 => BTNU,
      I1 => BTND,
      I2 => BTNR,
      I3 => \reaction_index__0\,
      I4 => \t[9]_i_2_n_0\,
      I5 => BTNC,
      O => \t[9]_i_11_n_0\
    );
\t[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF32BABAFF32"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => BTNC,
      I2 => \^counter_en\,
      I3 => \t[9]_i_10_n_0\,
      I4 => \t[9]_i_2_n_0\,
      I5 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \t[9]_i_12_n_0\
    );
\t[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \^counter_en\,
      O => \p_0_out__5\(0)
    );
\t[9]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BTNU,
      I1 => BTND,
      O => \t[9]_i_14_n_0\
    );
\t[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC54545454"
    )
        port map (
      I0 => BTNC,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \^counter_en\,
      I3 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_current_state[7]_i_4_n_0\,
      O => \t[9]_i_15_n_0\
    );
\t[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \reaction_index__0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \p_0_out__5\(2)
    );
\t[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8F0"
    )
        port map (
      I0 => \message[31]_INST_0_i_5_n_0\,
      I1 => \t[9]_i_2_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I3 => BTNC,
      I4 => \^counter_en\,
      O => \t[9]_i_17_n_0\
    );
\t[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \t[9]_i_7_n_0\,
      I1 => \t[9]_i_8_n_0\,
      I2 => t_reg(3),
      I3 => t_reg(9),
      I4 => t_reg(4),
      O => \t[9]_i_2_n_0\
    );
\t[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t[9]_i_9_n_0\,
      I1 => t_reg(7),
      I2 => t_reg(6),
      I3 => t_reg(5),
      I4 => t_reg(8),
      I5 => t_reg(9),
      O => p_0_in(9)
    );
\t[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFC0"
    )
        port map (
      I0 => \FSM_onehot_current_state[7]_i_4_n_0\,
      I1 => \t[9]_i_10_n_0\,
      I2 => BTNC,
      I3 => \t[9]_i_11_n_0\,
      I4 => \t[9]_i_12_n_0\,
      I5 => \p_0_out__5\(0),
      O => \t[9]_i_4_n_0\
    );
\t[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFFFF8F8FFF8"
    )
        port map (
      I0 => \t[9]_i_14_n_0\,
      I1 => \FSM_onehot_current_state[7]_i_2_n_0\,
      I2 => \t[9]_i_15_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \t[9]_i_2_n_0\,
      I5 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => next_state(1)
    );
\t[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F5544446FF5F6F6"
    )
        port map (
      I0 => \p_0_out__5\(2),
      I1 => \t[9]_i_17_n_0\,
      I2 => \total__0\,
      I3 => BTNR,
      I4 => \FSM_onehot_current_state[5]_i_2_n_0\,
      I5 => \FSM_onehot_current_state[7]_i_4_n_0\,
      O => \t[9]_i_6_n_0\
    );
\t[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => t_reg(7),
      I1 => t_reg(6),
      I2 => t_reg(5),
      I3 => t_reg(8),
      O => \t[9]_i_7_n_0\
    );
\t[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => t_reg(0),
      I1 => t_reg(1),
      I2 => t_reg(2),
      O => \t[9]_i_8_n_0\
    );
\t[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => t_reg(4),
      I1 => t_reg(3),
      I2 => t_reg(0),
      I3 => t_reg(1),
      I4 => t_reg(2),
      O => \t[9]_i_9_n_0\
    );
\t_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \t[9]_i_2_n_0\,
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
      CE => \t[9]_i_2_n_0\,
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
      CE => \t[9]_i_2_n_0\,
      D => p_0_in(2),
      Q => t_reg(2),
      R => clear
    );
\t_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \t[9]_i_2_n_0\,
      D => p_0_in(3),
      Q => t_reg(3),
      R => clear
    );
\t_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \t[9]_i_2_n_0\,
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
      CE => \t[9]_i_2_n_0\,
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
      CE => \t[9]_i_2_n_0\,
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
      CE => \t[9]_i_2_n_0\,
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
      CE => \t[9]_i_2_n_0\,
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
      CE => \t[9]_i_2_n_0\,
      D => p_0_in(9),
      Q => t_reg(9),
      R => clear
    );
\total0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \total0__0_carry_n_0\,
      CO(2) => \total0__0_carry_n_1\,
      CO(1) => \total0__0_carry_n_2\,
      CO(0) => \total0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \total0__0_carry_i_1_n_0\,
      DI(2) => \total0__0_carry_i_2_n_0\,
      DI(1) => \total0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \total0__0_carry_n_4\,
      O(2) => \total0__0_carry_n_5\,
      O(1) => \total0__0_carry_n_6\,
      O(0) => \total0__0_carry_n_7\,
      S(3) => \total0__0_carry_i_4__6_n_0\,
      S(2) => \total0__0_carry_i_5_n_0\,
      S(1) => \total0__0_carry_i_6_n_0\,
      S(0) => \total0__0_carry_i_7__6_n_0\
    );
\total0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0__0_carry_n_0\,
      CO(3) => \total0__0_carry__0_n_0\,
      CO(2) => \total0__0_carry__0_n_1\,
      CO(1) => \total0__0_carry__0_n_2\,
      CO(0) => \total0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \total0__0_carry_i_1__0_n_0\,
      DI(2) => \total0__0_carry_i_2__0_n_0\,
      DI(1) => \total0__0_carry_i_3__0_n_0\,
      DI(0) => \total0__0_carry_i_4__0_n_0\,
      O(3) => \total0__0_carry__0_n_4\,
      O(2) => \total0__0_carry__0_n_5\,
      O(1) => \total0__0_carry__0_n_6\,
      O(0) => \total0__0_carry__0_n_7\,
      S(3) => \total0__0_carry_i_5__0_n_0\,
      S(2) => \total0__0_carry_i_6__0_n_0\,
      S(1) => \total0__0_carry_i_7_n_0\,
      S(0) => \total0__0_carry_i_8_n_0\
    );
\total0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0__0_carry__0_n_0\,
      CO(3) => \total0__0_carry__1_n_0\,
      CO(2) => \total0__0_carry__1_n_1\,
      CO(1) => \total0__0_carry__1_n_2\,
      CO(0) => \total0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \total0__0_carry_i_1__1_n_0\,
      DI(2) => \total0__0_carry_i_2__1_n_0\,
      DI(1) => \total0__0_carry_i_3__1_n_0\,
      DI(0) => \total0__0_carry_i_4__1_n_0\,
      O(3) => \total0__0_carry__1_n_4\,
      O(2) => \total0__0_carry__1_n_5\,
      O(1) => \total0__0_carry__1_n_6\,
      O(0) => \total0__0_carry__1_n_7\,
      S(3) => \total0__0_carry_i_5__1_n_0\,
      S(2) => \total0__0_carry_i_6__1_n_0\,
      S(1) => \total0__0_carry_i_7__0_n_0\,
      S(0) => \total0__0_carry_i_8__0_n_0\
    );
\total0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0__0_carry__1_n_0\,
      CO(3) => \total0__0_carry__2_n_0\,
      CO(2) => \total0__0_carry__2_n_1\,
      CO(1) => \total0__0_carry__2_n_2\,
      CO(0) => \total0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \total0__0_carry_i_1__2_n_0\,
      DI(2) => \total0__0_carry_i_2__2_n_0\,
      DI(1) => \total0__0_carry_i_3__2_n_0\,
      DI(0) => \total0__0_carry_i_4__2_n_0\,
      O(3) => \total0__0_carry__2_n_4\,
      O(2) => \total0__0_carry__2_n_5\,
      O(1) => \total0__0_carry__2_n_6\,
      O(0) => \total0__0_carry__2_n_7\,
      S(3) => \total0__0_carry_i_5__2_n_0\,
      S(2) => \total0__0_carry_i_6__2_n_0\,
      S(1) => \total0__0_carry_i_7__1_n_0\,
      S(0) => \total0__0_carry_i_8__1_n_0\
    );
\total0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0__0_carry__2_n_0\,
      CO(3) => \total0__0_carry__3_n_0\,
      CO(2) => \total0__0_carry__3_n_1\,
      CO(1) => \total0__0_carry__3_n_2\,
      CO(0) => \total0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \total0__0_carry_i_1__3_n_0\,
      DI(2) => \total0__0_carry_i_2__3_n_0\,
      DI(1) => \total0__0_carry_i_3__3_n_0\,
      DI(0) => \total0__0_carry_i_4__3_n_0\,
      O(3) => \total0__0_carry__3_n_4\,
      O(2) => \total0__0_carry__3_n_5\,
      O(1) => \total0__0_carry__3_n_6\,
      O(0) => \total0__0_carry__3_n_7\,
      S(3) => \total0__0_carry_i_5__3_n_0\,
      S(2) => \total0__0_carry_i_6__3_n_0\,
      S(1) => \total0__0_carry_i_7__2_n_0\,
      S(0) => \total0__0_carry_i_8__2_n_0\
    );
\total0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0__0_carry__3_n_0\,
      CO(3) => \total0__0_carry__4_n_0\,
      CO(2) => \total0__0_carry__4_n_1\,
      CO(1) => \total0__0_carry__4_n_2\,
      CO(0) => \total0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \total0__0_carry_i_1__4_n_0\,
      DI(2) => \total0__0_carry_i_2__4_n_0\,
      DI(1) => \total0__0_carry_i_3__4_n_0\,
      DI(0) => \total0__0_carry_i_4__4_n_0\,
      O(3) => \total0__0_carry__4_n_4\,
      O(2) => \total0__0_carry__4_n_5\,
      O(1) => \total0__0_carry__4_n_6\,
      O(0) => \total0__0_carry__4_n_7\,
      S(3) => \total0__0_carry_i_5__4_n_0\,
      S(2) => \total0__0_carry_i_6__4_n_0\,
      S(1) => \total0__0_carry_i_7__3_n_0\,
      S(0) => \total0__0_carry_i_8__3_n_0\
    );
\total0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0__0_carry__4_n_0\,
      CO(3) => \total0__0_carry__5_n_0\,
      CO(2) => \total0__0_carry__5_n_1\,
      CO(1) => \total0__0_carry__5_n_2\,
      CO(0) => \total0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \total0__0_carry_i_1__5_n_0\,
      DI(2) => \total0__0_carry_i_2__5_n_0\,
      DI(1) => \total0__0_carry_i_3__5_n_0\,
      DI(0) => \total0__0_carry_i_4__5_n_0\,
      O(3) => \total0__0_carry__5_n_4\,
      O(2) => \total0__0_carry__5_n_5\,
      O(1) => \total0__0_carry__5_n_6\,
      O(0) => \total0__0_carry__5_n_7\,
      S(3) => \total0__0_carry_i_5__5_n_0\,
      S(2) => \total0__0_carry_i_6__5_n_0\,
      S(1) => \total0__0_carry_i_7__4_n_0\,
      S(0) => \total0__0_carry_i_8__4_n_0\
    );
\total0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0__0_carry__5_n_0\,
      CO(3) => \NLW_total0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \total0__0_carry__6_n_1\,
      CO(1) => \total0__0_carry__6_n_2\,
      CO(0) => \total0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \total0__0_carry_i_1__6_n_0\,
      DI(1) => \total0__0_carry_i_2__6_n_0\,
      DI(0) => \total0__0_carry_i_3__6_n_0\,
      O(3) => \total0__0_carry__6_n_4\,
      O(2) => \total0__0_carry__6_n_5\,
      O(1) => \total0__0_carry__6_n_6\,
      O(0) => \total0__0_carry__6_n_7\,
      S(3) => \total0__0_carry_i_4_n_0\,
      S(2) => \total0__0_carry_i_5__6_n_0\,
      S(1) => \total0__0_carry_i_6__6_n_0\,
      S(0) => \total0__0_carry_i_7__5_n_0\
    );
\total0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][2]\,
      I1 => \reaction_times_reg_n_0_[1][2]\,
      I2 => \reaction_times_reg_n_0_[2][2]\,
      O => \total0__0_carry_i_1_n_0\
    );
\total0__0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][6]\,
      I1 => \reaction_times_reg_n_0_[1][6]\,
      I2 => \reaction_times_reg_n_0_[2][6]\,
      O => \total0__0_carry_i_1__0_n_0\
    );
\total0__0_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][10]\,
      I1 => \reaction_times_reg_n_0_[1][10]\,
      I2 => \reaction_times_reg_n_0_[2][10]\,
      O => \total0__0_carry_i_1__1_n_0\
    );
\total0__0_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][14]\,
      I1 => \reaction_times_reg_n_0_[1][14]\,
      I2 => \reaction_times_reg_n_0_[2][14]\,
      O => \total0__0_carry_i_1__2_n_0\
    );
\total0__0_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][18]\,
      I1 => \reaction_times_reg_n_0_[1][18]\,
      I2 => \reaction_times_reg_n_0_[2][18]\,
      O => \total0__0_carry_i_1__3_n_0\
    );
\total0__0_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][22]\,
      I1 => \reaction_times_reg_n_0_[1][22]\,
      I2 => \reaction_times_reg_n_0_[2][22]\,
      O => \total0__0_carry_i_1__4_n_0\
    );
\total0__0_carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][26]\,
      I1 => \reaction_times_reg_n_0_[1][26]\,
      I2 => \reaction_times_reg_n_0_[2][26]\,
      O => \total0__0_carry_i_1__5_n_0\
    );
\total0__0_carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][29]\,
      I1 => \reaction_times_reg_n_0_[1][29]\,
      I2 => \reaction_times_reg_n_0_[2][29]\,
      O => \total0__0_carry_i_1__6_n_0\
    );
\total0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][1]\,
      I1 => \reaction_times_reg_n_0_[1][1]\,
      I2 => \reaction_times_reg_n_0_[2][1]\,
      O => \total0__0_carry_i_2_n_0\
    );
\total0__0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][5]\,
      I1 => \reaction_times_reg_n_0_[1][5]\,
      I2 => \reaction_times_reg_n_0_[2][5]\,
      O => \total0__0_carry_i_2__0_n_0\
    );
\total0__0_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][9]\,
      I1 => \reaction_times_reg_n_0_[1][9]\,
      I2 => \reaction_times_reg_n_0_[2][9]\,
      O => \total0__0_carry_i_2__1_n_0\
    );
\total0__0_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][13]\,
      I1 => \reaction_times_reg_n_0_[1][13]\,
      I2 => \reaction_times_reg_n_0_[2][13]\,
      O => \total0__0_carry_i_2__2_n_0\
    );
\total0__0_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][17]\,
      I1 => \reaction_times_reg_n_0_[1][17]\,
      I2 => \reaction_times_reg_n_0_[2][17]\,
      O => \total0__0_carry_i_2__3_n_0\
    );
\total0__0_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][21]\,
      I1 => \reaction_times_reg_n_0_[1][21]\,
      I2 => \reaction_times_reg_n_0_[2][21]\,
      O => \total0__0_carry_i_2__4_n_0\
    );
\total0__0_carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][25]\,
      I1 => \reaction_times_reg_n_0_[1][25]\,
      I2 => \reaction_times_reg_n_0_[2][25]\,
      O => \total0__0_carry_i_2__5_n_0\
    );
\total0__0_carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][28]\,
      I1 => \reaction_times_reg_n_0_[1][28]\,
      I2 => \reaction_times_reg_n_0_[2][28]\,
      O => \total0__0_carry_i_2__6_n_0\
    );
\total0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][0]\,
      I1 => \reaction_times_reg_n_0_[1][0]\,
      I2 => \reaction_times_reg_n_0_[2][0]\,
      O => \total0__0_carry_i_3_n_0\
    );
\total0__0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][4]\,
      I1 => \reaction_times_reg_n_0_[1][4]\,
      I2 => \reaction_times_reg_n_0_[2][4]\,
      O => \total0__0_carry_i_3__0_n_0\
    );
\total0__0_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][8]\,
      I1 => \reaction_times_reg_n_0_[1][8]\,
      I2 => \reaction_times_reg_n_0_[2][8]\,
      O => \total0__0_carry_i_3__1_n_0\
    );
\total0__0_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][12]\,
      I1 => \reaction_times_reg_n_0_[1][12]\,
      I2 => \reaction_times_reg_n_0_[2][12]\,
      O => \total0__0_carry_i_3__2_n_0\
    );
\total0__0_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][16]\,
      I1 => \reaction_times_reg_n_0_[1][16]\,
      I2 => \reaction_times_reg_n_0_[2][16]\,
      O => \total0__0_carry_i_3__3_n_0\
    );
\total0__0_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][20]\,
      I1 => \reaction_times_reg_n_0_[1][20]\,
      I2 => \reaction_times_reg_n_0_[2][20]\,
      O => \total0__0_carry_i_3__4_n_0\
    );
\total0__0_carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][24]\,
      I1 => \reaction_times_reg_n_0_[1][24]\,
      I2 => \reaction_times_reg_n_0_[2][24]\,
      O => \total0__0_carry_i_3__5_n_0\
    );
\total0__0_carry_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][27]\,
      I1 => \reaction_times_reg_n_0_[1][27]\,
      I2 => \reaction_times_reg_n_0_[2][27]\,
      O => \total0__0_carry_i_3__6_n_0\
    );
\total0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][31]\,
      I1 => \reaction_times_reg_n_0_[1][31]\,
      I2 => \reaction_times_reg_n_0_[0][31]\,
      I3 => \reaction_times_reg_n_0_[2][30]\,
      I4 => \reaction_times_reg_n_0_[1][30]\,
      I5 => \reaction_times_reg_n_0_[0][30]\,
      O => \total0__0_carry_i_4_n_0\
    );
\total0__0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][3]\,
      I1 => \reaction_times_reg_n_0_[1][3]\,
      I2 => \reaction_times_reg_n_0_[2][3]\,
      O => \total0__0_carry_i_4__0_n_0\
    );
\total0__0_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][7]\,
      I1 => \reaction_times_reg_n_0_[1][7]\,
      I2 => \reaction_times_reg_n_0_[2][7]\,
      O => \total0__0_carry_i_4__1_n_0\
    );
\total0__0_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][11]\,
      I1 => \reaction_times_reg_n_0_[1][11]\,
      I2 => \reaction_times_reg_n_0_[2][11]\,
      O => \total0__0_carry_i_4__2_n_0\
    );
\total0__0_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][15]\,
      I1 => \reaction_times_reg_n_0_[1][15]\,
      I2 => \reaction_times_reg_n_0_[2][15]\,
      O => \total0__0_carry_i_4__3_n_0\
    );
\total0__0_carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][19]\,
      I1 => \reaction_times_reg_n_0_[1][19]\,
      I2 => \reaction_times_reg_n_0_[2][19]\,
      O => \total0__0_carry_i_4__4_n_0\
    );
\total0__0_carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][23]\,
      I1 => \reaction_times_reg_n_0_[1][23]\,
      I2 => \reaction_times_reg_n_0_[2][23]\,
      O => \total0__0_carry_i_4__5_n_0\
    );
\total0__0_carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][2]\,
      I1 => \reaction_times_reg_n_0_[1][2]\,
      I2 => \reaction_times_reg_n_0_[0][2]\,
      I3 => \reaction_times_reg_n_0_[2][3]\,
      I4 => \reaction_times_reg_n_0_[1][3]\,
      I5 => \reaction_times_reg_n_0_[0][3]\,
      O => \total0__0_carry_i_4__6_n_0\
    );
\total0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][1]\,
      I1 => \reaction_times_reg_n_0_[1][1]\,
      I2 => \reaction_times_reg_n_0_[0][1]\,
      I3 => \reaction_times_reg_n_0_[1][2]\,
      I4 => \reaction_times_reg_n_0_[0][2]\,
      I5 => \reaction_times_reg_n_0_[2][2]\,
      O => \total0__0_carry_i_5_n_0\
    );
\total0__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][6]\,
      I1 => \reaction_times_reg_n_0_[1][6]\,
      I2 => \reaction_times_reg_n_0_[0][6]\,
      I3 => \reaction_times_reg_n_0_[2][7]\,
      I4 => \reaction_times_reg_n_0_[1][7]\,
      I5 => \reaction_times_reg_n_0_[0][7]\,
      O => \total0__0_carry_i_5__0_n_0\
    );
\total0__0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][10]\,
      I1 => \reaction_times_reg_n_0_[1][10]\,
      I2 => \reaction_times_reg_n_0_[0][10]\,
      I3 => \reaction_times_reg_n_0_[2][11]\,
      I4 => \reaction_times_reg_n_0_[1][11]\,
      I5 => \reaction_times_reg_n_0_[0][11]\,
      O => \total0__0_carry_i_5__1_n_0\
    );
\total0__0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][14]\,
      I1 => \reaction_times_reg_n_0_[1][14]\,
      I2 => \reaction_times_reg_n_0_[0][14]\,
      I3 => \reaction_times_reg_n_0_[2][15]\,
      I4 => \reaction_times_reg_n_0_[1][15]\,
      I5 => \reaction_times_reg_n_0_[0][15]\,
      O => \total0__0_carry_i_5__2_n_0\
    );
\total0__0_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][18]\,
      I1 => \reaction_times_reg_n_0_[1][18]\,
      I2 => \reaction_times_reg_n_0_[0][18]\,
      I3 => \reaction_times_reg_n_0_[2][19]\,
      I4 => \reaction_times_reg_n_0_[1][19]\,
      I5 => \reaction_times_reg_n_0_[0][19]\,
      O => \total0__0_carry_i_5__3_n_0\
    );
\total0__0_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][22]\,
      I1 => \reaction_times_reg_n_0_[1][22]\,
      I2 => \reaction_times_reg_n_0_[0][22]\,
      I3 => \reaction_times_reg_n_0_[2][23]\,
      I4 => \reaction_times_reg_n_0_[1][23]\,
      I5 => \reaction_times_reg_n_0_[0][23]\,
      O => \total0__0_carry_i_5__4_n_0\
    );
\total0__0_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][26]\,
      I1 => \reaction_times_reg_n_0_[1][26]\,
      I2 => \reaction_times_reg_n_0_[0][26]\,
      I3 => \reaction_times_reg_n_0_[2][27]\,
      I4 => \reaction_times_reg_n_0_[1][27]\,
      I5 => \reaction_times_reg_n_0_[0][27]\,
      O => \total0__0_carry_i_5__5_n_0\
    );
\total0__0_carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][29]\,
      I1 => \reaction_times_reg_n_0_[1][29]\,
      I2 => \reaction_times_reg_n_0_[0][29]\,
      I3 => \reaction_times_reg_n_0_[1][30]\,
      I4 => \reaction_times_reg_n_0_[0][30]\,
      I5 => \reaction_times_reg_n_0_[2][30]\,
      O => \total0__0_carry_i_5__6_n_0\
    );
\total0__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][0]\,
      I1 => \reaction_times_reg_n_0_[1][0]\,
      I2 => \reaction_times_reg_n_0_[0][0]\,
      I3 => \reaction_times_reg_n_0_[2][1]\,
      I4 => \reaction_times_reg_n_0_[1][1]\,
      I5 => \reaction_times_reg_n_0_[0][1]\,
      O => \total0__0_carry_i_6_n_0\
    );
\total0__0_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][5]\,
      I1 => \reaction_times_reg_n_0_[1][5]\,
      I2 => \reaction_times_reg_n_0_[0][5]\,
      I3 => \reaction_times_reg_n_0_[1][6]\,
      I4 => \reaction_times_reg_n_0_[0][6]\,
      I5 => \reaction_times_reg_n_0_[2][6]\,
      O => \total0__0_carry_i_6__0_n_0\
    );
\total0__0_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][9]\,
      I1 => \reaction_times_reg_n_0_[1][9]\,
      I2 => \reaction_times_reg_n_0_[0][9]\,
      I3 => \reaction_times_reg_n_0_[1][10]\,
      I4 => \reaction_times_reg_n_0_[0][10]\,
      I5 => \reaction_times_reg_n_0_[2][10]\,
      O => \total0__0_carry_i_6__1_n_0\
    );
\total0__0_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][13]\,
      I1 => \reaction_times_reg_n_0_[1][13]\,
      I2 => \reaction_times_reg_n_0_[0][13]\,
      I3 => \reaction_times_reg_n_0_[1][14]\,
      I4 => \reaction_times_reg_n_0_[0][14]\,
      I5 => \reaction_times_reg_n_0_[2][14]\,
      O => \total0__0_carry_i_6__2_n_0\
    );
\total0__0_carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][17]\,
      I1 => \reaction_times_reg_n_0_[1][17]\,
      I2 => \reaction_times_reg_n_0_[0][17]\,
      I3 => \reaction_times_reg_n_0_[1][18]\,
      I4 => \reaction_times_reg_n_0_[0][18]\,
      I5 => \reaction_times_reg_n_0_[2][18]\,
      O => \total0__0_carry_i_6__3_n_0\
    );
\total0__0_carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][21]\,
      I1 => \reaction_times_reg_n_0_[1][21]\,
      I2 => \reaction_times_reg_n_0_[0][21]\,
      I3 => \reaction_times_reg_n_0_[1][22]\,
      I4 => \reaction_times_reg_n_0_[0][22]\,
      I5 => \reaction_times_reg_n_0_[2][22]\,
      O => \total0__0_carry_i_6__4_n_0\
    );
\total0__0_carry_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][25]\,
      I1 => \reaction_times_reg_n_0_[1][25]\,
      I2 => \reaction_times_reg_n_0_[0][25]\,
      I3 => \reaction_times_reg_n_0_[1][26]\,
      I4 => \reaction_times_reg_n_0_[0][26]\,
      I5 => \reaction_times_reg_n_0_[2][26]\,
      O => \total0__0_carry_i_6__5_n_0\
    );
\total0__0_carry_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][28]\,
      I1 => \reaction_times_reg_n_0_[1][28]\,
      I2 => \reaction_times_reg_n_0_[0][28]\,
      I3 => \reaction_times_reg_n_0_[2][29]\,
      I4 => \reaction_times_reg_n_0_[1][29]\,
      I5 => \reaction_times_reg_n_0_[0][29]\,
      O => \total0__0_carry_i_6__6_n_0\
    );
\total0__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][4]\,
      I1 => \reaction_times_reg_n_0_[1][4]\,
      I2 => \reaction_times_reg_n_0_[0][4]\,
      I3 => \reaction_times_reg_n_0_[2][5]\,
      I4 => \reaction_times_reg_n_0_[1][5]\,
      I5 => \reaction_times_reg_n_0_[0][5]\,
      O => \total0__0_carry_i_7_n_0\
    );
\total0__0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][8]\,
      I1 => \reaction_times_reg_n_0_[1][8]\,
      I2 => \reaction_times_reg_n_0_[0][8]\,
      I3 => \reaction_times_reg_n_0_[2][9]\,
      I4 => \reaction_times_reg_n_0_[1][9]\,
      I5 => \reaction_times_reg_n_0_[0][9]\,
      O => \total0__0_carry_i_7__0_n_0\
    );
\total0__0_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][12]\,
      I1 => \reaction_times_reg_n_0_[1][12]\,
      I2 => \reaction_times_reg_n_0_[0][12]\,
      I3 => \reaction_times_reg_n_0_[2][13]\,
      I4 => \reaction_times_reg_n_0_[1][13]\,
      I5 => \reaction_times_reg_n_0_[0][13]\,
      O => \total0__0_carry_i_7__1_n_0\
    );
\total0__0_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][16]\,
      I1 => \reaction_times_reg_n_0_[1][16]\,
      I2 => \reaction_times_reg_n_0_[0][16]\,
      I3 => \reaction_times_reg_n_0_[2][17]\,
      I4 => \reaction_times_reg_n_0_[1][17]\,
      I5 => \reaction_times_reg_n_0_[0][17]\,
      O => \total0__0_carry_i_7__2_n_0\
    );
\total0__0_carry_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][20]\,
      I1 => \reaction_times_reg_n_0_[1][20]\,
      I2 => \reaction_times_reg_n_0_[0][20]\,
      I3 => \reaction_times_reg_n_0_[2][21]\,
      I4 => \reaction_times_reg_n_0_[1][21]\,
      I5 => \reaction_times_reg_n_0_[0][21]\,
      O => \total0__0_carry_i_7__3_n_0\
    );
\total0__0_carry_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][24]\,
      I1 => \reaction_times_reg_n_0_[1][24]\,
      I2 => \reaction_times_reg_n_0_[0][24]\,
      I3 => \reaction_times_reg_n_0_[2][25]\,
      I4 => \reaction_times_reg_n_0_[1][25]\,
      I5 => \reaction_times_reg_n_0_[0][25]\,
      O => \total0__0_carry_i_7__4_n_0\
    );
\total0__0_carry_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][27]\,
      I1 => \reaction_times_reg_n_0_[1][27]\,
      I2 => \reaction_times_reg_n_0_[0][27]\,
      I3 => \reaction_times_reg_n_0_[1][28]\,
      I4 => \reaction_times_reg_n_0_[0][28]\,
      I5 => \reaction_times_reg_n_0_[2][28]\,
      O => \total0__0_carry_i_7__5_n_0\
    );
\total0__0_carry_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[0][0]\,
      I1 => \reaction_times_reg_n_0_[2][0]\,
      I2 => \reaction_times_reg_n_0_[1][0]\,
      O => \total0__0_carry_i_7__6_n_0\
    );
\total0__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][3]\,
      I1 => \reaction_times_reg_n_0_[1][3]\,
      I2 => \reaction_times_reg_n_0_[0][3]\,
      I3 => \reaction_times_reg_n_0_[1][4]\,
      I4 => \reaction_times_reg_n_0_[0][4]\,
      I5 => \reaction_times_reg_n_0_[2][4]\,
      O => \total0__0_carry_i_8_n_0\
    );
\total0__0_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][7]\,
      I1 => \reaction_times_reg_n_0_[1][7]\,
      I2 => \reaction_times_reg_n_0_[0][7]\,
      I3 => \reaction_times_reg_n_0_[1][8]\,
      I4 => \reaction_times_reg_n_0_[0][8]\,
      I5 => \reaction_times_reg_n_0_[2][8]\,
      O => \total0__0_carry_i_8__0_n_0\
    );
\total0__0_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][11]\,
      I1 => \reaction_times_reg_n_0_[1][11]\,
      I2 => \reaction_times_reg_n_0_[0][11]\,
      I3 => \reaction_times_reg_n_0_[1][12]\,
      I4 => \reaction_times_reg_n_0_[0][12]\,
      I5 => \reaction_times_reg_n_0_[2][12]\,
      O => \total0__0_carry_i_8__1_n_0\
    );
\total0__0_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][15]\,
      I1 => \reaction_times_reg_n_0_[1][15]\,
      I2 => \reaction_times_reg_n_0_[0][15]\,
      I3 => \reaction_times_reg_n_0_[1][16]\,
      I4 => \reaction_times_reg_n_0_[0][16]\,
      I5 => \reaction_times_reg_n_0_[2][16]\,
      O => \total0__0_carry_i_8__2_n_0\
    );
\total0__0_carry_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][19]\,
      I1 => \reaction_times_reg_n_0_[1][19]\,
      I2 => \reaction_times_reg_n_0_[0][19]\,
      I3 => \reaction_times_reg_n_0_[1][20]\,
      I4 => \reaction_times_reg_n_0_[0][20]\,
      I5 => \reaction_times_reg_n_0_[2][20]\,
      O => \total0__0_carry_i_8__3_n_0\
    );
\total0__0_carry_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \reaction_times_reg_n_0_[2][23]\,
      I1 => \reaction_times_reg_n_0_[1][23]\,
      I2 => \reaction_times_reg_n_0_[0][23]\,
      I3 => \reaction_times_reg_n_0_[1][24]\,
      I4 => \reaction_times_reg_n_0_[0][24]\,
      I5 => \reaction_times_reg_n_0_[2][24]\,
      O => \total0__0_carry_i_8__4_n_0\
    );
\total_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(0)
    );
\total_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__1_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(10)
    );
\total_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__1_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(11)
    );
\total_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__2_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(12)
    );
\total_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__2_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(13)
    );
\total_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__2_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(14)
    );
\total_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__2_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(15)
    );
\total_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__3_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(16)
    );
\total_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__3_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(17)
    );
\total_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__3_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(18)
    );
\total_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__3_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(19)
    );
\total_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(1)
    );
\total_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__4_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(20)
    );
\total_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__4_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(21)
    );
\total_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__4_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(22)
    );
\total_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__4_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(23)
    );
\total_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__5_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(24)
    );
\total_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__5_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(25)
    );
\total_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__5_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(26)
    );
\total_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__5_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(27)
    );
\total_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__6_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(28)
    );
\total_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__6_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(29)
    );
\total_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(2)
    );
\total_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__6_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(30)
    );
\total_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__6_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(31)
    );
\total_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(3)
    );
\total_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__0_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(4)
    );
\total_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__0_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(5)
    );
\total_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__0_n_5\,
      G => \total__0\,
      GE => '1',
      Q => total(6)
    );
\total_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__0_n_4\,
      G => \total__0\,
      GE => '1',
      Q => total(7)
    );
\total_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__1_n_7\,
      G => \total__0\,
      GE => '1',
      Q => total(8)
    );
\total_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \total0__0_carry__1_n_6\,
      G => \total__0\,
      GE => '1',
      Q => total(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Reaction_Timer_finite_state_machine_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Reaction_Timer_finite_state_machine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Reaction_Timer_finite_state_machine_0_0 : entity is "Reaction_Timer_finite_state_machine_0_0,finite_state_machine,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Reaction_Timer_finite_state_machine_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Reaction_Timer_finite_state_machine_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Reaction_Timer_finite_state_machine_0_0 : entity is "finite_state_machine,Vivado 2022.2";
end Reaction_Timer_finite_state_machine_0_0;

architecture STRUCTURE of Reaction_Timer_finite_state_machine_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of counter_rst : signal is "xilinx.com:signal:reset:1.0 counter_rst RST";
  attribute x_interface_parameter of counter_rst : signal is "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Reaction_Timer_finite_state_machine_0_0_finite_state_machine
     port map (
      BTNC => BTNC,
      BTND => BTND,
      BTNR => BTNR,
      BTNU => BTNU,
      D(31 downto 28) => COUNT_8(3 downto 0),
      D(27 downto 24) => COUNT_7(3 downto 0),
      D(23 downto 20) => COUNT_6(3 downto 0),
      D(19 downto 16) => COUNT_5(3 downto 0),
      D(15 downto 12) => COUNT_4(3 downto 0),
      D(11 downto 8) => COUNT_3(3 downto 0),
      D(7 downto 4) => COUNT_2(3 downto 0),
      D(3 downto 0) => COUNT_1(3 downto 0),
      clk => clk,
      counter_en => counter_en,
      counter_rst => counter_rst,
      message(31 downto 0) => message(31 downto 0),
      rst => rst
    );
end STRUCTURE;
