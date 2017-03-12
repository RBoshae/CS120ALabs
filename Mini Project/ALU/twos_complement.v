`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:50 03/06/2017 
// Design Name: 
// Module Name:    twos_complement 
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
module twos_complement(
	input [2:0] b,
	output [2:0] b_prime
    );
	
	assign b_prime = ~b;
	
endmodule 