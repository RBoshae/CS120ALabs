`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:41:02 03/06/2017 
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
	input [2:0] a,
	output [3:0] a_shiftr
    );
// Shift a one bit to the right
	assign a_shiftr[0] = a[1];
	assign a_shiftr[1] = a[2];
	assign a_shiftr[2] = 0;
	assign a_shiftr[3] = 0;
	
	

endmodule
