module datapath_tb();
  reg [15:0] datapath_in;
  reg vsel, write, clk, loada, loadb, asel, bsel, loadc, loads;
  reg [2:0] writenum, readnum;
  reg [1:0] ALUop, shift;
  wire [15:0] datapath_out;
  wire Z_out;
  reg err;

  datapath DUT (datapath_in, vsel, write, clk, loada, loadb, asel, bsel, loadc, loads, datapath_out, writenum, readnum, shift, ALUop, Z_out);

  initial begin
  //performs the sequence of adding 2 with 7 shifted by one to get 16 as the result
  //Loading register 0 with binary 7
  vsel = 1'b1;
  write = 1'b1;
  writenum = 3'b000;
  readnum = 3'b000;
  datapath_in = 16'b0000_0000_0000_0111;
  err = 0;
  #50
  clk = 0;
  #50
  clk = 1'b1;
  #50
 
  /*if(datapath_tb_DUT.REGFILE.data_out !== 16'b0000000000000111)
    begin
	  $display("Failed Test 1");
	  err = 1;
	end
  else
    begin
	  $display("Passed Test 1");
	  err = 0;
	end
*/
  loadb = 1'b1;
  loada = 1'b0;
  #50
  clk = 0;
  #50
  clk = 1;
  #50
  loadb = 0;

  writenum = 3'b001;
  datapath_in = 16'b0000000000000010;
  readnum = 3'b001;
  #50
  clk = 0;
  #50
  clk = 1'b1;
  #50

  loada = 1'b1;

  #50
  clk = 0;
  #50
  clk = 1'b1;
  #50
  loada = 0;
 /* if(datapath_tb_DUT.REGFILE.data_out !== 16'b0000000000000010)
    begin
	  $display("Failed Test 2");
	  err = 1;
	end
  else
    begin
	  $display("Passed Test 2");
	  err = 0;
	end
*/
  
  shift = 2'b01;
  bsel = 1'b0;
  asel = 1'b0;

  ALUop = 2'b00;


  loadc = 1'b1;
  loads = 1'b1;
  #50
  clk = 0;
  #50
  clk = 1'b1;


  #50
/*
  if(datapath_tb_DUT.REGFILE.data_out !== 16'b0000000000000111)
    begin
	  $display("Failed Test 3");
	  err = 1;
	end
  else
    begin
	  $display("Passed Test 3");
	  err = 0;
	end

*/


  
  vsel = 0;
  writenum = 3'b010;
  write = 1'b1;
  #50
  clk = 0;
  #50
  clk =1'b1;
  #50
  err = datapath_out == 16'd16 ? 0: 1;

end
endmodule
