`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:50:41 02/24/2017 
// Design Name: 
// Module Name:    clkdiv 
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
module clkdiv(clk, clk_out);

	input clk;
	output clk_out;
	
	reg[15:0]COUNT;
	
	assign clk_out = COUNT[15];
	
	always @(posedge clk)
	begin
		COUNT = COUNT + 1;
	end
	
endmodule
