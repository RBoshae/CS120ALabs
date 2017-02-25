`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:44:15 02/19/2017 
// Design Name: 
// Module Name:    carrylogic 
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
module carrylogic(
	output[3:0] cout,
	input cin,
	input[3:0] x,
	input[3:0] y
    );
	 
	 // Computing all gx
	 wire g0, g1, g2, g3;
	 
	 assign g0 = x[0] & y[0];
	 assign g1 = x[1] & y[1];
	 assign g2 = x[2] & y[2];
	 assign g3 = x[3] & y[3];
	 
	 // Computing all px
	 wire p0, p1, p2, p3;
	 
	 assign p0 = x[0] + y[0];
	 assign p1 = x[1] + y[1];
	 assign p2 = x[2] + y[2];
	 assign p3 = x[3] + y[3];

	// Computing all carries
	assign cout[0] = g0 | (p0 & cin);
	assign cout[1] = g1 | (p1 & (g0 | (p0 & cin)));
	assign cout[2] = g2 | (p2 & (g1 | (p1 & (g0 | (p0 & cin)))));
	assign cout[3] = g3 | (p3 & (g2 | (p2 & (g1 | (p1 & (g0 | (p0 & cin)))))));
	
endmodule 