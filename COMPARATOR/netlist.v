
// Generated by Cadence Genus(TM) Synthesis Solution 17.22-s017_1
// Generated on: Apr 18 2023 11:53:37 IST (Apr 18 2023 06:23:37 UTC)

// Verification Directory fv/bc2 

module bc2(eq, gr, le, a, b);
  input [1:0] a, b;
  output eq, gr, le;
  wire [1:0] a, b;
  wire eq, gr, le;
  wire n_0, n_1, n_2, n_3, n_5;
  AO22X1 g145__8780(.A0 (b[0]), .A1 (n_2), .B0 (b[1]), .B1 (n_5), .Y
       (le));
  OAI32XL g144__4296(.A0 (n_0), .A1 (b[0]), .A2 (n_3), .B0 (n_5), .B1
       (b[1]), .Y (gr));
  NOR2XL g147__3772(.A (n_1), .B (n_3), .Y (eq));
  NOR2XL g146__1474(.A (a[0]), .B (n_3), .Y (n_2));
  MXI2XL g148__4547(.A (n_5), .B (a[1]), .S0 (b[1]), .Y (n_3));
  MXI2XL g149__9682(.A (n_0), .B (a[0]), .S0 (b[0]), .Y (n_1));
  INVXL g151(.A (a[1]), .Y (n_5));
  INVXL g150(.A (a[0]), .Y (n_0));
endmodule
