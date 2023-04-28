module sub(s,cb,a,b);

  output [3:0]s;

  output cb;

  input [3:0]a,b;

  wire [3:0]p,q,r;

  wire [2:1]c;

  not g1(p[3],b[3]);

  not g2(p[2],b[2]);

  not g3(p[1],b[1]);

  not g4(p[0],b[0]);

  ripple r1(q[3:0],c[1],a[3:0],p[3:0],1'b1);

  not g5(c[2],c[1]);

  xor g6(r[0],c[2],q[0]);

  xor g7(r[1],c[2],q[1]);

  xor g8(r[2],c[2],q[2]);

  xor g9(r[3],c[2],q[3]);

  ripple r2(s[3:0],cb,r[3:0],{1'b0,1'b0,1'b0,1'b0},c[2]);

endmodule

 

module ripple(s,cout,a,b,d);

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
