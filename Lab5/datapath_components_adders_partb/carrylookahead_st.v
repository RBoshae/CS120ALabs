`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:03:50 02/19/2017 
// Design Name: 
// Module Name:    carrylookahead_st 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module carrylookahead_st(
    input clk,
    input enable,
    input cin,
	 input[3:0] x,
	 input[3:0] y,
    output cout,
	 output[3:0] r
    );

	wire[3:0] c;
	wire[3:0] ir1;
	wire[4:0]ir2;
	
	// Compute Carries
	carrylogic cx1(c, cin, x, y);
	
	// Compute R
	falogic cx6(ir1[0], x[0], y[0], cin);
	falogic cx7(ir1[1], x[1], y[1], c[0]);
	falogic cx8(ir1[2], x[2], y[2], c[1]);
	falogic cx9(ir1[3], x[3], y[3], c[2]);
	
	// Register
	register_logic cx10(clk, 1'b1, {c[3], ir1}, ir2);
	
	// Results
	assign r = ir2[3:0];
	assign cout = ir2[4];
	
endmodule
