`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:42:03 02/19/2017 
// Design Name: 
// Module Name:    falogic 
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
module falogic(
    output r,
	 input x,
    input y,
    input cin
    );
	 
	 xor cx1(t1, x, y);
	 xor cx2(r, t1, cin);

endmodule
