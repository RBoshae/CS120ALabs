`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:52:16 01/23/2017
// Design Name:   data_bus_structure
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab2/ee120a_L2P1_sprinkler_valve_controller/data_bus_structure_tb.v
// Project Name:  ee120a_L2P1_sprinkler_valve_controller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: data_bus_structure
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module data_bus_structure_tb;

	// Inputs
	reg s1;
	reg s0;
	reg i0;
	reg i1;
	reg i2;
	reg i3;

	// Outputs
	wire d;

	// Instantiate the Unit Under Test (UUT)
	data_bus_structure uut (
		.s1(s1), 
		.s0(s0), 
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.d(d)
	);

	initial begin
	
		i0 = 1;
		i1 = 0;
		i2 = 1;
		i3 = 0;
		
		s1 = 0;
		s0 = 0;
		#100;
		$display("TC11");
		if(d != i0) $display("Result is wrong");
		
		s1 = 0;
		s0 = 1;
		#100;
		$display("TC12");
		if(d != i1) $display("Result is wrong");
		
		s1 = 1;
		s0 = 0;
		#100;
		$display("TC13");
		if(d != i2) $display("Result is wrong");
		
		s1 = 1;
		s0 = 1;
		#100;
		$display("TC14");
		if(d != i3) $display("Result is wrong");

	end
      
endmodule

