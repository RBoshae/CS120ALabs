`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:47:44 03/13/2017 
// Design Name: 
// Module Name:    adder 
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
module adder(
// Add x, y, and cin and save the result to r
	input cin,
	input[2:0] x,
	input[2:0] y,	
	output [3:0] r
    );

	wire [2:0] c;
	wire [2:0] ir1;
	
	// Compute Carries
	carry_logic cx1(cin, x, y, c);
	
	// Compute R
	falogic cx6(x[0], y[0], cin, ir1[0]);
	falogic cx7(x[1], y[1], c[0], ir1[1]);
	falogic cx8(x[2], y[2], c[1], ir1[2]);
	
	// Assign result to r
	assign r = {c[2], ir1};	
endmodule 