module addsubtb;
wire [3:0]s;
wire cb;
reg m,cin,clk;
reg [3:0]a,b;
as uut (s,cb,m,cin,a,b);
always
begin
 #5 clk=1'b0;
 #5 clk=1'b1;
end
always @(posedge clk)
begin
#10 a=4'b1111;b=4'b1111;m=1'b1;cin=1'b0;
#10$stop;
end
endmodule

