// Verilog test fixture created from schematic C:\Users\KongK\Documents\GitHub\CS120ALabs\Lab4\rising_edge_detector\rising_edge_detector_sch.sch - Wed Feb 22 15:33:11 2017

`timescale 1ns / 1ps

module rising_edge_detector_sch_rising_edge_detector_sch_sch_tb();

// Inputs
   reg signl;
   reg clk;

// Output
   wire outedge;

// Bidirs

// Instantiate the UUT
   rising_edge_detector_sch UUT (
		.signl(signl), 
		.clk(clk), 
		.outedge(outedge)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		signl = 0;
		clk = 0;
   `endif
endmodule
