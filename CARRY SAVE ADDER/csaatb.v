module cssatb;
wire [8:0] sum;
wire cout;
reg [7:0]a,b,d;
reg clk;
csaa uut (sum,cout,a,b,d);
always
begin
#5 clk=1'b0;
#5 clk=1'b1;
end

always @(posedge clk)
begin
#10 a[7:0]=8'b11111111;b[7:0]=8'b11111111;d[7:0]=8'b11111111;

#10 $stop;
end
endmodule
