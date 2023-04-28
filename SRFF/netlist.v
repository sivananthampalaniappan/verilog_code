
// Generated by Cadence Genus(TM) Synthesis Solution 17.22-s017_1
// Generated on: Jan 25 2023 10:43:05 IST (Jan 25 2023 05:13:05 UTC)

// Verification Directory fv/SR_ff 

module SR_ff(s, r, clk, reset, q, q_bar);
  input s, r, clk, reset;
  output q, q_bar;
  wire s, r, clk, reset;
  wire q, q_bar;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  DFFQX1 q_reg(.CK (clk), .D (n_5), .Q (q));
  DFFQX1 q_bar_reg(.CK (clk), .D (n_4), .Q (q_bar));
  NOR2XL g206__8780(.A (reset), .B (n_3), .Y (n_5));
  INVXL g207(.A (n_2), .Y (n_4));
  AOI21X1 g209__4296(.A0 (n_1), .A1 (q), .B0 (s), .Y (n_3));
  AOI211X1 g208__3772(.A0 (n_0), .A1 (q_bar), .B0 (reset), .C0 (r), .Y
       (n_2));
  INVXL g210(.A (r), .Y (n_1));
  INVXL g211(.A (s), .Y (n_0));
endmodule

