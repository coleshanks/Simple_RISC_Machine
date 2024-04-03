
module shifter_tb();
reg [15:0] in;
reg [1:0] shift;
wire [15:0] sout;
reg err;

shifter DUT(in,shift,sout);

initial begin
in=16'b0000_0000_1111_0000;shift=2'b00;
#5
$display ("in = %b shift = %b  sout = %b", in, shift,sout);
err = in[7:4] & ~in[15:8] & ~in[3:0]? 0: 1;
#5
in=16'b0000_0000_1111_0000;shift=2'b01;
$display ("in = %b shift = %b sout = %b", in, shift,sout);
#5
err = in[8:5] & ~in[15:9] & ~in[4:0]? 0: 1;

#5
in=16'b0000_0000_1111_0000;shift=2'b10;
$display ("in = %b shift = %b sout = %b", in, shift,sout);
err = in[6:3] & ~in[15:7] & ~in[2:0]? 0: 1;
#5


in=16'b1000_0000_1111_0000;shift=2'b11;
#5
$display ("in = %b shift = %b sout = %b", in, shift,sout);
err = in[15:14]& in[6:3] & ~in[13:7] & ~in[2:0]? 0: 1;


end
endmodule
