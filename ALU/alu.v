module alu_32bit(y,a,b,f,clk,rst);
input clk,rst;
input [7:0]a,b;
input [2:0]f;
output reg[7:0]y;
always@(posedge clk or posedge rst)
begin
	if(rst)
		y<=8'b0;
	else
	begin
		case(f)
			3'b000:y <= a&b;
			3'b001:y <= a|b;
			3'b010:y <= ~(a&b);
			3'b011:y <= ~(a|b);
			3'b100:y <= a+b;
			3'b101:y <= a-b;
			3'b110:y <= a*b;
			3'b111:y <= ~a;
			default: y <= 8'bx;
		endcase
	end
end
endmodule

