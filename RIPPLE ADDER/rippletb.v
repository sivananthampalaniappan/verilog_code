module rippletb;
  
  wire [3:0] s;
  wire o;
  reg [3:0] a;
  reg [3:0] b;
  reg d,clk;
  
  ripple uut (a,b,d,s,o);
always
begin
 #5 clk=1'b0;
 #5 clk=1'b1;
end
  initial 
   begin
   #10 a[3:0] = 4'b0010;b[3:0] = 4'b0100;d=0;
    #10 a[3:0] = 4'b1111;b[3:0] = 4'b0011;d=1;
    #10 $stop;
    
  end
  
endmodule
