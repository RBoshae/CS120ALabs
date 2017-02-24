// Verilog test fixture created from schematic C:\Users\KongK\Documents\GitHub\CS120ALabs\Lab5\datapath_components_adders_parta\full_adder.sch - Sun Feb 19 10:46:09 2017

`timescale 1ns / 1ps

module full_adder_full_adder_sch_tb();

// Inputs
   reg cin;
   reg x;
   reg y;

// Output
   wire z;
   wire cout;

// Bidirs

// Instantiate the UUT
   full_adder UUT (
		.z(z), 
		.cout(cout), 
		.cin(cin), 
		.x(x), 
		.y(y)
   );
// Initialize Inputs
	initial begin
		cin = 0;
		x = 0;
		y = 0;
		#100
		if(z != 1'b0 || cout != 1'b0) $display("Result is wrong #1");
		
		cin = 1;
		x = 0;
		y = 0;
		#100
		if(z != 1'b1 || cout != 1'b0) $display("Result is wrong #2");
		
		cin = 0;
		x = 0;
		y = 1;
		#100
		if(z != 1'b1 || cout != 1'b0) $display("Result is wrong #3");
		
		cin = 0;
		x = 1;
		y = 0;
		#100
		if(z != 1'b1 || cout != 1'b0) $display("Result is wrong #4");
		
		cin = 1;
		x = 0;
		y = 1;
		#100
		if(z != 1'b0 || cout != 1'b1) $display("Result is wrong #5");
		
		cin = 1;
		x = 1;
		y = 0;
		#100
		if(z != 1'b0 || cout != 1'b1) $display("Result is wrong #6");
		
		cin = 0;
		x = 1;
		y = 1;
		#100
		if(z != 1'b0 || cout != 1'b1) $display("Result is wrong #7");
		
		cin = 1;
		x = 1;
		y = 1;
		#100
		if(z != 1'b1 || cout != 1'b1) $display("Result is wrong #8");
	end
endmodule
