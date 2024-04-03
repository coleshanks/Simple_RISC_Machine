module datapath(sximm5,mdata,sximm8,vsel, write, clk, loada, loadb, asel, bsel, loadc, loads, datapath_out, writenum, readnum, shift, ALUop,PC,N,V,Z);
//datapath module following the diagram on the lab handout
input [15:0]  mdata, sximm8,sximm5;
input [7:0] PC;
input  write, clk, loada, loadb, asel, bsel, loadc, loads;
input [2:0] writenum, readnum;
input [3:0] vsel;
input [1:0] ALUop, shift;
output [15:0] datapath_out;
output N,V,Z;
wire [2:0]Z_out;
//make status 3 bits
wire [15:0] data_in, data_out, sout, out, in, Aout, Ain, Bin;
wire [2:0] Z_Z;

//assign statement is a mux in the diagram
//assign data_in = vsel? datapath_in: datapath_out;
Mux4  #(16) MUX_DATA_IN(mdata,sximm8,{8'b0,PC},datapath_out,vsel,data_in);
//instantiating register file
regfile REGFILE (data_in,writenum,write,readnum,clk,data_out);
//instantiating A and B as registers
register #(16) A(clk, loada, data_out, Aout);
register #(16) B(clk, loadb, data_out, in);
//instantiating shifter module
shifter U1(in, shift, sout);
// two assign statements are the two muxes

assign Ain = asel? 16'b0: Aout;
assign Bin = bsel? sximm5: sout;
//instantiating ALU module
ALU U2(Ain,Bin,ALUop,out,Z_Z);
//register c and register status instantiation
register #(3) status(clk, loads, Z_Z, Z_out);
assign N = Z_out[2];
assign V = Z_out[1];
assign Z = Z_out[0];
register #(16) C_1(clk, loadc, out, datapath_out);


endmodule
