`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCRCSDreamTeam
// Engineers: Rick Boshae & Karen Kong
// 
// Create Date:    15:06:38 02/27/2017 
// Design Name: 
// Module Name:    laser_surger_v 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module laser_surger_v #(
	parameter NBITS = 32 //nbits in lab manual was 32
)
(
	 input wire b,
	 input wire clk,
	 output reg light
);

reg reset;
wire timer;
reg[1:0] current_state;
reg[1:0] next_state;
wire [NBITS-1:0] cnt_ini;
wire[NBITS-1:0] cnt_rst;

// ----------------------------
// Sequential Logic
// ----------------------------

always @(posedge clk) begin
		current_state = next_state;
end

// ----------------------------
// Comb. Logic
// ----------------------------

assign cnt_ini = 32'h0000;
assign cnt_rst = 32'h0BEBC200;
//assign cnt_rst = 32'h02FAF080; // 1 secs (25 MHZ internal clock)
//assign cnt_rst = 32'h1DCD6500; // 10 secs
// ----------------------------
// Comb. Logic - FSM
// ----------------------------

localparam OFF = 2'b00;
localparam START = 2'b01;
localparam ON = 2'b10;

always @(current_state) begin

case(current_state)
		OFF:	begin
					//your code for state transition
						light = 1'b0;
						reset = 1'b1;
						next_state = (b) ? START : OFF;			
				end
		START:	begin
						//your code for state transistion
						light = 1'b0;
						reset = 1'b0;
						next_state = ON;

					end
		ON:	begin
					//your code for state transition
						light = 1'b1;
						reset = 1'b0;
						next_state = (timer) ? OFF : ON;
				end
		default: begin
						light = 1'b0;
						reset = 1'b0;
						next_state = OFF;
					end
endcase

end

// ------------------------------
// Timer instantiation
// ------------------------------

timer_st #(.NBITS(NBITS) ) timerst (
					.timer(timer),
					.clk(clk),
					.reset(reset),
					.cnt_ini(cnt_ini),
					.cnt_rst(cnt_rst)
					);
					
endmodule
