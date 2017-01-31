`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:29 01/23/2017 
// Design Name: 
// Module Name:    data_bus_structure 
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
module data_bus_structure(
    input wire s1,
    input wire s0,
    input wire i0,
    input wire i1,
    input wire i2,
    input wire i3,
    output wire d
    );

wire r1, r2, r3, r4;

and(~s1, ~s0, i0, r1);
and(~s1, s0, i1, r2);
and(s1, ~s0, i2, r3);
and(s1, s0, i3, r4);

assign d = r1 | r2 | r3 | r4;

endmodule
