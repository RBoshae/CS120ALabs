`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:28:59 02/27/2017 
// Design Name: 
// Module Name:    fulladder_st 
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
module fulladder_st(
output wire r,
output wire cout,
input wire a,
input wire b,
input wire cin
);

assign r = (a^b)^(cin);
assign cout = (a&b) | (a&cin) | (b&cin);

endmodule
