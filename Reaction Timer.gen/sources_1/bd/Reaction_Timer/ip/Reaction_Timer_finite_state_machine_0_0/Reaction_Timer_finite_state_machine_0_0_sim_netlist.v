// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 01:16:56 2025
// Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
//               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_finite_state_machine_0_0/Reaction_Timer_finite_state_machine_0_0_sim_netlist.v}
// Design      : Reaction_Timer_finite_state_machine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Reaction_Timer_finite_state_machine_0_0,finite_state_machine,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "finite_state_machine,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Reaction_Timer_finite_state_machine_0_0
   (clk,
    rst,
    BTNC,
    BTNU,
    BTND,
    BTNR,
    BTNL,
    COUNT_1,
    COUNT_2,
    COUNT_3,
    COUNT_4,
    COUNT_5,
    COUNT_6,
    COUNT_7,
    COUNT_8,
    counter_en,
    counter_rst,
    message);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input BTNC;
  input BTNU;
  input BTND;
  input BTNR;
  input BTNL;
  input [3:0]COUNT_1;
  input [3:0]COUNT_2;
  input [3:0]COUNT_3;
  input [3:0]COUNT_4;
  input [3:0]COUNT_5;
  input [3:0]COUNT_6;
  input [3:0]COUNT_7;
  input [3:0]COUNT_8;
  output counter_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 counter_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output counter_rst;
  output [31:0]message;

  wire BTNC;
  wire BTND;
  wire BTNR;
  wire BTNU;
  wire [3:0]COUNT_1;
  wire [3:0]COUNT_2;
  wire [3:0]COUNT_3;
  wire [3:0]COUNT_4;
  wire [3:0]COUNT_5;
  wire [3:0]COUNT_6;
  wire [3:0]COUNT_7;
  wire [3:0]COUNT_8;
  wire clk;
  wire counter_en;
  wire counter_rst;
  wire [31:0]message;
  wire rst;

  Reaction_Timer_finite_state_machine_0_0_finite_state_machine U0
       (.BTNC(BTNC),
        .BTND(BTND),
        .BTNR(BTNR),
        .BTNU(BTNU),
        .D({COUNT_8,COUNT_7,COUNT_6,COUNT_5,COUNT_4,COUNT_3,COUNT_2,COUNT_1}),
        .clk(clk),
        .counter_en(counter_en),
        .counter_rst(counter_rst),
        .message(message),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "finite_state_machine" *) 
module Reaction_Timer_finite_state_machine_0_0_finite_state_machine
   (counter_en,
    counter_rst,
    message,
    rst,
    clk,
    D,
    BTNC,
    BTNR,
    BTND,
    BTNU);
  output counter_en;
  output counter_rst;
  output [31:0]message;
  input rst;
  input clk;
  input [31:0]D;
  input BTNC;
  input BTNR;
  input BTND;
  input BTNU;

  wire BTNC;
  wire BTND;
  wire BTNR;
  wire BTNU;
  wire [31:0]D;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_2_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_2_n_0 ;
  wire \FSM_onehot_current_state[7]_i_3_n_0 ;
  wire \FSM_onehot_current_state[7]_i_4_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire [30:0]avg;
  wire \avg_reg[0]_i_100_n_0 ;
  wire \avg_reg[0]_i_101_n_0 ;
  wire \avg_reg[0]_i_102_n_0 ;
  wire \avg_reg[0]_i_103_n_0 ;
  wire \avg_reg[0]_i_104_n_0 ;
  wire \avg_reg[0]_i_105_n_0 ;
  wire \avg_reg[0]_i_106_n_0 ;
  wire \avg_reg[0]_i_107_n_0 ;
  wire \avg_reg[0]_i_107_n_1 ;
  wire \avg_reg[0]_i_107_n_2 ;
  wire \avg_reg[0]_i_107_n_3 ;
  wire \avg_reg[0]_i_107_n_4 ;
  wire \avg_reg[0]_i_107_n_5 ;
  wire \avg_reg[0]_i_107_n_6 ;
  wire \avg_reg[0]_i_107_n_7 ;
  wire \avg_reg[0]_i_108_n_0 ;
  wire \avg_reg[0]_i_108_n_1 ;
  wire \avg_reg[0]_i_108_n_2 ;
  wire \avg_reg[0]_i_108_n_3 ;
  wire \avg_reg[0]_i_108_n_4 ;
  wire \avg_reg[0]_i_108_n_5 ;
  wire \avg_reg[0]_i_108_n_6 ;
  wire \avg_reg[0]_i_109_n_0 ;
  wire \avg_reg[0]_i_10_n_0 ;
  wire \avg_reg[0]_i_110_n_0 ;
  wire \avg_reg[0]_i_111_n_0 ;
  wire \avg_reg[0]_i_112_n_0 ;
  wire \avg_reg[0]_i_112_n_1 ;
  wire \avg_reg[0]_i_112_n_2 ;
  wire \avg_reg[0]_i_112_n_3 ;
  wire \avg_reg[0]_i_112_n_4 ;
  wire \avg_reg[0]_i_112_n_5 ;
  wire \avg_reg[0]_i_112_n_6 ;
  wire \avg_reg[0]_i_112_n_7 ;
  wire \avg_reg[0]_i_113_n_0 ;
  wire \avg_reg[0]_i_114_n_0 ;
  wire \avg_reg[0]_i_115_n_0 ;
  wire \avg_reg[0]_i_116_n_0 ;
  wire \avg_reg[0]_i_117_n_0 ;
  wire \avg_reg[0]_i_118_n_0 ;
  wire \avg_reg[0]_i_119_n_0 ;
  wire \avg_reg[0]_i_11_n_0 ;
  wire \avg_reg[0]_i_120_n_0 ;
  wire \avg_reg[0]_i_121_n_0 ;
  wire \avg_reg[0]_i_122_n_0 ;
  wire \avg_reg[0]_i_123_n_0 ;
  wire \avg_reg[0]_i_124_n_0 ;
  wire \avg_reg[0]_i_125_n_0 ;
  wire \avg_reg[0]_i_126_n_0 ;
  wire \avg_reg[0]_i_127_n_0 ;
  wire \avg_reg[0]_i_128_n_0 ;
  wire \avg_reg[0]_i_129_n_0 ;
  wire \avg_reg[0]_i_129_n_1 ;
  wire \avg_reg[0]_i_129_n_2 ;
  wire \avg_reg[0]_i_129_n_3 ;
  wire \avg_reg[0]_i_129_n_4 ;
  wire \avg_reg[0]_i_129_n_5 ;
  wire \avg_reg[0]_i_129_n_6 ;
  wire \avg_reg[0]_i_129_n_7 ;
  wire \avg_reg[0]_i_12_n_0 ;
  wire \avg_reg[0]_i_12_n_1 ;
  wire \avg_reg[0]_i_12_n_2 ;
  wire \avg_reg[0]_i_12_n_3 ;
  wire \avg_reg[0]_i_130_n_0 ;
  wire \avg_reg[0]_i_131_n_0 ;
  wire \avg_reg[0]_i_132_n_0 ;
  wire \avg_reg[0]_i_133_n_0 ;
  wire \avg_reg[0]_i_134_n_0 ;
  wire \avg_reg[0]_i_134_n_1 ;
  wire \avg_reg[0]_i_134_n_2 ;
  wire \avg_reg[0]_i_134_n_3 ;
  wire \avg_reg[0]_i_134_n_4 ;
  wire \avg_reg[0]_i_134_n_5 ;
  wire \avg_reg[0]_i_135_n_0 ;
  wire \avg_reg[0]_i_135_n_1 ;
  wire \avg_reg[0]_i_135_n_2 ;
  wire \avg_reg[0]_i_135_n_3 ;
  wire \avg_reg[0]_i_135_n_4 ;
  wire \avg_reg[0]_i_135_n_5 ;
  wire \avg_reg[0]_i_135_n_6 ;
  wire \avg_reg[0]_i_135_n_7 ;
  wire \avg_reg[0]_i_136_n_0 ;
  wire \avg_reg[0]_i_137_n_0 ;
  wire \avg_reg[0]_i_138_n_0 ;
  wire \avg_reg[0]_i_139_n_0 ;
  wire \avg_reg[0]_i_13_n_0 ;
  wire \avg_reg[0]_i_140_n_0 ;
  wire \avg_reg[0]_i_141_n_0 ;
  wire \avg_reg[0]_i_142_n_0 ;
  wire \avg_reg[0]_i_143_n_0 ;
  wire \avg_reg[0]_i_144_n_0 ;
  wire \avg_reg[0]_i_145_n_0 ;
  wire \avg_reg[0]_i_146_n_0 ;
  wire \avg_reg[0]_i_147_n_0 ;
  wire \avg_reg[0]_i_147_n_1 ;
  wire \avg_reg[0]_i_147_n_2 ;
  wire \avg_reg[0]_i_147_n_3 ;
  wire \avg_reg[0]_i_147_n_4 ;
  wire \avg_reg[0]_i_147_n_5 ;
  wire \avg_reg[0]_i_147_n_6 ;
  wire \avg_reg[0]_i_147_n_7 ;
  wire \avg_reg[0]_i_148_n_0 ;
  wire \avg_reg[0]_i_149_n_0 ;
  wire \avg_reg[0]_i_14_n_0 ;
  wire \avg_reg[0]_i_150_n_0 ;
  wire \avg_reg[0]_i_151_n_0 ;
  wire \avg_reg[0]_i_152_n_0 ;
  wire \avg_reg[0]_i_152_n_1 ;
  wire \avg_reg[0]_i_152_n_2 ;
  wire \avg_reg[0]_i_152_n_3 ;
  wire \avg_reg[0]_i_153_n_0 ;
  wire \avg_reg[0]_i_153_n_1 ;
  wire \avg_reg[0]_i_153_n_2 ;
  wire \avg_reg[0]_i_153_n_3 ;
  wire \avg_reg[0]_i_153_n_4 ;
  wire \avg_reg[0]_i_153_n_5 ;
  wire \avg_reg[0]_i_153_n_6 ;
  wire \avg_reg[0]_i_153_n_7 ;
  wire \avg_reg[0]_i_154_n_0 ;
  wire \avg_reg[0]_i_155_n_0 ;
  wire \avg_reg[0]_i_156_n_0 ;
  wire \avg_reg[0]_i_157_n_0 ;
  wire \avg_reg[0]_i_158_n_0 ;
  wire \avg_reg[0]_i_159_n_0 ;
  wire \avg_reg[0]_i_15_n_0 ;
  wire \avg_reg[0]_i_160_n_0 ;
  wire \avg_reg[0]_i_161_n_0 ;
  wire \avg_reg[0]_i_162_n_0 ;
  wire \avg_reg[0]_i_162_n_1 ;
  wire \avg_reg[0]_i_162_n_2 ;
  wire \avg_reg[0]_i_162_n_3 ;
  wire \avg_reg[0]_i_162_n_4 ;
  wire \avg_reg[0]_i_162_n_5 ;
  wire \avg_reg[0]_i_162_n_6 ;
  wire \avg_reg[0]_i_162_n_7 ;
  wire \avg_reg[0]_i_163_n_0 ;
  wire \avg_reg[0]_i_164_n_0 ;
  wire \avg_reg[0]_i_165_n_0 ;
  wire \avg_reg[0]_i_166_n_0 ;
  wire \avg_reg[0]_i_167_n_0 ;
  wire \avg_reg[0]_i_167_n_1 ;
  wire \avg_reg[0]_i_167_n_2 ;
  wire \avg_reg[0]_i_167_n_3 ;
  wire \avg_reg[0]_i_167_n_4 ;
  wire \avg_reg[0]_i_167_n_5 ;
  wire \avg_reg[0]_i_167_n_6 ;
  wire \avg_reg[0]_i_168_n_0 ;
  wire \avg_reg[0]_i_169_n_0 ;
  wire \avg_reg[0]_i_16_n_0 ;
  wire \avg_reg[0]_i_170_n_0 ;
  wire \avg_reg[0]_i_171_n_0 ;
  wire \avg_reg[0]_i_172_n_0 ;
  wire \avg_reg[0]_i_173_n_0 ;
  wire \avg_reg[0]_i_174_n_0 ;
  wire \avg_reg[0]_i_175_n_0 ;
  wire \avg_reg[0]_i_176_n_0 ;
  wire \avg_reg[0]_i_176_n_1 ;
  wire \avg_reg[0]_i_176_n_2 ;
  wire \avg_reg[0]_i_176_n_3 ;
  wire \avg_reg[0]_i_176_n_4 ;
  wire \avg_reg[0]_i_176_n_5 ;
  wire \avg_reg[0]_i_176_n_6 ;
  wire \avg_reg[0]_i_177_n_0 ;
  wire \avg_reg[0]_i_178_n_0 ;
  wire \avg_reg[0]_i_179_n_0 ;
  wire \avg_reg[0]_i_17_n_0 ;
  wire \avg_reg[0]_i_180_n_0 ;
  wire \avg_reg[0]_i_181_n_0 ;
  wire \avg_reg[0]_i_182_n_0 ;
  wire \avg_reg[0]_i_183_n_0 ;
  wire \avg_reg[0]_i_184_n_0 ;
  wire \avg_reg[0]_i_185_n_0 ;
  wire \avg_reg[0]_i_186_n_0 ;
  wire \avg_reg[0]_i_187_n_0 ;
  wire \avg_reg[0]_i_188_n_0 ;
  wire \avg_reg[0]_i_189_n_0 ;
  wire \avg_reg[0]_i_18_n_0 ;
  wire \avg_reg[0]_i_19_n_0 ;
  wire \avg_reg[0]_i_1_n_0 ;
  wire \avg_reg[0]_i_20_n_0 ;
  wire \avg_reg[0]_i_21_n_0 ;
  wire \avg_reg[0]_i_22_n_0 ;
  wire \avg_reg[0]_i_22_n_1 ;
  wire \avg_reg[0]_i_22_n_2 ;
  wire \avg_reg[0]_i_22_n_3 ;
  wire \avg_reg[0]_i_22_n_4 ;
  wire \avg_reg[0]_i_22_n_5 ;
  wire \avg_reg[0]_i_22_n_6 ;
  wire \avg_reg[0]_i_22_n_7 ;
  wire \avg_reg[0]_i_23_n_0 ;
  wire \avg_reg[0]_i_24_n_0 ;
  wire \avg_reg[0]_i_24_n_1 ;
  wire \avg_reg[0]_i_24_n_2 ;
  wire \avg_reg[0]_i_24_n_3 ;
  wire \avg_reg[0]_i_24_n_4 ;
  wire \avg_reg[0]_i_24_n_5 ;
  wire \avg_reg[0]_i_24_n_6 ;
  wire \avg_reg[0]_i_24_n_7 ;
  wire \avg_reg[0]_i_25_n_0 ;
  wire \avg_reg[0]_i_26_n_0 ;
  wire \avg_reg[0]_i_26_n_1 ;
  wire \avg_reg[0]_i_26_n_2 ;
  wire \avg_reg[0]_i_26_n_3 ;
  wire \avg_reg[0]_i_26_n_4 ;
  wire \avg_reg[0]_i_26_n_5 ;
  wire \avg_reg[0]_i_26_n_6 ;
  wire \avg_reg[0]_i_27_n_0 ;
  wire \avg_reg[0]_i_27_n_1 ;
  wire \avg_reg[0]_i_27_n_2 ;
  wire \avg_reg[0]_i_27_n_3 ;
  wire \avg_reg[0]_i_27_n_4 ;
  wire \avg_reg[0]_i_27_n_5 ;
  wire \avg_reg[0]_i_27_n_6 ;
  wire \avg_reg[0]_i_27_n_7 ;
  wire \avg_reg[0]_i_28_n_0 ;
  wire \avg_reg[0]_i_29_n_0 ;
  wire \avg_reg[0]_i_29_n_1 ;
  wire \avg_reg[0]_i_29_n_2 ;
  wire \avg_reg[0]_i_29_n_3 ;
  wire \avg_reg[0]_i_2_n_0 ;
  wire \avg_reg[0]_i_2_n_1 ;
  wire \avg_reg[0]_i_2_n_2 ;
  wire \avg_reg[0]_i_2_n_3 ;
  wire \avg_reg[0]_i_2_n_4 ;
  wire \avg_reg[0]_i_30_n_0 ;
  wire \avg_reg[0]_i_31_n_0 ;
  wire \avg_reg[0]_i_32_n_0 ;
  wire \avg_reg[0]_i_33_n_0 ;
  wire \avg_reg[0]_i_34_n_0 ;
  wire \avg_reg[0]_i_35_n_0 ;
  wire \avg_reg[0]_i_36_n_0 ;
  wire \avg_reg[0]_i_37_n_0 ;
  wire \avg_reg[0]_i_38_n_0 ;
  wire \avg_reg[0]_i_39_n_0 ;
  wire \avg_reg[0]_i_39_n_1 ;
  wire \avg_reg[0]_i_39_n_2 ;
  wire \avg_reg[0]_i_39_n_3 ;
  wire \avg_reg[0]_i_39_n_4 ;
  wire \avg_reg[0]_i_39_n_5 ;
  wire \avg_reg[0]_i_39_n_6 ;
  wire \avg_reg[0]_i_39_n_7 ;
  wire \avg_reg[0]_i_3_n_0 ;
  wire \avg_reg[0]_i_3_n_1 ;
  wire \avg_reg[0]_i_3_n_2 ;
  wire \avg_reg[0]_i_3_n_3 ;
  wire \avg_reg[0]_i_40_n_0 ;
  wire \avg_reg[0]_i_41_n_0 ;
  wire \avg_reg[0]_i_41_n_1 ;
  wire \avg_reg[0]_i_41_n_2 ;
  wire \avg_reg[0]_i_41_n_3 ;
  wire \avg_reg[0]_i_41_n_4 ;
  wire \avg_reg[0]_i_41_n_5 ;
  wire \avg_reg[0]_i_41_n_6 ;
  wire \avg_reg[0]_i_41_n_7 ;
  wire \avg_reg[0]_i_42_n_0 ;
  wire \avg_reg[0]_i_43_n_0 ;
  wire \avg_reg[0]_i_43_n_1 ;
  wire \avg_reg[0]_i_43_n_2 ;
  wire \avg_reg[0]_i_43_n_3 ;
  wire \avg_reg[0]_i_43_n_4 ;
  wire \avg_reg[0]_i_43_n_5 ;
  wire \avg_reg[0]_i_43_n_6 ;
  wire \avg_reg[0]_i_43_n_7 ;
  wire \avg_reg[0]_i_44_n_0 ;
  wire \avg_reg[0]_i_45_n_0 ;
  wire \avg_reg[0]_i_46_n_0 ;
  wire \avg_reg[0]_i_47_n_0 ;
  wire \avg_reg[0]_i_48_n_0 ;
  wire \avg_reg[0]_i_48_n_1 ;
  wire \avg_reg[0]_i_48_n_2 ;
  wire \avg_reg[0]_i_48_n_3 ;
  wire \avg_reg[0]_i_48_n_4 ;
  wire \avg_reg[0]_i_48_n_5 ;
  wire \avg_reg[0]_i_48_n_6 ;
  wire \avg_reg[0]_i_48_n_7 ;
  wire \avg_reg[0]_i_49_n_0 ;
  wire \avg_reg[0]_i_49_n_1 ;
  wire \avg_reg[0]_i_49_n_2 ;
  wire \avg_reg[0]_i_49_n_3 ;
  wire \avg_reg[0]_i_49_n_4 ;
  wire \avg_reg[0]_i_49_n_5 ;
  wire \avg_reg[0]_i_49_n_6 ;
  wire \avg_reg[0]_i_49_n_7 ;
  wire \avg_reg[0]_i_4_n_0 ;
  wire \avg_reg[0]_i_50_n_0 ;
  wire \avg_reg[0]_i_51_n_0 ;
  wire \avg_reg[0]_i_52_n_0 ;
  wire \avg_reg[0]_i_53_n_0 ;
  wire \avg_reg[0]_i_54_n_0 ;
  wire \avg_reg[0]_i_55_n_0 ;
  wire \avg_reg[0]_i_56_n_0 ;
  wire \avg_reg[0]_i_57_n_0 ;
  wire \avg_reg[0]_i_58_n_0 ;
  wire \avg_reg[0]_i_59_n_0 ;
  wire \avg_reg[0]_i_5_n_0 ;
  wire \avg_reg[0]_i_60_n_0 ;
  wire \avg_reg[0]_i_61_n_0 ;
  wire \avg_reg[0]_i_61_n_1 ;
  wire \avg_reg[0]_i_61_n_2 ;
  wire \avg_reg[0]_i_61_n_3 ;
  wire \avg_reg[0]_i_62_n_0 ;
  wire \avg_reg[0]_i_63_n_0 ;
  wire \avg_reg[0]_i_64_n_0 ;
  wire \avg_reg[0]_i_65_n_0 ;
  wire \avg_reg[0]_i_66_n_0 ;
  wire \avg_reg[0]_i_67_n_0 ;
  wire \avg_reg[0]_i_68_n_0 ;
  wire \avg_reg[0]_i_69_n_0 ;
  wire \avg_reg[0]_i_6_n_0 ;
  wire \avg_reg[0]_i_70_n_0 ;
  wire \avg_reg[0]_i_70_n_1 ;
  wire \avg_reg[0]_i_70_n_2 ;
  wire \avg_reg[0]_i_70_n_3 ;
  wire \avg_reg[0]_i_70_n_4 ;
  wire \avg_reg[0]_i_70_n_5 ;
  wire \avg_reg[0]_i_70_n_6 ;
  wire \avg_reg[0]_i_71_n_0 ;
  wire \avg_reg[0]_i_71_n_1 ;
  wire \avg_reg[0]_i_71_n_2 ;
  wire \avg_reg[0]_i_71_n_3 ;
  wire \avg_reg[0]_i_71_n_4 ;
  wire \avg_reg[0]_i_71_n_5 ;
  wire \avg_reg[0]_i_71_n_6 ;
  wire \avg_reg[0]_i_71_n_7 ;
  wire \avg_reg[0]_i_72_n_0 ;
  wire \avg_reg[0]_i_72_n_1 ;
  wire \avg_reg[0]_i_72_n_2 ;
  wire \avg_reg[0]_i_72_n_3 ;
  wire \avg_reg[0]_i_72_n_4 ;
  wire \avg_reg[0]_i_72_n_5 ;
  wire \avg_reg[0]_i_72_n_6 ;
  wire \avg_reg[0]_i_72_n_7 ;
  wire \avg_reg[0]_i_73_n_0 ;
  wire \avg_reg[0]_i_73_n_1 ;
  wire \avg_reg[0]_i_73_n_2 ;
  wire \avg_reg[0]_i_73_n_3 ;
  wire \avg_reg[0]_i_73_n_7 ;
  wire \avg_reg[0]_i_74_n_0 ;
  wire \avg_reg[0]_i_75_n_0 ;
  wire \avg_reg[0]_i_76_n_0 ;
  wire \avg_reg[0]_i_77_n_0 ;
  wire \avg_reg[0]_i_78_n_0 ;
  wire \avg_reg[0]_i_79_n_0 ;
  wire \avg_reg[0]_i_7_n_0 ;
  wire \avg_reg[0]_i_80_n_0 ;
  wire \avg_reg[0]_i_80_n_1 ;
  wire \avg_reg[0]_i_80_n_2 ;
  wire \avg_reg[0]_i_80_n_3 ;
  wire \avg_reg[0]_i_80_n_4 ;
  wire \avg_reg[0]_i_80_n_5 ;
  wire \avg_reg[0]_i_80_n_6 ;
  wire \avg_reg[0]_i_80_n_7 ;
  wire \avg_reg[0]_i_81_n_0 ;
  wire \avg_reg[0]_i_82_n_0 ;
  wire \avg_reg[0]_i_83_n_0 ;
  wire \avg_reg[0]_i_84_n_0 ;
  wire \avg_reg[0]_i_85_n_0 ;
  wire \avg_reg[0]_i_86_n_0 ;
  wire \avg_reg[0]_i_87_n_0 ;
  wire \avg_reg[0]_i_88_n_0 ;
  wire \avg_reg[0]_i_89_n_0 ;
  wire \avg_reg[0]_i_8_n_0 ;
  wire \avg_reg[0]_i_90_n_0 ;
  wire \avg_reg[0]_i_91_n_0 ;
  wire \avg_reg[0]_i_92_n_0 ;
  wire \avg_reg[0]_i_93_n_0 ;
  wire \avg_reg[0]_i_94_n_0 ;
  wire \avg_reg[0]_i_95_n_0 ;
  wire \avg_reg[0]_i_96_n_0 ;
  wire \avg_reg[0]_i_97_n_0 ;
  wire \avg_reg[0]_i_98_n_0 ;
  wire \avg_reg[0]_i_98_n_1 ;
  wire \avg_reg[0]_i_98_n_2 ;
  wire \avg_reg[0]_i_98_n_3 ;
  wire \avg_reg[0]_i_98_n_4 ;
  wire \avg_reg[0]_i_98_n_5 ;
  wire \avg_reg[0]_i_98_n_6 ;
  wire \avg_reg[0]_i_98_n_7 ;
  wire \avg_reg[0]_i_99_n_0 ;
  wire \avg_reg[0]_i_9_n_0 ;
  wire \avg_reg[10]_i_1_n_0 ;
  wire \avg_reg[11]_i_1_n_0 ;
  wire \avg_reg[11]_i_2_n_0 ;
  wire \avg_reg[11]_i_2_n_1 ;
  wire \avg_reg[11]_i_2_n_2 ;
  wire \avg_reg[11]_i_2_n_3 ;
  wire \avg_reg[11]_i_2_n_4 ;
  wire \avg_reg[11]_i_2_n_5 ;
  wire \avg_reg[11]_i_2_n_6 ;
  wire \avg_reg[11]_i_2_n_7 ;
  wire \avg_reg[12]_i_10_n_0 ;
  wire \avg_reg[12]_i_11_n_0 ;
  wire \avg_reg[12]_i_12_n_0 ;
  wire \avg_reg[12]_i_12_n_1 ;
  wire \avg_reg[12]_i_12_n_2 ;
  wire \avg_reg[12]_i_12_n_3 ;
  wire \avg_reg[12]_i_12_n_4 ;
  wire \avg_reg[12]_i_12_n_5 ;
  wire \avg_reg[12]_i_12_n_6 ;
  wire \avg_reg[12]_i_12_n_7 ;
  wire \avg_reg[12]_i_13_n_0 ;
  wire \avg_reg[12]_i_14_n_0 ;
  wire \avg_reg[12]_i_14_n_1 ;
  wire \avg_reg[12]_i_14_n_2 ;
  wire \avg_reg[12]_i_14_n_3 ;
  wire \avg_reg[12]_i_14_n_4 ;
  wire \avg_reg[12]_i_14_n_5 ;
  wire \avg_reg[12]_i_14_n_6 ;
  wire \avg_reg[12]_i_14_n_7 ;
  wire \avg_reg[12]_i_15_n_0 ;
  wire \avg_reg[12]_i_16_n_0 ;
  wire \avg_reg[12]_i_16_n_1 ;
  wire \avg_reg[12]_i_16_n_2 ;
  wire \avg_reg[12]_i_16_n_3 ;
  wire \avg_reg[12]_i_16_n_4 ;
  wire \avg_reg[12]_i_16_n_5 ;
  wire \avg_reg[12]_i_16_n_6 ;
  wire \avg_reg[12]_i_16_n_7 ;
  wire \avg_reg[12]_i_17_n_0 ;
  wire \avg_reg[12]_i_17_n_1 ;
  wire \avg_reg[12]_i_17_n_2 ;
  wire \avg_reg[12]_i_17_n_3 ;
  wire \avg_reg[12]_i_17_n_4 ;
  wire \avg_reg[12]_i_17_n_5 ;
  wire \avg_reg[12]_i_17_n_6 ;
  wire \avg_reg[12]_i_17_n_7 ;
  wire \avg_reg[12]_i_18_n_0 ;
  wire \avg_reg[12]_i_19_n_0 ;
  wire \avg_reg[12]_i_1_n_0 ;
  wire \avg_reg[12]_i_20_n_0 ;
  wire \avg_reg[12]_i_21_n_0 ;
  wire \avg_reg[12]_i_22_n_0 ;
  wire \avg_reg[12]_i_23_n_0 ;
  wire \avg_reg[12]_i_24_n_0 ;
  wire \avg_reg[12]_i_25_n_0 ;
  wire \avg_reg[12]_i_26_n_0 ;
  wire \avg_reg[12]_i_27_n_0 ;
  wire \avg_reg[12]_i_28_n_0 ;
  wire \avg_reg[12]_i_29_n_0 ;
  wire \avg_reg[12]_i_2_n_0 ;
  wire \avg_reg[12]_i_2_n_1 ;
  wire \avg_reg[12]_i_2_n_2 ;
  wire \avg_reg[12]_i_2_n_3 ;
  wire \avg_reg[12]_i_2_n_4 ;
  wire \avg_reg[12]_i_2_n_5 ;
  wire \avg_reg[12]_i_2_n_6 ;
  wire \avg_reg[12]_i_2_n_7 ;
  wire \avg_reg[12]_i_30_n_0 ;
  wire \avg_reg[12]_i_31_n_0 ;
  wire \avg_reg[12]_i_32_n_0 ;
  wire \avg_reg[12]_i_33_n_0 ;
  wire \avg_reg[12]_i_34_n_0 ;
  wire \avg_reg[12]_i_35_n_0 ;
  wire \avg_reg[12]_i_36_n_0 ;
  wire \avg_reg[12]_i_37_n_0 ;
  wire \avg_reg[12]_i_38_n_0 ;
  wire \avg_reg[12]_i_39_n_0 ;
  wire \avg_reg[12]_i_3_n_0 ;
  wire \avg_reg[12]_i_40_n_0 ;
  wire \avg_reg[12]_i_41_n_0 ;
  wire \avg_reg[12]_i_42_n_0 ;
  wire \avg_reg[12]_i_43_n_0 ;
  wire \avg_reg[12]_i_43_n_1 ;
  wire \avg_reg[12]_i_43_n_2 ;
  wire \avg_reg[12]_i_43_n_3 ;
  wire \avg_reg[12]_i_43_n_4 ;
  wire \avg_reg[12]_i_43_n_5 ;
  wire \avg_reg[12]_i_43_n_6 ;
  wire \avg_reg[12]_i_43_n_7 ;
  wire \avg_reg[12]_i_44_n_0 ;
  wire \avg_reg[12]_i_45_n_0 ;
  wire \avg_reg[12]_i_46_n_0 ;
  wire \avg_reg[12]_i_47_n_0 ;
  wire \avg_reg[12]_i_48_n_0 ;
  wire \avg_reg[12]_i_4_n_0 ;
  wire \avg_reg[12]_i_5_n_0 ;
  wire \avg_reg[12]_i_6_n_0 ;
  wire \avg_reg[12]_i_7_n_0 ;
  wire \avg_reg[12]_i_8_n_0 ;
  wire \avg_reg[12]_i_9_n_0 ;
  wire \avg_reg[13]_i_1_n_0 ;
  wire \avg_reg[14]_i_1_n_0 ;
  wire \avg_reg[15]_i_1_n_0 ;
  wire \avg_reg[15]_i_2_n_0 ;
  wire \avg_reg[15]_i_2_n_1 ;
  wire \avg_reg[15]_i_2_n_2 ;
  wire \avg_reg[15]_i_2_n_3 ;
  wire \avg_reg[15]_i_2_n_4 ;
  wire \avg_reg[15]_i_2_n_5 ;
  wire \avg_reg[15]_i_2_n_6 ;
  wire \avg_reg[15]_i_2_n_7 ;
  wire \avg_reg[16]_i_10_n_0 ;
  wire \avg_reg[16]_i_11_n_0 ;
  wire \avg_reg[16]_i_12_n_0 ;
  wire \avg_reg[16]_i_12_n_1 ;
  wire \avg_reg[16]_i_12_n_2 ;
  wire \avg_reg[16]_i_12_n_3 ;
  wire \avg_reg[16]_i_12_n_4 ;
  wire \avg_reg[16]_i_12_n_5 ;
  wire \avg_reg[16]_i_12_n_6 ;
  wire \avg_reg[16]_i_12_n_7 ;
  wire \avg_reg[16]_i_13_n_0 ;
  wire \avg_reg[16]_i_14_n_0 ;
  wire \avg_reg[16]_i_14_n_1 ;
  wire \avg_reg[16]_i_14_n_2 ;
  wire \avg_reg[16]_i_14_n_3 ;
  wire \avg_reg[16]_i_14_n_4 ;
  wire \avg_reg[16]_i_14_n_5 ;
  wire \avg_reg[16]_i_14_n_6 ;
  wire \avg_reg[16]_i_14_n_7 ;
  wire \avg_reg[16]_i_15_n_0 ;
  wire \avg_reg[16]_i_16_n_0 ;
  wire \avg_reg[16]_i_16_n_1 ;
  wire \avg_reg[16]_i_16_n_2 ;
  wire \avg_reg[16]_i_16_n_3 ;
  wire \avg_reg[16]_i_16_n_4 ;
  wire \avg_reg[16]_i_16_n_5 ;
  wire \avg_reg[16]_i_16_n_6 ;
  wire \avg_reg[16]_i_16_n_7 ;
  wire \avg_reg[16]_i_17_n_0 ;
  wire \avg_reg[16]_i_17_n_1 ;
  wire \avg_reg[16]_i_17_n_2 ;
  wire \avg_reg[16]_i_17_n_3 ;
  wire \avg_reg[16]_i_17_n_4 ;
  wire \avg_reg[16]_i_17_n_5 ;
  wire \avg_reg[16]_i_17_n_6 ;
  wire \avg_reg[16]_i_17_n_7 ;
  wire \avg_reg[16]_i_18_n_0 ;
  wire \avg_reg[16]_i_19_n_0 ;
  wire \avg_reg[16]_i_1_n_0 ;
  wire \avg_reg[16]_i_20_n_0 ;
  wire \avg_reg[16]_i_21_n_0 ;
  wire \avg_reg[16]_i_22_n_0 ;
  wire \avg_reg[16]_i_23_n_0 ;
  wire \avg_reg[16]_i_24_n_0 ;
  wire \avg_reg[16]_i_25_n_0 ;
  wire \avg_reg[16]_i_26_n_0 ;
  wire \avg_reg[16]_i_27_n_0 ;
  wire \avg_reg[16]_i_28_n_0 ;
  wire \avg_reg[16]_i_29_n_0 ;
  wire \avg_reg[16]_i_2_n_0 ;
  wire \avg_reg[16]_i_2_n_1 ;
  wire \avg_reg[16]_i_2_n_2 ;
  wire \avg_reg[16]_i_2_n_3 ;
  wire \avg_reg[16]_i_2_n_4 ;
  wire \avg_reg[16]_i_2_n_5 ;
  wire \avg_reg[16]_i_2_n_6 ;
  wire \avg_reg[16]_i_2_n_7 ;
  wire \avg_reg[16]_i_30_n_0 ;
  wire \avg_reg[16]_i_31_n_0 ;
  wire \avg_reg[16]_i_32_n_0 ;
  wire \avg_reg[16]_i_33_n_0 ;
  wire \avg_reg[16]_i_34_n_0 ;
  wire \avg_reg[16]_i_35_n_0 ;
  wire \avg_reg[16]_i_36_n_0 ;
  wire \avg_reg[16]_i_37_n_0 ;
  wire \avg_reg[16]_i_38_n_0 ;
  wire \avg_reg[16]_i_39_n_0 ;
  wire \avg_reg[16]_i_39_n_2 ;
  wire \avg_reg[16]_i_39_n_3 ;
  wire \avg_reg[16]_i_39_n_5 ;
  wire \avg_reg[16]_i_39_n_6 ;
  wire \avg_reg[16]_i_39_n_7 ;
  wire \avg_reg[16]_i_3_n_0 ;
  wire \avg_reg[16]_i_40_n_0 ;
  wire \avg_reg[16]_i_41_n_0 ;
  wire \avg_reg[16]_i_42_n_0 ;
  wire \avg_reg[16]_i_4_n_0 ;
  wire \avg_reg[16]_i_5_n_0 ;
  wire \avg_reg[16]_i_6_n_0 ;
  wire \avg_reg[16]_i_7_n_0 ;
  wire \avg_reg[16]_i_8_n_0 ;
  wire \avg_reg[16]_i_9_n_0 ;
  wire \avg_reg[17]_i_1_n_0 ;
  wire \avg_reg[18]_i_1_n_0 ;
  wire \avg_reg[19]_i_1_n_0 ;
  wire \avg_reg[19]_i_2_n_0 ;
  wire \avg_reg[19]_i_2_n_1 ;
  wire \avg_reg[19]_i_2_n_2 ;
  wire \avg_reg[19]_i_2_n_3 ;
  wire \avg_reg[19]_i_2_n_4 ;
  wire \avg_reg[19]_i_2_n_5 ;
  wire \avg_reg[19]_i_2_n_6 ;
  wire \avg_reg[19]_i_2_n_7 ;
  wire \avg_reg[1]_i_1_n_0 ;
  wire \avg_reg[20]_i_10_n_0 ;
  wire \avg_reg[20]_i_11_n_0 ;
  wire \avg_reg[20]_i_11_n_1 ;
  wire \avg_reg[20]_i_11_n_2 ;
  wire \avg_reg[20]_i_11_n_3 ;
  wire \avg_reg[20]_i_11_n_4 ;
  wire \avg_reg[20]_i_11_n_5 ;
  wire \avg_reg[20]_i_11_n_6 ;
  wire \avg_reg[20]_i_11_n_7 ;
  wire \avg_reg[20]_i_12_n_0 ;
  wire \avg_reg[20]_i_12_n_1 ;
  wire \avg_reg[20]_i_12_n_2 ;
  wire \avg_reg[20]_i_12_n_3 ;
  wire \avg_reg[20]_i_12_n_4 ;
  wire \avg_reg[20]_i_12_n_5 ;
  wire \avg_reg[20]_i_12_n_6 ;
  wire \avg_reg[20]_i_12_n_7 ;
  wire \avg_reg[20]_i_13_n_0 ;
  wire \avg_reg[20]_i_13_n_1 ;
  wire \avg_reg[20]_i_13_n_2 ;
  wire \avg_reg[20]_i_13_n_3 ;
  wire \avg_reg[20]_i_13_n_4 ;
  wire \avg_reg[20]_i_13_n_5 ;
  wire \avg_reg[20]_i_13_n_6 ;
  wire \avg_reg[20]_i_13_n_7 ;
  wire \avg_reg[20]_i_14_n_0 ;
  wire \avg_reg[20]_i_14_n_2 ;
  wire \avg_reg[20]_i_14_n_3 ;
  wire \avg_reg[20]_i_14_n_5 ;
  wire \avg_reg[20]_i_14_n_6 ;
  wire \avg_reg[20]_i_14_n_7 ;
  wire \avg_reg[20]_i_15_n_0 ;
  wire \avg_reg[20]_i_16_n_0 ;
  wire \avg_reg[20]_i_17_n_0 ;
  wire \avg_reg[20]_i_18_n_0 ;
  wire \avg_reg[20]_i_19_n_0 ;
  wire \avg_reg[20]_i_1_n_0 ;
  wire \avg_reg[20]_i_20_n_0 ;
  wire \avg_reg[20]_i_21_n_0 ;
  wire \avg_reg[20]_i_22_n_0 ;
  wire \avg_reg[20]_i_23_n_0 ;
  wire \avg_reg[20]_i_24_n_0 ;
  wire \avg_reg[20]_i_25_n_0 ;
  wire \avg_reg[20]_i_26_n_0 ;
  wire \avg_reg[20]_i_27_n_0 ;
  wire \avg_reg[20]_i_28_n_0 ;
  wire \avg_reg[20]_i_29_n_0 ;
  wire \avg_reg[20]_i_2_n_0 ;
  wire \avg_reg[20]_i_2_n_1 ;
  wire \avg_reg[20]_i_2_n_2 ;
  wire \avg_reg[20]_i_2_n_3 ;
  wire \avg_reg[20]_i_2_n_4 ;
  wire \avg_reg[20]_i_2_n_5 ;
  wire \avg_reg[20]_i_2_n_6 ;
  wire \avg_reg[20]_i_2_n_7 ;
  wire \avg_reg[20]_i_30_n_0 ;
  wire \avg_reg[20]_i_31_n_0 ;
  wire \avg_reg[20]_i_32_n_0 ;
  wire \avg_reg[20]_i_33_n_0 ;
  wire \avg_reg[20]_i_34_n_0 ;
  wire \avg_reg[20]_i_35_n_0 ;
  wire \avg_reg[20]_i_3_n_0 ;
  wire \avg_reg[20]_i_4_n_0 ;
  wire \avg_reg[20]_i_5_n_0 ;
  wire \avg_reg[20]_i_6_n_0 ;
  wire \avg_reg[20]_i_7_n_0 ;
  wire \avg_reg[20]_i_8_n_0 ;
  wire \avg_reg[20]_i_9_n_0 ;
  wire \avg_reg[21]_i_1_n_0 ;
  wire \avg_reg[22]_i_1_n_0 ;
  wire \avg_reg[23]_i_1_n_0 ;
  wire \avg_reg[23]_i_2_n_0 ;
  wire \avg_reg[23]_i_2_n_1 ;
  wire \avg_reg[23]_i_2_n_2 ;
  wire \avg_reg[23]_i_2_n_3 ;
  wire \avg_reg[23]_i_2_n_4 ;
  wire \avg_reg[23]_i_2_n_5 ;
  wire \avg_reg[23]_i_2_n_6 ;
  wire \avg_reg[23]_i_2_n_7 ;
  wire \avg_reg[24]_i_10_n_0 ;
  wire \avg_reg[24]_i_11_n_0 ;
  wire \avg_reg[24]_i_11_n_2 ;
  wire \avg_reg[24]_i_11_n_3 ;
  wire \avg_reg[24]_i_11_n_5 ;
  wire \avg_reg[24]_i_11_n_6 ;
  wire \avg_reg[24]_i_11_n_7 ;
  wire \avg_reg[24]_i_12_n_0 ;
  wire \avg_reg[24]_i_12_n_1 ;
  wire \avg_reg[24]_i_12_n_2 ;
  wire \avg_reg[24]_i_12_n_3 ;
  wire \avg_reg[24]_i_12_n_4 ;
  wire \avg_reg[24]_i_12_n_5 ;
  wire \avg_reg[24]_i_12_n_6 ;
  wire \avg_reg[24]_i_12_n_7 ;
  wire \avg_reg[24]_i_13_n_0 ;
  wire \avg_reg[24]_i_13_n_1 ;
  wire \avg_reg[24]_i_13_n_2 ;
  wire \avg_reg[24]_i_13_n_3 ;
  wire \avg_reg[24]_i_13_n_4 ;
  wire \avg_reg[24]_i_13_n_5 ;
  wire \avg_reg[24]_i_13_n_6 ;
  wire \avg_reg[24]_i_13_n_7 ;
  wire \avg_reg[24]_i_14_n_0 ;
  wire \avg_reg[24]_i_15_n_0 ;
  wire \avg_reg[24]_i_16_n_0 ;
  wire \avg_reg[24]_i_17_n_0 ;
  wire \avg_reg[24]_i_18_n_0 ;
  wire \avg_reg[24]_i_19_n_0 ;
  wire \avg_reg[24]_i_1_n_0 ;
  wire \avg_reg[24]_i_20_n_0 ;
  wire \avg_reg[24]_i_21_n_0 ;
  wire \avg_reg[24]_i_22_n_0 ;
  wire \avg_reg[24]_i_23_n_0 ;
  wire \avg_reg[24]_i_24_n_0 ;
  wire \avg_reg[24]_i_25_n_0 ;
  wire \avg_reg[24]_i_26_n_0 ;
  wire \avg_reg[24]_i_2_n_0 ;
  wire \avg_reg[24]_i_2_n_1 ;
  wire \avg_reg[24]_i_2_n_2 ;
  wire \avg_reg[24]_i_2_n_3 ;
  wire \avg_reg[24]_i_2_n_4 ;
  wire \avg_reg[24]_i_2_n_5 ;
  wire \avg_reg[24]_i_2_n_6 ;
  wire \avg_reg[24]_i_2_n_7 ;
  wire \avg_reg[24]_i_3_n_0 ;
  wire \avg_reg[24]_i_4_n_0 ;
  wire \avg_reg[24]_i_5_n_0 ;
  wire \avg_reg[24]_i_6_n_0 ;
  wire \avg_reg[24]_i_7_n_0 ;
  wire \avg_reg[24]_i_8_n_0 ;
  wire \avg_reg[24]_i_9_n_0 ;
  wire \avg_reg[25]_i_1_n_0 ;
  wire \avg_reg[26]_i_1_n_0 ;
  wire \avg_reg[27]_i_1_n_0 ;
  wire \avg_reg[27]_i_2_n_0 ;
  wire \avg_reg[27]_i_2_n_1 ;
  wire \avg_reg[27]_i_2_n_2 ;
  wire \avg_reg[27]_i_2_n_3 ;
  wire \avg_reg[27]_i_2_n_4 ;
  wire \avg_reg[27]_i_2_n_5 ;
  wire \avg_reg[27]_i_2_n_6 ;
  wire \avg_reg[27]_i_2_n_7 ;
  wire \avg_reg[28]_i_10_n_0 ;
  wire \avg_reg[28]_i_11_n_0 ;
  wire \avg_reg[28]_i_11_n_1 ;
  wire \avg_reg[28]_i_11_n_2 ;
  wire \avg_reg[28]_i_11_n_3 ;
  wire \avg_reg[28]_i_11_n_4 ;
  wire \avg_reg[28]_i_11_n_5 ;
  wire \avg_reg[28]_i_11_n_6 ;
  wire \avg_reg[28]_i_11_n_7 ;
  wire \avg_reg[28]_i_12_n_0 ;
  wire \avg_reg[28]_i_12_n_1 ;
  wire \avg_reg[28]_i_12_n_2 ;
  wire \avg_reg[28]_i_12_n_3 ;
  wire \avg_reg[28]_i_12_n_4 ;
  wire \avg_reg[28]_i_12_n_5 ;
  wire \avg_reg[28]_i_12_n_6 ;
  wire \avg_reg[28]_i_12_n_7 ;
  wire \avg_reg[28]_i_13_n_0 ;
  wire \avg_reg[28]_i_14_n_0 ;
  wire \avg_reg[28]_i_15_n_0 ;
  wire \avg_reg[28]_i_16_n_0 ;
  wire \avg_reg[28]_i_17_n_0 ;
  wire \avg_reg[28]_i_18_n_0 ;
  wire \avg_reg[28]_i_19_n_0 ;
  wire \avg_reg[28]_i_1_n_0 ;
  wire \avg_reg[28]_i_20_n_0 ;
  wire \avg_reg[28]_i_2_n_0 ;
  wire \avg_reg[28]_i_2_n_1 ;
  wire \avg_reg[28]_i_2_n_2 ;
  wire \avg_reg[28]_i_2_n_3 ;
  wire \avg_reg[28]_i_2_n_4 ;
  wire \avg_reg[28]_i_2_n_5 ;
  wire \avg_reg[28]_i_2_n_6 ;
  wire \avg_reg[28]_i_2_n_7 ;
  wire \avg_reg[28]_i_3_n_0 ;
  wire \avg_reg[28]_i_4_n_0 ;
  wire \avg_reg[28]_i_5_n_0 ;
  wire \avg_reg[28]_i_6_n_0 ;
  wire \avg_reg[28]_i_7_n_0 ;
  wire \avg_reg[28]_i_8_n_0 ;
  wire \avg_reg[28]_i_9_n_0 ;
  wire \avg_reg[29]_i_1_n_0 ;
  wire \avg_reg[2]_i_1_n_0 ;
  wire \avg_reg[30]_i_100_n_0 ;
  wire \avg_reg[30]_i_101_n_0 ;
  wire \avg_reg[30]_i_102_n_0 ;
  wire \avg_reg[30]_i_103_n_0 ;
  wire \avg_reg[30]_i_104_n_0 ;
  wire \avg_reg[30]_i_105_n_0 ;
  wire \avg_reg[30]_i_106_n_0 ;
  wire \avg_reg[30]_i_107_n_0 ;
  wire \avg_reg[30]_i_108_n_0 ;
  wire \avg_reg[30]_i_108_n_1 ;
  wire \avg_reg[30]_i_108_n_2 ;
  wire \avg_reg[30]_i_108_n_3 ;
  wire \avg_reg[30]_i_108_n_4 ;
  wire \avg_reg[30]_i_108_n_5 ;
  wire \avg_reg[30]_i_108_n_6 ;
  wire \avg_reg[30]_i_108_n_7 ;
  wire \avg_reg[30]_i_109_n_0 ;
  wire \avg_reg[30]_i_10_n_0 ;
  wire \avg_reg[30]_i_110_n_0 ;
  wire \avg_reg[30]_i_111_n_0 ;
  wire \avg_reg[30]_i_112_n_0 ;
  wire \avg_reg[30]_i_113_n_0 ;
  wire \avg_reg[30]_i_114_n_0 ;
  wire \avg_reg[30]_i_115_n_0 ;
  wire \avg_reg[30]_i_116_n_0 ;
  wire \avg_reg[30]_i_117_n_0 ;
  wire \avg_reg[30]_i_118_n_0 ;
  wire \avg_reg[30]_i_119_n_0 ;
  wire \avg_reg[30]_i_11_n_0 ;
  wire \avg_reg[30]_i_120_n_0 ;
  wire \avg_reg[30]_i_121_n_0 ;
  wire \avg_reg[30]_i_122_n_0 ;
  wire \avg_reg[30]_i_12_n_0 ;
  wire \avg_reg[30]_i_13_n_0 ;
  wire \avg_reg[30]_i_14_n_0 ;
  wire \avg_reg[30]_i_15_n_0 ;
  wire \avg_reg[30]_i_16_n_0 ;
  wire \avg_reg[30]_i_17_n_0 ;
  wire \avg_reg[30]_i_18_n_0 ;
  wire \avg_reg[30]_i_18_n_1 ;
  wire \avg_reg[30]_i_18_n_2 ;
  wire \avg_reg[30]_i_18_n_3 ;
  wire \avg_reg[30]_i_18_n_4 ;
  wire \avg_reg[30]_i_18_n_5 ;
  wire \avg_reg[30]_i_18_n_6 ;
  wire \avg_reg[30]_i_18_n_7 ;
  wire \avg_reg[30]_i_19_n_0 ;
  wire \avg_reg[30]_i_1_n_0 ;
  wire \avg_reg[30]_i_20_n_0 ;
  wire \avg_reg[30]_i_21_n_0 ;
  wire \avg_reg[30]_i_22_n_0 ;
  wire \avg_reg[30]_i_23_n_0 ;
  wire \avg_reg[30]_i_23_n_2 ;
  wire \avg_reg[30]_i_23_n_3 ;
  wire \avg_reg[30]_i_23_n_5 ;
  wire \avg_reg[30]_i_23_n_6 ;
  wire \avg_reg[30]_i_23_n_7 ;
  wire \avg_reg[30]_i_24_n_0 ;
  wire \avg_reg[30]_i_24_n_1 ;
  wire \avg_reg[30]_i_24_n_2 ;
  wire \avg_reg[30]_i_24_n_3 ;
  wire \avg_reg[30]_i_24_n_4 ;
  wire \avg_reg[30]_i_24_n_5 ;
  wire \avg_reg[30]_i_24_n_6 ;
  wire \avg_reg[30]_i_24_n_7 ;
  wire \avg_reg[30]_i_25_n_3 ;
  wire \avg_reg[30]_i_26_n_0 ;
  wire \avg_reg[30]_i_26_n_1 ;
  wire \avg_reg[30]_i_26_n_2 ;
  wire \avg_reg[30]_i_26_n_3 ;
  wire \avg_reg[30]_i_27_n_0 ;
  wire \avg_reg[30]_i_28_n_0 ;
  wire \avg_reg[30]_i_29_n_0 ;
  wire \avg_reg[30]_i_2_n_3 ;
  wire \avg_reg[30]_i_2_n_6 ;
  wire \avg_reg[30]_i_2_n_7 ;
  wire \avg_reg[30]_i_30_n_0 ;
  wire \avg_reg[30]_i_31_n_0 ;
  wire \avg_reg[30]_i_32_n_0 ;
  wire \avg_reg[30]_i_33_n_0 ;
  wire \avg_reg[30]_i_34_n_0 ;
  wire \avg_reg[30]_i_35_n_0 ;
  wire \avg_reg[30]_i_35_n_1 ;
  wire \avg_reg[30]_i_35_n_2 ;
  wire \avg_reg[30]_i_35_n_3 ;
  wire \avg_reg[30]_i_35_n_4 ;
  wire \avg_reg[30]_i_35_n_5 ;
  wire \avg_reg[30]_i_35_n_6 ;
  wire \avg_reg[30]_i_35_n_7 ;
  wire \avg_reg[30]_i_36_n_0 ;
  wire \avg_reg[30]_i_37_n_0 ;
  wire \avg_reg[30]_i_38_n_0 ;
  wire \avg_reg[30]_i_39_n_0 ;
  wire \avg_reg[30]_i_3_n_0 ;
  wire \avg_reg[30]_i_3_n_1 ;
  wire \avg_reg[30]_i_3_n_2 ;
  wire \avg_reg[30]_i_3_n_3 ;
  wire \avg_reg[30]_i_40_n_0 ;
  wire \avg_reg[30]_i_41_n_0 ;
  wire \avg_reg[30]_i_42_n_0 ;
  wire \avg_reg[30]_i_43_n_0 ;
  wire \avg_reg[30]_i_43_n_1 ;
  wire \avg_reg[30]_i_43_n_2 ;
  wire \avg_reg[30]_i_43_n_3 ;
  wire \avg_reg[30]_i_44_n_0 ;
  wire \avg_reg[30]_i_45_n_0 ;
  wire \avg_reg[30]_i_46_n_0 ;
  wire \avg_reg[30]_i_47_n_0 ;
  wire \avg_reg[30]_i_48_n_0 ;
  wire \avg_reg[30]_i_49_n_0 ;
  wire \avg_reg[30]_i_4_n_1 ;
  wire \avg_reg[30]_i_4_n_2 ;
  wire \avg_reg[30]_i_4_n_3 ;
  wire \avg_reg[30]_i_4_n_4 ;
  wire \avg_reg[30]_i_4_n_5 ;
  wire \avg_reg[30]_i_4_n_6 ;
  wire \avg_reg[30]_i_4_n_7 ;
  wire \avg_reg[30]_i_50_n_0 ;
  wire \avg_reg[30]_i_51_n_0 ;
  wire \avg_reg[30]_i_52_n_0 ;
  wire \avg_reg[30]_i_52_n_1 ;
  wire \avg_reg[30]_i_52_n_2 ;
  wire \avg_reg[30]_i_52_n_3 ;
  wire \avg_reg[30]_i_52_n_4 ;
  wire \avg_reg[30]_i_52_n_5 ;
  wire \avg_reg[30]_i_52_n_6 ;
  wire \avg_reg[30]_i_52_n_7 ;
  wire \avg_reg[30]_i_53_n_0 ;
  wire \avg_reg[30]_i_54_n_0 ;
  wire \avg_reg[30]_i_55_n_0 ;
  wire \avg_reg[30]_i_56_n_0 ;
  wire \avg_reg[30]_i_57_n_0 ;
  wire \avg_reg[30]_i_57_n_1 ;
  wire \avg_reg[30]_i_57_n_2 ;
  wire \avg_reg[30]_i_57_n_3 ;
  wire \avg_reg[30]_i_58_n_0 ;
  wire \avg_reg[30]_i_59_n_0 ;
  wire \avg_reg[30]_i_5_n_2 ;
  wire \avg_reg[30]_i_5_n_3 ;
  wire \avg_reg[30]_i_5_n_5 ;
  wire \avg_reg[30]_i_5_n_6 ;
  wire \avg_reg[30]_i_5_n_7 ;
  wire \avg_reg[30]_i_60_n_0 ;
  wire \avg_reg[30]_i_61_n_0 ;
  wire \avg_reg[30]_i_62_n_0 ;
  wire \avg_reg[30]_i_63_n_0 ;
  wire \avg_reg[30]_i_64_n_0 ;
  wire \avg_reg[30]_i_65_n_0 ;
  wire \avg_reg[30]_i_66_n_0 ;
  wire \avg_reg[30]_i_66_n_1 ;
  wire \avg_reg[30]_i_66_n_2 ;
  wire \avg_reg[30]_i_66_n_3 ;
  wire \avg_reg[30]_i_66_n_4 ;
  wire \avg_reg[30]_i_66_n_5 ;
  wire \avg_reg[30]_i_66_n_6 ;
  wire \avg_reg[30]_i_66_n_7 ;
  wire \avg_reg[30]_i_67_n_0 ;
  wire \avg_reg[30]_i_68_n_0 ;
  wire \avg_reg[30]_i_69_n_0 ;
  wire \avg_reg[30]_i_6_n_0 ;
  wire \avg_reg[30]_i_70_n_0 ;
  wire \avg_reg[30]_i_71_n_0 ;
  wire \avg_reg[30]_i_71_n_1 ;
  wire \avg_reg[30]_i_71_n_2 ;
  wire \avg_reg[30]_i_71_n_3 ;
  wire \avg_reg[30]_i_72_n_0 ;
  wire \avg_reg[30]_i_73_n_0 ;
  wire \avg_reg[30]_i_74_n_0 ;
  wire \avg_reg[30]_i_75_n_0 ;
  wire \avg_reg[30]_i_76_n_0 ;
  wire \avg_reg[30]_i_77_n_0 ;
  wire \avg_reg[30]_i_78_n_0 ;
  wire \avg_reg[30]_i_79_n_0 ;
  wire \avg_reg[30]_i_7_n_0 ;
  wire \avg_reg[30]_i_80_n_0 ;
  wire \avg_reg[30]_i_80_n_1 ;
  wire \avg_reg[30]_i_80_n_2 ;
  wire \avg_reg[30]_i_80_n_3 ;
  wire \avg_reg[30]_i_80_n_4 ;
  wire \avg_reg[30]_i_80_n_5 ;
  wire \avg_reg[30]_i_80_n_6 ;
  wire \avg_reg[30]_i_80_n_7 ;
  wire \avg_reg[30]_i_81_n_0 ;
  wire \avg_reg[30]_i_82_n_0 ;
  wire \avg_reg[30]_i_83_n_0 ;
  wire \avg_reg[30]_i_84_n_0 ;
  wire \avg_reg[30]_i_85_n_0 ;
  wire \avg_reg[30]_i_85_n_1 ;
  wire \avg_reg[30]_i_85_n_2 ;
  wire \avg_reg[30]_i_85_n_3 ;
  wire \avg_reg[30]_i_86_n_0 ;
  wire \avg_reg[30]_i_87_n_0 ;
  wire \avg_reg[30]_i_88_n_0 ;
  wire \avg_reg[30]_i_89_n_0 ;
  wire \avg_reg[30]_i_8_n_0 ;
  wire \avg_reg[30]_i_90_n_0 ;
  wire \avg_reg[30]_i_91_n_0 ;
  wire \avg_reg[30]_i_92_n_0 ;
  wire \avg_reg[30]_i_93_n_0 ;
  wire \avg_reg[30]_i_94_n_0 ;
  wire \avg_reg[30]_i_94_n_1 ;
  wire \avg_reg[30]_i_94_n_2 ;
  wire \avg_reg[30]_i_94_n_3 ;
  wire \avg_reg[30]_i_94_n_4 ;
  wire \avg_reg[30]_i_94_n_5 ;
  wire \avg_reg[30]_i_94_n_6 ;
  wire \avg_reg[30]_i_94_n_7 ;
  wire \avg_reg[30]_i_95_n_0 ;
  wire \avg_reg[30]_i_96_n_0 ;
  wire \avg_reg[30]_i_97_n_0 ;
  wire \avg_reg[30]_i_98_n_0 ;
  wire \avg_reg[30]_i_99_n_0 ;
  wire \avg_reg[30]_i_99_n_1 ;
  wire \avg_reg[30]_i_99_n_2 ;
  wire \avg_reg[30]_i_99_n_3 ;
  wire \avg_reg[30]_i_9_n_0 ;
  wire \avg_reg[30]_i_9_n_1 ;
  wire \avg_reg[30]_i_9_n_2 ;
  wire \avg_reg[30]_i_9_n_3 ;
  wire \avg_reg[3]_i_1_n_0 ;
  wire \avg_reg[3]_i_2_n_0 ;
  wire \avg_reg[3]_i_2_n_1 ;
  wire \avg_reg[3]_i_2_n_2 ;
  wire \avg_reg[3]_i_2_n_3 ;
  wire \avg_reg[3]_i_2_n_4 ;
  wire \avg_reg[3]_i_2_n_5 ;
  wire \avg_reg[3]_i_2_n_6 ;
  wire \avg_reg[3]_i_2_n_7 ;
  wire \avg_reg[3]_i_3_n_0 ;
  wire \avg_reg[4]_i_10_n_0 ;
  wire \avg_reg[4]_i_11_n_0 ;
  wire \avg_reg[4]_i_12_n_0 ;
  wire \avg_reg[4]_i_12_n_1 ;
  wire \avg_reg[4]_i_12_n_2 ;
  wire \avg_reg[4]_i_12_n_3 ;
  wire \avg_reg[4]_i_12_n_4 ;
  wire \avg_reg[4]_i_12_n_5 ;
  wire \avg_reg[4]_i_12_n_6 ;
  wire \avg_reg[4]_i_12_n_7 ;
  wire \avg_reg[4]_i_13_n_0 ;
  wire \avg_reg[4]_i_14_n_0 ;
  wire \avg_reg[4]_i_14_n_1 ;
  wire \avg_reg[4]_i_14_n_2 ;
  wire \avg_reg[4]_i_14_n_3 ;
  wire \avg_reg[4]_i_14_n_4 ;
  wire \avg_reg[4]_i_14_n_5 ;
  wire \avg_reg[4]_i_14_n_6 ;
  wire \avg_reg[4]_i_14_n_7 ;
  wire \avg_reg[4]_i_15_n_0 ;
  wire \avg_reg[4]_i_16_n_0 ;
  wire \avg_reg[4]_i_16_n_1 ;
  wire \avg_reg[4]_i_16_n_2 ;
  wire \avg_reg[4]_i_16_n_3 ;
  wire \avg_reg[4]_i_16_n_4 ;
  wire \avg_reg[4]_i_16_n_5 ;
  wire \avg_reg[4]_i_16_n_6 ;
  wire \avg_reg[4]_i_16_n_7 ;
  wire \avg_reg[4]_i_17_n_0 ;
  wire \avg_reg[4]_i_17_n_1 ;
  wire \avg_reg[4]_i_17_n_2 ;
  wire \avg_reg[4]_i_17_n_3 ;
  wire \avg_reg[4]_i_17_n_4 ;
  wire \avg_reg[4]_i_17_n_5 ;
  wire \avg_reg[4]_i_17_n_6 ;
  wire \avg_reg[4]_i_17_n_7 ;
  wire \avg_reg[4]_i_18_n_0 ;
  wire \avg_reg[4]_i_19_n_0 ;
  wire \avg_reg[4]_i_1_n_0 ;
  wire \avg_reg[4]_i_20_n_0 ;
  wire \avg_reg[4]_i_21_n_0 ;
  wire \avg_reg[4]_i_22_n_0 ;
  wire \avg_reg[4]_i_23_n_0 ;
  wire \avg_reg[4]_i_24_n_0 ;
  wire \avg_reg[4]_i_25_n_0 ;
  wire \avg_reg[4]_i_26_n_0 ;
  wire \avg_reg[4]_i_27_n_0 ;
  wire \avg_reg[4]_i_28_n_0 ;
  wire \avg_reg[4]_i_29_n_0 ;
  wire \avg_reg[4]_i_2_n_0 ;
  wire \avg_reg[4]_i_2_n_1 ;
  wire \avg_reg[4]_i_2_n_2 ;
  wire \avg_reg[4]_i_2_n_3 ;
  wire \avg_reg[4]_i_2_n_4 ;
  wire \avg_reg[4]_i_2_n_5 ;
  wire \avg_reg[4]_i_2_n_6 ;
  wire \avg_reg[4]_i_2_n_7 ;
  wire \avg_reg[4]_i_30_n_0 ;
  wire \avg_reg[4]_i_31_n_0 ;
  wire \avg_reg[4]_i_32_n_0 ;
  wire \avg_reg[4]_i_33_n_0 ;
  wire \avg_reg[4]_i_34_n_0 ;
  wire \avg_reg[4]_i_35_n_0 ;
  wire \avg_reg[4]_i_36_n_0 ;
  wire \avg_reg[4]_i_37_n_0 ;
  wire \avg_reg[4]_i_38_n_0 ;
  wire \avg_reg[4]_i_39_n_0 ;
  wire \avg_reg[4]_i_3_n_0 ;
  wire \avg_reg[4]_i_40_n_0 ;
  wire \avg_reg[4]_i_41_n_0 ;
  wire \avg_reg[4]_i_42_n_0 ;
  wire \avg_reg[4]_i_42_n_1 ;
  wire \avg_reg[4]_i_42_n_2 ;
  wire \avg_reg[4]_i_42_n_3 ;
  wire \avg_reg[4]_i_42_n_4 ;
  wire \avg_reg[4]_i_42_n_5 ;
  wire \avg_reg[4]_i_42_n_6 ;
  wire \avg_reg[4]_i_42_n_7 ;
  wire \avg_reg[4]_i_43_n_0 ;
  wire \avg_reg[4]_i_44_n_0 ;
  wire \avg_reg[4]_i_45_n_0 ;
  wire \avg_reg[4]_i_46_n_0 ;
  wire \avg_reg[4]_i_4_n_0 ;
  wire \avg_reg[4]_i_5_n_0 ;
  wire \avg_reg[4]_i_6_n_0 ;
  wire \avg_reg[4]_i_7_n_0 ;
  wire \avg_reg[4]_i_8_n_0 ;
  wire \avg_reg[4]_i_9_n_0 ;
  wire \avg_reg[5]_i_1_n_0 ;
  wire \avg_reg[6]_i_1_n_0 ;
  wire \avg_reg[7]_i_1_n_0 ;
  wire \avg_reg[7]_i_2_n_0 ;
  wire \avg_reg[7]_i_2_n_1 ;
  wire \avg_reg[7]_i_2_n_2 ;
  wire \avg_reg[7]_i_2_n_3 ;
  wire \avg_reg[7]_i_2_n_4 ;
  wire \avg_reg[7]_i_2_n_5 ;
  wire \avg_reg[7]_i_2_n_6 ;
  wire \avg_reg[7]_i_2_n_7 ;
  wire \avg_reg[8]_i_10_n_0 ;
  wire \avg_reg[8]_i_11_n_0 ;
  wire \avg_reg[8]_i_12_n_0 ;
  wire \avg_reg[8]_i_12_n_1 ;
  wire \avg_reg[8]_i_12_n_2 ;
  wire \avg_reg[8]_i_12_n_3 ;
  wire \avg_reg[8]_i_12_n_4 ;
  wire \avg_reg[8]_i_12_n_5 ;
  wire \avg_reg[8]_i_12_n_6 ;
  wire \avg_reg[8]_i_12_n_7 ;
  wire \avg_reg[8]_i_13_n_0 ;
  wire \avg_reg[8]_i_14_n_0 ;
  wire \avg_reg[8]_i_14_n_1 ;
  wire \avg_reg[8]_i_14_n_2 ;
  wire \avg_reg[8]_i_14_n_3 ;
  wire \avg_reg[8]_i_14_n_4 ;
  wire \avg_reg[8]_i_14_n_5 ;
  wire \avg_reg[8]_i_14_n_6 ;
  wire \avg_reg[8]_i_14_n_7 ;
  wire \avg_reg[8]_i_15_n_0 ;
  wire \avg_reg[8]_i_16_n_0 ;
  wire \avg_reg[8]_i_16_n_1 ;
  wire \avg_reg[8]_i_16_n_2 ;
  wire \avg_reg[8]_i_16_n_3 ;
  wire \avg_reg[8]_i_16_n_4 ;
  wire \avg_reg[8]_i_16_n_5 ;
  wire \avg_reg[8]_i_16_n_6 ;
  wire \avg_reg[8]_i_16_n_7 ;
  wire \avg_reg[8]_i_17_n_0 ;
  wire \avg_reg[8]_i_17_n_1 ;
  wire \avg_reg[8]_i_17_n_2 ;
  wire \avg_reg[8]_i_17_n_3 ;
  wire \avg_reg[8]_i_17_n_4 ;
  wire \avg_reg[8]_i_17_n_5 ;
  wire \avg_reg[8]_i_17_n_6 ;
  wire \avg_reg[8]_i_17_n_7 ;
  wire \avg_reg[8]_i_18_n_0 ;
  wire \avg_reg[8]_i_19_n_0 ;
  wire \avg_reg[8]_i_1_n_0 ;
  wire \avg_reg[8]_i_20_n_0 ;
  wire \avg_reg[8]_i_21_n_0 ;
  wire \avg_reg[8]_i_22_n_0 ;
  wire \avg_reg[8]_i_23_n_0 ;
  wire \avg_reg[8]_i_24_n_0 ;
  wire \avg_reg[8]_i_25_n_0 ;
  wire \avg_reg[8]_i_26_n_0 ;
  wire \avg_reg[8]_i_27_n_0 ;
  wire \avg_reg[8]_i_28_n_0 ;
  wire \avg_reg[8]_i_29_n_0 ;
  wire \avg_reg[8]_i_2_n_0 ;
  wire \avg_reg[8]_i_2_n_1 ;
  wire \avg_reg[8]_i_2_n_2 ;
  wire \avg_reg[8]_i_2_n_3 ;
  wire \avg_reg[8]_i_2_n_4 ;
  wire \avg_reg[8]_i_2_n_5 ;
  wire \avg_reg[8]_i_2_n_6 ;
  wire \avg_reg[8]_i_2_n_7 ;
  wire \avg_reg[8]_i_30_n_0 ;
  wire \avg_reg[8]_i_31_n_0 ;
  wire \avg_reg[8]_i_32_n_0 ;
  wire \avg_reg[8]_i_33_n_0 ;
  wire \avg_reg[8]_i_34_n_0 ;
  wire \avg_reg[8]_i_35_n_0 ;
  wire \avg_reg[8]_i_36_n_0 ;
  wire \avg_reg[8]_i_37_n_0 ;
  wire \avg_reg[8]_i_38_n_0 ;
  wire \avg_reg[8]_i_39_n_0 ;
  wire \avg_reg[8]_i_3_n_0 ;
  wire \avg_reg[8]_i_40_n_0 ;
  wire \avg_reg[8]_i_41_n_0 ;
  wire \avg_reg[8]_i_42_n_0 ;
  wire \avg_reg[8]_i_43_n_0 ;
  wire \avg_reg[8]_i_43_n_2 ;
  wire \avg_reg[8]_i_43_n_3 ;
  wire \avg_reg[8]_i_43_n_5 ;
  wire \avg_reg[8]_i_43_n_6 ;
  wire \avg_reg[8]_i_43_n_7 ;
  wire \avg_reg[8]_i_44_n_0 ;
  wire \avg_reg[8]_i_44_n_1 ;
  wire \avg_reg[8]_i_44_n_2 ;
  wire \avg_reg[8]_i_44_n_3 ;
  wire \avg_reg[8]_i_44_n_4 ;
  wire \avg_reg[8]_i_44_n_5 ;
  wire \avg_reg[8]_i_44_n_6 ;
  wire \avg_reg[8]_i_44_n_7 ;
  wire \avg_reg[8]_i_45_n_0 ;
  wire \avg_reg[8]_i_46_n_0 ;
  wire \avg_reg[8]_i_47_n_0 ;
  wire \avg_reg[8]_i_48_n_0 ;
  wire \avg_reg[8]_i_49_n_0 ;
  wire \avg_reg[8]_i_4_n_0 ;
  wire \avg_reg[8]_i_50_n_0 ;
  wire \avg_reg[8]_i_51_n_0 ;
  wire \avg_reg[8]_i_5_n_0 ;
  wire \avg_reg[8]_i_6_n_0 ;
  wire \avg_reg[8]_i_7_n_0 ;
  wire \avg_reg[8]_i_8_n_0 ;
  wire \avg_reg[8]_i_9_n_0 ;
  wire \avg_reg[9]_i_1_n_0 ;
  wire clear;
  wire clk;
  wire counter_en;
  wire counter_rst;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6__3_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7__3_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8__3_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire [31:31]in10;
  wire [31:0]message;
  wire message10_in;
  wire message11_in;
  wire message1__15;
  wire message1_carry__0_i_1_n_0;
  wire message1_carry__0_i_2_n_0;
  wire message1_carry__0_i_3_n_0;
  wire message1_carry__0_i_4_n_0;
  wire message1_carry__0_i_5_n_0;
  wire message1_carry__0_i_6_n_0;
  wire message1_carry__0_i_7_n_0;
  wire message1_carry__0_i_8_n_0;
  wire message1_carry__0_n_0;
  wire message1_carry__0_n_1;
  wire message1_carry__0_n_2;
  wire message1_carry__0_n_3;
  wire message1_carry__1_i_1_n_0;
  wire message1_carry__1_i_2_n_0;
  wire message1_carry__1_i_3_n_0;
  wire message1_carry__1_i_4_n_0;
  wire message1_carry__1_i_5_n_0;
  wire message1_carry__1_i_6_n_0;
  wire message1_carry__1_i_7_n_0;
  wire message1_carry__1_i_8_n_0;
  wire message1_carry__1_n_0;
  wire message1_carry__1_n_1;
  wire message1_carry__1_n_2;
  wire message1_carry__1_n_3;
  wire message1_carry__2_i_1_n_0;
  wire message1_carry__2_i_2_n_0;
  wire message1_carry__2_i_3_n_0;
  wire message1_carry__2_i_4_n_0;
  wire message1_carry__2_i_5_n_0;
  wire message1_carry__2_i_6_n_0;
  wire message1_carry__2_i_7_n_0;
  wire message1_carry__2_i_8_n_0;
  wire message1_carry__2_n_1;
  wire message1_carry__2_n_2;
  wire message1_carry__2_n_3;
  wire message1_carry_i_1_n_0;
  wire message1_carry_i_2_n_0;
  wire message1_carry_i_3_n_0;
  wire message1_carry_i_4_n_0;
  wire message1_carry_i_5_n_0;
  wire message1_carry_i_6_n_0;
  wire message1_carry_i_7_n_0;
  wire message1_carry_i_8_n_0;
  wire message1_carry_n_0;
  wire message1_carry_n_1;
  wire message1_carry_n_2;
  wire message1_carry_n_3;
  wire \message1_inferred__0/i__carry__0_n_0 ;
  wire \message1_inferred__0/i__carry__0_n_1 ;
  wire \message1_inferred__0/i__carry__0_n_2 ;
  wire \message1_inferred__0/i__carry__0_n_3 ;
  wire \message1_inferred__0/i__carry__1_n_0 ;
  wire \message1_inferred__0/i__carry__1_n_1 ;
  wire \message1_inferred__0/i__carry__1_n_2 ;
  wire \message1_inferred__0/i__carry__1_n_3 ;
  wire \message1_inferred__0/i__carry__2_n_1 ;
  wire \message1_inferred__0/i__carry__2_n_2 ;
  wire \message1_inferred__0/i__carry__2_n_3 ;
  wire \message1_inferred__0/i__carry_n_0 ;
  wire \message1_inferred__0/i__carry_n_1 ;
  wire \message1_inferred__0/i__carry_n_2 ;
  wire \message1_inferred__0/i__carry_n_3 ;
  wire \message1_inferred__1/i__carry__0_n_0 ;
  wire \message1_inferred__1/i__carry__0_n_1 ;
  wire \message1_inferred__1/i__carry__0_n_2 ;
  wire \message1_inferred__1/i__carry__0_n_3 ;
  wire \message1_inferred__1/i__carry__1_n_0 ;
  wire \message1_inferred__1/i__carry__1_n_1 ;
  wire \message1_inferred__1/i__carry__1_n_2 ;
  wire \message1_inferred__1/i__carry__1_n_3 ;
  wire \message1_inferred__1/i__carry__2_n_1 ;
  wire \message1_inferred__1/i__carry__2_n_2 ;
  wire \message1_inferred__1/i__carry__2_n_3 ;
  wire \message1_inferred__1/i__carry_n_0 ;
  wire \message1_inferred__1/i__carry_n_1 ;
  wire \message1_inferred__1/i__carry_n_2 ;
  wire \message1_inferred__1/i__carry_n_3 ;
  wire \message1_inferred__2/i__carry__0_n_0 ;
  wire \message1_inferred__2/i__carry__0_n_1 ;
  wire \message1_inferred__2/i__carry__0_n_2 ;
  wire \message1_inferred__2/i__carry__0_n_3 ;
  wire \message1_inferred__2/i__carry__1_n_0 ;
  wire \message1_inferred__2/i__carry__1_n_1 ;
  wire \message1_inferred__2/i__carry__1_n_2 ;
  wire \message1_inferred__2/i__carry__1_n_3 ;
  wire \message1_inferred__2/i__carry__2_n_0 ;
  wire \message1_inferred__2/i__carry__2_n_1 ;
  wire \message1_inferred__2/i__carry__2_n_2 ;
  wire \message1_inferred__2/i__carry__2_n_3 ;
  wire \message1_inferred__2/i__carry_n_0 ;
  wire \message1_inferred__2/i__carry_n_1 ;
  wire \message1_inferred__2/i__carry_n_2 ;
  wire \message1_inferred__2/i__carry_n_3 ;
  wire \message1_inferred__3/i__carry__0_n_0 ;
  wire \message1_inferred__3/i__carry__0_n_1 ;
  wire \message1_inferred__3/i__carry__0_n_2 ;
  wire \message1_inferred__3/i__carry__0_n_3 ;
  wire \message1_inferred__3/i__carry__1_n_0 ;
  wire \message1_inferred__3/i__carry__1_n_1 ;
  wire \message1_inferred__3/i__carry__1_n_2 ;
  wire \message1_inferred__3/i__carry__1_n_3 ;
  wire \message1_inferred__3/i__carry__2_n_0 ;
  wire \message1_inferred__3/i__carry__2_n_1 ;
  wire \message1_inferred__3/i__carry__2_n_2 ;
  wire \message1_inferred__3/i__carry__2_n_3 ;
  wire \message1_inferred__3/i__carry_n_0 ;
  wire \message1_inferred__3/i__carry_n_1 ;
  wire \message1_inferred__3/i__carry_n_2 ;
  wire \message1_inferred__3/i__carry_n_3 ;
  wire \message1_inferred__4/i__carry__0_n_0 ;
  wire \message1_inferred__4/i__carry__0_n_1 ;
  wire \message1_inferred__4/i__carry__0_n_2 ;
  wire \message1_inferred__4/i__carry__0_n_3 ;
  wire \message1_inferred__4/i__carry__1_n_0 ;
  wire \message1_inferred__4/i__carry__1_n_1 ;
  wire \message1_inferred__4/i__carry__1_n_2 ;
  wire \message1_inferred__4/i__carry__1_n_3 ;
  wire \message1_inferred__4/i__carry__2_n_0 ;
  wire \message1_inferred__4/i__carry__2_n_1 ;
  wire \message1_inferred__4/i__carry__2_n_2 ;
  wire \message1_inferred__4/i__carry__2_n_3 ;
  wire \message1_inferred__4/i__carry_n_0 ;
  wire \message1_inferred__4/i__carry_n_1 ;
  wire \message1_inferred__4/i__carry_n_2 ;
  wire \message1_inferred__4/i__carry_n_3 ;
  wire \message[0]_INST_0_i_1_n_0 ;
  wire \message[0]_INST_0_i_2_n_0 ;
  wire \message[0]_INST_0_i_3_n_0 ;
  wire \message[10]_INST_0_i_1_n_0 ;
  wire \message[10]_INST_0_i_2_n_0 ;
  wire \message[10]_INST_0_i_3_n_0 ;
  wire \message[11]_INST_0_i_1_n_0 ;
  wire \message[11]_INST_0_i_2_n_0 ;
  wire \message[11]_INST_0_i_3_n_0 ;
  wire \message[12]_INST_0_i_1_n_0 ;
  wire \message[12]_INST_0_i_2_n_0 ;
  wire \message[12]_INST_0_i_3_n_0 ;
  wire \message[13]_INST_0_i_1_n_0 ;
  wire \message[13]_INST_0_i_2_n_0 ;
  wire \message[13]_INST_0_i_3_n_0 ;
  wire \message[14]_INST_0_i_1_n_0 ;
  wire \message[14]_INST_0_i_2_n_0 ;
  wire \message[14]_INST_0_i_3_n_0 ;
  wire \message[15]_INST_0_i_1_n_0 ;
  wire \message[15]_INST_0_i_2_n_0 ;
  wire \message[15]_INST_0_i_3_n_0 ;
  wire \message[16]_INST_0_i_1_n_0 ;
  wire \message[16]_INST_0_i_2_n_0 ;
  wire \message[16]_INST_0_i_3_n_0 ;
  wire \message[17]_INST_0_i_1_n_0 ;
  wire \message[17]_INST_0_i_2_n_0 ;
  wire \message[17]_INST_0_i_3_n_0 ;
  wire \message[18]_INST_0_i_1_n_0 ;
  wire \message[18]_INST_0_i_2_n_0 ;
  wire \message[18]_INST_0_i_3_n_0 ;
  wire \message[19]_INST_0_i_1_n_0 ;
  wire \message[19]_INST_0_i_2_n_0 ;
  wire \message[19]_INST_0_i_3_n_0 ;
  wire \message[1]_INST_0_i_1_n_0 ;
  wire \message[1]_INST_0_i_2_n_0 ;
  wire \message[1]_INST_0_i_3_n_0 ;
  wire \message[20]_INST_0_i_1_n_0 ;
  wire \message[20]_INST_0_i_2_n_0 ;
  wire \message[20]_INST_0_i_3_n_0 ;
  wire \message[21]_INST_0_i_1_n_0 ;
  wire \message[21]_INST_0_i_2_n_0 ;
  wire \message[21]_INST_0_i_3_n_0 ;
  wire \message[22]_INST_0_i_1_n_0 ;
  wire \message[22]_INST_0_i_2_n_0 ;
  wire \message[22]_INST_0_i_3_n_0 ;
  wire \message[23]_INST_0_i_1_n_0 ;
  wire \message[23]_INST_0_i_2_n_0 ;
  wire \message[23]_INST_0_i_3_n_0 ;
  wire \message[24]_INST_0_i_1_n_0 ;
  wire \message[24]_INST_0_i_2_n_0 ;
  wire \message[24]_INST_0_i_3_n_0 ;
  wire \message[25]_INST_0_i_1_n_0 ;
  wire \message[25]_INST_0_i_2_n_0 ;
  wire \message[25]_INST_0_i_3_n_0 ;
  wire \message[26]_INST_0_i_1_n_0 ;
  wire \message[26]_INST_0_i_2_n_0 ;
  wire \message[26]_INST_0_i_3_n_0 ;
  wire \message[27]_INST_0_i_1_n_0 ;
  wire \message[27]_INST_0_i_2_n_0 ;
  wire \message[27]_INST_0_i_3_n_0 ;
  wire \message[28]_INST_0_i_1_n_0 ;
  wire \message[28]_INST_0_i_2_n_0 ;
  wire \message[28]_INST_0_i_3_n_0 ;
  wire \message[29]_INST_0_i_1_n_0 ;
  wire \message[29]_INST_0_i_2_n_0 ;
  wire \message[29]_INST_0_i_3_n_0 ;
  wire \message[2]_INST_0_i_1_n_0 ;
  wire \message[2]_INST_0_i_2_n_0 ;
  wire \message[2]_INST_0_i_3_n_0 ;
  wire \message[30]_INST_0_i_1_n_0 ;
  wire \message[30]_INST_0_i_2_n_0 ;
  wire \message[30]_INST_0_i_3_n_0 ;
  wire \message[30]_INST_0_i_4_n_0 ;
  wire \message[30]_INST_0_i_5_n_0 ;
  wire \message[30]_INST_0_i_6_n_0 ;
  wire \message[30]_INST_0_i_7_n_0 ;
  wire \message[30]_INST_0_i_8_n_0 ;
  wire \message[31]_INST_0_i_2_n_0 ;
  wire \message[31]_INST_0_i_3_n_0 ;
  wire \message[31]_INST_0_i_4_n_0 ;
  wire \message[31]_INST_0_i_5_n_0 ;
  wire \message[31]_INST_0_i_6_n_0 ;
  wire \message[3]_INST_0_i_1_n_0 ;
  wire \message[3]_INST_0_i_2_n_0 ;
  wire \message[3]_INST_0_i_3_n_0 ;
  wire \message[4]_INST_0_i_1_n_0 ;
  wire \message[4]_INST_0_i_2_n_0 ;
  wire \message[4]_INST_0_i_3_n_0 ;
  wire \message[5]_INST_0_i_1_n_0 ;
  wire \message[5]_INST_0_i_2_n_0 ;
  wire \message[5]_INST_0_i_3_n_0 ;
  wire \message[6]_INST_0_i_1_n_0 ;
  wire \message[6]_INST_0_i_2_n_0 ;
  wire \message[6]_INST_0_i_3_n_0 ;
  wire \message[7]_INST_0_i_1_n_0 ;
  wire \message[7]_INST_0_i_2_n_0 ;
  wire \message[7]_INST_0_i_3_n_0 ;
  wire \message[8]_INST_0_i_1_n_0 ;
  wire \message[8]_INST_0_i_2_n_0 ;
  wire \message[8]_INST_0_i_3_n_0 ;
  wire \message[8]_INST_0_i_4_n_0 ;
  wire \message[8]_INST_0_i_5_n_0 ;
  wire \message[9]_INST_0_i_1_n_0 ;
  wire \message[9]_INST_0_i_2_n_0 ;
  wire \message[9]_INST_0_i_3_n_0 ;
  wire [1:1]next_state;
  wire [9:0]p_0_in;
  wire [2:0]p_0_out__5;
  wire [1:0]reaction_index;
  wire reaction_index__0;
  wire \reaction_index_reg[0]_i_1_n_0 ;
  wire \reaction_index_reg[1]_i_1_n_0 ;
  wire \reaction_times[0]_0 ;
  wire \reaction_times[1]_1 ;
  wire \reaction_times[2]_2 ;
  wire \reaction_times_reg_n_0_[0][0] ;
  wire \reaction_times_reg_n_0_[0][10] ;
  wire \reaction_times_reg_n_0_[0][11] ;
  wire \reaction_times_reg_n_0_[0][12] ;
  wire \reaction_times_reg_n_0_[0][13] ;
  wire \reaction_times_reg_n_0_[0][14] ;
  wire \reaction_times_reg_n_0_[0][15] ;
  wire \reaction_times_reg_n_0_[0][16] ;
  wire \reaction_times_reg_n_0_[0][17] ;
  wire \reaction_times_reg_n_0_[0][18] ;
  wire \reaction_times_reg_n_0_[0][19] ;
  wire \reaction_times_reg_n_0_[0][1] ;
  wire \reaction_times_reg_n_0_[0][20] ;
  wire \reaction_times_reg_n_0_[0][21] ;
  wire \reaction_times_reg_n_0_[0][22] ;
  wire \reaction_times_reg_n_0_[0][23] ;
  wire \reaction_times_reg_n_0_[0][24] ;
  wire \reaction_times_reg_n_0_[0][25] ;
  wire \reaction_times_reg_n_0_[0][26] ;
  wire \reaction_times_reg_n_0_[0][27] ;
  wire \reaction_times_reg_n_0_[0][28] ;
  wire \reaction_times_reg_n_0_[0][29] ;
  wire \reaction_times_reg_n_0_[0][2] ;
  wire \reaction_times_reg_n_0_[0][30] ;
  wire \reaction_times_reg_n_0_[0][31] ;
  wire \reaction_times_reg_n_0_[0][3] ;
  wire \reaction_times_reg_n_0_[0][4] ;
  wire \reaction_times_reg_n_0_[0][5] ;
  wire \reaction_times_reg_n_0_[0][6] ;
  wire \reaction_times_reg_n_0_[0][7] ;
  wire \reaction_times_reg_n_0_[0][8] ;
  wire \reaction_times_reg_n_0_[0][9] ;
  wire \reaction_times_reg_n_0_[1][0] ;
  wire \reaction_times_reg_n_0_[1][10] ;
  wire \reaction_times_reg_n_0_[1][11] ;
  wire \reaction_times_reg_n_0_[1][12] ;
  wire \reaction_times_reg_n_0_[1][13] ;
  wire \reaction_times_reg_n_0_[1][14] ;
  wire \reaction_times_reg_n_0_[1][15] ;
  wire \reaction_times_reg_n_0_[1][16] ;
  wire \reaction_times_reg_n_0_[1][17] ;
  wire \reaction_times_reg_n_0_[1][18] ;
  wire \reaction_times_reg_n_0_[1][19] ;
  wire \reaction_times_reg_n_0_[1][1] ;
  wire \reaction_times_reg_n_0_[1][20] ;
  wire \reaction_times_reg_n_0_[1][21] ;
  wire \reaction_times_reg_n_0_[1][22] ;
  wire \reaction_times_reg_n_0_[1][23] ;
  wire \reaction_times_reg_n_0_[1][24] ;
  wire \reaction_times_reg_n_0_[1][25] ;
  wire \reaction_times_reg_n_0_[1][26] ;
  wire \reaction_times_reg_n_0_[1][27] ;
  wire \reaction_times_reg_n_0_[1][28] ;
  wire \reaction_times_reg_n_0_[1][29] ;
  wire \reaction_times_reg_n_0_[1][2] ;
  wire \reaction_times_reg_n_0_[1][30] ;
  wire \reaction_times_reg_n_0_[1][31] ;
  wire \reaction_times_reg_n_0_[1][3] ;
  wire \reaction_times_reg_n_0_[1][4] ;
  wire \reaction_times_reg_n_0_[1][5] ;
  wire \reaction_times_reg_n_0_[1][6] ;
  wire \reaction_times_reg_n_0_[1][7] ;
  wire \reaction_times_reg_n_0_[1][8] ;
  wire \reaction_times_reg_n_0_[1][9] ;
  wire \reaction_times_reg_n_0_[2][0] ;
  wire \reaction_times_reg_n_0_[2][10] ;
  wire \reaction_times_reg_n_0_[2][11] ;
  wire \reaction_times_reg_n_0_[2][12] ;
  wire \reaction_times_reg_n_0_[2][13] ;
  wire \reaction_times_reg_n_0_[2][14] ;
  wire \reaction_times_reg_n_0_[2][15] ;
  wire \reaction_times_reg_n_0_[2][16] ;
  wire \reaction_times_reg_n_0_[2][17] ;
  wire \reaction_times_reg_n_0_[2][18] ;
  wire \reaction_times_reg_n_0_[2][19] ;
  wire \reaction_times_reg_n_0_[2][1] ;
  wire \reaction_times_reg_n_0_[2][20] ;
  wire \reaction_times_reg_n_0_[2][21] ;
  wire \reaction_times_reg_n_0_[2][22] ;
  wire \reaction_times_reg_n_0_[2][23] ;
  wire \reaction_times_reg_n_0_[2][24] ;
  wire \reaction_times_reg_n_0_[2][25] ;
  wire \reaction_times_reg_n_0_[2][26] ;
  wire \reaction_times_reg_n_0_[2][27] ;
  wire \reaction_times_reg_n_0_[2][28] ;
  wire \reaction_times_reg_n_0_[2][29] ;
  wire \reaction_times_reg_n_0_[2][2] ;
  wire \reaction_times_reg_n_0_[2][30] ;
  wire \reaction_times_reg_n_0_[2][31] ;
  wire \reaction_times_reg_n_0_[2][3] ;
  wire \reaction_times_reg_n_0_[2][4] ;
  wire \reaction_times_reg_n_0_[2][5] ;
  wire \reaction_times_reg_n_0_[2][6] ;
  wire \reaction_times_reg_n_0_[2][7] ;
  wire \reaction_times_reg_n_0_[2][8] ;
  wire \reaction_times_reg_n_0_[2][9] ;
  wire rst;
  wire \t[9]_i_10_n_0 ;
  wire \t[9]_i_11_n_0 ;
  wire \t[9]_i_12_n_0 ;
  wire \t[9]_i_14_n_0 ;
  wire \t[9]_i_15_n_0 ;
  wire \t[9]_i_17_n_0 ;
  wire \t[9]_i_2_n_0 ;
  wire \t[9]_i_4_n_0 ;
  wire \t[9]_i_6_n_0 ;
  wire \t[9]_i_7_n_0 ;
  wire \t[9]_i_8_n_0 ;
  wire \t[9]_i_9_n_0 ;
  wire [9:0]t_reg;
  wire [31:0]total;
  wire total0__0_carry__0_n_0;
  wire total0__0_carry__0_n_1;
  wire total0__0_carry__0_n_2;
  wire total0__0_carry__0_n_3;
  wire total0__0_carry__0_n_4;
  wire total0__0_carry__0_n_5;
  wire total0__0_carry__0_n_6;
  wire total0__0_carry__0_n_7;
  wire total0__0_carry__1_n_0;
  wire total0__0_carry__1_n_1;
  wire total0__0_carry__1_n_2;
  wire total0__0_carry__1_n_3;
  wire total0__0_carry__1_n_4;
  wire total0__0_carry__1_n_5;
  wire total0__0_carry__1_n_6;
  wire total0__0_carry__1_n_7;
  wire total0__0_carry__2_n_0;
  wire total0__0_carry__2_n_1;
  wire total0__0_carry__2_n_2;
  wire total0__0_carry__2_n_3;
  wire total0__0_carry__2_n_4;
  wire total0__0_carry__2_n_5;
  wire total0__0_carry__2_n_6;
  wire total0__0_carry__2_n_7;
  wire total0__0_carry__3_n_0;
  wire total0__0_carry__3_n_1;
  wire total0__0_carry__3_n_2;
  wire total0__0_carry__3_n_3;
  wire total0__0_carry__3_n_4;
  wire total0__0_carry__3_n_5;
  wire total0__0_carry__3_n_6;
  wire total0__0_carry__3_n_7;
  wire total0__0_carry__4_n_0;
  wire total0__0_carry__4_n_1;
  wire total0__0_carry__4_n_2;
  wire total0__0_carry__4_n_3;
  wire total0__0_carry__4_n_4;
  wire total0__0_carry__4_n_5;
  wire total0__0_carry__4_n_6;
  wire total0__0_carry__4_n_7;
  wire total0__0_carry__5_n_0;
  wire total0__0_carry__5_n_1;
  wire total0__0_carry__5_n_2;
  wire total0__0_carry__5_n_3;
  wire total0__0_carry__5_n_4;
  wire total0__0_carry__5_n_5;
  wire total0__0_carry__5_n_6;
  wire total0__0_carry__5_n_7;
  wire total0__0_carry__6_n_1;
  wire total0__0_carry__6_n_2;
  wire total0__0_carry__6_n_3;
  wire total0__0_carry__6_n_4;
  wire total0__0_carry__6_n_5;
  wire total0__0_carry__6_n_6;
  wire total0__0_carry__6_n_7;
  wire total0__0_carry_i_1__0_n_0;
  wire total0__0_carry_i_1__1_n_0;
  wire total0__0_carry_i_1__2_n_0;
  wire total0__0_carry_i_1__3_n_0;
  wire total0__0_carry_i_1__4_n_0;
  wire total0__0_carry_i_1__5_n_0;
  wire total0__0_carry_i_1__6_n_0;
  wire total0__0_carry_i_1_n_0;
  wire total0__0_carry_i_2__0_n_0;
  wire total0__0_carry_i_2__1_n_0;
  wire total0__0_carry_i_2__2_n_0;
  wire total0__0_carry_i_2__3_n_0;
  wire total0__0_carry_i_2__4_n_0;
  wire total0__0_carry_i_2__5_n_0;
  wire total0__0_carry_i_2__6_n_0;
  wire total0__0_carry_i_2_n_0;
  wire total0__0_carry_i_3__0_n_0;
  wire total0__0_carry_i_3__1_n_0;
  wire total0__0_carry_i_3__2_n_0;
  wire total0__0_carry_i_3__3_n_0;
  wire total0__0_carry_i_3__4_n_0;
  wire total0__0_carry_i_3__5_n_0;
  wire total0__0_carry_i_3__6_n_0;
  wire total0__0_carry_i_3_n_0;
  wire total0__0_carry_i_4__0_n_0;
  wire total0__0_carry_i_4__1_n_0;
  wire total0__0_carry_i_4__2_n_0;
  wire total0__0_carry_i_4__3_n_0;
  wire total0__0_carry_i_4__4_n_0;
  wire total0__0_carry_i_4__5_n_0;
  wire total0__0_carry_i_4__6_n_0;
  wire total0__0_carry_i_4_n_0;
  wire total0__0_carry_i_5__0_n_0;
  wire total0__0_carry_i_5__1_n_0;
  wire total0__0_carry_i_5__2_n_0;
  wire total0__0_carry_i_5__3_n_0;
  wire total0__0_carry_i_5__4_n_0;
  wire total0__0_carry_i_5__5_n_0;
  wire total0__0_carry_i_5__6_n_0;
  wire total0__0_carry_i_5_n_0;
  wire total0__0_carry_i_6__0_n_0;
  wire total0__0_carry_i_6__1_n_0;
  wire total0__0_carry_i_6__2_n_0;
  wire total0__0_carry_i_6__3_n_0;
  wire total0__0_carry_i_6__4_n_0;
  wire total0__0_carry_i_6__5_n_0;
  wire total0__0_carry_i_6__6_n_0;
  wire total0__0_carry_i_6_n_0;
  wire total0__0_carry_i_7__0_n_0;
  wire total0__0_carry_i_7__1_n_0;
  wire total0__0_carry_i_7__2_n_0;
  wire total0__0_carry_i_7__3_n_0;
  wire total0__0_carry_i_7__4_n_0;
  wire total0__0_carry_i_7__5_n_0;
  wire total0__0_carry_i_7__6_n_0;
  wire total0__0_carry_i_7_n_0;
  wire total0__0_carry_i_8__0_n_0;
  wire total0__0_carry_i_8__1_n_0;
  wire total0__0_carry_i_8__2_n_0;
  wire total0__0_carry_i_8__3_n_0;
  wire total0__0_carry_i_8__4_n_0;
  wire total0__0_carry_i_8_n_0;
  wire total0__0_carry_n_0;
  wire total0__0_carry_n_1;
  wire total0__0_carry_n_2;
  wire total0__0_carry_n_3;
  wire total0__0_carry_n_4;
  wire total0__0_carry_n_5;
  wire total0__0_carry_n_6;
  wire total0__0_carry_n_7;
  wire total__0;
  wire [0:0]\NLW_avg_reg[0]_i_108_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[0]_i_12_O_UNCONNECTED ;
  wire [1:0]\NLW_avg_reg[0]_i_134_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[0]_i_152_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_reg[0]_i_167_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_reg[0]_i_176_O_UNCONNECTED ;
  wire [2:0]\NLW_avg_reg[0]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[0]_i_61_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_reg[0]_i_70_O_UNCONNECTED ;
  wire [3:1]\NLW_avg_reg[0]_i_73_O_UNCONNECTED ;
  wire [2:2]\NLW_avg_reg[16]_i_39_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[16]_i_39_O_UNCONNECTED ;
  wire [2:2]\NLW_avg_reg[20]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[20]_i_14_O_UNCONNECTED ;
  wire [2:2]\NLW_avg_reg[24]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[24]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_avg_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_avg_reg[30]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_avg_reg[30]_i_23_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[30]_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_avg_reg[30]_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_43_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_reg[30]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[30]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_85_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[30]_i_99_O_UNCONNECTED ;
  wire [2:2]\NLW_avg_reg[8]_i_43_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[8]_i_43_O_UNCONNECTED ;
  wire [3:0]NLW_message1_carry_O_UNCONNECTED;
  wire [3:0]NLW_message1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_message1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_message1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_message1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_message1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_total0__0_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2C202C202C202020)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(BTNC),
        .I2(\t[9]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state[7]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I5(reaction_index__0),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F40)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(BTNC),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\t[9]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000F40)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(BTNC),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\t[9]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000130010)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\t[9]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(counter_en),
        .I5(BTNC),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000A000AC)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(BTNC),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I2(counter_en),
        .I3(\message[31]_INST_0_i_5_n_0 ),
        .I4(BTND),
        .I5(BTNU),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state[5]_i_2_n_0 ),
        .I1(counter_en),
        .I2(\message[31]_INST_0_i_5_n_0 ),
        .I3(BTNR),
        .I4(total__0),
        .I5(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_current_state[5]_i_2 
       (.I0(reaction_index__0),
        .I1(\t[9]_i_2_n_0 ),
        .I2(BTNC),
        .O(\FSM_onehot_current_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I1(counter_en),
        .I2(\message[31]_INST_0_i_5_n_0 ),
        .I3(BTNU),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I1(BTNU),
        .I2(BTND),
        .I3(\FSM_onehot_current_state[7]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \FSM_onehot_current_state[7]_i_2 
       (.I0(BTNC),
        .I1(\t[9]_i_2_n_0 ),
        .I2(reaction_index__0),
        .I3(BTNR),
        .O(\FSM_onehot_current_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_current_state[7]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(counter_en),
        .O(\FSM_onehot_current_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_current_state[7]_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(counter_en),
        .I2(reaction_index__0),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888000D0000)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(BTNC),
        .I1(\t[9]_i_2_n_0 ),
        .I2(counter_en),
        .I3(reaction_index__0),
        .I4(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I5(\message[31]_INST_0_i_5_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(counter_en),
        .R(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(reaction_index__0),
        .R(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(total__0),
        .R(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "printing:000010000,counting:000001000,warning_1:000000100,warning_2:000000010,warning_3:000000001,iSTATE:010000000,iSTATE0:001000000,iSTATE1:000100000,error:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ),
        .R(rst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[0] 
       (.CLR(1'b0),
        .D(\avg_reg[0]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[0]_i_1 
       (.I0(\avg_reg[0]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[3]_i_2_n_7 ),
        .O(\avg_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_10 
       (.I0(\avg_reg[0]_i_6_n_0 ),
        .I1(\avg_reg[0]_i_23_n_0 ),
        .I2(\avg_reg[4]_i_17_n_6 ),
        .I3(\avg_reg[0]_i_24_n_4 ),
        .I4(\avg_reg[4]_i_16_n_7 ),
        .I5(\avg_reg[0]_i_22_n_5 ),
        .O(\avg_reg[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[0]_i_100 
       (.I0(\avg_reg[0]_i_107_n_7 ),
        .I1(\avg_reg[0]_i_108_n_6 ),
        .O(\avg_reg[0]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[0]_i_101 
       (.I0(\avg_reg[0]_i_134_n_4 ),
        .I1(total[1]),
        .O(\avg_reg[0]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[0]_i_102 
       (.I0(\avg_reg[0]_i_134_n_5 ),
        .I1(total[0]),
        .O(\avg_reg[0]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[0]_i_103 
       (.I0(\avg_reg[0]_i_107_n_6 ),
        .I1(\avg_reg[0]_i_108_n_5 ),
        .I2(\avg_reg[0]_i_108_n_4 ),
        .I3(\avg_reg[0]_i_107_n_5 ),
        .O(\avg_reg[0]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[0]_i_104 
       (.I0(\avg_reg[0]_i_107_n_7 ),
        .I1(\avg_reg[0]_i_108_n_6 ),
        .I2(\avg_reg[0]_i_108_n_5 ),
        .I3(\avg_reg[0]_i_107_n_6 ),
        .O(\avg_reg[0]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[0]_i_105 
       (.I0(\avg_reg[0]_i_134_n_4 ),
        .I1(total[1]),
        .I2(\avg_reg[0]_i_108_n_6 ),
        .I3(\avg_reg[0]_i_107_n_7 ),
        .O(\avg_reg[0]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[0]_i_106 
       (.I0(\avg_reg[0]_i_134_n_5 ),
        .I1(total[0]),
        .I2(total[1]),
        .I3(\avg_reg[0]_i_134_n_4 ),
        .O(\avg_reg[0]_i_106_n_0 ));
  CARRY4 \avg_reg[0]_i_107 
       (.CI(\avg_reg[0]_i_134_n_0 ),
        .CO({\avg_reg[0]_i_107_n_0 ,\avg_reg[0]_i_107_n_1 ,\avg_reg[0]_i_107_n_2 ,\avg_reg[0]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_112_n_7 ,\avg_reg[0]_i_135_n_4 ,\avg_reg[0]_i_135_n_5 ,\avg_reg[0]_i_135_n_6 }),
        .O({\avg_reg[0]_i_107_n_4 ,\avg_reg[0]_i_107_n_5 ,\avg_reg[0]_i_107_n_6 ,\avg_reg[0]_i_107_n_7 }),
        .S({\avg_reg[0]_i_136_n_0 ,\avg_reg[0]_i_137_n_0 ,\avg_reg[0]_i_138_n_0 ,\avg_reg[0]_i_139_n_0 }));
  CARRY4 \avg_reg[0]_i_108 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_108_n_0 ,\avg_reg[0]_i_108_n_1 ,\avg_reg[0]_i_108_n_2 ,\avg_reg[0]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({total[4:2],1'b0}),
        .O({\avg_reg[0]_i_108_n_4 ,\avg_reg[0]_i_108_n_5 ,\avg_reg[0]_i_108_n_6 ,\NLW_avg_reg[0]_i_108_O_UNCONNECTED [0]}),
        .S({\avg_reg[0]_i_140_n_0 ,\avg_reg[0]_i_141_n_0 ,\avg_reg[0]_i_142_n_0 ,total[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_109 
       (.I0(total[0]),
        .I1(total[2]),
        .I2(total[4]),
        .O(\avg_reg[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_11 
       (.I0(\avg_reg[0]_i_7_n_0 ),
        .I1(\avg_reg[0]_i_25_n_0 ),
        .I2(\avg_reg[4]_i_17_n_7 ),
        .I3(\avg_reg[0]_i_24_n_5 ),
        .I4(\avg_reg[0]_i_26_n_4 ),
        .I5(\avg_reg[0]_i_22_n_6 ),
        .O(\avg_reg[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_110 
       (.I0(total[3]),
        .I1(total[1]),
        .O(\avg_reg[0]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_111 
       (.I0(total[2]),
        .I1(total[0]),
        .O(\avg_reg[0]_i_111_n_0 ));
  CARRY4 \avg_reg[0]_i_112 
       (.CI(\avg_reg[0]_i_135_n_0 ),
        .CO({\avg_reg[0]_i_112_n_0 ,\avg_reg[0]_i_112_n_1 ,\avg_reg[0]_i_112_n_2 ,\avg_reg[0]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_26_n_0 ,\avg_reg[16]_i_27_n_0 ,\avg_reg[16]_i_28_n_0 ,\avg_reg[16]_i_29_n_0 }),
        .O({\avg_reg[0]_i_112_n_4 ,\avg_reg[0]_i_112_n_5 ,\avg_reg[0]_i_112_n_6 ,\avg_reg[0]_i_112_n_7 }),
        .S({\avg_reg[0]_i_143_n_0 ,\avg_reg[0]_i_144_n_0 ,\avg_reg[0]_i_145_n_0 ,\avg_reg[0]_i_146_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_113 
       (.I0(\avg_reg[0]_i_80_n_7 ),
        .I1(\avg_reg[0]_i_129_n_5 ),
        .O(\avg_reg[0]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_114 
       (.I0(\avg_reg[0]_i_112_n_4 ),
        .I1(\avg_reg[0]_i_129_n_6 ),
        .O(\avg_reg[0]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_115 
       (.I0(\avg_reg[0]_i_112_n_5 ),
        .I1(\avg_reg[0]_i_129_n_7 ),
        .O(\avg_reg[0]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_116 
       (.I0(\avg_reg[0]_i_112_n_6 ),
        .I1(\avg_reg[0]_i_147_n_4 ),
        .O(\avg_reg[0]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_117 
       (.I0(total[5]),
        .I1(total[1]),
        .I2(total[3]),
        .O(\avg_reg[0]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_118 
       (.I0(\avg_reg[4]_i_30_n_0 ),
        .I1(total[6]),
        .I2(total[4]),
        .I3(total[8]),
        .O(\avg_reg[0]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_119 
       (.I0(\avg_reg[4]_i_31_n_0 ),
        .I1(total[5]),
        .I2(total[3]),
        .I3(total[7]),
        .O(\avg_reg[0]_i_119_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[0]_i_12 
       (.CI(\avg_reg[0]_i_29_n_0 ),
        .CO({\avg_reg[0]_i_12_n_0 ,\avg_reg[0]_i_12_n_1 ,\avg_reg[0]_i_12_n_2 ,\avg_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_30_n_0 ,\avg_reg[0]_i_31_n_0 ,\avg_reg[0]_i_32_n_0 ,\avg_reg[0]_i_33_n_0 }),
        .O(\NLW_avg_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\avg_reg[0]_i_34_n_0 ,\avg_reg[0]_i_35_n_0 ,\avg_reg[0]_i_36_n_0 ,\avg_reg[0]_i_37_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_120 
       (.I0(\avg_reg[4]_i_32_n_0 ),
        .I1(total[4]),
        .I2(total[2]),
        .I3(total[6]),
        .O(\avg_reg[0]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[0]_i_121 
       (.I0(total[3]),
        .I1(total[1]),
        .I2(total[5]),
        .I3(total[2]),
        .I4(total[0]),
        .O(\avg_reg[0]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_122 
       (.I0(total[0]),
        .I1(total[2]),
        .I2(total[4]),
        .O(\avg_reg[0]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_123 
       (.I0(total[3]),
        .I1(total[1]),
        .O(\avg_reg[0]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_124 
       (.I0(total[2]),
        .I1(total[0]),
        .O(\avg_reg[0]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_125 
       (.I0(\avg_reg[20]_i_25_n_0 ),
        .I1(total[22]),
        .I2(total[20]),
        .I3(total[24]),
        .O(\avg_reg[0]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_126 
       (.I0(\avg_reg[20]_i_26_n_0 ),
        .I1(total[21]),
        .I2(total[19]),
        .I3(total[23]),
        .O(\avg_reg[0]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_127 
       (.I0(\avg_reg[20]_i_27_n_0 ),
        .I1(total[20]),
        .I2(total[18]),
        .I3(total[22]),
        .O(\avg_reg[0]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_128 
       (.I0(\avg_reg[20]_i_28_n_0 ),
        .I1(total[19]),
        .I2(total[17]),
        .I3(total[21]),
        .O(\avg_reg[0]_i_128_n_0 ));
  CARRY4 \avg_reg[0]_i_129 
       (.CI(\avg_reg[0]_i_147_n_0 ),
        .CO({\avg_reg[0]_i_129_n_0 ,\avg_reg[0]_i_129_n_1 ,\avg_reg[0]_i_129_n_2 ,\avg_reg[0]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_31_n_0 ,\avg_reg[12]_i_32_n_0 ,\avg_reg[12]_i_33_n_0 ,\avg_reg[12]_i_34_n_0 }),
        .O({\avg_reg[0]_i_129_n_4 ,\avg_reg[0]_i_129_n_5 ,\avg_reg[0]_i_129_n_6 ,\avg_reg[0]_i_129_n_7 }),
        .S({\avg_reg[0]_i_148_n_0 ,\avg_reg[0]_i_149_n_0 ,\avg_reg[0]_i_150_n_0 ,\avg_reg[0]_i_151_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[0]_i_13 
       (.I0(\avg_reg[0]_i_27_n_5 ),
        .I1(\avg_reg[0]_i_38_n_0 ),
        .I2(\avg_reg[0]_i_39_n_4 ),
        .I3(\avg_reg[0]_i_26_n_6 ),
        .I4(\avg_reg[0]_i_24_n_7 ),
        .O(\avg_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_130 
       (.I0(\avg_reg[16]_i_26_n_0 ),
        .I1(total[18]),
        .I2(total[16]),
        .I3(total[20]),
        .O(\avg_reg[0]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_131 
       (.I0(\avg_reg[16]_i_27_n_0 ),
        .I1(total[17]),
        .I2(total[15]),
        .I3(total[19]),
        .O(\avg_reg[0]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_132 
       (.I0(\avg_reg[16]_i_28_n_0 ),
        .I1(total[16]),
        .I2(total[14]),
        .I3(total[18]),
        .O(\avg_reg[0]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_133 
       (.I0(\avg_reg[16]_i_29_n_0 ),
        .I1(total[15]),
        .I2(total[13]),
        .I3(total[17]),
        .O(\avg_reg[0]_i_133_n_0 ));
  CARRY4 \avg_reg[0]_i_134 
       (.CI(\avg_reg[0]_i_152_n_0 ),
        .CO({\avg_reg[0]_i_134_n_0 ,\avg_reg[0]_i_134_n_1 ,\avg_reg[0]_i_134_n_2 ,\avg_reg[0]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_135_n_7 ,\avg_reg[0]_i_153_n_4 ,\avg_reg[0]_i_153_n_5 ,\avg_reg[0]_i_153_n_6 }),
        .O({\avg_reg[0]_i_134_n_4 ,\avg_reg[0]_i_134_n_5 ,\NLW_avg_reg[0]_i_134_O_UNCONNECTED [1:0]}),
        .S({\avg_reg[0]_i_154_n_0 ,\avg_reg[0]_i_155_n_0 ,\avg_reg[0]_i_156_n_0 ,\avg_reg[0]_i_157_n_0 }));
  CARRY4 \avg_reg[0]_i_135 
       (.CI(\avg_reg[0]_i_153_n_0 ),
        .CO({\avg_reg[0]_i_135_n_0 ,\avg_reg[0]_i_135_n_1 ,\avg_reg[0]_i_135_n_2 ,\avg_reg[0]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_31_n_0 ,\avg_reg[12]_i_32_n_0 ,\avg_reg[12]_i_33_n_0 ,\avg_reg[12]_i_34_n_0 }),
        .O({\avg_reg[0]_i_135_n_4 ,\avg_reg[0]_i_135_n_5 ,\avg_reg[0]_i_135_n_6 ,\avg_reg[0]_i_135_n_7 }),
        .S({\avg_reg[0]_i_158_n_0 ,\avg_reg[0]_i_159_n_0 ,\avg_reg[0]_i_160_n_0 ,\avg_reg[0]_i_161_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_136 
       (.I0(\avg_reg[0]_i_112_n_7 ),
        .I1(\avg_reg[0]_i_147_n_5 ),
        .O(\avg_reg[0]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_137 
       (.I0(\avg_reg[0]_i_135_n_4 ),
        .I1(\avg_reg[0]_i_147_n_6 ),
        .O(\avg_reg[0]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_138 
       (.I0(\avg_reg[0]_i_135_n_5 ),
        .I1(\avg_reg[0]_i_147_n_7 ),
        .O(\avg_reg[0]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_139 
       (.I0(\avg_reg[0]_i_135_n_6 ),
        .I1(\avg_reg[0]_i_162_n_4 ),
        .O(\avg_reg[0]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[0]_i_14 
       (.I0(\avg_reg[0]_i_27_n_6 ),
        .I1(\avg_reg[0]_i_40_n_0 ),
        .I2(\avg_reg[0]_i_39_n_5 ),
        .I3(total[1]),
        .I4(\avg_reg[0]_i_41_n_4 ),
        .O(\avg_reg[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_140 
       (.I0(total[0]),
        .I1(total[2]),
        .I2(total[4]),
        .O(\avg_reg[0]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_141 
       (.I0(total[3]),
        .I1(total[1]),
        .O(\avg_reg[0]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_142 
       (.I0(total[2]),
        .I1(total[0]),
        .O(\avg_reg[0]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_143 
       (.I0(\avg_reg[16]_i_26_n_0 ),
        .I1(total[18]),
        .I2(total[16]),
        .I3(total[20]),
        .O(\avg_reg[0]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_144 
       (.I0(\avg_reg[16]_i_27_n_0 ),
        .I1(total[17]),
        .I2(total[15]),
        .I3(total[19]),
        .O(\avg_reg[0]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_145 
       (.I0(\avg_reg[16]_i_28_n_0 ),
        .I1(total[16]),
        .I2(total[14]),
        .I3(total[18]),
        .O(\avg_reg[0]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_146 
       (.I0(\avg_reg[16]_i_29_n_0 ),
        .I1(total[15]),
        .I2(total[13]),
        .I3(total[17]),
        .O(\avg_reg[0]_i_146_n_0 ));
  CARRY4 \avg_reg[0]_i_147 
       (.CI(\avg_reg[0]_i_162_n_0 ),
        .CO({\avg_reg[0]_i_147_n_0 ,\avg_reg[0]_i_147_n_1 ,\avg_reg[0]_i_147_n_2 ,\avg_reg[0]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_31_n_0 ,\avg_reg[8]_i_32_n_0 ,\avg_reg[8]_i_33_n_0 ,\avg_reg[8]_i_34_n_0 }),
        .O({\avg_reg[0]_i_147_n_4 ,\avg_reg[0]_i_147_n_5 ,\avg_reg[0]_i_147_n_6 ,\avg_reg[0]_i_147_n_7 }),
        .S({\avg_reg[0]_i_163_n_0 ,\avg_reg[0]_i_164_n_0 ,\avg_reg[0]_i_165_n_0 ,\avg_reg[0]_i_166_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_148 
       (.I0(\avg_reg[12]_i_31_n_0 ),
        .I1(total[14]),
        .I2(total[12]),
        .I3(total[16]),
        .O(\avg_reg[0]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_149 
       (.I0(\avg_reg[12]_i_32_n_0 ),
        .I1(total[13]),
        .I2(total[11]),
        .I3(total[15]),
        .O(\avg_reg[0]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[0]_i_15 
       (.I0(\avg_reg[0]_i_27_n_7 ),
        .I1(\avg_reg[0]_i_42_n_0 ),
        .I2(\avg_reg[0]_i_39_n_6 ),
        .I3(total[0]),
        .I4(\avg_reg[0]_i_41_n_5 ),
        .O(\avg_reg[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_150 
       (.I0(\avg_reg[12]_i_33_n_0 ),
        .I1(total[12]),
        .I2(total[10]),
        .I3(total[14]),
        .O(\avg_reg[0]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_151 
       (.I0(\avg_reg[12]_i_34_n_0 ),
        .I1(total[11]),
        .I2(total[9]),
        .I3(total[13]),
        .O(\avg_reg[0]_i_151_n_0 ));
  CARRY4 \avg_reg[0]_i_152 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_152_n_0 ,\avg_reg[0]_i_152_n_1 ,\avg_reg[0]_i_152_n_2 ,\avg_reg[0]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_153_n_7 ,\avg_reg[0]_i_167_n_4 ,\avg_reg[0]_i_167_n_5 ,\avg_reg[0]_i_167_n_6 }),
        .O(\NLW_avg_reg[0]_i_152_O_UNCONNECTED [3:0]),
        .S({\avg_reg[0]_i_168_n_0 ,\avg_reg[0]_i_169_n_0 ,\avg_reg[0]_i_170_n_0 ,\avg_reg[0]_i_171_n_0 }));
  CARRY4 \avg_reg[0]_i_153 
       (.CI(\avg_reg[0]_i_167_n_0 ),
        .CO({\avg_reg[0]_i_153_n_0 ,\avg_reg[0]_i_153_n_1 ,\avg_reg[0]_i_153_n_2 ,\avg_reg[0]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_31_n_0 ,\avg_reg[8]_i_32_n_0 ,\avg_reg[8]_i_33_n_0 ,\avg_reg[8]_i_34_n_0 }),
        .O({\avg_reg[0]_i_153_n_4 ,\avg_reg[0]_i_153_n_5 ,\avg_reg[0]_i_153_n_6 ,\avg_reg[0]_i_153_n_7 }),
        .S({\avg_reg[0]_i_172_n_0 ,\avg_reg[0]_i_173_n_0 ,\avg_reg[0]_i_174_n_0 ,\avg_reg[0]_i_175_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_154 
       (.I0(\avg_reg[0]_i_135_n_7 ),
        .I1(\avg_reg[0]_i_162_n_5 ),
        .O(\avg_reg[0]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_155 
       (.I0(\avg_reg[0]_i_153_n_4 ),
        .I1(\avg_reg[0]_i_162_n_6 ),
        .O(\avg_reg[0]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_156 
       (.I0(\avg_reg[0]_i_153_n_5 ),
        .I1(\avg_reg[0]_i_162_n_7 ),
        .O(\avg_reg[0]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_157 
       (.I0(\avg_reg[0]_i_153_n_6 ),
        .I1(\avg_reg[0]_i_176_n_4 ),
        .O(\avg_reg[0]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_158 
       (.I0(\avg_reg[12]_i_31_n_0 ),
        .I1(total[14]),
        .I2(total[12]),
        .I3(total[16]),
        .O(\avg_reg[0]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_159 
       (.I0(\avg_reg[12]_i_32_n_0 ),
        .I1(total[13]),
        .I2(total[11]),
        .I3(total[15]),
        .O(\avg_reg[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \avg_reg[0]_i_16 
       (.I0(\avg_reg[0]_i_43_n_4 ),
        .I1(total[0]),
        .I2(\avg_reg[0]_i_41_n_5 ),
        .I3(\avg_reg[0]_i_39_n_6 ),
        .I4(\avg_reg[0]_i_39_n_7 ),
        .I5(\avg_reg[0]_i_41_n_6 ),
        .O(\avg_reg[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_160 
       (.I0(\avg_reg[12]_i_33_n_0 ),
        .I1(total[12]),
        .I2(total[10]),
        .I3(total[14]),
        .O(\avg_reg[0]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_161 
       (.I0(\avg_reg[12]_i_34_n_0 ),
        .I1(total[11]),
        .I2(total[9]),
        .I3(total[13]),
        .O(\avg_reg[0]_i_161_n_0 ));
  CARRY4 \avg_reg[0]_i_162 
       (.CI(\avg_reg[0]_i_176_n_0 ),
        .CO({\avg_reg[0]_i_162_n_0 ,\avg_reg[0]_i_162_n_1 ,\avg_reg[0]_i_162_n_2 ,\avg_reg[0]_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_30_n_0 ,\avg_reg[4]_i_31_n_0 ,\avg_reg[4]_i_32_n_0 ,\avg_reg[0]_i_177_n_0 }),
        .O({\avg_reg[0]_i_162_n_4 ,\avg_reg[0]_i_162_n_5 ,\avg_reg[0]_i_162_n_6 ,\avg_reg[0]_i_162_n_7 }),
        .S({\avg_reg[0]_i_178_n_0 ,\avg_reg[0]_i_179_n_0 ,\avg_reg[0]_i_180_n_0 ,\avg_reg[0]_i_181_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_163 
       (.I0(\avg_reg[8]_i_31_n_0 ),
        .I1(total[10]),
        .I2(total[8]),
        .I3(total[12]),
        .O(\avg_reg[0]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_164 
       (.I0(\avg_reg[8]_i_32_n_0 ),
        .I1(total[9]),
        .I2(total[7]),
        .I3(total[11]),
        .O(\avg_reg[0]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_165 
       (.I0(\avg_reg[8]_i_33_n_0 ),
        .I1(total[8]),
        .I2(total[6]),
        .I3(total[10]),
        .O(\avg_reg[0]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_166 
       (.I0(\avg_reg[8]_i_34_n_0 ),
        .I1(total[7]),
        .I2(total[5]),
        .I3(total[9]),
        .O(\avg_reg[0]_i_166_n_0 ));
  CARRY4 \avg_reg[0]_i_167 
       (.CI(\avg_reg[0]_i_73_n_0 ),
        .CO({\avg_reg[0]_i_167_n_0 ,\avg_reg[0]_i_167_n_1 ,\avg_reg[0]_i_167_n_2 ,\avg_reg[0]_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_30_n_0 ,\avg_reg[4]_i_31_n_0 ,\avg_reg[4]_i_32_n_0 ,\avg_reg[0]_i_182_n_0 }),
        .O({\avg_reg[0]_i_167_n_4 ,\avg_reg[0]_i_167_n_5 ,\avg_reg[0]_i_167_n_6 ,\NLW_avg_reg[0]_i_167_O_UNCONNECTED [0]}),
        .S({\avg_reg[0]_i_183_n_0 ,\avg_reg[0]_i_184_n_0 ,\avg_reg[0]_i_185_n_0 ,\avg_reg[0]_i_186_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_168 
       (.I0(\avg_reg[0]_i_153_n_7 ),
        .I1(\avg_reg[0]_i_176_n_5 ),
        .O(\avg_reg[0]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_169 
       (.I0(\avg_reg[0]_i_167_n_4 ),
        .I1(\avg_reg[0]_i_176_n_6 ),
        .O(\avg_reg[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_17 
       (.I0(\avg_reg[0]_i_13_n_0 ),
        .I1(\avg_reg[0]_i_28_n_0 ),
        .I2(\avg_reg[0]_i_27_n_4 ),
        .I3(\avg_reg[0]_i_24_n_6 ),
        .I4(\avg_reg[0]_i_26_n_5 ),
        .I5(\avg_reg[0]_i_22_n_7 ),
        .O(\avg_reg[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_170 
       (.I0(\avg_reg[0]_i_167_n_5 ),
        .I1(total[1]),
        .O(\avg_reg[0]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_171 
       (.I0(\avg_reg[0]_i_167_n_6 ),
        .I1(total[0]),
        .O(\avg_reg[0]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_172 
       (.I0(\avg_reg[8]_i_31_n_0 ),
        .I1(total[10]),
        .I2(total[8]),
        .I3(total[12]),
        .O(\avg_reg[0]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_173 
       (.I0(\avg_reg[8]_i_32_n_0 ),
        .I1(total[9]),
        .I2(total[7]),
        .I3(total[11]),
        .O(\avg_reg[0]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_174 
       (.I0(\avg_reg[8]_i_33_n_0 ),
        .I1(total[8]),
        .I2(total[6]),
        .I3(total[10]),
        .O(\avg_reg[0]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_175 
       (.I0(\avg_reg[8]_i_34_n_0 ),
        .I1(total[7]),
        .I2(total[5]),
        .I3(total[9]),
        .O(\avg_reg[0]_i_175_n_0 ));
  CARRY4 \avg_reg[0]_i_176 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_176_n_0 ,\avg_reg[0]_i_176_n_1 ,\avg_reg[0]_i_176_n_2 ,\avg_reg[0]_i_176_n_3 }),
        .CYINIT(1'b0),
        .DI({total[4:2],1'b0}),
        .O({\avg_reg[0]_i_176_n_4 ,\avg_reg[0]_i_176_n_5 ,\avg_reg[0]_i_176_n_6 ,\NLW_avg_reg[0]_i_176_O_UNCONNECTED [0]}),
        .S({\avg_reg[0]_i_187_n_0 ,\avg_reg[0]_i_188_n_0 ,\avg_reg[0]_i_189_n_0 ,total[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_177 
       (.I0(total[5]),
        .I1(total[1]),
        .I2(total[3]),
        .O(\avg_reg[0]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_178 
       (.I0(\avg_reg[4]_i_30_n_0 ),
        .I1(total[6]),
        .I2(total[4]),
        .I3(total[8]),
        .O(\avg_reg[0]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_179 
       (.I0(\avg_reg[4]_i_31_n_0 ),
        .I1(total[5]),
        .I2(total[3]),
        .I3(total[7]),
        .O(\avg_reg[0]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_18 
       (.I0(\avg_reg[0]_i_14_n_0 ),
        .I1(\avg_reg[0]_i_38_n_0 ),
        .I2(\avg_reg[0]_i_27_n_5 ),
        .I3(\avg_reg[0]_i_24_n_7 ),
        .I4(\avg_reg[0]_i_26_n_6 ),
        .I5(\avg_reg[0]_i_39_n_4 ),
        .O(\avg_reg[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_180 
       (.I0(\avg_reg[4]_i_32_n_0 ),
        .I1(total[4]),
        .I2(total[2]),
        .I3(total[6]),
        .O(\avg_reg[0]_i_180_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[0]_i_181 
       (.I0(total[3]),
        .I1(total[1]),
        .I2(total[5]),
        .I3(total[2]),
        .I4(total[0]),
        .O(\avg_reg[0]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_182 
       (.I0(total[5]),
        .I1(total[1]),
        .I2(total[3]),
        .O(\avg_reg[0]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_183 
       (.I0(\avg_reg[4]_i_30_n_0 ),
        .I1(total[6]),
        .I2(total[4]),
        .I3(total[8]),
        .O(\avg_reg[0]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_184 
       (.I0(\avg_reg[4]_i_31_n_0 ),
        .I1(total[5]),
        .I2(total[3]),
        .I3(total[7]),
        .O(\avg_reg[0]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_185 
       (.I0(\avg_reg[4]_i_32_n_0 ),
        .I1(total[4]),
        .I2(total[2]),
        .I3(total[6]),
        .O(\avg_reg[0]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[0]_i_186 
       (.I0(total[3]),
        .I1(total[1]),
        .I2(total[5]),
        .I3(total[2]),
        .I4(total[0]),
        .O(\avg_reg[0]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_187 
       (.I0(total[0]),
        .I1(total[2]),
        .I2(total[4]),
        .O(\avg_reg[0]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_188 
       (.I0(total[3]),
        .I1(total[1]),
        .O(\avg_reg[0]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_189 
       (.I0(total[2]),
        .I1(total[0]),
        .O(\avg_reg[0]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_19 
       (.I0(\avg_reg[0]_i_15_n_0 ),
        .I1(\avg_reg[0]_i_40_n_0 ),
        .I2(\avg_reg[0]_i_27_n_6 ),
        .I3(\avg_reg[0]_i_41_n_4 ),
        .I4(total[1]),
        .I5(\avg_reg[0]_i_39_n_5 ),
        .O(\avg_reg[0]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[0]_i_2 
       (.CI(\avg_reg[0]_i_3_n_0 ),
        .CO({\avg_reg[0]_i_2_n_0 ,\avg_reg[0]_i_2_n_1 ,\avg_reg[0]_i_2_n_2 ,\avg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_4_n_0 ,\avg_reg[0]_i_5_n_0 ,\avg_reg[0]_i_6_n_0 ,\avg_reg[0]_i_7_n_0 }),
        .O({\avg_reg[0]_i_2_n_4 ,\NLW_avg_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\avg_reg[0]_i_8_n_0 ,\avg_reg[0]_i_9_n_0 ,\avg_reg[0]_i_10_n_0 ,\avg_reg[0]_i_11_n_0 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_20 
       (.I0(\avg_reg[0]_i_16_n_0 ),
        .I1(\avg_reg[0]_i_42_n_0 ),
        .I2(\avg_reg[0]_i_27_n_7 ),
        .I3(\avg_reg[0]_i_41_n_5 ),
        .I4(total[0]),
        .I5(\avg_reg[0]_i_39_n_6 ),
        .O(\avg_reg[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_21 
       (.I0(\avg_reg[4]_i_12_n_7 ),
        .I1(\avg_reg[4]_i_14_n_6 ),
        .I2(\avg_reg[4]_i_16_n_5 ),
        .O(\avg_reg[0]_i_21_n_0 ));
  CARRY4 \avg_reg[0]_i_22 
       (.CI(\avg_reg[0]_i_39_n_0 ),
        .CO({\avg_reg[0]_i_22_n_0 ,\avg_reg[0]_i_22_n_1 ,\avg_reg[0]_i_22_n_2 ,\avg_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_31_n_0 ,\avg_reg[8]_i_32_n_0 ,\avg_reg[8]_i_33_n_0 ,\avg_reg[8]_i_34_n_0 }),
        .O({\avg_reg[0]_i_22_n_4 ,\avg_reg[0]_i_22_n_5 ,\avg_reg[0]_i_22_n_6 ,\avg_reg[0]_i_22_n_7 }),
        .S({\avg_reg[0]_i_44_n_0 ,\avg_reg[0]_i_45_n_0 ,\avg_reg[0]_i_46_n_0 ,\avg_reg[0]_i_47_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_23 
       (.I0(\avg_reg[0]_i_22_n_4 ),
        .I1(\avg_reg[4]_i_14_n_7 ),
        .I2(\avg_reg[4]_i_16_n_6 ),
        .O(\avg_reg[0]_i_23_n_0 ));
  CARRY4 \avg_reg[0]_i_24 
       (.CI(\avg_reg[0]_i_41_n_0 ),
        .CO({\avg_reg[0]_i_24_n_0 ,\avg_reg[0]_i_24_n_1 ,\avg_reg[0]_i_24_n_2 ,\avg_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_48_n_7 ,\avg_reg[0]_i_49_n_4 ,\avg_reg[0]_i_49_n_5 ,\avg_reg[0]_i_49_n_6 }),
        .O({\avg_reg[0]_i_24_n_4 ,\avg_reg[0]_i_24_n_5 ,\avg_reg[0]_i_24_n_6 ,\avg_reg[0]_i_24_n_7 }),
        .S({\avg_reg[0]_i_50_n_0 ,\avg_reg[0]_i_51_n_0 ,\avg_reg[0]_i_52_n_0 ,\avg_reg[0]_i_53_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_25 
       (.I0(\avg_reg[0]_i_22_n_5 ),
        .I1(\avg_reg[0]_i_24_n_4 ),
        .I2(\avg_reg[4]_i_16_n_7 ),
        .O(\avg_reg[0]_i_25_n_0 ));
  CARRY4 \avg_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_26_n_0 ,\avg_reg[0]_i_26_n_1 ,\avg_reg[0]_i_26_n_2 ,\avg_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({total[4:2],1'b0}),
        .O({\avg_reg[0]_i_26_n_4 ,\avg_reg[0]_i_26_n_5 ,\avg_reg[0]_i_26_n_6 ,\NLW_avg_reg[0]_i_26_O_UNCONNECTED [0]}),
        .S({\avg_reg[0]_i_54_n_0 ,\avg_reg[0]_i_55_n_0 ,\avg_reg[0]_i_56_n_0 ,total[1]}));
  CARRY4 \avg_reg[0]_i_27 
       (.CI(\avg_reg[0]_i_43_n_0 ),
        .CO({\avg_reg[0]_i_27_n_0 ,\avg_reg[0]_i_27_n_1 ,\avg_reg[0]_i_27_n_2 ,\avg_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_31_n_0 ,\avg_reg[12]_i_32_n_0 ,\avg_reg[12]_i_33_n_0 ,\avg_reg[12]_i_34_n_0 }),
        .O({\avg_reg[0]_i_27_n_4 ,\avg_reg[0]_i_27_n_5 ,\avg_reg[0]_i_27_n_6 ,\avg_reg[0]_i_27_n_7 }),
        .S({\avg_reg[0]_i_57_n_0 ,\avg_reg[0]_i_58_n_0 ,\avg_reg[0]_i_59_n_0 ,\avg_reg[0]_i_60_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_28 
       (.I0(\avg_reg[0]_i_22_n_6 ),
        .I1(\avg_reg[0]_i_24_n_5 ),
        .I2(\avg_reg[0]_i_26_n_4 ),
        .O(\avg_reg[0]_i_28_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[0]_i_29 
       (.CI(\avg_reg[0]_i_61_n_0 ),
        .CO({\avg_reg[0]_i_29_n_0 ,\avg_reg[0]_i_29_n_1 ,\avg_reg[0]_i_29_n_2 ,\avg_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_62_n_0 ,\avg_reg[0]_i_63_n_0 ,\avg_reg[0]_i_64_n_0 ,\avg_reg[0]_i_65_n_0 }),
        .O(\NLW_avg_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\avg_reg[0]_i_66_n_0 ,\avg_reg[0]_i_67_n_0 ,\avg_reg[0]_i_68_n_0 ,\avg_reg[0]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[0]_i_3 
       (.CI(\avg_reg[0]_i_12_n_0 ),
        .CO({\avg_reg[0]_i_3_n_0 ,\avg_reg[0]_i_3_n_1 ,\avg_reg[0]_i_3_n_2 ,\avg_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_13_n_0 ,\avg_reg[0]_i_14_n_0 ,\avg_reg[0]_i_15_n_0 ,\avg_reg[0]_i_16_n_0 }),
        .O(\NLW_avg_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\avg_reg[0]_i_17_n_0 ,\avg_reg[0]_i_18_n_0 ,\avg_reg[0]_i_19_n_0 ,\avg_reg[0]_i_20_n_0 }));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \avg_reg[0]_i_30 
       (.I0(\avg_reg[0]_i_43_n_5 ),
        .I1(\avg_reg[0]_i_41_n_6 ),
        .I2(\avg_reg[0]_i_39_n_7 ),
        .I3(\avg_reg[0]_i_70_n_4 ),
        .I4(\avg_reg[0]_i_41_n_7 ),
        .O(\avg_reg[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \avg_reg[0]_i_31 
       (.I0(\avg_reg[0]_i_43_n_6 ),
        .I1(\avg_reg[0]_i_41_n_7 ),
        .I2(\avg_reg[0]_i_70_n_4 ),
        .I3(\avg_reg[0]_i_70_n_5 ),
        .I4(\avg_reg[0]_i_71_n_4 ),
        .O(\avg_reg[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \avg_reg[0]_i_32 
       (.I0(\avg_reg[0]_i_43_n_7 ),
        .I1(\avg_reg[0]_i_71_n_4 ),
        .I2(\avg_reg[0]_i_70_n_5 ),
        .I3(\avg_reg[0]_i_70_n_6 ),
        .I4(\avg_reg[0]_i_71_n_5 ),
        .O(\avg_reg[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \avg_reg[0]_i_33 
       (.I0(\avg_reg[0]_i_72_n_4 ),
        .I1(\avg_reg[0]_i_71_n_5 ),
        .I2(\avg_reg[0]_i_70_n_6 ),
        .I3(\avg_reg[0]_i_73_n_7 ),
        .I4(\avg_reg[0]_i_71_n_6 ),
        .O(\avg_reg[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[0]_i_34 
       (.I0(\avg_reg[0]_i_30_n_0 ),
        .I1(\avg_reg[0]_i_74_n_0 ),
        .I2(\avg_reg[0]_i_43_n_4 ),
        .I3(\avg_reg[0]_i_41_n_6 ),
        .I4(\avg_reg[0]_i_39_n_7 ),
        .O(\avg_reg[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \avg_reg[0]_i_35 
       (.I0(\avg_reg[0]_i_31_n_0 ),
        .I1(\avg_reg[0]_i_41_n_6 ),
        .I2(\avg_reg[0]_i_39_n_7 ),
        .I3(\avg_reg[0]_i_43_n_5 ),
        .I4(\avg_reg[0]_i_41_n_7 ),
        .I5(\avg_reg[0]_i_70_n_4 ),
        .O(\avg_reg[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \avg_reg[0]_i_36 
       (.I0(\avg_reg[0]_i_32_n_0 ),
        .I1(\avg_reg[0]_i_41_n_7 ),
        .I2(\avg_reg[0]_i_70_n_4 ),
        .I3(\avg_reg[0]_i_43_n_6 ),
        .I4(\avg_reg[0]_i_71_n_4 ),
        .I5(\avg_reg[0]_i_70_n_5 ),
        .O(\avg_reg[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \avg_reg[0]_i_37 
       (.I0(\avg_reg[0]_i_33_n_0 ),
        .I1(\avg_reg[0]_i_71_n_4 ),
        .I2(\avg_reg[0]_i_70_n_5 ),
        .I3(\avg_reg[0]_i_43_n_7 ),
        .I4(\avg_reg[0]_i_71_n_5 ),
        .I5(\avg_reg[0]_i_70_n_6 ),
        .O(\avg_reg[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_38 
       (.I0(\avg_reg[0]_i_22_n_7 ),
        .I1(\avg_reg[0]_i_24_n_6 ),
        .I2(\avg_reg[0]_i_26_n_5 ),
        .O(\avg_reg[0]_i_38_n_0 ));
  CARRY4 \avg_reg[0]_i_39 
       (.CI(\avg_reg[0]_i_70_n_0 ),
        .CO({\avg_reg[0]_i_39_n_0 ,\avg_reg[0]_i_39_n_1 ,\avg_reg[0]_i_39_n_2 ,\avg_reg[0]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_30_n_0 ,\avg_reg[4]_i_31_n_0 ,\avg_reg[4]_i_32_n_0 ,\avg_reg[0]_i_75_n_0 }),
        .O({\avg_reg[0]_i_39_n_4 ,\avg_reg[0]_i_39_n_5 ,\avg_reg[0]_i_39_n_6 ,\avg_reg[0]_i_39_n_7 }),
        .S({\avg_reg[0]_i_76_n_0 ,\avg_reg[0]_i_77_n_0 ,\avg_reg[0]_i_78_n_0 ,\avg_reg[0]_i_79_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[0]_i_4 
       (.I0(\avg_reg[4]_i_17_n_5 ),
        .I1(\avg_reg[0]_i_21_n_0 ),
        .I2(\avg_reg[0]_i_22_n_4 ),
        .I3(\avg_reg[4]_i_16_n_6 ),
        .I4(\avg_reg[4]_i_14_n_7 ),
        .O(\avg_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_40 
       (.I0(\avg_reg[0]_i_39_n_4 ),
        .I1(\avg_reg[0]_i_24_n_7 ),
        .I2(\avg_reg[0]_i_26_n_6 ),
        .O(\avg_reg[0]_i_40_n_0 ));
  CARRY4 \avg_reg[0]_i_41 
       (.CI(\avg_reg[0]_i_71_n_0 ),
        .CO({\avg_reg[0]_i_41_n_0 ,\avg_reg[0]_i_41_n_1 ,\avg_reg[0]_i_41_n_2 ,\avg_reg[0]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_49_n_7 ,\avg_reg[0]_i_80_n_4 ,\avg_reg[0]_i_80_n_5 ,\avg_reg[0]_i_80_n_6 }),
        .O({\avg_reg[0]_i_41_n_4 ,\avg_reg[0]_i_41_n_5 ,\avg_reg[0]_i_41_n_6 ,\avg_reg[0]_i_41_n_7 }),
        .S({\avg_reg[0]_i_81_n_0 ,\avg_reg[0]_i_82_n_0 ,\avg_reg[0]_i_83_n_0 ,\avg_reg[0]_i_84_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_42 
       (.I0(\avg_reg[0]_i_39_n_5 ),
        .I1(\avg_reg[0]_i_41_n_4 ),
        .I2(total[1]),
        .O(\avg_reg[0]_i_42_n_0 ));
  CARRY4 \avg_reg[0]_i_43 
       (.CI(\avg_reg[0]_i_72_n_0 ),
        .CO({\avg_reg[0]_i_43_n_0 ,\avg_reg[0]_i_43_n_1 ,\avg_reg[0]_i_43_n_2 ,\avg_reg[0]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_31_n_0 ,\avg_reg[8]_i_32_n_0 ,\avg_reg[8]_i_33_n_0 ,\avg_reg[8]_i_34_n_0 }),
        .O({\avg_reg[0]_i_43_n_4 ,\avg_reg[0]_i_43_n_5 ,\avg_reg[0]_i_43_n_6 ,\avg_reg[0]_i_43_n_7 }),
        .S({\avg_reg[0]_i_85_n_0 ,\avg_reg[0]_i_86_n_0 ,\avg_reg[0]_i_87_n_0 ,\avg_reg[0]_i_88_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_44 
       (.I0(\avg_reg[8]_i_31_n_0 ),
        .I1(total[10]),
        .I2(total[8]),
        .I3(total[12]),
        .O(\avg_reg[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_45 
       (.I0(\avg_reg[8]_i_32_n_0 ),
        .I1(total[9]),
        .I2(total[7]),
        .I3(total[11]),
        .O(\avg_reg[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_46 
       (.I0(\avg_reg[8]_i_33_n_0 ),
        .I1(total[8]),
        .I2(total[6]),
        .I3(total[10]),
        .O(\avg_reg[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_47 
       (.I0(\avg_reg[8]_i_34_n_0 ),
        .I1(total[7]),
        .I2(total[5]),
        .I3(total[9]),
        .O(\avg_reg[0]_i_47_n_0 ));
  CARRY4 \avg_reg[0]_i_48 
       (.CI(\avg_reg[0]_i_49_n_0 ),
        .CO({\avg_reg[0]_i_48_n_0 ,\avg_reg[0]_i_48_n_1 ,\avg_reg[0]_i_48_n_2 ,\avg_reg[0]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_89_n_0 ,\avg_reg[28]_i_14_n_0 ,\avg_reg[28]_i_15_n_0 ,\avg_reg[28]_i_16_n_0 }),
        .O({\avg_reg[0]_i_48_n_4 ,\avg_reg[0]_i_48_n_5 ,\avg_reg[0]_i_48_n_6 ,\avg_reg[0]_i_48_n_7 }),
        .S({\avg_reg[0]_i_90_n_0 ,\avg_reg[0]_i_91_n_0 ,\avg_reg[0]_i_92_n_0 ,\avg_reg[0]_i_93_n_0 }));
  CARRY4 \avg_reg[0]_i_49 
       (.CI(\avg_reg[0]_i_80_n_0 ),
        .CO({\avg_reg[0]_i_49_n_0 ,\avg_reg[0]_i_49_n_1 ,\avg_reg[0]_i_49_n_2 ,\avg_reg[0]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[24]_i_19_n_0 ,\avg_reg[24]_i_20_n_0 ,\avg_reg[24]_i_21_n_0 ,\avg_reg[24]_i_22_n_0 }),
        .O({\avg_reg[0]_i_49_n_4 ,\avg_reg[0]_i_49_n_5 ,\avg_reg[0]_i_49_n_6 ,\avg_reg[0]_i_49_n_7 }),
        .S({\avg_reg[0]_i_94_n_0 ,\avg_reg[0]_i_95_n_0 ,\avg_reg[0]_i_96_n_0 ,\avg_reg[0]_i_97_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[0]_i_5 
       (.I0(\avg_reg[4]_i_17_n_6 ),
        .I1(\avg_reg[0]_i_23_n_0 ),
        .I2(\avg_reg[0]_i_22_n_5 ),
        .I3(\avg_reg[4]_i_16_n_7 ),
        .I4(\avg_reg[0]_i_24_n_4 ),
        .O(\avg_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_50 
       (.I0(\avg_reg[0]_i_48_n_7 ),
        .I1(\avg_reg[4]_i_42_n_5 ),
        .O(\avg_reg[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_51 
       (.I0(\avg_reg[0]_i_49_n_4 ),
        .I1(\avg_reg[4]_i_42_n_6 ),
        .O(\avg_reg[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_52 
       (.I0(\avg_reg[0]_i_49_n_5 ),
        .I1(\avg_reg[4]_i_42_n_7 ),
        .O(\avg_reg[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_53 
       (.I0(\avg_reg[0]_i_49_n_6 ),
        .I1(\avg_reg[0]_i_98_n_4 ),
        .O(\avg_reg[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_54 
       (.I0(total[0]),
        .I1(total[2]),
        .I2(total[4]),
        .O(\avg_reg[0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_55 
       (.I0(total[3]),
        .I1(total[1]),
        .O(\avg_reg[0]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_56 
       (.I0(total[2]),
        .I1(total[0]),
        .O(\avg_reg[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_57 
       (.I0(\avg_reg[12]_i_31_n_0 ),
        .I1(total[14]),
        .I2(total[12]),
        .I3(total[16]),
        .O(\avg_reg[0]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_58 
       (.I0(\avg_reg[12]_i_32_n_0 ),
        .I1(total[13]),
        .I2(total[11]),
        .I3(total[15]),
        .O(\avg_reg[0]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_59 
       (.I0(\avg_reg[12]_i_33_n_0 ),
        .I1(total[12]),
        .I2(total[10]),
        .I3(total[14]),
        .O(\avg_reg[0]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[0]_i_6 
       (.I0(\avg_reg[4]_i_17_n_7 ),
        .I1(\avg_reg[0]_i_25_n_0 ),
        .I2(\avg_reg[0]_i_22_n_6 ),
        .I3(\avg_reg[0]_i_26_n_4 ),
        .I4(\avg_reg[0]_i_24_n_5 ),
        .O(\avg_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_60 
       (.I0(\avg_reg[12]_i_34_n_0 ),
        .I1(total[11]),
        .I2(total[9]),
        .I3(total[13]),
        .O(\avg_reg[0]_i_60_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[0]_i_61 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_61_n_0 ,\avg_reg[0]_i_61_n_1 ,\avg_reg[0]_i_61_n_2 ,\avg_reg[0]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_99_n_0 ,\avg_reg[0]_i_100_n_0 ,\avg_reg[0]_i_101_n_0 ,\avg_reg[0]_i_102_n_0 }),
        .O(\NLW_avg_reg[0]_i_61_O_UNCONNECTED [3:0]),
        .S({\avg_reg[0]_i_103_n_0 ,\avg_reg[0]_i_104_n_0 ,\avg_reg[0]_i_105_n_0 ,\avg_reg[0]_i_106_n_0 }));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \avg_reg[0]_i_62 
       (.I0(\avg_reg[0]_i_72_n_5 ),
        .I1(\avg_reg[0]_i_71_n_6 ),
        .I2(\avg_reg[0]_i_73_n_7 ),
        .I3(total[0]),
        .I4(\avg_reg[0]_i_71_n_7 ),
        .O(\avg_reg[0]_i_62_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \avg_reg[0]_i_63 
       (.I0(\avg_reg[0]_i_72_n_6 ),
        .I1(\avg_reg[0]_i_71_n_7 ),
        .I2(total[0]),
        .O(\avg_reg[0]_i_63_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[0]_i_64 
       (.I0(\avg_reg[0]_i_72_n_7 ),
        .I1(\avg_reg[0]_i_107_n_4 ),
        .O(\avg_reg[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[0]_i_65 
       (.I0(\avg_reg[0]_i_107_n_5 ),
        .I1(\avg_reg[0]_i_108_n_4 ),
        .O(\avg_reg[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \avg_reg[0]_i_66 
       (.I0(\avg_reg[0]_i_62_n_0 ),
        .I1(\avg_reg[0]_i_71_n_5 ),
        .I2(\avg_reg[0]_i_70_n_6 ),
        .I3(\avg_reg[0]_i_72_n_4 ),
        .I4(\avg_reg[0]_i_71_n_6 ),
        .I5(\avg_reg[0]_i_73_n_7 ),
        .O(\avg_reg[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \avg_reg[0]_i_67 
       (.I0(\avg_reg[0]_i_63_n_0 ),
        .I1(\avg_reg[0]_i_71_n_6 ),
        .I2(\avg_reg[0]_i_73_n_7 ),
        .I3(\avg_reg[0]_i_72_n_5 ),
        .I4(\avg_reg[0]_i_71_n_7 ),
        .I5(total[0]),
        .O(\avg_reg[0]_i_67_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_68 
       (.I0(\avg_reg[0]_i_72_n_6 ),
        .I1(\avg_reg[0]_i_71_n_7 ),
        .I2(total[0]),
        .I3(\avg_reg[0]_i_64_n_0 ),
        .O(\avg_reg[0]_i_68_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \avg_reg[0]_i_69 
       (.I0(\avg_reg[0]_i_72_n_7 ),
        .I1(\avg_reg[0]_i_107_n_4 ),
        .I2(\avg_reg[0]_i_107_n_5 ),
        .I3(\avg_reg[0]_i_108_n_4 ),
        .O(\avg_reg[0]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[0]_i_7 
       (.I0(\avg_reg[0]_i_27_n_4 ),
        .I1(\avg_reg[0]_i_28_n_0 ),
        .I2(\avg_reg[0]_i_22_n_7 ),
        .I3(\avg_reg[0]_i_26_n_5 ),
        .I4(\avg_reg[0]_i_24_n_6 ),
        .O(\avg_reg[0]_i_7_n_0 ));
  CARRY4 \avg_reg[0]_i_70 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_70_n_0 ,\avg_reg[0]_i_70_n_1 ,\avg_reg[0]_i_70_n_2 ,\avg_reg[0]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({total[4:2],1'b0}),
        .O({\avg_reg[0]_i_70_n_4 ,\avg_reg[0]_i_70_n_5 ,\avg_reg[0]_i_70_n_6 ,\NLW_avg_reg[0]_i_70_O_UNCONNECTED [0]}),
        .S({\avg_reg[0]_i_109_n_0 ,\avg_reg[0]_i_110_n_0 ,\avg_reg[0]_i_111_n_0 ,total[1]}));
  CARRY4 \avg_reg[0]_i_71 
       (.CI(\avg_reg[0]_i_107_n_0 ),
        .CO({\avg_reg[0]_i_71_n_0 ,\avg_reg[0]_i_71_n_1 ,\avg_reg[0]_i_71_n_2 ,\avg_reg[0]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[0]_i_80_n_7 ,\avg_reg[0]_i_112_n_4 ,\avg_reg[0]_i_112_n_5 ,\avg_reg[0]_i_112_n_6 }),
        .O({\avg_reg[0]_i_71_n_4 ,\avg_reg[0]_i_71_n_5 ,\avg_reg[0]_i_71_n_6 ,\avg_reg[0]_i_71_n_7 }),
        .S({\avg_reg[0]_i_113_n_0 ,\avg_reg[0]_i_114_n_0 ,\avg_reg[0]_i_115_n_0 ,\avg_reg[0]_i_116_n_0 }));
  CARRY4 \avg_reg[0]_i_72 
       (.CI(\avg_reg[0]_i_108_n_0 ),
        .CO({\avg_reg[0]_i_72_n_0 ,\avg_reg[0]_i_72_n_1 ,\avg_reg[0]_i_72_n_2 ,\avg_reg[0]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_30_n_0 ,\avg_reg[4]_i_31_n_0 ,\avg_reg[4]_i_32_n_0 ,\avg_reg[0]_i_117_n_0 }),
        .O({\avg_reg[0]_i_72_n_4 ,\avg_reg[0]_i_72_n_5 ,\avg_reg[0]_i_72_n_6 ,\avg_reg[0]_i_72_n_7 }),
        .S({\avg_reg[0]_i_118_n_0 ,\avg_reg[0]_i_119_n_0 ,\avg_reg[0]_i_120_n_0 ,\avg_reg[0]_i_121_n_0 }));
  CARRY4 \avg_reg[0]_i_73 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_73_n_0 ,\avg_reg[0]_i_73_n_1 ,\avg_reg[0]_i_73_n_2 ,\avg_reg[0]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({total[4:2],1'b0}),
        .O({\NLW_avg_reg[0]_i_73_O_UNCONNECTED [3:1],\avg_reg[0]_i_73_n_7 }),
        .S({\avg_reg[0]_i_122_n_0 ,\avg_reg[0]_i_123_n_0 ,\avg_reg[0]_i_124_n_0 ,total[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_74 
       (.I0(\avg_reg[0]_i_39_n_6 ),
        .I1(\avg_reg[0]_i_41_n_5 ),
        .I2(total[0]),
        .O(\avg_reg[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[0]_i_75 
       (.I0(total[5]),
        .I1(total[1]),
        .I2(total[3]),
        .O(\avg_reg[0]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_76 
       (.I0(\avg_reg[4]_i_30_n_0 ),
        .I1(total[6]),
        .I2(total[4]),
        .I3(total[8]),
        .O(\avg_reg[0]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_77 
       (.I0(\avg_reg[4]_i_31_n_0 ),
        .I1(total[5]),
        .I2(total[3]),
        .I3(total[7]),
        .O(\avg_reg[0]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_78 
       (.I0(\avg_reg[4]_i_32_n_0 ),
        .I1(total[4]),
        .I2(total[2]),
        .I3(total[6]),
        .O(\avg_reg[0]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[0]_i_79 
       (.I0(total[3]),
        .I1(total[1]),
        .I2(total[5]),
        .I3(total[2]),
        .I4(total[0]),
        .O(\avg_reg[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_8 
       (.I0(\avg_reg[0]_i_4_n_0 ),
        .I1(\avg_reg[4]_i_18_n_0 ),
        .I2(\avg_reg[4]_i_17_n_4 ),
        .I3(\avg_reg[4]_i_14_n_6 ),
        .I4(\avg_reg[4]_i_16_n_5 ),
        .I5(\avg_reg[4]_i_12_n_7 ),
        .O(\avg_reg[0]_i_8_n_0 ));
  CARRY4 \avg_reg[0]_i_80 
       (.CI(\avg_reg[0]_i_112_n_0 ),
        .CO({\avg_reg[0]_i_80_n_0 ,\avg_reg[0]_i_80_n_1 ,\avg_reg[0]_i_80_n_2 ,\avg_reg[0]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_25_n_0 ,\avg_reg[20]_i_26_n_0 ,\avg_reg[20]_i_27_n_0 ,\avg_reg[20]_i_28_n_0 }),
        .O({\avg_reg[0]_i_80_n_4 ,\avg_reg[0]_i_80_n_5 ,\avg_reg[0]_i_80_n_6 ,\avg_reg[0]_i_80_n_7 }),
        .S({\avg_reg[0]_i_125_n_0 ,\avg_reg[0]_i_126_n_0 ,\avg_reg[0]_i_127_n_0 ,\avg_reg[0]_i_128_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_81 
       (.I0(\avg_reg[0]_i_49_n_7 ),
        .I1(\avg_reg[0]_i_98_n_5 ),
        .O(\avg_reg[0]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_82 
       (.I0(\avg_reg[0]_i_80_n_4 ),
        .I1(\avg_reg[0]_i_98_n_6 ),
        .O(\avg_reg[0]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_83 
       (.I0(\avg_reg[0]_i_80_n_5 ),
        .I1(\avg_reg[0]_i_98_n_7 ),
        .O(\avg_reg[0]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[0]_i_84 
       (.I0(\avg_reg[0]_i_80_n_6 ),
        .I1(\avg_reg[0]_i_129_n_4 ),
        .O(\avg_reg[0]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_85 
       (.I0(\avg_reg[8]_i_31_n_0 ),
        .I1(total[10]),
        .I2(total[8]),
        .I3(total[12]),
        .O(\avg_reg[0]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_86 
       (.I0(\avg_reg[8]_i_32_n_0 ),
        .I1(total[9]),
        .I2(total[7]),
        .I3(total[11]),
        .O(\avg_reg[0]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_87 
       (.I0(\avg_reg[8]_i_33_n_0 ),
        .I1(total[8]),
        .I2(total[6]),
        .I3(total[10]),
        .O(\avg_reg[0]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_88 
       (.I0(\avg_reg[8]_i_34_n_0 ),
        .I1(total[7]),
        .I2(total[5]),
        .I3(total[9]),
        .O(\avg_reg[0]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[0]_i_89 
       (.I0(total[27]),
        .I1(total[29]),
        .I2(total[31]),
        .O(\avg_reg[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[0]_i_9 
       (.I0(\avg_reg[0]_i_5_n_0 ),
        .I1(\avg_reg[0]_i_21_n_0 ),
        .I2(\avg_reg[4]_i_17_n_5 ),
        .I3(\avg_reg[4]_i_14_n_7 ),
        .I4(\avg_reg[4]_i_16_n_6 ),
        .I5(\avg_reg[0]_i_22_n_4 ),
        .O(\avg_reg[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \avg_reg[0]_i_90 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[28]),
        .I4(total[30]),
        .O(\avg_reg[0]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_91 
       (.I0(\avg_reg[28]_i_14_n_0 ),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[31]),
        .O(\avg_reg[0]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_92 
       (.I0(\avg_reg[28]_i_15_n_0 ),
        .I1(total[28]),
        .I2(total[26]),
        .I3(total[30]),
        .O(\avg_reg[0]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_93 
       (.I0(\avg_reg[28]_i_16_n_0 ),
        .I1(total[27]),
        .I2(total[25]),
        .I3(total[29]),
        .O(\avg_reg[0]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_94 
       (.I0(\avg_reg[24]_i_19_n_0 ),
        .I1(total[26]),
        .I2(total[24]),
        .I3(total[28]),
        .O(\avg_reg[0]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_95 
       (.I0(\avg_reg[24]_i_20_n_0 ),
        .I1(total[25]),
        .I2(total[23]),
        .I3(total[27]),
        .O(\avg_reg[0]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_96 
       (.I0(\avg_reg[24]_i_21_n_0 ),
        .I1(total[24]),
        .I2(total[22]),
        .I3(total[26]),
        .O(\avg_reg[0]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[0]_i_97 
       (.I0(\avg_reg[24]_i_22_n_0 ),
        .I1(total[23]),
        .I2(total[21]),
        .I3(total[25]),
        .O(\avg_reg[0]_i_97_n_0 ));
  CARRY4 \avg_reg[0]_i_98 
       (.CI(\avg_reg[0]_i_129_n_0 ),
        .CO({\avg_reg[0]_i_98_n_0 ,\avg_reg[0]_i_98_n_1 ,\avg_reg[0]_i_98_n_2 ,\avg_reg[0]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_26_n_0 ,\avg_reg[16]_i_27_n_0 ,\avg_reg[16]_i_28_n_0 ,\avg_reg[16]_i_29_n_0 }),
        .O({\avg_reg[0]_i_98_n_4 ,\avg_reg[0]_i_98_n_5 ,\avg_reg[0]_i_98_n_6 ,\avg_reg[0]_i_98_n_7 }),
        .S({\avg_reg[0]_i_130_n_0 ,\avg_reg[0]_i_131_n_0 ,\avg_reg[0]_i_132_n_0 ,\avg_reg[0]_i_133_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[0]_i_99 
       (.I0(\avg_reg[0]_i_107_n_6 ),
        .I1(\avg_reg[0]_i_108_n_5 ),
        .O(\avg_reg[0]_i_99_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[10] 
       (.CLR(1'b0),
        .D(\avg_reg[10]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[10]_i_1 
       (.I0(\avg_reg[12]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[11]_i_2_n_5 ),
        .O(\avg_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[11] 
       (.CLR(1'b0),
        .D(\avg_reg[11]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[11]_i_1 
       (.I0(\avg_reg[12]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[11]_i_2_n_4 ),
        .O(\avg_reg[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[11]_i_2 
       (.CI(\avg_reg[7]_i_2_n_0 ),
        .CO({\avg_reg[11]_i_2_n_0 ,\avg_reg[11]_i_2_n_1 ,\avg_reg[11]_i_2_n_2 ,\avg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[11]_i_2_n_4 ,\avg_reg[11]_i_2_n_5 ,\avg_reg[11]_i_2_n_6 ,\avg_reg[11]_i_2_n_7 }),
        .S({\avg_reg[12]_i_2_n_5 ,\avg_reg[12]_i_2_n_6 ,\avg_reg[12]_i_2_n_7 ,\avg_reg[8]_i_2_n_4 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[12] 
       (.CLR(1'b0),
        .D(\avg_reg[12]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[12]_i_1 
       (.I0(\avg_reg[12]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[15]_i_2_n_7 ),
        .O(\avg_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[12]_i_10 
       (.I0(\avg_reg[12]_i_6_n_0 ),
        .I1(\avg_reg[12]_i_15_n_0 ),
        .I2(\avg_reg[16]_i_17_n_7 ),
        .I3(\avg_reg[12]_i_14_n_5 ),
        .I4(\avg_reg[12]_i_16_n_4 ),
        .I5(\avg_reg[12]_i_12_n_6 ),
        .O(\avg_reg[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[12]_i_11 
       (.I0(\avg_reg[16]_i_12_n_7 ),
        .I1(\avg_reg[16]_i_14_n_6 ),
        .I2(\avg_reg[16]_i_16_n_5 ),
        .O(\avg_reg[12]_i_11_n_0 ));
  CARRY4 \avg_reg[12]_i_12 
       (.CI(\avg_reg[8]_i_12_n_0 ),
        .CO({\avg_reg[12]_i_12_n_0 ,\avg_reg[12]_i_12_n_1 ,\avg_reg[12]_i_12_n_2 ,\avg_reg[12]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_25_n_0 ,\avg_reg[20]_i_26_n_0 ,\avg_reg[20]_i_27_n_0 ,\avg_reg[20]_i_28_n_0 }),
        .O({\avg_reg[12]_i_12_n_4 ,\avg_reg[12]_i_12_n_5 ,\avg_reg[12]_i_12_n_6 ,\avg_reg[12]_i_12_n_7 }),
        .S({\avg_reg[12]_i_19_n_0 ,\avg_reg[12]_i_20_n_0 ,\avg_reg[12]_i_21_n_0 ,\avg_reg[12]_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[12]_i_13 
       (.I0(\avg_reg[12]_i_12_n_4 ),
        .I1(\avg_reg[16]_i_14_n_7 ),
        .I2(\avg_reg[16]_i_16_n_6 ),
        .O(\avg_reg[12]_i_13_n_0 ));
  CARRY4 \avg_reg[12]_i_14 
       (.CI(\avg_reg[8]_i_14_n_0 ),
        .CO({\avg_reg[12]_i_14_n_0 ,\avg_reg[12]_i_14_n_1 ,\avg_reg[12]_i_14_n_2 ,\avg_reg[12]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_23_n_0 ,\avg_reg[12]_i_24_n_0 ,\avg_reg[12]_i_25_n_0 ,\avg_reg[12]_i_26_n_0 }),
        .O({\avg_reg[12]_i_14_n_4 ,\avg_reg[12]_i_14_n_5 ,\avg_reg[12]_i_14_n_6 ,\avg_reg[12]_i_14_n_7 }),
        .S({\avg_reg[12]_i_27_n_0 ,\avg_reg[12]_i_28_n_0 ,\avg_reg[12]_i_29_n_0 ,\avg_reg[12]_i_30_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[12]_i_15 
       (.I0(\avg_reg[12]_i_12_n_5 ),
        .I1(\avg_reg[12]_i_14_n_4 ),
        .I2(\avg_reg[16]_i_16_n_7 ),
        .O(\avg_reg[12]_i_15_n_0 ));
  CARRY4 \avg_reg[12]_i_16 
       (.CI(\avg_reg[8]_i_16_n_0 ),
        .CO({\avg_reg[12]_i_16_n_0 ,\avg_reg[12]_i_16_n_1 ,\avg_reg[12]_i_16_n_2 ,\avg_reg[12]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_31_n_0 ,\avg_reg[12]_i_32_n_0 ,\avg_reg[12]_i_33_n_0 ,\avg_reg[12]_i_34_n_0 }),
        .O({\avg_reg[12]_i_16_n_4 ,\avg_reg[12]_i_16_n_5 ,\avg_reg[12]_i_16_n_6 ,\avg_reg[12]_i_16_n_7 }),
        .S({\avg_reg[12]_i_35_n_0 ,\avg_reg[12]_i_36_n_0 ,\avg_reg[12]_i_37_n_0 ,\avg_reg[12]_i_38_n_0 }));
  CARRY4 \avg_reg[12]_i_17 
       (.CI(\avg_reg[8]_i_17_n_0 ),
        .CO({\avg_reg[12]_i_17_n_0 ,\avg_reg[12]_i_17_n_1 ,\avg_reg[12]_i_17_n_2 ,\avg_reg[12]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[24]_i_19_n_0 ,\avg_reg[24]_i_20_n_0 ,\avg_reg[24]_i_21_n_0 ,\avg_reg[24]_i_22_n_0 }),
        .O({\avg_reg[12]_i_17_n_4 ,\avg_reg[12]_i_17_n_5 ,\avg_reg[12]_i_17_n_6 ,\avg_reg[12]_i_17_n_7 }),
        .S({\avg_reg[12]_i_39_n_0 ,\avg_reg[12]_i_40_n_0 ,\avg_reg[12]_i_41_n_0 ,\avg_reg[12]_i_42_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[12]_i_18 
       (.I0(\avg_reg[12]_i_12_n_6 ),
        .I1(\avg_reg[12]_i_14_n_5 ),
        .I2(\avg_reg[12]_i_16_n_4 ),
        .O(\avg_reg[12]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_19 
       (.I0(\avg_reg[20]_i_25_n_0 ),
        .I1(total[22]),
        .I2(total[20]),
        .I3(total[24]),
        .O(\avg_reg[12]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[12]_i_2 
       (.CI(\avg_reg[8]_i_2_n_0 ),
        .CO({\avg_reg[12]_i_2_n_0 ,\avg_reg[12]_i_2_n_1 ,\avg_reg[12]_i_2_n_2 ,\avg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_3_n_0 ,\avg_reg[12]_i_4_n_0 ,\avg_reg[12]_i_5_n_0 ,\avg_reg[12]_i_6_n_0 }),
        .O({\avg_reg[12]_i_2_n_4 ,\avg_reg[12]_i_2_n_5 ,\avg_reg[12]_i_2_n_6 ,\avg_reg[12]_i_2_n_7 }),
        .S({\avg_reg[12]_i_7_n_0 ,\avg_reg[12]_i_8_n_0 ,\avg_reg[12]_i_9_n_0 ,\avg_reg[12]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_20 
       (.I0(\avg_reg[20]_i_26_n_0 ),
        .I1(total[21]),
        .I2(total[19]),
        .I3(total[23]),
        .O(\avg_reg[12]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_21 
       (.I0(\avg_reg[20]_i_27_n_0 ),
        .I1(total[20]),
        .I2(total[18]),
        .I3(total[22]),
        .O(\avg_reg[12]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_22 
       (.I0(\avg_reg[20]_i_28_n_0 ),
        .I1(total[19]),
        .I2(total[17]),
        .I3(total[21]),
        .O(\avg_reg[12]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[12]_i_23 
       (.I0(total[10]),
        .I1(\avg_reg[16]_i_39_n_6 ),
        .O(\avg_reg[12]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[12]_i_24 
       (.I0(total[9]),
        .I1(\avg_reg[16]_i_39_n_7 ),
        .O(\avg_reg[12]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[12]_i_25 
       (.I0(total[8]),
        .I1(\avg_reg[12]_i_43_n_4 ),
        .O(\avg_reg[12]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[12]_i_26 
       (.I0(total[7]),
        .I1(\avg_reg[12]_i_43_n_5 ),
        .O(\avg_reg[12]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[12]_i_27 
       (.I0(total[10]),
        .I1(\avg_reg[16]_i_39_n_6 ),
        .I2(\avg_reg[16]_i_39_n_5 ),
        .I3(total[11]),
        .O(\avg_reg[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[12]_i_28 
       (.I0(total[9]),
        .I1(\avg_reg[16]_i_39_n_7 ),
        .I2(\avg_reg[16]_i_39_n_6 ),
        .I3(total[10]),
        .O(\avg_reg[12]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[12]_i_29 
       (.I0(total[8]),
        .I1(\avg_reg[12]_i_43_n_4 ),
        .I2(\avg_reg[16]_i_39_n_7 ),
        .I3(total[9]),
        .O(\avg_reg[12]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[12]_i_3 
       (.I0(\avg_reg[16]_i_17_n_5 ),
        .I1(\avg_reg[12]_i_11_n_0 ),
        .I2(\avg_reg[12]_i_12_n_4 ),
        .I3(\avg_reg[16]_i_16_n_6 ),
        .I4(\avg_reg[16]_i_14_n_7 ),
        .O(\avg_reg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[12]_i_30 
       (.I0(total[7]),
        .I1(\avg_reg[12]_i_43_n_5 ),
        .I2(\avg_reg[12]_i_43_n_4 ),
        .I3(total[8]),
        .O(\avg_reg[12]_i_30_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[12]_i_31 
       (.I0(total[11]),
        .I1(total[13]),
        .I2(total[15]),
        .O(\avg_reg[12]_i_31_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[12]_i_32 
       (.I0(total[10]),
        .I1(total[12]),
        .I2(total[14]),
        .O(\avg_reg[12]_i_32_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[12]_i_33 
       (.I0(total[9]),
        .I1(total[11]),
        .I2(total[13]),
        .O(\avg_reg[12]_i_33_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[12]_i_34 
       (.I0(total[8]),
        .I1(total[10]),
        .I2(total[12]),
        .O(\avg_reg[12]_i_34_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_35 
       (.I0(total[12]),
        .I1(total[14]),
        .I2(total[16]),
        .I3(\avg_reg[12]_i_31_n_0 ),
        .O(\avg_reg[12]_i_35_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_36 
       (.I0(total[11]),
        .I1(total[13]),
        .I2(total[15]),
        .I3(\avg_reg[12]_i_32_n_0 ),
        .O(\avg_reg[12]_i_36_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_37 
       (.I0(total[10]),
        .I1(total[12]),
        .I2(total[14]),
        .I3(\avg_reg[12]_i_33_n_0 ),
        .O(\avg_reg[12]_i_37_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_38 
       (.I0(total[9]),
        .I1(total[11]),
        .I2(total[13]),
        .I3(\avg_reg[12]_i_34_n_0 ),
        .O(\avg_reg[12]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_39 
       (.I0(\avg_reg[24]_i_19_n_0 ),
        .I1(total[26]),
        .I2(total[24]),
        .I3(total[28]),
        .O(\avg_reg[12]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[12]_i_4 
       (.I0(\avg_reg[16]_i_17_n_6 ),
        .I1(\avg_reg[12]_i_13_n_0 ),
        .I2(\avg_reg[12]_i_12_n_5 ),
        .I3(\avg_reg[16]_i_16_n_7 ),
        .I4(\avg_reg[12]_i_14_n_4 ),
        .O(\avg_reg[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_40 
       (.I0(\avg_reg[24]_i_20_n_0 ),
        .I1(total[25]),
        .I2(total[23]),
        .I3(total[27]),
        .O(\avg_reg[12]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_41 
       (.I0(\avg_reg[24]_i_21_n_0 ),
        .I1(total[24]),
        .I2(total[22]),
        .I3(total[26]),
        .O(\avg_reg[12]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_42 
       (.I0(\avg_reg[24]_i_22_n_0 ),
        .I1(total[23]),
        .I2(total[21]),
        .I3(total[25]),
        .O(\avg_reg[12]_i_42_n_0 ));
  CARRY4 \avg_reg[12]_i_43 
       (.CI(\avg_reg[8]_i_44_n_0 ),
        .CO({\avg_reg[12]_i_43_n_0 ,\avg_reg[12]_i_43_n_1 ,\avg_reg[12]_i_43_n_2 ,\avg_reg[12]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_44_n_0 ,\avg_reg[28]_i_14_n_0 ,\avg_reg[28]_i_15_n_0 ,\avg_reg[28]_i_16_n_0 }),
        .O({\avg_reg[12]_i_43_n_4 ,\avg_reg[12]_i_43_n_5 ,\avg_reg[12]_i_43_n_6 ,\avg_reg[12]_i_43_n_7 }),
        .S({\avg_reg[12]_i_45_n_0 ,\avg_reg[12]_i_46_n_0 ,\avg_reg[12]_i_47_n_0 ,\avg_reg[12]_i_48_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[12]_i_44 
       (.I0(total[27]),
        .I1(total[29]),
        .I2(total[31]),
        .O(\avg_reg[12]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \avg_reg[12]_i_45 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[28]),
        .I4(total[30]),
        .O(\avg_reg[12]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_46 
       (.I0(\avg_reg[28]_i_14_n_0 ),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[31]),
        .O(\avg_reg[12]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_47 
       (.I0(\avg_reg[28]_i_15_n_0 ),
        .I1(total[28]),
        .I2(total[26]),
        .I3(total[30]),
        .O(\avg_reg[12]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[12]_i_48 
       (.I0(\avg_reg[28]_i_16_n_0 ),
        .I1(total[27]),
        .I2(total[25]),
        .I3(total[29]),
        .O(\avg_reg[12]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[12]_i_5 
       (.I0(\avg_reg[16]_i_17_n_7 ),
        .I1(\avg_reg[12]_i_15_n_0 ),
        .I2(\avg_reg[12]_i_12_n_6 ),
        .I3(\avg_reg[12]_i_16_n_4 ),
        .I4(\avg_reg[12]_i_14_n_5 ),
        .O(\avg_reg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[12]_i_6 
       (.I0(\avg_reg[12]_i_17_n_4 ),
        .I1(\avg_reg[12]_i_18_n_0 ),
        .I2(\avg_reg[12]_i_12_n_7 ),
        .I3(\avg_reg[12]_i_16_n_5 ),
        .I4(\avg_reg[12]_i_14_n_6 ),
        .O(\avg_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[12]_i_7 
       (.I0(\avg_reg[12]_i_3_n_0 ),
        .I1(\avg_reg[16]_i_18_n_0 ),
        .I2(\avg_reg[16]_i_17_n_4 ),
        .I3(\avg_reg[16]_i_14_n_6 ),
        .I4(\avg_reg[16]_i_16_n_5 ),
        .I5(\avg_reg[16]_i_12_n_7 ),
        .O(\avg_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[12]_i_8 
       (.I0(\avg_reg[12]_i_4_n_0 ),
        .I1(\avg_reg[12]_i_11_n_0 ),
        .I2(\avg_reg[16]_i_17_n_5 ),
        .I3(\avg_reg[16]_i_14_n_7 ),
        .I4(\avg_reg[16]_i_16_n_6 ),
        .I5(\avg_reg[12]_i_12_n_4 ),
        .O(\avg_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[12]_i_9 
       (.I0(\avg_reg[12]_i_5_n_0 ),
        .I1(\avg_reg[12]_i_13_n_0 ),
        .I2(\avg_reg[16]_i_17_n_6 ),
        .I3(\avg_reg[12]_i_14_n_4 ),
        .I4(\avg_reg[16]_i_16_n_7 ),
        .I5(\avg_reg[12]_i_12_n_5 ),
        .O(\avg_reg[12]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[13] 
       (.CLR(1'b0),
        .D(\avg_reg[13]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[13]_i_1 
       (.I0(\avg_reg[16]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[15]_i_2_n_6 ),
        .O(\avg_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[14] 
       (.CLR(1'b0),
        .D(\avg_reg[14]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[14]_i_1 
       (.I0(\avg_reg[16]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[15]_i_2_n_5 ),
        .O(\avg_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[15] 
       (.CLR(1'b0),
        .D(\avg_reg[15]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[15]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[15]_i_1 
       (.I0(\avg_reg[16]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[15]_i_2_n_4 ),
        .O(\avg_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[15]_i_2 
       (.CI(\avg_reg[11]_i_2_n_0 ),
        .CO({\avg_reg[15]_i_2_n_0 ,\avg_reg[15]_i_2_n_1 ,\avg_reg[15]_i_2_n_2 ,\avg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[15]_i_2_n_4 ,\avg_reg[15]_i_2_n_5 ,\avg_reg[15]_i_2_n_6 ,\avg_reg[15]_i_2_n_7 }),
        .S({\avg_reg[16]_i_2_n_5 ,\avg_reg[16]_i_2_n_6 ,\avg_reg[16]_i_2_n_7 ,\avg_reg[12]_i_2_n_4 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[16] 
       (.CLR(1'b0),
        .D(\avg_reg[16]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[16]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[16]_i_1 
       (.I0(\avg_reg[16]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[19]_i_2_n_7 ),
        .O(\avg_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[16]_i_10 
       (.I0(\avg_reg[16]_i_6_n_0 ),
        .I1(\avg_reg[16]_i_15_n_0 ),
        .I2(\avg_reg[20]_i_14_n_7 ),
        .I3(\avg_reg[16]_i_14_n_5 ),
        .I4(\avg_reg[16]_i_16_n_4 ),
        .I5(\avg_reg[16]_i_12_n_6 ),
        .O(\avg_reg[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[16]_i_11 
       (.I0(\avg_reg[20]_i_11_n_7 ),
        .I1(\avg_reg[20]_i_12_n_6 ),
        .I2(\avg_reg[20]_i_13_n_5 ),
        .O(\avg_reg[16]_i_11_n_0 ));
  CARRY4 \avg_reg[16]_i_12 
       (.CI(\avg_reg[12]_i_12_n_0 ),
        .CO({\avg_reg[16]_i_12_n_0 ,\avg_reg[16]_i_12_n_1 ,\avg_reg[16]_i_12_n_2 ,\avg_reg[16]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[24]_i_19_n_0 ,\avg_reg[24]_i_20_n_0 ,\avg_reg[24]_i_21_n_0 ,\avg_reg[24]_i_22_n_0 }),
        .O({\avg_reg[16]_i_12_n_4 ,\avg_reg[16]_i_12_n_5 ,\avg_reg[16]_i_12_n_6 ,\avg_reg[16]_i_12_n_7 }),
        .S({\avg_reg[16]_i_19_n_0 ,\avg_reg[16]_i_20_n_0 ,\avg_reg[16]_i_21_n_0 ,\avg_reg[16]_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[16]_i_13 
       (.I0(\avg_reg[16]_i_12_n_4 ),
        .I1(\avg_reg[20]_i_12_n_7 ),
        .I2(\avg_reg[20]_i_13_n_6 ),
        .O(\avg_reg[16]_i_13_n_0 ));
  CARRY4 \avg_reg[16]_i_14 
       (.CI(\avg_reg[12]_i_14_n_0 ),
        .CO({\avg_reg[16]_i_14_n_0 ,\avg_reg[16]_i_14_n_1 ,\avg_reg[16]_i_14_n_2 ,\avg_reg[16]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total[13],\avg_reg[16]_i_23_n_0 }),
        .O({\avg_reg[16]_i_14_n_4 ,\avg_reg[16]_i_14_n_5 ,\avg_reg[16]_i_14_n_6 ,\avg_reg[16]_i_14_n_7 }),
        .S({total[15:14],\avg_reg[16]_i_24_n_0 ,\avg_reg[16]_i_25_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[16]_i_15 
       (.I0(\avg_reg[16]_i_12_n_5 ),
        .I1(\avg_reg[16]_i_14_n_4 ),
        .I2(\avg_reg[20]_i_13_n_7 ),
        .O(\avg_reg[16]_i_15_n_0 ));
  CARRY4 \avg_reg[16]_i_16 
       (.CI(\avg_reg[12]_i_16_n_0 ),
        .CO({\avg_reg[16]_i_16_n_0 ,\avg_reg[16]_i_16_n_1 ,\avg_reg[16]_i_16_n_2 ,\avg_reg[16]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_26_n_0 ,\avg_reg[16]_i_27_n_0 ,\avg_reg[16]_i_28_n_0 ,\avg_reg[16]_i_29_n_0 }),
        .O({\avg_reg[16]_i_16_n_4 ,\avg_reg[16]_i_16_n_5 ,\avg_reg[16]_i_16_n_6 ,\avg_reg[16]_i_16_n_7 }),
        .S({\avg_reg[16]_i_30_n_0 ,\avg_reg[16]_i_31_n_0 ,\avg_reg[16]_i_32_n_0 ,\avg_reg[16]_i_33_n_0 }));
  CARRY4 \avg_reg[16]_i_17 
       (.CI(\avg_reg[12]_i_17_n_0 ),
        .CO({\avg_reg[16]_i_17_n_0 ,\avg_reg[16]_i_17_n_1 ,\avg_reg[16]_i_17_n_2 ,\avg_reg[16]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_34_n_0 ,\avg_reg[28]_i_14_n_0 ,\avg_reg[28]_i_15_n_0 ,\avg_reg[28]_i_16_n_0 }),
        .O({\avg_reg[16]_i_17_n_4 ,\avg_reg[16]_i_17_n_5 ,\avg_reg[16]_i_17_n_6 ,\avg_reg[16]_i_17_n_7 }),
        .S({\avg_reg[16]_i_35_n_0 ,\avg_reg[16]_i_36_n_0 ,\avg_reg[16]_i_37_n_0 ,\avg_reg[16]_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[16]_i_18 
       (.I0(\avg_reg[16]_i_12_n_6 ),
        .I1(\avg_reg[16]_i_14_n_5 ),
        .I2(\avg_reg[16]_i_16_n_4 ),
        .O(\avg_reg[16]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_19 
       (.I0(\avg_reg[24]_i_19_n_0 ),
        .I1(total[26]),
        .I2(total[24]),
        .I3(total[28]),
        .O(\avg_reg[16]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[16]_i_2 
       (.CI(\avg_reg[12]_i_2_n_0 ),
        .CO({\avg_reg[16]_i_2_n_0 ,\avg_reg[16]_i_2_n_1 ,\avg_reg[16]_i_2_n_2 ,\avg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_3_n_0 ,\avg_reg[16]_i_4_n_0 ,\avg_reg[16]_i_5_n_0 ,\avg_reg[16]_i_6_n_0 }),
        .O({\avg_reg[16]_i_2_n_4 ,\avg_reg[16]_i_2_n_5 ,\avg_reg[16]_i_2_n_6 ,\avg_reg[16]_i_2_n_7 }),
        .S({\avg_reg[16]_i_7_n_0 ,\avg_reg[16]_i_8_n_0 ,\avg_reg[16]_i_9_n_0 ,\avg_reg[16]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_20 
       (.I0(\avg_reg[24]_i_20_n_0 ),
        .I1(total[25]),
        .I2(total[23]),
        .I3(total[27]),
        .O(\avg_reg[16]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_21 
       (.I0(\avg_reg[24]_i_21_n_0 ),
        .I1(total[24]),
        .I2(total[22]),
        .I3(total[26]),
        .O(\avg_reg[16]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_22 
       (.I0(\avg_reg[24]_i_22_n_0 ),
        .I1(total[23]),
        .I2(total[21]),
        .I3(total[25]),
        .O(\avg_reg[16]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[16]_i_23 
       (.I0(total[11]),
        .I1(\avg_reg[16]_i_39_n_5 ),
        .O(\avg_reg[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \avg_reg[16]_i_24 
       (.I0(total[12]),
        .I1(\avg_reg[16]_i_39_n_0 ),
        .I2(total[13]),
        .O(\avg_reg[16]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[16]_i_25 
       (.I0(total[11]),
        .I1(\avg_reg[16]_i_39_n_5 ),
        .I2(\avg_reg[16]_i_39_n_0 ),
        .I3(total[12]),
        .O(\avg_reg[16]_i_25_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[16]_i_26 
       (.I0(total[15]),
        .I1(total[17]),
        .I2(total[19]),
        .O(\avg_reg[16]_i_26_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[16]_i_27 
       (.I0(total[14]),
        .I1(total[16]),
        .I2(total[18]),
        .O(\avg_reg[16]_i_27_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[16]_i_28 
       (.I0(total[13]),
        .I1(total[15]),
        .I2(total[17]),
        .O(\avg_reg[16]_i_28_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[16]_i_29 
       (.I0(total[12]),
        .I1(total[14]),
        .I2(total[16]),
        .O(\avg_reg[16]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[16]_i_3 
       (.I0(\avg_reg[20]_i_14_n_5 ),
        .I1(\avg_reg[16]_i_11_n_0 ),
        .I2(\avg_reg[16]_i_12_n_4 ),
        .I3(\avg_reg[20]_i_13_n_6 ),
        .I4(\avg_reg[20]_i_12_n_7 ),
        .O(\avg_reg[16]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_30 
       (.I0(total[16]),
        .I1(total[18]),
        .I2(total[20]),
        .I3(\avg_reg[16]_i_26_n_0 ),
        .O(\avg_reg[16]_i_30_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_31 
       (.I0(total[15]),
        .I1(total[17]),
        .I2(total[19]),
        .I3(\avg_reg[16]_i_27_n_0 ),
        .O(\avg_reg[16]_i_31_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_32 
       (.I0(total[14]),
        .I1(total[16]),
        .I2(total[18]),
        .I3(\avg_reg[16]_i_28_n_0 ),
        .O(\avg_reg[16]_i_32_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_33 
       (.I0(total[13]),
        .I1(total[15]),
        .I2(total[17]),
        .I3(\avg_reg[16]_i_29_n_0 ),
        .O(\avg_reg[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[16]_i_34 
       (.I0(total[27]),
        .I1(total[29]),
        .I2(total[31]),
        .O(\avg_reg[16]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \avg_reg[16]_i_35 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[28]),
        .I4(total[30]),
        .O(\avg_reg[16]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_36 
       (.I0(\avg_reg[28]_i_14_n_0 ),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[31]),
        .O(\avg_reg[16]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_37 
       (.I0(\avg_reg[28]_i_15_n_0 ),
        .I1(total[28]),
        .I2(total[26]),
        .I3(total[30]),
        .O(\avg_reg[16]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[16]_i_38 
       (.I0(\avg_reg[28]_i_16_n_0 ),
        .I1(total[27]),
        .I2(total[25]),
        .I3(total[29]),
        .O(\avg_reg[16]_i_38_n_0 ));
  CARRY4 \avg_reg[16]_i_39 
       (.CI(\avg_reg[12]_i_43_n_0 ),
        .CO({\avg_reg[16]_i_39_n_0 ,\NLW_avg_reg[16]_i_39_CO_UNCONNECTED [2],\avg_reg[16]_i_39_n_2 ,\avg_reg[16]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total[30],\avg_reg[16]_i_40_n_0 }),
        .O({\NLW_avg_reg[16]_i_39_O_UNCONNECTED [3],\avg_reg[16]_i_39_n_5 ,\avg_reg[16]_i_39_n_6 ,\avg_reg[16]_i_39_n_7 }),
        .S({1'b1,total[31],\avg_reg[16]_i_41_n_0 ,\avg_reg[16]_i_42_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[16]_i_4 
       (.I0(\avg_reg[20]_i_14_n_6 ),
        .I1(\avg_reg[16]_i_13_n_0 ),
        .I2(\avg_reg[16]_i_12_n_5 ),
        .I3(\avg_reg[20]_i_13_n_7 ),
        .I4(\avg_reg[16]_i_14_n_4 ),
        .O(\avg_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[16]_i_40 
       (.I0(total[28]),
        .I1(total[30]),
        .O(\avg_reg[16]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \avg_reg[16]_i_41 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[30]),
        .O(\avg_reg[16]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[16]_i_42 
       (.I0(total[30]),
        .I1(total[28]),
        .I2(total[29]),
        .I3(total[31]),
        .O(\avg_reg[16]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[16]_i_5 
       (.I0(\avg_reg[20]_i_14_n_7 ),
        .I1(\avg_reg[16]_i_15_n_0 ),
        .I2(\avg_reg[16]_i_12_n_6 ),
        .I3(\avg_reg[16]_i_16_n_4 ),
        .I4(\avg_reg[16]_i_14_n_5 ),
        .O(\avg_reg[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[16]_i_6 
       (.I0(\avg_reg[16]_i_17_n_4 ),
        .I1(\avg_reg[16]_i_18_n_0 ),
        .I2(\avg_reg[16]_i_12_n_7 ),
        .I3(\avg_reg[16]_i_16_n_5 ),
        .I4(\avg_reg[16]_i_14_n_6 ),
        .O(\avg_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[16]_i_7 
       (.I0(\avg_reg[16]_i_3_n_0 ),
        .I1(\avg_reg[20]_i_15_n_0 ),
        .I2(\avg_reg[20]_i_14_n_0 ),
        .I3(\avg_reg[20]_i_12_n_6 ),
        .I4(\avg_reg[20]_i_13_n_5 ),
        .I5(\avg_reg[20]_i_11_n_7 ),
        .O(\avg_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[16]_i_8 
       (.I0(\avg_reg[16]_i_4_n_0 ),
        .I1(\avg_reg[16]_i_11_n_0 ),
        .I2(\avg_reg[20]_i_14_n_5 ),
        .I3(\avg_reg[20]_i_12_n_7 ),
        .I4(\avg_reg[20]_i_13_n_6 ),
        .I5(\avg_reg[16]_i_12_n_4 ),
        .O(\avg_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[16]_i_9 
       (.I0(\avg_reg[16]_i_5_n_0 ),
        .I1(\avg_reg[16]_i_13_n_0 ),
        .I2(\avg_reg[20]_i_14_n_6 ),
        .I3(\avg_reg[16]_i_14_n_4 ),
        .I4(\avg_reg[20]_i_13_n_7 ),
        .I5(\avg_reg[16]_i_12_n_5 ),
        .O(\avg_reg[16]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[17] 
       (.CLR(1'b0),
        .D(\avg_reg[17]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[17]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[17]_i_1 
       (.I0(\avg_reg[20]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[19]_i_2_n_6 ),
        .O(\avg_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[18] 
       (.CLR(1'b0),
        .D(\avg_reg[18]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[18]_i_1 
       (.I0(\avg_reg[20]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[19]_i_2_n_5 ),
        .O(\avg_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[19] 
       (.CLR(1'b0),
        .D(\avg_reg[19]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[19]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[19]_i_1 
       (.I0(\avg_reg[20]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[19]_i_2_n_4 ),
        .O(\avg_reg[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[19]_i_2 
       (.CI(\avg_reg[15]_i_2_n_0 ),
        .CO({\avg_reg[19]_i_2_n_0 ,\avg_reg[19]_i_2_n_1 ,\avg_reg[19]_i_2_n_2 ,\avg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[19]_i_2_n_4 ,\avg_reg[19]_i_2_n_5 ,\avg_reg[19]_i_2_n_6 ,\avg_reg[19]_i_2_n_7 }),
        .S({\avg_reg[20]_i_2_n_5 ,\avg_reg[20]_i_2_n_6 ,\avg_reg[20]_i_2_n_7 ,\avg_reg[16]_i_2_n_4 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[1] 
       (.CLR(1'b0),
        .D(\avg_reg[1]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[1]_i_1 
       (.I0(\avg_reg[4]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[3]_i_2_n_6 ),
        .O(\avg_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[20] 
       (.CLR(1'b0),
        .D(\avg_reg[20]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[20]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[20]_i_1 
       (.I0(\avg_reg[20]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[23]_i_2_n_7 ),
        .O(\avg_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \avg_reg[20]_i_10 
       (.I0(\avg_reg[20]_i_6_n_0 ),
        .I1(\avg_reg[20]_i_19_n_0 ),
        .I2(\avg_reg[20]_i_12_n_5 ),
        .I3(\avg_reg[20]_i_13_n_4 ),
        .I4(\avg_reg[20]_i_11_n_6 ),
        .O(\avg_reg[20]_i_10_n_0 ));
  CARRY4 \avg_reg[20]_i_11 
       (.CI(\avg_reg[16]_i_12_n_0 ),
        .CO({\avg_reg[20]_i_11_n_0 ,\avg_reg[20]_i_11_n_1 ,\avg_reg[20]_i_11_n_2 ,\avg_reg[20]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_20_n_0 ,\avg_reg[28]_i_14_n_0 ,\avg_reg[28]_i_15_n_0 ,\avg_reg[28]_i_16_n_0 }),
        .O({\avg_reg[20]_i_11_n_4 ,\avg_reg[20]_i_11_n_5 ,\avg_reg[20]_i_11_n_6 ,\avg_reg[20]_i_11_n_7 }),
        .S({\avg_reg[20]_i_21_n_0 ,\avg_reg[20]_i_22_n_0 ,\avg_reg[20]_i_23_n_0 ,\avg_reg[20]_i_24_n_0 }));
  CARRY4 \avg_reg[20]_i_12 
       (.CI(\avg_reg[16]_i_14_n_0 ),
        .CO({\avg_reg[20]_i_12_n_0 ,\avg_reg[20]_i_12_n_1 ,\avg_reg[20]_i_12_n_2 ,\avg_reg[20]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[20]_i_12_n_4 ,\avg_reg[20]_i_12_n_5 ,\avg_reg[20]_i_12_n_6 ,\avg_reg[20]_i_12_n_7 }),
        .S(total[19:16]));
  CARRY4 \avg_reg[20]_i_13 
       (.CI(\avg_reg[16]_i_16_n_0 ),
        .CO({\avg_reg[20]_i_13_n_0 ,\avg_reg[20]_i_13_n_1 ,\avg_reg[20]_i_13_n_2 ,\avg_reg[20]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_25_n_0 ,\avg_reg[20]_i_26_n_0 ,\avg_reg[20]_i_27_n_0 ,\avg_reg[20]_i_28_n_0 }),
        .O({\avg_reg[20]_i_13_n_4 ,\avg_reg[20]_i_13_n_5 ,\avg_reg[20]_i_13_n_6 ,\avg_reg[20]_i_13_n_7 }),
        .S({\avg_reg[20]_i_29_n_0 ,\avg_reg[20]_i_30_n_0 ,\avg_reg[20]_i_31_n_0 ,\avg_reg[20]_i_32_n_0 }));
  CARRY4 \avg_reg[20]_i_14 
       (.CI(\avg_reg[16]_i_17_n_0 ),
        .CO({\avg_reg[20]_i_14_n_0 ,\NLW_avg_reg[20]_i_14_CO_UNCONNECTED [2],\avg_reg[20]_i_14_n_2 ,\avg_reg[20]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total[30],\avg_reg[20]_i_33_n_0 }),
        .O({\NLW_avg_reg[20]_i_14_O_UNCONNECTED [3],\avg_reg[20]_i_14_n_5 ,\avg_reg[20]_i_14_n_6 ,\avg_reg[20]_i_14_n_7 }),
        .S({1'b1,total[31],\avg_reg[20]_i_34_n_0 ,\avg_reg[20]_i_35_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[20]_i_15 
       (.I0(\avg_reg[20]_i_11_n_6 ),
        .I1(\avg_reg[20]_i_12_n_5 ),
        .I2(\avg_reg[20]_i_13_n_4 ),
        .O(\avg_reg[20]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[20]_i_16 
       (.I0(\avg_reg[24]_i_11_n_6 ),
        .I1(\avg_reg[24]_i_12_n_5 ),
        .I2(\avg_reg[24]_i_13_n_4 ),
        .O(\avg_reg[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[20]_i_17 
       (.I0(\avg_reg[24]_i_11_n_7 ),
        .I1(\avg_reg[24]_i_12_n_6 ),
        .I2(\avg_reg[24]_i_13_n_5 ),
        .O(\avg_reg[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[20]_i_18 
       (.I0(\avg_reg[20]_i_11_n_4 ),
        .I1(\avg_reg[24]_i_12_n_7 ),
        .I2(\avg_reg[24]_i_13_n_6 ),
        .O(\avg_reg[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[20]_i_19 
       (.I0(\avg_reg[20]_i_11_n_5 ),
        .I1(\avg_reg[20]_i_12_n_4 ),
        .I2(\avg_reg[24]_i_13_n_7 ),
        .O(\avg_reg[20]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[20]_i_2 
       (.CI(\avg_reg[16]_i_2_n_0 ),
        .CO({\avg_reg[20]_i_2_n_0 ,\avg_reg[20]_i_2_n_1 ,\avg_reg[20]_i_2_n_2 ,\avg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_3_n_0 ,\avg_reg[20]_i_4_n_0 ,\avg_reg[20]_i_5_n_0 ,\avg_reg[20]_i_6_n_0 }),
        .O({\avg_reg[20]_i_2_n_4 ,\avg_reg[20]_i_2_n_5 ,\avg_reg[20]_i_2_n_6 ,\avg_reg[20]_i_2_n_7 }),
        .S({\avg_reg[20]_i_7_n_0 ,\avg_reg[20]_i_8_n_0 ,\avg_reg[20]_i_9_n_0 ,\avg_reg[20]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[20]_i_20 
       (.I0(total[27]),
        .I1(total[29]),
        .I2(total[31]),
        .O(\avg_reg[20]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \avg_reg[20]_i_21 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[28]),
        .I4(total[30]),
        .O(\avg_reg[20]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[20]_i_22 
       (.I0(\avg_reg[28]_i_14_n_0 ),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[31]),
        .O(\avg_reg[20]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[20]_i_23 
       (.I0(\avg_reg[28]_i_15_n_0 ),
        .I1(total[28]),
        .I2(total[26]),
        .I3(total[30]),
        .O(\avg_reg[20]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[20]_i_24 
       (.I0(\avg_reg[28]_i_16_n_0 ),
        .I1(total[27]),
        .I2(total[25]),
        .I3(total[29]),
        .O(\avg_reg[20]_i_24_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[20]_i_25 
       (.I0(total[19]),
        .I1(total[21]),
        .I2(total[23]),
        .O(\avg_reg[20]_i_25_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[20]_i_26 
       (.I0(total[18]),
        .I1(total[20]),
        .I2(total[22]),
        .O(\avg_reg[20]_i_26_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[20]_i_27 
       (.I0(total[17]),
        .I1(total[19]),
        .I2(total[21]),
        .O(\avg_reg[20]_i_27_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[20]_i_28 
       (.I0(total[16]),
        .I1(total[18]),
        .I2(total[20]),
        .O(\avg_reg[20]_i_28_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[20]_i_29 
       (.I0(total[20]),
        .I1(total[22]),
        .I2(total[24]),
        .I3(\avg_reg[20]_i_25_n_0 ),
        .O(\avg_reg[20]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \avg_reg[20]_i_3 
       (.I0(\avg_reg[24]_i_13_n_5 ),
        .I1(\avg_reg[24]_i_12_n_6 ),
        .I2(\avg_reg[24]_i_11_n_7 ),
        .I3(\avg_reg[20]_i_11_n_4 ),
        .I4(\avg_reg[24]_i_13_n_6 ),
        .I5(\avg_reg[24]_i_12_n_7 ),
        .O(\avg_reg[20]_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[20]_i_30 
       (.I0(total[19]),
        .I1(total[21]),
        .I2(total[23]),
        .I3(\avg_reg[20]_i_26_n_0 ),
        .O(\avg_reg[20]_i_30_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[20]_i_31 
       (.I0(total[18]),
        .I1(total[20]),
        .I2(total[22]),
        .I3(\avg_reg[20]_i_27_n_0 ),
        .O(\avg_reg[20]_i_31_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[20]_i_32 
       (.I0(total[17]),
        .I1(total[19]),
        .I2(total[21]),
        .I3(\avg_reg[20]_i_28_n_0 ),
        .O(\avg_reg[20]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[20]_i_33 
       (.I0(total[28]),
        .I1(total[30]),
        .O(\avg_reg[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \avg_reg[20]_i_34 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[30]),
        .O(\avg_reg[20]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[20]_i_35 
       (.I0(total[30]),
        .I1(total[28]),
        .I2(total[29]),
        .I3(total[31]),
        .O(\avg_reg[20]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \avg_reg[20]_i_4 
       (.I0(\avg_reg[24]_i_13_n_6 ),
        .I1(\avg_reg[24]_i_12_n_7 ),
        .I2(\avg_reg[20]_i_11_n_4 ),
        .I3(\avg_reg[20]_i_11_n_5 ),
        .I4(\avg_reg[24]_i_13_n_7 ),
        .I5(\avg_reg[20]_i_12_n_4 ),
        .O(\avg_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \avg_reg[20]_i_5 
       (.I0(\avg_reg[24]_i_13_n_7 ),
        .I1(\avg_reg[20]_i_12_n_4 ),
        .I2(\avg_reg[20]_i_11_n_5 ),
        .I3(\avg_reg[20]_i_11_n_6 ),
        .I4(\avg_reg[20]_i_13_n_4 ),
        .I5(\avg_reg[20]_i_12_n_5 ),
        .O(\avg_reg[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[20]_i_6 
       (.I0(\avg_reg[20]_i_14_n_0 ),
        .I1(\avg_reg[20]_i_15_n_0 ),
        .I2(\avg_reg[20]_i_11_n_7 ),
        .I3(\avg_reg[20]_i_13_n_5 ),
        .I4(\avg_reg[20]_i_12_n_6 ),
        .O(\avg_reg[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \avg_reg[20]_i_7 
       (.I0(\avg_reg[20]_i_3_n_0 ),
        .I1(\avg_reg[20]_i_16_n_0 ),
        .I2(\avg_reg[24]_i_12_n_6 ),
        .I3(\avg_reg[24]_i_13_n_5 ),
        .I4(\avg_reg[24]_i_11_n_7 ),
        .O(\avg_reg[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \avg_reg[20]_i_8 
       (.I0(\avg_reg[20]_i_4_n_0 ),
        .I1(\avg_reg[20]_i_17_n_0 ),
        .I2(\avg_reg[24]_i_12_n_7 ),
        .I3(\avg_reg[24]_i_13_n_6 ),
        .I4(\avg_reg[20]_i_11_n_4 ),
        .O(\avg_reg[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \avg_reg[20]_i_9 
       (.I0(\avg_reg[20]_i_5_n_0 ),
        .I1(\avg_reg[20]_i_18_n_0 ),
        .I2(\avg_reg[20]_i_12_n_4 ),
        .I3(\avg_reg[24]_i_13_n_7 ),
        .I4(\avg_reg[20]_i_11_n_5 ),
        .O(\avg_reg[20]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[21] 
       (.CLR(1'b0),
        .D(\avg_reg[21]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[21]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[21]_i_1 
       (.I0(\avg_reg[24]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[23]_i_2_n_6 ),
        .O(\avg_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[22] 
       (.CLR(1'b0),
        .D(\avg_reg[22]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[22]_i_1 
       (.I0(\avg_reg[24]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[23]_i_2_n_5 ),
        .O(\avg_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[23] 
       (.CLR(1'b0),
        .D(\avg_reg[23]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[23]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[23]_i_1 
       (.I0(\avg_reg[24]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[23]_i_2_n_4 ),
        .O(\avg_reg[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[23]_i_2 
       (.CI(\avg_reg[19]_i_2_n_0 ),
        .CO({\avg_reg[23]_i_2_n_0 ,\avg_reg[23]_i_2_n_1 ,\avg_reg[23]_i_2_n_2 ,\avg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[23]_i_2_n_4 ,\avg_reg[23]_i_2_n_5 ,\avg_reg[23]_i_2_n_6 ,\avg_reg[23]_i_2_n_7 }),
        .S({\avg_reg[24]_i_2_n_5 ,\avg_reg[24]_i_2_n_6 ,\avg_reg[24]_i_2_n_7 ,\avg_reg[20]_i_2_n_4 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[24] 
       (.CLR(1'b0),
        .D(\avg_reg[24]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[24]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[24]_i_1 
       (.I0(\avg_reg[24]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[27]_i_2_n_7 ),
        .O(\avg_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \avg_reg[24]_i_10 
       (.I0(\avg_reg[24]_i_6_n_0 ),
        .I1(\avg_reg[24]_i_15_n_0 ),
        .I2(\avg_reg[24]_i_12_n_5 ),
        .I3(\avg_reg[24]_i_13_n_4 ),
        .I4(\avg_reg[24]_i_11_n_6 ),
        .O(\avg_reg[24]_i_10_n_0 ));
  CARRY4 \avg_reg[24]_i_11 
       (.CI(\avg_reg[20]_i_11_n_0 ),
        .CO({\avg_reg[24]_i_11_n_0 ,\NLW_avg_reg[24]_i_11_CO_UNCONNECTED [2],\avg_reg[24]_i_11_n_2 ,\avg_reg[24]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total[30],\avg_reg[24]_i_16_n_0 }),
        .O({\NLW_avg_reg[24]_i_11_O_UNCONNECTED [3],\avg_reg[24]_i_11_n_5 ,\avg_reg[24]_i_11_n_6 ,\avg_reg[24]_i_11_n_7 }),
        .S({1'b1,total[31],\avg_reg[24]_i_17_n_0 ,\avg_reg[24]_i_18_n_0 }));
  CARRY4 \avg_reg[24]_i_12 
       (.CI(\avg_reg[20]_i_12_n_0 ),
        .CO({\avg_reg[24]_i_12_n_0 ,\avg_reg[24]_i_12_n_1 ,\avg_reg[24]_i_12_n_2 ,\avg_reg[24]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[24]_i_12_n_4 ,\avg_reg[24]_i_12_n_5 ,\avg_reg[24]_i_12_n_6 ,\avg_reg[24]_i_12_n_7 }),
        .S(total[23:20]));
  CARRY4 \avg_reg[24]_i_13 
       (.CI(\avg_reg[20]_i_13_n_0 ),
        .CO({\avg_reg[24]_i_13_n_0 ,\avg_reg[24]_i_13_n_1 ,\avg_reg[24]_i_13_n_2 ,\avg_reg[24]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[24]_i_19_n_0 ,\avg_reg[24]_i_20_n_0 ,\avg_reg[24]_i_21_n_0 ,\avg_reg[24]_i_22_n_0 }),
        .O({\avg_reg[24]_i_13_n_4 ,\avg_reg[24]_i_13_n_5 ,\avg_reg[24]_i_13_n_6 ,\avg_reg[24]_i_13_n_7 }),
        .S({\avg_reg[24]_i_23_n_0 ,\avg_reg[24]_i_24_n_0 ,\avg_reg[24]_i_25_n_0 ,\avg_reg[24]_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[24]_i_14 
       (.I0(\avg_reg[24]_i_11_n_0 ),
        .I1(\avg_reg[28]_i_11_n_7 ),
        .I2(\avg_reg[28]_i_12_n_6 ),
        .O(\avg_reg[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[24]_i_15 
       (.I0(\avg_reg[24]_i_11_n_5 ),
        .I1(\avg_reg[24]_i_12_n_4 ),
        .I2(\avg_reg[28]_i_12_n_7 ),
        .O(\avg_reg[24]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[24]_i_16 
       (.I0(total[28]),
        .I1(total[30]),
        .O(\avg_reg[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \avg_reg[24]_i_17 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[30]),
        .O(\avg_reg[24]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[24]_i_18 
       (.I0(total[30]),
        .I1(total[28]),
        .I2(total[29]),
        .I3(total[31]),
        .O(\avg_reg[24]_i_18_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[24]_i_19 
       (.I0(total[23]),
        .I1(total[25]),
        .I2(total[27]),
        .O(\avg_reg[24]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[24]_i_2 
       (.CI(\avg_reg[20]_i_2_n_0 ),
        .CO({\avg_reg[24]_i_2_n_0 ,\avg_reg[24]_i_2_n_1 ,\avg_reg[24]_i_2_n_2 ,\avg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[24]_i_3_n_0 ,\avg_reg[24]_i_4_n_0 ,\avg_reg[24]_i_5_n_0 ,\avg_reg[24]_i_6_n_0 }),
        .O({\avg_reg[24]_i_2_n_4 ,\avg_reg[24]_i_2_n_5 ,\avg_reg[24]_i_2_n_6 ,\avg_reg[24]_i_2_n_7 }),
        .S({\avg_reg[24]_i_7_n_0 ,\avg_reg[24]_i_8_n_0 ,\avg_reg[24]_i_9_n_0 ,\avg_reg[24]_i_10_n_0 }));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[24]_i_20 
       (.I0(total[22]),
        .I1(total[24]),
        .I2(total[26]),
        .O(\avg_reg[24]_i_20_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[24]_i_21 
       (.I0(total[21]),
        .I1(total[23]),
        .I2(total[25]),
        .O(\avg_reg[24]_i_21_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[24]_i_22 
       (.I0(total[20]),
        .I1(total[22]),
        .I2(total[24]),
        .O(\avg_reg[24]_i_22_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[24]_i_23 
       (.I0(total[24]),
        .I1(total[26]),
        .I2(total[28]),
        .I3(\avg_reg[24]_i_19_n_0 ),
        .O(\avg_reg[24]_i_23_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[24]_i_24 
       (.I0(total[23]),
        .I1(total[25]),
        .I2(total[27]),
        .I3(\avg_reg[24]_i_20_n_0 ),
        .O(\avg_reg[24]_i_24_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[24]_i_25 
       (.I0(total[22]),
        .I1(total[24]),
        .I2(total[26]),
        .I3(\avg_reg[24]_i_21_n_0 ),
        .O(\avg_reg[24]_i_25_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[24]_i_26 
       (.I0(total[21]),
        .I1(total[23]),
        .I2(total[25]),
        .I3(\avg_reg[24]_i_22_n_0 ),
        .O(\avg_reg[24]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \avg_reg[24]_i_3 
       (.I0(\avg_reg[28]_i_11_n_6 ),
        .I1(\avg_reg[28]_i_12_n_5 ),
        .I2(\avg_reg[24]_i_11_n_0 ),
        .I3(\avg_reg[28]_i_12_n_6 ),
        .I4(\avg_reg[28]_i_11_n_7 ),
        .O(\avg_reg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \avg_reg[24]_i_4 
       (.I0(\avg_reg[28]_i_12_n_6 ),
        .I1(\avg_reg[28]_i_11_n_7 ),
        .I2(\avg_reg[24]_i_11_n_0 ),
        .I3(\avg_reg[24]_i_11_n_5 ),
        .I4(\avg_reg[28]_i_12_n_7 ),
        .I5(\avg_reg[24]_i_12_n_4 ),
        .O(\avg_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \avg_reg[24]_i_5 
       (.I0(\avg_reg[28]_i_12_n_7 ),
        .I1(\avg_reg[24]_i_12_n_4 ),
        .I2(\avg_reg[24]_i_11_n_5 ),
        .I3(\avg_reg[24]_i_11_n_6 ),
        .I4(\avg_reg[24]_i_13_n_4 ),
        .I5(\avg_reg[24]_i_12_n_5 ),
        .O(\avg_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \avg_reg[24]_i_6 
       (.I0(\avg_reg[24]_i_13_n_4 ),
        .I1(\avg_reg[24]_i_12_n_5 ),
        .I2(\avg_reg[24]_i_11_n_6 ),
        .I3(\avg_reg[24]_i_11_n_7 ),
        .I4(\avg_reg[24]_i_13_n_5 ),
        .I5(\avg_reg[24]_i_12_n_6 ),
        .O(\avg_reg[24]_i_6_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \avg_reg[24]_i_7 
       (.I0(\avg_reg[28]_i_11_n_5 ),
        .I1(\avg_reg[28]_i_12_n_4 ),
        .I2(\avg_reg[28]_i_12_n_5 ),
        .I3(\avg_reg[28]_i_11_n_6 ),
        .I4(\avg_reg[24]_i_3_n_0 ),
        .O(\avg_reg[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[24]_i_8 
       (.I0(\avg_reg[24]_i_4_n_0 ),
        .I1(\avg_reg[28]_i_12_n_5 ),
        .I2(\avg_reg[28]_i_11_n_6 ),
        .I3(\avg_reg[28]_i_11_n_7 ),
        .I4(\avg_reg[28]_i_12_n_6 ),
        .I5(\avg_reg[24]_i_11_n_0 ),
        .O(\avg_reg[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \avg_reg[24]_i_9 
       (.I0(\avg_reg[24]_i_5_n_0 ),
        .I1(\avg_reg[24]_i_14_n_0 ),
        .I2(\avg_reg[24]_i_12_n_4 ),
        .I3(\avg_reg[28]_i_12_n_7 ),
        .I4(\avg_reg[24]_i_11_n_5 ),
        .O(\avg_reg[24]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[25] 
       (.CLR(1'b0),
        .D(\avg_reg[25]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[25]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[25]_i_1 
       (.I0(\avg_reg[28]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[27]_i_2_n_6 ),
        .O(\avg_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[26] 
       (.CLR(1'b0),
        .D(\avg_reg[26]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[26]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[26]_i_1 
       (.I0(\avg_reg[28]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[27]_i_2_n_5 ),
        .O(\avg_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[27] 
       (.CLR(1'b0),
        .D(\avg_reg[27]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[27]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[27]_i_1 
       (.I0(\avg_reg[28]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[27]_i_2_n_4 ),
        .O(\avg_reg[27]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[27]_i_2 
       (.CI(\avg_reg[23]_i_2_n_0 ),
        .CO({\avg_reg[27]_i_2_n_0 ,\avg_reg[27]_i_2_n_1 ,\avg_reg[27]_i_2_n_2 ,\avg_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[27]_i_2_n_4 ,\avg_reg[27]_i_2_n_5 ,\avg_reg[27]_i_2_n_6 ,\avg_reg[27]_i_2_n_7 }),
        .S({\avg_reg[28]_i_2_n_5 ,\avg_reg[28]_i_2_n_6 ,\avg_reg[28]_i_2_n_7 ,\avg_reg[24]_i_2_n_4 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[28] 
       (.CLR(1'b0),
        .D(\avg_reg[28]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[28]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[28]_i_1 
       (.I0(\avg_reg[28]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[30]_i_5_n_7 ),
        .O(\avg_reg[28]_i_1_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \avg_reg[28]_i_10 
       (.I0(\avg_reg[28]_i_11_n_4 ),
        .I1(\avg_reg[30]_i_23_n_7 ),
        .I2(\avg_reg[28]_i_12_n_4 ),
        .I3(\avg_reg[28]_i_11_n_5 ),
        .I4(\avg_reg[28]_i_6_n_0 ),
        .O(\avg_reg[28]_i_10_n_0 ));
  CARRY4 \avg_reg[28]_i_11 
       (.CI(\avg_reg[24]_i_12_n_0 ),
        .CO({\avg_reg[28]_i_11_n_0 ,\avg_reg[28]_i_11_n_1 ,\avg_reg[28]_i_11_n_2 ,\avg_reg[28]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[28]_i_11_n_4 ,\avg_reg[28]_i_11_n_5 ,\avg_reg[28]_i_11_n_6 ,\avg_reg[28]_i_11_n_7 }),
        .S(total[27:24]));
  CARRY4 \avg_reg[28]_i_12 
       (.CI(\avg_reg[24]_i_13_n_0 ),
        .CO({\avg_reg[28]_i_12_n_0 ,\avg_reg[28]_i_12_n_1 ,\avg_reg[28]_i_12_n_2 ,\avg_reg[28]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[28]_i_13_n_0 ,\avg_reg[28]_i_14_n_0 ,\avg_reg[28]_i_15_n_0 ,\avg_reg[28]_i_16_n_0 }),
        .O({\avg_reg[28]_i_12_n_4 ,\avg_reg[28]_i_12_n_5 ,\avg_reg[28]_i_12_n_6 ,\avg_reg[28]_i_12_n_7 }),
        .S({\avg_reg[28]_i_17_n_0 ,\avg_reg[28]_i_18_n_0 ,\avg_reg[28]_i_19_n_0 ,\avg_reg[28]_i_20_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[28]_i_13 
       (.I0(total[27]),
        .I1(total[29]),
        .I2(total[31]),
        .O(\avg_reg[28]_i_13_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[28]_i_14 
       (.I0(total[26]),
        .I1(total[28]),
        .I2(total[30]),
        .O(\avg_reg[28]_i_14_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[28]_i_15 
       (.I0(total[25]),
        .I1(total[27]),
        .I2(total[29]),
        .O(\avg_reg[28]_i_15_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[28]_i_16 
       (.I0(total[24]),
        .I1(total[26]),
        .I2(total[28]),
        .O(\avg_reg[28]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \avg_reg[28]_i_17 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[28]),
        .I4(total[30]),
        .O(\avg_reg[28]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[28]_i_18 
       (.I0(\avg_reg[28]_i_14_n_0 ),
        .I1(total[29]),
        .I2(total[27]),
        .I3(total[31]),
        .O(\avg_reg[28]_i_18_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[28]_i_19 
       (.I0(total[26]),
        .I1(total[28]),
        .I2(total[30]),
        .I3(\avg_reg[28]_i_15_n_0 ),
        .O(\avg_reg[28]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[28]_i_2 
       (.CI(\avg_reg[24]_i_2_n_0 ),
        .CO({\avg_reg[28]_i_2_n_0 ,\avg_reg[28]_i_2_n_1 ,\avg_reg[28]_i_2_n_2 ,\avg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[28]_i_3_n_0 ,\avg_reg[28]_i_4_n_0 ,\avg_reg[28]_i_5_n_0 ,\avg_reg[28]_i_6_n_0 }),
        .O({\avg_reg[28]_i_2_n_4 ,\avg_reg[28]_i_2_n_5 ,\avg_reg[28]_i_2_n_6 ,\avg_reg[28]_i_2_n_7 }),
        .S({\avg_reg[28]_i_7_n_0 ,\avg_reg[28]_i_8_n_0 ,\avg_reg[28]_i_9_n_0 ,\avg_reg[28]_i_10_n_0 }));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[28]_i_20 
       (.I0(total[25]),
        .I1(total[27]),
        .I2(total[29]),
        .I3(\avg_reg[28]_i_16_n_0 ),
        .O(\avg_reg[28]_i_20_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \avg_reg[28]_i_3 
       (.I0(\avg_reg[30]_i_24_n_6 ),
        .I1(\avg_reg[30]_i_23_n_5 ),
        .I2(\avg_reg[30]_i_23_n_6 ),
        .I3(\avg_reg[30]_i_24_n_7 ),
        .O(\avg_reg[28]_i_3_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \avg_reg[28]_i_4 
       (.I0(\avg_reg[30]_i_24_n_7 ),
        .I1(\avg_reg[30]_i_23_n_6 ),
        .I2(\avg_reg[30]_i_23_n_7 ),
        .I3(\avg_reg[28]_i_11_n_4 ),
        .O(\avg_reg[28]_i_4_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \avg_reg[28]_i_5 
       (.I0(\avg_reg[28]_i_11_n_4 ),
        .I1(\avg_reg[30]_i_23_n_7 ),
        .I2(\avg_reg[28]_i_12_n_4 ),
        .I3(\avg_reg[28]_i_11_n_5 ),
        .O(\avg_reg[28]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \avg_reg[28]_i_6 
       (.I0(\avg_reg[28]_i_11_n_5 ),
        .I1(\avg_reg[28]_i_12_n_4 ),
        .I2(\avg_reg[28]_i_12_n_5 ),
        .I3(\avg_reg[28]_i_11_n_6 ),
        .O(\avg_reg[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[28]_i_7 
       (.I0(\avg_reg[28]_i_3_n_0 ),
        .I1(\avg_reg[30]_i_23_n_0 ),
        .I2(\avg_reg[30]_i_24_n_5 ),
        .I3(\avg_reg[30]_i_24_n_6 ),
        .I4(\avg_reg[30]_i_23_n_5 ),
        .O(\avg_reg[28]_i_7_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \avg_reg[28]_i_8 
       (.I0(\avg_reg[30]_i_24_n_6 ),
        .I1(\avg_reg[30]_i_23_n_5 ),
        .I2(\avg_reg[30]_i_23_n_6 ),
        .I3(\avg_reg[30]_i_24_n_7 ),
        .I4(\avg_reg[28]_i_4_n_0 ),
        .O(\avg_reg[28]_i_8_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \avg_reg[28]_i_9 
       (.I0(\avg_reg[30]_i_24_n_7 ),
        .I1(\avg_reg[30]_i_23_n_6 ),
        .I2(\avg_reg[30]_i_23_n_7 ),
        .I3(\avg_reg[28]_i_11_n_4 ),
        .I4(\avg_reg[28]_i_5_n_0 ),
        .O(\avg_reg[28]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[29] 
       (.CLR(1'b0),
        .D(\avg_reg[29]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[29]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[29]_i_1 
       (.I0(\avg_reg[30]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[30]_i_5_n_6 ),
        .O(\avg_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[2] 
       (.CLR(1'b0),
        .D(\avg_reg[2]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[2]_i_1 
       (.I0(\avg_reg[4]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[3]_i_2_n_5 ),
        .O(\avg_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[30] 
       (.CLR(1'b0),
        .D(\avg_reg[30]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[30]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[30]_i_1 
       (.I0(\avg_reg[30]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[30]_i_5_n_5 ),
        .O(\avg_reg[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_10 
       (.I0(\avg_reg[30]_i_4_n_5 ),
        .I1(total[30]),
        .O(\avg_reg[30]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_100 
       (.I0(\avg_reg[30]_i_94_n_5 ),
        .I1(total[6]),
        .O(\avg_reg[30]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_101 
       (.I0(\avg_reg[30]_i_94_n_6 ),
        .I1(total[5]),
        .O(\avg_reg[30]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_102 
       (.I0(\avg_reg[30]_i_94_n_7 ),
        .I1(total[4]),
        .O(\avg_reg[30]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_103 
       (.I0(\avg_reg[30]_i_108_n_4 ),
        .I1(total[3]),
        .O(\avg_reg[30]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_104 
       (.I0(total[6]),
        .I1(\avg_reg[30]_i_94_n_5 ),
        .I2(\avg_reg[30]_i_94_n_4 ),
        .I3(total[7]),
        .O(\avg_reg[30]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_105 
       (.I0(total[5]),
        .I1(\avg_reg[30]_i_94_n_6 ),
        .I2(\avg_reg[30]_i_94_n_5 ),
        .I3(total[6]),
        .O(\avg_reg[30]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_106 
       (.I0(total[4]),
        .I1(\avg_reg[30]_i_94_n_7 ),
        .I2(\avg_reg[30]_i_94_n_6 ),
        .I3(total[5]),
        .O(\avg_reg[30]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_107 
       (.I0(total[3]),
        .I1(\avg_reg[30]_i_108_n_4 ),
        .I2(\avg_reg[30]_i_94_n_7 ),
        .I3(total[4]),
        .O(\avg_reg[30]_i_107_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_108 
       (.CI(1'b0),
        .CO({\avg_reg[30]_i_108_n_0 ,\avg_reg[30]_i_108_n_1 ,\avg_reg[30]_i_108_n_2 ,\avg_reg[30]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_2_n_7 ,\avg_reg[0]_i_2_n_4 ,1'b0,1'b1}),
        .O({\avg_reg[30]_i_108_n_4 ,\avg_reg[30]_i_108_n_5 ,\avg_reg[30]_i_108_n_6 ,\avg_reg[30]_i_108_n_7 }),
        .S({\avg_reg[30]_i_120_n_0 ,\avg_reg[30]_i_121_n_0 ,\avg_reg[30]_i_122_n_0 ,\avg_reg[0]_i_2_n_4 }));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_109 
       (.I0(\avg_reg[8]_i_2_n_7 ),
        .I1(\avg_reg[8]_i_2_n_5 ),
        .O(\avg_reg[30]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_11 
       (.I0(\avg_reg[30]_i_4_n_6 ),
        .I1(total[29]),
        .O(\avg_reg[30]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_110 
       (.I0(\avg_reg[4]_i_2_n_4 ),
        .I1(\avg_reg[8]_i_2_n_6 ),
        .O(\avg_reg[30]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_111 
       (.I0(\avg_reg[4]_i_2_n_5 ),
        .I1(\avg_reg[8]_i_2_n_7 ),
        .O(\avg_reg[30]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_112 
       (.I0(\avg_reg[4]_i_2_n_6 ),
        .I1(\avg_reg[4]_i_2_n_4 ),
        .O(\avg_reg[30]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_113 
       (.I0(\avg_reg[30]_i_108_n_5 ),
        .I1(total[2]),
        .O(\avg_reg[30]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \avg_reg[30]_i_114 
       (.I0(\avg_reg[30]_i_108_n_6 ),
        .I1(total[1]),
        .O(\avg_reg[30]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \avg_reg[30]_i_115 
       (.I0(\avg_reg[30]_i_108_n_7 ),
        .I1(total[0]),
        .O(\avg_reg[30]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_116 
       (.I0(total[2]),
        .I1(\avg_reg[30]_i_108_n_5 ),
        .I2(\avg_reg[30]_i_108_n_4 ),
        .I3(total[3]),
        .O(\avg_reg[30]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \avg_reg[30]_i_117 
       (.I0(total[1]),
        .I1(\avg_reg[30]_i_108_n_6 ),
        .I2(\avg_reg[30]_i_108_n_5 ),
        .I3(total[2]),
        .O(\avg_reg[30]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \avg_reg[30]_i_118 
       (.I0(total[0]),
        .I1(\avg_reg[30]_i_108_n_7 ),
        .I2(\avg_reg[30]_i_108_n_6 ),
        .I3(total[1]),
        .O(\avg_reg[30]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_reg[30]_i_119 
       (.I0(total[0]),
        .I1(\avg_reg[30]_i_108_n_7 ),
        .O(\avg_reg[30]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_12 
       (.I0(\avg_reg[30]_i_4_n_7 ),
        .I1(total[28]),
        .O(\avg_reg[30]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_120 
       (.I0(\avg_reg[4]_i_2_n_7 ),
        .I1(\avg_reg[4]_i_2_n_5 ),
        .O(\avg_reg[30]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_121 
       (.I0(\avg_reg[0]_i_2_n_4 ),
        .I1(\avg_reg[4]_i_2_n_6 ),
        .O(\avg_reg[30]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg[30]_i_122 
       (.I0(\avg_reg[4]_i_2_n_7 ),
        .O(\avg_reg[30]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_13 
       (.I0(\avg_reg[30]_i_18_n_4 ),
        .I1(total[27]),
        .O(\avg_reg[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_14 
       (.I0(total[30]),
        .I1(\avg_reg[30]_i_4_n_5 ),
        .I2(\avg_reg[30]_i_4_n_4 ),
        .I3(total[31]),
        .O(\avg_reg[30]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_15 
       (.I0(total[29]),
        .I1(\avg_reg[30]_i_4_n_6 ),
        .I2(\avg_reg[30]_i_4_n_5 ),
        .I3(total[30]),
        .O(\avg_reg[30]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_16 
       (.I0(total[28]),
        .I1(\avg_reg[30]_i_4_n_7 ),
        .I2(\avg_reg[30]_i_4_n_6 ),
        .I3(total[29]),
        .O(\avg_reg[30]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_17 
       (.I0(total[27]),
        .I1(\avg_reg[30]_i_18_n_4 ),
        .I2(\avg_reg[30]_i_4_n_7 ),
        .I3(total[28]),
        .O(\avg_reg[30]_i_17_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_18 
       (.CI(\avg_reg[30]_i_35_n_0 ),
        .CO({\avg_reg[30]_i_18_n_0 ,\avg_reg[30]_i_18_n_1 ,\avg_reg[30]_i_18_n_2 ,\avg_reg[30]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[28]_i_2_n_7 ,\avg_reg[24]_i_2_n_4 ,\avg_reg[24]_i_2_n_5 ,\avg_reg[24]_i_2_n_6 }),
        .O({\avg_reg[30]_i_18_n_4 ,\avg_reg[30]_i_18_n_5 ,\avg_reg[30]_i_18_n_6 ,\avg_reg[30]_i_18_n_7 }),
        .S({\avg_reg[30]_i_36_n_0 ,\avg_reg[30]_i_37_n_0 ,\avg_reg[30]_i_38_n_0 ,\avg_reg[30]_i_39_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg[30]_i_19 
       (.I0(\avg_reg[30]_i_2_n_7 ),
        .O(\avg_reg[30]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_2 
       (.CI(\avg_reg[28]_i_2_n_0 ),
        .CO({\NLW_avg_reg[30]_i_2_CO_UNCONNECTED [3:1],\avg_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\avg_reg[30]_i_6_n_0 }),
        .O({\NLW_avg_reg[30]_i_2_O_UNCONNECTED [3:2],\avg_reg[30]_i_2_n_6 ,\avg_reg[30]_i_2_n_7 }),
        .S({1'b0,1'b0,\avg_reg[30]_i_7_n_0 ,\avg_reg[30]_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_20 
       (.I0(\avg_reg[28]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_2_n_6 ),
        .O(\avg_reg[30]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_21 
       (.I0(\avg_reg[28]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_2_n_7 ),
        .O(\avg_reg[30]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_22 
       (.I0(\avg_reg[28]_i_2_n_6 ),
        .I1(\avg_reg[28]_i_2_n_4 ),
        .O(\avg_reg[30]_i_22_n_0 ));
  CARRY4 \avg_reg[30]_i_23 
       (.CI(\avg_reg[28]_i_12_n_0 ),
        .CO({\avg_reg[30]_i_23_n_0 ,\NLW_avg_reg[30]_i_23_CO_UNCONNECTED [2],\avg_reg[30]_i_23_n_2 ,\avg_reg[30]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total[30],\avg_reg[30]_i_40_n_0 }),
        .O({\NLW_avg_reg[30]_i_23_O_UNCONNECTED [3],\avg_reg[30]_i_23_n_5 ,\avg_reg[30]_i_23_n_6 ,\avg_reg[30]_i_23_n_7 }),
        .S({1'b1,total[31],\avg_reg[30]_i_41_n_0 ,\avg_reg[30]_i_42_n_0 }));
  CARRY4 \avg_reg[30]_i_24 
       (.CI(\avg_reg[28]_i_11_n_0 ),
        .CO({\avg_reg[30]_i_24_n_0 ,\avg_reg[30]_i_24_n_1 ,\avg_reg[30]_i_24_n_2 ,\avg_reg[30]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[30]_i_24_n_4 ,\avg_reg[30]_i_24_n_5 ,\avg_reg[30]_i_24_n_6 ,\avg_reg[30]_i_24_n_7 }),
        .S(total[31:28]));
  CARRY4 \avg_reg[30]_i_25 
       (.CI(\avg_reg[30]_i_24_n_0 ),
        .CO({\NLW_avg_reg[30]_i_25_CO_UNCONNECTED [3:1],\avg_reg[30]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_avg_reg[30]_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_26 
       (.CI(\avg_reg[30]_i_43_n_0 ),
        .CO({\avg_reg[30]_i_26_n_0 ,\avg_reg[30]_i_26_n_1 ,\avg_reg[30]_i_26_n_2 ,\avg_reg[30]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_44_n_0 ,\avg_reg[30]_i_45_n_0 ,\avg_reg[30]_i_46_n_0 ,\avg_reg[30]_i_47_n_0 }),
        .O(\NLW_avg_reg[30]_i_26_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_48_n_0 ,\avg_reg[30]_i_49_n_0 ,\avg_reg[30]_i_50_n_0 ,\avg_reg[30]_i_51_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_27 
       (.I0(\avg_reg[30]_i_18_n_5 ),
        .I1(total[26]),
        .O(\avg_reg[30]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_28 
       (.I0(\avg_reg[30]_i_18_n_6 ),
        .I1(total[25]),
        .O(\avg_reg[30]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_29 
       (.I0(\avg_reg[30]_i_18_n_7 ),
        .I1(total[24]),
        .O(\avg_reg[30]_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_3 
       (.CI(\avg_reg[30]_i_9_n_0 ),
        .CO({\avg_reg[30]_i_3_n_0 ,\avg_reg[30]_i_3_n_1 ,\avg_reg[30]_i_3_n_2 ,\avg_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_10_n_0 ,\avg_reg[30]_i_11_n_0 ,\avg_reg[30]_i_12_n_0 ,\avg_reg[30]_i_13_n_0 }),
        .O(\NLW_avg_reg[30]_i_3_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_14_n_0 ,\avg_reg[30]_i_15_n_0 ,\avg_reg[30]_i_16_n_0 ,\avg_reg[30]_i_17_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_30 
       (.I0(\avg_reg[30]_i_35_n_4 ),
        .I1(total[23]),
        .O(\avg_reg[30]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_31 
       (.I0(total[26]),
        .I1(\avg_reg[30]_i_18_n_5 ),
        .I2(\avg_reg[30]_i_18_n_4 ),
        .I3(total[27]),
        .O(\avg_reg[30]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_32 
       (.I0(total[25]),
        .I1(\avg_reg[30]_i_18_n_6 ),
        .I2(\avg_reg[30]_i_18_n_5 ),
        .I3(total[26]),
        .O(\avg_reg[30]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_33 
       (.I0(total[24]),
        .I1(\avg_reg[30]_i_18_n_7 ),
        .I2(\avg_reg[30]_i_18_n_6 ),
        .I3(total[25]),
        .O(\avg_reg[30]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_34 
       (.I0(total[23]),
        .I1(\avg_reg[30]_i_35_n_4 ),
        .I2(\avg_reg[30]_i_18_n_7 ),
        .I3(total[24]),
        .O(\avg_reg[30]_i_34_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_35 
       (.CI(\avg_reg[30]_i_52_n_0 ),
        .CO({\avg_reg[30]_i_35_n_0 ,\avg_reg[30]_i_35_n_1 ,\avg_reg[30]_i_35_n_2 ,\avg_reg[30]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[24]_i_2_n_7 ,\avg_reg[20]_i_2_n_4 ,\avg_reg[20]_i_2_n_5 ,\avg_reg[20]_i_2_n_6 }),
        .O({\avg_reg[30]_i_35_n_4 ,\avg_reg[30]_i_35_n_5 ,\avg_reg[30]_i_35_n_6 ,\avg_reg[30]_i_35_n_7 }),
        .S({\avg_reg[30]_i_53_n_0 ,\avg_reg[30]_i_54_n_0 ,\avg_reg[30]_i_55_n_0 ,\avg_reg[30]_i_56_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_36 
       (.I0(\avg_reg[28]_i_2_n_7 ),
        .I1(\avg_reg[28]_i_2_n_5 ),
        .O(\avg_reg[30]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_37 
       (.I0(\avg_reg[24]_i_2_n_4 ),
        .I1(\avg_reg[28]_i_2_n_6 ),
        .O(\avg_reg[30]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_38 
       (.I0(\avg_reg[24]_i_2_n_5 ),
        .I1(\avg_reg[28]_i_2_n_7 ),
        .O(\avg_reg[30]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_39 
       (.I0(\avg_reg[24]_i_2_n_6 ),
        .I1(\avg_reg[24]_i_2_n_4 ),
        .O(\avg_reg[30]_i_39_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_4 
       (.CI(\avg_reg[30]_i_18_n_0 ),
        .CO({\NLW_avg_reg[30]_i_4_CO_UNCONNECTED [3],\avg_reg[30]_i_4_n_1 ,\avg_reg[30]_i_4_n_2 ,\avg_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\avg_reg[28]_i_2_n_4 ,\avg_reg[28]_i_2_n_5 ,\avg_reg[28]_i_2_n_6 }),
        .O({\avg_reg[30]_i_4_n_4 ,\avg_reg[30]_i_4_n_5 ,\avg_reg[30]_i_4_n_6 ,\avg_reg[30]_i_4_n_7 }),
        .S({\avg_reg[30]_i_19_n_0 ,\avg_reg[30]_i_20_n_0 ,\avg_reg[30]_i_21_n_0 ,\avg_reg[30]_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[30]_i_40 
       (.I0(total[28]),
        .I1(total[30]),
        .O(\avg_reg[30]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \avg_reg[30]_i_41 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[30]),
        .O(\avg_reg[30]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[30]_i_42 
       (.I0(total[30]),
        .I1(total[28]),
        .I2(total[29]),
        .I3(total[31]),
        .O(\avg_reg[30]_i_42_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_43 
       (.CI(\avg_reg[30]_i_57_n_0 ),
        .CO({\avg_reg[30]_i_43_n_0 ,\avg_reg[30]_i_43_n_1 ,\avg_reg[30]_i_43_n_2 ,\avg_reg[30]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_58_n_0 ,\avg_reg[30]_i_59_n_0 ,\avg_reg[30]_i_60_n_0 ,\avg_reg[30]_i_61_n_0 }),
        .O(\NLW_avg_reg[30]_i_43_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_62_n_0 ,\avg_reg[30]_i_63_n_0 ,\avg_reg[30]_i_64_n_0 ,\avg_reg[30]_i_65_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_44 
       (.I0(\avg_reg[30]_i_35_n_5 ),
        .I1(total[22]),
        .O(\avg_reg[30]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_45 
       (.I0(\avg_reg[30]_i_35_n_6 ),
        .I1(total[21]),
        .O(\avg_reg[30]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_46 
       (.I0(\avg_reg[30]_i_35_n_7 ),
        .I1(total[20]),
        .O(\avg_reg[30]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_47 
       (.I0(\avg_reg[30]_i_52_n_4 ),
        .I1(total[19]),
        .O(\avg_reg[30]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_48 
       (.I0(total[22]),
        .I1(\avg_reg[30]_i_35_n_5 ),
        .I2(\avg_reg[30]_i_35_n_4 ),
        .I3(total[23]),
        .O(\avg_reg[30]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_49 
       (.I0(total[21]),
        .I1(\avg_reg[30]_i_35_n_6 ),
        .I2(\avg_reg[30]_i_35_n_5 ),
        .I3(total[22]),
        .O(\avg_reg[30]_i_49_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_5 
       (.CI(\avg_reg[27]_i_2_n_0 ),
        .CO({\NLW_avg_reg[30]_i_5_CO_UNCONNECTED [3:2],\avg_reg[30]_i_5_n_2 ,\avg_reg[30]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_avg_reg[30]_i_5_O_UNCONNECTED [3],\avg_reg[30]_i_5_n_5 ,\avg_reg[30]_i_5_n_6 ,\avg_reg[30]_i_5_n_7 }),
        .S({1'b0,\avg_reg[30]_i_2_n_6 ,\avg_reg[30]_i_2_n_7 ,\avg_reg[28]_i_2_n_4 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_50 
       (.I0(total[20]),
        .I1(\avg_reg[30]_i_35_n_7 ),
        .I2(\avg_reg[30]_i_35_n_6 ),
        .I3(total[21]),
        .O(\avg_reg[30]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_51 
       (.I0(total[19]),
        .I1(\avg_reg[30]_i_52_n_4 ),
        .I2(\avg_reg[30]_i_35_n_7 ),
        .I3(total[20]),
        .O(\avg_reg[30]_i_51_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_52 
       (.CI(\avg_reg[30]_i_66_n_0 ),
        .CO({\avg_reg[30]_i_52_n_0 ,\avg_reg[30]_i_52_n_1 ,\avg_reg[30]_i_52_n_2 ,\avg_reg[30]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_2_n_7 ,\avg_reg[16]_i_2_n_4 ,\avg_reg[16]_i_2_n_5 ,\avg_reg[16]_i_2_n_6 }),
        .O({\avg_reg[30]_i_52_n_4 ,\avg_reg[30]_i_52_n_5 ,\avg_reg[30]_i_52_n_6 ,\avg_reg[30]_i_52_n_7 }),
        .S({\avg_reg[30]_i_67_n_0 ,\avg_reg[30]_i_68_n_0 ,\avg_reg[30]_i_69_n_0 ,\avg_reg[30]_i_70_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_53 
       (.I0(\avg_reg[24]_i_2_n_7 ),
        .I1(\avg_reg[24]_i_2_n_5 ),
        .O(\avg_reg[30]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_54 
       (.I0(\avg_reg[20]_i_2_n_4 ),
        .I1(\avg_reg[24]_i_2_n_6 ),
        .O(\avg_reg[30]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_55 
       (.I0(\avg_reg[20]_i_2_n_5 ),
        .I1(\avg_reg[24]_i_2_n_7 ),
        .O(\avg_reg[30]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_56 
       (.I0(\avg_reg[20]_i_2_n_6 ),
        .I1(\avg_reg[20]_i_2_n_4 ),
        .O(\avg_reg[30]_i_56_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_57 
       (.CI(\avg_reg[30]_i_71_n_0 ),
        .CO({\avg_reg[30]_i_57_n_0 ,\avg_reg[30]_i_57_n_1 ,\avg_reg[30]_i_57_n_2 ,\avg_reg[30]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_72_n_0 ,\avg_reg[30]_i_73_n_0 ,\avg_reg[30]_i_74_n_0 ,\avg_reg[30]_i_75_n_0 }),
        .O(\NLW_avg_reg[30]_i_57_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_76_n_0 ,\avg_reg[30]_i_77_n_0 ,\avg_reg[30]_i_78_n_0 ,\avg_reg[30]_i_79_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_58 
       (.I0(\avg_reg[30]_i_52_n_5 ),
        .I1(total[18]),
        .O(\avg_reg[30]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_59 
       (.I0(\avg_reg[30]_i_52_n_6 ),
        .I1(total[17]),
        .O(\avg_reg[30]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \avg_reg[30]_i_6 
       (.I0(\avg_reg[30]_i_23_n_0 ),
        .I1(\avg_reg[30]_i_24_n_5 ),
        .I2(\avg_reg[30]_i_24_n_6 ),
        .I3(\avg_reg[30]_i_23_n_5 ),
        .O(\avg_reg[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_60 
       (.I0(\avg_reg[30]_i_52_n_7 ),
        .I1(total[16]),
        .O(\avg_reg[30]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_61 
       (.I0(\avg_reg[30]_i_66_n_4 ),
        .I1(total[15]),
        .O(\avg_reg[30]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_62 
       (.I0(total[18]),
        .I1(\avg_reg[30]_i_52_n_5 ),
        .I2(\avg_reg[30]_i_52_n_4 ),
        .I3(total[19]),
        .O(\avg_reg[30]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_63 
       (.I0(total[17]),
        .I1(\avg_reg[30]_i_52_n_6 ),
        .I2(\avg_reg[30]_i_52_n_5 ),
        .I3(total[18]),
        .O(\avg_reg[30]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_64 
       (.I0(total[16]),
        .I1(\avg_reg[30]_i_52_n_7 ),
        .I2(\avg_reg[30]_i_52_n_6 ),
        .I3(total[17]),
        .O(\avg_reg[30]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_65 
       (.I0(total[15]),
        .I1(\avg_reg[30]_i_66_n_4 ),
        .I2(\avg_reg[30]_i_52_n_7 ),
        .I3(total[16]),
        .O(\avg_reg[30]_i_65_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_66 
       (.CI(\avg_reg[30]_i_80_n_0 ),
        .CO({\avg_reg[30]_i_66_n_0 ,\avg_reg[30]_i_66_n_1 ,\avg_reg[30]_i_66_n_2 ,\avg_reg[30]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_2_n_7 ,\avg_reg[12]_i_2_n_4 ,\avg_reg[12]_i_2_n_5 ,\avg_reg[12]_i_2_n_6 }),
        .O({\avg_reg[30]_i_66_n_4 ,\avg_reg[30]_i_66_n_5 ,\avg_reg[30]_i_66_n_6 ,\avg_reg[30]_i_66_n_7 }),
        .S({\avg_reg[30]_i_81_n_0 ,\avg_reg[30]_i_82_n_0 ,\avg_reg[30]_i_83_n_0 ,\avg_reg[30]_i_84_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_67 
       (.I0(\avg_reg[20]_i_2_n_7 ),
        .I1(\avg_reg[20]_i_2_n_5 ),
        .O(\avg_reg[30]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_68 
       (.I0(\avg_reg[16]_i_2_n_4 ),
        .I1(\avg_reg[20]_i_2_n_6 ),
        .O(\avg_reg[30]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_69 
       (.I0(\avg_reg[16]_i_2_n_5 ),
        .I1(\avg_reg[20]_i_2_n_7 ),
        .O(\avg_reg[30]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \avg_reg[30]_i_7 
       (.I0(\avg_reg[30]_i_24_n_4 ),
        .I1(\avg_reg[30]_i_24_n_5 ),
        .I2(\avg_reg[30]_i_23_n_0 ),
        .I3(\avg_reg[30]_i_25_n_3 ),
        .O(\avg_reg[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_70 
       (.I0(\avg_reg[16]_i_2_n_6 ),
        .I1(\avg_reg[16]_i_2_n_4 ),
        .O(\avg_reg[30]_i_70_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_71 
       (.CI(\avg_reg[30]_i_85_n_0 ),
        .CO({\avg_reg[30]_i_71_n_0 ,\avg_reg[30]_i_71_n_1 ,\avg_reg[30]_i_71_n_2 ,\avg_reg[30]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_86_n_0 ,\avg_reg[30]_i_87_n_0 ,\avg_reg[30]_i_88_n_0 ,\avg_reg[30]_i_89_n_0 }),
        .O(\NLW_avg_reg[30]_i_71_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_90_n_0 ,\avg_reg[30]_i_91_n_0 ,\avg_reg[30]_i_92_n_0 ,\avg_reg[30]_i_93_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_72 
       (.I0(\avg_reg[30]_i_66_n_5 ),
        .I1(total[14]),
        .O(\avg_reg[30]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_73 
       (.I0(\avg_reg[30]_i_66_n_6 ),
        .I1(total[13]),
        .O(\avg_reg[30]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_74 
       (.I0(\avg_reg[30]_i_66_n_7 ),
        .I1(total[12]),
        .O(\avg_reg[30]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_75 
       (.I0(\avg_reg[30]_i_80_n_4 ),
        .I1(total[11]),
        .O(\avg_reg[30]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_76 
       (.I0(total[14]),
        .I1(\avg_reg[30]_i_66_n_5 ),
        .I2(\avg_reg[30]_i_66_n_4 ),
        .I3(total[15]),
        .O(\avg_reg[30]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_77 
       (.I0(total[13]),
        .I1(\avg_reg[30]_i_66_n_6 ),
        .I2(\avg_reg[30]_i_66_n_5 ),
        .I3(total[14]),
        .O(\avg_reg[30]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_78 
       (.I0(total[12]),
        .I1(\avg_reg[30]_i_66_n_7 ),
        .I2(\avg_reg[30]_i_66_n_6 ),
        .I3(total[13]),
        .O(\avg_reg[30]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_79 
       (.I0(total[11]),
        .I1(\avg_reg[30]_i_80_n_4 ),
        .I2(\avg_reg[30]_i_66_n_7 ),
        .I3(total[12]),
        .O(\avg_reg[30]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \avg_reg[30]_i_8 
       (.I0(\avg_reg[30]_i_24_n_6 ),
        .I1(\avg_reg[30]_i_23_n_5 ),
        .I2(\avg_reg[30]_i_24_n_4 ),
        .I3(\avg_reg[30]_i_24_n_5 ),
        .I4(\avg_reg[30]_i_23_n_0 ),
        .O(\avg_reg[30]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_80 
       (.CI(\avg_reg[30]_i_94_n_0 ),
        .CO({\avg_reg[30]_i_80_n_0 ,\avg_reg[30]_i_80_n_1 ,\avg_reg[30]_i_80_n_2 ,\avg_reg[30]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_2_n_7 ,\avg_reg[8]_i_2_n_4 ,\avg_reg[8]_i_2_n_5 ,\avg_reg[8]_i_2_n_6 }),
        .O({\avg_reg[30]_i_80_n_4 ,\avg_reg[30]_i_80_n_5 ,\avg_reg[30]_i_80_n_6 ,\avg_reg[30]_i_80_n_7 }),
        .S({\avg_reg[30]_i_95_n_0 ,\avg_reg[30]_i_96_n_0 ,\avg_reg[30]_i_97_n_0 ,\avg_reg[30]_i_98_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_81 
       (.I0(\avg_reg[16]_i_2_n_7 ),
        .I1(\avg_reg[16]_i_2_n_5 ),
        .O(\avg_reg[30]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_82 
       (.I0(\avg_reg[12]_i_2_n_4 ),
        .I1(\avg_reg[16]_i_2_n_6 ),
        .O(\avg_reg[30]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_83 
       (.I0(\avg_reg[12]_i_2_n_5 ),
        .I1(\avg_reg[16]_i_2_n_7 ),
        .O(\avg_reg[30]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_84 
       (.I0(\avg_reg[12]_i_2_n_6 ),
        .I1(\avg_reg[12]_i_2_n_4 ),
        .O(\avg_reg[30]_i_84_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_85 
       (.CI(\avg_reg[30]_i_99_n_0 ),
        .CO({\avg_reg[30]_i_85_n_0 ,\avg_reg[30]_i_85_n_1 ,\avg_reg[30]_i_85_n_2 ,\avg_reg[30]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_100_n_0 ,\avg_reg[30]_i_101_n_0 ,\avg_reg[30]_i_102_n_0 ,\avg_reg[30]_i_103_n_0 }),
        .O(\NLW_avg_reg[30]_i_85_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_104_n_0 ,\avg_reg[30]_i_105_n_0 ,\avg_reg[30]_i_106_n_0 ,\avg_reg[30]_i_107_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_86 
       (.I0(\avg_reg[30]_i_80_n_5 ),
        .I1(total[10]),
        .O(\avg_reg[30]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_87 
       (.I0(\avg_reg[30]_i_80_n_6 ),
        .I1(total[9]),
        .O(\avg_reg[30]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_88 
       (.I0(\avg_reg[30]_i_80_n_7 ),
        .I1(total[8]),
        .O(\avg_reg[30]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg[30]_i_89 
       (.I0(\avg_reg[30]_i_94_n_4 ),
        .I1(total[7]),
        .O(\avg_reg[30]_i_89_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_9 
       (.CI(\avg_reg[30]_i_26_n_0 ),
        .CO({\avg_reg[30]_i_9_n_0 ,\avg_reg[30]_i_9_n_1 ,\avg_reg[30]_i_9_n_2 ,\avg_reg[30]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_27_n_0 ,\avg_reg[30]_i_28_n_0 ,\avg_reg[30]_i_29_n_0 ,\avg_reg[30]_i_30_n_0 }),
        .O(\NLW_avg_reg[30]_i_9_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_31_n_0 ,\avg_reg[30]_i_32_n_0 ,\avg_reg[30]_i_33_n_0 ,\avg_reg[30]_i_34_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_90 
       (.I0(total[10]),
        .I1(\avg_reg[30]_i_80_n_5 ),
        .I2(\avg_reg[30]_i_80_n_4 ),
        .I3(total[11]),
        .O(\avg_reg[30]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_91 
       (.I0(total[9]),
        .I1(\avg_reg[30]_i_80_n_6 ),
        .I2(\avg_reg[30]_i_80_n_5 ),
        .I3(total[10]),
        .O(\avg_reg[30]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_92 
       (.I0(total[8]),
        .I1(\avg_reg[30]_i_80_n_7 ),
        .I2(\avg_reg[30]_i_80_n_6 ),
        .I3(total[9]),
        .O(\avg_reg[30]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \avg_reg[30]_i_93 
       (.I0(total[7]),
        .I1(\avg_reg[30]_i_94_n_4 ),
        .I2(\avg_reg[30]_i_80_n_7 ),
        .I3(total[8]),
        .O(\avg_reg[30]_i_93_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_94 
       (.CI(\avg_reg[30]_i_108_n_0 ),
        .CO({\avg_reg[30]_i_94_n_0 ,\avg_reg[30]_i_94_n_1 ,\avg_reg[30]_i_94_n_2 ,\avg_reg[30]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_2_n_7 ,\avg_reg[4]_i_2_n_4 ,\avg_reg[4]_i_2_n_5 ,\avg_reg[4]_i_2_n_6 }),
        .O({\avg_reg[30]_i_94_n_4 ,\avg_reg[30]_i_94_n_5 ,\avg_reg[30]_i_94_n_6 ,\avg_reg[30]_i_94_n_7 }),
        .S({\avg_reg[30]_i_109_n_0 ,\avg_reg[30]_i_110_n_0 ,\avg_reg[30]_i_111_n_0 ,\avg_reg[30]_i_112_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_95 
       (.I0(\avg_reg[12]_i_2_n_7 ),
        .I1(\avg_reg[12]_i_2_n_5 ),
        .O(\avg_reg[30]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_96 
       (.I0(\avg_reg[8]_i_2_n_4 ),
        .I1(\avg_reg[12]_i_2_n_6 ),
        .O(\avg_reg[30]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_97 
       (.I0(\avg_reg[8]_i_2_n_5 ),
        .I1(\avg_reg[12]_i_2_n_7 ),
        .O(\avg_reg[30]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \avg_reg[30]_i_98 
       (.I0(\avg_reg[8]_i_2_n_6 ),
        .I1(\avg_reg[8]_i_2_n_4 ),
        .O(\avg_reg[30]_i_98_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[30]_i_99 
       (.CI(1'b0),
        .CO({\avg_reg[30]_i_99_n_0 ,\avg_reg[30]_i_99_n_1 ,\avg_reg[30]_i_99_n_2 ,\avg_reg[30]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[30]_i_113_n_0 ,\avg_reg[30]_i_114_n_0 ,\avg_reg[30]_i_115_n_0 ,1'b0}),
        .O(\NLW_avg_reg[30]_i_99_O_UNCONNECTED [3:0]),
        .S({\avg_reg[30]_i_116_n_0 ,\avg_reg[30]_i_117_n_0 ,\avg_reg[30]_i_118_n_0 ,\avg_reg[30]_i_119_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[3] 
       (.CLR(1'b0),
        .D(\avg_reg[3]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[3]_i_1 
       (.I0(\avg_reg[4]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[3]_i_2_n_4 ),
        .O(\avg_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\avg_reg[3]_i_2_n_0 ,\avg_reg[3]_i_2_n_1 ,\avg_reg[3]_i_2_n_2 ,\avg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\avg_reg[3]_i_2_n_4 ,\avg_reg[3]_i_2_n_5 ,\avg_reg[3]_i_2_n_6 ,\avg_reg[3]_i_2_n_7 }),
        .S({\avg_reg[4]_i_2_n_5 ,\avg_reg[4]_i_2_n_6 ,\avg_reg[4]_i_2_n_7 ,\avg_reg[3]_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg[3]_i_3 
       (.I0(\avg_reg[0]_i_2_n_4 ),
        .O(\avg_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[4] 
       (.CLR(1'b0),
        .D(\avg_reg[4]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[4]_i_1 
       (.I0(\avg_reg[4]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[7]_i_2_n_7 ),
        .O(\avg_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[4]_i_10 
       (.I0(\avg_reg[4]_i_6_n_0 ),
        .I1(\avg_reg[4]_i_15_n_0 ),
        .I2(\avg_reg[8]_i_17_n_7 ),
        .I3(\avg_reg[4]_i_14_n_5 ),
        .I4(\avg_reg[4]_i_16_n_4 ),
        .I5(\avg_reg[4]_i_12_n_6 ),
        .O(\avg_reg[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[4]_i_11 
       (.I0(\avg_reg[8]_i_12_n_7 ),
        .I1(\avg_reg[8]_i_14_n_6 ),
        .I2(\avg_reg[8]_i_16_n_5 ),
        .O(\avg_reg[4]_i_11_n_0 ));
  CARRY4 \avg_reg[4]_i_12 
       (.CI(\avg_reg[0]_i_22_n_0 ),
        .CO({\avg_reg[4]_i_12_n_0 ,\avg_reg[4]_i_12_n_1 ,\avg_reg[4]_i_12_n_2 ,\avg_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[12]_i_31_n_0 ,\avg_reg[12]_i_32_n_0 ,\avg_reg[12]_i_33_n_0 ,\avg_reg[12]_i_34_n_0 }),
        .O({\avg_reg[4]_i_12_n_4 ,\avg_reg[4]_i_12_n_5 ,\avg_reg[4]_i_12_n_6 ,\avg_reg[4]_i_12_n_7 }),
        .S({\avg_reg[4]_i_19_n_0 ,\avg_reg[4]_i_20_n_0 ,\avg_reg[4]_i_21_n_0 ,\avg_reg[4]_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[4]_i_13 
       (.I0(\avg_reg[4]_i_12_n_4 ),
        .I1(\avg_reg[8]_i_14_n_7 ),
        .I2(\avg_reg[8]_i_16_n_6 ),
        .O(\avg_reg[4]_i_13_n_0 ));
  CARRY4 \avg_reg[4]_i_14 
       (.CI(\avg_reg[0]_i_24_n_0 ),
        .CO({\avg_reg[4]_i_14_n_0 ,\avg_reg[4]_i_14_n_1 ,\avg_reg[4]_i_14_n_2 ,\avg_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_23_n_0 ,\avg_reg[4]_i_24_n_0 ,\avg_reg[4]_i_25_n_0 ,total[0]}),
        .O({\avg_reg[4]_i_14_n_4 ,\avg_reg[4]_i_14_n_5 ,\avg_reg[4]_i_14_n_6 ,\avg_reg[4]_i_14_n_7 }),
        .S({\avg_reg[4]_i_26_n_0 ,\avg_reg[4]_i_27_n_0 ,\avg_reg[4]_i_28_n_0 ,\avg_reg[4]_i_29_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[4]_i_15 
       (.I0(\avg_reg[4]_i_12_n_5 ),
        .I1(\avg_reg[4]_i_14_n_4 ),
        .I2(\avg_reg[8]_i_16_n_7 ),
        .O(\avg_reg[4]_i_15_n_0 ));
  CARRY4 \avg_reg[4]_i_16 
       (.CI(\avg_reg[0]_i_26_n_0 ),
        .CO({\avg_reg[4]_i_16_n_0 ,\avg_reg[4]_i_16_n_1 ,\avg_reg[4]_i_16_n_2 ,\avg_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_30_n_0 ,\avg_reg[4]_i_31_n_0 ,\avg_reg[4]_i_32_n_0 ,\avg_reg[4]_i_33_n_0 }),
        .O({\avg_reg[4]_i_16_n_4 ,\avg_reg[4]_i_16_n_5 ,\avg_reg[4]_i_16_n_6 ,\avg_reg[4]_i_16_n_7 }),
        .S({\avg_reg[4]_i_34_n_0 ,\avg_reg[4]_i_35_n_0 ,\avg_reg[4]_i_36_n_0 ,\avg_reg[4]_i_37_n_0 }));
  CARRY4 \avg_reg[4]_i_17 
       (.CI(\avg_reg[0]_i_27_n_0 ),
        .CO({\avg_reg[4]_i_17_n_0 ,\avg_reg[4]_i_17_n_1 ,\avg_reg[4]_i_17_n_2 ,\avg_reg[4]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_26_n_0 ,\avg_reg[16]_i_27_n_0 ,\avg_reg[16]_i_28_n_0 ,\avg_reg[16]_i_29_n_0 }),
        .O({\avg_reg[4]_i_17_n_4 ,\avg_reg[4]_i_17_n_5 ,\avg_reg[4]_i_17_n_6 ,\avg_reg[4]_i_17_n_7 }),
        .S({\avg_reg[4]_i_38_n_0 ,\avg_reg[4]_i_39_n_0 ,\avg_reg[4]_i_40_n_0 ,\avg_reg[4]_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[4]_i_18 
       (.I0(\avg_reg[4]_i_12_n_6 ),
        .I1(\avg_reg[4]_i_14_n_5 ),
        .I2(\avg_reg[4]_i_16_n_4 ),
        .O(\avg_reg[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_19 
       (.I0(\avg_reg[12]_i_31_n_0 ),
        .I1(total[14]),
        .I2(total[12]),
        .I3(total[16]),
        .O(\avg_reg[4]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[4]_i_2 
       (.CI(\avg_reg[0]_i_2_n_0 ),
        .CO({\avg_reg[4]_i_2_n_0 ,\avg_reg[4]_i_2_n_1 ,\avg_reg[4]_i_2_n_2 ,\avg_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[4]_i_3_n_0 ,\avg_reg[4]_i_4_n_0 ,\avg_reg[4]_i_5_n_0 ,\avg_reg[4]_i_6_n_0 }),
        .O({\avg_reg[4]_i_2_n_4 ,\avg_reg[4]_i_2_n_5 ,\avg_reg[4]_i_2_n_6 ,\avg_reg[4]_i_2_n_7 }),
        .S({\avg_reg[4]_i_7_n_0 ,\avg_reg[4]_i_8_n_0 ,\avg_reg[4]_i_9_n_0 ,\avg_reg[4]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_20 
       (.I0(\avg_reg[12]_i_32_n_0 ),
        .I1(total[13]),
        .I2(total[11]),
        .I3(total[15]),
        .O(\avg_reg[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_21 
       (.I0(\avg_reg[12]_i_33_n_0 ),
        .I1(total[12]),
        .I2(total[10]),
        .I3(total[14]),
        .O(\avg_reg[4]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_22 
       (.I0(\avg_reg[12]_i_34_n_0 ),
        .I1(total[11]),
        .I2(total[9]),
        .I3(total[13]),
        .O(\avg_reg[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[4]_i_23 
       (.I0(\avg_reg[8]_i_44_n_6 ),
        .I1(\avg_reg[0]_i_48_n_4 ),
        .I2(total[2]),
        .O(\avg_reg[4]_i_23_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[4]_i_24 
       (.I0(\avg_reg[8]_i_44_n_7 ),
        .I1(\avg_reg[0]_i_48_n_5 ),
        .I2(total[1]),
        .O(\avg_reg[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[4]_i_25 
       (.I0(total[1]),
        .I1(\avg_reg[8]_i_44_n_7 ),
        .I2(\avg_reg[0]_i_48_n_5 ),
        .O(\avg_reg[4]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_26 
       (.I0(\avg_reg[8]_i_44_n_5 ),
        .I1(\avg_reg[8]_i_43_n_7 ),
        .I2(total[3]),
        .I3(\avg_reg[4]_i_23_n_0 ),
        .O(\avg_reg[4]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_27 
       (.I0(\avg_reg[8]_i_44_n_6 ),
        .I1(\avg_reg[0]_i_48_n_4 ),
        .I2(total[2]),
        .I3(\avg_reg[4]_i_24_n_0 ),
        .O(\avg_reg[4]_i_27_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[4]_i_28 
       (.I0(\avg_reg[8]_i_44_n_7 ),
        .I1(\avg_reg[0]_i_48_n_5 ),
        .I2(total[1]),
        .I3(\avg_reg[0]_i_48_n_6 ),
        .I4(\avg_reg[4]_i_42_n_4 ),
        .O(\avg_reg[4]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[4]_i_29 
       (.I0(\avg_reg[4]_i_42_n_4 ),
        .I1(\avg_reg[0]_i_48_n_6 ),
        .I2(total[0]),
        .O(\avg_reg[4]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[4]_i_3 
       (.I0(\avg_reg[8]_i_17_n_5 ),
        .I1(\avg_reg[4]_i_11_n_0 ),
        .I2(\avg_reg[4]_i_12_n_4 ),
        .I3(\avg_reg[8]_i_16_n_6 ),
        .I4(\avg_reg[8]_i_14_n_7 ),
        .O(\avg_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[4]_i_30 
       (.I0(total[3]),
        .I1(total[5]),
        .I2(total[7]),
        .O(\avg_reg[4]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[4]_i_31 
       (.I0(total[2]),
        .I1(total[4]),
        .I2(total[6]),
        .O(\avg_reg[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[4]_i_32 
       (.I0(total[1]),
        .I1(total[3]),
        .I2(total[5]),
        .O(\avg_reg[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[4]_i_33 
       (.I0(total[5]),
        .I1(total[1]),
        .I2(total[3]),
        .O(\avg_reg[4]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_34 
       (.I0(total[4]),
        .I1(total[6]),
        .I2(total[8]),
        .I3(\avg_reg[4]_i_30_n_0 ),
        .O(\avg_reg[4]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_35 
       (.I0(total[3]),
        .I1(total[5]),
        .I2(total[7]),
        .I3(\avg_reg[4]_i_31_n_0 ),
        .O(\avg_reg[4]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_36 
       (.I0(total[2]),
        .I1(total[4]),
        .I2(total[6]),
        .I3(\avg_reg[4]_i_32_n_0 ),
        .O(\avg_reg[4]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \avg_reg[4]_i_37 
       (.I0(total[1]),
        .I1(total[3]),
        .I2(total[5]),
        .I3(total[2]),
        .I4(total[0]),
        .O(\avg_reg[4]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_38 
       (.I0(\avg_reg[16]_i_26_n_0 ),
        .I1(total[18]),
        .I2(total[16]),
        .I3(total[20]),
        .O(\avg_reg[4]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_39 
       (.I0(\avg_reg[16]_i_27_n_0 ),
        .I1(total[17]),
        .I2(total[15]),
        .I3(total[19]),
        .O(\avg_reg[4]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[4]_i_4 
       (.I0(\avg_reg[8]_i_17_n_6 ),
        .I1(\avg_reg[4]_i_13_n_0 ),
        .I2(\avg_reg[4]_i_12_n_5 ),
        .I3(\avg_reg[8]_i_16_n_7 ),
        .I4(\avg_reg[4]_i_14_n_4 ),
        .O(\avg_reg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_40 
       (.I0(\avg_reg[16]_i_28_n_0 ),
        .I1(total[16]),
        .I2(total[14]),
        .I3(total[18]),
        .O(\avg_reg[4]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_41 
       (.I0(\avg_reg[16]_i_29_n_0 ),
        .I1(total[15]),
        .I2(total[13]),
        .I3(total[17]),
        .O(\avg_reg[4]_i_41_n_0 ));
  CARRY4 \avg_reg[4]_i_42 
       (.CI(\avg_reg[0]_i_98_n_0 ),
        .CO({\avg_reg[4]_i_42_n_0 ,\avg_reg[4]_i_42_n_1 ,\avg_reg[4]_i_42_n_2 ,\avg_reg[4]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_25_n_0 ,\avg_reg[20]_i_26_n_0 ,\avg_reg[20]_i_27_n_0 ,\avg_reg[20]_i_28_n_0 }),
        .O({\avg_reg[4]_i_42_n_4 ,\avg_reg[4]_i_42_n_5 ,\avg_reg[4]_i_42_n_6 ,\avg_reg[4]_i_42_n_7 }),
        .S({\avg_reg[4]_i_43_n_0 ,\avg_reg[4]_i_44_n_0 ,\avg_reg[4]_i_45_n_0 ,\avg_reg[4]_i_46_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_43 
       (.I0(\avg_reg[20]_i_25_n_0 ),
        .I1(total[22]),
        .I2(total[20]),
        .I3(total[24]),
        .O(\avg_reg[4]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_44 
       (.I0(\avg_reg[20]_i_26_n_0 ),
        .I1(total[21]),
        .I2(total[19]),
        .I3(total[23]),
        .O(\avg_reg[4]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_45 
       (.I0(\avg_reg[20]_i_27_n_0 ),
        .I1(total[20]),
        .I2(total[18]),
        .I3(total[22]),
        .O(\avg_reg[4]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[4]_i_46 
       (.I0(\avg_reg[20]_i_28_n_0 ),
        .I1(total[19]),
        .I2(total[17]),
        .I3(total[21]),
        .O(\avg_reg[4]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[4]_i_5 
       (.I0(\avg_reg[8]_i_17_n_7 ),
        .I1(\avg_reg[4]_i_15_n_0 ),
        .I2(\avg_reg[4]_i_12_n_6 ),
        .I3(\avg_reg[4]_i_16_n_4 ),
        .I4(\avg_reg[4]_i_14_n_5 ),
        .O(\avg_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[4]_i_6 
       (.I0(\avg_reg[4]_i_17_n_4 ),
        .I1(\avg_reg[4]_i_18_n_0 ),
        .I2(\avg_reg[4]_i_12_n_7 ),
        .I3(\avg_reg[4]_i_16_n_5 ),
        .I4(\avg_reg[4]_i_14_n_6 ),
        .O(\avg_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[4]_i_7 
       (.I0(\avg_reg[4]_i_3_n_0 ),
        .I1(\avg_reg[8]_i_18_n_0 ),
        .I2(\avg_reg[8]_i_17_n_4 ),
        .I3(\avg_reg[8]_i_14_n_6 ),
        .I4(\avg_reg[8]_i_16_n_5 ),
        .I5(\avg_reg[8]_i_12_n_7 ),
        .O(\avg_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[4]_i_8 
       (.I0(\avg_reg[4]_i_4_n_0 ),
        .I1(\avg_reg[4]_i_11_n_0 ),
        .I2(\avg_reg[8]_i_17_n_5 ),
        .I3(\avg_reg[8]_i_14_n_7 ),
        .I4(\avg_reg[8]_i_16_n_6 ),
        .I5(\avg_reg[4]_i_12_n_4 ),
        .O(\avg_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[4]_i_9 
       (.I0(\avg_reg[4]_i_5_n_0 ),
        .I1(\avg_reg[4]_i_13_n_0 ),
        .I2(\avg_reg[8]_i_17_n_6 ),
        .I3(\avg_reg[4]_i_14_n_4 ),
        .I4(\avg_reg[8]_i_16_n_7 ),
        .I5(\avg_reg[4]_i_12_n_5 ),
        .O(\avg_reg[4]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[5] 
       (.CLR(1'b0),
        .D(\avg_reg[5]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[5]_i_1 
       (.I0(\avg_reg[8]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[7]_i_2_n_6 ),
        .O(\avg_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[6] 
       (.CLR(1'b0),
        .D(\avg_reg[6]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[6]_i_1 
       (.I0(\avg_reg[8]_i_2_n_6 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[7]_i_2_n_5 ),
        .O(\avg_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[7] 
       (.CLR(1'b0),
        .D(\avg_reg[7]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[7]_i_1 
       (.I0(\avg_reg[8]_i_2_n_5 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[7]_i_2_n_4 ),
        .O(\avg_reg[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[7]_i_2 
       (.CI(\avg_reg[3]_i_2_n_0 ),
        .CO({\avg_reg[7]_i_2_n_0 ,\avg_reg[7]_i_2_n_1 ,\avg_reg[7]_i_2_n_2 ,\avg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\avg_reg[7]_i_2_n_4 ,\avg_reg[7]_i_2_n_5 ,\avg_reg[7]_i_2_n_6 ,\avg_reg[7]_i_2_n_7 }),
        .S({\avg_reg[8]_i_2_n_5 ,\avg_reg[8]_i_2_n_6 ,\avg_reg[8]_i_2_n_7 ,\avg_reg[4]_i_2_n_4 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[8] 
       (.CLR(1'b0),
        .D(\avg_reg[8]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[8]_i_1 
       (.I0(\avg_reg[8]_i_2_n_4 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[11]_i_2_n_7 ),
        .O(\avg_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[8]_i_10 
       (.I0(\avg_reg[8]_i_6_n_0 ),
        .I1(\avg_reg[8]_i_15_n_0 ),
        .I2(\avg_reg[12]_i_17_n_7 ),
        .I3(\avg_reg[8]_i_14_n_5 ),
        .I4(\avg_reg[8]_i_16_n_4 ),
        .I5(\avg_reg[8]_i_12_n_6 ),
        .O(\avg_reg[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[8]_i_11 
       (.I0(\avg_reg[12]_i_12_n_7 ),
        .I1(\avg_reg[12]_i_14_n_6 ),
        .I2(\avg_reg[12]_i_16_n_5 ),
        .O(\avg_reg[8]_i_11_n_0 ));
  CARRY4 \avg_reg[8]_i_12 
       (.CI(\avg_reg[4]_i_12_n_0 ),
        .CO({\avg_reg[8]_i_12_n_0 ,\avg_reg[8]_i_12_n_1 ,\avg_reg[8]_i_12_n_2 ,\avg_reg[8]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[16]_i_26_n_0 ,\avg_reg[16]_i_27_n_0 ,\avg_reg[16]_i_28_n_0 ,\avg_reg[16]_i_29_n_0 }),
        .O({\avg_reg[8]_i_12_n_4 ,\avg_reg[8]_i_12_n_5 ,\avg_reg[8]_i_12_n_6 ,\avg_reg[8]_i_12_n_7 }),
        .S({\avg_reg[8]_i_19_n_0 ,\avg_reg[8]_i_20_n_0 ,\avg_reg[8]_i_21_n_0 ,\avg_reg[8]_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[8]_i_13 
       (.I0(\avg_reg[8]_i_12_n_4 ),
        .I1(\avg_reg[12]_i_14_n_7 ),
        .I2(\avg_reg[12]_i_16_n_6 ),
        .O(\avg_reg[8]_i_13_n_0 ));
  CARRY4 \avg_reg[8]_i_14 
       (.CI(\avg_reg[4]_i_14_n_0 ),
        .CO({\avg_reg[8]_i_14_n_0 ,\avg_reg[8]_i_14_n_1 ,\avg_reg[8]_i_14_n_2 ,\avg_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_23_n_0 ,\avg_reg[8]_i_24_n_0 ,\avg_reg[8]_i_25_n_0 ,\avg_reg[8]_i_26_n_0 }),
        .O({\avg_reg[8]_i_14_n_4 ,\avg_reg[8]_i_14_n_5 ,\avg_reg[8]_i_14_n_6 ,\avg_reg[8]_i_14_n_7 }),
        .S({\avg_reg[8]_i_27_n_0 ,\avg_reg[8]_i_28_n_0 ,\avg_reg[8]_i_29_n_0 ,\avg_reg[8]_i_30_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[8]_i_15 
       (.I0(\avg_reg[8]_i_12_n_5 ),
        .I1(\avg_reg[8]_i_14_n_4 ),
        .I2(\avg_reg[12]_i_16_n_7 ),
        .O(\avg_reg[8]_i_15_n_0 ));
  CARRY4 \avg_reg[8]_i_16 
       (.CI(\avg_reg[4]_i_16_n_0 ),
        .CO({\avg_reg[8]_i_16_n_0 ,\avg_reg[8]_i_16_n_1 ,\avg_reg[8]_i_16_n_2 ,\avg_reg[8]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_31_n_0 ,\avg_reg[8]_i_32_n_0 ,\avg_reg[8]_i_33_n_0 ,\avg_reg[8]_i_34_n_0 }),
        .O({\avg_reg[8]_i_16_n_4 ,\avg_reg[8]_i_16_n_5 ,\avg_reg[8]_i_16_n_6 ,\avg_reg[8]_i_16_n_7 }),
        .S({\avg_reg[8]_i_35_n_0 ,\avg_reg[8]_i_36_n_0 ,\avg_reg[8]_i_37_n_0 ,\avg_reg[8]_i_38_n_0 }));
  CARRY4 \avg_reg[8]_i_17 
       (.CI(\avg_reg[4]_i_17_n_0 ),
        .CO({\avg_reg[8]_i_17_n_0 ,\avg_reg[8]_i_17_n_1 ,\avg_reg[8]_i_17_n_2 ,\avg_reg[8]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[20]_i_25_n_0 ,\avg_reg[20]_i_26_n_0 ,\avg_reg[20]_i_27_n_0 ,\avg_reg[20]_i_28_n_0 }),
        .O({\avg_reg[8]_i_17_n_4 ,\avg_reg[8]_i_17_n_5 ,\avg_reg[8]_i_17_n_6 ,\avg_reg[8]_i_17_n_7 }),
        .S({\avg_reg[8]_i_39_n_0 ,\avg_reg[8]_i_40_n_0 ,\avg_reg[8]_i_41_n_0 ,\avg_reg[8]_i_42_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_reg[8]_i_18 
       (.I0(\avg_reg[8]_i_12_n_6 ),
        .I1(\avg_reg[8]_i_14_n_5 ),
        .I2(\avg_reg[8]_i_16_n_4 ),
        .O(\avg_reg[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_19 
       (.I0(\avg_reg[16]_i_26_n_0 ),
        .I1(total[18]),
        .I2(total[16]),
        .I3(total[20]),
        .O(\avg_reg[8]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg[8]_i_2 
       (.CI(\avg_reg[4]_i_2_n_0 ),
        .CO({\avg_reg[8]_i_2_n_0 ,\avg_reg[8]_i_2_n_1 ,\avg_reg[8]_i_2_n_2 ,\avg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[8]_i_3_n_0 ,\avg_reg[8]_i_4_n_0 ,\avg_reg[8]_i_5_n_0 ,\avg_reg[8]_i_6_n_0 }),
        .O({\avg_reg[8]_i_2_n_4 ,\avg_reg[8]_i_2_n_5 ,\avg_reg[8]_i_2_n_6 ,\avg_reg[8]_i_2_n_7 }),
        .S({\avg_reg[8]_i_7_n_0 ,\avg_reg[8]_i_8_n_0 ,\avg_reg[8]_i_9_n_0 ,\avg_reg[8]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_20 
       (.I0(\avg_reg[16]_i_27_n_0 ),
        .I1(total[17]),
        .I2(total[15]),
        .I3(total[19]),
        .O(\avg_reg[8]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_21 
       (.I0(\avg_reg[16]_i_28_n_0 ),
        .I1(total[16]),
        .I2(total[14]),
        .I3(total[18]),
        .O(\avg_reg[8]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_22 
       (.I0(\avg_reg[16]_i_29_n_0 ),
        .I1(total[15]),
        .I2(total[13]),
        .I3(total[17]),
        .O(\avg_reg[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_23 
       (.I0(\avg_reg[12]_i_43_n_6 ),
        .I1(\avg_reg[8]_i_43_n_0 ),
        .I2(total[6]),
        .O(\avg_reg[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_24 
       (.I0(\avg_reg[12]_i_43_n_7 ),
        .I1(\avg_reg[8]_i_43_n_5 ),
        .I2(total[5]),
        .O(\avg_reg[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_25 
       (.I0(\avg_reg[8]_i_44_n_4 ),
        .I1(\avg_reg[8]_i_43_n_6 ),
        .I2(total[4]),
        .O(\avg_reg[8]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_26 
       (.I0(\avg_reg[8]_i_44_n_5 ),
        .I1(\avg_reg[8]_i_43_n_7 ),
        .I2(total[3]),
        .O(\avg_reg[8]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \avg_reg[8]_i_27 
       (.I0(total[6]),
        .I1(\avg_reg[8]_i_43_n_0 ),
        .I2(\avg_reg[12]_i_43_n_6 ),
        .I3(\avg_reg[12]_i_43_n_5 ),
        .I4(total[7]),
        .O(\avg_reg[8]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_28 
       (.I0(\avg_reg[8]_i_24_n_0 ),
        .I1(\avg_reg[8]_i_43_n_0 ),
        .I2(\avg_reg[12]_i_43_n_6 ),
        .I3(total[6]),
        .O(\avg_reg[8]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_29 
       (.I0(\avg_reg[12]_i_43_n_7 ),
        .I1(\avg_reg[8]_i_43_n_5 ),
        .I2(total[5]),
        .I3(\avg_reg[8]_i_25_n_0 ),
        .O(\avg_reg[8]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[8]_i_3 
       (.I0(\avg_reg[12]_i_17_n_5 ),
        .I1(\avg_reg[8]_i_11_n_0 ),
        .I2(\avg_reg[8]_i_12_n_4 ),
        .I3(\avg_reg[12]_i_16_n_6 ),
        .I4(\avg_reg[12]_i_14_n_7 ),
        .O(\avg_reg[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_30 
       (.I0(\avg_reg[8]_i_44_n_4 ),
        .I1(\avg_reg[8]_i_43_n_6 ),
        .I2(total[4]),
        .I3(\avg_reg[8]_i_26_n_0 ),
        .O(\avg_reg[8]_i_30_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_31 
       (.I0(total[7]),
        .I1(total[9]),
        .I2(total[11]),
        .O(\avg_reg[8]_i_31_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_32 
       (.I0(total[6]),
        .I1(total[8]),
        .I2(total[10]),
        .O(\avg_reg[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_33 
       (.I0(total[5]),
        .I1(total[7]),
        .I2(total[9]),
        .O(\avg_reg[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \avg_reg[8]_i_34 
       (.I0(total[4]),
        .I1(total[6]),
        .I2(total[8]),
        .O(\avg_reg[8]_i_34_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_35 
       (.I0(total[8]),
        .I1(total[10]),
        .I2(total[12]),
        .I3(\avg_reg[8]_i_31_n_0 ),
        .O(\avg_reg[8]_i_35_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_36 
       (.I0(total[7]),
        .I1(total[9]),
        .I2(total[11]),
        .I3(\avg_reg[8]_i_32_n_0 ),
        .O(\avg_reg[8]_i_36_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_37 
       (.I0(total[6]),
        .I1(total[8]),
        .I2(total[10]),
        .I3(\avg_reg[8]_i_33_n_0 ),
        .O(\avg_reg[8]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_38 
       (.I0(total[5]),
        .I1(total[7]),
        .I2(total[9]),
        .I3(\avg_reg[8]_i_34_n_0 ),
        .O(\avg_reg[8]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_39 
       (.I0(\avg_reg[20]_i_25_n_0 ),
        .I1(total[22]),
        .I2(total[20]),
        .I3(total[24]),
        .O(\avg_reg[8]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[8]_i_4 
       (.I0(\avg_reg[12]_i_17_n_6 ),
        .I1(\avg_reg[8]_i_13_n_0 ),
        .I2(\avg_reg[8]_i_12_n_5 ),
        .I3(\avg_reg[12]_i_16_n_7 ),
        .I4(\avg_reg[8]_i_14_n_4 ),
        .O(\avg_reg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_40 
       (.I0(\avg_reg[20]_i_26_n_0 ),
        .I1(total[21]),
        .I2(total[19]),
        .I3(total[23]),
        .O(\avg_reg[8]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_41 
       (.I0(\avg_reg[20]_i_27_n_0 ),
        .I1(total[20]),
        .I2(total[18]),
        .I3(total[22]),
        .O(\avg_reg[8]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_42 
       (.I0(\avg_reg[20]_i_28_n_0 ),
        .I1(total[19]),
        .I2(total[17]),
        .I3(total[21]),
        .O(\avg_reg[8]_i_42_n_0 ));
  CARRY4 \avg_reg[8]_i_43 
       (.CI(\avg_reg[0]_i_48_n_0 ),
        .CO({\avg_reg[8]_i_43_n_0 ,\NLW_avg_reg[8]_i_43_CO_UNCONNECTED [2],\avg_reg[8]_i_43_n_2 ,\avg_reg[8]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total[30],\avg_reg[8]_i_45_n_0 }),
        .O({\NLW_avg_reg[8]_i_43_O_UNCONNECTED [3],\avg_reg[8]_i_43_n_5 ,\avg_reg[8]_i_43_n_6 ,\avg_reg[8]_i_43_n_7 }),
        .S({1'b1,total[31],\avg_reg[8]_i_46_n_0 ,\avg_reg[8]_i_47_n_0 }));
  CARRY4 \avg_reg[8]_i_44 
       (.CI(\avg_reg[4]_i_42_n_0 ),
        .CO({\avg_reg[8]_i_44_n_0 ,\avg_reg[8]_i_44_n_1 ,\avg_reg[8]_i_44_n_2 ,\avg_reg[8]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_reg[24]_i_19_n_0 ,\avg_reg[24]_i_20_n_0 ,\avg_reg[24]_i_21_n_0 ,\avg_reg[24]_i_22_n_0 }),
        .O({\avg_reg[8]_i_44_n_4 ,\avg_reg[8]_i_44_n_5 ,\avg_reg[8]_i_44_n_6 ,\avg_reg[8]_i_44_n_7 }),
        .S({\avg_reg[8]_i_48_n_0 ,\avg_reg[8]_i_49_n_0 ,\avg_reg[8]_i_50_n_0 ,\avg_reg[8]_i_51_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg[8]_i_45 
       (.I0(total[28]),
        .I1(total[30]),
        .O(\avg_reg[8]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \avg_reg[8]_i_46 
       (.I0(total[31]),
        .I1(total[29]),
        .I2(total[30]),
        .O(\avg_reg[8]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \avg_reg[8]_i_47 
       (.I0(total[30]),
        .I1(total[28]),
        .I2(total[29]),
        .I3(total[31]),
        .O(\avg_reg[8]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_48 
       (.I0(\avg_reg[24]_i_19_n_0 ),
        .I1(total[26]),
        .I2(total[24]),
        .I3(total[28]),
        .O(\avg_reg[8]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_49 
       (.I0(\avg_reg[24]_i_20_n_0 ),
        .I1(total[25]),
        .I2(total[23]),
        .I3(total[27]),
        .O(\avg_reg[8]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[8]_i_5 
       (.I0(\avg_reg[12]_i_17_n_7 ),
        .I1(\avg_reg[8]_i_15_n_0 ),
        .I2(\avg_reg[8]_i_12_n_6 ),
        .I3(\avg_reg[8]_i_16_n_4 ),
        .I4(\avg_reg[8]_i_14_n_5 ),
        .O(\avg_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_50 
       (.I0(\avg_reg[24]_i_21_n_0 ),
        .I1(total[24]),
        .I2(total[22]),
        .I3(total[26]),
        .O(\avg_reg[8]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \avg_reg[8]_i_51 
       (.I0(\avg_reg[24]_i_22_n_0 ),
        .I1(total[23]),
        .I2(total[21]),
        .I3(total[25]),
        .O(\avg_reg[8]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \avg_reg[8]_i_6 
       (.I0(\avg_reg[8]_i_17_n_4 ),
        .I1(\avg_reg[8]_i_18_n_0 ),
        .I2(\avg_reg[8]_i_12_n_7 ),
        .I3(\avg_reg[8]_i_16_n_5 ),
        .I4(\avg_reg[8]_i_14_n_6 ),
        .O(\avg_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[8]_i_7 
       (.I0(\avg_reg[8]_i_3_n_0 ),
        .I1(\avg_reg[12]_i_18_n_0 ),
        .I2(\avg_reg[12]_i_17_n_4 ),
        .I3(\avg_reg[12]_i_14_n_6 ),
        .I4(\avg_reg[12]_i_16_n_5 ),
        .I5(\avg_reg[12]_i_12_n_7 ),
        .O(\avg_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[8]_i_8 
       (.I0(\avg_reg[8]_i_4_n_0 ),
        .I1(\avg_reg[8]_i_11_n_0 ),
        .I2(\avg_reg[12]_i_17_n_5 ),
        .I3(\avg_reg[12]_i_14_n_7 ),
        .I4(\avg_reg[12]_i_16_n_6 ),
        .I5(\avg_reg[8]_i_12_n_4 ),
        .O(\avg_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \avg_reg[8]_i_9 
       (.I0(\avg_reg[8]_i_5_n_0 ),
        .I1(\avg_reg[8]_i_13_n_0 ),
        .I2(\avg_reg[12]_i_17_n_6 ),
        .I3(\avg_reg[8]_i_14_n_4 ),
        .I4(\avg_reg[12]_i_16_n_7 ),
        .I5(\avg_reg[8]_i_12_n_5 ),
        .O(\avg_reg[8]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \avg_reg[9] 
       (.CLR(1'b0),
        .D(\avg_reg[9]_i_1_n_0 ),
        .G(total__0),
        .GE(1'b1),
        .Q(avg[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \avg_reg[9]_i_1 
       (.I0(\avg_reg[12]_i_2_n_7 ),
        .I1(\avg_reg[30]_i_3_n_0 ),
        .I2(total[31]),
        .I3(\avg_reg[30]_i_4_n_4 ),
        .I4(\avg_reg[11]_i_2_n_6 ),
        .O(\avg_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    counter_rst_INST_0
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(counter_rst));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(\reaction_times_reg_n_0_[2][15] ),
        .I1(\reaction_times_reg_n_0_[1][15] ),
        .I2(\reaction_times_reg_n_0_[2][14] ),
        .I3(\reaction_times_reg_n_0_[1][14] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__0
       (.I0(\reaction_times_reg_n_0_[2][14] ),
        .I1(\reaction_times_reg_n_0_[0][14] ),
        .I2(\reaction_times_reg_n_0_[2][15] ),
        .I3(\reaction_times_reg_n_0_[0][15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__1
       (.I0(\reaction_times_reg_n_0_[0][14] ),
        .I1(\reaction_times_reg_n_0_[2][14] ),
        .I2(\reaction_times_reg_n_0_[0][15] ),
        .I3(\reaction_times_reg_n_0_[2][15] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__2
       (.I0(\reaction_times_reg_n_0_[1][14] ),
        .I1(\reaction_times_reg_n_0_[0][14] ),
        .I2(\reaction_times_reg_n_0_[1][15] ),
        .I3(\reaction_times_reg_n_0_[0][15] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__3
       (.I0(\reaction_times_reg_n_0_[0][14] ),
        .I1(\reaction_times_reg_n_0_[1][14] ),
        .I2(\reaction_times_reg_n_0_[0][15] ),
        .I3(\reaction_times_reg_n_0_[1][15] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(\reaction_times_reg_n_0_[2][13] ),
        .I1(\reaction_times_reg_n_0_[1][13] ),
        .I2(\reaction_times_reg_n_0_[2][12] ),
        .I3(\reaction_times_reg_n_0_[1][12] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__0
       (.I0(\reaction_times_reg_n_0_[2][12] ),
        .I1(\reaction_times_reg_n_0_[0][12] ),
        .I2(\reaction_times_reg_n_0_[2][13] ),
        .I3(\reaction_times_reg_n_0_[0][13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__1
       (.I0(\reaction_times_reg_n_0_[0][12] ),
        .I1(\reaction_times_reg_n_0_[2][12] ),
        .I2(\reaction_times_reg_n_0_[0][13] ),
        .I3(\reaction_times_reg_n_0_[2][13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__2
       (.I0(\reaction_times_reg_n_0_[1][12] ),
        .I1(\reaction_times_reg_n_0_[0][12] ),
        .I2(\reaction_times_reg_n_0_[1][13] ),
        .I3(\reaction_times_reg_n_0_[0][13] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__3
       (.I0(\reaction_times_reg_n_0_[0][12] ),
        .I1(\reaction_times_reg_n_0_[1][12] ),
        .I2(\reaction_times_reg_n_0_[0][13] ),
        .I3(\reaction_times_reg_n_0_[1][13] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(\reaction_times_reg_n_0_[2][11] ),
        .I1(\reaction_times_reg_n_0_[1][11] ),
        .I2(\reaction_times_reg_n_0_[2][10] ),
        .I3(\reaction_times_reg_n_0_[1][10] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__0
       (.I0(\reaction_times_reg_n_0_[2][10] ),
        .I1(\reaction_times_reg_n_0_[0][10] ),
        .I2(\reaction_times_reg_n_0_[2][11] ),
        .I3(\reaction_times_reg_n_0_[0][11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__1
       (.I0(\reaction_times_reg_n_0_[0][10] ),
        .I1(\reaction_times_reg_n_0_[2][10] ),
        .I2(\reaction_times_reg_n_0_[0][11] ),
        .I3(\reaction_times_reg_n_0_[2][11] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__2
       (.I0(\reaction_times_reg_n_0_[1][10] ),
        .I1(\reaction_times_reg_n_0_[0][10] ),
        .I2(\reaction_times_reg_n_0_[1][11] ),
        .I3(\reaction_times_reg_n_0_[0][11] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__3
       (.I0(\reaction_times_reg_n_0_[0][10] ),
        .I1(\reaction_times_reg_n_0_[1][10] ),
        .I2(\reaction_times_reg_n_0_[0][11] ),
        .I3(\reaction_times_reg_n_0_[1][11] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(\reaction_times_reg_n_0_[2][9] ),
        .I1(\reaction_times_reg_n_0_[1][9] ),
        .I2(\reaction_times_reg_n_0_[2][8] ),
        .I3(\reaction_times_reg_n_0_[1][8] ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__0
       (.I0(\reaction_times_reg_n_0_[2][8] ),
        .I1(\reaction_times_reg_n_0_[0][8] ),
        .I2(\reaction_times_reg_n_0_[2][9] ),
        .I3(\reaction_times_reg_n_0_[0][9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__1
       (.I0(\reaction_times_reg_n_0_[0][8] ),
        .I1(\reaction_times_reg_n_0_[2][8] ),
        .I2(\reaction_times_reg_n_0_[0][9] ),
        .I3(\reaction_times_reg_n_0_[2][9] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__2
       (.I0(\reaction_times_reg_n_0_[1][8] ),
        .I1(\reaction_times_reg_n_0_[0][8] ),
        .I2(\reaction_times_reg_n_0_[1][9] ),
        .I3(\reaction_times_reg_n_0_[0][9] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__3
       (.I0(\reaction_times_reg_n_0_[0][8] ),
        .I1(\reaction_times_reg_n_0_[1][8] ),
        .I2(\reaction_times_reg_n_0_[0][9] ),
        .I3(\reaction_times_reg_n_0_[1][9] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\reaction_times_reg_n_0_[1][15] ),
        .I1(\reaction_times_reg_n_0_[2][15] ),
        .I2(\reaction_times_reg_n_0_[2][14] ),
        .I3(\reaction_times_reg_n_0_[1][14] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\reaction_times_reg_n_0_[2][15] ),
        .I1(\reaction_times_reg_n_0_[0][15] ),
        .I2(\reaction_times_reg_n_0_[2][14] ),
        .I3(\reaction_times_reg_n_0_[0][14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\reaction_times_reg_n_0_[1][14] ),
        .I1(\reaction_times_reg_n_0_[0][14] ),
        .I2(\reaction_times_reg_n_0_[1][15] ),
        .I3(\reaction_times_reg_n_0_[0][15] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(\reaction_times_reg_n_0_[2][15] ),
        .I1(\reaction_times_reg_n_0_[0][15] ),
        .I2(\reaction_times_reg_n_0_[2][14] ),
        .I3(\reaction_times_reg_n_0_[0][14] ),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(\reaction_times_reg_n_0_[1][14] ),
        .I1(\reaction_times_reg_n_0_[0][14] ),
        .I2(\reaction_times_reg_n_0_[1][15] ),
        .I3(\reaction_times_reg_n_0_[0][15] ),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\reaction_times_reg_n_0_[1][13] ),
        .I1(\reaction_times_reg_n_0_[2][13] ),
        .I2(\reaction_times_reg_n_0_[2][12] ),
        .I3(\reaction_times_reg_n_0_[1][12] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\reaction_times_reg_n_0_[2][13] ),
        .I1(\reaction_times_reg_n_0_[0][13] ),
        .I2(\reaction_times_reg_n_0_[2][12] ),
        .I3(\reaction_times_reg_n_0_[0][12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\reaction_times_reg_n_0_[1][12] ),
        .I1(\reaction_times_reg_n_0_[0][12] ),
        .I2(\reaction_times_reg_n_0_[1][13] ),
        .I3(\reaction_times_reg_n_0_[0][13] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(\reaction_times_reg_n_0_[2][13] ),
        .I1(\reaction_times_reg_n_0_[0][13] ),
        .I2(\reaction_times_reg_n_0_[2][12] ),
        .I3(\reaction_times_reg_n_0_[0][12] ),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(\reaction_times_reg_n_0_[1][12] ),
        .I1(\reaction_times_reg_n_0_[0][12] ),
        .I2(\reaction_times_reg_n_0_[1][13] ),
        .I3(\reaction_times_reg_n_0_[0][13] ),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\reaction_times_reg_n_0_[1][11] ),
        .I1(\reaction_times_reg_n_0_[2][11] ),
        .I2(\reaction_times_reg_n_0_[2][10] ),
        .I3(\reaction_times_reg_n_0_[1][10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\reaction_times_reg_n_0_[2][11] ),
        .I1(\reaction_times_reg_n_0_[0][11] ),
        .I2(\reaction_times_reg_n_0_[2][10] ),
        .I3(\reaction_times_reg_n_0_[0][10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(\reaction_times_reg_n_0_[1][10] ),
        .I1(\reaction_times_reg_n_0_[0][10] ),
        .I2(\reaction_times_reg_n_0_[1][11] ),
        .I3(\reaction_times_reg_n_0_[0][11] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(\reaction_times_reg_n_0_[2][11] ),
        .I1(\reaction_times_reg_n_0_[0][11] ),
        .I2(\reaction_times_reg_n_0_[2][10] ),
        .I3(\reaction_times_reg_n_0_[0][10] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(\reaction_times_reg_n_0_[1][10] ),
        .I1(\reaction_times_reg_n_0_[0][10] ),
        .I2(\reaction_times_reg_n_0_[1][11] ),
        .I3(\reaction_times_reg_n_0_[0][11] ),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\reaction_times_reg_n_0_[1][9] ),
        .I1(\reaction_times_reg_n_0_[2][9] ),
        .I2(\reaction_times_reg_n_0_[2][8] ),
        .I3(\reaction_times_reg_n_0_[1][8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\reaction_times_reg_n_0_[2][9] ),
        .I1(\reaction_times_reg_n_0_[0][9] ),
        .I2(\reaction_times_reg_n_0_[2][8] ),
        .I3(\reaction_times_reg_n_0_[0][8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(\reaction_times_reg_n_0_[1][8] ),
        .I1(\reaction_times_reg_n_0_[0][8] ),
        .I2(\reaction_times_reg_n_0_[1][9] ),
        .I3(\reaction_times_reg_n_0_[0][9] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(\reaction_times_reg_n_0_[2][9] ),
        .I1(\reaction_times_reg_n_0_[0][9] ),
        .I2(\reaction_times_reg_n_0_[2][8] ),
        .I3(\reaction_times_reg_n_0_[0][8] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(\reaction_times_reg_n_0_[1][8] ),
        .I1(\reaction_times_reg_n_0_[0][8] ),
        .I2(\reaction_times_reg_n_0_[1][9] ),
        .I3(\reaction_times_reg_n_0_[0][9] ),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(\reaction_times_reg_n_0_[2][23] ),
        .I1(\reaction_times_reg_n_0_[1][23] ),
        .I2(\reaction_times_reg_n_0_[2][22] ),
        .I3(\reaction_times_reg_n_0_[1][22] ),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1__0
       (.I0(\reaction_times_reg_n_0_[2][22] ),
        .I1(\reaction_times_reg_n_0_[0][22] ),
        .I2(\reaction_times_reg_n_0_[2][23] ),
        .I3(\reaction_times_reg_n_0_[0][23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1__1
       (.I0(\reaction_times_reg_n_0_[0][22] ),
        .I1(\reaction_times_reg_n_0_[2][22] ),
        .I2(\reaction_times_reg_n_0_[0][23] ),
        .I3(\reaction_times_reg_n_0_[2][23] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1__2
       (.I0(\reaction_times_reg_n_0_[1][22] ),
        .I1(\reaction_times_reg_n_0_[0][22] ),
        .I2(\reaction_times_reg_n_0_[1][23] ),
        .I3(\reaction_times_reg_n_0_[0][23] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1__3
       (.I0(\reaction_times_reg_n_0_[0][22] ),
        .I1(\reaction_times_reg_n_0_[1][22] ),
        .I2(\reaction_times_reg_n_0_[0][23] ),
        .I3(\reaction_times_reg_n_0_[1][23] ),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(\reaction_times_reg_n_0_[2][21] ),
        .I1(\reaction_times_reg_n_0_[1][21] ),
        .I2(\reaction_times_reg_n_0_[2][20] ),
        .I3(\reaction_times_reg_n_0_[1][20] ),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2__0
       (.I0(\reaction_times_reg_n_0_[2][20] ),
        .I1(\reaction_times_reg_n_0_[0][20] ),
        .I2(\reaction_times_reg_n_0_[2][21] ),
        .I3(\reaction_times_reg_n_0_[0][21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2__1
       (.I0(\reaction_times_reg_n_0_[0][20] ),
        .I1(\reaction_times_reg_n_0_[2][20] ),
        .I2(\reaction_times_reg_n_0_[0][21] ),
        .I3(\reaction_times_reg_n_0_[2][21] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2__2
       (.I0(\reaction_times_reg_n_0_[1][20] ),
        .I1(\reaction_times_reg_n_0_[0][20] ),
        .I2(\reaction_times_reg_n_0_[1][21] ),
        .I3(\reaction_times_reg_n_0_[0][21] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2__3
       (.I0(\reaction_times_reg_n_0_[0][20] ),
        .I1(\reaction_times_reg_n_0_[1][20] ),
        .I2(\reaction_times_reg_n_0_[0][21] ),
        .I3(\reaction_times_reg_n_0_[1][21] ),
        .O(i__carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(\reaction_times_reg_n_0_[2][19] ),
        .I1(\reaction_times_reg_n_0_[1][19] ),
        .I2(\reaction_times_reg_n_0_[2][18] ),
        .I3(\reaction_times_reg_n_0_[1][18] ),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3__0
       (.I0(\reaction_times_reg_n_0_[2][18] ),
        .I1(\reaction_times_reg_n_0_[0][18] ),
        .I2(\reaction_times_reg_n_0_[2][19] ),
        .I3(\reaction_times_reg_n_0_[0][19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3__1
       (.I0(\reaction_times_reg_n_0_[0][18] ),
        .I1(\reaction_times_reg_n_0_[2][18] ),
        .I2(\reaction_times_reg_n_0_[0][19] ),
        .I3(\reaction_times_reg_n_0_[2][19] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3__2
       (.I0(\reaction_times_reg_n_0_[1][18] ),
        .I1(\reaction_times_reg_n_0_[0][18] ),
        .I2(\reaction_times_reg_n_0_[1][19] ),
        .I3(\reaction_times_reg_n_0_[0][19] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3__3
       (.I0(\reaction_times_reg_n_0_[0][18] ),
        .I1(\reaction_times_reg_n_0_[1][18] ),
        .I2(\reaction_times_reg_n_0_[0][19] ),
        .I3(\reaction_times_reg_n_0_[1][19] ),
        .O(i__carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(\reaction_times_reg_n_0_[2][17] ),
        .I1(\reaction_times_reg_n_0_[1][17] ),
        .I2(\reaction_times_reg_n_0_[2][16] ),
        .I3(\reaction_times_reg_n_0_[1][16] ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4__0
       (.I0(\reaction_times_reg_n_0_[2][16] ),
        .I1(\reaction_times_reg_n_0_[0][16] ),
        .I2(\reaction_times_reg_n_0_[2][17] ),
        .I3(\reaction_times_reg_n_0_[0][17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4__1
       (.I0(\reaction_times_reg_n_0_[0][16] ),
        .I1(\reaction_times_reg_n_0_[2][16] ),
        .I2(\reaction_times_reg_n_0_[0][17] ),
        .I3(\reaction_times_reg_n_0_[2][17] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4__2
       (.I0(\reaction_times_reg_n_0_[1][16] ),
        .I1(\reaction_times_reg_n_0_[0][16] ),
        .I2(\reaction_times_reg_n_0_[1][17] ),
        .I3(\reaction_times_reg_n_0_[0][17] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4__3
       (.I0(\reaction_times_reg_n_0_[0][16] ),
        .I1(\reaction_times_reg_n_0_[1][16] ),
        .I2(\reaction_times_reg_n_0_[0][17] ),
        .I3(\reaction_times_reg_n_0_[1][17] ),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\reaction_times_reg_n_0_[1][23] ),
        .I1(\reaction_times_reg_n_0_[2][23] ),
        .I2(\reaction_times_reg_n_0_[2][22] ),
        .I3(\reaction_times_reg_n_0_[1][22] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\reaction_times_reg_n_0_[2][23] ),
        .I1(\reaction_times_reg_n_0_[0][23] ),
        .I2(\reaction_times_reg_n_0_[2][22] ),
        .I3(\reaction_times_reg_n_0_[0][22] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(\reaction_times_reg_n_0_[1][22] ),
        .I1(\reaction_times_reg_n_0_[0][22] ),
        .I2(\reaction_times_reg_n_0_[1][23] ),
        .I3(\reaction_times_reg_n_0_[0][23] ),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__2
       (.I0(\reaction_times_reg_n_0_[2][23] ),
        .I1(\reaction_times_reg_n_0_[0][23] ),
        .I2(\reaction_times_reg_n_0_[2][22] ),
        .I3(\reaction_times_reg_n_0_[0][22] ),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__3
       (.I0(\reaction_times_reg_n_0_[1][22] ),
        .I1(\reaction_times_reg_n_0_[0][22] ),
        .I2(\reaction_times_reg_n_0_[1][23] ),
        .I3(\reaction_times_reg_n_0_[0][23] ),
        .O(i__carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\reaction_times_reg_n_0_[1][21] ),
        .I1(\reaction_times_reg_n_0_[2][21] ),
        .I2(\reaction_times_reg_n_0_[2][20] ),
        .I3(\reaction_times_reg_n_0_[1][20] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\reaction_times_reg_n_0_[2][21] ),
        .I1(\reaction_times_reg_n_0_[0][21] ),
        .I2(\reaction_times_reg_n_0_[2][20] ),
        .I3(\reaction_times_reg_n_0_[0][20] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(\reaction_times_reg_n_0_[1][20] ),
        .I1(\reaction_times_reg_n_0_[0][20] ),
        .I2(\reaction_times_reg_n_0_[1][21] ),
        .I3(\reaction_times_reg_n_0_[0][21] ),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__2
       (.I0(\reaction_times_reg_n_0_[2][21] ),
        .I1(\reaction_times_reg_n_0_[0][21] ),
        .I2(\reaction_times_reg_n_0_[2][20] ),
        .I3(\reaction_times_reg_n_0_[0][20] ),
        .O(i__carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__3
       (.I0(\reaction_times_reg_n_0_[1][20] ),
        .I1(\reaction_times_reg_n_0_[0][20] ),
        .I2(\reaction_times_reg_n_0_[1][21] ),
        .I3(\reaction_times_reg_n_0_[0][21] ),
        .O(i__carry__1_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\reaction_times_reg_n_0_[1][19] ),
        .I1(\reaction_times_reg_n_0_[2][19] ),
        .I2(\reaction_times_reg_n_0_[2][18] ),
        .I3(\reaction_times_reg_n_0_[1][18] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\reaction_times_reg_n_0_[2][19] ),
        .I1(\reaction_times_reg_n_0_[0][19] ),
        .I2(\reaction_times_reg_n_0_[2][18] ),
        .I3(\reaction_times_reg_n_0_[0][18] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(\reaction_times_reg_n_0_[1][18] ),
        .I1(\reaction_times_reg_n_0_[0][18] ),
        .I2(\reaction_times_reg_n_0_[1][19] ),
        .I3(\reaction_times_reg_n_0_[0][19] ),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__2
       (.I0(\reaction_times_reg_n_0_[2][19] ),
        .I1(\reaction_times_reg_n_0_[0][19] ),
        .I2(\reaction_times_reg_n_0_[2][18] ),
        .I3(\reaction_times_reg_n_0_[0][18] ),
        .O(i__carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__3
       (.I0(\reaction_times_reg_n_0_[1][18] ),
        .I1(\reaction_times_reg_n_0_[0][18] ),
        .I2(\reaction_times_reg_n_0_[1][19] ),
        .I3(\reaction_times_reg_n_0_[0][19] ),
        .O(i__carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\reaction_times_reg_n_0_[1][17] ),
        .I1(\reaction_times_reg_n_0_[2][17] ),
        .I2(\reaction_times_reg_n_0_[2][16] ),
        .I3(\reaction_times_reg_n_0_[1][16] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\reaction_times_reg_n_0_[2][17] ),
        .I1(\reaction_times_reg_n_0_[0][17] ),
        .I2(\reaction_times_reg_n_0_[2][16] ),
        .I3(\reaction_times_reg_n_0_[0][16] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(\reaction_times_reg_n_0_[1][16] ),
        .I1(\reaction_times_reg_n_0_[0][16] ),
        .I2(\reaction_times_reg_n_0_[1][17] ),
        .I3(\reaction_times_reg_n_0_[0][17] ),
        .O(i__carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__2
       (.I0(\reaction_times_reg_n_0_[2][17] ),
        .I1(\reaction_times_reg_n_0_[0][17] ),
        .I2(\reaction_times_reg_n_0_[2][16] ),
        .I3(\reaction_times_reg_n_0_[0][16] ),
        .O(i__carry__1_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__3
       (.I0(\reaction_times_reg_n_0_[1][16] ),
        .I1(\reaction_times_reg_n_0_[0][16] ),
        .I2(\reaction_times_reg_n_0_[1][17] ),
        .I3(\reaction_times_reg_n_0_[0][17] ),
        .O(i__carry__1_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(\reaction_times_reg_n_0_[2][31] ),
        .I1(\reaction_times_reg_n_0_[1][31] ),
        .I2(\reaction_times_reg_n_0_[2][30] ),
        .I3(\reaction_times_reg_n_0_[1][30] ),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__0
       (.I0(\reaction_times_reg_n_0_[2][30] ),
        .I1(\reaction_times_reg_n_0_[0][30] ),
        .I2(\reaction_times_reg_n_0_[2][31] ),
        .I3(\reaction_times_reg_n_0_[0][31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__1
       (.I0(\reaction_times_reg_n_0_[0][30] ),
        .I1(\reaction_times_reg_n_0_[2][30] ),
        .I2(\reaction_times_reg_n_0_[0][31] ),
        .I3(\reaction_times_reg_n_0_[2][31] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__2
       (.I0(\reaction_times_reg_n_0_[1][30] ),
        .I1(\reaction_times_reg_n_0_[0][30] ),
        .I2(\reaction_times_reg_n_0_[1][31] ),
        .I3(\reaction_times_reg_n_0_[0][31] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__3
       (.I0(\reaction_times_reg_n_0_[0][30] ),
        .I1(\reaction_times_reg_n_0_[1][30] ),
        .I2(\reaction_times_reg_n_0_[0][31] ),
        .I3(\reaction_times_reg_n_0_[1][31] ),
        .O(i__carry__2_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(\reaction_times_reg_n_0_[2][29] ),
        .I1(\reaction_times_reg_n_0_[1][29] ),
        .I2(\reaction_times_reg_n_0_[2][28] ),
        .I3(\reaction_times_reg_n_0_[1][28] ),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2__0
       (.I0(\reaction_times_reg_n_0_[2][28] ),
        .I1(\reaction_times_reg_n_0_[0][28] ),
        .I2(\reaction_times_reg_n_0_[2][29] ),
        .I3(\reaction_times_reg_n_0_[0][29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2__1
       (.I0(\reaction_times_reg_n_0_[0][28] ),
        .I1(\reaction_times_reg_n_0_[2][28] ),
        .I2(\reaction_times_reg_n_0_[0][29] ),
        .I3(\reaction_times_reg_n_0_[2][29] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2__2
       (.I0(\reaction_times_reg_n_0_[1][28] ),
        .I1(\reaction_times_reg_n_0_[0][28] ),
        .I2(\reaction_times_reg_n_0_[1][29] ),
        .I3(\reaction_times_reg_n_0_[0][29] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2__3
       (.I0(\reaction_times_reg_n_0_[0][28] ),
        .I1(\reaction_times_reg_n_0_[1][28] ),
        .I2(\reaction_times_reg_n_0_[0][29] ),
        .I3(\reaction_times_reg_n_0_[1][29] ),
        .O(i__carry__2_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(\reaction_times_reg_n_0_[2][27] ),
        .I1(\reaction_times_reg_n_0_[1][27] ),
        .I2(\reaction_times_reg_n_0_[2][26] ),
        .I3(\reaction_times_reg_n_0_[1][26] ),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3__0
       (.I0(\reaction_times_reg_n_0_[2][26] ),
        .I1(\reaction_times_reg_n_0_[0][26] ),
        .I2(\reaction_times_reg_n_0_[2][27] ),
        .I3(\reaction_times_reg_n_0_[0][27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3__1
       (.I0(\reaction_times_reg_n_0_[0][26] ),
        .I1(\reaction_times_reg_n_0_[2][26] ),
        .I2(\reaction_times_reg_n_0_[0][27] ),
        .I3(\reaction_times_reg_n_0_[2][27] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3__2
       (.I0(\reaction_times_reg_n_0_[1][26] ),
        .I1(\reaction_times_reg_n_0_[0][26] ),
        .I2(\reaction_times_reg_n_0_[1][27] ),
        .I3(\reaction_times_reg_n_0_[0][27] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3__3
       (.I0(\reaction_times_reg_n_0_[0][26] ),
        .I1(\reaction_times_reg_n_0_[1][26] ),
        .I2(\reaction_times_reg_n_0_[0][27] ),
        .I3(\reaction_times_reg_n_0_[1][27] ),
        .O(i__carry__2_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(\reaction_times_reg_n_0_[2][25] ),
        .I1(\reaction_times_reg_n_0_[1][25] ),
        .I2(\reaction_times_reg_n_0_[2][24] ),
        .I3(\reaction_times_reg_n_0_[1][24] ),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4__0
       (.I0(\reaction_times_reg_n_0_[2][24] ),
        .I1(\reaction_times_reg_n_0_[0][24] ),
        .I2(\reaction_times_reg_n_0_[2][25] ),
        .I3(\reaction_times_reg_n_0_[0][25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4__1
       (.I0(\reaction_times_reg_n_0_[0][24] ),
        .I1(\reaction_times_reg_n_0_[2][24] ),
        .I2(\reaction_times_reg_n_0_[0][25] ),
        .I3(\reaction_times_reg_n_0_[2][25] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4__2
       (.I0(\reaction_times_reg_n_0_[1][24] ),
        .I1(\reaction_times_reg_n_0_[0][24] ),
        .I2(\reaction_times_reg_n_0_[1][25] ),
        .I3(\reaction_times_reg_n_0_[0][25] ),
        .O(i__carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4__3
       (.I0(\reaction_times_reg_n_0_[0][24] ),
        .I1(\reaction_times_reg_n_0_[1][24] ),
        .I2(\reaction_times_reg_n_0_[0][25] ),
        .I3(\reaction_times_reg_n_0_[1][25] ),
        .O(i__carry__2_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\reaction_times_reg_n_0_[1][31] ),
        .I1(\reaction_times_reg_n_0_[2][31] ),
        .I2(\reaction_times_reg_n_0_[2][30] ),
        .I3(\reaction_times_reg_n_0_[1][30] ),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\reaction_times_reg_n_0_[2][31] ),
        .I1(\reaction_times_reg_n_0_[0][31] ),
        .I2(\reaction_times_reg_n_0_[2][30] ),
        .I3(\reaction_times_reg_n_0_[0][30] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__1
       (.I0(\reaction_times_reg_n_0_[1][30] ),
        .I1(\reaction_times_reg_n_0_[0][30] ),
        .I2(\reaction_times_reg_n_0_[1][31] ),
        .I3(\reaction_times_reg_n_0_[0][31] ),
        .O(i__carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__2
       (.I0(\reaction_times_reg_n_0_[2][31] ),
        .I1(\reaction_times_reg_n_0_[0][31] ),
        .I2(\reaction_times_reg_n_0_[2][30] ),
        .I3(\reaction_times_reg_n_0_[0][30] ),
        .O(i__carry__2_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__3
       (.I0(\reaction_times_reg_n_0_[1][30] ),
        .I1(\reaction_times_reg_n_0_[0][30] ),
        .I2(\reaction_times_reg_n_0_[1][31] ),
        .I3(\reaction_times_reg_n_0_[0][31] ),
        .O(i__carry__2_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\reaction_times_reg_n_0_[1][29] ),
        .I1(\reaction_times_reg_n_0_[2][29] ),
        .I2(\reaction_times_reg_n_0_[2][28] ),
        .I3(\reaction_times_reg_n_0_[1][28] ),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\reaction_times_reg_n_0_[2][29] ),
        .I1(\reaction_times_reg_n_0_[0][29] ),
        .I2(\reaction_times_reg_n_0_[2][28] ),
        .I3(\reaction_times_reg_n_0_[0][28] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
       (.I0(\reaction_times_reg_n_0_[1][28] ),
        .I1(\reaction_times_reg_n_0_[0][28] ),
        .I2(\reaction_times_reg_n_0_[1][29] ),
        .I3(\reaction_times_reg_n_0_[0][29] ),
        .O(i__carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__2
       (.I0(\reaction_times_reg_n_0_[2][29] ),
        .I1(\reaction_times_reg_n_0_[0][29] ),
        .I2(\reaction_times_reg_n_0_[2][28] ),
        .I3(\reaction_times_reg_n_0_[0][28] ),
        .O(i__carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__3
       (.I0(\reaction_times_reg_n_0_[1][28] ),
        .I1(\reaction_times_reg_n_0_[0][28] ),
        .I2(\reaction_times_reg_n_0_[1][29] ),
        .I3(\reaction_times_reg_n_0_[0][29] ),
        .O(i__carry__2_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\reaction_times_reg_n_0_[1][27] ),
        .I1(\reaction_times_reg_n_0_[2][27] ),
        .I2(\reaction_times_reg_n_0_[2][26] ),
        .I3(\reaction_times_reg_n_0_[1][26] ),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\reaction_times_reg_n_0_[2][27] ),
        .I1(\reaction_times_reg_n_0_[0][27] ),
        .I2(\reaction_times_reg_n_0_[2][26] ),
        .I3(\reaction_times_reg_n_0_[0][26] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__1
       (.I0(\reaction_times_reg_n_0_[1][26] ),
        .I1(\reaction_times_reg_n_0_[0][26] ),
        .I2(\reaction_times_reg_n_0_[1][27] ),
        .I3(\reaction_times_reg_n_0_[0][27] ),
        .O(i__carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__2
       (.I0(\reaction_times_reg_n_0_[2][27] ),
        .I1(\reaction_times_reg_n_0_[0][27] ),
        .I2(\reaction_times_reg_n_0_[2][26] ),
        .I3(\reaction_times_reg_n_0_[0][26] ),
        .O(i__carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__3
       (.I0(\reaction_times_reg_n_0_[1][26] ),
        .I1(\reaction_times_reg_n_0_[0][26] ),
        .I2(\reaction_times_reg_n_0_[1][27] ),
        .I3(\reaction_times_reg_n_0_[0][27] ),
        .O(i__carry__2_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\reaction_times_reg_n_0_[1][25] ),
        .I1(\reaction_times_reg_n_0_[2][25] ),
        .I2(\reaction_times_reg_n_0_[2][24] ),
        .I3(\reaction_times_reg_n_0_[1][24] ),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\reaction_times_reg_n_0_[2][25] ),
        .I1(\reaction_times_reg_n_0_[0][25] ),
        .I2(\reaction_times_reg_n_0_[2][24] ),
        .I3(\reaction_times_reg_n_0_[0][24] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__1
       (.I0(\reaction_times_reg_n_0_[1][24] ),
        .I1(\reaction_times_reg_n_0_[0][24] ),
        .I2(\reaction_times_reg_n_0_[1][25] ),
        .I3(\reaction_times_reg_n_0_[0][25] ),
        .O(i__carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__2
       (.I0(\reaction_times_reg_n_0_[2][25] ),
        .I1(\reaction_times_reg_n_0_[0][25] ),
        .I2(\reaction_times_reg_n_0_[2][24] ),
        .I3(\reaction_times_reg_n_0_[0][24] ),
        .O(i__carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__3
       (.I0(\reaction_times_reg_n_0_[1][24] ),
        .I1(\reaction_times_reg_n_0_[0][24] ),
        .I2(\reaction_times_reg_n_0_[1][25] ),
        .I3(\reaction_times_reg_n_0_[0][25] ),
        .O(i__carry__2_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\reaction_times_reg_n_0_[2][7] ),
        .I1(\reaction_times_reg_n_0_[1][7] ),
        .I2(\reaction_times_reg_n_0_[2][6] ),
        .I3(\reaction_times_reg_n_0_[1][6] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__0
       (.I0(\reaction_times_reg_n_0_[2][6] ),
        .I1(\reaction_times_reg_n_0_[0][6] ),
        .I2(\reaction_times_reg_n_0_[2][7] ),
        .I3(\reaction_times_reg_n_0_[0][7] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__1
       (.I0(\reaction_times_reg_n_0_[0][6] ),
        .I1(\reaction_times_reg_n_0_[2][6] ),
        .I2(\reaction_times_reg_n_0_[0][7] ),
        .I3(\reaction_times_reg_n_0_[2][7] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__2
       (.I0(\reaction_times_reg_n_0_[1][6] ),
        .I1(\reaction_times_reg_n_0_[0][6] ),
        .I2(\reaction_times_reg_n_0_[1][7] ),
        .I3(\reaction_times_reg_n_0_[0][7] ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__3
       (.I0(\reaction_times_reg_n_0_[0][6] ),
        .I1(\reaction_times_reg_n_0_[1][6] ),
        .I2(\reaction_times_reg_n_0_[0][7] ),
        .I3(\reaction_times_reg_n_0_[1][7] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\reaction_times_reg_n_0_[2][5] ),
        .I1(\reaction_times_reg_n_0_[1][5] ),
        .I2(\reaction_times_reg_n_0_[2][4] ),
        .I3(\reaction_times_reg_n_0_[1][4] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__0
       (.I0(\reaction_times_reg_n_0_[2][4] ),
        .I1(\reaction_times_reg_n_0_[0][4] ),
        .I2(\reaction_times_reg_n_0_[2][5] ),
        .I3(\reaction_times_reg_n_0_[0][5] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__1
       (.I0(\reaction_times_reg_n_0_[0][4] ),
        .I1(\reaction_times_reg_n_0_[2][4] ),
        .I2(\reaction_times_reg_n_0_[0][5] ),
        .I3(\reaction_times_reg_n_0_[2][5] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__2
       (.I0(\reaction_times_reg_n_0_[1][4] ),
        .I1(\reaction_times_reg_n_0_[0][4] ),
        .I2(\reaction_times_reg_n_0_[1][5] ),
        .I3(\reaction_times_reg_n_0_[0][5] ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__3
       (.I0(\reaction_times_reg_n_0_[0][4] ),
        .I1(\reaction_times_reg_n_0_[1][4] ),
        .I2(\reaction_times_reg_n_0_[0][5] ),
        .I3(\reaction_times_reg_n_0_[1][5] ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\reaction_times_reg_n_0_[2][3] ),
        .I1(\reaction_times_reg_n_0_[1][3] ),
        .I2(\reaction_times_reg_n_0_[2][2] ),
        .I3(\reaction_times_reg_n_0_[1][2] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__0
       (.I0(\reaction_times_reg_n_0_[2][2] ),
        .I1(\reaction_times_reg_n_0_[0][2] ),
        .I2(\reaction_times_reg_n_0_[2][3] ),
        .I3(\reaction_times_reg_n_0_[0][3] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__1
       (.I0(\reaction_times_reg_n_0_[0][2] ),
        .I1(\reaction_times_reg_n_0_[2][2] ),
        .I2(\reaction_times_reg_n_0_[0][3] ),
        .I3(\reaction_times_reg_n_0_[2][3] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__2
       (.I0(\reaction_times_reg_n_0_[1][2] ),
        .I1(\reaction_times_reg_n_0_[0][2] ),
        .I2(\reaction_times_reg_n_0_[1][3] ),
        .I3(\reaction_times_reg_n_0_[0][3] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__3
       (.I0(\reaction_times_reg_n_0_[0][2] ),
        .I1(\reaction_times_reg_n_0_[1][2] ),
        .I2(\reaction_times_reg_n_0_[0][3] ),
        .I3(\reaction_times_reg_n_0_[1][3] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\reaction_times_reg_n_0_[2][1] ),
        .I1(\reaction_times_reg_n_0_[1][1] ),
        .I2(\reaction_times_reg_n_0_[2][0] ),
        .I3(\reaction_times_reg_n_0_[1][0] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__0
       (.I0(\reaction_times_reg_n_0_[2][0] ),
        .I1(\reaction_times_reg_n_0_[0][0] ),
        .I2(\reaction_times_reg_n_0_[2][1] ),
        .I3(\reaction_times_reg_n_0_[0][1] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__1
       (.I0(\reaction_times_reg_n_0_[0][0] ),
        .I1(\reaction_times_reg_n_0_[2][0] ),
        .I2(\reaction_times_reg_n_0_[0][1] ),
        .I3(\reaction_times_reg_n_0_[2][1] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__2
       (.I0(\reaction_times_reg_n_0_[1][0] ),
        .I1(\reaction_times_reg_n_0_[0][0] ),
        .I2(\reaction_times_reg_n_0_[1][1] ),
        .I3(\reaction_times_reg_n_0_[0][1] ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__3
       (.I0(\reaction_times_reg_n_0_[0][0] ),
        .I1(\reaction_times_reg_n_0_[1][0] ),
        .I2(\reaction_times_reg_n_0_[0][1] ),
        .I3(\reaction_times_reg_n_0_[1][1] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\reaction_times_reg_n_0_[1][7] ),
        .I1(\reaction_times_reg_n_0_[2][7] ),
        .I2(\reaction_times_reg_n_0_[2][6] ),
        .I3(\reaction_times_reg_n_0_[1][6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\reaction_times_reg_n_0_[2][7] ),
        .I1(\reaction_times_reg_n_0_[0][7] ),
        .I2(\reaction_times_reg_n_0_[2][6] ),
        .I3(\reaction_times_reg_n_0_[0][6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\reaction_times_reg_n_0_[1][6] ),
        .I1(\reaction_times_reg_n_0_[0][6] ),
        .I2(\reaction_times_reg_n_0_[1][7] ),
        .I3(\reaction_times_reg_n_0_[0][7] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\reaction_times_reg_n_0_[2][7] ),
        .I1(\reaction_times_reg_n_0_[0][7] ),
        .I2(\reaction_times_reg_n_0_[2][6] ),
        .I3(\reaction_times_reg_n_0_[0][6] ),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\reaction_times_reg_n_0_[1][6] ),
        .I1(\reaction_times_reg_n_0_[0][6] ),
        .I2(\reaction_times_reg_n_0_[1][7] ),
        .I3(\reaction_times_reg_n_0_[0][7] ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\reaction_times_reg_n_0_[1][5] ),
        .I1(\reaction_times_reg_n_0_[2][5] ),
        .I2(\reaction_times_reg_n_0_[2][4] ),
        .I3(\reaction_times_reg_n_0_[1][4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\reaction_times_reg_n_0_[2][5] ),
        .I1(\reaction_times_reg_n_0_[0][5] ),
        .I2(\reaction_times_reg_n_0_[2][4] ),
        .I3(\reaction_times_reg_n_0_[0][4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\reaction_times_reg_n_0_[1][4] ),
        .I1(\reaction_times_reg_n_0_[0][4] ),
        .I2(\reaction_times_reg_n_0_[1][5] ),
        .I3(\reaction_times_reg_n_0_[0][5] ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\reaction_times_reg_n_0_[2][5] ),
        .I1(\reaction_times_reg_n_0_[0][5] ),
        .I2(\reaction_times_reg_n_0_[2][4] ),
        .I3(\reaction_times_reg_n_0_[0][4] ),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\reaction_times_reg_n_0_[1][4] ),
        .I1(\reaction_times_reg_n_0_[0][4] ),
        .I2(\reaction_times_reg_n_0_[1][5] ),
        .I3(\reaction_times_reg_n_0_[0][5] ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\reaction_times_reg_n_0_[1][3] ),
        .I1(\reaction_times_reg_n_0_[2][3] ),
        .I2(\reaction_times_reg_n_0_[2][2] ),
        .I3(\reaction_times_reg_n_0_[1][2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\reaction_times_reg_n_0_[2][3] ),
        .I1(\reaction_times_reg_n_0_[0][3] ),
        .I2(\reaction_times_reg_n_0_[2][2] ),
        .I3(\reaction_times_reg_n_0_[0][2] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\reaction_times_reg_n_0_[1][2] ),
        .I1(\reaction_times_reg_n_0_[0][2] ),
        .I2(\reaction_times_reg_n_0_[1][3] ),
        .I3(\reaction_times_reg_n_0_[0][3] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\reaction_times_reg_n_0_[2][3] ),
        .I1(\reaction_times_reg_n_0_[0][3] ),
        .I2(\reaction_times_reg_n_0_[2][2] ),
        .I3(\reaction_times_reg_n_0_[0][2] ),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\reaction_times_reg_n_0_[1][2] ),
        .I1(\reaction_times_reg_n_0_[0][2] ),
        .I2(\reaction_times_reg_n_0_[1][3] ),
        .I3(\reaction_times_reg_n_0_[0][3] ),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\reaction_times_reg_n_0_[1][1] ),
        .I1(\reaction_times_reg_n_0_[2][1] ),
        .I2(\reaction_times_reg_n_0_[2][0] ),
        .I3(\reaction_times_reg_n_0_[1][0] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\reaction_times_reg_n_0_[2][0] ),
        .I1(\reaction_times_reg_n_0_[0][0] ),
        .I2(\reaction_times_reg_n_0_[2][1] ),
        .I3(\reaction_times_reg_n_0_[0][1] ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\reaction_times_reg_n_0_[1][0] ),
        .I1(\reaction_times_reg_n_0_[0][0] ),
        .I2(\reaction_times_reg_n_0_[1][1] ),
        .I3(\reaction_times_reg_n_0_[0][1] ),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\reaction_times_reg_n_0_[2][0] ),
        .I1(\reaction_times_reg_n_0_[0][0] ),
        .I2(\reaction_times_reg_n_0_[2][1] ),
        .I3(\reaction_times_reg_n_0_[0][1] ),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\reaction_times_reg_n_0_[1][0] ),
        .I1(\reaction_times_reg_n_0_[0][0] ),
        .I2(\reaction_times_reg_n_0_[1][1] ),
        .I3(\reaction_times_reg_n_0_[0][1] ),
        .O(i__carry_i_8__3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 message1_carry
       (.CI(1'b0),
        .CO({message1_carry_n_0,message1_carry_n_1,message1_carry_n_2,message1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({message1_carry_i_1_n_0,message1_carry_i_2_n_0,message1_carry_i_3_n_0,message1_carry_i_4_n_0}),
        .O(NLW_message1_carry_O_UNCONNECTED[3:0]),
        .S({message1_carry_i_5_n_0,message1_carry_i_6_n_0,message1_carry_i_7_n_0,message1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 message1_carry__0
       (.CI(message1_carry_n_0),
        .CO({message1_carry__0_n_0,message1_carry__0_n_1,message1_carry__0_n_2,message1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({message1_carry__0_i_1_n_0,message1_carry__0_i_2_n_0,message1_carry__0_i_3_n_0,message1_carry__0_i_4_n_0}),
        .O(NLW_message1_carry__0_O_UNCONNECTED[3:0]),
        .S({message1_carry__0_i_5_n_0,message1_carry__0_i_6_n_0,message1_carry__0_i_7_n_0,message1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__0_i_1
       (.I0(\reaction_times_reg_n_0_[1][14] ),
        .I1(\reaction_times_reg_n_0_[2][14] ),
        .I2(\reaction_times_reg_n_0_[1][15] ),
        .I3(\reaction_times_reg_n_0_[2][15] ),
        .O(message1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__0_i_2
       (.I0(\reaction_times_reg_n_0_[1][12] ),
        .I1(\reaction_times_reg_n_0_[2][12] ),
        .I2(\reaction_times_reg_n_0_[1][13] ),
        .I3(\reaction_times_reg_n_0_[2][13] ),
        .O(message1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__0_i_3
       (.I0(\reaction_times_reg_n_0_[1][10] ),
        .I1(\reaction_times_reg_n_0_[2][10] ),
        .I2(\reaction_times_reg_n_0_[1][11] ),
        .I3(\reaction_times_reg_n_0_[2][11] ),
        .O(message1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__0_i_4
       (.I0(\reaction_times_reg_n_0_[1][8] ),
        .I1(\reaction_times_reg_n_0_[2][8] ),
        .I2(\reaction_times_reg_n_0_[1][9] ),
        .I3(\reaction_times_reg_n_0_[2][9] ),
        .O(message1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__0_i_5
       (.I0(\reaction_times_reg_n_0_[2][14] ),
        .I1(\reaction_times_reg_n_0_[1][14] ),
        .I2(\reaction_times_reg_n_0_[1][15] ),
        .I3(\reaction_times_reg_n_0_[2][15] ),
        .O(message1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__0_i_6
       (.I0(\reaction_times_reg_n_0_[2][12] ),
        .I1(\reaction_times_reg_n_0_[1][12] ),
        .I2(\reaction_times_reg_n_0_[1][13] ),
        .I3(\reaction_times_reg_n_0_[2][13] ),
        .O(message1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__0_i_7
       (.I0(\reaction_times_reg_n_0_[2][10] ),
        .I1(\reaction_times_reg_n_0_[1][10] ),
        .I2(\reaction_times_reg_n_0_[1][11] ),
        .I3(\reaction_times_reg_n_0_[2][11] ),
        .O(message1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__0_i_8
       (.I0(\reaction_times_reg_n_0_[2][8] ),
        .I1(\reaction_times_reg_n_0_[1][8] ),
        .I2(\reaction_times_reg_n_0_[1][9] ),
        .I3(\reaction_times_reg_n_0_[2][9] ),
        .O(message1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 message1_carry__1
       (.CI(message1_carry__0_n_0),
        .CO({message1_carry__1_n_0,message1_carry__1_n_1,message1_carry__1_n_2,message1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({message1_carry__1_i_1_n_0,message1_carry__1_i_2_n_0,message1_carry__1_i_3_n_0,message1_carry__1_i_4_n_0}),
        .O(NLW_message1_carry__1_O_UNCONNECTED[3:0]),
        .S({message1_carry__1_i_5_n_0,message1_carry__1_i_6_n_0,message1_carry__1_i_7_n_0,message1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__1_i_1
       (.I0(\reaction_times_reg_n_0_[1][22] ),
        .I1(\reaction_times_reg_n_0_[2][22] ),
        .I2(\reaction_times_reg_n_0_[1][23] ),
        .I3(\reaction_times_reg_n_0_[2][23] ),
        .O(message1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__1_i_2
       (.I0(\reaction_times_reg_n_0_[1][20] ),
        .I1(\reaction_times_reg_n_0_[2][20] ),
        .I2(\reaction_times_reg_n_0_[1][21] ),
        .I3(\reaction_times_reg_n_0_[2][21] ),
        .O(message1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__1_i_3
       (.I0(\reaction_times_reg_n_0_[1][18] ),
        .I1(\reaction_times_reg_n_0_[2][18] ),
        .I2(\reaction_times_reg_n_0_[1][19] ),
        .I3(\reaction_times_reg_n_0_[2][19] ),
        .O(message1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__1_i_4
       (.I0(\reaction_times_reg_n_0_[1][16] ),
        .I1(\reaction_times_reg_n_0_[2][16] ),
        .I2(\reaction_times_reg_n_0_[1][17] ),
        .I3(\reaction_times_reg_n_0_[2][17] ),
        .O(message1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__1_i_5
       (.I0(\reaction_times_reg_n_0_[2][22] ),
        .I1(\reaction_times_reg_n_0_[1][22] ),
        .I2(\reaction_times_reg_n_0_[1][23] ),
        .I3(\reaction_times_reg_n_0_[2][23] ),
        .O(message1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__1_i_6
       (.I0(\reaction_times_reg_n_0_[2][20] ),
        .I1(\reaction_times_reg_n_0_[1][20] ),
        .I2(\reaction_times_reg_n_0_[1][21] ),
        .I3(\reaction_times_reg_n_0_[2][21] ),
        .O(message1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__1_i_7
       (.I0(\reaction_times_reg_n_0_[2][18] ),
        .I1(\reaction_times_reg_n_0_[1][18] ),
        .I2(\reaction_times_reg_n_0_[1][19] ),
        .I3(\reaction_times_reg_n_0_[2][19] ),
        .O(message1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__1_i_8
       (.I0(\reaction_times_reg_n_0_[2][16] ),
        .I1(\reaction_times_reg_n_0_[1][16] ),
        .I2(\reaction_times_reg_n_0_[1][17] ),
        .I3(\reaction_times_reg_n_0_[2][17] ),
        .O(message1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 message1_carry__2
       (.CI(message1_carry__1_n_0),
        .CO({message1__15,message1_carry__2_n_1,message1_carry__2_n_2,message1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({message1_carry__2_i_1_n_0,message1_carry__2_i_2_n_0,message1_carry__2_i_3_n_0,message1_carry__2_i_4_n_0}),
        .O(NLW_message1_carry__2_O_UNCONNECTED[3:0]),
        .S({message1_carry__2_i_5_n_0,message1_carry__2_i_6_n_0,message1_carry__2_i_7_n_0,message1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__2_i_1
       (.I0(\reaction_times_reg_n_0_[1][30] ),
        .I1(\reaction_times_reg_n_0_[2][30] ),
        .I2(\reaction_times_reg_n_0_[1][31] ),
        .I3(\reaction_times_reg_n_0_[2][31] ),
        .O(message1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__2_i_2
       (.I0(\reaction_times_reg_n_0_[1][28] ),
        .I1(\reaction_times_reg_n_0_[2][28] ),
        .I2(\reaction_times_reg_n_0_[1][29] ),
        .I3(\reaction_times_reg_n_0_[2][29] ),
        .O(message1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__2_i_3
       (.I0(\reaction_times_reg_n_0_[1][26] ),
        .I1(\reaction_times_reg_n_0_[2][26] ),
        .I2(\reaction_times_reg_n_0_[1][27] ),
        .I3(\reaction_times_reg_n_0_[2][27] ),
        .O(message1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry__2_i_4
       (.I0(\reaction_times_reg_n_0_[1][24] ),
        .I1(\reaction_times_reg_n_0_[2][24] ),
        .I2(\reaction_times_reg_n_0_[1][25] ),
        .I3(\reaction_times_reg_n_0_[2][25] ),
        .O(message1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__2_i_5
       (.I0(\reaction_times_reg_n_0_[2][30] ),
        .I1(\reaction_times_reg_n_0_[1][30] ),
        .I2(\reaction_times_reg_n_0_[1][31] ),
        .I3(\reaction_times_reg_n_0_[2][31] ),
        .O(message1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__2_i_6
       (.I0(\reaction_times_reg_n_0_[2][28] ),
        .I1(\reaction_times_reg_n_0_[1][28] ),
        .I2(\reaction_times_reg_n_0_[1][29] ),
        .I3(\reaction_times_reg_n_0_[2][29] ),
        .O(message1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__2_i_7
       (.I0(\reaction_times_reg_n_0_[2][26] ),
        .I1(\reaction_times_reg_n_0_[1][26] ),
        .I2(\reaction_times_reg_n_0_[1][27] ),
        .I3(\reaction_times_reg_n_0_[2][27] ),
        .O(message1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry__2_i_8
       (.I0(\reaction_times_reg_n_0_[2][24] ),
        .I1(\reaction_times_reg_n_0_[1][24] ),
        .I2(\reaction_times_reg_n_0_[1][25] ),
        .I3(\reaction_times_reg_n_0_[2][25] ),
        .O(message1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry_i_1
       (.I0(\reaction_times_reg_n_0_[1][6] ),
        .I1(\reaction_times_reg_n_0_[2][6] ),
        .I2(\reaction_times_reg_n_0_[1][7] ),
        .I3(\reaction_times_reg_n_0_[2][7] ),
        .O(message1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry_i_2
       (.I0(\reaction_times_reg_n_0_[1][4] ),
        .I1(\reaction_times_reg_n_0_[2][4] ),
        .I2(\reaction_times_reg_n_0_[1][5] ),
        .I3(\reaction_times_reg_n_0_[2][5] ),
        .O(message1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry_i_3
       (.I0(\reaction_times_reg_n_0_[1][2] ),
        .I1(\reaction_times_reg_n_0_[2][2] ),
        .I2(\reaction_times_reg_n_0_[1][3] ),
        .I3(\reaction_times_reg_n_0_[2][3] ),
        .O(message1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    message1_carry_i_4
       (.I0(\reaction_times_reg_n_0_[1][0] ),
        .I1(\reaction_times_reg_n_0_[2][0] ),
        .I2(\reaction_times_reg_n_0_[1][1] ),
        .I3(\reaction_times_reg_n_0_[2][1] ),
        .O(message1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry_i_5
       (.I0(\reaction_times_reg_n_0_[2][6] ),
        .I1(\reaction_times_reg_n_0_[1][6] ),
        .I2(\reaction_times_reg_n_0_[1][7] ),
        .I3(\reaction_times_reg_n_0_[2][7] ),
        .O(message1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry_i_6
       (.I0(\reaction_times_reg_n_0_[2][4] ),
        .I1(\reaction_times_reg_n_0_[1][4] ),
        .I2(\reaction_times_reg_n_0_[1][5] ),
        .I3(\reaction_times_reg_n_0_[2][5] ),
        .O(message1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry_i_7
       (.I0(\reaction_times_reg_n_0_[2][2] ),
        .I1(\reaction_times_reg_n_0_[1][2] ),
        .I2(\reaction_times_reg_n_0_[1][3] ),
        .I3(\reaction_times_reg_n_0_[2][3] ),
        .O(message1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    message1_carry_i_8
       (.I0(\reaction_times_reg_n_0_[2][0] ),
        .I1(\reaction_times_reg_n_0_[1][0] ),
        .I2(\reaction_times_reg_n_0_[1][1] ),
        .I3(\reaction_times_reg_n_0_[2][1] ),
        .O(message1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\message1_inferred__0/i__carry_n_0 ,\message1_inferred__0/i__carry_n_1 ,\message1_inferred__0/i__carry_n_2 ,\message1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_message1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__0/i__carry__0 
       (.CI(\message1_inferred__0/i__carry_n_0 ),
        .CO({\message1_inferred__0/i__carry__0_n_0 ,\message1_inferred__0/i__carry__0_n_1 ,\message1_inferred__0/i__carry__0_n_2 ,\message1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_message1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__0/i__carry__1 
       (.CI(\message1_inferred__0/i__carry__0_n_0 ),
        .CO({\message1_inferred__0/i__carry__1_n_0 ,\message1_inferred__0/i__carry__1_n_1 ,\message1_inferred__0/i__carry__1_n_2 ,\message1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_message1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__0/i__carry__2 
       (.CI(\message1_inferred__0/i__carry__1_n_0 ),
        .CO({message10_in,\message1_inferred__0/i__carry__2_n_1 ,\message1_inferred__0/i__carry__2_n_2 ,\message1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_message1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\message1_inferred__1/i__carry_n_0 ,\message1_inferred__1/i__carry_n_1 ,\message1_inferred__1/i__carry_n_2 ,\message1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_message1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__1/i__carry__0 
       (.CI(\message1_inferred__1/i__carry_n_0 ),
        .CO({\message1_inferred__1/i__carry__0_n_0 ,\message1_inferred__1/i__carry__0_n_1 ,\message1_inferred__1/i__carry__0_n_2 ,\message1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_message1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__1/i__carry__1 
       (.CI(\message1_inferred__1/i__carry__0_n_0 ),
        .CO({\message1_inferred__1/i__carry__1_n_0 ,\message1_inferred__1/i__carry__1_n_1 ,\message1_inferred__1/i__carry__1_n_2 ,\message1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(\NLW_message1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__1/i__carry__2 
       (.CI(\message1_inferred__1/i__carry__1_n_0 ),
        .CO({message11_in,\message1_inferred__1/i__carry__2_n_1 ,\message1_inferred__1/i__carry__2_n_2 ,\message1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}),
        .O(\NLW_message1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__3_n_0,i__carry__2_i_6__3_n_0,i__carry__2_i_7__3_n_0,i__carry__2_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\message1_inferred__2/i__carry_n_0 ,\message1_inferred__2/i__carry_n_1 ,\message1_inferred__2/i__carry_n_2 ,\message1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_message1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__2/i__carry__0 
       (.CI(\message1_inferred__2/i__carry_n_0 ),
        .CO({\message1_inferred__2/i__carry__0_n_0 ,\message1_inferred__2/i__carry__0_n_1 ,\message1_inferred__2/i__carry__0_n_2 ,\message1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_message1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__2/i__carry__1 
       (.CI(\message1_inferred__2/i__carry__0_n_0 ),
        .CO({\message1_inferred__2/i__carry__1_n_0 ,\message1_inferred__2/i__carry__1_n_1 ,\message1_inferred__2/i__carry__1_n_2 ,\message1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_message1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__2/i__carry__2 
       (.CI(\message1_inferred__2/i__carry__1_n_0 ),
        .CO({\message1_inferred__2/i__carry__2_n_0 ,\message1_inferred__2/i__carry__2_n_1 ,\message1_inferred__2/i__carry__2_n_2 ,\message1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_message1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\message1_inferred__3/i__carry_n_0 ,\message1_inferred__3/i__carry_n_1 ,\message1_inferred__3/i__carry_n_2 ,\message1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_message1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__3/i__carry__0 
       (.CI(\message1_inferred__3/i__carry_n_0 ),
        .CO({\message1_inferred__3/i__carry__0_n_0 ,\message1_inferred__3/i__carry__0_n_1 ,\message1_inferred__3/i__carry__0_n_2 ,\message1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_message1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__3/i__carry__1 
       (.CI(\message1_inferred__3/i__carry__0_n_0 ),
        .CO({\message1_inferred__3/i__carry__1_n_0 ,\message1_inferred__3/i__carry__1_n_1 ,\message1_inferred__3/i__carry__1_n_2 ,\message1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_message1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__3/i__carry__2 
       (.CI(\message1_inferred__3/i__carry__1_n_0 ),
        .CO({\message1_inferred__3/i__carry__2_n_0 ,\message1_inferred__3/i__carry__2_n_1 ,\message1_inferred__3/i__carry__2_n_2 ,\message1_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_message1_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\message1_inferred__4/i__carry_n_0 ,\message1_inferred__4/i__carry_n_1 ,\message1_inferred__4/i__carry_n_2 ,\message1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_message1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__4/i__carry__0 
       (.CI(\message1_inferred__4/i__carry_n_0 ),
        .CO({\message1_inferred__4/i__carry__0_n_0 ,\message1_inferred__4/i__carry__0_n_1 ,\message1_inferred__4/i__carry__0_n_2 ,\message1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_message1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__4/i__carry__1 
       (.CI(\message1_inferred__4/i__carry__0_n_0 ),
        .CO({\message1_inferred__4/i__carry__1_n_0 ,\message1_inferred__4/i__carry__1_n_1 ,\message1_inferred__4/i__carry__1_n_2 ,\message1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_message1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \message1_inferred__4/i__carry__2 
       (.CI(\message1_inferred__4/i__carry__1_n_0 ),
        .CO({\message1_inferred__4/i__carry__2_n_0 ,\message1_inferred__4/i__carry__2_n_1 ,\message1_inferred__4/i__carry__2_n_2 ,\message1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_message1_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \message[0]_INST_0 
       (.I0(\message[31]_INST_0_i_2_n_0 ),
        .I1(\message[0]_INST_0_i_1_n_0 ),
        .I2(\message[0]_INST_0_i_2_n_0 ),
        .I3(\message[8]_INST_0_i_3_n_0 ),
        .I4(D[0]),
        .I5(\message[0]_INST_0_i_3_n_0 ),
        .O(message[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \message[0]_INST_0_i_1 
       (.I0(\reaction_times_reg_n_0_[2][0] ),
        .I1(\message[30]_INST_0_i_7_n_0 ),
        .I2(\message[30]_INST_0_i_8_n_0 ),
        .I3(avg[0]),
        .I4(\message[8]_INST_0_i_5_n_0 ),
        .O(\message[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[0]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][0] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][0] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \message[0]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(counter_en),
        .I2(reaction_index__0),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\message[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[10]_INST_0 
       (.I0(\message[10]_INST_0_i_1_n_0 ),
        .I1(\message[10]_INST_0_i_2_n_0 ),
        .I2(\message[10]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][10] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[10]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[10]),
        .O(\message[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[10]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][10] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][10] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[10]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[10]),
        .O(\message[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[11]_INST_0 
       (.I0(\message[11]_INST_0_i_1_n_0 ),
        .I1(\message[11]_INST_0_i_2_n_0 ),
        .I2(\message[11]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][11] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[11]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[11]),
        .O(\message[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[11]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][11] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][11] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[11]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[11]),
        .O(\message[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[12]_INST_0 
       (.I0(\message[12]_INST_0_i_1_n_0 ),
        .I1(\message[12]_INST_0_i_2_n_0 ),
        .I2(\message[12]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][12] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[12]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \message[12]_INST_0_i_1 
       (.I0(D[12]),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(counter_en),
        .I3(reaction_index__0),
        .I4(\message[31]_INST_0_i_5_n_0 ),
        .O(\message[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[12]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][12] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][12] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[12]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[12]),
        .O(\message[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[13]_INST_0 
       (.I0(\message[13]_INST_0_i_1_n_0 ),
        .I1(\message[13]_INST_0_i_2_n_0 ),
        .I2(\message[13]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][13] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[13]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[13]),
        .O(\message[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[13]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][13] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][13] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[13]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[13]),
        .O(\message[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[14]_INST_0 
       (.I0(\message[14]_INST_0_i_1_n_0 ),
        .I1(\message[14]_INST_0_i_2_n_0 ),
        .I2(\message[14]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][14] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[14]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[14]),
        .O(\message[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[14]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][14] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][14] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[14]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[14]),
        .O(\message[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[15]_INST_0 
       (.I0(\message[15]_INST_0_i_1_n_0 ),
        .I1(\message[15]_INST_0_i_2_n_0 ),
        .I2(\message[15]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][15] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[15]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[15]),
        .O(\message[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[15]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][15] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][15] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[15]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[15]),
        .O(\message[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[16]_INST_0 
       (.I0(\message[16]_INST_0_i_1_n_0 ),
        .I1(\message[16]_INST_0_i_2_n_0 ),
        .I2(\message[16]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][16] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[16]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \message[16]_INST_0_i_1 
       (.I0(D[16]),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(counter_en),
        .I3(reaction_index__0),
        .I4(\message[31]_INST_0_i_5_n_0 ),
        .O(\message[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[16]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][16] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][16] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[16]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[16]),
        .O(\message[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[17]_INST_0 
       (.I0(\message[17]_INST_0_i_1_n_0 ),
        .I1(\message[17]_INST_0_i_2_n_0 ),
        .I2(\message[17]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][17] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[17]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[17]),
        .O(\message[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[17]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][17] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][17] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[17]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[17]),
        .O(\message[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[18]_INST_0 
       (.I0(\message[18]_INST_0_i_1_n_0 ),
        .I1(\message[18]_INST_0_i_2_n_0 ),
        .I2(\message[18]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][18] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[18]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[18]),
        .O(\message[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[18]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][18] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][18] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[18]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[18]),
        .O(\message[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[19]_INST_0 
       (.I0(\message[19]_INST_0_i_1_n_0 ),
        .I1(\message[19]_INST_0_i_2_n_0 ),
        .I2(\message[19]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][19] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[19]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[19]),
        .O(\message[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[19]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][19] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][19] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[19]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[19]),
        .O(\message[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[1]_INST_0 
       (.I0(\message[1]_INST_0_i_1_n_0 ),
        .I1(\message[1]_INST_0_i_2_n_0 ),
        .I2(\message[1]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][1] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[1]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[1]),
        .O(\message[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[1]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][1] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][1] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[1]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[1]),
        .O(\message[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[20]_INST_0 
       (.I0(\message[20]_INST_0_i_1_n_0 ),
        .I1(\message[20]_INST_0_i_2_n_0 ),
        .I2(\message[20]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][20] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[20]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \message[20]_INST_0_i_1 
       (.I0(D[20]),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(counter_en),
        .I3(reaction_index__0),
        .I4(\message[31]_INST_0_i_5_n_0 ),
        .O(\message[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[20]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][20] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][20] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[20]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[20]),
        .O(\message[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[21]_INST_0 
       (.I0(\message[21]_INST_0_i_1_n_0 ),
        .I1(\message[21]_INST_0_i_2_n_0 ),
        .I2(\message[21]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][21] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[21]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[21]),
        .O(\message[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[21]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][21] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][21] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[21]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[21]),
        .O(\message[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[22]_INST_0 
       (.I0(\message[22]_INST_0_i_1_n_0 ),
        .I1(\message[22]_INST_0_i_2_n_0 ),
        .I2(\message[22]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][22] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[22]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[22]),
        .O(\message[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[22]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][22] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][22] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[22]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[22]),
        .O(\message[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[23]_INST_0 
       (.I0(\message[23]_INST_0_i_1_n_0 ),
        .I1(\message[23]_INST_0_i_2_n_0 ),
        .I2(\message[23]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][23] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[23]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[23]),
        .O(\message[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[23]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][23] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][23] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[23]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[23]),
        .O(\message[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[24]_INST_0 
       (.I0(\message[24]_INST_0_i_1_n_0 ),
        .I1(\message[24]_INST_0_i_2_n_0 ),
        .I2(\message[24]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][24] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[24]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \message[24]_INST_0_i_1 
       (.I0(D[24]),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(counter_en),
        .I3(reaction_index__0),
        .I4(\message[31]_INST_0_i_5_n_0 ),
        .O(\message[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[24]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][24] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][24] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[24]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[24]),
        .O(\message[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[25]_INST_0 
       (.I0(\message[25]_INST_0_i_1_n_0 ),
        .I1(\message[25]_INST_0_i_2_n_0 ),
        .I2(\message[25]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][25] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[25]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[25]),
        .O(\message[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[25]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][25] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][25] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[25]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[25]),
        .O(\message[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[26]_INST_0 
       (.I0(\message[26]_INST_0_i_1_n_0 ),
        .I1(\message[26]_INST_0_i_2_n_0 ),
        .I2(\message[26]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][26] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[26]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[26]),
        .O(\message[26]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[26]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][26] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][26] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[26]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[26]),
        .O(\message[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[27]_INST_0 
       (.I0(\message[27]_INST_0_i_1_n_0 ),
        .I1(\message[27]_INST_0_i_2_n_0 ),
        .I2(\message[27]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][27] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[27]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[27]),
        .O(\message[27]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[27]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][27] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][27] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[27]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[27]),
        .O(\message[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[28]_INST_0 
       (.I0(\message[28]_INST_0_i_1_n_0 ),
        .I1(\message[28]_INST_0_i_2_n_0 ),
        .I2(\message[28]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][28] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[28]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \message[28]_INST_0_i_1 
       (.I0(D[28]),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(counter_en),
        .I3(reaction_index__0),
        .I4(\message[31]_INST_0_i_5_n_0 ),
        .O(\message[28]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[28]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][28] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][28] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[28]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[28]),
        .O(\message[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[29]_INST_0 
       (.I0(\message[29]_INST_0_i_1_n_0 ),
        .I1(\message[29]_INST_0_i_2_n_0 ),
        .I2(\message[29]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][29] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[29]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[29]),
        .O(\message[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[29]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][29] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][29] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[29]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[29]),
        .O(\message[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[2]_INST_0 
       (.I0(\message[2]_INST_0_i_1_n_0 ),
        .I1(\message[2]_INST_0_i_2_n_0 ),
        .I2(\message[2]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][2] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[2]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[2]),
        .O(\message[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[2]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][2] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][2] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[2]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[2]),
        .O(\message[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[30]_INST_0 
       (.I0(\message[30]_INST_0_i_1_n_0 ),
        .I1(\message[30]_INST_0_i_2_n_0 ),
        .I2(\message[30]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][30] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[30]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[30]),
        .O(\message[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[30]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][30] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][30] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[30]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[30]),
        .O(\message[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \message[30]_INST_0_i_4 
       (.I0(\message[30]_INST_0_i_7_n_0 ),
        .I1(\message[30]_INST_0_i_8_n_0 ),
        .O(\message[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000800080)) 
    \message[30]_INST_0_i_5 
       (.I0(\message1_inferred__3/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\message1_inferred__4/i__carry__2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(message11_in),
        .I5(message10_in),
        .O(\message[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00080008FF080008)) 
    \message[30]_INST_0_i_6 
       (.I0(\message1_inferred__2/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\message1_inferred__4/i__carry__2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(message1__15),
        .I5(message11_in),
        .O(\message[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002FF02)) 
    \message[30]_INST_0_i_7 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\message1_inferred__2/i__carry__2_n_0 ),
        .I2(\message1_inferred__4/i__carry__2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(message11_in),
        .I5(message1__15),
        .O(\message[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00200020FF200020)) 
    \message[30]_INST_0_i_8 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\message1_inferred__3/i__carry__2_n_0 ),
        .I2(\message1_inferred__4/i__carry__2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(message11_in),
        .I5(message10_in),
        .O(\message[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000800)) 
    \message[31]_INST_0 
       (.I0(in10),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\message[31]_INST_0_i_2_n_0 ),
        .I4(\message[31]_INST_0_i_3_n_0 ),
        .I5(\message[31]_INST_0_i_4_n_0 ),
        .O(message[31]));
  LUT6 #(
    .INIT(64'hDD88FFF0DD880F00)) 
    \message[31]_INST_0_i_1 
       (.I0(\message1_inferred__3/i__carry__2_n_0 ),
        .I1(\reaction_times_reg_n_0_[0][31] ),
        .I2(\message1_inferred__2/i__carry__2_n_0 ),
        .I3(\reaction_times_reg_n_0_[2][31] ),
        .I4(\message1_inferred__4/i__carry__2_n_0 ),
        .I5(\reaction_times_reg_n_0_[1][31] ),
        .O(in10));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \message[31]_INST_0_i_2 
       (.I0(\message[31]_INST_0_i_5_n_0 ),
        .I1(\message[31]_INST_0_i_6_n_0 ),
        .I2(total__0),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(counter_en),
        .I5(reaction_index__0),
        .O(\message[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \message[31]_INST_0_i_3 
       (.I0(\reaction_times_reg_n_0_[0][31] ),
        .I1(message10_in),
        .I2(message11_in),
        .I3(\reaction_times_reg_n_0_[1][31] ),
        .I4(message1__15),
        .I5(\reaction_times_reg_n_0_[2][31] ),
        .O(\message[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[31]_INST_0_i_4 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[31]),
        .O(\message[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \message[31]_INST_0_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\message[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \message[31]_INST_0_i_6 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\message[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[3]_INST_0 
       (.I0(\message[3]_INST_0_i_1_n_0 ),
        .I1(\message[3]_INST_0_i_2_n_0 ),
        .I2(\message[3]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][3] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[3]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[3]),
        .O(\message[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[3]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][3] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][3] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[3]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[3]),
        .O(\message[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \message[4]_INST_0 
       (.I0(\message[31]_INST_0_i_2_n_0 ),
        .I1(\message[4]_INST_0_i_1_n_0 ),
        .I2(\message[4]_INST_0_i_2_n_0 ),
        .I3(\message[8]_INST_0_i_3_n_0 ),
        .I4(D[4]),
        .I5(\message[4]_INST_0_i_3_n_0 ),
        .O(message[4]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \message[4]_INST_0_i_1 
       (.I0(\reaction_times_reg_n_0_[2][4] ),
        .I1(\message[30]_INST_0_i_7_n_0 ),
        .I2(\message[30]_INST_0_i_8_n_0 ),
        .I3(avg[4]),
        .I4(\message[8]_INST_0_i_5_n_0 ),
        .O(\message[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[4]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][4] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][4] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FF02)) 
    \message[4]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(counter_en),
        .I2(reaction_index__0),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\message[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[5]_INST_0 
       (.I0(\message[5]_INST_0_i_1_n_0 ),
        .I1(\message[5]_INST_0_i_2_n_0 ),
        .I2(\message[5]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][5] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[5]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[5]),
        .O(\message[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[5]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][5] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][5] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[5]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[5]),
        .O(\message[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[6]_INST_0 
       (.I0(\message[6]_INST_0_i_1_n_0 ),
        .I1(\message[6]_INST_0_i_2_n_0 ),
        .I2(\message[6]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][6] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[6]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[6]),
        .O(\message[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[6]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][6] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][6] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[6]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[6]),
        .O(\message[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[7]_INST_0 
       (.I0(\message[7]_INST_0_i_1_n_0 ),
        .I1(\message[7]_INST_0_i_2_n_0 ),
        .I2(\message[7]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][7] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[7]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[7]),
        .O(\message[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[7]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][7] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][7] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[7]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[7]),
        .O(\message[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \message[8]_INST_0 
       (.I0(\message[31]_INST_0_i_2_n_0 ),
        .I1(\message[8]_INST_0_i_1_n_0 ),
        .I2(\message[8]_INST_0_i_2_n_0 ),
        .I3(\message[8]_INST_0_i_3_n_0 ),
        .I4(D[8]),
        .I5(\message[8]_INST_0_i_4_n_0 ),
        .O(message[8]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \message[8]_INST_0_i_1 
       (.I0(\reaction_times_reg_n_0_[2][8] ),
        .I1(\message[30]_INST_0_i_7_n_0 ),
        .I2(\message[30]_INST_0_i_8_n_0 ),
        .I3(avg[8]),
        .I4(\message[8]_INST_0_i_5_n_0 ),
        .O(\message[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[8]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][8] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][8] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \message[8]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(reaction_index__0),
        .I4(counter_en),
        .O(\message[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \message[8]_INST_0_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(counter_en),
        .I2(reaction_index__0),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\message[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \message[8]_INST_0_i_5 
       (.I0(total__0),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\message[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \message[9]_INST_0 
       (.I0(\message[9]_INST_0_i_1_n_0 ),
        .I1(\message[9]_INST_0_i_2_n_0 ),
        .I2(\message[9]_INST_0_i_3_n_0 ),
        .I3(\message[30]_INST_0_i_4_n_0 ),
        .I4(\reaction_times_reg_n_0_[2][9] ),
        .I5(\message[31]_INST_0_i_2_n_0 ),
        .O(message[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \message[9]_INST_0_i_1 
       (.I0(\message[8]_INST_0_i_3_n_0 ),
        .I1(D[9]),
        .O(\message[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \message[9]_INST_0_i_2 
       (.I0(\reaction_times_reg_n_0_[0][9] ),
        .I1(\message[30]_INST_0_i_5_n_0 ),
        .I2(\reaction_times_reg_n_0_[1][9] ),
        .I3(\message[30]_INST_0_i_6_n_0 ),
        .O(\message[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \message[9]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(total__0),
        .I3(avg[9]),
        .O(\message[9]_INST_0_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_index_reg[0] 
       (.CLR(1'b0),
        .D(\reaction_index_reg[0]_i_1_n_0 ),
        .G(reaction_index__0),
        .GE(1'b1),
        .Q(reaction_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reaction_index_reg[0]_i_1 
       (.I0(reaction_index[1]),
        .I1(reaction_index[0]),
        .O(\reaction_index_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_index_reg[1] 
       (.CLR(1'b0),
        .D(\reaction_index_reg[1]_i_1_n_0 ),
        .G(reaction_index__0),
        .GE(1'b1),
        .Q(reaction_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reaction_index_reg[1]_i_1 
       (.I0(reaction_index[0]),
        .I1(reaction_index[1]),
        .O(\reaction_index_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][31] ));
  LUT3 #(
    .INIT(8'h04)) 
    \reaction_times_reg[0][31]_i_1 
       (.I0(reaction_index[1]),
        .I1(reaction_index__0),
        .I2(reaction_index[0]),
        .O(\reaction_times[0]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[0][9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\reaction_times[0]_0 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][31] ));
  LUT3 #(
    .INIT(8'h40)) 
    \reaction_times_reg[1][31]_i_1 
       (.I0(reaction_index[1]),
        .I1(reaction_index__0),
        .I2(reaction_index[0]),
        .O(\reaction_times[1]_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[1][9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\reaction_times[1]_1 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][31] ));
  LUT3 #(
    .INIT(8'h08)) 
    \reaction_times_reg[2][31]_i_1 
       (.I0(reaction_index__0),
        .I1(reaction_index[1]),
        .I2(reaction_index[0]),
        .O(\reaction_times[2]_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reaction_times_reg[2][9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\reaction_times[2]_2 ),
        .GE(1'b1),
        .Q(\reaction_times_reg_n_0_[2][9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \t[0]_i_1 
       (.I0(t_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t[1]_i_1 
       (.I0(t_reg[0]),
        .I1(t_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t[2]_i_1 
       (.I0(t_reg[0]),
        .I1(t_reg[1]),
        .I2(t_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t[3]_i_1 
       (.I0(t_reg[3]),
        .I1(t_reg[0]),
        .I2(t_reg[1]),
        .I3(t_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t[4]_i_1 
       (.I0(t_reg[3]),
        .I1(t_reg[0]),
        .I2(t_reg[1]),
        .I3(t_reg[2]),
        .I4(t_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t[5]_i_1 
       (.I0(t_reg[2]),
        .I1(t_reg[1]),
        .I2(t_reg[0]),
        .I3(t_reg[3]),
        .I4(t_reg[4]),
        .I5(t_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t[6]_i_1 
       (.I0(\t[9]_i_9_n_0 ),
        .I1(t_reg[5]),
        .I2(t_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t[7]_i_1 
       (.I0(\t[9]_i_9_n_0 ),
        .I1(t_reg[6]),
        .I2(t_reg[5]),
        .I3(t_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t[8]_i_1 
       (.I0(\t[9]_i_9_n_0 ),
        .I1(t_reg[5]),
        .I2(t_reg[6]),
        .I3(t_reg[7]),
        .I4(t_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBBE)) 
    \t[9]_i_1 
       (.I0(\t[9]_i_4_n_0 ),
        .I1(next_state),
        .I2(\message[31]_INST_0_i_6_n_0 ),
        .I3(counter_en),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\t[9]_i_6_n_0 ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \t[9]_i_10 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\t[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004000400)) 
    \t[9]_i_11 
       (.I0(BTNU),
        .I1(BTND),
        .I2(BTNR),
        .I3(reaction_index__0),
        .I4(\t[9]_i_2_n_0 ),
        .I5(BTNC),
        .O(\t[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF32BABAFF32)) 
    \t[9]_i_12 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(BTNC),
        .I2(counter_en),
        .I3(\t[9]_i_10_n_0 ),
        .I4(\t[9]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\t[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[9]_i_13 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(counter_en),
        .O(p_0_out__5[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \t[9]_i_14 
       (.I0(BTNU),
        .I1(BTND),
        .O(\t[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFC54545454)) 
    \t[9]_i_15 
       (.I0(BTNC),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(counter_en),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .O(\t[9]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[9]_i_16 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(reaction_index__0),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(p_0_out__5[2]));
  LUT5 #(
    .INIT(32'hFFF0C8F0)) 
    \t[9]_i_17 
       (.I0(\message[31]_INST_0_i_5_n_0 ),
        .I1(\t[9]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(BTNC),
        .I4(counter_en),
        .O(\t[9]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \t[9]_i_2 
       (.I0(\t[9]_i_7_n_0 ),
        .I1(\t[9]_i_8_n_0 ),
        .I2(t_reg[3]),
        .I3(t_reg[9]),
        .I4(t_reg[4]),
        .O(\t[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t[9]_i_3 
       (.I0(\t[9]_i_9_n_0 ),
        .I1(t_reg[7]),
        .I2(t_reg[6]),
        .I3(t_reg[5]),
        .I4(t_reg[8]),
        .I5(t_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h00000015FFFFFFC0)) 
    \t[9]_i_4 
       (.I0(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .I1(\t[9]_i_10_n_0 ),
        .I2(BTNC),
        .I3(\t[9]_i_11_n_0 ),
        .I4(\t[9]_i_12_n_0 ),
        .I5(p_0_out__5[0]),
        .O(\t[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8FFFFF8F8FFF8)) 
    \t[9]_i_5 
       (.I0(\t[9]_i_14_n_0 ),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I2(\t[9]_i_15_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\t[9]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(next_state));
  LUT6 #(
    .INIT(64'h4F5544446FF5F6F6)) 
    \t[9]_i_6 
       (.I0(p_0_out__5[2]),
        .I1(\t[9]_i_17_n_0 ),
        .I2(total__0),
        .I3(BTNR),
        .I4(\FSM_onehot_current_state[5]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .O(\t[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \t[9]_i_7 
       (.I0(t_reg[7]),
        .I1(t_reg[6]),
        .I2(t_reg[5]),
        .I3(t_reg[8]),
        .O(\t[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \t[9]_i_8 
       (.I0(t_reg[0]),
        .I1(t_reg[1]),
        .I2(t_reg[2]),
        .O(\t[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \t[9]_i_9 
       (.I0(t_reg[4]),
        .I1(t_reg[3]),
        .I2(t_reg[0]),
        .I3(t_reg[1]),
        .I4(t_reg[2]),
        .O(\t[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[0] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(t_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[1] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(t_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[2] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(t_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[3] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(t_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[4] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(t_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[5] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(t_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[6] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(t_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[7] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(t_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[8] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(t_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[9] 
       (.C(clk),
        .CE(\t[9]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(t_reg[9]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry
       (.CI(1'b0),
        .CO({total0__0_carry_n_0,total0__0_carry_n_1,total0__0_carry_n_2,total0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({total0__0_carry_i_1_n_0,total0__0_carry_i_2_n_0,total0__0_carry_i_3_n_0,1'b0}),
        .O({total0__0_carry_n_4,total0__0_carry_n_5,total0__0_carry_n_6,total0__0_carry_n_7}),
        .S({total0__0_carry_i_4__6_n_0,total0__0_carry_i_5_n_0,total0__0_carry_i_6_n_0,total0__0_carry_i_7__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry__0
       (.CI(total0__0_carry_n_0),
        .CO({total0__0_carry__0_n_0,total0__0_carry__0_n_1,total0__0_carry__0_n_2,total0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({total0__0_carry_i_1__0_n_0,total0__0_carry_i_2__0_n_0,total0__0_carry_i_3__0_n_0,total0__0_carry_i_4__0_n_0}),
        .O({total0__0_carry__0_n_4,total0__0_carry__0_n_5,total0__0_carry__0_n_6,total0__0_carry__0_n_7}),
        .S({total0__0_carry_i_5__0_n_0,total0__0_carry_i_6__0_n_0,total0__0_carry_i_7_n_0,total0__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry__1
       (.CI(total0__0_carry__0_n_0),
        .CO({total0__0_carry__1_n_0,total0__0_carry__1_n_1,total0__0_carry__1_n_2,total0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({total0__0_carry_i_1__1_n_0,total0__0_carry_i_2__1_n_0,total0__0_carry_i_3__1_n_0,total0__0_carry_i_4__1_n_0}),
        .O({total0__0_carry__1_n_4,total0__0_carry__1_n_5,total0__0_carry__1_n_6,total0__0_carry__1_n_7}),
        .S({total0__0_carry_i_5__1_n_0,total0__0_carry_i_6__1_n_0,total0__0_carry_i_7__0_n_0,total0__0_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry__2
       (.CI(total0__0_carry__1_n_0),
        .CO({total0__0_carry__2_n_0,total0__0_carry__2_n_1,total0__0_carry__2_n_2,total0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({total0__0_carry_i_1__2_n_0,total0__0_carry_i_2__2_n_0,total0__0_carry_i_3__2_n_0,total0__0_carry_i_4__2_n_0}),
        .O({total0__0_carry__2_n_4,total0__0_carry__2_n_5,total0__0_carry__2_n_6,total0__0_carry__2_n_7}),
        .S({total0__0_carry_i_5__2_n_0,total0__0_carry_i_6__2_n_0,total0__0_carry_i_7__1_n_0,total0__0_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry__3
       (.CI(total0__0_carry__2_n_0),
        .CO({total0__0_carry__3_n_0,total0__0_carry__3_n_1,total0__0_carry__3_n_2,total0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({total0__0_carry_i_1__3_n_0,total0__0_carry_i_2__3_n_0,total0__0_carry_i_3__3_n_0,total0__0_carry_i_4__3_n_0}),
        .O({total0__0_carry__3_n_4,total0__0_carry__3_n_5,total0__0_carry__3_n_6,total0__0_carry__3_n_7}),
        .S({total0__0_carry_i_5__3_n_0,total0__0_carry_i_6__3_n_0,total0__0_carry_i_7__2_n_0,total0__0_carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry__4
       (.CI(total0__0_carry__3_n_0),
        .CO({total0__0_carry__4_n_0,total0__0_carry__4_n_1,total0__0_carry__4_n_2,total0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({total0__0_carry_i_1__4_n_0,total0__0_carry_i_2__4_n_0,total0__0_carry_i_3__4_n_0,total0__0_carry_i_4__4_n_0}),
        .O({total0__0_carry__4_n_4,total0__0_carry__4_n_5,total0__0_carry__4_n_6,total0__0_carry__4_n_7}),
        .S({total0__0_carry_i_5__4_n_0,total0__0_carry_i_6__4_n_0,total0__0_carry_i_7__3_n_0,total0__0_carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry__5
       (.CI(total0__0_carry__4_n_0),
        .CO({total0__0_carry__5_n_0,total0__0_carry__5_n_1,total0__0_carry__5_n_2,total0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({total0__0_carry_i_1__5_n_0,total0__0_carry_i_2__5_n_0,total0__0_carry_i_3__5_n_0,total0__0_carry_i_4__5_n_0}),
        .O({total0__0_carry__5_n_4,total0__0_carry__5_n_5,total0__0_carry__5_n_6,total0__0_carry__5_n_7}),
        .S({total0__0_carry_i_5__5_n_0,total0__0_carry_i_6__5_n_0,total0__0_carry_i_7__4_n_0,total0__0_carry_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total0__0_carry__6
       (.CI(total0__0_carry__5_n_0),
        .CO({NLW_total0__0_carry__6_CO_UNCONNECTED[3],total0__0_carry__6_n_1,total0__0_carry__6_n_2,total0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,total0__0_carry_i_1__6_n_0,total0__0_carry_i_2__6_n_0,total0__0_carry_i_3__6_n_0}),
        .O({total0__0_carry__6_n_4,total0__0_carry__6_n_5,total0__0_carry__6_n_6,total0__0_carry__6_n_7}),
        .S({total0__0_carry_i_4_n_0,total0__0_carry_i_5__6_n_0,total0__0_carry_i_6__6_n_0,total0__0_carry_i_7__5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1
       (.I0(\reaction_times_reg_n_0_[0][2] ),
        .I1(\reaction_times_reg_n_0_[1][2] ),
        .I2(\reaction_times_reg_n_0_[2][2] ),
        .O(total0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1__0
       (.I0(\reaction_times_reg_n_0_[0][6] ),
        .I1(\reaction_times_reg_n_0_[1][6] ),
        .I2(\reaction_times_reg_n_0_[2][6] ),
        .O(total0__0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1__1
       (.I0(\reaction_times_reg_n_0_[0][10] ),
        .I1(\reaction_times_reg_n_0_[1][10] ),
        .I2(\reaction_times_reg_n_0_[2][10] ),
        .O(total0__0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1__2
       (.I0(\reaction_times_reg_n_0_[0][14] ),
        .I1(\reaction_times_reg_n_0_[1][14] ),
        .I2(\reaction_times_reg_n_0_[2][14] ),
        .O(total0__0_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1__3
       (.I0(\reaction_times_reg_n_0_[0][18] ),
        .I1(\reaction_times_reg_n_0_[1][18] ),
        .I2(\reaction_times_reg_n_0_[2][18] ),
        .O(total0__0_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1__4
       (.I0(\reaction_times_reg_n_0_[0][22] ),
        .I1(\reaction_times_reg_n_0_[1][22] ),
        .I2(\reaction_times_reg_n_0_[2][22] ),
        .O(total0__0_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1__5
       (.I0(\reaction_times_reg_n_0_[0][26] ),
        .I1(\reaction_times_reg_n_0_[1][26] ),
        .I2(\reaction_times_reg_n_0_[2][26] ),
        .O(total0__0_carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_1__6
       (.I0(\reaction_times_reg_n_0_[0][29] ),
        .I1(\reaction_times_reg_n_0_[1][29] ),
        .I2(\reaction_times_reg_n_0_[2][29] ),
        .O(total0__0_carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2
       (.I0(\reaction_times_reg_n_0_[0][1] ),
        .I1(\reaction_times_reg_n_0_[1][1] ),
        .I2(\reaction_times_reg_n_0_[2][1] ),
        .O(total0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2__0
       (.I0(\reaction_times_reg_n_0_[0][5] ),
        .I1(\reaction_times_reg_n_0_[1][5] ),
        .I2(\reaction_times_reg_n_0_[2][5] ),
        .O(total0__0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2__1
       (.I0(\reaction_times_reg_n_0_[0][9] ),
        .I1(\reaction_times_reg_n_0_[1][9] ),
        .I2(\reaction_times_reg_n_0_[2][9] ),
        .O(total0__0_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2__2
       (.I0(\reaction_times_reg_n_0_[0][13] ),
        .I1(\reaction_times_reg_n_0_[1][13] ),
        .I2(\reaction_times_reg_n_0_[2][13] ),
        .O(total0__0_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2__3
       (.I0(\reaction_times_reg_n_0_[0][17] ),
        .I1(\reaction_times_reg_n_0_[1][17] ),
        .I2(\reaction_times_reg_n_0_[2][17] ),
        .O(total0__0_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2__4
       (.I0(\reaction_times_reg_n_0_[0][21] ),
        .I1(\reaction_times_reg_n_0_[1][21] ),
        .I2(\reaction_times_reg_n_0_[2][21] ),
        .O(total0__0_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2__5
       (.I0(\reaction_times_reg_n_0_[0][25] ),
        .I1(\reaction_times_reg_n_0_[1][25] ),
        .I2(\reaction_times_reg_n_0_[2][25] ),
        .O(total0__0_carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_2__6
       (.I0(\reaction_times_reg_n_0_[0][28] ),
        .I1(\reaction_times_reg_n_0_[1][28] ),
        .I2(\reaction_times_reg_n_0_[2][28] ),
        .O(total0__0_carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3
       (.I0(\reaction_times_reg_n_0_[0][0] ),
        .I1(\reaction_times_reg_n_0_[1][0] ),
        .I2(\reaction_times_reg_n_0_[2][0] ),
        .O(total0__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3__0
       (.I0(\reaction_times_reg_n_0_[0][4] ),
        .I1(\reaction_times_reg_n_0_[1][4] ),
        .I2(\reaction_times_reg_n_0_[2][4] ),
        .O(total0__0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3__1
       (.I0(\reaction_times_reg_n_0_[0][8] ),
        .I1(\reaction_times_reg_n_0_[1][8] ),
        .I2(\reaction_times_reg_n_0_[2][8] ),
        .O(total0__0_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3__2
       (.I0(\reaction_times_reg_n_0_[0][12] ),
        .I1(\reaction_times_reg_n_0_[1][12] ),
        .I2(\reaction_times_reg_n_0_[2][12] ),
        .O(total0__0_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3__3
       (.I0(\reaction_times_reg_n_0_[0][16] ),
        .I1(\reaction_times_reg_n_0_[1][16] ),
        .I2(\reaction_times_reg_n_0_[2][16] ),
        .O(total0__0_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3__4
       (.I0(\reaction_times_reg_n_0_[0][20] ),
        .I1(\reaction_times_reg_n_0_[1][20] ),
        .I2(\reaction_times_reg_n_0_[2][20] ),
        .O(total0__0_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3__5
       (.I0(\reaction_times_reg_n_0_[0][24] ),
        .I1(\reaction_times_reg_n_0_[1][24] ),
        .I2(\reaction_times_reg_n_0_[2][24] ),
        .O(total0__0_carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_3__6
       (.I0(\reaction_times_reg_n_0_[0][27] ),
        .I1(\reaction_times_reg_n_0_[1][27] ),
        .I2(\reaction_times_reg_n_0_[2][27] ),
        .O(total0__0_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    total0__0_carry_i_4
       (.I0(\reaction_times_reg_n_0_[2][31] ),
        .I1(\reaction_times_reg_n_0_[1][31] ),
        .I2(\reaction_times_reg_n_0_[0][31] ),
        .I3(\reaction_times_reg_n_0_[2][30] ),
        .I4(\reaction_times_reg_n_0_[1][30] ),
        .I5(\reaction_times_reg_n_0_[0][30] ),
        .O(total0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_4__0
       (.I0(\reaction_times_reg_n_0_[0][3] ),
        .I1(\reaction_times_reg_n_0_[1][3] ),
        .I2(\reaction_times_reg_n_0_[2][3] ),
        .O(total0__0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_4__1
       (.I0(\reaction_times_reg_n_0_[0][7] ),
        .I1(\reaction_times_reg_n_0_[1][7] ),
        .I2(\reaction_times_reg_n_0_[2][7] ),
        .O(total0__0_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_4__2
       (.I0(\reaction_times_reg_n_0_[0][11] ),
        .I1(\reaction_times_reg_n_0_[1][11] ),
        .I2(\reaction_times_reg_n_0_[2][11] ),
        .O(total0__0_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_4__3
       (.I0(\reaction_times_reg_n_0_[0][15] ),
        .I1(\reaction_times_reg_n_0_[1][15] ),
        .I2(\reaction_times_reg_n_0_[2][15] ),
        .O(total0__0_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_4__4
       (.I0(\reaction_times_reg_n_0_[0][19] ),
        .I1(\reaction_times_reg_n_0_[1][19] ),
        .I2(\reaction_times_reg_n_0_[2][19] ),
        .O(total0__0_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    total0__0_carry_i_4__5
       (.I0(\reaction_times_reg_n_0_[0][23] ),
        .I1(\reaction_times_reg_n_0_[1][23] ),
        .I2(\reaction_times_reg_n_0_[2][23] ),
        .O(total0__0_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_4__6
       (.I0(\reaction_times_reg_n_0_[2][2] ),
        .I1(\reaction_times_reg_n_0_[1][2] ),
        .I2(\reaction_times_reg_n_0_[0][2] ),
        .I3(\reaction_times_reg_n_0_[2][3] ),
        .I4(\reaction_times_reg_n_0_[1][3] ),
        .I5(\reaction_times_reg_n_0_[0][3] ),
        .O(total0__0_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5
       (.I0(\reaction_times_reg_n_0_[2][1] ),
        .I1(\reaction_times_reg_n_0_[1][1] ),
        .I2(\reaction_times_reg_n_0_[0][1] ),
        .I3(\reaction_times_reg_n_0_[1][2] ),
        .I4(\reaction_times_reg_n_0_[0][2] ),
        .I5(\reaction_times_reg_n_0_[2][2] ),
        .O(total0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5__0
       (.I0(\reaction_times_reg_n_0_[2][6] ),
        .I1(\reaction_times_reg_n_0_[1][6] ),
        .I2(\reaction_times_reg_n_0_[0][6] ),
        .I3(\reaction_times_reg_n_0_[2][7] ),
        .I4(\reaction_times_reg_n_0_[1][7] ),
        .I5(\reaction_times_reg_n_0_[0][7] ),
        .O(total0__0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5__1
       (.I0(\reaction_times_reg_n_0_[2][10] ),
        .I1(\reaction_times_reg_n_0_[1][10] ),
        .I2(\reaction_times_reg_n_0_[0][10] ),
        .I3(\reaction_times_reg_n_0_[2][11] ),
        .I4(\reaction_times_reg_n_0_[1][11] ),
        .I5(\reaction_times_reg_n_0_[0][11] ),
        .O(total0__0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5__2
       (.I0(\reaction_times_reg_n_0_[2][14] ),
        .I1(\reaction_times_reg_n_0_[1][14] ),
        .I2(\reaction_times_reg_n_0_[0][14] ),
        .I3(\reaction_times_reg_n_0_[2][15] ),
        .I4(\reaction_times_reg_n_0_[1][15] ),
        .I5(\reaction_times_reg_n_0_[0][15] ),
        .O(total0__0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5__3
       (.I0(\reaction_times_reg_n_0_[2][18] ),
        .I1(\reaction_times_reg_n_0_[1][18] ),
        .I2(\reaction_times_reg_n_0_[0][18] ),
        .I3(\reaction_times_reg_n_0_[2][19] ),
        .I4(\reaction_times_reg_n_0_[1][19] ),
        .I5(\reaction_times_reg_n_0_[0][19] ),
        .O(total0__0_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5__4
       (.I0(\reaction_times_reg_n_0_[2][22] ),
        .I1(\reaction_times_reg_n_0_[1][22] ),
        .I2(\reaction_times_reg_n_0_[0][22] ),
        .I3(\reaction_times_reg_n_0_[2][23] ),
        .I4(\reaction_times_reg_n_0_[1][23] ),
        .I5(\reaction_times_reg_n_0_[0][23] ),
        .O(total0__0_carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5__5
       (.I0(\reaction_times_reg_n_0_[2][26] ),
        .I1(\reaction_times_reg_n_0_[1][26] ),
        .I2(\reaction_times_reg_n_0_[0][26] ),
        .I3(\reaction_times_reg_n_0_[2][27] ),
        .I4(\reaction_times_reg_n_0_[1][27] ),
        .I5(\reaction_times_reg_n_0_[0][27] ),
        .O(total0__0_carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_5__6
       (.I0(\reaction_times_reg_n_0_[2][29] ),
        .I1(\reaction_times_reg_n_0_[1][29] ),
        .I2(\reaction_times_reg_n_0_[0][29] ),
        .I3(\reaction_times_reg_n_0_[1][30] ),
        .I4(\reaction_times_reg_n_0_[0][30] ),
        .I5(\reaction_times_reg_n_0_[2][30] ),
        .O(total0__0_carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6
       (.I0(\reaction_times_reg_n_0_[2][0] ),
        .I1(\reaction_times_reg_n_0_[1][0] ),
        .I2(\reaction_times_reg_n_0_[0][0] ),
        .I3(\reaction_times_reg_n_0_[2][1] ),
        .I4(\reaction_times_reg_n_0_[1][1] ),
        .I5(\reaction_times_reg_n_0_[0][1] ),
        .O(total0__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6__0
       (.I0(\reaction_times_reg_n_0_[2][5] ),
        .I1(\reaction_times_reg_n_0_[1][5] ),
        .I2(\reaction_times_reg_n_0_[0][5] ),
        .I3(\reaction_times_reg_n_0_[1][6] ),
        .I4(\reaction_times_reg_n_0_[0][6] ),
        .I5(\reaction_times_reg_n_0_[2][6] ),
        .O(total0__0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6__1
       (.I0(\reaction_times_reg_n_0_[2][9] ),
        .I1(\reaction_times_reg_n_0_[1][9] ),
        .I2(\reaction_times_reg_n_0_[0][9] ),
        .I3(\reaction_times_reg_n_0_[1][10] ),
        .I4(\reaction_times_reg_n_0_[0][10] ),
        .I5(\reaction_times_reg_n_0_[2][10] ),
        .O(total0__0_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6__2
       (.I0(\reaction_times_reg_n_0_[2][13] ),
        .I1(\reaction_times_reg_n_0_[1][13] ),
        .I2(\reaction_times_reg_n_0_[0][13] ),
        .I3(\reaction_times_reg_n_0_[1][14] ),
        .I4(\reaction_times_reg_n_0_[0][14] ),
        .I5(\reaction_times_reg_n_0_[2][14] ),
        .O(total0__0_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6__3
       (.I0(\reaction_times_reg_n_0_[2][17] ),
        .I1(\reaction_times_reg_n_0_[1][17] ),
        .I2(\reaction_times_reg_n_0_[0][17] ),
        .I3(\reaction_times_reg_n_0_[1][18] ),
        .I4(\reaction_times_reg_n_0_[0][18] ),
        .I5(\reaction_times_reg_n_0_[2][18] ),
        .O(total0__0_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6__4
       (.I0(\reaction_times_reg_n_0_[2][21] ),
        .I1(\reaction_times_reg_n_0_[1][21] ),
        .I2(\reaction_times_reg_n_0_[0][21] ),
        .I3(\reaction_times_reg_n_0_[1][22] ),
        .I4(\reaction_times_reg_n_0_[0][22] ),
        .I5(\reaction_times_reg_n_0_[2][22] ),
        .O(total0__0_carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6__5
       (.I0(\reaction_times_reg_n_0_[2][25] ),
        .I1(\reaction_times_reg_n_0_[1][25] ),
        .I2(\reaction_times_reg_n_0_[0][25] ),
        .I3(\reaction_times_reg_n_0_[1][26] ),
        .I4(\reaction_times_reg_n_0_[0][26] ),
        .I5(\reaction_times_reg_n_0_[2][26] ),
        .O(total0__0_carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_6__6
       (.I0(\reaction_times_reg_n_0_[2][28] ),
        .I1(\reaction_times_reg_n_0_[1][28] ),
        .I2(\reaction_times_reg_n_0_[0][28] ),
        .I3(\reaction_times_reg_n_0_[2][29] ),
        .I4(\reaction_times_reg_n_0_[1][29] ),
        .I5(\reaction_times_reg_n_0_[0][29] ),
        .O(total0__0_carry_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_7
       (.I0(\reaction_times_reg_n_0_[2][4] ),
        .I1(\reaction_times_reg_n_0_[1][4] ),
        .I2(\reaction_times_reg_n_0_[0][4] ),
        .I3(\reaction_times_reg_n_0_[2][5] ),
        .I4(\reaction_times_reg_n_0_[1][5] ),
        .I5(\reaction_times_reg_n_0_[0][5] ),
        .O(total0__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_7__0
       (.I0(\reaction_times_reg_n_0_[2][8] ),
        .I1(\reaction_times_reg_n_0_[1][8] ),
        .I2(\reaction_times_reg_n_0_[0][8] ),
        .I3(\reaction_times_reg_n_0_[2][9] ),
        .I4(\reaction_times_reg_n_0_[1][9] ),
        .I5(\reaction_times_reg_n_0_[0][9] ),
        .O(total0__0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_7__1
       (.I0(\reaction_times_reg_n_0_[2][12] ),
        .I1(\reaction_times_reg_n_0_[1][12] ),
        .I2(\reaction_times_reg_n_0_[0][12] ),
        .I3(\reaction_times_reg_n_0_[2][13] ),
        .I4(\reaction_times_reg_n_0_[1][13] ),
        .I5(\reaction_times_reg_n_0_[0][13] ),
        .O(total0__0_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_7__2
       (.I0(\reaction_times_reg_n_0_[2][16] ),
        .I1(\reaction_times_reg_n_0_[1][16] ),
        .I2(\reaction_times_reg_n_0_[0][16] ),
        .I3(\reaction_times_reg_n_0_[2][17] ),
        .I4(\reaction_times_reg_n_0_[1][17] ),
        .I5(\reaction_times_reg_n_0_[0][17] ),
        .O(total0__0_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_7__3
       (.I0(\reaction_times_reg_n_0_[2][20] ),
        .I1(\reaction_times_reg_n_0_[1][20] ),
        .I2(\reaction_times_reg_n_0_[0][20] ),
        .I3(\reaction_times_reg_n_0_[2][21] ),
        .I4(\reaction_times_reg_n_0_[1][21] ),
        .I5(\reaction_times_reg_n_0_[0][21] ),
        .O(total0__0_carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_7__4
       (.I0(\reaction_times_reg_n_0_[2][24] ),
        .I1(\reaction_times_reg_n_0_[1][24] ),
        .I2(\reaction_times_reg_n_0_[0][24] ),
        .I3(\reaction_times_reg_n_0_[2][25] ),
        .I4(\reaction_times_reg_n_0_[1][25] ),
        .I5(\reaction_times_reg_n_0_[0][25] ),
        .O(total0__0_carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_7__5
       (.I0(\reaction_times_reg_n_0_[2][27] ),
        .I1(\reaction_times_reg_n_0_[1][27] ),
        .I2(\reaction_times_reg_n_0_[0][27] ),
        .I3(\reaction_times_reg_n_0_[1][28] ),
        .I4(\reaction_times_reg_n_0_[0][28] ),
        .I5(\reaction_times_reg_n_0_[2][28] ),
        .O(total0__0_carry_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    total0__0_carry_i_7__6
       (.I0(\reaction_times_reg_n_0_[0][0] ),
        .I1(\reaction_times_reg_n_0_[2][0] ),
        .I2(\reaction_times_reg_n_0_[1][0] ),
        .O(total0__0_carry_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_8
       (.I0(\reaction_times_reg_n_0_[2][3] ),
        .I1(\reaction_times_reg_n_0_[1][3] ),
        .I2(\reaction_times_reg_n_0_[0][3] ),
        .I3(\reaction_times_reg_n_0_[1][4] ),
        .I4(\reaction_times_reg_n_0_[0][4] ),
        .I5(\reaction_times_reg_n_0_[2][4] ),
        .O(total0__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_8__0
       (.I0(\reaction_times_reg_n_0_[2][7] ),
        .I1(\reaction_times_reg_n_0_[1][7] ),
        .I2(\reaction_times_reg_n_0_[0][7] ),
        .I3(\reaction_times_reg_n_0_[1][8] ),
        .I4(\reaction_times_reg_n_0_[0][8] ),
        .I5(\reaction_times_reg_n_0_[2][8] ),
        .O(total0__0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_8__1
       (.I0(\reaction_times_reg_n_0_[2][11] ),
        .I1(\reaction_times_reg_n_0_[1][11] ),
        .I2(\reaction_times_reg_n_0_[0][11] ),
        .I3(\reaction_times_reg_n_0_[1][12] ),
        .I4(\reaction_times_reg_n_0_[0][12] ),
        .I5(\reaction_times_reg_n_0_[2][12] ),
        .O(total0__0_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_8__2
       (.I0(\reaction_times_reg_n_0_[2][15] ),
        .I1(\reaction_times_reg_n_0_[1][15] ),
        .I2(\reaction_times_reg_n_0_[0][15] ),
        .I3(\reaction_times_reg_n_0_[1][16] ),
        .I4(\reaction_times_reg_n_0_[0][16] ),
        .I5(\reaction_times_reg_n_0_[2][16] ),
        .O(total0__0_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_8__3
       (.I0(\reaction_times_reg_n_0_[2][19] ),
        .I1(\reaction_times_reg_n_0_[1][19] ),
        .I2(\reaction_times_reg_n_0_[0][19] ),
        .I3(\reaction_times_reg_n_0_[1][20] ),
        .I4(\reaction_times_reg_n_0_[0][20] ),
        .I5(\reaction_times_reg_n_0_[2][20] ),
        .O(total0__0_carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    total0__0_carry_i_8__4
       (.I0(\reaction_times_reg_n_0_[2][23] ),
        .I1(\reaction_times_reg_n_0_[1][23] ),
        .I2(\reaction_times_reg_n_0_[0][23] ),
        .I3(\reaction_times_reg_n_0_[1][24] ),
        .I4(\reaction_times_reg_n_0_[0][24] ),
        .I5(\reaction_times_reg_n_0_[2][24] ),
        .O(total0__0_carry_i_8__4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.CLR(1'b0),
        .D(total0__0_carry_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.CLR(1'b0),
        .D(total0__0_carry__1_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.CLR(1'b0),
        .D(total0__0_carry__1_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.CLR(1'b0),
        .D(total0__0_carry__2_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.CLR(1'b0),
        .D(total0__0_carry__2_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.CLR(1'b0),
        .D(total0__0_carry__2_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.CLR(1'b0),
        .D(total0__0_carry__2_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.CLR(1'b0),
        .D(total0__0_carry__3_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.CLR(1'b0),
        .D(total0__0_carry__3_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.CLR(1'b0),
        .D(total0__0_carry__3_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.CLR(1'b0),
        .D(total0__0_carry__3_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.CLR(1'b0),
        .D(total0__0_carry_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.CLR(1'b0),
        .D(total0__0_carry__4_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.CLR(1'b0),
        .D(total0__0_carry__4_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.CLR(1'b0),
        .D(total0__0_carry__4_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.CLR(1'b0),
        .D(total0__0_carry__4_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.CLR(1'b0),
        .D(total0__0_carry__5_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.CLR(1'b0),
        .D(total0__0_carry__5_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.CLR(1'b0),
        .D(total0__0_carry__5_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.CLR(1'b0),
        .D(total0__0_carry__5_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[28] 
       (.CLR(1'b0),
        .D(total0__0_carry__6_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[29] 
       (.CLR(1'b0),
        .D(total0__0_carry__6_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.CLR(1'b0),
        .D(total0__0_carry_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[30] 
       (.CLR(1'b0),
        .D(total0__0_carry__6_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[31] 
       (.CLR(1'b0),
        .D(total0__0_carry__6_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.CLR(1'b0),
        .D(total0__0_carry_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.CLR(1'b0),
        .D(total0__0_carry__0_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.CLR(1'b0),
        .D(total0__0_carry__0_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.CLR(1'b0),
        .D(total0__0_carry__0_n_5),
        .G(total__0),
        .GE(1'b1),
        .Q(total[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.CLR(1'b0),
        .D(total0__0_carry__0_n_4),
        .G(total__0),
        .GE(1'b1),
        .Q(total[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.CLR(1'b0),
        .D(total0__0_carry__1_n_7),
        .G(total__0),
        .GE(1'b1),
        .Q(total[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.CLR(1'b0),
        .D(total0__0_carry__1_n_6),
        .G(total__0),
        .GE(1'b1),
        .Q(total[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
