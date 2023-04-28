module decodertb;
  wire [7:0]y;
  reg [2:0]x;
  reg clk;
 dec38 uut(y,x);
  always
    begin
      #5 clk=1'b0;
      #5 clk=1'b1;
    end
  always @(posedge clk)
    begin
     #10 x=3'b001;
     #10 x=3'b000;
     #10 x=3'b010;
     #10 x=3'b100;
     #5 $stop;
    end
endmodule
