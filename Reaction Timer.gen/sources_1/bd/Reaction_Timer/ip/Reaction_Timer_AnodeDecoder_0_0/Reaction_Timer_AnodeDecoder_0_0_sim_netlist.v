// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 00:14:50 2025
// Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {b:/enel373/PersonalRXtimer/ReactionTimer/Reaction
//               Timer.gen/sources_1/bd/Reaction_Timer/ip/Reaction_Timer_AnodeDecoder_0_0/Reaction_Timer_AnodeDecoder_0_0_sim_netlist.v}
// Design      : Reaction_Timer_AnodeDecoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Reaction_Timer_AnodeDecoder_0_0,AnodeDecoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AnodeDecoder,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Reaction_Timer_AnodeDecoder_0_0
   (DISPLAY_SELECTED,
    ANODE);
  input [2:0]DISPLAY_SELECTED;
  output [7:0]ANODE;

  wire [7:0]ANODE;
  wire [2:0]DISPLAY_SELECTED;

  Reaction_Timer_AnodeDecoder_0_0_AnodeDecoder U0
       (.ANODE(ANODE),
        .DISPLAY_SELECTED(DISPLAY_SELECTED));
endmodule

(* ORIG_REF_NAME = "AnodeDecoder" *) 
module Reaction_Timer_AnodeDecoder_0_0_AnodeDecoder
   (ANODE,
    DISPLAY_SELECTED);
  output [7:0]ANODE;
  input [2:0]DISPLAY_SELECTED;

  wire [7:0]ANODE;
  wire [2:0]DISPLAY_SELECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ANODE[0]_INST_0 
       (.I0(DISPLAY_SELECTED[1]),
        .I1(DISPLAY_SELECTED[2]),
        .I2(DISPLAY_SELECTED[0]),
        .O(ANODE[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ANODE[1]_INST_0 
       (.I0(DISPLAY_SELECTED[1]),
        .I1(DISPLAY_SELECTED[2]),
        .I2(DISPLAY_SELECTED[0]),
        .O(ANODE[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ANODE[2]_INST_0 
       (.I0(DISPLAY_SELECTED[2]),
        .I1(DISPLAY_SELECTED[0]),
        .I2(DISPLAY_SELECTED[1]),
        .O(ANODE[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ANODE[3]_INST_0 
       (.I0(DISPLAY_SELECTED[1]),
        .I1(DISPLAY_SELECTED[0]),
        .I2(DISPLAY_SELECTED[2]),
        .O(ANODE[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ANODE[4]_INST_0 
       (.I0(DISPLAY_SELECTED[1]),
        .I1(DISPLAY_SELECTED[0]),
        .I2(DISPLAY_SELECTED[2]),
        .O(ANODE[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ANODE[5]_INST_0 
       (.I0(DISPLAY_SELECTED[2]),
        .I1(DISPLAY_SELECTED[0]),
        .I2(DISPLAY_SELECTED[1]),
        .O(ANODE[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ANODE[6]_INST_0 
       (.I0(DISPLAY_SELECTED[1]),
        .I1(DISPLAY_SELECTED[2]),
        .I2(DISPLAY_SELECTED[0]),
        .O(ANODE[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ANODE[7]_INST_0 
       (.I0(DISPLAY_SELECTED[2]),
        .I1(DISPLAY_SELECTED[0]),
        .I2(DISPLAY_SELECTED[1]),
        .O(ANODE[7]));
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
