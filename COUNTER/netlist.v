
// Generated by Cadence Genus(TM) Synthesis Solution 17.22-s017_1
// Generated on: Jan 23 2023 10:11:13 IST (Jan 23 2023 04:41:13 UTC)

// Verification Directory fv/counter 

module counter(clk, rst, ctrl, count);
  input clk, rst, ctrl;
  output [3:0] count;
  wire clk, rst, ctrl;
  wire [3:0] count;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8;
  SDFFRHQX1 \count_reg[3] (.RN (n_8), .CK (clk), .D (n_0), .SI
       (count[3]), .SE (n_7), .Q (count[3]));
  SDFFRHQX1 \count_reg[2] (.RN (n_8), .CK (clk), .D (n_6), .SI
       (count[2]), .SE (n_5), .Q (count[2]));
  OAI221X1 g156__8780(.A0 (count[2]), .A1 (n_3), .B0 (count[0]), .B1
       (n_6), .C0 (n_4), .Y (n_7));
  INVXL g157(.A (n_4), .Y (n_5));
  SDFFRHQX1 \count_reg[1] (.RN (n_8), .CK (clk), .D (n_2), .SI (ctrl),
       .SE (n_1), .Q (count[1]));
  AOI221X1 g158__4296(.A0 (ctrl), .A1 (n_3), .B0 (n_2), .B1 (count[0]),
       .C0 (n_1), .Y (n_4));
  MXI2XL g159__3772(.A (n_3), .B (count[0]), .S0 (count[1]), .Y (n_1));
  INVXL g162(.A (ctrl), .Y (n_2));
  INVXL g161(.A (count[3]), .Y (n_0));
  CLKINVX1 g163(.A (count[2]), .Y (n_6));
  INVXL g164(.A (rst), .Y (n_8));
  DFFRX1 \count_reg[0] (.RN (n_8), .CK (clk), .D (n_3), .Q (count[0]),
       .QN (n_3));
endmodule

