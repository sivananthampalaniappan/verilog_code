module  full(s,c,a,b,d,clk);
output reg s,c;
input a,b,d,clk;

always @(posedge clk)
begin
s=a^b^d;
c=(a&b)|(b&d)|(a&d);
end 
endmodule

