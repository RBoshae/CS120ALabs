// Verilog test fixture created from schematic C:\Users\Rick Boshae\Documents\GitHub\CS120ALabs\Lab5\datapath_components_adders_parta\four_bit_ripple_carry_adder.sch - Sat Mar 11 11:37:11 2017

`timescale 1ns / 1ps

module four_bit_ripple_carry_adder_sch_tb();

// Inputs
   reg C0;
   reg X0;
   reg Y0;
   reg X1;
   reg Y1;
   reg X2;
   reg Y2;
   reg X3;
   reg Y3;
   reg CLK;
   reg enable;

// Output
   wire Z0;
   wire Z1;
   wire Z2;
   wire Z3;
   wire C4;

// Bidirs

// Instantiate the UUT
   four_bit_ripple_carry_adder UUT (
		.Z0(Z0), 
		.Z1(Z1), 
		.Z2(Z2), 
		.Z3(Z3), 
		.C4(C4), 
		.C0(C0), 
		.X0(X0), 
		.Y0(Y0), 
		.X1(X1), 
		.Y1(Y1), 
		.X2(X2), 
		.Y2(Y2), 
		.X3(X3), 
		.Y3(Y3), 
		.CLK(CLK), 
		.enable(enable)
   );
	
	initial begin
		CLK = 0;
		forever begin
		#25 CLK = ~CLK;
		end
	end
	
// Initialize Inputs
   
   initial begin
		C0 = 0;
		X0 = 0;
		Y0 = 0;
		X1 = 0;
		Y1 = 0;
		X2 = 0;
		Y2 = 0;
		X3 = 0;
		Y3 = 0;
		CLK = 0;
		#100
		enable = 1;
		
		//Lower end
		C0 = 1;
		X0 = 0;
		Y0 = 0;
		X1 = 0;
		Y1 = 0;
		X2 = 0;
		Y2 = 0;
		X3 = 0;
		Y3 = 0;
		#50
		
		C0 = 0;
		X0 = 1;
		Y0 = 1;
		X1 = 0;
		Y1 = 0;
		X2 = 0;
		Y2 = 0;
		X3 = 0;
		Y3 = 0;
		#50
		
		C0 = 1;
		X0 = 1;
		Y0 = 1;
		X1 = 0;
		Y1 = 0;
		X2 = 0;
		Y2 = 0;
		X3 = 0;
		Y3 = 0;
		#50
		
		C0 = 0;
		X0 = 0;
		Y0 = 0;
		X1 = 1;
		Y1 = 1;
		X2 = 0;
		Y2 = 0;
		X3 = 0;
		Y3 = 0;
		#50
		
		// Test Upper End
		C0 = 0;
		X0 = 0;
		Y0 = 0;
		X1 = 1;
		Y1 = 1;
		X2 = 0;
		Y2 = 0;
		X3 = 0;
		Y3 = 1;
		#50
		
		C0 = 1;
		X0 = 1;
		Y0 = 0;
		X1 = 0;
		Y1 = 1;
		X2 = 0;
		Y2 = 0;
		X3 = 1;
		Y3 = 1;
		#50
		
		// Test carry out
		C0 = 0;
		X0 = 1;
		Y0 = 0;
		X1 = 0;
		Y1 = 1;
		X2 = 1;
		Y2 = 0;
		X3 = 1;
		Y3 = 1;
		#50
		
		C0 = 1;
		X0 = 1;
		Y0 = 1;
		X1 = 1;
		Y1 = 1;
		X2 = 1;
		Y2 = 1;
		X3 = 1;
		Y3 = 1;
		#50
		
		C0 = 0;
		X0 = 0;
		Y0 = 0;
		X1 = 0;
		Y1 = 0;
		X2 = 0;
		Y2 = 0;
		X3 = 0;
		Y3 = 0;
		enable = 0;
		
	end

endmodule
