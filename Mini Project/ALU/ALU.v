`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:29:32 03/06/2017 
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
	input [1:0] swSelect, // Select input
	input [2:0] a, // a
	input [2:0] b, // b
	
	output [3:0] q // output
    );

	wire [3:0] in0; // Adder output
	wire [2:0] in1; // 2's comp output
	wire [3:0] in1_sum;
	wire[3:0] in1_mask;
	wire[3:0] in2; // Shifter output
	wire [3:0] in3; // Equality output
	reg [3:0] out1; // output
	
	// Adder
	adder add1(1'b0, a, b, in0);
	
	// Add unsigned negative
	twos_complement two1(b, in1); // Invert the bits
	adder add2(1'b1, a, in1, in1_sum); // Add one happens here
	assign in1_mask = in1_sum & 4'b0111;
	// Bitwise equality
	bitwise_equality eq1(a, b, in2);
	
	// Bit shift
	bit_shift bit1(a, in3);
	
	always@(*) begin
		case (swSelect)
			2'b00: out1 = in0;
			2'b01: out1 = in1_mask;
			2'b10: out1 = in2;
			2'b11: out1 = in3;
			/*default: begin
				q = 4'b0000;
			end*/
		endcase
	end
	
	assign q = out1 [3:0];
endmodule
