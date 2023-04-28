
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
