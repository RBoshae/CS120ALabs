`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:48:39 03/13/2017 
// Design Name: 
// Module Name:    falogic 
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
module falogic(
// Full adder
	input x,
	input y,
	input cin,
	output r
    );

	xor cx1(t1, x, y);
	xor cx2(r, t1, cin);
endmodule 