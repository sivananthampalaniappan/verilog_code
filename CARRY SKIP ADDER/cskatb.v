module cskatb;
wire [7:0] s;
wire cout;
reg [7:0]a,b;

reg cin,clk;
cska uut (s,cout,a,b,cin);
always
begin
#5 clk=1'b0;
#5 clk=1'b1;
end

always @(posedge clk)
begin
#10 a[7:0]=8'b11111111;b[7:0]=8'b11111111;cin=1'b0;
#10 $stop;
end
endmodule
