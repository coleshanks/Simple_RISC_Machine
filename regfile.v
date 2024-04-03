module regfile(data_in,writenum,write,readnum,clk,data_out);
input [15:0] data_in;
input [2:0] writenum, readnum;
input write, clk;
output [15:0] data_out;


wire [7:0] writeout, regin, muxin;
wire [15:0] R0,R1,R2,R3,R4,R5,R6,R7;
Dec #(3,8) writedec (writenum, writeout);

assign regin = writeout & {write, write, write, write, write, write, write};

register #(16) r0(clk, regin[0], data_in, R0);
register #(16) r1(clk, regin[1], data_in, R1);
register #(16) r2(clk, regin[2], data_in, R2);
register #(16) r3(clk, regin[3], data_in, R3);
register #(16) r4(clk, regin[4], data_in, R4);
register #(16) r5(clk, regin[5], data_in, R5);
register #(16) r6(clk, regin[6], data_in, R6);
register #(16) r7(clk, regin[7], data_in, R7);

Dec #(3,8) readdec(readnum, muxin);

Mux8 #(16) mux(R7,R6,R5,R4,R3,R2,R1,R0, muxin, data_out);

endmodule