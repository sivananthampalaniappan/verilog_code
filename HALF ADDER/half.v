module half(s,c,a,b,clk);
output reg s,c;
input a,b,clk;
always @(posedge clk)
begin
s=a^b;
c=a&b;
end 
endmodule
