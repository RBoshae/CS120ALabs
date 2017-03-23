`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:48:02 03/13/2017 
// Design Name: 
// Module Name:    bit_shift 
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
module bit_shift(
// Shift a one bit to the right
	input [2:0] a,	
	output [3:0] a_shiftr
    );

	assign a_shiftr[0] = a[1];
	assign a_shiftr[1] = a[2];
	assign a_shiftr[2] = 0;
	assign a_shiftr[3] = 0;
endmodule 