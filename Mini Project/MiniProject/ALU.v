`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:47:22 03/13/2017 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
// Main module
	input [1:0] swSelect, // Select input
	input [2:0] a, // a
	input [2:0] b, // b	
	output [3:0] q // output
    );

	wire [3:0] in0; // Adder output
	wire [2:0] in1; // 2's comp output
	wire [3:0] in1_sum; // Adder output
	wire[3:0] in1_mask; // Sign mask utput
	wire[3:0] in2; // Shifter output
	wire [3:0] in3; // Equality output
	reg [3:0] out1; // Output
	
	// Addition
	adder add1(1'b0, a, b, in0);
	
	// Unsigned subtraction
	// Invert the bits
	twos_complement two1(b, in1);
	// Add one happens here
	adder add2(1'b1, a, in1, in1_sum);
	// Ignore the sign (carry out)
	sign_mask sign1(in1_sum, in1_mask);
	
	// Bitwise equality
	bitwise_equality eq1(a, b, in2);
	
	// Bit shift
	bit_shift bit1(a, in3);
	
	// MUX to select the output from the 4 operations
	always@(*) begin
		case (swSelect)
			2'b00: out1 = in0;
			2'b01: out1 = in1_mask;
			2'b10: out1 = in2;
			2'b11: out1 = in3;
		endcase
	end
	
	// Assign the output
	assign q = out1 [3:0];
endmodule 