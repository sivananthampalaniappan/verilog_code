module subtb;
  wire [3:0]s;
  wire cb;
  reg [3:0]a,b;
  reg clk;
  sub uut(s,cb,a,b);
  always
    begin
      #5 clk=1'b0;
      #5 clk=1'b1;
    end
  always @(posedge clk)
    begin
     #10 a=4'b1111;b=4'b0001;
     #5 $stop;
    end
endmodule
