`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:30:32 02/18/2017 
// Design Name: 
// Module Name:    dispmux_main_bh 
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
module dispmux_main_bh(
	input clk, // Clock signal
	input [3:0] swInput, // Switch input
	input [1:0] swSelect, // 2 bit input decides which digit to update
	
	output [3:0] an, // Output that controls which 7-seg to turn ON
	output [6:0] sseg // Output for the 7-seg displays
    );
	 
	 reg[6:0] in0;
	 reg[6:0] in1;
	 reg[6:0] in2;
	 reg[6:0] in3;

	wire[6:0] in4; // Internal wire to collect output of hex7SevenSeg module
	
	hex2SevenSeg c1(swInput, in4);
	
	// Select which input regs to pass to converted hex2SevenSeg input
	always @(*) begin
		case (swSelect)
			2'b00: in0 = in4;   
			2'b01: in1 = in4;   
			2'b10: in2 = in4;   
			2'b11: in3 = in4; 
		endcase
	end
	
	// Send inputs to time multiplexing module to display
	disp_mux_bh c5(
		.clk(clk),
		.in0(in0),
		.in1(in1),
		.in2(in2),
		.in3(in3),
		.an(an),
		.sseg(sseg)
	);
	
endmodule
