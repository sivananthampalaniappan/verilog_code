module gp (g,p,a,b);
output g,p;
input a,b;
and g1(g,a,b);
xor g2(p,a,b);
endmodule

module cla(s,cout,a,b,cin);
output [7:0]s;
output cout;
input [7:0]a,b;
input cin;
wire [7:0]u,g,p;
wire [6:0]c;

//c0
gp f1(g[0],p[0],a[0],b[0]);
and g3(u[0],p[0],cin);
or g4(c[0],g[0],u[0]);
//c1
gp f2(g[1],p[1],a[1],b[1]);
and g5(u[1],p[1],c[0]);
or g6(c[1],g[1],u[1]);

//c2
gp f3(g[2],p[2],a[2],b[2]);
and g7(u[2],p[2],c[1]);
or g8(c[2],g[2],u[2]);
//c3

gp f4(g[3],p[3],a[3],b[3]);
and g9(u[3],p[3],c[2]);
or g10(c[3],g[3],u[3]);
//c4
gp f5(g[4],p[4],a[4],b[4]);
and g11(u[4],p[4],c[3]);
or g12(c[4],g[4],u[4]);
//c5
gp f6(g[5],p[5],a[5],b[5]);
and g13(u[5],p[5],c[4]);
or g14(c[5],g[5],u[5]);
//c6
gp f7(g[6],p[6],a[6],b[6]);
and g15(u[6],p[6],c[5]);
or g16(c[6],g[6],u[6]);
//c7 or cout
gp f8(g[7],p[7],a[7],b[7]);
and g17(u[7],p[7],c[6]);
or g18(cout,g[7],u[7]);

//sum
xor g19(s[0],a[0],b[0],cin);
xor g20(s[1],a[1],b[1],c[0]);
xor g21(s[2],a[2],b[2],c[1]);
xor g22(s[3],a[3],b[3],c[2]);
xor g23(s[4],a[4],b[4],c[3]);
xor g24(s[5],a[5],b[5],c[4]);
xor g25(s[6],a[6],b[6],c[5]);

xor g26(s[7],a[7],b[7],c[6]);

endmodule
