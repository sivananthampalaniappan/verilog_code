module compartortb;
  wire eq,gr,le;
  reg [1:0]a;
 reg [1:0]b;
  reg clk;
 bc2 uut (eq,gr,le,a,b);
  always
    begin
      #5 clk=1'b0;
      #5 clk=1'b1;
    end
  always @(posedge clk)
    begin
     #10 a=2'b11;b=2'b11;
     #5 $stop;
    end
endmodule
