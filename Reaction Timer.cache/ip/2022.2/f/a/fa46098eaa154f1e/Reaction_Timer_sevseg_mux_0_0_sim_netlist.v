// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 00:15:48 2025
// Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_sevseg_mux_0_0_sim_netlist.v
// Design      : Reaction_Timer_sevseg_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Reaction_Timer_sevseg_mux_0_0,sevseg_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "sevseg_mux,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (display_select,
    message,
    BCD,
    DCP);
  input [2:0]display_select;
  input [31:0]message;
  output [3:0]BCD;
  output DCP;

  wire \<const0> ;
  wire [3:0]BCD;
  wire [2:0]display_select;
  wire [31:0]message;

  assign DCP = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevseg_mux U0
       (.BCD(BCD),
        .display_select(display_select),
        .message(message));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevseg_mux
   (BCD,
    display_select,
    message);
  output [3:0]BCD;
  input [2:0]display_select;
  input [31:0]message;

  wire [3:0]BCD;
  wire \BCD[0]_INST_0_i_1_n_0 ;
  wire \BCD[0]_INST_0_i_2_n_0 ;
  wire \BCD[1]_INST_0_i_1_n_0 ;
  wire \BCD[1]_INST_0_i_2_n_0 ;
  wire \BCD[2]_INST_0_i_1_n_0 ;
  wire \BCD[2]_INST_0_i_2_n_0 ;
  wire \BCD[3]_INST_0_i_1_n_0 ;
  wire \BCD[3]_INST_0_i_2_n_0 ;
  wire [2:0]display_select;
  wire [31:0]message;

  MUXF7 \BCD[0]_INST_0 
       (.I0(\BCD[0]_INST_0_i_1_n_0 ),
        .I1(\BCD[0]_INST_0_i_2_n_0 ),
        .O(BCD[0]),
        .S(display_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[0]_INST_0_i_1 
       (.I0(message[12]),
        .I1(message[8]),
        .I2(display_select[1]),
        .I3(message[4]),
        .I4(display_select[0]),
        .I5(message[0]),
        .O(\BCD[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[0]_INST_0_i_2 
       (.I0(message[28]),
        .I1(message[24]),
        .I2(display_select[1]),
        .I3(message[20]),
        .I4(display_select[0]),
        .I5(message[16]),
        .O(\BCD[0]_INST_0_i_2_n_0 ));
  MUXF7 \BCD[1]_INST_0 
       (.I0(\BCD[1]_INST_0_i_1_n_0 ),
        .I1(\BCD[1]_INST_0_i_2_n_0 ),
        .O(BCD[1]),
        .S(display_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[1]_INST_0_i_1 
       (.I0(message[13]),
        .I1(message[9]),
        .I2(display_select[1]),
        .I3(message[5]),
        .I4(display_select[0]),
        .I5(message[1]),
        .O(\BCD[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[1]_INST_0_i_2 
       (.I0(message[29]),
        .I1(message[25]),
        .I2(display_select[1]),
        .I3(message[21]),
        .I4(display_select[0]),
        .I5(message[17]),
        .O(\BCD[1]_INST_0_i_2_n_0 ));
  MUXF7 \BCD[2]_INST_0 
       (.I0(\BCD[2]_INST_0_i_1_n_0 ),
        .I1(\BCD[2]_INST_0_i_2_n_0 ),
        .O(BCD[2]),
        .S(display_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[2]_INST_0_i_1 
       (.I0(message[14]),
        .I1(message[10]),
        .I2(display_select[1]),
        .I3(message[6]),
        .I4(display_select[0]),
        .I5(message[2]),
        .O(\BCD[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[2]_INST_0_i_2 
       (.I0(message[30]),
        .I1(message[26]),
        .I2(display_select[1]),
        .I3(message[22]),
        .I4(display_select[0]),
        .I5(message[18]),
        .O(\BCD[2]_INST_0_i_2_n_0 ));
  MUXF7 \BCD[3]_INST_0 
       (.I0(\BCD[3]_INST_0_i_1_n_0 ),
        .I1(\BCD[3]_INST_0_i_2_n_0 ),
        .O(BCD[3]),
        .S(display_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[3]_INST_0_i_1 
       (.I0(message[15]),
        .I1(message[11]),
        .I2(display_select[1]),
        .I3(message[7]),
        .I4(display_select[0]),
        .I5(message[3]),
        .O(\BCD[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BCD[3]_INST_0_i_2 
       (.I0(message[31]),
        .I1(message[27]),
        .I2(display_select[1]),
        .I3(message[23]),
        .I4(display_select[0]),
        .I5(message[19]),
        .O(\BCD[3]_INST_0_i_2_n_0 ));
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
