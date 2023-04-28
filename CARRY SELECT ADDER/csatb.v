module csat;
 wire [3:0] s;
 wire ca;
 reg [3:0]a,b;
 reg c,clk;
csa uut (s,ca,a,b,c);

initial
begin
  clk=0;
end
always #5 clk= ~clk;

always @(posedge clk)
   begin
   #10 a[3:0] = 4'b0010;b[3:0] = 4'b0100;c=0;
   #10 a[3:0] = 4'b1111;b[3:0] = 4'b0011;c=1;
   #10 $stop;
   end

endmodule
