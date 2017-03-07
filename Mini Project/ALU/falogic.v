`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:47 03/06/2017 
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
	output r,
	input x,
	input y,
	input cin
    );

	xor cx1(t1, x, y);
	xor cx2(r, t1, cin);

endmodule
