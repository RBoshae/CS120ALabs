`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:18:08 02/18/2017 
// Design Name: 
// Module Name:    disp_mux_bh 
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
module disp_mux_bh(
    input clk,
	 input wire [6:0] in0, // Input for 7-seg display #1
	 input wire [6:0] in1, // Input for 7-seg display #2
	 input wire [6:0] in2, // Input for 7-seg display #3
	 input wire [6:0] in3, // Input for 7-seg display #4
	 
	 output reg [3:0] an, // Output that controls which 7-seg to turn ON
	 output reg [6:0] sseg // Output for the 7-seg displays
	 );
	 
reg[16:0] r_qreg; // Internal reg to slow down display update
reg[16:0] c_next; // Internal reg to slow down display update

// Mux block to select the right inputs
always @(*) begin
	case (r_qreg[16:15])
		2'b00 : sseg = in0;   
		2'b01 : sseg = in1;   
		2'b10 : sseg = in2;   
		2'b11 : sseg = in3;
	endcase
end

// Decoder block to select which display to turn ON
always @(*) begin
	case (r_qreg[16:15])
		2'b00 : an = ~(4'b0001);   
		2'b01 : an = ~(4'b0010);   
		2'b10 : an = ~(4'b0100);   
		2'b11 : an = ~(4'b1000);  
	endcase
end

// *********COUNTER***********
always @(*) begin
	c_next = r_qreg + 'd1;
end

// Register
always @(posedge clk) begin
	r_qreg <= c_next;
end

endmodule
