// This is the unpowered netlist.
module alu (A,
    B,
    opcode,
    out);
 input [7:0] A;
 input [7:0] B;
 input [2:0] opcode;
 output [7:0] out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__decap_6 FILLER_0_0_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_178 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_156 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_168 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_84 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_128 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_59 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_101 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_130 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_128 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_152 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_158 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_170 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_135 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_105 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_164 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_120 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_185 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_88 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_90 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_103 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_126 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_163 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_146 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_185 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_105 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_123 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_172 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_123 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_112 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_152 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_164 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_156 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_185 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_12 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_91 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_185 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_114 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_156 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_74 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_86 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_129 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_170 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_95 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_100 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_131 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_88 ();
 sky130_fd_sc_hd__and2b_1 _165_ (.A_N(net17),
    .B(net18),
    .X(_093_));
 sky130_fd_sc_hd__and2_1 _166_ (.A(net19),
    .B(_093_),
    .X(_094_));
 sky130_fd_sc_hd__buf_2 _167_ (.A(net2),
    .X(_095_));
 sky130_fd_sc_hd__buf_2 _168_ (.A(net12),
    .X(_096_));
 sky130_fd_sc_hd__nand2_1 _169_ (.A(_095_),
    .B(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__buf_2 _170_ (.A(net10),
    .X(_098_));
 sky130_fd_sc_hd__clkbuf_4 _171_ (.A(net3),
    .X(_099_));
 sky130_fd_sc_hd__nand2_1 _172_ (.A(_098_),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__clkbuf_4 _173_ (.A(net11),
    .X(_101_));
 sky130_fd_sc_hd__buf_2 _174_ (.A(net4),
    .X(_102_));
 sky130_fd_sc_hd__nand2_1 _175_ (.A(_101_),
    .B(_102_),
    .Y(_103_));
 sky130_fd_sc_hd__a22o_1 _176_ (.A1(_099_),
    .A2(_101_),
    .B1(net4),
    .B2(_098_),
    .X(_104_));
 sky130_fd_sc_hd__o21ai_1 _177_ (.A1(_100_),
    .A2(_103_),
    .B1(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__nand2_1 _178_ (.A(net2),
    .B(_101_),
    .Y(_106_));
 sky130_fd_sc_hd__a22oi_2 _179_ (.A1(net10),
    .A2(net3),
    .B1(net4),
    .B2(net9),
    .Y(_107_));
 sky130_fd_sc_hd__and4_1 _180_ (.A(net9),
    .B(net10),
    .C(net3),
    .D(net4),
    .X(_108_));
 sky130_fd_sc_hd__o21bai_1 _181_ (.A1(_106_),
    .A2(_107_),
    .B1_N(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__xnor2_1 _182_ (.A(_105_),
    .B(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__xnor2_1 _183_ (.A(_097_),
    .B(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__nand2_1 _184_ (.A(net1),
    .B(_096_),
    .Y(_112_));
 sky130_fd_sc_hd__or3_1 _185_ (.A(_108_),
    .B(_106_),
    .C(_107_),
    .X(_113_));
 sky130_fd_sc_hd__o21ai_1 _186_ (.A1(_108_),
    .A2(_107_),
    .B1(_106_),
    .Y(_114_));
 sky130_fd_sc_hd__buf_2 _187_ (.A(net9),
    .X(_115_));
 sky130_fd_sc_hd__a22o_1 _188_ (.A1(net2),
    .A2(net10),
    .B1(_099_),
    .B2(_115_),
    .X(_116_));
 sky130_fd_sc_hd__and4_1 _189_ (.A(net9),
    .B(net2),
    .C(net10),
    .D(net3),
    .X(_117_));
 sky130_fd_sc_hd__a31o_1 _190_ (.A1(net1),
    .A2(_101_),
    .A3(_116_),
    .B1(_117_),
    .X(_118_));
 sky130_fd_sc_hd__a21oi_1 _191_ (.A1(_113_),
    .A2(_114_),
    .B1(_118_),
    .Y(_119_));
 sky130_fd_sc_hd__and3_1 _192_ (.A(_113_),
    .B(_114_),
    .C(_118_),
    .X(_120_));
 sky130_fd_sc_hd__o21bai_1 _193_ (.A1(_112_),
    .A2(_119_),
    .B1_N(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__nand2_1 _194_ (.A(_111_),
    .B(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__xor2_1 _195_ (.A(_111_),
    .B(_121_),
    .X(_123_));
 sky130_fd_sc_hd__or3_1 _196_ (.A(_120_),
    .B(_112_),
    .C(_119_),
    .X(_124_));
 sky130_fd_sc_hd__nand2_1 _197_ (.A(net1),
    .B(_101_),
    .Y(_125_));
 sky130_fd_sc_hd__and2b_1 _198_ (.A_N(_117_),
    .B(_116_),
    .X(_126_));
 sky130_fd_sc_hd__xnor2_1 _199_ (.A(_125_),
    .B(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__and4_1 _200_ (.A(_115_),
    .B(net1),
    .C(_095_),
    .D(_098_),
    .X(_128_));
 sky130_fd_sc_hd__and2_1 _201_ (.A(_127_),
    .B(_128_),
    .X(_129_));
 sky130_fd_sc_hd__o21ai_1 _202_ (.A1(_120_),
    .A2(_119_),
    .B1(_112_),
    .Y(_130_));
 sky130_fd_sc_hd__and3_1 _203_ (.A(_124_),
    .B(_129_),
    .C(_130_),
    .X(_131_));
 sky130_fd_sc_hd__nand2_1 _204_ (.A(_123_),
    .B(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__nand2_1 _205_ (.A(_122_),
    .B(_132_),
    .Y(_133_));
 sky130_fd_sc_hd__and2b_1 _206_ (.A_N(_105_),
    .B(_109_),
    .X(_134_));
 sky130_fd_sc_hd__and3_1 _207_ (.A(_095_),
    .B(_096_),
    .C(_110_),
    .X(_135_));
 sky130_fd_sc_hd__and3_1 _208_ (.A(_101_),
    .B(_102_),
    .C(_100_),
    .X(_136_));
 sky130_fd_sc_hd__nand2_1 _209_ (.A(_099_),
    .B(_096_),
    .Y(_137_));
 sky130_fd_sc_hd__xnor2_1 _210_ (.A(_136_),
    .B(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__nor3_1 _211_ (.A(_134_),
    .B(_135_),
    .C(_138_),
    .Y(_139_));
 sky130_fd_sc_hd__o21ai_1 _212_ (.A1(_134_),
    .A2(_135_),
    .B1(_138_),
    .Y(_140_));
 sky130_fd_sc_hd__or2b_1 _213_ (.A(_139_),
    .B_N(_140_),
    .X(_141_));
 sky130_fd_sc_hd__xnor2_1 _214_ (.A(_133_),
    .B(_141_),
    .Y(_142_));
 sky130_fd_sc_hd__nor2_2 _215_ (.A(net19),
    .B(net18),
    .Y(_143_));
 sky130_fd_sc_hd__or3_1 _216_ (.A(net9),
    .B(net10),
    .C(net11),
    .X(_144_));
 sky130_fd_sc_hd__or3b_4 _217_ (.A(net18),
    .B(net19),
    .C_N(net17),
    .X(_145_));
 sky130_fd_sc_hd__buf_6 _218_ (.A(_145_),
    .X(_146_));
 sky130_fd_sc_hd__o21a_1 _219_ (.A1(net12),
    .A2(_144_),
    .B1(_146_),
    .X(_147_));
 sky130_fd_sc_hd__xnor2_1 _220_ (.A(net13),
    .B(_147_),
    .Y(_148_));
 sky130_fd_sc_hd__and2_1 _221_ (.A(net5),
    .B(_148_),
    .X(_149_));
 sky130_fd_sc_hd__nor2_1 _222_ (.A(net5),
    .B(_148_),
    .Y(_150_));
 sky130_fd_sc_hd__nor2_1 _223_ (.A(_149_),
    .B(_150_),
    .Y(_151_));
 sky130_fd_sc_hd__a21oi_1 _224_ (.A1(net29),
    .A2(_144_),
    .B1(_096_),
    .Y(_152_));
 sky130_fd_sc_hd__and3_1 _225_ (.A(net12),
    .B(_146_),
    .C(_144_),
    .X(_153_));
 sky130_fd_sc_hd__or3_2 _226_ (.A(_102_),
    .B(_152_),
    .C(_153_),
    .X(_154_));
 sky130_fd_sc_hd__o21ai_1 _227_ (.A1(_115_),
    .A2(_098_),
    .B1(_146_),
    .Y(_155_));
 sky130_fd_sc_hd__xnor2_1 _228_ (.A(_101_),
    .B(_155_),
    .Y(_156_));
 sky130_fd_sc_hd__xnor2_1 _229_ (.A(_099_),
    .B(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__and3_1 _230_ (.A(_146_),
    .B(_098_),
    .C(_115_),
    .X(_158_));
 sky130_fd_sc_hd__a21oi_1 _231_ (.A1(_115_),
    .A2(_146_),
    .B1(_098_),
    .Y(_159_));
 sky130_fd_sc_hd__or3_4 _232_ (.A(_095_),
    .B(_159_),
    .C(_158_),
    .X(_160_));
 sky130_fd_sc_hd__or2b_1 _233_ (.A(net1),
    .B_N(_115_),
    .X(_161_));
 sky130_fd_sc_hd__o21a_1 _234_ (.A1(_158_),
    .A2(_159_),
    .B1(_095_),
    .X(_162_));
 sky130_fd_sc_hd__a21o_1 _235_ (.A1(_161_),
    .A2(_160_),
    .B1(_162_),
    .X(_163_));
 sky130_fd_sc_hd__o21a_1 _236_ (.A1(_152_),
    .A2(_153_),
    .B1(_102_),
    .X(_164_));
 sky130_fd_sc_hd__inv_2 _237_ (.A(_099_),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_1 _238_ (.A(_000_),
    .B(_156_),
    .Y(_001_));
 sky130_fd_sc_hd__a211o_1 _239_ (.A1(_163_),
    .A2(_157_),
    .B1(_164_),
    .C1(_001_),
    .X(_002_));
 sky130_fd_sc_hd__and3_1 _240_ (.A(_151_),
    .B(_154_),
    .C(_002_),
    .X(_003_));
 sky130_fd_sc_hd__o31a_1 _241_ (.A1(net13),
    .A2(net12),
    .A3(_144_),
    .B1(net29),
    .X(_004_));
 sky130_fd_sc_hd__xnor2_1 _242_ (.A(net14),
    .B(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__or2_1 _243_ (.A(net6),
    .B(_005_),
    .X(_006_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(_006_),
    .Y(_007_));
 sky130_fd_sc_hd__and2_1 _245_ (.A(net6),
    .B(_005_),
    .X(_008_));
 sky130_fd_sc_hd__nor2_1 _246_ (.A(_007_),
    .B(_008_),
    .Y(_009_));
 sky130_fd_sc_hd__o21ai_1 _247_ (.A1(_149_),
    .A2(_003_),
    .B1(_009_),
    .Y(_010_));
 sky130_fd_sc_hd__or3_1 _248_ (.A(_009_),
    .B(_149_),
    .C(_003_),
    .X(_011_));
 sky130_fd_sc_hd__nor2b_2 _249_ (.A(net19),
    .B_N(_093_),
    .Y(_012_));
 sky130_fd_sc_hd__nand3b_4 _250_ (.A_N(net18),
    .B(net17),
    .C(net19),
    .Y(_013_));
 sky130_fd_sc_hd__nor2_1 _251_ (.A(net6),
    .B(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__and3b_2 _252_ (.A_N(net19),
    .B(net17),
    .C(net18),
    .X(_015_));
 sky130_fd_sc_hd__or3b_1 _253_ (.A(net17),
    .B(net18),
    .C_N(net19),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_2 _254_ (.A(_016_),
    .X(_017_));
 sky130_fd_sc_hd__a21oi_1 _255_ (.A1(net14),
    .A2(net6),
    .B1(_017_),
    .Y(_018_));
 sky130_fd_sc_hd__o22a_1 _256_ (.A1(net14),
    .A2(net6),
    .B1(_015_),
    .B2(_018_),
    .X(_019_));
 sky130_fd_sc_hd__a311o_1 _257_ (.A1(net14),
    .A2(net6),
    .A3(_012_),
    .B1(_014_),
    .C1(_019_),
    .X(_020_));
 sky130_fd_sc_hd__a31o_1 _258_ (.A1(_143_),
    .A2(_010_),
    .A3(_011_),
    .B1(_020_),
    .X(_021_));
 sky130_fd_sc_hd__a21o_1 _259_ (.A1(_094_),
    .A2(_142_),
    .B1(_021_),
    .X(net25));
 sky130_fd_sc_hd__o21a_1 _260_ (.A1(net14),
    .A2(_004_),
    .B1(net29),
    .X(_022_));
 sky130_fd_sc_hd__xnor2_1 _261_ (.A(net15),
    .B(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__xor2_1 _262_ (.A(net7),
    .B(_023_),
    .X(_024_));
 sky130_fd_sc_hd__a311o_1 _263_ (.A1(_002_),
    .A2(_154_),
    .A3(_151_),
    .B1(_149_),
    .C1(_008_),
    .X(_025_));
 sky130_fd_sc_hd__and3_1 _264_ (.A(_006_),
    .B(_024_),
    .C(net28),
    .X(_026_));
 sky130_fd_sc_hd__a21o_1 _265_ (.A1(_025_),
    .A2(_006_),
    .B1(_024_),
    .X(_027_));
 sky130_fd_sc_hd__and3b_1 _266_ (.A_N(_026_),
    .B(_027_),
    .C(_143_),
    .X(_028_));
 sky130_fd_sc_hd__nor2_1 _267_ (.A(net7),
    .B(_013_),
    .Y(_029_));
 sky130_fd_sc_hd__a31o_1 _268_ (.A1(net7),
    .A2(net15),
    .A3(_012_),
    .B1(_029_),
    .X(_030_));
 sky130_fd_sc_hd__a21oi_1 _269_ (.A1(net7),
    .A2(net15),
    .B1(_017_),
    .Y(_031_));
 sky130_fd_sc_hd__o22a_1 _270_ (.A1(net7),
    .A2(net15),
    .B1(_015_),
    .B2(_031_),
    .X(_032_));
 sky130_fd_sc_hd__a21oi_1 _271_ (.A1(_100_),
    .A2(_137_),
    .B1(_103_),
    .Y(_033_));
 sky130_fd_sc_hd__nand3_1 _272_ (.A(_102_),
    .B(_096_),
    .C(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__a21o_1 _273_ (.A1(_102_),
    .A2(_096_),
    .B1(_033_),
    .X(_035_));
 sky130_fd_sc_hd__nand2_1 _274_ (.A(_034_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__a21o_1 _275_ (.A1(_122_),
    .A2(_140_),
    .B1(_139_),
    .X(_037_));
 sky130_fd_sc_hd__or2_1 _276_ (.A(_036_),
    .B(_037_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_1 _277_ (.A(net19),
    .B(_093_),
    .Y(_039_));
 sky130_fd_sc_hd__a21oi_1 _278_ (.A1(_036_),
    .A2(_037_),
    .B1(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__nand2_1 _279_ (.A(_038_),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__or4b_4 _280_ (.A(_032_),
    .B(_030_),
    .C(_028_),
    .D_N(_041_),
    .X(_042_));
 sky130_fd_sc_hd__buf_6 _281_ (.A(_042_),
    .X(net26));
 sky130_fd_sc_hd__a32o_1 _282_ (.A1(_006_),
    .A2(_024_),
    .A3(_025_),
    .B1(_023_),
    .B2(net7),
    .X(_043_));
 sky130_fd_sc_hd__nand2_1 _283_ (.A(net8),
    .B(net16),
    .Y(_044_));
 sky130_fd_sc_hd__or2_1 _284_ (.A(net8),
    .B(net16),
    .X(_045_));
 sky130_fd_sc_hd__nand2_1 _285_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__o21a_1 _286_ (.A1(net15),
    .A2(_022_),
    .B1(net29),
    .X(_047_));
 sky130_fd_sc_hd__xnor2_1 _287_ (.A(_046_),
    .B(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__xnor2_1 _288_ (.A(_043_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nor2_1 _289_ (.A(net8),
    .B(_013_),
    .Y(_050_));
 sky130_fd_sc_hd__a2bb2o_1 _290_ (.A1_N(_017_),
    .A2_N(_046_),
    .B1(_045_),
    .B2(_015_),
    .X(_051_));
 sky130_fd_sc_hd__a311o_1 _291_ (.A1(net8),
    .A2(net16),
    .A3(_012_),
    .B1(_050_),
    .C1(_051_),
    .X(_052_));
 sky130_fd_sc_hd__a21oi_1 _292_ (.A1(_034_),
    .A2(_038_),
    .B1(_039_),
    .Y(_053_));
 sky130_fd_sc_hd__a211o_1 _293_ (.A1(_143_),
    .A2(_049_),
    .B1(_052_),
    .C1(_053_),
    .X(net27));
 sky130_fd_sc_hd__a221oi_1 _294_ (.A1(_115_),
    .A2(net1),
    .B1(net19),
    .B2(net17),
    .C1(net18),
    .Y(_054_));
 sky130_fd_sc_hd__o22a_1 _295_ (.A1(_115_),
    .A2(net1),
    .B1(_015_),
    .B2(_054_),
    .X(_055_));
 sky130_fd_sc_hd__nor2_1 _296_ (.A(net1),
    .B(_013_),
    .Y(_056_));
 sky130_fd_sc_hd__a311o_1 _297_ (.A1(_115_),
    .A2(net1),
    .A3(_093_),
    .B1(_055_),
    .C1(_056_),
    .X(net20));
 sky130_fd_sc_hd__or2b_1 _298_ (.A(_162_),
    .B_N(_160_),
    .X(_057_));
 sky130_fd_sc_hd__xnor2_1 _299_ (.A(_057_),
    .B(_161_),
    .Y(_058_));
 sky130_fd_sc_hd__a21oi_1 _300_ (.A1(_095_),
    .A2(_098_),
    .B1(_017_),
    .Y(_059_));
 sky130_fd_sc_hd__o22a_1 _301_ (.A1(_095_),
    .A2(_098_),
    .B1(_015_),
    .B2(_059_),
    .X(_060_));
 sky130_fd_sc_hd__nor2_1 _302_ (.A(_095_),
    .B(_013_),
    .Y(_061_));
 sky130_fd_sc_hd__a22o_1 _303_ (.A1(_115_),
    .A2(_095_),
    .B1(_098_),
    .B2(net1),
    .X(_062_));
 sky130_fd_sc_hd__nor2_1 _304_ (.A(_128_),
    .B(_039_),
    .Y(_063_));
 sky130_fd_sc_hd__a32o_1 _305_ (.A1(_095_),
    .A2(_098_),
    .A3(_012_),
    .B1(_062_),
    .B2(_063_),
    .X(_064_));
 sky130_fd_sc_hd__or3_1 _306_ (.A(_060_),
    .B(_061_),
    .C(_064_),
    .X(_065_));
 sky130_fd_sc_hd__a21o_1 _307_ (.A1(_143_),
    .A2(_058_),
    .B1(_065_),
    .X(net21));
 sky130_fd_sc_hd__o21ai_1 _308_ (.A1(_127_),
    .A2(_128_),
    .B1(_094_),
    .Y(_066_));
 sky130_fd_sc_hd__and2_1 _309_ (.A(_157_),
    .B(_163_),
    .X(_067_));
 sky130_fd_sc_hd__o21ai_1 _310_ (.A1(_157_),
    .A2(_163_),
    .B1(_143_),
    .Y(_068_));
 sky130_fd_sc_hd__a21oi_1 _311_ (.A1(_099_),
    .A2(_101_),
    .B1(_017_),
    .Y(_069_));
 sky130_fd_sc_hd__o22a_1 _312_ (.A1(_099_),
    .A2(_101_),
    .B1(_015_),
    .B2(_069_),
    .X(_070_));
 sky130_fd_sc_hd__nor2_1 _313_ (.A(_099_),
    .B(_013_),
    .Y(_071_));
 sky130_fd_sc_hd__a311o_1 _314_ (.A1(_099_),
    .A2(_101_),
    .A3(_012_),
    .B1(_070_),
    .C1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__o21ba_1 _315_ (.A1(_067_),
    .A2(_068_),
    .B1_N(_072_),
    .X(_073_));
 sky130_fd_sc_hd__o21ai_1 _316_ (.A1(_129_),
    .A2(_066_),
    .B1(_073_),
    .Y(net22));
 sky130_fd_sc_hd__and2_1 _317_ (.A(_124_),
    .B(_130_),
    .X(_074_));
 sky130_fd_sc_hd__o21ai_1 _318_ (.A1(_129_),
    .A2(_074_),
    .B1(_094_),
    .Y(_075_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(_164_),
    .Y(_076_));
 sky130_fd_sc_hd__o211ai_1 _320_ (.A1(_001_),
    .A2(_067_),
    .B1(_076_),
    .C1(_154_),
    .Y(_077_));
 sky130_fd_sc_hd__a211o_1 _321_ (.A1(_154_),
    .A2(_076_),
    .B1(_067_),
    .C1(_001_),
    .X(_078_));
 sky130_fd_sc_hd__a21oi_1 _322_ (.A1(_102_),
    .A2(_096_),
    .B1(_017_),
    .Y(_079_));
 sky130_fd_sc_hd__o22a_1 _323_ (.A1(_102_),
    .A2(_096_),
    .B1(_015_),
    .B2(_079_),
    .X(_080_));
 sky130_fd_sc_hd__nor2_1 _324_ (.A(_102_),
    .B(_013_),
    .Y(_081_));
 sky130_fd_sc_hd__a311o_1 _325_ (.A1(_102_),
    .A2(_096_),
    .A3(_012_),
    .B1(_080_),
    .C1(_081_),
    .X(_082_));
 sky130_fd_sc_hd__a31oi_1 _326_ (.A1(_143_),
    .A2(_077_),
    .A3(_078_),
    .B1(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__o21ai_1 _327_ (.A1(_131_),
    .A2(_075_),
    .B1(_083_),
    .Y(net23));
 sky130_fd_sc_hd__a21o_1 _328_ (.A1(_154_),
    .A2(_002_),
    .B1(_151_),
    .X(_084_));
 sky130_fd_sc_hd__and3b_1 _329_ (.A_N(_003_),
    .B(_084_),
    .C(_143_),
    .X(_085_));
 sky130_fd_sc_hd__or2_1 _330_ (.A(_123_),
    .B(_131_),
    .X(_086_));
 sky130_fd_sc_hd__and3_1 _331_ (.A(_132_),
    .B(_094_),
    .C(_086_),
    .X(_087_));
 sky130_fd_sc_hd__nor2_1 _332_ (.A(net5),
    .B(_013_),
    .Y(_088_));
 sky130_fd_sc_hd__a31o_1 _333_ (.A1(net13),
    .A2(net5),
    .A3(_012_),
    .B1(_088_),
    .X(_089_));
 sky130_fd_sc_hd__a21oi_1 _334_ (.A1(net13),
    .A2(net5),
    .B1(_017_),
    .Y(_090_));
 sky130_fd_sc_hd__o22a_1 _335_ (.A1(net13),
    .A2(net5),
    .B1(_015_),
    .B2(_090_),
    .X(_091_));
 sky130_fd_sc_hd__or4_1 _336_ (.A(_085_),
    .B(_087_),
    .C(_089_),
    .D(_091_),
    .X(_092_));
 sky130_fd_sc_hd__clkbuf_1 _337_ (.A(_092_),
    .X(net24));
 sky130_fd_sc_hd__buf_2 clone2 (.A(_145_),
    .X(net29));
 sky130_fd_sc_hd__buf_2 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_6 input17 (.A(opcode[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_6 input18 (.A(opcode[1]),
    .X(net18));
 sky130_fd_sc_hd__buf_6 input19 (.A(opcode[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(out[0]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(out[1]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(out[2]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(out[3]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(out[4]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(out[5]));
 sky130_fd_sc_hd__buf_8 output26 (.A(net26),
    .X(out[6]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(out[7]));
 sky130_fd_sc_hd__clkbuf_1 rebuffer1 (.A(_025_),
    .X(net28));
endmodule

