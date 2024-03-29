`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:04:33 02/18/2017 
// Design Name: 
// Module Name:    hex2SevenSeg 
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
module hex2SevenSeg(
	input[3:0] x, // 4 bit input number in hex format
	output wire [6:0] r // 7 bit output for the display
    );
reg[6:0] z;
always @*
	case (x)
		4'b0000 : z = 7'b1111110; 
		4'b0001 : z = 7'b0110000;
		4'b0010 : z = 7'b1101101; 
		4'b0011 : z = 7'b1111001;
		4'b0100 : z = 7'b0110011;
		4'b0101 : z = 7'b1011011;
		4'b0110 : z = 7'b1011111;
		4'b0111 : z = 7'b1110000;
		4'b1000 : z = 7'b1111111;
		4'b1001 : z = 7'b1111011;
		4'b1010 : z = 7'b1110111;
		4'b1011 : z = 7'b0011111;
		4'b1100 : z = 7'b1001110;
		4'b1101 : z = 7'b0111101;
		4'b1110 : z = 7'b1001111;
		4'b1111 : z = 7'b1000111;
	endcase
assign r = ~z;
endmodule
