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
	wire [3:0] in1; // 2's comp output
	//reg [3:0] in1_sum;
	wire[3:0] in2; // Shifter output
	wire [3:0] in3; // Equality output
	reg [3:0] out1; // output
	
	
	adder add1(0, a, b, in0);
	twos_complement two1(b, in1); // Invert the bits
	adder add2(1, a, in1, in1); // Add one happens here
	bit_shift bit1(a, in2);
	bitwise_equality eq1(a, b, in3);
	
	always@(*) begin
		case (swSelect)
			2'b00: out1 = in0;
			2'b01: out1 = in1;
			2'b10: out1 = in2;
			2'b11: out1 = in3;
			/*default: begin
				q = 4'b0000;
			end*/
		endcase
	end
	
	assign q = out1 [3:0];
	/*
	always@(*) begin
		case (swSelect)
			2'b00: begin
				assign q = in0[3:0];
			end
			2'b01: begin
				assign q = in1[3:0];
			end
			2'b10: begin
				assign q = in2[3:0];
			end
			2'b11: begin
				assign q = in3[3:0];
			end
			default: begin
				q = 4'b0000;
			end
		endcase
	end
	*/
endmodule
