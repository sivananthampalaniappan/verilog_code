
// Generated by Cadence Genus(TM) Synthesis Solution 17.22-s017_1
// Generated on: Apr 12 2023 12:12:50 IST (Apr 12 2023 06:42:50 UTC)

// Verification Directory fv/v8 

module v8(s, a, b);
  input [7:0] a, b;
  output [15:0] s;
  wire [7:0] a, b;
  wire [15:0] s;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_67, n_69, n_70, n_71, n_72, n_73, n_74;
  wire n_75, n_76, n_77, n_78, n_79, n_80, n_81, n_82;
  wire n_83, n_85, n_86, n_87, n_88, n_89, n_90, n_91;
  wire n_92, n_93, n_94, n_96, n_97, n_98, n_99, n_100;
  wire n_101, n_102, n_103, n_104, n_105, n_106, n_107, n_108;
  wire n_109, n_110, n_111, n_112, n_113, n_114, n_115, n_116;
  wire n_117, n_118, n_119, n_120, n_121, n_122, n_123, n_124;
  wire n_125, n_126, n_127, n_128, n_129, n_130, n_131, n_132;
  wire n_133, n_134, n_135, n_136, n_137, n_138, n_139, n_140;
  wire n_141, n_142, n_143, n_144, n_145, n_146, n_147, n_148;
  wire n_149, n_150, n_151, n_152, n_153, n_154, n_155, n_156;
  wire n_157, n_158, n_159, n_160, n_161, n_162, n_164, n_165;
  wire n_166, n_167, n_168, n_169, n_170, n_171, n_172, n_173;
  wire n_174, n_175, n_176, n_177, n_178, n_179, n_180, n_181;
  wire n_182, n_183, n_184, n_185, n_186, n_187, n_188, n_189;
  wire n_190, n_191, n_192, n_193, n_194, n_195, n_196, n_197;
  wire n_198, n_199, n_200, n_201, n_202, n_203, n_204, n_205;
  wire n_206, n_207, n_208, n_209, n_210, n_211, n_212, n_213;
  wire n_214, n_215, n_216, n_217, n_218, n_220, n_221, n_222;
  wire n_223, n_224, n_225, n_226, n_227, n_228, n_229, n_230;
  wire n_231, n_232, n_233, n_234, n_235, n_236, n_237, n_238;
  wire n_239, n_240, n_242, n_243, n_245, n_246, n_248, n_249;
  wire n_250, n_251, n_252, n_253, n_254, n_255, n_256, n_257;
  wire n_258, n_259, n_260, n_261, n_262, n_263, n_264, n_265;
  wire n_267, n_268, n_269, n_270, n_271, n_272, n_274, n_276;
  wire n_279, n_280, n_281, n_283, n_284, n_303;
  OAI221XL g4481__8780(.A0 (n_284), .A1 (n_283), .B0 (n_196), .B1
       (n_226), .C0 (n_71), .Y (s[15]));
  CLKXOR2X1 g4482__4296(.A (n_284), .B (n_283), .Y (s[14]));
  OAI21XL g4483__3772(.A0 (n_279), .A1 (n_280), .B0 (n_281), .Y
       (s[13]));
  NAND2XL g4484__1474(.A (n_280), .B (n_279), .Y (n_281));
  NAND2BXL g4485__4547(.AN (n_280), .B (n_279), .Y (n_283));
  ADDFX1 g4486__9682(.A (n_271), .B (n_194), .CI (n_276), .CO (n_279),
       .S (s[12]));
  ADDFX1 g4487__2683(.A (n_270), .B (n_161), .CI (n_274), .CO (n_276),
       .S (s[11]));
  ADDFX1 g4488__1309(.A (n_267), .B (n_80), .CI (n_272), .CO (n_274),
       .S (s[10]));
  ADDFX1 g4490__6877(.A (n_257), .B (n_53), .CI (n_265), .CO (n_272),
       .S (s[9]));
  OAI221XL g4489__2900(.A0 (n_264), .A1 (n_248), .B0 (n_269), .B1
       (n_268), .C0 (n_249), .Y (n_271));
  CLKXOR2X1 g4491__2391(.A (n_269), .B (n_268), .Y (n_270));
  OAI21XL g4492__7675(.A0 (n_261), .A1 (n_262), .B0 (n_263), .Y
       (n_267));
  OAI21XL g4496__7118(.A0 (n_258), .A1 (n_259), .B0 (n_260), .Y (s[8]));
  OAI21XL g4495__8757(.A0 (n_254), .A1 (n_255), .B0 (n_256), .Y
       (n_265));
  AOI21XL g4504__1786(.A0 (n_264), .A1 (n_252), .B0 (n_253), .Y
       (n_269));
  NAND2XL g4494__5953(.A (n_262), .B (n_261), .Y (n_263));
  NAND2BXL g4493__5703(.AN (n_261), .B (n_262), .Y (n_268));
  NAND2XL g4498__7114(.A (n_259), .B (n_258), .Y (n_260));
  NOR2BXL g4500__5266(.AN (n_258), .B (n_259), .Y (n_257));
  NAND2XL g4497__2250(.A (n_255), .B (n_254), .Y (n_256));
  NOR2XL g4505__6083(.A (n_264), .B (n_252), .Y (n_253));
  NAND2BXL g4499__2703(.AN (n_254), .B (n_255), .Y (n_261));
  CLKXOR2X1 g4501__5795(.A (n_250), .B (n_251), .Y (n_258));
  NAND2XL g4502__7344(.A (n_251), .B (n_250), .Y (n_254));
  NOR2BXL g4506__1840(.AN (n_249), .B (n_248), .Y (n_252));
  ADDFX1 g4503__5019(.A (n_239), .B (n_206), .CI (n_243), .CO (n_250),
       .S (s[7]));
  NAND2BXL g4507__1857(.AN (n_246), .B (n_245), .Y (n_249));
  NOR2BXL g4508__9906(.AN (n_246), .B (n_245), .Y (n_248));
  ADDFX1 g4509__8780(.A (n_234), .B (n_233), .CI (n_242), .CO (n_245),
       .S (n_262));
  ADDFX1 g4510__4296(.A (n_236), .B (n_131), .CI (n_240), .CO (n_243),
       .S (s[6]));
  ADDFX1 g4511__3772(.A (n_213), .B (n_238), .CI (n_214), .CO (n_242),
       .S (n_255));
  ADDFX1 g4512__1474(.A (n_207), .B (n_105), .CI (n_215), .CO (n_240),
       .S (s[5]));
  OR2X1 g4513__4547(.A (n_70), .B (n_237), .Y (n_239));
  NOR2XL g4514__9682(.A (n_69), .B (n_231), .Y (n_246));
  NOR2XL g4515__2683(.A (n_67), .B (n_235), .Y (n_264));
  ADDFX1 g4518__1309(.A (n_192), .B (n_193), .CI (n_205), .CO (n_238),
       .S (n_251));
  AOI21XL g4516__6877(.A0 (n_197), .A1 (n_218), .B0 (n_198), .Y
       (n_237));
  OAI21XL g4517__2900(.A0 (n_227), .A1 (n_228), .B0 (n_229), .Y
       (n_236));
  AOI21XL g4520__2391(.A0 (n_199), .A1 (n_232), .B0 (n_200), .Y
       (n_235));
  MXI2XL g4523__7675(.A (n_216), .B (n_230), .S0 (n_204), .Y (n_234));
  MXI2XL g4524__7118(.A (n_232), .B (n_217), .S0 (n_201), .Y (n_233));
  AOI21XL g4521__8757(.A0 (n_202), .A1 (n_230), .B0 (n_203), .Y
       (n_231));
  AOI21XL g4522__1786(.A0 (n_223), .A1 (n_225), .B0 (n_224), .Y
       (n_284));
  AOI21XL g4533__5953(.A0 (n_221), .A1 (n_220), .B0 (n_222), .Y
       (n_280));
  NAND2XL g4519__5703(.A (n_228), .B (n_227), .Y (n_229));
  NOR2BXL g4527__7114(.AN (n_195), .B (n_225), .Y (n_226));
  NOR2XL g4528__5266(.A (n_223), .B (n_225), .Y (n_224));
  NOR2XL g4534__2250(.A (n_221), .B (n_220), .Y (n_222));
  OAI21XL g4542__6083(.A0 (n_208), .A1 (n_209), .B0 (n_210), .Y (s[4]));
  INVXL g4525(.A (n_227), .Y (n_218));
  INVXL g4530(.A (n_217), .Y (n_232));
  INVXL g4529(.A (n_216), .Y (n_230));
  ADDFX1 g4526__2703(.A (n_179), .B (n_49), .CI (n_171), .CO (n_227),
       .S (n_215));
  ADDFX1 g4531__5795(.A (n_176), .B (n_54), .CI (n_174), .CO (n_216),
       .S (n_214));
  ADDFX1 g4532__7344(.A (n_180), .B (n_64), .CI (n_168), .CO (n_217),
       .S (n_213));
  OAI21XL g4536__1840(.A0 (n_211), .A1 (n_221), .B0 (n_212), .Y
       (n_225));
  NOR2BXL g4541__5019(.AN (n_212), .B (n_211), .Y (n_220));
  NAND2XL g4543__1857(.A (n_209), .B (n_208), .Y (n_210));
  NOR2BXL g4546__9906(.AN (n_208), .B (n_209), .Y (n_207));
  ADDFX1 g4540__8780(.A (n_162), .B (n_130), .CI (n_160), .CO (n_205),
       .S (n_206));
  XNOR2X1 g4538__4296(.A (n_203), .B (n_202), .Y (n_204));
  CLKXOR2X1 g4537__3772(.A (n_200), .B (n_199), .Y (n_201));
  XNOR2X1 g4539__1474(.A (n_198), .B (n_197), .Y (n_228));
  NAND2XL g4544__4547(.A (n_191), .B (n_190), .Y (n_212));
  XNOR2X1 g4535__9682(.A (n_196), .B (n_195), .Y (n_223));
  OAI21XL g4553__2683(.A0 (n_184), .A1 (n_185), .B0 (n_186), .Y
       (n_194));
  OAI21XL g4552__1309(.A0 (n_181), .A1 (n_182), .B0 (n_183), .Y
       (n_193));
  OAI21XL g4554__6877(.A0 (n_187), .A1 (n_188), .B0 (n_189), .Y
       (n_192));
  NOR2XL g4545__2900(.A (n_191), .B (n_190), .Y (n_211));
  OAI21XL g4558__2391(.A0 (n_178), .A1 (n_177), .B0 (n_175), .Y
       (n_208));
  NAND2XL g4562__7675(.A (n_188), .B (n_187), .Y (n_189));
  NAND2XL g4561__7118(.A (n_185), .B (n_184), .Y (n_186));
  NAND2XL g4560__8757(.A (n_182), .B (n_181), .Y (n_183));
  NOR2BXL g4563__1786(.AN (n_181), .B (n_182), .Y (n_180));
  NOR2BXL g4566__5953(.AN (n_178), .B (n_177), .Y (n_179));
  NOR2BXL g4567__5703(.AN (n_187), .B (n_188), .Y (n_176));
  NAND2XL g4564__7114(.A (n_177), .B (n_178), .Y (n_175));
  NOR2BXL g4565__5266(.AN (n_184), .B (n_185), .Y (n_191));
  AOI22XL g4549__2250(.A0 (n_169), .A1 (n_170), .B0 (n_128), .B1
       (n_58), .Y (n_197));
  AOI22XL g4548__6083(.A0 (n_166), .A1 (n_167), .B0 (n_129), .B1
       (n_57), .Y (n_199));
  AOI22XL g4547__2703(.A0 (n_164), .A1 (n_165), .B0 (n_59), .B1
       (n_126), .Y (n_195));
  AOI22XL g4550__5795(.A0 (n_172), .A1 (n_173), .B0 (n_60), .B1
       (n_127), .Y (n_202));
  MXI2XL g4556__7344(.A (n_133), .B (n_173), .S0 (n_172), .Y (n_174));
  MXI2XL g4557__1840(.A (n_134), .B (n_170), .S0 (n_169), .Y (n_171));
  MXI2XL g4551__5019(.A (n_135), .B (n_167), .S0 (n_166), .Y (n_168));
  MXI2XL g4555__1857(.A (n_132), .B (n_165), .S0 (n_164), .Y (n_190));
  OAI21XL g4569__9906(.A0 (n_154), .A1 (n_155), .B0 (n_156), .Y
       (n_181));
  OAI21XL g4572__8780(.A0 (n_152), .A1 (n_153), .B0 (n_151), .Y
       (n_187));
  OAI21XL g4573__4296(.A0 (n_157), .A1 (n_158), .B0 (n_159), .Y
       (n_184));
  OAI21XL g4574__3772(.A0 (n_148), .A1 (n_149), .B0 (n_150), .Y
       (n_178));
  OAI21XL g4568__1474(.A0 (n_145), .A1 (n_146), .B0 (n_147), .Y (s[3]));
  OAI21XL g4570__4547(.A0 (n_139), .A1 (n_140), .B0 (n_141), .Y
       (n_162));
  OAI21XL g4571__9682(.A0 (n_142), .A1 (n_143), .B0 (n_144), .Y
       (n_161));
  OAI21XL g4575__2683(.A0 (n_136), .A1 (n_137), .B0 (n_138), .Y
       (n_160));
  NAND2XL g4580__1309(.A (n_158), .B (n_157), .Y (n_159));
  NAND2XL g4578__6877(.A (n_155), .B (n_154), .Y (n_156));
  NOR2BXL g4582__2900(.AN (n_153), .B (n_152), .Y (n_172));
  NOR2BXL g4592__2391(.AN (n_158), .B (n_157), .Y (n_164));
  NAND2XL g4589__7675(.A (n_153), .B (n_152), .Y (n_151));
  NAND2XL g4588__7118(.A (n_149), .B (n_148), .Y (n_150));
  NOR2BXL g4590__8757(.AN (n_149), .B (n_148), .Y (n_169));
  NOR2BXL g4583__1786(.AN (n_155), .B (n_154), .Y (n_166));
  NAND2XL g4579__5953(.A (n_146), .B (n_145), .Y (n_147));
  NAND2XL g4577__5703(.A (n_143), .B (n_142), .Y (n_144));
  NAND2XL g4576__7114(.A (n_140), .B (n_139), .Y (n_141));
  NAND2XL g4581__5266(.A (n_137), .B (n_136), .Y (n_138));
  INVXL g4586(.A (n_135), .Y (n_167));
  INVXL g4585(.A (n_134), .Y (n_170));
  INVXL g4584(.A (n_133), .Y (n_173));
  INVXL g4587(.A (n_132), .Y (n_165));
  ADDFX1 g4559__2250(.A (n_104), .B (n_79), .CI (n_78), .CO (n_130), .S
       (n_131));
  AOI221XL g4594__6083(.A0 (n_81), .A1 (n_123), .B0 (n_129), .B1
       (n_98), .C0 (n_99), .Y (n_135));
  AOI221XL g4593__2703(.A0 (n_86), .A1 (n_122), .B0 (n_128), .B1
       (n_100), .C0 (n_101), .Y (n_134));
  AOI221XL g4591__5795(.A0 (n_82), .A1 (n_125), .B0 (n_127), .B1
       (n_102), .C0 (n_103), .Y (n_133));
  AOI221XL g4595__7344(.A0 (n_83), .A1 (n_124), .B0 (n_126), .B1
       (n_96), .C0 (n_97), .Y (n_132));
  OAI21XL g4606__1840(.A0 (n_110), .A1 (n_125), .B0 (n_111), .Y
       (n_153));
  OAI21XL g4601__5019(.A0 (n_112), .A1 (n_124), .B0 (n_113), .Y
       (n_158));
  OAI21XL g4600__1857(.A0 (n_120), .A1 (n_123), .B0 (n_121), .Y
       (n_155));
  OAI21XL g4607__9906(.A0 (n_108), .A1 (n_122), .B0 (n_109), .Y
       (n_149));
  XNOR2X1 g4602__8780(.A (n_107), .B (n_106), .Y (n_139));
  XNOR2X1 g4603__4296(.A (n_115), .B (n_114), .Y (n_142));
  XNOR2X1 g4604__3772(.A (n_117), .B (n_116), .Y (n_145));
  XNOR2X1 g4605__1474(.A (n_119), .B (n_118), .Y (n_136));
  NAND2XL g4610__4547(.A (n_123), .B (n_120), .Y (n_121));
  OAI21XL g4596__9682(.A0 (n_137), .A1 (n_119), .B0 (n_118), .Y
       (n_152));
  OAI21XL g4597__2683(.A0 (n_146), .A1 (n_117), .B0 (n_116), .Y
       (n_148));
  OAI21XL g4598__1309(.A0 (n_143), .A1 (n_115), .B0 (n_114), .Y
       (n_157));
  NAND2XL g4609__6877(.A (n_124), .B (n_112), .Y (n_113));
  NAND2XL g4608__2900(.A (n_125), .B (n_110), .Y (n_111));
  NAND2XL g4611__2391(.A (n_122), .B (n_108), .Y (n_109));
  OAI21XL g4599__7675(.A0 (n_140), .A1 (n_107), .B0 (n_106), .Y
       (n_154));
  ADDFX1 g4618__7118(.A (n_52), .B (n_21), .CI (n_50), .CO (n_123), .S
       (n_106));
  ADDFX1 g4619__8757(.A (n_55), .B (n_44), .CI (n_63), .CO (n_122), .S
       (n_116));
  ADDFX1 g4616__1786(.A (n_65), .B (n_41), .CI (n_56), .CO (n_125), .S
       (n_118));
  ADDFX1 g4620__5953(.A (n_51), .B (n_47), .CI (n_61), .CO (n_104), .S
       (n_105));
  ADDFX1 g4617__5703(.A (n_48), .B (n_24), .CI (n_62), .CO (n_124), .S
       (n_114));
  OAI22XL g4614__7114(.A0 (n_93), .A1 (n_94), .B0 (n_102), .B1 (n_127),
       .Y (n_103));
  OAI22XL g4613__5266(.A0 (n_87), .A1 (n_88), .B0 (n_100), .B1 (n_128),
       .Y (n_101));
  OAI22XL g4612__2250(.A0 (n_89), .A1 (n_90), .B0 (n_98), .B1 (n_129),
       .Y (n_99));
  OAI22XL g4615__6083(.A0 (n_91), .A1 (n_92), .B0 (n_96), .B1 (n_126),
       .Y (n_97));
  CLKXOR2X1 g4621__2703(.A (n_303), .B (n_85), .Y (s[2]));
  XNOR2X1 g4625__5795(.A (n_94), .B (n_93), .Y (n_110));
  XNOR2X1 g4626__7344(.A (n_92), .B (n_91), .Y (n_112));
  XNOR2X1 g4627__1840(.A (n_90), .B (n_89), .Y (n_120));
  XNOR2X1 g4628__5019(.A (n_88), .B (n_87), .Y (n_108));
  NAND2XL g4633__1857(.A (n_88), .B (n_87), .Y (n_86));
  NOR2XL g4629__9906(.A (n_85), .B (n_303), .Y (n_146));
  NAND2XL g4634__8780(.A (n_92), .B (n_91), .Y (n_83));
  NAND2XL g4635__4296(.A (n_94), .B (n_93), .Y (n_82));
  NAND2XL g4636__3772(.A (n_90), .B (n_89), .Y (n_81));
  CLKXOR2X1 g4622__1474(.A (n_73), .B (n_72), .Y (n_80));
  CLKXOR2X1 g4623__4547(.A (n_77), .B (n_76), .Y (n_79));
  CLKXOR2X1 g4624__9682(.A (n_75), .B (n_74), .Y (n_78));
  NOR2XL g4631__1309(.A (n_77), .B (n_76), .Y (n_140));
  NOR2XL g4630__6877(.A (n_75), .B (n_74), .Y (n_137));
  NOR2XL g4632__2900(.A (n_73), .B (n_72), .Y (n_143));
  NAND3XL g4643__2391(.A (b[7]), .B (a[1]), .C (n_98), .Y (n_90));
  NAND3XL g4642__7675(.A (b[5]), .B (a[7]), .C (n_96), .Y (n_91));
  NAND3XL g4641__7118(.A (b[1]), .B (a[7]), .C (n_102), .Y (n_93));
  NAND3XL g4649__8757(.A (b[3]), .B (a[1]), .C (n_100), .Y (n_88));
  NAND3XL g4640__1786(.A (b[7]), .B (a[7]), .C (n_71), .Y (n_196));
  NAND3BXL g4645__5953(.AN (n_115), .B (b[5]), .C (a[5]), .Y (n_72));
  NAND3BXL g4646__5703(.AN (n_70), .B (b[3]), .C (a[3]), .Y (n_198));
  NAND3BXL g4638__7114(.AN (n_119), .B (b[1]), .C (a[5]), .Y (n_74));
  NAND3BXL g4648__5266(.AN (n_69), .B (b[3]), .C (a[7]), .Y (n_203));
  NAND3BXL g4644__2250(.AN (n_127), .B (b[3]), .C (a[5]), .Y (n_94));
  AOI21XL g4658__6083(.A0 (n_3), .A1 (n_4), .B0 (n_117), .Y (s[1]));
  NAND3BXL g4647__2703(.AN (n_67), .B (b[7]), .C (a[3]), .Y (n_200));
  NAND3BXL g4637__5795(.AN (n_107), .B (b[5]), .C (a[1]), .Y (n_76));
  NAND3BXL g4650__7344(.AN (n_128), .B (b[1]), .C (a[3]), .Y (n_87));
  NAND3BXL g4651__1840(.AN (n_129), .B (b[5]), .C (a[3]), .Y (n_89));
  NAND3BXL g4652__5019(.AN (n_126), .B (b[7]), .C (a[5]), .Y (n_92));
  CLKXOR2X1 g4677__1857(.A (n_28), .B (n_27), .Y (n_65));
  CLKXOR2X1 g4664__9906(.A (n_6), .B (n_5), .Y (n_64));
  CLKXOR2X1 g4668__8780(.A (n_2), .B (n_1), .Y (n_63));
  CLKXOR2X1 g4671__4296(.A (n_38), .B (n_37), .Y (n_62));
  CLKXOR2X1 g4660__3772(.A (n_32), .B (n_31), .Y (n_61));
  XNOR2X1 g4659__1474(.A (n_40), .B (n_39), .Y (n_75));
  XNOR2X1 g4673__4547(.A (n_20), .B (n_19), .Y (n_77));
  INVXL g4656(.A (n_60), .Y (n_102));
  INVXL g4654(.A (n_59), .Y (n_96));
  INVXL g4655(.A (n_58), .Y (n_100));
  INVXL g4657(.A (n_57), .Y (n_98));
  CLKXOR2X1 g4661__9682(.A (n_16), .B (n_15), .Y (n_56));
  CLKXOR2X1 g4678__2683(.A (n_14), .B (n_13), .Y (n_55));
  CLKXOR2X1 g4676__1309(.A (n_18), .B (n_17), .Y (n_54));
  CLKXOR2X1 g4665__6877(.A (n_34), .B (n_33), .Y (n_53));
  CLKXOR2X1 g4666__2900(.A (n_12), .B (n_11), .Y (n_52));
  CLKXOR2X1 g4667__2391(.A (n_36), .B (n_35), .Y (n_51));
  CLKXOR2X1 g4669__7675(.A (n_26), .B (n_25), .Y (n_50));
  CLKXOR2X1 g4675__7118(.A (n_8), .B (n_7), .Y (n_49));
  CLKXOR2X1 g4674__8757(.A (n_30), .B (n_29), .Y (n_48));
  XNOR2X1 g4663__1786(.A (n_23), .B (n_22), .Y (n_73));
  XNOR2X1 g4672__5953(.A (n_43), .B (n_42), .Y (n_85));
  XNOR2X1 g4662__5703(.A (n_10), .B (n_9), .Y (n_221));
  XNOR2X1 g4670__7114(.A (n_46), .B (n_45), .Y (n_209));
  NOR2XL g4697__5266(.A (n_46), .B (n_45), .Y (n_47));
  NOR2XL g4693__2250(.A (n_43), .B (n_42), .Y (n_44));
  NOR2XL g4696__6083(.A (n_40), .B (n_39), .Y (n_41));
  NOR2XL g4685__2703(.A (n_38), .B (n_37), .Y (n_59));
  NOR2XL g4695__5795(.A (n_36), .B (n_35), .Y (n_119));
  NOR2XL g4683__7344(.A (n_34), .B (n_33), .Y (n_115));
  NOR2XL g4698__1840(.A (n_32), .B (n_31), .Y (n_107));
  NOR2XL g4694__5019(.A (n_30), .B (n_29), .Y (n_126));
  NOR2XL g4686__1857(.A (n_28), .B (n_27), .Y (n_127));
  NOR2XL g4682__9906(.A (n_26), .B (n_25), .Y (n_129));
  NOR2XL g4684__8780(.A (n_23), .B (n_22), .Y (n_24));
  NOR2XL g4687__4296(.A (n_20), .B (n_19), .Y (n_21));
  NOR2XL g4680__3772(.A (n_18), .B (n_17), .Y (n_69));
  NOR2XL g4681__1474(.A (n_16), .B (n_15), .Y (n_60));
  NOR2XL g4699__4547(.A (n_14), .B (n_13), .Y (n_58));
  NOR2XL g4692__9682(.A (n_12), .B (n_11), .Y (n_57));
  OR2X1 g4679__2683(.A (n_10), .B (n_9), .Y (n_71));
  NOR2XL g4690__1309(.A (n_8), .B (n_7), .Y (n_70));
  NOR2XL g4689__6877(.A (n_6), .B (n_5), .Y (n_67));
  NOR2XL g4688__2900(.A (n_4), .B (n_3), .Y (n_117));
  NOR2XL g4691__2391(.A (n_2), .B (n_1), .Y (n_128));
  NAND2XL g4728__7675(.A (b[3]), .B (a[2]), .Y (n_8));
  NAND2XL g4705__7118(.A (b[6]), .B (a[3]), .Y (n_5));
  NAND2XL g4731__8757(.A (b[4]), .B (a[6]), .Y (n_22));
  NAND2XL g4707__1786(.A (b[4]), .B (a[3]), .Y (n_25));
  NAND2XL g4720__5953(.A (b[2]), .B (a[5]), .Y (n_27));
  NAND2XL g4735__5703(.A (b[2]), .B (a[1]), .Y (n_13));
  NAND2XL g4743__7114(.A (b[0]), .B (a[5]), .Y (n_35));
  NAND2XL g4713__5266(.A (b[4]), .B (a[1]), .Y (n_31));
  NAND2XL g4723__2250(.A (b[4]), .B (a[7]), .Y (n_37));
  NAND2XL g4718__6083(.A (b[0]), .B (a[6]), .Y (n_39));
  NAND2XL g4702__2703(.A (b[3]), .B (a[0]), .Y (n_14));
  NAND2XL g4721__5795(.A (b[6]), .B (a[4]), .Y (n_23));
  NAND2XL g4732__7344(.A (b[2]), .B (a[4]), .Y (n_40));
  NAND2XL g4734__1840(.A (b[1]), .B (a[6]), .Y (n_16));
  NAND2XL g4747__5019(.A (b[7]), .B (a[6]), .Y (n_10));
  NAND2XL g4725__1857(.A (b[1]), .B (a[0]), .Y (n_4));
  NAND2XL g4741__9906(.A (b[2]), .B (a[0]), .Y (n_43));
  NAND2XL g4742__8780(.A (b[2]), .B (a[7]), .Y (n_17));
  NAND2XL g4711__4296(.A (b[7]), .B (a[0]), .Y (n_12));
  NAND2XL g4733__3772(.A (b[6]), .B (a[7]), .Y (n_9));
  NAND2XL g4726__1474(.A (b[0]), .B (a[7]), .Y (n_15));
  NAND2XL g4717__4547(.A (b[4]), .B (a[0]), .Y (n_46));
  NAND2XL g4715__9682(.A (b[0]), .B (a[4]), .Y (n_45));
  NAND2XL g4716__2683(.A (b[2]), .B (a[2]), .Y (n_177));
  AND2XL g4724__1309(.A (b[0]), .B (a[0]), .Y (s[0]));
  NAND2XL g4712__6877(.A (b[1]), .B (a[2]), .Y (n_2));
  NAND2XL g4708__2900(.A (b[6]), .B (a[1]), .Y (n_11));
  NAND2XL g4738__2391(.A (b[7]), .B (a[2]), .Y (n_6));
  NAND2XL g4730__7675(.A (b[4]), .B (a[5]), .Y (n_33));
  NAND2XL g4703__7118(.A (b[0]), .B (a[2]), .Y (n_42));
  NAND2XL g4706__8757(.A (b[4]), .B (a[2]), .Y (n_19));
  NAND2XL g4727__1786(.A (b[5]), .B (a[6]), .Y (n_38));
  NAND2XL g4704__5953(.A (b[7]), .B (a[4]), .Y (n_30));
  NAND2XL g4739__5703(.A (b[6]), .B (a[5]), .Y (n_29));
  NAND2XL g4700__7114(.A (b[0]), .B (a[1]), .Y (n_3));
  NAND2XL g4714__5266(.A (b[3]), .B (a[4]), .Y (n_28));
  NAND2XL g4701__2250(.A (b[3]), .B (a[6]), .Y (n_18));
  NAND2XL g4745__6083(.A (b[5]), .B (a[0]), .Y (n_32));
  NAND2XL g4719__2703(.A (b[1]), .B (a[4]), .Y (n_36));
  NAND2XL g4737__5795(.A (b[6]), .B (a[0]), .Y (n_20));
  NAND2XL g4746__7344(.A (b[0]), .B (a[3]), .Y (n_1));
  NAND2XL g4722__1840(.A (b[5]), .B (a[4]), .Y (n_34));
  NAND2XL g4710__5019(.A (b[5]), .B (a[2]), .Y (n_26));
  NAND2XL g4729__1857(.A (b[2]), .B (a[3]), .Y (n_7));
  NAND2XL g4736__9906(.A (b[2]), .B (a[6]), .Y (n_188));
  NAND2XL g4740__8780(.A (b[6]), .B (a[2]), .Y (n_182));
  NAND2XL g4744__4296(.A (b[4]), .B (a[4]), .Y (n_259));
  NAND2XL g4709__3772(.A (b[6]), .B (a[6]), .Y (n_185));
  NAND3BX1 g2(.AN (n_117), .B (b[1]), .C (a[1]), .Y (n_303));
endmodule

