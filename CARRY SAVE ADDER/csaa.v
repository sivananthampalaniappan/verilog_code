module csaa(sum,cout,a,b,d);
output [8:0] sum;
output cout;
input [7:0]a,b,d;
wire [7:1]s;
wire [14:0]c;
full f1(sum[0],c[0],a[0],b[0],d[0]);
full f2(s[1],c[1],a[1],b[1],d[1]);
full f3(s[2],c[2],a[2],b[2],d[2]);
full f4(s[3],c[3],a[3],b[3],d[3]);
full f5(s[4],c[4],a[4],b[4],d[4]);
full f6(s[5],c[5],a[5],b[5],d[5]);
full f7(s[6],c[6],a[6],b[6],d[6]);
full f8(s[7],c[7],a[7],b[7],d[7]);
full f9(sum[1],c[8],c[0],s[1],0);
full f10(sum[2],c[9],c[1],s[2],c[8]);
full f11(sum[3],c[10],c[2],s[3],c[9]);
full f12(sum[4],c[11],c[3],s[4],c[10]);
full f13(sum[5],c[12],c[4],s[5],c[11]);
full f14(sum[6],c[13],c[5],s[6],c[12]);
full f15(sum[7],c[14],c[6],s[7],c[13]);
full f16(sum[8],cout,c[7],0,c[14]);

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
