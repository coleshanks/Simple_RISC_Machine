module instruction_register(clk, load, in, out);
	input clk, load;
	input [15:0] in;
	output [15:0] out;
	reg [15:0] out;
	wire [15:0] next_out;
	
	assign next_out = load ? in : out;
	
	always @(posedge clk)
		out = next_out;
endmodule