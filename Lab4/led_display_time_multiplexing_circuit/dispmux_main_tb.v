`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:41:24 02/19/2017
// Design Name:   dispmux_main_bh
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/led_display_time_multiplexing_circuit/dispmux_main_tb.v
// Project Name:  led_display_time_multiplexing_circuit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dispmux_main_bh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dispmux_main_tb;

	// Inputs
	reg clk;
	reg [3:0] swInput;
	reg [1:0] swSelect;

	// Outputs
	wire [3:0] an;
	wire [6:0] sseg;

	// Instantiate the Unit Under Test (UUT)
	dispmux_main_bh uut (
		.clk(clk), 
		.swInput(swInput), 
		.swSelect(swSelect), 
		.an(an), 
		.sseg(sseg)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		swInput = 4'b0001;
		swSelect = 2'b00;
		#100;
		
		clk = 1;
		swInput = 4'b0001;
		swSelect = 2'b00;
      #100

		swInput = 4'b0001;
		swSelect = 2'b01;
		#100
		
		clk = 0;
		swInput = 4'b0001;
		swSelect = 2'b01;
		#100
		
		clk = 1;

		swInput = 4'b0001;
		swSelect = 2'b01;
		#100
		
		swInput = 4'b0001;
		swSelect = 2'b10;
		#100
		
		swInput = 4'b0001;
		swSelect = 2'b11;
		#100
		
		clk = 0;
		swInput = 4'b0001;
		swSelect = 2'b01;

	end
      
endmodule

