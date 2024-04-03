module ALU(Ain,Bin,ALUop,out,Z);
input [15:0] Ain, Bin;
input [1:0] ALUop;
output[15:0] out;
output [2:0] Z;
wire ovf;
wire [15:0] temp;
//assign statement does all ALU operations
assign out = (~ALUop[0] & ALUop[1]) ? (Ain & Bin): (ALUop[1] & ALUop[0]) ?  ~Bin: temp;
/*~ALUop[0] & ~ALUop[1]? Ain + Bin:ALUop[0] & ~ALUop[1]? Ain - Bin:*/
AddSub #(16) OVERFLOW_CHECK(Ain,Bin, ALUop[0] ,temp,ovf);

assign Z[2] = out[15];
assign Z[1] =  ovf;
assign Z[0] = ~(| out);

endmodule

module AddSub(a,b,sub,s,ovf) ;
  parameter n = 16 ;
  input [n-1:0] a, b ;
  input sub ;           // subtract if sub=1, otherwise add
  output [n-1:0] s ;
  output ovf ;          // 1 if overflow
  wire c1, c2 ;         // carry out of last two bits
  wire ovf = c1 ^ c2 ;  // overflow if signs don't match

  // add non sign bits
  Adder1 #(n-1) ai(a[n-2:0],b[n-2:0]^{n-1{sub}},sub,c1,s[n-2:0]) ;
  // add sign bits
  Adder1 #(1)   as(a[n-1],b[n-1]^sub,c1,c2,s[n-1]) ;
endmodule

// multi-bit adder - behavioral
module Adder1(a,b,cin,cout,s) ;
  parameter n = 16 ;
  input [n-1:0] a, b ;
  input cin ;
  output [n-1:0] s ;
  output cout ;
  wire [n-1:0] s;
  wire cout ;

  assign {cout, s} = a + b + cin ;
endmodule 



