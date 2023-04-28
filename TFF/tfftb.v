module T_ff_tb;

reg clk;
reg reset;
reg t;

wire q;
wire qb;

T_ff tflipflop( .clk(clk), .reset(reset), .t(t), .q(q), .q_bar(qb) );

initial begin


t = 1'b1;
reset = 1;
clk=1;

#10 

reset=0;
t=1'b0;


#100
reset=0;
t=1'b1;

#100
reset=0;
t=1'b1;

#100
reset=0;
t=1'b0;

#100
reset=1;
t=1'b1;
#10 $stop;
end
always #25 clk = ~clk;

endmodule
