module alu_32bit_tb;
reg clk,rst;
reg [7:0]a,b;
reg [2:0]f;
wire [7:0]y;
alu_32bit myalu(.y(y),.a(a),.b(b),.f(f),.clk(clk),.rst(rst));
always
#5 clk = ~clk;
initial
begin
clk = 1'b0;
rst = 1'b1;
end
initial
begin
a = 8'h00000000;
b = 8'hFFFFFFFF;
#10 rst = 1'b0;
#10 f = 3'b000;
#10 f = 3'b001;
#10 f = 3'b010;
#10 f = 3'b011;
#10 f = 3'b100;
#10 f = 3'b101;
#10 f = 3'b110;
#10 f = 3'b111;
end
initial
#100 $finish;
endmodule
