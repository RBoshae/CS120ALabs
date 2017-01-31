`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:56:26 01/23/2017
// Design Name:   decoder_st
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab2/ee120a_L2P1_sprinkler_valve_controller/vcvcvc.v
// Project Name:  ee120a_L2P1_sprinkler_valve_controller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder_st
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vcvcvc;

	// Inputs
	reg E;
	reg A;
	reg B;
	reg C;

	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;
	wire d4;
	wire d5;
	wire d6;
	wire d7;

	// Instantiate the Unit Under Test (UUT)
	decoder_st uut (
		.E(E), 
		.A(A), 
		.B(B), 
		.C(C), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.d4(d4), 
		.d5(d5), 
		.d6(d6), 
		.d7(d7)
	);

	initial begin
		// Initialize Inputs
		E = 0;
		A = 0;
		B = 0;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

