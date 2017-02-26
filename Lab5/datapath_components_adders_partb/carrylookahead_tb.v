`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:19:48 02/24/2017
// Design Name:   carrylookahead_st
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab5/datapath_components_adders_partb/carrylookahead_tb.v
// Project Name:  datapath_components_adders_partb
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: carrylookahead_st
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module carrylookahead_tb;

	// Inputs
	reg clk;
	reg enable;
	reg cin;
	reg [3:0] x;
	reg [3:0] y;

	// Outputs
	wire cout;
	wire [3:0] r;

	// Instantiate the Unit Under Test (UUT)
	carrylookahead_st uut (
		.clk(clk), 
		.enable(enable), 
		.cin(cin), 
		.x(x), 
		.y(y), 
		.cout(cout), 
		.r(r)
	);
	
	initial begin
		clk = 0;
		forever begin
		#25 clk = ~clk;
		end
	end
	
	initial begin
		// Initialize Inputs
		clk = 0;
		enable = 0;
		cin = 0;
		x = 0;
		y = 0;
		#100;
		enable = 1;
		// Lower end
		x = 4'b0000;
		y = 4'b0000;
		cin = 1;
		#50
		
		x = 4'b0001;
		y = 4'b0001;
		cin = 0;
		#50
		
		x = 4'b0001;
		y = 4'b0001;
		cin = 1;
		#50
		
		x = 4'b0010;
		y = 4'b0010;
		cin = 0;
		#50
		
		// Test Upper End
		x = 4'b0100;
		y = 4'b1010;
		cin = 0;
		#50

		x = 4'b1001;
		y = 4'b0010;
		cin = 1;
		#50
		
		// Test carry out
		x = 4'b1011;
		y = 4'b0101;
		cin = 0;
		#50
		
		x = 4'b1111;
		y = 4'b1111;
		cin = 1;
		#50
		
		x = 4'b0000;
		y = 4'b0000;
		cin = 0;
		enable = 0;
	end      
endmodule

