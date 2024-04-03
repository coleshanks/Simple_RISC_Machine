module shifter(in,shift,sout);
  input [15:0] in;
  input [1:0] shift;
  output [15:0] sout;
  //assign statement does all shifting operations
  assign sout = (~shift[0] & ~shift[1]) ? in: (shift[0] & ~shift[1]) ? in << 1: (~shift[0] & shift[1]) ? in >> 1 : {in[15], in[15:1]};

endmodule
