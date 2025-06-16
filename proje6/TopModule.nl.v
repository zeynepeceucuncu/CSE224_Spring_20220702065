// This is the unpowered netlist.
module TopModule (clk,
    control,
    rst,
    Result,
    an,
    seg);
 input clk;
 input control;
 input rst;
 output [31:0] Result;
 output [3:0] an;
 output [6:0] seg;

 wire net5;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net6;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net7;
 wire net35;
 wire net36;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
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
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire \display.digit_select[0] ;
 wire \display.digit_select[1] ;
 wire \display.digit_select[2] ;
 wire \display.refresh_counter[0] ;
 wire \display.refresh_counter[10] ;
 wire \display.refresh_counter[11] ;
 wire \display.refresh_counter[12] ;
 wire \display.refresh_counter[13] ;
 wire \display.refresh_counter[14] ;
 wire \display.refresh_counter[15] ;
 wire \display.refresh_counter[16] ;
 wire \display.refresh_counter[1] ;
 wire \display.refresh_counter[2] ;
 wire \display.refresh_counter[3] ;
 wire \display.refresh_counter[4] ;
 wire \display.refresh_counter[5] ;
 wire \display.refresh_counter[6] ;
 wire \display.refresh_counter[7] ;
 wire \display.refresh_counter[8] ;
 wire \display.refresh_counter[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;

 sky130_ef_sc_hd__decap_12 FILLER_0_0_12 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_67 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_92 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_12 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_24 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_72 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_70 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_79 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_10 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_71 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_36 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_47 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_49 ();
 sky130_fd_sc_hd__conb_1 TopModule_10 (.LO(net10));
 sky130_fd_sc_hd__conb_1 TopModule_11 (.LO(net11));
 sky130_fd_sc_hd__conb_1 TopModule_12 (.LO(net12));
 sky130_fd_sc_hd__conb_1 TopModule_13 (.LO(net13));
 sky130_fd_sc_hd__conb_1 TopModule_14 (.LO(net14));
 sky130_fd_sc_hd__conb_1 TopModule_15 (.LO(net15));
 sky130_fd_sc_hd__conb_1 TopModule_16 (.LO(net16));
 sky130_fd_sc_hd__conb_1 TopModule_17 (.LO(net17));
 sky130_fd_sc_hd__conb_1 TopModule_18 (.LO(net18));
 sky130_fd_sc_hd__conb_1 TopModule_19 (.LO(net19));
 sky130_fd_sc_hd__conb_1 TopModule_20 (.LO(net20));
 sky130_fd_sc_hd__conb_1 TopModule_21 (.LO(net21));
 sky130_fd_sc_hd__conb_1 TopModule_22 (.LO(net22));
 sky130_fd_sc_hd__conb_1 TopModule_23 (.LO(net23));
 sky130_fd_sc_hd__conb_1 TopModule_24 (.LO(net24));
 sky130_fd_sc_hd__conb_1 TopModule_25 (.LO(net25));
 sky130_fd_sc_hd__conb_1 TopModule_26 (.LO(net26));
 sky130_fd_sc_hd__conb_1 TopModule_27 (.LO(net27));
 sky130_fd_sc_hd__conb_1 TopModule_28 (.LO(net28));
 sky130_fd_sc_hd__conb_1 TopModule_29 (.LO(net29));
 sky130_fd_sc_hd__conb_1 TopModule_30 (.LO(net30));
 sky130_fd_sc_hd__conb_1 TopModule_31 (.LO(net31));
 sky130_fd_sc_hd__conb_1 TopModule_32 (.LO(net32));
 sky130_fd_sc_hd__conb_1 TopModule_33 (.LO(net33));
 sky130_fd_sc_hd__conb_1 TopModule_34 (.LO(net34));
 sky130_fd_sc_hd__conb_1 TopModule_35 (.LO(net35));
 sky130_fd_sc_hd__conb_1 TopModule_36 (.LO(net36));
 sky130_fd_sc_hd__conb_1 TopModule_37 (.LO(net37));
 sky130_fd_sc_hd__conb_1 TopModule_38 (.LO(net38));
 sky130_fd_sc_hd__conb_1 TopModule_39 (.LO(net39));
 sky130_fd_sc_hd__conb_1 TopModule_40 (.LO(net40));
 sky130_fd_sc_hd__conb_1 TopModule_41 (.LO(net41));
 sky130_fd_sc_hd__conb_1 TopModule_42 (.LO(net42));
 sky130_fd_sc_hd__conb_1 TopModule_43 (.HI(net43));
 sky130_fd_sc_hd__conb_1 TopModule_5 (.LO(net5));
 sky130_fd_sc_hd__conb_1 TopModule_6 (.LO(net6));
 sky130_fd_sc_hd__conb_1 TopModule_7 (.LO(net7));
 sky130_fd_sc_hd__conb_1 TopModule_8 (.LO(net8));
 sky130_fd_sc_hd__conb_1 TopModule_9 (.LO(net9));
 sky130_fd_sc_hd__or3_1 _064_ (.A(\display.digit_select[0] ),
    .B(\display.digit_select[2] ),
    .C(\display.digit_select[1] ),
    .X(_030_));
 sky130_fd_sc_hd__clkbuf_1 _065_ (.A(_030_),
    .X(net1));
 sky130_fd_sc_hd__inv_2 _066_ (.A(\display.digit_select[0] ),
    .Y(_031_));
 sky130_fd_sc_hd__or3_1 _067_ (.A(_031_),
    .B(\display.digit_select[2] ),
    .C(\display.digit_select[1] ),
    .X(_032_));
 sky130_fd_sc_hd__clkbuf_1 _068_ (.A(_032_),
    .X(net2));
 sky130_fd_sc_hd__or3b_1 _069_ (.A(\display.digit_select[0] ),
    .B(\display.digit_select[2] ),
    .C_N(\display.digit_select[1] ),
    .X(_033_));
 sky130_fd_sc_hd__clkbuf_1 _070_ (.A(_033_),
    .X(net3));
 sky130_fd_sc_hd__nand2_1 _071_ (.A(\display.digit_select[0] ),
    .B(\display.digit_select[1] ),
    .Y(_034_));
 sky130_fd_sc_hd__or2_1 _072_ (.A(\display.digit_select[2] ),
    .B(_034_),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_1 _073_ (.A(_035_),
    .X(net4));
 sky130_fd_sc_hd__inv_2 _074_ (.A(net44),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_1 _075_ (.A(\display.refresh_counter[1] ),
    .B(net44),
    .Y(_036_));
 sky130_fd_sc_hd__or2_1 _076_ (.A(\display.refresh_counter[1] ),
    .B(\display.refresh_counter[0] ),
    .X(_037_));
 sky130_fd_sc_hd__and2_1 _077_ (.A(_036_),
    .B(_037_),
    .X(_038_));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(_038_),
    .X(_008_));
 sky130_fd_sc_hd__xnor2_1 _079_ (.A(net51),
    .B(_036_),
    .Y(_009_));
 sky130_fd_sc_hd__and4_1 _080_ (.A(\display.refresh_counter[1] ),
    .B(\display.refresh_counter[0] ),
    .C(\display.refresh_counter[3] ),
    .D(\display.refresh_counter[2] ),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_2 _081_ (.A(_039_),
    .X(_040_));
 sky130_fd_sc_hd__a31o_1 _082_ (.A1(\display.refresh_counter[1] ),
    .A2(\display.refresh_counter[0] ),
    .A3(\display.refresh_counter[2] ),
    .B1(\display.refresh_counter[3] ),
    .X(_041_));
 sky130_fd_sc_hd__and2b_1 _083_ (.A_N(_040_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(_042_),
    .X(_010_));
 sky130_fd_sc_hd__xor2_1 _085_ (.A(net59),
    .B(_040_),
    .X(_011_));
 sky130_fd_sc_hd__nand2_1 _086_ (.A(\display.refresh_counter[4] ),
    .B(_040_),
    .Y(_043_));
 sky130_fd_sc_hd__xnor2_1 _087_ (.A(net54),
    .B(_043_),
    .Y(_012_));
 sky130_fd_sc_hd__and4_1 _088_ (.A(\display.refresh_counter[5] ),
    .B(\display.refresh_counter[4] ),
    .C(\display.refresh_counter[6] ),
    .D(_040_),
    .X(_044_));
 sky130_fd_sc_hd__a31o_1 _089_ (.A1(\display.refresh_counter[5] ),
    .A2(\display.refresh_counter[4] ),
    .A3(_040_),
    .B1(\display.refresh_counter[6] ),
    .X(_045_));
 sky130_fd_sc_hd__and2b_1 _090_ (.A_N(_044_),
    .B(_045_),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_1 _091_ (.A(_046_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _092_ (.A(net47),
    .B(_044_),
    .Y(_047_));
 sky130_fd_sc_hd__and4_1 _093_ (.A(\display.refresh_counter[5] ),
    .B(\display.refresh_counter[4] ),
    .C(\display.refresh_counter[7] ),
    .D(\display.refresh_counter[6] ),
    .X(_048_));
 sky130_fd_sc_hd__and2_1 _094_ (.A(_040_),
    .B(_048_),
    .X(_049_));
 sky130_fd_sc_hd__nor2_1 _095_ (.A(_047_),
    .B(_049_),
    .Y(_014_));
 sky130_fd_sc_hd__xor2_1 _096_ (.A(net58),
    .B(_049_),
    .X(_015_));
 sky130_fd_sc_hd__and3_1 _097_ (.A(\display.refresh_counter[9] ),
    .B(\display.refresh_counter[8] ),
    .C(_049_),
    .X(_050_));
 sky130_fd_sc_hd__a31o_1 _098_ (.A1(\display.refresh_counter[8] ),
    .A2(_040_),
    .A3(_048_),
    .B1(\display.refresh_counter[9] ),
    .X(_051_));
 sky130_fd_sc_hd__and2b_1 _099_ (.A_N(_050_),
    .B(_051_),
    .X(_052_));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(_052_),
    .X(_016_));
 sky130_fd_sc_hd__xor2_1 _101_ (.A(net48),
    .B(_050_),
    .X(_001_));
 sky130_fd_sc_hd__and4_1 _102_ (.A(\display.refresh_counter[9] ),
    .B(\display.refresh_counter[8] ),
    .C(\display.refresh_counter[10] ),
    .D(_049_),
    .X(_053_));
 sky130_fd_sc_hd__xor2_1 _103_ (.A(net46),
    .B(_053_),
    .X(_002_));
 sky130_fd_sc_hd__and4_1 _104_ (.A(\display.refresh_counter[9] ),
    .B(\display.refresh_counter[8] ),
    .C(\display.refresh_counter[11] ),
    .D(\display.refresh_counter[10] ),
    .X(_054_));
 sky130_fd_sc_hd__and3_1 _105_ (.A(_040_),
    .B(_048_),
    .C(_054_),
    .X(_055_));
 sky130_fd_sc_hd__and2_1 _106_ (.A(\display.refresh_counter[12] ),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nor2_1 _107_ (.A(net60),
    .B(_055_),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_1 _108_ (.A(_056_),
    .B(_057_),
    .Y(_003_));
 sky130_fd_sc_hd__nand3_1 _109_ (.A(net57),
    .B(\display.refresh_counter[12] ),
    .C(_055_),
    .Y(_058_));
 sky130_fd_sc_hd__o21a_1 _110_ (.A1(net57),
    .A2(_056_),
    .B1(_058_),
    .X(_004_));
 sky130_fd_sc_hd__xnor2_1 _111_ (.A(net49),
    .B(_058_),
    .Y(_005_));
 sky130_fd_sc_hd__and2_1 _112_ (.A(\display.refresh_counter[15] ),
    .B(\display.refresh_counter[14] ),
    .X(_059_));
 sky130_fd_sc_hd__and4_1 _113_ (.A(\display.refresh_counter[13] ),
    .B(\display.refresh_counter[12] ),
    .C(_055_),
    .D(_059_),
    .X(_060_));
 sky130_fd_sc_hd__a41o_1 _114_ (.A1(\display.refresh_counter[13] ),
    .A2(\display.refresh_counter[12] ),
    .A3(\display.refresh_counter[14] ),
    .A4(_055_),
    .B1(\display.refresh_counter[15] ),
    .X(_061_));
 sky130_fd_sc_hd__and2b_1 _115_ (.A_N(_060_),
    .B(_061_),
    .X(_062_));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(_062_),
    .X(_006_));
 sky130_fd_sc_hd__xor2_1 _117_ (.A(net45),
    .B(_060_),
    .X(_007_));
 sky130_fd_sc_hd__or4_1 _118_ (.A(\display.refresh_counter[3] ),
    .B(\display.refresh_counter[2] ),
    .C(\display.refresh_counter[5] ),
    .D(\display.refresh_counter[4] ),
    .X(_063_));
 sky130_fd_sc_hd__or2_1 _119_ (.A(_037_),
    .B(_063_),
    .X(_020_));
 sky130_fd_sc_hd__or3_1 _120_ (.A(\display.refresh_counter[15] ),
    .B(\display.refresh_counter[14] ),
    .C(\display.refresh_counter[16] ),
    .X(_021_));
 sky130_fd_sc_hd__or4_1 _121_ (.A(\display.refresh_counter[11] ),
    .B(\display.refresh_counter[10] ),
    .C(\display.refresh_counter[13] ),
    .D(\display.refresh_counter[12] ),
    .X(_022_));
 sky130_fd_sc_hd__or4_1 _122_ (.A(\display.refresh_counter[7] ),
    .B(\display.refresh_counter[6] ),
    .C(\display.refresh_counter[9] ),
    .D(\display.refresh_counter[8] ),
    .X(_023_));
 sky130_fd_sc_hd__or3_1 _123_ (.A(_021_),
    .B(_022_),
    .C(_023_),
    .X(_024_));
 sky130_fd_sc_hd__or3_1 _124_ (.A(_031_),
    .B(_020_),
    .C(_024_),
    .X(_025_));
 sky130_fd_sc_hd__o21ai_1 _125_ (.A1(_020_),
    .A2(_024_),
    .B1(_031_),
    .Y(_026_));
 sky130_fd_sc_hd__and2_1 _126_ (.A(_025_),
    .B(_026_),
    .X(_027_));
 sky130_fd_sc_hd__clkbuf_1 _127_ (.A(_027_),
    .X(_017_));
 sky130_fd_sc_hd__or4_1 _128_ (.A(_031_),
    .B(\display.digit_select[1] ),
    .C(_020_),
    .D(_024_),
    .X(_028_));
 sky130_fd_sc_hd__a21bo_1 _129_ (.A1(net56),
    .A2(_025_),
    .B1_N(_028_),
    .X(_018_));
 sky130_fd_sc_hd__or3_1 _130_ (.A(_034_),
    .B(_020_),
    .C(_024_),
    .X(_029_));
 sky130_fd_sc_hd__xnor2_1 _131_ (.A(net53),
    .B(_029_),
    .Y(_019_));
 sky130_fd_sc_hd__dfxtp_1 _132_ (.CLK(clknet_1_1__leaf_clk),
    .D(_017_),
    .Q(\display.digit_select[0] ));
 sky130_fd_sc_hd__dfxtp_1 _133_ (.CLK(clknet_1_1__leaf_clk),
    .D(_018_),
    .Q(\display.digit_select[1] ));
 sky130_fd_sc_hd__dfxtp_1 _134_ (.CLK(clknet_1_1__leaf_clk),
    .D(_019_),
    .Q(\display.digit_select[2] ));
 sky130_fd_sc_hd__dfxtp_1 _135_ (.CLK(clknet_1_1__leaf_clk),
    .D(_000_),
    .Q(\display.refresh_counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _136_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .Q(\display.refresh_counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _137_ (.CLK(clknet_1_1__leaf_clk),
    .D(net52),
    .Q(\display.refresh_counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _138_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .Q(\display.refresh_counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _139_ (.CLK(clknet_1_1__leaf_clk),
    .D(_011_),
    .Q(\display.refresh_counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _140_ (.CLK(clknet_1_1__leaf_clk),
    .D(net55),
    .Q(\display.refresh_counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _141_ (.CLK(clknet_1_1__leaf_clk),
    .D(_013_),
    .Q(\display.refresh_counter[6] ));
 sky130_fd_sc_hd__dfxtp_1 _142_ (.CLK(clknet_1_0__leaf_clk),
    .D(_014_),
    .Q(\display.refresh_counter[7] ));
 sky130_fd_sc_hd__dfxtp_1 _143_ (.CLK(clknet_1_0__leaf_clk),
    .D(_015_),
    .Q(\display.refresh_counter[8] ));
 sky130_fd_sc_hd__dfxtp_1 _144_ (.CLK(clknet_1_0__leaf_clk),
    .D(_016_),
    .Q(\display.refresh_counter[9] ));
 sky130_fd_sc_hd__dfxtp_1 _145_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .Q(\display.refresh_counter[10] ));
 sky130_fd_sc_hd__dfxtp_1 _146_ (.CLK(clknet_1_0__leaf_clk),
    .D(_002_),
    .Q(\display.refresh_counter[11] ));
 sky130_fd_sc_hd__dfxtp_1 _147_ (.CLK(clknet_1_0__leaf_clk),
    .D(_003_),
    .Q(\display.refresh_counter[12] ));
 sky130_fd_sc_hd__dfxtp_1 _148_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .Q(\display.refresh_counter[13] ));
 sky130_fd_sc_hd__dfxtp_1 _149_ (.CLK(clknet_1_0__leaf_clk),
    .D(net50),
    .Q(\display.refresh_counter[14] ));
 sky130_fd_sc_hd__dfxtp_1 _150_ (.CLK(clknet_1_0__leaf_clk),
    .D(_006_),
    .Q(\display.refresh_counter[15] ));
 sky130_fd_sc_hd__dfxtp_1 _151_ (.CLK(clknet_1_0__leaf_clk),
    .D(_007_),
    .Q(\display.refresh_counter[16] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\display.refresh_counter[0] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\display.digit_select[2] ),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\display.refresh_counter[5] ),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(_012_),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\display.digit_select[1] ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\display.refresh_counter[13] ),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\display.refresh_counter[8] ),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\display.refresh_counter[4] ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\display.refresh_counter[12] ),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\display.refresh_counter[16] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\display.refresh_counter[11] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\display.refresh_counter[7] ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\display.refresh_counter[10] ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\display.refresh_counter[14] ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(_005_),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\display.refresh_counter[2] ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(_009_),
    .X(net52));
 sky130_fd_sc_hd__buf_2 output1 (.A(net1),
    .X(an[0]));
 sky130_fd_sc_hd__buf_2 output2 (.A(net2),
    .X(an[1]));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(an[2]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(an[3]));
 assign Result[0] = net5;
 assign Result[10] = net15;
 assign Result[11] = net16;
 assign Result[12] = net17;
 assign Result[13] = net18;
 assign Result[14] = net19;
 assign Result[15] = net20;
 assign Result[16] = net21;
 assign Result[17] = net22;
 assign Result[18] = net23;
 assign Result[19] = net24;
 assign Result[1] = net6;
 assign Result[20] = net25;
 assign Result[21] = net26;
 assign Result[22] = net27;
 assign Result[23] = net28;
 assign Result[24] = net29;
 assign Result[25] = net30;
 assign Result[26] = net31;
 assign Result[27] = net32;
 assign Result[28] = net33;
 assign Result[29] = net34;
 assign Result[2] = net7;
 assign Result[30] = net35;
 assign Result[31] = net36;
 assign Result[3] = net8;
 assign Result[4] = net9;
 assign Result[5] = net10;
 assign Result[6] = net11;
 assign Result[7] = net12;
 assign Result[8] = net13;
 assign Result[9] = net14;
 assign seg[0] = net37;
 assign seg[1] = net38;
 assign seg[2] = net39;
 assign seg[3] = net40;
 assign seg[4] = net41;
 assign seg[5] = net42;
 assign seg[6] = net43;
endmodule

