module encodertb;
  wire [2:0]y;
  reg [7:0]x;
  reg clk;
 enc83 uut (y,x);
  always
    begin
      #5 clk=1'b0;
      #5 clk=1'b1;
    end
  always @(posedge clk)
    begin
     #10 x=8'b00000001;
     #10 x=8'b10000000;
     #10 x=8'b00000010;
     #10 x=8'b00000100;
     #5 $stop;
    end
endmodule
