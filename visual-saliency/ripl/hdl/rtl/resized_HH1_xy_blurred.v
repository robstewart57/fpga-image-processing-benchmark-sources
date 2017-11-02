// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:42 +0000
// 

module resized_HH1_xy_blurred(In1_ACK, Out1_SEND, Out1_COUNT, In1_SEND, In1_DATA, CLK, Out1_ACK, Out1_RDY, Out1_DATA, RESET, In1_COUNT);
output		In1_ACK;
wire		populateBuffer_go;
wire		donePopulateBuffer_go;
wire		topRight_done;
wire		midNoConsume_go;
wire		bottomRightNoConsume_done;
wire		midLeft_done;
wire		bottomRowNoConsume_go;
output		Out1_SEND;
output	[15:0]	Out1_COUNT;
wire		mid_done;
input		In1_SEND;
wire		midRight_go;
wire		donePopulateBuffer_done;
wire		midRightNoConsume_go;
wire		bottomLeftNoConsume_go;
wire		populateBuffer_done;
wire		midLeftNoConsume_go;
wire		bottomRowNoConsume_done;
wire		midLeftNoConsume_done;
input	[15:0]	In1_DATA;
wire		topLeft_done;
input		CLK;
wire		midRightNoConsume_done;
input		Out1_ACK;
wire		topRight_go;
wire		midRight_done;
input		Out1_RDY;
output	[15:0]	Out1_DATA;
wire		topRow_go;
wire		topRow_done;
input		RESET;
input	[15:0]	In1_COUNT;
wire		bottomLeftNoConsume_done;
wire		mid_go;
wire		bottomRightNoConsume_go;
wire		midLeft_go;
wire		topLeft_go;
wire		midNoConsume_done;
wire	[15:0]	topRow_u42;
wire	[2:0]	topRow_u48;
wire	[31:0]	topRow_u50;
wire		topRow_u46;
wire	[15:0]	topRow_u36;
wire		topRow_u37;
wire	[15:0]	topRow_u56;
wire		topRow_u49;
wire	[31:0]	topRow_u47;
wire	[15:0]	topRow_u55;
wire	[31:0]	topRow_u38;
wire	[31:0]	topRow_u44;
wire		topRow_u54;
wire	[15:0]	topRow_u51;
wire	[2:0]	topRow_u52;
wire	[2:0]	topRow_u45;
wire		topRow;
wire		topRow_u53;
wire		resized_HH1_xy_blurred_topRow_instance_DONE;
wire		topRow_u43;
wire		topRow_u39;
wire		topRow_u41;
wire	[15:0]	topRow_u40;
wire		scheduler_u191;
wire		scheduler_u194;
wire		scheduler_u190;
wire	[2:0]	scheduler_u185;
wire		scheduler_u187;
wire		scheduler_u188;
wire		scheduler_u192;
wire		scheduler_u186;
wire		scheduler_u196;
wire		scheduler_u197;
wire		scheduler_u198;
wire		scheduler;
wire		resized_HH1_xy_blurred_scheduler_instance_DONE;
wire		scheduler_u199;
wire		scheduler_u189;
wire		scheduler_u193;
wire		scheduler_u195;
wire	[15:0]	or_7b933d9e_u0;
wire		bus_26e174be_;
wire		bus_0f200e50_;
wire		bus_06337a61_;
wire	[31:0]	bus_5242683d_;
wire		bus_57618ac4_;
wire	[2:0]	bus_3c30a805_;
wire		bus_7adc0f0e_;
wire		bus_5427946d_;
wire	[15:0]	bus_0be47554_;
wire		bus_69ed6d8a_;
wire	[15:0]	midLeftNoConsume_u2;
wire		midLeftNoConsume_u6;
wire	[15:0]	midLeftNoConsume_u10;
wire		resized_HH1_xy_blurred_midLeftNoConsume_instance_DONE;
wire	[2:0]	midLeftNoConsume_u5;
wire		midLeftNoConsume_u9;
wire	[31:0]	midLeftNoConsume_u7;
wire	[15:0]	midLeftNoConsume_u0;
wire	[15:0]	midLeftNoConsume_u11;
wire	[2:0]	midLeftNoConsume_u8;
wire		midLeftNoConsume_u3;
wire		midLeftNoConsume;
wire		midLeftNoConsume_u1;
wire	[31:0]	midLeftNoConsume_u4;
wire	[15:0]	bus_182cff4d_;
wire		bus_0e0b1d87_;
wire		or_55e2296d_u0;
wire		bottomRowNoConsume_u3;
wire		bottomRowNoConsume_u1;
wire	[31:0]	bottomRowNoConsume_u4;
wire	[15:0]	bottomRowNoConsume_u11;
wire	[15:0]	bottomRowNoConsume_u0;
wire	[15:0]	bottomRowNoConsume_u10;
wire		bottomRowNoConsume_u6;
wire		bottomRowNoConsume_u9;
wire	[2:0]	bottomRowNoConsume_u5;
wire	[2:0]	bottomRowNoConsume_u8;
wire		resized_HH1_xy_blurred_bottomRowNoConsume_instance_DONE;
wire		bottomRowNoConsume;
wire	[31:0]	bottomRowNoConsume_u7;
wire	[15:0]	bottomRowNoConsume_u2;
wire	[15:0]	or_1308fe99_u0;
wire		topRight_u54;
wire		topRight;
wire	[15:0]	topRight_u40;
wire	[15:0]	topRight_u44;
wire		topRight_u57;
wire		resized_HH1_xy_blurred_topRight_instance_DONE;
wire		topRight_u45;
wire	[2:0]	topRight_u50;
wire	[2:0]	topRight_u53;
wire	[31:0]	topRight_u52;
wire		topRight_u58;
wire	[15:0]	topRight_u49;
wire	[31:0]	topRight_u48;
wire	[15:0]	topRight_u59;
wire		topRight_u43;
wire	[15:0]	topRight_u46;
wire		topRight_u47;
wire		topRight_u51;
wire		topRight_u41;
wire	[31:0]	topRight_u55;
wire	[15:0]	topRight_u60;
wire	[31:0]	topRight_u42;
wire	[2:0]	topRight_u56;
wire	[31:0]	mid_u6;
wire		resized_HH1_xy_blurred_mid_instance_DONE;
wire	[15:0]	mid_u0;
wire	[15:0]	mid_u7;
wire	[2:0]	mid_u8;
wire	[2:0]	mid_u14;
wire		mid_u12;
wire		mid_u15;
wire	[15:0]	mid_u17;
wire	[2:0]	mid_u11;
wire	[31:0]	mid_u13;
wire	[31:0]	mid_u10;
wire		mid_u3;
wire	[31:0]	mid_u2;
wire		mid_u16;
wire		mid_u1;
wire		mid_u9;
wire	[15:0]	mid_u18;
wire		mid_u5;
wire		mid;
wire	[15:0]	mid_u4;
wire	[2:0]	bottomLeftNoConsume_u8;
wire	[15:0]	bottomLeftNoConsume_u2;
wire		bottomLeftNoConsume_u3;
wire	[15:0]	bottomLeftNoConsume_u11;
wire	[15:0]	bottomLeftNoConsume_u0;
wire	[2:0]	bottomLeftNoConsume_u5;
wire		bottomLeftNoConsume_u6;
wire	[31:0]	bottomLeftNoConsume_u7;
wire		bottomLeftNoConsume;
wire	[31:0]	bottomLeftNoConsume_u4;
wire		bottomLeftNoConsume_u9;
wire		resized_HH1_xy_blurred_bottomLeftNoConsume_instance_DONE;
wire		bottomLeftNoConsume_u1;
wire	[15:0]	bottomLeftNoConsume_u10;
wire		bus_52cc222d_;
wire		or_5d562acc_u0;
wire	[15:0]	midLeft_u0;
wire		midLeft_u5;
wire	[2:0]	midLeft_u11;
wire		midLeft_u15;
wire	[31:0]	midLeft_u2;
wire		midLeft;
wire	[31:0]	midLeft_u6;
wire	[2:0]	midLeft_u14;
wire	[15:0]	midLeft_u4;
wire	[2:0]	midLeft_u8;
wire		midLeft_u9;
wire	[15:0]	midLeft_u7;
wire		midLeft_u12;
wire		midLeft_u3;
wire	[31:0]	midLeft_u10;
wire	[31:0]	midLeft_u13;
wire		midLeft_u1;
wire	[15:0]	midLeft_u17;
wire		resized_HH1_xy_blurred_midLeft_instance_DONE;
wire		midLeft_u16;
wire	[15:0]	midLeft_u18;
wire		midNoConsume_u3;
wire	[2:0]	midNoConsume_u5;
wire	[2:0]	midNoConsume_u8;
wire	[15:0]	midNoConsume_u10;
wire		midNoConsume;
wire	[31:0]	midNoConsume_u4;
wire	[15:0]	midNoConsume_u11;
wire		midNoConsume_u6;
wire	[15:0]	midNoConsume_u2;
wire		midNoConsume_u9;
wire	[31:0]	midNoConsume_u7;
wire		midNoConsume_u1;
wire	[15:0]	midNoConsume_u0;
wire		resized_HH1_xy_blurred_midNoConsume_instance_DONE;
wire		bus_4d69f050_;
wire		bus_6d1281e3_;
wire	[15:0]	bus_64c64b56_;
wire	[15:0]	bus_719397f8_;
wire	[31:0]	midRight_u2;
wire	[31:0]	midRight_u11;
wire		midRight;
wire		resized_HH1_xy_blurred_midRight_instance_DONE;
wire	[15:0]	midRight_u12;
wire		midRight_u1;
wire	[31:0]	midRight_u8;
wire	[15:0]	midRight_u19;
wire	[15:0]	midRight_u6;
wire	[31:0]	midRight_u15;
wire		midRight_u18;
wire	[15:0]	midRight_u0;
wire		midRight_u3;
wire	[2:0]	midRight_u16;
wire		midRight_u7;
wire	[15:0]	midRight_u4;
wire	[15:0]	midRight_u20;
wire	[2:0]	midRight_u9;
wire		midRight_u5;
wire		midRight_u10;
wire		midRight_u14;
wire	[2:0]	midRight_u13;
wire		midRight_u17;
wire	[2:0]	midRightNoConsume_u5;
wire		midRightNoConsume_u6;
wire	[31:0]	midRightNoConsume_u4;
wire		midRightNoConsume;
wire		resized_HH1_xy_blurred_midRightNoConsume_instance_DONE;
wire	[15:0]	midRightNoConsume_u2;
wire	[15:0]	midRightNoConsume_u11;
wire		midRightNoConsume_u1;
wire		midRightNoConsume_u9;
wire	[15:0]	midRightNoConsume_u10;
wire	[15:0]	midRightNoConsume_u0;
wire		midRightNoConsume_u3;
wire	[31:0]	midRightNoConsume_u7;
wire	[2:0]	midRightNoConsume_u8;
wire		topLeft_u33;
wire		topLeft_u47;
wire		resized_HH1_xy_blurred_topLeft_instance_DONE;
wire	[31:0]	topLeft_u34;
wire	[15:0]	topLeft_u36;
wire	[31:0]	topLeft_u45;
wire		topLeft_u48;
wire		topLeft_u44;
wire	[15:0]	topLeft_u49;
wire		topLeft_u40;
wire		topLeft;
wire	[2:0]	topLeft_u43;
wire	[2:0]	topLeft_u46;
wire		topLeft_u37;
wire	[2:0]	topLeft_u39;
wire	[31:0]	topLeft_u38;
wire	[15:0]	topLeft_u50;
wire	[31:0]	topLeft_u41;
wire		topLeft_u35;
wire	[15:0]	topLeft_u32;
wire	[15:0]	topLeft_u42;
wire		bus_466332ee_;
wire		bus_015c4341_;
wire	[2:0]	bus_21d8d843_;
wire	[15:0]	bus_653959d0_;
wire	[15:0]	bus_1c036dde_;
wire	[15:0]	bus_79785c93_;
wire		bus_60d0ad2c_;
wire	[15:0]	bus_71c5e598_;
wire		bus_474e59e1_;
wire		bus_380be446_;
wire		bus_223b6395_;
wire		bus_0caef475_;
wire	[15:0]	bus_6ff0663d_;
wire		bus_16abb927_;
wire	[15:0]	bus_46c794c5_;
wire	[15:0]	bus_1789d878_;
wire	[15:0]	bus_143cbdeb_;
wire	[31:0]	bus_54fadcfc_;
wire		bus_3756a9a7_;
wire	[15:0]	bus_03f0d6ea_;
wire	[15:0]	bus_52531477_;
wire		bus_73a414fb_;
wire	[15:0]	bus_304ae210_;
wire		bus_324abe6a_;
wire		bus_5f5eaad6_;
wire		bus_4d0cfa4e_;
wire	[15:0]	bus_2f2e11b9_;
wire		bus_35294b26_;
wire	[15:0]	bus_7e684498_;
wire		bus_23ea0431_;
wire		bus_23533eb3_;
wire		bus_60f74739_;
wire		bottomRightNoConsume_u3;
wire		bottomRightNoConsume_u10;
wire	[2:0]	bottomRightNoConsume_u9;
wire	[15:0]	bottomRightNoConsume_u15;
wire		resized_HH1_xy_blurred_bottomRightNoConsume_instance_DONE;
wire		bottomRightNoConsume_u13;
wire	[31:0]	bottomRightNoConsume_u8;
wire		bottomRightNoConsume_u1;
wire		bottomRightNoConsume_u5;
wire	[15:0]	bottomRightNoConsume_u2;
wire	[15:0]	bottomRightNoConsume_u14;
wire	[15:0]	bottomRightNoConsume_u0;
wire	[2:0]	bottomRightNoConsume_u12;
wire		bottomRightNoConsume;
wire		bottomRightNoConsume_u7;
wire	[31:0]	bottomRightNoConsume_u6;
wire	[31:0]	bottomRightNoConsume_u11;
wire	[15:0]	bottomRightNoConsume_u4;
wire		bus_2b701110_;
wire	[15:0]	populateBuffer_u16;
wire		populateBuffer;
wire	[15:0]	populateBuffer_u21;
wire	[31:0]	populateBuffer_u20;
wire		populateBuffer_u17;
wire	[31:0]	populateBuffer_u18;
wire		populateBuffer_u19;
wire		populateBuffer_u23;
wire		resized_HH1_xy_blurred_populateBuffer_instance_DONE;
wire	[2:0]	populateBuffer_u22;
wire	[15:0]	bus_4eb5b4e3_;
wire		bus_693e8dac_;
wire		bus_15a129a2_;
wire	[15:0]	bus_5ca5d6b0_;
wire		bus_61c28d5b_;
wire		bus_3f398f65_;
wire	[15:0]	bus_4f94c0c4_;
wire	[15:0]	bus_3a4fa1e9_;
wire		bus_0046cd85_;
wire		bus_2afe70b5_;
wire	[15:0]	bus_155850db_;
wire	[15:0]	bus_078a1c25_;
wire		bus_5bd0cf6f_;
wire		bus_16e3756f_;
wire		bus_1068fdd4_;
wire		bus_24f7768c_;
wire		bus_6235889e_;
wire	[15:0]	bus_64245512_;
wire	[15:0]	bus_5e5516ab_;
wire	[15:0]	bus_38413720_;
wire		bus_56f6a4e4_;
wire	[15:0]	bus_09ba6137_;
wire	[15:0]	bus_49c5c4e0_;
wire	[15:0]	bus_02062141_;
wire	[2:0]	bus_1dfbc924_;
wire	[15:0]	bus_61550b41_;
wire	[31:0]	bus_6749f6f6_;
wire		bus_437a9a89_;
wire		bus_3cdf5d31_;
wire	[15:0]	bus_5cf2c1fc_;
wire		bus_1b7973b6_;
wire		resized_HH1_xy_blurred_donePopulateBuffer_instance_DONE;
wire	[15:0]	donePopulateBuffer_u2;
wire		donePopulateBuffer;
wire		bus_168a0a99_;
wire		bus_6a8c47f4_;
wire		bus_6cde1618_;
wire	[15:0]	bus_33ac9169_;
assign In1_ACK=or_55e2296d_u0;
assign populateBuffer_go=scheduler_u193;
assign donePopulateBuffer_go=scheduler_u194;
assign topRight_done=bus_0f200e50_;
assign midNoConsume_go=scheduler_u197;
assign bottomRightNoConsume_done=bus_60f74739_;
assign midLeft_done=bus_466332ee_;
assign bottomRowNoConsume_go=scheduler_u191;
assign Out1_SEND=or_5d562acc_u0;
assign Out1_COUNT=or_7b933d9e_u0;
assign mid_done=bus_06337a61_;
assign midRight_go=scheduler_u199;
assign donePopulateBuffer_done=bus_0e0b1d87_;
assign midRightNoConsume_go=scheduler_u186;
assign bottomLeftNoConsume_go=scheduler_u187;
assign populateBuffer_done=bus_7adc0f0e_;
assign midLeftNoConsume_go=scheduler_u198;
assign bottomRowNoConsume_done=bus_168a0a99_;
assign midLeftNoConsume_done=bus_6cde1618_;
assign topLeft_done=bus_69ed6d8a_;
assign midRightNoConsume_done=bus_2b701110_;
assign topRight_go=scheduler_u192;
assign midRight_done=bus_015c4341_;
assign Out1_DATA=or_1308fe99_u0;
assign topRow_go=scheduler_u195;
assign topRow_done=bus_6a8c47f4_;
assign bottomLeftNoConsume_done=bus_52cc222d_;
assign mid_go=scheduler_u188;
assign bottomRightNoConsume_go=scheduler_u189;
assign midLeft_go=scheduler_u190;
assign topLeft_go=scheduler_u196;
assign midNoConsume_done=bus_57618ac4_;
resized_HH1_xy_blurred_topRow resized_HH1_xy_blurred_topRow_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(topRow_go), .port_6b0cbbc1_(16'h0), .port_3c92d5bf_(bus_5242683d_), 
  .port_25ebe89d_(bus_0be47554_), .port_380b516d_(bus_33ac9169_), .port_6283ee30_(bus_24f7768c_), 
  .port_0a5d17c4_(bus_49c5c4e0_), .port_45d7dbb6_(bus_5f5eaad6_), .port_53bf67ac_(bus_7e684498_), 
  .port_5425312e_(bus_5f5eaad6_), .port_2a90f7c9_(In1_DATA), .DONE(resized_HH1_xy_blurred_topRow_instance_DONE), 
  .RESULT(topRow), .RESULT_u1114(topRow_u36), .RESULT_u1115(topRow_u37), .RESULT_u1116(topRow_u38), 
  .RESULT_u1117(topRow_u39), .RESULT_u1118(topRow_u40), .RESULT_u1119(topRow_u41), 
  .RESULT_u1120(topRow_u42), .RESULT_u1121(topRow_u43), .RESULT_u1122(topRow_u44), 
  .RESULT_u1123(topRow_u45), .RESULT_u1124(topRow_u46), .RESULT_u1125(topRow_u47), 
  .RESULT_u1126(topRow_u48), .RESULT_u1127(topRow_u49), .RESULT_u1128(topRow_u50), 
  .RESULT_u1129(topRow_u51), .RESULT_u1130(topRow_u52), .RESULT_u1131(topRow_u53), 
  .RESULT_u1132(topRow_u54), .RESULT_u1133(topRow_u55), .RESULT_u1134(topRow_u56));
resized_HH1_xy_blurred_scheduler resized_HH1_xy_blurred_scheduler_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(bus_26e174be_), .port_50770cc2_(bus_3c30a805_), .port_6066a93d_(bus_4eb5b4e3_), 
  .port_02076f42_(bus_0be47554_), .port_4b0d3dac_(bus_33ac9169_), .port_58afd3ca_(bus_5242683d_), 
  .port_19f8b2f0_(mid_done), .port_37a1a260_(donePopulateBuffer_done), .port_23ac75ba_(bottomLeftNoConsume_done), 
  .port_404ae3b7_(midLeft_done), .port_06ae0b08_(populateBuffer_done), .port_7ca0bdf4_(midRightNoConsume_done), 
  .port_31ca21f7_(topRow_done), .port_2691e12b_(midLeftNoConsume_done), .port_55cf2b1b_(midRight_done), 
  .port_1efa68f7_(topRight_done), .port_54c355a6_(topLeft_done), .port_74e92d09_(In1_SEND), 
  .port_037a0d8b_(bottomRowNoConsume_done), .port_4d9479af_(midNoConsume_done), 
  .port_03699ba2_(Out1_RDY), .port_595cd079_(bottomRightNoConsume_done), .DONE(resized_HH1_xy_blurred_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u1135(scheduler_u185), .RESULT_u1136(scheduler_u186), 
  .RESULT_u1137(scheduler_u187), .RESULT_u1138(scheduler_u188), .RESULT_u1139(scheduler_u189), 
  .RESULT_u1140(scheduler_u190), .RESULT_u1141(scheduler_u191), .RESULT_u1142(scheduler_u192), 
  .RESULT_u1143(scheduler_u193), .RESULT_u1144(scheduler_u194), .RESULT_u1145(scheduler_u195), 
  .RESULT_u1146(scheduler_u196), .RESULT_u1147(scheduler_u197), .RESULT_u1148(scheduler_u198), 
  .RESULT_u1149(scheduler_u199));
assign or_7b933d9e_u0=topLeft_u49|topRow_u55|topRight_u59|midLeft_u17|midLeftNoConsume_u10|mid_u17|midNoConsume_u10|midRight_u19|midRightNoConsume_u10|bottomLeftNoConsume_u10|bottomRowNoConsume_u10|bottomRightNoConsume_u14;
resized_HH1_xy_blurred_Kicker_38 resized_HH1_xy_blurred_Kicker_38_1(.CLK(CLK), 
  .RESET(bus_5427946d_), .bus_26e174be_(bus_26e174be_));
assign bus_0f200e50_=resized_HH1_xy_blurred_topRight_instance_DONE&{1{resized_HH1_xy_blurred_topRight_instance_DONE}};
assign bus_06337a61_=resized_HH1_xy_blurred_mid_instance_DONE&{1{resized_HH1_xy_blurred_mid_instance_DONE}};
resized_HH1_xy_blurred_stateVar_consumed resized_HH1_xy_blurred_stateVar_consumed_1(.bus_2f8311f6_(CLK), 
  .bus_08f23526_(bus_5427946d_), .bus_5c29ba4b_(populateBuffer_u17), .bus_72504fd8_(populateBuffer_u18), 
  .bus_0c2d0e27_(topLeft_u33), .bus_077e124c_(topLeft_u34), .bus_4605bee7_(topRow_u37), 
  .bus_43232424_(topRow_u38), .bus_644e29b2_(topRight_u41), .bus_4f3b39ee_(topRight_u42), 
  .bus_6f2e3778_(midLeft_u1), .bus_7548ae90_(midLeft_u2), .bus_5554d05b_(mid_u1), 
  .bus_563b9b44_(mid_u2), .bus_13aa922d_(midRight_u1), .bus_43852843_(midRight_u2), 
  .bus_1e6fde01_(bottomRightNoConsume_u5), .bus_4ecaefd1_(32'h0), .bus_5242683d_(bus_5242683d_));
assign bus_57618ac4_=resized_HH1_xy_blurred_midNoConsume_instance_DONE&{1{resized_HH1_xy_blurred_midNoConsume_instance_DONE}};
resized_HH1_xy_blurred_stateVar_fsmState_resized_HH1_xy_blurred resized_HH1_xy_blurred_stateVar_fsmState_resized_HH1_xy_blurred_1(.bus_618a6bb0_(CLK), 
  .bus_15036212_(bus_5427946d_), .bus_00bc8f5a_(scheduler), .bus_3cc444ad_(scheduler_u185), 
  .bus_3c30a805_(bus_3c30a805_));
assign bus_7adc0f0e_=resized_HH1_xy_blurred_populateBuffer_instance_DONE&{1{resized_HH1_xy_blurred_populateBuffer_instance_DONE}};
resized_HH1_xy_blurred_globalreset_physical_78fc1c9e_ resized_HH1_xy_blurred_globalreset_physical_78fc1c9e__1(.bus_486f062d_(CLK), 
  .bus_17817290_(RESET), .bus_5427946d_(bus_5427946d_));
resized_HH1_xy_blurred_stateVar_midPtr resized_HH1_xy_blurred_stateVar_midPtr_1(.bus_5eff4924_(CLK), 
  .bus_2366c502_(bus_5427946d_), .bus_49cd4d65_(topLeft_u35), .bus_78841d7d_(topLeft_u36), 
  .bus_2c192615_(topRow_u39), .bus_65b8aabd_(topRow_u40), .bus_68277f1e_(topRight_u43), 
  .bus_0c1dfc7c_(16'h0), .bus_0c609da2_(midLeft_u3), .bus_4133148c_(midLeft_u4), 
  .bus_70d5ff77_(midLeftNoConsume_u1), .bus_7cf517a1_(midLeftNoConsume_u2), .bus_5ca95356_(mid_u3), 
  .bus_72f327ce_(mid_u4), .bus_261c35ed_(midNoConsume_u1), .bus_102df2e7_(midNoConsume_u2), 
  .bus_28853be8_(midRight_u5), .bus_77d3e3c7_(16'h0), .bus_175d8230_(midRightNoConsume_u1), 
  .bus_4345d091_(16'h0), .bus_1bdc2e1c_(bottomLeftNoConsume_u1), .bus_5b228645_(bottomLeftNoConsume_u2), 
  .bus_1ac59da6_(bottomRowNoConsume_u1), .bus_13989e21_(bottomRowNoConsume_u2), 
  .bus_5af1cff1_(bottomRightNoConsume_u3), .bus_68b71a10_(16'h0), .bus_0be47554_(bus_0be47554_));
assign bus_69ed6d8a_=resized_HH1_xy_blurred_topLeft_instance_DONE&{1{resized_HH1_xy_blurred_topLeft_instance_DONE}};
resized_HH1_xy_blurred_midLeftNoConsume resized_HH1_xy_blurred_midLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(midLeftNoConsume_go), .port_3585a345_(16'h0), .port_3d1395e1_(bus_0be47554_), 
  .port_7dbfa76c_(bus_3f398f65_), .port_0d37767d_(bus_078a1c25_), .port_0b4487e4_(bus_23533eb3_), 
  .port_3609c0da_(bus_2f2e11b9_), .DONE(resized_HH1_xy_blurred_midLeftNoConsume_instance_DONE), 
  .RESULT(midLeftNoConsume), .RESULT_u1150(midLeftNoConsume_u0), .RESULT_u1151(midLeftNoConsume_u1), 
  .RESULT_u1152(midLeftNoConsume_u2), .RESULT_u1153(midLeftNoConsume_u3), .RESULT_u1154(midLeftNoConsume_u4), 
  .RESULT_u1155(midLeftNoConsume_u5), .RESULT_u1156(midLeftNoConsume_u6), .RESULT_u1157(midLeftNoConsume_u7), 
  .RESULT_u1158(midLeftNoConsume_u8), .RESULT_u1159(midLeftNoConsume_u9), .RESULT_u1160(midLeftNoConsume_u10), 
  .RESULT_u1161(midLeftNoConsume_u11));
resized_HH1_xy_blurred_stateVar_idx resized_HH1_xy_blurred_stateVar_idx_1(.bus_0d12fcc7_(CLK), 
  .bus_1419a44a_(bus_5427946d_), .bus_50f47143_(topLeft), .bus_13f89db3_(16'h0), 
  .bus_51ae6442_(topRow), .bus_1e340c0a_(16'h0), .bus_05b97e33_(topRight), .bus_42f0b646_(16'h0), 
  .bus_176d312d_(midLeft), .bus_79575ff0_(16'h0), .bus_02051354_(midLeftNoConsume), 
  .bus_6b71880e_(16'h0), .bus_40579fd1_(mid), .bus_58b5e899_(16'h0), .bus_5b0e2626_(midNoConsume), 
  .bus_0a791a7c_(16'h0), .bus_5bac536b_(midRight), .bus_1a1b5bf8_(16'h0), .bus_19b57eb4_(bottomLeftNoConsume), 
  .bus_1981c9b1_(16'h0), .bus_51841b18_(bottomRowNoConsume), .bus_33c07f24_(16'h0), 
  .bus_150435ff_(bottomRightNoConsume), .bus_5edf2b67_(16'h0), .bus_182cff4d_(bus_182cff4d_));
assign bus_0e0b1d87_=resized_HH1_xy_blurred_donePopulateBuffer_instance_DONE&{1{resized_HH1_xy_blurred_donePopulateBuffer_instance_DONE}};
assign or_55e2296d_u0=populateBuffer_u23|topLeft_u48|topRow_u54|topRight_u58|midLeft_u16|mid_u16|midRight_u18;
resized_HH1_xy_blurred_bottomRowNoConsume resized_HH1_xy_blurred_bottomRowNoConsume_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(bottomRowNoConsume_go), .port_0f2b28ee_(16'h0), .port_22f98e96_(bus_0be47554_), 
  .port_48b175ec_(bus_1b7973b6_), .port_6e804065_(bus_38413720_), .port_04ea89b6_(bus_380be446_), 
  .port_575cc90e_(bus_143cbdeb_), .DONE(resized_HH1_xy_blurred_bottomRowNoConsume_instance_DONE), 
  .RESULT(bottomRowNoConsume), .RESULT_u1162(bottomRowNoConsume_u0), .RESULT_u1163(bottomRowNoConsume_u1), 
  .RESULT_u1164(bottomRowNoConsume_u2), .RESULT_u1165(bottomRowNoConsume_u3), 
  .RESULT_u1166(bottomRowNoConsume_u4), .RESULT_u1167(bottomRowNoConsume_u5), 
  .RESULT_u1168(bottomRowNoConsume_u6), .RESULT_u1169(bottomRowNoConsume_u7), 
  .RESULT_u1170(bottomRowNoConsume_u8), .RESULT_u1171(bottomRowNoConsume_u9), 
  .RESULT_u1172(bottomRowNoConsume_u10), .RESULT_u1173(bottomRowNoConsume_u11));
assign or_1308fe99_u0=topLeft_u50|topRow_u56|topRight_u60|midLeft_u18|midLeftNoConsume_u11|mid_u18|midNoConsume_u11|midRight_u20|midRightNoConsume_u11|bottomLeftNoConsume_u11|bottomRowNoConsume_u11|bottomRightNoConsume_u15;
resized_HH1_xy_blurred_topRight resized_HH1_xy_blurred_topRight_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(topRight_go), .port_6f525556_(16'h0), .port_16ba993e_(bus_5242683d_), 
  .port_0aafae5b_(bus_60d0ad2c_), .port_329e7c63_(bus_15a129a2_), .port_0e19edbb_(bus_5ca5d6b0_), 
  .port_7ef70a43_(bus_60d0ad2c_), .port_03b4d848_(bus_653959d0_), .port_331ba913_(In1_DATA), 
  .DONE(resized_HH1_xy_blurred_topRight_instance_DONE), .RESULT(topRight), .RESULT_u1174(topRight_u40), 
  .RESULT_u1175(topRight_u41), .RESULT_u1176(topRight_u42), .RESULT_u1177(topRight_u43), 
  .RESULT_u1178(topRight_u44), .RESULT_u1179(topRight_u45), .RESULT_u1180(topRight_u46), 
  .RESULT_u1187(topRight_u47), .RESULT_u1188(topRight_u48), .RESULT_u1189(topRight_u49), 
  .RESULT_u1190(topRight_u50), .RESULT_u1181(topRight_u51), .RESULT_u1182(topRight_u52), 
  .RESULT_u1183(topRight_u53), .RESULT_u1184(topRight_u54), .RESULT_u1185(topRight_u55), 
  .RESULT_u1186(topRight_u56), .RESULT_u1191(topRight_u57), .RESULT_u1192(topRight_u58), 
  .RESULT_u1193(topRight_u59), .RESULT_u1194(topRight_u60));
resized_HH1_xy_blurred_mid resized_HH1_xy_blurred_mid_instance(.CLK(CLK), .RESET(bus_5427946d_), 
  .GO(mid_go), .port_0e2497cd_(16'h0), .port_4657cffc_(bus_5242683d_), .port_0e2abcd6_(bus_0be47554_), 
  .port_3cc49768_(bus_16abb927_), .port_3b9a928a_(bus_16abb927_), .port_33a55233_(bus_1c036dde_), 
  .port_2e0571aa_(bus_5bd0cf6f_), .port_382dcb76_(bus_64245512_), .port_505f95c7_(In1_DATA), 
  .DONE(resized_HH1_xy_blurred_mid_instance_DONE), .RESULT(mid), .RESULT_u1195(mid_u0), 
  .RESULT_u1196(mid_u1), .RESULT_u1197(mid_u2), .RESULT_u1198(mid_u3), .RESULT_u1199(mid_u4), 
  .RESULT_u1206(mid_u5), .RESULT_u1207(mid_u6), .RESULT_u1208(mid_u7), .RESULT_u1209(mid_u8), 
  .RESULT_u1203(mid_u9), .RESULT_u1204(mid_u10), .RESULT_u1205(mid_u11), .RESULT_u1200(mid_u12), 
  .RESULT_u1201(mid_u13), .RESULT_u1202(mid_u14), .RESULT_u1210(mid_u15), .RESULT_u1211(mid_u16), 
  .RESULT_u1212(mid_u17), .RESULT_u1213(mid_u18));
resized_HH1_xy_blurred_bottomLeftNoConsume resized_HH1_xy_blurred_bottomLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(bottomLeftNoConsume_go), .port_1316e74c_(16'h0), .port_2b82b2f6_(bus_0be47554_), 
  .port_73b5e0ff_(bus_474e59e1_), .port_2bc9f503_(bus_1789d878_), .port_3dd31a16_(bus_1068fdd4_), 
  .port_2ed31008_(bus_5e5516ab_), .DONE(resized_HH1_xy_blurred_bottomLeftNoConsume_instance_DONE), 
  .RESULT(bottomLeftNoConsume), .RESULT_u1214(bottomLeftNoConsume_u0), .RESULT_u1215(bottomLeftNoConsume_u1), 
  .RESULT_u1216(bottomLeftNoConsume_u2), .RESULT_u1220(bottomLeftNoConsume_u3), 
  .RESULT_u1221(bottomLeftNoConsume_u4), .RESULT_u1222(bottomLeftNoConsume_u5), 
  .RESULT_u1217(bottomLeftNoConsume_u6), .RESULT_u1218(bottomLeftNoConsume_u7), 
  .RESULT_u1219(bottomLeftNoConsume_u8), .RESULT_u1223(bottomLeftNoConsume_u9), 
  .RESULT_u1224(bottomLeftNoConsume_u10), .RESULT_u1225(bottomLeftNoConsume_u11));
assign bus_52cc222d_=resized_HH1_xy_blurred_bottomLeftNoConsume_instance_DONE&{1{resized_HH1_xy_blurred_bottomLeftNoConsume_instance_DONE}};
assign or_5d562acc_u0=topLeft_u47|topRow_u53|topRight_u57|midLeft_u15|midLeftNoConsume_u9|mid_u15|midNoConsume_u9|midRight_u17|midRightNoConsume_u9|bottomLeftNoConsume_u9|bottomRowNoConsume_u9|bottomRightNoConsume_u13;
resized_HH1_xy_blurred_midLeft resized_HH1_xy_blurred_midLeft_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(midLeft_go), .port_0fc44932_(16'h0), .port_7cc201ca_(bus_5242683d_), 
  .port_0d001c66_(bus_0be47554_), .port_6f4797f0_(bus_0caef475_), .port_11b67ef2_(bus_437a9a89_), 
  .port_776c1232_(bus_3a4fa1e9_), .port_3899f256_(bus_0caef475_), .port_745782d8_(bus_79785c93_), 
  .port_50d8d63b_(In1_DATA), .DONE(resized_HH1_xy_blurred_midLeft_instance_DONE), 
  .RESULT(midLeft), .RESULT_u1226(midLeft_u0), .RESULT_u1227(midLeft_u1), .RESULT_u1228(midLeft_u2), 
  .RESULT_u1229(midLeft_u3), .RESULT_u1230(midLeft_u4), .RESULT_u1237(midLeft_u5), 
  .RESULT_u1238(midLeft_u6), .RESULT_u1239(midLeft_u7), .RESULT_u1240(midLeft_u8), 
  .RESULT_u1231(midLeft_u9), .RESULT_u1232(midLeft_u10), .RESULT_u1233(midLeft_u11), 
  .RESULT_u1234(midLeft_u12), .RESULT_u1235(midLeft_u13), .RESULT_u1236(midLeft_u14), 
  .RESULT_u1241(midLeft_u15), .RESULT_u1242(midLeft_u16), .RESULT_u1243(midLeft_u17), 
  .RESULT_u1244(midLeft_u18));
resized_HH1_xy_blurred_midNoConsume resized_HH1_xy_blurred_midNoConsume_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(midNoConsume_go), .port_68e9b425_(16'h0), .port_535bf010_(bus_0be47554_), 
  .port_343e23aa_(bus_3cdf5d31_), .port_2a78604b_(bus_4f94c0c4_), .port_188c1539_(bus_23ea0431_), 
  .port_6da8f45e_(bus_46c794c5_), .DONE(resized_HH1_xy_blurred_midNoConsume_instance_DONE), 
  .RESULT(midNoConsume), .RESULT_u1245(midNoConsume_u0), .RESULT_u1246(midNoConsume_u1), 
  .RESULT_u1247(midNoConsume_u2), .RESULT_u1248(midNoConsume_u3), .RESULT_u1249(midNoConsume_u4), 
  .RESULT_u1250(midNoConsume_u5), .RESULT_u1251(midNoConsume_u6), .RESULT_u1252(midNoConsume_u7), 
  .RESULT_u1253(midNoConsume_u8), .RESULT_u1254(midNoConsume_u9), .RESULT_u1255(midNoConsume_u10), 
  .RESULT_u1256(midNoConsume_u11));
resized_HH1_xy_blurred_structuralmemory_26bfb711_ resized_HH1_xy_blurred_structuralmemory_26bfb711__1(.CLK_u10(CLK), 
  .bus_331b37af_(bus_5427946d_), .bus_38a7d868_(bus_6749f6f6_), .bus_68a3c57d_(3'h1), 
  .bus_0edf4915_(bus_693e8dac_), .bus_03a42693_(bus_2afe70b5_), .bus_0017756b_(bus_5cf2c1fc_), 
  .bus_75160261_(bus_54fadcfc_), .bus_567ed9d1_(3'h1), .bus_74628d6a_(bus_324abe6a_), 
  .bus_14cc87c0_(bus_4d0cfa4e_), .bus_338608b5_(bus_03f0d6ea_), .bus_64c64b56_(bus_64c64b56_), 
  .bus_4d69f050_(bus_4d69f050_), .bus_719397f8_(bus_719397f8_), .bus_6d1281e3_(bus_6d1281e3_));
resized_HH1_xy_blurred_midRight resized_HH1_xy_blurred_midRight_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(midRight_go), .port_0ac94241_(16'h0), .port_1a09fa5c_(bus_5242683d_), 
  .port_4d685438_(bus_33ac9169_), .port_20e4c87e_(bus_6235889e_), .port_2be460ec_(bus_155850db_), 
  .port_5bf2278c_(bus_3756a9a7_), .port_30513a8d_(bus_3756a9a7_), .port_4a51cde6_(bus_71c5e598_), 
  .port_304906f4_(In1_DATA), .DONE(resized_HH1_xy_blurred_midRight_instance_DONE), 
  .RESULT(midRight), .RESULT_u1257(midRight_u0), .RESULT_u1258(midRight_u1), .RESULT_u1259(midRight_u2), 
  .RESULT_u1260(midRight_u3), .RESULT_u1261(midRight_u4), .RESULT_u1262(midRight_u5), 
  .RESULT_u1263(midRight_u6), .RESULT_u1264(midRight_u7), .RESULT_u1265(midRight_u8), 
  .RESULT_u1266(midRight_u9), .RESULT_u1270(midRight_u10), .RESULT_u1271(midRight_u11), 
  .RESULT_u1272(midRight_u12), .RESULT_u1273(midRight_u13), .RESULT_u1267(midRight_u14), 
  .RESULT_u1268(midRight_u15), .RESULT_u1269(midRight_u16), .RESULT_u1274(midRight_u17), 
  .RESULT_u1275(midRight_u18), .RESULT_u1276(midRight_u19), .RESULT_u1277(midRight_u20));
resized_HH1_xy_blurred_midRightNoConsume resized_HH1_xy_blurred_midRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(midRightNoConsume_go), .port_3e90f389_(16'h0), .port_279d7e08_(bus_33ac9169_), 
  .port_4ee34b80_(bus_73a414fb_), .port_593e319d_(bus_6ff0663d_), .port_2cc8e5fc_(bus_16e3756f_), 
  .port_0fbee5de_(bus_02062141_), .DONE(resized_HH1_xy_blurred_midRightNoConsume_instance_DONE), 
  .RESULT(midRightNoConsume), .RESULT_u1278(midRightNoConsume_u0), .RESULT_u1279(midRightNoConsume_u1), 
  .RESULT_u1280(midRightNoConsume_u2), .RESULT_u1284(midRightNoConsume_u3), .RESULT_u1285(midRightNoConsume_u4), 
  .RESULT_u1286(midRightNoConsume_u5), .RESULT_u1281(midRightNoConsume_u6), .RESULT_u1282(midRightNoConsume_u7), 
  .RESULT_u1283(midRightNoConsume_u8), .RESULT_u1287(midRightNoConsume_u9), .RESULT_u1288(midRightNoConsume_u10), 
  .RESULT_u1289(midRightNoConsume_u11));
resized_HH1_xy_blurred_topLeft resized_HH1_xy_blurred_topLeft_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(topLeft_go), .port_39eca109_(16'h0), .port_175a070a_(bus_5242683d_), 
  .port_73a727ce_(bus_0be47554_), .port_27e6849c_(bus_61c28d5b_), .port_1028372f_(bus_09ba6137_), 
  .port_1912308a_(bus_223b6395_), .port_7a41b96f_(bus_223b6395_), .port_7450a8d9_(bus_52531477_), 
  .port_7b46b3d9_(In1_DATA), .DONE(resized_HH1_xy_blurred_topLeft_instance_DONE), 
  .RESULT(topLeft), .RESULT_u1290(topLeft_u32), .RESULT_u1291(topLeft_u33), .RESULT_u1292(topLeft_u34), 
  .RESULT_u1293(topLeft_u35), .RESULT_u1294(topLeft_u36), .RESULT_u1295(topLeft_u37), 
  .RESULT_u1296(topLeft_u38), .RESULT_u1297(topLeft_u39), .RESULT_u1301(topLeft_u40), 
  .RESULT_u1302(topLeft_u41), .RESULT_u1303(topLeft_u42), .RESULT_u1304(topLeft_u43), 
  .RESULT_u1298(topLeft_u44), .RESULT_u1299(topLeft_u45), .RESULT_u1300(topLeft_u46), 
  .RESULT_u1305(topLeft_u47), .RESULT_u1306(topLeft_u48), .RESULT_u1307(topLeft_u49), 
  .RESULT_u1308(topLeft_u50));
assign bus_466332ee_=resized_HH1_xy_blurred_midLeft_instance_DONE&{1{resized_HH1_xy_blurred_midLeft_instance_DONE}};
assign bus_015c4341_=resized_HH1_xy_blurred_midRight_instance_DONE&{1{resized_HH1_xy_blurred_midRight_instance_DONE}};
resized_HH1_xy_blurred_simplememoryreferee_501c8dd3_ resized_HH1_xy_blurred_simplememoryreferee_501c8dd3__1(.bus_738a9224_(CLK), 
  .bus_758ccdf0_(bus_5427946d_), .bus_1a3cd419_(bus_6d1281e3_), .bus_7f4c6c94_(bus_719397f8_), 
  .bus_35aed841_(topLeft_u44), .bus_0436cc6f_(topLeft_u40), .bus_1005fb7f_(topLeft_u42), 
  .bus_2eb74223_(topLeft_u41), .bus_3b718739_(3'h1), .bus_0736b820_(topRow_u46), 
  .bus_4b7d5e04_(topRow_u49), .bus_411c129f_(topRow_u51), .bus_59447d26_(32'h0), 
  .bus_6380dd6e_(3'h1), .bus_4f1b42ff_(topRight_u54), .bus_1954fec9_(topRight_u47), 
  .bus_1140195c_(topRight_u49), .bus_49bfe51b_(32'h0), .bus_08e79cdf_(3'h1), .bus_1ca43be6_(midLeft_u12), 
  .bus_38207d6b_(midLeft_u5), .bus_5f5dedb6_(midLeft_u7), .bus_519757a8_(32'h0), 
  .bus_5bbbc9dc_(3'h1), .bus_54d84a0b_(midLeftNoConsume_u6), .bus_355f1b1e_(32'h0), 
  .bus_0c16b8a3_(3'h1), .bus_269f7918_(mid_u9), .bus_52081340_(mid_u5), .bus_1228aefa_(mid_u7), 
  .bus_18d2ba53_(32'h0), .bus_0d305231_(3'h1), .bus_0d6e76ce_(midNoConsume_u6), 
  .bus_150de79a_(32'h0), .bus_11d29030_(3'h1), .bus_02fda27a_(midRight_u14), .bus_177d5bee_(midRight_u10), 
  .bus_7a619f41_(midRight_u12), .bus_191bbe39_(32'h0), .bus_720cb399_(3'h1), .bus_6de9f1b6_(midRightNoConsume_u3), 
  .bus_75a81718_(32'h0), .bus_552c8874_(3'h1), .bus_44591fc4_(bottomLeftNoConsume_u3), 
  .bus_1cf85d3e_(32'h0), .bus_492d9224_(3'h1), .bus_2188796a_(bottomRowNoConsume_u6), 
  .bus_6f43a11c_(32'h0), .bus_23a58703_(3'h1), .bus_57041562_(bottomRightNoConsume_u7), 
  .bus_72ac9dde_(32'h0), .bus_11418a86_(3'h1), .bus_03f0d6ea_(bus_03f0d6ea_), .bus_54fadcfc_(bus_54fadcfc_), 
  .bus_4d0cfa4e_(bus_4d0cfa4e_), .bus_324abe6a_(bus_324abe6a_), .bus_21d8d843_(bus_21d8d843_), 
  .bus_52531477_(bus_52531477_), .bus_223b6395_(bus_223b6395_), .bus_7e684498_(bus_7e684498_), 
  .bus_5f5eaad6_(bus_5f5eaad6_), .bus_653959d0_(bus_653959d0_), .bus_60d0ad2c_(bus_60d0ad2c_), 
  .bus_79785c93_(bus_79785c93_), .bus_0caef475_(bus_0caef475_), .bus_2f2e11b9_(bus_2f2e11b9_), 
  .bus_23533eb3_(bus_23533eb3_), .bus_1c036dde_(bus_1c036dde_), .bus_16abb927_(bus_16abb927_), 
  .bus_46c794c5_(bus_46c794c5_), .bus_23ea0431_(bus_23ea0431_), .bus_71c5e598_(bus_71c5e598_), 
  .bus_3756a9a7_(bus_3756a9a7_), .bus_6ff0663d_(bus_6ff0663d_), .bus_73a414fb_(bus_73a414fb_), 
  .bus_1789d878_(bus_1789d878_), .bus_474e59e1_(bus_474e59e1_), .bus_143cbdeb_(bus_143cbdeb_), 
  .bus_380be446_(bus_380be446_), .bus_304ae210_(bus_304ae210_), .bus_35294b26_(bus_35294b26_));
assign bus_60f74739_=resized_HH1_xy_blurred_bottomRightNoConsume_instance_DONE&{1{resized_HH1_xy_blurred_bottomRightNoConsume_instance_DONE}};
resized_HH1_xy_blurred_bottomRightNoConsume resized_HH1_xy_blurred_bottomRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(bottomRightNoConsume_go), .port_49f17681_(16'h0), 
  .port_4c2552c3_(bus_35294b26_), .port_5a65f833_(bus_304ae210_), .port_0b885baa_(bus_56f6a4e4_), 
  .port_3d36be2f_(bus_61550b41_), .DONE(resized_HH1_xy_blurred_bottomRightNoConsume_instance_DONE), 
  .RESULT(bottomRightNoConsume), .RESULT_u1309(bottomRightNoConsume_u0), .RESULT_u1310(bottomRightNoConsume_u1), 
  .RESULT_u1311(bottomRightNoConsume_u2), .RESULT_u1312(bottomRightNoConsume_u3), 
  .RESULT_u1313(bottomRightNoConsume_u4), .RESULT_u1314(bottomRightNoConsume_u5), 
  .RESULT_u1315(bottomRightNoConsume_u6), .RESULT_u1319(bottomRightNoConsume_u7), 
  .RESULT_u1320(bottomRightNoConsume_u8), .RESULT_u1321(bottomRightNoConsume_u9), 
  .RESULT_u1316(bottomRightNoConsume_u10), .RESULT_u1317(bottomRightNoConsume_u11), 
  .RESULT_u1318(bottomRightNoConsume_u12), .RESULT_u1322(bottomRightNoConsume_u13), 
  .RESULT_u1323(bottomRightNoConsume_u14), .RESULT_u1324(bottomRightNoConsume_u15));
assign bus_2b701110_=resized_HH1_xy_blurred_midRightNoConsume_instance_DONE&{1{resized_HH1_xy_blurred_midRightNoConsume_instance_DONE}};
resized_HH1_xy_blurred_populateBuffer resized_HH1_xy_blurred_populateBuffer_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(populateBuffer_go), .port_0dcc14c1_(bus_4eb5b4e3_), 
  .port_5ea9d6fe_(bus_5242683d_), .port_63c85996_(bus_0046cd85_), .port_41117b88_(In1_DATA), 
  .DONE(resized_HH1_xy_blurred_populateBuffer_instance_DONE), .RESULT(populateBuffer), 
  .RESULT_u1325(populateBuffer_u16), .RESULT_u1326(populateBuffer_u17), .RESULT_u1327(populateBuffer_u18), 
  .RESULT_u1328(populateBuffer_u19), .RESULT_u1329(populateBuffer_u20), .RESULT_u1330(populateBuffer_u21), 
  .RESULT_u1331(populateBuffer_u22), .RESULT_u1332(populateBuffer_u23));
resized_HH1_xy_blurred_stateVar_populatePtr resized_HH1_xy_blurred_stateVar_populatePtr_1(.bus_550a2eec_(CLK), 
  .bus_66fbfe7d_(bus_5427946d_), .bus_121f5ffe_(populateBuffer), .bus_2f5772b8_(populateBuffer_u16), 
  .bus_31266475_(donePopulateBuffer), .bus_00439050_(16'h0), .bus_4eb5b4e3_(bus_4eb5b4e3_));
resized_HH1_xy_blurred_simplememoryreferee_2bd84531_ resized_HH1_xy_blurred_simplememoryreferee_2bd84531__1(.bus_3e246e49_(CLK), 
  .bus_001109ce_(bus_5427946d_), .bus_09750e82_(bus_4d69f050_), .bus_75ae5523_(bus_64c64b56_), 
  .bus_0f74fec7_(populateBuffer_u19), .bus_06c5b17d_(populateBuffer_u21), .bus_0c661107_(populateBuffer_u20), 
  .bus_4640ac6b_(3'h1), .bus_3fa6a9a3_(topLeft_u37), .bus_5082fa26_(32'h0), .bus_26bd4a8f_(3'h1), 
  .bus_3c982e7d_(topRow_u43), .bus_3d2bb1f7_(32'h0), .bus_08443493_(3'h1), .bus_43799b45_(topRight_u51), 
  .bus_65127806_(32'h0), .bus_0cabe6cd_(3'h1), .bus_263f60b5_(midLeft_u9), .bus_570c035d_(32'h0), 
  .bus_16c7e8a4_(3'h1), .bus_10b36268_(midLeftNoConsume_u3), .bus_5bb62902_(32'h0), 
  .bus_0213e115_(3'h1), .bus_1715a232_(mid_u12), .bus_74faa1b4_(32'h0), .bus_318d80dc_(3'h1), 
  .bus_12e2de40_(midNoConsume_u3), .bus_6ee2139b_(32'h0), .bus_6077bd7c_(3'h1), 
  .bus_53a8b94a_(midRight_u7), .bus_7b50b3d5_(32'h0), .bus_2ef3b237_(3'h1), .bus_4c393120_(midRightNoConsume_u6), 
  .bus_0c6ac27d_(32'h0), .bus_65dd5e79_(3'h1), .bus_531059ab_(bottomLeftNoConsume_u6), 
  .bus_1147a565_(32'h0), .bus_0bb6e835_(3'h1), .bus_6f10e14b_(bottomRowNoConsume_u3), 
  .bus_252680fa_(32'h0), .bus_7714465c_(3'h1), .bus_31e13a08_(bottomRightNoConsume_u10), 
  .bus_6a8c1e8f_(32'h0), .bus_2e76fe20_(3'h1), .bus_5cf2c1fc_(bus_5cf2c1fc_), .bus_6749f6f6_(bus_6749f6f6_), 
  .bus_2afe70b5_(bus_2afe70b5_), .bus_693e8dac_(bus_693e8dac_), .bus_1dfbc924_(bus_1dfbc924_), 
  .bus_0046cd85_(bus_0046cd85_), .bus_09ba6137_(bus_09ba6137_), .bus_61c28d5b_(bus_61c28d5b_), 
  .bus_49c5c4e0_(bus_49c5c4e0_), .bus_24f7768c_(bus_24f7768c_), .bus_5ca5d6b0_(bus_5ca5d6b0_), 
  .bus_15a129a2_(bus_15a129a2_), .bus_3a4fa1e9_(bus_3a4fa1e9_), .bus_437a9a89_(bus_437a9a89_), 
  .bus_078a1c25_(bus_078a1c25_), .bus_3f398f65_(bus_3f398f65_), .bus_64245512_(bus_64245512_), 
  .bus_5bd0cf6f_(bus_5bd0cf6f_), .bus_4f94c0c4_(bus_4f94c0c4_), .bus_3cdf5d31_(bus_3cdf5d31_), 
  .bus_155850db_(bus_155850db_), .bus_6235889e_(bus_6235889e_), .bus_02062141_(bus_02062141_), 
  .bus_16e3756f_(bus_16e3756f_), .bus_5e5516ab_(bus_5e5516ab_), .bus_1068fdd4_(bus_1068fdd4_), 
  .bus_38413720_(bus_38413720_), .bus_1b7973b6_(bus_1b7973b6_), .bus_61550b41_(bus_61550b41_), 
  .bus_56f6a4e4_(bus_56f6a4e4_));
resized_HH1_xy_blurred_donePopulateBuffer resized_HH1_xy_blurred_donePopulateBuffer_instance(.CLK(CLK), 
  .RESET(bus_5427946d_), .GO(donePopulateBuffer_go), .DONE(resized_HH1_xy_blurred_donePopulateBuffer_instance_DONE), 
  .RESULT(donePopulateBuffer), .RESULT_u1333(donePopulateBuffer_u2));
assign bus_168a0a99_=resized_HH1_xy_blurred_bottomRowNoConsume_instance_DONE&{1{resized_HH1_xy_blurred_bottomRowNoConsume_instance_DONE}};
assign bus_6a8c47f4_=resized_HH1_xy_blurred_topRow_instance_DONE&{1{resized_HH1_xy_blurred_topRow_instance_DONE}};
assign bus_6cde1618_=resized_HH1_xy_blurred_midLeftNoConsume_instance_DONE&{1{resized_HH1_xy_blurred_midLeftNoConsume_instance_DONE}};
resized_HH1_xy_blurred_stateVar_processedRows resized_HH1_xy_blurred_stateVar_processedRows_1(.bus_678ad1f6_(CLK), 
  .bus_7d24f244_(bus_5427946d_), .bus_71ed4536_(topRow_u41), .bus_1ab55301_(topRow_u42), 
  .bus_3787ea6c_(topRight_u45), .bus_0e36f750_(16'h1), .bus_6c2963b4_(midRight_u3), 
  .bus_37e3f77d_(midRight_u4), .bus_5d463321_(midRightNoConsume), .bus_4b32541e_(midRightNoConsume_u0), 
  .bus_73d80cb8_(bottomRightNoConsume_u1), .bus_59dab1c0_(16'h0), .bus_33ac9169_(bus_33ac9169_));
endmodule



module resized_HH1_xy_blurred_topRow(CLK, RESET, GO, port_6b0cbbc1_, port_3c92d5bf_, port_25ebe89d_, port_380b516d_, port_6283ee30_, port_0a5d17c4_, port_45d7dbb6_, port_53bf67ac_, port_5425312e_, port_2a90f7c9_, RESULT, RESULT_u1114, RESULT_u1115, RESULT_u1116, RESULT_u1117, RESULT_u1118, RESULT_u1119, RESULT_u1120, RESULT_u1121, RESULT_u1122, RESULT_u1123, RESULT_u1124, RESULT_u1125, RESULT_u1126, RESULT_u1127, RESULT_u1128, RESULT_u1129, RESULT_u1130, RESULT_u1131, RESULT_u1132, RESULT_u1133, RESULT_u1134, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_6b0cbbc1_;
input	[31:0]	port_3c92d5bf_;
input	[15:0]	port_25ebe89d_;
input	[15:0]	port_380b516d_;
input		port_6283ee30_;
input	[15:0]	port_0a5d17c4_;
input		port_45d7dbb6_;
input	[15:0]	port_53bf67ac_;
input		port_5425312e_;
input	[15:0]	port_2a90f7c9_;
output		RESULT;
output	[15:0]	RESULT_u1114;
output		RESULT_u1115;
output	[31:0]	RESULT_u1116;
output		RESULT_u1117;
output	[15:0]	RESULT_u1118;
output		RESULT_u1119;
output	[15:0]	RESULT_u1120;
output		RESULT_u1121;
output	[31:0]	RESULT_u1122;
output	[2:0]	RESULT_u1123;
output		RESULT_u1124;
output	[31:0]	RESULT_u1125;
output	[2:0]	RESULT_u1126;
output		RESULT_u1127;
output	[31:0]	RESULT_u1128;
output	[15:0]	RESULT_u1129;
output	[2:0]	RESULT_u1130;
output		RESULT_u1131;
output		RESULT_u1132;
output	[15:0]	RESULT_u1133;
output	[15:0]	RESULT_u1134;
output		DONE;
wire		simplePinWrite;
wire		or_u504_u0;
wire		and_u1797_u0;
reg		done_cache_u84=1'h0;
reg		done_cache_u85_u0=1'h0;
wire		and_u1799_u0;
wire		or_u505_u0;
wire		or_u506_u0;
wire		and_u1801_u0;
reg		done_cache_u86_u0=1'h0;
wire		and_u1802_u0;
wire		or_u507_u0;
reg		done_cache_u87_u0=1'h0;
wire		and_u1804_u0;
wire		or_u508_u0;
reg		done_cache_u88_u0=1'h0;
wire		or_u509_u0;
wire		and_u1806_u0;
reg		done_cache_u89_u0=1'h0;
wire		or_u510_u0;
wire		and_u1808_u0;
reg		done_cache_u90_u0=1'h0;
reg		done_cache_u91_u0=1'h0;
wire		or_u511_u0;
wire		and_u1810_u0;
wire		and_u1812_u0;
reg		done_cache_u92_u0=1'h0;
wire		or_u512_u0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3bcbbc3b_instance_RESULT;
reg		reg_6e6c3fa4_u0=1'h0;
wire		or_u513_u0;
wire		and_u1818_u0;
wire	[31:0]	add;
wire	[15:0]	add_u81;
wire	[15:0]	add_u82;
wire	[15:0]	simplePinWrite_u321;
wire	[15:0]	simplePinWrite_u322;
wire		simplePinWrite_u323;
reg		reg_7d102000_u0=1'h0;
reg		reg_504f5e5a_u0=1'h0;
reg	[15:0]	syncEnable_u192=16'h0;
reg	[15:0]	syncEnable_u193_u0=16'h0;
reg		reg_7d102000_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u194_u0=16'h0;
reg	[15:0]	syncEnable_u195_u0=16'h0;
wire		or_u514_u0;
reg	[15:0]	syncEnable_u196_u0=16'h0;
reg	[15:0]	syncEnable_u197_u0=16'h0;
reg		reg_7d102000_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u198_u0=16'h0;
wire		or_u515_u0;
reg		reg_04fc154c_u0=1'h0;
reg		reg_504f5e5a_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u199_u0=16'h0;
reg	[15:0]	syncEnable_u200_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign or_u504_u0=and_u1797_u0|RESET;
assign and_u1797_u0=done_cache_u84&port_6283ee30_;
always @(posedge CLK or posedge GO or posedge or_u504_u0)
begin
if (or_u504_u0)
done_cache_u84<=1'h0;
else if (GO)
done_cache_u84<=1'h1;
else done_cache_u84<=done_cache_u84;
end
always @(posedge CLK or posedge GO or posedge or_u505_u0)
begin
if (or_u505_u0)
done_cache_u85_u0<=1'h0;
else if (GO)
done_cache_u85_u0<=1'h1;
else done_cache_u85_u0<=done_cache_u85_u0;
end
assign and_u1799_u0=done_cache_u85_u0&port_5425312e_;
assign or_u505_u0=and_u1799_u0|RESET;
assign or_u506_u0=and_u1801_u0|RESET;
assign and_u1801_u0=done_cache_u86_u0&port_6283ee30_;
always @(posedge CLK or posedge reg_04fc154c_u0 or posedge or_u506_u0)
begin
if (or_u506_u0)
done_cache_u86_u0<=1'h0;
else if (reg_04fc154c_u0)
done_cache_u86_u0<=1'h1;
else done_cache_u86_u0<=done_cache_u86_u0;
end
assign and_u1802_u0=done_cache_u87_u0&port_5425312e_;
assign or_u507_u0=and_u1802_u0|RESET;
always @(posedge CLK or posedge reg_04fc154c_u0 or posedge or_u507_u0)
begin
if (or_u507_u0)
done_cache_u87_u0<=1'h0;
else if (reg_04fc154c_u0)
done_cache_u87_u0<=1'h1;
else done_cache_u87_u0<=done_cache_u87_u0;
end
assign and_u1804_u0=done_cache_u88_u0&port_6283ee30_;
assign or_u508_u0=and_u1804_u0|RESET;
always @(posedge CLK or posedge reg_7d102000_u0 or posedge or_u508_u0)
begin
if (or_u508_u0)
done_cache_u88_u0<=1'h0;
else if (reg_7d102000_u0)
done_cache_u88_u0<=1'h1;
else done_cache_u88_u0<=done_cache_u88_u0;
end
assign or_u509_u0=and_u1806_u0|RESET;
assign and_u1806_u0=done_cache_u89_u0&port_5425312e_;
always @(posedge CLK or posedge reg_7d102000_u0 or posedge or_u509_u0)
begin
if (or_u509_u0)
done_cache_u89_u0<=1'h0;
else if (reg_7d102000_u0)
done_cache_u89_u0<=1'h1;
else done_cache_u89_u0<=done_cache_u89_u0;
end
assign or_u510_u0=and_u1808_u0|RESET;
assign and_u1808_u0=done_cache_u90_u0&port_6283ee30_;
always @(posedge CLK or posedge reg_7d102000_result_delayed_u0 or posedge or_u510_u0)
begin
if (or_u510_u0)
done_cache_u90_u0<=1'h0;
else if (reg_7d102000_result_delayed_u0)
done_cache_u90_u0<=1'h1;
else done_cache_u90_u0<=done_cache_u90_u0;
end
always @(posedge CLK or posedge reg_7d102000_result_delayed_u0 or posedge or_u511_u0)
begin
if (or_u511_u0)
done_cache_u91_u0<=1'h0;
else if (reg_7d102000_result_delayed_u0)
done_cache_u91_u0<=1'h1;
else done_cache_u91_u0<=done_cache_u91_u0;
end
assign or_u511_u0=and_u1810_u0|RESET;
assign and_u1810_u0=done_cache_u91_u0&port_5425312e_;
assign and_u1812_u0=done_cache_u92_u0&port_6283ee30_;
always @(posedge CLK or posedge reg_7d102000_result_delayed_result_delayed_u0 or posedge or_u512_u0)
begin
if (or_u512_u0)
done_cache_u92_u0<=1'h0;
else if (reg_7d102000_result_delayed_result_delayed_u0)
done_cache_u92_u0<=1'h1;
else done_cache_u92_u0<=done_cache_u92_u0;
end
assign or_u512_u0=and_u1812_u0|RESET;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3bcbbc3b_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3bcbbc3b_instance(.GO(reg_504f5e5a_u0), 
  .port_1e7302ad_(syncEnable_u192), .port_22a1043f_(syncEnable_u193_u0), .port_0628d4f0_(syncEnable_u194_u0), 
  .port_73977294_(syncEnable_u197_u0), .port_751780ef_(syncEnable_u196_u0), .port_0cfb5478_(syncEnable_u195_u0), 
  .port_32e2483a_(port_0a5d17c4_), .port_24f10ca0_(syncEnable_u200_u0), .port_22159deb_(syncEnable_u199_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3bcbbc3b_instance_RESULT));
always @(posedge CLK or posedge reg_504f5e5a_u0 or posedge or_u513_u0)
begin
if (or_u513_u0)
reg_6e6c3fa4_u0<=1'h0;
else if (reg_504f5e5a_u0)
reg_6e6c3fa4_u0<=1'h1;
else reg_6e6c3fa4_u0<=reg_6e6c3fa4_u0;
end
assign or_u513_u0=and_u1818_u0|RESET;
assign and_u1818_u0=reg_6e6c3fa4_u0&port_5425312e_;
assign add=port_3c92d5bf_+32'h1;
assign add_u81=port_25ebe89d_+16'h1;
assign add_u82=port_380b516d_+16'h1;
assign simplePinWrite_u321=16'h1&{16{1'h1}};
assign simplePinWrite_u322=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3bcbbc3b_instance_RESULT&{16{reg_504f5e5a_u0}};
assign simplePinWrite_u323=reg_504f5e5a_u0&{1{reg_504f5e5a_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7d102000_u0<=1'h0;
else reg_7d102000_u0<=reg_04fc154c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_504f5e5a_u0<=1'h0;
else reg_504f5e5a_u0<=reg_7d102000_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_7d102000_result_delayed_u0)
syncEnable_u192<=port_53bf67ac_;
end
always @(posedge CLK)
begin
if (reg_04fc154c_u0)
syncEnable_u193_u0<=port_0a5d17c4_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7d102000_result_delayed_u0<=1'h0;
else reg_7d102000_result_delayed_u0<=reg_7d102000_u0;
end
always @(posedge CLK)
begin
if (reg_04fc154c_u0)
syncEnable_u194_u0<=port_53bf67ac_;
end
always @(posedge CLK)
begin
if (reg_7d102000_u0)
syncEnable_u195_u0<=port_53bf67ac_;
end
assign or_u514_u0=GO|reg_04fc154c_u0|reg_7d102000_u0|reg_7d102000_result_delayed_u0|reg_7d102000_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_7d102000_result_delayed_result_delayed_u0)
syncEnable_u196_u0<=port_0a5d17c4_;
end
always @(posedge CLK)
begin
if (reg_7d102000_result_delayed_u0)
syncEnable_u197_u0<=port_0a5d17c4_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7d102000_result_delayed_result_delayed_u0<=1'h0;
else reg_7d102000_result_delayed_result_delayed_u0<=reg_7d102000_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u198_u0<=port_2a90f7c9_;
end
assign or_u515_u0=GO|reg_04fc154c_u0|reg_7d102000_u0|reg_7d102000_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_04fc154c_u0<=1'h0;
else reg_04fc154c_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_504f5e5a_result_delayed_u0<=1'h0;
else reg_504f5e5a_result_delayed_u0<=reg_504f5e5a_u0;
end
always @(posedge CLK)
begin
if (reg_7d102000_result_delayed_result_delayed_u0)
syncEnable_u199_u0<=port_53bf67ac_;
end
always @(posedge CLK)
begin
if (reg_7d102000_u0)
syncEnable_u200_u0<=port_0a5d17c4_;
end
assign RESULT=GO;
assign RESULT_u1114=16'h0;
assign RESULT_u1115=GO;
assign RESULT_u1116=add;
assign RESULT_u1117=GO;
assign RESULT_u1118=add_u81;
assign RESULT_u1119=GO;
assign RESULT_u1120=add_u82;
assign RESULT_u1121=or_u514_u0;
assign RESULT_u1122=32'h0;
assign RESULT_u1123=3'h1;
assign RESULT_u1124=or_u515_u0;
assign RESULT_u1125=32'h0;
assign RESULT_u1126=3'h1;
assign RESULT_u1127=reg_504f5e5a_u0;
assign RESULT_u1128=32'h0;
assign RESULT_u1129=syncEnable_u198_u0;
assign RESULT_u1130=3'h1;
assign RESULT_u1131=simplePinWrite_u323;
assign RESULT_u1132=simplePinWrite;
assign RESULT_u1133=simplePinWrite_u321;
assign RESULT_u1134=simplePinWrite_u322;
assign DONE=reg_504f5e5a_result_delayed_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3bcbbc3b_(GO, port_1e7302ad_, port_22a1043f_, port_0628d4f0_, port_73977294_, port_751780ef_, port_0cfb5478_, port_32e2483a_, port_24f10ca0_, port_22159deb_, RESULT);
input		GO;
input	[15:0]	port_1e7302ad_;
input	[15:0]	port_22a1043f_;
input	[15:0]	port_0628d4f0_;
input	[15:0]	port_73977294_;
input	[15:0]	port_751780ef_;
input	[15:0]	port_0cfb5478_;
input	[15:0]	port_32e2483a_;
input	[15:0]	port_24f10ca0_;
input	[15:0]	port_22159deb_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u74;
wire	[15:0]	add_u75;
wire	[15:0]	add_u76;
wire	[15:0]	add_u77;
wire	[15:0]	add_u78;
wire	[15:0]	add_u79;
wire	[15:0]	add_u80;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_04cd2e52_instance_RESULT;
assign add=port_22159deb_+port_32e2483a_;
assign add_u74=port_751780ef_+add;
assign add_u75=port_1e7302ad_+add_u74;
assign add_u76=port_73977294_+add_u75;
assign add_u77=port_0cfb5478_+add_u76;
assign add_u78=port_24f10ca0_+add_u77;
assign add_u79=port_0628d4f0_+add_u78;
assign add_u80=port_22a1043f_+add_u79;
assign divide=add_u80/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_04cd2e52_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_04cd2e52_instance(.GO(GO), 
  .port_08949c51_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_04cd2e52_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_04cd2e52_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_04cd2e52_(GO, port_08949c51_, RESULT);
input		GO;
input	[15:0]	port_08949c51_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u1813_u0;
wire		not_u356_u0;
wire		and_u1814_u0;
wire	[15:0]	mux_u202;
wire		and_u1815_u0;
wire		and_u1816_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_08949c51_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u1813_u0=GO&greaterThan;
assign not_u356_u0=~greaterThan;
assign and_u1814_u0=GO&not_u356_u0;
assign mux_u202=(and_u1815_u0)?port_08949c51_:16'h0;
assign and_u1815_u0=and_u1814_u0&GO;
assign and_u1816_u0=and_u1813_u0&GO;
assign RESULT=mux_u202;
endmodule



module resized_HH1_xy_blurred_scheduler(CLK, RESET, GO, port_50770cc2_, port_6066a93d_, port_02076f42_, port_4b0d3dac_, port_58afd3ca_, port_19f8b2f0_, port_37a1a260_, port_23ac75ba_, port_404ae3b7_, port_06ae0b08_, port_7ca0bdf4_, port_31ca21f7_, port_2691e12b_, port_55cf2b1b_, port_1efa68f7_, port_54c355a6_, port_74e92d09_, port_037a0d8b_, port_4d9479af_, port_03699ba2_, port_595cd079_, RESULT, RESULT_u1135, RESULT_u1136, RESULT_u1137, RESULT_u1138, RESULT_u1139, RESULT_u1140, RESULT_u1141, RESULT_u1142, RESULT_u1143, RESULT_u1144, RESULT_u1145, RESULT_u1146, RESULT_u1147, RESULT_u1148, RESULT_u1149, DONE);
input		CLK;
input		RESET;
input		GO;
input	[2:0]	port_50770cc2_;
input	[15:0]	port_6066a93d_;
input	[15:0]	port_02076f42_;
input	[15:0]	port_4b0d3dac_;
input	[31:0]	port_58afd3ca_;
input		port_19f8b2f0_;
input		port_37a1a260_;
input		port_23ac75ba_;
input		port_404ae3b7_;
input		port_06ae0b08_;
input		port_7ca0bdf4_;
input		port_31ca21f7_;
input		port_2691e12b_;
input		port_55cf2b1b_;
input		port_1efa68f7_;
input		port_54c355a6_;
input		port_74e92d09_;
input		port_037a0d8b_;
input		port_4d9479af_;
input		port_03699ba2_;
input		port_595cd079_;
output		RESULT;
output	[2:0]	RESULT_u1135;
output		RESULT_u1136;
output		RESULT_u1137;
output		RESULT_u1138;
output		RESULT_u1139;
output		RESULT_u1140;
output		RESULT_u1141;
output		RESULT_u1142;
output		RESULT_u1143;
output		RESULT_u1144;
output		RESULT_u1145;
output		RESULT_u1146;
output		RESULT_u1147;
output		RESULT_u1148;
output		RESULT_u1149;
output		DONE;
wire		lessThan;
wire signed	[15:0]	lessThan_a_signed;
wire signed	[15:0]	lessThan_b_signed;
wire		equals;
wire signed	[15:0]	equals_b_signed;
wire signed	[15:0]	equals_a_signed;
wire		lessThan_u40;
wire	[15:0]	lessThan_u40_a_unsigned;
wire	[15:0]	lessThan_u40_b_unsigned;
wire		equals_u95;
wire	[15:0]	equals_u95_a_unsigned;
wire	[15:0]	equals_u95_b_unsigned;
wire	[15:0]	equals_u96_b_unsigned;
wire		equals_u96;
wire	[15:0]	equals_u96_a_unsigned;
wire signed	[15:0]	lessThan_u41_a_signed;
wire signed	[15:0]	lessThan_u41_b_signed;
wire		lessThan_u41;
wire		andOp;
wire	[31:0]	lessThan_u42_a_unsigned;
wire		lessThan_u42;
wire	[31:0]	lessThan_u42_b_unsigned;
wire		andOp_u114;
wire	[15:0]	equals_u97_a_unsigned;
wire	[15:0]	equals_u97_b_unsigned;
wire		equals_u97;
wire		lessThan_u43;
wire signed	[15:0]	lessThan_u43_b_signed;
wire signed	[15:0]	lessThan_u43_a_signed;
wire		andOp_u115;
wire	[31:0]	equals_u98_b_unsigned;
wire	[31:0]	equals_u98_a_unsigned;
wire		equals_u98;
wire		andOp_u116;
wire	[15:0]	lessThan_u44_b_unsigned;
wire		lessThan_u44;
wire	[15:0]	lessThan_u44_a_unsigned;
wire signed	[15:0]	lessThan_u45_b_signed;
wire		lessThan_u45;
wire signed	[15:0]	lessThan_u45_a_signed;
wire		andOp_u117;
wire		lessThan_u46;
wire	[31:0]	lessThan_u46_a_unsigned;
wire	[31:0]	lessThan_u46_b_unsigned;
wire		andOp_u118;
wire	[15:0]	lessThan_u47_a_unsigned;
wire	[15:0]	lessThan_u47_b_unsigned;
wire		lessThan_u47;
wire		equals_u99;
wire	[31:0]	equals_u99_b_unsigned;
wire	[31:0]	equals_u99_a_unsigned;
wire		andOp_u119;
wire		equals_u100;
wire	[15:0]	equals_u100_a_unsigned;
wire	[15:0]	equals_u100_b_unsigned;
wire	[31:0]	lessThan_u48_b_unsigned;
wire	[31:0]	lessThan_u48_a_unsigned;
wire		lessThan_u48;
wire		andOp_u120;
wire	[15:0]	equals_u101_b_unsigned;
wire		equals_u101;
wire	[15:0]	equals_u101_a_unsigned;
wire	[31:0]	equals_u102_a_unsigned;
wire	[31:0]	equals_u102_b_unsigned;
wire		equals_u102;
wire		andOp_u121;
wire	[15:0]	equals_u103_b_unsigned;
wire	[15:0]	equals_u103_a_unsigned;
wire		equals_u103;
wire signed	[15:0]	equals_u104_a_signed;
wire		equals_u104;
wire signed	[15:0]	equals_u104_b_signed;
wire		andOp_u122;
wire	[31:0]	equals_u105_a_unsigned;
wire	[31:0]	equals_u105_b_unsigned;
wire		equals_u105;
wire		andOp_u123;
wire		lessThan_u49;
wire	[15:0]	lessThan_u49_a_unsigned;
wire	[15:0]	lessThan_u49_b_unsigned;
wire	[31:0]	equals_u106_b_unsigned;
wire	[31:0]	equals_u106_a_unsigned;
wire		equals_u106;
wire		andOp_u124;
wire	[15:0]	equals_u107_b_unsigned;
wire		equals_u107;
wire	[15:0]	equals_u107_a_unsigned;
wire		equals_u108;
wire	[31:0]	equals_u108_b_unsigned;
wire	[31:0]	equals_u108_a_unsigned;
wire		andOp_u125;
wire signed	[31:0]	equals_u109_a_signed;
wire signed	[31:0]	equals_u109_b_signed;
wire		equals_u109;
wire		and_u1820_u0;
wire		and_u1821_u0;
wire		not_u357_u0;
wire		andOp_u126;
wire		not_u358_u0;
wire		and_u1822_u0;
wire		and_u1823_u0;
wire		simplePinWrite;
wire		not_u359_u0;
wire		and_u1824_u0;
wire		and_u1825_u0;
wire		simplePinWrite_u324;
wire		and_u1826_u0;
wire		and_u1827_u0;
wire	[2:0]	mux_u203;
wire		or_u516_u0;
wire		and_u1828_u0;
wire		and_u1829_u0;
wire		equals_u110;
wire signed	[31:0]	equals_u110_b_signed;
wire signed	[31:0]	equals_u110_a_signed;
wire		and_u1830_u0;
wire		not_u360_u0;
wire		and_u1831_u0;
wire		and_u1832_u0;
wire		not_u361_u0;
wire		and_u1833_u0;
wire		and_u1834_u0;
wire		and_u1835_u0;
wire		not_u362_u0;
wire		simplePinWrite_u325;
reg		reg_46096d28_u0=1'h0;
wire		and_u1836_u0;
wire		and_u1837_u0;
reg		reg_1f1ddb59_u0=1'h0;
reg		and_delayed_u123=1'h0;
reg		and_delayed_u124_u0=1'h0;
wire		or_u517_u0;
reg		reg_1f1ddb59_result_delayed_u0=1'h0;
reg		reg_0faae57e_u0=1'h0;
reg		reg_1f1ddb59_result_delayed_result_delayed_u0=1'h0;
wire		and_u1838_u0;
reg		reg_034658b0_u0=1'h0;
wire		and_u1839_u0;
wire		or_u518_u0;
wire		and_u1840_u0;
wire		and_u1841_u0;
wire		or_u519_u0;
reg		and_delayed_u125_u0=1'h0;
wire signed	[31:0]	equals_u111_a_signed;
wire signed	[31:0]	equals_u111_b_signed;
wire		equals_u111;
wire		not_u363_u0;
wire		and_u1842_u0;
wire		and_u1843_u0;
wire		andOp_u127;
wire		not_u364_u0;
wire		and_u1844_u0;
wire		and_u1845_u0;
wire		and_u1846_u0;
wire		and_u1847_u0;
wire		not_u365_u0;
wire		simplePinWrite_u326;
reg		reg_1197e2d6_u0=1'h0;
reg		reg_1197e2d6_result_delayed_u0=1'h0;
reg		reg_0058de3b_u0=1'h0;
reg		reg_2fae4dc1_u0=1'h0;
wire		and_u1848_u0;
wire		or_u520_u0;
reg		reg_586ee459_u0=1'h0;
reg		reg_1197e2d6_result_delayed_result_delayed_u0=1'h0;
reg		reg_1197e2d6_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		and_u1849_u0;
wire		andOp_u128;
wire		and_u1850_u0;
wire		not_u366_u0;
wire		and_u1851_u0;
wire		and_u1852_u0;
wire		not_u367_u0;
wire		and_u1853_u0;
wire		simplePinWrite_u327;
reg		reg_6efb9d5a_u0=1'h0;
reg		reg_27c33101_u0=1'h0;
reg		reg_516e6f26_u0=1'h0;
reg		reg_516e6f26_result_delayed_u0=1'h0;
reg		reg_59045314_u0=1'h0;
wire		or_u521_u0;
reg		reg_516e6f26_result_delayed_result_delayed_u0=1'h0;
wire		and_u1854_u0;
reg		reg_516e6f26_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		and_u1855_u0;
wire		and_u1856_u0;
wire		or_u522_u0;
wire		and_u1857_u0;
reg		and_delayed_u126_u0=1'h0;
wire	[2:0]	mux_u204_u0;
wire		or_u523_u0;
wire		or_u524_u0;
wire		and_u1858_u0;
wire		and_u1859_u0;
reg		reg_55fc234f_u0=1'h0;
wire		and_u1860_u0;
wire		and_u1861_u0;
wire		or_u525_u0;
wire		equals_u112;
wire signed	[31:0]	equals_u112_b_signed;
wire signed	[31:0]	equals_u112_a_signed;
wire		and_u1862_u0;
wire		and_u1863_u0;
wire		not_u368_u0;
wire		andOp_u129;
wire		and_u1864_u0;
wire		not_u369_u0;
wire		and_u1865_u0;
wire		not_u370_u0;
wire		and_u1866_u0;
wire		and_u1867_u0;
wire		simplePinWrite_u328;
reg		reg_77677d67_u0=1'h0;
wire		and_u1868_u0;
reg		reg_463b99df_u0=1'h0;
reg		reg_17676ead_u0=1'h0;
reg		reg_77677d67_result_delayed_u0=1'h0;
reg		and_delayed_u127_u0=1'h0;
wire		and_u1869_u0;
reg		reg_77677d67_result_delayed_result_delayed_u0=1'h0;
reg		reg_17676ead_result_delayed_u0=1'h0;
wire		or_u526_u0;
wire		not_u371_u0;
wire		and_u1870_u0;
wire		and_u1871_u0;
wire		and_u1872_u0;
wire		and_u1873_u0;
wire		not_u372_u0;
wire		simplePinWrite_u329;
wire		and_u1874_u0;
wire		and_u1875_u0;
reg		reg_6cd7231e_u0=1'h0;
wire		or_u527_u0;
reg		and_delayed_u128_u0=1'h0;
reg		reg_075199bc_u0=1'h0;
reg		and_delayed_result_delayed_u10=1'h0;
reg		and_delayed_u129_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u3=1'h0;
reg		reg_073bac9c_u0=1'h0;
wire		and_u1876_u0;
wire		and_u1877_u0;
wire		or_u528_u0;
wire		or_u529_u0;
wire		and_u1878_u0;
wire		or_u530_u0;
wire		and_u1879_u0;
wire		or_u531_u0;
wire		and_u1880_u0;
wire		and_u1881_u0;
reg		and_delayed_u130_u0=1'h0;
wire signed	[31:0]	equals_u113_b_signed;
wire signed	[31:0]	equals_u113_a_signed;
wire		equals_u113;
wire		and_u1882_u0;
wire		and_u1883_u0;
wire		not_u373_u0;
wire		andOp_u130;
wire		and_u1884_u0;
wire		and_u1885_u0;
wire		not_u374_u0;
wire		not_u375_u0;
wire		and_u1886_u0;
wire		and_u1887_u0;
wire		simplePinWrite_u330;
wire		and_u1888_u0;
reg		reg_68cf7405_u0=1'h0;
reg		reg_68cf7405_result_delayed_u0=1'h0;
wire		or_u532_u0;
reg		reg_67fe8f6c_u0=1'h0;
reg		reg_1d8c5ffe_u0=1'h0;
wire		and_u1889_u0;
reg		and_delayed_u131_u0=1'h0;
reg		and_delayed_result_delayed_u11_u0=1'h0;
reg		reg_68cf7405_result_delayed_result_delayed_u0=1'h0;
wire		and_u1890_u0;
wire		not_u376_u0;
wire		and_u1891_u0;
wire		not_u377_u0;
wire		and_u1892_u0;
wire		and_u1893_u0;
wire		simplePinWrite_u331;
reg		reg_676e60ef_u0=1'h0;
wire		and_u1894_u0;
wire		or_u533_u0;
reg		reg_5850919b_u0=1'h0;
reg		and_delayed_u132_u0=1'h0;
wire		and_u1895_u0;
reg		and_delayed_u133_u0=1'h0;
reg		reg_7250a36d_u0=1'h0;
reg		reg_676e60ef_result_delayed_u0=1'h0;
wire		andOp_u131;
wire		and_u1896_u0;
wire		not_u378_u0;
wire		and_u1897_u0;
wire		not_u379_u0;
wire		and_u1898_u0;
wire		and_u1899_u0;
wire		simplePinWrite_u332;
wire		and_u1900_u0;
reg		reg_2ea2b8e5_u0=1'h0;
reg		reg_2ea2b8e5_result_delayed_u0=1'h0;
reg		reg_6e9c40f4_u0=1'h0;
reg		reg_0ac09089_u0=1'h0;
reg		and_delayed_u134_u0=1'h0;
wire		or_u534_u0;
wire		and_u1901_u0;
reg		reg_0ac09089_result_delayed_u0=1'h0;
reg		reg_2ea2b8e5_result_delayed_result_delayed_u0=1'h0;
wire		and_u1902_u0;
wire		and_u1903_u0;
wire		not_u380_u0;
wire		and_u1904_u0;
wire		not_u381_u0;
wire		and_u1905_u0;
wire		simplePinWrite_u333;
reg		reg_404d6d4f_u0=1'h0;
wire		and_u1906_u0;
reg		reg_404d6d4f_result_delayed_u0=1'h0;
wire		or_u535_u0;
reg		and_delayed_u135_u0=1'h0;
reg		reg_24b9da4b_u0=1'h0;
wire		and_u1907_u0;
reg		and_delayed_result_delayed_u12_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u4_u0=1'h0;
wire		and_u1908_u0;
wire		and_u1909_u0;
reg		and_delayed_u136_u0=1'h0;
wire		or_u536_u0;
wire		or_u537_u0;
wire		and_u1910_u0;
wire		and_u1911_u0;
wire		or_u538_u0;
wire		and_u1912_u0;
wire		and_u1913_u0;
wire		or_u539_u0;
wire	[2:0]	mux_u205_u0;
wire		or_u540_u0;
wire		and_u1914_u0;
wire		or_u541_u0;
wire		and_u1915_u0;
wire		or_u542_u0;
wire	[2:0]	mux_u206_u0;
wire		or_u543_u0;
wire		and_u1916_u0;
wire		and_u1917_u0;
reg		and_delayed_u137_u0=1'h0;
wire		equals_u114;
wire signed	[31:0]	equals_u114_b_signed;
wire signed	[31:0]	equals_u114_a_signed;
wire		and_u1918_u0;
wire		and_u1919_u0;
wire		not_u382_u0;
wire		andOp_u132;
wire		not_u383_u0;
wire		and_u1920_u0;
wire		and_u1921_u0;
wire		and_u1922_u0;
wire		not_u384_u0;
wire		and_u1923_u0;
wire		simplePinWrite_u334;
wire		or_u544_u0;
reg		reg_1ccd9ac9_u0=1'h0;
reg		reg_681046d4_u0=1'h0;
reg		reg_2802fff6_u0=1'h0;
wire		and_u1924_u0;
reg		reg_59e3f999_u0=1'h0;
reg		reg_3183b179_u0=1'h0;
reg		reg_59e3f999_result_delayed_u0=1'h0;
reg		reg_1ccd9ac9_result_delayed_u0=1'h0;
wire		and_u1925_u0;
wire		and_u1926_u0;
wire		and_u1927_u0;
wire		not_u385_u0;
wire		not_u386_u0;
wire		and_u1928_u0;
wire		and_u1929_u0;
wire		simplePinWrite_u335;
reg		reg_09b9ff3b_u0=1'h0;
wire		or_u545_u0;
reg		reg_1628c46d_u0=1'h0;
reg		reg_49de2c98_u0=1'h0;
wire		and_u1930_u0;
wire		and_u1931_u0;
reg		and_delayed_u138_u0=1'h0;
reg		reg_1628c46d_result_delayed_u0=1'h0;
reg		and_delayed_u139_u0=1'h0;
wire		and_u1932_u0;
wire		not_u387_u0;
wire		and_u1933_u0;
wire		not_u388_u0;
wire		and_u1934_u0;
wire		and_u1935_u0;
wire		simplePinWrite_u336;
reg		reg_15df5dff_u0=1'h0;
reg		reg_698307a1_u0=1'h0;
reg		reg_15df5dff_result_delayed_u0=1'h0;
wire		and_u1936_u0;
reg		reg_15df5dff_result_delayed_result_delayed_u0=1'h0;
wire		or_u546_u0;
wire		and_u1937_u0;
reg		reg_15df5dff_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_u140_u0=1'h0;
wire		or_u547_u0;
reg		reg_4938ee32_u0=1'h0;
wire		and_u1938_u0;
wire		and_u1939_u0;
wire		and_u1940_u0;
wire		and_u1941_u0;
wire		or_u548_u0;
wire		or_u549_u0;
wire	[2:0]	mux_u207_u0;
wire		and_u1942_u0;
wire		or_u550_u0;
wire	[2:0]	mux_u208_u0;
wire		or_u551_u0;
wire		and_u1943_u0;
reg		reg_179f475a_u0=1'h0;
wire		or_u552_u0;
wire		and_u1944_u0;
wire		and_u1945_u0;
wire signed	[31:0]	equals_u115_a_signed;
wire		equals_u115;
wire signed	[31:0]	equals_u115_b_signed;
wire		and_u1946_u0;
wire		and_u1947_u0;
wire		not_u389_u0;
wire		not_u390_u0;
wire		and_u1948_u0;
wire		and_u1949_u0;
wire		not_u391_u0;
wire		and_u1950_u0;
wire		and_u1951_u0;
wire		simplePinWrite_u337;
reg		reg_46161917_u0=1'h0;
wire		and_u1952_u0;
wire		or_u553_u0;
reg		reg_17f4f1f3_u0=1'h0;
reg		reg_5ed7af1d_u0=1'h0;
reg		and_delayed_u141_u0=1'h0;
reg		reg_17f4f1f3_result_delayed_u0=1'h0;
reg		reg_17f4f1f3_result_delayed_result_delayed_u0=1'h0;
wire		and_u1953_u0;
wire		not_u392_u0;
wire		and_u1954_u0;
wire		and_u1955_u0;
wire		not_u393_u0;
wire		and_u1956_u0;
wire		and_u1957_u0;
wire		simplePinWrite_u338;
wire		or_u554_u0;
wire		and_u1958_u0;
reg		and_delayed_u142_u0=1'h0;
reg		reg_117a8ff5_u0=1'h0;
reg		reg_205a92d5_u0=1'h0;
reg		reg_117a8ff5_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u13_u0=1'h0;
reg		reg_778b4033_u0=1'h0;
wire		and_u1959_u0;
wire		and_u1960_u0;
wire		or_u555_u0;
wire		and_u1961_u0;
reg		and_delayed_u143_u0=1'h0;
wire		and_u1962_u0;
wire		and_u1963_u0;
wire		or_u556_u0;
wire	[2:0]	mux_u209_u0;
wire		or_u557_u0;
wire		and_u1964_u0;
wire		and_u1965_u0;
reg		and_delayed_u144_u0=1'h0;
wire		or_u558_u0;
wire		or_u559_u0;
wire	[2:0]	mux_u210_u0;
wire		midLeftNoConsume_go_merge;
wire		scoreboard_7d2c1516_resOr1;
wire		scoreboard_7d2c1516_resOr5;
wire		scoreboard_7d2c1516_resOr3;
wire		scoreboard_7d2c1516_resOr2;
reg		scoreboard_7d2c1516_reg2=1'h0;
wire		scoreboard_7d2c1516_resOr4;
wire		scoreboard_7d2c1516_and;
wire		scoreboard_7d2c1516_resOr0;
reg		scoreboard_7d2c1516_reg1=1'h0;
reg		scoreboard_7d2c1516_reg3=1'h0;
reg		scoreboard_7d2c1516_reg0=1'h0;
reg		scoreboard_7d2c1516_reg5=1'h0;
wire		bus_07863719_;
reg		scoreboard_7d2c1516_reg4=1'h0;
wire		midLeft_go_merge;
reg		syncEnable_u201=1'h0;
reg		syncEnable_u202_u0=1'h0;
reg		syncEnable_u203_u0=1'h0;
reg		syncEnable_u204_u0=1'h0;
reg		syncEnable_u205_u0=1'h0;
reg		syncEnable_u206_u0=1'h0;
reg		syncEnable_u207_u0=1'h0;
reg		syncEnable_u208_u0=1'h0;
reg		syncEnable_u209_u0=1'h0;
reg		syncEnable_u210_u0=1'h0;
reg		syncEnable_u211_u0=1'h0;
reg		block_GO_delayed_u7=1'h0;
reg		syncEnable_u212_u0=1'h0;
reg	[3:0]	syncEnable_u213_u0=4'h0;
reg		syncEnable_u214_u0=1'h0;
reg		syncEnable_u215_u0=1'h0;
reg		syncEnable_u216_u0=1'h0;
reg		syncEnable_u217_u0=1'h0;
reg		syncEnable_u218_u0=1'h0;
reg		syncEnable_u219_u0=1'h0;
reg		syncEnable_u220_u0=1'h0;
reg		syncEnable_u221_u0=1'h0;
wire		and_u1966_u0;
reg		loopControl_u4=1'h0;
wire		or_u560_u0;
reg		syncEnable_u222_u0=1'h0;
reg		reg_0fa912df_u0=1'h0;
wire		or_u561_u0;
wire	[2:0]	mux_u211_u0;
reg		reg_0fa912df_result_delayed_u0=1'h0;
assign lessThan_a_signed=port_6066a93d_;
assign lessThan_b_signed=16'h103;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign equals_a_signed=port_6066a93d_;
assign equals_b_signed=16'h103;
assign equals=equals_a_signed==equals_b_signed;
assign lessThan_u40_a_unsigned=port_02076f42_;
assign lessThan_u40_b_unsigned=16'hff;
assign lessThan_u40=lessThan_u40_a_unsigned<lessThan_u40_b_unsigned;
assign equals_u95_a_unsigned=port_02076f42_;
assign equals_u95_b_unsigned=16'hff;
assign equals_u95=equals_u95_a_unsigned==equals_u95_b_unsigned;
assign equals_u96_a_unsigned=port_02076f42_;
assign equals_u96_b_unsigned=16'h0;
assign equals_u96=equals_u96_a_unsigned==equals_u96_b_unsigned;
assign lessThan_u41_a_signed=port_4b0d3dac_;
assign lessThan_u41_b_signed=16'hff;
assign lessThan_u41=lessThan_u41_a_signed<lessThan_u41_b_signed;
assign andOp=equals_u96&lessThan_u41;
assign lessThan_u42_a_unsigned=port_58afd3ca_;
assign lessThan_u42_b_unsigned=32'h10000;
assign lessThan_u42=lessThan_u42_a_unsigned<lessThan_u42_b_unsigned;
assign andOp_u114=andOp&lessThan_u42;
assign equals_u97_a_unsigned=port_02076f42_;
assign equals_u97_b_unsigned=16'h0;
assign equals_u97=equals_u97_a_unsigned==equals_u97_b_unsigned;
assign lessThan_u43_a_signed=port_4b0d3dac_;
assign lessThan_u43_b_signed=16'hff;
assign lessThan_u43=lessThan_u43_a_signed<lessThan_u43_b_signed;
assign andOp_u115=equals_u97&lessThan_u43;
assign equals_u98_a_unsigned=port_58afd3ca_;
assign equals_u98_b_unsigned=32'h10000;
assign equals_u98=equals_u98_a_unsigned==equals_u98_b_unsigned;
assign andOp_u116=andOp_u115&equals_u98;
assign lessThan_u44_a_unsigned=port_02076f42_;
assign lessThan_u44_b_unsigned=16'hff;
assign lessThan_u44=lessThan_u44_a_unsigned<lessThan_u44_b_unsigned;
assign lessThan_u45_a_signed=port_4b0d3dac_;
assign lessThan_u45_b_signed=16'hff;
assign lessThan_u45=lessThan_u45_a_signed<lessThan_u45_b_signed;
assign andOp_u117=lessThan_u44&lessThan_u45;
assign lessThan_u46_a_unsigned=port_58afd3ca_;
assign lessThan_u46_b_unsigned=32'h10000;
assign lessThan_u46=lessThan_u46_a_unsigned<lessThan_u46_b_unsigned;
assign andOp_u118=andOp_u117&lessThan_u46;
assign lessThan_u47_a_unsigned=port_02076f42_;
assign lessThan_u47_b_unsigned=16'hff;
assign lessThan_u47=lessThan_u47_a_unsigned<lessThan_u47_b_unsigned;
assign equals_u99_a_unsigned=port_58afd3ca_;
assign equals_u99_b_unsigned=32'h10000;
assign equals_u99=equals_u99_a_unsigned==equals_u99_b_unsigned;
assign andOp_u119=lessThan_u47&equals_u99;
assign equals_u100_a_unsigned=port_02076f42_;
assign equals_u100_b_unsigned=16'hff;
assign equals_u100=equals_u100_a_unsigned==equals_u100_b_unsigned;
assign lessThan_u48_a_unsigned=port_58afd3ca_;
assign lessThan_u48_b_unsigned=32'h10000;
assign lessThan_u48=lessThan_u48_a_unsigned<lessThan_u48_b_unsigned;
assign andOp_u120=equals_u100&lessThan_u48;
assign equals_u101_a_unsigned=port_02076f42_;
assign equals_u101_b_unsigned=16'hff;
assign equals_u101=equals_u101_a_unsigned==equals_u101_b_unsigned;
assign equals_u102_a_unsigned=port_58afd3ca_;
assign equals_u102_b_unsigned=32'h10000;
assign equals_u102=equals_u102_a_unsigned==equals_u102_b_unsigned;
assign andOp_u121=equals_u101&equals_u102;
assign equals_u103_a_unsigned=port_02076f42_;
assign equals_u103_b_unsigned=16'h0;
assign equals_u103=equals_u103_a_unsigned==equals_u103_b_unsigned;
assign equals_u104_a_signed=port_4b0d3dac_;
assign equals_u104_b_signed=16'hff;
assign equals_u104=equals_u104_a_signed==equals_u104_b_signed;
assign andOp_u122=equals_u103&equals_u104;
assign equals_u105_a_unsigned=port_58afd3ca_;
assign equals_u105_b_unsigned=32'h10000;
assign equals_u105=equals_u105_a_unsigned==equals_u105_b_unsigned;
assign andOp_u123=andOp_u122&equals_u105;
assign lessThan_u49_a_unsigned=port_02076f42_;
assign lessThan_u49_b_unsigned=16'hff;
assign lessThan_u49=lessThan_u49_a_unsigned<lessThan_u49_b_unsigned;
assign equals_u106_a_unsigned=port_58afd3ca_;
assign equals_u106_b_unsigned=32'h10000;
assign equals_u106=equals_u106_a_unsigned==equals_u106_b_unsigned;
assign andOp_u124=lessThan_u49&equals_u106;
assign equals_u107_a_unsigned=port_02076f42_;
assign equals_u107_b_unsigned=16'hff;
assign equals_u107=equals_u107_a_unsigned==equals_u107_b_unsigned;
assign equals_u108_a_unsigned=port_58afd3ca_;
assign equals_u108_b_unsigned=32'h10000;
assign equals_u108=equals_u108_a_unsigned==equals_u108_b_unsigned;
assign andOp_u125=equals_u107&equals_u108;
assign equals_u109_a_signed={29'b0, syncEnable_u213_u0[2:0]};
assign equals_u109_b_signed=32'h0;
assign equals_u109=equals_u109_a_signed==equals_u109_b_signed;
assign and_u1820_u0=block_GO_delayed_u7&not_u357_u0;
assign and_u1821_u0=block_GO_delayed_u7&equals_u109;
assign not_u357_u0=~equals_u109;
assign andOp_u126=syncEnable_u215_u0&syncEnable_u217_u0;
assign not_u358_u0=~andOp_u126;
assign and_u1822_u0=and_u1829_u0&andOp_u126;
assign and_u1823_u0=and_u1829_u0&not_u358_u0;
assign simplePinWrite=and_u1827_u0&{1{and_u1827_u0}};
assign not_u359_u0=~syncEnable_u209_u0;
assign and_u1824_u0=and_u1828_u0&not_u359_u0;
assign and_u1825_u0=and_u1828_u0&syncEnable_u209_u0;
assign simplePinWrite_u324=and_u1826_u0&{1{and_u1826_u0}};
assign and_u1826_u0=and_u1825_u0&and_u1828_u0;
assign and_u1827_u0=and_u1822_u0&and_u1829_u0;
assign mux_u203=(and_u1827_u0)?3'h0:3'h1;
assign or_u516_u0=and_u1827_u0|and_u1826_u0;
assign and_u1828_u0=and_u1823_u0&and_u1829_u0;
assign and_u1829_u0=and_u1821_u0&block_GO_delayed_u7;
assign equals_u110_a_signed={29'b0, syncEnable_u213_u0[2:0]};
assign equals_u110_b_signed=32'h1;
assign equals_u110=equals_u110_a_signed==equals_u110_b_signed;
assign and_u1830_u0=block_GO_delayed_u7&equals_u110;
assign not_u360_u0=~equals_u110;
assign and_u1831_u0=block_GO_delayed_u7&not_u360_u0;
assign and_u1832_u0=and_u1841_u0&not_u361_u0;
assign not_u361_u0=~syncEnable_u207_u0;
assign and_u1833_u0=and_u1841_u0&syncEnable_u207_u0;
assign and_u1834_u0=and_u1838_u0&not_u362_u0;
assign and_u1835_u0=and_u1838_u0&port_03699ba2_;
assign not_u362_u0=~port_03699ba2_;
assign simplePinWrite_u325=and_u1837_u0&{1{and_u1837_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46096d28_u0<=1'h0;
else reg_46096d28_u0<=reg_0faae57e_u0;
end
assign and_u1836_u0=and_u1834_u0&and_u1838_u0;
assign and_u1837_u0=and_u1835_u0&and_u1838_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f1ddb59_u0<=1'h0;
else reg_1f1ddb59_u0<=and_delayed_u124_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u123<=1'h0;
else and_delayed_u123<=and_u1836_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u124_u0<=1'h0;
else and_delayed_u124_u0<=and_u1837_u0;
end
assign or_u517_u0=reg_46096d28_u0|and_delayed_u123;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f1ddb59_result_delayed_u0<=1'h0;
else reg_1f1ddb59_result_delayed_u0<=reg_1f1ddb59_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0faae57e_u0<=1'h0;
else reg_0faae57e_u0<=reg_1f1ddb59_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f1ddb59_result_delayed_result_delayed_u0<=1'h0;
else reg_1f1ddb59_result_delayed_result_delayed_u0<=reg_1f1ddb59_result_delayed_u0;
end
assign and_u1838_u0=and_u1833_u0&and_u1841_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_034658b0_u0<=1'h0;
else reg_034658b0_u0<=and_u1839_u0;
end
assign and_u1839_u0=and_u1832_u0&and_u1841_u0;
assign or_u518_u0=or_u517_u0|reg_034658b0_u0;
assign and_u1840_u0=and_u1831_u0&block_GO_delayed_u7;
assign and_u1841_u0=and_u1830_u0&block_GO_delayed_u7;
assign or_u519_u0=or_u518_u0|and_delayed_u125_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u125_u0<=1'h0;
else and_delayed_u125_u0<=and_u1840_u0;
end
assign equals_u111_a_signed={29'b0, syncEnable_u213_u0[2:0]};
assign equals_u111_b_signed=32'h2;
assign equals_u111=equals_u111_a_signed==equals_u111_b_signed;
assign not_u363_u0=~equals_u111;
assign and_u1842_u0=block_GO_delayed_u7&not_u363_u0;
assign and_u1843_u0=block_GO_delayed_u7&equals_u111;
assign andOp_u127=syncEnable_u208_u0&syncEnable_u218_u0;
assign not_u364_u0=~andOp_u127;
assign and_u1844_u0=and_u1860_u0&not_u364_u0;
assign and_u1845_u0=and_u1860_u0&andOp_u127;
assign and_u1846_u0=and_u1859_u0&port_03699ba2_;
assign and_u1847_u0=and_u1859_u0&not_u365_u0;
assign not_u365_u0=~port_03699ba2_;
assign simplePinWrite_u326=and_u1849_u0&{1{and_u1849_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1197e2d6_u0<=1'h0;
else reg_1197e2d6_u0<=reg_586ee459_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1197e2d6_result_delayed_u0<=1'h0;
else reg_1197e2d6_result_delayed_u0<=reg_1197e2d6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0058de3b_u0<=1'h0;
else reg_0058de3b_u0<=and_u1848_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2fae4dc1_u0<=1'h0;
else reg_2fae4dc1_u0<=reg_1197e2d6_result_delayed_result_delayed_result_delayed_u0;
end
assign and_u1848_u0=and_u1847_u0&and_u1859_u0;
assign or_u520_u0=reg_2fae4dc1_u0|reg_0058de3b_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_586ee459_u0<=1'h0;
else reg_586ee459_u0<=and_u1849_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1197e2d6_result_delayed_result_delayed_u0<=1'h0;
else reg_1197e2d6_result_delayed_result_delayed_u0<=reg_1197e2d6_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1197e2d6_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_1197e2d6_result_delayed_result_delayed_result_delayed_u0<=reg_1197e2d6_result_delayed_result_delayed_u0;
end
assign and_u1849_u0=and_u1846_u0&and_u1859_u0;
assign andOp_u128=syncEnable_u206_u0&syncEnable_u219_u0;
assign and_u1850_u0=and_u1858_u0&andOp_u128;
assign not_u366_u0=~andOp_u128;
assign and_u1851_u0=and_u1858_u0&not_u366_u0;
assign and_u1852_u0=and_u1856_u0&port_03699ba2_;
assign not_u367_u0=~port_03699ba2_;
assign and_u1853_u0=and_u1856_u0&not_u367_u0;
assign simplePinWrite_u327=and_u1854_u0&{1{and_u1854_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6efb9d5a_u0<=1'h0;
else reg_6efb9d5a_u0<=reg_59045314_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_27c33101_u0<=1'h0;
else reg_27c33101_u0<=and_u1855_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_516e6f26_u0<=1'h0;
else reg_516e6f26_u0<=and_u1854_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_516e6f26_result_delayed_u0<=1'h0;
else reg_516e6f26_result_delayed_u0<=reg_516e6f26_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59045314_u0<=1'h0;
else reg_59045314_u0<=reg_516e6f26_result_delayed_result_delayed_result_delayed_u0;
end
assign or_u521_u0=reg_6efb9d5a_u0|reg_27c33101_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_516e6f26_result_delayed_result_delayed_u0<=1'h0;
else reg_516e6f26_result_delayed_result_delayed_u0<=reg_516e6f26_result_delayed_u0;
end
assign and_u1854_u0=and_u1852_u0&and_u1856_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_516e6f26_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_516e6f26_result_delayed_result_delayed_result_delayed_u0<=reg_516e6f26_result_delayed_result_delayed_u0;
end
assign and_u1855_u0=and_u1853_u0&and_u1856_u0;
assign and_u1856_u0=and_u1850_u0&and_u1858_u0;
assign or_u522_u0=or_u521_u0|and_delayed_u126_u0;
assign and_u1857_u0=and_u1851_u0&and_u1858_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u126_u0<=1'h0;
else and_delayed_u126_u0<=and_u1857_u0;
end
assign mux_u204_u0=(and_u1849_u0)?3'h2:3'h3;
assign or_u523_u0=and_u1849_u0|and_u1854_u0;
assign or_u524_u0=or_u522_u0|or_u520_u0;
assign and_u1858_u0=and_u1844_u0&and_u1860_u0;
assign and_u1859_u0=and_u1845_u0&and_u1860_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55fc234f_u0<=1'h0;
else reg_55fc234f_u0<=and_u1861_u0;
end
assign and_u1860_u0=and_u1843_u0&block_GO_delayed_u7;
assign and_u1861_u0=and_u1842_u0&block_GO_delayed_u7;
assign or_u525_u0=reg_55fc234f_u0|or_u524_u0;
assign equals_u112_a_signed={29'b0, syncEnable_u213_u0[2:0]};
assign equals_u112_b_signed=32'h3;
assign equals_u112=equals_u112_a_signed==equals_u112_b_signed;
assign and_u1862_u0=block_GO_delayed_u7&equals_u112;
assign and_u1863_u0=block_GO_delayed_u7&not_u368_u0;
assign not_u368_u0=~equals_u112;
assign andOp_u129=syncEnable_u210_u0&syncEnable_u204_u0;
assign and_u1864_u0=and_u1881_u0&not_u369_u0;
assign not_u369_u0=~andOp_u129;
assign and_u1865_u0=and_u1881_u0&andOp_u129;
assign not_u370_u0=~port_03699ba2_;
assign and_u1866_u0=and_u1879_u0&port_03699ba2_;
assign and_u1867_u0=and_u1879_u0&not_u370_u0;
assign simplePinWrite_u328=and_u1868_u0&{1{and_u1868_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_77677d67_u0<=1'h0;
else reg_77677d67_u0<=and_delayed_u127_u0;
end
assign and_u1868_u0=and_u1866_u0&and_u1879_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_463b99df_u0<=1'h0;
else reg_463b99df_u0<=and_u1869_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17676ead_u0<=1'h0;
else reg_17676ead_u0<=reg_77677d67_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_77677d67_result_delayed_u0<=1'h0;
else reg_77677d67_result_delayed_u0<=reg_77677d67_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u127_u0<=1'h0;
else and_delayed_u127_u0<=and_u1868_u0;
end
assign and_u1869_u0=and_u1867_u0&and_u1879_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_77677d67_result_delayed_result_delayed_u0<=1'h0;
else reg_77677d67_result_delayed_result_delayed_u0<=reg_77677d67_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17676ead_result_delayed_u0<=1'h0;
else reg_17676ead_result_delayed_u0<=reg_17676ead_u0;
end
assign or_u526_u0=reg_463b99df_u0|reg_17676ead_result_delayed_u0;
assign not_u371_u0=~syncEnable_u205_u0;
assign and_u1870_u0=and_u1878_u0&not_u371_u0;
assign and_u1871_u0=and_u1878_u0&syncEnable_u205_u0;
assign and_u1872_u0=and_u1877_u0&not_u372_u0;
assign and_u1873_u0=and_u1877_u0&port_03699ba2_;
assign not_u372_u0=~port_03699ba2_;
assign simplePinWrite_u329=and_u1875_u0&{1{and_u1875_u0}};
assign and_u1874_u0=and_u1872_u0&and_u1877_u0;
assign and_u1875_u0=and_u1873_u0&and_u1877_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6cd7231e_u0<=1'h0;
else reg_6cd7231e_u0<=reg_075199bc_u0;
end
assign or_u527_u0=reg_6cd7231e_u0|and_delayed_u129_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u128_u0<=1'h0;
else and_delayed_u128_u0<=and_u1875_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_075199bc_u0<=1'h0;
else reg_075199bc_u0<=and_delayed_result_delayed_result_delayed_u3;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u10<=1'h0;
else and_delayed_result_delayed_u10<=and_delayed_u128_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u129_u0<=1'h0;
else and_delayed_u129_u0<=and_u1874_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u3<=1'h0;
else and_delayed_result_delayed_result_delayed_u3<=and_delayed_result_delayed_u10;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_073bac9c_u0<=1'h0;
else reg_073bac9c_u0<=and_u1876_u0;
end
assign and_u1876_u0=and_u1870_u0&and_u1878_u0;
assign and_u1877_u0=and_u1871_u0&and_u1878_u0;
assign or_u528_u0=or_u527_u0|reg_073bac9c_u0;
assign or_u529_u0=or_u526_u0|or_u528_u0;
assign and_u1878_u0=and_u1864_u0&and_u1881_u0;
assign or_u530_u0=and_u1868_u0|and_u1875_u0;
assign and_u1879_u0=and_u1865_u0&and_u1881_u0;
assign or_u531_u0=and_delayed_u130_u0|or_u529_u0;
assign and_u1880_u0=and_u1863_u0&block_GO_delayed_u7;
assign and_u1881_u0=and_u1862_u0&block_GO_delayed_u7;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u130_u0<=1'h0;
else and_delayed_u130_u0<=and_u1880_u0;
end
assign equals_u113_a_signed={29'b0, syncEnable_u213_u0[2:0]};
assign equals_u113_b_signed=32'h4;
assign equals_u113=equals_u113_a_signed==equals_u113_b_signed;
assign and_u1882_u0=block_GO_delayed_u7&equals_u113;
assign and_u1883_u0=block_GO_delayed_u7&not_u373_u0;
assign not_u373_u0=~equals_u113;
assign andOp_u130=syncEnable_u201&syncEnable_u212_u0;
assign and_u1884_u0=and_u1917_u0&not_u374_u0;
assign and_u1885_u0=and_u1917_u0&andOp_u130;
assign not_u374_u0=~andOp_u130;
assign not_u375_u0=~port_03699ba2_;
assign and_u1886_u0=and_u1915_u0&not_u375_u0;
assign and_u1887_u0=and_u1915_u0&port_03699ba2_;
assign simplePinWrite_u330=and_u1888_u0&{1{and_u1888_u0}};
assign and_u1888_u0=and_u1887_u0&and_u1915_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_68cf7405_u0<=1'h0;
else reg_68cf7405_u0<=and_delayed_result_delayed_u11_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_68cf7405_result_delayed_u0<=1'h0;
else reg_68cf7405_result_delayed_u0<=reg_68cf7405_u0;
end
assign or_u532_u0=reg_67fe8f6c_u0|reg_1d8c5ffe_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_67fe8f6c_u0<=1'h0;
else reg_67fe8f6c_u0<=reg_68cf7405_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1d8c5ffe_u0<=1'h0;
else reg_1d8c5ffe_u0<=and_u1889_u0;
end
assign and_u1889_u0=and_u1886_u0&and_u1915_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u131_u0<=1'h0;
else and_delayed_u131_u0<=and_u1888_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u11_u0<=1'h0;
else and_delayed_result_delayed_u11_u0<=and_delayed_u131_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_68cf7405_result_delayed_result_delayed_u0<=1'h0;
else reg_68cf7405_result_delayed_result_delayed_u0<=reg_68cf7405_result_delayed_u0;
end
assign and_u1890_u0=and_u1914_u0&not_u376_u0;
assign not_u376_u0=~syncEnable_u202_u0;
assign and_u1891_u0=and_u1914_u0&syncEnable_u202_u0;
assign not_u377_u0=~port_03699ba2_;
assign and_u1892_u0=and_u1913_u0&port_03699ba2_;
assign and_u1893_u0=and_u1913_u0&not_u377_u0;
assign simplePinWrite_u331=and_u1894_u0&{1{and_u1894_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_676e60ef_u0<=1'h0;
else reg_676e60ef_u0<=and_delayed_u132_u0;
end
assign and_u1894_u0=and_u1892_u0&and_u1913_u0;
assign or_u533_u0=reg_5850919b_u0|and_delayed_u133_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5850919b_u0<=1'h0;
else reg_5850919b_u0<=reg_7250a36d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u132_u0<=1'h0;
else and_delayed_u132_u0<=and_u1894_u0;
end
assign and_u1895_u0=and_u1893_u0&and_u1913_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u133_u0<=1'h0;
else and_delayed_u133_u0<=and_u1895_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7250a36d_u0<=1'h0;
else reg_7250a36d_u0<=reg_676e60ef_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_676e60ef_result_delayed_u0<=1'h0;
else reg_676e60ef_result_delayed_u0<=reg_676e60ef_u0;
end
assign andOp_u131=syncEnable_u214_u0&syncEnable_u216_u0;
assign and_u1896_u0=and_u1912_u0&andOp_u131;
assign not_u378_u0=~andOp_u131;
assign and_u1897_u0=and_u1912_u0&not_u378_u0;
assign not_u379_u0=~port_03699ba2_;
assign and_u1898_u0=and_u1911_u0&port_03699ba2_;
assign and_u1899_u0=and_u1911_u0&not_u379_u0;
assign simplePinWrite_u332=and_u1900_u0&{1{and_u1900_u0}};
assign and_u1900_u0=and_u1898_u0&and_u1911_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2ea2b8e5_u0<=1'h0;
else reg_2ea2b8e5_u0<=reg_0ac09089_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2ea2b8e5_result_delayed_u0<=1'h0;
else reg_2ea2b8e5_result_delayed_u0<=reg_2ea2b8e5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e9c40f4_u0<=1'h0;
else reg_6e9c40f4_u0<=and_u1901_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0ac09089_u0<=1'h0;
else reg_0ac09089_u0<=and_delayed_u134_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u134_u0<=1'h0;
else and_delayed_u134_u0<=and_u1900_u0;
end
assign or_u534_u0=reg_2ea2b8e5_result_delayed_result_delayed_u0|reg_6e9c40f4_u0;
assign and_u1901_u0=and_u1899_u0&and_u1911_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0ac09089_result_delayed_u0<=1'h0;
else reg_0ac09089_result_delayed_u0<=reg_0ac09089_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2ea2b8e5_result_delayed_result_delayed_u0<=1'h0;
else reg_2ea2b8e5_result_delayed_result_delayed_u0<=reg_2ea2b8e5_result_delayed_u0;
end
assign and_u1902_u0=and_u1910_u0&not_u380_u0;
assign and_u1903_u0=and_u1910_u0&syncEnable_u211_u0;
assign not_u380_u0=~syncEnable_u211_u0;
assign and_u1904_u0=and_u1909_u0&port_03699ba2_;
assign not_u381_u0=~port_03699ba2_;
assign and_u1905_u0=and_u1909_u0&not_u381_u0;
assign simplePinWrite_u333=and_u1906_u0&{1{and_u1906_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_404d6d4f_u0<=1'h0;
else reg_404d6d4f_u0<=and_delayed_result_delayed_result_delayed_u4_u0;
end
assign and_u1906_u0=and_u1904_u0&and_u1909_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_404d6d4f_result_delayed_u0<=1'h0;
else reg_404d6d4f_result_delayed_u0<=reg_404d6d4f_u0;
end
assign or_u535_u0=reg_24b9da4b_u0|reg_404d6d4f_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u135_u0<=1'h0;
else and_delayed_u135_u0<=and_u1906_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24b9da4b_u0<=1'h0;
else reg_24b9da4b_u0<=and_u1907_u0;
end
assign and_u1907_u0=and_u1905_u0&and_u1909_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u12_u0<=1'h0;
else and_delayed_result_delayed_u12_u0<=and_delayed_u135_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u4_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_u4_u0<=and_delayed_result_delayed_u12_u0;
end
assign and_u1908_u0=and_u1902_u0&and_u1910_u0;
assign and_u1909_u0=and_u1903_u0&and_u1910_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u136_u0<=1'h0;
else and_delayed_u136_u0<=and_u1908_u0;
end
assign or_u536_u0=or_u535_u0|and_delayed_u136_u0;
assign or_u537_u0=or_u536_u0|or_u534_u0;
assign and_u1910_u0=and_u1897_u0&and_u1912_u0;
assign and_u1911_u0=and_u1896_u0&and_u1912_u0;
assign or_u538_u0=and_u1900_u0|and_u1906_u0;
assign and_u1912_u0=and_u1890_u0&and_u1914_u0;
assign and_u1913_u0=and_u1891_u0&and_u1914_u0;
assign or_u539_u0=and_u1894_u0|or_u538_u0;
assign mux_u205_u0=(and_u1894_u0)?3'h4:3'h5;
assign or_u540_u0=or_u533_u0|or_u537_u0;
assign and_u1914_u0=and_u1884_u0&and_u1917_u0;
assign or_u541_u0=or_u540_u0|or_u532_u0;
assign and_u1915_u0=and_u1885_u0&and_u1917_u0;
assign or_u542_u0=and_u1888_u0|or_u539_u0;
assign mux_u206_u0=(and_u1888_u0)?3'h4:{2'b10, mux_u205_u0[0]};
assign or_u543_u0=and_delayed_u137_u0|or_u541_u0;
assign and_u1916_u0=and_u1883_u0&block_GO_delayed_u7;
assign and_u1917_u0=and_u1882_u0&block_GO_delayed_u7;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u137_u0<=1'h0;
else and_delayed_u137_u0<=and_u1916_u0;
end
assign equals_u114_a_signed={29'b0, syncEnable_u213_u0[2:0]};
assign equals_u114_b_signed=32'h5;
assign equals_u114=equals_u114_a_signed==equals_u114_b_signed;
assign and_u1918_u0=block_GO_delayed_u7&equals_u114;
assign and_u1919_u0=block_GO_delayed_u7&not_u382_u0;
assign not_u382_u0=~equals_u114;
assign andOp_u132=syncEnable_u210_u0&syncEnable_u204_u0;
assign not_u383_u0=~andOp_u132;
assign and_u1920_u0=and_u1944_u0&not_u383_u0;
assign and_u1921_u0=and_u1944_u0&andOp_u132;
assign and_u1922_u0=and_u1942_u0&not_u384_u0;
assign not_u384_u0=~port_03699ba2_;
assign and_u1923_u0=and_u1942_u0&port_03699ba2_;
assign simplePinWrite_u334=and_u1925_u0&{1{and_u1925_u0}};
assign or_u544_u0=reg_1ccd9ac9_result_delayed_u0|reg_681046d4_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1ccd9ac9_u0<=1'h0;
else reg_1ccd9ac9_u0<=reg_2802fff6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_681046d4_u0<=1'h0;
else reg_681046d4_u0<=and_u1924_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2802fff6_u0<=1'h0;
else reg_2802fff6_u0<=reg_3183b179_u0;
end
assign and_u1924_u0=and_u1922_u0&and_u1942_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59e3f999_u0<=1'h0;
else reg_59e3f999_u0<=and_u1925_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3183b179_u0<=1'h0;
else reg_3183b179_u0<=reg_59e3f999_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59e3f999_result_delayed_u0<=1'h0;
else reg_59e3f999_result_delayed_u0<=reg_59e3f999_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1ccd9ac9_result_delayed_u0<=1'h0;
else reg_1ccd9ac9_result_delayed_u0<=reg_1ccd9ac9_u0;
end
assign and_u1925_u0=and_u1923_u0&and_u1942_u0;
assign and_u1926_u0=and_u1943_u0&syncEnable_u205_u0;
assign and_u1927_u0=and_u1943_u0&not_u385_u0;
assign not_u385_u0=~syncEnable_u205_u0;
assign not_u386_u0=~port_03699ba2_;
assign and_u1928_u0=and_u1940_u0&port_03699ba2_;
assign and_u1929_u0=and_u1940_u0&not_u386_u0;
assign simplePinWrite_u335=and_u1930_u0&{1{and_u1930_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_09b9ff3b_u0<=1'h0;
else reg_09b9ff3b_u0<=reg_1628c46d_result_delayed_u0;
end
assign or_u545_u0=and_delayed_u138_u0|reg_09b9ff3b_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1628c46d_u0<=1'h0;
else reg_1628c46d_u0<=reg_49de2c98_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_49de2c98_u0<=1'h0;
else reg_49de2c98_u0<=and_delayed_u139_u0;
end
assign and_u1930_u0=and_u1928_u0&and_u1940_u0;
assign and_u1931_u0=and_u1929_u0&and_u1940_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u138_u0<=1'h0;
else and_delayed_u138_u0<=and_u1931_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1628c46d_result_delayed_u0<=1'h0;
else reg_1628c46d_result_delayed_u0<=reg_1628c46d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u139_u0<=1'h0;
else and_delayed_u139_u0<=and_u1930_u0;
end
assign and_u1932_u0=and_u1941_u0&not_u387_u0;
assign not_u387_u0=~syncEnable_u221_u0;
assign and_u1933_u0=and_u1941_u0&syncEnable_u221_u0;
assign not_u388_u0=~port_03699ba2_;
assign and_u1934_u0=and_u1939_u0&port_03699ba2_;
assign and_u1935_u0=and_u1939_u0&not_u388_u0;
assign simplePinWrite_u336=and_u1937_u0&{1{and_u1937_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15df5dff_u0<=1'h0;
else reg_15df5dff_u0<=and_delayed_u140_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_698307a1_u0<=1'h0;
else reg_698307a1_u0<=and_u1936_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15df5dff_result_delayed_u0<=1'h0;
else reg_15df5dff_result_delayed_u0<=reg_15df5dff_u0;
end
assign and_u1936_u0=and_u1935_u0&and_u1939_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15df5dff_result_delayed_result_delayed_u0<=1'h0;
else reg_15df5dff_result_delayed_result_delayed_u0<=reg_15df5dff_result_delayed_u0;
end
assign or_u546_u0=reg_15df5dff_result_delayed_result_delayed_result_delayed_u0|reg_698307a1_u0;
assign and_u1937_u0=and_u1934_u0&and_u1939_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15df5dff_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_15df5dff_result_delayed_result_delayed_result_delayed_u0<=reg_15df5dff_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u140_u0<=1'h0;
else and_delayed_u140_u0<=and_u1937_u0;
end
assign or_u547_u0=reg_4938ee32_u0|or_u546_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4938ee32_u0<=1'h0;
else reg_4938ee32_u0<=and_u1938_u0;
end
assign and_u1938_u0=and_u1932_u0&and_u1941_u0;
assign and_u1939_u0=and_u1933_u0&and_u1941_u0;
assign and_u1940_u0=and_u1926_u0&and_u1943_u0;
assign and_u1941_u0=and_u1927_u0&and_u1943_u0;
assign or_u548_u0=or_u545_u0|or_u547_u0;
assign or_u549_u0=and_u1930_u0|and_u1937_u0;
assign mux_u207_u0=(and_u1930_u0)?3'h4:3'h6;
assign and_u1942_u0=and_u1921_u0&and_u1944_u0;
assign or_u550_u0=and_u1925_u0|or_u549_u0;
assign mux_u208_u0=(and_u1925_u0)?3'h4:{1'b1, mux_u207_u0[1], 1'b0};
assign or_u551_u0=or_u548_u0|or_u544_u0;
assign and_u1943_u0=and_u1920_u0&and_u1944_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_179f475a_u0<=1'h0;
else reg_179f475a_u0<=and_u1945_u0;
end
assign or_u552_u0=reg_179f475a_u0|or_u551_u0;
assign and_u1944_u0=and_u1918_u0&block_GO_delayed_u7;
assign and_u1945_u0=and_u1919_u0&block_GO_delayed_u7;
assign equals_u115_a_signed={29'b0, syncEnable_u213_u0[2:0]};
assign equals_u115_b_signed=32'h6;
assign equals_u115=equals_u115_a_signed==equals_u115_b_signed;
assign and_u1946_u0=block_GO_delayed_u7&equals_u115;
assign and_u1947_u0=block_GO_delayed_u7&not_u389_u0;
assign not_u389_u0=~equals_u115;
assign not_u390_u0=~syncEnable_u220_u0;
assign and_u1948_u0=and_u1965_u0&not_u390_u0;
assign and_u1949_u0=and_u1965_u0&syncEnable_u220_u0;
assign not_u391_u0=~port_03699ba2_;
assign and_u1950_u0=and_u1962_u0&not_u391_u0;
assign and_u1951_u0=and_u1962_u0&port_03699ba2_;
assign simplePinWrite_u337=and_u1952_u0&{1{and_u1952_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46161917_u0<=1'h0;
else reg_46161917_u0<=and_u1953_u0;
end
assign and_u1952_u0=and_u1951_u0&and_u1962_u0;
assign or_u553_u0=reg_17f4f1f3_result_delayed_result_delayed_u0|reg_46161917_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17f4f1f3_u0<=1'h0;
else reg_17f4f1f3_u0<=reg_5ed7af1d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ed7af1d_u0<=1'h0;
else reg_5ed7af1d_u0<=and_delayed_u141_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u141_u0<=1'h0;
else and_delayed_u141_u0<=and_u1952_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17f4f1f3_result_delayed_u0<=1'h0;
else reg_17f4f1f3_result_delayed_u0<=reg_17f4f1f3_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17f4f1f3_result_delayed_result_delayed_u0<=1'h0;
else reg_17f4f1f3_result_delayed_result_delayed_u0<=reg_17f4f1f3_result_delayed_u0;
end
assign and_u1953_u0=and_u1950_u0&and_u1962_u0;
assign not_u392_u0=~syncEnable_u203_u0;
assign and_u1954_u0=and_u1963_u0&syncEnable_u203_u0;
assign and_u1955_u0=and_u1963_u0&not_u392_u0;
assign not_u393_u0=~port_03699ba2_;
assign and_u1956_u0=and_u1961_u0&port_03699ba2_;
assign and_u1957_u0=and_u1961_u0&not_u393_u0;
assign simplePinWrite_u338=and_u1958_u0&{1{and_u1958_u0}};
assign or_u554_u0=reg_205a92d5_u0|reg_778b4033_u0;
assign and_u1958_u0=and_u1956_u0&and_u1961_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u142_u0<=1'h0;
else and_delayed_u142_u0<=and_u1958_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_117a8ff5_u0<=1'h0;
else reg_117a8ff5_u0<=and_delayed_result_delayed_u13_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_205a92d5_u0<=1'h0;
else reg_205a92d5_u0<=reg_117a8ff5_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_117a8ff5_result_delayed_u0<=1'h0;
else reg_117a8ff5_result_delayed_u0<=reg_117a8ff5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u13_u0<=1'h0;
else and_delayed_result_delayed_u13_u0<=and_delayed_u142_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_778b4033_u0<=1'h0;
else reg_778b4033_u0<=and_u1959_u0;
end
assign and_u1959_u0=and_u1957_u0&and_u1961_u0;
assign and_u1960_u0=and_u1955_u0&and_u1963_u0;
assign or_u555_u0=or_u554_u0|and_delayed_u143_u0;
assign and_u1961_u0=and_u1954_u0&and_u1963_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u143_u0<=1'h0;
else and_delayed_u143_u0<=and_u1960_u0;
end
assign and_u1962_u0=and_u1949_u0&and_u1965_u0;
assign and_u1963_u0=and_u1948_u0&and_u1965_u0;
assign or_u556_u0=or_u553_u0|or_u555_u0;
assign mux_u209_u0=(and_u1952_u0)?3'h6:3'h0;
assign or_u557_u0=and_u1952_u0|and_u1958_u0;
assign and_u1964_u0=and_u1947_u0&block_GO_delayed_u7;
assign and_u1965_u0=and_u1946_u0&block_GO_delayed_u7;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u144_u0<=1'h0;
else and_delayed_u144_u0<=and_u1964_u0;
end
assign or_u558_u0=and_delayed_u144_u0|or_u556_u0;
assign or_u559_u0=or_u516_u0|and_u1837_u0|or_u523_u0|or_u530_u0|or_u542_u0|or_u550_u0|or_u557_u0;
assign mux_u210_u0=({3{or_u516_u0}}&{2'b0, mux_u203[0]})|({3{and_u1837_u0}}&3'h2)|({3{or_u523_u0}}&{2'b1, mux_u204_u0[0]})|({3{or_u530_u0}}&3'h4)|({3{or_u542_u0}}&{2'b10, mux_u206_u0[0]})|({3{or_u550_u0}}&{1'b1, mux_u208_u0[1], 1'b0})|({3{or_u557_u0}}&{mux_u209_u0[1], mux_u209_u0[1], 1'b0});
assign midLeftNoConsume_go_merge=simplePinWrite_u329|simplePinWrite_u335;
assign scoreboard_7d2c1516_resOr1=or_u558_u0|scoreboard_7d2c1516_reg1;
assign scoreboard_7d2c1516_resOr5=or_u552_u0|scoreboard_7d2c1516_reg5;
assign scoreboard_7d2c1516_resOr3=or_u525_u0|scoreboard_7d2c1516_reg3;
assign scoreboard_7d2c1516_resOr2=or_u543_u0|scoreboard_7d2c1516_reg2;
always @(posedge CLK)
begin
if (bus_07863719_)
scoreboard_7d2c1516_reg2<=1'h0;
else if (or_u543_u0)
scoreboard_7d2c1516_reg2<=1'h1;
else scoreboard_7d2c1516_reg2<=scoreboard_7d2c1516_reg2;
end
assign scoreboard_7d2c1516_resOr4=or_u531_u0|scoreboard_7d2c1516_reg4;
assign scoreboard_7d2c1516_and=scoreboard_7d2c1516_resOr0&scoreboard_7d2c1516_resOr1&scoreboard_7d2c1516_resOr2&scoreboard_7d2c1516_resOr3&scoreboard_7d2c1516_resOr4&scoreboard_7d2c1516_resOr5;
assign scoreboard_7d2c1516_resOr0=or_u519_u0|scoreboard_7d2c1516_reg0;
always @(posedge CLK)
begin
if (bus_07863719_)
scoreboard_7d2c1516_reg1<=1'h0;
else if (or_u558_u0)
scoreboard_7d2c1516_reg1<=1'h1;
else scoreboard_7d2c1516_reg1<=scoreboard_7d2c1516_reg1;
end
always @(posedge CLK)
begin
if (bus_07863719_)
scoreboard_7d2c1516_reg3<=1'h0;
else if (or_u525_u0)
scoreboard_7d2c1516_reg3<=1'h1;
else scoreboard_7d2c1516_reg3<=scoreboard_7d2c1516_reg3;
end
always @(posedge CLK)
begin
if (bus_07863719_)
scoreboard_7d2c1516_reg0<=1'h0;
else if (or_u519_u0)
scoreboard_7d2c1516_reg0<=1'h1;
else scoreboard_7d2c1516_reg0<=scoreboard_7d2c1516_reg0;
end
always @(posedge CLK)
begin
if (bus_07863719_)
scoreboard_7d2c1516_reg5<=1'h0;
else if (or_u552_u0)
scoreboard_7d2c1516_reg5<=1'h1;
else scoreboard_7d2c1516_reg5<=scoreboard_7d2c1516_reg5;
end
assign bus_07863719_=scoreboard_7d2c1516_and|RESET;
always @(posedge CLK)
begin
if (bus_07863719_)
scoreboard_7d2c1516_reg4<=1'h0;
else if (or_u531_u0)
scoreboard_7d2c1516_reg4<=1'h1;
else scoreboard_7d2c1516_reg4<=scoreboard_7d2c1516_reg4;
end
assign midLeft_go_merge=simplePinWrite_u328|simplePinWrite_u334;
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u201<=andOp_u118;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u202_u0<=andOp_u119;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u203_u0<=andOp_u125;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u204_u0<=port_74e92d09_;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u205_u0<=andOp_u116;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u206_u0<=equals_u95;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u207_u0<=port_74e92d09_;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u208_u0<=lessThan_u40;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u209_u0<=equals;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u210_u0<=andOp_u114;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u211_u0<=andOp_u121;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
block_GO_delayed_u7<=1'h0;
else block_GO_delayed_u7<=and_u1966_u0;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u212_u0<=port_74e92d09_;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u213_u0<={1'b0, port_50770cc2_};
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u214_u0<=andOp_u120;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u215_u0<=lessThan;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u216_u0<=port_74e92d09_;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u217_u0<=port_74e92d09_;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u218_u0<=port_74e92d09_;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u219_u0<=port_74e92d09_;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u220_u0<=andOp_u124;
end
always @(posedge CLK)
begin
if (and_u1966_u0)
syncEnable_u221_u0<=andOp_u123;
end
assign and_u1966_u0=or_u560_u0&or_u560_u0;
always @(posedge CLK or posedge syncEnable_u222_u0)
begin
if (syncEnable_u222_u0)
loopControl_u4<=1'h0;
else loopControl_u4<=scoreboard_7d2c1516_and;
end
assign or_u560_u0=loopControl_u4|reg_0fa912df_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_0fa912df_result_delayed_u0)
syncEnable_u222_u0<=RESET;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0fa912df_u0<=1'h0;
else reg_0fa912df_u0<=GO;
end
assign or_u561_u0=GO|or_u559_u0;
assign mux_u211_u0=(GO)?3'h0:mux_u210_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0fa912df_result_delayed_u0<=1'h0;
else reg_0fa912df_result_delayed_u0<=reg_0fa912df_u0;
end
assign RESULT=or_u561_u0;
assign RESULT_u1135=mux_u211_u0;
assign RESULT_u1136=simplePinWrite_u333;
assign RESULT_u1137=simplePinWrite_u336;
assign RESULT_u1138=simplePinWrite_u330;
assign RESULT_u1139=simplePinWrite_u338;
assign RESULT_u1140=midLeft_go_merge;
assign RESULT_u1141=simplePinWrite_u337;
assign RESULT_u1142=simplePinWrite_u327;
assign RESULT_u1143=simplePinWrite;
assign RESULT_u1144=simplePinWrite_u324;
assign RESULT_u1145=simplePinWrite_u326;
assign RESULT_u1146=simplePinWrite_u325;
assign RESULT_u1147=simplePinWrite_u331;
assign RESULT_u1148=midLeftNoConsume_go_merge;
assign RESULT_u1149=simplePinWrite_u332;
assign DONE=1'h0;
endmodule



module resized_HH1_xy_blurred_Kicker_38(CLK, RESET, bus_26e174be_);
input		CLK;
input		RESET;
output		bus_26e174be_;
reg		kicker_1=1'h0;
reg		kicker_res=1'h0;
wire		bus_34fde593_;
reg		kicker_2=1'h0;
wire		bus_20dce2d2_;
wire		bus_24077aa4_;
wire		bus_17cc17e5_;
always @(posedge CLK)
begin
kicker_1<=bus_34fde593_;
end
always @(posedge CLK)
begin
kicker_res<=bus_17cc17e5_;
end
assign bus_34fde593_=~RESET;
always @(posedge CLK)
begin
kicker_2<=bus_20dce2d2_;
end
assign bus_26e174be_=kicker_res;
assign bus_20dce2d2_=bus_34fde593_&kicker_1;
assign bus_24077aa4_=~kicker_2;
assign bus_17cc17e5_=kicker_1&bus_34fde593_&bus_24077aa4_;
endmodule



module resized_HH1_xy_blurred_endianswapper_4fddd53c_(endianswapper_4fddd53c_in, endianswapper_4fddd53c_out);
input	[31:0]	endianswapper_4fddd53c_in;
output	[31:0]	endianswapper_4fddd53c_out;
assign endianswapper_4fddd53c_out=endianswapper_4fddd53c_in;
endmodule



module resized_HH1_xy_blurred_endianswapper_0b50b6e6_(endianswapper_0b50b6e6_in, endianswapper_0b50b6e6_out);
input	[31:0]	endianswapper_0b50b6e6_in;
output	[31:0]	endianswapper_0b50b6e6_out;
assign endianswapper_0b50b6e6_out=endianswapper_0b50b6e6_in;
endmodule



module resized_HH1_xy_blurred_stateVar_consumed(bus_2f8311f6_, bus_08f23526_, bus_5c29ba4b_, bus_72504fd8_, bus_0c2d0e27_, bus_077e124c_, bus_4605bee7_, bus_43232424_, bus_644e29b2_, bus_4f3b39ee_, bus_6f2e3778_, bus_7548ae90_, bus_5554d05b_, bus_563b9b44_, bus_13aa922d_, bus_43852843_, bus_1e6fde01_, bus_4ecaefd1_, bus_5242683d_);
input		bus_2f8311f6_;
input		bus_08f23526_;
input		bus_5c29ba4b_;
input	[31:0]	bus_72504fd8_;
input		bus_0c2d0e27_;
input	[31:0]	bus_077e124c_;
input		bus_4605bee7_;
input	[31:0]	bus_43232424_;
input		bus_644e29b2_;
input	[31:0]	bus_4f3b39ee_;
input		bus_6f2e3778_;
input	[31:0]	bus_7548ae90_;
input		bus_5554d05b_;
input	[31:0]	bus_563b9b44_;
input		bus_13aa922d_;
input	[31:0]	bus_43852843_;
input		bus_1e6fde01_;
input	[31:0]	bus_4ecaefd1_;
output	[31:0]	bus_5242683d_;
wire	[31:0]	endianswapper_4fddd53c_out;
reg	[31:0]	stateVar_consumed_u5=32'h0;
wire		or_60351547_u0;
wire	[31:0]	endianswapper_0b50b6e6_out;
wire	[31:0]	mux_0d3a6b97_u0;
resized_HH1_xy_blurred_endianswapper_4fddd53c_ resized_HH1_xy_blurred_endianswapper_4fddd53c__1(.endianswapper_4fddd53c_in(mux_0d3a6b97_u0), 
  .endianswapper_4fddd53c_out(endianswapper_4fddd53c_out));
always @(posedge bus_2f8311f6_ or posedge bus_08f23526_)
begin
if (bus_08f23526_)
stateVar_consumed_u5<=32'h0;
else if (or_60351547_u0)
stateVar_consumed_u5<=endianswapper_4fddd53c_out;
end
assign or_60351547_u0=bus_5c29ba4b_|bus_0c2d0e27_|bus_4605bee7_|bus_644e29b2_|bus_6f2e3778_|bus_5554d05b_|bus_13aa922d_|bus_1e6fde01_;
resized_HH1_xy_blurred_endianswapper_0b50b6e6_ resized_HH1_xy_blurred_endianswapper_0b50b6e6__1(.endianswapper_0b50b6e6_in(stateVar_consumed_u5), 
  .endianswapper_0b50b6e6_out(endianswapper_0b50b6e6_out));
assign bus_5242683d_=endianswapper_0b50b6e6_out;
assign mux_0d3a6b97_u0=({32{bus_5c29ba4b_}}&bus_72504fd8_)|({32{bus_0c2d0e27_}}&bus_077e124c_)|({32{bus_4605bee7_}}&bus_43232424_)|({32{bus_644e29b2_}}&bus_4f3b39ee_)|({32{bus_6f2e3778_}}&bus_7548ae90_)|({32{bus_5554d05b_}}&bus_563b9b44_)|({32{bus_13aa922d_}}&bus_43852843_)|({32{bus_1e6fde01_}}&32'h0);
endmodule



module resized_HH1_xy_blurred_endianswapper_5331c9a2_(endianswapper_5331c9a2_in, endianswapper_5331c9a2_out);
input	[2:0]	endianswapper_5331c9a2_in;
output	[2:0]	endianswapper_5331c9a2_out;
assign endianswapper_5331c9a2_out=endianswapper_5331c9a2_in;
endmodule



module resized_HH1_xy_blurred_endianswapper_21c10562_(endianswapper_21c10562_in, endianswapper_21c10562_out);
input	[2:0]	endianswapper_21c10562_in;
output	[2:0]	endianswapper_21c10562_out;
assign endianswapper_21c10562_out=endianswapper_21c10562_in;
endmodule



module resized_HH1_xy_blurred_stateVar_fsmState_resized_HH1_xy_blurred(bus_618a6bb0_, bus_15036212_, bus_00bc8f5a_, bus_3cc444ad_, bus_3c30a805_);
input		bus_618a6bb0_;
input		bus_15036212_;
input		bus_00bc8f5a_;
input	[2:0]	bus_3cc444ad_;
output	[2:0]	bus_3c30a805_;
wire	[2:0]	endianswapper_5331c9a2_out;
wire	[2:0]	endianswapper_21c10562_out;
reg	[2:0]	stateVar_fsmState_resized_HH1_xy_blurred_u0=3'h0;
assign bus_3c30a805_=endianswapper_21c10562_out;
resized_HH1_xy_blurred_endianswapper_5331c9a2_ resized_HH1_xy_blurred_endianswapper_5331c9a2__1(.endianswapper_5331c9a2_in(bus_3cc444ad_), 
  .endianswapper_5331c9a2_out(endianswapper_5331c9a2_out));
resized_HH1_xy_blurred_endianswapper_21c10562_ resized_HH1_xy_blurred_endianswapper_21c10562__1(.endianswapper_21c10562_in(stateVar_fsmState_resized_HH1_xy_blurred_u0), 
  .endianswapper_21c10562_out(endianswapper_21c10562_out));
always @(posedge bus_618a6bb0_ or posedge bus_15036212_)
begin
if (bus_15036212_)
stateVar_fsmState_resized_HH1_xy_blurred_u0<=3'h0;
else if (bus_00bc8f5a_)
stateVar_fsmState_resized_HH1_xy_blurred_u0<=endianswapper_5331c9a2_out;
end
endmodule



module resized_HH1_xy_blurred_globalreset_physical_78fc1c9e_(bus_486f062d_, bus_17817290_, bus_5427946d_);
input		bus_486f062d_;
input		bus_17817290_;
output		bus_5427946d_;
reg		final_u34=1'h1;
reg		sample_u34=1'h0;
reg		cross_u34=1'h0;
wire		and_76fc781a_u0;
wire		not_0d9be950_u0;
reg		glitch_u34=1'h0;
wire		or_270176ff_u0;
always @(posedge bus_486f062d_)
begin
final_u34<=not_0d9be950_u0;
end
always @(posedge bus_486f062d_)
begin
sample_u34<=1'h1;
end
always @(posedge bus_486f062d_)
begin
cross_u34<=sample_u34;
end
assign and_76fc781a_u0=cross_u34&glitch_u34;
assign bus_5427946d_=or_270176ff_u0;
assign not_0d9be950_u0=~and_76fc781a_u0;
always @(posedge bus_486f062d_)
begin
glitch_u34<=cross_u34;
end
assign or_270176ff_u0=bus_17817290_|final_u34;
endmodule



module resized_HH1_xy_blurred_endianswapper_2a16b988_(endianswapper_2a16b988_in, endianswapper_2a16b988_out);
input	[15:0]	endianswapper_2a16b988_in;
output	[15:0]	endianswapper_2a16b988_out;
assign endianswapper_2a16b988_out=endianswapper_2a16b988_in;
endmodule



module resized_HH1_xy_blurred_endianswapper_5936a0d9_(endianswapper_5936a0d9_in, endianswapper_5936a0d9_out);
input	[15:0]	endianswapper_5936a0d9_in;
output	[15:0]	endianswapper_5936a0d9_out;
assign endianswapper_5936a0d9_out=endianswapper_5936a0d9_in;
endmodule



module resized_HH1_xy_blurred_stateVar_midPtr(bus_5eff4924_, bus_2366c502_, bus_49cd4d65_, bus_78841d7d_, bus_2c192615_, bus_65b8aabd_, bus_68277f1e_, bus_0c1dfc7c_, bus_0c609da2_, bus_4133148c_, bus_70d5ff77_, bus_7cf517a1_, bus_5ca95356_, bus_72f327ce_, bus_261c35ed_, bus_102df2e7_, bus_28853be8_, bus_77d3e3c7_, bus_175d8230_, bus_4345d091_, bus_1bdc2e1c_, bus_5b228645_, bus_1ac59da6_, bus_13989e21_, bus_5af1cff1_, bus_68b71a10_, bus_0be47554_);
input		bus_5eff4924_;
input		bus_2366c502_;
input		bus_49cd4d65_;
input	[15:0]	bus_78841d7d_;
input		bus_2c192615_;
input	[15:0]	bus_65b8aabd_;
input		bus_68277f1e_;
input	[15:0]	bus_0c1dfc7c_;
input		bus_0c609da2_;
input	[15:0]	bus_4133148c_;
input		bus_70d5ff77_;
input	[15:0]	bus_7cf517a1_;
input		bus_5ca95356_;
input	[15:0]	bus_72f327ce_;
input		bus_261c35ed_;
input	[15:0]	bus_102df2e7_;
input		bus_28853be8_;
input	[15:0]	bus_77d3e3c7_;
input		bus_175d8230_;
input	[15:0]	bus_4345d091_;
input		bus_1bdc2e1c_;
input	[15:0]	bus_5b228645_;
input		bus_1ac59da6_;
input	[15:0]	bus_13989e21_;
input		bus_5af1cff1_;
input	[15:0]	bus_68b71a10_;
output	[15:0]	bus_0be47554_;
reg	[15:0]	stateVar_midPtr_u2=16'h0;
wire		or_083756bd_u0;
wire	[15:0]	mux_6e83a768_u0;
wire	[15:0]	endianswapper_2a16b988_out;
wire	[15:0]	endianswapper_5936a0d9_out;
always @(posedge bus_5eff4924_ or posedge bus_2366c502_)
begin
if (bus_2366c502_)
stateVar_midPtr_u2<=16'h0;
else if (or_083756bd_u0)
stateVar_midPtr_u2<=endianswapper_2a16b988_out;
end
assign bus_0be47554_=endianswapper_5936a0d9_out;
assign or_083756bd_u0=bus_49cd4d65_|bus_2c192615_|bus_68277f1e_|bus_0c609da2_|bus_70d5ff77_|bus_5ca95356_|bus_261c35ed_|bus_28853be8_|bus_175d8230_|bus_1bdc2e1c_|bus_1ac59da6_|bus_5af1cff1_;
assign mux_6e83a768_u0=({16{bus_49cd4d65_}}&bus_78841d7d_)|({16{bus_2c192615_}}&bus_65b8aabd_)|({16{bus_68277f1e_}}&16'h0)|({16{bus_0c609da2_}}&bus_4133148c_)|({16{bus_70d5ff77_}}&bus_7cf517a1_)|({16{bus_5ca95356_}}&bus_72f327ce_)|({16{bus_261c35ed_}}&bus_102df2e7_)|({16{bus_28853be8_}}&16'h0)|({16{bus_175d8230_}}&16'h0)|({16{bus_1bdc2e1c_}}&bus_5b228645_)|({16{bus_1ac59da6_}}&bus_13989e21_)|({16{bus_5af1cff1_}}&16'h0);
resized_HH1_xy_blurred_endianswapper_2a16b988_ resized_HH1_xy_blurred_endianswapper_2a16b988__1(.endianswapper_2a16b988_in(mux_6e83a768_u0), 
  .endianswapper_2a16b988_out(endianswapper_2a16b988_out));
resized_HH1_xy_blurred_endianswapper_5936a0d9_ resized_HH1_xy_blurred_endianswapper_5936a0d9__1(.endianswapper_5936a0d9_in(stateVar_midPtr_u2), 
  .endianswapper_5936a0d9_out(endianswapper_5936a0d9_out));
endmodule



module resized_HH1_xy_blurred_midLeftNoConsume(CLK, RESET, GO, port_3585a345_, port_3d1395e1_, port_7dbfa76c_, port_0d37767d_, port_0b4487e4_, port_3609c0da_, RESULT, RESULT_u1150, RESULT_u1151, RESULT_u1152, RESULT_u1153, RESULT_u1154, RESULT_u1155, RESULT_u1156, RESULT_u1157, RESULT_u1158, RESULT_u1159, RESULT_u1160, RESULT_u1161, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_3585a345_;
input	[15:0]	port_3d1395e1_;
input		port_7dbfa76c_;
input	[15:0]	port_0d37767d_;
input		port_0b4487e4_;
input	[15:0]	port_3609c0da_;
output		RESULT;
output	[15:0]	RESULT_u1150;
output		RESULT_u1151;
output	[15:0]	RESULT_u1152;
output		RESULT_u1153;
output	[31:0]	RESULT_u1154;
output	[2:0]	RESULT_u1155;
output		RESULT_u1156;
output	[31:0]	RESULT_u1157;
output	[2:0]	RESULT_u1158;
output		RESULT_u1159;
output	[15:0]	RESULT_u1160;
output	[15:0]	RESULT_u1161;
output		DONE;
wire		or_u562_u0;
reg		done_cache_u93=1'h0;
wire		and_u1967_u0;
reg		done_cache_u94_u0=1'h0;
wire		or_u563_u0;
wire		and_u1968_u0;
wire		or_u564_u0;
wire		and_u1970_u0;
reg		done_cache_u95_u0=1'h0;
wire		and_u1972_u0;
reg		done_cache_u96_u0=1'h0;
wire		or_u565_u0;
wire		and_u1974_u0;
wire		or_u566_u0;
reg		done_cache_u97_u0=1'h0;
wire		and_u1976_u0;
wire		or_u567_u0;
reg		done_cache_u98_u0=1'h0;
wire		or_u568_u0;
wire		and_u1978_u0;
reg		done_cache_u99_u0=1'h0;
wire		or_u569_u0;
wire		and_u1980_u0;
reg		done_cache_u100_u0=1'h0;
reg		done_cache_u101_u0=1'h0;
wire		or_u570_u0;
wire		and_u1982_u0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_25ab1e45_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u339;
wire	[15:0]	simplePinWrite_u340;
reg	[15:0]	syncEnable_u223=16'h0;
reg	[15:0]	syncEnable_u224_u0=16'h0;
reg		reg_30d7dce2_u0=1'h0;
wire		or_u571_u0;
reg	[15:0]	syncEnable_u225_u0=16'h0;
reg		reg_30d7dce2_result_delayed_u0=1'h0;
reg		reg_1836056f_u0=1'h0;
wire		or_u572_u0;
reg		reg_30d7dce2_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u226_u0=16'h0;
reg		reg_1836056f_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u227_u0=16'h0;
reg	[15:0]	syncEnable_u228_u0=16'h0;
reg	[15:0]	syncEnable_u229_u0=16'h0;
reg	[15:0]	syncEnable_u230_u0=16'h0;
assign or_u562_u0=and_u1967_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u562_u0)
begin
if (or_u562_u0)
done_cache_u93<=1'h0;
else if (GO)
done_cache_u93<=1'h1;
else done_cache_u93<=done_cache_u93;
end
assign and_u1967_u0=done_cache_u93&port_7dbfa76c_;
always @(posedge CLK or posedge GO or posedge or_u563_u0)
begin
if (or_u563_u0)
done_cache_u94_u0<=1'h0;
else if (GO)
done_cache_u94_u0<=1'h1;
else done_cache_u94_u0<=done_cache_u94_u0;
end
assign or_u563_u0=and_u1968_u0|RESET;
assign and_u1968_u0=done_cache_u94_u0&port_0b4487e4_;
assign or_u564_u0=and_u1970_u0|RESET;
assign and_u1970_u0=done_cache_u95_u0&port_7dbfa76c_;
always @(posedge CLK or posedge reg_30d7dce2_u0 or posedge or_u564_u0)
begin
if (or_u564_u0)
done_cache_u95_u0<=1'h0;
else if (reg_30d7dce2_u0)
done_cache_u95_u0<=1'h1;
else done_cache_u95_u0<=done_cache_u95_u0;
end
assign and_u1972_u0=done_cache_u96_u0&port_0b4487e4_;
always @(posedge CLK or posedge reg_30d7dce2_u0 or posedge or_u565_u0)
begin
if (or_u565_u0)
done_cache_u96_u0<=1'h0;
else if (reg_30d7dce2_u0)
done_cache_u96_u0<=1'h1;
else done_cache_u96_u0<=done_cache_u96_u0;
end
assign or_u565_u0=and_u1972_u0|RESET;
assign and_u1974_u0=done_cache_u97_u0&port_7dbfa76c_;
assign or_u566_u0=and_u1974_u0|RESET;
always @(posedge CLK or posedge reg_30d7dce2_result_delayed_u0 or posedge or_u566_u0)
begin
if (or_u566_u0)
done_cache_u97_u0<=1'h0;
else if (reg_30d7dce2_result_delayed_u0)
done_cache_u97_u0<=1'h1;
else done_cache_u97_u0<=done_cache_u97_u0;
end
assign and_u1976_u0=done_cache_u98_u0&port_0b4487e4_;
assign or_u567_u0=and_u1976_u0|RESET;
always @(posedge CLK or posedge reg_30d7dce2_result_delayed_u0 or posedge or_u567_u0)
begin
if (or_u567_u0)
done_cache_u98_u0<=1'h0;
else if (reg_30d7dce2_result_delayed_u0)
done_cache_u98_u0<=1'h1;
else done_cache_u98_u0<=done_cache_u98_u0;
end
assign or_u568_u0=and_u1978_u0|RESET;
assign and_u1978_u0=done_cache_u99_u0&port_7dbfa76c_;
always @(posedge CLK or posedge reg_30d7dce2_result_delayed_result_delayed_u0 or posedge or_u568_u0)
begin
if (or_u568_u0)
done_cache_u99_u0<=1'h0;
else if (reg_30d7dce2_result_delayed_result_delayed_u0)
done_cache_u99_u0<=1'h1;
else done_cache_u99_u0<=done_cache_u99_u0;
end
assign or_u569_u0=and_u1980_u0|RESET;
assign and_u1980_u0=done_cache_u100_u0&port_0b4487e4_;
always @(posedge CLK or posedge reg_30d7dce2_result_delayed_result_delayed_u0 or posedge or_u569_u0)
begin
if (or_u569_u0)
done_cache_u100_u0<=1'h0;
else if (reg_30d7dce2_result_delayed_result_delayed_u0)
done_cache_u100_u0<=1'h1;
else done_cache_u100_u0<=done_cache_u100_u0;
end
always @(posedge CLK or posedge reg_1836056f_u0 or posedge or_u570_u0)
begin
if (or_u570_u0)
done_cache_u101_u0<=1'h0;
else if (reg_1836056f_u0)
done_cache_u101_u0<=1'h1;
else done_cache_u101_u0<=done_cache_u101_u0;
end
assign or_u570_u0=and_u1982_u0|RESET;
assign and_u1982_u0=done_cache_u101_u0&port_7dbfa76c_;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_25ab1e45_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_25ab1e45_instance(.GO(reg_1836056f_result_delayed_u0), 
  .port_71fa4282_(syncEnable_u226_u0), .port_60acaae4_(syncEnable_u224_u0), .port_70aae31f_(syncEnable_u228_u0), 
  .port_0d26bfb9_(syncEnable_u225_u0), .port_43901cf7_(syncEnable_u227_u0), .port_351ba017_(syncEnable_u223), 
  .port_3f289526_(port_0d37767d_), .port_1a05a149_(syncEnable_u230_u0), .port_7f323c9c_(syncEnable_u229_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_25ab1e45_instance_RESULT));
assign add=port_3d1395e1_+16'h1;
assign simplePinWrite=reg_1836056f_result_delayed_u0&{1{reg_1836056f_result_delayed_u0}};
assign simplePinWrite_u339=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_25ab1e45_instance_RESULT&{16{reg_1836056f_result_delayed_u0}};
assign simplePinWrite_u340=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_30d7dce2_result_delayed_result_delayed_u0)
syncEnable_u223<=port_0d37767d_;
end
always @(posedge CLK)
begin
if (reg_30d7dce2_u0)
syncEnable_u224_u0<=port_3609c0da_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30d7dce2_u0<=1'h0;
else reg_30d7dce2_u0<=GO;
end
assign or_u571_u0=GO|reg_30d7dce2_u0|reg_30d7dce2_result_delayed_u0|reg_30d7dce2_result_delayed_result_delayed_u0|reg_1836056f_u0;
always @(posedge CLK)
begin
if (reg_1836056f_u0)
syncEnable_u225_u0<=port_3609c0da_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30d7dce2_result_delayed_u0<=1'h0;
else reg_30d7dce2_result_delayed_u0<=reg_30d7dce2_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1836056f_u0<=1'h0;
else reg_1836056f_u0<=reg_30d7dce2_result_delayed_result_delayed_u0;
end
assign or_u572_u0=GO|reg_30d7dce2_u0|reg_30d7dce2_result_delayed_u0|reg_30d7dce2_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30d7dce2_result_delayed_result_delayed_u0<=1'h0;
else reg_30d7dce2_result_delayed_result_delayed_u0<=reg_30d7dce2_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_30d7dce2_result_delayed_result_delayed_u0)
syncEnable_u226_u0<=port_3609c0da_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1836056f_result_delayed_u0<=1'h0;
else reg_1836056f_result_delayed_u0<=reg_1836056f_u0;
end
always @(posedge CLK)
begin
if (reg_1836056f_u0)
syncEnable_u227_u0<=port_0d37767d_;
end
always @(posedge CLK)
begin
if (reg_30d7dce2_u0)
syncEnable_u228_u0<=port_0d37767d_;
end
always @(posedge CLK)
begin
if (reg_30d7dce2_result_delayed_u0)
syncEnable_u229_u0<=port_3609c0da_;
end
always @(posedge CLK)
begin
if (reg_30d7dce2_result_delayed_u0)
syncEnable_u230_u0<=port_0d37767d_;
end
assign RESULT=GO;
assign RESULT_u1150=16'h0;
assign RESULT_u1151=GO;
assign RESULT_u1152=add;
assign RESULT_u1153=or_u571_u0;
assign RESULT_u1154=32'h0;
assign RESULT_u1155=3'h1;
assign RESULT_u1156=or_u572_u0;
assign RESULT_u1157=32'h0;
assign RESULT_u1158=3'h1;
assign RESULT_u1159=simplePinWrite;
assign RESULT_u1160=simplePinWrite_u340;
assign RESULT_u1161=simplePinWrite_u339;
assign DONE=reg_1836056f_result_delayed_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_25ab1e45_(GO, port_71fa4282_, port_60acaae4_, port_70aae31f_, port_0d26bfb9_, port_43901cf7_, port_351ba017_, port_3f289526_, port_1a05a149_, port_7f323c9c_, RESULT);
input		GO;
input	[15:0]	port_71fa4282_;
input	[15:0]	port_60acaae4_;
input	[15:0]	port_70aae31f_;
input	[15:0]	port_0d26bfb9_;
input	[15:0]	port_43901cf7_;
input	[15:0]	port_351ba017_;
input	[15:0]	port_3f289526_;
input	[15:0]	port_1a05a149_;
input	[15:0]	port_7f323c9c_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u83;
wire	[15:0]	add_u84;
wire	[15:0]	add_u85;
wire	[15:0]	add_u86;
wire	[15:0]	add_u87;
wire	[15:0]	add_u88;
wire	[15:0]	add_u89;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_186a4102_instance_RESULT;
assign add=port_0d26bfb9_+port_3f289526_;
assign add_u83=port_43901cf7_+add;
assign add_u84=port_71fa4282_+add_u83;
assign add_u85=port_351ba017_+add_u84;
assign add_u86=port_7f323c9c_+add_u85;
assign add_u87=port_1a05a149_+add_u86;
assign add_u88=port_60acaae4_+add_u87;
assign add_u89=port_70aae31f_+add_u88;
assign divide=add_u89/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_186a4102_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_186a4102_instance(.GO(GO), 
  .port_3add9284_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_186a4102_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_186a4102_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_186a4102_(GO, port_3add9284_, RESULT);
input		GO;
input	[15:0]	port_3add9284_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u1983_u0;
wire		not_u394_u0;
wire		and_u1984_u0;
wire		and_u1985_u0;
wire		and_u1986_u0;
wire	[15:0]	mux_u212;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3add9284_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u1983_u0=GO&not_u394_u0;
assign not_u394_u0=~greaterThan;
assign and_u1984_u0=GO&greaterThan;
assign and_u1985_u0=and_u1984_u0&GO;
assign and_u1986_u0=and_u1983_u0&GO;
assign mux_u212=(and_u1986_u0)?port_3add9284_:16'h0;
assign RESULT=mux_u212;
endmodule



module resized_HH1_xy_blurred_endianswapper_63324100_(endianswapper_63324100_in, endianswapper_63324100_out);
input	[15:0]	endianswapper_63324100_in;
output	[15:0]	endianswapper_63324100_out;
assign endianswapper_63324100_out=16'h0;
endmodule



module resized_HH1_xy_blurred_endianswapper_5ce1f9c8_(endianswapper_5ce1f9c8_in, endianswapper_5ce1f9c8_out);
input	[15:0]	endianswapper_5ce1f9c8_in;
output	[15:0]	endianswapper_5ce1f9c8_out;
assign endianswapper_5ce1f9c8_out=16'h0;
endmodule



module resized_HH1_xy_blurred_stateVar_idx(bus_0d12fcc7_, bus_1419a44a_, bus_50f47143_, bus_13f89db3_, bus_51ae6442_, bus_1e340c0a_, bus_05b97e33_, bus_42f0b646_, bus_176d312d_, bus_79575ff0_, bus_02051354_, bus_6b71880e_, bus_40579fd1_, bus_58b5e899_, bus_5b0e2626_, bus_0a791a7c_, bus_5bac536b_, bus_1a1b5bf8_, bus_19b57eb4_, bus_1981c9b1_, bus_51841b18_, bus_33c07f24_, bus_150435ff_, bus_5edf2b67_, bus_182cff4d_);
input		bus_0d12fcc7_;
input		bus_1419a44a_;
input		bus_50f47143_;
input	[15:0]	bus_13f89db3_;
input		bus_51ae6442_;
input	[15:0]	bus_1e340c0a_;
input		bus_05b97e33_;
input	[15:0]	bus_42f0b646_;
input		bus_176d312d_;
input	[15:0]	bus_79575ff0_;
input		bus_02051354_;
input	[15:0]	bus_6b71880e_;
input		bus_40579fd1_;
input	[15:0]	bus_58b5e899_;
input		bus_5b0e2626_;
input	[15:0]	bus_0a791a7c_;
input		bus_5bac536b_;
input	[15:0]	bus_1a1b5bf8_;
input		bus_19b57eb4_;
input	[15:0]	bus_1981c9b1_;
input		bus_51841b18_;
input	[15:0]	bus_33c07f24_;
input		bus_150435ff_;
input	[15:0]	bus_5edf2b67_;
output	[15:0]	bus_182cff4d_;
wire		or_2838ff3a_u0;
wire	[15:0]	endianswapper_63324100_out;
wire	[15:0]	endianswapper_5ce1f9c8_out;
assign or_2838ff3a_u0=bus_50f47143_|bus_51ae6442_|bus_05b97e33_|bus_176d312d_|bus_02051354_|bus_40579fd1_|bus_5b0e2626_|bus_5bac536b_|bus_19b57eb4_|bus_51841b18_|bus_150435ff_;
resized_HH1_xy_blurred_endianswapper_63324100_ resized_HH1_xy_blurred_endianswapper_63324100__1(.endianswapper_63324100_in(16'h0), 
  .endianswapper_63324100_out(endianswapper_63324100_out));
assign bus_182cff4d_=16'h0;
resized_HH1_xy_blurred_endianswapper_5ce1f9c8_ resized_HH1_xy_blurred_endianswapper_5ce1f9c8__1(.endianswapper_5ce1f9c8_in(16'h0), 
  .endianswapper_5ce1f9c8_out(endianswapper_5ce1f9c8_out));
endmodule



module resized_HH1_xy_blurred_bottomRowNoConsume(CLK, RESET, GO, port_0f2b28ee_, port_22f98e96_, port_48b175ec_, port_6e804065_, port_04ea89b6_, port_575cc90e_, RESULT, RESULT_u1162, RESULT_u1163, RESULT_u1164, RESULT_u1165, RESULT_u1166, RESULT_u1167, RESULT_u1168, RESULT_u1169, RESULT_u1170, RESULT_u1171, RESULT_u1172, RESULT_u1173, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0f2b28ee_;
input	[15:0]	port_22f98e96_;
input		port_48b175ec_;
input	[15:0]	port_6e804065_;
input		port_04ea89b6_;
input	[15:0]	port_575cc90e_;
output		RESULT;
output	[15:0]	RESULT_u1162;
output		RESULT_u1163;
output	[15:0]	RESULT_u1164;
output		RESULT_u1165;
output	[31:0]	RESULT_u1166;
output	[2:0]	RESULT_u1167;
output		RESULT_u1168;
output	[31:0]	RESULT_u1169;
output	[2:0]	RESULT_u1170;
output		RESULT_u1171;
output	[15:0]	RESULT_u1172;
output	[15:0]	RESULT_u1173;
output		DONE;
wire		and_u1988_u0;
reg		done_cache_u102=1'h0;
wire		or_u573_u0;
wire		and_u1990_u0;
wire		or_u574_u0;
reg		done_cache_u103_u0=1'h0;
wire		or_u575_u0;
reg		done_cache_u104_u0=1'h0;
wire		and_u1992_u0;
wire		and_u1994_u0;
reg		done_cache_u105_u0=1'h0;
wire		or_u576_u0;
wire		and_u1996_u0;
wire		or_u577_u0;
reg		done_cache_u106_u0=1'h0;
wire		or_u578_u0;
wire		and_u1998_u0;
reg		done_cache_u107_u0=1'h0;
wire		and_u2000_u0;
wire		or_u579_u0;
reg		done_cache_u108_u0=1'h0;
wire		or_u580_u0;
reg		done_cache_u109_u0=1'h0;
wire		and_u2002_u0;
wire		or_u581_u0;
reg		done_cache_u110_u0=1'h0;
wire		and_u2004_u0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_68f1bde2_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire		simplePinWrite_u341;
wire	[15:0]	simplePinWrite_u342;
reg		reg_33ba6292_u0=1'h0;
reg	[15:0]	syncEnable_u231=16'h0;
reg	[15:0]	syncEnable_u232_u0=16'h0;
wire		or_u582_u0;
reg		reg_23701a21_u0=1'h0;
reg	[15:0]	syncEnable_u233_u0=16'h0;
reg	[15:0]	syncEnable_u234_u0=16'h0;
wire		or_u583_u0;
reg		reg_471ef59a_u0=1'h0;
reg	[15:0]	syncEnable_u235_u0=16'h0;
reg		reg_23701a21_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u236_u0=16'h0;
reg		reg_33ba6292_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u237_u0=16'h0;
reg	[15:0]	syncEnable_u238_u0=16'h0;
assign and_u1988_u0=done_cache_u102&port_48b175ec_;
always @(posedge CLK or posedge GO or posedge or_u573_u0)
begin
if (or_u573_u0)
done_cache_u102<=1'h0;
else if (GO)
done_cache_u102<=1'h1;
else done_cache_u102<=done_cache_u102;
end
assign or_u573_u0=and_u1988_u0|RESET;
assign and_u1990_u0=done_cache_u103_u0&port_04ea89b6_;
assign or_u574_u0=and_u1990_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u574_u0)
begin
if (or_u574_u0)
done_cache_u103_u0<=1'h0;
else if (GO)
done_cache_u103_u0<=1'h1;
else done_cache_u103_u0<=done_cache_u103_u0;
end
assign or_u575_u0=and_u1992_u0|RESET;
always @(posedge CLK or posedge reg_23701a21_u0 or posedge or_u575_u0)
begin
if (or_u575_u0)
done_cache_u104_u0<=1'h0;
else if (reg_23701a21_u0)
done_cache_u104_u0<=1'h1;
else done_cache_u104_u0<=done_cache_u104_u0;
end
assign and_u1992_u0=done_cache_u104_u0&port_48b175ec_;
assign and_u1994_u0=done_cache_u105_u0&port_04ea89b6_;
always @(posedge CLK or posedge reg_23701a21_u0 or posedge or_u576_u0)
begin
if (or_u576_u0)
done_cache_u105_u0<=1'h0;
else if (reg_23701a21_u0)
done_cache_u105_u0<=1'h1;
else done_cache_u105_u0<=done_cache_u105_u0;
end
assign or_u576_u0=and_u1994_u0|RESET;
assign and_u1996_u0=done_cache_u106_u0&port_48b175ec_;
assign or_u577_u0=and_u1996_u0|RESET;
always @(posedge CLK or posedge reg_23701a21_result_delayed_u0 or posedge or_u577_u0)
begin
if (or_u577_u0)
done_cache_u106_u0<=1'h0;
else if (reg_23701a21_result_delayed_u0)
done_cache_u106_u0<=1'h1;
else done_cache_u106_u0<=done_cache_u106_u0;
end
assign or_u578_u0=and_u1998_u0|RESET;
assign and_u1998_u0=done_cache_u107_u0&port_04ea89b6_;
always @(posedge CLK or posedge reg_23701a21_result_delayed_u0 or posedge or_u578_u0)
begin
if (or_u578_u0)
done_cache_u107_u0<=1'h0;
else if (reg_23701a21_result_delayed_u0)
done_cache_u107_u0<=1'h1;
else done_cache_u107_u0<=done_cache_u107_u0;
end
assign and_u2000_u0=done_cache_u108_u0&port_48b175ec_;
assign or_u579_u0=and_u2000_u0|RESET;
always @(posedge CLK or posedge reg_471ef59a_u0 or posedge or_u579_u0)
begin
if (or_u579_u0)
done_cache_u108_u0<=1'h0;
else if (reg_471ef59a_u0)
done_cache_u108_u0<=1'h1;
else done_cache_u108_u0<=done_cache_u108_u0;
end
assign or_u580_u0=and_u2002_u0|RESET;
always @(posedge CLK or posedge reg_471ef59a_u0 or posedge or_u580_u0)
begin
if (or_u580_u0)
done_cache_u109_u0<=1'h0;
else if (reg_471ef59a_u0)
done_cache_u109_u0<=1'h1;
else done_cache_u109_u0<=done_cache_u109_u0;
end
assign and_u2002_u0=done_cache_u109_u0&port_04ea89b6_;
assign or_u581_u0=and_u2004_u0|RESET;
always @(posedge CLK or posedge reg_33ba6292_u0 or posedge or_u581_u0)
begin
if (or_u581_u0)
done_cache_u110_u0<=1'h0;
else if (reg_33ba6292_u0)
done_cache_u110_u0<=1'h1;
else done_cache_u110_u0<=done_cache_u110_u0;
end
assign and_u2004_u0=done_cache_u110_u0&port_48b175ec_;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_68f1bde2_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_68f1bde2_instance(.GO(reg_33ba6292_result_delayed_u0), 
  .port_66cb4e20_(port_6e804065_), .port_4fb7932e_(syncEnable_u232_u0), .port_4fbb2149_(syncEnable_u234_u0), 
  .port_42ac6995_(syncEnable_u237_u0), .port_49711e91_(syncEnable_u233_u0), .port_546ed82a_(syncEnable_u231), 
  .port_7c7fffd9_(syncEnable_u236_u0), .port_54e9675c_(syncEnable_u235_u0), .port_35690ea8_(syncEnable_u238_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_68f1bde2_instance_RESULT));
assign add=port_22f98e96_+16'h1;
assign simplePinWrite=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_68f1bde2_instance_RESULT&{16{reg_33ba6292_result_delayed_u0}};
assign simplePinWrite_u341=reg_33ba6292_result_delayed_u0&{1{reg_33ba6292_result_delayed_u0}};
assign simplePinWrite_u342=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_33ba6292_u0<=1'h0;
else reg_33ba6292_u0<=reg_471ef59a_u0;
end
always @(posedge CLK)
begin
if (reg_33ba6292_u0)
syncEnable_u231<=port_6e804065_;
end
always @(posedge CLK)
begin
if (reg_23701a21_u0)
syncEnable_u232_u0<=port_6e804065_;
end
assign or_u582_u0=GO|reg_23701a21_u0|reg_23701a21_result_delayed_u0|reg_471ef59a_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23701a21_u0<=1'h0;
else reg_23701a21_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_471ef59a_u0)
syncEnable_u233_u0<=port_6e804065_;
end
always @(posedge CLK)
begin
if (reg_23701a21_u0)
syncEnable_u234_u0<=port_575cc90e_;
end
assign or_u583_u0=GO|reg_23701a21_u0|reg_23701a21_result_delayed_u0|reg_471ef59a_u0|reg_33ba6292_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_471ef59a_u0<=1'h0;
else reg_471ef59a_u0<=reg_23701a21_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_23701a21_result_delayed_u0)
syncEnable_u235_u0<=port_575cc90e_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23701a21_result_delayed_u0<=1'h0;
else reg_23701a21_result_delayed_u0<=reg_23701a21_u0;
end
always @(posedge CLK)
begin
if (reg_33ba6292_u0)
syncEnable_u236_u0<=port_575cc90e_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_33ba6292_result_delayed_u0<=1'h0;
else reg_33ba6292_result_delayed_u0<=reg_33ba6292_u0;
end
always @(posedge CLK)
begin
if (reg_471ef59a_u0)
syncEnable_u237_u0<=port_575cc90e_;
end
always @(posedge CLK)
begin
if (reg_23701a21_result_delayed_u0)
syncEnable_u238_u0<=port_6e804065_;
end
assign RESULT=GO;
assign RESULT_u1162=16'h0;
assign RESULT_u1163=GO;
assign RESULT_u1164=add;
assign RESULT_u1165=or_u583_u0;
assign RESULT_u1166=32'h0;
assign RESULT_u1167=3'h1;
assign RESULT_u1168=or_u582_u0;
assign RESULT_u1169=32'h0;
assign RESULT_u1170=3'h1;
assign RESULT_u1171=simplePinWrite_u341;
assign RESULT_u1172=simplePinWrite_u342;
assign RESULT_u1173=simplePinWrite;
assign DONE=reg_33ba6292_result_delayed_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_68f1bde2_(GO, port_66cb4e20_, port_4fb7932e_, port_4fbb2149_, port_42ac6995_, port_49711e91_, port_546ed82a_, port_7c7fffd9_, port_54e9675c_, port_35690ea8_, RESULT);
input		GO;
input	[15:0]	port_66cb4e20_;
input	[15:0]	port_4fb7932e_;
input	[15:0]	port_4fbb2149_;
input	[15:0]	port_42ac6995_;
input	[15:0]	port_49711e91_;
input	[15:0]	port_546ed82a_;
input	[15:0]	port_7c7fffd9_;
input	[15:0]	port_54e9675c_;
input	[15:0]	port_35690ea8_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u90;
wire	[15:0]	add_u91;
wire	[15:0]	add_u92;
wire	[15:0]	add_u93;
wire	[15:0]	add_u94;
wire	[15:0]	add_u95;
wire	[15:0]	add_u96;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1ab37891_instance_RESULT;
assign add=port_7c7fffd9_+port_66cb4e20_;
assign add_u90=port_546ed82a_+add;
assign add_u91=port_42ac6995_+add_u90;
assign add_u92=port_49711e91_+add_u91;
assign add_u93=port_54e9675c_+add_u92;
assign add_u94=port_35690ea8_+add_u93;
assign add_u95=port_4fbb2149_+add_u94;
assign add_u96=port_4fb7932e_+add_u95;
assign divide=add_u96/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1ab37891_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1ab37891_instance(.GO(GO), 
  .port_178ff45c_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1ab37891_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1ab37891_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1ab37891_(GO, port_178ff45c_, RESULT);
input		GO;
input	[15:0]	port_178ff45c_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u2005_u0;
wire		and_u2006_u0;
wire		not_u395_u0;
wire		and_u2007_u0;
wire		and_u2008_u0;
wire	[15:0]	mux_u213;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_178ff45c_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2005_u0=GO&greaterThan;
assign and_u2006_u0=GO&not_u395_u0;
assign not_u395_u0=~greaterThan;
assign and_u2007_u0=and_u2006_u0&GO;
assign and_u2008_u0=and_u2005_u0&GO;
assign mux_u213=(and_u2008_u0)?16'h0:port_178ff45c_;
assign RESULT=mux_u213;
endmodule



module resized_HH1_xy_blurred_topRight(CLK, RESET, GO, port_6f525556_, port_16ba993e_, port_329e7c63_, port_0e19edbb_, port_7ef70a43_, port_03b4d848_, port_0aafae5b_, port_331ba913_, RESULT, RESULT_u1174, RESULT_u1175, RESULT_u1176, RESULT_u1177, RESULT_u1178, RESULT_u1179, RESULT_u1180, RESULT_u1181, RESULT_u1182, RESULT_u1183, RESULT_u1184, RESULT_u1185, RESULT_u1186, RESULT_u1187, RESULT_u1188, RESULT_u1189, RESULT_u1190, RESULT_u1191, RESULT_u1192, RESULT_u1193, RESULT_u1194, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_6f525556_;
input	[31:0]	port_16ba993e_;
input		port_329e7c63_;
input	[15:0]	port_0e19edbb_;
input		port_7ef70a43_;
input	[15:0]	port_03b4d848_;
input		port_0aafae5b_;
input	[15:0]	port_331ba913_;
output		RESULT;
output	[15:0]	RESULT_u1174;
output		RESULT_u1175;
output	[31:0]	RESULT_u1176;
output		RESULT_u1177;
output	[15:0]	RESULT_u1178;
output		RESULT_u1179;
output	[15:0]	RESULT_u1180;
output		RESULT_u1181;
output	[31:0]	RESULT_u1182;
output	[2:0]	RESULT_u1183;
output		RESULT_u1184;
output	[31:0]	RESULT_u1185;
output	[2:0]	RESULT_u1186;
output		RESULT_u1187;
output	[31:0]	RESULT_u1188;
output	[15:0]	RESULT_u1189;
output	[2:0]	RESULT_u1190;
output		RESULT_u1191;
output		RESULT_u1192;
output	[15:0]	RESULT_u1193;
output	[15:0]	RESULT_u1194;
output		DONE;
wire		simplePinWrite;
reg		done_cache_u111=1'h0;
wire		and_u2010_u0;
wire		or_u584_u0;
wire		or_u585_u0;
wire		and_u2012_u0;
reg		done_cache_u112_u0=1'h0;
wire		or_u586_u0;
reg		done_cache_u113_u0=1'h0;
wire		and_u2014_u0;
reg		done_cache_u114_u0=1'h0;
wire		or_u587_u0;
wire		and_u2015_u0;
wire		or_u588_u0;
wire		and_u2017_u0;
reg		done_cache_u115_u0=1'h0;
wire		and_u2019_u0;
wire		or_u589_u0;
reg		done_cache_u116_u0=1'h0;
wire		or_u590_u0;
wire		and_u2021_u0;
reg		done_cache_u117_u0=1'h0;
reg		done_cache_u118_u0=1'h0;
wire		or_u591_u0;
wire		and_u2023_u0;
wire		and_u2025_u0;
wire		or_u592_u0;
reg		done_cache_u119_u0=1'h0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_69316d8e_instance_RESULT;
wire		and_u2031_u0;
reg		reg_3944b550_u0=1'h0;
wire		or_u593_u0;
wire	[31:0]	add;
wire		simplePinWrite_u343;
wire	[15:0]	simplePinWrite_u344;
wire	[15:0]	simplePinWrite_u345;
reg		reg_62ddf1b8_u0=1'h0;
reg	[15:0]	syncEnable_u239=16'h0;
reg		reg_2740aec8_u0=1'h0;
reg	[15:0]	syncEnable_u240_u0=16'h0;
reg		reg_4f86771b_u0=1'h0;
reg	[15:0]	syncEnable_u241_u0=16'h0;
reg		reg_4e88aa17_u0=1'h0;
reg	[15:0]	syncEnable_u242_u0=16'h0;
reg		reg_1a59708a_u0=1'h0;
reg	[15:0]	syncEnable_u243_u0=16'h0;
reg		reg_4f86771b_result_delayed_u0=1'h0;
wire		or_u594_u0;
reg	[15:0]	syncEnable_u244_u0=16'h0;
reg	[15:0]	syncEnable_u245_u0=16'h0;
reg	[15:0]	syncEnable_u246_u0=16'h0;
wire		or_u595_u0;
reg	[15:0]	syncEnable_u247_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
always @(posedge CLK or posedge GO or posedge or_u584_u0)
begin
if (or_u584_u0)
done_cache_u111<=1'h0;
else if (GO)
done_cache_u111<=1'h1;
else done_cache_u111<=done_cache_u111;
end
assign and_u2010_u0=done_cache_u111&port_329e7c63_;
assign or_u584_u0=and_u2010_u0|RESET;
assign or_u585_u0=and_u2012_u0|RESET;
assign and_u2012_u0=done_cache_u112_u0&port_0aafae5b_;
always @(posedge CLK or posedge GO or posedge or_u585_u0)
begin
if (or_u585_u0)
done_cache_u112_u0<=1'h0;
else if (GO)
done_cache_u112_u0<=1'h1;
else done_cache_u112_u0<=done_cache_u112_u0;
end
assign or_u586_u0=and_u2014_u0|RESET;
always @(posedge CLK or posedge reg_1a59708a_u0 or posedge or_u586_u0)
begin
if (or_u586_u0)
done_cache_u113_u0<=1'h0;
else if (reg_1a59708a_u0)
done_cache_u113_u0<=1'h1;
else done_cache_u113_u0<=done_cache_u113_u0;
end
assign and_u2014_u0=done_cache_u113_u0&port_329e7c63_;
always @(posedge CLK or posedge reg_1a59708a_u0 or posedge or_u587_u0)
begin
if (or_u587_u0)
done_cache_u114_u0<=1'h0;
else if (reg_1a59708a_u0)
done_cache_u114_u0<=1'h1;
else done_cache_u114_u0<=done_cache_u114_u0;
end
assign or_u587_u0=and_u2015_u0|RESET;
assign and_u2015_u0=done_cache_u114_u0&port_0aafae5b_;
assign or_u588_u0=and_u2017_u0|RESET;
assign and_u2017_u0=done_cache_u115_u0&port_329e7c63_;
always @(posedge CLK or posedge reg_4f86771b_u0 or posedge or_u588_u0)
begin
if (or_u588_u0)
done_cache_u115_u0<=1'h0;
else if (reg_4f86771b_u0)
done_cache_u115_u0<=1'h1;
else done_cache_u115_u0<=done_cache_u115_u0;
end
assign and_u2019_u0=done_cache_u116_u0&port_0aafae5b_;
assign or_u589_u0=and_u2019_u0|RESET;
always @(posedge CLK or posedge reg_4f86771b_u0 or posedge or_u589_u0)
begin
if (or_u589_u0)
done_cache_u116_u0<=1'h0;
else if (reg_4f86771b_u0)
done_cache_u116_u0<=1'h1;
else done_cache_u116_u0<=done_cache_u116_u0;
end
assign or_u590_u0=and_u2021_u0|RESET;
assign and_u2021_u0=done_cache_u117_u0&port_329e7c63_;
always @(posedge CLK or posedge reg_4f86771b_result_delayed_u0 or posedge or_u590_u0)
begin
if (or_u590_u0)
done_cache_u117_u0<=1'h0;
else if (reg_4f86771b_result_delayed_u0)
done_cache_u117_u0<=1'h1;
else done_cache_u117_u0<=done_cache_u117_u0;
end
always @(posedge CLK or posedge reg_4f86771b_result_delayed_u0 or posedge or_u591_u0)
begin
if (or_u591_u0)
done_cache_u118_u0<=1'h0;
else if (reg_4f86771b_result_delayed_u0)
done_cache_u118_u0<=1'h1;
else done_cache_u118_u0<=done_cache_u118_u0;
end
assign or_u591_u0=and_u2023_u0|RESET;
assign and_u2023_u0=done_cache_u118_u0&port_0aafae5b_;
assign and_u2025_u0=done_cache_u119_u0&port_329e7c63_;
assign or_u592_u0=and_u2025_u0|RESET;
always @(posedge CLK or posedge reg_4e88aa17_u0 or posedge or_u592_u0)
begin
if (or_u592_u0)
done_cache_u119_u0<=1'h0;
else if (reg_4e88aa17_u0)
done_cache_u119_u0<=1'h1;
else done_cache_u119_u0<=done_cache_u119_u0;
end
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_69316d8e_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_69316d8e_instance(.GO(reg_2740aec8_u0), 
  .port_2817e4cf_(syncEnable_u242_u0), .port_598a3d5f_(syncEnable_u243_u0), .port_32370ff1_(syncEnable_u245_u0), 
  .port_712881c9_(port_0e19edbb_), .port_53e35c18_(syncEnable_u239), .port_1e13d40c_(syncEnable_u247_u0), 
  .port_026f6a3c_(syncEnable_u244_u0), .port_280545fd_(syncEnable_u240_u0), .port_3565a20f_(syncEnable_u246_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_69316d8e_instance_RESULT));
assign and_u2031_u0=reg_3944b550_u0&port_0aafae5b_;
always @(posedge CLK or posedge reg_2740aec8_u0 or posedge or_u593_u0)
begin
if (or_u593_u0)
reg_3944b550_u0<=1'h0;
else if (reg_2740aec8_u0)
reg_3944b550_u0<=1'h1;
else reg_3944b550_u0<=reg_3944b550_u0;
end
assign or_u593_u0=and_u2031_u0|RESET;
assign add=port_16ba993e_+32'h1;
assign simplePinWrite_u343=reg_2740aec8_u0&{1{reg_2740aec8_u0}};
assign simplePinWrite_u344=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_69316d8e_instance_RESULT&{16{reg_2740aec8_u0}};
assign simplePinWrite_u345=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_62ddf1b8_u0<=1'h0;
else reg_62ddf1b8_u0<=reg_2740aec8_u0;
end
always @(posedge CLK)
begin
if (reg_4f86771b_u0)
syncEnable_u239<=port_03b4d848_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2740aec8_u0<=1'h0;
else reg_2740aec8_u0<=reg_4e88aa17_u0;
end
always @(posedge CLK)
begin
if (reg_4f86771b_u0)
syncEnable_u240_u0<=port_0e19edbb_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f86771b_u0<=1'h0;
else reg_4f86771b_u0<=reg_1a59708a_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u241_u0<=port_331ba913_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4e88aa17_u0<=1'h0;
else reg_4e88aa17_u0<=reg_4f86771b_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_4f86771b_result_delayed_u0)
syncEnable_u242_u0<=port_0e19edbb_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1a59708a_u0<=1'h0;
else reg_1a59708a_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_1a59708a_u0)
syncEnable_u243_u0<=port_03b4d848_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f86771b_result_delayed_u0<=1'h0;
else reg_4f86771b_result_delayed_u0<=reg_4f86771b_u0;
end
assign or_u594_u0=GO|reg_1a59708a_u0|reg_4f86771b_u0|reg_4f86771b_result_delayed_u0|reg_4e88aa17_u0;
always @(posedge CLK)
begin
if (reg_1a59708a_u0)
syncEnable_u244_u0<=port_0e19edbb_;
end
always @(posedge CLK)
begin
if (reg_4e88aa17_u0)
syncEnable_u245_u0<=port_03b4d848_;
end
always @(posedge CLK)
begin
if (reg_4e88aa17_u0)
syncEnable_u246_u0<=port_0e19edbb_;
end
assign or_u595_u0=GO|reg_1a59708a_u0|reg_4f86771b_u0|reg_4f86771b_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_4f86771b_result_delayed_u0)
syncEnable_u247_u0<=port_03b4d848_;
end
assign RESULT=GO;
assign RESULT_u1174=16'h0;
assign RESULT_u1175=GO;
assign RESULT_u1176=add;
assign RESULT_u1177=GO;
assign RESULT_u1178=16'h0;
assign RESULT_u1179=GO;
assign RESULT_u1180=16'h1;
assign RESULT_u1181=or_u594_u0;
assign RESULT_u1182=32'h0;
assign RESULT_u1183=3'h1;
assign RESULT_u1184=or_u595_u0;
assign RESULT_u1185=32'h0;
assign RESULT_u1186=3'h1;
assign RESULT_u1187=reg_2740aec8_u0;
assign RESULT_u1188=32'h0;
assign RESULT_u1189=syncEnable_u241_u0;
assign RESULT_u1190=3'h1;
assign RESULT_u1191=simplePinWrite_u343;
assign RESULT_u1192=simplePinWrite;
assign RESULT_u1193=simplePinWrite_u345;
assign RESULT_u1194=simplePinWrite_u344;
assign DONE=reg_62ddf1b8_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_69316d8e_(GO, port_2817e4cf_, port_598a3d5f_, port_32370ff1_, port_712881c9_, port_53e35c18_, port_1e13d40c_, port_026f6a3c_, port_280545fd_, port_3565a20f_, RESULT);
input		GO;
input	[15:0]	port_2817e4cf_;
input	[15:0]	port_598a3d5f_;
input	[15:0]	port_32370ff1_;
input	[15:0]	port_712881c9_;
input	[15:0]	port_53e35c18_;
input	[15:0]	port_1e13d40c_;
input	[15:0]	port_026f6a3c_;
input	[15:0]	port_280545fd_;
input	[15:0]	port_3565a20f_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u97;
wire	[15:0]	add_u98;
wire	[15:0]	add_u99;
wire	[15:0]	add_u100;
wire	[15:0]	add_u101;
wire	[15:0]	add_u102;
wire	[15:0]	add_u103;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_2bbcc9f6_instance_RESULT;
assign add=port_32370ff1_+port_712881c9_;
assign add_u97=port_3565a20f_+add;
assign add_u98=port_1e13d40c_+add_u97;
assign add_u99=port_2817e4cf_+add_u98;
assign add_u100=port_53e35c18_+add_u99;
assign add_u101=port_280545fd_+add_u100;
assign add_u102=port_598a3d5f_+add_u101;
assign add_u103=port_026f6a3c_+add_u102;
assign divide=add_u103/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_2bbcc9f6_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_2bbcc9f6_instance(.GO(GO), 
  .port_2b641071_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_2bbcc9f6_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_2bbcc9f6_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_2bbcc9f6_(GO, port_2b641071_, RESULT);
input		GO;
input	[15:0]	port_2b641071_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u2026_u0;
wire		not_u396_u0;
wire		and_u2027_u0;
wire		and_u2028_u0;
wire		and_u2029_u0;
wire	[15:0]	mux_u214;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_2b641071_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2026_u0=GO&not_u396_u0;
assign not_u396_u0=~greaterThan;
assign and_u2027_u0=GO&greaterThan;
assign and_u2028_u0=and_u2026_u0&GO;
assign and_u2029_u0=and_u2027_u0&GO;
assign mux_u214=(and_u2028_u0)?port_2b641071_:16'h0;
assign RESULT=mux_u214;
endmodule



module resized_HH1_xy_blurred_mid(CLK, RESET, GO, port_0e2497cd_, port_4657cffc_, port_0e2abcd6_, port_2e0571aa_, port_382dcb76_, port_3b9a928a_, port_33a55233_, port_3cc49768_, port_505f95c7_, RESULT, RESULT_u1195, RESULT_u1196, RESULT_u1197, RESULT_u1198, RESULT_u1199, RESULT_u1200, RESULT_u1201, RESULT_u1202, RESULT_u1203, RESULT_u1204, RESULT_u1205, RESULT_u1206, RESULT_u1207, RESULT_u1208, RESULT_u1209, RESULT_u1210, RESULT_u1211, RESULT_u1212, RESULT_u1213, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0e2497cd_;
input	[31:0]	port_4657cffc_;
input	[15:0]	port_0e2abcd6_;
input		port_2e0571aa_;
input	[15:0]	port_382dcb76_;
input		port_3b9a928a_;
input	[15:0]	port_33a55233_;
input		port_3cc49768_;
input	[15:0]	port_505f95c7_;
output		RESULT;
output	[15:0]	RESULT_u1195;
output		RESULT_u1196;
output	[31:0]	RESULT_u1197;
output		RESULT_u1198;
output	[15:0]	RESULT_u1199;
output		RESULT_u1200;
output	[31:0]	RESULT_u1201;
output	[2:0]	RESULT_u1202;
output		RESULT_u1203;
output	[31:0]	RESULT_u1204;
output	[2:0]	RESULT_u1205;
output		RESULT_u1206;
output	[31:0]	RESULT_u1207;
output	[15:0]	RESULT_u1208;
output	[2:0]	RESULT_u1209;
output		RESULT_u1210;
output		RESULT_u1211;
output	[15:0]	RESULT_u1212;
output	[15:0]	RESULT_u1213;
output		DONE;
wire		simplePinWrite;
wire		and_u2033_u0;
wire		or_u596_u0;
reg		done_cache_u120=1'h0;
wire		and_u2035_u0;
reg		done_cache_u121_u0=1'h0;
wire		or_u597_u0;
wire		and_u2037_u0;
reg		done_cache_u122_u0=1'h0;
wire		or_u598_u0;
wire		and_u2039_u0;
wire		or_u599_u0;
reg		done_cache_u123_u0=1'h0;
wire		and_u2041_u0;
reg		done_cache_u124_u0=1'h0;
wire		or_u600_u0;
wire		or_u601_u0;
wire		and_u2043_u0;
reg		done_cache_u125_u0=1'h0;
reg		done_cache_u126_u0=1'h0;
wire		and_u2045_u0;
wire		or_u602_u0;
wire		and_u2047_u0;
wire		or_u603_u0;
reg		done_cache_u127_u0=1'h0;
wire		and_u2049_u0;
wire		or_u604_u0;
reg		done_cache_u128_u0=1'h0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_03a756f8_instance_RESULT;
wire		and_u2055_u0;
reg		reg_3f74795f_u0=1'h0;
wire		or_u605_u0;
wire	[31:0]	add;
wire	[15:0]	add_u111;
wire		simplePinWrite_u346;
wire	[15:0]	simplePinWrite_u347;
wire	[15:0]	simplePinWrite_u348;
reg	[15:0]	syncEnable_u248=16'h0;
reg		reg_3f4f3b5f_u0=1'h0;
reg	[15:0]	syncEnable_u249_u0=16'h0;
reg	[15:0]	syncEnable_u250_u0=16'h0;
reg	[15:0]	syncEnable_u251_u0=16'h0;
reg	[15:0]	syncEnable_u252_u0=16'h0;
reg		reg_63eef12a_u0=1'h0;
reg	[15:0]	syncEnable_u253_u0=16'h0;
reg		reg_0bf8b926_u0=1'h0;
reg		reg_0bf8b926_result_delayed_u0=1'h0;
wire		or_u606_u0;
reg	[15:0]	syncEnable_u254_u0=16'h0;
wire		or_u607_u0;
reg		reg_0bf8b926_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u255_u0=16'h0;
reg	[15:0]	syncEnable_u256_u0=16'h0;
reg		reg_3f4f3b5f_result_delayed_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2033_u0=done_cache_u120&port_2e0571aa_;
assign or_u596_u0=and_u2033_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u596_u0)
begin
if (or_u596_u0)
done_cache_u120<=1'h0;
else if (GO)
done_cache_u120<=1'h1;
else done_cache_u120<=done_cache_u120;
end
assign and_u2035_u0=done_cache_u121_u0&port_3cc49768_;
always @(posedge CLK or posedge GO or posedge or_u597_u0)
begin
if (or_u597_u0)
done_cache_u121_u0<=1'h0;
else if (GO)
done_cache_u121_u0<=1'h1;
else done_cache_u121_u0<=done_cache_u121_u0;
end
assign or_u597_u0=and_u2035_u0|RESET;
assign and_u2037_u0=done_cache_u122_u0&port_2e0571aa_;
always @(posedge CLK or posedge reg_3f4f3b5f_u0 or posedge or_u598_u0)
begin
if (or_u598_u0)
done_cache_u122_u0<=1'h0;
else if (reg_3f4f3b5f_u0)
done_cache_u122_u0<=1'h1;
else done_cache_u122_u0<=done_cache_u122_u0;
end
assign or_u598_u0=and_u2037_u0|RESET;
assign and_u2039_u0=done_cache_u123_u0&port_3cc49768_;
assign or_u599_u0=and_u2039_u0|RESET;
always @(posedge CLK or posedge reg_3f4f3b5f_u0 or posedge or_u599_u0)
begin
if (or_u599_u0)
done_cache_u123_u0<=1'h0;
else if (reg_3f4f3b5f_u0)
done_cache_u123_u0<=1'h1;
else done_cache_u123_u0<=done_cache_u123_u0;
end
assign and_u2041_u0=done_cache_u124_u0&port_2e0571aa_;
always @(posedge CLK or posedge reg_3f4f3b5f_result_delayed_u0 or posedge or_u600_u0)
begin
if (or_u600_u0)
done_cache_u124_u0<=1'h0;
else if (reg_3f4f3b5f_result_delayed_u0)
done_cache_u124_u0<=1'h1;
else done_cache_u124_u0<=done_cache_u124_u0;
end
assign or_u600_u0=and_u2041_u0|RESET;
assign or_u601_u0=and_u2043_u0|RESET;
assign and_u2043_u0=done_cache_u125_u0&port_3cc49768_;
always @(posedge CLK or posedge reg_3f4f3b5f_result_delayed_u0 or posedge or_u601_u0)
begin
if (or_u601_u0)
done_cache_u125_u0<=1'h0;
else if (reg_3f4f3b5f_result_delayed_u0)
done_cache_u125_u0<=1'h1;
else done_cache_u125_u0<=done_cache_u125_u0;
end
always @(posedge CLK or posedge reg_0bf8b926_u0 or posedge or_u602_u0)
begin
if (or_u602_u0)
done_cache_u126_u0<=1'h0;
else if (reg_0bf8b926_u0)
done_cache_u126_u0<=1'h1;
else done_cache_u126_u0<=done_cache_u126_u0;
end
assign and_u2045_u0=done_cache_u126_u0&port_2e0571aa_;
assign or_u602_u0=and_u2045_u0|RESET;
assign and_u2047_u0=done_cache_u127_u0&port_3cc49768_;
assign or_u603_u0=and_u2047_u0|RESET;
always @(posedge CLK or posedge reg_0bf8b926_u0 or posedge or_u603_u0)
begin
if (or_u603_u0)
done_cache_u127_u0<=1'h0;
else if (reg_0bf8b926_u0)
done_cache_u127_u0<=1'h1;
else done_cache_u127_u0<=done_cache_u127_u0;
end
assign and_u2049_u0=done_cache_u128_u0&port_2e0571aa_;
assign or_u604_u0=and_u2049_u0|RESET;
always @(posedge CLK or posedge reg_0bf8b926_result_delayed_u0 or posedge or_u604_u0)
begin
if (or_u604_u0)
done_cache_u128_u0<=1'h0;
else if (reg_0bf8b926_result_delayed_u0)
done_cache_u128_u0<=1'h1;
else done_cache_u128_u0<=done_cache_u128_u0;
end
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_03a756f8_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_03a756f8_instance(.GO(reg_0bf8b926_result_delayed_result_delayed_u0), 
  .port_2bdfef1a_(syncEnable_u254_u0), .port_5906c4e9_(syncEnable_u251_u0), .port_7e027342_(syncEnable_u256_u0), 
  .port_0abe4bbf_(syncEnable_u249_u0), .port_42ee8235_(syncEnable_u252_u0), .port_583427cf_(syncEnable_u250_u0), 
  .port_1a7554f2_(syncEnable_u255_u0), .port_38ecf81a_(syncEnable_u248), .port_40d93c08_(port_382dcb76_), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_03a756f8_instance_RESULT));
assign and_u2055_u0=reg_3f74795f_u0&port_3cc49768_;
always @(posedge CLK or posedge reg_0bf8b926_result_delayed_result_delayed_u0 or posedge or_u605_u0)
begin
if (or_u605_u0)
reg_3f74795f_u0<=1'h0;
else if (reg_0bf8b926_result_delayed_result_delayed_u0)
reg_3f74795f_u0<=1'h1;
else reg_3f74795f_u0<=reg_3f74795f_u0;
end
assign or_u605_u0=and_u2055_u0|RESET;
assign add=port_4657cffc_+32'h1;
assign add_u111=port_0e2abcd6_+16'h1;
assign simplePinWrite_u346=reg_0bf8b926_result_delayed_result_delayed_u0&{1{reg_0bf8b926_result_delayed_result_delayed_u0}};
assign simplePinWrite_u347=16'h1&{16{1'h1}};
assign simplePinWrite_u348=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_03a756f8_instance_RESULT&{16{reg_0bf8b926_result_delayed_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_3f4f3b5f_result_delayed_u0)
syncEnable_u248<=port_33a55233_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3f4f3b5f_u0<=1'h0;
else reg_3f4f3b5f_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_3f4f3b5f_u0)
syncEnable_u249_u0<=port_382dcb76_;
end
always @(posedge CLK)
begin
if (reg_0bf8b926_u0)
syncEnable_u250_u0<=port_33a55233_;
end
always @(posedge CLK)
begin
if (reg_3f4f3b5f_result_delayed_u0)
syncEnable_u251_u0<=port_382dcb76_;
end
always @(posedge CLK)
begin
if (reg_0bf8b926_u0)
syncEnable_u252_u0<=port_382dcb76_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_63eef12a_u0<=1'h0;
else reg_63eef12a_u0<=reg_0bf8b926_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u253_u0<=port_505f95c7_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bf8b926_u0<=1'h0;
else reg_0bf8b926_u0<=reg_3f4f3b5f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bf8b926_result_delayed_u0<=1'h0;
else reg_0bf8b926_result_delayed_u0<=reg_0bf8b926_u0;
end
assign or_u606_u0=GO|reg_3f4f3b5f_u0|reg_3f4f3b5f_result_delayed_u0|reg_0bf8b926_u0|reg_0bf8b926_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_3f4f3b5f_u0)
syncEnable_u254_u0<=port_33a55233_;
end
assign or_u607_u0=GO|reg_3f4f3b5f_u0|reg_3f4f3b5f_result_delayed_u0|reg_0bf8b926_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bf8b926_result_delayed_result_delayed_u0<=1'h0;
else reg_0bf8b926_result_delayed_result_delayed_u0<=reg_0bf8b926_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0bf8b926_result_delayed_u0)
syncEnable_u255_u0<=port_382dcb76_;
end
always @(posedge CLK)
begin
if (reg_0bf8b926_result_delayed_u0)
syncEnable_u256_u0<=port_33a55233_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3f4f3b5f_result_delayed_u0<=1'h0;
else reg_3f4f3b5f_result_delayed_u0<=reg_3f4f3b5f_u0;
end
assign RESULT=GO;
assign RESULT_u1195=16'h0;
assign RESULT_u1196=GO;
assign RESULT_u1197=add;
assign RESULT_u1198=GO;
assign RESULT_u1199=add_u111;
assign RESULT_u1200=or_u606_u0;
assign RESULT_u1201=32'h0;
assign RESULT_u1202=3'h1;
assign RESULT_u1203=or_u607_u0;
assign RESULT_u1204=32'h0;
assign RESULT_u1205=3'h1;
assign RESULT_u1206=reg_0bf8b926_result_delayed_result_delayed_u0;
assign RESULT_u1207=32'h0;
assign RESULT_u1208=syncEnable_u253_u0;
assign RESULT_u1209=3'h1;
assign RESULT_u1210=simplePinWrite_u346;
assign RESULT_u1211=simplePinWrite;
assign RESULT_u1212=simplePinWrite_u347;
assign RESULT_u1213=simplePinWrite_u348;
assign DONE=reg_63eef12a_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_03a756f8_(GO, port_2bdfef1a_, port_5906c4e9_, port_7e027342_, port_0abe4bbf_, port_42ee8235_, port_583427cf_, port_1a7554f2_, port_38ecf81a_, port_40d93c08_, RESULT);
input		GO;
input	[15:0]	port_2bdfef1a_;
input	[15:0]	port_5906c4e9_;
input	[15:0]	port_7e027342_;
input	[15:0]	port_0abe4bbf_;
input	[15:0]	port_42ee8235_;
input	[15:0]	port_583427cf_;
input	[15:0]	port_1a7554f2_;
input	[15:0]	port_38ecf81a_;
input	[15:0]	port_40d93c08_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u104;
wire	[15:0]	add_u105;
wire	[15:0]	add_u106;
wire	[15:0]	add_u107;
wire	[15:0]	add_u108;
wire	[15:0]	add_u109;
wire	[15:0]	add_u110;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_4988ee90_instance_RESULT;
assign add=port_7e027342_+port_40d93c08_;
assign add_u104=port_1a7554f2_+add;
assign add_u105=port_583427cf_+add_u104;
assign add_u106=port_42ee8235_+add_u105;
assign add_u107=port_38ecf81a_+add_u106;
assign add_u108=port_5906c4e9_+add_u107;
assign add_u109=port_2bdfef1a_+add_u108;
assign add_u110=port_0abe4bbf_+add_u109;
assign divide=add_u110/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_4988ee90_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_4988ee90_instance(.GO(GO), 
  .port_18ab9e08_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_4988ee90_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_4988ee90_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_4988ee90_(GO, port_18ab9e08_, RESULT);
input		GO;
input	[15:0]	port_18ab9e08_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u2050_u0;
wire		and_u2051_u0;
wire		not_u397_u0;
wire	[15:0]	mux_u215;
wire		and_u2052_u0;
wire		and_u2053_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_18ab9e08_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2050_u0=GO&greaterThan;
assign and_u2051_u0=GO&not_u397_u0;
assign not_u397_u0=~greaterThan;
assign mux_u215=(and_u2053_u0)?port_18ab9e08_:16'h0;
assign and_u2052_u0=and_u2050_u0&GO;
assign and_u2053_u0=and_u2051_u0&GO;
assign RESULT=mux_u215;
endmodule



module resized_HH1_xy_blurred_bottomLeftNoConsume(CLK, RESET, GO, port_1316e74c_, port_2b82b2f6_, port_3dd31a16_, port_2ed31008_, port_73b5e0ff_, port_2bc9f503_, RESULT, RESULT_u1214, RESULT_u1215, RESULT_u1216, RESULT_u1217, RESULT_u1218, RESULT_u1219, RESULT_u1220, RESULT_u1221, RESULT_u1222, RESULT_u1223, RESULT_u1224, RESULT_u1225, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_1316e74c_;
input	[15:0]	port_2b82b2f6_;
input		port_3dd31a16_;
input	[15:0]	port_2ed31008_;
input		port_73b5e0ff_;
input	[15:0]	port_2bc9f503_;
output		RESULT;
output	[15:0]	RESULT_u1214;
output		RESULT_u1215;
output	[15:0]	RESULT_u1216;
output		RESULT_u1217;
output	[31:0]	RESULT_u1218;
output	[2:0]	RESULT_u1219;
output		RESULT_u1220;
output	[31:0]	RESULT_u1221;
output	[2:0]	RESULT_u1222;
output		RESULT_u1223;
output	[15:0]	RESULT_u1224;
output	[15:0]	RESULT_u1225;
output		DONE;
wire		or_u608_u0;
reg		done_cache_u129=1'h0;
wire		and_u2057_u0;
wire		or_u609_u0;
reg		done_cache_u130_u0=1'h0;
wire		and_u2058_u0;
wire		and_u2060_u0;
reg		done_cache_u131_u0=1'h0;
wire		or_u610_u0;
wire		or_u611_u0;
reg		done_cache_u132_u0=1'h0;
wire		and_u2062_u0;
reg		done_cache_u133_u0=1'h0;
wire		and_u2064_u0;
wire		or_u612_u0;
wire		and_u2066_u0;
wire		or_u613_u0;
reg		done_cache_u134_u0=1'h0;
wire		and_u2068_u0;
wire		or_u614_u0;
reg		done_cache_u135_u0=1'h0;
wire		or_u615_u0;
wire		and_u2070_u0;
reg		done_cache_u136_u0=1'h0;
wire		or_u616_u0;
wire		and_u2072_u0;
reg		done_cache_u137_u0=1'h0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_64c82713_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u349;
wire		simplePinWrite_u350;
reg	[15:0]	syncEnable_u257=16'h0;
reg		reg_1cc763de_u0=1'h0;
wire		or_u617_u0;
reg		reg_56092b3a_u0=1'h0;
reg		reg_56092b3a_result_delayed_u0=1'h0;
wire		or_u618_u0;
reg	[15:0]	syncEnable_u258_u0=16'h0;
reg		reg_4a9fecf8_u0=1'h0;
reg	[15:0]	syncEnable_u259_u0=16'h0;
reg	[15:0]	syncEnable_u260_u0=16'h0;
reg	[15:0]	syncEnable_u261_u0=16'h0;
reg	[15:0]	syncEnable_u262_u0=16'h0;
reg		reg_1cc763de_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u263_u0=16'h0;
reg	[15:0]	syncEnable_u264_u0=16'h0;
assign or_u608_u0=and_u2057_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u608_u0)
begin
if (or_u608_u0)
done_cache_u129<=1'h0;
else if (GO)
done_cache_u129<=1'h1;
else done_cache_u129<=done_cache_u129;
end
assign and_u2057_u0=done_cache_u129&port_3dd31a16_;
assign or_u609_u0=and_u2058_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u609_u0)
begin
if (or_u609_u0)
done_cache_u130_u0<=1'h0;
else if (GO)
done_cache_u130_u0<=1'h1;
else done_cache_u130_u0<=done_cache_u130_u0;
end
assign and_u2058_u0=done_cache_u130_u0&port_73b5e0ff_;
assign and_u2060_u0=done_cache_u131_u0&port_3dd31a16_;
always @(posedge CLK or posedge reg_4a9fecf8_u0 or posedge or_u610_u0)
begin
if (or_u610_u0)
done_cache_u131_u0<=1'h0;
else if (reg_4a9fecf8_u0)
done_cache_u131_u0<=1'h1;
else done_cache_u131_u0<=done_cache_u131_u0;
end
assign or_u610_u0=and_u2060_u0|RESET;
assign or_u611_u0=and_u2062_u0|RESET;
always @(posedge CLK or posedge reg_4a9fecf8_u0 or posedge or_u611_u0)
begin
if (or_u611_u0)
done_cache_u132_u0<=1'h0;
else if (reg_4a9fecf8_u0)
done_cache_u132_u0<=1'h1;
else done_cache_u132_u0<=done_cache_u132_u0;
end
assign and_u2062_u0=done_cache_u132_u0&port_73b5e0ff_;
always @(posedge CLK or posedge reg_1cc763de_u0 or posedge or_u612_u0)
begin
if (or_u612_u0)
done_cache_u133_u0<=1'h0;
else if (reg_1cc763de_u0)
done_cache_u133_u0<=1'h1;
else done_cache_u133_u0<=done_cache_u133_u0;
end
assign and_u2064_u0=done_cache_u133_u0&port_3dd31a16_;
assign or_u612_u0=and_u2064_u0|RESET;
assign and_u2066_u0=done_cache_u134_u0&port_73b5e0ff_;
assign or_u613_u0=and_u2066_u0|RESET;
always @(posedge CLK or posedge reg_1cc763de_u0 or posedge or_u613_u0)
begin
if (or_u613_u0)
done_cache_u134_u0<=1'h0;
else if (reg_1cc763de_u0)
done_cache_u134_u0<=1'h1;
else done_cache_u134_u0<=done_cache_u134_u0;
end
assign and_u2068_u0=done_cache_u135_u0&port_3dd31a16_;
assign or_u614_u0=and_u2068_u0|RESET;
always @(posedge CLK or posedge reg_1cc763de_result_delayed_u0 or posedge or_u614_u0)
begin
if (or_u614_u0)
done_cache_u135_u0<=1'h0;
else if (reg_1cc763de_result_delayed_u0)
done_cache_u135_u0<=1'h1;
else done_cache_u135_u0<=done_cache_u135_u0;
end
assign or_u615_u0=and_u2070_u0|RESET;
assign and_u2070_u0=done_cache_u136_u0&port_73b5e0ff_;
always @(posedge CLK or posedge reg_1cc763de_result_delayed_u0 or posedge or_u615_u0)
begin
if (or_u615_u0)
done_cache_u136_u0<=1'h0;
else if (reg_1cc763de_result_delayed_u0)
done_cache_u136_u0<=1'h1;
else done_cache_u136_u0<=done_cache_u136_u0;
end
assign or_u616_u0=and_u2072_u0|RESET;
assign and_u2072_u0=done_cache_u137_u0&port_3dd31a16_;
always @(posedge CLK or posedge reg_56092b3a_u0 or posedge or_u616_u0)
begin
if (or_u616_u0)
done_cache_u137_u0<=1'h0;
else if (reg_56092b3a_u0)
done_cache_u137_u0<=1'h1;
else done_cache_u137_u0<=done_cache_u137_u0;
end
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_64c82713_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_64c82713_instance(.GO(reg_56092b3a_result_delayed_u0), 
  .port_605ee08c_(syncEnable_u263_u0), .port_38581ac2_(syncEnable_u260_u0), .port_3845a1e9_(syncEnable_u257), 
  .port_27ea77e5_(syncEnable_u258_u0), .port_5ea1ffbd_(syncEnable_u264_u0), .port_12e2b04d_(syncEnable_u262_u0), 
  .port_7a86794d_(syncEnable_u261_u0), .port_06e87258_(syncEnable_u259_u0), .port_3da891dd_(port_2ed31008_), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_64c82713_instance_RESULT));
assign add=port_2b82b2f6_+16'h1;
assign simplePinWrite=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_64c82713_instance_RESULT&{16{reg_56092b3a_result_delayed_u0}};
assign simplePinWrite_u349=16'h1&{16{1'h1}};
assign simplePinWrite_u350=reg_56092b3a_result_delayed_u0&{1{reg_56092b3a_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_1cc763de_u0)
syncEnable_u257<=port_2bc9f503_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1cc763de_u0<=1'h0;
else reg_1cc763de_u0<=reg_4a9fecf8_u0;
end
assign or_u617_u0=GO|reg_4a9fecf8_u0|reg_1cc763de_u0|reg_1cc763de_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56092b3a_u0<=1'h0;
else reg_56092b3a_u0<=reg_1cc763de_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56092b3a_result_delayed_u0<=1'h0;
else reg_56092b3a_result_delayed_u0<=reg_56092b3a_u0;
end
assign or_u618_u0=GO|reg_4a9fecf8_u0|reg_1cc763de_u0|reg_1cc763de_result_delayed_u0|reg_56092b3a_u0;
always @(posedge CLK)
begin
if (reg_1cc763de_result_delayed_u0)
syncEnable_u258_u0<=port_2ed31008_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4a9fecf8_u0<=1'h0;
else reg_4a9fecf8_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_4a9fecf8_u0)
syncEnable_u259_u0<=port_2bc9f503_;
end
always @(posedge CLK)
begin
if (reg_4a9fecf8_u0)
syncEnable_u260_u0<=port_2ed31008_;
end
always @(posedge CLK)
begin
if (reg_56092b3a_u0)
syncEnable_u261_u0<=port_2bc9f503_;
end
always @(posedge CLK)
begin
if (reg_1cc763de_result_delayed_u0)
syncEnable_u262_u0<=port_2bc9f503_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1cc763de_result_delayed_u0<=1'h0;
else reg_1cc763de_result_delayed_u0<=reg_1cc763de_u0;
end
always @(posedge CLK)
begin
if (reg_1cc763de_u0)
syncEnable_u263_u0<=port_2ed31008_;
end
always @(posedge CLK)
begin
if (reg_56092b3a_u0)
syncEnable_u264_u0<=port_2ed31008_;
end
assign RESULT=GO;
assign RESULT_u1214=16'h0;
assign RESULT_u1215=GO;
assign RESULT_u1216=add;
assign RESULT_u1217=or_u618_u0;
assign RESULT_u1218=32'h0;
assign RESULT_u1219=3'h1;
assign RESULT_u1220=or_u617_u0;
assign RESULT_u1221=32'h0;
assign RESULT_u1222=3'h1;
assign RESULT_u1223=simplePinWrite_u350;
assign RESULT_u1224=simplePinWrite_u349;
assign RESULT_u1225=simplePinWrite;
assign DONE=reg_56092b3a_result_delayed_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_64c82713_(GO, port_605ee08c_, port_38581ac2_, port_3845a1e9_, port_27ea77e5_, port_5ea1ffbd_, port_12e2b04d_, port_7a86794d_, port_06e87258_, port_3da891dd_, RESULT);
input		GO;
input	[15:0]	port_605ee08c_;
input	[15:0]	port_38581ac2_;
input	[15:0]	port_3845a1e9_;
input	[15:0]	port_27ea77e5_;
input	[15:0]	port_5ea1ffbd_;
input	[15:0]	port_12e2b04d_;
input	[15:0]	port_7a86794d_;
input	[15:0]	port_06e87258_;
input	[15:0]	port_3da891dd_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u112;
wire	[15:0]	add_u113;
wire	[15:0]	add_u114;
wire	[15:0]	add_u115;
wire	[15:0]	add_u116;
wire	[15:0]	add_u117;
wire	[15:0]	add_u118;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_08908ca0_instance_RESULT;
assign add=port_7a86794d_+port_3da891dd_;
assign add_u112=port_5ea1ffbd_+add;
assign add_u113=port_12e2b04d_+add_u112;
assign add_u114=port_27ea77e5_+add_u113;
assign add_u115=port_3845a1e9_+add_u114;
assign add_u116=port_605ee08c_+add_u115;
assign add_u117=port_06e87258_+add_u116;
assign add_u118=port_38581ac2_+add_u117;
assign divide=add_u118/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_08908ca0_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_08908ca0_instance(.GO(GO), 
  .port_33e760ee_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_08908ca0_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_08908ca0_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_08908ca0_(GO, port_33e760ee_, RESULT);
input		GO;
input	[15:0]	port_33e760ee_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u2073_u0;
wire		and_u2074_u0;
wire		not_u398_u0;
wire		and_u2075_u0;
wire	[15:0]	mux_u216;
wire		and_u2076_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_33e760ee_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2073_u0=GO&greaterThan;
assign and_u2074_u0=GO&not_u398_u0;
assign not_u398_u0=~greaterThan;
assign and_u2075_u0=and_u2074_u0&GO;
assign mux_u216=(and_u2075_u0)?port_33e760ee_:16'h0;
assign and_u2076_u0=and_u2073_u0&GO;
assign RESULT=mux_u216;
endmodule



module resized_HH1_xy_blurred_midLeft(CLK, RESET, GO, port_0fc44932_, port_7cc201ca_, port_0d001c66_, port_11b67ef2_, port_776c1232_, port_3899f256_, port_745782d8_, port_6f4797f0_, port_50d8d63b_, RESULT, RESULT_u1226, RESULT_u1227, RESULT_u1228, RESULT_u1229, RESULT_u1230, RESULT_u1231, RESULT_u1232, RESULT_u1233, RESULT_u1234, RESULT_u1235, RESULT_u1236, RESULT_u1237, RESULT_u1238, RESULT_u1239, RESULT_u1240, RESULT_u1241, RESULT_u1242, RESULT_u1243, RESULT_u1244, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0fc44932_;
input	[31:0]	port_7cc201ca_;
input	[15:0]	port_0d001c66_;
input		port_11b67ef2_;
input	[15:0]	port_776c1232_;
input		port_3899f256_;
input	[15:0]	port_745782d8_;
input		port_6f4797f0_;
input	[15:0]	port_50d8d63b_;
output		RESULT;
output	[15:0]	RESULT_u1226;
output		RESULT_u1227;
output	[31:0]	RESULT_u1228;
output		RESULT_u1229;
output	[15:0]	RESULT_u1230;
output		RESULT_u1231;
output	[31:0]	RESULT_u1232;
output	[2:0]	RESULT_u1233;
output		RESULT_u1234;
output	[31:0]	RESULT_u1235;
output	[2:0]	RESULT_u1236;
output		RESULT_u1237;
output	[31:0]	RESULT_u1238;
output	[15:0]	RESULT_u1239;
output	[2:0]	RESULT_u1240;
output		RESULT_u1241;
output		RESULT_u1242;
output	[15:0]	RESULT_u1243;
output	[15:0]	RESULT_u1244;
output		DONE;
wire		simplePinWrite;
wire		or_u619_u0;
reg		done_cache_u138=1'h0;
wire		and_u2078_u0;
reg		done_cache_u139_u0=1'h0;
wire		and_u2079_u0;
wire		or_u620_u0;
reg		done_cache_u140_u0=1'h0;
wire		or_u621_u0;
wire		and_u2081_u0;
wire		and_u2083_u0;
wire		or_u622_u0;
reg		done_cache_u141_u0=1'h0;
wire		and_u2085_u0;
reg		done_cache_u142_u0=1'h0;
wire		or_u623_u0;
reg		done_cache_u143_u0=1'h0;
wire		or_u624_u0;
wire		and_u2087_u0;
wire		and_u2089_u0;
wire		or_u625_u0;
reg		done_cache_u144_u0=1'h0;
wire		or_u626_u0;
reg		done_cache_u145_u0=1'h0;
wire		and_u2091_u0;
wire		or_u627_u0;
reg		done_cache_u146_u0=1'h0;
wire		and_u2093_u0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3250b9a6_instance_RESULT;
reg		reg_53942d27_u0=1'h0;
wire		and_u2099_u0;
wire		or_u628_u0;
wire	[31:0]	add;
wire	[15:0]	add_u126;
wire	[15:0]	simplePinWrite_u351;
wire	[15:0]	simplePinWrite_u352;
wire		simplePinWrite_u353;
reg		reg_5b322025_u0=1'h0;
reg	[15:0]	syncEnable_u265=16'h0;
wire		or_u629_u0;
reg	[15:0]	syncEnable_u266_u0=16'h0;
reg	[15:0]	syncEnable_u267_u0=16'h0;
reg		reg_533e550e_u0=1'h0;
wire		or_u630_u0;
reg	[15:0]	syncEnable_u268_u0=16'h0;
reg	[15:0]	syncEnable_u269_u0=16'h0;
reg		reg_5b9d0b16_u0=1'h0;
reg		reg_533e550e_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u270_u0=16'h0;
reg		reg_299f9d24_u0=1'h0;
reg	[15:0]	syncEnable_u271_u0=16'h0;
reg		reg_299f9d24_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u272_u0=16'h0;
reg	[15:0]	syncEnable_u273_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign or_u619_u0=and_u2078_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u619_u0)
begin
if (or_u619_u0)
done_cache_u138<=1'h0;
else if (GO)
done_cache_u138<=1'h1;
else done_cache_u138<=done_cache_u138;
end
assign and_u2078_u0=done_cache_u138&port_11b67ef2_;
always @(posedge CLK or posedge GO or posedge or_u620_u0)
begin
if (or_u620_u0)
done_cache_u139_u0<=1'h0;
else if (GO)
done_cache_u139_u0<=1'h1;
else done_cache_u139_u0<=done_cache_u139_u0;
end
assign and_u2079_u0=done_cache_u139_u0&port_6f4797f0_;
assign or_u620_u0=and_u2079_u0|RESET;
always @(posedge CLK or posedge reg_299f9d24_u0 or posedge or_u621_u0)
begin
if (or_u621_u0)
done_cache_u140_u0<=1'h0;
else if (reg_299f9d24_u0)
done_cache_u140_u0<=1'h1;
else done_cache_u140_u0<=done_cache_u140_u0;
end
assign or_u621_u0=and_u2081_u0|RESET;
assign and_u2081_u0=done_cache_u140_u0&port_11b67ef2_;
assign and_u2083_u0=done_cache_u141_u0&port_6f4797f0_;
assign or_u622_u0=and_u2083_u0|RESET;
always @(posedge CLK or posedge reg_299f9d24_u0 or posedge or_u622_u0)
begin
if (or_u622_u0)
done_cache_u141_u0<=1'h0;
else if (reg_299f9d24_u0)
done_cache_u141_u0<=1'h1;
else done_cache_u141_u0<=done_cache_u141_u0;
end
assign and_u2085_u0=done_cache_u142_u0&port_11b67ef2_;
always @(posedge CLK or posedge reg_299f9d24_result_delayed_u0 or posedge or_u623_u0)
begin
if (or_u623_u0)
done_cache_u142_u0<=1'h0;
else if (reg_299f9d24_result_delayed_u0)
done_cache_u142_u0<=1'h1;
else done_cache_u142_u0<=done_cache_u142_u0;
end
assign or_u623_u0=and_u2085_u0|RESET;
always @(posedge CLK or posedge reg_299f9d24_result_delayed_u0 or posedge or_u624_u0)
begin
if (or_u624_u0)
done_cache_u143_u0<=1'h0;
else if (reg_299f9d24_result_delayed_u0)
done_cache_u143_u0<=1'h1;
else done_cache_u143_u0<=done_cache_u143_u0;
end
assign or_u624_u0=and_u2087_u0|RESET;
assign and_u2087_u0=done_cache_u143_u0&port_6f4797f0_;
assign and_u2089_u0=done_cache_u144_u0&port_11b67ef2_;
assign or_u625_u0=and_u2089_u0|RESET;
always @(posedge CLK or posedge reg_533e550e_u0 or posedge or_u625_u0)
begin
if (or_u625_u0)
done_cache_u144_u0<=1'h0;
else if (reg_533e550e_u0)
done_cache_u144_u0<=1'h1;
else done_cache_u144_u0<=done_cache_u144_u0;
end
assign or_u626_u0=and_u2091_u0|RESET;
always @(posedge CLK or posedge reg_533e550e_u0 or posedge or_u626_u0)
begin
if (or_u626_u0)
done_cache_u145_u0<=1'h0;
else if (reg_533e550e_u0)
done_cache_u145_u0<=1'h1;
else done_cache_u145_u0<=done_cache_u145_u0;
end
assign and_u2091_u0=done_cache_u145_u0&port_6f4797f0_;
assign or_u627_u0=and_u2093_u0|RESET;
always @(posedge CLK or posedge reg_533e550e_result_delayed_u0 or posedge or_u627_u0)
begin
if (or_u627_u0)
done_cache_u146_u0<=1'h0;
else if (reg_533e550e_result_delayed_u0)
done_cache_u146_u0<=1'h1;
else done_cache_u146_u0<=done_cache_u146_u0;
end
assign and_u2093_u0=done_cache_u146_u0&port_11b67ef2_;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3250b9a6_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3250b9a6_instance(.GO(reg_5b9d0b16_u0), 
  .port_141558b4_(syncEnable_u266_u0), .port_5377a647_(syncEnable_u267_u0), .port_13c46e53_(port_776c1232_), 
  .port_7625f0a3_(syncEnable_u273_u0), .port_396b9bd6_(syncEnable_u268_u0), .port_0936e322_(syncEnable_u271_u0), 
  .port_0bbee450_(syncEnable_u265), .port_18c6d8ed_(syncEnable_u272_u0), .port_79ee01e7_(syncEnable_u269_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3250b9a6_instance_RESULT));
always @(posedge CLK or posedge reg_5b9d0b16_u0 or posedge or_u628_u0)
begin
if (or_u628_u0)
reg_53942d27_u0<=1'h0;
else if (reg_5b9d0b16_u0)
reg_53942d27_u0<=1'h1;
else reg_53942d27_u0<=reg_53942d27_u0;
end
assign and_u2099_u0=reg_53942d27_u0&port_6f4797f0_;
assign or_u628_u0=and_u2099_u0|RESET;
assign add=port_7cc201ca_+32'h1;
assign add_u126=port_0d001c66_+16'h1;
assign simplePinWrite_u351=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3250b9a6_instance_RESULT&{16{reg_5b9d0b16_u0}};
assign simplePinWrite_u352=16'h1&{16{1'h1}};
assign simplePinWrite_u353=reg_5b9d0b16_u0&{1{reg_5b9d0b16_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b322025_u0<=1'h0;
else reg_5b322025_u0<=reg_5b9d0b16_u0;
end
always @(posedge CLK)
begin
if (reg_299f9d24_u0)
syncEnable_u265<=port_745782d8_;
end
assign or_u629_u0=GO|reg_299f9d24_u0|reg_299f9d24_result_delayed_u0|reg_533e550e_u0;
always @(posedge CLK)
begin
if (reg_299f9d24_u0)
syncEnable_u266_u0<=port_776c1232_;
end
always @(posedge CLK)
begin
if (reg_533e550e_result_delayed_u0)
syncEnable_u267_u0<=port_776c1232_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_533e550e_u0<=1'h0;
else reg_533e550e_u0<=reg_299f9d24_result_delayed_u0;
end
assign or_u630_u0=GO|reg_299f9d24_u0|reg_299f9d24_result_delayed_u0|reg_533e550e_u0|reg_533e550e_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_533e550e_u0)
syncEnable_u268_u0<=port_745782d8_;
end
always @(posedge CLK)
begin
if (reg_533e550e_result_delayed_u0)
syncEnable_u269_u0<=port_745782d8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b9d0b16_u0<=1'h0;
else reg_5b9d0b16_u0<=reg_533e550e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_533e550e_result_delayed_u0<=1'h0;
else reg_533e550e_result_delayed_u0<=reg_533e550e_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u270_u0<=port_50d8d63b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_299f9d24_u0<=1'h0;
else reg_299f9d24_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_299f9d24_result_delayed_u0)
syncEnable_u271_u0<=port_745782d8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_299f9d24_result_delayed_u0<=1'h0;
else reg_299f9d24_result_delayed_u0<=reg_299f9d24_u0;
end
always @(posedge CLK)
begin
if (reg_299f9d24_result_delayed_u0)
syncEnable_u272_u0<=port_776c1232_;
end
always @(posedge CLK)
begin
if (reg_533e550e_u0)
syncEnable_u273_u0<=port_776c1232_;
end
assign RESULT=GO;
assign RESULT_u1226=16'h0;
assign RESULT_u1227=GO;
assign RESULT_u1228=add;
assign RESULT_u1229=GO;
assign RESULT_u1230=add_u126;
assign RESULT_u1231=or_u630_u0;
assign RESULT_u1232=32'h0;
assign RESULT_u1233=3'h1;
assign RESULT_u1234=or_u629_u0;
assign RESULT_u1235=32'h0;
assign RESULT_u1236=3'h1;
assign RESULT_u1237=reg_5b9d0b16_u0;
assign RESULT_u1238=32'h0;
assign RESULT_u1239=syncEnable_u270_u0;
assign RESULT_u1240=3'h1;
assign RESULT_u1241=simplePinWrite_u353;
assign RESULT_u1242=simplePinWrite;
assign RESULT_u1243=simplePinWrite_u352;
assign RESULT_u1244=simplePinWrite_u351;
assign DONE=reg_5b322025_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3250b9a6_(GO, port_141558b4_, port_5377a647_, port_13c46e53_, port_7625f0a3_, port_396b9bd6_, port_0936e322_, port_0bbee450_, port_18c6d8ed_, port_79ee01e7_, RESULT);
input		GO;
input	[15:0]	port_141558b4_;
input	[15:0]	port_5377a647_;
input	[15:0]	port_13c46e53_;
input	[15:0]	port_7625f0a3_;
input	[15:0]	port_396b9bd6_;
input	[15:0]	port_0936e322_;
input	[15:0]	port_0bbee450_;
input	[15:0]	port_18c6d8ed_;
input	[15:0]	port_79ee01e7_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u119;
wire	[15:0]	add_u120;
wire	[15:0]	add_u121;
wire	[15:0]	add_u122;
wire	[15:0]	add_u123;
wire	[15:0]	add_u124;
wire	[15:0]	add_u125;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3d8f5162_instance_RESULT;
assign add=port_79ee01e7_+port_13c46e53_;
assign add_u119=port_5377a647_+add;
assign add_u120=port_396b9bd6_+add_u119;
assign add_u121=port_7625f0a3_+add_u120;
assign add_u122=port_0936e322_+add_u121;
assign add_u123=port_18c6d8ed_+add_u122;
assign add_u124=port_0bbee450_+add_u123;
assign add_u125=port_141558b4_+add_u124;
assign divide=add_u125/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3d8f5162_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3d8f5162_instance(.GO(GO), 
  .port_3fc715e5_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3d8f5162_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3d8f5162_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_3d8f5162_(GO, port_3fc715e5_, RESULT);
input		GO;
input	[15:0]	port_3fc715e5_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u2094_u0;
wire		not_u399_u0;
wire		and_u2095_u0;
wire		and_u2096_u0;
wire	[15:0]	mux_u217;
wire		and_u2097_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3fc715e5_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2094_u0=GO&greaterThan;
assign not_u399_u0=~greaterThan;
assign and_u2095_u0=GO&not_u399_u0;
assign and_u2096_u0=and_u2094_u0&GO;
assign mux_u217=(and_u2096_u0)?16'h0:port_3fc715e5_;
assign and_u2097_u0=and_u2095_u0&GO;
assign RESULT=mux_u217;
endmodule



module resized_HH1_xy_blurred_midNoConsume(CLK, RESET, GO, port_68e9b425_, port_535bf010_, port_343e23aa_, port_2a78604b_, port_188c1539_, port_6da8f45e_, RESULT, RESULT_u1245, RESULT_u1246, RESULT_u1247, RESULT_u1248, RESULT_u1249, RESULT_u1250, RESULT_u1251, RESULT_u1252, RESULT_u1253, RESULT_u1254, RESULT_u1255, RESULT_u1256, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_68e9b425_;
input	[15:0]	port_535bf010_;
input		port_343e23aa_;
input	[15:0]	port_2a78604b_;
input		port_188c1539_;
input	[15:0]	port_6da8f45e_;
output		RESULT;
output	[15:0]	RESULT_u1245;
output		RESULT_u1246;
output	[15:0]	RESULT_u1247;
output		RESULT_u1248;
output	[31:0]	RESULT_u1249;
output	[2:0]	RESULT_u1250;
output		RESULT_u1251;
output	[31:0]	RESULT_u1252;
output	[2:0]	RESULT_u1253;
output		RESULT_u1254;
output	[15:0]	RESULT_u1255;
output	[15:0]	RESULT_u1256;
output		DONE;
reg		done_cache_u147=1'h0;
wire		and_u2101_u0;
wire		or_u631_u0;
wire		or_u632_u0;
wire		and_u2103_u0;
reg		done_cache_u148_u0=1'h0;
reg		done_cache_u149_u0=1'h0;
wire		and_u2105_u0;
wire		or_u633_u0;
reg		done_cache_u150_u0=1'h0;
wire		or_u634_u0;
wire		and_u2107_u0;
wire		or_u635_u0;
wire		and_u2109_u0;
reg		done_cache_u151_u0=1'h0;
wire		and_u2111_u0;
reg		done_cache_u152_u0=1'h0;
wire		or_u636_u0;
wire		and_u2113_u0;
reg		done_cache_u153_u0=1'h0;
wire		or_u637_u0;
wire		and_u2115_u0;
reg		done_cache_u154_u0=1'h0;
wire		or_u638_u0;
wire		and_u2117_u0;
wire		or_u639_u0;
reg		done_cache_u155_u0=1'h0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_493e5b09_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u354;
wire	[15:0]	simplePinWrite_u355;
reg	[15:0]	syncEnable_u274=16'h0;
reg	[15:0]	syncEnable_u275_u0=16'h0;
reg		reg_0474c06f_u0=1'h0;
reg	[15:0]	syncEnable_u276_u0=16'h0;
wire		or_u640_u0;
reg	[15:0]	syncEnable_u277_u0=16'h0;
reg	[15:0]	syncEnable_u278_u0=16'h0;
reg		reg_0f5add00_u0=1'h0;
reg		reg_0474c06f_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u279_u0=16'h0;
reg		reg_0474c06f_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u280_u0=16'h0;
wire		or_u641_u0;
reg		reg_6332cfd1_u0=1'h0;
reg	[15:0]	syncEnable_u281_u0=16'h0;
always @(posedge CLK or posedge GO or posedge or_u631_u0)
begin
if (or_u631_u0)
done_cache_u147<=1'h0;
else if (GO)
done_cache_u147<=1'h1;
else done_cache_u147<=done_cache_u147;
end
assign and_u2101_u0=done_cache_u147&port_343e23aa_;
assign or_u631_u0=and_u2101_u0|RESET;
assign or_u632_u0=and_u2103_u0|RESET;
assign and_u2103_u0=done_cache_u148_u0&port_188c1539_;
always @(posedge CLK or posedge GO or posedge or_u632_u0)
begin
if (or_u632_u0)
done_cache_u148_u0<=1'h0;
else if (GO)
done_cache_u148_u0<=1'h1;
else done_cache_u148_u0<=done_cache_u148_u0;
end
always @(posedge CLK or posedge reg_6332cfd1_u0 or posedge or_u633_u0)
begin
if (or_u633_u0)
done_cache_u149_u0<=1'h0;
else if (reg_6332cfd1_u0)
done_cache_u149_u0<=1'h1;
else done_cache_u149_u0<=done_cache_u149_u0;
end
assign and_u2105_u0=done_cache_u149_u0&port_343e23aa_;
assign or_u633_u0=and_u2105_u0|RESET;
always @(posedge CLK or posedge reg_6332cfd1_u0 or posedge or_u634_u0)
begin
if (or_u634_u0)
done_cache_u150_u0<=1'h0;
else if (reg_6332cfd1_u0)
done_cache_u150_u0<=1'h1;
else done_cache_u150_u0<=done_cache_u150_u0;
end
assign or_u634_u0=and_u2107_u0|RESET;
assign and_u2107_u0=done_cache_u150_u0&port_188c1539_;
assign or_u635_u0=and_u2109_u0|RESET;
assign and_u2109_u0=done_cache_u151_u0&port_343e23aa_;
always @(posedge CLK or posedge reg_0f5add00_u0 or posedge or_u635_u0)
begin
if (or_u635_u0)
done_cache_u151_u0<=1'h0;
else if (reg_0f5add00_u0)
done_cache_u151_u0<=1'h1;
else done_cache_u151_u0<=done_cache_u151_u0;
end
assign and_u2111_u0=done_cache_u152_u0&port_188c1539_;
always @(posedge CLK or posedge reg_0f5add00_u0 or posedge or_u636_u0)
begin
if (or_u636_u0)
done_cache_u152_u0<=1'h0;
else if (reg_0f5add00_u0)
done_cache_u152_u0<=1'h1;
else done_cache_u152_u0<=done_cache_u152_u0;
end
assign or_u636_u0=and_u2111_u0|RESET;
assign and_u2113_u0=done_cache_u153_u0&port_343e23aa_;
always @(posedge CLK or posedge reg_0474c06f_u0 or posedge or_u637_u0)
begin
if (or_u637_u0)
done_cache_u153_u0<=1'h0;
else if (reg_0474c06f_u0)
done_cache_u153_u0<=1'h1;
else done_cache_u153_u0<=done_cache_u153_u0;
end
assign or_u637_u0=and_u2113_u0|RESET;
assign and_u2115_u0=done_cache_u154_u0&port_188c1539_;
always @(posedge CLK or posedge reg_0474c06f_u0 or posedge or_u638_u0)
begin
if (or_u638_u0)
done_cache_u154_u0<=1'h0;
else if (reg_0474c06f_u0)
done_cache_u154_u0<=1'h1;
else done_cache_u154_u0<=done_cache_u154_u0;
end
assign or_u638_u0=and_u2115_u0|RESET;
assign and_u2117_u0=done_cache_u155_u0&port_343e23aa_;
assign or_u639_u0=and_u2117_u0|RESET;
always @(posedge CLK or posedge reg_0474c06f_result_delayed_u0 or posedge or_u639_u0)
begin
if (or_u639_u0)
done_cache_u155_u0<=1'h0;
else if (reg_0474c06f_result_delayed_u0)
done_cache_u155_u0<=1'h1;
else done_cache_u155_u0<=done_cache_u155_u0;
end
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_493e5b09_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_493e5b09_instance(.GO(reg_0474c06f_result_delayed_result_delayed_u0), 
  .port_629f51d1_(syncEnable_u276_u0), .port_798ca380_(syncEnable_u277_u0), .port_57425dd8_(port_2a78604b_), 
  .port_621ba71a_(syncEnable_u275_u0), .port_344b6ac5_(syncEnable_u274), .port_495dad51_(syncEnable_u278_u0), 
  .port_45c3846a_(syncEnable_u279_u0), .port_1857b09d_(syncEnable_u281_u0), .port_650ed202_(syncEnable_u280_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_493e5b09_instance_RESULT));
assign add=port_535bf010_+16'h1;
assign simplePinWrite=reg_0474c06f_result_delayed_result_delayed_u0&{1{reg_0474c06f_result_delayed_result_delayed_u0}};
assign simplePinWrite_u354=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_493e5b09_instance_RESULT&{16{reg_0474c06f_result_delayed_result_delayed_u0}};
assign simplePinWrite_u355=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_6332cfd1_u0)
syncEnable_u274<=port_2a78604b_;
end
always @(posedge CLK)
begin
if (reg_0f5add00_u0)
syncEnable_u275_u0<=port_6da8f45e_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0474c06f_u0<=1'h0;
else reg_0474c06f_u0<=reg_0f5add00_u0;
end
always @(posedge CLK)
begin
if (reg_0f5add00_u0)
syncEnable_u276_u0<=port_2a78604b_;
end
assign or_u640_u0=GO|reg_6332cfd1_u0|reg_0f5add00_u0|reg_0474c06f_u0|reg_0474c06f_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_0474c06f_result_delayed_u0)
syncEnable_u277_u0<=port_6da8f45e_;
end
always @(posedge CLK)
begin
if (reg_0474c06f_u0)
syncEnable_u278_u0<=port_2a78604b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0f5add00_u0<=1'h0;
else reg_0f5add00_u0<=reg_6332cfd1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0474c06f_result_delayed_u0<=1'h0;
else reg_0474c06f_result_delayed_u0<=reg_0474c06f_u0;
end
always @(posedge CLK)
begin
if (reg_0474c06f_result_delayed_u0)
syncEnable_u279_u0<=port_2a78604b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0474c06f_result_delayed_result_delayed_u0<=1'h0;
else reg_0474c06f_result_delayed_result_delayed_u0<=reg_0474c06f_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_6332cfd1_u0)
syncEnable_u280_u0<=port_6da8f45e_;
end
assign or_u641_u0=GO|reg_6332cfd1_u0|reg_0f5add00_u0|reg_0474c06f_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6332cfd1_u0<=1'h0;
else reg_6332cfd1_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_0474c06f_u0)
syncEnable_u281_u0<=port_6da8f45e_;
end
assign RESULT=GO;
assign RESULT_u1245=16'h0;
assign RESULT_u1246=GO;
assign RESULT_u1247=add;
assign RESULT_u1248=or_u640_u0;
assign RESULT_u1249=32'h0;
assign RESULT_u1250=3'h1;
assign RESULT_u1251=or_u641_u0;
assign RESULT_u1252=32'h0;
assign RESULT_u1253=3'h1;
assign RESULT_u1254=simplePinWrite;
assign RESULT_u1255=simplePinWrite_u355;
assign RESULT_u1256=simplePinWrite_u354;
assign DONE=reg_0474c06f_result_delayed_result_delayed_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_493e5b09_(GO, port_629f51d1_, port_798ca380_, port_57425dd8_, port_621ba71a_, port_344b6ac5_, port_495dad51_, port_45c3846a_, port_1857b09d_, port_650ed202_, RESULT);
input		GO;
input	[15:0]	port_629f51d1_;
input	[15:0]	port_798ca380_;
input	[15:0]	port_57425dd8_;
input	[15:0]	port_621ba71a_;
input	[15:0]	port_344b6ac5_;
input	[15:0]	port_495dad51_;
input	[15:0]	port_45c3846a_;
input	[15:0]	port_1857b09d_;
input	[15:0]	port_650ed202_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u127;
wire	[15:0]	add_u128;
wire	[15:0]	add_u129;
wire	[15:0]	add_u130;
wire	[15:0]	add_u131;
wire	[15:0]	add_u132;
wire	[15:0]	add_u133;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1d1190ec_instance_RESULT;
assign add=port_798ca380_+port_57425dd8_;
assign add_u127=port_45c3846a_+add;
assign add_u128=port_1857b09d_+add_u127;
assign add_u129=port_495dad51_+add_u128;
assign add_u130=port_621ba71a_+add_u129;
assign add_u131=port_629f51d1_+add_u130;
assign add_u132=port_650ed202_+add_u131;
assign add_u133=port_344b6ac5_+add_u132;
assign divide=add_u133/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1d1190ec_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1d1190ec_instance(.GO(GO), 
  .port_5f5a4af1_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1d1190ec_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1d1190ec_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_1d1190ec_(GO, port_5f5a4af1_, RESULT);
input		GO;
input	[15:0]	port_5f5a4af1_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u2118_u0;
wire		and_u2119_u0;
wire		not_u400_u0;
wire		and_u2120_u0;
wire	[15:0]	mux_u218;
wire		and_u2121_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_5f5a4af1_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2118_u0=GO&not_u400_u0;
assign and_u2119_u0=GO&greaterThan;
assign not_u400_u0=~greaterThan;
assign and_u2120_u0=and_u2119_u0&GO;
assign mux_u218=(and_u2120_u0)?16'h0:port_5f5a4af1_;
assign and_u2121_u0=and_u2118_u0&GO;
assign RESULT=mux_u218;
endmodule



module resized_HH1_xy_blurred_forge_memory_515x16_20(CLK, ENA, WEA, DINA, ENB, WEB, DINB, ADDRA, ADDRB, DOUTA, DOUTB, DONEA, DONEB);
input		CLK;
input		ENA;
input		WEA;
input	[15:0]	DINA;
input		ENB;
input		WEB;
input	[15:0]	DINB;
input	[31:0]	ADDRA;
input	[31:0]	ADDRB;
output	[15:0]	DOUTA;
output	[15:0]	DOUTB;
output		DONEA;
output		DONEB;
wire		wea_0;
wire		web_0;
wire	[15:0]	pre_douta_0;
wire	[15:0]	pre_doutb_0;
wire	[1:0]	extrasa_0;
wire	[1:0]	extrasb_0;
reg	[15:0]	mux_outa;
reg	[15:0]	mux_outb;
reg	[31:0]	ADDRA_reg;
reg	[31:0]	ADDRB_reg;
reg		rea_done;
reg		reb_done;
reg		web_done;
reg		wea_done;
assign wea_0=WEA&(ADDRA[31:10]==22'h0);
assign web_0=WEB&(ADDRB[31:10]==22'h0);
always @(posedge CLK)
begin
ADDRA_reg<=ADDRA;
end
always @(pre_douta_0)
begin
mux_outa<=pre_douta_0;
end
always @(posedge CLK)
begin
ADDRB_reg<=ADDRB;
end
always @(pre_doutb_0)
begin
mux_outb<=pre_doutb_0;
end
always @(posedge CLK)
begin
wea_done<=WEA;
rea_done<=ENA;
web_done<=WEB;
reb_done<=ENB;
end
assign DONEA=wea_done|rea_done;
assign DONEB=web_done|reb_done;
assign DOUTA=mux_outa;
assign DOUTB=mux_outb;
// Memory array element: COL: 0, ROW: 0
//  Initialization of Dual Port Block ram now done through explicit
// parameter setting.
RAMB16_S18_S18#(.INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000), 
  .WRITE_MODE_A("READ_FIRST"), .WRITE_MODE_B("READ_FIRST"))RAMB16_S18_S18_instance_2(.CLKA(CLK), 
  .WEA(wea_0), .ENA(ENA), .SSRA(1'b0), .ADDRA(ADDRA), .DIA(DINA[15:0]), .DOA(pre_douta_0[15:0]), 
  .DIPA(2'b0), .DOPA(), .CLKB(CLK), .WEB(web_0), .ENB(ENB), .SSRB(1'b0), .ADDRB(ADDRB), 
  .DIB(DINB[15:0]), .DOB(pre_doutb_0[15:0]), .DIPB(2'b0), .DOPB());
endmodule



module resized_HH1_xy_blurred_structuralmemory_26bfb711_(CLK_u10, bus_331b37af_, bus_38a7d868_, bus_68a3c57d_, bus_0edf4915_, bus_03a42693_, bus_0017756b_, bus_75160261_, bus_567ed9d1_, bus_74628d6a_, bus_14cc87c0_, bus_338608b5_, bus_64c64b56_, bus_4d69f050_, bus_719397f8_, bus_6d1281e3_);
input		CLK_u10;
input		bus_331b37af_;
input	[31:0]	bus_38a7d868_;
input	[2:0]	bus_68a3c57d_;
input		bus_0edf4915_;
input		bus_03a42693_;
input	[15:0]	bus_0017756b_;
input	[31:0]	bus_75160261_;
input	[2:0]	bus_567ed9d1_;
input		bus_74628d6a_;
input		bus_14cc87c0_;
input	[15:0]	bus_338608b5_;
output	[15:0]	bus_64c64b56_;
output		bus_4d69f050_;
output	[15:0]	bus_719397f8_;
output		bus_6d1281e3_;
reg		logicalMem_1e3ce48f_we_delay0_u0=1'h0;
wire	[15:0]	bus_701915f3_;
wire	[15:0]	bus_4c1cb8ea_;
wire		or_307cb8b0_u0;
reg		logicalMem_1e3ce48f_re_delay0_u0=1'h0;
wire		or_1f9970c3_u0;
wire		or_0d11528c_u0;
reg		logicalMem_1e3ce48f_re_delay0_u1_u0=1'h0;
reg		logicalMem_1e3ce48f_we_delay0_u1_u0=1'h0;
wire		or_450a9f3d_u0;
always @(posedge CLK_u10 or posedge bus_331b37af_)
begin
if (bus_331b37af_)
logicalMem_1e3ce48f_we_delay0_u0<=1'h0;
else logicalMem_1e3ce48f_we_delay0_u0<=bus_03a42693_;
end
assign bus_64c64b56_=bus_4c1cb8ea_;
assign bus_4d69f050_=or_0d11528c_u0;
assign bus_719397f8_=bus_701915f3_;
assign bus_6d1281e3_=or_1f9970c3_u0;
resized_HH1_xy_blurred_forge_memory_515x16_20 resized_HH1_xy_blurred_forge_memory_515x16_20_instance0(.CLK(CLK_u10), 
  .ENA(or_307cb8b0_u0), .WEA(bus_03a42693_), .DINA(bus_0017756b_), .ADDRA(bus_38a7d868_), 
  .DOUTA(bus_4c1cb8ea_), .DONEA(), .ENB(or_450a9f3d_u0), .WEB(bus_14cc87c0_), .DINB(bus_338608b5_), 
  .ADDRB(bus_75160261_), .DOUTB(bus_701915f3_), .DONEB());
assign or_307cb8b0_u0=bus_0edf4915_|bus_03a42693_;
always @(posedge CLK_u10 or posedge bus_331b37af_)
begin
if (bus_331b37af_)
logicalMem_1e3ce48f_re_delay0_u0<=1'h0;
else logicalMem_1e3ce48f_re_delay0_u0<=bus_0edf4915_;
end
assign or_1f9970c3_u0=logicalMem_1e3ce48f_re_delay0_u1_u0|logicalMem_1e3ce48f_we_delay0_u1_u0;
assign or_0d11528c_u0=logicalMem_1e3ce48f_re_delay0_u0|logicalMem_1e3ce48f_we_delay0_u0;
always @(posedge CLK_u10 or posedge bus_331b37af_)
begin
if (bus_331b37af_)
logicalMem_1e3ce48f_re_delay0_u1_u0<=1'h0;
else logicalMem_1e3ce48f_re_delay0_u1_u0<=bus_74628d6a_;
end
always @(posedge CLK_u10 or posedge bus_331b37af_)
begin
if (bus_331b37af_)
logicalMem_1e3ce48f_we_delay0_u1_u0<=1'h0;
else logicalMem_1e3ce48f_we_delay0_u1_u0<=bus_14cc87c0_;
end
assign or_450a9f3d_u0=bus_74628d6a_|bus_14cc87c0_;
endmodule



module resized_HH1_xy_blurred_midRight(CLK, RESET, GO, port_0ac94241_, port_1a09fa5c_, port_4d685438_, port_20e4c87e_, port_2be460ec_, port_30513a8d_, port_4a51cde6_, port_5bf2278c_, port_304906f4_, RESULT, RESULT_u1257, RESULT_u1258, RESULT_u1259, RESULT_u1260, RESULT_u1261, RESULT_u1262, RESULT_u1263, RESULT_u1264, RESULT_u1265, RESULT_u1266, RESULT_u1267, RESULT_u1268, RESULT_u1269, RESULT_u1270, RESULT_u1271, RESULT_u1272, RESULT_u1273, RESULT_u1274, RESULT_u1275, RESULT_u1276, RESULT_u1277, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0ac94241_;
input	[31:0]	port_1a09fa5c_;
input	[15:0]	port_4d685438_;
input		port_20e4c87e_;
input	[15:0]	port_2be460ec_;
input		port_30513a8d_;
input	[15:0]	port_4a51cde6_;
input		port_5bf2278c_;
input	[15:0]	port_304906f4_;
output		RESULT;
output	[15:0]	RESULT_u1257;
output		RESULT_u1258;
output	[31:0]	RESULT_u1259;
output		RESULT_u1260;
output	[15:0]	RESULT_u1261;
output		RESULT_u1262;
output	[15:0]	RESULT_u1263;
output		RESULT_u1264;
output	[31:0]	RESULT_u1265;
output	[2:0]	RESULT_u1266;
output		RESULT_u1267;
output	[31:0]	RESULT_u1268;
output	[2:0]	RESULT_u1269;
output		RESULT_u1270;
output	[31:0]	RESULT_u1271;
output	[15:0]	RESULT_u1272;
output	[2:0]	RESULT_u1273;
output		RESULT_u1274;
output		RESULT_u1275;
output	[15:0]	RESULT_u1276;
output	[15:0]	RESULT_u1277;
output		DONE;
wire		simplePinWrite;
reg		done_cache_u156=1'h0;
wire		and_u2123_u0;
wire		or_u642_u0;
wire		and_u2125_u0;
reg		done_cache_u157_u0=1'h0;
wire		or_u643_u0;
wire		and_u2127_u0;
reg		done_cache_u158_u0=1'h0;
wire		or_u644_u0;
wire		or_u645_u0;
wire		and_u2129_u0;
reg		done_cache_u159_u0=1'h0;
wire		or_u646_u0;
reg		done_cache_u160_u0=1'h0;
wire		and_u2131_u0;
wire		and_u2133_u0;
reg		done_cache_u161_u0=1'h0;
wire		or_u647_u0;
reg		done_cache_u162_u0=1'h0;
wire		and_u2135_u0;
wire		or_u648_u0;
reg		done_cache_u163_u0=1'h0;
wire		and_u2137_u0;
wire		or_u649_u0;
wire		and_u2139_u0;
reg		done_cache_u164_u0=1'h0;
wire		or_u650_u0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_7ac49397_instance_RESULT;
wire		or_u651_u0;
reg		reg_0f3c7bf3_u0=1'h0;
wire		and_u2145_u0;
wire	[31:0]	add;
wire	[15:0]	add_u141;
wire	[15:0]	simplePinWrite_u356;
wire		simplePinWrite_u357;
wire	[15:0]	simplePinWrite_u358;
reg	[15:0]	syncEnable_u282=16'h0;
reg	[15:0]	syncEnable_u283_u0=16'h0;
reg		reg_46026056_u0=1'h0;
reg	[15:0]	syncEnable_u284_u0=16'h0;
reg		reg_6f08376a_u0=1'h0;
reg		reg_1b2aa958_u0=1'h0;
reg	[15:0]	syncEnable_u285_u0=16'h0;
reg	[15:0]	syncEnable_u286_u0=16'h0;
reg		reg_46026056_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u287_u0=16'h0;
reg	[15:0]	syncEnable_u288_u0=16'h0;
reg		reg_1b2aa958_result_delayed_u0=1'h0;
wire		or_u652_u0;
reg		reg_46026056_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u289_u0=16'h0;
reg	[15:0]	syncEnable_u290_u0=16'h0;
wire		or_u653_u0;
assign simplePinWrite=GO&{1{GO}};
always @(posedge CLK or posedge GO or posedge or_u642_u0)
begin
if (or_u642_u0)
done_cache_u156<=1'h0;
else if (GO)
done_cache_u156<=1'h1;
else done_cache_u156<=done_cache_u156;
end
assign and_u2123_u0=done_cache_u156&port_20e4c87e_;
assign or_u642_u0=and_u2123_u0|RESET;
assign and_u2125_u0=done_cache_u157_u0&port_5bf2278c_;
always @(posedge CLK or posedge GO or posedge or_u643_u0)
begin
if (or_u643_u0)
done_cache_u157_u0<=1'h0;
else if (GO)
done_cache_u157_u0<=1'h1;
else done_cache_u157_u0<=done_cache_u157_u0;
end
assign or_u643_u0=and_u2125_u0|RESET;
assign and_u2127_u0=done_cache_u158_u0&port_20e4c87e_;
always @(posedge CLK or posedge reg_1b2aa958_u0 or posedge or_u644_u0)
begin
if (or_u644_u0)
done_cache_u158_u0<=1'h0;
else if (reg_1b2aa958_u0)
done_cache_u158_u0<=1'h1;
else done_cache_u158_u0<=done_cache_u158_u0;
end
assign or_u644_u0=and_u2127_u0|RESET;
assign or_u645_u0=and_u2129_u0|RESET;
assign and_u2129_u0=done_cache_u159_u0&port_5bf2278c_;
always @(posedge CLK or posedge reg_1b2aa958_u0 or posedge or_u645_u0)
begin
if (or_u645_u0)
done_cache_u159_u0<=1'h0;
else if (reg_1b2aa958_u0)
done_cache_u159_u0<=1'h1;
else done_cache_u159_u0<=done_cache_u159_u0;
end
assign or_u646_u0=and_u2131_u0|RESET;
always @(posedge CLK or posedge reg_1b2aa958_result_delayed_u0 or posedge or_u646_u0)
begin
if (or_u646_u0)
done_cache_u160_u0<=1'h0;
else if (reg_1b2aa958_result_delayed_u0)
done_cache_u160_u0<=1'h1;
else done_cache_u160_u0<=done_cache_u160_u0;
end
assign and_u2131_u0=done_cache_u160_u0&port_20e4c87e_;
assign and_u2133_u0=done_cache_u161_u0&port_5bf2278c_;
always @(posedge CLK or posedge reg_1b2aa958_result_delayed_u0 or posedge or_u647_u0)
begin
if (or_u647_u0)
done_cache_u161_u0<=1'h0;
else if (reg_1b2aa958_result_delayed_u0)
done_cache_u161_u0<=1'h1;
else done_cache_u161_u0<=done_cache_u161_u0;
end
assign or_u647_u0=and_u2133_u0|RESET;
always @(posedge CLK or posedge reg_46026056_u0 or posedge or_u648_u0)
begin
if (or_u648_u0)
done_cache_u162_u0<=1'h0;
else if (reg_46026056_u0)
done_cache_u162_u0<=1'h1;
else done_cache_u162_u0<=done_cache_u162_u0;
end
assign and_u2135_u0=done_cache_u162_u0&port_20e4c87e_;
assign or_u648_u0=and_u2135_u0|RESET;
always @(posedge CLK or posedge reg_46026056_u0 or posedge or_u649_u0)
begin
if (or_u649_u0)
done_cache_u163_u0<=1'h0;
else if (reg_46026056_u0)
done_cache_u163_u0<=1'h1;
else done_cache_u163_u0<=done_cache_u163_u0;
end
assign and_u2137_u0=done_cache_u163_u0&port_5bf2278c_;
assign or_u649_u0=and_u2137_u0|RESET;
assign and_u2139_u0=done_cache_u164_u0&port_20e4c87e_;
always @(posedge CLK or posedge reg_46026056_result_delayed_u0 or posedge or_u650_u0)
begin
if (or_u650_u0)
done_cache_u164_u0<=1'h0;
else if (reg_46026056_result_delayed_u0)
done_cache_u164_u0<=1'h1;
else done_cache_u164_u0<=done_cache_u164_u0;
end
assign or_u650_u0=and_u2139_u0|RESET;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_7ac49397_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_7ac49397_instance(.GO(reg_46026056_result_delayed_result_delayed_u0), 
  .port_1df09e91_(syncEnable_u287_u0), .port_33359a8a_(syncEnable_u284_u0), .port_17a811f5_(syncEnable_u286_u0), 
  .port_2eb57cf4_(port_2be460ec_), .port_5fc374fe_(syncEnable_u283_u0), .port_31380917_(syncEnable_u282), 
  .port_62e15efd_(syncEnable_u288_u0), .port_5b4ae57d_(syncEnable_u290_u0), .port_188c91dc_(syncEnable_u285_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_7ac49397_instance_RESULT));
assign or_u651_u0=and_u2145_u0|RESET;
always @(posedge CLK or posedge reg_46026056_result_delayed_result_delayed_u0 or posedge or_u651_u0)
begin
if (or_u651_u0)
reg_0f3c7bf3_u0<=1'h0;
else if (reg_46026056_result_delayed_result_delayed_u0)
reg_0f3c7bf3_u0<=1'h1;
else reg_0f3c7bf3_u0<=reg_0f3c7bf3_u0;
end
assign and_u2145_u0=reg_0f3c7bf3_u0&port_5bf2278c_;
assign add=port_1a09fa5c_+32'h1;
assign add_u141=port_4d685438_+16'h1;
assign simplePinWrite_u356=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_7ac49397_instance_RESULT&{16{reg_46026056_result_delayed_result_delayed_u0}};
assign simplePinWrite_u357=reg_46026056_result_delayed_result_delayed_u0&{1{reg_46026056_result_delayed_result_delayed_u0}};
assign simplePinWrite_u358=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_46026056_u0)
syncEnable_u282<=port_2be460ec_;
end
always @(posedge CLK)
begin
if (reg_46026056_result_delayed_u0)
syncEnable_u283_u0<=port_4a51cde6_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46026056_u0<=1'h0;
else reg_46026056_u0<=reg_1b2aa958_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_1b2aa958_result_delayed_u0)
syncEnable_u284_u0<=port_2be460ec_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6f08376a_u0<=1'h0;
else reg_6f08376a_u0<=reg_46026056_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b2aa958_u0<=1'h0;
else reg_1b2aa958_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_1b2aa958_u0)
syncEnable_u285_u0<=port_4a51cde6_;
end
always @(posedge CLK)
begin
if (reg_1b2aa958_result_delayed_u0)
syncEnable_u286_u0<=port_4a51cde6_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46026056_result_delayed_u0<=1'h0;
else reg_46026056_result_delayed_u0<=reg_46026056_u0;
end
always @(posedge CLK)
begin
if (reg_46026056_result_delayed_u0)
syncEnable_u287_u0<=port_2be460ec_;
end
always @(posedge CLK)
begin
if (reg_46026056_u0)
syncEnable_u288_u0<=port_4a51cde6_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b2aa958_result_delayed_u0<=1'h0;
else reg_1b2aa958_result_delayed_u0<=reg_1b2aa958_u0;
end
assign or_u652_u0=GO|reg_1b2aa958_u0|reg_1b2aa958_result_delayed_u0|reg_46026056_u0|reg_46026056_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46026056_result_delayed_result_delayed_u0<=1'h0;
else reg_46026056_result_delayed_result_delayed_u0<=reg_46026056_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u289_u0<=port_304906f4_;
end
always @(posedge CLK)
begin
if (reg_1b2aa958_u0)
syncEnable_u290_u0<=port_2be460ec_;
end
assign or_u653_u0=GO|reg_1b2aa958_u0|reg_1b2aa958_result_delayed_u0|reg_46026056_u0;
assign RESULT=GO;
assign RESULT_u1257=16'h0;
assign RESULT_u1258=GO;
assign RESULT_u1259=add;
assign RESULT_u1260=GO;
assign RESULT_u1261=add_u141;
assign RESULT_u1262=GO;
assign RESULT_u1263=16'h0;
assign RESULT_u1264=or_u652_u0;
assign RESULT_u1265=32'h0;
assign RESULT_u1266=3'h1;
assign RESULT_u1267=or_u653_u0;
assign RESULT_u1268=32'h0;
assign RESULT_u1269=3'h1;
assign RESULT_u1270=reg_46026056_result_delayed_result_delayed_u0;
assign RESULT_u1271=32'h0;
assign RESULT_u1272=syncEnable_u289_u0;
assign RESULT_u1273=3'h1;
assign RESULT_u1274=simplePinWrite_u357;
assign RESULT_u1275=simplePinWrite;
assign RESULT_u1276=simplePinWrite_u358;
assign RESULT_u1277=simplePinWrite_u356;
assign DONE=reg_6f08376a_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_7ac49397_(GO, port_1df09e91_, port_33359a8a_, port_17a811f5_, port_2eb57cf4_, port_5fc374fe_, port_31380917_, port_62e15efd_, port_5b4ae57d_, port_188c91dc_, RESULT);
input		GO;
input	[15:0]	port_1df09e91_;
input	[15:0]	port_33359a8a_;
input	[15:0]	port_17a811f5_;
input	[15:0]	port_2eb57cf4_;
input	[15:0]	port_5fc374fe_;
input	[15:0]	port_31380917_;
input	[15:0]	port_62e15efd_;
input	[15:0]	port_5b4ae57d_;
input	[15:0]	port_188c91dc_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u134;
wire	[15:0]	add_u135;
wire	[15:0]	add_u136;
wire	[15:0]	add_u137;
wire	[15:0]	add_u138;
wire	[15:0]	add_u139;
wire	[15:0]	add_u140;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28d3ffc6_instance_RESULT;
assign add=port_5fc374fe_+port_2eb57cf4_;
assign add_u134=port_1df09e91_+add;
assign add_u135=port_62e15efd_+add_u134;
assign add_u136=port_31380917_+add_u135;
assign add_u137=port_17a811f5_+add_u136;
assign add_u138=port_33359a8a_+add_u137;
assign add_u139=port_188c91dc_+add_u138;
assign add_u140=port_5b4ae57d_+add_u139;
assign divide=add_u140/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28d3ffc6_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28d3ffc6_instance(.GO(GO), 
  .port_3f423ba2_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28d3ffc6_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28d3ffc6_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28d3ffc6_(GO, port_3f423ba2_, RESULT);
input		GO;
input	[15:0]	port_3f423ba2_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u401_u0;
wire		and_u2140_u0;
wire		and_u2141_u0;
wire	[15:0]	mux_u219;
wire		and_u2142_u0;
wire		and_u2143_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3f423ba2_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u401_u0=~greaterThan;
assign and_u2140_u0=GO&greaterThan;
assign and_u2141_u0=GO&not_u401_u0;
assign mux_u219=(and_u2143_u0)?port_3f423ba2_:16'h0;
assign and_u2142_u0=and_u2140_u0&GO;
assign and_u2143_u0=and_u2141_u0&GO;
assign RESULT=mux_u219;
endmodule



module resized_HH1_xy_blurred_midRightNoConsume(CLK, RESET, GO, port_3e90f389_, port_279d7e08_, port_2cc8e5fc_, port_0fbee5de_, port_4ee34b80_, port_593e319d_, RESULT, RESULT_u1278, RESULT_u1279, RESULT_u1280, RESULT_u1281, RESULT_u1282, RESULT_u1283, RESULT_u1284, RESULT_u1285, RESULT_u1286, RESULT_u1287, RESULT_u1288, RESULT_u1289, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_3e90f389_;
input	[15:0]	port_279d7e08_;
input		port_2cc8e5fc_;
input	[15:0]	port_0fbee5de_;
input		port_4ee34b80_;
input	[15:0]	port_593e319d_;
output		RESULT;
output	[15:0]	RESULT_u1278;
output		RESULT_u1279;
output	[15:0]	RESULT_u1280;
output		RESULT_u1281;
output	[31:0]	RESULT_u1282;
output	[2:0]	RESULT_u1283;
output		RESULT_u1284;
output	[31:0]	RESULT_u1285;
output	[2:0]	RESULT_u1286;
output		RESULT_u1287;
output	[15:0]	RESULT_u1288;
output	[15:0]	RESULT_u1289;
output		DONE;
reg		done_cache_u165=1'h0;
wire		and_u2147_u0;
wire		or_u654_u0;
reg		done_cache_u166_u0=1'h0;
wire		and_u2149_u0;
wire		or_u655_u0;
wire		or_u656_u0;
reg		done_cache_u167_u0=1'h0;
wire		and_u2151_u0;
wire		and_u2153_u0;
reg		done_cache_u168_u0=1'h0;
wire		or_u657_u0;
reg		done_cache_u169_u0=1'h0;
wire		and_u2155_u0;
wire		or_u658_u0;
wire		or_u659_u0;
wire		and_u2157_u0;
reg		done_cache_u170_u0=1'h0;
wire		or_u660_u0;
wire		and_u2159_u0;
reg		done_cache_u171_u0=1'h0;
reg		done_cache_u172_u0=1'h0;
wire		or_u661_u0;
wire		and_u2161_u0;
wire		or_u662_u0;
reg		done_cache_u173_u0=1'h0;
wire		and_u2163_u0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28795509_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u359;
wire		simplePinWrite_u360;
reg	[15:0]	syncEnable_u291=16'h0;
reg		reg_5594fabe_u0=1'h0;
reg		reg_5594fabe_result_delayed_u0=1'h0;
reg		reg_5594fabe_result_delayed_result_delayed_u0=1'h0;
wire		or_u663_u0;
wire		or_u664_u0;
reg		reg_5594fabe_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u292_u0=16'h0;
reg	[15:0]	syncEnable_u293_u0=16'h0;
reg	[15:0]	syncEnable_u294_u0=16'h0;
reg	[15:0]	syncEnable_u295_u0=16'h0;
reg	[15:0]	syncEnable_u296_u0=16'h0;
reg	[15:0]	syncEnable_u297_u0=16'h0;
reg	[15:0]	syncEnable_u298_u0=16'h0;
reg		reg_1de9a518_u0=1'h0;
always @(posedge CLK or posedge GO or posedge or_u654_u0)
begin
if (or_u654_u0)
done_cache_u165<=1'h0;
else if (GO)
done_cache_u165<=1'h1;
else done_cache_u165<=done_cache_u165;
end
assign and_u2147_u0=done_cache_u165&port_2cc8e5fc_;
assign or_u654_u0=and_u2147_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u655_u0)
begin
if (or_u655_u0)
done_cache_u166_u0<=1'h0;
else if (GO)
done_cache_u166_u0<=1'h1;
else done_cache_u166_u0<=done_cache_u166_u0;
end
assign and_u2149_u0=done_cache_u166_u0&port_4ee34b80_;
assign or_u655_u0=and_u2149_u0|RESET;
assign or_u656_u0=and_u2151_u0|RESET;
always @(posedge CLK or posedge reg_1de9a518_u0 or posedge or_u656_u0)
begin
if (or_u656_u0)
done_cache_u167_u0<=1'h0;
else if (reg_1de9a518_u0)
done_cache_u167_u0<=1'h1;
else done_cache_u167_u0<=done_cache_u167_u0;
end
assign and_u2151_u0=done_cache_u167_u0&port_2cc8e5fc_;
assign and_u2153_u0=done_cache_u168_u0&port_4ee34b80_;
always @(posedge CLK or posedge reg_1de9a518_u0 or posedge or_u657_u0)
begin
if (or_u657_u0)
done_cache_u168_u0<=1'h0;
else if (reg_1de9a518_u0)
done_cache_u168_u0<=1'h1;
else done_cache_u168_u0<=done_cache_u168_u0;
end
assign or_u657_u0=and_u2153_u0|RESET;
always @(posedge CLK or posedge reg_5594fabe_u0 or posedge or_u658_u0)
begin
if (or_u658_u0)
done_cache_u169_u0<=1'h0;
else if (reg_5594fabe_u0)
done_cache_u169_u0<=1'h1;
else done_cache_u169_u0<=done_cache_u169_u0;
end
assign and_u2155_u0=done_cache_u169_u0&port_2cc8e5fc_;
assign or_u658_u0=and_u2155_u0|RESET;
assign or_u659_u0=and_u2157_u0|RESET;
assign and_u2157_u0=done_cache_u170_u0&port_4ee34b80_;
always @(posedge CLK or posedge reg_5594fabe_u0 or posedge or_u659_u0)
begin
if (or_u659_u0)
done_cache_u170_u0<=1'h0;
else if (reg_5594fabe_u0)
done_cache_u170_u0<=1'h1;
else done_cache_u170_u0<=done_cache_u170_u0;
end
assign or_u660_u0=and_u2159_u0|RESET;
assign and_u2159_u0=done_cache_u171_u0&port_2cc8e5fc_;
always @(posedge CLK or posedge reg_5594fabe_result_delayed_u0 or posedge or_u660_u0)
begin
if (or_u660_u0)
done_cache_u171_u0<=1'h0;
else if (reg_5594fabe_result_delayed_u0)
done_cache_u171_u0<=1'h1;
else done_cache_u171_u0<=done_cache_u171_u0;
end
always @(posedge CLK or posedge reg_5594fabe_result_delayed_u0 or posedge or_u661_u0)
begin
if (or_u661_u0)
done_cache_u172_u0<=1'h0;
else if (reg_5594fabe_result_delayed_u0)
done_cache_u172_u0<=1'h1;
else done_cache_u172_u0<=done_cache_u172_u0;
end
assign or_u661_u0=and_u2161_u0|RESET;
assign and_u2161_u0=done_cache_u172_u0&port_4ee34b80_;
assign or_u662_u0=and_u2163_u0|RESET;
always @(posedge CLK or posedge reg_5594fabe_result_delayed_result_delayed_u0 or posedge or_u662_u0)
begin
if (or_u662_u0)
done_cache_u173_u0<=1'h0;
else if (reg_5594fabe_result_delayed_result_delayed_u0)
done_cache_u173_u0<=1'h1;
else done_cache_u173_u0<=done_cache_u173_u0;
end
assign and_u2163_u0=done_cache_u173_u0&port_2cc8e5fc_;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28795509_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28795509_instance(.GO(reg_5594fabe_result_delayed_result_delayed_result_delayed_u0), 
  .port_2fba84de_(syncEnable_u292_u0), .port_47beba96_(syncEnable_u296_u0), .port_67c392cb_(syncEnable_u294_u0), 
  .port_69b575ee_(syncEnable_u293_u0), .port_2d4f57a1_(syncEnable_u298_u0), .port_5c39b556_(syncEnable_u297_u0), 
  .port_53364373_(syncEnable_u291), .port_510ddc17_(port_0fbee5de_), .port_2b394c49_(syncEnable_u295_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28795509_instance_RESULT));
assign add=port_279d7e08_+16'h1;
assign simplePinWrite=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28795509_instance_RESULT&{16{reg_5594fabe_result_delayed_result_delayed_result_delayed_u0}};
assign simplePinWrite_u359=16'h1&{16{1'h1}};
assign simplePinWrite_u360=reg_5594fabe_result_delayed_result_delayed_result_delayed_u0&{1{reg_5594fabe_result_delayed_result_delayed_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_5594fabe_result_delayed_result_delayed_u0)
syncEnable_u291<=port_593e319d_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5594fabe_u0<=1'h0;
else reg_5594fabe_u0<=reg_1de9a518_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5594fabe_result_delayed_u0<=1'h0;
else reg_5594fabe_result_delayed_u0<=reg_5594fabe_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5594fabe_result_delayed_result_delayed_u0<=1'h0;
else reg_5594fabe_result_delayed_result_delayed_u0<=reg_5594fabe_result_delayed_u0;
end
assign or_u663_u0=GO|reg_1de9a518_u0|reg_5594fabe_u0|reg_5594fabe_result_delayed_u0;
assign or_u664_u0=GO|reg_1de9a518_u0|reg_5594fabe_u0|reg_5594fabe_result_delayed_u0|reg_5594fabe_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5594fabe_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_5594fabe_result_delayed_result_delayed_result_delayed_u0<=reg_5594fabe_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_5594fabe_u0)
syncEnable_u292_u0<=port_0fbee5de_;
end
always @(posedge CLK)
begin
if (reg_1de9a518_u0)
syncEnable_u293_u0<=port_0fbee5de_;
end
always @(posedge CLK)
begin
if (reg_5594fabe_result_delayed_result_delayed_u0)
syncEnable_u294_u0<=port_0fbee5de_;
end
always @(posedge CLK)
begin
if (reg_5594fabe_result_delayed_u0)
syncEnable_u295_u0<=port_0fbee5de_;
end
always @(posedge CLK)
begin
if (reg_5594fabe_u0)
syncEnable_u296_u0<=port_593e319d_;
end
always @(posedge CLK)
begin
if (reg_1de9a518_u0)
syncEnable_u297_u0<=port_593e319d_;
end
always @(posedge CLK)
begin
if (reg_5594fabe_result_delayed_u0)
syncEnable_u298_u0<=port_593e319d_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1de9a518_u0<=1'h0;
else reg_1de9a518_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1278=add;
assign RESULT_u1279=GO;
assign RESULT_u1280=16'h0;
assign RESULT_u1281=or_u664_u0;
assign RESULT_u1282=32'h0;
assign RESULT_u1283=3'h1;
assign RESULT_u1284=or_u663_u0;
assign RESULT_u1285=32'h0;
assign RESULT_u1286=3'h1;
assign RESULT_u1287=simplePinWrite_u360;
assign RESULT_u1288=simplePinWrite_u359;
assign RESULT_u1289=simplePinWrite;
assign DONE=reg_5594fabe_result_delayed_result_delayed_result_delayed_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_28795509_(GO, port_2fba84de_, port_47beba96_, port_67c392cb_, port_69b575ee_, port_2d4f57a1_, port_5c39b556_, port_53364373_, port_510ddc17_, port_2b394c49_, RESULT);
input		GO;
input	[15:0]	port_2fba84de_;
input	[15:0]	port_47beba96_;
input	[15:0]	port_67c392cb_;
input	[15:0]	port_69b575ee_;
input	[15:0]	port_2d4f57a1_;
input	[15:0]	port_5c39b556_;
input	[15:0]	port_53364373_;
input	[15:0]	port_510ddc17_;
input	[15:0]	port_2b394c49_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u142;
wire	[15:0]	add_u143;
wire	[15:0]	add_u144;
wire	[15:0]	add_u145;
wire	[15:0]	add_u146;
wire	[15:0]	add_u147;
wire	[15:0]	add_u148;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_51e579f3_instance_RESULT;
assign add=port_53364373_+port_510ddc17_;
assign add_u142=port_67c392cb_+add;
assign add_u143=port_2d4f57a1_+add_u142;
assign add_u144=port_2b394c49_+add_u143;
assign add_u145=port_47beba96_+add_u144;
assign add_u146=port_2fba84de_+add_u145;
assign add_u147=port_5c39b556_+add_u146;
assign add_u148=port_69b575ee_+add_u147;
assign divide=add_u148/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_51e579f3_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_51e579f3_instance(.GO(GO), 
  .port_3f6e991a_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_51e579f3_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_51e579f3_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_51e579f3_(GO, port_3f6e991a_, RESULT);
input		GO;
input	[15:0]	port_3f6e991a_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u2164_u0;
wire		not_u402_u0;
wire		and_u2165_u0;
wire		and_u2166_u0;
wire		and_u2167_u0;
wire	[15:0]	mux_u220;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3f6e991a_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2164_u0=GO&not_u402_u0;
assign not_u402_u0=~greaterThan;
assign and_u2165_u0=GO&greaterThan;
assign and_u2166_u0=and_u2165_u0&GO;
assign and_u2167_u0=and_u2164_u0&GO;
assign mux_u220=(and_u2166_u0)?16'h0:port_3f6e991a_;
assign RESULT=mux_u220;
endmodule



module resized_HH1_xy_blurred_topLeft(CLK, RESET, GO, port_39eca109_, port_175a070a_, port_73a727ce_, port_27e6849c_, port_1028372f_, port_7a41b96f_, port_7450a8d9_, port_1912308a_, port_7b46b3d9_, RESULT, RESULT_u1290, RESULT_u1291, RESULT_u1292, RESULT_u1293, RESULT_u1294, RESULT_u1295, RESULT_u1296, RESULT_u1297, RESULT_u1298, RESULT_u1299, RESULT_u1300, RESULT_u1301, RESULT_u1302, RESULT_u1303, RESULT_u1304, RESULT_u1305, RESULT_u1306, RESULT_u1307, RESULT_u1308, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_39eca109_;
input	[31:0]	port_175a070a_;
input	[15:0]	port_73a727ce_;
input		port_27e6849c_;
input	[15:0]	port_1028372f_;
input		port_7a41b96f_;
input	[15:0]	port_7450a8d9_;
input		port_1912308a_;
input	[15:0]	port_7b46b3d9_;
output		RESULT;
output	[15:0]	RESULT_u1290;
output		RESULT_u1291;
output	[31:0]	RESULT_u1292;
output		RESULT_u1293;
output	[15:0]	RESULT_u1294;
output		RESULT_u1295;
output	[31:0]	RESULT_u1296;
output	[2:0]	RESULT_u1297;
output		RESULT_u1298;
output	[31:0]	RESULT_u1299;
output	[2:0]	RESULT_u1300;
output		RESULT_u1301;
output	[31:0]	RESULT_u1302;
output	[15:0]	RESULT_u1303;
output	[2:0]	RESULT_u1304;
output		RESULT_u1305;
output		RESULT_u1306;
output	[15:0]	RESULT_u1307;
output	[15:0]	RESULT_u1308;
output		DONE;
wire		simplePinWrite;
wire		and_u2168_u0;
reg		done_cache_u174=1'h0;
wire		or_u665_u0;
wire		and_u2169_u0;
wire		or_u666_u0;
reg		done_cache_u175_u0=1'h0;
reg		done_cache_u176_u0=1'h0;
wire		and_u2171_u0;
wire		or_u667_u0;
wire		or_u668_u0;
reg		done_cache_u177_u0=1'h0;
wire		and_u2172_u0;
wire		and_u2173_u0;
wire		or_u669_u0;
reg		done_cache_u178_u0=1'h0;
reg		done_cache_u179_u0=1'h0;
wire		or_u670_u0;
wire		and_u2175_u0;
wire		and_u2177_u0;
wire		or_u671_u0;
reg		done_cache_u180_u0=1'h0;
wire		and_u2179_u0;
wire		or_u672_u0;
reg		done_cache_u181_u0=1'h0;
wire		and_u2181_u0;
wire		or_u673_u0;
reg		done_cache_u182_u0=1'h0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_16c5bc03_instance_RESULT;
wire	[31:0]	add;
wire		and_u2186_u0;
reg		reg_623b32b3_u0=1'h0;
wire		or_u674_u0;
wire	[15:0]	add_u156;
wire	[31:0]	add_u157;
wire	[15:0]	simplePinWrite_u361;
wire	[15:0]	simplePinWrite_u362;
wire		simplePinWrite_u363;
wire		or_u675_u0;
reg	[15:0]	syncEnable_u299=16'h0;
reg	[31:0]	syncEnable_u300_u0=32'h0;
reg		reg_0203d64f_u0=1'h0;
reg	[15:0]	syncEnable_u301_u0=16'h0;
wire		or_u676_u0;
wire	[31:0]	mux_u222;
reg	[15:0]	syncEnable_u302_u0=16'h0;
reg	[15:0]	syncEnable_u303_u0=16'h0;
reg		reg_1e4e9ede_u0=1'h0;
reg		reg_0203d64f_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u304_u0=16'h0;
reg	[15:0]	syncEnable_u305_u0=16'h0;
reg		reg_3aac3f0d_u0=1'h0;
reg		reg_0203d64f_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u306_u0=16'h0;
reg	[15:0]	syncEnable_u307_u0=16'h0;
reg		reg_0203d64f_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u308_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2168_u0=done_cache_u174&port_27e6849c_;
always @(posedge CLK or posedge GO or posedge or_u665_u0)
begin
if (or_u665_u0)
done_cache_u174<=1'h0;
else if (GO)
done_cache_u174<=1'h1;
else done_cache_u174<=done_cache_u174;
end
assign or_u665_u0=and_u2168_u0|RESET;
assign and_u2169_u0=done_cache_u175_u0&port_1912308a_;
assign or_u666_u0=and_u2169_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u666_u0)
begin
if (or_u666_u0)
done_cache_u175_u0<=1'h0;
else if (GO)
done_cache_u175_u0<=1'h1;
else done_cache_u175_u0<=done_cache_u175_u0;
end
always @(posedge CLK or posedge reg_0203d64f_u0 or posedge or_u667_u0)
begin
if (or_u667_u0)
done_cache_u176_u0<=1'h0;
else if (reg_0203d64f_u0)
done_cache_u176_u0<=1'h1;
else done_cache_u176_u0<=done_cache_u176_u0;
end
assign and_u2171_u0=done_cache_u176_u0&port_27e6849c_;
assign or_u667_u0=and_u2171_u0|RESET;
assign or_u668_u0=and_u2172_u0|RESET;
always @(posedge CLK or posedge reg_0203d64f_u0 or posedge or_u668_u0)
begin
if (or_u668_u0)
done_cache_u177_u0<=1'h0;
else if (reg_0203d64f_u0)
done_cache_u177_u0<=1'h1;
else done_cache_u177_u0<=done_cache_u177_u0;
end
assign and_u2172_u0=done_cache_u177_u0&port_1912308a_;
assign and_u2173_u0=done_cache_u178_u0&port_27e6849c_;
assign or_u669_u0=and_u2173_u0|RESET;
always @(posedge CLK or posedge reg_0203d64f_result_delayed_u0 or posedge or_u669_u0)
begin
if (or_u669_u0)
done_cache_u178_u0<=1'h0;
else if (reg_0203d64f_result_delayed_u0)
done_cache_u178_u0<=1'h1;
else done_cache_u178_u0<=done_cache_u178_u0;
end
always @(posedge CLK or posedge reg_0203d64f_result_delayed_u0 or posedge or_u670_u0)
begin
if (or_u670_u0)
done_cache_u179_u0<=1'h0;
else if (reg_0203d64f_result_delayed_u0)
done_cache_u179_u0<=1'h1;
else done_cache_u179_u0<=done_cache_u179_u0;
end
assign or_u670_u0=and_u2175_u0|RESET;
assign and_u2175_u0=done_cache_u179_u0&port_1912308a_;
assign and_u2177_u0=done_cache_u180_u0&port_27e6849c_;
assign or_u671_u0=and_u2177_u0|RESET;
always @(posedge CLK or posedge reg_0203d64f_result_delayed_result_delayed_u0 or posedge or_u671_u0)
begin
if (or_u671_u0)
done_cache_u180_u0<=1'h0;
else if (reg_0203d64f_result_delayed_result_delayed_u0)
done_cache_u180_u0<=1'h1;
else done_cache_u180_u0<=done_cache_u180_u0;
end
assign and_u2179_u0=done_cache_u181_u0&port_1912308a_;
assign or_u672_u0=and_u2179_u0|RESET;
always @(posedge CLK or posedge reg_0203d64f_result_delayed_result_delayed_u0 or posedge or_u672_u0)
begin
if (or_u672_u0)
done_cache_u181_u0<=1'h0;
else if (reg_0203d64f_result_delayed_result_delayed_u0)
done_cache_u181_u0<=1'h1;
else done_cache_u181_u0<=done_cache_u181_u0;
end
assign and_u2181_u0=done_cache_u182_u0&port_27e6849c_;
assign or_u673_u0=and_u2181_u0|RESET;
always @(posedge CLK or posedge reg_0203d64f_result_delayed_result_delayed_result_delayed_u0 or posedge or_u673_u0)
begin
if (or_u673_u0)
done_cache_u182_u0<=1'h0;
else if (reg_0203d64f_result_delayed_result_delayed_result_delayed_u0)
done_cache_u182_u0<=1'h1;
else done_cache_u182_u0<=done_cache_u182_u0;
end
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_16c5bc03_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_16c5bc03_instance(.GO(reg_3aac3f0d_u0), 
  .port_7b03a0d3_(syncEnable_u302_u0), .port_73125cac_(syncEnable_u304_u0), .port_43f9d053_(port_1028372f_), 
  .port_0c161a48_(syncEnable_u308_u0), .port_73c054ad_(syncEnable_u301_u0), .port_2430b8ba_(syncEnable_u303_u0), 
  .port_189ce514_(syncEnable_u305_u0), .port_60f4bb7d_(syncEnable_u306_u0), .port_33965b0c_(syncEnable_u307_u0), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_16c5bc03_instance_RESULT));
assign add=port_175a070a_+32'h0;
assign and_u2186_u0=reg_623b32b3_u0&port_1912308a_;
always @(posedge CLK or posedge reg_3aac3f0d_u0 or posedge or_u674_u0)
begin
if (or_u674_u0)
reg_623b32b3_u0<=1'h0;
else if (reg_3aac3f0d_u0)
reg_623b32b3_u0<=1'h1;
else reg_623b32b3_u0<=reg_623b32b3_u0;
end
assign or_u674_u0=and_u2186_u0|RESET;
assign add_u156=port_73a727ce_+16'h1;
assign add_u157=port_175a070a_+32'h1;
assign simplePinWrite_u361=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_16c5bc03_instance_RESULT&{16{reg_3aac3f0d_u0}};
assign simplePinWrite_u362=16'h1&{16{1'h1}};
assign simplePinWrite_u363=reg_3aac3f0d_u0&{1{reg_3aac3f0d_u0}};
assign or_u675_u0=GO|reg_0203d64f_u0|reg_0203d64f_result_delayed_u0|reg_0203d64f_result_delayed_result_delayed_u0|reg_0203d64f_result_delayed_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u299<=port_7b46b3d9_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u300_u0<=add;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0203d64f_u0<=1'h0;
else reg_0203d64f_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_0203d64f_result_delayed_result_delayed_u0)
syncEnable_u301_u0<=port_1028372f_;
end
assign or_u676_u0=GO|reg_0203d64f_u0|reg_0203d64f_result_delayed_u0|reg_0203d64f_result_delayed_result_delayed_u0;
assign mux_u222=({32{reg_3aac3f0d_u0}}&syncEnable_u300_u0)|({32{GO}}&32'h0)|({32{reg_0203d64f_u0}}&32'h0)|({32{reg_0203d64f_result_delayed_u0}}&32'h0)|({32{reg_0203d64f_result_delayed_result_delayed_u0}}&32'h0);
always @(posedge CLK)
begin
if (reg_0203d64f_u0)
syncEnable_u302_u0<=port_7450a8d9_;
end
always @(posedge CLK)
begin
if (reg_0203d64f_result_delayed_u0)
syncEnable_u303_u0<=port_7450a8d9_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e4e9ede_u0<=1'h0;
else reg_1e4e9ede_u0<=reg_3aac3f0d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0203d64f_result_delayed_u0<=1'h0;
else reg_0203d64f_result_delayed_u0<=reg_0203d64f_u0;
end
always @(posedge CLK)
begin
if (reg_0203d64f_result_delayed_result_delayed_u0)
syncEnable_u304_u0<=port_7450a8d9_;
end
always @(posedge CLK)
begin
if (reg_0203d64f_result_delayed_result_delayed_result_delayed_u0)
syncEnable_u305_u0<=port_7450a8d9_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3aac3f0d_u0<=1'h0;
else reg_3aac3f0d_u0<=reg_0203d64f_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0203d64f_result_delayed_result_delayed_u0<=1'h0;
else reg_0203d64f_result_delayed_result_delayed_u0<=reg_0203d64f_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0203d64f_result_delayed_result_delayed_result_delayed_u0)
syncEnable_u306_u0<=port_1028372f_;
end
always @(posedge CLK)
begin
if (reg_0203d64f_u0)
syncEnable_u307_u0<=port_1028372f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0203d64f_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_0203d64f_result_delayed_result_delayed_result_delayed_u0<=reg_0203d64f_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0203d64f_result_delayed_u0)
syncEnable_u308_u0<=port_1028372f_;
end
assign RESULT=GO;
assign RESULT_u1290=16'h0;
assign RESULT_u1291=GO;
assign RESULT_u1292=add_u157;
assign RESULT_u1293=GO;
assign RESULT_u1294=add_u156;
assign RESULT_u1295=or_u675_u0;
assign RESULT_u1296=32'h0;
assign RESULT_u1297=3'h1;
assign RESULT_u1298=or_u676_u0;
assign RESULT_u1299=mux_u222;
assign RESULT_u1300=3'h1;
assign RESULT_u1301=reg_3aac3f0d_u0;
assign RESULT_u1302=mux_u222;
assign RESULT_u1303=syncEnable_u299;
assign RESULT_u1304=3'h1;
assign RESULT_u1305=simplePinWrite_u363;
assign RESULT_u1306=simplePinWrite;
assign RESULT_u1307=simplePinWrite_u362;
assign RESULT_u1308=simplePinWrite_u361;
assign DONE=reg_1e4e9ede_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_16c5bc03_(GO, port_7b03a0d3_, port_73125cac_, port_43f9d053_, port_0c161a48_, port_73c054ad_, port_2430b8ba_, port_189ce514_, port_60f4bb7d_, port_33965b0c_, RESULT);
input		GO;
input	[15:0]	port_7b03a0d3_;
input	[15:0]	port_73125cac_;
input	[15:0]	port_43f9d053_;
input	[15:0]	port_0c161a48_;
input	[15:0]	port_73c054ad_;
input	[15:0]	port_2430b8ba_;
input	[15:0]	port_189ce514_;
input	[15:0]	port_60f4bb7d_;
input	[15:0]	port_33965b0c_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u149;
wire	[15:0]	add_u150;
wire	[15:0]	add_u151;
wire	[15:0]	add_u152;
wire	[15:0]	add_u153;
wire	[15:0]	add_u154;
wire	[15:0]	add_u155;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_09a7802f_instance_RESULT;
assign add=port_189ce514_+port_43f9d053_;
assign add_u149=port_60f4bb7d_+add;
assign add_u150=port_73125cac_+add_u149;
assign add_u151=port_73c054ad_+add_u150;
assign add_u152=port_2430b8ba_+add_u151;
assign add_u153=port_0c161a48_+add_u152;
assign add_u154=port_7b03a0d3_+add_u153;
assign add_u155=port_33965b0c_+add_u154;
assign divide=add_u155/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_09a7802f_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_09a7802f_instance(.GO(GO), 
  .port_6240c3ca_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_09a7802f_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_09a7802f_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_09a7802f_(GO, port_6240c3ca_, RESULT);
input		GO;
input	[15:0]	port_6240c3ca_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u403_u0;
wire		and_u2182_u0;
wire		and_u2183_u0;
wire		and_u2184_u0;
wire		and_u2185_u0;
wire	[15:0]	mux_u221;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_6240c3ca_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u403_u0=~greaterThan;
assign and_u2182_u0=GO&greaterThan;
assign and_u2183_u0=GO&not_u403_u0;
assign and_u2184_u0=and_u2182_u0&GO;
assign and_u2185_u0=and_u2183_u0&GO;
assign mux_u221=(and_u2184_u0)?16'h0:port_6240c3ca_;
assign RESULT=mux_u221;
endmodule



module resized_HH1_xy_blurred_simplememoryreferee_501c8dd3_(bus_738a9224_, bus_758ccdf0_, bus_1a3cd419_, bus_7f4c6c94_, bus_35aed841_, bus_0436cc6f_, bus_1005fb7f_, bus_2eb74223_, bus_3b718739_, bus_0736b820_, bus_4b7d5e04_, bus_411c129f_, bus_59447d26_, bus_6380dd6e_, bus_4f1b42ff_, bus_1954fec9_, bus_1140195c_, bus_49bfe51b_, bus_08e79cdf_, bus_1ca43be6_, bus_38207d6b_, bus_5f5dedb6_, bus_519757a8_, bus_5bbbc9dc_, bus_54d84a0b_, bus_355f1b1e_, bus_0c16b8a3_, bus_269f7918_, bus_52081340_, bus_1228aefa_, bus_18d2ba53_, bus_0d305231_, bus_0d6e76ce_, bus_150de79a_, bus_11d29030_, bus_02fda27a_, bus_177d5bee_, bus_7a619f41_, bus_191bbe39_, bus_720cb399_, bus_6de9f1b6_, bus_75a81718_, bus_552c8874_, bus_44591fc4_, bus_1cf85d3e_, bus_492d9224_, bus_2188796a_, bus_6f43a11c_, bus_23a58703_, bus_57041562_, bus_72ac9dde_, bus_11418a86_, bus_03f0d6ea_, bus_54fadcfc_, bus_4d0cfa4e_, bus_324abe6a_, bus_21d8d843_, bus_52531477_, bus_223b6395_, bus_7e684498_, bus_5f5eaad6_, bus_653959d0_, bus_60d0ad2c_, bus_79785c93_, bus_0caef475_, bus_2f2e11b9_, bus_23533eb3_, bus_1c036dde_, bus_16abb927_, bus_46c794c5_, bus_23ea0431_, bus_71c5e598_, bus_3756a9a7_, bus_6ff0663d_, bus_73a414fb_, bus_1789d878_, bus_474e59e1_, bus_143cbdeb_, bus_380be446_, bus_304ae210_, bus_35294b26_);
input		bus_738a9224_;
input		bus_758ccdf0_;
input		bus_1a3cd419_;
input	[15:0]	bus_7f4c6c94_;
input		bus_35aed841_;
input		bus_0436cc6f_;
input	[15:0]	bus_1005fb7f_;
input	[31:0]	bus_2eb74223_;
input	[2:0]	bus_3b718739_;
input		bus_0736b820_;
input		bus_4b7d5e04_;
input	[15:0]	bus_411c129f_;
input	[31:0]	bus_59447d26_;
input	[2:0]	bus_6380dd6e_;
input		bus_4f1b42ff_;
input		bus_1954fec9_;
input	[15:0]	bus_1140195c_;
input	[31:0]	bus_49bfe51b_;
input	[2:0]	bus_08e79cdf_;
input		bus_1ca43be6_;
input		bus_38207d6b_;
input	[15:0]	bus_5f5dedb6_;
input	[31:0]	bus_519757a8_;
input	[2:0]	bus_5bbbc9dc_;
input		bus_54d84a0b_;
input	[31:0]	bus_355f1b1e_;
input	[2:0]	bus_0c16b8a3_;
input		bus_269f7918_;
input		bus_52081340_;
input	[15:0]	bus_1228aefa_;
input	[31:0]	bus_18d2ba53_;
input	[2:0]	bus_0d305231_;
input		bus_0d6e76ce_;
input	[31:0]	bus_150de79a_;
input	[2:0]	bus_11d29030_;
input		bus_02fda27a_;
input		bus_177d5bee_;
input	[15:0]	bus_7a619f41_;
input	[31:0]	bus_191bbe39_;
input	[2:0]	bus_720cb399_;
input		bus_6de9f1b6_;
input	[31:0]	bus_75a81718_;
input	[2:0]	bus_552c8874_;
input		bus_44591fc4_;
input	[31:0]	bus_1cf85d3e_;
input	[2:0]	bus_492d9224_;
input		bus_2188796a_;
input	[31:0]	bus_6f43a11c_;
input	[2:0]	bus_23a58703_;
input		bus_57041562_;
input	[31:0]	bus_72ac9dde_;
input	[2:0]	bus_11418a86_;
output	[15:0]	bus_03f0d6ea_;
output	[31:0]	bus_54fadcfc_;
output		bus_4d0cfa4e_;
output		bus_324abe6a_;
output	[2:0]	bus_21d8d843_;
output	[15:0]	bus_52531477_;
output		bus_223b6395_;
output	[15:0]	bus_7e684498_;
output		bus_5f5eaad6_;
output	[15:0]	bus_653959d0_;
output		bus_60d0ad2c_;
output	[15:0]	bus_79785c93_;
output		bus_0caef475_;
output	[15:0]	bus_2f2e11b9_;
output		bus_23533eb3_;
output	[15:0]	bus_1c036dde_;
output		bus_16abb927_;
output	[15:0]	bus_46c794c5_;
output		bus_23ea0431_;
output	[15:0]	bus_71c5e598_;
output		bus_3756a9a7_;
output	[15:0]	bus_6ff0663d_;
output		bus_73a414fb_;
output	[15:0]	bus_1789d878_;
output		bus_474e59e1_;
output	[15:0]	bus_143cbdeb_;
output		bus_380be446_;
output	[15:0]	bus_304ae210_;
output		bus_35294b26_;
wire		or_0b458dc4_u0;
wire		or_1405e184_u0;
wire		and_224b2049_u0;
wire		and_618ae30d_u0;
wire		or_563c69b0_u0;
wire		or_5e022911_u0;
wire		or_47329f2b_u0;
wire		or_3407669b_u0;
wire		not_7754fa49_u0;
wire		or_3e951788_u0;
wire		or_2830ce2e_u0;
wire		and_64a88c36_u0;
wire		not_34853727_u0;
reg		done_qual_u80=1'h0;
reg		done_qual_u81_u0=1'h0;
wire		or_294e25e9_u0;
wire		not_5cf01e5e_u0;
wire		and_32a53b8a_u0;
wire		and_654490f5_u0;
wire		or_5bd55967_u0;
wire		not_36626656_u0;
wire		and_540f583a_u0;
wire		or_763aca0c_u0;
wire		and_17f110c9_u0;
wire		and_54e90455_u0;
wire		not_1a91e52c_u0;
wire		not_28b5e888_u0;
reg		done_qual_u82_u0=1'h0;
reg		done_qual_u83_u0=1'h0;
wire		or_14bfdd81_u0;
reg		done_qual_u84_u0=1'h0;
wire		or_5d30440f_u0;
wire		or_7889f8c9_u0;
wire		and_6d186d5b_u0;
reg		done_qual_u85_u0=1'h0;
wire		not_4b1ae2d3_u0;
wire		and_6a438a08_u0;
reg		done_qual_u86_u0=1'h0;
wire		and_3d10fb46_u0;
wire		not_5bdf1487_u0;
reg		done_qual_u87_u0=1'h0;
wire		or_0023c8c3_u0;
reg		done_qual_u88_u0=1'h0;
wire		or_0ba67944_u0;
wire		or_1c801465_u0;
wire		not_62cb18ae_u0;
wire	[31:0]	mux_3102d6e4_u0;
wire		or_6db4b2d3_u0;
reg		done_qual_u89_u0=1'h0;
reg		done_qual_u90_u0=1'h0;
wire	[15:0]	mux_3bab4bc5_u0;
wire		not_355ac0b4_u0;
wire		or_5efaca0b_u0;
wire		and_53644816_u0;
reg		done_qual_u91_u0=1'h0;
wire		not_4111aaed_u0;
wire		or_060ec4f3_u0;
wire		not_591e4161_u0;
assign or_0b458dc4_u0=bus_0736b820_|bus_4b7d5e04_;
assign or_1405e184_u0=bus_4f1b42ff_|bus_1954fec9_;
assign and_224b2049_u0=or_563c69b0_u0&bus_1a3cd419_;
assign and_618ae30d_u0=or_6db4b2d3_u0&bus_1a3cd419_;
assign or_563c69b0_u0=bus_0d6e76ce_|done_qual_u80;
assign or_5e022911_u0=bus_1ca43be6_|bus_38207d6b_;
assign or_47329f2b_u0=or_3407669b_u0|or_0b458dc4_u0|or_1405e184_u0|or_5e022911_u0|bus_54d84a0b_|or_060ec4f3_u0|bus_0d6e76ce_|or_14bfdd81_u0|bus_6de9f1b6_|bus_44591fc4_|bus_2188796a_|bus_57041562_;
assign or_3407669b_u0=bus_35aed841_|bus_0436cc6f_;
assign not_7754fa49_u0=~bus_1a3cd419_;
assign or_3e951788_u0=or_14bfdd81_u0|done_qual_u81_u0;
assign or_2830ce2e_u0=bus_2188796a_|done_qual_u88_u0;
assign and_64a88c36_u0=or_2830ce2e_u0&bus_1a3cd419_;
assign not_34853727_u0=~bus_1a3cd419_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u80<=1'h0;
else done_qual_u80<=bus_0d6e76ce_;
end
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u81_u0<=1'h0;
else done_qual_u81_u0<=or_14bfdd81_u0;
end
assign or_294e25e9_u0=or_5e022911_u0|done_qual_u87_u0;
assign not_5cf01e5e_u0=~bus_1a3cd419_;
assign and_32a53b8a_u0=or_3e951788_u0&bus_1a3cd419_;
assign and_654490f5_u0=or_7889f8c9_u0&bus_1a3cd419_;
assign or_5bd55967_u0=or_0b458dc4_u0|done_qual_u83_u0;
assign not_36626656_u0=~bus_1a3cd419_;
assign bus_03f0d6ea_=mux_3bab4bc5_u0;
assign bus_54fadcfc_=mux_3102d6e4_u0;
assign bus_4d0cfa4e_=or_0023c8c3_u0;
assign bus_324abe6a_=or_47329f2b_u0;
assign bus_21d8d843_=3'h1;
assign bus_52531477_=bus_7f4c6c94_;
assign bus_223b6395_=and_54e90455_u0;
assign bus_7e684498_=bus_7f4c6c94_;
assign bus_5f5eaad6_=and_540f583a_u0;
assign bus_653959d0_=bus_7f4c6c94_;
assign bus_60d0ad2c_=and_17f110c9_u0;
assign bus_79785c93_=bus_7f4c6c94_;
assign bus_0caef475_=and_6a438a08_u0;
assign bus_2f2e11b9_=bus_7f4c6c94_;
assign bus_23533eb3_=and_6d186d5b_u0;
assign bus_1c036dde_=bus_7f4c6c94_;
assign bus_16abb927_=and_53644816_u0;
assign bus_46c794c5_=bus_7f4c6c94_;
assign bus_23ea0431_=and_224b2049_u0;
assign bus_71c5e598_=bus_7f4c6c94_;
assign bus_3756a9a7_=and_32a53b8a_u0;
assign bus_6ff0663d_=bus_7f4c6c94_;
assign bus_73a414fb_=and_654490f5_u0;
assign bus_1789d878_=bus_7f4c6c94_;
assign bus_474e59e1_=and_3d10fb46_u0;
assign bus_143cbdeb_=bus_7f4c6c94_;
assign bus_380be446_=and_64a88c36_u0;
assign bus_304ae210_=bus_7f4c6c94_;
assign bus_35294b26_=and_618ae30d_u0;
assign and_540f583a_u0=or_5bd55967_u0&bus_1a3cd419_;
assign or_763aca0c_u0=or_3407669b_u0|done_qual_u91_u0;
assign and_17f110c9_u0=or_5d30440f_u0&bus_1a3cd419_;
assign and_54e90455_u0=or_763aca0c_u0&bus_1a3cd419_;
assign not_1a91e52c_u0=~bus_1a3cd419_;
assign not_28b5e888_u0=~bus_1a3cd419_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u82_u0<=1'h0;
else done_qual_u82_u0<=bus_57041562_;
end
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u83_u0<=1'h0;
else done_qual_u83_u0<=or_0b458dc4_u0;
end
assign or_14bfdd81_u0=bus_02fda27a_|bus_177d5bee_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u84_u0<=1'h0;
else done_qual_u84_u0<=bus_44591fc4_;
end
assign or_5d30440f_u0=or_1405e184_u0|done_qual_u86_u0;
assign or_7889f8c9_u0=bus_6de9f1b6_|done_qual_u89_u0;
assign and_6d186d5b_u0=or_1c801465_u0&bus_1a3cd419_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u85_u0<=1'h0;
else done_qual_u85_u0<=bus_54d84a0b_;
end
assign not_4b1ae2d3_u0=~bus_1a3cd419_;
assign and_6a438a08_u0=or_294e25e9_u0&bus_1a3cd419_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u86_u0<=1'h0;
else done_qual_u86_u0<=or_1405e184_u0;
end
assign and_3d10fb46_u0=or_5efaca0b_u0&bus_1a3cd419_;
assign not_5bdf1487_u0=~bus_1a3cd419_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u87_u0<=1'h0;
else done_qual_u87_u0<=or_5e022911_u0;
end
assign or_0023c8c3_u0=bus_0436cc6f_|bus_4b7d5e04_|bus_1954fec9_|bus_38207d6b_|bus_52081340_|bus_177d5bee_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u88_u0<=1'h0;
else done_qual_u88_u0<=bus_2188796a_;
end
assign or_0ba67944_u0=or_060ec4f3_u0|done_qual_u90_u0;
assign or_1c801465_u0=bus_54d84a0b_|done_qual_u85_u0;
assign not_62cb18ae_u0=~bus_1a3cd419_;
assign mux_3102d6e4_u0=({32{or_3407669b_u0}}&bus_2eb74223_)|({32{or_0b458dc4_u0}}&32'h0)|({32{or_1405e184_u0}}&32'h0)|({32{or_5e022911_u0}}&32'h0)|({32{bus_54d84a0b_}}&32'h0)|({32{or_060ec4f3_u0}}&32'h0)|({32{bus_0d6e76ce_}}&32'h0)|({32{or_14bfdd81_u0}}&32'h0)|({32{bus_6de9f1b6_}}&32'h0)|({32{bus_44591fc4_}}&32'h0)|({32{bus_2188796a_}}&32'h0)|({32{bus_57041562_}}&32'h0);
assign or_6db4b2d3_u0=bus_57041562_|done_qual_u82_u0;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u89_u0<=1'h0;
else done_qual_u89_u0<=bus_6de9f1b6_;
end
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u90_u0<=1'h0;
else done_qual_u90_u0<=or_060ec4f3_u0;
end
assign mux_3bab4bc5_u0=({16{bus_0436cc6f_}}&bus_1005fb7f_)|({16{bus_4b7d5e04_}}&bus_411c129f_)|({16{bus_1954fec9_}}&bus_1140195c_)|({16{bus_38207d6b_}}&bus_5f5dedb6_)|({16{bus_52081340_}}&bus_1228aefa_)|({16{bus_177d5bee_}}&bus_7a619f41_);
assign not_355ac0b4_u0=~bus_1a3cd419_;
assign or_5efaca0b_u0=bus_44591fc4_|done_qual_u84_u0;
assign and_53644816_u0=or_0ba67944_u0&bus_1a3cd419_;
always @(posedge bus_738a9224_)
begin
if (bus_758ccdf0_)
done_qual_u91_u0<=1'h0;
else done_qual_u91_u0<=or_3407669b_u0;
end
assign not_4111aaed_u0=~bus_1a3cd419_;
assign or_060ec4f3_u0=bus_269f7918_|bus_52081340_;
assign not_591e4161_u0=~bus_1a3cd419_;
endmodule



module resized_HH1_xy_blurred_bottomRightNoConsume(CLK, RESET, GO, port_49f17681_, port_0b885baa_, port_3d36be2f_, port_4c2552c3_, port_5a65f833_, RESULT, RESULT_u1309, RESULT_u1310, RESULT_u1311, RESULT_u1312, RESULT_u1313, RESULT_u1314, RESULT_u1315, RESULT_u1316, RESULT_u1317, RESULT_u1318, RESULT_u1319, RESULT_u1320, RESULT_u1321, RESULT_u1322, RESULT_u1323, RESULT_u1324, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_49f17681_;
input		port_0b885baa_;
input	[15:0]	port_3d36be2f_;
input		port_4c2552c3_;
input	[15:0]	port_5a65f833_;
output		RESULT;
output	[15:0]	RESULT_u1309;
output		RESULT_u1310;
output	[15:0]	RESULT_u1311;
output		RESULT_u1312;
output	[15:0]	RESULT_u1313;
output		RESULT_u1314;
output	[31:0]	RESULT_u1315;
output		RESULT_u1316;
output	[31:0]	RESULT_u1317;
output	[2:0]	RESULT_u1318;
output		RESULT_u1319;
output	[31:0]	RESULT_u1320;
output	[2:0]	RESULT_u1321;
output		RESULT_u1322;
output	[15:0]	RESULT_u1323;
output	[15:0]	RESULT_u1324;
output		DONE;
wire		and_u2188_u0;
reg		done_cache_u183=1'h0;
wire		or_u677_u0;
wire		or_u678_u0;
wire		and_u2190_u0;
reg		done_cache_u184_u0=1'h0;
wire		or_u679_u0;
reg		done_cache_u185_u0=1'h0;
wire		and_u2192_u0;
wire		or_u680_u0;
reg		done_cache_u186_u0=1'h0;
wire		and_u2194_u0;
reg		done_cache_u187_u0=1'h0;
wire		and_u2196_u0;
wire		or_u681_u0;
wire		or_u682_u0;
reg		done_cache_u188_u0=1'h0;
wire		and_u2198_u0;
wire		or_u683_u0;
reg		done_cache_u189_u0=1'h0;
wire		and_u2200_u0;
reg		done_cache_u190_u0=1'h0;
wire		or_u684_u0;
wire		and_u2202_u0;
wire		or_u685_u0;
reg		done_cache_u191_u0=1'h0;
wire		and_u2204_u0;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_0a141f21_instance_RESULT;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u364;
wire		simplePinWrite_u365;
reg	[15:0]	syncEnable_u309=16'h0;
reg	[15:0]	syncEnable_u310_u0=16'h0;
reg		reg_48238d11_u0=1'h0;
reg		reg_22122757_u0=1'h0;
reg		reg_45512801_u0=1'h0;
reg	[15:0]	syncEnable_u311_u0=16'h0;
reg	[15:0]	syncEnable_u312_u0=16'h0;
reg		reg_45512801_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u313_u0=16'h0;
reg	[15:0]	syncEnable_u314_u0=16'h0;
wire		or_u686_u0;
reg	[15:0]	syncEnable_u315_u0=16'h0;
reg		reg_22122757_result_delayed_u0=1'h0;
wire		or_u687_u0;
reg	[15:0]	syncEnable_u316_u0=16'h0;
assign and_u2188_u0=done_cache_u183&port_0b885baa_;
always @(posedge CLK or posedge GO or posedge or_u677_u0)
begin
if (or_u677_u0)
done_cache_u183<=1'h0;
else if (GO)
done_cache_u183<=1'h1;
else done_cache_u183<=done_cache_u183;
end
assign or_u677_u0=and_u2188_u0|RESET;
assign or_u678_u0=and_u2190_u0|RESET;
assign and_u2190_u0=done_cache_u184_u0&port_4c2552c3_;
always @(posedge CLK or posedge GO or posedge or_u678_u0)
begin
if (or_u678_u0)
done_cache_u184_u0<=1'h0;
else if (GO)
done_cache_u184_u0<=1'h1;
else done_cache_u184_u0<=done_cache_u184_u0;
end
assign or_u679_u0=and_u2192_u0|RESET;
always @(posedge CLK or posedge reg_45512801_u0 or posedge or_u679_u0)
begin
if (or_u679_u0)
done_cache_u185_u0<=1'h0;
else if (reg_45512801_u0)
done_cache_u185_u0<=1'h1;
else done_cache_u185_u0<=done_cache_u185_u0;
end
assign and_u2192_u0=done_cache_u185_u0&port_0b885baa_;
assign or_u680_u0=and_u2194_u0|RESET;
always @(posedge CLK or posedge reg_45512801_u0 or posedge or_u680_u0)
begin
if (or_u680_u0)
done_cache_u186_u0<=1'h0;
else if (reg_45512801_u0)
done_cache_u186_u0<=1'h1;
else done_cache_u186_u0<=done_cache_u186_u0;
end
assign and_u2194_u0=done_cache_u186_u0&port_4c2552c3_;
always @(posedge CLK or posedge reg_45512801_result_delayed_u0 or posedge or_u681_u0)
begin
if (or_u681_u0)
done_cache_u187_u0<=1'h0;
else if (reg_45512801_result_delayed_u0)
done_cache_u187_u0<=1'h1;
else done_cache_u187_u0<=done_cache_u187_u0;
end
assign and_u2196_u0=done_cache_u187_u0&port_0b885baa_;
assign or_u681_u0=and_u2196_u0|RESET;
assign or_u682_u0=and_u2198_u0|RESET;
always @(posedge CLK or posedge reg_45512801_result_delayed_u0 or posedge or_u682_u0)
begin
if (or_u682_u0)
done_cache_u188_u0<=1'h0;
else if (reg_45512801_result_delayed_u0)
done_cache_u188_u0<=1'h1;
else done_cache_u188_u0<=done_cache_u188_u0;
end
assign and_u2198_u0=done_cache_u188_u0&port_4c2552c3_;
assign or_u683_u0=and_u2200_u0|RESET;
always @(posedge CLK or posedge reg_22122757_u0 or posedge or_u683_u0)
begin
if (or_u683_u0)
done_cache_u189_u0<=1'h0;
else if (reg_22122757_u0)
done_cache_u189_u0<=1'h1;
else done_cache_u189_u0<=done_cache_u189_u0;
end
assign and_u2200_u0=done_cache_u189_u0&port_0b885baa_;
always @(posedge CLK or posedge reg_22122757_u0 or posedge or_u684_u0)
begin
if (or_u684_u0)
done_cache_u190_u0<=1'h0;
else if (reg_22122757_u0)
done_cache_u190_u0<=1'h1;
else done_cache_u190_u0<=done_cache_u190_u0;
end
assign or_u684_u0=and_u2202_u0|RESET;
assign and_u2202_u0=done_cache_u190_u0&port_4c2552c3_;
assign or_u685_u0=and_u2204_u0|RESET;
always @(posedge CLK or posedge reg_22122757_result_delayed_u0 or posedge or_u685_u0)
begin
if (or_u685_u0)
done_cache_u191_u0<=1'h0;
else if (reg_22122757_result_delayed_u0)
done_cache_u191_u0<=1'h1;
else done_cache_u191_u0<=done_cache_u191_u0;
end
assign and_u2204_u0=done_cache_u191_u0&port_0b885baa_;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_0a141f21_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_0a141f21_instance(.GO(reg_48238d11_u0), 
  .port_5b4b5122_(syncEnable_u313_u0), .port_44e1bda4_(syncEnable_u316_u0), .port_22a8cf77_(syncEnable_u311_u0), 
  .port_26360c59_(syncEnable_u312_u0), .port_3bd00f0a_(syncEnable_u314_u0), .port_5e961609_(syncEnable_u310_u0), 
  .port_07871dea_(syncEnable_u309), .port_058bafd4_(syncEnable_u315_u0), .port_213ae137_(port_3d36be2f_), 
  .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_0a141f21_instance_RESULT));
assign simplePinWrite=resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_0a141f21_instance_RESULT&{16{reg_48238d11_u0}};
assign simplePinWrite_u364=16'h1&{16{1'h1}};
assign simplePinWrite_u365=reg_48238d11_u0&{1{reg_48238d11_u0}};
always @(posedge CLK)
begin
if (reg_45512801_u0)
syncEnable_u309<=port_3d36be2f_;
end
always @(posedge CLK)
begin
if (reg_45512801_result_delayed_u0)
syncEnable_u310_u0<=port_3d36be2f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_48238d11_u0<=1'h0;
else reg_48238d11_u0<=reg_22122757_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_22122757_u0<=1'h0;
else reg_22122757_u0<=reg_45512801_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45512801_u0<=1'h0;
else reg_45512801_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_45512801_u0)
syncEnable_u311_u0<=port_5a65f833_;
end
always @(posedge CLK)
begin
if (reg_45512801_result_delayed_u0)
syncEnable_u312_u0<=port_5a65f833_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45512801_result_delayed_u0<=1'h0;
else reg_45512801_result_delayed_u0<=reg_45512801_u0;
end
always @(posedge CLK)
begin
if (reg_22122757_u0)
syncEnable_u313_u0<=port_3d36be2f_;
end
always @(posedge CLK)
begin
if (reg_22122757_result_delayed_u0)
syncEnable_u314_u0<=port_3d36be2f_;
end
assign or_u686_u0=GO|reg_45512801_u0|reg_45512801_result_delayed_u0|reg_22122757_u0;
always @(posedge CLK)
begin
if (reg_22122757_u0)
syncEnable_u315_u0<=port_5a65f833_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_22122757_result_delayed_u0<=1'h0;
else reg_22122757_result_delayed_u0<=reg_22122757_u0;
end
assign or_u687_u0=GO|reg_45512801_u0|reg_45512801_result_delayed_u0|reg_22122757_u0|reg_22122757_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_22122757_result_delayed_u0)
syncEnable_u316_u0<=port_5a65f833_;
end
assign RESULT=GO;
assign RESULT_u1309=16'h0;
assign RESULT_u1310=GO;
assign RESULT_u1311=16'h0;
assign RESULT_u1312=GO;
assign RESULT_u1313=16'h0;
assign RESULT_u1314=GO;
assign RESULT_u1315=32'h0;
assign RESULT_u1316=or_u687_u0;
assign RESULT_u1317=32'h0;
assign RESULT_u1318=3'h1;
assign RESULT_u1319=or_u686_u0;
assign RESULT_u1320=32'h0;
assign RESULT_u1321=3'h1;
assign RESULT_u1322=simplePinWrite_u365;
assign RESULT_u1323=simplePinWrite_u364;
assign RESULT_u1324=simplePinWrite;
assign DONE=reg_48238d11_u0;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_0a141f21_(GO, port_5b4b5122_, port_44e1bda4_, port_22a8cf77_, port_26360c59_, port_3bd00f0a_, port_5e961609_, port_07871dea_, port_058bafd4_, port_213ae137_, RESULT);
input		GO;
input	[15:0]	port_5b4b5122_;
input	[15:0]	port_44e1bda4_;
input	[15:0]	port_22a8cf77_;
input	[15:0]	port_26360c59_;
input	[15:0]	port_3bd00f0a_;
input	[15:0]	port_5e961609_;
input	[15:0]	port_07871dea_;
input	[15:0]	port_058bafd4_;
input	[15:0]	port_213ae137_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u158;
wire	[15:0]	add_u159;
wire	[15:0]	add_u160;
wire	[15:0]	add_u161;
wire	[15:0]	add_u162;
wire	[15:0]	add_u163;
wire	[15:0]	add_u164;
wire	[15:0]	divide;
wire	[15:0]	resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_293332c4_instance_RESULT;
assign add=port_44e1bda4_+port_213ae137_;
assign add_u158=port_3bd00f0a_+add;
assign add_u159=port_058bafd4_+add_u158;
assign add_u160=port_5b4b5122_+add_u159;
assign add_u161=port_26360c59_+add_u160;
assign add_u162=port_5e961609_+add_u161;
assign add_u163=port_22a8cf77_+add_u162;
assign add_u164=port_07871dea_+add_u163;
assign divide=add_u164/16'h9;
resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_293332c4_ resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_293332c4_instance(.GO(GO), 
  .port_7f9d7c61_(divide), .RESULT(resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_293332c4_instance_RESULT));
assign RESULT=resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_293332c4_instance_RESULT;
endmodule



module resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_resized_HH1_xy_blurred_procedure_293332c4_(GO, port_7f9d7c61_, RESULT);
input		GO;
input	[15:0]	port_7f9d7c61_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		not_u404_u0;
wire		and_u2205_u0;
wire		and_u2206_u0;
wire		and_u2207_u0;
wire		and_u2208_u0;
wire	[15:0]	mux_u223;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_7f9d7c61_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u404_u0=~greaterThan;
assign and_u2205_u0=GO&greaterThan;
assign and_u2206_u0=GO&not_u404_u0;
assign and_u2207_u0=and_u2205_u0&GO;
assign and_u2208_u0=and_u2206_u0&GO;
assign mux_u223=(and_u2208_u0)?port_7f9d7c61_:16'h0;
assign RESULT=mux_u223;
endmodule



module resized_HH1_xy_blurred_populateBuffer(CLK, RESET, GO, port_0dcc14c1_, port_5ea9d6fe_, port_63c85996_, port_41117b88_, RESULT, RESULT_u1325, RESULT_u1326, RESULT_u1327, RESULT_u1328, RESULT_u1329, RESULT_u1330, RESULT_u1331, RESULT_u1332, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0dcc14c1_;
input	[31:0]	port_5ea9d6fe_;
input		port_63c85996_;
input	[15:0]	port_41117b88_;
output		RESULT;
output	[15:0]	RESULT_u1325;
output		RESULT_u1326;
output	[31:0]	RESULT_u1327;
output		RESULT_u1328;
output	[31:0]	RESULT_u1329;
output	[15:0]	RESULT_u1330;
output	[2:0]	RESULT_u1331;
output		RESULT_u1332;
output		DONE;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u2209_u0;
wire		or_u688_u0;
reg		reg_715ac014_u0=1'h0;
wire	[31:0]	add_u165;
wire	[15:0]	add_u166;
reg		reg_19fb69c9_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add={port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_[15], port_0dcc14c1_}+32'h0;
assign and_u2209_u0=reg_715ac014_u0&port_63c85996_;
assign or_u688_u0=and_u2209_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u688_u0)
begin
if (or_u688_u0)
reg_715ac014_u0<=1'h0;
else if (GO)
reg_715ac014_u0<=1'h1;
else reg_715ac014_u0<=reg_715ac014_u0;
end
assign add_u165=port_5ea9d6fe_+32'h1;
assign add_u166=port_0dcc14c1_+16'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19fb69c9_u0<=1'h0;
else reg_19fb69c9_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1325=add_u166;
assign RESULT_u1326=GO;
assign RESULT_u1327=add_u165;
assign RESULT_u1328=GO;
assign RESULT_u1329=add;
assign RESULT_u1330=port_41117b88_;
assign RESULT_u1331=3'h1;
assign RESULT_u1332=simplePinWrite;
assign DONE=reg_19fb69c9_u0;
endmodule



module resized_HH1_xy_blurred_endianswapper_61e9ee13_(endianswapper_61e9ee13_in, endianswapper_61e9ee13_out);
input	[15:0]	endianswapper_61e9ee13_in;
output	[15:0]	endianswapper_61e9ee13_out;
assign endianswapper_61e9ee13_out=endianswapper_61e9ee13_in;
endmodule



module resized_HH1_xy_blurred_endianswapper_19b88d23_(endianswapper_19b88d23_in, endianswapper_19b88d23_out);
input	[15:0]	endianswapper_19b88d23_in;
output	[15:0]	endianswapper_19b88d23_out;
assign endianswapper_19b88d23_out=endianswapper_19b88d23_in;
endmodule



module resized_HH1_xy_blurred_stateVar_populatePtr(bus_550a2eec_, bus_66fbfe7d_, bus_121f5ffe_, bus_2f5772b8_, bus_31266475_, bus_00439050_, bus_4eb5b4e3_);
input		bus_550a2eec_;
input		bus_66fbfe7d_;
input		bus_121f5ffe_;
input	[15:0]	bus_2f5772b8_;
input		bus_31266475_;
input	[15:0]	bus_00439050_;
output	[15:0]	bus_4eb5b4e3_;
reg	[15:0]	stateVar_populatePtr_u2=16'h0;
wire		or_45d981e3_u0;
wire	[15:0]	endianswapper_61e9ee13_out;
wire	[15:0]	endianswapper_19b88d23_out;
wire	[15:0]	mux_3cbfbf50_u0;
assign bus_4eb5b4e3_=endianswapper_61e9ee13_out;
always @(posedge bus_550a2eec_ or posedge bus_66fbfe7d_)
begin
if (bus_66fbfe7d_)
stateVar_populatePtr_u2<=16'h0;
else if (or_45d981e3_u0)
stateVar_populatePtr_u2<=endianswapper_19b88d23_out;
end
assign or_45d981e3_u0=bus_121f5ffe_|bus_31266475_;
resized_HH1_xy_blurred_endianswapper_61e9ee13_ resized_HH1_xy_blurred_endianswapper_61e9ee13__1(.endianswapper_61e9ee13_in(stateVar_populatePtr_u2), 
  .endianswapper_61e9ee13_out(endianswapper_61e9ee13_out));
resized_HH1_xy_blurred_endianswapper_19b88d23_ resized_HH1_xy_blurred_endianswapper_19b88d23__1(.endianswapper_19b88d23_in(mux_3cbfbf50_u0), 
  .endianswapper_19b88d23_out(endianswapper_19b88d23_out));
assign mux_3cbfbf50_u0=(bus_121f5ffe_)?bus_2f5772b8_:16'h0;
endmodule



module resized_HH1_xy_blurred_simplememoryreferee_2bd84531_(bus_3e246e49_, bus_001109ce_, bus_09750e82_, bus_75ae5523_, bus_0f74fec7_, bus_06c5b17d_, bus_0c661107_, bus_4640ac6b_, bus_3fa6a9a3_, bus_5082fa26_, bus_26bd4a8f_, bus_3c982e7d_, bus_3d2bb1f7_, bus_08443493_, bus_43799b45_, bus_65127806_, bus_0cabe6cd_, bus_263f60b5_, bus_570c035d_, bus_16c7e8a4_, bus_10b36268_, bus_5bb62902_, bus_0213e115_, bus_1715a232_, bus_74faa1b4_, bus_318d80dc_, bus_12e2de40_, bus_6ee2139b_, bus_6077bd7c_, bus_53a8b94a_, bus_7b50b3d5_, bus_2ef3b237_, bus_4c393120_, bus_0c6ac27d_, bus_65dd5e79_, bus_531059ab_, bus_1147a565_, bus_0bb6e835_, bus_6f10e14b_, bus_252680fa_, bus_7714465c_, bus_31e13a08_, bus_6a8c1e8f_, bus_2e76fe20_, bus_5cf2c1fc_, bus_6749f6f6_, bus_2afe70b5_, bus_693e8dac_, bus_1dfbc924_, bus_0046cd85_, bus_09ba6137_, bus_61c28d5b_, bus_49c5c4e0_, bus_24f7768c_, bus_5ca5d6b0_, bus_15a129a2_, bus_3a4fa1e9_, bus_437a9a89_, bus_078a1c25_, bus_3f398f65_, bus_64245512_, bus_5bd0cf6f_, bus_4f94c0c4_, bus_3cdf5d31_, bus_155850db_, bus_6235889e_, bus_02062141_, bus_16e3756f_, bus_5e5516ab_, bus_1068fdd4_, bus_38413720_, bus_1b7973b6_, bus_61550b41_, bus_56f6a4e4_);
input		bus_3e246e49_;
input		bus_001109ce_;
input		bus_09750e82_;
input	[15:0]	bus_75ae5523_;
input		bus_0f74fec7_;
input	[15:0]	bus_06c5b17d_;
input	[31:0]	bus_0c661107_;
input	[2:0]	bus_4640ac6b_;
input		bus_3fa6a9a3_;
input	[31:0]	bus_5082fa26_;
input	[2:0]	bus_26bd4a8f_;
input		bus_3c982e7d_;
input	[31:0]	bus_3d2bb1f7_;
input	[2:0]	bus_08443493_;
input		bus_43799b45_;
input	[31:0]	bus_65127806_;
input	[2:0]	bus_0cabe6cd_;
input		bus_263f60b5_;
input	[31:0]	bus_570c035d_;
input	[2:0]	bus_16c7e8a4_;
input		bus_10b36268_;
input	[31:0]	bus_5bb62902_;
input	[2:0]	bus_0213e115_;
input		bus_1715a232_;
input	[31:0]	bus_74faa1b4_;
input	[2:0]	bus_318d80dc_;
input		bus_12e2de40_;
input	[31:0]	bus_6ee2139b_;
input	[2:0]	bus_6077bd7c_;
input		bus_53a8b94a_;
input	[31:0]	bus_7b50b3d5_;
input	[2:0]	bus_2ef3b237_;
input		bus_4c393120_;
input	[31:0]	bus_0c6ac27d_;
input	[2:0]	bus_65dd5e79_;
input		bus_531059ab_;
input	[31:0]	bus_1147a565_;
input	[2:0]	bus_0bb6e835_;
input		bus_6f10e14b_;
input	[31:0]	bus_252680fa_;
input	[2:0]	bus_7714465c_;
input		bus_31e13a08_;
input	[31:0]	bus_6a8c1e8f_;
input	[2:0]	bus_2e76fe20_;
output	[15:0]	bus_5cf2c1fc_;
output	[31:0]	bus_6749f6f6_;
output		bus_2afe70b5_;
output		bus_693e8dac_;
output	[2:0]	bus_1dfbc924_;
output		bus_0046cd85_;
output	[15:0]	bus_09ba6137_;
output		bus_61c28d5b_;
output	[15:0]	bus_49c5c4e0_;
output		bus_24f7768c_;
output	[15:0]	bus_5ca5d6b0_;
output		bus_15a129a2_;
output	[15:0]	bus_3a4fa1e9_;
output		bus_437a9a89_;
output	[15:0]	bus_078a1c25_;
output		bus_3f398f65_;
output	[15:0]	bus_64245512_;
output		bus_5bd0cf6f_;
output	[15:0]	bus_4f94c0c4_;
output		bus_3cdf5d31_;
output	[15:0]	bus_155850db_;
output		bus_6235889e_;
output	[15:0]	bus_02062141_;
output		bus_16e3756f_;
output	[15:0]	bus_5e5516ab_;
output		bus_1068fdd4_;
output	[15:0]	bus_38413720_;
output		bus_1b7973b6_;
output	[15:0]	bus_61550b41_;
output		bus_56f6a4e4_;
wire		not_1b972396_u0;
wire		and_4cc29bc4_u0;
wire		and_65b7803f_u0;
reg		done_qual_u92_u0=1'h0;
reg		done_qual_u93_u0=1'h0;
reg		done_qual_u94_u0=1'h0;
wire		not_14907601_u0;
reg		done_qual_u95_u0=1'h0;
wire		and_7b1b5001_u0;
wire		and_0145ee5f_u0;
wire		and_4f5e99c4_u0;
wire		not_36f83963_u0;
wire		and_7d6a91f6_u0;
wire		and_38b2c32d_u0;
reg		done_qual_u96_u0=1'h0;
wire		or_4ee9e34d_u0;
wire		not_11739fd7_u0;
wire		or_0599a2b1_u0;
wire		not_7309fc21_u0;
wire		and_4a771b5c_u0;
wire		or_544b09e7_u0;
wire		and_13faab54_u0;
wire		not_00ff33cf_u0;
wire		or_0bdc466f_u0;
reg		done_qual_u97_u0=1'h0;
wire		not_23be2b0b_u0;
wire		not_277b0147_u0;
wire		not_172ce5ed_u0;
wire		not_76c5b304_u0;
wire		not_69fa98be_u0;
wire		and_32758231_u0;
wire		not_4f58509e_u0;
wire		or_0c6d17ab_u0;
wire		or_29ffc038_u0;
reg		done_qual_u98_u0=1'h0;
reg		done_qual_u99_u0=1'h0;
wire		not_6fc7d48c_u0;
wire		or_4eaad2e4_u0;
wire		or_39200471_u0;
wire		or_2ca53e74_u0;
reg		done_qual_u100_u0=1'h0;
wire		or_73d8c58e_u0;
reg		done_qual_u101_u0=1'h0;
wire		and_38cde817_u0;
reg		done_qual_u102_u0=1'h0;
reg		done_qual_u103_u0=1'h0;
wire	[15:0]	mux_2f41f220_u0;
wire	[31:0]	mux_2328954a_u0;
wire		or_12568bb4_u0;
wire		and_585f06bd_u0;
wire		or_07d61f32_u0;
wire		or_283a1550_u0;
reg		done_qual_u104_u0=1'h0;
wire		and_0fd1e12c_u0;
wire		or_73328a4d_u0;
assign not_1b972396_u0=~bus_09750e82_;
assign and_4cc29bc4_u0=or_0c6d17ab_u0&bus_09750e82_;
assign and_65b7803f_u0=or_0599a2b1_u0&bus_09750e82_;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u92_u0<=1'h0;
else done_qual_u92_u0<=bus_12e2de40_;
end
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u93_u0<=1'h0;
else done_qual_u93_u0<=bus_10b36268_;
end
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u94_u0<=1'h0;
else done_qual_u94_u0<=bus_53a8b94a_;
end
assign not_14907601_u0=~bus_09750e82_;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u95_u0<=1'h0;
else done_qual_u95_u0<=bus_31e13a08_;
end
assign bus_5cf2c1fc_=mux_2f41f220_u0;
assign bus_6749f6f6_=mux_2328954a_u0;
assign bus_2afe70b5_=bus_0f74fec7_;
assign bus_693e8dac_=or_0bdc466f_u0;
assign bus_1dfbc924_=3'h1;
assign bus_0046cd85_=and_7b1b5001_u0;
assign bus_09ba6137_=bus_75ae5523_;
assign bus_61c28d5b_=and_65b7803f_u0;
assign bus_49c5c4e0_=bus_75ae5523_;
assign bus_24f7768c_=and_7d6a91f6_u0;
assign bus_5ca5d6b0_=bus_75ae5523_;
assign bus_15a129a2_=and_38b2c32d_u0;
assign bus_3a4fa1e9_=bus_75ae5523_;
assign bus_437a9a89_=and_13faab54_u0;
assign bus_078a1c25_=bus_75ae5523_;
assign bus_3f398f65_=and_0fd1e12c_u0;
assign bus_64245512_=bus_75ae5523_;
assign bus_5bd0cf6f_=and_0145ee5f_u0;
assign bus_4f94c0c4_=bus_75ae5523_;
assign bus_3cdf5d31_=and_4cc29bc4_u0;
assign bus_155850db_=bus_75ae5523_;
assign bus_6235889e_=and_4a771b5c_u0;
assign bus_02062141_=bus_75ae5523_;
assign bus_16e3756f_=and_4f5e99c4_u0;
assign bus_5e5516ab_=bus_75ae5523_;
assign bus_1068fdd4_=and_32758231_u0;
assign bus_38413720_=bus_75ae5523_;
assign bus_1b7973b6_=and_38cde817_u0;
assign bus_61550b41_=bus_75ae5523_;
assign bus_56f6a4e4_=and_585f06bd_u0;
assign and_7b1b5001_u0=or_4ee9e34d_u0&bus_09750e82_;
assign and_0145ee5f_u0=or_12568bb4_u0&bus_09750e82_;
assign and_4f5e99c4_u0=or_73328a4d_u0&bus_09750e82_;
assign not_36f83963_u0=~bus_09750e82_;
assign and_7d6a91f6_u0=or_29ffc038_u0&bus_09750e82_;
assign and_38b2c32d_u0=or_283a1550_u0&bus_09750e82_;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u96_u0<=1'h0;
else done_qual_u96_u0<=bus_0f74fec7_;
end
assign or_4ee9e34d_u0=bus_0f74fec7_|done_qual_u96_u0;
assign not_11739fd7_u0=~bus_09750e82_;
assign or_0599a2b1_u0=bus_3fa6a9a3_|done_qual_u100_u0;
assign not_7309fc21_u0=~bus_09750e82_;
assign and_4a771b5c_u0=or_2ca53e74_u0&bus_09750e82_;
assign or_544b09e7_u0=bus_31e13a08_|done_qual_u95_u0;
assign and_13faab54_u0=or_07d61f32_u0&bus_09750e82_;
assign not_00ff33cf_u0=~bus_09750e82_;
assign or_0bdc466f_u0=bus_0f74fec7_|bus_3fa6a9a3_|bus_3c982e7d_|bus_43799b45_|bus_263f60b5_|bus_10b36268_|bus_1715a232_|bus_12e2de40_|bus_53a8b94a_|bus_4c393120_|bus_531059ab_|bus_6f10e14b_|bus_31e13a08_;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u97_u0<=1'h0;
else done_qual_u97_u0<=bus_531059ab_;
end
assign not_23be2b0b_u0=~bus_09750e82_;
assign not_277b0147_u0=~bus_09750e82_;
assign not_172ce5ed_u0=~bus_09750e82_;
assign not_76c5b304_u0=~bus_09750e82_;
assign not_69fa98be_u0=~bus_09750e82_;
assign and_32758231_u0=or_4eaad2e4_u0&bus_09750e82_;
assign not_4f58509e_u0=~bus_09750e82_;
assign or_0c6d17ab_u0=bus_12e2de40_|done_qual_u92_u0;
assign or_29ffc038_u0=bus_3c982e7d_|done_qual_u99_u0;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u98_u0<=1'h0;
else done_qual_u98_u0<=bus_1715a232_;
end
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u99_u0<=1'h0;
else done_qual_u99_u0<=bus_3c982e7d_;
end
assign not_6fc7d48c_u0=~bus_09750e82_;
assign or_4eaad2e4_u0=bus_531059ab_|done_qual_u97_u0;
assign or_39200471_u0=bus_10b36268_|done_qual_u93_u0;
assign or_2ca53e74_u0=bus_53a8b94a_|done_qual_u94_u0;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u100_u0<=1'h0;
else done_qual_u100_u0<=bus_3fa6a9a3_;
end
assign or_73d8c58e_u0=bus_6f10e14b_|done_qual_u101_u0;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u101_u0<=1'h0;
else done_qual_u101_u0<=bus_6f10e14b_;
end
assign and_38cde817_u0=or_73d8c58e_u0&bus_09750e82_;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u102_u0<=1'h0;
else done_qual_u102_u0<=bus_43799b45_;
end
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u103_u0<=1'h0;
else done_qual_u103_u0<=bus_4c393120_;
end
assign mux_2f41f220_u0=({16{bus_0f74fec7_}}&bus_06c5b17d_);
assign mux_2328954a_u0=({32{bus_0f74fec7_}}&bus_0c661107_)|({32{bus_3fa6a9a3_}}&32'h0)|({32{bus_3c982e7d_}}&32'h0)|({32{bus_43799b45_}}&32'h0)|({32{bus_263f60b5_}}&32'h0)|({32{bus_10b36268_}}&32'h0)|({32{bus_1715a232_}}&32'h0)|({32{bus_12e2de40_}}&32'h0)|({32{bus_53a8b94a_}}&32'h0)|({32{bus_4c393120_}}&32'h0)|({32{bus_531059ab_}}&32'h0)|({32{bus_6f10e14b_}}&32'h0)|({32{bus_31e13a08_}}&32'h0);
assign or_12568bb4_u0=bus_1715a232_|done_qual_u98_u0;
assign and_585f06bd_u0=or_544b09e7_u0&bus_09750e82_;
assign or_07d61f32_u0=bus_263f60b5_|done_qual_u104_u0;
assign or_283a1550_u0=bus_43799b45_|done_qual_u102_u0;
always @(posedge bus_3e246e49_)
begin
if (bus_001109ce_)
done_qual_u104_u0<=1'h0;
else done_qual_u104_u0<=bus_263f60b5_;
end
assign and_0fd1e12c_u0=or_39200471_u0&bus_09750e82_;
assign or_73328a4d_u0=bus_4c393120_|done_qual_u103_u0;
endmodule



module resized_HH1_xy_blurred_donePopulateBuffer(CLK, RESET, GO, RESULT, RESULT_u1333, DONE);
input		CLK;
input		RESET;
input		GO;
output		RESULT;
output	[15:0]	RESULT_u1333;
output		DONE;
reg		reg_60824f84_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_60824f84_u0<=1'h0;
else reg_60824f84_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1333=16'h0;
assign DONE=reg_60824f84_u0;
endmodule



module resized_HH1_xy_blurred_endianswapper_55dc6c7c_(endianswapper_55dc6c7c_in, endianswapper_55dc6c7c_out);
input	[15:0]	endianswapper_55dc6c7c_in;
output	[15:0]	endianswapper_55dc6c7c_out;
assign endianswapper_55dc6c7c_out=endianswapper_55dc6c7c_in;
endmodule



module resized_HH1_xy_blurred_endianswapper_56163ebf_(endianswapper_56163ebf_in, endianswapper_56163ebf_out);
input	[15:0]	endianswapper_56163ebf_in;
output	[15:0]	endianswapper_56163ebf_out;
assign endianswapper_56163ebf_out=endianswapper_56163ebf_in;
endmodule



module resized_HH1_xy_blurred_stateVar_processedRows(bus_678ad1f6_, bus_7d24f244_, bus_71ed4536_, bus_1ab55301_, bus_3787ea6c_, bus_0e36f750_, bus_6c2963b4_, bus_37e3f77d_, bus_5d463321_, bus_4b32541e_, bus_73d80cb8_, bus_59dab1c0_, bus_33ac9169_);
input		bus_678ad1f6_;
input		bus_7d24f244_;
input		bus_71ed4536_;
input	[15:0]	bus_1ab55301_;
input		bus_3787ea6c_;
input	[15:0]	bus_0e36f750_;
input		bus_6c2963b4_;
input	[15:0]	bus_37e3f77d_;
input		bus_5d463321_;
input	[15:0]	bus_4b32541e_;
input		bus_73d80cb8_;
input	[15:0]	bus_59dab1c0_;
output	[15:0]	bus_33ac9169_;
wire	[15:0]	endianswapper_55dc6c7c_out;
wire	[15:0]	mux_1c6cfc4a_u0;
wire		or_458c5a3a_u0;
reg	[15:0]	stateVar_processedRows_u2=16'h0;
wire	[15:0]	endianswapper_56163ebf_out;
resized_HH1_xy_blurred_endianswapper_55dc6c7c_ resized_HH1_xy_blurred_endianswapper_55dc6c7c__1(.endianswapper_55dc6c7c_in(mux_1c6cfc4a_u0), 
  .endianswapper_55dc6c7c_out(endianswapper_55dc6c7c_out));
assign mux_1c6cfc4a_u0=({16{bus_71ed4536_}}&bus_1ab55301_)|({16{bus_3787ea6c_}}&16'h1)|({16{bus_6c2963b4_}}&bus_37e3f77d_)|({16{bus_5d463321_}}&bus_4b32541e_)|({16{bus_73d80cb8_}}&16'h0);
assign or_458c5a3a_u0=bus_71ed4536_|bus_3787ea6c_|bus_6c2963b4_|bus_5d463321_|bus_73d80cb8_;
always @(posedge bus_678ad1f6_ or posedge bus_7d24f244_)
begin
if (bus_7d24f244_)
stateVar_processedRows_u2<=16'h0;
else if (or_458c5a3a_u0)
stateVar_processedRows_u2<=endianswapper_55dc6c7c_out;
end
resized_HH1_xy_blurred_endianswapper_56163ebf_ resized_HH1_xy_blurred_endianswapper_56163ebf__1(.endianswapper_56163ebf_in(stateVar_processedRows_u2), 
  .endianswapper_56163ebf_out(endianswapper_56163ebf_out));
assign bus_33ac9169_=endianswapper_56163ebf_out;
endmodule


