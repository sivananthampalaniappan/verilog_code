module csa(s,ca,a,b,c);
output [3:0] s;
output ca;
input [3:0]a,b;
input c;
wire [3:0] ss,sz;
wire [2:0] ws,wz;
wire cz,co;
 
 full f1(ss[0],ws[0],a[0],b[0],1'b0);
 full f2(ss[1],ws[1],a[1],b[1],ws[0]);
 full f3(ss[2],ws[2],a[2],b[2],ws[1]);
 full f4(ss[3],cz,a[3],b[3],ws[2]);

 full f5(sz[0],wz[0],a[0],b[0],1'b1);
 full f6(sz[1],wz[1],a[1],b[1],wz[0]);
 full f7(sz[2],wz[2],a[2],b[2],wz[1]);
 full f8(sz[3],co,a[3],b[3],wz[2]);

 mux21 carry(ca,c,cz,co);

 mux21 sum1(s[0],c,ss[0],sz[0]);
 mux21 sum2(s[1],c,ss[1],sz[1]);
 mux21 sum3(s[2],c,ss[2],sz[2]);
 mux21 sum4(s[3],c,ss[3],sz[3]);

endmodule 

module mux21(sum,a1,x,y);
output sum;
input a1,x,y;
wire w1,w2,w3;
not t1(w1,a1);
and t2(w2,w1,x);
and t3(w3,a1,y);
or t4(sum,w2,w3);
endmodule


module full(s,ca,a,b,c);
output s,ca;
input  a,b,c;
wire w1,w2,w3;
xor g1(s,a,b,c);
and g2(w1,a,b);
and g3(w2,a,c);
and g4(w3,c,b);
or g5(ca,w1,w2,w3);
endmodule
