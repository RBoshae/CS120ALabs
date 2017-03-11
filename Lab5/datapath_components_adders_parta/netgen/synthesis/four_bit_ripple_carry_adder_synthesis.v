////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: four_bit_ripple_carry_adder_synthesis.v
// /___/   /\     Timestamp: Sat Mar 11 11:40:49 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim four_bit_ripple_carry_adder.ngc four_bit_ripple_carry_adder_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: four_bit_ripple_carry_adder.ngc
// Output file	: C:\Users\Rick Boshae\Documents\GitHub\CS120ALabs\Lab5\datapath_components_adders_parta\netgen\synthesis\four_bit_ripple_carry_adder_synthesis.v
// # of Modules	: 1
// Design Name	: four_bit_ripple_carry_adder
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
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

module four_bit_ripple_carry_adder (
  C4, CLK, X0, X1, X2, X3, Y0, Y1, Y2, Y3, Z0, Z1, Z2, Z3, enable, C0
);
  output C4;
  input CLK;
  input X0;
  input X1;
  input X2;
  input X3;
  input Y0;
  input Y1;
  input Y2;
  input Y3;
  output Z0;
  output Z1;
  output Z2;
  output Z3;
  input enable;
  input C0;
  wire C0_IBUF_1;
  wire C4_OBUF_3;
  wire CLK_IBUF_5;
  wire X0_IBUF_7;
  wire X1_IBUF_9;
  wire X2_IBUF_11;
  wire X3_IBUF_13;
  wire \XLXI_1/XLXN_26 ;
  wire \XLXI_1/XLXN_6 ;
  wire \XLXI_1/XLXN_7 ;
  wire \XLXI_2/XLXN_26 ;
  wire \XLXI_2/XLXN_6 ;
  wire \XLXI_2/XLXN_7 ;
  wire \XLXI_3/XLXN_26 ;
  wire \XLXI_3/XLXN_6 ;
  wire \XLXI_3/XLXN_7 ;
  wire \XLXI_4/XLXN_26 ;
  wire \XLXI_4/XLXN_6 ;
  wire \XLXI_4/XLXN_7 ;
  wire XLXN_1;
  wire XLXN_2;
  wire XLXN_3;
  wire XLXN_4;
  wire XLXN_46;
  wire XLXN_47;
  wire XLXN_5;
  wire XLXN_6;
  wire XLXN_7;
  wire Y0_IBUF_36;
  wire Y1_IBUF_38;
  wire Y2_IBUF_40;
  wire Y3_IBUF_42;
  wire Z0_OBUF_44;
  wire Z1_OBUF_46;
  wire Z2_OBUF_48;
  wire Z3_OBUF_50;
  wire enable_IBUF_52;
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_5  (
    .C(XLXN_47),
    .D(XLXN_46),
    .Q(C4_OBUF_3)
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_4  (
    .C(XLXN_47),
    .D(XLXN_4),
    .Q(Z0_OBUF_44)
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_3  (
    .C(XLXN_47),
    .D(XLXN_5),
    .Q(Z1_OBUF_46)
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_2  (
    .C(XLXN_47),
    .D(XLXN_6),
    .Q(Z2_OBUF_48)
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_1  (
    .C(XLXN_47),
    .D(XLXN_7),
    .Q(Z3_OBUF_50)
  );
  AND2   XLXI_6 (
    .I0(enable_IBUF_52),
    .I1(CLK_IBUF_5),
    .O(XLXN_47)
  );
  XOR3   \XLXI_4/XLXI_6  (
    .I0(XLXN_1),
    .I1(Y1_IBUF_38),
    .I2(X1_IBUF_9),
    .O(XLXN_5)
  );
  OR2   \XLXI_4/XLXI_5  (
    .I0(\XLXI_4/XLXN_7 ),
    .I1(\XLXI_4/XLXN_6 ),
    .O(XLXN_2)
  );
  OR2   \XLXI_4/XLXI_4  (
    .I0(Y1_IBUF_38),
    .I1(X1_IBUF_9),
    .O(\XLXI_4/XLXN_26 )
  );
  AND2   \XLXI_4/XLXI_3  (
    .I0(\XLXI_4/XLXN_26 ),
    .I1(XLXN_1),
    .O(\XLXI_4/XLXN_7 )
  );
  AND2   \XLXI_4/XLXI_2  (
    .I0(Y1_IBUF_38),
    .I1(X1_IBUF_9),
    .O(\XLXI_4/XLXN_6 )
  );
  XOR3   \XLXI_3/XLXI_6  (
    .I0(C0_IBUF_1),
    .I1(Y0_IBUF_36),
    .I2(X0_IBUF_7),
    .O(XLXN_4)
  );
  OR2   \XLXI_3/XLXI_5  (
    .I0(\XLXI_3/XLXN_7 ),
    .I1(\XLXI_3/XLXN_6 ),
    .O(XLXN_1)
  );
  OR2   \XLXI_3/XLXI_4  (
    .I0(Y0_IBUF_36),
    .I1(X0_IBUF_7),
    .O(\XLXI_3/XLXN_26 )
  );
  AND2   \XLXI_3/XLXI_3  (
    .I0(\XLXI_3/XLXN_26 ),
    .I1(C0_IBUF_1),
    .O(\XLXI_3/XLXN_7 )
  );
  AND2   \XLXI_3/XLXI_2  (
    .I0(Y0_IBUF_36),
    .I1(X0_IBUF_7),
    .O(\XLXI_3/XLXN_6 )
  );
  XOR3   \XLXI_2/XLXI_6  (
    .I0(XLXN_2),
    .I1(Y2_IBUF_40),
    .I2(X2_IBUF_11),
    .O(XLXN_6)
  );
  OR2   \XLXI_2/XLXI_5  (
    .I0(\XLXI_2/XLXN_7 ),
    .I1(\XLXI_2/XLXN_6 ),
    .O(XLXN_3)
  );
  OR2   \XLXI_2/XLXI_4  (
    .I0(Y2_IBUF_40),
    .I1(X2_IBUF_11),
    .O(\XLXI_2/XLXN_26 )
  );
  AND2   \XLXI_2/XLXI_3  (
    .I0(\XLXI_2/XLXN_26 ),
    .I1(XLXN_2),
    .O(\XLXI_2/XLXN_7 )
  );
  AND2   \XLXI_2/XLXI_2  (
    .I0(Y2_IBUF_40),
    .I1(X2_IBUF_11),
    .O(\XLXI_2/XLXN_6 )
  );
  XOR3   \XLXI_1/XLXI_6  (
    .I0(XLXN_3),
    .I1(Y3_IBUF_42),
    .I2(X3_IBUF_13),
    .O(XLXN_7)
  );
  OR2   \XLXI_1/XLXI_5  (
    .I0(\XLXI_1/XLXN_7 ),
    .I1(\XLXI_1/XLXN_6 ),
    .O(XLXN_46)
  );
  OR2   \XLXI_1/XLXI_4  (
    .I0(Y3_IBUF_42),
    .I1(X3_IBUF_13),
    .O(\XLXI_1/XLXN_26 )
  );
  AND2   \XLXI_1/XLXI_3  (
    .I0(\XLXI_1/XLXN_26 ),
    .I1(XLXN_3),
    .O(\XLXI_1/XLXN_7 )
  );
  AND2   \XLXI_1/XLXI_2  (
    .I0(Y3_IBUF_42),
    .I1(X3_IBUF_13),
    .O(\XLXI_1/XLXN_6 )
  );
  IBUF   CLK_IBUF (
    .I(CLK),
    .O(CLK_IBUF_5)
  );
  IBUF   X0_IBUF (
    .I(X0),
    .O(X0_IBUF_7)
  );
  IBUF   X1_IBUF (
    .I(X1),
    .O(X1_IBUF_9)
  );
  IBUF   X2_IBUF (
    .I(X2),
    .O(X2_IBUF_11)
  );
  IBUF   X3_IBUF (
    .I(X3),
    .O(X3_IBUF_13)
  );
  IBUF   Y0_IBUF (
    .I(Y0),
    .O(Y0_IBUF_36)
  );
  IBUF   Y1_IBUF (
    .I(Y1),
    .O(Y1_IBUF_38)
  );
  IBUF   Y2_IBUF (
    .I(Y2),
    .O(Y2_IBUF_40)
  );
  IBUF   Y3_IBUF (
    .I(Y3),
    .O(Y3_IBUF_42)
  );
  IBUF   enable_IBUF (
    .I(enable),
    .O(enable_IBUF_52)
  );
  IBUF   C0_IBUF (
    .I(C0),
    .O(C0_IBUF_1)
  );
  OBUF   C4_OBUF (
    .I(C4_OBUF_3),
    .O(C4)
  );
  OBUF   Z0_OBUF (
    .I(Z0_OBUF_44),
    .O(Z0)
  );
  OBUF   Z1_OBUF (
    .I(Z1_OBUF_46),
    .O(Z1)
  );
  OBUF   Z2_OBUF (
    .I(Z2_OBUF_48),
    .O(Z2)
  );
  OBUF   Z3_OBUF (
    .I(Z3_OBUF_50),
    .O(Z3)
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

