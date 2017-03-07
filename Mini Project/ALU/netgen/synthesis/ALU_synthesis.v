////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ALU_synthesis.v
// /___/   /\     Timestamp: Mon Mar 06 16:27:18 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ALU.ngc ALU_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: ALU.ngc
// Output file	: C:\Users\KongK\Documents\GitHub\CS120ALabs\Mini Project\ALU\netgen\synthesis\ALU_synthesis.v
// # of Modules	: 1
// Design Name	: ALU
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module ALU (
q, a, b, swSelect
);
  output [3 : 0] q;
  input [2 : 0] a;
  input [2 : 0] b;
  input [1 : 0] swSelect;
  wire Mmux_out1_3_0;
  wire Mmux_out1_31_1;
  wire Mmux_out1_32_2;
  wire Mmux_out1_33_3;
  wire Mmux_out1_4_4;
  wire Mmux_out1_41_5;
  wire Mmux_out1_42_6;
  wire Mmux_out1_43_7;
  wire N0;
  wire N1;
  wire a_0_IBUF_13;
  wire a_1_IBUF_14;
  wire a_2_IBUF_15;
  wire b_0_IBUF_19;
  wire b_1_IBUF_20;
  wire b_2_IBUF_21;
  wire q_0_OBUF_42;
  wire q_1_OBUF_43;
  wire q_2_OBUF_44;
  wire q_3_OBUF_45;
  wire swSelect_0_IBUF_48;
  wire swSelect_1_IBUF_49;
  wire \NLW_bit1_a_shiftr<4>_UNCONNECTED ;
  wire [3 : 0] in0;
  wire [3 : 0] in1;
  wire [3 : 0] in2;
  wire [3 : 0] in3;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  MUXF5   Mmux_out1_2_f5_2 (
    .I0(Mmux_out1_43_7),
    .I1(Mmux_out1_33_3),
    .S(swSelect_1_IBUF_49),
    .O(q_3_OBUF_45)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_43 (
    .I0(swSelect_0_IBUF_48),
    .I1(in0[3]),
    .I2(in1[3]),
    .O(Mmux_out1_43_7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_33 (
    .I0(swSelect_0_IBUF_48),
    .I1(in2[3]),
    .I2(in3[3]),
    .O(Mmux_out1_33_3)
  );
  MUXF5   Mmux_out1_2_f5_1 (
    .I0(Mmux_out1_42_6),
    .I1(Mmux_out1_32_2),
    .S(swSelect_1_IBUF_49),
    .O(q_2_OBUF_44)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_42 (
    .I0(swSelect_0_IBUF_48),
    .I1(in0[2]),
    .I2(in1[2]),
    .O(Mmux_out1_42_6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_32 (
    .I0(swSelect_0_IBUF_48),
    .I1(in2[2]),
    .I2(in3[2]),
    .O(Mmux_out1_32_2)
  );
  MUXF5   Mmux_out1_2_f5_0 (
    .I0(Mmux_out1_41_5),
    .I1(Mmux_out1_31_1),
    .S(swSelect_1_IBUF_49),
    .O(q_1_OBUF_43)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_41 (
    .I0(swSelect_0_IBUF_48),
    .I1(in0[1]),
    .I2(in1[1]),
    .O(Mmux_out1_41_5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_31 (
    .I0(swSelect_0_IBUF_48),
    .I1(in2[1]),
    .I2(in3[1]),
    .O(Mmux_out1_31_1)
  );
  MUXF5   Mmux_out1_2_f5 (
    .I0(Mmux_out1_4_4),
    .I1(Mmux_out1_3_0),
    .S(swSelect_1_IBUF_49),
    .O(q_0_OBUF_42)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_4 (
    .I0(swSelect_0_IBUF_48),
    .I1(in0[0]),
    .I2(in1[0]),
    .O(Mmux_out1_4_4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_out1_3 (
    .I0(swSelect_0_IBUF_48),
    .I1(in2[0]),
    .I2(in3[0]),
    .O(Mmux_out1_3_0)
  );
  adder   add1 (
    .cin(N0),
    .r({in0[3], in0[2], in0[1], in0[0]}),
    .x({a_2_IBUF_15, a_1_IBUF_14, a_0_IBUF_13}),
    .y({b_2_IBUF_21, b_1_IBUF_20, b_0_IBUF_19})
  );
  twos_complement   two1 (
    .b_prime({in1[3], in1[2], in1[1], in1[0]}),
    .b({b_2_IBUF_21, b_1_IBUF_20, b_0_IBUF_19})
  );
  adder   add2 (
    .cin(N1),
    .r({in1[3], in1[2], in1[1], in1[0]}),
    .x({a_2_IBUF_15, a_1_IBUF_14, a_0_IBUF_13}),
    .y({in1[2], in1[1], in1[0]})
  );
  bit_shift   bit1 (
    .a_shiftr({\NLW_bit1_a_shiftr<4>_UNCONNECTED , in2[3], in2[2], in2[1], in2[0]}),
    .a({a_2_IBUF_15, a_1_IBUF_14, a_0_IBUF_13})
  );
  bitwise_equality   eq1 (
    .equal({in3[3], in3[2], in3[1], in3[0]}),
    .a({a_2_IBUF_15, a_1_IBUF_14, a_0_IBUF_13}),
    .b({b_2_IBUF_21, b_1_IBUF_20, b_0_IBUF_19})
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_15)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_14)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_13)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_21)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_20)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_19)
  );
  IBUF   swSelect_1_IBUF (
    .I(swSelect[1]),
    .O(swSelect_1_IBUF_49)
  );
  IBUF   swSelect_0_IBUF (
    .I(swSelect[0]),
    .O(swSelect_0_IBUF_48)
  );
  OBUF   q_3_OBUF (
    .I(q_3_OBUF_45),
    .O(q[3])
  );
  OBUF   q_2_OBUF (
    .I(q_2_OBUF_44),
    .O(q[2])
  );
  OBUF   q_1_OBUF (
    .I(q_1_OBUF_43),
    .O(q[1])
  );
  OBUF   q_0_OBUF (
    .I(q_0_OBUF_42),
    .O(q[0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

