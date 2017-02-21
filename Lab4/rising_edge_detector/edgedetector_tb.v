`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:26:57 02/13/2017
// Design Name:   edgedetector_bh
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/rising_edge_detector/edgedetector_tb.v
// Project Name:  rising_edge_detector
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: edgedetector_bh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module edgedetector_tb;

	// Inputs
	reg clk;
	reg signal;

	// Outputs
	wire outedge;

	// Instantiate the Unit Under Test (UUT)
	edgedetector_bh uut (
		.clk(clk), 
		.signal(signal), 
		.outedge(outedge)
	);
	
	initial begin
		clk = 0;
		forever begin
		#105 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		clk = 0;
		signal = 0;
		#100;
 
		// Press
		signal = 1;
		#100;
		// clk = 1; 
		
		// Press
		signal = 1;
		#100;
		
		// Release
		signal = 0;
		#100;	

		// Initialize Inputs
		signal = 0;
		#100;
        
		// Press
		signal = 1;
		#100;
		
		// Press
		signal = 1;
		#100;
		
		// Release
		signal = 0;
		#100;		
	end
      
endmodule

