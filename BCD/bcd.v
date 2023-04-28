module bcd8(sum,cout,a,b,cin);
  output [7:0] sum;
    output cout;
  input [7:0] a,b;
    input cin;
  wire c;
  bcd bb1 (sum[3:0],c,a[3:0],b[3:0],cin);
  bcd bb2 (sum[7:4],cout,a[7:4],b[7:4],c);

endmodule

module bcd(sum,cout,a,b,cin);
  output [3:0] sum;
    output cout;
    input [3:0] a,b;
    input cin;
  wire [3:0] s;
  wire [3:0] c;
  ripple rr1 (s[3:0],c[0],a[3:0],b[3:0],cin);
  and(c[1],s[3],s[2]);
  and(c[2],s[3],s[1]);
  or(c[3],c[0],c[1],c[2]);
 ripple rr2 (sum[3:0],cout,{1'b0,c[3],c[3],1'b0},s[3:0],0);
endmodule  
  module ripple (s,cout,a,b,d);
    output[3:0] s;
    output cout;
    input [3:0]a,b;
    input d;
    wire [2:0]c;
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
