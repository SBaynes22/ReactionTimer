// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 01:16:56 2025
// Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
//               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_finite_state_machine_0_0/Reaction_Timer_finite_state_machine_0_0_stub.v}
// Design      : Reaction_Timer_finite_state_machine_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "finite_state_machine,Vivado 2022.2" *)
module Reaction_Timer_finite_state_machine_0_0(clk, rst, BTNC, BTNU, BTND, BTNR, BTNL, COUNT_1, COUNT_2, 
  COUNT_3, COUNT_4, COUNT_5, COUNT_6, COUNT_7, COUNT_8, counter_en, counter_rst, message)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,BTNC,BTNU,BTND,BTNR,BTNL,COUNT_1[3:0],COUNT_2[3:0],COUNT_3[3:0],COUNT_4[3:0],COUNT_5[3:0],COUNT_6[3:0],COUNT_7[3:0],COUNT_8[3:0],counter_en,counter_rst,message[31:0]" */;
  input clk;
  input rst;
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
  output counter_rst;
  output [31:0]message;
endmodule
