`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:16:43 02/06/2017
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
		//.clk(clk), 
		.call_button(call_button), 
		.cancel_button(cancel_button), 
		.light_state(light_state)
	);
	
	initial begin
	  clk = 0;
	  forever begin
	  #45 clk = ~clk;
	  end
	end

	initial begin
		//light_state = 1;
		// Initialize Inputs
		//clk = 0;
		call_button = 0;
		cancel_button = 0;

		// Wait 100 ns for global reset to finish
		#100;
	
		// Add stimulus here		
		//clk = 1;
		call_button = 1'b0;
		cancel_button = 1'b0;	
		//$display("TC11");
		//if(light_state != 1'b0) $display("Result is wrong");
		#100;
		
		//clk = 1;
		call_button = 1'b0;
		cancel_button = 1'b1;	
		//$display("TC11");
		//if(light_state != 1'b0) $display("Result is wrong");
		#100;

      //clk = 1;
		call_button = 1'b1;
		cancel_button = 1'b0;	
		//$display("TC11");
		//if(light_state != 1'b1) $display("Result is wrong");
		#100;

		//clk = 1;
		call_button = 1'b1;
		cancel_button = 1'b1;	
		//$display("TC11");
		//if(light_state != 1'b1) $display("Result is wrong");
		#100;

		//clk = 0;
		//int prev_light_state = light_state;
		call_button = 1'b0;
		cancel_button = 1'b0;	
		//$display("TC11");
		//if(light_state != prev_light_state) $display("Result is wrong");
		#100;

		//clk = 0;
		//int prev_light_state = light_state;
		call_button = 1'b0;
		cancel_button = 1'b1;	
		//$display("TC11");
		//if(light_state != prev_light_state) $display("Result is wrong");
		#100;
		
		//clk = 0;
		//int prev_light_state = light_state;
		call_button = 1'b1;
		cancel_button = 1'b0;	
		//$display("TC11");
		//if(light_state != prev_light_state) $display("Result is wrong");
		#100;

		//clk = 0;
		//int prev_light_state = light_state;
		call_button = 1'b1;
		cancel_button = 1'b1;	
		//$display("TC11");
		//if(light_state != prev_light_state) $display("Result is wrong");
		#100;
	end
      
endmodule

