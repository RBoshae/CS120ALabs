`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:18 03/13/2017 
// Design Name: 
// Module Name:    sign_mask 
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
module sign_mask(
// Ignore carry over for unsigned subtraction
	input [3:0] a,
	output [3:0] a_unsigned
    );
	
	// Assign the output to a masked with 0111
	assign a_unsigned = a & 4'b0111;	
endmodule 