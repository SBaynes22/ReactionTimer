// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 00:15:48 2025
// Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_DisplaySelector_0_0_sim_netlist.v
// Design      : Reaction_Timer_DisplaySelector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplaySelector
   (\display_count_reg[0]_0 ,
    CURRENT_DISPLAY,
    DISPLAY_CLK);
  output \display_count_reg[0]_0 ;
  output [1:0]CURRENT_DISPLAY;
  input DISPLAY_CLK;

  wire [1:0]CURRENT_DISPLAY;
  wire DISPLAY_CLK;
  wire \display_count[0]_i_1_n_0 ;
  wire \display_count[1]_i_1_n_0 ;
  wire \display_count[2]_i_1_n_0 ;
  wire \display_count_reg[0]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \display_count[0]_i_1 
       (.I0(\display_count_reg[0]_0 ),
        .O(\display_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_count[1]_i_1 
       (.I0(\display_count_reg[0]_0 ),
        .I1(CURRENT_DISPLAY[0]),
        .O(\display_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \display_count[2]_i_1 
       (.I0(\display_count_reg[0]_0 ),
        .I1(CURRENT_DISPLAY[1]),
        .I2(CURRENT_DISPLAY[0]),
        .O(\display_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_reg[0] 
       (.C(DISPLAY_CLK),
        .CE(1'b1),
        .D(\display_count[0]_i_1_n_0 ),
        .Q(\display_count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_reg[1] 
       (.C(DISPLAY_CLK),
        .CE(1'b1),
        .D(\display_count[1]_i_1_n_0 ),
        .Q(CURRENT_DISPLAY[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_reg[2] 
       (.C(DISPLAY_CLK),
        .CE(1'b1),
        .D(\display_count[2]_i_1_n_0 ),
        .Q(CURRENT_DISPLAY[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Reaction_Timer_DisplaySelector_0_0,DisplaySelector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DisplaySelector,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DISPLAY_CLK,
    CURRENT_DISPLAY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DISPLAY_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DISPLAY_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input DISPLAY_CLK;
  output [2:0]CURRENT_DISPLAY;

  wire [2:0]CURRENT_DISPLAY;
  wire DISPLAY_CLK;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplaySelector U0
       (.CURRENT_DISPLAY(CURRENT_DISPLAY[2:1]),
        .DISPLAY_CLK(DISPLAY_CLK),
        .\display_count_reg[0]_0 (CURRENT_DISPLAY[0]));
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
