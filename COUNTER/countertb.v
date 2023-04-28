module countertb;
reg clk,rst,ctrl;
wire [3:0] count;

counter id(clk,rst,ctrl,count);

initial
begin
  clk=0; rst=1; ctrl=1;
end
always #5 clk= ~clk;

initial
begin
    #10  rst =0;
    #250 ctrl=0;
    #500 $stop;
end
endmodule

