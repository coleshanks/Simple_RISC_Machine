module controller(reset, opcode, op, nsel, vsel, write, clk, loada, loadb, asel, bsel, loadc, loads, load_ir, addr_sel, mem_cmd, reset_pc, load_pc,load_addr);
	input reset, clk;
	input [2:0] opcode;
	input [1:0] op;
	output write, loada, loadb, asel, bsel, loadc, loads, load_ir, addr_sel, reset_pc, load_pc, load_addr;
	output [3:0] vsel;
	output [2:0] nsel;
	output [1:0] mem_cmd;
	
	`define  Sw  5'b00000
	`define S1a  5'b00001		
	`define S2a  5'b00010
	`define S2b  5'b00011	
	`define S2c  5'b00100	
	`define S3a  5'b00101	
	`define S3b  5'b00110	
	`define S3c  5'b00111	
	`define S3d  5'b01000			//State encoding
	`define S4a  5'b01001
	`define S4b  5'b01010
	`define S4c  5'b01011
	`define S4d  5'b01100
	`define S5a  5'b01101
	`define S5b  5'b01110
	`define S5c  5'b01111
	`define S5d  5'b10000
	`define S6a  5'b10001
	`define S6b  5'b10010
	`define S6c  5'b10011
	`define rst  5'b10100
	`define IF1  5'b10101
	`define IF2  5'b10110
	`define UpPC 5'b10111
	
	`define M_NONE  2'b00
	`define M_READ  2'b01
	`define M_WRITE 2'b10
	
	wire [4:0] present_state, state_next_reset, state_next;
	reg [25:0] next; 
	
	vDFF #(5) STATE(clk, state_next_reset, present_state);
	
	assign state_next_reset = reset ? `rst : state_next;		//reset state
	
	always @(*) begin
	
		casex ({opcode, op, present_state})
		
			{3'bxxx,2'bxx,`rst}: next =  {`IF1,19'b0000_000_0_0_0_0_0_0_0_1_1_0_0_0,`M_NONE};
			{3'bxxx,2'bxx,`IF1}: next =  {`IF2,19'b0000_000_0_0_0_0_0_0_0_0_0_1_0_0,`M_READ};
			{3'bxxx,2'bxx,`IF2}: next = {`UpPC,19'b0000_000_0_0_0_0_0_0_0_0_0_1_1_0,`M_READ};
			{3'bxxx,2'bxx,`UpPC}: next =  {`Sw,19'b0000_000_0_0_0_0_0_0_0_1_0_0_0_0,`M_NONE};
		
		
			//{3'bxxx,2'bxx,`Sw}: next =  {`Sw,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_00};
			{3'b110,2'b10,`Sw}: next = {`S1a,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_0_00};
			{3'b110,2'b00,`Sw}: next = {`S2a,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_0_00};
			{3'b101,2'b00,`Sw}: next = {`S3a,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_0_00};		//reset state
			{3'b101,2'b01,`Sw}: next = {`S4a,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_0_00};
			{3'b101,2'b10,`Sw}: next = {`S5a,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_0_00};
			{3'b101,2'b11,`Sw}: next = {`S6a,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_0_00};
			
			{3'b110,2'b10,`S1a}: next = {`Sw,21'b0100_100_1_0_0_0_0_0_0_0_0_0_0_0_00};		//Instruction 1
			
			{3'b110,2'b00,`S2a}: next = {`S2b,21'b0000_001_0_0_1_0_0_0_0_0_0_0_0_0_00};
			{3'b110,2'b00,`S2b}: next = {`S2c,21'b0000_000_0_0_0_1_0_1_1_0_0_0_0_0_00};		//Instruction 2
			{3'b110,2'b00,`S2c}: next =  {`Sw,21'b0001_010_1_0_0_0_0_0_0_0_0_0_0_0_00};
			
			{3'b101,2'b00,`S3a}: next = {`S3b,21'b0000_001_0_0_1_0_0_0_0_0_0_0_0_0_00};
			{3'b101,2'b00,`S3b}: next = {`S3c,21'b0000_100_0_1_0_0_0_0_0_0_0_0_0_0_00};		//Instruction 3
			{3'b101,2'b00,`S3c}: next = {`S3d,21'b0000_000_0_0_0_0_0_1_1_0_0_0_0_0_00};
			{3'b101,2'b00,`S3d}: next =  {`Sw,21'b0001_010_1_0_0_0_0_0_0_0_0_0_0_0_00};
			
			{3'b101,2'b01,`S4a}: next = {`S4b,21'b0000_001_0_0_1_0_0_0_0_0_0_0_0_0_00};
			{3'b101,2'b01,`S4b}: next = {`S4c,21'b0000_100_0_1_0_0_0_0_0_0_0_0_0_0_00};		//Instruction 4
			{3'b101,2'b01,`S4c}: next =  {`Sw,21'b0000_000_0_0_0_0_0_0_1_0_0_0_0_0_00};
			
			{3'b101,2'b10,`S5a}: next = {`S5b,21'b0000_001_0_0_1_0_0_0_0_0_0_0_0_0_00};
			{3'b101,2'b10,`S5b}: next = {`S5c,21'b0000_100_0_1_0_0_0_0_0_0_0_0_0_0_00};		//Instruction 5
			{3'b101,2'b10,`S5c}: next = {`S5d,21'b0000_000_0_0_0_0_0_1_1_0_0_0_0_0_00};
			{3'b101,2'b10,`S5d}: next =  {`Sw,21'b0001_010_1_0_0_0_0_0_0_0_0_0_0_0_00};
			
			{3'b101,2'b11,`S6a}: next = {`S6b,21'b0000_001_0_0_1_0_0_0_0_0_0_0_0_0_00};
			{3'b101,2'b11,`S6b}: next = {`S6c,21'b0000_000_0_0_0_1_0_1_1_0_0_0_0_0_00};		//Instruction 6
			{3'b101,2'b11,`S6c}: next =  {`Sw,21'b0001_010_1_0_0_0_0_0_0_0_0_0_0_0_00};
			
			default: next = {`Sw,21'b0000_000_0_0_0_0_0_0_0_0_0_0_0_0_00};
			endcase
			end
			
			
			assign {state_next, vsel, nsel, write, loada, loadb, asel, bsel, loadc, loads, load_pc, reset_pc, addr_sel, load_ir, load_addr, mem_cmd} = next;		//output values
	
endmodule
	
	
	