module controller_tb;
	reg clk, reset, load;
	reg [15:0] in;
	wire [15:0] out;
	wire N, V, Z;
	
	
	cpu DUT(clk, reset, N, V, Z, mem_addr, mem_cmd, read_data, write_data);
	
	initial forever begin
		clk = 0; #5;
		clk = 1; #5;
	end
	
	initial begin
	
	reset = 1'b1; #7;
	reset = 1'b0;
	#80;
	$stop;
	

	end
endmodule