`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:26:52 03/12/2017
// Design Name:   ALU
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Mini Project/ALU/ALU_ucf.v
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

module ALU_ucf;

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
		swSelect = 0;
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

