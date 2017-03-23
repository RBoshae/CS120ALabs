`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:50:45 03/13/2017
// Design Name:   ALU
// Module Name:   C:/Users/KongK/Documents/SchoolWork/CS 120A/Lab/MiniProject/ALU_tb.v
// Project Name:  MiniProject
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
		#100;
 
		// Test unsigned addition (00)
		// No overflow
		swSelect = 2'b00;
		a = 3'b011;
		b = 3'b001;
		#50;
		// Overflow
		swSelect = 2'b00; 
		a = 3'b100;
		b = 3'b111;
		#50;
		
		// Test unsigned subtraction (01)
		swSelect = 2'b01;
		a = 3'b010;
		b = 3'b000;
		#50;
		
		swSelect = 2'b01;
		a = 3'b100;
		b = 3'b001;
		#50;
		
		swSelect = 2'b01;
		a = 3'b111;
		b = 3'b111;
		#50;
		
		// Test bit equality (10)
		// Bit equality
		swSelect = 2'b10;
		a = 3'b000;
		b = 3'b000;
		#50;
		// Partial bit equality
		swSelect = 2'b10;
		a = 3'b111;
		b = 3'b110;
		#50;
		// No bit inequality
		swSelect = 2'b10; 
		a = 3'b010;
		b = 3'b101;
		#50;
		
		// Test division by 2 (11)
		b = 3'b000;
		
		swSelect = 2'b11;
		a = 3'b000;
		#50
		
		swSelect = 2'b11;
		a = 3'b101;
		#50
		
		swSelect = 2'b11;
		a = 3'b111;
		#50
		
		swSelect = 0;
		a = 0;
		b = 0;
	end      
endmodule 