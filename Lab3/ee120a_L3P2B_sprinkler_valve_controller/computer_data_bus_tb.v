// Verilog test fixture created from schematic C:\Users\KongK\Documents\GitHub\CS120ALabs\Lab2\ee120a_L2P1_sprinkler_valve_controller\computer_data_bus.sch - Mon Jan 23 16:19:57 2017

`timescale 1ns / 1ps

module computer_data_bus_computer_data_bus_sch_tb();

// Inputs
   reg s0;
   reg s1;
   reg i0;
   reg i1;
   reg i2;
   reg i3;

// Output
   wire d;

// Bidirs

// Instantiate the UUT
   computer_data_bus UUT (
		.d(d), 
		.s0(s0), 
		.s1(s1), 
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3)
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
