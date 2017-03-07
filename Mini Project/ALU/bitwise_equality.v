`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:41:17 03/06/2017 
// Design Name: 
// Module Name:    bitwise_equality 
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
module bitwise_equality(
	input [2:0] a,
	input [2:0] b,
	output [3:0] equal
    );
	 
	 reg x;

// Test if a and b are equal and save to equal
	always@*
	begin
	if ( a == b )
		x = 4'b0001;
	else
		x = 4'b0000;
	end
	
	assign equal = x;


endmodule
