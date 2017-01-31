`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:45:30 01/23/2017 
// Design Name: 
// Module Name:    decoder_st 
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
module decoder_st(
    input wire E,
    input wire A,
    input wire B,
    input wire C,
    output wire d0,
    output wire d1,
    output wire d2,
    output wire d3,
    output wire d4,
    output wire d5,
    output wire d6,
    output wire d7
);

// Using the and module to set all outputs
and(d0, E, ~A, ~B, ~C);
and(d1, E, ~A, ~B, C);
and(d2, E, ~A, B, ~C);
and(d3, E, ~A, B, C);
and(d4, E, A, ~B, ~C);
and(d5, E, A, ~B, C);
and(d6, E, A, B, ~C);
and(d7, E, A, B, C);

endmodule
