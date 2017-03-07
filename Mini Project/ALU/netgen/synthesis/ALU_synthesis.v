////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ALU_synthesis.v
// /___/   /\     Timestamp: Mon Mar 06 17:02:49 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ALU.ngc ALU_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: ALU.ngc
// Output file	: C:\Users\rwbos\Documents\GitHub\CS120ALabs\Mini Project\ALU\netgen\synthesis\ALU_synthesis.v
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
  wire Mmux_out12;
  wire Mmux_out121_1;
  wire Mmux_out14;
  wire Mmux_out141_3;
  wire N0;
  wire N1;
  wire a_0_IBUF_9;
  wire a_1_IBUF_10;
  wire a_2_IBUF_11;
  wire b_0_IBUF_15;
  wire b_1_IBUF_16;
  wire b_2_IBUF_17;
  wire q_0_OBUF_30;
  wire q_1_OBUF_31;
  wire q_2_OBUF_32;
  wire q_3_OBUF_33;
  wire swSelect_0_IBUF_36;
  wire swSelect_1_IBUF_37;
  wire [3 : 0] in0;
  wire [3 : 0] in1;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  adder   add1 (
    .cin(N0),
    .r({in0[3], in0[2], in0[1], in0[0]}),
    .x({a_2_IBUF_11, a_1_IBUF_10, a_0_IBUF_9}),
    .y({b_2_IBUF_17, b_1_IBUF_16, b_0_IBUF_15})
  );
  twos_complement   two1 (
    .b_prime({in1[3], in1[2], in1[1], in1[0]}),
    .b({b_2_IBUF_17, b_1_IBUF_16, b_0_IBUF_15})
  );
  adder   add2 (
    .cin(N1),
    .r({in1[3], in1[2], in1[1], in1[0]}),
    .x({a_2_IBUF_11, a_1_IBUF_10, a_0_IBUF_9}),
    .y({in1[2], in1[1], in1[0]})
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  Mmux_out181 (
    .I0(swSelect_0_IBUF_36),
    .I1(in0[3]),
    .I2(swSelect_1_IBUF_37),
    .I3(in1[3]),
    .O(q_3_OBUF_33)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  Mmux_out161 (
    .I0(swSelect_0_IBUF_36),
    .I1(in0[2]),
    .I2(swSelect_1_IBUF_37),
    .I3(in1[2]),
    .O(q_2_OBUF_32)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_11)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_10)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_9)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_17)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_16)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_15)
  );
  IBUF   swSelect_1_IBUF (
    .I(swSelect[1]),
    .O(swSelect_1_IBUF_37)
  );
  IBUF   swSelect_0_IBUF (
    .I(swSelect[0]),
    .O(swSelect_0_IBUF_36)
  );
  OBUF   q_3_OBUF (
    .I(q_3_OBUF_33),
    .O(q[3])
  );
  OBUF   q_2_OBUF (
    .I(q_2_OBUF_32),
    .O(q[2])
  );
  OBUF   q_1_OBUF (
    .I(q_1_OBUF_31),
    .O(q[1])
  );
  OBUF   q_0_OBUF (
    .I(q_0_OBUF_30),
    .O(q[0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_out141 (
    .I0(a_2_IBUF_11),
    .I1(swSelect_0_IBUF_36),
    .O(Mmux_out14)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_out142 (
    .I0(swSelect_0_IBUF_36),
    .I1(in1[1]),
    .I2(in0[1]),
    .O(Mmux_out141_3)
  );
  MUXF5   Mmux_out14_f5 (
    .I0(Mmux_out141_3),
    .I1(Mmux_out14),
    .S(swSelect_1_IBUF_37),
    .O(q_1_OBUF_31)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_out121 (
    .I0(a_1_IBUF_10),
    .I1(swSelect_0_IBUF_36),
    .O(Mmux_out12)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_out122 (
    .I0(swSelect_0_IBUF_36),
    .I1(in1[0]),
    .I2(in0[0]),
    .O(Mmux_out121_1)
  );
  MUXF5   Mmux_out12_f5 (
    .I0(Mmux_out121_1),
    .I1(Mmux_out12),
    .S(swSelect_1_IBUF_37),
    .O(q_0_OBUF_30)
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

