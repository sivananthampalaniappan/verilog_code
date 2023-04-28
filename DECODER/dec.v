module dec38(y,x);
output [7:0]y;
input [2:0]x;
wire w;
not g1(w,x[2]);
dec24 m1(y[3:0],x[1:0],w);
dec24 m2(y[7:4],x[1:0],x[2]);
endmodule

module dec24(y,x,e);
output [3:0]y;
input [1:0]x;
input e;
wire [2:1]w;
not g1(w[1],x[1]);
not g2(w[2],x[0]);
and g3(y[0],w[1],w[2],e);
and g4(y[1],w[1],x[0],e);
and g5(y[2],x[1],w[2],e);
and g6(y[3],x[1],x[0],e);
endmodule


