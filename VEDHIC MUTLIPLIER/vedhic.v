module v8(s,a,b);
output [15:0]s;
input [7:0]a,b;
wire [15:0]w;
wire [31:0]v;
wire [3:0]c;
v4 v1(v[7:0],a[3:0],b[3:0]);
v4 v2(v[15:8],a[3:0],b[7:4]);
v4 v3(v[23:16],a[7:4],b[3:0]);
v4 v4(v[31:24],a[7:4],b[7:4]);
buf g1 (s[0],v[0]);
buf g2 (s[1],v[1]);
buf g3 (s[2],v[2]);
buf g4 (s[3],v[3]);
ripple8 r1(w[7:0],c[0],v[15:8],v[23:16],1'b0);
ripple8 r2(w[15:8],c[1],w[7:0],{1'b0,1'b0,1'b0,1'b0,v[7],v[6],v[5],v[4]},1'b0);
buf g5 (s[4],w[8]);
buf g6 (s[5],w[9]);
buf g7 (s[6],w[10]);
buf g8 (s[7],w[11]);
half h1(c[2],c[3],c[0],c[1]);
ripple8 r3(s[15:8],c[3],v[31:24],{1'b0,1'b0,1'b0,c[2],w[15],w[14],w[13],w[12]},1'b0);
endmodule

module v4(s,a,b);
output [7:0]s;
input [3:0]a,b;
wire [7:0]w;
wire [15:0]v;
wire [4:0]c;
v2 g1(v[3:0],a[1:0],b[1:0]);
v2 g2(v[7:4],a[1:0],b[3:2]);
v2 g3(v[11:8],a[3:2],b[1:0]);
v2 g4(v[15:12],a[3:2],b[3:2]);
buf g5(s[0],v[0]);
buf g6(s[1],v[1]);
ripple4 r1(w[3:0],c[0],v[7:4],v[11:8],1'b0);
ripple4 r2(w[7:4],c[1],w[3:0],{1'b0,1'b0,v[3],v[2]},1'b0);
buf g7(s[2],w[4]);
buf g8(s[3],w[5]);
half h1(c[2],c[3],c[0],c[1]);
ripple4 r3(s[7:4],c[4],v[15:12],{c[3],c[2],w[7],w[6]},1'b0);
endmodule

module v2(s,a,b);
output [3:0]s;
input [1:0]a,b;
wire [3:0]w;
and g1(s[0],a[0],b[0]);
and g2(w[0],a[0],b[1]);
and g3(w[1],a[1],b[0]);
and g4(w[2],a[1],b[1]);
half g5(s[1],w[3],w[0],w[1]);
half g6(s[2],s[3],w[3],w[2]);
endmodule

module half(s,c,a,b);
output s,c;
input a,b;
and g1(c,a,b);
xor g2(s,a,b);
endmodule

module full(s,c,a,b,d);
output s,c;
input a,b,d;
wire z1,z2,z3;
xor g3(s,a,b,d);
and g4(z1,a,b);
and g5(z2,a,d);
and g6(z3,d,b);
or g7(c,z1,z2,z3);
endmodule

module ripple4(s,cout,a,b,d);
output[3:0] s;
output cout;
input [3:0]a,b;
input d;
wire [6:0]c;
full f11(s[0],c[0],a[0],b[0],d);
full f12(s[1],c[1],a[1],b[1],c[0]);
full f13(s[2],c[2],a[2],b[2],c[1]);
full f14(s[3],cout,a[3],b[3],c[2]);
endmodule

module ripple8(s,cout,a,b,d);
output[7:0] s;
output cout;
input [7:0]a,b;
input d;
wire [6:0]c;
full f11(s[0],c[0],a[0],b[0],d);
full f12(s[1],c[1],a[1],b[1],c[0]);
full f13(s[2],c[2],a[2],b[2],c[1]);
full f14(s[3],c[3],a[3],b[3],c[2]);
full f15(s[4],c[4],a[4],b[4],c[3]);
full f16(s[5],c[5],a[5],b[5],c[4]);
full f17(s[6],c[6],a[6],b[6],c[5]);
full f18(s[7],cout,a[7],b[7],c[6]);
endmodule
