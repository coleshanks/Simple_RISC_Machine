
module ALU_tb();
reg [15:0] Ain, Bin;
reg [1:0] ALUop;
reg err;
wire[15:0] out;
wire Z;
ALU DUT(Ain,Bin,ALUop,out,Z);
initial begin
Ain=16'b0000000000000001;Bin=16'b0000000000000001;ALUop=2'b00;
err = 0;
#5
err = (out == {14'b0,2'b10} )? 0 : 1;
#5
$display ("ain = %b bin = %b out = %b z = %b ALUop = %b", Ain, Bin, out, Z,ALUop);
Ain=16'b0000000000000101;Bin=16'b0000000000000001;ALUop=2'b01;
#5
err = (out == {13'b0,3'b100} )? 0 : 1;
#5
$display ("ain = %b bin = %b out = %b z = %b ALUop = %b", Ain, Bin, out, Z,ALUop);
Ain=16'b0000000000000001;Bin=16'b0000000000000001;ALUop=2'b10;
#5
err = (out == {15'b0,1'b1}) ? 0 : 1;
#5
$display ("ain = %b bin = %b out = %b z = %b ALUop = %b", Ain, Bin, out, Z,ALUop);
Ain=16'b0000000000000001;Bin=16'b0000000000000001;ALUop=2'b11;
#5
err = (out == ~Bin)? 0 : 1;
#5
$display ("ain = %b bin = %b out = %b z = %b ALUop = %b", Ain, Bin, out, Z,ALUop);
Ain=16'b0000000000000010;Bin=16'b0000000000000010;ALUop=2'b01;
#5
err = (out == 15'b0 )? 0 : 1;
#5
$display ("ain = %b bin = %b out = %b z = %b ALUop = %b", Ain, Bin, out, Z,ALUop);
Ain=16'b0000000000000101;Bin=16'b0000000001000001;ALUop=2'b10;
#5
err = (out == {15'b0,1'b1} )? 0 : 1;
#5
$display ("ain = %b bin = %b out = %b z = %b ALUop = %b", Ain, Bin, out, Z,ALUop);
Ain=16'b0000001000000001;Bin=16'b0000111100000001;ALUop=2'b11;
#5
err = (out == ~Bin)? 0 : 1;
$display ("ain = %b bin = %b out = %b z = %b ALUop = %b", Ain, Bin, out, Z,ALUop);

end
endmodule