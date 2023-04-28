module bc2(eq,gr,le,a,b);
output eq,gr,le;
input [1:0] a;
input [1:0] b;
wire [1:0]e,g,l;
wire [2:1]w;
bc1 m1(e[0],g[0],l[0],a[0],b[0]);
bc1 m2(e[1],g[1],l[1],a[1],b[1]);
and g1(eq,e[0],e[1]);
and g2(w[1],g[0],e[1]);
and g3(w[2],l[0],e[1]);
or g4(gr,w[1],g[1]);
or g5(le,w[2],l[1]);
endmodule


module bc1(e,g,l,a,b);
output e,g,l;
input a,b;
wire [2:1]w;
xnor g1(e,a,b);
not g2(w[1],b);
not g3(w[2],a);
and g4(g,a,w[1]);
and g5(l,w[2],b);
endmodule


