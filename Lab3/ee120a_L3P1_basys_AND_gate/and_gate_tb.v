// Verilog test fixture created from schematic C:\Users\KongK\Documents\GitHub\CS120ALabs\Lab3\ee120a_L3P1_basys_AND_gate\and_gate.sch - Mon Jan 30 14:42:18 2017

`timescale 1ns / 1ps

module and_gate_and_gate_sch_tb();

// Inputs
   reg i1;
   reg i2;

// Output
   wire d;

// Bidirs

// Instantiate the UUT
   and_gate UUT (
		.i1(i1), 
		.i2(i2), 
		.d(d)
   );
// Initialize Inputs
	initial begin
		
		i1 = 0;
		i2 = 0;
		#100; // Wait for 100ns
		
		i1 = 0;
		i2 = 1;
		#100; // Wait for 100ns
		
		i1 = 1;
		i2 = 0;
		#100; // Wait for 100ns
		
		i1 = 1;
		i2 = 1;
		#100; // Wait for 100ns
	end

endmodule
