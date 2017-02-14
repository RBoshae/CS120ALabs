`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:42:30 02/13/2017 
// Design Name: 
// Module Name:    rising_edge_detector_bm_clkdiv 
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
module rising_edge_detector_bm_clkdiv(clk, clk_out);

	input clk;
	output clk_out;
	
	reg[15:0]COUNT;
	
	assign clk_out = COUNT[15];
	
	always @(posedge clk)
	begin
		COUNT = COUNT + 1;
	end
	
endmodule
