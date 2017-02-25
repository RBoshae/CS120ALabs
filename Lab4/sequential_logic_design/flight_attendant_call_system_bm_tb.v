`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:15:55 02/13/2017
// Design Name:   flight_attendant_call_system_bm
// Module Name:   C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/sequential_logic_design/flight_attendant_call_system_bm_tb.v
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

module flight_attendant_call_system_bm_tb;

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
		clk = 0;
		forever begin
		#50 clk = ~clk;
		end
	end
	
	initial begin
		// Initialize Inputs
		call_button = 0;
		cancel_button = 0;
		#100;
      
		// Call
		call_button = 1;
		cancel_button = 0;
		#100;
		
		//Cancel
		call_button = 0;
		cancel_button = 1;
		#100;
		
		//Call and Cancel -> Call
		call_button = 1;
		cancel_button = 1;
		#100;
		
		//Cancel
		call_button = 0;
		cancel_button = 1;
		#100;
		
		call_button = 0;
		cancel_button = 0;
		#100;
	end
      
endmodule

