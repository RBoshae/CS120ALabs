`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:48:28 03/13/2017 
// Design Name: 
// Module Name:    carry_logic 
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
module carry_logic( // Pre-compute the carries
	input cin,
	input[2:0] x,
	input[2:0] y,
	output[2:0] cout
    );
	 
	 // Computing all gx
	 wire g0, g1, g2;
	 
	 assign g0 = x[0] & y[0];
	 assign g1 = x[1] & y[1];
	 assign g2 = x[2] & y[2];
	 
	 // Computing all px
	 wire p0, p1, p2;
	 
	 assign p0 = x[0] + y[0];
	 assign p1 = x[1] + y[1];
	 assign p2 = x[2] + y[2];

	// Computing all carries
	assign cout[0] = g0 | (p0 & cin);
	assign cout[1] = g1 | (p1 & (g0 | (p0 & cin)));
	assign cout[2] = g2 | (p2 & (g1 | (p1 & (g0 | (p0 & cin)))));

endmodule 