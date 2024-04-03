module cpu(clk, reset, N, V, Z, mem_addr, mem_cmd, read_data, write_data);
	input clk, reset;
	input [15:0] read_data;
	output N, V, Z;
	output [8:0] mem_addr;
	output [15:0] write_data;
	output [1:0] mem_cmd;
	
	wire [2:0] opcode;
	wire [1:0] op;
	
	wire [15:0] sximm8, sximm5;
	wire write,loada, loadb, asel, bsel, loadc, loads, load_ir, load_addr;
	wire [3:0] vsel;
	wire [2:0] writenum, readnum;
	wire [1:0] ALUop, shift;
	wire [7:0] P_C;
	
	wire [15:0] instruction;
	wire [2:0] nsel;
	wire [8:0] next_pc,PC;
	wire reset_pc, addr_sel;
	wire [8:0] out_addr;
	wire [1:0] mem_cmd;
	
	wire load_pc;
	
	
	
	instruction_register IR(clk, load_ir, read_data, instruction);			//Instantiates Instruction register
	
	instruction_decoder ID(instruction, opcode, op, ALUop, sximm5, sximm8, shift, readnum, writenum, nsel);		//Instantiates Instruction decoder
	
	controller Control(reset, opcode, op, nsel, vsel, write, clk, loada, loadb, asel, bsel, loadc, loads, load_ir, addr_sel, mem_cmd, reset_pc, load_pc, load_addr);	//Instantiates state machine
	
	datapath DP(sximm5,read_data,sximm8,vsel, write, clk, loada, loadb, asel, bsel, loadc, loads, write_data, writenum, readnum, shift, ALUop,P_C,N,V,Z);	//Instantiates Datapath
	
	data_address DA(clk, load_addr, write_data, out_addr);
	
	program_counter CPU(clk, load_pc, next_pc, PC);
	
	assign next_pc = reset_pc ? 9'b000000000 : (PC + 1'b1);
	assign mem_addr = addr_sel ? PC : out_addr;
	

	endmodule
