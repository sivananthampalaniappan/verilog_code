module dadda(s,a,b);

  output[15:0] s;

  input [7:0]a,b;

  wire [63:1]w;

  wire [42:1]u;

  wire [56:1]c;

  //s0

  and g8(s[0],a[0],b[0]);

 

  and g9(w[1],a[1],b[0]);

  and g10(w[2],a[0],b[1]);

  and g11(w[3],a[2],b[0]);

  and g12(w[4],a[1],b[1]);

  and g13(w[5],a[0],b[2]);

  and g14(w[6],a[3],b[0]);

  and g15(w[7],a[2],b[1]);

  and g16(w[8],a[1],b[2]);

  and g17(w[9],a[0],b[3]);

  and g18(w[10],a[4],b[0]);

  and g19(w[11],a[3],b[1]);

  and g20(w[12],a[2],b[2]);

  and g21(w[13],a[1],b[3]);

  and g22(w[14],a[0],b[4]);

  and g23(w[15],a[5],b[0]);

  and g24(w[16],a[4],b[1]);

  and g25(w[17],a[3],b[2]);

  and g26(w[18],a[2],b[3]);

  and g27(w[19],a[1],b[4]);

  and g28(w[20],a[0],b[5]);

  and g29(w[21],a[6],b[0]);

  and g30(w[22],a[5],b[1]);

  and g31(w[23],a[4],b[2]);

  and g32(w[24],a[3],b[3]);

  and g33(w[25],a[2],b[4]);

  and g34(w[26],a[1],b[5]);

  and g35(w[27],a[0],b[6]);

  and g36(w[28],a[7],b[0]);

  and g37(w[29],a[6],b[1]);

  and g38(w[30],a[5],b[2]);

  and g39(w[31],a[4],b[3]);

  and g40(w[32],a[3],b[4]);

  and g41(w[33],a[2],b[5]);

  and g42(w[34],a[1],b[6]);

  and g43(w[35],a[0],b[7]);

  and g44(w[36],a[7],b[1]);

  and g45(w[37],a[6],b[2]);

  and g46(w[38],a[5],b[3]);

  and g47(w[39],a[4],b[4]);

  and g48(w[40],a[3],b[5]);

  and g49(w[41],a[2],b[6]);

  and g50(w[42],a[1],b[7]);

  and g51(w[43],a[7],b[2]);

  and g52(w[44],a[6],b[3]);

  and g53(w[45],a[5],b[4]);

  and g54(w[46],a[4],b[5]);

  and g55(w[47],a[3],b[6]);

  and g56(w[48],a[2],b[7]);

  and g57(w[49],a[7],b[3]);

  and g58(w[50],a[6],b[4]);

  and g59(w[51],a[5],b[5]);

  and g60(w[52],a[4],b[6]);

  and g61(w[53],a[3],b[7]);

  and g62(w[54],a[7],b[4]);

  and g63(w[55],a[6],b[5]);

  and g64(w[56],a[5],b[6]);

  and g65(w[57],a[4],b[7]);

  and g66(w[58],a[7],b[5]);

  and g67(w[59],a[6],b[6]);

  and g68(w[60],a[5],b[7]);

  and g69(w[61],a[7],b[6]);

  and g70(w[62],a[6],b[7]);

  and g71(w[63],a[7],b[7]);

  //1

  full h1(u[1],c[1],w[43],w[44],w[45]);

  full h2(u[2],c[2],w[36],w[37],w[38]);

  full h3(u[3],c[3],w[28],w[29],w[30]);

  half h4(u[4],c[4],w[21],w[22]);

  half h5(u[5],c[5],w[39],w[40]);

  half h6(u[6],c[6],w[31],w[32]);

 

  //2

  full h7(u[7],c[7],w[54],w[55],w[56]);

  full h8(u[8],c[8],w[49],w[50],w[51]);

  full h9(u[9],c[9],w[46],w[47],u[1]);

  full h10(u[10],c[10],w[41],u[5],u[2]);

  full h11(u[11],c[11],u[3],u[6],w[33]);

  full h12(u[12],c[12],u[4],w[24],w[23]);

  full h13(u[13],c[13],w[15],w[16],w[17]);

 

  full h14(u[14],c[14],w[52],w[53],c[1]);

  full h15(u[15],c[15],w[48],c[2],c[5]);

  full h16(u[16],c[16],w[42],c[3],c[6]);

  full h17(u[17],c[17],w[34],w[35],c[4]);

  full h18(u[18],c[18],w[25],w[26],w[27]);

 

  half h19(u[19],c[19],w[10],w[11]);

  half h20(u[20],c[20],w[19],w[18]);

 

  //3

  full h21(u[21],c[21],w[58],w[59],w[60]);

  full h22(u[22],c[22],w[57],c[8],u[7]);

  full h23(u[23],c[23],u[14],u[8],c[9]);

  full h24(u[24],c[24],u[15],u[9],c[10]);

  full h25(u[25],c[25],c[11],u[10],u[16]);

  full h26(u[26],c[26],u[17],u[11],c[12]);

  full h27(u[27],c[27],u[18],u[12],c[13]);

  full h28(u[28],c[28],u[20],u[13],c[19]);

  full h29(u[29],c[29],w[13],w[12],u[19]);

  half h30(u[30],c[30],w[6],w[7]);

 

  //4

  full h31(u[31],c[31],w[61],w[62],c[21]);

  full h32(u[32],c[32],c[7],u[21],c[22]);

  full h33(u[33],c[33],u[22],c[14],c[23]);

  full h34(u[34],c[34],u[23],c[15],c[24]);

  full h35(u[35],c[35],u[24],c[16],c[25]);

  full h36(u[36],c[36],u[25],c[17],c[26]);

  full h37(u[37],c[37],u[26],c[18],c[27]);

  full h38(u[38],c[38],u[27],c[19],c[28]);

  full h39(u[39],c[39],u[28],w[20],c[29]);

  full h40(u[40],c[40],u[29],c[29],c[30]);

  full h41(u[41],c[41],u[30],w[8],w[9]);

  half h42(u[42],c[42],w[3],w[4]);

 //5

  half h43(s[1],c[56],w[5],w[2]);

  full h44(s[2],c[55],u[42],w[5],c[56]);

  full h45(s[3],c[54],u[41],c[42],c[55]);

  full h46(s[4],c[53],u[40],c[41],c[54]);

  full h47(s[5],c[52],u[39],c[40],c[53]);

  full h48(s[6],c[51],u[38],c[39],c[53]);

  full h49(s[7],c[50],u[37],c[38],c[52]);

  full h50(s[8],c[49],u[36],c[37],c[51]);

  full h51(s[9],c[48],u[35],c[36],c[50]);

  full h52(s[10],c[47],u[34],c[35],c[49]);

  full h53(s[11],c[46],u[33],c[34],c[48]);

  full h54(s[12],c[45],u[32],c[33],c[47]);

  full h55(s[13],c[44],u[31],c[32],c[46]);

  full h56(s[14],s[15],w[63],c[31],c[45]);

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

 

 
