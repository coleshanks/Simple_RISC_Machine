module data_address(clk, load_addr, datapath_out, out_addr);
	input clk, load_addr;
	input [15:0] datapath_out;
	output [8:0] out_addr;
	
	wire [8:0] dat =  datapath_out[8:0];



	register #(9) r1(clk, load_addr, dat, out_addr);
	
endmodule