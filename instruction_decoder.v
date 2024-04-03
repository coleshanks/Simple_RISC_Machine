module instruction_decoder(instruction, opcode, op, ALUop, sximm5, sximm8, shift, readnum, writenum, nsel);
	input [15:0] instruction;
	input [2:0] nsel;
	output [1:0] op, ALUop, shift;
	output [2:0] opcode, readnum, writenum;
	output [15:0] sximm5, sximm8;
	wire [4:0] imm5;
	wire [7:0] imm8;
	wire [2:0] Rn, Rd, Rm;
	
	assign opcode = instruction [15:13];
	assign op =  instruction [12:11];
	assign shift = instruction [4:3];
	
	assign Rm =  instruction [2:0];
	assign Rd =  instruction [7:5];
	assign Rn =  instruction [10:8];
	
	assign imm8 =  instruction [7:0];
	assign imm5 =  instruction [4:0];
	
	assign ALUop =  instruction [12:11];
	
	Mux3 #(3) m3a(Rn, Rd, Rm, nsel, readnum);
	Mux3 #(3) m3b(Rn, Rd, Rm, nsel, writenum);
	
	signextend5 sx5(imm5, sximm5);
	signextend8 sx8(imm8, sximm8);
		
endmodule
	