module Dec(a, b) ;
  parameter n=2 ;
  parameter m=4 ;

  input  [n-1:0] a ;
  output [m-1:0] b ;

  wire [m-1:0] b = 1 << a ;
endmodule

module register(clk, en, in, out);
  parameter n = 1;  // width
  input clk, en ;
  input  [n-1:0] in ;
  output [n-1:0] out ;
  reg    [n-1:0] out ;
  wire   [n-1:0] next_out ;

  assign next_out = en ? in : out;

  always @(posedge clk)
    out = next_out;  
endmodule

module Mux8(a7, a6, a5, a4, a3, a2, a1, a0, s, b) ;
  parameter k = 1 ;
  input [k-1:0] a0, a1, a2, a3, a4, a5, a6, a7 ;  // inputs
  input [7:0] s ; // one-hot select
  output[k-1:0] b ;
  wire [k-1:0] b = ({k{s[0]}} & a0) | 
                   ({k{s[1]}} & a1) |
                   ({k{s[2]}} & a2) |
                   ({k{s[3]}} & a3) |
                   ({k{s[4]}} & a4) |
                   ({k{s[5]}} & a5) |
                   ({k{s[6]}} & a6) |
                   ({k{s[7]}} & a7) ;

endmodule

module Mux4(a3, a2, a1, a0, s, b);
	parameter k = 1;
	input [k-1:0] a0, a1, a2, a3;
	input [3:0] s;
	output [k-1:0] b;
	wire [k-1:0] b = ({k{s[0]}} & a0) | 
                     ({k{s[1]}} & a1) |
                     ({k{s[2]}} & a2) |
                     ({k{s[3]}} & a3) ;
endmodule

module Mux3(a2, a1, a0, s, b);
	parameter k = 1;
	input [k-1:0] a0, a1, a2;
	input [2:0] s;
	output [k-1:0] b;
	wire [k-1:0] b = ({k{s[0]}} & a0) | 
                     ({k{s[1]}} & a1) |
                     ({k{s[2]}} & a2) ;
endmodule

module signextend5(in,out);
	input [4:0] in;
	output [15:0] out;
	
	assign out [4:0] = in [4:0];
	assign out [15:5] = {11{in[4]}};
endmodule

module signextend8(in,out);
	input [7:0] in;
	output [15:0] out;
	
	assign out [7:0] = in [7:0];
	assign out [15:8] = {8{in[7]}};
endmodule

module vDFF(clk,D,Q);
  parameter n=1;
  input clk;
  input [n-1:0] D;
  output [n-1:0] Q;
  reg [n-1:0] Q;
  always @(posedge clk)
    Q <= D;
endmodule