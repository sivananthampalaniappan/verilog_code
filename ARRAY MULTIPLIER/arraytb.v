module atb;
wire [15:0] s;
reg [7:0]a,b;
reg clk;
array uut (s,a,b);
initial
begin
#5 clk=1'b0;
#5 clk=1'b1;
end
always @(posedge clk)
begin
#10 a[7:0]=8'b11111111;b[7:0]=8'b11111111;
#10 $stop;
end
endmodule
