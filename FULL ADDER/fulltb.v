module fulltb;
wire s,c;
reg a,b,d,clk;
full id(s,c,a,b,d,clk);
always
begin
 #5 clk=1'b0;
 #5 clk=1'b1;
end
always @(posedge clk)
begin
#10 a=1'b0;b=1'b0;d=1'b0;
#10 a=1'b0;b=1'b0;d=1'b1;
#10 a=1'b0;b=1'b1;d=1'b0;
#10 a=1'b0;b=1'b1;d=1'b1;
#10 a=1'b1;b=1'b0;d=1'b0;
#10 a=1'b1;b=1'b0;d=1'b1;
#10 a=1'b1;b=1'b1;d=1'b0;
#10 a=1'b1;b=1'b1;d=1'b1;
#10$stop;
end
endmodule

