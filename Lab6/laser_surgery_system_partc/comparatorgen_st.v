`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:25:12 02/27/2017 
// Design Name: 
// Module Name:    comparatorgen_st 
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
module comparatorgen_st #( parameter NBITS = 16)(
output wire r,
input wire[NBITS-1:0] a,
input wire[NBITS-1:0] b );

wire [NBITS-1:0] iresult;

genvar k;
generate
for (k = 0; k < NBITS; k = k+1)
begin :blk
	xor c1(iresult[k], a[k], b[k]);
end
endgenerate

//Reduction plus negation
assign r = ~(|iresult);


endmodule
