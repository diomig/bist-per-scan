`timescale 1us/1ps 
// Generated by Cadence Genus(TM) Synthesis Solution 19.14-s108_1
// Generated on: Jan  8 2024 00:33:56 WET (Jan  8 2024 00:33:56 UTC)

// Verification Directory fv/top_level 

module top_level(clock, bist_start, reset, pi, bist_end, pass_nfail,
     po);
  input clock, bist_start, reset;
  input [3:0] pi;
  output bist_end, pass_nfail;
  output [3:0] po;
  wire clock, bist_start, reset;
  wire [3:0] pi;
  wire bist_end, pass_nfail;
  wire [3:0] po;
  wire [2:0] circuito06_coda0;
  wire [2:0] circuito06_coda1;
  wire [2:0] circuito06_coda2;
  wire [2:0] circuito06_coda3;
  wire [1:0] circuito06_stato;
  wire [3:0] vector;
  wire [1:0] controller_state;
  wire [4:0] controller_per_count;
  wire [8:0] controller_seq_count;
  wire [4:0] inputLFSR_x;
  wire [8:0] output_misr;
  wire [9:0] misr_z;
  wire [25:0] stateLFSR_y;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2,
       UNCONNECTED3, UNCONNECTED4, UNCONNECTED5, UNCONNECTED6;
  wire UNCONNECTED7, UNCONNECTED8, UNCONNECTED9, UNCONNECTED10,
       UNCONNECTED11, UNCONNECTED12, UNCONNECTED13, UNCONNECTED14;
  wire UNCONNECTED15, UNCONNECTED16, UNCONNECTED17, UNCONNECTED18,
       UNCONNECTED19, UNCONNECTED20, UNCONNECTED21, UNCONNECTED22;
  wire UNCONNECTED23, UNCONNECTED24, UNCONNECTED25, UNCONNECTED26,
       UNCONNECTED27, UNCONNECTED28, UNCONNECTED29, UNCONNECTED30;
  wire UNCONNECTED31, UNCONNECTED32, UNCONNECTED33, UNCONNECTED34,
       UNCONNECTED35, UNCONNECTED36, UNCONNECTED37, UNCONNECTED38;
  wire UNCONNECTED39, UNCONNECTED40, UNCONNECTED41, UNCONNECTED42,
       UNCONNECTED43, UNCONNECTED44, UNCONNECTED45, UNCONNECTED46;
  wire UNCONNECTED47, UNCONNECTED48, UNCONNECTED49, UNCONNECTED50,
       UNCONNECTED51, UNCONNECTED52, UNCONNECTED53, UNCONNECTED54;
  wire UNCONNECTED55, bist_running, circuito06_fu1, circuito06_fu2,
       circuito06_fu3, circuito06_fu4, circuito06_n_0, circuito06_n_1;
  wire circuito06_n_2, circuito06_n_3, circuito06_n_4, circuito06_n_6,
       circuito06_n_7, circuito06_n_8, circuito06_n_9, circuito06_n_10;
  wire circuito06_n_11, circuito06_n_12, circuito06_n_13,
       circuito06_n_14, circuito06_n_15, circuito06_n_16,
       circuito06_n_17, circuito06_n_18;
  wire circuito06_n_19, circuito06_n_20, circuito06_n_21,
       circuito06_n_22, circuito06_n_23, circuito06_n_24,
       circuito06_n_25, circuito06_n_35;
  wire circuito06_n_44, circuito06_n_45, circuito06_n_48,
       circuito06_n_49, circuito06_n_50, circuito06_n_68,
       circuito06_n_69, circuito06_n_70;
  wire circuito06_n_71, circuito06_n_77, circuito06_n_78,
       circuito06_n_84, circuito06_n_85, circuito06_n_101,
       circuito06_n_107, circuito06_n_108;
  wire circuito06_n_109, circuito06_n_110, circuito06_n_111,
       circuito06_n_112, circuito06_n_113, circuito06_n_115,
       circuito06_n_116, circuito06_n_117;
  wire circuito06_n_118, circuito06_ru1, circuito06_ru2,
       circuito06_ru3, circuito06_ru4, controller_Q1, controller_Q2,
       controller_n_203;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_84, n_85, n_86, n_87;
  wire n_88, n_89, n_90, n_91, n_92, n_93, n_94, n_95;
  wire n_96, n_97, n_98, n_99, n_100, n_101, n_102, n_103;
  wire n_104, n_105, n_106, n_107, n_108, n_109, n_110, n_111;
  wire n_112, n_113, n_114, n_115, n_116, n_117, n_118, n_119;
  wire n_120, n_121, n_122, n_123, n_124, n_125, n_126, n_127;
  wire n_128, n_129, n_130, n_131, n_132, n_133, n_134, n_135;
  wire n_136, n_137, n_138, n_139, n_140, n_141, n_142, n_143;
  wire n_144, n_145, n_146, n_147, n_148, n_149, n_150, n_151;
  wire n_152, n_153, n_154, n_155, n_156, n_157, n_158, n_159;
  wire n_160, n_161, n_162, n_163, n_164, n_165, n_166, n_167;
  wire n_168, n_169, n_170, n_171, n_172, n_173, n_174, n_175;
  wire n_176, n_177, n_178, n_179, n_180, n_181, n_182, n_183;
  wire n_184, n_185, n_186, n_187, n_188, n_189, n_190, n_191;
  wire n_192, n_193, n_194, n_195, n_196, n_197, n_198, n_199;
  wire n_200, n_201, n_202, n_203, n_204, n_205, n_206, n_207;
  wire n_208, n_209, n_210, n_211, n_212, n_213, n_214, n_215;
  wire n_216, n_217, n_218, n_219, n_220, n_221, n_222, n_223;
  wire n_224, n_225, n_226, n_227, n_228, n_229, n_230, n_231;
  wire n_232, n_233, n_234, n_235, n_236, n_237, n_238, n_239;
  wire n_240, n_241, n_242, n_243, n_244, n_245, n_246, n_247;
  wire n_249, n_250, n_251, n_252, new_seq, reset_internal, scan_in,
       scan_out;
  DFS3 \circuito06_coda0_reg[0] (.C (clock), .D (circuito06_n_118), .SD
       (scan_in), .SE (n_250), .Q (circuito06_coda0[0]), .QN
       (circuito06_n_21));
  DFS3 \circuito06_coda0_reg[1] (.C (clock), .D (circuito06_n_107), .SD
       (circuito06_n_21), .SE (n_250), .Q (circuito06_coda0[1]), .QN
       (circuito06_n_15));
  DFS3 \circuito06_coda0_reg[2] (.C (clock), .D (circuito06_n_101), .SD
       (circuito06_n_15), .SE (n_250), .Q (circuito06_coda0[2]), .QN
       (circuito06_n_14));
  DFS3 \circuito06_coda1_reg[0] (.C (clock), .D (circuito06_n_113), .SD
       (circuito06_n_14), .SE (n_250), .Q (circuito06_coda1[0]), .QN
       (circuito06_n_25));
  DFS3 \circuito06_coda1_reg[1] (.C (clock), .D (circuito06_n_108), .SD
       (circuito06_n_25), .SE (n_250), .Q (circuito06_coda1[1]), .QN
       (circuito06_n_24));
  DFS3 \circuito06_coda1_reg[2] (.C (clock), .D (circuito06_n_115), .SD
       (circuito06_n_24), .SE (n_250), .Q (circuito06_coda1[2]), .QN
       (circuito06_n_22));
  DFS3 \circuito06_coda2_reg[0] (.C (clock), .D (circuito06_n_117), .SD
       (circuito06_n_22), .SE (n_250), .Q (circuito06_coda2[0]), .QN
       (circuito06_n_23));
  DFS3 \circuito06_coda2_reg[1] (.C (clock), .D (circuito06_n_110), .SD
       (circuito06_n_23), .SE (n_250), .Q (circuito06_coda2[1]), .QN
       (circuito06_n_16));
  DFS3 \circuito06_coda2_reg[2] (.C (clock), .D (circuito06_n_111), .SD
       (circuito06_n_16), .SE (n_250), .Q (circuito06_coda2[2]), .QN
       (circuito06_n_17));
  DFS3 \circuito06_coda3_reg[0] (.C (clock), .D (circuito06_n_116), .SD
       (circuito06_n_17), .SE (n_250), .Q (circuito06_coda3[0]), .QN
       (circuito06_n_18));
  DFS3 \circuito06_coda3_reg[1] (.C (clock), .D (circuito06_n_112), .SD
       (circuito06_n_18), .SE (n_250), .Q (circuito06_coda3[1]), .QN
       (circuito06_n_20));
  DFS3 \circuito06_coda3_reg[2] (.C (clock), .D (circuito06_n_109), .SD
       (circuito06_n_20), .SE (n_250), .Q (circuito06_coda3[2]), .QN
       (circuito06_n_19));
  DFS3 circuito06_fu1_reg(.C (clock), .D (circuito06_n_70), .SD
       (circuito06_n_19), .SE (n_250), .Q (circuito06_fu1), .QN
       (circuito06_n_8));
  DFS3 circuito06_fu2_reg(.C (clock), .D (circuito06_n_68), .SD
       (circuito06_n_8), .SE (n_250), .Q (circuito06_fu2), .QN
       (circuito06_n_7));
  DFS3 circuito06_fu3_reg(.C (clock), .D (circuito06_n_69), .SD
       (circuito06_n_7), .SE (n_250), .Q (circuito06_fu3), .QN
       (circuito06_n_6));
  DFS3 circuito06_fu4_reg(.C (clock), .D (circuito06_n_71), .SD
       (circuito06_n_6), .SE (n_250), .Q (circuito06_fu4), .QN
       (circuito06_n_9));
  DFS3 \circuito06_grant_reg[0] (.C (clock), .D (circuito06_n_77), .SD
       (circuito06_n_9), .SE (n_250), .Q (po[0]), .QN
       (circuito06_n_11));
  DFS3 \circuito06_grant_reg[1] (.C (clock), .D (circuito06_n_78), .SD
       (circuito06_n_11), .SE (n_250), .Q (po[1]), .QN
       (circuito06_n_10));
  DFS3 \circuito06_grant_reg[2] (.C (clock), .D (circuito06_n_85), .SD
       (circuito06_n_10), .SE (n_250), .Q (po[2]), .QN
       (circuito06_n_13));
  DFS3 \circuito06_grant_reg[3] (.C (clock), .D (circuito06_n_84), .SD
       (circuito06_n_13), .SE (n_250), .Q (po[3]), .QN
       (circuito06_n_12));
  DFS3 circuito06_ru1_reg(.C (clock), .D (circuito06_n_49), .SD
       (circuito06_n_12), .SE (n_250), .Q (circuito06_ru1), .QN
       (circuito06_n_4));
  DFS3 circuito06_ru2_reg(.C (clock), .D (circuito06_n_48), .SD
       (circuito06_n_4), .SE (n_250), .Q (circuito06_ru2), .QN
       (circuito06_n_1));
  DFS3 circuito06_ru3_reg(.C (clock), .D (circuito06_n_45), .SD
       (circuito06_n_1), .SE (n_250), .Q (circuito06_ru3), .QN
       (circuito06_n_2));
  DFS3 circuito06_ru4_reg(.C (clock), .D (circuito06_n_44), .SD
       (circuito06_n_2), .SE (n_250), .Q (circuito06_ru4), .QN
       (circuito06_n_3));
  DFS3 \circuito06_stato_reg[0] (.C (clock), .D (circuito06_n_35), .SD
       (circuito06_n_3), .SE (n_250), .Q (circuito06_stato[0]), .QN
       (circuito06_n_0));
  DFS3 \circuito06_stato_reg[1] (.C (clock), .D (circuito06_n_50), .SD
       (circuito06_n_0), .SE (n_250), .Q (circuito06_stato[1]), .QN
       (scan_out));
  CLKIN2 g2171(.A (controller_Q1), .Q (n_249));
  INV0 g2172(.A (n_252), .Q (bist_end));
  INV3 g2173(.A (controller_n_203), .Q (n_250));
  CLKIN3 g2175(.A (vector[3]), .Q (n_247));
  CLKIN3 g2174(.A (vector[2]), .Q (n_246));
  CLKIN3 g2176(.A (vector[1]), .Q (n_245));
  CLKIN3 g2177(.A (vector[0]), .Q (n_244));
  DF3 controller_Q1_reg(.C (clock), .D (bist_start), .Q
       (controller_Q1), .QN (UNCONNECTED));
  DF3 controller_Q2_reg(.C (clock), .D (controller_Q1), .Q
       (controller_Q2), .QN (UNCONNECTED0));
  OAI2111 g3246(.A (circuito06_fu2), .B (n_209), .C (n_238), .D
       (n_222), .Q (circuito06_n_107));
  OAI212 g3247(.A (n_165), .B (n_229), .C (n_242), .Q
       (circuito06_n_108));
  OAI2111 g3248(.A (n_168), .B (n_231), .C (n_228), .D (n_222), .Q
       (circuito06_n_118));
  NAND22 g3249(.A (n_241), .B (n_227), .Q (circuito06_n_101));
  OAI212 g3250(.A (n_167), .B (n_229), .C (n_243), .Q
       (circuito06_n_111));
  OAI212 g3251(.A (n_172), .B (n_229), .C (n_235), .Q
       (circuito06_n_117));
  OAI212 g3252(.A (n_169), .B (n_229), .C (n_239), .Q
       (circuito06_n_115));
  OAI212 g3253(.A (n_175), .B (n_229), .C (n_240), .Q
       (circuito06_n_110));
  OAI212 g3254(.A (n_168), .B (n_229), .C (n_237), .Q
       (circuito06_n_113));
  AOI221 g3255(.A (n_232), .B (circuito06_coda2[2]), .C (n_205), .D
       (circuito06_coda3[2]), .Q (n_243));
  AOI221 g3256(.A (n_232), .B (circuito06_coda1[1]), .C (n_205), .D
       (circuito06_coda2[1]), .Q (n_242));
  AOI221 g3257(.A (n_232), .B (circuito06_coda0[2]), .C (n_205), .D
       (circuito06_coda1[2]), .Q (n_241));
  AOI221 g3258(.A (n_232), .B (circuito06_coda2[1]), .C (n_205), .D
       (circuito06_coda3[1]), .Q (n_240));
  AOI221 g3259(.A (n_232), .B (circuito06_coda1[2]), .C (n_205), .D
       (circuito06_coda2[2]), .Q (n_239));
  INV3 g3260(.A (n_236), .Q (circuito06_n_112));
  INV3 g3261(.A (n_234), .Q (circuito06_n_116));
  INV3 g3262(.A (n_233), .Q (circuito06_n_109));
  AOI221 g3263(.A (n_232), .B (circuito06_coda0[1]), .C (n_205), .D
       (circuito06_coda1[1]), .Q (n_238));
  AOI221 g3264(.A (n_232), .B (circuito06_coda1[0]), .C (n_205), .D
       (circuito06_coda2[0]), .Q (n_237));
  AOI221 g3265(.A (n_232), .B (circuito06_coda3[1]), .C (n_230), .D
       (circuito06_coda2[1]), .Q (n_236));
  AOI221 g3266(.A (n_232), .B (circuito06_coda2[0]), .C (n_205), .D
       (circuito06_coda3[0]), .Q (n_235));
  AOI221 g3267(.A (n_232), .B (circuito06_coda3[0]), .C (n_230), .D
       (circuito06_coda2[0]), .Q (n_234));
  AOI221 g3268(.A (n_232), .B (circuito06_coda3[2]), .C (n_230), .D
       (circuito06_coda2[2]), .Q (n_233));
  INV2 g3269(.A (n_232), .Q (n_231));
  NAND41 g3270(.A (n_226), .B (n_221), .C (n_210), .D (n_203), .Q
       (n_232));
  INV3 g3271(.A (n_230), .Q (n_229));
  OAI2111 g3272(.A (circuito06_fu2), .B (n_209), .C (n_227), .D
       (n_224), .Q (n_230));
  AOI211 g3273(.A (n_205), .B (circuito06_coda1[0]), .C (n_223), .Q
       (n_228));
  INV3 g3274(.A (n_225), .Q (n_227));
  AOI221 g3275(.A (n_217), .B (circuito06_fu3), .C (n_208), .D
       (circuito06_fu2), .Q (n_226));
  OAI212 g3276(.A (circuito06_fu1), .B (n_196), .C (n_222), .Q (n_225));
  INV2 g3277(.A (n_223), .Q (n_224));
  NAND22 g3278(.A (n_215), .B (n_180), .Q (n_221));
  NOR21 g3279(.A (circuito06_fu3), .B (n_216), .Q (n_223));
  NAND22 g3280(.A (n_215), .B (n_181), .Q (n_222));
  INV3 g3281(.A (n_220), .Q (circuito06_n_84));
  INV3 g3282(.A (n_219), .Q (circuito06_n_78));
  INV3 g3283(.A (n_218), .Q (circuito06_n_85));
  AOI211 g3284(.A (n_207), .B (po[3]), .C (n_213), .Q (n_220));
  AOI211 g3285(.A (n_207), .B (po[1]), .C (n_211), .Q (n_219));
  AOI211 g3286(.A (n_207), .B (po[2]), .C (n_212), .Q (n_218));
  OAI310 g3287(.A (n_165), .B (n_177), .C (n_206), .D (n_214), .Q
       (circuito06_n_77));
  CLKIN2 g3288(.A (n_216), .Q (n_217));
  NAND22 g3289(.A (n_207), .B (po[0]), .Q (n_214));
  OAI212 g3290(.A (n_246), .B (n_191), .C (n_200), .Q
       (circuito06_n_45));
  OAI212 g3291(.A (n_244), .B (n_191), .C (n_199), .Q
       (circuito06_n_49));
  NAND31 g3292(.A (n_192), .B (n_170), .C (circuito06_ru3), .Q (n_216));
  NOR31 g3293(.A (n_193), .B (circuito06_ru2), .C (circuito06_ru3), .Q
       (n_215));
  OAI212 g3294(.A (n_247), .B (n_191), .C (n_198), .Q
       (circuito06_n_44));
  NOR40 g3295(.A (circuito06_coda0[1]), .B (circuito06_coda0[0]), .C
       (n_169), .D (n_206), .Q (n_213));
  NOR40 g3296(.A (circuito06_coda0[2]), .B (circuito06_coda0[0]), .C
       (n_165), .D (n_206), .Q (n_212));
  NOR40 g3297(.A (circuito06_coda0[1]), .B (circuito06_coda0[2]), .C
       (n_168), .D (n_206), .Q (n_211));
  OAI212 g3298(.A (n_245), .B (n_191), .C (n_197), .Q
       (circuito06_n_48));
  AOI221 g3299(.A (n_187), .B (n_179), .C (n_195), .D (circuito06_fu1),
       .Q (n_210));
  INV3 g3300(.A (n_204), .Q (circuito06_n_68));
  INV2 g3301(.A (n_208), .Q (n_209));
  INV3 g3302(.A (n_206), .Q (n_205));
  AOI221 g3303(.A (n_187), .B (circuito06_fu2), .C (circuito06_n_50),
       .D (circuito06_ru2), .Q (n_204));
  OAI212 g3304(.A (n_171), .B (n_186), .C (n_196), .Q
       (circuito06_n_70));
  NAND31 g3305(.A (n_182), .B (n_189), .C (n_178), .Q (n_203));
  NOR21 g3306(.A (n_170), .B (n_193), .Q (n_208));
  NOR21 g3307(.A (n_194), .B (reset_internal), .Q (n_207));
  NAND22 g3308(.A (n_182), .B (n_194), .Q (n_206));
  INV3 g3309(.A (n_202), .Q (circuito06_n_71));
  INV3 g3310(.A (n_201), .Q (circuito06_n_69));
  AOI221 g3311(.A (n_187), .B (circuito06_fu4), .C (circuito06_n_50),
       .D (circuito06_ru4), .Q (n_202));
  AOI221 g3312(.A (n_187), .B (circuito06_fu3), .C (circuito06_n_50),
       .D (circuito06_ru3), .Q (n_201));
  AOI221 g3313(.A (n_188), .B (pi[2]), .C (n_185), .D (circuito06_ru3),
       .Q (n_200));
  AOI221 g3314(.A (n_188), .B (pi[0]), .C (n_185), .D (circuito06_ru1),
       .Q (n_199));
  AOI221 g3315(.A (n_188), .B (pi[3]), .C (n_185), .D (circuito06_ru4),
       .Q (n_198));
  AOI221 g3316(.A (n_188), .B (pi[1]), .C (n_185), .D (circuito06_ru2),
       .Q (n_197));
  CLKIN2 g3317(.A (n_196), .Q (n_195));
  NAND22 g3318(.A (circuito06_n_50), .B (circuito06_ru1), .Q (n_196));
  INV3 g3319(.A (n_192), .Q (n_193));
  NOR21 g3320(.A (n_179), .B (n_189), .Q (n_194));
  NOR21 g3321(.A (circuito06_ru1), .B (n_190), .Q (n_192));
  INV2 g3322(.A (circuito06_n_50), .Q (n_190));
  NAND22 g3323(.A (bist_running), .B (circuito06_n_35), .Q (n_191));
  NOR21 g3324(.A (circuito06_stato[1]), .B (n_184), .Q
       (circuito06_n_50));
  INV2 g3325(.A (n_186), .Q (n_187));
  NOR40 g3326(.A (circuito06_fu3), .B (circuito06_fu2), .C
       (circuito06_fu4), .D (circuito06_fu1), .Q (n_189));
  NOR21 g3327(.A (n_183), .B (bist_running), .Q (n_188));
  AOI211 g3328(.A (n_182), .B (circuito06_stato[1]), .C
       (circuito06_n_35), .Q (n_186));
  INV2 g3329(.A (n_184), .Q (n_185));
  NAND22 g3331(.A (n_182), .B (circuito06_stato[0]), .Q (n_184));
  INV2 g3332(.A (circuito06_n_35), .Q (n_183));
  NAND22 g3333(.A (controller_n_203), .B (n_251), .Q (bist_running));
  NOR21 g3334(.A (circuito06_stato[0]), .B (reset_internal), .Q
       (circuito06_n_35));
  INV3 g3335(.A (n_182), .Q (reset_internal));
  NAND22 g3336(.A (controller_state[0]), .B (controller_state[1]), .Q
       (n_252));
  NAND22 g3337(.A (controller_state[0]), .B (n_174), .Q
       (controller_n_203));
  NOR21 g3339(.A (reset), .B (new_seq), .Q (n_182));
  INV2 g3340(.A (n_180), .Q (n_181));
  CLKIN2 g3341(.A (n_179), .Q (n_178));
  NAND22 g3342(.A (circuito06_coda0[2]), .B (circuito06_coda0[0]), .Q
       (n_177));
  NAND22 g3343(.A (n_176), .B (circuito06_ru4), .Q (n_180));
  NAND22 g3344(.A (n_166), .B (controller_state[1]), .Q (n_251));
  NAND22 g3345(.A (n_173), .B (circuito06_stato[1]), .Q (n_179));
  INV2 g3346(.A (circuito06_fu4), .Q (n_176));
  INV2 g3347(.A (circuito06_coda1[1]), .Q (n_175));
  INV2 g3348(.A (controller_state[1]), .Q (n_174));
  INV2 g3349(.A (circuito06_stato[0]), .Q (n_173));
  INV2 g3350(.A (circuito06_coda1[0]), .Q (n_172));
  INV2 g3351(.A (circuito06_fu1), .Q (n_171));
  CLKIN3 g3352(.A (circuito06_ru2), .Q (n_170));
  INV2 g3353(.A (circuito06_coda0[2]), .Q (n_169));
  INV2 g3354(.A (circuito06_coda0[0]), .Q (n_168));
  INV2 g3355(.A (circuito06_coda1[2]), .Q (n_167));
  INV2 g3356(.A (controller_state[0]), .Q (n_166));
  INV2 g3357(.A (circuito06_coda0[1]), .Q (n_165));
  DF3 controller_new_seq_reg_reg(.C (clock), .D (n_54), .Q (new_seq),
       .QN (UNCONNECTED1));
  DF3 \controller_per_count_reg[0] (.C (clock), .D (n_93), .Q
       (controller_per_count[0]), .QN (UNCONNECTED2));
  DF3 \controller_per_count_reg[1] (.C (clock), .D (n_122), .Q
       (controller_per_count[1]), .QN (UNCONNECTED3));
  DF3 \controller_per_count_reg[2] (.C (clock), .D (n_135), .Q
       (controller_per_count[2]), .QN (UNCONNECTED4));
  DF3 \controller_per_count_reg[3] (.C (clock), .D (n_146), .Q
       (controller_per_count[3]), .QN (UNCONNECTED5));
  DF3 \controller_per_count_reg[4] (.C (clock), .D (n_151), .Q
       (controller_per_count[4]), .QN (n_1));
  DF3 \controller_seq_count_reg[0] (.C (clock), .D (n_59), .Q
       (controller_seq_count[0]), .QN (UNCONNECTED6));
  DF3 \controller_seq_count_reg[1] (.C (clock), .D (n_110), .Q
       (controller_seq_count[1]), .QN (UNCONNECTED7));
  DF3 \controller_seq_count_reg[2] (.C (clock), .D (n_128), .Q
       (controller_seq_count[2]), .QN (UNCONNECTED8));
  DF3 \controller_seq_count_reg[3] (.C (clock), .D (n_140), .Q
       (controller_seq_count[3]), .QN (UNCONNECTED9));
  DF3 \controller_seq_count_reg[4] (.C (clock), .D (n_148), .Q
       (controller_seq_count[4]), .QN (UNCONNECTED10));
  DF3 \controller_seq_count_reg[5] (.C (clock), .D (n_153), .Q
       (controller_seq_count[5]), .QN (UNCONNECTED11));
  DF3 \controller_seq_count_reg[6] (.C (clock), .D (n_157), .Q
       (controller_seq_count[6]), .QN (UNCONNECTED12));
  DF3 \controller_seq_count_reg[7] (.C (clock), .D (n_162), .Q
       (controller_seq_count[7]), .QN (n_3));
  DF3 \controller_seq_count_reg[8] (.C (clock), .D (n_164), .Q
       (controller_seq_count[8]), .QN (n_2));
  DF3 \controller_state_reg[0] (.C (clock), .D (n_139), .Q
       (controller_state[0]), .QN (n_4));
  DF3 \controller_state_reg[1] (.C (clock), .D (n_127), .Q
       (controller_state[1]), .QN (UNCONNECTED13));
  DF3 \inputLFSR_x_reg[0] (.C (clock), .D (n_84), .Q (vector[0]), .QN
       (UNCONNECTED14));
  DF3 \inputLFSR_x_reg[1] (.C (clock), .D (n_63), .Q (vector[1]), .QN
       (UNCONNECTED15));
  DF3 \inputLFSR_x_reg[2] (.C (clock), .D (n_81), .Q (vector[2]), .QN
       (UNCONNECTED16));
  DF3 \inputLFSR_x_reg[3] (.C (clock), .D (n_80), .Q (vector[3]), .QN
       (UNCONNECTED17));
  DF3 \inputLFSR_x_reg[4] (.C (clock), .D (n_112), .Q (inputLFSR_x[4]),
       .QN (UNCONNECTED18));
  DF3 \misr_z_reg[0] (.C (clock), .D (n_60), .Q (output_misr[0]), .QN
       (UNCONNECTED19));
  DF3 \misr_z_reg[1] (.C (clock), .D (n_75), .Q (output_misr[1]), .QN
       (UNCONNECTED20));
  DF3 \misr_z_reg[2] (.C (clock), .D (n_72), .Q (output_misr[2]), .QN
       (UNCONNECTED21));
  DF3 \misr_z_reg[3] (.C (clock), .D (n_77), .Q (output_misr[3]), .QN
       (UNCONNECTED22));
  DF3 \misr_z_reg[4] (.C (clock), .D (n_69), .Q (output_misr[4]), .QN
       (UNCONNECTED23));
  DF3 \misr_z_reg[5] (.C (clock), .D (n_111), .Q (output_misr[5]), .QN
       (UNCONNECTED24));
  DF3 \misr_z_reg[6] (.C (clock), .D (n_116), .Q (output_misr[6]), .QN
       (UNCONNECTED25));
  DF3 \misr_z_reg[7] (.C (clock), .D (n_113), .Q (output_misr[7]), .QN
       (UNCONNECTED26));
  DF3 \misr_z_reg[8] (.C (clock), .D (n_115), .Q (output_misr[8]), .QN
       (UNCONNECTED27));
  DF3 \misr_z_reg[9] (.C (clock), .D (n_129), .Q (misr_z[9]), .QN
       (UNCONNECTED28));
  DFE1 pass_nfail_reg(.C (clock), .D (n_6), .E (n_138), .Q
       (pass_nfail), .QN (UNCONNECTED29));
  DF3 \stateLFSR_y_reg[0] (.C (clock), .D (n_67), .Q (stateLFSR_y[0]),
       .QN (UNCONNECTED30));
  DF3 \stateLFSR_y_reg[1] (.C (clock), .D (n_92), .Q (scan_in), .QN
       (UNCONNECTED31));
  DF3 \stateLFSR_y_reg[2] (.C (clock), .D (n_66), .Q (stateLFSR_y[2]),
       .QN (UNCONNECTED32));
  DF3 \stateLFSR_y_reg[3] (.C (clock), .D (n_91), .Q (stateLFSR_y[3]),
       .QN (UNCONNECTED33));
  DF3 \stateLFSR_y_reg[4] (.C (clock), .D (n_90), .Q (stateLFSR_y[4]),
       .QN (UNCONNECTED34));
  DF3 \stateLFSR_y_reg[5] (.C (clock), .D (n_89), .Q (stateLFSR_y[5]),
       .QN (UNCONNECTED35));
  DF3 \stateLFSR_y_reg[6] (.C (clock), .D (n_65), .Q (stateLFSR_y[6]),
       .QN (UNCONNECTED36));
  DF3 \stateLFSR_y_reg[7] (.C (clock), .D (n_86), .Q (stateLFSR_y[7]),
       .QN (UNCONNECTED37));
  DF3 \stateLFSR_y_reg[8] (.C (clock), .D (n_94), .Q (stateLFSR_y[8]),
       .QN (UNCONNECTED38));
  DF3 \stateLFSR_y_reg[9] (.C (clock), .D (n_83), .Q (stateLFSR_y[9]),
       .QN (UNCONNECTED39));
  DF3 \stateLFSR_y_reg[10] (.C (clock), .D (n_64), .Q
       (stateLFSR_y[10]), .QN (UNCONNECTED40));
  DF3 \stateLFSR_y_reg[11] (.C (clock), .D (n_82), .Q
       (stateLFSR_y[11]), .QN (UNCONNECTED41));
  DF3 \stateLFSR_y_reg[12] (.C (clock), .D (n_87), .Q
       (stateLFSR_y[12]), .QN (UNCONNECTED42));
  DF3 \stateLFSR_y_reg[13] (.C (clock), .D (n_62), .Q
       (stateLFSR_y[13]), .QN (UNCONNECTED43));
  DF3 \stateLFSR_y_reg[14] (.C (clock), .D (n_79), .Q
       (stateLFSR_y[14]), .QN (UNCONNECTED44));
  DF3 \stateLFSR_y_reg[15] (.C (clock), .D (n_61), .Q
       (stateLFSR_y[15]), .QN (UNCONNECTED45));
  DF3 \stateLFSR_y_reg[16] (.C (clock), .D (n_88), .Q
       (stateLFSR_y[16]), .QN (UNCONNECTED46));
  DF3 \stateLFSR_y_reg[17] (.C (clock), .D (n_78), .Q
       (stateLFSR_y[17]), .QN (UNCONNECTED47));
  DF3 \stateLFSR_y_reg[18] (.C (clock), .D (n_85), .Q
       (stateLFSR_y[18]), .QN (UNCONNECTED48));
  DF3 \stateLFSR_y_reg[19] (.C (clock), .D (n_68), .Q
       (stateLFSR_y[19]), .QN (UNCONNECTED49));
  DF3 \stateLFSR_y_reg[20] (.C (clock), .D (n_76), .Q
       (stateLFSR_y[20]), .QN (UNCONNECTED50));
  DF3 \stateLFSR_y_reg[21] (.C (clock), .D (n_74), .Q
       (stateLFSR_y[21]), .QN (UNCONNECTED51));
  DF3 \stateLFSR_y_reg[22] (.C (clock), .D (n_73), .Q
       (stateLFSR_y[22]), .QN (UNCONNECTED52));
  DF3 \stateLFSR_y_reg[23] (.C (clock), .D (n_71), .Q
       (stateLFSR_y[23]), .QN (UNCONNECTED53));
  DF3 \stateLFSR_y_reg[24] (.C (clock), .D (n_70), .Q
       (stateLFSR_y[24]), .QN (UNCONNECTED54));
  DF3 \stateLFSR_y_reg[25] (.C (clock), .D (n_126), .Q
       (stateLFSR_y[25]), .QN (UNCONNECTED55));
  NOR21 g2932(.A (n_5), .B (n_163), .Q (n_164));
  IMUX21 g2934(.A (n_160), .B (controller_seq_count[8]), .S (n_251), .Q
       (n_163));
  NOR21 g2935(.A (n_5), .B (n_161), .Q (n_162));
  IMUX21 g2936(.A (n_159), .B (controller_seq_count[7]), .S (n_251), .Q
       (n_161));
  XOR21 g2937(.A (controller_seq_count[8]), .B (n_158), .Q (n_160));
  ADD22 g2939(.A (n_154), .B (controller_seq_count[7]), .CO (n_158), .S
       (n_159));
  NOR21 g2940(.A (n_5), .B (n_156), .Q (n_157));
  IMUX21 g2941(.A (n_155), .B (controller_seq_count[6]), .S (n_251), .Q
       (n_156));
  ADD22 g2943(.A (n_149), .B (controller_seq_count[6]), .CO (n_154), .S
       (n_155));
  NOR21 g2944(.A (n_5), .B (n_152), .Q (n_153));
  IMUX21 g2946(.A (n_150), .B (controller_seq_count[5]), .S (n_251), .Q
       (n_152));
  NOR21 g2948(.A (controller_n_203), .B (n_147), .Q (n_151));
  ADD22 g2949(.A (n_141), .B (controller_seq_count[5]), .CO (n_149), .S
       (n_150));
  NOR21 g2952(.A (n_5), .B (n_145), .Q (n_148));
  NOR21 g2954(.A (controller_n_203), .B (n_144), .Q (n_146));
  IMUX21 g2955(.A (n_142), .B (controller_seq_count[4]), .S (n_251), .Q
       (n_145));
  XOR21 g2959(.A (controller_per_count[4]), .B (n_136), .Q (n_143));
  ADD22 g2960(.A (n_130), .B (controller_seq_count[4]), .CO (n_141), .S
       (n_142));
  NOR21 g2961(.A (n_5), .B (n_134), .Q (n_140));
  OAI222 g2963(.A (n_133), .B (n_10), .C (n_56), .D (reset), .Q
       (n_139));
  OAI311 g2964(.A (output_misr[5]), .B (output_misr[8]), .C (n_125), .D
       (n_6), .Q (n_138));
  ADD22 g2965(.A (n_123), .B (controller_per_count[3]), .CO (n_136), .S
       (n_137));
  NOR21 g2966(.A (controller_n_203), .B (n_132), .Q (n_135));
  IMUX21 g2967(.A (n_131), .B (controller_seq_count[3]), .S (n_251), .Q
       (n_134));
  AOI311 g2971(.A (controller_seq_count[2]), .B (n_13), .C (n_114), .D
       (n_106), .Q (n_133));
  ADD22 g2974(.A (n_107), .B (controller_seq_count[3]), .CO (n_130), .S
       (n_131));
  NOR21 g2975(.A (reset_internal), .B (n_119), .Q (n_129));
  NOR21 g2976(.A (n_5), .B (n_118), .Q (n_128));
  NOR21 g2978(.A (n_10), .B (n_117), .Q (n_127));
  NAND22 g2979(.A (n_120), .B (n_6), .Q (n_126));
  NAND22 g2980(.A (n_121), .B (output_misr[7]), .Q (n_125));
  ADD22 g2981(.A (n_95), .B (controller_per_count[2]), .CO (n_123), .S
       (n_124));
  NOR21 g2988(.A (controller_n_203), .B (n_109), .Q (n_122));
  NOR31 g2989(.A (n_98), .B (output_misr[6]), .C (output_misr[4]), .Q
       (n_121));
  IMUX20 g2990(.A (n_105), .B (stateLFSR_y[25]), .S (n_5), .Q (n_120));
  IMUX21 g2991(.A (n_104), .B (misr_z[9]), .S (n_5), .Q (n_119));
  IMUX21 g2992(.A (n_108), .B (controller_seq_count[2]), .S (n_251), .Q
       (n_118));
  MUX22 g2993(.A (n_106), .B (new_seq), .S (controller_state[1]), .Q
       (n_117));
  NOR21 g2994(.A (reset_internal), .B (n_101), .Q (n_116));
  NOR21 g2995(.A (reset_internal), .B (n_100), .Q (n_115));
  NOR21 g2996(.A (n_2), .B (n_97), .Q (n_114));
  NOR21 g2997(.A (reset_internal), .B (n_102), .Q (n_113));
  OAI2111 g2998(.A (n_18), .B (n_5), .C (n_8), .D (n_6), .Q (n_112));
  NOR21 g2999(.A (reset_internal), .B (n_103), .Q (n_111));
  NOR21 g3000(.A (n_5), .B (n_99), .Q (n_110));
  ADD22 g3002(.A (n_12), .B (controller_seq_count[2]), .CO (n_107), .S
       (n_108));
  XOR41 g3026(.A (stateLFSR_y[0]), .B (scan_in), .C (stateLFSR_y[6]),
       .D (stateLFSR_y[2]), .Q (n_105));
  XOR31 g3027(.A (scan_out), .B (output_misr[5]), .C (output_misr[0]),
       .Q (n_104));
  IMUX20 g3028(.A (n_16), .B (output_misr[5]), .S (n_5), .Q (n_103));
  IMUX20 g3029(.A (n_35), .B (output_misr[7]), .S (n_5), .Q (n_102));
  IMUX20 g3030(.A (n_15), .B (output_misr[6]), .S (n_5), .Q (n_101));
  IMUX20 g3031(.A (n_17), .B (output_misr[8]), .S (n_5), .Q (n_100));
  IMUX20 g3032(.A (n_36), .B (controller_seq_count[1]), .S (n_251), .Q
       (n_99));
  NAND31 g3033(.A (n_57), .B (output_misr[2]), .C (output_misr[3]), .Q
       (n_98));
  NAND41 g3034(.A (n_9), .B (controller_seq_count[6]), .C
       (controller_seq_count[5]), .D (controller_seq_count[4]), .Q
       (n_97));
  NAND31 g3040(.A (n_55), .B (controller_per_count[3]), .C
       (controller_per_count[0]), .Q (n_106));
  ADD22 g3049(.A (controller_per_count[1]), .B
       (controller_per_count[0]), .CO (n_95), .S (n_96));
  NOR21 g3050(.A (reset_internal), .B (n_37), .Q (n_94));
  NOR21 g3051(.A (controller_n_203), .B (n_19), .Q (n_93));
  NOR21 g3052(.A (reset_internal), .B (n_47), .Q (n_92));
  NOR21 g3053(.A (reset_internal), .B (n_44), .Q (n_91));
  NOR21 g3054(.A (reset_internal), .B (n_26), .Q (n_90));
  NOR21 g3055(.A (reset_internal), .B (n_39), .Q (n_89));
  NOR21 g3056(.A (reset_internal), .B (n_28), .Q (n_88));
  NOR21 g3057(.A (reset_internal), .B (n_40), .Q (n_87));
  NOR21 g3058(.A (reset_internal), .B (n_38), .Q (n_86));
  NOR21 g3059(.A (reset_internal), .B (n_32), .Q (n_85));
  NOR21 g3060(.A (reset_internal), .B (n_42), .Q (n_84));
  NOR21 g3061(.A (reset_internal), .B (n_46), .Q (n_83));
  NOR21 g3062(.A (reset_internal), .B (n_34), .Q (n_82));
  NOR21 g3063(.A (reset_internal), .B (n_33), .Q (n_81));
  NOR21 g3064(.A (reset_internal), .B (n_52), .Q (n_80));
  NOR21 g3065(.A (reset_internal), .B (n_23), .Q (n_79));
  NOR21 g3066(.A (reset_internal), .B (n_30), .Q (n_78));
  NOR21 g3068(.A (reset_internal), .B (n_20), .Q (n_77));
  NOR21 g3069(.A (reset_internal), .B (n_22), .Q (n_76));
  NOR21 g3070(.A (reset_internal), .B (n_29), .Q (n_75));
  NOR21 g3071(.A (reset_internal), .B (n_51), .Q (n_74));
  NOR21 g3072(.A (reset_internal), .B (n_25), .Q (n_73));
  NOR21 g3073(.A (reset_internal), .B (n_27), .Q (n_72));
  NOR21 g3074(.A (reset_internal), .B (n_24), .Q (n_71));
  NOR21 g3075(.A (reset_internal), .B (n_21), .Q (n_70));
  NOR21 g3076(.A (reset_internal), .B (n_48), .Q (n_69));
  NOR21 g3077(.A (reset_internal), .B (n_43), .Q (n_68));
  NAND22 g3078(.A (n_49), .B (n_6), .Q (n_67));
  NAND22 g3079(.A (n_45), .B (n_6), .Q (n_66));
  NAND22 g3080(.A (n_41), .B (n_6), .Q (n_65));
  NAND22 g3081(.A (n_58), .B (n_6), .Q (n_64));
  NAND22 g3082(.A (n_14), .B (n_6), .Q (n_63));
  NAND22 g3083(.A (n_53), .B (n_6), .Q (n_62));
  NAND22 g3084(.A (n_31), .B (n_6), .Q (n_61));
  NAND22 g3085(.A (n_50), .B (n_6), .Q (n_60));
  NOR21 g3086(.A (n_5), .B (n_0), .Q (n_59));
  IMUX20 g3087(.A (stateLFSR_y[11]), .B (stateLFSR_y[10]), .S (n_5), .Q
       (n_58));
  NOR31 g3088(.A (n_252), .B (output_misr[1]), .C (output_misr[0]), .Q
       (n_57));
  AOI211 g3089(.A (n_4), .B (new_seq), .C (controller_state[1]), .Q
       (n_56));
  NOR31 g3090(.A (n_1), .B (controller_per_count[2]), .C
       (controller_per_count[1]), .Q (n_55));
  NOR40 g3091(.A (reset), .B (controller_Q2), .C (n_249), .D
       (bist_running), .Q (n_54));
  IMUX20 g3092(.A (stateLFSR_y[14]), .B (stateLFSR_y[13]), .S (n_5), .Q
       (n_53));
  IMUX20 g3093(.A (inputLFSR_x[4]), .B (vector[3]), .S (n_5), .Q
       (n_52));
  IMUX20 g3094(.A (stateLFSR_y[22]), .B (stateLFSR_y[21]), .S (n_5), .Q
       (n_51));
  IMUX20 g3095(.A (output_misr[1]), .B (output_misr[0]), .S (n_5), .Q
       (n_50));
  IMUX20 g3096(.A (scan_in), .B (stateLFSR_y[0]), .S (n_5), .Q (n_49));
  IMUX20 g3097(.A (output_misr[5]), .B (output_misr[4]), .S (n_5), .Q
       (n_48));
  IMUX20 g3098(.A (stateLFSR_y[2]), .B (scan_in), .S (n_5), .Q (n_47));
  IMUX20 g3099(.A (stateLFSR_y[10]), .B (stateLFSR_y[9]), .S (n_5), .Q
       (n_46));
  IMUX20 g3100(.A (stateLFSR_y[3]), .B (stateLFSR_y[2]), .S (n_5), .Q
       (n_45));
  IMUX20 g3101(.A (stateLFSR_y[4]), .B (stateLFSR_y[3]), .S (n_5), .Q
       (n_44));
  IMUX20 g3102(.A (stateLFSR_y[20]), .B (stateLFSR_y[19]), .S (n_5), .Q
       (n_43));
  IMUX20 g3103(.A (vector[1]), .B (vector[0]), .S (n_5), .Q (n_42));
  IMUX20 g3104(.A (stateLFSR_y[7]), .B (stateLFSR_y[6]), .S (n_5), .Q
       (n_41));
  IMUX20 g3105(.A (stateLFSR_y[13]), .B (stateLFSR_y[12]), .S (n_5), .Q
       (n_40));
  IMUX20 g3106(.A (stateLFSR_y[6]), .B (stateLFSR_y[5]), .S (n_5), .Q
       (n_39));
  IMUX20 g3107(.A (stateLFSR_y[8]), .B (stateLFSR_y[7]), .S (n_5), .Q
       (n_38));
  IMUX20 g3108(.A (stateLFSR_y[9]), .B (stateLFSR_y[8]), .S (n_5), .Q
       (n_37));
  NOR21 g3109(.A (n_13), .B (n_12), .Q (n_36));
  XOR21 g3110(.A (po[1]), .B (output_misr[8]), .Q (n_35));
  IMUX20 g3111(.A (stateLFSR_y[12]), .B (stateLFSR_y[11]), .S (n_5), .Q
       (n_34));
  IMUX20 g3112(.A (vector[3]), .B (vector[2]), .S (n_5), .Q (n_33));
  IMUX20 g3113(.A (stateLFSR_y[19]), .B (stateLFSR_y[18]), .S (n_5), .Q
       (n_32));
  IMUX20 g3114(.A (stateLFSR_y[16]), .B (stateLFSR_y[15]), .S (n_5), .Q
       (n_31));
  IMUX20 g3115(.A (stateLFSR_y[18]), .B (stateLFSR_y[17]), .S (n_5), .Q
       (n_30));
  IMUX20 g3116(.A (output_misr[2]), .B (output_misr[1]), .S (n_5), .Q
       (n_29));
  IMUX20 g3117(.A (stateLFSR_y[17]), .B (stateLFSR_y[16]), .S (n_5), .Q
       (n_28));
  IMUX20 g3118(.A (output_misr[3]), .B (output_misr[2]), .S (n_5), .Q
       (n_27));
  IMUX20 g3119(.A (stateLFSR_y[5]), .B (stateLFSR_y[4]), .S (n_5), .Q
       (n_26));
  IMUX20 g3120(.A (stateLFSR_y[23]), .B (stateLFSR_y[22]), .S (n_5), .Q
       (n_25));
  IMUX20 g3121(.A (stateLFSR_y[24]), .B (stateLFSR_y[23]), .S (n_5), .Q
       (n_24));
  IMUX20 g3122(.A (stateLFSR_y[15]), .B (stateLFSR_y[14]), .S (n_5), .Q
       (n_23));
  IMUX20 g3123(.A (stateLFSR_y[21]), .B (stateLFSR_y[20]), .S (n_5), .Q
       (n_22));
  IMUX20 g3124(.A (stateLFSR_y[25]), .B (stateLFSR_y[24]), .S (n_5), .Q
       (n_21));
  IMUX20 g3125(.A (output_misr[4]), .B (output_misr[3]), .S (n_5), .Q
       (n_20));
  XNR21 g3128(.A (vector[3]), .B (vector[0]), .Q (n_18));
  XOR21 g3129(.A (po[0]), .B (misr_z[9]), .Q (n_17));
  XOR21 g3130(.A (po[3]), .B (output_misr[6]), .Q (n_16));
  XOR21 g3131(.A (po[2]), .B (output_misr[7]), .Q (n_15));
  IMUX20 g3132(.A (vector[2]), .B (vector[1]), .S (n_5), .Q (n_14));
  INV3 g3133(.A (n_11), .Q (n_12));
  NOR21 g3134(.A (controller_seq_count[0]), .B
       (controller_seq_count[1]), .Q (n_13));
  NAND22 g3135(.A (controller_seq_count[1]), .B
       (controller_seq_count[0]), .Q (n_11));
  NOR21 g3136(.A (controller_seq_count[3]), .B (n_3), .Q (n_9));
  NAND22 g3137(.A (n_5), .B (inputLFSR_x[4]), .Q (n_8));
  NAND22 g3138(.A (controller_state[0]), .B (n_7), .Q (n_10));
  INV2 g3139(.A (reset), .Q (n_7));
  INV3 g3153(.A (reset_internal), .Q (n_6));
  INV6 g3154(.A (bist_running), .Q (n_5));
  XOR21 g2(.A (n_251), .B (controller_seq_count[0]), .Q (n_0));
  INV0 g3358(.A (n_137), .Q (n_144));
  INV0 g3359(.A (n_124), .Q (n_132));
  INV0 g3360(.A (n_96), .Q (n_109));
  CLKBU2 g3361(.A (controller_per_count[0]), .Q (n_19));
  INV0 g3362(.A (n_143), .Q (n_147));
endmodule

