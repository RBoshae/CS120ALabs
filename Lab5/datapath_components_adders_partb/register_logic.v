`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:43:04 02/19/2017 
// Design Name: 
// Module Name:    register_logic 
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
module register_logic(
    input clk,
    input enable,
	 input[4:0] Data,
	 output reg[4:0] Q
    );
	 
	 always @(posedge clk) begin
		if(enable) begin
			Q = Data;
		end
	end

endmodule
