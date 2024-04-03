module program_counter(clk, load_pc, next_pc, out_pc);
	input clk, load_pc;
	input [8:0] next_pc;
	output [8:0] out_pc;
	
	register #(9) r1(clk, load_pc, next_pc, out_pc);
	
endmodule