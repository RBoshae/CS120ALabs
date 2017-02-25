`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:40:17 02/13/2017 
// Design Name: 
// Module Name:    edgedetector_bh 
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
module edgedetector_bh(
    input wire clk,
    input wire signal,
    output reg outedge	);
	 
	 //wire slow_clk;
	 
	 reg[1:0]c_state;
	 reg[1:0]r_state;
	 
	 localparam ZERO= 'd0; // OFF state
	 localparam CHANGE= 'd1; // Pulse state
	 localparam ONE = 'd2; // OFF2 state
	
	//rising_edge_detector_bm_clkdiv c1(clk, slow_clk);
	
	always @(*)begin
		case(r_state)
			ZERO: begin
				outedge = 'd0;
				if(signal) c_state = CHANGE;
				else c_state = ZERO;
				end
			CHANGE: begin
				outedge =  'd1;
				if(signal) c_state = ONE;
				else c_state = ZERO;
				end
			ONE: begin
				outedge = 'd0;
				if(signal) c_state = ONE;
				else c_state = ZERO;
				end
			default: begin
				c_state = ZERO;
				outedge = 'd0;
				end
		endcase
	end
	/*
	//Sequential Logic
	always @(posedge slow_clk) begin
		r_state <= c_state;
	end*/
	always @(posedge clk) begin
		r_state <= c_state;
	end
endmodule
