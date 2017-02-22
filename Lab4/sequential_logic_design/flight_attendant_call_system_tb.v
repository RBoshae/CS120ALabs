`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:36:24 02/22/2017
// Design Name:   flight_attendant_call_system_bm
// Module Name:   C:/Users/rwbos/OneDrive/Documents/GitHub/CS120ALabs/Lab4/sequential_logic_design/flight_attendant_call_system_tb.v
// Project Name:  sequential_logic_design
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: flight_attendant_call_system_bm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module flight_attendant_call_system_tb;

	// Inputs
	reg clk;
	reg call_button;
	reg cancel_button;

	// Outputs
	wire light_state;

	// Instantiate the Unit Under Test (UUT)
	flight_attendant_call_system_bm uut (
		.clk(clk), 
		.call_button(call_button), 
		.cancel_button(cancel_button), 
		.light_state(light_state)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		call_button = 0;
		cancel_button = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

