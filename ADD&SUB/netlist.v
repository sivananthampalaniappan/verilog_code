
// Generated by Cadence Genus(TM) Synthesis Solution 17.22-s017_1
// Generated on: Apr 13 2023 13:28:45 IST (Apr 13 2023 07:58:45 UTC)

// Verification Directory fv/as 

module as(s, cb, m, cin, a, b);
  input m, cin;
  input [3:0] a, b;
  output [3:0] s;
  output cb;
  wire m, cin;
  wire [3:0] a, b;
  wire [3:0] s;
  wire cb;
  wire n_0, n_1, n_2, n_3, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_14, n_15, n_17, n_18;
  wire n_19, n_20, n_21, n_22, n_23, n_24, n_25, n_26;
  wire n_27, n_29, n_30, n_31, n_34, n_35, n_36, n_47;
  OAI21XL g470__8780(.A0 (n_34), .A1 (n_35), .B0 (n_36), .Y (s[3]));
  NAND2XL g471__4296(.A (n_35), .B (n_34), .Y (n_36));
  OAI21XL g473__3772(.A0 (n_30), .A1 (n_31), .B0 (n_29), .Y (s[2]));
  NOR2BXL g472__1474(.AN (n_35), .B (n_34), .Y (cb));
  NAND2BXL g475__4547(.AN (n_31), .B (n_30), .Y (n_34));
  NAND2XL g474__9682(.A (n_31), .B (n_30), .Y (n_29));
  OAI21XL g476__2683(.A0 (n_27), .A1 (n_26), .B0 (n_25), .Y (s[1]));
  NOR2BXL g478__1309(.AN (n_27), .B (n_26), .Y (n_30));
  NAND2XL g477__6877(.A (n_26), .B (n_27), .Y (n_25));
  AOI21XL g481__2900(.A0 (n_20), .A1 (n_19), .B0 (n_21), .Y (n_31));
  OAI21XL g479__2391(.A0 (n_47), .A1 (n_17), .B0 (n_18), .Y (n_27));
  OAI21XL g480__7675(.A0 (n_22), .A1 (n_23), .B0 (n_24), .Y (n_35));
  NAND2XL g482__7118(.A (n_23), .B (n_22), .Y (n_24));
  NOR2XL g483__8757(.A (n_20), .B (n_19), .Y (n_21));
  NAND2XL g484__1786(.A (n_17), .B (n_47), .Y (n_18));
  MXI2XL g485__5953(.A (n_15), .B (n_14), .S0 (n_11), .Y (n_22));
  MXI2XL g486__5703(.A (n_15), .B (n_14), .S0 (n_7), .Y (n_19));
  OAI211XL g490__5266(.A0 (a[0]), .A1 (b[0]), .B0 (n_2), .C0 (n_12), .Y
       (n_26));
  INVXL g488(.A (n_14), .Y (n_15));
  NOR2XL g489__2250(.A (n_10), .B (s[0]), .Y (n_14));
  INVXL g491(.A (s[0]), .Y (n_12));
  AOI211XL g492__6083(.A0 (n_11), .A1 (n_1), .B0 (n_10), .C0 (n_0), .Y
       (s[0]));
  OAI2BB1XL g493__2703(.A0N (a[2]), .A1N (n_8), .B0 (n_9), .Y (n_11));
  OAI21XL g494__5795(.A0 (n_8), .A1 (a[2]), .B0 (n_7), .Y (n_9));
  OAI2BB1XL g495__7344(.A0N (a[1]), .A1N (n_5), .B0 (n_6), .Y (n_7));
  OAI21XL g496__1840(.A0 (n_5), .A1 (a[1]), .B0 (n_3), .Y (n_6));
  MXI2XL g502__5019(.A (n_10), .B (m), .S0 (b[1]), .Y (n_5));
  MXI2XL g503__1857(.A (n_10), .B (m), .S0 (b[2]), .Y (n_8));
  OAI21XL g498__9906(.A0 (n_10), .A1 (b[0]), .B0 (n_2), .Y (n_3));
  NOR2BXL g499__8780(.AN (n_1), .B (n_0), .Y (n_23));
  XNOR2X1 g501__4296(.A (b[2]), .B (a[2]), .Y (n_20));
  XNOR2X1 g500__3772(.A (b[1]), .B (a[1]), .Y (n_17));
  NAND2XL g506__1474(.A (b[0]), .B (a[0]), .Y (n_2));
  NAND2BXL g505__4547(.AN (a[3]), .B (b[3]), .Y (n_1));
  NOR2BXL g504__9682(.AN (a[3]), .B (b[3]), .Y (n_0));
  INVXL g507(.A (m), .Y (n_10));
  MXI2XL g2(.A (n_15), .B (n_14), .S0 (n_3), .Y (n_47));
endmodule

