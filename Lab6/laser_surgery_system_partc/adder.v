`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:35:12 02/27/2017 
// Design Name: 
// Module Name:    adder 
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
module adder #( parameter NBITS = 16 ) (
input [NBITS-1:0] q , 
input [NBITS-1:0] cnt_ini ,  
input [NBITS-1:0] cnt_rst ,  
output[NBITS-1:0] nextq,  
output tick 
 );

wire same ;  
wire[NBITS-1:0] inextq;  
 
// ------------------------------------------------ 
// inextq = q + 1 ;  
// ------------------------------------------------ 
 
addergen_st #(.NBITS(NBITS))  
nextval     ( .r(inextq),             // Next value  
          .cout(),                // Carry out - Don't use  
          .a(q),                  // Current value  
          .b(16'b0000_0001),      // Plus One  
          .cin(16'b0000_0000) ) ; // No carry in  
 
// ------------------------------------------------ 
// Are inextq and cnt_rst equal ?  
// ------------------------------------------------ 
 
comparatorgen_st #(.NBITS(NBITS))  
comparator (  
    .r(same) ,  
    .a(inextq),  
    .b(cnt_rst) );   
 
// ----------------------------------------------------------------- 
// If they are the same produce a tick and set the value for nextq  
// ----------------------------------------------------------------- 
 
assign tick = (same) ? 'd1 : 'd0 ;  
assign nextq = (same) ? cnt_ini : inextq ;  

endmodule
