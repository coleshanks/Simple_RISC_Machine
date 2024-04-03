
module regfile_tb();
  reg [15:0] data_in;
  reg [2:0] writenum, readnum;
  reg write;
  reg clk;
  wire [15:0] data_out;
  reg err;

  regfile DUT(data_in,writenum,write,readnum,clk,data_out);

  initial begin
    //Case 1 Loading random value into register 1.
    //Checking if data_out is equal to data_in. 
    err = 0;
    writenum = 3'b000; 
    write = 1'b1;
    data_in = 16'b0000000000000010;
    readnum = 3'b000;

    //Rise of the clock
    clk = 1'b0;
    #5
    clk = 1'b1;
    #5 
    $display("data_in = %d. data_out = %d", data_in, data_out);
    clk = 1'b0;
    #5
    err = data_out[1] & ~data_out[0] & ~data_out[15:2] ? 0:1; 
    writenum = 3'b000; 
    write = 1'b0;
    data_in = 16'b0000000000001000;
    readnum = 3'b000;
    #5
    $display("data_in = %d. data_out = %d", data_in, data_out);
    err = data_out[1] & ~data_out[15:2] & ~data_out[0] ? 0:1;

  end 
endmodule
