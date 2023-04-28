module as(s,cb,m,cin,a,b);
output [3:0]s;
output cb;
input m,cin;
input [3:0]a,b;
wire [3:0]g,p,q,r;
wire co,t,Q;
xor g1(p[3],m,b[3]);
xor g2(p[2],m,b[2]);
xor g3(p[1],m,b[1]);
xor g4(p[0],m,b[0]);
not g5(t,co);
and g6(Q,t,m);
xor g7(r[0],Q,q[0]);
xor g8(r[1],Q,q[1]);
xor g9(r[2],Q,q[2]);
xor g10(r[3],Q,q[3]);
buf g11(g[3],1'b0);
buf g12(g[2],1'b0);
buf g13(g[1],1'b0);
buf g14(g[0],1'b0);
ripple m1(a[3:0],p[3:0],m,q[3:0],co);
ripple m2(r[3:0],g[3:0],q,s[3:0],cb);
endmodule

module ripple(a,b,d,s,o);
input [3:0]a;
input [3:0]b;
input d;
output [3:0]s;
output o;
 wire [2:0]c;


 fulladder fa1(a[0],b[0],d,s[0],c[0]);
 fulladder fa2(a[1],b[1],c[0],s[1],c[1]);
 fulladder fa3(a[2],b[2],c[1],s[2],c[2]);
 fulladder fa4(a[3],b[3],c[2],s[3],o);
endmodule


module fulladder(a1,b1,d1,s1,c1);
input a1,b1,d1;
output s1,c1;
wire w1,w2,w3;
 xor g1 (s1,a1,b1,d1);
 and g2 (w1,a1,b1);
 and g3 (w2,a1,d1);
 and g4 (w3,b1,d1);
 or g5 (c1,w1,w2,w3);
endmodule
