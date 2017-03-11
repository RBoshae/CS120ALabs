`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:25:35 03/12/2017
// Design Name:   ALU
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Mini Project/ALU/ALU_tb.v
// Project Name:  ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_tb;

	// Inputs
	reg [1:0] swSelect;
	reg [2:0] a;
	reg [2:0] b;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.swSelect(swSelect), 
		.a(a), 
		.b(b), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		swSelect = 2'b00;
		a = 3'b000;
		b = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		swSelect = 2'b01;
		a = 3'b000;
		b = 3'b000;

	end
      
endmodule

