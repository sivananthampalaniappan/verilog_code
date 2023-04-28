module cska(s,cout,a,b,cin);
output[7:0] s;
output cout;
input [7:0]a,b;
input cin;
wire [7:0]c;
wire sel;
full f1(s[0],c[0],a[0],b[0],cin);
full f2(s[1],c[1],a[1],b[1],c[0]);
full f3(s[2],c[2],a[2],b[2],c[1]);
full f4(s[3],c[3],a[3],b[3],c[2]);
full f5(s[4],c[4],a[4],b[4],c[3]);
full f6(s[5],c[5],a[5],b[5],c[4]);
full f7(s[6],c[6],a[6],b[6],c[5]);
full f8(s[7],c[7],a[7],b[7],c[6]);

and g1(sel,c[0],c[1],c[2],c[3],c[4],c[5],c[6],c[7]);
mux21 g2(cout,sel,cin,c[7]);
endmodule

module mux21(
output sum,
input a1,x,y
);
wire w1,w2,w3;
not t1(w1,a1);
and t2(w2,w1,x);
and t3(w3,a1,y);
or t4(sum,w2,w3);

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
