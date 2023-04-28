module cskatb;
wire [7:0] sum;
wire cout;
reg [7:0]a,b;
reg cin,clk;
bcd8 uut (sum,cout,a,b,cin);
always
begin
#5 clk=1'b0;
#5 clk=1'b1;
end

always @(posedge clk)
begin
#10 a[7:0]=8'b01000011;b[7:0]=8'b00110101;cin=1'b0;
#10 $stop;
end
endmodule
