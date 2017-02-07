// Verilog test fixture created from schematic C:\Users\KongK\Documents\GitHub\CS120ALabs\Lab3\ee120a_L3P3_BCD_to_7seg\BCD_to_7seg.sch - Mon Feb 06 13:28:42 2017

`timescale 1ns / 1ps

module BCD_to_7seg_BCD_to_7seg_sch_tb();

// Inputs
   reg sw0;
   reg sw1;
   reg sw3;
   reg sw2;

// Output
   wire a;
   wire b;
   wire d;
   wire e;
   wire f;
   wire g;
   wire c;

// Bidirs

// Instantiate the UUT
   BCD_to_7seg UUT (
		.sw0(sw0), 
		.sw1(sw1), 
		.sw3(sw3), 
		.sw2(sw2), 
		.a(a), 
		.b(b), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.c(c)
   );

//Internal wire
wire[3:0] bundle;
assign bundle={sw3,sw2,sw1,sw0};

always @(*)begin

	//Setting the ANs signals
	an0 = 1'b1;
	an1 = 1'b1;
	an2 = 1'b1;
	an3 = 1'b0; // Display in the module AN3
	
	//Setting the segments signals
	a = 1'b1;
	b = 1'b1;
	c = 1'b1;
	d = 1'b1;
	e = 1'b1;
	f = 1'b1;
	g = 1'b1;
	
case(bundle)
	
	4'b0000: begin //0
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
		g = 1'b1;
	end
		
	4'b0001: begin //1
		a = 1'b1;
		b = 1'b0;
		c = 1'b0;
		d = 1'b1;
		e = 1'b1;
		f = 1'b1;
		g = 1'b1;
	end
	
	4'b0010: begin //2
		a = 1'b0;
		b = 1'b0;
		c = 1'b1;
		d = 1'b0;
		e = 1'b0;
		f = 1'b1;
		g = 1'b0;
	end
	
	4'b0011: begin //3
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b1;
		f = 1'b1;
		g = 1'b0;
	end
	
	4'b0100: begin //4
		a = 1'b1;
		b = 1'b0;
		c = 1'b0;
		d = 1'b1;
		e = 1'b1;
		f = 1'b0;
		g = 1'b0;
	end
	
	4'b0101: begin //5
		a = 1'b0;
		b = 1'b1;
		c = 1'b0;
		d = 1'b0;
		e = 1'b1;
		f = 1'b0;
		g = 1'b0
	end
	
	4'b0110: begin //6
		a = 1'b0;
		b = 1'b1;
		c = 1'b0;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
		g = 1'b0;
	end
	
	4'b0111: begin //7
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b1;
		e = 1'b1;
		f = 1'b1;
		g = 1'b1;
	end
	
	4'b1000: begin //8
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
		g = 1'b0;
	end
	
	4'b1001: begin //9
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b1;
		f = 1'b1;
		g = 1'b0;
	end
	
	4'b1010: begin //A
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b1;
		f = 1'b0;
		g = 1'b0;
	end
	
	4'b1011: begin //B
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
		g = 1'b0;
	end
	
	4'b1100: begin //C
		a = 1'b0;
		b = 1'b1;
		c = 1'b1;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
		g = 1'b0;
	end
	
	4'b1101: begin //D
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
	end
	
	4'b1110: begin //E
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
	end
	
	4'b1111: begin //F
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		e = 1'b0;
		f = 1'b0;
	end
	endcase
	
end

endmodule
