// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:55 +0000
// 

module resized_HH2_xy_blurred(In1_ACK, In1_DATA, RESET, Out1_RDY, In1_COUNT, In1_SEND, CLK, Out1_COUNT, Out1_DATA, Out1_SEND, Out1_ACK);
wire		topRight_go;
wire		populateBuffer_done;
output		In1_ACK;
wire		topRight_done;
input	[15:0]	In1_DATA;
wire		bottomLeftNoConsume_go;
input		RESET;
wire		topRow_done;
wire		midNoConsume_go;
wire		bottomRightNoConsume_done;
input		Out1_RDY;
wire		midRightNoConsume_done;
wire		midLeft_go;
wire		donePopulateBuffer_done;
input	[15:0]	In1_COUNT;
wire		midLeftNoConsume_done;
input		In1_SEND;
wire		topLeft_go;
input		CLK;
wire		midLeft_done;
wire		bottomLeftNoConsume_done;
wire		midRight_done;
wire		midRightNoConsume_go;
wire		topRow_go;
wire		donePopulateBuffer_go;
wire		bottomRowNoConsume_go;
output	[15:0]	Out1_COUNT;
wire		bottomRowNoConsume_done;
output	[15:0]	Out1_DATA;
wire		topLeft_done;
wire		midRight_go;
wire		mid_go;
wire		midNoConsume_done;
wire		bottomRightNoConsume_go;
wire		mid_done;
output		Out1_SEND;
wire		midLeftNoConsume_go;
input		Out1_ACK;
wire		populateBuffer_go;
wire	[15:0]	bus_5ef03e65_;
wire	[15:0]	bus_37c0368b_;
wire		bus_2710c9ab_;
wire		bus_74c15679_;
wire		bus_4eddb5b2_;
wire		bus_513a1504_;
wire		resized_HH2_xy_blurred_midRightNoConsume_instance_DONE;
wire	[15:0]	midRightNoConsume_u12;
wire		midRightNoConsume_u15;
wire	[2:0]	midRightNoConsume_u20;
wire	[2:0]	midRightNoConsume_u17;
wire	[15:0]	midRightNoConsume_u14;
wire	[15:0]	midRightNoConsume_u23;
wire	[31:0]	midRightNoConsume_u19;
wire	[31:0]	midRightNoConsume_u16;
wire		midRightNoConsume_u18;
wire		midRightNoConsume;
wire		midRightNoConsume_u21;
wire	[15:0]	midRightNoConsume_u22;
wire		midRightNoConsume_u13;
wire	[31:0]	bus_1afba6cf_;
wire	[15:0]	bottomLeftNoConsume_u12;
wire	[31:0]	bottomLeftNoConsume_u16;
wire	[31:0]	bottomLeftNoConsume_u19;
wire	[15:0]	bottomLeftNoConsume_u14;
wire	[2:0]	bottomLeftNoConsume_u17;
wire		bottomLeftNoConsume_u21;
wire	[15:0]	bottomLeftNoConsume_u22;
wire		bottomLeftNoConsume_u15;
wire	[2:0]	bottomLeftNoConsume_u20;
wire		bottomLeftNoConsume;
wire	[15:0]	bottomLeftNoConsume_u23;
wire		bottomLeftNoConsume_u13;
wire		bottomLeftNoConsume_u18;
wire		resized_HH2_xy_blurred_bottomLeftNoConsume_instance_DONE;
wire		bus_5af68daf_;
wire		bus_46220a1d_;
wire		bus_714a7f59_;
wire		bus_5ca609d6_;
wire	[31:0]	bottomRightNoConsume_u24;
wire	[2:0]	bottomRightNoConsume_u28;
wire	[15:0]	bottomRightNoConsume_u18;
wire	[31:0]	bottomRightNoConsume_u22;
wire		bottomRightNoConsume_u29;
wire	[31:0]	bottomRightNoConsume_u27;
wire	[2:0]	bottomRightNoConsume_u25;
wire	[15:0]	bottomRightNoConsume_u16;
wire	[15:0]	bottomRightNoConsume_u20;
wire	[15:0]	bottomRightNoConsume_u30;
wire		bottomRightNoConsume;
wire		resized_HH2_xy_blurred_bottomRightNoConsume_instance_DONE;
wire		bottomRightNoConsume_u21;
wire		bottomRightNoConsume_u26;
wire		bottomRightNoConsume_u17;
wire		bottomRightNoConsume_u19;
wire		bottomRightNoConsume_u23;
wire	[15:0]	bottomRightNoConsume_u31;
wire	[15:0]	midLeftNoConsume_u23;
wire		midLeftNoConsume_u21;
wire		resized_HH2_xy_blurred_midLeftNoConsume_instance_DONE;
wire	[15:0]	midLeftNoConsume_u12;
wire	[2:0]	midLeftNoConsume_u17;
wire	[31:0]	midLeftNoConsume_u16;
wire	[15:0]	midLeftNoConsume_u22;
wire	[2:0]	midLeftNoConsume_u20;
wire	[15:0]	midLeftNoConsume_u14;
wire		midLeftNoConsume_u18;
wire		midLeftNoConsume;
wire		midLeftNoConsume_u15;
wire		midLeftNoConsume_u13;
wire	[31:0]	midLeftNoConsume_u19;
wire		midLeft_u24;
wire	[15:0]	midLeft_u29;
wire		midLeft;
wire	[2:0]	midLeft_u33;
wire	[15:0]	midLeft_u37;
wire	[31:0]	midLeft_u28;
wire	[2:0]	midLeft_u30;
wire		midLeft_u34;
wire	[2:0]	midLeft_u26;
wire	[15:0]	midLeft_u19;
wire	[15:0]	midLeft_u23;
wire	[31:0]	midLeft_u32;
wire		resized_HH2_xy_blurred_midLeft_instance_DONE;
wire		midLeft_u35;
wire		midLeft_u20;
wire		midLeft_u22;
wire	[31:0]	midLeft_u21;
wire	[31:0]	midLeft_u25;
wire		midLeft_u27;
wire		midLeft_u31;
wire	[15:0]	midLeft_u36;
wire	[15:0]	midNoConsume_u22;
wire	[15:0]	midNoConsume_u14;
wire	[31:0]	midNoConsume_u16;
wire	[15:0]	midNoConsume_u23;
wire		midNoConsume_u18;
wire	[31:0]	midNoConsume_u19;
wire		midNoConsume_u13;
wire	[2:0]	midNoConsume_u20;
wire		midNoConsume_u21;
wire		resized_HH2_xy_blurred_midNoConsume_instance_DONE;
wire	[2:0]	midNoConsume_u17;
wire		midNoConsume_u15;
wire		midNoConsume;
wire	[15:0]	midNoConsume_u12;
wire		resized_HH2_xy_blurred_populateBuffer_instance_DONE;
wire		populateBuffer;
wire	[31:0]	populateBuffer_u26;
wire	[2:0]	populateBuffer_u30;
wire	[31:0]	populateBuffer_u28;
wire		populateBuffer_u31;
wire	[15:0]	populateBuffer_u24;
wire		populateBuffer_u25;
wire	[15:0]	populateBuffer_u29;
wire		populateBuffer_u27;
wire	[15:0]	bottomRowNoConsume_u14;
wire	[2:0]	bottomRowNoConsume_u17;
wire	[2:0]	bottomRowNoConsume_u20;
wire	[15:0]	bottomRowNoConsume_u12;
wire		resized_HH2_xy_blurred_bottomRowNoConsume_instance_DONE;
wire	[31:0]	bottomRowNoConsume_u16;
wire		bottomRowNoConsume_u18;
wire	[31:0]	bottomRowNoConsume_u19;
wire		bottomRowNoConsume_u13;
wire	[15:0]	bottomRowNoConsume_u22;
wire		bottomRowNoConsume;
wire		bottomRowNoConsume_u21;
wire		bottomRowNoConsume_u15;
wire	[15:0]	bottomRowNoConsume_u23;
wire		bus_0c9917ba_;
wire		bus_3e92d9de_;
wire	[15:0]	midRight_u40;
wire	[31:0]	midRight_u35;
wire		resized_HH2_xy_blurred_midRight_instance_DONE;
wire	[15:0]	midRight_u21;
wire		midRight_u31;
wire	[15:0]	midRight_u41;
wire		midRight_u22;
wire	[31:0]	midRight_u29;
wire	[2:0]	midRight_u30;
wire	[31:0]	midRight_u32;
wire		midRight_u26;
wire		midRight_u24;
wire		midRight_u38;
wire	[15:0]	midRight_u25;
wire		midRight_u34;
wire	[2:0]	midRight_u37;
wire	[31:0]	midRight_u23;
wire	[15:0]	midRight_u36;
wire		midRight_u39;
wire		midRight_u28;
wire	[2:0]	midRight_u33;
wire		midRight;
wire	[15:0]	midRight_u27;
wire	[31:0]	topRow_u59;
wire	[31:0]	topRow_u65;
wire	[15:0]	topRow_u57;
wire		topRow_u67;
wire	[15:0]	topRow_u76;
wire		topRow_u60;
wire		topRow_u62;
wire		topRow_u75;
wire		topRow;
wire	[15:0]	topRow_u63;
wire	[2:0]	topRow_u69;
wire	[15:0]	topRow_u77;
wire	[2:0]	topRow_u66;
wire	[31:0]	topRow_u68;
wire		topRow_u70;
wire	[15:0]	topRow_u72;
wire		resized_HH2_xy_blurred_topRow_instance_DONE;
wire	[15:0]	topRow_u61;
wire	[2:0]	topRow_u73;
wire		topRow_u64;
wire	[31:0]	topRow_u71;
wire		topRow_u74;
wire		topRow_u58;
wire	[15:0]	bus_79e28d92_;
wire		bus_27d23a7e_;
wire		bus_2cce67e8_;
wire		bus_04c4c322_;
wire		bus_70fccbea_;
wire	[15:0]	or_177c06f7_u0;
wire		bus_439e94f9_;
wire		or_1e8e0623_u0;
wire	[15:0]	bus_577e7cbf_;
wire		bus_5c237da1_;
wire		or_000473be_u0;
wire		donePopulateBuffer;
wire	[15:0]	donePopulateBuffer_u3;
wire		resized_HH2_xy_blurred_donePopulateBuffer_instance_DONE;
wire	[15:0]	bus_0d57e221_;
wire		bus_7bced58d_;
wire		bus_1160e70e_;
wire	[15:0]	bus_329742cd_;
wire		bus_7c096c4f_;
wire		bus_241a80cb_;
wire		bus_47f4df24_;
wire	[31:0]	bus_72c03e9b_;
wire	[15:0]	bus_5cc5f973_;
wire	[15:0]	bus_7946fd0e_;
wire	[15:0]	bus_26cd4bd0_;
wire		bus_4dada7eb_;
wire	[15:0]	bus_625fecbe_;
wire		bus_1c3f60e2_;
wire	[2:0]	bus_27b5038f_;
wire		bus_1e1b780d_;
wire		bus_1fe2b105_;
wire	[15:0]	bus_1f6156ee_;
wire	[15:0]	bus_06c978fa_;
wire	[15:0]	bus_07956b94_;
wire		bus_61844f17_;
wire	[15:0]	bus_312ed862_;
wire	[15:0]	bus_4657057f_;
wire	[15:0]	bus_78266587_;
wire		bus_11aea267_;
wire		bus_13082fe9_;
wire	[15:0]	bus_56567a3a_;
wire		bus_30d04ab1_;
wire	[15:0]	bus_5362de48_;
wire		bus_293d5843_;
wire		bus_3392cddd_;
wire	[2:0]	topLeft_u58;
wire		topLeft_u54;
wire		topLeft_u67;
wire		resized_HH2_xy_blurred_topLeft_instance_DONE;
wire	[2:0]	topLeft_u65;
wire	[15:0]	topLeft_u55;
wire		topLeft_u59;
wire	[31:0]	topLeft_u64;
wire	[15:0]	topLeft_u69;
wire		topLeft_u52;
wire		topLeft_u66;
wire		topLeft_u56;
wire	[31:0]	topLeft_u57;
wire	[15:0]	topLeft_u61;
wire		topLeft_u63;
wire		topLeft;
wire	[31:0]	topLeft_u60;
wire	[15:0]	topLeft_u68;
wire	[15:0]	topLeft_u51;
wire	[31:0]	topLeft_u53;
wire	[2:0]	topLeft_u62;
wire	[15:0]	or_2f1305c9_u0;
wire		bus_4d1ad0ce_;
wire	[15:0]	bus_1f3dfc29_;
wire	[2:0]	bus_64f33846_;
wire		scheduler_u223;
wire		scheduler_u219;
wire		scheduler_u232;
wire		scheduler_u221;
wire		scheduler_u231;
wire	[2:0]	scheduler_u218;
wire		scheduler_u229;
wire		scheduler_u222;
wire		scheduler_u224;
wire		scheduler_u227;
wire		scheduler_u230;
wire		resized_HH2_xy_blurred_scheduler_instance_DONE;
wire		scheduler_u225;
wire		scheduler;
wire		scheduler_u228;
wire		scheduler_u226;
wire		scheduler_u220;
wire		mid_u20;
wire	[15:0]	mid_u23;
wire	[15:0]	mid_u19;
wire	[15:0]	mid_u29;
wire		resized_HH2_xy_blurred_mid_instance_DONE;
wire		mid_u27;
wire	[15:0]	mid_u37;
wire		mid_u24;
wire	[31:0]	mid_u32;
wire		mid_u22;
wire	[31:0]	mid_u25;
wire	[31:0]	mid_u21;
wire	[31:0]	mid_u28;
wire	[2:0]	mid_u30;
wire	[2:0]	mid_u33;
wire		mid;
wire		mid_u34;
wire		mid_u35;
wire		mid_u31;
wire	[15:0]	mid_u36;
wire	[2:0]	mid_u26;
wire	[15:0]	bus_0a4b4890_;
wire		bus_62d8f3d2_;
wire		bus_064f1e7a_;
wire	[15:0]	bus_4ad9b229_;
wire	[15:0]	bus_38a2dc57_;
wire	[15:0]	bus_0ddf5f73_;
wire		bus_10dadaff_;
wire	[2:0]	bus_304fed4a_;
wire		bus_7b6c2944_;
wire		bus_77774d0e_;
wire		bus_3b62b6bb_;
wire	[15:0]	bus_6daf561e_;
wire	[15:0]	bus_255a77f1_;
wire		bus_7d4dc759_;
wire		bus_1c7b18f8_;
wire		bus_17b2c21d_;
wire	[15:0]	bus_50f76c79_;
wire	[31:0]	bus_358d15ae_;
wire		bus_3295bab7_;
wire		bus_44742ffa_;
wire	[15:0]	bus_039ab551_;
wire	[15:0]	bus_1b6ffefc_;
wire	[15:0]	bus_13738d88_;
wire	[15:0]	bus_7aca7ea6_;
wire		bus_4aef5821_;
wire		bus_68255084_;
wire		bus_5b9feae2_;
wire	[15:0]	bus_27ae4ed7_;
wire	[15:0]	bus_22ff8766_;
wire		bus_62fc868d_;
wire	[15:0]	topRight_u65;
wire		topRight_u64;
wire	[15:0]	topRight_u61;
wire	[2:0]	topRight_u74;
wire	[15:0]	topRight_u70;
wire		topRight_u78;
wire	[31:0]	topRight_u69;
wire		topRight_u72;
wire	[2:0]	topRight_u77;
wire	[15:0]	topRight_u80;
wire	[15:0]	topRight_u81;
wire	[31:0]	topRight_u63;
wire		topRight_u68;
wire		resized_HH2_xy_blurred_topRight_instance_DONE;
wire		topRight_u75;
wire		topRight_u79;
wire		topRight_u62;
wire	[2:0]	topRight_u71;
wire	[31:0]	topRight_u76;
wire		topRight;
wire	[31:0]	topRight_u73;
wire	[15:0]	topRight_u67;
wire		topRight_u66;
assign topRight_go=scheduler_u219;
assign populateBuffer_done=bus_714a7f59_;
assign In1_ACK=or_000473be_u0;
assign topRight_done=bus_4d1ad0ce_;
assign bottomLeftNoConsume_go=scheduler_u231;
assign topRow_done=bus_46220a1d_;
assign midNoConsume_go=scheduler_u225;
assign bottomRightNoConsume_done=bus_2cce67e8_;
assign midRightNoConsume_done=bus_5af68daf_;
assign midLeft_go=scheduler_u220;
assign donePopulateBuffer_done=bus_04c4c322_;
assign midLeftNoConsume_done=bus_70fccbea_;
assign topLeft_go=scheduler_u224;
assign midLeft_done=bus_513a1504_;
assign bottomLeftNoConsume_done=bus_27d23a7e_;
assign midRight_done=bus_3392cddd_;
assign midRightNoConsume_go=scheduler_u223;
assign topRow_go=scheduler_u226;
assign donePopulateBuffer_go=scheduler_u229;
assign bottomRowNoConsume_go=scheduler_u230;
assign Out1_COUNT=or_2f1305c9_u0;
assign bottomRowNoConsume_done=bus_3e92d9de_;
assign Out1_DATA=or_177c06f7_u0;
assign topLeft_done=bus_5c237da1_;
assign midRight_go=scheduler_u221;
assign mid_go=scheduler_u222;
assign midNoConsume_done=bus_0c9917ba_;
assign bottomRightNoConsume_go=scheduler_u232;
assign mid_done=bus_4eddb5b2_;
assign Out1_SEND=or_1e8e0623_u0;
assign midLeftNoConsume_go=scheduler_u227;
assign populateBuffer_go=scheduler_u228;
resized_HH2_xy_blurred_structuralmemory_3c1b4917_ resized_HH2_xy_blurred_structuralmemory_3c1b4917__1(.CLK_u13(CLK), 
  .bus_0f6aa18d_(bus_439e94f9_), .bus_1801a200_(32'h0), .bus_12781c1d_(3'h1), .bus_392e3306_(bus_1160e70e_), 
  .bus_6dda77d6_(bus_358d15ae_), .bus_587a8e16_(3'h1), .bus_0025753f_(bus_62d8f3d2_), 
  .bus_50d124d7_(bus_17b2c21d_), .bus_6dfc007d_(bus_6daf561e_), .bus_5ef03e65_(bus_5ef03e65_), 
  .bus_74c15679_(bus_74c15679_), .bus_37c0368b_(bus_37c0368b_), .bus_2710c9ab_(bus_2710c9ab_));
assign bus_4eddb5b2_=resized_HH2_xy_blurred_mid_instance_DONE&{1{resized_HH2_xy_blurred_mid_instance_DONE}};
assign bus_513a1504_=resized_HH2_xy_blurred_midLeft_instance_DONE&{1{resized_HH2_xy_blurred_midLeft_instance_DONE}};
resized_HH2_xy_blurred_midRightNoConsume resized_HH2_xy_blurred_midRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(midRightNoConsume_go), .port_35926e72_(16'h0), .port_1507694f_(bus_577e7cbf_), 
  .port_7fc516f0_(bus_1c7b18f8_), .port_03813a86_(bus_4ad9b229_), .port_25bcda41_(bus_61844f17_), 
  .port_5eb11ac5_(bus_56567a3a_), .DONE(resized_HH2_xy_blurred_midRightNoConsume_instance_DONE), 
  .RESULT(midRightNoConsume), .RESULT_u1373(midRightNoConsume_u12), .RESULT_u1374(midRightNoConsume_u13), 
  .RESULT_u1375(midRightNoConsume_u14), .RESULT_u1379(midRightNoConsume_u15), 
  .RESULT_u1380(midRightNoConsume_u16), .RESULT_u1381(midRightNoConsume_u17), 
  .RESULT_u1376(midRightNoConsume_u18), .RESULT_u1377(midRightNoConsume_u19), 
  .RESULT_u1378(midRightNoConsume_u20), .RESULT_u1382(midRightNoConsume_u21), 
  .RESULT_u1383(midRightNoConsume_u22), .RESULT_u1384(midRightNoConsume_u23));
resized_HH2_xy_blurred_stateVar_consumed resized_HH2_xy_blurred_stateVar_consumed_1(.bus_1e5acbe3_(CLK), 
  .bus_089c5897_(bus_439e94f9_), .bus_14e47843_(populateBuffer_u25), .bus_361b0f1d_(populateBuffer_u26), 
  .bus_48b0c39e_(topLeft_u52), .bus_37e24f74_(topLeft_u53), .bus_0a806fb2_(topRow_u58), 
  .bus_08f1afbb_(topRow_u59), .bus_52f061fb_(topRight_u62), .bus_14932fc7_(topRight_u63), 
  .bus_3d87fc0c_(midLeft_u20), .bus_778b230f_(midLeft_u21), .bus_54d8249d_(mid_u20), 
  .bus_5e9e7182_(mid_u21), .bus_73dcc089_(midRight_u22), .bus_33930421_(midRight_u23), 
  .bus_6fc29491_(bottomRightNoConsume_u21), .bus_392a6559_(32'h0), .bus_1afba6cf_(bus_1afba6cf_));
resized_HH2_xy_blurred_bottomLeftNoConsume resized_HH2_xy_blurred_bottomLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(bottomLeftNoConsume_go), .port_190e080b_(16'h0), .port_47a24829_(bus_1f3dfc29_), 
  .port_1f84420b_(bus_293d5843_), .port_4a0e5bf8_(bus_07956b94_), .port_7d7c32d9_(bus_62fc868d_), 
  .port_1117718a_(bus_039ab551_), .DONE(resized_HH2_xy_blurred_bottomLeftNoConsume_instance_DONE), 
  .RESULT(bottomLeftNoConsume), .RESULT_u1385(bottomLeftNoConsume_u12), .RESULT_u1386(bottomLeftNoConsume_u13), 
  .RESULT_u1387(bottomLeftNoConsume_u14), .RESULT_u1388(bottomLeftNoConsume_u15), 
  .RESULT_u1389(bottomLeftNoConsume_u16), .RESULT_u1390(bottomLeftNoConsume_u17), 
  .RESULT_u1391(bottomLeftNoConsume_u18), .RESULT_u1392(bottomLeftNoConsume_u19), 
  .RESULT_u1393(bottomLeftNoConsume_u20), .RESULT_u1394(bottomLeftNoConsume_u21), 
  .RESULT_u1395(bottomLeftNoConsume_u22), .RESULT_u1396(bottomLeftNoConsume_u23));
assign bus_5af68daf_=resized_HH2_xy_blurred_midRightNoConsume_instance_DONE&{1{resized_HH2_xy_blurred_midRightNoConsume_instance_DONE}};
assign bus_46220a1d_=resized_HH2_xy_blurred_topRow_instance_DONE&{1{resized_HH2_xy_blurred_topRow_instance_DONE}};
assign bus_714a7f59_=resized_HH2_xy_blurred_populateBuffer_instance_DONE&{1{resized_HH2_xy_blurred_populateBuffer_instance_DONE}};
resized_HH2_xy_blurred_Kicker_40 resized_HH2_xy_blurred_Kicker_40_1(.CLK(CLK), 
  .RESET(bus_439e94f9_), .bus_5ca609d6_(bus_5ca609d6_));
resized_HH2_xy_blurred_bottomRightNoConsume resized_HH2_xy_blurred_bottomRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(bottomRightNoConsume_go), .port_38ce6838_(16'h0), 
  .port_5aaeb34f_(bus_4dada7eb_), .port_5699f247_(bus_312ed862_), .port_6fddc7b7_(bus_77774d0e_), 
  .port_27194d53_(bus_1b6ffefc_), .DONE(resized_HH2_xy_blurred_bottomRightNoConsume_instance_DONE), 
  .RESULT(bottomRightNoConsume), .RESULT_u1397(bottomRightNoConsume_u16), .RESULT_u1398(bottomRightNoConsume_u17), 
  .RESULT_u1399(bottomRightNoConsume_u18), .RESULT_u1400(bottomRightNoConsume_u19), 
  .RESULT_u1401(bottomRightNoConsume_u20), .RESULT_u1402(bottomRightNoConsume_u21), 
  .RESULT_u1403(bottomRightNoConsume_u22), .RESULT_u1404(bottomRightNoConsume_u23), 
  .RESULT_u1405(bottomRightNoConsume_u24), .RESULT_u1406(bottomRightNoConsume_u25), 
  .RESULT_u1407(bottomRightNoConsume_u26), .RESULT_u1408(bottomRightNoConsume_u27), 
  .RESULT_u1409(bottomRightNoConsume_u28), .RESULT_u1410(bottomRightNoConsume_u29), 
  .RESULT_u1411(bottomRightNoConsume_u30), .RESULT_u1412(bottomRightNoConsume_u31));
resized_HH2_xy_blurred_midLeftNoConsume resized_HH2_xy_blurred_midLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(midLeftNoConsume_go), .port_4dc744f6_(16'h0), .port_444a29d5_(bus_1f3dfc29_), 
  .port_7f3f06de_(bus_11aea267_), .port_248290db_(bus_1f6156ee_), .port_0cdb1e90_(bus_7d4dc759_), 
  .port_553e5174_(bus_0a4b4890_), .DONE(resized_HH2_xy_blurred_midLeftNoConsume_instance_DONE), 
  .RESULT(midLeftNoConsume), .RESULT_u1413(midLeftNoConsume_u12), .RESULT_u1414(midLeftNoConsume_u13), 
  .RESULT_u1415(midLeftNoConsume_u14), .RESULT_u1416(midLeftNoConsume_u15), .RESULT_u1417(midLeftNoConsume_u16), 
  .RESULT_u1418(midLeftNoConsume_u17), .RESULT_u1419(midLeftNoConsume_u18), .RESULT_u1420(midLeftNoConsume_u19), 
  .RESULT_u1421(midLeftNoConsume_u20), .RESULT_u1422(midLeftNoConsume_u21), .RESULT_u1423(midLeftNoConsume_u22), 
  .RESULT_u1424(midLeftNoConsume_u23));
resized_HH2_xy_blurred_midLeft resized_HH2_xy_blurred_midLeft_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(midLeft_go), .port_2787b9d7_(16'h0), .port_562f062c_(bus_1afba6cf_), 
  .port_160c22bb_(bus_1f3dfc29_), .port_207eb66d_(bus_7c096c4f_), .port_43f99db5_(bus_4657057f_), 
  .port_1f8397b5_(bus_064f1e7a_), .port_541ce0b8_(bus_064f1e7a_), .port_16d4653e_(bus_38a2dc57_), 
  .port_6474c30c_(In1_DATA), .DONE(resized_HH2_xy_blurred_midLeft_instance_DONE), 
  .RESULT(midLeft), .RESULT_u1425(midLeft_u19), .RESULT_u1426(midLeft_u20), .RESULT_u1427(midLeft_u21), 
  .RESULT_u1428(midLeft_u22), .RESULT_u1429(midLeft_u23), .RESULT_u1430(midLeft_u24), 
  .RESULT_u1431(midLeft_u25), .RESULT_u1432(midLeft_u26), .RESULT_u1436(midLeft_u27), 
  .RESULT_u1437(midLeft_u28), .RESULT_u1438(midLeft_u29), .RESULT_u1439(midLeft_u30), 
  .RESULT_u1433(midLeft_u31), .RESULT_u1434(midLeft_u32), .RESULT_u1435(midLeft_u33), 
  .RESULT_u1440(midLeft_u34), .RESULT_u1441(midLeft_u35), .RESULT_u1442(midLeft_u36), 
  .RESULT_u1443(midLeft_u37));
resized_HH2_xy_blurred_midNoConsume resized_HH2_xy_blurred_midNoConsume_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(midNoConsume_go), .port_621a537b_(16'h0), .port_398e79a0_(bus_1f3dfc29_), 
  .port_1df0ca93_(bus_13082fe9_), .port_5b62ff90_(bus_78266587_), .port_44a47e6e_(bus_44742ffa_), 
  .port_6e68e9ec_(bus_0ddf5f73_), .DONE(resized_HH2_xy_blurred_midNoConsume_instance_DONE), 
  .RESULT(midNoConsume), .RESULT_u1444(midNoConsume_u12), .RESULT_u1445(midNoConsume_u13), 
  .RESULT_u1446(midNoConsume_u14), .RESULT_u1447(midNoConsume_u15), .RESULT_u1448(midNoConsume_u16), 
  .RESULT_u1449(midNoConsume_u17), .RESULT_u1450(midNoConsume_u18), .RESULT_u1451(midNoConsume_u19), 
  .RESULT_u1452(midNoConsume_u20), .RESULT_u1453(midNoConsume_u21), .RESULT_u1454(midNoConsume_u22), 
  .RESULT_u1455(midNoConsume_u23));
resized_HH2_xy_blurred_populateBuffer resized_HH2_xy_blurred_populateBuffer_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(populateBuffer_go), .port_1c3014e7_(bus_0d57e221_), 
  .port_4a801608_(bus_1afba6cf_), .port_28df3c65_(bus_4aef5821_), .port_61393b3c_(In1_DATA), 
  .DONE(resized_HH2_xy_blurred_populateBuffer_instance_DONE), .RESULT(populateBuffer), 
  .RESULT_u1456(populateBuffer_u24), .RESULT_u1457(populateBuffer_u25), .RESULT_u1458(populateBuffer_u26), 
  .RESULT_u1459(populateBuffer_u27), .RESULT_u1460(populateBuffer_u28), .RESULT_u1461(populateBuffer_u29), 
  .RESULT_u1462(populateBuffer_u30), .RESULT_u1463(populateBuffer_u31));
resized_HH2_xy_blurred_bottomRowNoConsume resized_HH2_xy_blurred_bottomRowNoConsume_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(bottomRowNoConsume_go), .port_14b9feb5_(16'h0), .port_45a173d8_(bus_1f3dfc29_), 
  .port_5f89769f_(bus_241a80cb_), .port_4c2281ac_(bus_5cc5f973_), .port_47cf62c7_(bus_3295bab7_), 
  .port_164872ab_(bus_27ae4ed7_), .DONE(resized_HH2_xy_blurred_bottomRowNoConsume_instance_DONE), 
  .RESULT(bottomRowNoConsume), .RESULT_u1464(bottomRowNoConsume_u12), .RESULT_u1465(bottomRowNoConsume_u13), 
  .RESULT_u1466(bottomRowNoConsume_u14), .RESULT_u1467(bottomRowNoConsume_u15), 
  .RESULT_u1468(bottomRowNoConsume_u16), .RESULT_u1469(bottomRowNoConsume_u17), 
  .RESULT_u1470(bottomRowNoConsume_u18), .RESULT_u1471(bottomRowNoConsume_u19), 
  .RESULT_u1472(bottomRowNoConsume_u20), .RESULT_u1473(bottomRowNoConsume_u21), 
  .RESULT_u1474(bottomRowNoConsume_u22), .RESULT_u1475(bottomRowNoConsume_u23));
assign bus_0c9917ba_=resized_HH2_xy_blurred_midNoConsume_instance_DONE&{1{resized_HH2_xy_blurred_midNoConsume_instance_DONE}};
assign bus_3e92d9de_=resized_HH2_xy_blurred_bottomRowNoConsume_instance_DONE&{1{resized_HH2_xy_blurred_bottomRowNoConsume_instance_DONE}};
resized_HH2_xy_blurred_midRight resized_HH2_xy_blurred_midRight_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(midRight_go), .port_7fb209d8_(16'h0), .port_77668c80_(bus_1afba6cf_), 
  .port_3342828d_(bus_577e7cbf_), .port_32199b5e_(bus_1e1b780d_), .port_5dff9c3a_(bus_7946fd0e_), 
  .port_71c31fd0_(bus_10dadaff_), .port_146f3f55_(bus_7aca7ea6_), .port_73d912d9_(bus_10dadaff_), 
  .port_27850ac4_(In1_DATA), .DONE(resized_HH2_xy_blurred_midRight_instance_DONE), 
  .RESULT(midRight), .RESULT_u1476(midRight_u21), .RESULT_u1477(midRight_u22), 
  .RESULT_u1478(midRight_u23), .RESULT_u1479(midRight_u24), .RESULT_u1480(midRight_u25), 
  .RESULT_u1481(midRight_u26), .RESULT_u1482(midRight_u27), .RESULT_u1483(midRight_u28), 
  .RESULT_u1484(midRight_u29), .RESULT_u1485(midRight_u30), .RESULT_u1486(midRight_u31), 
  .RESULT_u1487(midRight_u32), .RESULT_u1488(midRight_u33), .RESULT_u1489(midRight_u34), 
  .RESULT_u1490(midRight_u35), .RESULT_u1491(midRight_u36), .RESULT_u1492(midRight_u37), 
  .RESULT_u1493(midRight_u38), .RESULT_u1494(midRight_u39), .RESULT_u1495(midRight_u40), 
  .RESULT_u1496(midRight_u41));
resized_HH2_xy_blurred_topRow resized_HH2_xy_blurred_topRow_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(topRow_go), .port_485f4ab8_(16'h0), .port_64ecfd01_(bus_1afba6cf_), 
  .port_4c14ff89_(bus_1f3dfc29_), .port_0b1b7803_(bus_577e7cbf_), .port_1a0bf9d9_(bus_1fe2b105_), 
  .port_50abbbeb_(bus_329742cd_), .port_35a176fd_(bus_7b6c2944_), .port_2375e417_(bus_50f76c79_), 
  .port_6c1afcfe_(bus_7b6c2944_), .port_5000f98f_(In1_DATA), .DONE(resized_HH2_xy_blurred_topRow_instance_DONE), 
  .RESULT(topRow), .RESULT_u1497(topRow_u57), .RESULT_u1498(topRow_u58), .RESULT_u1499(topRow_u59), 
  .RESULT_u1500(topRow_u60), .RESULT_u1501(topRow_u61), .RESULT_u1502(topRow_u62), 
  .RESULT_u1503(topRow_u63), .RESULT_u1504(topRow_u64), .RESULT_u1505(topRow_u65), 
  .RESULT_u1506(topRow_u66), .RESULT_u1507(topRow_u67), .RESULT_u1508(topRow_u68), 
  .RESULT_u1509(topRow_u69), .RESULT_u1510(topRow_u70), .RESULT_u1511(topRow_u71), 
  .RESULT_u1512(topRow_u72), .RESULT_u1513(topRow_u73), .RESULT_u1514(topRow_u74), 
  .RESULT_u1515(topRow_u75), .RESULT_u1516(topRow_u76), .RESULT_u1517(topRow_u77));
resized_HH2_xy_blurred_stateVar_idx resized_HH2_xy_blurred_stateVar_idx_1(.bus_60cf0153_(CLK), 
  .bus_4286de58_(bus_439e94f9_), .bus_024b1d14_(topLeft), .bus_6e163893_(16'h0), 
  .bus_7a8232bc_(topRow), .bus_0d3da6e7_(16'h0), .bus_1f033f43_(topRight), .bus_2bf9bbf4_(16'h0), 
  .bus_26d7ca2c_(midLeft), .bus_126197ac_(16'h0), .bus_6ab56506_(midLeftNoConsume), 
  .bus_0d895ab9_(16'h0), .bus_64e8edc7_(mid), .bus_6b6cd65f_(16'h0), .bus_4c701959_(midNoConsume), 
  .bus_55afae9e_(16'h0), .bus_5c747add_(midRight), .bus_4eee6ee5_(16'h0), .bus_31ab7dd7_(bottomLeftNoConsume), 
  .bus_0524c660_(16'h0), .bus_132379d5_(bottomRowNoConsume), .bus_08595faf_(16'h0), 
  .bus_1e999d4f_(bottomRightNoConsume), .bus_1b0e0b76_(16'h0), .bus_79e28d92_(bus_79e28d92_));
assign bus_27d23a7e_=resized_HH2_xy_blurred_bottomLeftNoConsume_instance_DONE&{1{resized_HH2_xy_blurred_bottomLeftNoConsume_instance_DONE}};
assign bus_2cce67e8_=resized_HH2_xy_blurred_bottomRightNoConsume_instance_DONE&{1{resized_HH2_xy_blurred_bottomRightNoConsume_instance_DONE}};
assign bus_04c4c322_=resized_HH2_xy_blurred_donePopulateBuffer_instance_DONE&{1{resized_HH2_xy_blurred_donePopulateBuffer_instance_DONE}};
assign bus_70fccbea_=resized_HH2_xy_blurred_midLeftNoConsume_instance_DONE&{1{resized_HH2_xy_blurred_midLeftNoConsume_instance_DONE}};
assign or_177c06f7_u0=topLeft_u68|topRow_u76|topRight_u80|midLeft_u36|midLeftNoConsume_u22|mid_u36|midNoConsume_u22|midRight_u40|midRightNoConsume_u22|bottomLeftNoConsume_u22|bottomRowNoConsume_u22|bottomRightNoConsume_u30;
resized_HH2_xy_blurred_globalreset_physical_0b13cab6_ resized_HH2_xy_blurred_globalreset_physical_0b13cab6__1(.bus_63cc59c2_(CLK), 
  .bus_367a7bb0_(RESET), .bus_439e94f9_(bus_439e94f9_));
assign or_1e8e0623_u0=topLeft_u66|topRow_u74|topRight_u78|midLeft_u34|midLeftNoConsume_u21|mid_u34|midNoConsume_u21|midRight_u38|midRightNoConsume_u21|bottomLeftNoConsume_u21|bottomRowNoConsume_u21|bottomRightNoConsume_u29;
resized_HH2_xy_blurred_stateVar_processedRows resized_HH2_xy_blurred_stateVar_processedRows_1(.bus_79c4cd18_(CLK), 
  .bus_2a014d56_(bus_439e94f9_), .bus_4dc9cadc_(topRow_u62), .bus_32f1e68c_(topRow_u63), 
  .bus_67b466fb_(topRight_u66), .bus_1ba4665e_(16'h1), .bus_7d151452_(midRight_u24), 
  .bus_022c852e_(midRight_u25), .bus_7f454612_(midRightNoConsume), .bus_379f169a_(midRightNoConsume_u12), 
  .bus_730de408_(bottomRightNoConsume_u17), .bus_0a401ce3_(16'h0), .bus_577e7cbf_(bus_577e7cbf_));
assign bus_5c237da1_=resized_HH2_xy_blurred_topLeft_instance_DONE&{1{resized_HH2_xy_blurred_topLeft_instance_DONE}};
assign or_000473be_u0=populateBuffer_u31|topLeft_u67|topRow_u75|topRight_u79|midLeft_u35|mid_u35|midRight_u39;
resized_HH2_xy_blurred_donePopulateBuffer resized_HH2_xy_blurred_donePopulateBuffer_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(donePopulateBuffer_go), .DONE(resized_HH2_xy_blurred_donePopulateBuffer_instance_DONE), 
  .RESULT(donePopulateBuffer), .RESULT_u1518(donePopulateBuffer_u3));
resized_HH2_xy_blurred_stateVar_populatePtr resized_HH2_xy_blurred_stateVar_populatePtr_1(.bus_701eacac_(CLK), 
  .bus_67145a47_(bus_439e94f9_), .bus_17ba5c3d_(populateBuffer), .bus_57475fc7_(populateBuffer_u24), 
  .bus_1be68f80_(donePopulateBuffer), .bus_430e7794_(16'h0), .bus_0d57e221_(bus_0d57e221_));
resized_HH2_xy_blurred_simplememoryreferee_7643778a_ resized_HH2_xy_blurred_simplememoryreferee_7643778a__1(.bus_3bc78990_(CLK), 
  .bus_339e73e4_(bus_439e94f9_), .bus_55039419_(bus_74c15679_), .bus_00a1cc04_(bus_5ef03e65_), 
  .bus_6df923f5_(topLeft_u63), .bus_26335878_(32'h0), .bus_17ef4ca2_(3'h1), .bus_55c800e6_(topRow_u64), 
  .bus_593bb197_(32'h0), .bus_597b5a48_(3'h1), .bus_598236e4_(topRight_u75), .bus_16ff2b38_(32'h0), 
  .bus_09a08749_(3'h1), .bus_273be343_(midLeft_u24), .bus_35d8620a_(32'h0), .bus_3c404374_(3'h1), 
  .bus_283d3cb2_(midLeftNoConsume_u15), .bus_3a0be30c_(32'h0), .bus_7e10f44d_(3'h1), 
  .bus_62105345_(mid_u31), .bus_13243d7c_(32'h0), .bus_7e940fee_(3'h1), .bus_75c9a40e_(midNoConsume_u15), 
  .bus_5dc8a96a_(32'h0), .bus_3af87125_(3'h1), .bus_2be3f8fc_(midRight_u28), .bus_505d743f_(32'h0), 
  .bus_10fa4114_(3'h1), .bus_1348b34e_(midRightNoConsume_u18), .bus_51a8a16a_(32'h0), 
  .bus_034a43dc_(3'h1), .bus_442a68f1_(bottomLeftNoConsume_u15), .bus_1413a7e1_(32'h0), 
  .bus_634a2b65_(3'h1), .bus_1ff9458f_(bottomRowNoConsume_u15), .bus_10fd780b_(32'h0), 
  .bus_0d8e14d4_(3'h1), .bus_41420459_(bottomRightNoConsume_u23), .bus_5bd9d9c1_(32'h0), 
  .bus_042c43db_(3'h1), .bus_26cd4bd0_(bus_26cd4bd0_), .bus_72c03e9b_(bus_72c03e9b_), 
  .bus_30d04ab1_(bus_30d04ab1_), .bus_1160e70e_(bus_1160e70e_), .bus_27b5038f_(bus_27b5038f_), 
  .bus_625fecbe_(bus_625fecbe_), .bus_1c3f60e2_(bus_1c3f60e2_), .bus_329742cd_(bus_329742cd_), 
  .bus_1fe2b105_(bus_1fe2b105_), .bus_5362de48_(bus_5362de48_), .bus_47f4df24_(bus_47f4df24_), 
  .bus_4657057f_(bus_4657057f_), .bus_7c096c4f_(bus_7c096c4f_), .bus_1f6156ee_(bus_1f6156ee_), 
  .bus_11aea267_(bus_11aea267_), .bus_06c978fa_(bus_06c978fa_), .bus_7bced58d_(bus_7bced58d_), 
  .bus_78266587_(bus_78266587_), .bus_13082fe9_(bus_13082fe9_), .bus_7946fd0e_(bus_7946fd0e_), 
  .bus_1e1b780d_(bus_1e1b780d_), .bus_56567a3a_(bus_56567a3a_), .bus_61844f17_(bus_61844f17_), 
  .bus_07956b94_(bus_07956b94_), .bus_293d5843_(bus_293d5843_), .bus_5cc5f973_(bus_5cc5f973_), 
  .bus_241a80cb_(bus_241a80cb_), .bus_312ed862_(bus_312ed862_), .bus_4dada7eb_(bus_4dada7eb_));
assign bus_3392cddd_=resized_HH2_xy_blurred_midRight_instance_DONE&{1{resized_HH2_xy_blurred_midRight_instance_DONE}};
resized_HH2_xy_blurred_topLeft resized_HH2_xy_blurred_topLeft_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(topLeft_go), .port_45e5e76f_(16'h0), .port_4251ca26_(bus_1afba6cf_), 
  .port_182199e6_(bus_1f3dfc29_), .port_1c4d7734_(bus_3b62b6bb_), .port_249f4aaa_(bus_255a77f1_), 
  .port_29200d70_(bus_3b62b6bb_), .port_3c99c3db_(bus_1c3f60e2_), .port_03577e18_(bus_625fecbe_), 
  .port_7d6122dc_(In1_DATA), .DONE(resized_HH2_xy_blurred_topLeft_instance_DONE), 
  .RESULT(topLeft), .RESULT_u1519(topLeft_u51), .RESULT_u1520(topLeft_u52), .RESULT_u1521(topLeft_u53), 
  .RESULT_u1522(topLeft_u54), .RESULT_u1523(topLeft_u55), .RESULT_u1527(topLeft_u56), 
  .RESULT_u1528(topLeft_u57), .RESULT_u1529(topLeft_u58), .RESULT_u1530(topLeft_u59), 
  .RESULT_u1531(topLeft_u60), .RESULT_u1532(topLeft_u61), .RESULT_u1533(topLeft_u62), 
  .RESULT_u1524(topLeft_u63), .RESULT_u1525(topLeft_u64), .RESULT_u1526(topLeft_u65), 
  .RESULT_u1534(topLeft_u66), .RESULT_u1535(topLeft_u67), .RESULT_u1536(topLeft_u68), 
  .RESULT_u1537(topLeft_u69));
assign or_2f1305c9_u0=topLeft_u69|topRow_u77|topRight_u81|midLeft_u37|midLeftNoConsume_u23|mid_u37|midNoConsume_u23|midRight_u41|midRightNoConsume_u23|bottomLeftNoConsume_u23|bottomRowNoConsume_u23|bottomRightNoConsume_u31;
assign bus_4d1ad0ce_=resized_HH2_xy_blurred_topRight_instance_DONE&{1{resized_HH2_xy_blurred_topRight_instance_DONE}};
resized_HH2_xy_blurred_stateVar_midPtr resized_HH2_xy_blurred_stateVar_midPtr_1(.bus_2cdc598a_(CLK), 
  .bus_0e9164af_(bus_439e94f9_), .bus_121231eb_(topLeft_u54), .bus_59fd8910_(topLeft_u55), 
  .bus_67b39fa0_(topRow_u60), .bus_6f93434d_(topRow_u61), .bus_1bb95cf9_(topRight_u64), 
  .bus_2bb311e3_(16'h0), .bus_7eba6070_(midLeft_u22), .bus_6e9b047b_(midLeft_u23), 
  .bus_41c770be_(midLeftNoConsume_u13), .bus_0b706c0f_(midLeftNoConsume_u14), 
  .bus_04cbc2a1_(mid_u22), .bus_4118eeb3_(mid_u23), .bus_7d73e8c3_(midNoConsume_u13), 
  .bus_354ac577_(midNoConsume_u14), .bus_4f306e4f_(midRight_u26), .bus_11687ad0_(16'h0), 
  .bus_4d6793e7_(midRightNoConsume_u13), .bus_3e04adbb_(16'h0), .bus_0097fd58_(bottomLeftNoConsume_u13), 
  .bus_3006a8e2_(bottomLeftNoConsume_u14), .bus_0bdf7fab_(bottomRowNoConsume_u13), 
  .bus_00ebc85c_(bottomRowNoConsume_u14), .bus_2d33d07d_(bottomRightNoConsume_u19), 
  .bus_0f1a5508_(16'h0), .bus_1f3dfc29_(bus_1f3dfc29_));
resized_HH2_xy_blurred_stateVar_fsmState_resized_HH2_xy_blurred resized_HH2_xy_blurred_stateVar_fsmState_resized_HH2_xy_blurred_1(.bus_2142fefa_(CLK), 
  .bus_7e5270e7_(bus_439e94f9_), .bus_221b15f9_(scheduler), .bus_79200542_(scheduler_u218), 
  .bus_64f33846_(bus_64f33846_));
resized_HH2_xy_blurred_scheduler resized_HH2_xy_blurred_scheduler_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(bus_5ca609d6_), .port_2bd69f04_(bus_64f33846_), .port_6004bd62_(bus_0d57e221_), 
  .port_14391429_(bus_1f3dfc29_), .port_4d5f8bad_(bus_577e7cbf_), .port_7acf201b_(bus_1afba6cf_), 
  .port_5da75a00_(midLeft_done), .port_2f9a0ecd_(bottomRowNoConsume_done), .port_601d67f3_(topRow_done), 
  .port_562df085_(bottomLeftNoConsume_done), .port_30b675ed_(bottomRightNoConsume_done), 
  .port_533a6e5d_(populateBuffer_done), .port_16052ed4_(midRight_done), .port_2c4fe530_(Out1_RDY), 
  .port_7fb44e6b_(midRightNoConsume_done), .port_3960cd1f_(In1_SEND), .port_615e6623_(topLeft_done), 
  .port_1ae0cd5b_(topRight_done), .port_11461d6b_(mid_done), .port_17bbcc0f_(donePopulateBuffer_done), 
  .port_6d356214_(midLeftNoConsume_done), .port_45facf42_(midNoConsume_done), 
  .DONE(resized_HH2_xy_blurred_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u1538(scheduler_u218), .RESULT_u1539(scheduler_u219), .RESULT_u1540(scheduler_u220), 
  .RESULT_u1541(scheduler_u221), .RESULT_u1542(scheduler_u222), .RESULT_u1543(scheduler_u223), 
  .RESULT_u1544(scheduler_u224), .RESULT_u1545(scheduler_u225), .RESULT_u1546(scheduler_u226), 
  .RESULT_u1547(scheduler_u227), .RESULT_u1548(scheduler_u228), .RESULT_u1549(scheduler_u229), 
  .RESULT_u1550(scheduler_u230), .RESULT_u1551(scheduler_u231), .RESULT_u1552(scheduler_u232));
resized_HH2_xy_blurred_mid resized_HH2_xy_blurred_mid_instance(.CLK(CLK), .RESET(bus_439e94f9_), 
  .GO(mid_go), .port_3621f551_(16'h0), .port_3367e8a6_(bus_1afba6cf_), .port_33a4c078_(bus_1f3dfc29_), 
  .port_7200b11e_(bus_5b9feae2_), .port_03c6e0df_(bus_22ff8766_), .port_1a0ff0c3_(bus_5b9feae2_), 
  .port_0d727d6e_(bus_7bced58d_), .port_588514cc_(bus_06c978fa_), .port_4f9eccf8_(In1_DATA), 
  .DONE(resized_HH2_xy_blurred_mid_instance_DONE), .RESULT(mid), .RESULT_u1553(mid_u19), 
  .RESULT_u1554(mid_u20), .RESULT_u1555(mid_u21), .RESULT_u1556(mid_u22), .RESULT_u1557(mid_u23), 
  .RESULT_u1561(mid_u24), .RESULT_u1562(mid_u25), .RESULT_u1563(mid_u26), .RESULT_u1564(mid_u27), 
  .RESULT_u1565(mid_u28), .RESULT_u1566(mid_u29), .RESULT_u1567(mid_u30), .RESULT_u1558(mid_u31), 
  .RESULT_u1559(mid_u32), .RESULT_u1560(mid_u33), .RESULT_u1568(mid_u34), .RESULT_u1569(mid_u35), 
  .RESULT_u1570(mid_u36), .RESULT_u1571(mid_u37));
resized_HH2_xy_blurred_simplememoryreferee_2277068f_ resized_HH2_xy_blurred_simplememoryreferee_2277068f__1(.bus_29261799_(CLK), 
  .bus_7986283c_(bus_439e94f9_), .bus_6f5842e9_(bus_2710c9ab_), .bus_37105257_(bus_37c0368b_), 
  .bus_55b03c59_(populateBuffer_u27), .bus_04f02994_(populateBuffer_u29), .bus_720c2a87_(populateBuffer_u28), 
  .bus_38d04210_(3'h1), .bus_15440b28_(topLeft_u56), .bus_36712c0a_(topLeft_u59), 
  .bus_5aff74fd_(topLeft_u61), .bus_2d10e3eb_(topLeft_u60), .bus_5d5cb906_(3'h1), 
  .bus_7e8eda7d_(topRow_u67), .bus_216b715a_(topRow_u70), .bus_1e73a7ed_(topRow_u72), 
  .bus_3d561098_(32'h0), .bus_56c8a21f_(3'h1), .bus_094fb3ec_(topRight_u72), .bus_33004ee2_(topRight_u68), 
  .bus_211cf795_(topRight_u70), .bus_7532d220_(32'h0), .bus_0b2a5e80_(3'h1), .bus_7ac102fb_(midLeft_u31), 
  .bus_7f417563_(midLeft_u27), .bus_788cc799_(midLeft_u29), .bus_2a966e31_(32'h0), 
  .bus_1fc980ef_(3'h1), .bus_740934a5_(midLeftNoConsume_u18), .bus_27263c89_(32'h0), 
  .bus_5b273ff4_(3'h1), .bus_311bf913_(mid_u24), .bus_32d410c3_(mid_u27), .bus_592cd39f_(mid_u29), 
  .bus_5a5d6297_(32'h0), .bus_7a29bba1_(3'h1), .bus_2933684d_(midNoConsume_u18), 
  .bus_7137ff9f_(32'h0), .bus_23520cda_(3'h1), .bus_1fa48957_(midRight_u31), .bus_73065401_(midRight_u34), 
  .bus_2ba461c7_(midRight_u36), .bus_3ed7ab1f_(32'h0), .bus_6d62ec09_(3'h1), .bus_0c928c66_(midRightNoConsume_u15), 
  .bus_568d9bab_(32'h0), .bus_748ab8e3_(3'h1), .bus_47e2d98d_(bottomLeftNoConsume_u18), 
  .bus_6f479745_(32'h0), .bus_1c473f44_(3'h1), .bus_21607c98_(bottomRowNoConsume_u18), 
  .bus_60f4c59d_(32'h0), .bus_673da64e_(3'h1), .bus_0430bccf_(bottomRightNoConsume_u26), 
  .bus_11e3b6f5_(32'h0), .bus_4241b058_(3'h1), .bus_6daf561e_(bus_6daf561e_), .bus_358d15ae_(bus_358d15ae_), 
  .bus_17b2c21d_(bus_17b2c21d_), .bus_62d8f3d2_(bus_62d8f3d2_), .bus_304fed4a_(bus_304fed4a_), 
  .bus_4aef5821_(bus_4aef5821_), .bus_255a77f1_(bus_255a77f1_), .bus_3b62b6bb_(bus_3b62b6bb_), 
  .bus_50f76c79_(bus_50f76c79_), .bus_7b6c2944_(bus_7b6c2944_), .bus_13738d88_(bus_13738d88_), 
  .bus_68255084_(bus_68255084_), .bus_38a2dc57_(bus_38a2dc57_), .bus_064f1e7a_(bus_064f1e7a_), 
  .bus_0a4b4890_(bus_0a4b4890_), .bus_7d4dc759_(bus_7d4dc759_), .bus_22ff8766_(bus_22ff8766_), 
  .bus_5b9feae2_(bus_5b9feae2_), .bus_0ddf5f73_(bus_0ddf5f73_), .bus_44742ffa_(bus_44742ffa_), 
  .bus_7aca7ea6_(bus_7aca7ea6_), .bus_10dadaff_(bus_10dadaff_), .bus_4ad9b229_(bus_4ad9b229_), 
  .bus_1c7b18f8_(bus_1c7b18f8_), .bus_039ab551_(bus_039ab551_), .bus_62fc868d_(bus_62fc868d_), 
  .bus_27ae4ed7_(bus_27ae4ed7_), .bus_3295bab7_(bus_3295bab7_), .bus_1b6ffefc_(bus_1b6ffefc_), 
  .bus_77774d0e_(bus_77774d0e_));
resized_HH2_xy_blurred_topRight resized_HH2_xy_blurred_topRight_instance(.CLK(CLK), 
  .RESET(bus_439e94f9_), .GO(topRight_go), .port_50b79d88_(16'h0), .port_7beea92c_(bus_1afba6cf_), 
  .port_3905a1ef_(bus_68255084_), .port_1e4152df_(bus_68255084_), .port_4ddf0278_(bus_13738d88_), 
  .port_71599629_(bus_47f4df24_), .port_132d506a_(bus_5362de48_), .port_150fe755_(In1_DATA), 
  .DONE(resized_HH2_xy_blurred_topRight_instance_DONE), .RESULT(topRight), .RESULT_u1572(topRight_u61), 
  .RESULT_u1573(topRight_u62), .RESULT_u1574(topRight_u63), .RESULT_u1575(topRight_u64), 
  .RESULT_u1576(topRight_u65), .RESULT_u1577(topRight_u66), .RESULT_u1578(topRight_u67), 
  .RESULT_u1585(topRight_u68), .RESULT_u1586(topRight_u69), .RESULT_u1587(topRight_u70), 
  .RESULT_u1588(topRight_u71), .RESULT_u1582(topRight_u72), .RESULT_u1583(topRight_u73), 
  .RESULT_u1584(topRight_u74), .RESULT_u1579(topRight_u75), .RESULT_u1580(topRight_u76), 
  .RESULT_u1581(topRight_u77), .RESULT_u1589(topRight_u78), .RESULT_u1590(topRight_u79), 
  .RESULT_u1591(topRight_u80), .RESULT_u1592(topRight_u81));
endmodule



module resized_HH2_xy_blurred_forge_memory_259x16_25(CLK, ENA, WEA, DINA, ENB, ADDRA, ADDRB, DOUTA, DOUTB, DONEA, DONEB);
input		CLK;
input		ENA;
input		WEA;
input	[15:0]	DINA;
input		ENB;
input	[31:0]	ADDRA;
input	[31:0]	ADDRB;
output	[15:0]	DOUTA;
output	[15:0]	DOUTB;
output		DONEA;
output		DONEB;
wire		wea_0;
wire	[15:0]	pre_douta_0;
wire	[15:0]	pre_doutb_0;
wire		wea_1;
wire	[15:0]	pre_douta_1;
wire	[15:0]	pre_doutb_1;
wire		wea_2;
wire	[15:0]	pre_douta_2;
wire	[15:0]	pre_doutb_2;
wire		wea_3;
wire	[15:0]	pre_douta_3;
wire	[15:0]	pre_doutb_3;
wire		wea_4;
wire	[15:0]	pre_douta_4;
wire	[15:0]	pre_doutb_4;
reg		wea_done;
reg		rea_done;
reg	[15:0]	mux_outa;
reg	[15:0]	mux_outb;
assign wea_0=WEA&(ADDRA[31:6]==26'h0);
assign wea_1=WEA&(ADDRA[31:6]==26'h1);
assign wea_2=WEA&(ADDRA[31:6]==26'h2);
assign wea_3=WEA&(ADDRA[31:6]==26'h3);
assign wea_4=WEA&(ADDRA[31:6]==26'h4);
always @(posedge CLK)
begin
wea_done<=WEA;
end
assign DONEA=rea_done|wea_done;
always @(posedge CLK)
begin
end
assign DONEB=ENB;
always @(pre_douta_0 or pre_douta_1 or pre_douta_2 or pre_douta_3 or pre_douta_4 or ADDRA)
begin
case (ADDRA[31:6])26'd0:mux_outa=pre_douta_0;
26'd1:mux_outa=pre_douta_1;
26'd2:mux_outa=pre_douta_2;
26'd3:mux_outa=pre_douta_3;
26'd4:mux_outa=pre_douta_4;
default:mux_outa=16'h0;
endcase end
assign DOUTA=mux_outa;
always @(pre_doutb_0 or pre_doutb_1 or pre_doutb_2 or pre_doutb_3 or pre_doutb_4 or ADDRB)
begin
case (ADDRB[31:6])26'd0:mux_outb=pre_doutb_0;
26'd1:mux_outb=pre_doutb_1;
26'd2:mux_outb=pre_doutb_2;
26'd3:mux_outb=pre_doutb_3;
26'd4:mux_outb=pre_doutb_4;
default:mux_outb=16'h0;
endcase end
assign DOUTB=mux_outb;
// Memory array element: COL: 0, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_96(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_0[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[0]));
// Memory array element: COL: 0, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_97(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_0[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[1]));
// Memory array element: COL: 0, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_98(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_0[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[2]));
// Memory array element: COL: 0, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_99(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_0[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[3]));
// Memory array element: COL: 0, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_100(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_0[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[4]));
// Memory array element: COL: 0, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_101(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_0[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[5]));
// Memory array element: COL: 0, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_102(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_0[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[6]));
// Memory array element: COL: 0, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_103(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_0[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[7]));
// Memory array element: COL: 0, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_104(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_0[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[8]));
// Memory array element: COL: 0, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_105(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_0[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[9]));
// Memory array element: COL: 0, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_106(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_0[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[10]));
// Memory array element: COL: 0, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_107(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_0[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[11]));
// Memory array element: COL: 0, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_108(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_0[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[12]));
// Memory array element: COL: 0, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_109(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_0[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[13]));
// Memory array element: COL: 0, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_110(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_0[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[14]));
// Memory array element: COL: 0, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_111(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_0[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[15]));
// Memory array element: COL: 1, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_112(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_1[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[0]));
// Memory array element: COL: 1, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_113(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_1[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[1]));
// Memory array element: COL: 1, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_114(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_1[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[2]));
// Memory array element: COL: 1, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_115(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_1[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[3]));
// Memory array element: COL: 1, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_116(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_1[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[4]));
// Memory array element: COL: 1, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_117(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_1[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[5]));
// Memory array element: COL: 1, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_118(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_1[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[6]));
// Memory array element: COL: 1, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_119(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_1[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[7]));
// Memory array element: COL: 1, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_120(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_1[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[8]));
// Memory array element: COL: 1, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_121(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_1[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[9]));
// Memory array element: COL: 1, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_122(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_1[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[10]));
// Memory array element: COL: 1, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_123(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_1[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[11]));
// Memory array element: COL: 1, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_124(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_1[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[12]));
// Memory array element: COL: 1, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_125(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_1[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[13]));
// Memory array element: COL: 1, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_126(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_1[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[14]));
// Memory array element: COL: 1, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_127(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_1[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[15]));
// Memory array element: COL: 2, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_128(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_2[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[0]));
// Memory array element: COL: 2, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_129(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_2[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[1]));
// Memory array element: COL: 2, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_130(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_2[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[2]));
// Memory array element: COL: 2, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_131(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_2[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[3]));
// Memory array element: COL: 2, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_132(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_2[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[4]));
// Memory array element: COL: 2, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_133(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_2[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[5]));
// Memory array element: COL: 2, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_134(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_2[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[6]));
// Memory array element: COL: 2, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_135(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_2[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[7]));
// Memory array element: COL: 2, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_136(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_2[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[8]));
// Memory array element: COL: 2, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_137(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_2[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[9]));
// Memory array element: COL: 2, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_138(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_2[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[10]));
// Memory array element: COL: 2, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_139(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_2[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[11]));
// Memory array element: COL: 2, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_140(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_2[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[12]));
// Memory array element: COL: 2, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_141(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_2[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[13]));
// Memory array element: COL: 2, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_142(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_2[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[14]));
// Memory array element: COL: 2, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_143(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_2[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[15]));
// Memory array element: COL: 3, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_144(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_3[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[0]));
// Memory array element: COL: 3, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_145(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_3[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[1]));
// Memory array element: COL: 3, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_146(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_3[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[2]));
// Memory array element: COL: 3, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_147(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_3[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[3]));
// Memory array element: COL: 3, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_148(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_3[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[4]));
// Memory array element: COL: 3, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_149(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_3[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[5]));
// Memory array element: COL: 3, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_150(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_3[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[6]));
// Memory array element: COL: 3, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_151(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_3[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[7]));
// Memory array element: COL: 3, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_152(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_3[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[8]));
// Memory array element: COL: 3, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_153(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_3[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[9]));
// Memory array element: COL: 3, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_154(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_3[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[10]));
// Memory array element: COL: 3, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_155(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_3[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[11]));
// Memory array element: COL: 3, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_156(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_3[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[12]));
// Memory array element: COL: 3, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_157(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_3[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[13]));
// Memory array element: COL: 3, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_158(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_3[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[14]));
// Memory array element: COL: 3, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_159(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_3[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[15]));
// Memory array element: COL: 4, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_160(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_4[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[0]));
// Memory array element: COL: 4, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_161(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_4[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[1]));
// Memory array element: COL: 4, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_162(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_4[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[2]));
// Memory array element: COL: 4, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_163(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_4[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[3]));
// Memory array element: COL: 4, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_164(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_4[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[4]));
// Memory array element: COL: 4, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_165(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_4[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[5]));
// Memory array element: COL: 4, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_166(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_4[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[6]));
// Memory array element: COL: 4, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_167(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_4[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[7]));
// Memory array element: COL: 4, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_168(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_4[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[8]));
// Memory array element: COL: 4, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_169(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_4[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[9]));
// Memory array element: COL: 4, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_170(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_4[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[10]));
// Memory array element: COL: 4, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_171(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_4[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[11]));
// Memory array element: COL: 4, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_172(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_4[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[12]));
// Memory array element: COL: 4, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_173(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_4[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[13]));
// Memory array element: COL: 4, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_174(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_4[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[14]));
// Memory array element: COL: 4, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_175(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_4[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[15]));
endmodule



module resized_HH2_xy_blurred_structuralmemory_3c1b4917_(CLK_u13, bus_0f6aa18d_, bus_1801a200_, bus_12781c1d_, bus_392e3306_, bus_6dda77d6_, bus_587a8e16_, bus_0025753f_, bus_50d124d7_, bus_6dfc007d_, bus_5ef03e65_, bus_74c15679_, bus_37c0368b_, bus_2710c9ab_);
input		CLK_u13;
input		bus_0f6aa18d_;
input	[31:0]	bus_1801a200_;
input	[2:0]	bus_12781c1d_;
input		bus_392e3306_;
input	[31:0]	bus_6dda77d6_;
input	[2:0]	bus_587a8e16_;
input		bus_0025753f_;
input		bus_50d124d7_;
input	[15:0]	bus_6dfc007d_;
output	[15:0]	bus_5ef03e65_;
output		bus_74c15679_;
output	[15:0]	bus_37c0368b_;
output		bus_2710c9ab_;
wire		not_0aea996b_u0;
wire		or_2e8e11a5_u0;
reg		logicalMem_4a1b4415_we_delay0_u0=1'h0;
wire	[15:0]	bus_649c89d5_;
wire	[15:0]	bus_3eea4ac0_;
wire		or_445bfe23_u0;
wire		and_41a23c1d_u0;
assign not_0aea996b_u0=~bus_50d124d7_;
assign bus_5ef03e65_=bus_649c89d5_;
assign bus_74c15679_=bus_392e3306_;
assign bus_37c0368b_=bus_3eea4ac0_;
assign bus_2710c9ab_=or_2e8e11a5_u0;
assign or_2e8e11a5_u0=and_41a23c1d_u0|logicalMem_4a1b4415_we_delay0_u0;
always @(posedge CLK_u13 or posedge bus_0f6aa18d_)
begin
if (bus_0f6aa18d_)
logicalMem_4a1b4415_we_delay0_u0<=1'h0;
else logicalMem_4a1b4415_we_delay0_u0<=bus_50d124d7_;
end
resized_HH2_xy_blurred_forge_memory_259x16_25 resized_HH2_xy_blurred_forge_memory_259x16_25_instance0(.CLK(CLK_u13), 
  .ENA(or_445bfe23_u0), .WEA(bus_50d124d7_), .DINA(bus_6dfc007d_), .ADDRA(bus_6dda77d6_), 
  .DOUTA(bus_3eea4ac0_), .DONEA(), .ENB(bus_392e3306_), .ADDRB(32'h0), .DOUTB(bus_649c89d5_), 
  .DONEB());
assign or_445bfe23_u0=bus_0025753f_|bus_50d124d7_;
assign and_41a23c1d_u0=bus_0025753f_&not_0aea996b_u0;
endmodule



module resized_HH2_xy_blurred_midRightNoConsume(CLK, RESET, GO, port_35926e72_, port_1507694f_, port_25bcda41_, port_5eb11ac5_, port_7fc516f0_, port_03813a86_, RESULT, RESULT_u1373, RESULT_u1374, RESULT_u1375, RESULT_u1376, RESULT_u1377, RESULT_u1378, RESULT_u1379, RESULT_u1380, RESULT_u1381, RESULT_u1382, RESULT_u1383, RESULT_u1384, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_35926e72_;
input	[15:0]	port_1507694f_;
input		port_25bcda41_;
input	[15:0]	port_5eb11ac5_;
input		port_7fc516f0_;
input	[15:0]	port_03813a86_;
output		RESULT;
output	[15:0]	RESULT_u1373;
output		RESULT_u1374;
output	[15:0]	RESULT_u1375;
output		RESULT_u1376;
output	[31:0]	RESULT_u1377;
output	[2:0]	RESULT_u1378;
output		RESULT_u1379;
output	[31:0]	RESULT_u1380;
output	[2:0]	RESULT_u1381;
output		RESULT_u1382;
output	[15:0]	RESULT_u1383;
output	[15:0]	RESULT_u1384;
output		DONE;
wire		and_u2259_u0;
wire		and_u2261_u0;
wire		and_u2263_u0;
wire		and_u2265_u0;
wire		and_u2267_u0;
wire		and_u2269_u0;
wire		and_u2271_u0;
wire		and_u2273_u0;
wire		and_u2275_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5b514a42_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u371;
wire		simplePinWrite_u372;
reg		reg_5f685874_u0=1'h0;
reg	[15:0]	syncEnable_u330=16'h0;
reg		reg_5f685874_result_delayed_u0=1'h0;
reg		reg_5d58183f_u0=1'h0;
reg		reg_5f685874_result_delayed_result_delayed_u0=1'h0;
reg		reg_5f685874_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		or_u714_u0;
reg	[15:0]	syncEnable_u331_u0=16'h0;
reg	[15:0]	syncEnable_u332_u0=16'h0;
reg	[15:0]	syncEnable_u333_u0=16'h0;
reg	[15:0]	syncEnable_u334_u0=16'h0;
reg	[15:0]	syncEnable_u335_u0=16'h0;
reg	[15:0]	syncEnable_u336_u0=16'h0;
reg	[15:0]	syncEnable_u337_u0=16'h0;
wire		or_u715_u0;
assign and_u2259_u0=GO&port_25bcda41_;
assign and_u2261_u0=GO&port_7fc516f0_;
assign and_u2263_u0=reg_5f685874_u0&port_25bcda41_;
assign and_u2265_u0=reg_5f685874_u0&port_7fc516f0_;
assign and_u2267_u0=reg_5f685874_result_delayed_u0&port_25bcda41_;
assign and_u2269_u0=reg_5f685874_result_delayed_u0&port_7fc516f0_;
assign and_u2271_u0=reg_5f685874_result_delayed_result_delayed_u0&port_25bcda41_;
assign and_u2273_u0=reg_5f685874_result_delayed_result_delayed_u0&port_7fc516f0_;
assign and_u2275_u0=reg_5f685874_result_delayed_result_delayed_result_delayed_u0&port_25bcda41_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5b514a42_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5b514a42_instance(.GO(reg_5f685874_result_delayed_result_delayed_result_delayed_u0), 
  .port_70d107f6_(syncEnable_u331_u0), .port_03be6c4d_(syncEnable_u333_u0), .port_456b9f82_(syncEnable_u336_u0), 
  .port_2301d524_(syncEnable_u335_u0), .port_692a8000_(port_5eb11ac5_), .port_7f0188fb_(syncEnable_u334_u0), 
  .port_16d6e224_(syncEnable_u337_u0), .port_11e88afb_(syncEnable_u330), .port_1100895d_(syncEnable_u332_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5b514a42_instance_RESULT));
assign add=port_1507694f_+16'h1;
assign simplePinWrite=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5b514a42_instance_RESULT&{16{reg_5f685874_result_delayed_result_delayed_result_delayed_u0}};
assign simplePinWrite_u371=16'h1&{16{1'h1}};
assign simplePinWrite_u372=reg_5f685874_result_delayed_result_delayed_result_delayed_u0&{1{reg_5f685874_result_delayed_result_delayed_result_delayed_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5f685874_u0<=1'h0;
else reg_5f685874_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_5f685874_result_delayed_result_delayed_u0)
syncEnable_u330<=port_03813a86_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5f685874_result_delayed_u0<=1'h0;
else reg_5f685874_result_delayed_u0<=reg_5f685874_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5d58183f_u0<=1'h0;
else reg_5d58183f_u0<=reg_5f685874_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5f685874_result_delayed_result_delayed_u0<=1'h0;
else reg_5f685874_result_delayed_result_delayed_u0<=reg_5f685874_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5f685874_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_5f685874_result_delayed_result_delayed_result_delayed_u0<=reg_5f685874_result_delayed_result_delayed_u0;
end
assign or_u714_u0=GO|reg_5f685874_u0|reg_5f685874_result_delayed_u0|reg_5f685874_result_delayed_result_delayed_u0|reg_5f685874_result_delayed_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u331_u0<=port_5eb11ac5_;
end
always @(posedge CLK)
begin
if (reg_5f685874_u0)
syncEnable_u332_u0<=port_03813a86_;
end
always @(posedge CLK)
begin
if (reg_5f685874_result_delayed_result_delayed_u0)
syncEnable_u333_u0<=port_5eb11ac5_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u334_u0<=port_03813a86_;
end
always @(posedge CLK)
begin
if (reg_5f685874_u0)
syncEnable_u335_u0<=port_5eb11ac5_;
end
always @(posedge CLK)
begin
if (reg_5f685874_result_delayed_u0)
syncEnable_u336_u0<=port_03813a86_;
end
always @(posedge CLK)
begin
if (reg_5f685874_result_delayed_u0)
syncEnable_u337_u0<=port_5eb11ac5_;
end
assign or_u715_u0=GO|reg_5f685874_u0|reg_5f685874_result_delayed_u0|reg_5f685874_result_delayed_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u1373=add;
assign RESULT_u1374=GO;
assign RESULT_u1375=16'h0;
assign RESULT_u1376=or_u714_u0;
assign RESULT_u1377=32'h0;
assign RESULT_u1378=3'h1;
assign RESULT_u1379=or_u715_u0;
assign RESULT_u1380=32'h0;
assign RESULT_u1381=3'h1;
assign RESULT_u1382=simplePinWrite_u372;
assign RESULT_u1383=simplePinWrite;
assign RESULT_u1384=simplePinWrite_u371;
assign DONE=reg_5d58183f_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5b514a42_(GO, port_70d107f6_, port_03be6c4d_, port_456b9f82_, port_2301d524_, port_692a8000_, port_7f0188fb_, port_16d6e224_, port_11e88afb_, port_1100895d_, RESULT);
input		GO;
input	[15:0]	port_70d107f6_;
input	[15:0]	port_03be6c4d_;
input	[15:0]	port_456b9f82_;
input	[15:0]	port_2301d524_;
input	[15:0]	port_692a8000_;
input	[15:0]	port_7f0188fb_;
input	[15:0]	port_16d6e224_;
input	[15:0]	port_11e88afb_;
input	[15:0]	port_1100895d_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u176;
wire	[15:0]	add_u177;
wire	[15:0]	add_u178;
wire	[15:0]	add_u179;
wire	[15:0]	add_u180;
wire	[15:0]	add_u181;
wire	[15:0]	add_u182;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1354b9fd_instance_RESULT;
assign add=port_11e88afb_+port_692a8000_;
assign add_u176=port_03be6c4d_+add;
assign add_u177=port_456b9f82_+add_u176;
assign add_u178=port_16d6e224_+add_u177;
assign add_u179=port_1100895d_+add_u178;
assign add_u180=port_2301d524_+add_u179;
assign add_u181=port_7f0188fb_+add_u180;
assign add_u182=port_70d107f6_+add_u181;
assign divide=add_u182/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1354b9fd_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1354b9fd_instance(.GO(GO), 
  .port_27b4350a_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1354b9fd_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1354b9fd_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1354b9fd_(GO, port_27b4350a_, RESULT);
input		GO;
input	[15:0]	port_27b4350a_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		not_u416_u0;
wire		and_u2276_u0;
wire		and_u2277_u0;
wire		and_u2278_u0;
wire		and_u2279_u0;
wire	[15:0]	mux_u247;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_27b4350a_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u416_u0=~greaterThan;
assign and_u2276_u0=GO&not_u416_u0;
assign and_u2277_u0=GO&greaterThan;
assign and_u2278_u0=and_u2276_u0&GO;
assign and_u2279_u0=and_u2277_u0&GO;
assign mux_u247=(and_u2279_u0)?16'h0:port_27b4350a_;
assign RESULT=mux_u247;
endmodule



module resized_HH2_xy_blurred_endianswapper_2354d24e_(endianswapper_2354d24e_in, endianswapper_2354d24e_out);
input	[31:0]	endianswapper_2354d24e_in;
output	[31:0]	endianswapper_2354d24e_out;
assign endianswapper_2354d24e_out=endianswapper_2354d24e_in;
endmodule



module resized_HH2_xy_blurred_endianswapper_32321e7c_(endianswapper_32321e7c_in, endianswapper_32321e7c_out);
input	[31:0]	endianswapper_32321e7c_in;
output	[31:0]	endianswapper_32321e7c_out;
assign endianswapper_32321e7c_out=endianswapper_32321e7c_in;
endmodule



module resized_HH2_xy_blurred_stateVar_consumed(bus_1e5acbe3_, bus_089c5897_, bus_14e47843_, bus_361b0f1d_, bus_48b0c39e_, bus_37e24f74_, bus_0a806fb2_, bus_08f1afbb_, bus_52f061fb_, bus_14932fc7_, bus_3d87fc0c_, bus_778b230f_, bus_54d8249d_, bus_5e9e7182_, bus_73dcc089_, bus_33930421_, bus_6fc29491_, bus_392a6559_, bus_1afba6cf_);
input		bus_1e5acbe3_;
input		bus_089c5897_;
input		bus_14e47843_;
input	[31:0]	bus_361b0f1d_;
input		bus_48b0c39e_;
input	[31:0]	bus_37e24f74_;
input		bus_0a806fb2_;
input	[31:0]	bus_08f1afbb_;
input		bus_52f061fb_;
input	[31:0]	bus_14932fc7_;
input		bus_3d87fc0c_;
input	[31:0]	bus_778b230f_;
input		bus_54d8249d_;
input	[31:0]	bus_5e9e7182_;
input		bus_73dcc089_;
input	[31:0]	bus_33930421_;
input		bus_6fc29491_;
input	[31:0]	bus_392a6559_;
output	[31:0]	bus_1afba6cf_;
wire	[31:0]	mux_48b1cff1_u0;
reg	[31:0]	stateVar_consumed_u6=32'h0;
wire	[31:0]	endianswapper_2354d24e_out;
wire		or_009ab1a1_u0;
wire	[31:0]	endianswapper_32321e7c_out;
assign mux_48b1cff1_u0=({32{bus_14e47843_}}&bus_361b0f1d_)|({32{bus_48b0c39e_}}&bus_37e24f74_)|({32{bus_0a806fb2_}}&bus_08f1afbb_)|({32{bus_52f061fb_}}&bus_14932fc7_)|({32{bus_3d87fc0c_}}&bus_778b230f_)|({32{bus_54d8249d_}}&bus_5e9e7182_)|({32{bus_73dcc089_}}&bus_33930421_)|({32{bus_6fc29491_}}&32'h0);
always @(posedge bus_1e5acbe3_ or posedge bus_089c5897_)
begin
if (bus_089c5897_)
stateVar_consumed_u6<=32'h0;
else if (or_009ab1a1_u0)
stateVar_consumed_u6<=endianswapper_2354d24e_out;
end
resized_HH2_xy_blurred_endianswapper_2354d24e_ resized_HH2_xy_blurred_endianswapper_2354d24e__1(.endianswapper_2354d24e_in(mux_48b1cff1_u0), 
  .endianswapper_2354d24e_out(endianswapper_2354d24e_out));
assign bus_1afba6cf_=endianswapper_32321e7c_out;
assign or_009ab1a1_u0=bus_14e47843_|bus_48b0c39e_|bus_0a806fb2_|bus_52f061fb_|bus_3d87fc0c_|bus_54d8249d_|bus_73dcc089_|bus_6fc29491_;
resized_HH2_xy_blurred_endianswapper_32321e7c_ resized_HH2_xy_blurred_endianswapper_32321e7c__1(.endianswapper_32321e7c_in(stateVar_consumed_u6), 
  .endianswapper_32321e7c_out(endianswapper_32321e7c_out));
endmodule



module resized_HH2_xy_blurred_bottomLeftNoConsume(CLK, RESET, GO, port_190e080b_, port_47a24829_, port_1f84420b_, port_4a0e5bf8_, port_7d7c32d9_, port_1117718a_, RESULT, RESULT_u1385, RESULT_u1386, RESULT_u1387, RESULT_u1388, RESULT_u1389, RESULT_u1390, RESULT_u1391, RESULT_u1392, RESULT_u1393, RESULT_u1394, RESULT_u1395, RESULT_u1396, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_190e080b_;
input	[15:0]	port_47a24829_;
input		port_1f84420b_;
input	[15:0]	port_4a0e5bf8_;
input		port_7d7c32d9_;
input	[15:0]	port_1117718a_;
output		RESULT;
output	[15:0]	RESULT_u1385;
output		RESULT_u1386;
output	[15:0]	RESULT_u1387;
output		RESULT_u1388;
output	[31:0]	RESULT_u1389;
output	[2:0]	RESULT_u1390;
output		RESULT_u1391;
output	[31:0]	RESULT_u1392;
output	[2:0]	RESULT_u1393;
output		RESULT_u1394;
output	[15:0]	RESULT_u1395;
output	[15:0]	RESULT_u1396;
output		DONE;
wire		and_u2280_u0;
wire		and_u2281_u0;
wire		and_u2283_u0;
wire		and_u2285_u0;
wire		and_u2287_u0;
wire		and_u2289_u0;
wire		and_u2291_u0;
wire		and_u2293_u0;
wire		and_u2295_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_05622f85_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u373;
wire	[15:0]	simplePinWrite_u374;
reg		reg_13d161d3_u0=1'h0;
reg	[15:0]	syncEnable_u338=16'h0;
reg		reg_13d161d3_result_delayed_u0=1'h0;
wire		or_u716_u0;
reg	[15:0]	syncEnable_u339_u0=16'h0;
reg	[15:0]	syncEnable_u340_u0=16'h0;
reg	[15:0]	syncEnable_u341_u0=16'h0;
reg		reg_0a3b7180_u0=1'h0;
wire		or_u717_u0;
reg	[15:0]	syncEnable_u342_u0=16'h0;
reg	[15:0]	syncEnable_u343_u0=16'h0;
reg	[15:0]	syncEnable_u344_u0=16'h0;
reg		reg_13d161d3_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u345_u0=16'h0;
reg		reg_4f2ff5da_u0=1'h0;
assign and_u2280_u0=GO&port_1f84420b_;
assign and_u2281_u0=GO&port_7d7c32d9_;
assign and_u2283_u0=reg_4f2ff5da_u0&port_1f84420b_;
assign and_u2285_u0=reg_4f2ff5da_u0&port_7d7c32d9_;
assign and_u2287_u0=reg_13d161d3_u0&port_1f84420b_;
assign and_u2289_u0=reg_13d161d3_u0&port_7d7c32d9_;
assign and_u2291_u0=reg_13d161d3_result_delayed_u0&port_1f84420b_;
assign and_u2293_u0=reg_13d161d3_result_delayed_u0&port_7d7c32d9_;
assign and_u2295_u0=reg_13d161d3_result_delayed_result_delayed_u0&port_1f84420b_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_05622f85_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_05622f85_instance(.GO(reg_13d161d3_result_delayed_result_delayed_u0), 
  .port_74ab95c9_(port_4a0e5bf8_), .port_41bac600_(syncEnable_u345_u0), .port_5a410b2c_(syncEnable_u343_u0), 
  .port_1424e0ff_(syncEnable_u340_u0), .port_52fd63aa_(syncEnable_u339_u0), .port_2ff8469d_(syncEnable_u341_u0), 
  .port_2ea9fab6_(syncEnable_u338), .port_1c484a5c_(syncEnable_u344_u0), .port_6bed6315_(syncEnable_u342_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_05622f85_instance_RESULT));
assign add=port_47a24829_+16'h1;
assign simplePinWrite=reg_13d161d3_result_delayed_result_delayed_u0&{1{reg_13d161d3_result_delayed_result_delayed_u0}};
assign simplePinWrite_u373=16'h1&{16{1'h1}};
assign simplePinWrite_u374=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_05622f85_instance_RESULT&{16{reg_13d161d3_result_delayed_result_delayed_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13d161d3_u0<=1'h0;
else reg_13d161d3_u0<=reg_4f2ff5da_u0;
end
always @(posedge CLK)
begin
if (reg_13d161d3_u0)
syncEnable_u338<=port_1117718a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13d161d3_result_delayed_u0<=1'h0;
else reg_13d161d3_result_delayed_u0<=reg_13d161d3_u0;
end
assign or_u716_u0=GO|reg_4f2ff5da_u0|reg_13d161d3_u0|reg_13d161d3_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_13d161d3_u0)
syncEnable_u339_u0<=port_4a0e5bf8_;
end
always @(posedge CLK)
begin
if (reg_4f2ff5da_u0)
syncEnable_u340_u0<=port_4a0e5bf8_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u341_u0<=port_4a0e5bf8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a3b7180_u0<=1'h0;
else reg_0a3b7180_u0<=reg_13d161d3_result_delayed_result_delayed_u0;
end
assign or_u717_u0=GO|reg_4f2ff5da_u0|reg_13d161d3_u0|reg_13d161d3_result_delayed_u0|reg_13d161d3_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_4f2ff5da_u0)
syncEnable_u342_u0<=port_1117718a_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u343_u0<=port_1117718a_;
end
always @(posedge CLK)
begin
if (reg_13d161d3_result_delayed_u0)
syncEnable_u344_u0<=port_1117718a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13d161d3_result_delayed_result_delayed_u0<=1'h0;
else reg_13d161d3_result_delayed_result_delayed_u0<=reg_13d161d3_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_13d161d3_result_delayed_u0)
syncEnable_u345_u0<=port_4a0e5bf8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f2ff5da_u0<=1'h0;
else reg_4f2ff5da_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1385=16'h0;
assign RESULT_u1386=GO;
assign RESULT_u1387=add;
assign RESULT_u1388=or_u717_u0;
assign RESULT_u1389=32'h0;
assign RESULT_u1390=3'h1;
assign RESULT_u1391=or_u716_u0;
assign RESULT_u1392=32'h0;
assign RESULT_u1393=3'h1;
assign RESULT_u1394=simplePinWrite;
assign RESULT_u1395=simplePinWrite_u374;
assign RESULT_u1396=simplePinWrite_u373;
assign DONE=reg_0a3b7180_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_05622f85_(GO, port_74ab95c9_, port_41bac600_, port_5a410b2c_, port_1424e0ff_, port_52fd63aa_, port_2ff8469d_, port_2ea9fab6_, port_1c484a5c_, port_6bed6315_, RESULT);
input		GO;
input	[15:0]	port_74ab95c9_;
input	[15:0]	port_41bac600_;
input	[15:0]	port_5a410b2c_;
input	[15:0]	port_1424e0ff_;
input	[15:0]	port_52fd63aa_;
input	[15:0]	port_2ff8469d_;
input	[15:0]	port_2ea9fab6_;
input	[15:0]	port_1c484a5c_;
input	[15:0]	port_6bed6315_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u183;
wire	[15:0]	add_u184;
wire	[15:0]	add_u185;
wire	[15:0]	add_u186;
wire	[15:0]	add_u187;
wire	[15:0]	add_u188;
wire	[15:0]	add_u189;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_426a477e_instance_RESULT;
assign add=port_1c484a5c_+port_74ab95c9_;
assign add_u183=port_41bac600_+add;
assign add_u184=port_2ea9fab6_+add_u183;
assign add_u185=port_52fd63aa_+add_u184;
assign add_u186=port_6bed6315_+add_u185;
assign add_u187=port_1424e0ff_+add_u186;
assign add_u188=port_5a410b2c_+add_u187;
assign add_u189=port_2ff8469d_+add_u188;
assign divide=add_u189/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_426a477e_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_426a477e_instance(.GO(GO), 
  .port_51b68bb9_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_426a477e_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_426a477e_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_426a477e_(GO, port_51b68bb9_, RESULT);
input		GO;
input	[15:0]	port_51b68bb9_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		not_u417_u0;
wire		and_u2296_u0;
wire		and_u2297_u0;
wire		and_u2298_u0;
wire		and_u2299_u0;
wire	[15:0]	mux_u248;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_51b68bb9_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u417_u0=~greaterThan;
assign and_u2296_u0=GO&greaterThan;
assign and_u2297_u0=GO&not_u417_u0;
assign and_u2298_u0=and_u2296_u0&GO;
assign and_u2299_u0=and_u2297_u0&GO;
assign mux_u248=(and_u2299_u0)?port_51b68bb9_:16'h0;
assign RESULT=mux_u248;
endmodule



module resized_HH2_xy_blurred_Kicker_40(CLK, RESET, bus_5ca609d6_);
input		CLK;
input		RESET;
output		bus_5ca609d6_;
wire		bus_7ecf239f_;
reg		kicker_1=1'h0;
wire		bus_48de3f46_;
wire		bus_0edb09ee_;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
wire		bus_4a09d7f5_;
assign bus_7ecf239f_=~kicker_2;
always @(posedge CLK)
begin
kicker_1<=bus_48de3f46_;
end
assign bus_48de3f46_=~RESET;
assign bus_0edb09ee_=bus_48de3f46_&kicker_1;
always @(posedge CLK)
begin
kicker_res<=bus_4a09d7f5_;
end
assign bus_5ca609d6_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_0edb09ee_;
end
assign bus_4a09d7f5_=kicker_1&bus_48de3f46_&bus_7ecf239f_;
endmodule



module resized_HH2_xy_blurred_bottomRightNoConsume(CLK, RESET, GO, port_38ce6838_, port_5aaeb34f_, port_5699f247_, port_6fddc7b7_, port_27194d53_, RESULT, RESULT_u1397, RESULT_u1398, RESULT_u1399, RESULT_u1400, RESULT_u1401, RESULT_u1402, RESULT_u1403, RESULT_u1404, RESULT_u1405, RESULT_u1406, RESULT_u1407, RESULT_u1408, RESULT_u1409, RESULT_u1410, RESULT_u1411, RESULT_u1412, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_38ce6838_;
input		port_5aaeb34f_;
input	[15:0]	port_5699f247_;
input		port_6fddc7b7_;
input	[15:0]	port_27194d53_;
output		RESULT;
output	[15:0]	RESULT_u1397;
output		RESULT_u1398;
output	[15:0]	RESULT_u1399;
output		RESULT_u1400;
output	[15:0]	RESULT_u1401;
output		RESULT_u1402;
output	[31:0]	RESULT_u1403;
output		RESULT_u1404;
output	[31:0]	RESULT_u1405;
output	[2:0]	RESULT_u1406;
output		RESULT_u1407;
output	[31:0]	RESULT_u1408;
output	[2:0]	RESULT_u1409;
output		RESULT_u1410;
output	[15:0]	RESULT_u1411;
output	[15:0]	RESULT_u1412;
output		DONE;
wire		and_u2301_u0;
wire		and_u2303_u0;
wire		and_u2305_u0;
wire		and_u2307_u0;
wire		and_u2309_u0;
wire		and_u2311_u0;
wire		and_u2313_u0;
wire		and_u2315_u0;
wire		and_u2317_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1fade775_instance_RESULT;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u375;
wire		simplePinWrite_u376;
reg	[15:0]	syncEnable_u346=16'h0;
reg	[15:0]	syncEnable_u347_u0=16'h0;
reg	[15:0]	syncEnable_u348_u0=16'h0;
reg		reg_03c5ffbd_u0=1'h0;
reg	[15:0]	syncEnable_u349_u0=16'h0;
reg		reg_225548cc_u0=1'h0;
reg		reg_120593be_u0=1'h0;
reg	[15:0]	syncEnable_u350_u0=16'h0;
wire		or_u718_u0;
reg		reg_404fef89_u0=1'h0;
reg	[15:0]	syncEnable_u351_u0=16'h0;
wire		or_u719_u0;
reg		reg_03c5ffbd_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u352_u0=16'h0;
reg	[15:0]	syncEnable_u353_u0=16'h0;
assign and_u2301_u0=GO&port_5aaeb34f_;
assign and_u2303_u0=GO&port_6fddc7b7_;
assign and_u2305_u0=reg_404fef89_u0&port_5aaeb34f_;
assign and_u2307_u0=reg_404fef89_u0&port_6fddc7b7_;
assign and_u2309_u0=reg_120593be_u0&port_5aaeb34f_;
assign and_u2311_u0=reg_120593be_u0&port_6fddc7b7_;
assign and_u2313_u0=reg_03c5ffbd_u0&port_5aaeb34f_;
assign and_u2315_u0=reg_03c5ffbd_u0&port_6fddc7b7_;
assign and_u2317_u0=reg_03c5ffbd_result_delayed_u0&port_5aaeb34f_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1fade775_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1fade775_instance(.GO(reg_03c5ffbd_result_delayed_u0), 
  .port_7c4d05ba_(syncEnable_u349_u0), .port_1b6ad03a_(syncEnable_u351_u0), .port_524fc456_(syncEnable_u347_u0), 
  .port_459b20be_(port_5699f247_), .port_74b35746_(syncEnable_u350_u0), .port_0ebe3eb8_(syncEnable_u348_u0), 
  .port_2a4a0534_(syncEnable_u346), .port_24a7fc32_(syncEnable_u352_u0), .port_71206da3_(syncEnable_u353_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1fade775_instance_RESULT));
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u375=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1fade775_instance_RESULT&{16{reg_03c5ffbd_result_delayed_u0}};
assign simplePinWrite_u376=reg_03c5ffbd_result_delayed_u0&{1{reg_03c5ffbd_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_03c5ffbd_u0)
syncEnable_u346<=port_27194d53_;
end
always @(posedge CLK)
begin
if (reg_03c5ffbd_u0)
syncEnable_u347_u0<=port_5699f247_;
end
always @(posedge CLK)
begin
if (reg_404fef89_u0)
syncEnable_u348_u0<=port_27194d53_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_03c5ffbd_u0<=1'h0;
else reg_03c5ffbd_u0<=reg_120593be_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u349_u0<=port_27194d53_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_225548cc_u0<=1'h0;
else reg_225548cc_u0<=reg_03c5ffbd_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_120593be_u0<=1'h0;
else reg_120593be_u0<=reg_404fef89_u0;
end
always @(posedge CLK)
begin
if (reg_120593be_u0)
syncEnable_u350_u0<=port_27194d53_;
end
assign or_u718_u0=GO|reg_404fef89_u0|reg_120593be_u0|reg_03c5ffbd_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_404fef89_u0<=1'h0;
else reg_404fef89_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_120593be_u0)
syncEnable_u351_u0<=port_5699f247_;
end
assign or_u719_u0=GO|reg_404fef89_u0|reg_120593be_u0|reg_03c5ffbd_u0|reg_03c5ffbd_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_03c5ffbd_result_delayed_u0<=1'h0;
else reg_03c5ffbd_result_delayed_u0<=reg_03c5ffbd_u0;
end
always @(posedge CLK)
begin
if (reg_404fef89_u0)
syncEnable_u352_u0<=port_5699f247_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u353_u0<=port_5699f247_;
end
assign RESULT=GO;
assign RESULT_u1397=16'h0;
assign RESULT_u1398=GO;
assign RESULT_u1399=16'h0;
assign RESULT_u1400=GO;
assign RESULT_u1401=16'h0;
assign RESULT_u1402=GO;
assign RESULT_u1403=32'h0;
assign RESULT_u1404=or_u719_u0;
assign RESULT_u1405=32'h0;
assign RESULT_u1406=3'h1;
assign RESULT_u1407=or_u718_u0;
assign RESULT_u1408=32'h0;
assign RESULT_u1409=3'h1;
assign RESULT_u1410=simplePinWrite_u376;
assign RESULT_u1411=simplePinWrite_u375;
assign RESULT_u1412=simplePinWrite;
assign DONE=reg_225548cc_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1fade775_(GO, port_7c4d05ba_, port_1b6ad03a_, port_524fc456_, port_459b20be_, port_74b35746_, port_0ebe3eb8_, port_2a4a0534_, port_24a7fc32_, port_71206da3_, RESULT);
input		GO;
input	[15:0]	port_7c4d05ba_;
input	[15:0]	port_1b6ad03a_;
input	[15:0]	port_524fc456_;
input	[15:0]	port_459b20be_;
input	[15:0]	port_74b35746_;
input	[15:0]	port_0ebe3eb8_;
input	[15:0]	port_2a4a0534_;
input	[15:0]	port_24a7fc32_;
input	[15:0]	port_71206da3_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u190;
wire	[15:0]	add_u191;
wire	[15:0]	add_u192;
wire	[15:0]	add_u193;
wire	[15:0]	add_u194;
wire	[15:0]	add_u195;
wire	[15:0]	add_u196;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6436c46d_instance_RESULT;
assign add=port_2a4a0534_+port_459b20be_;
assign add_u190=port_524fc456_+add;
assign add_u191=port_74b35746_+add_u190;
assign add_u192=port_1b6ad03a_+add_u191;
assign add_u193=port_0ebe3eb8_+add_u192;
assign add_u194=port_24a7fc32_+add_u193;
assign add_u195=port_7c4d05ba_+add_u194;
assign add_u196=port_71206da3_+add_u195;
assign divide=add_u196/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6436c46d_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6436c46d_instance(.GO(GO), 
  .port_0e19289c_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6436c46d_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6436c46d_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6436c46d_(GO, port_0e19289c_, RESULT);
input		GO;
input	[15:0]	port_0e19289c_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u2318_u0;
wire		and_u2319_u0;
wire		not_u418_u0;
wire		and_u2320_u0;
wire		and_u2321_u0;
wire	[15:0]	mux_u249;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_0e19289c_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2318_u0=GO&greaterThan;
assign and_u2319_u0=GO&not_u418_u0;
assign not_u418_u0=~greaterThan;
assign and_u2320_u0=and_u2318_u0&GO;
assign and_u2321_u0=and_u2319_u0&GO;
assign mux_u249=(and_u2320_u0)?16'h0:port_0e19289c_;
assign RESULT=mux_u249;
endmodule



module resized_HH2_xy_blurred_midLeftNoConsume(CLK, RESET, GO, port_4dc744f6_, port_444a29d5_, port_7f3f06de_, port_248290db_, port_0cdb1e90_, port_553e5174_, RESULT, RESULT_u1413, RESULT_u1414, RESULT_u1415, RESULT_u1416, RESULT_u1417, RESULT_u1418, RESULT_u1419, RESULT_u1420, RESULT_u1421, RESULT_u1422, RESULT_u1423, RESULT_u1424, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4dc744f6_;
input	[15:0]	port_444a29d5_;
input		port_7f3f06de_;
input	[15:0]	port_248290db_;
input		port_0cdb1e90_;
input	[15:0]	port_553e5174_;
output		RESULT;
output	[15:0]	RESULT_u1413;
output		RESULT_u1414;
output	[15:0]	RESULT_u1415;
output		RESULT_u1416;
output	[31:0]	RESULT_u1417;
output	[2:0]	RESULT_u1418;
output		RESULT_u1419;
output	[31:0]	RESULT_u1420;
output	[2:0]	RESULT_u1421;
output		RESULT_u1422;
output	[15:0]	RESULT_u1423;
output	[15:0]	RESULT_u1424;
output		DONE;
wire		and_u2322_u0;
wire		and_u2323_u0;
wire		and_u2325_u0;
wire		and_u2327_u0;
wire		and_u2329_u0;
wire		and_u2331_u0;
wire		and_u2333_u0;
wire		and_u2335_u0;
wire		and_u2337_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_68abc52c_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u377;
wire	[15:0]	simplePinWrite_u378;
reg		reg_6d4f644d_u0=1'h0;
reg	[15:0]	syncEnable_u354=16'h0;
reg	[15:0]	syncEnable_u355_u0=16'h0;
reg	[15:0]	syncEnable_u356_u0=16'h0;
reg		reg_4b444217_u0=1'h0;
reg		reg_59efad8f_u0=1'h0;
wire		or_u720_u0;
reg	[15:0]	syncEnable_u357_u0=16'h0;
reg		reg_59efad8f_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u358_u0=16'h0;
reg	[15:0]	syncEnable_u359_u0=16'h0;
reg	[15:0]	syncEnable_u360_u0=16'h0;
wire		or_u721_u0;
reg		reg_4b444217_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u361_u0=16'h0;
assign and_u2322_u0=GO&port_7f3f06de_;
assign and_u2323_u0=GO&port_0cdb1e90_;
assign and_u2325_u0=reg_59efad8f_u0&port_7f3f06de_;
assign and_u2327_u0=reg_59efad8f_u0&port_0cdb1e90_;
assign and_u2329_u0=reg_59efad8f_result_delayed_u0&port_7f3f06de_;
assign and_u2331_u0=reg_59efad8f_result_delayed_u0&port_0cdb1e90_;
assign and_u2333_u0=reg_4b444217_u0&port_7f3f06de_;
assign and_u2335_u0=reg_4b444217_u0&port_0cdb1e90_;
assign and_u2337_u0=reg_4b444217_result_delayed_u0&port_7f3f06de_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_68abc52c_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_68abc52c_instance(.GO(reg_4b444217_result_delayed_u0), 
  .port_38129469_(port_248290db_), .port_20cf3a00_(syncEnable_u360_u0), .port_25528399_(syncEnable_u358_u0), 
  .port_4c9082df_(syncEnable_u356_u0), .port_0b2ef917_(syncEnable_u354), .port_633cb0bb_(syncEnable_u357_u0), 
  .port_2a1e8fd6_(syncEnable_u355_u0), .port_15a1399c_(syncEnable_u359_u0), .port_3cfe5c7b_(syncEnable_u361_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_68abc52c_instance_RESULT));
assign add=port_444a29d5_+16'h1;
assign simplePinWrite=reg_4b444217_result_delayed_u0&{1{reg_4b444217_result_delayed_u0}};
assign simplePinWrite_u377=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_68abc52c_instance_RESULT&{16{reg_4b444217_result_delayed_u0}};
assign simplePinWrite_u378=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6d4f644d_u0<=1'h0;
else reg_6d4f644d_u0<=reg_4b444217_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_59efad8f_u0)
syncEnable_u354<=port_553e5174_;
end
always @(posedge CLK)
begin
if (reg_59efad8f_u0)
syncEnable_u355_u0<=port_248290db_;
end
always @(posedge CLK)
begin
if (reg_59efad8f_result_delayed_u0)
syncEnable_u356_u0<=port_553e5174_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4b444217_u0<=1'h0;
else reg_4b444217_u0<=reg_59efad8f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59efad8f_u0<=1'h0;
else reg_59efad8f_u0<=GO;
end
assign or_u720_u0=GO|reg_59efad8f_u0|reg_59efad8f_result_delayed_u0|reg_4b444217_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u357_u0<=port_248290db_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59efad8f_result_delayed_u0<=1'h0;
else reg_59efad8f_result_delayed_u0<=reg_59efad8f_u0;
end
always @(posedge CLK)
begin
if (reg_4b444217_u0)
syncEnable_u358_u0<=port_553e5174_;
end
always @(posedge CLK)
begin
if (reg_59efad8f_result_delayed_u0)
syncEnable_u359_u0<=port_248290db_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u360_u0<=port_553e5174_;
end
assign or_u721_u0=GO|reg_59efad8f_u0|reg_59efad8f_result_delayed_u0|reg_4b444217_u0|reg_4b444217_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4b444217_result_delayed_u0<=1'h0;
else reg_4b444217_result_delayed_u0<=reg_4b444217_u0;
end
always @(posedge CLK)
begin
if (reg_4b444217_u0)
syncEnable_u361_u0<=port_248290db_;
end
assign RESULT=GO;
assign RESULT_u1413=16'h0;
assign RESULT_u1414=GO;
assign RESULT_u1415=add;
assign RESULT_u1416=or_u721_u0;
assign RESULT_u1417=32'h0;
assign RESULT_u1418=3'h1;
assign RESULT_u1419=or_u720_u0;
assign RESULT_u1420=32'h0;
assign RESULT_u1421=3'h1;
assign RESULT_u1422=simplePinWrite;
assign RESULT_u1423=simplePinWrite_u377;
assign RESULT_u1424=simplePinWrite_u378;
assign DONE=reg_6d4f644d_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_68abc52c_(GO, port_38129469_, port_20cf3a00_, port_25528399_, port_4c9082df_, port_0b2ef917_, port_633cb0bb_, port_2a1e8fd6_, port_15a1399c_, port_3cfe5c7b_, RESULT);
input		GO;
input	[15:0]	port_38129469_;
input	[15:0]	port_20cf3a00_;
input	[15:0]	port_25528399_;
input	[15:0]	port_4c9082df_;
input	[15:0]	port_0b2ef917_;
input	[15:0]	port_633cb0bb_;
input	[15:0]	port_2a1e8fd6_;
input	[15:0]	port_15a1399c_;
input	[15:0]	port_3cfe5c7b_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u197;
wire	[15:0]	add_u198;
wire	[15:0]	add_u199;
wire	[15:0]	add_u200;
wire	[15:0]	add_u201;
wire	[15:0]	add_u202;
wire	[15:0]	add_u203;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1e38abba_instance_RESULT;
assign add=port_25528399_+port_38129469_;
assign add_u197=port_3cfe5c7b_+add;
assign add_u198=port_4c9082df_+add_u197;
assign add_u199=port_15a1399c_+add_u198;
assign add_u200=port_0b2ef917_+add_u199;
assign add_u201=port_2a1e8fd6_+add_u200;
assign add_u202=port_20cf3a00_+add_u201;
assign add_u203=port_633cb0bb_+add_u202;
assign divide=add_u203/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1e38abba_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1e38abba_instance(.GO(GO), 
  .port_60899497_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1e38abba_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1e38abba_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1e38abba_(GO, port_60899497_, RESULT);
input		GO;
input	[15:0]	port_60899497_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u419_u0;
wire		and_u2338_u0;
wire		and_u2339_u0;
wire		and_u2340_u0;
wire	[15:0]	mux_u250;
wire		and_u2341_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_60899497_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u419_u0=~greaterThan;
assign and_u2338_u0=GO&not_u419_u0;
assign and_u2339_u0=GO&greaterThan;
assign and_u2340_u0=and_u2338_u0&GO;
assign mux_u250=(and_u2340_u0)?port_60899497_:16'h0;
assign and_u2341_u0=and_u2339_u0&GO;
assign RESULT=mux_u250;
endmodule



module resized_HH2_xy_blurred_midLeft(CLK, RESET, GO, port_2787b9d7_, port_562f062c_, port_160c22bb_, port_207eb66d_, port_43f99db5_, port_541ce0b8_, port_16d4653e_, port_1f8397b5_, port_6474c30c_, RESULT, RESULT_u1425, RESULT_u1426, RESULT_u1427, RESULT_u1428, RESULT_u1429, RESULT_u1430, RESULT_u1431, RESULT_u1432, RESULT_u1433, RESULT_u1434, RESULT_u1435, RESULT_u1436, RESULT_u1437, RESULT_u1438, RESULT_u1439, RESULT_u1440, RESULT_u1441, RESULT_u1442, RESULT_u1443, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_2787b9d7_;
input	[31:0]	port_562f062c_;
input	[15:0]	port_160c22bb_;
input		port_207eb66d_;
input	[15:0]	port_43f99db5_;
input		port_541ce0b8_;
input	[15:0]	port_16d4653e_;
input		port_1f8397b5_;
input	[15:0]	port_6474c30c_;
output		RESULT;
output	[15:0]	RESULT_u1425;
output		RESULT_u1426;
output	[31:0]	RESULT_u1427;
output		RESULT_u1428;
output	[15:0]	RESULT_u1429;
output		RESULT_u1430;
output	[31:0]	RESULT_u1431;
output	[2:0]	RESULT_u1432;
output		RESULT_u1433;
output	[31:0]	RESULT_u1434;
output	[2:0]	RESULT_u1435;
output		RESULT_u1436;
output	[31:0]	RESULT_u1437;
output	[15:0]	RESULT_u1438;
output	[2:0]	RESULT_u1439;
output		RESULT_u1440;
output		RESULT_u1441;
output	[15:0]	RESULT_u1442;
output	[15:0]	RESULT_u1443;
output		DONE;
wire		simplePinWrite;
wire		and_u2343_u0;
wire		and_u2344_u0;
wire		and_u2346_u0;
wire		and_u2348_u0;
wire		and_u2350_u0;
wire		and_u2352_u0;
wire		and_u2354_u0;
wire		and_u2356_u0;
wire		and_u2358_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3599fc92_instance_RESULT;
reg		reg_10aa4f92_u0=1'h0;
wire		and_u2364_u0;
wire		or_u722_u0;
wire	[31:0]	add;
wire	[15:0]	add_u211;
wire	[15:0]	simplePinWrite_u379;
wire		simplePinWrite_u380;
wire	[15:0]	simplePinWrite_u381;
reg		reg_7226cf3c_u0=1'h0;
reg		reg_75ddacff_u0=1'h0;
reg	[15:0]	syncEnable_u362=16'h0;
reg	[15:0]	syncEnable_u363_u0=16'h0;
reg	[15:0]	syncEnable_u364_u0=16'h0;
reg	[15:0]	syncEnable_u365_u0=16'h0;
reg	[15:0]	syncEnable_u366_u0=16'h0;
reg	[15:0]	syncEnable_u367_u0=16'h0;
reg		reg_6e5720de_u0=1'h0;
reg		reg_6e5720de_result_delayed_u0=1'h0;
reg		reg_7226cf3c_result_delayed_u0=1'h0;
wire		or_u723_u0;
reg	[15:0]	syncEnable_u368_u0=16'h0;
reg	[15:0]	syncEnable_u369_u0=16'h0;
wire		or_u724_u0;
reg	[15:0]	syncEnable_u370_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2343_u0=GO&port_207eb66d_;
assign and_u2344_u0=GO&port_1f8397b5_;
assign and_u2346_u0=reg_6e5720de_u0&port_207eb66d_;
assign and_u2348_u0=reg_6e5720de_u0&port_1f8397b5_;
assign and_u2350_u0=reg_6e5720de_result_delayed_u0&port_207eb66d_;
assign and_u2352_u0=reg_6e5720de_result_delayed_u0&port_1f8397b5_;
assign and_u2354_u0=reg_7226cf3c_u0&port_207eb66d_;
assign and_u2356_u0=reg_7226cf3c_u0&port_1f8397b5_;
assign and_u2358_u0=reg_7226cf3c_result_delayed_u0&port_207eb66d_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3599fc92_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3599fc92_instance(.GO(reg_7226cf3c_result_delayed_u0), 
  .port_2b95ec7e_(syncEnable_u362), .port_4c9c342d_(syncEnable_u364_u0), .port_243f4b34_(syncEnable_u368_u0), 
  .port_19949b4b_(port_43f99db5_), .port_0a8625b3_(syncEnable_u367_u0), .port_2487e743_(syncEnable_u365_u0), 
  .port_3e9fb67d_(syncEnable_u366_u0), .port_1fb819a5_(syncEnable_u369_u0), .port_24a6dd7a_(syncEnable_u363_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3599fc92_instance_RESULT));
always @(posedge CLK or posedge reg_7226cf3c_result_delayed_u0 or posedge or_u722_u0)
begin
if (or_u722_u0)
reg_10aa4f92_u0<=1'h0;
else if (reg_7226cf3c_result_delayed_u0)
reg_10aa4f92_u0<=1'h1;
else reg_10aa4f92_u0<=reg_10aa4f92_u0;
end
assign and_u2364_u0=reg_10aa4f92_u0&port_1f8397b5_;
assign or_u722_u0=and_u2364_u0|RESET;
assign add=port_562f062c_+32'h1;
assign add_u211=port_160c22bb_+16'h1;
assign simplePinWrite_u379=16'h1&{16{1'h1}};
assign simplePinWrite_u380=reg_7226cf3c_result_delayed_u0&{1{reg_7226cf3c_result_delayed_u0}};
assign simplePinWrite_u381=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3599fc92_instance_RESULT&{16{reg_7226cf3c_result_delayed_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7226cf3c_u0<=1'h0;
else reg_7226cf3c_u0<=reg_6e5720de_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_75ddacff_u0<=1'h0;
else reg_75ddacff_u0<=reg_7226cf3c_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u362<=port_43f99db5_;
end
always @(posedge CLK)
begin
if (reg_6e5720de_u0)
syncEnable_u363_u0<=port_43f99db5_;
end
always @(posedge CLK)
begin
if (reg_6e5720de_result_delayed_u0)
syncEnable_u364_u0<=port_16d4653e_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u365_u0<=port_16d4653e_;
end
always @(posedge CLK)
begin
if (reg_7226cf3c_u0)
syncEnable_u366_u0<=port_43f99db5_;
end
always @(posedge CLK)
begin
if (reg_6e5720de_result_delayed_u0)
syncEnable_u367_u0<=port_43f99db5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e5720de_u0<=1'h0;
else reg_6e5720de_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e5720de_result_delayed_u0<=1'h0;
else reg_6e5720de_result_delayed_u0<=reg_6e5720de_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7226cf3c_result_delayed_u0<=1'h0;
else reg_7226cf3c_result_delayed_u0<=reg_7226cf3c_u0;
end
assign or_u723_u0=GO|reg_6e5720de_u0|reg_6e5720de_result_delayed_u0|reg_7226cf3c_u0;
always @(posedge CLK)
begin
if (reg_6e5720de_u0)
syncEnable_u368_u0<=port_16d4653e_;
end
always @(posedge CLK)
begin
if (reg_7226cf3c_u0)
syncEnable_u369_u0<=port_16d4653e_;
end
assign or_u724_u0=GO|reg_6e5720de_u0|reg_6e5720de_result_delayed_u0|reg_7226cf3c_u0|reg_7226cf3c_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u370_u0<=port_6474c30c_;
end
assign RESULT=GO;
assign RESULT_u1425=16'h0;
assign RESULT_u1426=GO;
assign RESULT_u1427=add;
assign RESULT_u1428=GO;
assign RESULT_u1429=add_u211;
assign RESULT_u1430=or_u724_u0;
assign RESULT_u1431=32'h0;
assign RESULT_u1432=3'h1;
assign RESULT_u1433=or_u723_u0;
assign RESULT_u1434=32'h0;
assign RESULT_u1435=3'h1;
assign RESULT_u1436=reg_7226cf3c_result_delayed_u0;
assign RESULT_u1437=32'h0;
assign RESULT_u1438=syncEnable_u370_u0;
assign RESULT_u1439=3'h1;
assign RESULT_u1440=simplePinWrite_u380;
assign RESULT_u1441=simplePinWrite;
assign RESULT_u1442=simplePinWrite_u381;
assign RESULT_u1443=simplePinWrite_u379;
assign DONE=reg_75ddacff_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3599fc92_(GO, port_2b95ec7e_, port_4c9c342d_, port_243f4b34_, port_19949b4b_, port_0a8625b3_, port_2487e743_, port_3e9fb67d_, port_1fb819a5_, port_24a6dd7a_, RESULT);
input		GO;
input	[15:0]	port_2b95ec7e_;
input	[15:0]	port_4c9c342d_;
input	[15:0]	port_243f4b34_;
input	[15:0]	port_19949b4b_;
input	[15:0]	port_0a8625b3_;
input	[15:0]	port_2487e743_;
input	[15:0]	port_3e9fb67d_;
input	[15:0]	port_1fb819a5_;
input	[15:0]	port_24a6dd7a_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u204;
wire	[15:0]	add_u205;
wire	[15:0]	add_u206;
wire	[15:0]	add_u207;
wire	[15:0]	add_u208;
wire	[15:0]	add_u209;
wire	[15:0]	add_u210;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_03525c21_instance_RESULT;
assign add=port_1fb819a5_+port_19949b4b_;
assign add_u204=port_3e9fb67d_+add;
assign add_u205=port_4c9c342d_+add_u204;
assign add_u206=port_0a8625b3_+add_u205;
assign add_u207=port_243f4b34_+add_u206;
assign add_u208=port_24a6dd7a_+add_u207;
assign add_u209=port_2487e743_+add_u208;
assign add_u210=port_2b95ec7e_+add_u209;
assign divide=add_u210/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_03525c21_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_03525c21_instance(.GO(GO), 
  .port_15999979_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_03525c21_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_03525c21_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_03525c21_(GO, port_15999979_, RESULT);
input		GO;
input	[15:0]	port_15999979_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u2359_u0;
wire		and_u2360_u0;
wire		not_u420_u0;
wire	[15:0]	mux_u251;
wire		and_u2361_u0;
wire		and_u2362_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_15999979_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2359_u0=GO&greaterThan;
assign and_u2360_u0=GO&not_u420_u0;
assign not_u420_u0=~greaterThan;
assign mux_u251=(and_u2361_u0)?16'h0:port_15999979_;
assign and_u2361_u0=and_u2359_u0&GO;
assign and_u2362_u0=and_u2360_u0&GO;
assign RESULT=mux_u251;
endmodule



module resized_HH2_xy_blurred_midNoConsume(CLK, RESET, GO, port_621a537b_, port_398e79a0_, port_1df0ca93_, port_5b62ff90_, port_44a47e6e_, port_6e68e9ec_, RESULT, RESULT_u1444, RESULT_u1445, RESULT_u1446, RESULT_u1447, RESULT_u1448, RESULT_u1449, RESULT_u1450, RESULT_u1451, RESULT_u1452, RESULT_u1453, RESULT_u1454, RESULT_u1455, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_621a537b_;
input	[15:0]	port_398e79a0_;
input		port_1df0ca93_;
input	[15:0]	port_5b62ff90_;
input		port_44a47e6e_;
input	[15:0]	port_6e68e9ec_;
output		RESULT;
output	[15:0]	RESULT_u1444;
output		RESULT_u1445;
output	[15:0]	RESULT_u1446;
output		RESULT_u1447;
output	[31:0]	RESULT_u1448;
output	[2:0]	RESULT_u1449;
output		RESULT_u1450;
output	[31:0]	RESULT_u1451;
output	[2:0]	RESULT_u1452;
output		RESULT_u1453;
output	[15:0]	RESULT_u1454;
output	[15:0]	RESULT_u1455;
output		DONE;
wire		and_u2366_u0;
wire		and_u2368_u0;
wire		and_u2370_u0;
wire		and_u2372_u0;
wire		and_u2374_u0;
wire		and_u2376_u0;
wire		and_u2378_u0;
wire		and_u2380_u0;
wire		and_u2382_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0c4d8f10_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u382;
wire	[15:0]	simplePinWrite_u383;
reg		reg_76cdfdd1_u0=1'h0;
reg	[15:0]	syncEnable_u371=16'h0;
wire		or_u725_u0;
reg	[15:0]	syncEnable_u372_u0=16'h0;
reg	[15:0]	syncEnable_u373_u0=16'h0;
reg		reg_6ca0682d_u0=1'h0;
reg	[15:0]	syncEnable_u374_u0=16'h0;
reg	[15:0]	syncEnable_u375_u0=16'h0;
reg		reg_33739ec5_u0=1'h0;
reg	[15:0]	syncEnable_u376_u0=16'h0;
wire		or_u726_u0;
reg		reg_76cdfdd1_result_delayed_u0=1'h0;
reg		reg_76cdfdd1_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u377_u0=16'h0;
reg	[15:0]	syncEnable_u378_u0=16'h0;
assign and_u2366_u0=GO&port_1df0ca93_;
assign and_u2368_u0=GO&port_44a47e6e_;
assign and_u2370_u0=reg_33739ec5_u0&port_1df0ca93_;
assign and_u2372_u0=reg_33739ec5_u0&port_44a47e6e_;
assign and_u2374_u0=reg_6ca0682d_u0&port_1df0ca93_;
assign and_u2376_u0=reg_6ca0682d_u0&port_44a47e6e_;
assign and_u2378_u0=reg_76cdfdd1_u0&port_1df0ca93_;
assign and_u2380_u0=reg_76cdfdd1_u0&port_44a47e6e_;
assign and_u2382_u0=reg_76cdfdd1_result_delayed_u0&port_1df0ca93_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0c4d8f10_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0c4d8f10_instance(.GO(reg_76cdfdd1_result_delayed_u0), 
  .port_09720764_(syncEnable_u376_u0), .port_7c5ae5d7_(syncEnable_u378_u0), .port_41f8ea1f_(syncEnable_u372_u0), 
  .port_35016a62_(syncEnable_u371), .port_2fe1c6f8_(port_5b62ff90_), .port_7d3ef48d_(syncEnable_u373_u0), 
  .port_0e9ab67c_(syncEnable_u374_u0), .port_51aa739a_(syncEnable_u375_u0), .port_4e6a69c2_(syncEnable_u377_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0c4d8f10_instance_RESULT));
assign add=port_398e79a0_+16'h1;
assign simplePinWrite=reg_76cdfdd1_result_delayed_u0&{1{reg_76cdfdd1_result_delayed_u0}};
assign simplePinWrite_u382=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0c4d8f10_instance_RESULT&{16{reg_76cdfdd1_result_delayed_u0}};
assign simplePinWrite_u383=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_76cdfdd1_u0<=1'h0;
else reg_76cdfdd1_u0<=reg_6ca0682d_u0;
end
always @(posedge CLK)
begin
if (reg_6ca0682d_u0)
syncEnable_u371<=port_6e68e9ec_;
end
assign or_u725_u0=GO|reg_33739ec5_u0|reg_6ca0682d_u0|reg_76cdfdd1_u0|reg_76cdfdd1_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_33739ec5_u0)
syncEnable_u372_u0<=port_5b62ff90_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u373_u0<=port_5b62ff90_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6ca0682d_u0<=1'h0;
else reg_6ca0682d_u0<=reg_33739ec5_u0;
end
always @(posedge CLK)
begin
if (reg_33739ec5_u0)
syncEnable_u374_u0<=port_6e68e9ec_;
end
always @(posedge CLK)
begin
if (reg_76cdfdd1_u0)
syncEnable_u375_u0<=port_5b62ff90_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_33739ec5_u0<=1'h0;
else reg_33739ec5_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_6ca0682d_u0)
syncEnable_u376_u0<=port_5b62ff90_;
end
assign or_u726_u0=GO|reg_33739ec5_u0|reg_6ca0682d_u0|reg_76cdfdd1_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_76cdfdd1_result_delayed_u0<=1'h0;
else reg_76cdfdd1_result_delayed_u0<=reg_76cdfdd1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_76cdfdd1_result_delayed_result_delayed_u0<=1'h0;
else reg_76cdfdd1_result_delayed_result_delayed_u0<=reg_76cdfdd1_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u377_u0<=port_6e68e9ec_;
end
always @(posedge CLK)
begin
if (reg_76cdfdd1_u0)
syncEnable_u378_u0<=port_6e68e9ec_;
end
assign RESULT=GO;
assign RESULT_u1444=16'h0;
assign RESULT_u1445=GO;
assign RESULT_u1446=add;
assign RESULT_u1447=or_u725_u0;
assign RESULT_u1448=32'h0;
assign RESULT_u1449=3'h1;
assign RESULT_u1450=or_u726_u0;
assign RESULT_u1451=32'h0;
assign RESULT_u1452=3'h1;
assign RESULT_u1453=simplePinWrite;
assign RESULT_u1454=simplePinWrite_u382;
assign RESULT_u1455=simplePinWrite_u383;
assign DONE=reg_76cdfdd1_result_delayed_result_delayed_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0c4d8f10_(GO, port_09720764_, port_7c5ae5d7_, port_41f8ea1f_, port_35016a62_, port_2fe1c6f8_, port_7d3ef48d_, port_0e9ab67c_, port_51aa739a_, port_4e6a69c2_, RESULT);
input		GO;
input	[15:0]	port_09720764_;
input	[15:0]	port_7c5ae5d7_;
input	[15:0]	port_41f8ea1f_;
input	[15:0]	port_35016a62_;
input	[15:0]	port_2fe1c6f8_;
input	[15:0]	port_7d3ef48d_;
input	[15:0]	port_0e9ab67c_;
input	[15:0]	port_51aa739a_;
input	[15:0]	port_4e6a69c2_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u212;
wire	[15:0]	add_u213;
wire	[15:0]	add_u214;
wire	[15:0]	add_u215;
wire	[15:0]	add_u216;
wire	[15:0]	add_u217;
wire	[15:0]	add_u218;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6f1dbb8e_instance_RESULT;
assign add=port_7c5ae5d7_+port_2fe1c6f8_;
assign add_u212=port_51aa739a_+add;
assign add_u213=port_35016a62_+add_u212;
assign add_u214=port_09720764_+add_u213;
assign add_u215=port_0e9ab67c_+add_u214;
assign add_u216=port_41f8ea1f_+add_u215;
assign add_u217=port_4e6a69c2_+add_u216;
assign add_u218=port_7d3ef48d_+add_u217;
assign divide=add_u218/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6f1dbb8e_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6f1dbb8e_instance(.GO(GO), 
  .port_72da6c21_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6f1dbb8e_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6f1dbb8e_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6f1dbb8e_(GO, port_72da6c21_, RESULT);
input		GO;
input	[15:0]	port_72da6c21_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u2383_u0;
wire		not_u421_u0;
wire		and_u2384_u0;
wire		and_u2385_u0;
wire	[15:0]	mux_u252;
wire		and_u2386_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_72da6c21_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2383_u0=GO&greaterThan;
assign not_u421_u0=~greaterThan;
assign and_u2384_u0=GO&not_u421_u0;
assign and_u2385_u0=and_u2384_u0&GO;
assign mux_u252=(and_u2386_u0)?16'h0:port_72da6c21_;
assign and_u2386_u0=and_u2383_u0&GO;
assign RESULT=mux_u252;
endmodule



module resized_HH2_xy_blurred_populateBuffer(CLK, RESET, GO, port_1c3014e7_, port_4a801608_, port_28df3c65_, port_61393b3c_, RESULT, RESULT_u1456, RESULT_u1457, RESULT_u1458, RESULT_u1459, RESULT_u1460, RESULT_u1461, RESULT_u1462, RESULT_u1463, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_1c3014e7_;
input	[31:0]	port_4a801608_;
input		port_28df3c65_;
input	[15:0]	port_61393b3c_;
output		RESULT;
output	[15:0]	RESULT_u1456;
output		RESULT_u1457;
output	[31:0]	RESULT_u1458;
output		RESULT_u1459;
output	[31:0]	RESULT_u1460;
output	[15:0]	RESULT_u1461;
output	[2:0]	RESULT_u1462;
output		RESULT_u1463;
output		DONE;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u2388_u0;
reg		reg_4432a46e_u0=1'h0;
wire		or_u727_u0;
wire	[31:0]	add_u219;
wire	[15:0]	add_u220;
reg		reg_205feb8e_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add={port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_[15], port_1c3014e7_}+32'h0;
assign and_u2388_u0=reg_4432a46e_u0&port_28df3c65_;
always @(posedge CLK or posedge GO or posedge or_u727_u0)
begin
if (or_u727_u0)
reg_4432a46e_u0<=1'h0;
else if (GO)
reg_4432a46e_u0<=1'h1;
else reg_4432a46e_u0<=reg_4432a46e_u0;
end
assign or_u727_u0=and_u2388_u0|RESET;
assign add_u219=port_4a801608_+32'h1;
assign add_u220=port_1c3014e7_+16'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_205feb8e_u0<=1'h0;
else reg_205feb8e_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1456=add_u220;
assign RESULT_u1457=GO;
assign RESULT_u1458=add_u219;
assign RESULT_u1459=GO;
assign RESULT_u1460=add;
assign RESULT_u1461=port_61393b3c_;
assign RESULT_u1462=3'h1;
assign RESULT_u1463=simplePinWrite;
assign DONE=reg_205feb8e_u0;
endmodule



module resized_HH2_xy_blurred_bottomRowNoConsume(CLK, RESET, GO, port_14b9feb5_, port_45a173d8_, port_5f89769f_, port_4c2281ac_, port_47cf62c7_, port_164872ab_, RESULT, RESULT_u1464, RESULT_u1465, RESULT_u1466, RESULT_u1467, RESULT_u1468, RESULT_u1469, RESULT_u1470, RESULT_u1471, RESULT_u1472, RESULT_u1473, RESULT_u1474, RESULT_u1475, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_14b9feb5_;
input	[15:0]	port_45a173d8_;
input		port_5f89769f_;
input	[15:0]	port_4c2281ac_;
input		port_47cf62c7_;
input	[15:0]	port_164872ab_;
output		RESULT;
output	[15:0]	RESULT_u1464;
output		RESULT_u1465;
output	[15:0]	RESULT_u1466;
output		RESULT_u1467;
output	[31:0]	RESULT_u1468;
output	[2:0]	RESULT_u1469;
output		RESULT_u1470;
output	[31:0]	RESULT_u1471;
output	[2:0]	RESULT_u1472;
output		RESULT_u1473;
output	[15:0]	RESULT_u1474;
output	[15:0]	RESULT_u1475;
output		DONE;
wire		and_u2389_u0;
wire		and_u2391_u0;
wire		and_u2393_u0;
wire		and_u2395_u0;
wire		and_u2397_u0;
wire		and_u2399_u0;
wire		and_u2401_u0;
wire		and_u2403_u0;
wire		and_u2405_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_4bcf8456_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u384;
wire		simplePinWrite_u385;
reg		reg_7168132d_u0=1'h0;
reg	[15:0]	syncEnable_u379=16'h0;
reg	[15:0]	syncEnable_u380_u0=16'h0;
reg		reg_665b2139_u0=1'h0;
reg		reg_665b2139_result_delayed_u0=1'h0;
wire		or_u728_u0;
wire		or_u729_u0;
reg		reg_006cf5f9_u0=1'h0;
reg	[15:0]	syncEnable_u381_u0=16'h0;
reg	[15:0]	syncEnable_u382_u0=16'h0;
reg	[15:0]	syncEnable_u383_u0=16'h0;
reg	[15:0]	syncEnable_u384_u0=16'h0;
reg	[15:0]	syncEnable_u385_u0=16'h0;
reg	[15:0]	syncEnable_u386_u0=16'h0;
reg		reg_7168132d_result_delayed_u0=1'h0;
assign and_u2389_u0=GO&port_5f89769f_;
assign and_u2391_u0=GO&port_47cf62c7_;
assign and_u2393_u0=reg_006cf5f9_u0&port_5f89769f_;
assign and_u2395_u0=reg_006cf5f9_u0&port_47cf62c7_;
assign and_u2397_u0=reg_665b2139_u0&port_5f89769f_;
assign and_u2399_u0=reg_665b2139_u0&port_47cf62c7_;
assign and_u2401_u0=reg_665b2139_result_delayed_u0&port_5f89769f_;
assign and_u2403_u0=reg_665b2139_result_delayed_u0&port_47cf62c7_;
assign and_u2405_u0=reg_7168132d_u0&port_5f89769f_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_4bcf8456_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_4bcf8456_instance(.GO(reg_7168132d_u0), 
  .port_60a8c98f_(syncEnable_u384_u0), .port_5bdb6382_(syncEnable_u383_u0), .port_4bc93d5a_(syncEnable_u381_u0), 
  .port_04e72471_(syncEnable_u380_u0), .port_3055041c_(port_4c2281ac_), .port_0d8cfcf1_(syncEnable_u379), 
  .port_01660888_(syncEnable_u382_u0), .port_771f6222_(syncEnable_u386_u0), .port_0390cb12_(syncEnable_u385_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_4bcf8456_instance_RESULT));
assign add=port_45a173d8_+16'h1;
assign simplePinWrite=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_4bcf8456_instance_RESULT&{16{reg_7168132d_u0}};
assign simplePinWrite_u384=16'h1&{16{1'h1}};
assign simplePinWrite_u385=reg_7168132d_u0&{1{reg_7168132d_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7168132d_u0<=1'h0;
else reg_7168132d_u0<=reg_665b2139_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_006cf5f9_u0)
syncEnable_u379<=port_4c2281ac_;
end
always @(posedge CLK)
begin
if (reg_665b2139_result_delayed_u0)
syncEnable_u380_u0<=port_4c2281ac_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_665b2139_u0<=1'h0;
else reg_665b2139_u0<=reg_006cf5f9_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_665b2139_result_delayed_u0<=1'h0;
else reg_665b2139_result_delayed_u0<=reg_665b2139_u0;
end
assign or_u728_u0=GO|reg_006cf5f9_u0|reg_665b2139_u0|reg_665b2139_result_delayed_u0|reg_7168132d_u0;
assign or_u729_u0=GO|reg_006cf5f9_u0|reg_665b2139_u0|reg_665b2139_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_006cf5f9_u0<=1'h0;
else reg_006cf5f9_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_665b2139_u0)
syncEnable_u381_u0<=port_4c2281ac_;
end
always @(posedge CLK)
begin
if (reg_006cf5f9_u0)
syncEnable_u382_u0<=port_164872ab_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u383_u0<=port_4c2281ac_;
end
always @(posedge CLK)
begin
if (reg_665b2139_u0)
syncEnable_u384_u0<=port_164872ab_;
end
always @(posedge CLK)
begin
if (reg_665b2139_result_delayed_u0)
syncEnable_u385_u0<=port_164872ab_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u386_u0<=port_164872ab_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7168132d_result_delayed_u0<=1'h0;
else reg_7168132d_result_delayed_u0<=reg_7168132d_u0;
end
assign RESULT=GO;
assign RESULT_u1464=16'h0;
assign RESULT_u1465=GO;
assign RESULT_u1466=add;
assign RESULT_u1467=or_u728_u0;
assign RESULT_u1468=32'h0;
assign RESULT_u1469=3'h1;
assign RESULT_u1470=or_u729_u0;
assign RESULT_u1471=32'h0;
assign RESULT_u1472=3'h1;
assign RESULT_u1473=simplePinWrite_u385;
assign RESULT_u1474=simplePinWrite;
assign RESULT_u1475=simplePinWrite_u384;
assign DONE=reg_7168132d_result_delayed_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_4bcf8456_(GO, port_60a8c98f_, port_5bdb6382_, port_4bc93d5a_, port_04e72471_, port_3055041c_, port_0d8cfcf1_, port_01660888_, port_771f6222_, port_0390cb12_, RESULT);
input		GO;
input	[15:0]	port_60a8c98f_;
input	[15:0]	port_5bdb6382_;
input	[15:0]	port_4bc93d5a_;
input	[15:0]	port_04e72471_;
input	[15:0]	port_3055041c_;
input	[15:0]	port_0d8cfcf1_;
input	[15:0]	port_01660888_;
input	[15:0]	port_771f6222_;
input	[15:0]	port_0390cb12_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u221;
wire	[15:0]	add_u222;
wire	[15:0]	add_u223;
wire	[15:0]	add_u224;
wire	[15:0]	add_u225;
wire	[15:0]	add_u226;
wire	[15:0]	add_u227;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3e3681ff_instance_RESULT;
assign add=port_0390cb12_+port_3055041c_;
assign add_u221=port_04e72471_+add;
assign add_u222=port_60a8c98f_+add_u221;
assign add_u223=port_4bc93d5a_+add_u222;
assign add_u224=port_01660888_+add_u223;
assign add_u225=port_0d8cfcf1_+add_u224;
assign add_u226=port_771f6222_+add_u225;
assign add_u227=port_5bdb6382_+add_u226;
assign divide=add_u227/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3e3681ff_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3e3681ff_instance(.GO(GO), 
  .port_6d291510_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3e3681ff_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3e3681ff_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_3e3681ff_(GO, port_6d291510_, RESULT);
input		GO;
input	[15:0]	port_6d291510_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u422_u0;
wire		and_u2406_u0;
wire		and_u2407_u0;
wire		and_u2408_u0;
wire		and_u2409_u0;
wire	[15:0]	mux_u253;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_6d291510_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u422_u0=~greaterThan;
assign and_u2406_u0=GO&greaterThan;
assign and_u2407_u0=GO&not_u422_u0;
assign and_u2408_u0=and_u2406_u0&GO;
assign and_u2409_u0=and_u2407_u0&GO;
assign mux_u253=(and_u2409_u0)?port_6d291510_:16'h0;
assign RESULT=mux_u253;
endmodule



module resized_HH2_xy_blurred_midRight(CLK, RESET, GO, port_7fb209d8_, port_77668c80_, port_3342828d_, port_32199b5e_, port_5dff9c3a_, port_71c31fd0_, port_146f3f55_, port_73d912d9_, port_27850ac4_, RESULT, RESULT_u1476, RESULT_u1477, RESULT_u1478, RESULT_u1479, RESULT_u1480, RESULT_u1481, RESULT_u1482, RESULT_u1483, RESULT_u1484, RESULT_u1485, RESULT_u1486, RESULT_u1487, RESULT_u1488, RESULT_u1489, RESULT_u1490, RESULT_u1491, RESULT_u1492, RESULT_u1493, RESULT_u1494, RESULT_u1495, RESULT_u1496, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_7fb209d8_;
input	[31:0]	port_77668c80_;
input	[15:0]	port_3342828d_;
input		port_32199b5e_;
input	[15:0]	port_5dff9c3a_;
input		port_71c31fd0_;
input	[15:0]	port_146f3f55_;
input		port_73d912d9_;
input	[15:0]	port_27850ac4_;
output		RESULT;
output	[15:0]	RESULT_u1476;
output		RESULT_u1477;
output	[31:0]	RESULT_u1478;
output		RESULT_u1479;
output	[15:0]	RESULT_u1480;
output		RESULT_u1481;
output	[15:0]	RESULT_u1482;
output		RESULT_u1483;
output	[31:0]	RESULT_u1484;
output	[2:0]	RESULT_u1485;
output		RESULT_u1486;
output	[31:0]	RESULT_u1487;
output	[2:0]	RESULT_u1488;
output		RESULT_u1489;
output	[31:0]	RESULT_u1490;
output	[15:0]	RESULT_u1491;
output	[2:0]	RESULT_u1492;
output		RESULT_u1493;
output		RESULT_u1494;
output	[15:0]	RESULT_u1495;
output	[15:0]	RESULT_u1496;
output		DONE;
wire		simplePinWrite;
wire		and_u2411_u0;
wire		and_u2413_u0;
wire		and_u2415_u0;
wire		and_u2417_u0;
wire		and_u2419_u0;
wire		and_u2421_u0;
wire		and_u2423_u0;
wire		and_u2425_u0;
wire		and_u2427_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_40f649a0_instance_RESULT;
reg		reg_260d19dd_u0=1'h0;
wire		and_u2433_u0;
wire		or_u730_u0;
wire	[31:0]	add;
wire	[15:0]	add_u235;
wire	[15:0]	simplePinWrite_u386;
wire	[15:0]	simplePinWrite_u387;
wire		simplePinWrite_u388;
reg	[15:0]	syncEnable_u387=16'h0;
reg	[15:0]	syncEnable_u388_u0=16'h0;
reg		reg_58b97a87_u0=1'h0;
wire		or_u731_u0;
reg		reg_58b97a87_result_delayed_u0=1'h0;
reg		reg_3ca60a3f_u0=1'h0;
reg	[15:0]	syncEnable_u389_u0=16'h0;
reg	[15:0]	syncEnable_u390_u0=16'h0;
reg	[15:0]	syncEnable_u391_u0=16'h0;
reg		reg_0024ef66_u0=1'h0;
reg	[15:0]	syncEnable_u392_u0=16'h0;
reg	[15:0]	syncEnable_u393_u0=16'h0;
wire		or_u732_u0;
reg		reg_0024ef66_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u394_u0=16'h0;
reg	[15:0]	syncEnable_u395_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2411_u0=GO&port_32199b5e_;
assign and_u2413_u0=GO&port_73d912d9_;
assign and_u2415_u0=reg_0024ef66_u0&port_32199b5e_;
assign and_u2417_u0=reg_0024ef66_u0&port_73d912d9_;
assign and_u2419_u0=reg_0024ef66_result_delayed_u0&port_32199b5e_;
assign and_u2421_u0=reg_0024ef66_result_delayed_u0&port_73d912d9_;
assign and_u2423_u0=reg_3ca60a3f_u0&port_32199b5e_;
assign and_u2425_u0=reg_3ca60a3f_u0&port_73d912d9_;
assign and_u2427_u0=reg_58b97a87_u0&port_32199b5e_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_40f649a0_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_40f649a0_instance(.GO(reg_58b97a87_u0), 
  .port_67ef3498_(syncEnable_u389_u0), .port_03cf044e_(syncEnable_u393_u0), .port_181ccb53_(syncEnable_u395_u0), 
  .port_20ee7644_(syncEnable_u387), .port_13f540c2_(syncEnable_u388_u0), .port_5cbeed25_(syncEnable_u390_u0), 
  .port_627d403d_(port_5dff9c3a_), .port_49062b72_(syncEnable_u394_u0), .port_25e7321c_(syncEnable_u391_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_40f649a0_instance_RESULT));
always @(posedge CLK or posedge reg_58b97a87_u0 or posedge or_u730_u0)
begin
if (or_u730_u0)
reg_260d19dd_u0<=1'h0;
else if (reg_58b97a87_u0)
reg_260d19dd_u0<=1'h1;
else reg_260d19dd_u0<=reg_260d19dd_u0;
end
assign and_u2433_u0=reg_260d19dd_u0&port_73d912d9_;
assign or_u730_u0=and_u2433_u0|RESET;
assign add=port_77668c80_+32'h1;
assign add_u235=port_3342828d_+16'h1;
assign simplePinWrite_u386=16'h1&{16{1'h1}};
assign simplePinWrite_u387=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_40f649a0_instance_RESULT&{16{reg_58b97a87_u0}};
assign simplePinWrite_u388=reg_58b97a87_u0&{1{reg_58b97a87_u0}};
always @(posedge CLK)
begin
if (reg_0024ef66_u0)
syncEnable_u387<=port_5dff9c3a_;
end
always @(posedge CLK)
begin
if (reg_3ca60a3f_u0)
syncEnable_u388_u0<=port_5dff9c3a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_58b97a87_u0<=1'h0;
else reg_58b97a87_u0<=reg_3ca60a3f_u0;
end
assign or_u731_u0=GO|reg_0024ef66_u0|reg_0024ef66_result_delayed_u0|reg_3ca60a3f_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_58b97a87_result_delayed_u0<=1'h0;
else reg_58b97a87_result_delayed_u0<=reg_58b97a87_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3ca60a3f_u0<=1'h0;
else reg_3ca60a3f_u0<=reg_0024ef66_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u389_u0<=port_5dff9c3a_;
end
always @(posedge CLK)
begin
if (reg_3ca60a3f_u0)
syncEnable_u390_u0<=port_146f3f55_;
end
always @(posedge CLK)
begin
if (reg_0024ef66_result_delayed_u0)
syncEnable_u391_u0<=port_146f3f55_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0024ef66_u0<=1'h0;
else reg_0024ef66_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u392_u0<=port_27850ac4_;
end
always @(posedge CLK)
begin
if (reg_0024ef66_result_delayed_u0)
syncEnable_u393_u0<=port_5dff9c3a_;
end
assign or_u732_u0=GO|reg_0024ef66_u0|reg_0024ef66_result_delayed_u0|reg_3ca60a3f_u0|reg_58b97a87_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0024ef66_result_delayed_u0<=1'h0;
else reg_0024ef66_result_delayed_u0<=reg_0024ef66_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u394_u0<=port_146f3f55_;
end
always @(posedge CLK)
begin
if (reg_0024ef66_u0)
syncEnable_u395_u0<=port_146f3f55_;
end
assign RESULT=GO;
assign RESULT_u1476=16'h0;
assign RESULT_u1477=GO;
assign RESULT_u1478=add;
assign RESULT_u1479=GO;
assign RESULT_u1480=add_u235;
assign RESULT_u1481=GO;
assign RESULT_u1482=16'h0;
assign RESULT_u1483=or_u732_u0;
assign RESULT_u1484=32'h0;
assign RESULT_u1485=3'h1;
assign RESULT_u1486=or_u731_u0;
assign RESULT_u1487=32'h0;
assign RESULT_u1488=3'h1;
assign RESULT_u1489=reg_58b97a87_u0;
assign RESULT_u1490=32'h0;
assign RESULT_u1491=syncEnable_u392_u0;
assign RESULT_u1492=3'h1;
assign RESULT_u1493=simplePinWrite_u388;
assign RESULT_u1494=simplePinWrite;
assign RESULT_u1495=simplePinWrite_u387;
assign RESULT_u1496=simplePinWrite_u386;
assign DONE=reg_58b97a87_result_delayed_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_40f649a0_(GO, port_67ef3498_, port_03cf044e_, port_181ccb53_, port_20ee7644_, port_13f540c2_, port_5cbeed25_, port_627d403d_, port_49062b72_, port_25e7321c_, RESULT);
input		GO;
input	[15:0]	port_67ef3498_;
input	[15:0]	port_03cf044e_;
input	[15:0]	port_181ccb53_;
input	[15:0]	port_20ee7644_;
input	[15:0]	port_13f540c2_;
input	[15:0]	port_5cbeed25_;
input	[15:0]	port_627d403d_;
input	[15:0]	port_49062b72_;
input	[15:0]	port_25e7321c_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u228;
wire	[15:0]	add_u229;
wire	[15:0]	add_u230;
wire	[15:0]	add_u231;
wire	[15:0]	add_u232;
wire	[15:0]	add_u233;
wire	[15:0]	add_u234;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0cfdbf10_instance_RESULT;
assign add=port_5cbeed25_+port_627d403d_;
assign add_u228=port_13f540c2_+add;
assign add_u229=port_25e7321c_+add_u228;
assign add_u230=port_03cf044e_+add_u229;
assign add_u231=port_181ccb53_+add_u230;
assign add_u232=port_20ee7644_+add_u231;
assign add_u233=port_49062b72_+add_u232;
assign add_u234=port_67ef3498_+add_u233;
assign divide=add_u234/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0cfdbf10_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0cfdbf10_instance(.GO(GO), 
  .port_4ece16e5_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0cfdbf10_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0cfdbf10_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0cfdbf10_(GO, port_4ece16e5_, RESULT);
input		GO;
input	[15:0]	port_4ece16e5_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u423_u0;
wire		and_u2428_u0;
wire		and_u2429_u0;
wire		and_u2430_u0;
wire	[15:0]	mux_u254;
wire		and_u2431_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_4ece16e5_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u423_u0=~greaterThan;
assign and_u2428_u0=GO&not_u423_u0;
assign and_u2429_u0=GO&greaterThan;
assign and_u2430_u0=and_u2429_u0&GO;
assign mux_u254=(and_u2430_u0)?16'h0:port_4ece16e5_;
assign and_u2431_u0=and_u2428_u0&GO;
assign RESULT=mux_u254;
endmodule



module resized_HH2_xy_blurred_topRow(CLK, RESET, GO, port_485f4ab8_, port_64ecfd01_, port_4c14ff89_, port_0b1b7803_, port_1a0bf9d9_, port_50abbbeb_, port_35a176fd_, port_2375e417_, port_6c1afcfe_, port_5000f98f_, RESULT, RESULT_u1497, RESULT_u1498, RESULT_u1499, RESULT_u1500, RESULT_u1501, RESULT_u1502, RESULT_u1503, RESULT_u1504, RESULT_u1505, RESULT_u1506, RESULT_u1507, RESULT_u1508, RESULT_u1509, RESULT_u1510, RESULT_u1511, RESULT_u1512, RESULT_u1513, RESULT_u1514, RESULT_u1515, RESULT_u1516, RESULT_u1517, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_485f4ab8_;
input	[31:0]	port_64ecfd01_;
input	[15:0]	port_4c14ff89_;
input	[15:0]	port_0b1b7803_;
input		port_1a0bf9d9_;
input	[15:0]	port_50abbbeb_;
input		port_35a176fd_;
input	[15:0]	port_2375e417_;
input		port_6c1afcfe_;
input	[15:0]	port_5000f98f_;
output		RESULT;
output	[15:0]	RESULT_u1497;
output		RESULT_u1498;
output	[31:0]	RESULT_u1499;
output		RESULT_u1500;
output	[15:0]	RESULT_u1501;
output		RESULT_u1502;
output	[15:0]	RESULT_u1503;
output		RESULT_u1504;
output	[31:0]	RESULT_u1505;
output	[2:0]	RESULT_u1506;
output		RESULT_u1507;
output	[31:0]	RESULT_u1508;
output	[2:0]	RESULT_u1509;
output		RESULT_u1510;
output	[31:0]	RESULT_u1511;
output	[15:0]	RESULT_u1512;
output	[2:0]	RESULT_u1513;
output		RESULT_u1514;
output		RESULT_u1515;
output	[15:0]	RESULT_u1516;
output	[15:0]	RESULT_u1517;
output		DONE;
wire		simplePinWrite;
wire		and_u2435_u0;
wire		and_u2437_u0;
wire		and_u2439_u0;
wire		and_u2440_u0;
wire		and_u2442_u0;
wire		and_u2444_u0;
wire		and_u2446_u0;
wire		and_u2448_u0;
wire		and_u2450_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6c8a8fa4_instance_RESULT;
wire		or_u733_u0;
reg		reg_0489a19d_u0=1'h0;
wire		and_u2456_u0;
wire	[31:0]	add;
wire	[15:0]	add_u243;
wire	[15:0]	add_u244;
wire	[15:0]	simplePinWrite_u389;
wire		simplePinWrite_u390;
wire	[15:0]	simplePinWrite_u391;
reg	[15:0]	syncEnable_u396=16'h0;
reg	[15:0]	syncEnable_u397_u0=16'h0;
reg	[15:0]	syncEnable_u398_u0=16'h0;
reg	[15:0]	syncEnable_u399_u0=16'h0;
wire		or_u734_u0;
wire		or_u735_u0;
reg	[15:0]	syncEnable_u400_u0=16'h0;
reg		reg_310e4371_u0=1'h0;
reg		reg_399e051c_u0=1'h0;
reg		reg_69deeb7f_u0=1'h0;
reg	[15:0]	syncEnable_u401_u0=16'h0;
reg		reg_310e4371_result_delayed_u0=1'h0;
reg		reg_69deeb7f_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u402_u0=16'h0;
reg	[15:0]	syncEnable_u403_u0=16'h0;
reg	[15:0]	syncEnable_u404_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2435_u0=GO&port_1a0bf9d9_;
assign and_u2437_u0=GO&port_6c1afcfe_;
assign and_u2439_u0=reg_69deeb7f_u0&port_1a0bf9d9_;
assign and_u2440_u0=reg_69deeb7f_u0&port_6c1afcfe_;
assign and_u2442_u0=reg_69deeb7f_result_delayed_u0&port_1a0bf9d9_;
assign and_u2444_u0=reg_69deeb7f_result_delayed_u0&port_6c1afcfe_;
assign and_u2446_u0=reg_399e051c_u0&port_1a0bf9d9_;
assign and_u2448_u0=reg_399e051c_u0&port_6c1afcfe_;
assign and_u2450_u0=reg_310e4371_u0&port_1a0bf9d9_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6c8a8fa4_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6c8a8fa4_instance(.GO(reg_310e4371_u0), 
  .port_0c76990b_(syncEnable_u398_u0), .port_4a11eb1a_(syncEnable_u404_u0), .port_4893c6c7_(syncEnable_u397_u0), 
  .port_567c1bca_(syncEnable_u403_u0), .port_5d7f399d_(port_50abbbeb_), .port_7b572ddd_(syncEnable_u400_u0), 
  .port_37ba1b10_(syncEnable_u399_u0), .port_263e2c6e_(syncEnable_u401_u0), .port_39b71d6e_(syncEnable_u396), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6c8a8fa4_instance_RESULT));
assign or_u733_u0=and_u2456_u0|RESET;
always @(posedge CLK or posedge reg_310e4371_u0 or posedge or_u733_u0)
begin
if (or_u733_u0)
reg_0489a19d_u0<=1'h0;
else if (reg_310e4371_u0)
reg_0489a19d_u0<=1'h1;
else reg_0489a19d_u0<=reg_0489a19d_u0;
end
assign and_u2456_u0=reg_0489a19d_u0&port_6c1afcfe_;
assign add=port_64ecfd01_+32'h1;
assign add_u243=port_4c14ff89_+16'h1;
assign add_u244=port_0b1b7803_+16'h1;
assign simplePinWrite_u389=16'h1&{16{1'h1}};
assign simplePinWrite_u390=reg_310e4371_u0&{1{reg_310e4371_u0}};
assign simplePinWrite_u391=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6c8a8fa4_instance_RESULT&{16{reg_310e4371_u0}};
always @(posedge CLK)
begin
if (reg_69deeb7f_result_delayed_u0)
syncEnable_u396<=port_2375e417_;
end
always @(posedge CLK)
begin
if (reg_399e051c_u0)
syncEnable_u397_u0<=port_50abbbeb_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u398_u0<=port_50abbbeb_;
end
always @(posedge CLK)
begin
if (reg_69deeb7f_u0)
syncEnable_u399_u0<=port_50abbbeb_;
end
assign or_u734_u0=GO|reg_69deeb7f_u0|reg_69deeb7f_result_delayed_u0|reg_399e051c_u0;
assign or_u735_u0=GO|reg_69deeb7f_u0|reg_69deeb7f_result_delayed_u0|reg_399e051c_u0|reg_310e4371_u0;
always @(posedge CLK)
begin
if (reg_399e051c_u0)
syncEnable_u400_u0<=port_2375e417_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_310e4371_u0<=1'h0;
else reg_310e4371_u0<=reg_399e051c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_399e051c_u0<=1'h0;
else reg_399e051c_u0<=reg_69deeb7f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_69deeb7f_u0<=1'h0;
else reg_69deeb7f_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_69deeb7f_u0)
syncEnable_u401_u0<=port_2375e417_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_310e4371_result_delayed_u0<=1'h0;
else reg_310e4371_result_delayed_u0<=reg_310e4371_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_69deeb7f_result_delayed_u0<=1'h0;
else reg_69deeb7f_result_delayed_u0<=reg_69deeb7f_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u402_u0<=port_5000f98f_;
end
always @(posedge CLK)
begin
if (reg_69deeb7f_result_delayed_u0)
syncEnable_u403_u0<=port_50abbbeb_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u404_u0<=port_2375e417_;
end
assign RESULT=GO;
assign RESULT_u1497=16'h0;
assign RESULT_u1498=GO;
assign RESULT_u1499=add;
assign RESULT_u1500=GO;
assign RESULT_u1501=add_u243;
assign RESULT_u1502=GO;
assign RESULT_u1503=add_u244;
assign RESULT_u1504=or_u735_u0;
assign RESULT_u1505=32'h0;
assign RESULT_u1506=3'h1;
assign RESULT_u1507=or_u734_u0;
assign RESULT_u1508=32'h0;
assign RESULT_u1509=3'h1;
assign RESULT_u1510=reg_310e4371_u0;
assign RESULT_u1511=32'h0;
assign RESULT_u1512=syncEnable_u402_u0;
assign RESULT_u1513=3'h1;
assign RESULT_u1514=simplePinWrite_u390;
assign RESULT_u1515=simplePinWrite;
assign RESULT_u1516=simplePinWrite_u391;
assign RESULT_u1517=simplePinWrite_u389;
assign DONE=reg_310e4371_result_delayed_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_6c8a8fa4_(GO, port_0c76990b_, port_4a11eb1a_, port_4893c6c7_, port_567c1bca_, port_5d7f399d_, port_7b572ddd_, port_37ba1b10_, port_263e2c6e_, port_39b71d6e_, RESULT);
input		GO;
input	[15:0]	port_0c76990b_;
input	[15:0]	port_4a11eb1a_;
input	[15:0]	port_4893c6c7_;
input	[15:0]	port_567c1bca_;
input	[15:0]	port_5d7f399d_;
input	[15:0]	port_7b572ddd_;
input	[15:0]	port_37ba1b10_;
input	[15:0]	port_263e2c6e_;
input	[15:0]	port_39b71d6e_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u236;
wire	[15:0]	add_u237;
wire	[15:0]	add_u238;
wire	[15:0]	add_u239;
wire	[15:0]	add_u240;
wire	[15:0]	add_u241;
wire	[15:0]	add_u242;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1c445a5a_instance_RESULT;
assign add=port_7b572ddd_+port_5d7f399d_;
assign add_u236=port_4893c6c7_+add;
assign add_u237=port_39b71d6e_+add_u236;
assign add_u238=port_567c1bca_+add_u237;
assign add_u239=port_263e2c6e_+add_u238;
assign add_u240=port_37ba1b10_+add_u239;
assign add_u241=port_4a11eb1a_+add_u240;
assign add_u242=port_0c76990b_+add_u241;
assign divide=add_u242/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1c445a5a_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1c445a5a_instance(.GO(GO), 
  .port_45201a39_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1c445a5a_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1c445a5a_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1c445a5a_(GO, port_45201a39_, RESULT);
input		GO;
input	[15:0]	port_45201a39_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u424_u0;
wire		and_u2451_u0;
wire		and_u2452_u0;
wire		and_u2453_u0;
wire		and_u2454_u0;
wire	[15:0]	mux_u255;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_45201a39_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u424_u0=~greaterThan;
assign and_u2451_u0=GO&greaterThan;
assign and_u2452_u0=GO&not_u424_u0;
assign and_u2453_u0=and_u2451_u0&GO;
assign and_u2454_u0=and_u2452_u0&GO;
assign mux_u255=(and_u2453_u0)?16'h0:port_45201a39_;
assign RESULT=mux_u255;
endmodule



module resized_HH2_xy_blurred_endianswapper_45619bb1_(endianswapper_45619bb1_in, endianswapper_45619bb1_out);
input	[15:0]	endianswapper_45619bb1_in;
output	[15:0]	endianswapper_45619bb1_out;
assign endianswapper_45619bb1_out=16'h0;
endmodule



module resized_HH2_xy_blurred_endianswapper_6a4acc53_(endianswapper_6a4acc53_in, endianswapper_6a4acc53_out);
input	[15:0]	endianswapper_6a4acc53_in;
output	[15:0]	endianswapper_6a4acc53_out;
assign endianswapper_6a4acc53_out=16'h0;
endmodule



module resized_HH2_xy_blurred_stateVar_idx(bus_60cf0153_, bus_4286de58_, bus_024b1d14_, bus_6e163893_, bus_7a8232bc_, bus_0d3da6e7_, bus_1f033f43_, bus_2bf9bbf4_, bus_26d7ca2c_, bus_126197ac_, bus_6ab56506_, bus_0d895ab9_, bus_64e8edc7_, bus_6b6cd65f_, bus_4c701959_, bus_55afae9e_, bus_5c747add_, bus_4eee6ee5_, bus_31ab7dd7_, bus_0524c660_, bus_132379d5_, bus_08595faf_, bus_1e999d4f_, bus_1b0e0b76_, bus_79e28d92_);
input		bus_60cf0153_;
input		bus_4286de58_;
input		bus_024b1d14_;
input	[15:0]	bus_6e163893_;
input		bus_7a8232bc_;
input	[15:0]	bus_0d3da6e7_;
input		bus_1f033f43_;
input	[15:0]	bus_2bf9bbf4_;
input		bus_26d7ca2c_;
input	[15:0]	bus_126197ac_;
input		bus_6ab56506_;
input	[15:0]	bus_0d895ab9_;
input		bus_64e8edc7_;
input	[15:0]	bus_6b6cd65f_;
input		bus_4c701959_;
input	[15:0]	bus_55afae9e_;
input		bus_5c747add_;
input	[15:0]	bus_4eee6ee5_;
input		bus_31ab7dd7_;
input	[15:0]	bus_0524c660_;
input		bus_132379d5_;
input	[15:0]	bus_08595faf_;
input		bus_1e999d4f_;
input	[15:0]	bus_1b0e0b76_;
output	[15:0]	bus_79e28d92_;
wire	[15:0]	endianswapper_45619bb1_out;
wire	[15:0]	endianswapper_6a4acc53_out;
wire		or_1e66ecbb_u0;
resized_HH2_xy_blurred_endianswapper_45619bb1_ resized_HH2_xy_blurred_endianswapper_45619bb1__1(.endianswapper_45619bb1_in(16'h0), 
  .endianswapper_45619bb1_out(endianswapper_45619bb1_out));
assign bus_79e28d92_=16'h0;
resized_HH2_xy_blurred_endianswapper_6a4acc53_ resized_HH2_xy_blurred_endianswapper_6a4acc53__1(.endianswapper_6a4acc53_in(16'h0), 
  .endianswapper_6a4acc53_out(endianswapper_6a4acc53_out));
assign or_1e66ecbb_u0=bus_024b1d14_|bus_7a8232bc_|bus_1f033f43_|bus_26d7ca2c_|bus_6ab56506_|bus_64e8edc7_|bus_4c701959_|bus_5c747add_|bus_31ab7dd7_|bus_132379d5_|bus_1e999d4f_;
endmodule



module resized_HH2_xy_blurred_globalreset_physical_0b13cab6_(bus_63cc59c2_, bus_367a7bb0_, bus_439e94f9_);
input		bus_63cc59c2_;
input		bus_367a7bb0_;
output		bus_439e94f9_;
reg		cross_u36=1'h0;
wire		and_2ecc93ad_u0;
reg		glitch_u36=1'h0;
reg		sample_u36=1'h0;
wire		not_44cc7d70_u0;
reg		final_u36=1'h1;
wire		or_2efd9f63_u0;
always @(posedge bus_63cc59c2_)
begin
cross_u36<=sample_u36;
end
assign and_2ecc93ad_u0=cross_u36&glitch_u36;
always @(posedge bus_63cc59c2_)
begin
glitch_u36<=cross_u36;
end
always @(posedge bus_63cc59c2_)
begin
sample_u36<=1'h1;
end
assign not_44cc7d70_u0=~and_2ecc93ad_u0;
always @(posedge bus_63cc59c2_)
begin
final_u36<=not_44cc7d70_u0;
end
assign or_2efd9f63_u0=bus_367a7bb0_|final_u36;
assign bus_439e94f9_=or_2efd9f63_u0;
endmodule



module resized_HH2_xy_blurred_endianswapper_27cc8a5d_(endianswapper_27cc8a5d_in, endianswapper_27cc8a5d_out);
input	[15:0]	endianswapper_27cc8a5d_in;
output	[15:0]	endianswapper_27cc8a5d_out;
assign endianswapper_27cc8a5d_out=endianswapper_27cc8a5d_in;
endmodule



module resized_HH2_xy_blurred_endianswapper_734c2e63_(endianswapper_734c2e63_in, endianswapper_734c2e63_out);
input	[15:0]	endianswapper_734c2e63_in;
output	[15:0]	endianswapper_734c2e63_out;
assign endianswapper_734c2e63_out=endianswapper_734c2e63_in;
endmodule



module resized_HH2_xy_blurred_stateVar_processedRows(bus_79c4cd18_, bus_2a014d56_, bus_4dc9cadc_, bus_32f1e68c_, bus_67b466fb_, bus_1ba4665e_, bus_7d151452_, bus_022c852e_, bus_7f454612_, bus_379f169a_, bus_730de408_, bus_0a401ce3_, bus_577e7cbf_);
input		bus_79c4cd18_;
input		bus_2a014d56_;
input		bus_4dc9cadc_;
input	[15:0]	bus_32f1e68c_;
input		bus_67b466fb_;
input	[15:0]	bus_1ba4665e_;
input		bus_7d151452_;
input	[15:0]	bus_022c852e_;
input		bus_7f454612_;
input	[15:0]	bus_379f169a_;
input		bus_730de408_;
input	[15:0]	bus_0a401ce3_;
output	[15:0]	bus_577e7cbf_;
wire	[15:0]	endianswapper_27cc8a5d_out;
wire		or_5fd51747_u0;
wire	[15:0]	mux_04108709_u0;
reg	[15:0]	stateVar_processedRows_u3=16'h0;
wire	[15:0]	endianswapper_734c2e63_out;
resized_HH2_xy_blurred_endianswapper_27cc8a5d_ resized_HH2_xy_blurred_endianswapper_27cc8a5d__1(.endianswapper_27cc8a5d_in(stateVar_processedRows_u3), 
  .endianswapper_27cc8a5d_out(endianswapper_27cc8a5d_out));
assign or_5fd51747_u0=bus_4dc9cadc_|bus_67b466fb_|bus_7d151452_|bus_7f454612_|bus_730de408_;
assign mux_04108709_u0=({16{bus_4dc9cadc_}}&bus_32f1e68c_)|({16{bus_67b466fb_}}&16'h1)|({16{bus_7d151452_}}&bus_022c852e_)|({16{bus_7f454612_}}&bus_379f169a_)|({16{bus_730de408_}}&16'h0);
assign bus_577e7cbf_=endianswapper_27cc8a5d_out;
always @(posedge bus_79c4cd18_ or posedge bus_2a014d56_)
begin
if (bus_2a014d56_)
stateVar_processedRows_u3<=16'h0;
else if (or_5fd51747_u0)
stateVar_processedRows_u3<=endianswapper_734c2e63_out;
end
resized_HH2_xy_blurred_endianswapper_734c2e63_ resized_HH2_xy_blurred_endianswapper_734c2e63__1(.endianswapper_734c2e63_in(mux_04108709_u0), 
  .endianswapper_734c2e63_out(endianswapper_734c2e63_out));
endmodule



module resized_HH2_xy_blurred_donePopulateBuffer(CLK, RESET, GO, RESULT, RESULT_u1518, DONE);
input		CLK;
input		RESET;
input		GO;
output		RESULT;
output	[15:0]	RESULT_u1518;
output		DONE;
reg		reg_5f883b80_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5f883b80_u0<=1'h0;
else reg_5f883b80_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1518=16'h0;
assign DONE=reg_5f883b80_u0;
endmodule



module resized_HH2_xy_blurred_endianswapper_2c3462f5_(endianswapper_2c3462f5_in, endianswapper_2c3462f5_out);
input	[15:0]	endianswapper_2c3462f5_in;
output	[15:0]	endianswapper_2c3462f5_out;
assign endianswapper_2c3462f5_out=endianswapper_2c3462f5_in;
endmodule



module resized_HH2_xy_blurred_endianswapper_2e158d57_(endianswapper_2e158d57_in, endianswapper_2e158d57_out);
input	[15:0]	endianswapper_2e158d57_in;
output	[15:0]	endianswapper_2e158d57_out;
assign endianswapper_2e158d57_out=endianswapper_2e158d57_in;
endmodule



module resized_HH2_xy_blurred_stateVar_populatePtr(bus_701eacac_, bus_67145a47_, bus_17ba5c3d_, bus_57475fc7_, bus_1be68f80_, bus_430e7794_, bus_0d57e221_);
input		bus_701eacac_;
input		bus_67145a47_;
input		bus_17ba5c3d_;
input	[15:0]	bus_57475fc7_;
input		bus_1be68f80_;
input	[15:0]	bus_430e7794_;
output	[15:0]	bus_0d57e221_;
wire	[15:0]	endianswapper_2c3462f5_out;
wire	[15:0]	endianswapper_2e158d57_out;
wire		or_54a2e074_u0;
reg	[15:0]	stateVar_populatePtr_u3=16'h0;
wire	[15:0]	mux_6caaa457_u0;
resized_HH2_xy_blurred_endianswapper_2c3462f5_ resized_HH2_xy_blurred_endianswapper_2c3462f5__1(.endianswapper_2c3462f5_in(stateVar_populatePtr_u3), 
  .endianswapper_2c3462f5_out(endianswapper_2c3462f5_out));
resized_HH2_xy_blurred_endianswapper_2e158d57_ resized_HH2_xy_blurred_endianswapper_2e158d57__1(.endianswapper_2e158d57_in(mux_6caaa457_u0), 
  .endianswapper_2e158d57_out(endianswapper_2e158d57_out));
assign or_54a2e074_u0=bus_17ba5c3d_|bus_1be68f80_;
always @(posedge bus_701eacac_ or posedge bus_67145a47_)
begin
if (bus_67145a47_)
stateVar_populatePtr_u3<=16'h0;
else if (or_54a2e074_u0)
stateVar_populatePtr_u3<=endianswapper_2e158d57_out;
end
assign bus_0d57e221_=endianswapper_2c3462f5_out;
assign mux_6caaa457_u0=(bus_17ba5c3d_)?bus_57475fc7_:16'h0;
endmodule



module resized_HH2_xy_blurred_simplememoryreferee_7643778a_(bus_3bc78990_, bus_339e73e4_, bus_55039419_, bus_00a1cc04_, bus_6df923f5_, bus_26335878_, bus_17ef4ca2_, bus_55c800e6_, bus_593bb197_, bus_597b5a48_, bus_598236e4_, bus_16ff2b38_, bus_09a08749_, bus_273be343_, bus_35d8620a_, bus_3c404374_, bus_283d3cb2_, bus_3a0be30c_, bus_7e10f44d_, bus_62105345_, bus_13243d7c_, bus_7e940fee_, bus_75c9a40e_, bus_5dc8a96a_, bus_3af87125_, bus_2be3f8fc_, bus_505d743f_, bus_10fa4114_, bus_1348b34e_, bus_51a8a16a_, bus_034a43dc_, bus_442a68f1_, bus_1413a7e1_, bus_634a2b65_, bus_1ff9458f_, bus_10fd780b_, bus_0d8e14d4_, bus_41420459_, bus_5bd9d9c1_, bus_042c43db_, bus_26cd4bd0_, bus_72c03e9b_, bus_30d04ab1_, bus_1160e70e_, bus_27b5038f_, bus_625fecbe_, bus_1c3f60e2_, bus_329742cd_, bus_1fe2b105_, bus_5362de48_, bus_47f4df24_, bus_4657057f_, bus_7c096c4f_, bus_1f6156ee_, bus_11aea267_, bus_06c978fa_, bus_7bced58d_, bus_78266587_, bus_13082fe9_, bus_7946fd0e_, bus_1e1b780d_, bus_56567a3a_, bus_61844f17_, bus_07956b94_, bus_293d5843_, bus_5cc5f973_, bus_241a80cb_, bus_312ed862_, bus_4dada7eb_);
input		bus_3bc78990_;
input		bus_339e73e4_;
input		bus_55039419_;
input	[15:0]	bus_00a1cc04_;
input		bus_6df923f5_;
input	[31:0]	bus_26335878_;
input	[2:0]	bus_17ef4ca2_;
input		bus_55c800e6_;
input	[31:0]	bus_593bb197_;
input	[2:0]	bus_597b5a48_;
input		bus_598236e4_;
input	[31:0]	bus_16ff2b38_;
input	[2:0]	bus_09a08749_;
input		bus_273be343_;
input	[31:0]	bus_35d8620a_;
input	[2:0]	bus_3c404374_;
input		bus_283d3cb2_;
input	[31:0]	bus_3a0be30c_;
input	[2:0]	bus_7e10f44d_;
input		bus_62105345_;
input	[31:0]	bus_13243d7c_;
input	[2:0]	bus_7e940fee_;
input		bus_75c9a40e_;
input	[31:0]	bus_5dc8a96a_;
input	[2:0]	bus_3af87125_;
input		bus_2be3f8fc_;
input	[31:0]	bus_505d743f_;
input	[2:0]	bus_10fa4114_;
input		bus_1348b34e_;
input	[31:0]	bus_51a8a16a_;
input	[2:0]	bus_034a43dc_;
input		bus_442a68f1_;
input	[31:0]	bus_1413a7e1_;
input	[2:0]	bus_634a2b65_;
input		bus_1ff9458f_;
input	[31:0]	bus_10fd780b_;
input	[2:0]	bus_0d8e14d4_;
input		bus_41420459_;
input	[31:0]	bus_5bd9d9c1_;
input	[2:0]	bus_042c43db_;
output	[15:0]	bus_26cd4bd0_;
output	[31:0]	bus_72c03e9b_;
output		bus_30d04ab1_;
output		bus_1160e70e_;
output	[2:0]	bus_27b5038f_;
output	[15:0]	bus_625fecbe_;
output		bus_1c3f60e2_;
output	[15:0]	bus_329742cd_;
output		bus_1fe2b105_;
output	[15:0]	bus_5362de48_;
output		bus_47f4df24_;
output	[15:0]	bus_4657057f_;
output		bus_7c096c4f_;
output	[15:0]	bus_1f6156ee_;
output		bus_11aea267_;
output	[15:0]	bus_06c978fa_;
output		bus_7bced58d_;
output	[15:0]	bus_78266587_;
output		bus_13082fe9_;
output	[15:0]	bus_7946fd0e_;
output		bus_1e1b780d_;
output	[15:0]	bus_56567a3a_;
output		bus_61844f17_;
output	[15:0]	bus_07956b94_;
output		bus_293d5843_;
output	[15:0]	bus_5cc5f973_;
output		bus_241a80cb_;
output	[15:0]	bus_312ed862_;
output		bus_4dada7eb_;
wire		and_7098a49b_u0;
wire		not_19cb00c8_u0;
wire		or_2a72d474_u0;
wire		not_5e644262_u0;
reg		done_qual_u110=1'h0;
wire		and_49aac7a5_u0;
wire		and_6b338ba3_u0;
wire		or_22745c66_u0;
wire		or_6095d707_u0;
wire		not_0277e96d_u0;
reg		done_qual_u111_u0=1'h0;
wire		not_42586c43_u0;
wire		and_71a7e23b_u0;
wire		not_274d93ed_u0;
wire		or_0c9f2038_u0;
reg		done_qual_u112_u0=1'h0;
reg		done_qual_u113_u0=1'h0;
wire		and_0a90aea0_u0;
wire		and_33b93d89_u0;
wire		or_1d4d9e7d_u0;
wire		and_36bb628a_u0;
wire		or_74deaa69_u0;
reg		done_qual_u114_u0=1'h0;
wire		and_0132d177_u0;
wire		or_06d5ef9c_u0;
reg		done_qual_u115_u0=1'h0;
wire		or_4100e8ca_u0;
wire		and_4877d0b9_u0;
reg		done_qual_u116_u0=1'h0;
wire		not_6638c6ef_u0;
wire		not_67c0a617_u0;
wire		or_16253b7d_u0;
wire		or_7193f4c8_u0;
reg		done_qual_u117_u0=1'h0;
wire		or_46e408b9_u0;
wire		or_0720377e_u0;
wire		and_54f39913_u0;
reg		done_qual_u118_u0=1'h0;
wire		and_28082761_u0;
wire		not_60868dec_u0;
reg		done_qual_u119_u0=1'h0;
wire		or_0c67dc89_u0;
reg		done_qual_u120_u0=1'h0;
reg		done_qual_u121_u0=1'h0;
wire		not_42728206_u0;
wire		not_29ffd98a_u0;
wire		and_1488fa7e_u0;
wire		not_7177050d_u0;
wire		not_7221e4da_u0;
assign bus_26cd4bd0_=16'h0;
assign bus_72c03e9b_=32'h0;
assign bus_30d04ab1_=1'h0;
assign bus_1160e70e_=or_06d5ef9c_u0;
assign bus_27b5038f_=3'h1;
assign bus_625fecbe_=bus_00a1cc04_;
assign bus_1c3f60e2_=and_7098a49b_u0;
assign bus_329742cd_=bus_00a1cc04_;
assign bus_1fe2b105_=and_36bb628a_u0;
assign bus_5362de48_=bus_00a1cc04_;
assign bus_47f4df24_=and_54f39913_u0;
assign bus_4657057f_=bus_00a1cc04_;
assign bus_7c096c4f_=and_0a90aea0_u0;
assign bus_1f6156ee_=bus_00a1cc04_;
assign bus_11aea267_=and_33b93d89_u0;
assign bus_06c978fa_=bus_00a1cc04_;
assign bus_7bced58d_=and_6b338ba3_u0;
assign bus_78266587_=bus_00a1cc04_;
assign bus_13082fe9_=and_49aac7a5_u0;
assign bus_7946fd0e_=bus_00a1cc04_;
assign bus_1e1b780d_=and_4877d0b9_u0;
assign bus_56567a3a_=bus_00a1cc04_;
assign bus_61844f17_=and_1488fa7e_u0;
assign bus_07956b94_=bus_00a1cc04_;
assign bus_293d5843_=and_71a7e23b_u0;
assign bus_5cc5f973_=bus_00a1cc04_;
assign bus_241a80cb_=and_28082761_u0;
assign bus_312ed862_=bus_00a1cc04_;
assign bus_4dada7eb_=and_0132d177_u0;
assign and_7098a49b_u0=or_0c9f2038_u0&bus_55039419_;
assign not_19cb00c8_u0=~bus_55039419_;
assign or_2a72d474_u0=bus_2be3f8fc_|done_qual_u114_u0;
assign not_5e644262_u0=~bus_55039419_;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u110<=1'h0;
else done_qual_u110<=bus_283d3cb2_;
end
assign and_49aac7a5_u0=or_7193f4c8_u0&bus_55039419_;
assign and_6b338ba3_u0=or_1d4d9e7d_u0&bus_55039419_;
assign or_22745c66_u0=bus_283d3cb2_|done_qual_u110;
assign or_6095d707_u0=bus_1348b34e_|done_qual_u117_u0;
assign not_0277e96d_u0=~bus_55039419_;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u111_u0<=1'h0;
else done_qual_u111_u0<=bus_75c9a40e_;
end
assign not_42586c43_u0=~bus_55039419_;
assign and_71a7e23b_u0=or_16253b7d_u0&bus_55039419_;
assign not_274d93ed_u0=~bus_55039419_;
assign or_0c9f2038_u0=bus_6df923f5_|done_qual_u120_u0;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u112_u0<=1'h0;
else done_qual_u112_u0<=bus_442a68f1_;
end
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u113_u0<=1'h0;
else done_qual_u113_u0<=bus_273be343_;
end
assign and_0a90aea0_u0=or_74deaa69_u0&bus_55039419_;
assign and_33b93d89_u0=or_22745c66_u0&bus_55039419_;
assign or_1d4d9e7d_u0=bus_62105345_|done_qual_u121_u0;
assign and_36bb628a_u0=or_0c67dc89_u0&bus_55039419_;
assign or_74deaa69_u0=bus_273be343_|done_qual_u113_u0;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u114_u0<=1'h0;
else done_qual_u114_u0<=bus_2be3f8fc_;
end
assign and_0132d177_u0=or_4100e8ca_u0&bus_55039419_;
assign or_06d5ef9c_u0=bus_6df923f5_|bus_55c800e6_|bus_598236e4_|bus_273be343_|bus_283d3cb2_|bus_62105345_|bus_75c9a40e_|bus_2be3f8fc_|bus_1348b34e_|bus_442a68f1_|bus_1ff9458f_|bus_41420459_;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u115_u0<=1'h0;
else done_qual_u115_u0<=bus_598236e4_;
end
assign or_4100e8ca_u0=bus_41420459_|done_qual_u119_u0;
assign and_4877d0b9_u0=or_2a72d474_u0&bus_55039419_;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u116_u0<=1'h0;
else done_qual_u116_u0<=bus_1ff9458f_;
end
assign not_6638c6ef_u0=~bus_55039419_;
assign not_67c0a617_u0=~bus_55039419_;
assign or_16253b7d_u0=bus_442a68f1_|done_qual_u112_u0;
assign or_7193f4c8_u0=bus_75c9a40e_|done_qual_u111_u0;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u117_u0<=1'h0;
else done_qual_u117_u0<=bus_1348b34e_;
end
assign or_46e408b9_u0=bus_1ff9458f_|done_qual_u116_u0;
assign or_0720377e_u0=bus_598236e4_|done_qual_u115_u0;
assign and_54f39913_u0=or_0720377e_u0&bus_55039419_;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u118_u0<=1'h0;
else done_qual_u118_u0<=bus_55c800e6_;
end
assign and_28082761_u0=or_46e408b9_u0&bus_55039419_;
assign not_60868dec_u0=~bus_55039419_;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u119_u0<=1'h0;
else done_qual_u119_u0<=bus_41420459_;
end
assign or_0c67dc89_u0=bus_55c800e6_|done_qual_u118_u0;
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u120_u0<=1'h0;
else done_qual_u120_u0<=bus_6df923f5_;
end
always @(posedge bus_3bc78990_)
begin
if (bus_339e73e4_)
done_qual_u121_u0<=1'h0;
else done_qual_u121_u0<=bus_62105345_;
end
assign not_42728206_u0=~bus_55039419_;
assign not_29ffd98a_u0=~bus_55039419_;
assign and_1488fa7e_u0=or_6095d707_u0&bus_55039419_;
assign not_7177050d_u0=~bus_55039419_;
assign not_7221e4da_u0=~bus_55039419_;
endmodule



module resized_HH2_xy_blurred_topLeft(CLK, RESET, GO, port_45e5e76f_, port_4251ca26_, port_182199e6_, port_3c99c3db_, port_03577e18_, port_1c4d7734_, port_249f4aaa_, port_29200d70_, port_7d6122dc_, RESULT, RESULT_u1519, RESULT_u1520, RESULT_u1521, RESULT_u1522, RESULT_u1523, RESULT_u1524, RESULT_u1525, RESULT_u1526, RESULT_u1527, RESULT_u1528, RESULT_u1529, RESULT_u1530, RESULT_u1531, RESULT_u1532, RESULT_u1533, RESULT_u1534, RESULT_u1535, RESULT_u1536, RESULT_u1537, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_45e5e76f_;
input	[31:0]	port_4251ca26_;
input	[15:0]	port_182199e6_;
input		port_3c99c3db_;
input	[15:0]	port_03577e18_;
input		port_1c4d7734_;
input	[15:0]	port_249f4aaa_;
input		port_29200d70_;
input	[15:0]	port_7d6122dc_;
output		RESULT;
output	[15:0]	RESULT_u1519;
output		RESULT_u1520;
output	[31:0]	RESULT_u1521;
output		RESULT_u1522;
output	[15:0]	RESULT_u1523;
output		RESULT_u1524;
output	[31:0]	RESULT_u1525;
output	[2:0]	RESULT_u1526;
output		RESULT_u1527;
output	[31:0]	RESULT_u1528;
output	[2:0]	RESULT_u1529;
output		RESULT_u1530;
output	[31:0]	RESULT_u1531;
output	[15:0]	RESULT_u1532;
output	[2:0]	RESULT_u1533;
output		RESULT_u1534;
output		RESULT_u1535;
output	[15:0]	RESULT_u1536;
output	[15:0]	RESULT_u1537;
output		DONE;
wire		simplePinWrite;
wire		and_u2458_u0;
wire		and_u2459_u0;
wire		and_u2461_u0;
wire		and_u2462_u0;
wire		and_u2463_u0;
wire		and_u2465_u0;
wire		and_u2467_u0;
wire		and_u2469_u0;
wire		and_u2471_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5cc620da_instance_RESULT;
wire	[31:0]	add;
reg		reg_3a588a55_u0=1'h0;
wire		or_u736_u0;
wire		and_u2476_u0;
wire	[15:0]	add_u252;
wire	[31:0]	add_u253;
wire	[15:0]	simplePinWrite_u392;
wire	[15:0]	simplePinWrite_u393;
wire		simplePinWrite_u394;
reg		reg_36301912_u0=1'h0;
reg	[15:0]	syncEnable_u405=16'h0;
reg	[15:0]	syncEnable_u406_u0=16'h0;
reg	[15:0]	syncEnable_u407_u0=16'h0;
reg	[15:0]	syncEnable_u408_u0=16'h0;
reg	[15:0]	syncEnable_u409_u0=16'h0;
reg	[15:0]	syncEnable_u410_u0=16'h0;
wire		or_u737_u0;
reg	[15:0]	syncEnable_u411_u0=16'h0;
reg		reg_206378da_u0=1'h0;
wire	[31:0]	mux_u257;
wire		or_u738_u0;
reg	[15:0]	syncEnable_u412_u0=16'h0;
reg		reg_719a1f51_u0=1'h0;
reg	[15:0]	syncEnable_u413_u0=16'h0;
reg		reg_36301912_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u414_u0=32'h0;
reg		reg_67c4f03f_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2458_u0=GO&port_3c99c3db_;
assign and_u2459_u0=GO&port_29200d70_;
assign and_u2461_u0=reg_67c4f03f_u0&port_3c99c3db_;
assign and_u2462_u0=reg_67c4f03f_u0&port_29200d70_;
assign and_u2463_u0=reg_36301912_u0&port_3c99c3db_;
assign and_u2465_u0=reg_36301912_u0&port_29200d70_;
assign and_u2467_u0=reg_36301912_result_delayed_u0&port_3c99c3db_;
assign and_u2469_u0=reg_36301912_result_delayed_u0&port_29200d70_;
assign and_u2471_u0=reg_719a1f51_u0&port_3c99c3db_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5cc620da_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5cc620da_instance(.GO(reg_719a1f51_u0), 
  .port_6cd3e94c_(syncEnable_u413_u0), .port_3340703c_(syncEnable_u410_u0), .port_05329bd7_(syncEnable_u406_u0), 
  .port_6fa8715b_(syncEnable_u411_u0), .port_4c1113f3_(syncEnable_u407_u0), .port_7608c014_(syncEnable_u408_u0), 
  .port_09a814ac_(port_03577e18_), .port_517b8293_(syncEnable_u409_u0), .port_45430944_(syncEnable_u412_u0), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5cc620da_instance_RESULT));
assign add=port_4251ca26_+32'h0;
always @(posedge CLK or posedge reg_719a1f51_u0 or posedge or_u736_u0)
begin
if (or_u736_u0)
reg_3a588a55_u0<=1'h0;
else if (reg_719a1f51_u0)
reg_3a588a55_u0<=1'h1;
else reg_3a588a55_u0<=reg_3a588a55_u0;
end
assign or_u736_u0=and_u2476_u0|RESET;
assign and_u2476_u0=reg_3a588a55_u0&port_29200d70_;
assign add_u252=port_182199e6_+16'h1;
assign add_u253=port_4251ca26_+32'h1;
assign simplePinWrite_u392=16'h1&{16{1'h1}};
assign simplePinWrite_u393=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5cc620da_instance_RESULT&{16{reg_719a1f51_u0}};
assign simplePinWrite_u394=reg_719a1f51_u0&{1{reg_719a1f51_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_36301912_u0<=1'h0;
else reg_36301912_u0<=reg_67c4f03f_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u405<=port_7d6122dc_;
end
always @(posedge CLK)
begin
if (reg_36301912_u0)
syncEnable_u406_u0<=port_249f4aaa_;
end
always @(posedge CLK)
begin
if (reg_36301912_result_delayed_u0)
syncEnable_u407_u0<=port_249f4aaa_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u408_u0<=port_03577e18_;
end
always @(posedge CLK)
begin
if (reg_67c4f03f_u0)
syncEnable_u409_u0<=port_03577e18_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u410_u0<=port_249f4aaa_;
end
assign or_u737_u0=GO|reg_67c4f03f_u0|reg_36301912_u0|reg_36301912_result_delayed_u0|reg_719a1f51_u0;
always @(posedge CLK)
begin
if (reg_67c4f03f_u0)
syncEnable_u411_u0<=port_249f4aaa_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_206378da_u0<=1'h0;
else reg_206378da_u0<=reg_719a1f51_u0;
end
assign mux_u257=({32{reg_719a1f51_u0}}&syncEnable_u414_u0)|({32{GO}}&32'h0)|({32{reg_67c4f03f_u0}}&32'h0)|({32{reg_36301912_u0}}&32'h0)|({32{reg_36301912_result_delayed_u0}}&32'h0);
assign or_u738_u0=GO|reg_67c4f03f_u0|reg_36301912_u0|reg_36301912_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_36301912_u0)
syncEnable_u412_u0<=port_03577e18_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_719a1f51_u0<=1'h0;
else reg_719a1f51_u0<=reg_36301912_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_36301912_result_delayed_u0)
syncEnable_u413_u0<=port_03577e18_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_36301912_result_delayed_u0<=1'h0;
else reg_36301912_result_delayed_u0<=reg_36301912_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u414_u0<=add;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_67c4f03f_u0<=1'h0;
else reg_67c4f03f_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1519=16'h0;
assign RESULT_u1520=GO;
assign RESULT_u1521=add_u253;
assign RESULT_u1522=GO;
assign RESULT_u1523=add_u252;
assign RESULT_u1524=or_u737_u0;
assign RESULT_u1525=32'h0;
assign RESULT_u1526=3'h1;
assign RESULT_u1527=or_u738_u0;
assign RESULT_u1528=mux_u257;
assign RESULT_u1529=3'h1;
assign RESULT_u1530=reg_719a1f51_u0;
assign RESULT_u1531=mux_u257;
assign RESULT_u1532=syncEnable_u405;
assign RESULT_u1533=3'h1;
assign RESULT_u1534=simplePinWrite_u394;
assign RESULT_u1535=simplePinWrite;
assign RESULT_u1536=simplePinWrite_u393;
assign RESULT_u1537=simplePinWrite_u392;
assign DONE=reg_206378da_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_5cc620da_(GO, port_6cd3e94c_, port_3340703c_, port_05329bd7_, port_6fa8715b_, port_4c1113f3_, port_7608c014_, port_09a814ac_, port_517b8293_, port_45430944_, RESULT);
input		GO;
input	[15:0]	port_6cd3e94c_;
input	[15:0]	port_3340703c_;
input	[15:0]	port_05329bd7_;
input	[15:0]	port_6fa8715b_;
input	[15:0]	port_4c1113f3_;
input	[15:0]	port_7608c014_;
input	[15:0]	port_09a814ac_;
input	[15:0]	port_517b8293_;
input	[15:0]	port_45430944_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u245;
wire	[15:0]	add_u246;
wire	[15:0]	add_u247;
wire	[15:0]	add_u248;
wire	[15:0]	add_u249;
wire	[15:0]	add_u250;
wire	[15:0]	add_u251;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1dff754f_instance_RESULT;
assign add=port_4c1113f3_+port_09a814ac_;
assign add_u245=port_6cd3e94c_+add;
assign add_u246=port_05329bd7_+add_u245;
assign add_u247=port_45430944_+add_u246;
assign add_u248=port_6fa8715b_+add_u247;
assign add_u249=port_517b8293_+add_u248;
assign add_u250=port_3340703c_+add_u249;
assign add_u251=port_7608c014_+add_u250;
assign divide=add_u251/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1dff754f_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1dff754f_instance(.GO(GO), 
  .port_10495b84_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1dff754f_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1dff754f_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_1dff754f_(GO, port_10495b84_, RESULT);
input		GO;
input	[15:0]	port_10495b84_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u2472_u0;
wire		and_u2473_u0;
wire		not_u425_u0;
wire		and_u2474_u0;
wire		and_u2475_u0;
wire	[15:0]	mux_u256;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_10495b84_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2472_u0=GO&greaterThan;
assign and_u2473_u0=GO&not_u425_u0;
assign not_u425_u0=~greaterThan;
assign and_u2474_u0=and_u2472_u0&GO;
assign and_u2475_u0=and_u2473_u0&GO;
assign mux_u256=(and_u2474_u0)?16'h0:port_10495b84_;
assign RESULT=mux_u256;
endmodule



module resized_HH2_xy_blurred_endianswapper_7c5d99dc_(endianswapper_7c5d99dc_in, endianswapper_7c5d99dc_out);
input	[15:0]	endianswapper_7c5d99dc_in;
output	[15:0]	endianswapper_7c5d99dc_out;
assign endianswapper_7c5d99dc_out=endianswapper_7c5d99dc_in;
endmodule



module resized_HH2_xy_blurred_endianswapper_300159d9_(endianswapper_300159d9_in, endianswapper_300159d9_out);
input	[15:0]	endianswapper_300159d9_in;
output	[15:0]	endianswapper_300159d9_out;
assign endianswapper_300159d9_out=endianswapper_300159d9_in;
endmodule



module resized_HH2_xy_blurred_stateVar_midPtr(bus_2cdc598a_, bus_0e9164af_, bus_121231eb_, bus_59fd8910_, bus_67b39fa0_, bus_6f93434d_, bus_1bb95cf9_, bus_2bb311e3_, bus_7eba6070_, bus_6e9b047b_, bus_41c770be_, bus_0b706c0f_, bus_04cbc2a1_, bus_4118eeb3_, bus_7d73e8c3_, bus_354ac577_, bus_4f306e4f_, bus_11687ad0_, bus_4d6793e7_, bus_3e04adbb_, bus_0097fd58_, bus_3006a8e2_, bus_0bdf7fab_, bus_00ebc85c_, bus_2d33d07d_, bus_0f1a5508_, bus_1f3dfc29_);
input		bus_2cdc598a_;
input		bus_0e9164af_;
input		bus_121231eb_;
input	[15:0]	bus_59fd8910_;
input		bus_67b39fa0_;
input	[15:0]	bus_6f93434d_;
input		bus_1bb95cf9_;
input	[15:0]	bus_2bb311e3_;
input		bus_7eba6070_;
input	[15:0]	bus_6e9b047b_;
input		bus_41c770be_;
input	[15:0]	bus_0b706c0f_;
input		bus_04cbc2a1_;
input	[15:0]	bus_4118eeb3_;
input		bus_7d73e8c3_;
input	[15:0]	bus_354ac577_;
input		bus_4f306e4f_;
input	[15:0]	bus_11687ad0_;
input		bus_4d6793e7_;
input	[15:0]	bus_3e04adbb_;
input		bus_0097fd58_;
input	[15:0]	bus_3006a8e2_;
input		bus_0bdf7fab_;
input	[15:0]	bus_00ebc85c_;
input		bus_2d33d07d_;
input	[15:0]	bus_0f1a5508_;
output	[15:0]	bus_1f3dfc29_;
reg	[15:0]	stateVar_midPtr_u3=16'h0;
wire	[15:0]	endianswapper_7c5d99dc_out;
wire	[15:0]	mux_74493d8d_u0;
wire	[15:0]	endianswapper_300159d9_out;
wire		or_37dd4bc3_u0;
always @(posedge bus_2cdc598a_ or posedge bus_0e9164af_)
begin
if (bus_0e9164af_)
stateVar_midPtr_u3<=16'h0;
else if (or_37dd4bc3_u0)
stateVar_midPtr_u3<=endianswapper_300159d9_out;
end
resized_HH2_xy_blurred_endianswapper_7c5d99dc_ resized_HH2_xy_blurred_endianswapper_7c5d99dc__1(.endianswapper_7c5d99dc_in(stateVar_midPtr_u3), 
  .endianswapper_7c5d99dc_out(endianswapper_7c5d99dc_out));
assign mux_74493d8d_u0=({16{bus_121231eb_}}&bus_59fd8910_)|({16{bus_67b39fa0_}}&bus_6f93434d_)|({16{bus_1bb95cf9_}}&16'h0)|({16{bus_7eba6070_}}&bus_6e9b047b_)|({16{bus_41c770be_}}&bus_0b706c0f_)|({16{bus_04cbc2a1_}}&bus_4118eeb3_)|({16{bus_7d73e8c3_}}&bus_354ac577_)|({16{bus_4f306e4f_}}&16'h0)|({16{bus_4d6793e7_}}&16'h0)|({16{bus_0097fd58_}}&bus_3006a8e2_)|({16{bus_0bdf7fab_}}&bus_00ebc85c_)|({16{bus_2d33d07d_}}&16'h0);
assign bus_1f3dfc29_=endianswapper_7c5d99dc_out;
resized_HH2_xy_blurred_endianswapper_300159d9_ resized_HH2_xy_blurred_endianswapper_300159d9__1(.endianswapper_300159d9_in(mux_74493d8d_u0), 
  .endianswapper_300159d9_out(endianswapper_300159d9_out));
assign or_37dd4bc3_u0=bus_121231eb_|bus_67b39fa0_|bus_1bb95cf9_|bus_7eba6070_|bus_41c770be_|bus_04cbc2a1_|bus_7d73e8c3_|bus_4f306e4f_|bus_4d6793e7_|bus_0097fd58_|bus_0bdf7fab_|bus_2d33d07d_;
endmodule



module resized_HH2_xy_blurred_endianswapper_5b1b8c5a_(endianswapper_5b1b8c5a_in, endianswapper_5b1b8c5a_out);
input	[2:0]	endianswapper_5b1b8c5a_in;
output	[2:0]	endianswapper_5b1b8c5a_out;
assign endianswapper_5b1b8c5a_out=endianswapper_5b1b8c5a_in;
endmodule



module resized_HH2_xy_blurred_endianswapper_73fbaf20_(endianswapper_73fbaf20_in, endianswapper_73fbaf20_out);
input	[2:0]	endianswapper_73fbaf20_in;
output	[2:0]	endianswapper_73fbaf20_out;
assign endianswapper_73fbaf20_out=endianswapper_73fbaf20_in;
endmodule



module resized_HH2_xy_blurred_stateVar_fsmState_resized_HH2_xy_blurred(bus_2142fefa_, bus_7e5270e7_, bus_221b15f9_, bus_79200542_, bus_64f33846_);
input		bus_2142fefa_;
input		bus_7e5270e7_;
input		bus_221b15f9_;
input	[2:0]	bus_79200542_;
output	[2:0]	bus_64f33846_;
wire	[2:0]	endianswapper_5b1b8c5a_out;
reg	[2:0]	stateVar_fsmState_resized_HH2_xy_blurred_u0=3'h0;
wire	[2:0]	endianswapper_73fbaf20_out;
resized_HH2_xy_blurred_endianswapper_5b1b8c5a_ resized_HH2_xy_blurred_endianswapper_5b1b8c5a__1(.endianswapper_5b1b8c5a_in(bus_79200542_), 
  .endianswapper_5b1b8c5a_out(endianswapper_5b1b8c5a_out));
assign bus_64f33846_=endianswapper_73fbaf20_out;
always @(posedge bus_2142fefa_ or posedge bus_7e5270e7_)
begin
if (bus_7e5270e7_)
stateVar_fsmState_resized_HH2_xy_blurred_u0<=3'h0;
else if (bus_221b15f9_)
stateVar_fsmState_resized_HH2_xy_blurred_u0<=endianswapper_5b1b8c5a_out;
end
resized_HH2_xy_blurred_endianswapper_73fbaf20_ resized_HH2_xy_blurred_endianswapper_73fbaf20__1(.endianswapper_73fbaf20_in(stateVar_fsmState_resized_HH2_xy_blurred_u0), 
  .endianswapper_73fbaf20_out(endianswapper_73fbaf20_out));
endmodule



module resized_HH2_xy_blurred_scheduler(CLK, RESET, GO, port_2bd69f04_, port_6004bd62_, port_14391429_, port_4d5f8bad_, port_7acf201b_, port_5da75a00_, port_2f9a0ecd_, port_601d67f3_, port_562df085_, port_30b675ed_, port_533a6e5d_, port_16052ed4_, port_2c4fe530_, port_7fb44e6b_, port_3960cd1f_, port_615e6623_, port_1ae0cd5b_, port_11461d6b_, port_17bbcc0f_, port_6d356214_, port_45facf42_, RESULT, RESULT_u1538, RESULT_u1539, RESULT_u1540, RESULT_u1541, RESULT_u1542, RESULT_u1543, RESULT_u1544, RESULT_u1545, RESULT_u1546, RESULT_u1547, RESULT_u1548, RESULT_u1549, RESULT_u1550, RESULT_u1551, RESULT_u1552, DONE);
input		CLK;
input		RESET;
input		GO;
input	[2:0]	port_2bd69f04_;
input	[15:0]	port_6004bd62_;
input	[15:0]	port_14391429_;
input	[15:0]	port_4d5f8bad_;
input	[31:0]	port_7acf201b_;
input		port_5da75a00_;
input		port_2f9a0ecd_;
input		port_601d67f3_;
input		port_562df085_;
input		port_30b675ed_;
input		port_533a6e5d_;
input		port_16052ed4_;
input		port_2c4fe530_;
input		port_7fb44e6b_;
input		port_3960cd1f_;
input		port_615e6623_;
input		port_1ae0cd5b_;
input		port_11461d6b_;
input		port_17bbcc0f_;
input		port_6d356214_;
input		port_45facf42_;
output		RESULT;
output	[2:0]	RESULT_u1538;
output		RESULT_u1539;
output		RESULT_u1540;
output		RESULT_u1541;
output		RESULT_u1542;
output		RESULT_u1543;
output		RESULT_u1544;
output		RESULT_u1545;
output		RESULT_u1546;
output		RESULT_u1547;
output		RESULT_u1548;
output		RESULT_u1549;
output		RESULT_u1550;
output		RESULT_u1551;
output		RESULT_u1552;
output		DONE;
wire		and_u2478_u0;
wire signed	[15:0]	lessThan_b_signed;
wire signed	[15:0]	lessThan_a_signed;
wire		lessThan;
wire signed	[15:0]	equals_a_signed;
wire signed	[15:0]	equals_b_signed;
wire		equals;
wire	[15:0]	lessThan_u52_a_unsigned;
wire	[15:0]	lessThan_u52_b_unsigned;
wire		lessThan_u52;
wire	[15:0]	equals_u119_a_unsigned;
wire		equals_u119;
wire	[15:0]	equals_u119_b_unsigned;
wire		equals_u120;
wire	[15:0]	equals_u120_a_unsigned;
wire	[15:0]	equals_u120_b_unsigned;
wire signed	[15:0]	lessThan_u53_a_signed;
wire		lessThan_u53;
wire signed	[15:0]	lessThan_u53_b_signed;
wire		andOp;
wire		lessThan_u54;
wire	[31:0]	lessThan_u54_b_unsigned;
wire	[31:0]	lessThan_u54_a_unsigned;
wire		andOp_u134;
wire	[15:0]	equals_u121_a_unsigned;
wire	[15:0]	equals_u121_b_unsigned;
wire		equals_u121;
wire signed	[15:0]	lessThan_u55_a_signed;
wire signed	[15:0]	lessThan_u55_b_signed;
wire		lessThan_u55;
wire		andOp_u135;
wire	[31:0]	equals_u122_b_unsigned;
wire	[31:0]	equals_u122_a_unsigned;
wire		equals_u122;
wire		andOp_u136;
wire	[15:0]	lessThan_u56_a_unsigned;
wire		lessThan_u56;
wire	[15:0]	lessThan_u56_b_unsigned;
wire		lessThan_u57;
wire signed	[15:0]	lessThan_u57_b_signed;
wire signed	[15:0]	lessThan_u57_a_signed;
wire		andOp_u137;
wire	[31:0]	lessThan_u58_a_unsigned;
wire		lessThan_u58;
wire	[31:0]	lessThan_u58_b_unsigned;
wire		andOp_u138;
wire	[15:0]	lessThan_u59_a_unsigned;
wire		lessThan_u59;
wire	[15:0]	lessThan_u59_b_unsigned;
wire		equals_u123;
wire	[31:0]	equals_u123_b_unsigned;
wire	[31:0]	equals_u123_a_unsigned;
wire		andOp_u139;
wire		equals_u124;
wire	[15:0]	equals_u124_a_unsigned;
wire	[15:0]	equals_u124_b_unsigned;
wire	[31:0]	lessThan_u60_b_unsigned;
wire	[31:0]	lessThan_u60_a_unsigned;
wire		lessThan_u60;
wire		andOp_u140;
wire	[15:0]	equals_u125_a_unsigned;
wire	[15:0]	equals_u125_b_unsigned;
wire		equals_u125;
wire		equals_u126;
wire	[31:0]	equals_u126_b_unsigned;
wire	[31:0]	equals_u126_a_unsigned;
wire		andOp_u141;
wire	[15:0]	equals_u127_b_unsigned;
wire		equals_u127;
wire	[15:0]	equals_u127_a_unsigned;
wire signed	[15:0]	equals_u128_a_signed;
wire		equals_u128;
wire signed	[15:0]	equals_u128_b_signed;
wire		andOp_u142;
wire		equals_u129;
wire	[31:0]	equals_u129_a_unsigned;
wire	[31:0]	equals_u129_b_unsigned;
wire		andOp_u143;
wire	[15:0]	lessThan_u61_b_unsigned;
wire		lessThan_u61;
wire	[15:0]	lessThan_u61_a_unsigned;
wire	[31:0]	equals_u130_b_unsigned;
wire	[31:0]	equals_u130_a_unsigned;
wire		equals_u130;
wire		andOp_u144;
wire	[15:0]	equals_u131_a_unsigned;
wire		equals_u131;
wire	[15:0]	equals_u131_b_unsigned;
wire	[31:0]	equals_u132_a_unsigned;
wire	[31:0]	equals_u132_b_unsigned;
wire		equals_u132;
wire		andOp_u145;
wire signed	[31:0]	equals_u133_a_signed;
wire		equals_u133;
wire signed	[31:0]	equals_u133_b_signed;
wire		and_u2479_u0;
wire		and_u2480_u0;
wire		not_u426_u0;
wire		andOp_u146;
wire		not_u427_u0;
wire		and_u2481_u0;
wire		and_u2482_u0;
wire		simplePinWrite;
wire		and_u2483_u0;
wire		and_u2484_u0;
wire		not_u428_u0;
wire		simplePinWrite_u395;
wire		and_u2485_u0;
wire		and_u2486_u0;
wire		and_u2487_u0;
wire		or_u739_u0;
wire	[2:0]	mux_u258;
wire		and_u2488_u0;
wire signed	[31:0]	equals_u134_a_signed;
wire		equals_u134;
wire signed	[31:0]	equals_u134_b_signed;
wire		and_u2489_u0;
wire		not_u429_u0;
wire		and_u2490_u0;
wire		not_u430_u0;
wire		and_u2491_u0;
wire		and_u2492_u0;
wire		and_u2493_u0;
wire		and_u2494_u0;
wire		not_u431_u0;
wire		simplePinWrite_u396;
reg		reg_5a6831ea_u0=1'h0;
reg		reg_40421c27_u0=1'h0;
reg		reg_14a313ea_u0=1'h0;
reg		reg_6a777d47_u0=1'h0;
wire		or_u740_u0;
reg		reg_0d11dc89_u0=1'h0;
wire		and_u2495_u0;
reg		reg_0d11dc89_result_delayed_u0=1'h0;
wire		and_u2496_u0;
wire		and_u2497_u0;
reg		and_delayed_u152=1'h0;
wire		or_u741_u0;
wire		and_u2498_u0;
wire		and_u2499_u0;
reg		reg_37458df5_u0=1'h0;
wire		and_u2500_u0;
wire		or_u742_u0;
wire		equals_u135;
wire signed	[31:0]	equals_u135_a_signed;
wire signed	[31:0]	equals_u135_b_signed;
wire		not_u432_u0;
wire		and_u2501_u0;
wire		and_u2502_u0;
wire		andOp_u147;
wire		and_u2503_u0;
wire		and_u2504_u0;
wire		not_u433_u0;
wire		and_u2505_u0;
wire		not_u434_u0;
wire		and_u2506_u0;
wire		simplePinWrite_u397;
wire		and_u2507_u0;
reg		and_delayed_u153_u0=1'h0;
wire		or_u743_u0;
wire		and_u2508_u0;
reg		reg_1d7aaddf_u0=1'h0;
reg		reg_5b99151c_u0=1'h0;
reg		reg_7d7aa8d6_u0=1'h0;
reg		reg_1d7aaddf_result_delayed_u0=1'h0;
reg		and_delayed_u154_u0=1'h0;
wire		andOp_u148;
wire		and_u2509_u0;
wire		not_u435_u0;
wire		and_u2510_u0;
wire		and_u2511_u0;
wire		and_u2512_u0;
wire		not_u436_u0;
wire		simplePinWrite_u398;
wire		or_u744_u0;
reg		reg_30e144c5_u0=1'h0;
reg		reg_79f608d3_u0=1'h0;
reg		reg_79f608d3_result_delayed_u0=1'h0;
reg		reg_79f608d3_result_delayed_result_delayed_u0=1'h0;
wire		and_u2513_u0;
wire		and_u2514_u0;
reg		reg_30e144c5_result_delayed_u0=1'h0;
reg		and_delayed_u155_u0=1'h0;
wire		and_u2515_u0;
wire		or_u745_u0;
wire		and_u2516_u0;
reg		and_delayed_u156_u0=1'h0;
wire		and_u2517_u0;
wire	[2:0]	mux_u259_u0;
wire		or_u746_u0;
wire		and_u2518_u0;
wire		or_u747_u0;
wire		and_u2519_u0;
wire		and_u2520_u0;
wire		or_u748_u0;
reg		and_delayed_u157_u0=1'h0;
wire		equals_u136;
wire signed	[31:0]	equals_u136_a_signed;
wire signed	[31:0]	equals_u136_b_signed;
wire		not_u437_u0;
wire		and_u2521_u0;
wire		and_u2522_u0;
wire		andOp_u149;
wire		not_u438_u0;
wire		and_u2523_u0;
wire		and_u2524_u0;
wire		not_u439_u0;
wire		and_u2525_u0;
wire		and_u2526_u0;
wire		simplePinWrite_u399;
reg		reg_7ce957cd_u0=1'h0;
reg		reg_75d4a29d_u0=1'h0;
reg		reg_7ce957cd_result_delayed_u0=1'h0;
wire		and_u2527_u0;
reg		reg_7ce957cd_result_delayed_result_delayed_u0=1'h0;
wire		and_u2528_u0;
wire		or_u749_u0;
reg		and_delayed_u158_u0=1'h0;
reg		and_delayed_u159_u0=1'h0;
wire		and_u2529_u0;
wire		not_u440_u0;
wire		and_u2530_u0;
wire		and_u2531_u0;
wire		not_u441_u0;
wire		and_u2532_u0;
wire		simplePinWrite_u400;
wire		and_u2533_u0;
reg		reg_1fd667d1_u0=1'h0;
reg		and_delayed_u160_u0=1'h0;
reg		reg_0b0887b8_u0=1'h0;
reg		reg_5c068392_u0=1'h0;
wire		or_u750_u0;
wire		and_u2534_u0;
reg		and_delayed_u161_u0=1'h0;
reg		reg_1fd667d1_result_delayed_u0=1'h0;
wire		and_u2535_u0;
reg		reg_72eb7102_u0=1'h0;
wire		and_u2536_u0;
wire		or_u751_u0;
wire		or_u752_u0;
wire		or_u753_u0;
wire		and_u2537_u0;
wire		and_u2538_u0;
reg		reg_3f26e0c6_u0=1'h0;
wire		or_u754_u0;
wire		and_u2539_u0;
wire		and_u2540_u0;
wire signed	[31:0]	equals_u137_a_signed;
wire		equals_u137;
wire signed	[31:0]	equals_u137_b_signed;
wire		and_u2541_u0;
wire		not_u442_u0;
wire		and_u2542_u0;
wire		andOp_u150;
wire		not_u443_u0;
wire		and_u2543_u0;
wire		and_u2544_u0;
wire		not_u444_u0;
wire		and_u2545_u0;
wire		and_u2546_u0;
wire		simplePinWrite_u401;
reg		reg_428a4349_u0=1'h0;
reg		reg_01bf4c9c_u0=1'h0;
wire		or_u755_u0;
wire		and_u2547_u0;
reg		and_delayed_u162_u0=1'h0;
reg		reg_2c10b118_u0=1'h0;
wire		and_u2548_u0;
reg		reg_2c10b118_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u14=1'h0;
wire		not_u445_u0;
wire		and_u2549_u0;
wire		and_u2550_u0;
wire		and_u2551_u0;
wire		not_u446_u0;
wire		and_u2552_u0;
wire		simplePinWrite_u402;
reg		reg_6f3de57e_u0=1'h0;
wire		and_u2553_u0;
reg		reg_3877777a_u0=1'h0;
reg		and_delayed_u163_u0=1'h0;
wire		or_u756_u0;
reg		reg_65db09c1_u0=1'h0;
wire		and_u2554_u0;
reg		reg_3877777a_result_delayed_u0=1'h0;
reg		reg_6f3de57e_result_delayed_u0=1'h0;
wire		andOp_u151;
wire		and_u2555_u0;
wire		not_u447_u0;
wire		and_u2556_u0;
wire		not_u448_u0;
wire		and_u2557_u0;
wire		and_u2558_u0;
wire		simplePinWrite_u403;
reg		reg_1bc6a864_u0=1'h0;
reg		reg_1605fd01_u0=1'h0;
reg		reg_1605fd01_result_delayed_u0=1'h0;
reg		reg_1bc6a864_result_delayed_u0=1'h0;
wire		and_u2559_u0;
wire		and_u2560_u0;
reg		reg_1605fd01_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_u164_u0=1'h0;
wire		or_u757_u0;
wire		and_u2561_u0;
wire		and_u2562_u0;
wire		not_u449_u0;
wire		not_u450_u0;
wire		and_u2563_u0;
wire		and_u2564_u0;
wire		simplePinWrite_u404;
wire		and_u2565_u0;
reg		reg_7823990c_u0=1'h0;
wire		and_u2566_u0;
reg		and_delayed_u165_u0=1'h0;
reg		reg_6da43cd7_u0=1'h0;
reg		and_delayed_u166_u0=1'h0;
reg		reg_7823990c_result_delayed_u0=1'h0;
wire		or_u758_u0;
reg		reg_7823990c_result_delayed_result_delayed_u0=1'h0;
reg		reg_26dd0dbd_u0=1'h0;
wire		and_u2567_u0;
wire		and_u2568_u0;
wire		or_u759_u0;
wire		or_u760_u0;
wire		or_u761_u0;
wire		and_u2569_u0;
wire		and_u2570_u0;
wire		and_u2571_u0;
wire	[2:0]	mux_u260_u0;
wire		or_u762_u0;
wire		and_u2572_u0;
wire		or_u763_u0;
wire		or_u764_u0;
wire		and_u2573_u0;
wire	[2:0]	mux_u261_u0;
wire		or_u765_u0;
wire		and_u2574_u0;
reg		reg_0be09168_u0=1'h0;
wire		or_u766_u0;
wire		and_u2575_u0;
wire		and_u2576_u0;
wire signed	[31:0]	equals_u138_a_signed;
wire signed	[31:0]	equals_u138_b_signed;
wire		equals_u138;
wire		and_u2577_u0;
wire		not_u451_u0;
wire		and_u2578_u0;
wire		andOp_u152;
wire		and_u2579_u0;
wire		and_u2580_u0;
wire		not_u452_u0;
wire		not_u453_u0;
wire		and_u2581_u0;
wire		and_u2582_u0;
wire		simplePinWrite_u405;
reg		reg_348d2269_u0=1'h0;
wire		and_u2583_u0;
wire		or_u767_u0;
reg		reg_30281fc1_u0=1'h0;
reg		reg_0b1bd974_u0=1'h0;
reg		reg_53fcc44c_u0=1'h0;
reg		and_delayed_u167_u0=1'h0;
wire		and_u2584_u0;
reg		and_delayed_result_delayed_u15_u0=1'h0;
wire		and_u2585_u0;
wire		not_u454_u0;
wire		and_u2586_u0;
wire		and_u2587_u0;
wire		not_u455_u0;
wire		and_u2588_u0;
wire		simplePinWrite_u406;
reg		reg_132cc50d_u0=1'h0;
reg		reg_132cc50d_result_delayed_u0=1'h0;
wire		and_u2589_u0;
reg		reg_5fd150f8_u0=1'h0;
wire		or_u768_u0;
reg		reg_5fd150f8_result_delayed_u0=1'h0;
reg		reg_5fd150f8_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_u168_u0=1'h0;
wire		and_u2590_u0;
wire		not_u456_u0;
wire		and_u2591_u0;
wire		and_u2592_u0;
wire		and_u2593_u0;
wire		and_u2594_u0;
wire		not_u457_u0;
wire		simplePinWrite_u407;
reg		reg_15844b24_u0=1'h0;
reg		reg_5b921ab7_u0=1'h0;
reg		reg_065b4cfe_u0=1'h0;
wire		or_u769_u0;
reg		reg_065b4cfe_result_delayed_u0=1'h0;
wire		and_u2595_u0;
reg		reg_5b921ab7_result_delayed_u0=1'h0;
wire		and_u2596_u0;
reg		and_delayed_u169_u0=1'h0;
wire		and_u2597_u0;
reg		reg_34ef60ea_u0=1'h0;
wire		or_u770_u0;
wire		and_u2598_u0;
wire		or_u771_u0;
wire	[2:0]	mux_u262_u0;
wire		and_u2599_u0;
wire		and_u2600_u0;
wire		or_u772_u0;
wire		and_u2601_u0;
wire		or_u773_u0;
wire		and_u2602_u0;
wire		or_u774_u0;
wire	[2:0]	mux_u263_u0;
reg		reg_59846685_u0=1'h0;
wire		and_u2603_u0;
wire		or_u775_u0;
wire		and_u2604_u0;
wire		equals_u139;
wire signed	[31:0]	equals_u139_a_signed;
wire signed	[31:0]	equals_u139_b_signed;
wire		and_u2605_u0;
wire		not_u458_u0;
wire		and_u2606_u0;
wire		not_u459_u0;
wire		and_u2607_u0;
wire		and_u2608_u0;
wire		not_u460_u0;
wire		and_u2609_u0;
wire		and_u2610_u0;
wire		simplePinWrite_u408;
wire		and_u2611_u0;
reg		reg_2c311273_u0=1'h0;
reg		and_delayed_u170_u0=1'h0;
reg		and_delayed_result_delayed_u16_u0=1'h0;
reg		reg_0207b46d_u0=1'h0;
reg		reg_2c311273_result_delayed_u0=1'h0;
wire		and_u2612_u0;
reg		and_delayed_u171_u0=1'h0;
wire		or_u776_u0;
wire		not_u461_u0;
wire		and_u2613_u0;
wire		and_u2614_u0;
wire		and_u2615_u0;
wire		and_u2616_u0;
wire		not_u462_u0;
wire		simplePinWrite_u409;
reg		reg_33328930_u0=1'h0;
wire		and_u2617_u0;
wire		or_u777_u0;
reg		reg_25f2b419_u0=1'h0;
reg		reg_25f2b419_result_delayed_u0=1'h0;
reg		reg_619ae377_u0=1'h0;
reg		reg_25f2b419_result_delayed_result_delayed_u0=1'h0;
wire		and_u2618_u0;
reg		reg_33328930_result_delayed_u0=1'h0;
reg		reg_6b33c050_u0=1'h0;
wire		and_u2619_u0;
wire		or_u778_u0;
wire		and_u2620_u0;
wire		and_u2621_u0;
wire		or_u779_u0;
wire		or_u780_u0;
wire	[2:0]	mux_u264_u0;
wire		and_u2622_u0;
wire		and_u2623_u0;
wire		and_u2624_u0;
reg		and_delayed_u172_u0=1'h0;
wire		or_u781_u0;
wire		bus_089fc1f7_;
wire		scoreboard_27c60f0c_and;
reg		scoreboard_27c60f0c_reg1=1'h0;
reg		scoreboard_27c60f0c_reg5=1'h0;
wire		scoreboard_27c60f0c_resOr0;
wire		scoreboard_27c60f0c_resOr3;
reg		scoreboard_27c60f0c_reg2=1'h0;
wire		scoreboard_27c60f0c_resOr1;
reg		scoreboard_27c60f0c_reg0=1'h0;
wire		scoreboard_27c60f0c_resOr2;
reg		scoreboard_27c60f0c_reg4=1'h0;
reg		scoreboard_27c60f0c_reg3=1'h0;
wire		scoreboard_27c60f0c_resOr4;
wire		scoreboard_27c60f0c_resOr5;
wire		midLeft_go_merge;
wire		midLeftNoConsume_go_merge;
wire		or_u782_u0;
wire	[2:0]	mux_u265_u0;
wire		or_u783_u0;
reg		reg_1f6a4ec2_u0=1'h0;
reg		reg_1f6a4ec2_result_delayed_u0=1'h0;
wire	[2:0]	mux_u266_u0;
wire		or_u784_u0;
assign and_u2478_u0=or_u783_u0&or_u783_u0;
assign lessThan_a_signed=port_6004bd62_;
assign lessThan_b_signed=16'h83;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign equals_a_signed=port_6004bd62_;
assign equals_b_signed=16'h83;
assign equals=equals_a_signed==equals_b_signed;
assign lessThan_u52_a_unsigned=port_14391429_;
assign lessThan_u52_b_unsigned=16'h7f;
assign lessThan_u52=lessThan_u52_a_unsigned<lessThan_u52_b_unsigned;
assign equals_u119_a_unsigned=port_14391429_;
assign equals_u119_b_unsigned=16'h7f;
assign equals_u119=equals_u119_a_unsigned==equals_u119_b_unsigned;
assign equals_u120_a_unsigned=port_14391429_;
assign equals_u120_b_unsigned=16'h0;
assign equals_u120=equals_u120_a_unsigned==equals_u120_b_unsigned;
assign lessThan_u53_a_signed=port_4d5f8bad_;
assign lessThan_u53_b_signed=16'h7f;
assign lessThan_u53=lessThan_u53_a_signed<lessThan_u53_b_signed;
assign andOp=equals_u120&lessThan_u53;
assign lessThan_u54_a_unsigned=port_7acf201b_;
assign lessThan_u54_b_unsigned=32'h4000;
assign lessThan_u54=lessThan_u54_a_unsigned<lessThan_u54_b_unsigned;
assign andOp_u134=andOp&lessThan_u54;
assign equals_u121_a_unsigned=port_14391429_;
assign equals_u121_b_unsigned=16'h0;
assign equals_u121=equals_u121_a_unsigned==equals_u121_b_unsigned;
assign lessThan_u55_a_signed=port_4d5f8bad_;
assign lessThan_u55_b_signed=16'h7f;
assign lessThan_u55=lessThan_u55_a_signed<lessThan_u55_b_signed;
assign andOp_u135=equals_u121&lessThan_u55;
assign equals_u122_a_unsigned=port_7acf201b_;
assign equals_u122_b_unsigned=32'h4000;
assign equals_u122=equals_u122_a_unsigned==equals_u122_b_unsigned;
assign andOp_u136=andOp_u135&equals_u122;
assign lessThan_u56_a_unsigned=port_14391429_;
assign lessThan_u56_b_unsigned=16'h7f;
assign lessThan_u56=lessThan_u56_a_unsigned<lessThan_u56_b_unsigned;
assign lessThan_u57_a_signed=port_4d5f8bad_;
assign lessThan_u57_b_signed=16'h7f;
assign lessThan_u57=lessThan_u57_a_signed<lessThan_u57_b_signed;
assign andOp_u137=lessThan_u56&lessThan_u57;
assign lessThan_u58_a_unsigned=port_7acf201b_;
assign lessThan_u58_b_unsigned=32'h4000;
assign lessThan_u58=lessThan_u58_a_unsigned<lessThan_u58_b_unsigned;
assign andOp_u138=andOp_u137&lessThan_u58;
assign lessThan_u59_a_unsigned=port_14391429_;
assign lessThan_u59_b_unsigned=16'h7f;
assign lessThan_u59=lessThan_u59_a_unsigned<lessThan_u59_b_unsigned;
assign equals_u123_a_unsigned=port_7acf201b_;
assign equals_u123_b_unsigned=32'h4000;
assign equals_u123=equals_u123_a_unsigned==equals_u123_b_unsigned;
assign andOp_u139=lessThan_u59&equals_u123;
assign equals_u124_a_unsigned=port_14391429_;
assign equals_u124_b_unsigned=16'h7f;
assign equals_u124=equals_u124_a_unsigned==equals_u124_b_unsigned;
assign lessThan_u60_a_unsigned=port_7acf201b_;
assign lessThan_u60_b_unsigned=32'h4000;
assign lessThan_u60=lessThan_u60_a_unsigned<lessThan_u60_b_unsigned;
assign andOp_u140=equals_u124&lessThan_u60;
assign equals_u125_a_unsigned=port_14391429_;
assign equals_u125_b_unsigned=16'h7f;
assign equals_u125=equals_u125_a_unsigned==equals_u125_b_unsigned;
assign equals_u126_a_unsigned=port_7acf201b_;
assign equals_u126_b_unsigned=32'h4000;
assign equals_u126=equals_u126_a_unsigned==equals_u126_b_unsigned;
assign andOp_u141=equals_u125&equals_u126;
assign equals_u127_a_unsigned=port_14391429_;
assign equals_u127_b_unsigned=16'h0;
assign equals_u127=equals_u127_a_unsigned==equals_u127_b_unsigned;
assign equals_u128_a_signed=port_4d5f8bad_;
assign equals_u128_b_signed=16'h7f;
assign equals_u128=equals_u128_a_signed==equals_u128_b_signed;
assign andOp_u142=equals_u127&equals_u128;
assign equals_u129_a_unsigned=port_7acf201b_;
assign equals_u129_b_unsigned=32'h4000;
assign equals_u129=equals_u129_a_unsigned==equals_u129_b_unsigned;
assign andOp_u143=andOp_u142&equals_u129;
assign lessThan_u61_a_unsigned=port_14391429_;
assign lessThan_u61_b_unsigned=16'h7f;
assign lessThan_u61=lessThan_u61_a_unsigned<lessThan_u61_b_unsigned;
assign equals_u130_a_unsigned=port_7acf201b_;
assign equals_u130_b_unsigned=32'h4000;
assign equals_u130=equals_u130_a_unsigned==equals_u130_b_unsigned;
assign andOp_u144=lessThan_u61&equals_u130;
assign equals_u131_a_unsigned=port_14391429_;
assign equals_u131_b_unsigned=16'h7f;
assign equals_u131=equals_u131_a_unsigned==equals_u131_b_unsigned;
assign equals_u132_a_unsigned=port_7acf201b_;
assign equals_u132_b_unsigned=32'h4000;
assign equals_u132=equals_u132_a_unsigned==equals_u132_b_unsigned;
assign andOp_u145=equals_u131&equals_u132;
assign equals_u133_a_signed={29'b0, port_2bd69f04_};
assign equals_u133_b_signed=32'h0;
assign equals_u133=equals_u133_a_signed==equals_u133_b_signed;
assign and_u2479_u0=and_u2478_u0&not_u426_u0;
assign and_u2480_u0=and_u2478_u0&equals_u133;
assign not_u426_u0=~equals_u133;
assign andOp_u146=lessThan&port_3960cd1f_;
assign not_u427_u0=~andOp_u146;
assign and_u2481_u0=and_u2488_u0&not_u427_u0;
assign and_u2482_u0=and_u2488_u0&andOp_u146;
assign simplePinWrite=and_u2487_u0&{1{and_u2487_u0}};
assign and_u2483_u0=and_u2486_u0&equals;
assign and_u2484_u0=and_u2486_u0&not_u428_u0;
assign not_u428_u0=~equals;
assign simplePinWrite_u395=and_u2485_u0&{1{and_u2485_u0}};
assign and_u2485_u0=and_u2483_u0&and_u2486_u0;
assign and_u2486_u0=and_u2481_u0&and_u2488_u0;
assign and_u2487_u0=and_u2482_u0&and_u2488_u0;
assign or_u739_u0=and_u2487_u0|and_u2485_u0;
assign mux_u258=(and_u2487_u0)?3'h0:3'h1;
assign and_u2488_u0=and_u2480_u0&and_u2478_u0;
assign equals_u134_a_signed={29'b0, port_2bd69f04_};
assign equals_u134_b_signed=32'h1;
assign equals_u134=equals_u134_a_signed==equals_u134_b_signed;
assign and_u2489_u0=and_u2478_u0&equals_u134;
assign not_u429_u0=~equals_u134;
assign and_u2490_u0=and_u2478_u0&not_u429_u0;
assign not_u430_u0=~port_3960cd1f_;
assign and_u2491_u0=and_u2499_u0&not_u430_u0;
assign and_u2492_u0=and_u2499_u0&port_3960cd1f_;
assign and_u2493_u0=and_u2498_u0&port_2c4fe530_;
assign and_u2494_u0=and_u2498_u0&not_u431_u0;
assign not_u431_u0=~port_2c4fe530_;
assign simplePinWrite_u396=and_u2496_u0&{1{and_u2496_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5a6831ea_u0<=1'h0;
else reg_5a6831ea_u0<=reg_40421c27_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_40421c27_u0<=1'h0;
else reg_40421c27_u0<=reg_6a777d47_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_14a313ea_u0<=1'h0;
else reg_14a313ea_u0<=and_u2495_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6a777d47_u0<=1'h0;
else reg_6a777d47_u0<=reg_0d11dc89_result_delayed_u0;
end
assign or_u740_u0=reg_14a313ea_u0|reg_5a6831ea_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0d11dc89_u0<=1'h0;
else reg_0d11dc89_u0<=and_u2496_u0;
end
assign and_u2495_u0=and_u2494_u0&and_u2498_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0d11dc89_result_delayed_u0<=1'h0;
else reg_0d11dc89_result_delayed_u0<=reg_0d11dc89_u0;
end
assign and_u2496_u0=and_u2493_u0&and_u2498_u0;
assign and_u2497_u0=and_u2491_u0&and_u2499_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u152<=1'h0;
else and_delayed_u152<=and_u2497_u0;
end
assign or_u741_u0=or_u740_u0|and_delayed_u152;
assign and_u2498_u0=and_u2492_u0&and_u2499_u0;
assign and_u2499_u0=and_u2489_u0&and_u2478_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37458df5_u0<=1'h0;
else reg_37458df5_u0<=and_u2500_u0;
end
assign and_u2500_u0=and_u2490_u0&and_u2478_u0;
assign or_u742_u0=or_u741_u0|reg_37458df5_u0;
assign equals_u135_a_signed={29'b0, port_2bd69f04_};
assign equals_u135_b_signed=32'h2;
assign equals_u135=equals_u135_a_signed==equals_u135_b_signed;
assign not_u432_u0=~equals_u135;
assign and_u2501_u0=and_u2478_u0&equals_u135;
assign and_u2502_u0=and_u2478_u0&not_u432_u0;
assign andOp_u147=lessThan_u52&port_3960cd1f_;
assign and_u2503_u0=and_u2520_u0&andOp_u147;
assign and_u2504_u0=and_u2520_u0&not_u433_u0;
assign not_u433_u0=~andOp_u147;
assign and_u2505_u0=and_u2517_u0&not_u434_u0;
assign not_u434_u0=~port_2c4fe530_;
assign and_u2506_u0=and_u2517_u0&port_2c4fe530_;
assign simplePinWrite_u397=and_u2508_u0&{1{and_u2508_u0}};
assign and_u2507_u0=and_u2505_u0&and_u2517_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u153_u0<=1'h0;
else and_delayed_u153_u0<=and_u2507_u0;
end
assign or_u743_u0=reg_5b99151c_u0|and_delayed_u153_u0;
assign and_u2508_u0=and_u2506_u0&and_u2517_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1d7aaddf_u0<=1'h0;
else reg_1d7aaddf_u0<=and_delayed_u154_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b99151c_u0<=1'h0;
else reg_5b99151c_u0<=reg_7d7aa8d6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7d7aa8d6_u0<=1'h0;
else reg_7d7aa8d6_u0<=reg_1d7aaddf_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1d7aaddf_result_delayed_u0<=1'h0;
else reg_1d7aaddf_result_delayed_u0<=reg_1d7aaddf_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u154_u0<=1'h0;
else and_delayed_u154_u0<=and_u2508_u0;
end
assign andOp_u148=equals_u119&port_3960cd1f_;
assign and_u2509_u0=and_u2518_u0&andOp_u148;
assign not_u435_u0=~andOp_u148;
assign and_u2510_u0=and_u2518_u0&not_u435_u0;
assign and_u2511_u0=and_u2516_u0&not_u436_u0;
assign and_u2512_u0=and_u2516_u0&port_2c4fe530_;
assign not_u436_u0=~port_2c4fe530_;
assign simplePinWrite_u398=and_u2513_u0&{1{and_u2513_u0}};
assign or_u744_u0=reg_79f608d3_result_delayed_result_delayed_u0|and_delayed_u155_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30e144c5_u0<=1'h0;
else reg_30e144c5_u0<=and_u2513_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79f608d3_u0<=1'h0;
else reg_79f608d3_u0<=reg_30e144c5_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79f608d3_result_delayed_u0<=1'h0;
else reg_79f608d3_result_delayed_u0<=reg_79f608d3_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79f608d3_result_delayed_result_delayed_u0<=1'h0;
else reg_79f608d3_result_delayed_result_delayed_u0<=reg_79f608d3_result_delayed_u0;
end
assign and_u2513_u0=and_u2512_u0&and_u2516_u0;
assign and_u2514_u0=and_u2511_u0&and_u2516_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30e144c5_result_delayed_u0<=1'h0;
else reg_30e144c5_result_delayed_u0<=reg_30e144c5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u155_u0<=1'h0;
else and_delayed_u155_u0<=and_u2514_u0;
end
assign and_u2515_u0=and_u2510_u0&and_u2518_u0;
assign or_u745_u0=or_u744_u0|and_delayed_u156_u0;
assign and_u2516_u0=and_u2509_u0&and_u2518_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u156_u0<=1'h0;
else and_delayed_u156_u0<=and_u2515_u0;
end
assign and_u2517_u0=and_u2503_u0&and_u2520_u0;
assign mux_u259_u0=(and_u2508_u0)?3'h2:3'h3;
assign or_u746_u0=and_u2508_u0|and_u2513_u0;
assign and_u2518_u0=and_u2504_u0&and_u2520_u0;
assign or_u747_u0=or_u743_u0|or_u745_u0;
assign and_u2519_u0=and_u2502_u0&and_u2478_u0;
assign and_u2520_u0=and_u2501_u0&and_u2478_u0;
assign or_u748_u0=and_delayed_u157_u0|or_u747_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u157_u0<=1'h0;
else and_delayed_u157_u0<=and_u2519_u0;
end
assign equals_u136_a_signed={29'b0, port_2bd69f04_};
assign equals_u136_b_signed=32'h3;
assign equals_u136=equals_u136_a_signed==equals_u136_b_signed;
assign not_u437_u0=~equals_u136;
assign and_u2521_u0=and_u2478_u0&equals_u136;
assign and_u2522_u0=and_u2478_u0&not_u437_u0;
assign andOp_u149=andOp_u134&port_3960cd1f_;
assign not_u438_u0=~andOp_u149;
assign and_u2523_u0=and_u2539_u0&not_u438_u0;
assign and_u2524_u0=and_u2539_u0&andOp_u149;
assign not_u439_u0=~port_2c4fe530_;
assign and_u2525_u0=and_u2538_u0&not_u439_u0;
assign and_u2526_u0=and_u2538_u0&port_2c4fe530_;
assign simplePinWrite_u399=and_u2527_u0&{1{and_u2527_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ce957cd_u0<=1'h0;
else reg_7ce957cd_u0<=reg_75d4a29d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_75d4a29d_u0<=1'h0;
else reg_75d4a29d_u0<=and_delayed_u158_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ce957cd_result_delayed_u0<=1'h0;
else reg_7ce957cd_result_delayed_u0<=reg_7ce957cd_u0;
end
assign and_u2527_u0=and_u2526_u0&and_u2538_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ce957cd_result_delayed_result_delayed_u0<=1'h0;
else reg_7ce957cd_result_delayed_result_delayed_u0<=reg_7ce957cd_result_delayed_u0;
end
assign and_u2528_u0=and_u2525_u0&and_u2538_u0;
assign or_u749_u0=reg_7ce957cd_result_delayed_result_delayed_u0|and_delayed_u159_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u158_u0<=1'h0;
else and_delayed_u158_u0<=and_u2527_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u159_u0<=1'h0;
else and_delayed_u159_u0<=and_u2528_u0;
end
assign and_u2529_u0=and_u2537_u0&not_u440_u0;
assign not_u440_u0=~andOp_u136;
assign and_u2530_u0=and_u2537_u0&andOp_u136;
assign and_u2531_u0=and_u2535_u0&port_2c4fe530_;
assign not_u441_u0=~port_2c4fe530_;
assign and_u2532_u0=and_u2535_u0&not_u441_u0;
assign simplePinWrite_u400=and_u2533_u0&{1{and_u2533_u0}};
assign and_u2533_u0=and_u2531_u0&and_u2535_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fd667d1_u0<=1'h0;
else reg_1fd667d1_u0<=and_delayed_u160_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u160_u0<=1'h0;
else and_delayed_u160_u0<=and_u2533_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b0887b8_u0<=1'h0;
else reg_0b0887b8_u0<=reg_5c068392_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c068392_u0<=1'h0;
else reg_5c068392_u0<=reg_1fd667d1_result_delayed_u0;
end
assign or_u750_u0=and_delayed_u161_u0|reg_0b0887b8_u0;
assign and_u2534_u0=and_u2532_u0&and_u2535_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u161_u0<=1'h0;
else and_delayed_u161_u0<=and_u2534_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fd667d1_result_delayed_u0<=1'h0;
else reg_1fd667d1_result_delayed_u0<=reg_1fd667d1_u0;
end
assign and_u2535_u0=and_u2530_u0&and_u2537_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_72eb7102_u0<=1'h0;
else reg_72eb7102_u0<=and_u2536_u0;
end
assign and_u2536_u0=and_u2529_u0&and_u2537_u0;
assign or_u751_u0=or_u750_u0|reg_72eb7102_u0;
assign or_u752_u0=and_u2527_u0|and_u2533_u0;
assign or_u753_u0=or_u751_u0|or_u749_u0;
assign and_u2537_u0=and_u2523_u0&and_u2539_u0;
assign and_u2538_u0=and_u2524_u0&and_u2539_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3f26e0c6_u0<=1'h0;
else reg_3f26e0c6_u0<=and_u2540_u0;
end
assign or_u754_u0=reg_3f26e0c6_u0|or_u753_u0;
assign and_u2539_u0=and_u2521_u0&and_u2478_u0;
assign and_u2540_u0=and_u2522_u0&and_u2478_u0;
assign equals_u137_a_signed={29'b0, port_2bd69f04_};
assign equals_u137_b_signed=32'h4;
assign equals_u137=equals_u137_a_signed==equals_u137_b_signed;
assign and_u2541_u0=and_u2478_u0&not_u442_u0;
assign not_u442_u0=~equals_u137;
assign and_u2542_u0=and_u2478_u0&equals_u137;
assign andOp_u150=andOp_u138&port_3960cd1f_;
assign not_u443_u0=~andOp_u150;
assign and_u2543_u0=and_u2575_u0&not_u443_u0;
assign and_u2544_u0=and_u2575_u0&andOp_u150;
assign not_u444_u0=~port_2c4fe530_;
assign and_u2545_u0=and_u2573_u0&port_2c4fe530_;
assign and_u2546_u0=and_u2573_u0&not_u444_u0;
assign simplePinWrite_u401=and_u2547_u0&{1{and_u2547_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_428a4349_u0<=1'h0;
else reg_428a4349_u0<=reg_2c10b118_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_01bf4c9c_u0<=1'h0;
else reg_01bf4c9c_u0<=and_u2548_u0;
end
assign or_u755_u0=reg_428a4349_u0|reg_01bf4c9c_u0;
assign and_u2547_u0=and_u2545_u0&and_u2573_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u162_u0<=1'h0;
else and_delayed_u162_u0<=and_u2547_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c10b118_u0<=1'h0;
else reg_2c10b118_u0<=and_delayed_result_delayed_u14;
end
assign and_u2548_u0=and_u2546_u0&and_u2573_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c10b118_result_delayed_u0<=1'h0;
else reg_2c10b118_result_delayed_u0<=reg_2c10b118_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u14<=1'h0;
else and_delayed_result_delayed_u14<=and_delayed_u162_u0;
end
assign not_u445_u0=~andOp_u139;
assign and_u2549_u0=and_u2574_u0&not_u445_u0;
assign and_u2550_u0=and_u2574_u0&andOp_u139;
assign and_u2551_u0=and_u2572_u0&not_u446_u0;
assign not_u446_u0=~port_2c4fe530_;
assign and_u2552_u0=and_u2572_u0&port_2c4fe530_;
assign simplePinWrite_u402=and_u2554_u0&{1{and_u2554_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6f3de57e_u0<=1'h0;
else reg_6f3de57e_u0<=reg_65db09c1_u0;
end
assign and_u2553_u0=and_u2551_u0&and_u2572_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3877777a_u0<=1'h0;
else reg_3877777a_u0<=reg_6f3de57e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u163_u0<=1'h0;
else and_delayed_u163_u0<=and_u2553_u0;
end
assign or_u756_u0=reg_3877777a_result_delayed_u0|and_delayed_u163_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_65db09c1_u0<=1'h0;
else reg_65db09c1_u0<=and_u2554_u0;
end
assign and_u2554_u0=and_u2552_u0&and_u2572_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3877777a_result_delayed_u0<=1'h0;
else reg_3877777a_result_delayed_u0<=reg_3877777a_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6f3de57e_result_delayed_u0<=1'h0;
else reg_6f3de57e_result_delayed_u0<=reg_6f3de57e_u0;
end
assign andOp_u151=andOp_u140&port_3960cd1f_;
assign and_u2555_u0=and_u2571_u0&andOp_u151;
assign not_u447_u0=~andOp_u151;
assign and_u2556_u0=and_u2571_u0&not_u447_u0;
assign not_u448_u0=~port_2c4fe530_;
assign and_u2557_u0=and_u2569_u0&not_u448_u0;
assign and_u2558_u0=and_u2569_u0&port_2c4fe530_;
assign simplePinWrite_u403=and_u2559_u0&{1{and_u2559_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1bc6a864_u0<=1'h0;
else reg_1bc6a864_u0<=reg_1605fd01_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1605fd01_u0<=1'h0;
else reg_1605fd01_u0<=and_u2559_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1605fd01_result_delayed_u0<=1'h0;
else reg_1605fd01_result_delayed_u0<=reg_1605fd01_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1bc6a864_result_delayed_u0<=1'h0;
else reg_1bc6a864_result_delayed_u0<=reg_1bc6a864_u0;
end
assign and_u2559_u0=and_u2558_u0&and_u2569_u0;
assign and_u2560_u0=and_u2557_u0&and_u2569_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1605fd01_result_delayed_result_delayed_u0<=1'h0;
else reg_1605fd01_result_delayed_result_delayed_u0<=reg_1605fd01_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u164_u0<=1'h0;
else and_delayed_u164_u0<=and_u2560_u0;
end
assign or_u757_u0=and_delayed_u164_u0|reg_1bc6a864_result_delayed_u0;
assign and_u2561_u0=and_u2570_u0&andOp_u141;
assign and_u2562_u0=and_u2570_u0&not_u449_u0;
assign not_u449_u0=~andOp_u141;
assign not_u450_u0=~port_2c4fe530_;
assign and_u2563_u0=and_u2568_u0&not_u450_u0;
assign and_u2564_u0=and_u2568_u0&port_2c4fe530_;
assign simplePinWrite_u404=and_u2565_u0&{1{and_u2565_u0}};
assign and_u2565_u0=and_u2564_u0&and_u2568_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7823990c_u0<=1'h0;
else reg_7823990c_u0<=reg_6da43cd7_u0;
end
assign and_u2566_u0=and_u2563_u0&and_u2568_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u165_u0<=1'h0;
else and_delayed_u165_u0<=and_u2566_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6da43cd7_u0<=1'h0;
else reg_6da43cd7_u0<=and_delayed_u166_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u166_u0<=1'h0;
else and_delayed_u166_u0<=and_u2565_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7823990c_result_delayed_u0<=1'h0;
else reg_7823990c_result_delayed_u0<=reg_7823990c_u0;
end
assign or_u758_u0=and_delayed_u165_u0|reg_7823990c_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7823990c_result_delayed_result_delayed_u0<=1'h0;
else reg_7823990c_result_delayed_result_delayed_u0<=reg_7823990c_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26dd0dbd_u0<=1'h0;
else reg_26dd0dbd_u0<=and_u2567_u0;
end
assign and_u2567_u0=and_u2562_u0&and_u2570_u0;
assign and_u2568_u0=and_u2561_u0&and_u2570_u0;
assign or_u759_u0=reg_26dd0dbd_u0|or_u758_u0;
assign or_u760_u0=and_u2559_u0|and_u2565_u0;
assign or_u761_u0=or_u757_u0|or_u759_u0;
assign and_u2569_u0=and_u2555_u0&and_u2571_u0;
assign and_u2570_u0=and_u2556_u0&and_u2571_u0;
assign and_u2571_u0=and_u2549_u0&and_u2574_u0;
assign mux_u260_u0=(and_u2554_u0)?3'h4:3'h5;
assign or_u762_u0=and_u2554_u0|or_u760_u0;
assign and_u2572_u0=and_u2550_u0&and_u2574_u0;
assign or_u763_u0=or_u761_u0|or_u756_u0;
assign or_u764_u0=or_u763_u0|or_u755_u0;
assign and_u2573_u0=and_u2544_u0&and_u2575_u0;
assign mux_u261_u0=(and_u2547_u0)?3'h4:{2'b10, mux_u260_u0[0]};
assign or_u765_u0=and_u2547_u0|or_u762_u0;
assign and_u2574_u0=and_u2543_u0&and_u2575_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0be09168_u0<=1'h0;
else reg_0be09168_u0<=and_u2576_u0;
end
assign or_u766_u0=reg_0be09168_u0|or_u764_u0;
assign and_u2575_u0=and_u2542_u0&and_u2478_u0;
assign and_u2576_u0=and_u2541_u0&and_u2478_u0;
assign equals_u138_a_signed={29'b0, port_2bd69f04_};
assign equals_u138_b_signed=32'h5;
assign equals_u138=equals_u138_a_signed==equals_u138_b_signed;
assign and_u2577_u0=and_u2478_u0&equals_u138;
assign not_u451_u0=~equals_u138;
assign and_u2578_u0=and_u2478_u0&not_u451_u0;
assign andOp_u152=andOp_u134&port_3960cd1f_;
assign and_u2579_u0=and_u2604_u0&andOp_u152;
assign and_u2580_u0=and_u2604_u0&not_u452_u0;
assign not_u452_u0=~andOp_u152;
assign not_u453_u0=~port_2c4fe530_;
assign and_u2581_u0=and_u2601_u0&port_2c4fe530_;
assign and_u2582_u0=and_u2601_u0&not_u453_u0;
assign simplePinWrite_u405=and_u2583_u0&{1{and_u2583_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_348d2269_u0<=1'h0;
else reg_348d2269_u0<=reg_30281fc1_u0;
end
assign and_u2583_u0=and_u2581_u0&and_u2601_u0;
assign or_u767_u0=reg_53fcc44c_u0|reg_348d2269_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30281fc1_u0<=1'h0;
else reg_30281fc1_u0<=reg_0b1bd974_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b1bd974_u0<=1'h0;
else reg_0b1bd974_u0<=and_delayed_result_delayed_u15_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_53fcc44c_u0<=1'h0;
else reg_53fcc44c_u0<=and_u2584_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u167_u0<=1'h0;
else and_delayed_u167_u0<=and_u2583_u0;
end
assign and_u2584_u0=and_u2582_u0&and_u2601_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u15_u0<=1'h0;
else and_delayed_result_delayed_u15_u0<=and_delayed_u167_u0;
end
assign and_u2585_u0=and_u2602_u0&not_u454_u0;
assign not_u454_u0=~andOp_u136;
assign and_u2586_u0=and_u2602_u0&andOp_u136;
assign and_u2587_u0=and_u2600_u0&not_u455_u0;
assign not_u455_u0=~port_2c4fe530_;
assign and_u2588_u0=and_u2600_u0&port_2c4fe530_;
assign simplePinWrite_u406=and_u2590_u0&{1{and_u2590_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_132cc50d_u0<=1'h0;
else reg_132cc50d_u0<=reg_5fd150f8_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_132cc50d_result_delayed_u0<=1'h0;
else reg_132cc50d_result_delayed_u0<=reg_132cc50d_u0;
end
assign and_u2589_u0=and_u2587_u0&and_u2600_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fd150f8_u0<=1'h0;
else reg_5fd150f8_u0<=and_u2590_u0;
end
assign or_u768_u0=and_delayed_u168_u0|reg_132cc50d_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fd150f8_result_delayed_u0<=1'h0;
else reg_5fd150f8_result_delayed_u0<=reg_5fd150f8_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fd150f8_result_delayed_result_delayed_u0<=1'h0;
else reg_5fd150f8_result_delayed_result_delayed_u0<=reg_5fd150f8_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u168_u0<=1'h0;
else and_delayed_u168_u0<=and_u2589_u0;
end
assign and_u2590_u0=and_u2588_u0&and_u2600_u0;
assign not_u456_u0=~andOp_u143;
assign and_u2591_u0=and_u2599_u0&not_u456_u0;
assign and_u2592_u0=and_u2599_u0&andOp_u143;
assign and_u2593_u0=and_u2597_u0&port_2c4fe530_;
assign and_u2594_u0=and_u2597_u0&not_u457_u0;
assign not_u457_u0=~port_2c4fe530_;
assign simplePinWrite_u407=and_u2596_u0&{1{and_u2596_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15844b24_u0<=1'h0;
else reg_15844b24_u0<=reg_065b4cfe_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b921ab7_u0<=1'h0;
else reg_5b921ab7_u0<=and_u2596_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_065b4cfe_u0<=1'h0;
else reg_065b4cfe_u0<=reg_5b921ab7_result_delayed_u0;
end
assign or_u769_u0=and_delayed_u169_u0|reg_15844b24_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_065b4cfe_result_delayed_u0<=1'h0;
else reg_065b4cfe_result_delayed_u0<=reg_065b4cfe_u0;
end
assign and_u2595_u0=and_u2594_u0&and_u2597_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b921ab7_result_delayed_u0<=1'h0;
else reg_5b921ab7_result_delayed_u0<=reg_5b921ab7_u0;
end
assign and_u2596_u0=and_u2593_u0&and_u2597_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u169_u0<=1'h0;
else and_delayed_u169_u0<=and_u2595_u0;
end
assign and_u2597_u0=and_u2592_u0&and_u2599_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34ef60ea_u0<=1'h0;
else reg_34ef60ea_u0<=and_u2598_u0;
end
assign or_u770_u0=or_u769_u0|reg_34ef60ea_u0;
assign and_u2598_u0=and_u2591_u0&and_u2599_u0;
assign or_u771_u0=and_u2590_u0|and_u2596_u0;
assign mux_u262_u0=(and_u2590_u0)?3'h4:3'h6;
assign and_u2599_u0=and_u2585_u0&and_u2602_u0;
assign and_u2600_u0=and_u2586_u0&and_u2602_u0;
assign or_u772_u0=or_u770_u0|or_u768_u0;
assign and_u2601_u0=and_u2579_u0&and_u2604_u0;
assign or_u773_u0=or_u767_u0|or_u772_u0;
assign and_u2602_u0=and_u2580_u0&and_u2604_u0;
assign or_u774_u0=and_u2583_u0|or_u771_u0;
assign mux_u263_u0=(and_u2583_u0)?3'h4:{1'b1, mux_u262_u0[1], 1'b0};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59846685_u0<=1'h0;
else reg_59846685_u0<=and_u2603_u0;
end
assign and_u2603_u0=and_u2578_u0&and_u2478_u0;
assign or_u775_u0=or_u773_u0|reg_59846685_u0;
assign and_u2604_u0=and_u2577_u0&and_u2478_u0;
assign equals_u139_a_signed={29'b0, port_2bd69f04_};
assign equals_u139_b_signed=32'h6;
assign equals_u139=equals_u139_a_signed==equals_u139_b_signed;
assign and_u2605_u0=and_u2478_u0&equals_u139;
assign not_u458_u0=~equals_u139;
assign and_u2606_u0=and_u2478_u0&not_u458_u0;
assign not_u459_u0=~andOp_u144;
assign and_u2607_u0=and_u2623_u0&andOp_u144;
assign and_u2608_u0=and_u2623_u0&not_u459_u0;
assign not_u460_u0=~port_2c4fe530_;
assign and_u2609_u0=and_u2621_u0&not_u460_u0;
assign and_u2610_u0=and_u2621_u0&port_2c4fe530_;
assign simplePinWrite_u408=and_u2611_u0&{1{and_u2611_u0}};
assign and_u2611_u0=and_u2610_u0&and_u2621_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c311273_u0<=1'h0;
else reg_2c311273_u0<=and_delayed_result_delayed_u16_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u170_u0<=1'h0;
else and_delayed_u170_u0<=and_u2611_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u16_u0<=1'h0;
else and_delayed_result_delayed_u16_u0<=and_delayed_u170_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0207b46d_u0<=1'h0;
else reg_0207b46d_u0<=reg_2c311273_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c311273_result_delayed_u0<=1'h0;
else reg_2c311273_result_delayed_u0<=reg_2c311273_u0;
end
assign and_u2612_u0=and_u2609_u0&and_u2621_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u171_u0<=1'h0;
else and_delayed_u171_u0<=and_u2612_u0;
end
assign or_u776_u0=reg_0207b46d_u0|and_delayed_u171_u0;
assign not_u461_u0=~andOp_u145;
assign and_u2613_u0=and_u2622_u0&andOp_u145;
assign and_u2614_u0=and_u2622_u0&not_u461_u0;
assign and_u2615_u0=and_u2620_u0&not_u462_u0;
assign and_u2616_u0=and_u2620_u0&port_2c4fe530_;
assign not_u462_u0=~port_2c4fe530_;
assign simplePinWrite_u409=and_u2617_u0&{1{and_u2617_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_33328930_u0<=1'h0;
else reg_33328930_u0<=and_u2617_u0;
end
assign and_u2617_u0=and_u2616_u0&and_u2620_u0;
assign or_u777_u0=reg_619ae377_u0|reg_25f2b419_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25f2b419_u0<=1'h0;
else reg_25f2b419_u0<=reg_33328930_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25f2b419_result_delayed_u0<=1'h0;
else reg_25f2b419_result_delayed_u0<=reg_25f2b419_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_619ae377_u0<=1'h0;
else reg_619ae377_u0<=and_u2618_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25f2b419_result_delayed_result_delayed_u0<=1'h0;
else reg_25f2b419_result_delayed_result_delayed_u0<=reg_25f2b419_result_delayed_u0;
end
assign and_u2618_u0=and_u2615_u0&and_u2620_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_33328930_result_delayed_u0<=1'h0;
else reg_33328930_result_delayed_u0<=reg_33328930_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6b33c050_u0<=1'h0;
else reg_6b33c050_u0<=and_u2619_u0;
end
assign and_u2619_u0=and_u2614_u0&and_u2622_u0;
assign or_u778_u0=reg_6b33c050_u0|or_u777_u0;
assign and_u2620_u0=and_u2613_u0&and_u2622_u0;
assign and_u2621_u0=and_u2607_u0&and_u2623_u0;
assign or_u779_u0=or_u778_u0|or_u776_u0;
assign or_u780_u0=and_u2611_u0|and_u2617_u0;
assign mux_u264_u0=(and_u2611_u0)?3'h6:3'h0;
assign and_u2622_u0=and_u2608_u0&and_u2623_u0;
assign and_u2623_u0=and_u2605_u0&and_u2478_u0;
assign and_u2624_u0=and_u2606_u0&and_u2478_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u172_u0<=1'h0;
else and_delayed_u172_u0<=and_u2624_u0;
end
assign or_u781_u0=or_u779_u0|and_delayed_u172_u0;
assign bus_089fc1f7_=scoreboard_27c60f0c_and|RESET;
assign scoreboard_27c60f0c_and=scoreboard_27c60f0c_resOr0&scoreboard_27c60f0c_resOr1&scoreboard_27c60f0c_resOr2&scoreboard_27c60f0c_resOr3&scoreboard_27c60f0c_resOr4&scoreboard_27c60f0c_resOr5;
always @(posedge CLK)
begin
if (bus_089fc1f7_)
scoreboard_27c60f0c_reg1<=1'h0;
else if (or_u775_u0)
scoreboard_27c60f0c_reg1<=1'h1;
else scoreboard_27c60f0c_reg1<=scoreboard_27c60f0c_reg1;
end
always @(posedge CLK)
begin
if (bus_089fc1f7_)
scoreboard_27c60f0c_reg5<=1'h0;
else if (or_u748_u0)
scoreboard_27c60f0c_reg5<=1'h1;
else scoreboard_27c60f0c_reg5<=scoreboard_27c60f0c_reg5;
end
assign scoreboard_27c60f0c_resOr0=or_u766_u0|scoreboard_27c60f0c_reg0;
assign scoreboard_27c60f0c_resOr3=or_u781_u0|scoreboard_27c60f0c_reg3;
always @(posedge CLK)
begin
if (bus_089fc1f7_)
scoreboard_27c60f0c_reg2<=1'h0;
else if (or_u742_u0)
scoreboard_27c60f0c_reg2<=1'h1;
else scoreboard_27c60f0c_reg2<=scoreboard_27c60f0c_reg2;
end
assign scoreboard_27c60f0c_resOr1=or_u775_u0|scoreboard_27c60f0c_reg1;
always @(posedge CLK)
begin
if (bus_089fc1f7_)
scoreboard_27c60f0c_reg0<=1'h0;
else if (or_u766_u0)
scoreboard_27c60f0c_reg0<=1'h1;
else scoreboard_27c60f0c_reg0<=scoreboard_27c60f0c_reg0;
end
assign scoreboard_27c60f0c_resOr2=or_u742_u0|scoreboard_27c60f0c_reg2;
always @(posedge CLK)
begin
if (bus_089fc1f7_)
scoreboard_27c60f0c_reg4<=1'h0;
else if (or_u754_u0)
scoreboard_27c60f0c_reg4<=1'h1;
else scoreboard_27c60f0c_reg4<=scoreboard_27c60f0c_reg4;
end
always @(posedge CLK)
begin
if (bus_089fc1f7_)
scoreboard_27c60f0c_reg3<=1'h0;
else if (or_u781_u0)
scoreboard_27c60f0c_reg3<=1'h1;
else scoreboard_27c60f0c_reg3<=scoreboard_27c60f0c_reg3;
end
assign scoreboard_27c60f0c_resOr4=or_u754_u0|scoreboard_27c60f0c_reg4;
assign scoreboard_27c60f0c_resOr5=or_u748_u0|scoreboard_27c60f0c_reg5;
assign midLeft_go_merge=simplePinWrite_u399|simplePinWrite_u405;
assign midLeftNoConsume_go_merge=simplePinWrite_u400|simplePinWrite_u406;
assign or_u782_u0=or_u739_u0|and_u2496_u0|or_u746_u0|or_u752_u0|or_u765_u0|or_u774_u0|or_u780_u0;
assign mux_u265_u0=({3{or_u739_u0}}&{2'b0, mux_u258[0]})|({3{and_u2496_u0}}&3'h2)|({3{or_u746_u0}}&{2'b1, mux_u259_u0[0]})|({3{or_u752_u0}}&3'h4)|({3{or_u765_u0}}&{2'b10, mux_u261_u0[0]})|({3{or_u774_u0}}&{1'b1, mux_u263_u0[1], 1'b0})|({3{or_u780_u0}}&{mux_u264_u0[1], mux_u264_u0[1], 1'b0});
assign or_u783_u0=reg_1f6a4ec2_result_delayed_u0|scoreboard_27c60f0c_and;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f6a4ec2_u0<=1'h0;
else reg_1f6a4ec2_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f6a4ec2_result_delayed_u0<=1'h0;
else reg_1f6a4ec2_result_delayed_u0<=reg_1f6a4ec2_u0;
end
assign mux_u266_u0=(GO)?3'h0:mux_u265_u0;
assign or_u784_u0=GO|or_u782_u0;
assign RESULT=or_u784_u0;
assign RESULT_u1538=mux_u266_u0;
assign RESULT_u1539=simplePinWrite_u398;
assign RESULT_u1540=midLeft_go_merge;
assign RESULT_u1541=simplePinWrite_u403;
assign RESULT_u1542=simplePinWrite_u401;
assign RESULT_u1543=simplePinWrite_u404;
assign RESULT_u1544=simplePinWrite_u396;
assign RESULT_u1545=simplePinWrite_u402;
assign RESULT_u1546=simplePinWrite_u397;
assign RESULT_u1547=midLeftNoConsume_go_merge;
assign RESULT_u1548=simplePinWrite;
assign RESULT_u1549=simplePinWrite_u395;
assign RESULT_u1550=simplePinWrite_u408;
assign RESULT_u1551=simplePinWrite_u407;
assign RESULT_u1552=simplePinWrite_u409;
assign DONE=1'h0;
endmodule



module resized_HH2_xy_blurred_mid(CLK, RESET, GO, port_3621f551_, port_3367e8a6_, port_33a4c078_, port_0d727d6e_, port_588514cc_, port_7200b11e_, port_03c6e0df_, port_1a0ff0c3_, port_4f9eccf8_, RESULT, RESULT_u1553, RESULT_u1554, RESULT_u1555, RESULT_u1556, RESULT_u1557, RESULT_u1558, RESULT_u1559, RESULT_u1560, RESULT_u1561, RESULT_u1562, RESULT_u1563, RESULT_u1564, RESULT_u1565, RESULT_u1566, RESULT_u1567, RESULT_u1568, RESULT_u1569, RESULT_u1570, RESULT_u1571, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_3621f551_;
input	[31:0]	port_3367e8a6_;
input	[15:0]	port_33a4c078_;
input		port_0d727d6e_;
input	[15:0]	port_588514cc_;
input		port_7200b11e_;
input	[15:0]	port_03c6e0df_;
input		port_1a0ff0c3_;
input	[15:0]	port_4f9eccf8_;
output		RESULT;
output	[15:0]	RESULT_u1553;
output		RESULT_u1554;
output	[31:0]	RESULT_u1555;
output		RESULT_u1556;
output	[15:0]	RESULT_u1557;
output		RESULT_u1558;
output	[31:0]	RESULT_u1559;
output	[2:0]	RESULT_u1560;
output		RESULT_u1561;
output	[31:0]	RESULT_u1562;
output	[2:0]	RESULT_u1563;
output		RESULT_u1564;
output	[31:0]	RESULT_u1565;
output	[15:0]	RESULT_u1566;
output	[2:0]	RESULT_u1567;
output		RESULT_u1568;
output		RESULT_u1569;
output	[15:0]	RESULT_u1570;
output	[15:0]	RESULT_u1571;
output		DONE;
wire		simplePinWrite;
wire		and_u2625_u0;
wire		and_u2627_u0;
wire		and_u2629_u0;
wire		and_u2631_u0;
wire		and_u2633_u0;
wire		and_u2635_u0;
wire		and_u2637_u0;
wire		and_u2639_u0;
wire		and_u2641_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_357642b3_instance_RESULT;
reg		reg_2acf45fa_u0=1'h0;
wire		or_u785_u0;
wire		and_u2647_u0;
wire	[31:0]	add;
wire	[15:0]	add_u261;
wire	[15:0]	simplePinWrite_u410;
wire	[15:0]	simplePinWrite_u411;
wire		simplePinWrite_u412;
reg	[15:0]	syncEnable_u415=16'h0;
wire		or_u786_u0;
reg	[15:0]	syncEnable_u416_u0=16'h0;
wire		or_u787_u0;
reg	[15:0]	syncEnable_u417_u0=16'h0;
reg		reg_3d3d41ff_u0=1'h0;
reg	[15:0]	syncEnable_u418_u0=16'h0;
reg		reg_1e2866ec_u0=1'h0;
reg	[15:0]	syncEnable_u419_u0=16'h0;
reg		reg_3d3d41ff_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u420_u0=16'h0;
reg		reg_1e2866ec_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u421_u0=16'h0;
reg		reg_3d3d41ff_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u422_u0=16'h0;
reg	[15:0]	syncEnable_u423_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2625_u0=GO&port_0d727d6e_;
assign and_u2627_u0=GO&port_1a0ff0c3_;
assign and_u2629_u0=reg_1e2866ec_u0&port_0d727d6e_;
assign and_u2631_u0=reg_1e2866ec_u0&port_1a0ff0c3_;
assign and_u2633_u0=reg_1e2866ec_result_delayed_u0&port_0d727d6e_;
assign and_u2635_u0=reg_1e2866ec_result_delayed_u0&port_1a0ff0c3_;
assign and_u2637_u0=reg_3d3d41ff_u0&port_0d727d6e_;
assign and_u2639_u0=reg_3d3d41ff_u0&port_1a0ff0c3_;
assign and_u2641_u0=reg_3d3d41ff_result_delayed_u0&port_0d727d6e_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_357642b3_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_357642b3_instance(.GO(reg_3d3d41ff_result_delayed_u0), 
  .port_3daffb72_(syncEnable_u422_u0), .port_640629dc_(syncEnable_u415), .port_6e870e0b_(syncEnable_u417_u0), 
  .port_463dd81a_(syncEnable_u421_u0), .port_34adcc71_(syncEnable_u416_u0), .port_0d12c336_(syncEnable_u423_u0), 
  .port_568047c7_(syncEnable_u418_u0), .port_51df3dd5_(syncEnable_u419_u0), .port_2fe8d28a_(port_588514cc_), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_357642b3_instance_RESULT));
always @(posedge CLK or posedge reg_3d3d41ff_result_delayed_u0 or posedge or_u785_u0)
begin
if (or_u785_u0)
reg_2acf45fa_u0<=1'h0;
else if (reg_3d3d41ff_result_delayed_u0)
reg_2acf45fa_u0<=1'h1;
else reg_2acf45fa_u0<=reg_2acf45fa_u0;
end
assign or_u785_u0=and_u2647_u0|RESET;
assign and_u2647_u0=reg_2acf45fa_u0&port_1a0ff0c3_;
assign add=port_3367e8a6_+32'h1;
assign add_u261=port_33a4c078_+16'h1;
assign simplePinWrite_u410=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_357642b3_instance_RESULT&{16{reg_3d3d41ff_result_delayed_u0}};
assign simplePinWrite_u411=16'h1&{16{1'h1}};
assign simplePinWrite_u412=reg_3d3d41ff_result_delayed_u0&{1{reg_3d3d41ff_result_delayed_u0}};
always @(posedge CLK)
begin
if (GO)
syncEnable_u415<=port_588514cc_;
end
assign or_u786_u0=GO|reg_1e2866ec_u0|reg_1e2866ec_result_delayed_u0|reg_3d3d41ff_u0;
always @(posedge CLK)
begin
if (reg_3d3d41ff_u0)
syncEnable_u416_u0<=port_588514cc_;
end
assign or_u787_u0=GO|reg_1e2866ec_u0|reg_1e2866ec_result_delayed_u0|reg_3d3d41ff_u0|reg_3d3d41ff_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_1e2866ec_u0)
syncEnable_u417_u0<=port_588514cc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d3d41ff_u0<=1'h0;
else reg_3d3d41ff_u0<=reg_1e2866ec_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_1e2866ec_result_delayed_u0)
syncEnable_u418_u0<=port_588514cc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e2866ec_u0<=1'h0;
else reg_1e2866ec_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_3d3d41ff_u0)
syncEnable_u419_u0<=port_03c6e0df_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d3d41ff_result_delayed_u0<=1'h0;
else reg_3d3d41ff_result_delayed_u0<=reg_3d3d41ff_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u420_u0<=port_4f9eccf8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e2866ec_result_delayed_u0<=1'h0;
else reg_1e2866ec_result_delayed_u0<=reg_1e2866ec_u0;
end
always @(posedge CLK)
begin
if (reg_1e2866ec_result_delayed_u0)
syncEnable_u421_u0<=port_03c6e0df_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d3d41ff_result_delayed_result_delayed_u0<=1'h0;
else reg_3d3d41ff_result_delayed_result_delayed_u0<=reg_3d3d41ff_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_1e2866ec_u0)
syncEnable_u422_u0<=port_03c6e0df_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u423_u0<=port_03c6e0df_;
end
assign RESULT=GO;
assign RESULT_u1553=16'h0;
assign RESULT_u1554=GO;
assign RESULT_u1555=add;
assign RESULT_u1556=GO;
assign RESULT_u1557=add_u261;
assign RESULT_u1558=or_u787_u0;
assign RESULT_u1559=32'h0;
assign RESULT_u1560=3'h1;
assign RESULT_u1561=or_u786_u0;
assign RESULT_u1562=32'h0;
assign RESULT_u1563=3'h1;
assign RESULT_u1564=reg_3d3d41ff_result_delayed_u0;
assign RESULT_u1565=32'h0;
assign RESULT_u1566=syncEnable_u420_u0;
assign RESULT_u1567=3'h1;
assign RESULT_u1568=simplePinWrite_u412;
assign RESULT_u1569=simplePinWrite;
assign RESULT_u1570=simplePinWrite_u410;
assign RESULT_u1571=simplePinWrite_u411;
assign DONE=reg_3d3d41ff_result_delayed_result_delayed_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_357642b3_(GO, port_3daffb72_, port_640629dc_, port_6e870e0b_, port_463dd81a_, port_34adcc71_, port_0d12c336_, port_568047c7_, port_51df3dd5_, port_2fe8d28a_, RESULT);
input		GO;
input	[15:0]	port_3daffb72_;
input	[15:0]	port_640629dc_;
input	[15:0]	port_6e870e0b_;
input	[15:0]	port_463dd81a_;
input	[15:0]	port_34adcc71_;
input	[15:0]	port_0d12c336_;
input	[15:0]	port_568047c7_;
input	[15:0]	port_51df3dd5_;
input	[15:0]	port_2fe8d28a_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u254;
wire	[15:0]	add_u255;
wire	[15:0]	add_u256;
wire	[15:0]	add_u257;
wire	[15:0]	add_u258;
wire	[15:0]	add_u259;
wire	[15:0]	add_u260;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_743599c1_instance_RESULT;
assign add=port_51df3dd5_+port_2fe8d28a_;
assign add_u254=port_34adcc71_+add;
assign add_u255=port_463dd81a_+add_u254;
assign add_u256=port_568047c7_+add_u255;
assign add_u257=port_3daffb72_+add_u256;
assign add_u258=port_6e870e0b_+add_u257;
assign add_u259=port_0d12c336_+add_u258;
assign add_u260=port_640629dc_+add_u259;
assign divide=add_u260/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_743599c1_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_743599c1_instance(.GO(GO), 
  .port_62c1a66b_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_743599c1_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_743599c1_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_743599c1_(GO, port_62c1a66b_, RESULT);
input		GO;
input	[15:0]	port_62c1a66b_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u2642_u0;
wire		not_u463_u0;
wire		and_u2643_u0;
wire		and_u2644_u0;
wire		and_u2645_u0;
wire	[15:0]	mux_u267;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_62c1a66b_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2642_u0=GO&greaterThan;
assign not_u463_u0=~greaterThan;
assign and_u2643_u0=GO&not_u463_u0;
assign and_u2644_u0=and_u2642_u0&GO;
assign and_u2645_u0=and_u2643_u0&GO;
assign mux_u267=(and_u2644_u0)?16'h0:port_62c1a66b_;
assign RESULT=mux_u267;
endmodule



module resized_HH2_xy_blurred_simplememoryreferee_2277068f_(bus_29261799_, bus_7986283c_, bus_6f5842e9_, bus_37105257_, bus_55b03c59_, bus_04f02994_, bus_720c2a87_, bus_38d04210_, bus_15440b28_, bus_36712c0a_, bus_5aff74fd_, bus_2d10e3eb_, bus_5d5cb906_, bus_7e8eda7d_, bus_216b715a_, bus_1e73a7ed_, bus_3d561098_, bus_56c8a21f_, bus_094fb3ec_, bus_33004ee2_, bus_211cf795_, bus_7532d220_, bus_0b2a5e80_, bus_7ac102fb_, bus_7f417563_, bus_788cc799_, bus_2a966e31_, bus_1fc980ef_, bus_740934a5_, bus_27263c89_, bus_5b273ff4_, bus_311bf913_, bus_32d410c3_, bus_592cd39f_, bus_5a5d6297_, bus_7a29bba1_, bus_2933684d_, bus_7137ff9f_, bus_23520cda_, bus_1fa48957_, bus_73065401_, bus_2ba461c7_, bus_3ed7ab1f_, bus_6d62ec09_, bus_0c928c66_, bus_568d9bab_, bus_748ab8e3_, bus_47e2d98d_, bus_6f479745_, bus_1c473f44_, bus_21607c98_, bus_60f4c59d_, bus_673da64e_, bus_0430bccf_, bus_11e3b6f5_, bus_4241b058_, bus_6daf561e_, bus_358d15ae_, bus_17b2c21d_, bus_62d8f3d2_, bus_304fed4a_, bus_4aef5821_, bus_255a77f1_, bus_3b62b6bb_, bus_50f76c79_, bus_7b6c2944_, bus_13738d88_, bus_68255084_, bus_38a2dc57_, bus_064f1e7a_, bus_0a4b4890_, bus_7d4dc759_, bus_22ff8766_, bus_5b9feae2_, bus_0ddf5f73_, bus_44742ffa_, bus_7aca7ea6_, bus_10dadaff_, bus_4ad9b229_, bus_1c7b18f8_, bus_039ab551_, bus_62fc868d_, bus_27ae4ed7_, bus_3295bab7_, bus_1b6ffefc_, bus_77774d0e_);
input		bus_29261799_;
input		bus_7986283c_;
input		bus_6f5842e9_;
input	[15:0]	bus_37105257_;
input		bus_55b03c59_;
input	[15:0]	bus_04f02994_;
input	[31:0]	bus_720c2a87_;
input	[2:0]	bus_38d04210_;
input		bus_15440b28_;
input		bus_36712c0a_;
input	[15:0]	bus_5aff74fd_;
input	[31:0]	bus_2d10e3eb_;
input	[2:0]	bus_5d5cb906_;
input		bus_7e8eda7d_;
input		bus_216b715a_;
input	[15:0]	bus_1e73a7ed_;
input	[31:0]	bus_3d561098_;
input	[2:0]	bus_56c8a21f_;
input		bus_094fb3ec_;
input		bus_33004ee2_;
input	[15:0]	bus_211cf795_;
input	[31:0]	bus_7532d220_;
input	[2:0]	bus_0b2a5e80_;
input		bus_7ac102fb_;
input		bus_7f417563_;
input	[15:0]	bus_788cc799_;
input	[31:0]	bus_2a966e31_;
input	[2:0]	bus_1fc980ef_;
input		bus_740934a5_;
input	[31:0]	bus_27263c89_;
input	[2:0]	bus_5b273ff4_;
input		bus_311bf913_;
input		bus_32d410c3_;
input	[15:0]	bus_592cd39f_;
input	[31:0]	bus_5a5d6297_;
input	[2:0]	bus_7a29bba1_;
input		bus_2933684d_;
input	[31:0]	bus_7137ff9f_;
input	[2:0]	bus_23520cda_;
input		bus_1fa48957_;
input		bus_73065401_;
input	[15:0]	bus_2ba461c7_;
input	[31:0]	bus_3ed7ab1f_;
input	[2:0]	bus_6d62ec09_;
input		bus_0c928c66_;
input	[31:0]	bus_568d9bab_;
input	[2:0]	bus_748ab8e3_;
input		bus_47e2d98d_;
input	[31:0]	bus_6f479745_;
input	[2:0]	bus_1c473f44_;
input		bus_21607c98_;
input	[31:0]	bus_60f4c59d_;
input	[2:0]	bus_673da64e_;
input		bus_0430bccf_;
input	[31:0]	bus_11e3b6f5_;
input	[2:0]	bus_4241b058_;
output	[15:0]	bus_6daf561e_;
output	[31:0]	bus_358d15ae_;
output		bus_17b2c21d_;
output		bus_62d8f3d2_;
output	[2:0]	bus_304fed4a_;
output		bus_4aef5821_;
output	[15:0]	bus_255a77f1_;
output		bus_3b62b6bb_;
output	[15:0]	bus_50f76c79_;
output		bus_7b6c2944_;
output	[15:0]	bus_13738d88_;
output		bus_68255084_;
output	[15:0]	bus_38a2dc57_;
output		bus_064f1e7a_;
output	[15:0]	bus_0a4b4890_;
output		bus_7d4dc759_;
output	[15:0]	bus_22ff8766_;
output		bus_5b9feae2_;
output	[15:0]	bus_0ddf5f73_;
output		bus_44742ffa_;
output	[15:0]	bus_7aca7ea6_;
output		bus_10dadaff_;
output	[15:0]	bus_4ad9b229_;
output		bus_1c7b18f8_;
output	[15:0]	bus_039ab551_;
output		bus_62fc868d_;
output	[15:0]	bus_27ae4ed7_;
output		bus_3295bab7_;
output	[15:0]	bus_1b6ffefc_;
output		bus_77774d0e_;
wire		not_6f7e67ff_u0;
wire	[15:0]	mux_772de22f_u0;
wire		and_5aa23d21_u0;
wire		not_730f830c_u0;
wire		or_2eb8dfbc_u0;
wire		and_26fba1ff_u0;
wire		and_4d78d5fc_u0;
wire		or_34d30856_u0;
reg		done_qual_u122_u0=1'h0;
reg		done_qual_u123_u0=1'h0;
wire		or_4433d9b9_u0;
wire		and_7493511c_u0;
wire		or_7eac07a3_u0;
reg		done_qual_u124_u0=1'h0;
reg		done_qual_u125_u0=1'h0;
wire		or_1974996d_u0;
wire		or_56e7137d_u0;
wire		or_6dceaa54_u0;
wire		and_7bc487da_u0;
wire		or_2acb1355_u0;
reg		done_qual_u126_u0=1'h0;
reg		done_qual_u127_u0=1'h0;
wire		and_1f325516_u0;
reg		done_qual_u128_u0=1'h0;
wire		and_008a6820_u0;
reg		done_qual_u129_u0=1'h0;
wire		not_79f2e959_u0;
reg		done_qual_u130_u0=1'h0;
wire		and_4b75815e_u0;
wire		and_1c953624_u0;
wire		or_69919720_u0;
wire		not_54f22ec6_u0;
wire		not_44a52c13_u0;
wire		or_15887f34_u0;
wire		and_5cda84e5_u0;
wire		or_0ed59692_u0;
wire		not_7b4b288c_u0;
wire		or_2347988f_u0;
wire		and_71ecdea1_u0;
wire		and_18c3200d_u0;
wire		not_07e7a429_u0;
wire		or_01a8f5f8_u0;
reg		done_qual_u131_u0=1'h0;
wire		not_64ffc12c_u0;
wire		or_25314ee2_u0;
wire		or_140d67d4_u0;
reg		done_qual_u132_u0=1'h0;
wire		and_20beeae3_u0;
wire		not_5e1acd47_u0;
wire		or_7da03fff_u0;
wire		or_199791f7_u0;
reg		done_qual_u133_u0=1'h0;
reg		done_qual_u134_u0=1'h0;
wire		not_47efe504_u0;
wire	[31:0]	mux_1a468daa_u0;
wire		or_197fff11_u0;
wire		or_04809bf0_u0;
wire		or_0a1f12ea_u0;
wire		not_7e032d7a_u0;
wire		or_4b45e6bf_u0;
wire		not_1b3dbbc1_u0;
wire		not_6edaec25_u0;
assign not_6f7e67ff_u0=~bus_6f5842e9_;
assign mux_772de22f_u0=({16{bus_55b03c59_}}&bus_04f02994_)|({16{bus_36712c0a_}}&bus_5aff74fd_)|({16{bus_216b715a_}}&bus_1e73a7ed_)|({16{bus_33004ee2_}}&bus_211cf795_)|({16{bus_7f417563_}}&bus_788cc799_)|({16{bus_32d410c3_}}&bus_592cd39f_)|({16{bus_73065401_}}&bus_2ba461c7_);
assign and_5aa23d21_u0=or_2eb8dfbc_u0&bus_6f5842e9_;
assign not_730f830c_u0=~bus_6f5842e9_;
assign or_2eb8dfbc_u0=bus_740934a5_|done_qual_u128_u0;
assign and_26fba1ff_u0=or_0a1f12ea_u0&bus_6f5842e9_;
assign and_4d78d5fc_u0=or_25314ee2_u0&bus_6f5842e9_;
assign or_34d30856_u0=bus_7e8eda7d_|bus_216b715a_;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u122_u0<=1'h0;
else done_qual_u122_u0<=bus_2933684d_;
end
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u123_u0<=1'h0;
else done_qual_u123_u0<=bus_47e2d98d_;
end
assign or_4433d9b9_u0=bus_47e2d98d_|done_qual_u123_u0;
assign and_7493511c_u0=or_7da03fff_u0&bus_6f5842e9_;
assign or_7eac07a3_u0=bus_21607c98_|done_qual_u134_u0;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u124_u0<=1'h0;
else done_qual_u124_u0<=bus_0430bccf_;
end
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u125_u0<=1'h0;
else done_qual_u125_u0<=or_197fff11_u0;
end
assign or_1974996d_u0=or_15887f34_u0|done_qual_u131_u0;
assign or_56e7137d_u0=bus_7ac102fb_|bus_7f417563_;
assign or_6dceaa54_u0=bus_0c928c66_|done_qual_u127_u0;
assign and_7bc487da_u0=or_1974996d_u0&bus_6f5842e9_;
assign or_2acb1355_u0=or_56e7137d_u0|done_qual_u130_u0;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u126_u0<=1'h0;
else done_qual_u126_u0<=bus_55b03c59_;
end
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u127_u0<=1'h0;
else done_qual_u127_u0<=bus_0c928c66_;
end
assign and_1f325516_u0=or_0ed59692_u0&bus_6f5842e9_;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u128_u0<=1'h0;
else done_qual_u128_u0<=bus_740934a5_;
end
assign and_008a6820_u0=or_2acb1355_u0&bus_6f5842e9_;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u129_u0<=1'h0;
else done_qual_u129_u0<=or_199791f7_u0;
end
assign not_79f2e959_u0=~bus_6f5842e9_;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u130_u0<=1'h0;
else done_qual_u130_u0<=or_56e7137d_u0;
end
assign and_4b75815e_u0=or_7eac07a3_u0&bus_6f5842e9_;
assign and_1c953624_u0=or_140d67d4_u0&bus_6f5842e9_;
assign or_69919720_u0=or_2347988f_u0|done_qual_u132_u0;
assign not_54f22ec6_u0=~bus_6f5842e9_;
assign not_44a52c13_u0=~bus_6f5842e9_;
assign or_15887f34_u0=bus_15440b28_|bus_36712c0a_;
assign and_5cda84e5_u0=or_4433d9b9_u0&bus_6f5842e9_;
assign or_0ed59692_u0=or_34d30856_u0|done_qual_u133_u0;
assign not_7b4b288c_u0=~bus_6f5842e9_;
assign or_2347988f_u0=bus_1fa48957_|bus_73065401_;
assign and_71ecdea1_u0=or_04809bf0_u0&bus_6f5842e9_;
assign and_18c3200d_u0=or_6dceaa54_u0&bus_6f5842e9_;
assign not_07e7a429_u0=~bus_6f5842e9_;
assign or_01a8f5f8_u0=bus_55b03c59_|bus_36712c0a_|bus_216b715a_|bus_33004ee2_|bus_7f417563_|bus_32d410c3_|bus_73065401_;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u131_u0<=1'h0;
else done_qual_u131_u0<=or_15887f34_u0;
end
assign not_64ffc12c_u0=~bus_6f5842e9_;
assign or_25314ee2_u0=bus_0430bccf_|done_qual_u124_u0;
assign bus_6daf561e_=mux_772de22f_u0;
assign bus_358d15ae_=mux_1a468daa_u0;
assign bus_17b2c21d_=or_01a8f5f8_u0;
assign bus_62d8f3d2_=or_4b45e6bf_u0;
assign bus_304fed4a_=3'h1;
assign bus_4aef5821_=and_1c953624_u0;
assign bus_255a77f1_=bus_37105257_;
assign bus_3b62b6bb_=and_7bc487da_u0;
assign bus_50f76c79_=bus_37105257_;
assign bus_7b6c2944_=and_1f325516_u0;
assign bus_13738d88_=bus_37105257_;
assign bus_68255084_=and_71ecdea1_u0;
assign bus_38a2dc57_=bus_37105257_;
assign bus_064f1e7a_=and_008a6820_u0;
assign bus_0a4b4890_=bus_37105257_;
assign bus_7d4dc759_=and_5aa23d21_u0;
assign bus_22ff8766_=bus_37105257_;
assign bus_5b9feae2_=and_7493511c_u0;
assign bus_0ddf5f73_=bus_37105257_;
assign bus_44742ffa_=and_26fba1ff_u0;
assign bus_7aca7ea6_=bus_37105257_;
assign bus_10dadaff_=and_20beeae3_u0;
assign bus_4ad9b229_=bus_37105257_;
assign bus_1c7b18f8_=and_18c3200d_u0;
assign bus_039ab551_=bus_37105257_;
assign bus_62fc868d_=and_5cda84e5_u0;
assign bus_27ae4ed7_=bus_37105257_;
assign bus_3295bab7_=and_4b75815e_u0;
assign bus_1b6ffefc_=bus_37105257_;
assign bus_77774d0e_=and_4d78d5fc_u0;
assign or_140d67d4_u0=bus_55b03c59_|done_qual_u126_u0;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u132_u0<=1'h0;
else done_qual_u132_u0<=or_2347988f_u0;
end
assign and_20beeae3_u0=or_69919720_u0&bus_6f5842e9_;
assign not_5e1acd47_u0=~bus_6f5842e9_;
assign or_7da03fff_u0=or_199791f7_u0|done_qual_u129_u0;
assign or_199791f7_u0=bus_311bf913_|bus_32d410c3_;
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u133_u0<=1'h0;
else done_qual_u133_u0<=or_34d30856_u0;
end
always @(posedge bus_29261799_)
begin
if (bus_7986283c_)
done_qual_u134_u0<=1'h0;
else done_qual_u134_u0<=bus_21607c98_;
end
assign not_47efe504_u0=~bus_6f5842e9_;
assign mux_1a468daa_u0=({32{bus_55b03c59_}}&bus_720c2a87_)|({32{or_15887f34_u0}}&bus_2d10e3eb_)|({32{or_34d30856_u0}}&32'h0)|({32{or_197fff11_u0}}&32'h0)|({32{or_56e7137d_u0}}&32'h0)|({32{bus_740934a5_}}&32'h0)|({32{or_199791f7_u0}}&32'h0)|({32{bus_2933684d_}}&32'h0)|({32{or_2347988f_u0}}&32'h0)|({32{bus_0c928c66_}}&32'h0)|({32{bus_47e2d98d_}}&32'h0)|({32{bus_21607c98_}}&32'h0)|({32{bus_0430bccf_}}&32'h0);
assign or_197fff11_u0=bus_094fb3ec_|bus_33004ee2_;
assign or_04809bf0_u0=or_197fff11_u0|done_qual_u125_u0;
assign or_0a1f12ea_u0=bus_2933684d_|done_qual_u122_u0;
assign not_7e032d7a_u0=~bus_6f5842e9_;
assign or_4b45e6bf_u0=bus_55b03c59_|or_15887f34_u0|or_34d30856_u0|or_197fff11_u0|or_56e7137d_u0|bus_740934a5_|or_199791f7_u0|bus_2933684d_|or_2347988f_u0|bus_0c928c66_|bus_47e2d98d_|bus_21607c98_|bus_0430bccf_;
assign not_1b3dbbc1_u0=~bus_6f5842e9_;
assign not_6edaec25_u0=~bus_6f5842e9_;
endmodule



module resized_HH2_xy_blurred_topRight(CLK, RESET, GO, port_50b79d88_, port_7beea92c_, port_71599629_, port_132d506a_, port_1e4152df_, port_4ddf0278_, port_3905a1ef_, port_150fe755_, RESULT, RESULT_u1572, RESULT_u1573, RESULT_u1574, RESULT_u1575, RESULT_u1576, RESULT_u1577, RESULT_u1578, RESULT_u1579, RESULT_u1580, RESULT_u1581, RESULT_u1582, RESULT_u1583, RESULT_u1584, RESULT_u1585, RESULT_u1586, RESULT_u1587, RESULT_u1588, RESULT_u1589, RESULT_u1590, RESULT_u1591, RESULT_u1592, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_50b79d88_;
input	[31:0]	port_7beea92c_;
input		port_71599629_;
input	[15:0]	port_132d506a_;
input		port_1e4152df_;
input	[15:0]	port_4ddf0278_;
input		port_3905a1ef_;
input	[15:0]	port_150fe755_;
output		RESULT;
output	[15:0]	RESULT_u1572;
output		RESULT_u1573;
output	[31:0]	RESULT_u1574;
output		RESULT_u1575;
output	[15:0]	RESULT_u1576;
output		RESULT_u1577;
output	[15:0]	RESULT_u1578;
output		RESULT_u1579;
output	[31:0]	RESULT_u1580;
output	[2:0]	RESULT_u1581;
output		RESULT_u1582;
output	[31:0]	RESULT_u1583;
output	[2:0]	RESULT_u1584;
output		RESULT_u1585;
output	[31:0]	RESULT_u1586;
output	[15:0]	RESULT_u1587;
output	[2:0]	RESULT_u1588;
output		RESULT_u1589;
output		RESULT_u1590;
output	[15:0]	RESULT_u1591;
output	[15:0]	RESULT_u1592;
output		DONE;
wire		simplePinWrite;
wire		and_u2649_u0;
wire		and_u2651_u0;
wire		and_u2653_u0;
wire		and_u2654_u0;
wire		and_u2656_u0;
wire		and_u2658_u0;
wire		and_u2660_u0;
wire		and_u2662_u0;
wire		and_u2664_u0;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_00f7ebf5_instance_RESULT;
wire		or_u788_u0;
reg		reg_5fc28365_u0=1'h0;
wire		and_u2670_u0;
wire	[31:0]	add;
wire		simplePinWrite_u413;
wire	[15:0]	simplePinWrite_u414;
wire	[15:0]	simplePinWrite_u415;
wire		or_u789_u0;
reg		reg_1fb33ca3_u0=1'h0;
reg	[15:0]	syncEnable_u424=16'h0;
reg	[15:0]	syncEnable_u425_u0=16'h0;
reg	[15:0]	syncEnable_u426_u0=16'h0;
reg	[15:0]	syncEnable_u427_u0=16'h0;
reg		reg_29ffc4b5_u0=1'h0;
wire		or_u790_u0;
reg		reg_70ff4282_u0=1'h0;
reg	[15:0]	syncEnable_u428_u0=16'h0;
reg		reg_29ffc4b5_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u429_u0=16'h0;
reg		reg_70ff4282_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u430_u0=16'h0;
reg	[15:0]	syncEnable_u431_u0=16'h0;
reg	[15:0]	syncEnable_u432_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2649_u0=GO&port_71599629_;
assign and_u2651_u0=GO&port_3905a1ef_;
assign and_u2653_u0=reg_29ffc4b5_u0&port_71599629_;
assign and_u2654_u0=reg_29ffc4b5_u0&port_3905a1ef_;
assign and_u2656_u0=reg_29ffc4b5_result_delayed_u0&port_71599629_;
assign and_u2658_u0=reg_29ffc4b5_result_delayed_u0&port_3905a1ef_;
assign and_u2660_u0=reg_70ff4282_u0&port_71599629_;
assign and_u2662_u0=reg_70ff4282_u0&port_3905a1ef_;
assign and_u2664_u0=reg_70ff4282_result_delayed_u0&port_71599629_;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_00f7ebf5_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_00f7ebf5_instance(.GO(reg_70ff4282_result_delayed_u0), 
  .port_18418967_(syncEnable_u427_u0), .port_3c04fd9c_(syncEnable_u430_u0), .port_2bca9508_(syncEnable_u429_u0), 
  .port_57f999ba_(syncEnable_u428_u0), .port_36e7a98a_(syncEnable_u432_u0), .port_32f0c581_(syncEnable_u431_u0), 
  .port_208892f6_(syncEnable_u426_u0), .port_4081d98a_(syncEnable_u425_u0), .port_49902bd6_(port_132d506a_), 
  .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_00f7ebf5_instance_RESULT));
assign or_u788_u0=and_u2670_u0|RESET;
always @(posedge CLK or posedge reg_70ff4282_result_delayed_u0 or posedge or_u788_u0)
begin
if (or_u788_u0)
reg_5fc28365_u0<=1'h0;
else if (reg_70ff4282_result_delayed_u0)
reg_5fc28365_u0<=1'h1;
else reg_5fc28365_u0<=reg_5fc28365_u0;
end
assign and_u2670_u0=reg_5fc28365_u0&port_3905a1ef_;
assign add=port_7beea92c_+32'h1;
assign simplePinWrite_u413=reg_70ff4282_result_delayed_u0&{1{reg_70ff4282_result_delayed_u0}};
assign simplePinWrite_u414=resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_00f7ebf5_instance_RESULT&{16{reg_70ff4282_result_delayed_u0}};
assign simplePinWrite_u415=16'h1&{16{1'h1}};
assign or_u789_u0=GO|reg_29ffc4b5_u0|reg_29ffc4b5_result_delayed_u0|reg_70ff4282_u0|reg_70ff4282_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fb33ca3_u0<=1'h0;
else reg_1fb33ca3_u0<=reg_70ff4282_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u424<=port_150fe755_;
end
always @(posedge CLK)
begin
if (reg_29ffc4b5_u0)
syncEnable_u425_u0<=port_132d506a_;
end
always @(posedge CLK)
begin
if (reg_70ff4282_u0)
syncEnable_u426_u0<=port_132d506a_;
end
always @(posedge CLK)
begin
if (reg_29ffc4b5_result_delayed_u0)
syncEnable_u427_u0<=port_132d506a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_29ffc4b5_u0<=1'h0;
else reg_29ffc4b5_u0<=GO;
end
assign or_u790_u0=GO|reg_29ffc4b5_u0|reg_29ffc4b5_result_delayed_u0|reg_70ff4282_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70ff4282_u0<=1'h0;
else reg_70ff4282_u0<=reg_29ffc4b5_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_70ff4282_u0)
syncEnable_u428_u0<=port_4ddf0278_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_29ffc4b5_result_delayed_u0<=1'h0;
else reg_29ffc4b5_result_delayed_u0<=reg_29ffc4b5_u0;
end
always @(posedge CLK)
begin
if (reg_29ffc4b5_u0)
syncEnable_u429_u0<=port_4ddf0278_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70ff4282_result_delayed_u0<=1'h0;
else reg_70ff4282_result_delayed_u0<=reg_70ff4282_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u430_u0<=port_4ddf0278_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u431_u0<=port_132d506a_;
end
always @(posedge CLK)
begin
if (reg_29ffc4b5_result_delayed_u0)
syncEnable_u432_u0<=port_4ddf0278_;
end
assign RESULT=GO;
assign RESULT_u1572=16'h0;
assign RESULT_u1573=GO;
assign RESULT_u1574=add;
assign RESULT_u1575=GO;
assign RESULT_u1576=16'h0;
assign RESULT_u1577=GO;
assign RESULT_u1578=16'h1;
assign RESULT_u1579=or_u789_u0;
assign RESULT_u1580=32'h0;
assign RESULT_u1581=3'h1;
assign RESULT_u1582=or_u790_u0;
assign RESULT_u1583=32'h0;
assign RESULT_u1584=3'h1;
assign RESULT_u1585=reg_70ff4282_result_delayed_u0;
assign RESULT_u1586=32'h0;
assign RESULT_u1587=syncEnable_u424;
assign RESULT_u1588=3'h1;
assign RESULT_u1589=simplePinWrite_u413;
assign RESULT_u1590=simplePinWrite;
assign RESULT_u1591=simplePinWrite_u414;
assign RESULT_u1592=simplePinWrite_u415;
assign DONE=reg_1fb33ca3_u0;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_00f7ebf5_(GO, port_18418967_, port_3c04fd9c_, port_2bca9508_, port_57f999ba_, port_36e7a98a_, port_32f0c581_, port_208892f6_, port_4081d98a_, port_49902bd6_, RESULT);
input		GO;
input	[15:0]	port_18418967_;
input	[15:0]	port_3c04fd9c_;
input	[15:0]	port_2bca9508_;
input	[15:0]	port_57f999ba_;
input	[15:0]	port_36e7a98a_;
input	[15:0]	port_32f0c581_;
input	[15:0]	port_208892f6_;
input	[15:0]	port_4081d98a_;
input	[15:0]	port_49902bd6_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u262;
wire	[15:0]	add_u263;
wire	[15:0]	add_u264;
wire	[15:0]	add_u265;
wire	[15:0]	add_u266;
wire	[15:0]	add_u267;
wire	[15:0]	add_u268;
wire	[15:0]	divide;
wire	[15:0]	resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0941a612_instance_RESULT;
assign add=port_57f999ba_+port_49902bd6_;
assign add_u262=port_208892f6_+add;
assign add_u263=port_36e7a98a_+add_u262;
assign add_u264=port_18418967_+add_u263;
assign add_u265=port_2bca9508_+add_u264;
assign add_u266=port_4081d98a_+add_u265;
assign add_u267=port_3c04fd9c_+add_u266;
assign add_u268=port_32f0c581_+add_u267;
assign divide=add_u268/16'h9;
resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0941a612_ resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0941a612_instance(.GO(GO), 
  .port_2fb85ede_(divide), .RESULT(resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0941a612_instance_RESULT));
assign RESULT=resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0941a612_instance_RESULT;
endmodule



module resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_resized_HH2_xy_blurred_procedure_0941a612_(GO, port_2fb85ede_, RESULT);
input		GO;
input	[15:0]	port_2fb85ede_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u2665_u0;
wire		and_u2666_u0;
wire		not_u464_u0;
wire		and_u2667_u0;
wire		and_u2668_u0;
wire	[15:0]	mux_u268;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_2fb85ede_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2665_u0=GO&not_u464_u0;
assign and_u2666_u0=GO&greaterThan;
assign not_u464_u0=~greaterThan;
assign and_u2667_u0=and_u2666_u0&GO;
assign and_u2668_u0=and_u2665_u0&GO;
assign mux_u268=(and_u2668_u0)?port_2fb85ede_:16'h0;
assign RESULT=mux_u268;
endmodule


