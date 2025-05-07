// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 00:14:50 2025
// Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
//               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_bcd_to_7seg_1_0/Reaction_Timer_bcd_to_7seg_1_0_stub.v}
// Design      : Reaction_Timer_bcd_to_7seg_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bcd_to_7seg,Vivado 2022.2" *)
module Reaction_Timer_bcd_to_7seg_1_0(bcd, dcp, CA, CB, CC, CD, CE, CF, CG, DP)
/* synthesis syn_black_box black_box_pad_pin="bcd[3:0],dcp,CA,CB,CC,CD,CE,CF,CG,DP" */;
  input [3:0]bcd;
  input dcp;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  output DP;
endmodule
