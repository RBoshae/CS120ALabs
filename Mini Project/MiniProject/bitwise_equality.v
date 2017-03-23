`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:48:12 03/13/2017 
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
// Test if a and b are equal
	input [2:0] a,
	input [2:0] b,
	output [3:0] equal
    );
	 
	 // Assign equal to high if a and b are equal
	 assign equal[0] = (a[0] == b[0]) ? 1'b1 : 1'b0;
	 assign equal[1] = (a[1] == b[1]) ? 1'b1 : 1'b0;
	 assign equal[2] = (a[2] == b[2]) ? 1'b1 : 1'b0;
	 assign equal[3] = 1'b0;
endmodule 