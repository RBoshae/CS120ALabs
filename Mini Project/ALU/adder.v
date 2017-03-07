`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:33 03/06/2017 
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
	input cin,
	input[2:0] x,
	input[2:0] y,
	output [3:0] r
    );

	wire [2:0] c;
	wire [2:0] ir1;
	
	// Add x, y, cin, and save to r
	// Compute Carries
	carry_logic cx1(c, cin, x, y);
	
	// Compute R
	falogic cx6(ir1[0], x[0], y[0], cin);
	falogic cx7(ir1[1], x[1], y[1], c[0]);
	falogic cx8(ir1[2], x[2], y[2], c[1]);
	
	// Results
	assign r = {c[2], ir1};
	
endmodule
