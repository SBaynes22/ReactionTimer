// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 00:15:48 2025
// Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Reaction_Timer_finite_state_machine_0_0_sim_netlist.v
// Design      : Reaction_Timer_finite_state_machine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Reaction_Timer_finite_state_machine_0_0,finite_state_machine,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "finite_state_machine,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    BTNC,
    COUNT_1,
    COUNT_2,
    COUNT_3,
    COUNT_4,
    counter_en,
    counter_rst,
    message);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input BTNC;
  input [3:0]COUNT_1;
  input [3:0]COUNT_2;
  input [3:0]COUNT_3;
  input [3:0]COUNT_4;
  output counter_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 counter_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output counter_rst;
  output [31:0]message;

  wire \<const0> ;
  wire BTNC;
  wire [3:0]COUNT_1;
  wire [3:0]COUNT_2;
  wire [3:0]COUNT_3;
  wire [3:0]COUNT_4;
  wire clk;
  wire counter_en;
  wire counter_rst;
  wire [15:0]\^message ;
  wire rst;

  assign message[31] = \<const0> ;
  assign message[30] = \<const0> ;
  assign message[29] = \<const0> ;
  assign message[28] = \<const0> ;
  assign message[27] = \<const0> ;
  assign message[26] = \<const0> ;
  assign message[25] = \<const0> ;
  assign message[24] = \<const0> ;
  assign message[23] = \<const0> ;
  assign message[22] = \<const0> ;
  assign message[21] = \<const0> ;
  assign message[20] = \<const0> ;
  assign message[19] = \<const0> ;
  assign message[18] = \<const0> ;
  assign message[17] = \<const0> ;
  assign message[16] = \<const0> ;
  assign message[15:0] = \^message [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finite_state_machine U0
       (.BTNC(BTNC),
        .COUNT_1(COUNT_1),
        .COUNT_2(COUNT_2),
        .COUNT_3(COUNT_3),
        .COUNT_4(COUNT_4),
        .clk(clk),
        .counter_en(counter_en),
        .counter_rst(counter_rst),
        .message(\^message ),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finite_state_machine
   (counter_en,
    message,
    counter_rst,
    BTNC,
    rst,
    clk,
    COUNT_3,
    COUNT_2,
    COUNT_1,
    COUNT_4);
  output counter_en;
  output [15:0]message;
  output counter_rst;
  input BTNC;
  input rst;
  input clk;
  input [3:0]COUNT_3;
  input [3:0]COUNT_2;
  input [3:0]COUNT_1;
  input [3:0]COUNT_4;

  wire BTNC;
  wire [3:0]COUNT_1;
  wire [3:0]COUNT_2;
  wire [3:0]COUNT_3;
  wire [3:0]COUNT_4;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire clear;
  wire clk;
  wire counter_en;
  wire counter_rst;
  wire [2:0]current_state;
  wire [15:0]message;
  wire [9:0]p_0_in;
  wire rst;
  wire sel;
  wire \t[2]_i_1_n_0 ;
  wire \t[3]_i_1_n_0 ;
  wire \t[8]_i_2_n_0 ;
  wire \t[8]_i_3_n_0 ;
  wire \t[9]_i_4_n_0 ;
  wire [9:0]t_reg;

  LUT6 #(
    .INIT(64'h0000000010301303)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(BTNC),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(sel),
        .I5(rst),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013001322)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(BTNC),
        .I3(current_state[1]),
        .I4(sel),
        .I5(rst),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F03830)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[1]),
        .I1(BTNC),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(sel),
        .I5(rst),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "warning_2:001,warning_1:010,counting:011,printing:100,warning_3:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "warning_2:001,warning_1:010,counting:011,printing:100,warning_3:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "warning_2:001,warning_1:010,counting:011,printing:100,warning_3:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    counter_en_INST_0
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(counter_en));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    counter_rst_INST_0
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(counter_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0B2F)) 
    \message[0]_INST_0 
       (.I0(COUNT_1[0]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(message[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[10]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_3[2]),
        .O(message[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[11]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_3[3]),
        .O(message[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[12]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_4[0]),
        .O(message[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[13]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_4[1]),
        .O(message[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[14]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_4[2]),
        .O(message[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[15]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_4[3]),
        .O(message[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[1]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_1[1]),
        .O(message[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[2]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_1[2]),
        .O(message[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[3]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_1[3]),
        .O(message[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h405D)) 
    \message[4]_INST_0 
       (.I0(current_state[2]),
        .I1(COUNT_2[0]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(message[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[5]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_2[1]),
        .O(message[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[6]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_2[2]),
        .O(message[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[7]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_2[3]),
        .O(message[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h400D)) 
    \message[8]_INST_0 
       (.I0(current_state[2]),
        .I1(COUNT_3[0]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(message[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \message[9]_INST_0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(COUNT_3[1]),
        .O(message[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t[0]_i_1 
       (.I0(t_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t[1]_i_1 
       (.I0(t_reg[0]),
        .I1(t_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t[2]_i_1 
       (.I0(t_reg[1]),
        .I1(t_reg[0]),
        .I2(t_reg[2]),
        .O(\t[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t[3]_i_1 
       (.I0(t_reg[2]),
        .I1(t_reg[0]),
        .I2(t_reg[1]),
        .I3(t_reg[3]),
        .O(\t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t[4]_i_1 
       (.I0(t_reg[1]),
        .I1(t_reg[0]),
        .I2(t_reg[2]),
        .I3(t_reg[3]),
        .I4(t_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t[5]_i_1 
       (.I0(t_reg[1]),
        .I1(t_reg[0]),
        .I2(t_reg[2]),
        .I3(t_reg[3]),
        .I4(t_reg[4]),
        .I5(t_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t[6]_i_1 
       (.I0(t_reg[2]),
        .I1(t_reg[0]),
        .I2(t_reg[1]),
        .I3(t_reg[5]),
        .I4(\t[8]_i_3_n_0 ),
        .I5(t_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \t[7]_i_1 
       (.I0(t_reg[5]),
        .I1(\t[8]_i_2_n_0 ),
        .I2(t_reg[6]),
        .I3(t_reg[3]),
        .I4(t_reg[4]),
        .I5(t_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \t[8]_i_1 
       (.I0(t_reg[6]),
        .I1(\t[8]_i_2_n_0 ),
        .I2(t_reg[5]),
        .I3(t_reg[7]),
        .I4(\t[8]_i_3_n_0 ),
        .I5(t_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \t[8]_i_2 
       (.I0(t_reg[1]),
        .I1(t_reg[0]),
        .I2(t_reg[2]),
        .O(\t[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t[8]_i_3 
       (.I0(t_reg[3]),
        .I1(t_reg[4]),
        .O(\t[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE387CD8B)) 
    \t[9]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(sel),
        .I3(current_state[1]),
        .I4(BTNC),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \t[9]_i_2 
       (.I0(t_reg[3]),
        .I1(t_reg[4]),
        .I2(t_reg[9]),
        .I3(t_reg[8]),
        .I4(\t[9]_i_4_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \t[9]_i_3 
       (.I0(\t[9]_i_4_n_0 ),
        .I1(t_reg[8]),
        .I2(t_reg[3]),
        .I3(t_reg[4]),
        .I4(t_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t[9]_i_4 
       (.I0(t_reg[6]),
        .I1(t_reg[2]),
        .I2(t_reg[0]),
        .I3(t_reg[1]),
        .I4(t_reg[5]),
        .I5(t_reg[7]),
        .O(\t[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(t_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(t_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\t[2]_i_1_n_0 ),
        .Q(t_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\t[3]_i_1_n_0 ),
        .Q(t_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(t_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(t_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(t_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(t_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(t_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[9]),
        .Q(t_reg[9]),
        .R(clear));
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
