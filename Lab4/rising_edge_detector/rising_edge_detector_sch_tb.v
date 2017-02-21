// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module rising_edge_detector_sch_tb();
	// Inputs
	reg clk;
	reg signl;

	// Outputs
	wire outedge;

	// Instantiate the Unit Under Test (UUT)
	rising_edge_detector_sch uut (
		.clk(clk), 
		.signl(signl), 
		.outedge(outedge)
	);
	
	initial begin
		clk = 0;
		signl = 0;
		forever begin
		#105 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		//clk = 0;
		// signl = 0;
		#100;
 
		// Press
		signl = 1;
		#100;
		// clk = 1; 
		
		// Press
		signl = 1;
		#100;
		
		// Release
		signl = 0;
		#100;	

		// Initialize Inputs
		signl = 0;
		#110;
        
		// Press
		signl = 1;
		#100;
		
		// Press
		signl = 1;
		#100;
		
		// Release
		signl = 0;
		#100;		
	end
      
endmodule
