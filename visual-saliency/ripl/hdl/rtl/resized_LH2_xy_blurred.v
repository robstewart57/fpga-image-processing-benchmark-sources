// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:59:34 +0000
// 

module resized_LH2_xy_blurred(RESET, Out1_RDY, Out1_COUNT, Out1_DATA, Out1_ACK, In1_COUNT, Out1_SEND, In1_ACK, CLK, In1_SEND, In1_DATA);
wire		midRightNoConsume_done;
wire		midRight_go;
wire		topLeft_go;
input		RESET;
input		Out1_RDY;
wire		midRightNoConsume_go;
wire		midLeftNoConsume_done;
wire		mid_done;
wire		donePopulateBuffer_go;
wire		midLeft_go;
wire		midLeftNoConsume_go;
wire		bottomLeftNoConsume_done;
wire		midNoConsume_done;
wire		bottomRowNoConsume_go;
output	[15:0]	Out1_COUNT;
output	[15:0]	Out1_DATA;
wire		topRow_done;
input		Out1_ACK;
wire		bottomRowNoConsume_done;
wire		topRight_done;
input	[15:0]	In1_COUNT;
wire		mid_go;
wire		bottomRightNoConsume_go;
wire		midNoConsume_go;
wire		midRight_done;
output		Out1_SEND;
wire		topLeft_done;
wire		topRight_go;
wire		bottomLeftNoConsume_go;
output		In1_ACK;
input		CLK;
wire		midLeft_done;
wire		populateBuffer_done;
wire		donePopulateBuffer_done;
wire		populateBuffer_go;
wire		bottomRightNoConsume_done;
wire		topRow_go;
input		In1_SEND;
input	[15:0]	In1_DATA;
wire		topLeft;
wire	[15:0]	topLeft_u124;
wire	[31:0]	topLeft_u120;
wire	[15:0]	topLeft_u112;
wire	[2:0]	topLeft_u115;
wire		topLeft_u126;
wire	[31:0]	topLeft_u110;
wire	[31:0]	topLeft_u117;
wire		topLeft_u125;
wire		topLeft_u111;
wire		topLeft_u119;
wire	[15:0]	topLeft_u121;
wire		topLeft_u109;
wire	[15:0]	topLeft_u123;
wire	[15:0]	topLeft_u108;
wire	[2:0]	topLeft_u118;
wire		topLeft_u113;
wire		resized_LH2_xy_blurred_topLeft_instance_DONE;
wire	[2:0]	topLeft_u122;
wire	[31:0]	topLeft_u114;
wire		topLeft_u116;
wire	[15:0]	bus_78b4ac70_;
wire	[15:0]	midLeftNoConsume_u48;
wire	[2:0]	midLeftNoConsume_u56;
wire	[15:0]	midLeftNoConsume_u58;
wire		resized_LH2_xy_blurred_midLeftNoConsume_instance_DONE;
wire		midLeftNoConsume_u51;
wire	[31:0]	midLeftNoConsume_u52;
wire	[15:0]	midLeftNoConsume_u50;
wire		midLeftNoConsume_u59;
wire		midLeftNoConsume_u54;
wire		midLeftNoConsume_u49;
wire	[2:0]	midLeftNoConsume_u53;
wire	[31:0]	midLeftNoConsume_u55;
wire		midLeftNoConsume;
wire	[15:0]	midLeftNoConsume_u57;
wire		resized_LH2_xy_blurred_donePopulateBuffer_instance_DONE;
wire	[15:0]	donePopulateBuffer_u6;
wire		donePopulateBuffer;
wire	[15:0]	or_5b412c4c_u0;
wire	[15:0]	bus_718a864e_;
wire		bus_2dcaa181_;
wire		bus_3e3f1fe3_;
wire	[15:0]	bus_4dbe1a5b_;
wire		bus_6c9cedf1_;
wire		bus_7d614303_;
wire	[15:0]	bus_374c0d50_;
wire	[15:0]	bus_47aa0c38_;
wire	[15:0]	bus_5228f8ae_;
wire		bus_7dbe9fe3_;
wire		bus_11385c3f_;
wire	[15:0]	bus_4e59645a_;
wire		bus_1972bba9_;
wire	[31:0]	bus_148c0c67_;
wire	[15:0]	bus_678cdefa_;
wire	[2:0]	bus_2267f6f5_;
wire	[15:0]	bus_4fb30de0_;
wire		bus_17e3149d_;
wire	[15:0]	bus_30344daf_;
wire		bus_5c727fb5_;
wire		bus_7ca2b51a_;
wire	[15:0]	bus_58fe4e54_;
wire		bus_6b121939_;
wire	[15:0]	bus_14794124_;
wire		bus_16d3ef3f_;
wire		bus_41d3bfe3_;
wire	[15:0]	bus_5730f91b_;
wire		bus_7d27c5b3_;
wire	[15:0]	bus_77feeb11_;
wire	[15:0]	bus_5000ab06_;
wire	[15:0]	bus_68c148e2_;
wire		bus_07fc5af5_;
wire		bus_032b7740_;
wire		bus_743405f5_;
wire		bus_70384d21_;
wire		bus_3f0e203b_;
wire		bus_19c3240b_;
wire	[15:0]	or_07d98fe7_u0;
wire		bus_777c97de_;
wire		or_4a2a8269_u0;
wire	[31:0]	bottomLeftNoConsume_u55;
wire		bottomLeftNoConsume_u49;
wire	[2:0]	bottomLeftNoConsume_u56;
wire	[2:0]	bottomLeftNoConsume_u53;
wire	[15:0]	bottomLeftNoConsume_u57;
wire		resized_LH2_xy_blurred_bottomLeftNoConsume_instance_DONE;
wire	[15:0]	bottomLeftNoConsume_u48;
wire	[15:0]	bottomLeftNoConsume_u50;
wire		bottomLeftNoConsume_u51;
wire	[31:0]	bottomLeftNoConsume_u52;
wire		bottomLeftNoConsume;
wire		bottomLeftNoConsume_u54;
wire	[15:0]	bottomLeftNoConsume_u58;
wire		bottomLeftNoConsume_u59;
wire		topRight_u129;
wire	[2:0]	topRight_u137;
wire		topRight;
wire		topRight_u131;
wire	[31:0]	topRight_u135;
wire	[15:0]	topRight_u124;
wire	[15:0]	topRight_u128;
wire	[31:0]	topRight_u132;
wire	[15:0]	topRight_u141;
wire	[2:0]	topRight_u133;
wire	[2:0]	topRight_u140;
wire	[31:0]	topRight_u126;
wire		topRight_u134;
wire	[15:0]	topRight_u142;
wire		topRight_u138;
wire		resized_LH2_xy_blurred_topRight_instance_DONE;
wire	[31:0]	topRight_u139;
wire		topRight_u127;
wire	[15:0]	topRight_u136;
wire		topRight_u143;
wire		topRight_u144;
wire	[15:0]	topRight_u130;
wire		topRight_u125;
wire		scheduler_u331;
wire		scheduler;
wire		scheduler_u318;
wire		scheduler_u322;
wire		scheduler_u330;
wire		scheduler_u319;
wire		resized_LH2_xy_blurred_scheduler_instance_DONE;
wire		scheduler_u328;
wire		scheduler_u326;
wire		scheduler_u324;
wire	[2:0]	scheduler_u317;
wire		scheduler_u321;
wire		scheduler_u327;
wire		scheduler_u323;
wire		scheduler_u329;
wire		scheduler_u320;
wire		scheduler_u325;
wire	[15:0]	bottomRowNoConsume_u50;
wire		bottomRowNoConsume_u49;
wire		bottomRowNoConsume_u51;
wire	[31:0]	bottomRowNoConsume_u52;
wire		bottomRowNoConsume_u54;
wire	[2:0]	bottomRowNoConsume_u56;
wire		bottomRowNoConsume_u59;
wire		bottomRowNoConsume;
wire	[15:0]	bottomRowNoConsume_u48;
wire	[15:0]	bottomRowNoConsume_u58;
wire		resized_LH2_xy_blurred_bottomRowNoConsume_instance_DONE;
wire	[15:0]	bottomRowNoConsume_u57;
wire	[2:0]	bottomRowNoConsume_u53;
wire	[31:0]	bottomRowNoConsume_u55;
wire		bus_3893d65c_;
wire		bus_193330f9_;
wire		midNoConsume;
wire		midNoConsume_u59;
wire	[2:0]	midNoConsume_u53;
wire	[31:0]	midNoConsume_u55;
wire	[15:0]	midNoConsume_u57;
wire		midNoConsume_u51;
wire		resized_LH2_xy_blurred_midNoConsume_instance_DONE;
wire	[15:0]	midNoConsume_u48;
wire	[31:0]	midNoConsume_u52;
wire		midNoConsume_u54;
wire		midNoConsume_u49;
wire	[15:0]	midNoConsume_u50;
wire	[2:0]	midNoConsume_u56;
wire	[15:0]	midNoConsume_u58;
wire		bus_07728a77_;
wire	[31:0]	midRight_u86;
wire	[31:0]	midRight_u98;
wire		midRight_u97;
wire	[15:0]	midRight_u90;
wire	[2:0]	midRight_u100;
wire		midRight_u104;
wire		midRight_u85;
wire		midRight_u89;
wire		midRight_u87;
wire	[2:0]	midRight_u96;
wire	[15:0]	midRight_u101;
wire		resized_LH2_xy_blurred_midRight_instance_DONE;
wire	[15:0]	midRight_u99;
wire		midRight_u91;
wire	[31:0]	midRight_u92;
wire	[15:0]	midRight_u88;
wire	[31:0]	midRight_u95;
wire		midRight_u103;
wire		midRight;
wire	[15:0]	midRight_u102;
wire		midRight_u94;
wire	[15:0]	midRight_u84;
wire	[2:0]	midRight_u93;
wire	[31:0]	bus_73d6d78f_;
wire		bus_5b8763e4_;
wire	[15:0]	bus_4a3f8a01_;
wire	[15:0]	bus_4eaae821_;
wire		bus_27d554c7_;
wire	[15:0]	bus_48ea64c1_;
wire	[15:0]	bus_4f1692c5_;
wire		bus_5d177d79_;
wire	[15:0]	bus_01b72a2a_;
wire		bus_5391685c_;
wire	[15:0]	bus_3fbe6723_;
wire	[15:0]	bus_46bf3fc4_;
wire	[15:0]	bus_31e6b8bb_;
wire		bus_713cebee_;
wire		bus_43a9fa59_;
wire		bus_525f65bd_;
wire	[15:0]	bus_2d16a041_;
wire		bus_4c731a82_;
wire	[15:0]	bus_514b9524_;
wire		bus_6adb16fa_;
wire		bus_3648bb4e_;
wire	[2:0]	bus_5dad1927_;
wire		bus_6f59fbb8_;
wire	[15:0]	bus_4036eda5_;
wire		bus_7fd6c40b_;
wire	[15:0]	bus_5364a776_;
wire		bus_61725d7c_;
wire		bus_4f7f7daa_;
wire		bus_27b29f22_;
wire	[15:0]	bus_6fff98b9_;
wire	[15:0]	midRightNoConsume_u58;
wire	[15:0]	midRightNoConsume_u50;
wire	[15:0]	midRightNoConsume_u48;
wire	[31:0]	midRightNoConsume_u52;
wire	[15:0]	midRightNoConsume_u57;
wire		midRightNoConsume_u59;
wire	[31:0]	midRightNoConsume_u55;
wire	[2:0]	midRightNoConsume_u53;
wire		midRightNoConsume_u49;
wire		resized_LH2_xy_blurred_midRightNoConsume_instance_DONE;
wire	[2:0]	midRightNoConsume_u56;
wire		midRightNoConsume_u51;
wire		midRightNoConsume_u54;
wire		midRightNoConsume;
wire		bus_13d0ee88_;
wire	[15:0]	bus_06723243_;
wire		bus_3a548a29_;
wire		topRow_u133;
wire		topRow_u123;
wire	[15:0]	topRow_u137;
wire		topRow_u139;
wire		resized_LH2_xy_blurred_topRow_instance_DONE;
wire	[2:0]	topRow_u132;
wire	[31:0]	topRow_u134;
wire		topRow_u125;
wire		topRow_u121;
wire	[15:0]	topRow_u135;
wire	[15:0]	topRow_u126;
wire		topRow_u127;
wire	[15:0]	topRow_u120;
wire	[31:0]	topRow_u131;
wire		topRow_u140;
wire	[31:0]	topRow_u122;
wire	[2:0]	topRow_u129;
wire	[15:0]	topRow_u138;
wire	[15:0]	topRow_u124;
wire	[31:0]	topRow_u128;
wire		topRow;
wire	[2:0]	topRow_u136;
wire		topRow_u130;
wire		bottomRightNoConsume;
wire	[2:0]	bottomRightNoConsume_u73;
wire		bottomRightNoConsume_u79;
wire		bottomRightNoConsume_u65;
wire		bottomRightNoConsume_u74;
wire	[15:0]	bottomRightNoConsume_u77;
wire	[31:0]	bottomRightNoConsume_u72;
wire	[2:0]	bottomRightNoConsume_u76;
wire		bottomRightNoConsume_u67;
wire	[31:0]	bottomRightNoConsume_u75;
wire	[15:0]	bottomRightNoConsume_u66;
wire	[31:0]	bottomRightNoConsume_u70;
wire		bottomRightNoConsume_u69;
wire		resized_LH2_xy_blurred_bottomRightNoConsume_instance_DONE;
wire	[15:0]	bottomRightNoConsume_u78;
wire	[15:0]	bottomRightNoConsume_u68;
wire		bottomRightNoConsume_u71;
wire	[15:0]	bottomRightNoConsume_u64;
wire	[31:0]	populateBuffer_u52;
wire	[2:0]	populateBuffer_u54;
wire		populateBuffer_u55;
wire		resized_LH2_xy_blurred_populateBuffer_instance_DONE;
wire	[31:0]	populateBuffer_u50;
wire		populateBuffer_u51;
wire	[15:0]	populateBuffer_u48;
wire		populateBuffer;
wire	[15:0]	populateBuffer_u53;
wire		populateBuffer_u49;
wire	[2:0]	midLeft_u90;
wire		midLeft_u93;
wire		midLeft_u85;
wire	[15:0]	midLeft_u91;
wire	[15:0]	midLeft_u83;
wire	[31:0]	midLeft_u86;
wire		midLeft_u88;
wire		midLeft_u94;
wire	[15:0]	midLeft_u80;
wire	[15:0]	midLeft_u76;
wire		midLeft_u81;
wire	[31:0]	midLeft_u89;
wire	[15:0]	midLeft_u92;
wire		midLeft_u79;
wire	[2:0]	midLeft_u84;
wire	[2:0]	midLeft_u87;
wire		midLeft;
wire		resized_LH2_xy_blurred_midLeft_instance_DONE;
wire	[31:0]	midLeft_u82;
wire		midLeft_u77;
wire	[31:0]	midLeft_u78;
wire		bus_19ffe01b_;
wire		mid_u94;
wire		resized_LH2_xy_blurred_mid_instance_DONE;
wire	[15:0]	mid_u83;
wire		mid_u77;
wire	[15:0]	mid_u92;
wire	[31:0]	mid_u78;
wire		mid_u93;
wire	[15:0]	mid_u76;
wire	[2:0]	mid_u84;
wire	[15:0]	mid_u91;
wire	[31:0]	mid_u86;
wire	[31:0]	mid_u82;
wire		mid_u85;
wire		mid_u88;
wire	[31:0]	mid_u89;
wire	[2:0]	mid_u90;
wire		mid_u81;
wire		mid_u79;
wire	[2:0]	mid_u87;
wire		mid;
wire	[15:0]	mid_u80;
wire		bus_079c5aad_;
wire		bus_42d3544b_;
wire		bus_4c93850e_;
wire		bus_5f517338_;
wire	[2:0]	bus_4ea23f32_;
wire		or_577ce197_u0;
wire	[31:0]	bus_1240e7c0_;
wire	[15:0]	bus_6dc48e5b_;
wire		bus_44cf0f68_;
wire	[15:0]	bus_45069d19_;
assign midRightNoConsume_done=bus_193330f9_;
assign midRight_go=scheduler_u324;
assign topLeft_go=scheduler_u326;
assign midRightNoConsume_go=scheduler_u321;
assign midLeftNoConsume_done=bus_13d0ee88_;
assign mid_done=bus_5f517338_;
assign donePopulateBuffer_go=scheduler_u328;
assign midLeft_go=scheduler_u318;
assign midLeftNoConsume_go=scheduler_u322;
assign bottomLeftNoConsume_done=bus_07728a77_;
assign midNoConsume_done=bus_079c5aad_;
assign bottomRowNoConsume_go=scheduler_u327;
assign Out1_COUNT=or_5b412c4c_u0;
assign Out1_DATA=or_07d98fe7_u0;
assign topRow_done=bus_3f0e203b_;
assign bottomRowNoConsume_done=bus_4c93850e_;
assign topRight_done=bus_70384d21_;
assign mid_go=scheduler_u331;
assign bottomRightNoConsume_go=scheduler_u319;
assign midNoConsume_go=scheduler_u323;
assign midRight_done=bus_19c3240b_;
assign Out1_SEND=or_4a2a8269_u0;
assign topLeft_done=bus_6c9cedf1_;
assign topRight_go=scheduler_u329;
assign bottomLeftNoConsume_go=scheduler_u330;
assign In1_ACK=or_577ce197_u0;
assign midLeft_done=bus_42d3544b_;
assign populateBuffer_done=bus_3893d65c_;
assign donePopulateBuffer_done=bus_777c97de_;
assign populateBuffer_go=scheduler_u325;
assign bottomRightNoConsume_done=bus_3a548a29_;
assign topRow_go=scheduler_u320;
resized_LH2_xy_blurred_topLeft resized_LH2_xy_blurred_topLeft_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(topLeft_go), .port_648195f9_(16'h0), .port_32d961d2_(bus_1240e7c0_), 
  .port_642d296f_(bus_45069d19_), .port_6d25ee0e_(bus_17e3149d_), .port_54ed0ccb_(bus_5000ab06_), 
  .port_0a66320a_(bus_5391685c_), .port_2e97df57_(bus_46bf3fc4_), .port_23332b23_(bus_5391685c_), 
  .port_3a237e25_(In1_DATA), .DONE(resized_LH2_xy_blurred_topLeft_instance_DONE), 
  .RESULT(topLeft), .RESULT_u2150(topLeft_u108), .RESULT_u2151(topLeft_u109), .RESULT_u2152(topLeft_u110), 
  .RESULT_u2153(topLeft_u111), .RESULT_u2154(topLeft_u112), .RESULT_u2162(topLeft_u113), 
  .RESULT_u2163(topLeft_u114), .RESULT_u2164(topLeft_u115), .RESULT_u2155(topLeft_u116), 
  .RESULT_u2156(topLeft_u117), .RESULT_u2157(topLeft_u118), .RESULT_u2158(topLeft_u119), 
  .RESULT_u2159(topLeft_u120), .RESULT_u2160(topLeft_u121), .RESULT_u2161(topLeft_u122), 
  .RESULT_u2165(topLeft_u123), .RESULT_u2166(topLeft_u124), .RESULT_u2167(topLeft_u125), 
  .RESULT_u2168(topLeft_u126));
resized_LH2_xy_blurred_stateVar_populatePtr resized_LH2_xy_blurred_stateVar_populatePtr_1(.bus_4cfe1b5f_(CLK), 
  .bus_25efb056_(bus_44cf0f68_), .bus_6ef3bd3c_(populateBuffer), .bus_0a5e0045_(populateBuffer_u48), 
  .bus_0cf57759_(donePopulateBuffer), .bus_7f0bc4d6_(16'h0), .bus_78b4ac70_(bus_78b4ac70_));
resized_LH2_xy_blurred_midLeftNoConsume resized_LH2_xy_blurred_midLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(midLeftNoConsume_go), .port_4ab96f72_(16'h0), .port_5161d1dc_(bus_45069d19_), 
  .port_2fbebc7b_(bus_16d3ef3f_), .port_347e9cf1_(bus_30344daf_), .port_7a81af59_(bus_5d177d79_), 
  .port_5e889695_(bus_48ea64c1_), .DONE(resized_LH2_xy_blurred_midLeftNoConsume_instance_DONE), 
  .RESULT(midLeftNoConsume), .RESULT_u2169(midLeftNoConsume_u48), .RESULT_u2170(midLeftNoConsume_u49), 
  .RESULT_u2171(midLeftNoConsume_u50), .RESULT_u2175(midLeftNoConsume_u51), .RESULT_u2176(midLeftNoConsume_u52), 
  .RESULT_u2177(midLeftNoConsume_u53), .RESULT_u2172(midLeftNoConsume_u54), .RESULT_u2173(midLeftNoConsume_u55), 
  .RESULT_u2174(midLeftNoConsume_u56), .RESULT_u2178(midLeftNoConsume_u57), .RESULT_u2179(midLeftNoConsume_u58), 
  .RESULT_u2180(midLeftNoConsume_u59));
resized_LH2_xy_blurred_donePopulateBuffer resized_LH2_xy_blurred_donePopulateBuffer_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(donePopulateBuffer_go), .DONE(resized_LH2_xy_blurred_donePopulateBuffer_instance_DONE), 
  .RESULT(donePopulateBuffer), .RESULT_u2181(donePopulateBuffer_u6));
assign or_5b412c4c_u0=topLeft_u124|topRow_u138|topRight_u142|midLeft_u92|midLeftNoConsume_u58|mid_u92|midNoConsume_u58|midRight_u102|midRightNoConsume_u58|bottomLeftNoConsume_u58|bottomRowNoConsume_u58|bottomRightNoConsume_u78;
resized_LH2_xy_blurred_structuralmemory_7eec72e2_ resized_LH2_xy_blurred_structuralmemory_7eec72e2__1(.CLK_u22(CLK), 
  .bus_07082c36_(bus_44cf0f68_), .bus_52ccff59_(bus_73d6d78f_), .bus_7c272e2d_(3'h1), 
  .bus_5c32e13d_(bus_61725d7c_), .bus_19d53957_(bus_7fd6c40b_), .bus_44691270_(bus_5364a776_), 
  .bus_29eb9557_(32'h0), .bus_3380e2bd_(3'h1), .bus_7aaf0ec3_(bus_743405f5_), .bus_718a864e_(bus_718a864e_), 
  .bus_3e3f1fe3_(bus_3e3f1fe3_), .bus_4dbe1a5b_(bus_4dbe1a5b_), .bus_2dcaa181_(bus_2dcaa181_));
assign bus_6c9cedf1_=resized_LH2_xy_blurred_topLeft_instance_DONE&{1{resized_LH2_xy_blurred_topLeft_instance_DONE}};
resized_LH2_xy_blurred_simplememoryreferee_70bc7ba8_ resized_LH2_xy_blurred_simplememoryreferee_70bc7ba8__1(.bus_52da9ca0_(CLK), 
  .bus_71b6ddea_(bus_44cf0f68_), .bus_52248cd1_(bus_2dcaa181_), .bus_3a6f411f_(bus_4dbe1a5b_), 
  .bus_4d4d2c04_(topLeft_u113), .bus_5d81013c_(32'h0), .bus_2f2b766a_(3'h1), .bus_58f84965_(topRow_u130), 
  .bus_776147aa_(32'h0), .bus_54867794_(3'h1), .bus_0c7a4b81_(topRight_u131), .bus_73d84057_(32'h0), 
  .bus_3db5d280_(3'h1), .bus_0bf432b1_(midLeft_u88), .bus_67c7b29d_(32'h0), .bus_375178ac_(3'h1), 
  .bus_3c970667_(midLeftNoConsume_u51), .bus_566e4d6d_(32'h0), .bus_32d269bd_(3'h1), 
  .bus_7e5d49f2_(mid_u88), .bus_0284d29b_(32'h0), .bus_7be1c2e4_(3'h1), .bus_3e04ccf4_(midNoConsume_u54), 
  .bus_5718ae2a_(32'h0), .bus_558f2942_(3'h1), .bus_71b78615_(midRight_u94), .bus_5c0fa230_(32'h0), 
  .bus_65c7febf_(3'h1), .bus_284c8391_(midRightNoConsume_u51), .bus_6b33a9ea_(32'h0), 
  .bus_2461645d_(3'h1), .bus_012237b9_(bottomLeftNoConsume_u51), .bus_6aabeb0d_(32'h0), 
  .bus_5df1849d_(3'h1), .bus_169090bf_(bottomRowNoConsume_u54), .bus_64af4b00_(32'h0), 
  .bus_4a3e9a7e_(3'h1), .bus_30243864_(bottomRightNoConsume_u71), .bus_41c6ee03_(32'h0), 
  .bus_3ba9b666_(3'h1), .bus_5228f8ae_(bus_5228f8ae_), .bus_148c0c67_(bus_148c0c67_), 
  .bus_41d3bfe3_(bus_41d3bfe3_), .bus_743405f5_(bus_743405f5_), .bus_2267f6f5_(bus_2267f6f5_), 
  .bus_5000ab06_(bus_5000ab06_), .bus_17e3149d_(bus_17e3149d_), .bus_5730f91b_(bus_5730f91b_), 
  .bus_7d27c5b3_(bus_7d27c5b3_), .bus_4fb30de0_(bus_4fb30de0_), .bus_11385c3f_(bus_11385c3f_), 
  .bus_58fe4e54_(bus_58fe4e54_), .bus_1972bba9_(bus_1972bba9_), .bus_30344daf_(bus_30344daf_), 
  .bus_16d3ef3f_(bus_16d3ef3f_), .bus_77feeb11_(bus_77feeb11_), .bus_7dbe9fe3_(bus_7dbe9fe3_), 
  .bus_374c0d50_(bus_374c0d50_), .bus_07fc5af5_(bus_07fc5af5_), .bus_14794124_(bus_14794124_), 
  .bus_5c727fb5_(bus_5c727fb5_), .bus_678cdefa_(bus_678cdefa_), .bus_7ca2b51a_(bus_7ca2b51a_), 
  .bus_68c148e2_(bus_68c148e2_), .bus_032b7740_(bus_032b7740_), .bus_4e59645a_(bus_4e59645a_), 
  .bus_7d614303_(bus_7d614303_), .bus_47aa0c38_(bus_47aa0c38_), .bus_6b121939_(bus_6b121939_));
assign bus_70384d21_=resized_LH2_xy_blurred_topRight_instance_DONE&{1{resized_LH2_xy_blurred_topRight_instance_DONE}};
assign bus_3f0e203b_=resized_LH2_xy_blurred_topRow_instance_DONE&{1{resized_LH2_xy_blurred_topRow_instance_DONE}};
assign bus_19c3240b_=resized_LH2_xy_blurred_midRight_instance_DONE&{1{resized_LH2_xy_blurred_midRight_instance_DONE}};
assign or_07d98fe7_u0=topLeft_u123|topRow_u137|topRight_u141|midLeft_u91|midLeftNoConsume_u57|mid_u91|midNoConsume_u57|midRight_u101|midRightNoConsume_u57|bottomLeftNoConsume_u57|bottomRowNoConsume_u57|bottomRightNoConsume_u77;
assign bus_777c97de_=resized_LH2_xy_blurred_donePopulateBuffer_instance_DONE&{1{resized_LH2_xy_blurred_donePopulateBuffer_instance_DONE}};
assign or_4a2a8269_u0=topLeft_u126|topRow_u140|topRight_u144|midLeft_u94|midLeftNoConsume_u59|mid_u94|midNoConsume_u59|midRight_u104|midRightNoConsume_u59|bottomLeftNoConsume_u59|bottomRowNoConsume_u59|bottomRightNoConsume_u79;
resized_LH2_xy_blurred_bottomLeftNoConsume resized_LH2_xy_blurred_bottomLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(bottomLeftNoConsume_go), .port_1c2fd8f4_(16'h0), .port_7b27d3ab_(bus_45069d19_), 
  .port_26af5277_(bus_032b7740_), .port_2536825c_(bus_68c148e2_), .port_5ca187ea_(bus_4c731a82_), 
  .port_3a7e9f7d_(bus_3fbe6723_), .DONE(resized_LH2_xy_blurred_bottomLeftNoConsume_instance_DONE), 
  .RESULT(bottomLeftNoConsume), .RESULT_u2182(bottomLeftNoConsume_u48), .RESULT_u2183(bottomLeftNoConsume_u49), 
  .RESULT_u2184(bottomLeftNoConsume_u50), .RESULT_u2188(bottomLeftNoConsume_u51), 
  .RESULT_u2189(bottomLeftNoConsume_u52), .RESULT_u2190(bottomLeftNoConsume_u53), 
  .RESULT_u2185(bottomLeftNoConsume_u54), .RESULT_u2186(bottomLeftNoConsume_u55), 
  .RESULT_u2187(bottomLeftNoConsume_u56), .RESULT_u2191(bottomLeftNoConsume_u57), 
  .RESULT_u2192(bottomLeftNoConsume_u58), .RESULT_u2193(bottomLeftNoConsume_u59));
resized_LH2_xy_blurred_topRight resized_LH2_xy_blurred_topRight_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(topRight_go), .port_1f57c990_(16'h0), .port_50590fd8_(bus_1240e7c0_), 
  .port_18466fa0_(bus_11385c3f_), .port_1f9b2920_(bus_4fb30de0_), .port_17d20e12_(bus_713cebee_), 
  .port_4b2f4a06_(bus_713cebee_), .port_79762266_(bus_514b9524_), .port_487c4ab6_(In1_DATA), 
  .DONE(resized_LH2_xy_blurred_topRight_instance_DONE), .RESULT(topRight), .RESULT_u2194(topRight_u124), 
  .RESULT_u2195(topRight_u125), .RESULT_u2196(topRight_u126), .RESULT_u2197(topRight_u127), 
  .RESULT_u2198(topRight_u128), .RESULT_u2199(topRight_u129), .RESULT_u2200(topRight_u130), 
  .RESULT_u2208(topRight_u131), .RESULT_u2209(topRight_u132), .RESULT_u2210(topRight_u133), 
  .RESULT_u2204(topRight_u134), .RESULT_u2205(topRight_u135), .RESULT_u2206(topRight_u136), 
  .RESULT_u2207(topRight_u137), .RESULT_u2201(topRight_u138), .RESULT_u2202(topRight_u139), 
  .RESULT_u2203(topRight_u140), .RESULT_u2211(topRight_u141), .RESULT_u2212(topRight_u142), 
  .RESULT_u2213(topRight_u143), .RESULT_u2214(topRight_u144));
resized_LH2_xy_blurred_scheduler resized_LH2_xy_blurred_scheduler_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(bus_19ffe01b_), .port_5f18bef7_(bus_4ea23f32_), .port_70975f8e_(bus_78b4ac70_), 
  .port_5bedf55c_(bus_45069d19_), .port_77299282_(bus_06723243_), .port_2e15fe32_(bus_1240e7c0_), 
  .port_5896c08e_(midRightNoConsume_done), .port_202a944b_(Out1_RDY), .port_5eb975ef_(populateBuffer_done), 
  .port_4559498a_(midLeftNoConsume_done), .port_4a8b83e2_(topRow_done), .port_5c743327_(bottomLeftNoConsume_done), 
  .port_517abb4d_(topLeft_done), .port_0e08e489_(mid_done), .port_0870f533_(bottomRowNoConsume_done), 
  .port_72582195_(In1_SEND), .port_55cbd2db_(donePopulateBuffer_done), .port_30f10055_(midNoConsume_done), 
  .port_0ae5ef37_(bottomRightNoConsume_done), .port_0764d84d_(midRight_done), 
  .port_3e344dd8_(topRight_done), .port_5c7d7235_(midLeft_done), .DONE(resized_LH2_xy_blurred_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u2215(scheduler_u317), .RESULT_u2216(scheduler_u318), 
  .RESULT_u2217(scheduler_u319), .RESULT_u2218(scheduler_u320), .RESULT_u2219(scheduler_u321), 
  .RESULT_u2220(scheduler_u322), .RESULT_u2221(scheduler_u323), .RESULT_u2222(scheduler_u324), 
  .RESULT_u2223(scheduler_u325), .RESULT_u2224(scheduler_u326), .RESULT_u2225(scheduler_u327), 
  .RESULT_u2226(scheduler_u328), .RESULT_u2227(scheduler_u329), .RESULT_u2228(scheduler_u330), 
  .RESULT_u2229(scheduler_u331));
resized_LH2_xy_blurred_bottomRowNoConsume resized_LH2_xy_blurred_bottomRowNoConsume_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(bottomRowNoConsume_go), .port_07744891_(16'h0), .port_398ce56e_(bus_45069d19_), 
  .port_3e3951d1_(bus_5b8763e4_), .port_3a7d56e6_(bus_4036eda5_), .port_403a2bcb_(bus_7d614303_), 
  .port_33dcbbed_(bus_4e59645a_), .DONE(resized_LH2_xy_blurred_bottomRowNoConsume_instance_DONE), 
  .RESULT(bottomRowNoConsume), .RESULT_u2230(bottomRowNoConsume_u48), .RESULT_u2231(bottomRowNoConsume_u49), 
  .RESULT_u2232(bottomRowNoConsume_u50), .RESULT_u2233(bottomRowNoConsume_u51), 
  .RESULT_u2234(bottomRowNoConsume_u52), .RESULT_u2235(bottomRowNoConsume_u53), 
  .RESULT_u2236(bottomRowNoConsume_u54), .RESULT_u2237(bottomRowNoConsume_u55), 
  .RESULT_u2238(bottomRowNoConsume_u56), .RESULT_u2239(bottomRowNoConsume_u57), 
  .RESULT_u2240(bottomRowNoConsume_u58), .RESULT_u2241(bottomRowNoConsume_u59));
assign bus_3893d65c_=resized_LH2_xy_blurred_populateBuffer_instance_DONE&{1{resized_LH2_xy_blurred_populateBuffer_instance_DONE}};
assign bus_193330f9_=resized_LH2_xy_blurred_midRightNoConsume_instance_DONE&{1{resized_LH2_xy_blurred_midRightNoConsume_instance_DONE}};
resized_LH2_xy_blurred_midNoConsume resized_LH2_xy_blurred_midNoConsume_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(midNoConsume_go), .port_1d4a301c_(16'h0), .port_227dbbd7_(bus_45069d19_), 
  .port_769f6bb9_(bus_43a9fa59_), .port_5ca7f7f5_(bus_4a3f8a01_), .port_18ddc091_(bus_07fc5af5_), 
  .port_3e9440ba_(bus_374c0d50_), .DONE(resized_LH2_xy_blurred_midNoConsume_instance_DONE), 
  .RESULT(midNoConsume), .RESULT_u2242(midNoConsume_u48), .RESULT_u2243(midNoConsume_u49), 
  .RESULT_u2244(midNoConsume_u50), .RESULT_u2245(midNoConsume_u51), .RESULT_u2246(midNoConsume_u52), 
  .RESULT_u2247(midNoConsume_u53), .RESULT_u2248(midNoConsume_u54), .RESULT_u2249(midNoConsume_u55), 
  .RESULT_u2250(midNoConsume_u56), .RESULT_u2251(midNoConsume_u57), .RESULT_u2252(midNoConsume_u58), 
  .RESULT_u2253(midNoConsume_u59));
assign bus_07728a77_=resized_LH2_xy_blurred_bottomLeftNoConsume_instance_DONE&{1{resized_LH2_xy_blurred_bottomLeftNoConsume_instance_DONE}};
resized_LH2_xy_blurred_midRight resized_LH2_xy_blurred_midRight_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(midRight_go), .port_5447303f_(16'h0), .port_5e67c0e7_(bus_1240e7c0_), 
  .port_56c2ff79_(bus_06723243_), .port_1f9075ed_(bus_6f59fbb8_), .port_7ec86d9a_(bus_01b72a2a_), 
  .port_318502fc_(bus_5c727fb5_), .port_70d9ed4d_(bus_14794124_), .port_15fa5ec2_(bus_6f59fbb8_), 
  .port_04ca8d4a_(In1_DATA), .DONE(resized_LH2_xy_blurred_midRight_instance_DONE), 
  .RESULT(midRight), .RESULT_u2254(midRight_u84), .RESULT_u2255(midRight_u85), 
  .RESULT_u2256(midRight_u86), .RESULT_u2257(midRight_u87), .RESULT_u2258(midRight_u88), 
  .RESULT_u2259(midRight_u89), .RESULT_u2260(midRight_u90), .RESULT_u2261(midRight_u91), 
  .RESULT_u2262(midRight_u92), .RESULT_u2263(midRight_u93), .RESULT_u2268(midRight_u94), 
  .RESULT_u2269(midRight_u95), .RESULT_u2270(midRight_u96), .RESULT_u2264(midRight_u97), 
  .RESULT_u2265(midRight_u98), .RESULT_u2266(midRight_u99), .RESULT_u2267(midRight_u100), 
  .RESULT_u2271(midRight_u101), .RESULT_u2272(midRight_u102), .RESULT_u2273(midRight_u103), 
  .RESULT_u2274(midRight_u104));
resized_LH2_xy_blurred_simplememoryreferee_6bda115b_ resized_LH2_xy_blurred_simplememoryreferee_6bda115b__1(.bus_60391a79_(CLK), 
  .bus_42188126_(bus_44cf0f68_), .bus_45d42f34_(bus_3e3f1fe3_), .bus_0bae3fa7_(bus_718a864e_), 
  .bus_6128cd0e_(populateBuffer_u51), .bus_3129ae46_(populateBuffer_u53), .bus_5165d468_(populateBuffer_u52), 
  .bus_3582a679_(3'h1), .bus_6f64dd18_(topLeft_u116), .bus_74a5f0fa_(topLeft_u119), 
  .bus_7fe1c3de_(topLeft_u121), .bus_1a74eaf4_(topLeft_u120), .bus_7db2726d_(3'h1), 
  .bus_69edee52_(topRow_u127), .bus_30a7441f_(topRow_u133), .bus_0c2f96da_(topRow_u135), 
  .bus_45c017e2_(32'h0), .bus_0113d1a8_(3'h1), .bus_5cb59119_(topRight_u138), .bus_5dd50661_(topRight_u134), 
  .bus_54b66e46_(topRight_u136), .bus_4fefc885_(32'h0), .bus_2a26a090_(3'h1), .bus_3b635f58_(midLeft_u85), 
  .bus_2f4b60bc_(midLeft_u81), .bus_6aee1bf5_(midLeft_u83), .bus_0b0fc698_(32'h0), 
  .bus_1827e67b_(3'h1), .bus_7c4cd4cf_(midLeftNoConsume_u54), .bus_4621ccc3_(32'h0), 
  .bus_0d1ff5b1_(3'h1), .bus_0965c059_(mid_u85), .bus_49aa6959_(mid_u81), .bus_3ac87494_(mid_u83), 
  .bus_1e38a55b_(32'h0), .bus_25b8e0ee_(3'h1), .bus_39dec4bf_(midNoConsume_u51), 
  .bus_223e7c6f_(32'h0), .bus_7ba9832f_(3'h1), .bus_0d4072e9_(midRight_u91), .bus_371d991e_(midRight_u97), 
  .bus_2fa2c58b_(midRight_u99), .bus_6eedfa1a_(32'h0), .bus_40134e23_(3'h1), .bus_6fb220b0_(midRightNoConsume_u54), 
  .bus_158c2c44_(32'h0), .bus_28eda18d_(3'h1), .bus_0de0dca3_(bottomLeftNoConsume_u54), 
  .bus_4a6bbd79_(32'h0), .bus_265dae1f_(3'h1), .bus_14c542b5_(bottomRowNoConsume_u51), 
  .bus_4485b42e_(32'h0), .bus_7dc37f01_(3'h1), .bus_2ed2265c_(bottomRightNoConsume_u74), 
  .bus_24bf8d0c_(32'h0), .bus_398b5781_(3'h1), .bus_5364a776_(bus_5364a776_), .bus_73d6d78f_(bus_73d6d78f_), 
  .bus_7fd6c40b_(bus_7fd6c40b_), .bus_61725d7c_(bus_61725d7c_), .bus_5dad1927_(bus_5dad1927_), 
  .bus_525f65bd_(bus_525f65bd_), .bus_46bf3fc4_(bus_46bf3fc4_), .bus_5391685c_(bus_5391685c_), 
  .bus_31e6b8bb_(bus_31e6b8bb_), .bus_27d554c7_(bus_27d554c7_), .bus_514b9524_(bus_514b9524_), 
  .bus_713cebee_(bus_713cebee_), .bus_2d16a041_(bus_2d16a041_), .bus_4f7f7daa_(bus_4f7f7daa_), 
  .bus_48ea64c1_(bus_48ea64c1_), .bus_5d177d79_(bus_5d177d79_), .bus_6fff98b9_(bus_6fff98b9_), 
  .bus_3648bb4e_(bus_3648bb4e_), .bus_4a3f8a01_(bus_4a3f8a01_), .bus_43a9fa59_(bus_43a9fa59_), 
  .bus_01b72a2a_(bus_01b72a2a_), .bus_6f59fbb8_(bus_6f59fbb8_), .bus_4f1692c5_(bus_4f1692c5_), 
  .bus_6adb16fa_(bus_6adb16fa_), .bus_3fbe6723_(bus_3fbe6723_), .bus_4c731a82_(bus_4c731a82_), 
  .bus_4036eda5_(bus_4036eda5_), .bus_5b8763e4_(bus_5b8763e4_), .bus_4eaae821_(bus_4eaae821_), 
  .bus_27b29f22_(bus_27b29f22_));
resized_LH2_xy_blurred_midRightNoConsume resized_LH2_xy_blurred_midRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(midRightNoConsume_go), .port_29280770_(16'h0), .port_1d4f5a74_(bus_06723243_), 
  .port_246720b5_(bus_7ca2b51a_), .port_153dcd6d_(bus_678cdefa_), .port_5b4bd19f_(bus_6adb16fa_), 
  .port_55c4e303_(bus_4f1692c5_), .DONE(resized_LH2_xy_blurred_midRightNoConsume_instance_DONE), 
  .RESULT(midRightNoConsume), .RESULT_u2275(midRightNoConsume_u48), .RESULT_u2276(midRightNoConsume_u49), 
  .RESULT_u2277(midRightNoConsume_u50), .RESULT_u2281(midRightNoConsume_u51), 
  .RESULT_u2282(midRightNoConsume_u52), .RESULT_u2283(midRightNoConsume_u53), 
  .RESULT_u2278(midRightNoConsume_u54), .RESULT_u2279(midRightNoConsume_u55), 
  .RESULT_u2280(midRightNoConsume_u56), .RESULT_u2284(midRightNoConsume_u57), 
  .RESULT_u2285(midRightNoConsume_u58), .RESULT_u2286(midRightNoConsume_u59));
assign bus_13d0ee88_=resized_LH2_xy_blurred_midLeftNoConsume_instance_DONE&{1{resized_LH2_xy_blurred_midLeftNoConsume_instance_DONE}};
resized_LH2_xy_blurred_stateVar_processedRows resized_LH2_xy_blurred_stateVar_processedRows_1(.bus_1ae95ed4_(CLK), 
  .bus_2efe5bea_(bus_44cf0f68_), .bus_4c8e6c42_(topRow_u125), .bus_403cbd90_(topRow_u126), 
  .bus_24e6d8c9_(topRight_u129), .bus_11658ddf_(16'h1), .bus_320f017f_(midRight_u87), 
  .bus_3829a831_(midRight_u88), .bus_3fbee590_(midRightNoConsume), .bus_31f60a45_(midRightNoConsume_u48), 
  .bus_0c9c7068_(bottomRightNoConsume_u65), .bus_139aca80_(16'h0), .bus_06723243_(bus_06723243_));
assign bus_3a548a29_=resized_LH2_xy_blurred_bottomRightNoConsume_instance_DONE&{1{resized_LH2_xy_blurred_bottomRightNoConsume_instance_DONE}};
resized_LH2_xy_blurred_topRow resized_LH2_xy_blurred_topRow_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(topRow_go), .port_3dbe8df5_(16'h0), .port_005b2e8c_(bus_1240e7c0_), 
  .port_7ec56f9a_(bus_45069d19_), .port_3af15d21_(bus_06723243_), .port_3afc8045_(bus_27d554c7_), 
  .port_6575468b_(bus_31e6b8bb_), .port_26575e01_(bus_7d27c5b3_), .port_0abc4435_(bus_5730f91b_), 
  .port_4b669433_(bus_27d554c7_), .port_4eb70e4e_(In1_DATA), .DONE(resized_LH2_xy_blurred_topRow_instance_DONE), 
  .RESULT(topRow), .RESULT_u2287(topRow_u120), .RESULT_u2288(topRow_u121), .RESULT_u2289(topRow_u122), 
  .RESULT_u2290(topRow_u123), .RESULT_u2291(topRow_u124), .RESULT_u2292(topRow_u125), 
  .RESULT_u2293(topRow_u126), .RESULT_u2294(topRow_u127), .RESULT_u2295(topRow_u128), 
  .RESULT_u2296(topRow_u129), .RESULT_u2301(topRow_u130), .RESULT_u2302(topRow_u131), 
  .RESULT_u2303(topRow_u132), .RESULT_u2297(topRow_u133), .RESULT_u2298(topRow_u134), 
  .RESULT_u2299(topRow_u135), .RESULT_u2300(topRow_u136), .RESULT_u2304(topRow_u137), 
  .RESULT_u2305(topRow_u138), .RESULT_u2306(topRow_u139), .RESULT_u2307(topRow_u140));
resized_LH2_xy_blurred_bottomRightNoConsume resized_LH2_xy_blurred_bottomRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(bottomRightNoConsume_go), .port_6f96022f_(16'h0), 
  .port_2397c06b_(bus_6b121939_), .port_56ca541b_(bus_47aa0c38_), .port_116e1540_(bus_27b29f22_), 
  .port_2f6af969_(bus_4eaae821_), .DONE(resized_LH2_xy_blurred_bottomRightNoConsume_instance_DONE), 
  .RESULT(bottomRightNoConsume), .RESULT_u2308(bottomRightNoConsume_u64), .RESULT_u2309(bottomRightNoConsume_u65), 
  .RESULT_u2310(bottomRightNoConsume_u66), .RESULT_u2311(bottomRightNoConsume_u67), 
  .RESULT_u2312(bottomRightNoConsume_u68), .RESULT_u2313(bottomRightNoConsume_u69), 
  .RESULT_u2314(bottomRightNoConsume_u70), .RESULT_u2318(bottomRightNoConsume_u71), 
  .RESULT_u2319(bottomRightNoConsume_u72), .RESULT_u2320(bottomRightNoConsume_u73), 
  .RESULT_u2315(bottomRightNoConsume_u74), .RESULT_u2316(bottomRightNoConsume_u75), 
  .RESULT_u2317(bottomRightNoConsume_u76), .RESULT_u2321(bottomRightNoConsume_u77), 
  .RESULT_u2322(bottomRightNoConsume_u78), .RESULT_u2323(bottomRightNoConsume_u79));
resized_LH2_xy_blurred_populateBuffer resized_LH2_xy_blurred_populateBuffer_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(populateBuffer_go), .port_6040a80f_(bus_78b4ac70_), 
  .port_219a6cc3_(bus_1240e7c0_), .port_78a1cb60_(bus_525f65bd_), .port_7a3c29c2_(In1_DATA), 
  .DONE(resized_LH2_xy_blurred_populateBuffer_instance_DONE), .RESULT(populateBuffer), 
  .RESULT_u2324(populateBuffer_u48), .RESULT_u2325(populateBuffer_u49), .RESULT_u2326(populateBuffer_u50), 
  .RESULT_u2327(populateBuffer_u51), .RESULT_u2328(populateBuffer_u52), .RESULT_u2329(populateBuffer_u53), 
  .RESULT_u2330(populateBuffer_u54), .RESULT_u2331(populateBuffer_u55));
resized_LH2_xy_blurred_midLeft resized_LH2_xy_blurred_midLeft_instance(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .GO(midLeft_go), .port_7d0ccd6a_(16'h0), .port_72ebe13d_(bus_1240e7c0_), 
  .port_5643133f_(bus_45069d19_), .port_36ea3c6c_(bus_4f7f7daa_), .port_45bc36a2_(bus_4f7f7daa_), 
  .port_36ca6bb2_(bus_2d16a041_), .port_544be6cb_(bus_1972bba9_), .port_66c30ee6_(bus_58fe4e54_), 
  .port_4cad51ec_(In1_DATA), .DONE(resized_LH2_xy_blurred_midLeft_instance_DONE), 
  .RESULT(midLeft), .RESULT_u2332(midLeft_u76), .RESULT_u2333(midLeft_u77), .RESULT_u2334(midLeft_u78), 
  .RESULT_u2335(midLeft_u79), .RESULT_u2336(midLeft_u80), .RESULT_u2340(midLeft_u81), 
  .RESULT_u2341(midLeft_u82), .RESULT_u2342(midLeft_u83), .RESULT_u2343(midLeft_u84), 
  .RESULT_u2337(midLeft_u85), .RESULT_u2338(midLeft_u86), .RESULT_u2339(midLeft_u87), 
  .RESULT_u2344(midLeft_u88), .RESULT_u2345(midLeft_u89), .RESULT_u2346(midLeft_u90), 
  .RESULT_u2347(midLeft_u91), .RESULT_u2348(midLeft_u92), .RESULT_u2349(midLeft_u93), 
  .RESULT_u2350(midLeft_u94));
resized_LH2_xy_blurred_Kicker_46 resized_LH2_xy_blurred_Kicker_46_1(.CLK(CLK), 
  .RESET(bus_44cf0f68_), .bus_19ffe01b_(bus_19ffe01b_));
resized_LH2_xy_blurred_mid resized_LH2_xy_blurred_mid_instance(.CLK(CLK), .RESET(bus_44cf0f68_), 
  .GO(mid_go), .port_4e182eb6_(16'h0), .port_68f1342f_(bus_1240e7c0_), .port_42ea5932_(bus_45069d19_), 
  .port_39d41afe_(bus_3648bb4e_), .port_0c1675f4_(bus_3648bb4e_), .port_0a243671_(bus_6fff98b9_), 
  .port_4c9f04e0_(bus_7dbe9fe3_), .port_75e3b102_(bus_77feeb11_), .port_3a773879_(In1_DATA), 
  .DONE(resized_LH2_xy_blurred_mid_instance_DONE), .RESULT(mid), .RESULT_u2351(mid_u76), 
  .RESULT_u2352(mid_u77), .RESULT_u2353(mid_u78), .RESULT_u2354(mid_u79), .RESULT_u2355(mid_u80), 
  .RESULT_u2359(mid_u81), .RESULT_u2360(mid_u82), .RESULT_u2361(mid_u83), .RESULT_u2362(mid_u84), 
  .RESULT_u2356(mid_u85), .RESULT_u2357(mid_u86), .RESULT_u2358(mid_u87), .RESULT_u2363(mid_u88), 
  .RESULT_u2364(mid_u89), .RESULT_u2365(mid_u90), .RESULT_u2366(mid_u91), .RESULT_u2367(mid_u92), 
  .RESULT_u2368(mid_u93), .RESULT_u2369(mid_u94));
assign bus_079c5aad_=resized_LH2_xy_blurred_midNoConsume_instance_DONE&{1{resized_LH2_xy_blurred_midNoConsume_instance_DONE}};
assign bus_42d3544b_=resized_LH2_xy_blurred_midLeft_instance_DONE&{1{resized_LH2_xy_blurred_midLeft_instance_DONE}};
assign bus_4c93850e_=resized_LH2_xy_blurred_bottomRowNoConsume_instance_DONE&{1{resized_LH2_xy_blurred_bottomRowNoConsume_instance_DONE}};
assign bus_5f517338_=resized_LH2_xy_blurred_mid_instance_DONE&{1{resized_LH2_xy_blurred_mid_instance_DONE}};
resized_LH2_xy_blurred_stateVar_fsmState_resized_LH2_xy_blurred resized_LH2_xy_blurred_stateVar_fsmState_resized_LH2_xy_blurred_1(.bus_714fe525_(CLK), 
  .bus_44697e56_(bus_44cf0f68_), .bus_57a2249d_(scheduler), .bus_565edb20_(scheduler_u317), 
  .bus_4ea23f32_(bus_4ea23f32_));
assign or_577ce197_u0=populateBuffer_u55|topLeft_u125|topRow_u139|topRight_u143|midLeft_u93|mid_u93|midRight_u103;
resized_LH2_xy_blurred_stateVar_consumed resized_LH2_xy_blurred_stateVar_consumed_1(.bus_1fab61ad_(CLK), 
  .bus_095d0334_(bus_44cf0f68_), .bus_7755b3c1_(populateBuffer_u49), .bus_5292f36e_(populateBuffer_u50), 
  .bus_7019a9d1_(topLeft_u109), .bus_3e7d7bac_(topLeft_u110), .bus_6f9463aa_(topRow_u121), 
  .bus_4ed5c0fa_(topRow_u122), .bus_20b4df15_(topRight_u125), .bus_587fcff9_(topRight_u126), 
  .bus_3963a11b_(midLeft_u77), .bus_4f086b2c_(midLeft_u78), .bus_18f1cf59_(mid_u77), 
  .bus_0e17ee07_(mid_u78), .bus_522b2a8b_(midRight_u85), .bus_34c304a8_(midRight_u86), 
  .bus_4e826502_(bottomRightNoConsume_u69), .bus_4adb045a_(32'h0), .bus_1240e7c0_(bus_1240e7c0_));
resized_LH2_xy_blurred_stateVar_idx resized_LH2_xy_blurred_stateVar_idx_1(.bus_6a8eb8c9_(CLK), 
  .bus_0238246a_(bus_44cf0f68_), .bus_74e3e401_(topLeft), .bus_28ec30cc_(16'h0), 
  .bus_685dbe54_(topRow), .bus_6896ce23_(16'h0), .bus_42e838ed_(topRight), .bus_126e91fe_(16'h0), 
  .bus_42595596_(midLeft), .bus_5534f104_(16'h0), .bus_35c49369_(midLeftNoConsume), 
  .bus_6f2ef85a_(16'h0), .bus_0f0d9294_(mid), .bus_0e318a62_(16'h0), .bus_6b21a892_(midNoConsume), 
  .bus_55de782d_(16'h0), .bus_63470fc1_(midRight), .bus_66b2612d_(16'h0), .bus_1a25c31c_(bottomLeftNoConsume), 
  .bus_74cba7a3_(16'h0), .bus_3ed4bb49_(bottomRowNoConsume), .bus_3e8a72ef_(16'h0), 
  .bus_42842347_(bottomRightNoConsume), .bus_1157cf9e_(16'h0), .bus_6dc48e5b_(bus_6dc48e5b_));
resized_LH2_xy_blurred_globalreset_physical_4cc9c632_ resized_LH2_xy_blurred_globalreset_physical_4cc9c632__1(.bus_23255240_(CLK), 
  .bus_606bde02_(RESET), .bus_44cf0f68_(bus_44cf0f68_));
resized_LH2_xy_blurred_stateVar_midPtr resized_LH2_xy_blurred_stateVar_midPtr_1(.bus_4a522084_(CLK), 
  .bus_07f0be13_(bus_44cf0f68_), .bus_13ca7cc3_(topLeft_u111), .bus_4a450713_(topLeft_u112), 
  .bus_718109f5_(topRow_u123), .bus_62693bb1_(topRow_u124), .bus_40d33654_(topRight_u127), 
  .bus_5dc559f5_(16'h0), .bus_1ff30654_(midLeft_u79), .bus_4cf182d3_(midLeft_u80), 
  .bus_522fe65c_(midLeftNoConsume_u49), .bus_4aa9a7e9_(midLeftNoConsume_u50), 
  .bus_7eb19d16_(mid_u79), .bus_010deda7_(mid_u80), .bus_2c999e2b_(midNoConsume_u49), 
  .bus_204a0c74_(midNoConsume_u50), .bus_093756b0_(midRight_u89), .bus_12c7dc13_(16'h0), 
  .bus_37f42bea_(midRightNoConsume_u49), .bus_0b5dfda4_(16'h0), .bus_32724a0c_(bottomLeftNoConsume_u49), 
  .bus_45b3614c_(bottomLeftNoConsume_u50), .bus_3d56e35c_(bottomRowNoConsume_u49), 
  .bus_7a8f3fff_(bottomRowNoConsume_u50), .bus_4a619d5d_(bottomRightNoConsume_u67), 
  .bus_29032c23_(16'h0), .bus_45069d19_(bus_45069d19_));
endmodule



module resized_LH2_xy_blurred_topLeft(CLK, RESET, GO, port_648195f9_, port_32d961d2_, port_642d296f_, port_0a66320a_, port_2e97df57_, port_23332b23_, port_6d25ee0e_, port_54ed0ccb_, port_3a237e25_, RESULT, RESULT_u2150, RESULT_u2151, RESULT_u2152, RESULT_u2153, RESULT_u2154, RESULT_u2155, RESULT_u2156, RESULT_u2157, RESULT_u2158, RESULT_u2159, RESULT_u2160, RESULT_u2161, RESULT_u2162, RESULT_u2163, RESULT_u2164, RESULT_u2165, RESULT_u2166, RESULT_u2167, RESULT_u2168, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_648195f9_;
input	[31:0]	port_32d961d2_;
input	[15:0]	port_642d296f_;
input		port_0a66320a_;
input	[15:0]	port_2e97df57_;
input		port_23332b23_;
input		port_6d25ee0e_;
input	[15:0]	port_54ed0ccb_;
input	[15:0]	port_3a237e25_;
output		RESULT;
output	[15:0]	RESULT_u2150;
output		RESULT_u2151;
output	[31:0]	RESULT_u2152;
output		RESULT_u2153;
output	[15:0]	RESULT_u2154;
output		RESULT_u2155;
output	[31:0]	RESULT_u2156;
output	[2:0]	RESULT_u2157;
output		RESULT_u2158;
output	[31:0]	RESULT_u2159;
output	[15:0]	RESULT_u2160;
output	[2:0]	RESULT_u2161;
output		RESULT_u2162;
output	[31:0]	RESULT_u2163;
output	[2:0]	RESULT_u2164;
output	[15:0]	RESULT_u2165;
output	[15:0]	RESULT_u2166;
output		RESULT_u2167;
output		RESULT_u2168;
output		DONE;
wire		simplePinWrite;
wire		and_u3645_u0;
wire		and_u3646_u0;
wire		and_u3648_u0;
wire		and_u3649_u0;
wire		and_u3650_u0;
wire		and_u3652_u0;
wire		and_u3654_u0;
wire		and_u3656_u0;
wire		and_u3658_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23552598_instance_RESULT;
wire	[31:0]	add;
wire		or_u1128_u0;
wire		and_u3663_u0;
reg		reg_4c4cf007_u0=1'h0;
wire	[15:0]	add_u489;
wire	[31:0]	add_u490;
wire		simplePinWrite_u521;
wire	[15:0]	simplePinWrite_u522;
wire	[15:0]	simplePinWrite_u523;
reg		reg_71fd81f4_u0=1'h0;
wire		or_u1129_u0;
reg	[15:0]	syncEnable_u700=16'h0;
reg		reg_5e466260_u0=1'h0;
reg	[15:0]	syncEnable_u701_u0=16'h0;
reg	[15:0]	syncEnable_u702_u0=16'h0;
reg		reg_647e4917_u0=1'h0;
wire	[31:0]	mux_u383;
wire		or_u1130_u0;
reg	[15:0]	syncEnable_u703_u0=16'h0;
reg	[15:0]	syncEnable_u704_u0=16'h0;
reg		reg_647e4917_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u705_u0=16'h0;
reg	[15:0]	syncEnable_u706_u0=16'h0;
reg	[31:0]	syncEnable_u707_u0=32'h0;
reg		reg_5e466260_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u708_u0=16'h0;
reg	[15:0]	syncEnable_u709_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3645_u0=GO&port_6d25ee0e_;
assign and_u3646_u0=GO&port_23332b23_;
assign and_u3648_u0=reg_5e466260_u0&port_6d25ee0e_;
assign and_u3649_u0=reg_5e466260_u0&port_23332b23_;
assign and_u3650_u0=reg_5e466260_result_delayed_u0&port_6d25ee0e_;
assign and_u3652_u0=reg_5e466260_result_delayed_u0&port_23332b23_;
assign and_u3654_u0=reg_647e4917_u0&port_6d25ee0e_;
assign and_u3656_u0=reg_647e4917_u0&port_23332b23_;
assign and_u3658_u0=reg_647e4917_result_delayed_u0&port_6d25ee0e_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23552598_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23552598_instance(.GO(reg_647e4917_result_delayed_u0), 
  .port_0efe801f_(syncEnable_u702_u0), .port_041de480_(syncEnable_u700), .port_6e45f4cf_(syncEnable_u705_u0), 
  .port_64068159_(syncEnable_u701_u0), .port_3afb5db1_(syncEnable_u704_u0), .port_47b05231_(syncEnable_u709_u0), 
  .port_1541c7f9_(port_54ed0ccb_), .port_279085dd_(syncEnable_u708_u0), .port_71ded967_(syncEnable_u706_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23552598_instance_RESULT));
assign add=port_32d961d2_+32'h0;
assign or_u1128_u0=and_u3663_u0|RESET;
assign and_u3663_u0=reg_4c4cf007_u0&port_23332b23_;
always @(posedge CLK or posedge reg_647e4917_result_delayed_u0 or posedge or_u1128_u0)
begin
if (or_u1128_u0)
reg_4c4cf007_u0<=1'h0;
else if (reg_647e4917_result_delayed_u0)
reg_4c4cf007_u0<=1'h1;
else reg_4c4cf007_u0<=reg_4c4cf007_u0;
end
assign add_u489=port_642d296f_+16'h1;
assign add_u490=port_32d961d2_+32'h1;
assign simplePinWrite_u521=reg_647e4917_result_delayed_u0&{1{reg_647e4917_result_delayed_u0}};
assign simplePinWrite_u522=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23552598_instance_RESULT&{16{reg_647e4917_result_delayed_u0}};
assign simplePinWrite_u523=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_71fd81f4_u0<=1'h0;
else reg_71fd81f4_u0<=reg_647e4917_result_delayed_u0;
end
assign or_u1129_u0=GO|reg_5e466260_u0|reg_5e466260_result_delayed_u0|reg_647e4917_u0|reg_647e4917_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_5e466260_result_delayed_u0)
syncEnable_u700<=port_54ed0ccb_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e466260_u0<=1'h0;
else reg_5e466260_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u701_u0<=port_54ed0ccb_;
end
always @(posedge CLK)
begin
if (reg_647e4917_u0)
syncEnable_u702_u0<=port_2e97df57_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_647e4917_u0<=1'h0;
else reg_647e4917_u0<=reg_5e466260_result_delayed_u0;
end
assign mux_u383=({32{reg_647e4917_result_delayed_u0}}&syncEnable_u707_u0)|({32{GO}}&32'h0)|({32{reg_5e466260_u0}}&32'h0)|({32{reg_5e466260_result_delayed_u0}}&32'h0)|({32{reg_647e4917_u0}}&32'h0);
assign or_u1130_u0=GO|reg_5e466260_u0|reg_5e466260_result_delayed_u0|reg_647e4917_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u703_u0<=port_3a237e25_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u704_u0<=port_2e97df57_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_647e4917_result_delayed_u0<=1'h0;
else reg_647e4917_result_delayed_u0<=reg_647e4917_u0;
end
always @(posedge CLK)
begin
if (reg_647e4917_u0)
syncEnable_u705_u0<=port_54ed0ccb_;
end
always @(posedge CLK)
begin
if (reg_5e466260_result_delayed_u0)
syncEnable_u706_u0<=port_2e97df57_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u707_u0<=add;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e466260_result_delayed_u0<=1'h0;
else reg_5e466260_result_delayed_u0<=reg_5e466260_u0;
end
always @(posedge CLK)
begin
if (reg_5e466260_u0)
syncEnable_u708_u0<=port_2e97df57_;
end
always @(posedge CLK)
begin
if (reg_5e466260_u0)
syncEnable_u709_u0<=port_54ed0ccb_;
end
assign RESULT=GO;
assign RESULT_u2150=16'h0;
assign RESULT_u2151=GO;
assign RESULT_u2152=add_u490;
assign RESULT_u2153=GO;
assign RESULT_u2154=add_u489;
assign RESULT_u2155=or_u1130_u0;
assign RESULT_u2156=mux_u383;
assign RESULT_u2157=3'h1;
assign RESULT_u2158=reg_647e4917_result_delayed_u0;
assign RESULT_u2159=mux_u383;
assign RESULT_u2160=syncEnable_u703_u0;
assign RESULT_u2161=3'h1;
assign RESULT_u2162=or_u1129_u0;
assign RESULT_u2163=32'h0;
assign RESULT_u2164=3'h1;
assign RESULT_u2165=simplePinWrite_u522;
assign RESULT_u2166=simplePinWrite_u523;
assign RESULT_u2167=simplePinWrite;
assign RESULT_u2168=simplePinWrite_u521;
assign DONE=reg_71fd81f4_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23552598_(GO, port_0efe801f_, port_041de480_, port_6e45f4cf_, port_64068159_, port_3afb5db1_, port_47b05231_, port_1541c7f9_, port_279085dd_, port_71ded967_, RESULT);
input		GO;
input	[15:0]	port_0efe801f_;
input	[15:0]	port_041de480_;
input	[15:0]	port_6e45f4cf_;
input	[15:0]	port_64068159_;
input	[15:0]	port_3afb5db1_;
input	[15:0]	port_47b05231_;
input	[15:0]	port_1541c7f9_;
input	[15:0]	port_279085dd_;
input	[15:0]	port_71ded967_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u482;
wire	[15:0]	add_u483;
wire	[15:0]	add_u484;
wire	[15:0]	add_u485;
wire	[15:0]	add_u486;
wire	[15:0]	add_u487;
wire	[15:0]	add_u488;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_102d7247_instance_RESULT;
assign add=port_0efe801f_+port_1541c7f9_;
assign add_u482=port_6e45f4cf_+add;
assign add_u483=port_71ded967_+add_u482;
assign add_u484=port_041de480_+add_u483;
assign add_u485=port_279085dd_+add_u484;
assign add_u486=port_47b05231_+add_u485;
assign add_u487=port_3afb5db1_+add_u486;
assign add_u488=port_64068159_+add_u487;
assign divide=add_u488/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_102d7247_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_102d7247_instance(.GO(GO), 
  .port_57ca3ba9_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_102d7247_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_102d7247_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_102d7247_(GO, port_57ca3ba9_, RESULT);
input		GO;
input	[15:0]	port_57ca3ba9_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		not_u596_u0;
wire		and_u3659_u0;
wire		and_u3660_u0;
wire		and_u3661_u0;
wire		and_u3662_u0;
wire	[15:0]	mux_u382;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_57ca3ba9_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u596_u0=~greaterThan;
assign and_u3659_u0=GO&greaterThan;
assign and_u3660_u0=GO&not_u596_u0;
assign and_u3661_u0=and_u3660_u0&GO;
assign and_u3662_u0=and_u3659_u0&GO;
assign mux_u382=(and_u3662_u0)?16'h0:port_57ca3ba9_;
assign RESULT=mux_u382;
endmodule



module resized_LH2_xy_blurred_endianswapper_5e543910_(endianswapper_5e543910_in, endianswapper_5e543910_out);
input	[15:0]	endianswapper_5e543910_in;
output	[15:0]	endianswapper_5e543910_out;
assign endianswapper_5e543910_out=endianswapper_5e543910_in;
endmodule



module resized_LH2_xy_blurred_endianswapper_6810210f_(endianswapper_6810210f_in, endianswapper_6810210f_out);
input	[15:0]	endianswapper_6810210f_in;
output	[15:0]	endianswapper_6810210f_out;
assign endianswapper_6810210f_out=endianswapper_6810210f_in;
endmodule



module resized_LH2_xy_blurred_stateVar_populatePtr(bus_4cfe1b5f_, bus_25efb056_, bus_6ef3bd3c_, bus_0a5e0045_, bus_0cf57759_, bus_7f0bc4d6_, bus_78b4ac70_);
input		bus_4cfe1b5f_;
input		bus_25efb056_;
input		bus_6ef3bd3c_;
input	[15:0]	bus_0a5e0045_;
input		bus_0cf57759_;
input	[15:0]	bus_7f0bc4d6_;
output	[15:0]	bus_78b4ac70_;
wire	[15:0]	mux_003f3a3d_u0;
reg	[15:0]	stateVar_populatePtr_u6=16'h0;
wire	[15:0]	endianswapper_5e543910_out;
wire		or_79683003_u0;
wire	[15:0]	endianswapper_6810210f_out;
assign mux_003f3a3d_u0=(bus_6ef3bd3c_)?bus_0a5e0045_:16'h0;
always @(posedge bus_4cfe1b5f_ or posedge bus_25efb056_)
begin
if (bus_25efb056_)
stateVar_populatePtr_u6<=16'h0;
else if (or_79683003_u0)
stateVar_populatePtr_u6<=endianswapper_6810210f_out;
end
resized_LH2_xy_blurred_endianswapper_5e543910_ resized_LH2_xy_blurred_endianswapper_5e543910__1(.endianswapper_5e543910_in(stateVar_populatePtr_u6), 
  .endianswapper_5e543910_out(endianswapper_5e543910_out));
assign bus_78b4ac70_=endianswapper_5e543910_out;
assign or_79683003_u0=bus_6ef3bd3c_|bus_0cf57759_;
resized_LH2_xy_blurred_endianswapper_6810210f_ resized_LH2_xy_blurred_endianswapper_6810210f__1(.endianswapper_6810210f_in(mux_003f3a3d_u0), 
  .endianswapper_6810210f_out(endianswapper_6810210f_out));
endmodule



module resized_LH2_xy_blurred_midLeftNoConsume(CLK, RESET, GO, port_4ab96f72_, port_5161d1dc_, port_7a81af59_, port_5e889695_, port_2fbebc7b_, port_347e9cf1_, RESULT, RESULT_u2169, RESULT_u2170, RESULT_u2171, RESULT_u2172, RESULT_u2173, RESULT_u2174, RESULT_u2175, RESULT_u2176, RESULT_u2177, RESULT_u2178, RESULT_u2179, RESULT_u2180, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4ab96f72_;
input	[15:0]	port_5161d1dc_;
input		port_7a81af59_;
input	[15:0]	port_5e889695_;
input		port_2fbebc7b_;
input	[15:0]	port_347e9cf1_;
output		RESULT;
output	[15:0]	RESULT_u2169;
output		RESULT_u2170;
output	[15:0]	RESULT_u2171;
output		RESULT_u2172;
output	[31:0]	RESULT_u2173;
output	[2:0]	RESULT_u2174;
output		RESULT_u2175;
output	[31:0]	RESULT_u2176;
output	[2:0]	RESULT_u2177;
output	[15:0]	RESULT_u2178;
output	[15:0]	RESULT_u2179;
output		RESULT_u2180;
output		DONE;
wire		and_u3665_u0;
wire		and_u3666_u0;
wire		and_u3668_u0;
wire		and_u3670_u0;
wire		and_u3672_u0;
wire		and_u3674_u0;
wire		and_u3676_u0;
wire		and_u3678_u0;
wire		and_u3680_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_1ca650df_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u524;
wire	[15:0]	simplePinWrite_u525;
reg		reg_1bb5b8b0_u0=1'h0;
reg	[15:0]	syncEnable_u710=16'h0;
reg	[15:0]	syncEnable_u711_u0=16'h0;
reg	[15:0]	syncEnable_u712_u0=16'h0;
reg		reg_641f642a_u0=1'h0;
reg	[15:0]	syncEnable_u713_u0=16'h0;
wire		or_u1131_u0;
wire		or_u1132_u0;
reg	[15:0]	syncEnable_u714_u0=16'h0;
reg	[15:0]	syncEnable_u715_u0=16'h0;
reg	[15:0]	syncEnable_u716_u0=16'h0;
reg	[15:0]	syncEnable_u717_u0=16'h0;
reg		reg_0e7ba4ad_u0=1'h0;
reg		reg_1bb5b8b0_result_delayed_u0=1'h0;
reg		reg_5982d77a_u0=1'h0;
assign and_u3665_u0=GO&port_2fbebc7b_;
assign and_u3666_u0=GO&port_7a81af59_;
assign and_u3668_u0=reg_5982d77a_u0&port_2fbebc7b_;
assign and_u3670_u0=reg_5982d77a_u0&port_7a81af59_;
assign and_u3672_u0=reg_0e7ba4ad_u0&port_2fbebc7b_;
assign and_u3674_u0=reg_0e7ba4ad_u0&port_7a81af59_;
assign and_u3676_u0=reg_641f642a_u0&port_2fbebc7b_;
assign and_u3678_u0=reg_641f642a_u0&port_7a81af59_;
assign and_u3680_u0=reg_1bb5b8b0_u0&port_2fbebc7b_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_1ca650df_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_1ca650df_instance(.GO(reg_1bb5b8b0_u0), 
  .port_2e8998d5_(syncEnable_u714_u0), .port_3f5eb48c_(syncEnable_u710), .port_5b622a06_(syncEnable_u717_u0), 
  .port_3e253991_(syncEnable_u712_u0), .port_37c7c236_(syncEnable_u711_u0), .port_7cba1f1c_(syncEnable_u715_u0), 
  .port_7774358a_(syncEnable_u716_u0), .port_1245fdec_(port_347e9cf1_), .port_66325911_(syncEnable_u713_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_1ca650df_instance_RESULT));
assign add=port_5161d1dc_+16'h1;
assign simplePinWrite=reg_1bb5b8b0_u0&{1{reg_1bb5b8b0_u0}};
assign simplePinWrite_u524=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_1ca650df_instance_RESULT&{16{reg_1bb5b8b0_u0}};
assign simplePinWrite_u525=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1bb5b8b0_u0<=1'h0;
else reg_1bb5b8b0_u0<=reg_641f642a_u0;
end
always @(posedge CLK)
begin
if (reg_641f642a_u0)
syncEnable_u710<=port_347e9cf1_;
end
always @(posedge CLK)
begin
if (reg_5982d77a_u0)
syncEnable_u711_u0<=port_347e9cf1_;
end
always @(posedge CLK)
begin
if (reg_0e7ba4ad_u0)
syncEnable_u712_u0<=port_5e889695_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_641f642a_u0<=1'h0;
else reg_641f642a_u0<=reg_0e7ba4ad_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u713_u0<=port_5e889695_;
end
assign or_u1131_u0=GO|reg_5982d77a_u0|reg_0e7ba4ad_u0|reg_641f642a_u0;
assign or_u1132_u0=GO|reg_5982d77a_u0|reg_0e7ba4ad_u0|reg_641f642a_u0|reg_1bb5b8b0_u0;
always @(posedge CLK)
begin
if (reg_0e7ba4ad_u0)
syncEnable_u714_u0<=port_347e9cf1_;
end
always @(posedge CLK)
begin
if (reg_5982d77a_u0)
syncEnable_u715_u0<=port_5e889695_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u716_u0<=port_347e9cf1_;
end
always @(posedge CLK)
begin
if (reg_641f642a_u0)
syncEnable_u717_u0<=port_5e889695_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0e7ba4ad_u0<=1'h0;
else reg_0e7ba4ad_u0<=reg_5982d77a_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1bb5b8b0_result_delayed_u0<=1'h0;
else reg_1bb5b8b0_result_delayed_u0<=reg_1bb5b8b0_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5982d77a_u0<=1'h0;
else reg_5982d77a_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u2169=16'h0;
assign RESULT_u2170=GO;
assign RESULT_u2171=add;
assign RESULT_u2172=or_u1131_u0;
assign RESULT_u2173=32'h0;
assign RESULT_u2174=3'h1;
assign RESULT_u2175=or_u1132_u0;
assign RESULT_u2176=32'h0;
assign RESULT_u2177=3'h1;
assign RESULT_u2178=simplePinWrite_u524;
assign RESULT_u2179=simplePinWrite_u525;
assign RESULT_u2180=simplePinWrite;
assign DONE=reg_1bb5b8b0_result_delayed_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_1ca650df_(GO, port_2e8998d5_, port_3f5eb48c_, port_5b622a06_, port_3e253991_, port_37c7c236_, port_7cba1f1c_, port_7774358a_, port_1245fdec_, port_66325911_, RESULT);
input		GO;
input	[15:0]	port_2e8998d5_;
input	[15:0]	port_3f5eb48c_;
input	[15:0]	port_5b622a06_;
input	[15:0]	port_3e253991_;
input	[15:0]	port_37c7c236_;
input	[15:0]	port_7cba1f1c_;
input	[15:0]	port_7774358a_;
input	[15:0]	port_1245fdec_;
input	[15:0]	port_66325911_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u491;
wire	[15:0]	add_u492;
wire	[15:0]	add_u493;
wire	[15:0]	add_u494;
wire	[15:0]	add_u495;
wire	[15:0]	add_u496;
wire	[15:0]	add_u497;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_022133a6_instance_RESULT;
assign add=port_5b622a06_+port_1245fdec_;
assign add_u491=port_3f5eb48c_+add;
assign add_u492=port_3e253991_+add_u491;
assign add_u493=port_2e8998d5_+add_u492;
assign add_u494=port_7cba1f1c_+add_u493;
assign add_u495=port_37c7c236_+add_u494;
assign add_u496=port_66325911_+add_u495;
assign add_u497=port_7774358a_+add_u496;
assign divide=add_u497/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_022133a6_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_022133a6_instance(.GO(GO), 
  .port_5c08aa26_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_022133a6_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_022133a6_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_022133a6_(GO, port_5c08aa26_, RESULT);
input		GO;
input	[15:0]	port_5c08aa26_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u3681_u0;
wire		not_u597_u0;
wire		and_u3682_u0;
wire		and_u3683_u0;
wire	[15:0]	mux_u384;
wire		and_u3684_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_5c08aa26_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3681_u0=GO&greaterThan;
assign not_u597_u0=~greaterThan;
assign and_u3682_u0=GO&not_u597_u0;
assign and_u3683_u0=and_u3682_u0&GO;
assign mux_u384=(and_u3684_u0)?16'h0:port_5c08aa26_;
assign and_u3684_u0=and_u3681_u0&GO;
assign RESULT=mux_u384;
endmodule



module resized_LH2_xy_blurred_donePopulateBuffer(CLK, RESET, GO, RESULT, RESULT_u2181, DONE);
input		CLK;
input		RESET;
input		GO;
output		RESULT;
output	[15:0]	RESULT_u2181;
output		DONE;
reg		reg_01b2c7c5_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_01b2c7c5_u0<=1'h0;
else reg_01b2c7c5_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u2181=16'h0;
assign DONE=reg_01b2c7c5_u0;
endmodule



module resized_LH2_xy_blurred_forge_memory_259x16_40(CLK, ENA, WEA, DINA, ENB, ADDRA, ADDRB, DOUTA, DOUTB, DONEA, DONEB);
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
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_224(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_0[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[0]));
// Memory array element: COL: 0, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_225(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_0[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[1]));
// Memory array element: COL: 0, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_226(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_0[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[2]));
// Memory array element: COL: 0, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_227(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_0[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[3]));
// Memory array element: COL: 0, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_228(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_0[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[4]));
// Memory array element: COL: 0, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_229(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_0[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[5]));
// Memory array element: COL: 0, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_230(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_0[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[6]));
// Memory array element: COL: 0, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_231(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_0[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[7]));
// Memory array element: COL: 0, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_232(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_0[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[8]));
// Memory array element: COL: 0, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_233(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_0[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[9]));
// Memory array element: COL: 0, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_234(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_0[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[10]));
// Memory array element: COL: 0, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_235(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_0[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[11]));
// Memory array element: COL: 0, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_236(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_0[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[12]));
// Memory array element: COL: 0, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_237(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_0[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[13]));
// Memory array element: COL: 0, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_238(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_0[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[14]));
// Memory array element: COL: 0, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_239(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_0[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[15]));
// Memory array element: COL: 1, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_240(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_1[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[0]));
// Memory array element: COL: 1, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_241(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_1[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[1]));
// Memory array element: COL: 1, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_242(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_1[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[2]));
// Memory array element: COL: 1, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_243(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_1[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[3]));
// Memory array element: COL: 1, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_244(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_1[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[4]));
// Memory array element: COL: 1, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_245(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_1[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[5]));
// Memory array element: COL: 1, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_246(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_1[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[6]));
// Memory array element: COL: 1, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_247(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_1[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[7]));
// Memory array element: COL: 1, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_248(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_1[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[8]));
// Memory array element: COL: 1, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_249(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_1[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[9]));
// Memory array element: COL: 1, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_250(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_1[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[10]));
// Memory array element: COL: 1, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_251(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_1[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[11]));
// Memory array element: COL: 1, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_252(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_1[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[12]));
// Memory array element: COL: 1, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_253(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_1[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[13]));
// Memory array element: COL: 1, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_254(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_1[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[14]));
// Memory array element: COL: 1, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_255(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_1[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[15]));
// Memory array element: COL: 2, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_256(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_2[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[0]));
// Memory array element: COL: 2, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_257(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_2[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[1]));
// Memory array element: COL: 2, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_258(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_2[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[2]));
// Memory array element: COL: 2, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_259(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_2[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[3]));
// Memory array element: COL: 2, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_260(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_2[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[4]));
// Memory array element: COL: 2, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_261(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_2[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[5]));
// Memory array element: COL: 2, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_262(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_2[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[6]));
// Memory array element: COL: 2, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_263(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_2[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[7]));
// Memory array element: COL: 2, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_264(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_2[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[8]));
// Memory array element: COL: 2, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_265(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_2[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[9]));
// Memory array element: COL: 2, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_266(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_2[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[10]));
// Memory array element: COL: 2, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_267(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_2[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[11]));
// Memory array element: COL: 2, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_268(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_2[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[12]));
// Memory array element: COL: 2, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_269(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_2[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[13]));
// Memory array element: COL: 2, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_270(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_2[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[14]));
// Memory array element: COL: 2, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_271(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_2[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[15]));
// Memory array element: COL: 3, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_272(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_3[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[0]));
// Memory array element: COL: 3, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_273(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_3[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[1]));
// Memory array element: COL: 3, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_274(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_3[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[2]));
// Memory array element: COL: 3, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_275(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_3[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[3]));
// Memory array element: COL: 3, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_276(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_3[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[4]));
// Memory array element: COL: 3, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_277(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_3[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[5]));
// Memory array element: COL: 3, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_278(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_3[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[6]));
// Memory array element: COL: 3, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_279(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_3[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[7]));
// Memory array element: COL: 3, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_280(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_3[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[8]));
// Memory array element: COL: 3, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_281(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_3[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[9]));
// Memory array element: COL: 3, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_282(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_3[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[10]));
// Memory array element: COL: 3, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_283(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_3[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[11]));
// Memory array element: COL: 3, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_284(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_3[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[12]));
// Memory array element: COL: 3, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_285(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_3[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[13]));
// Memory array element: COL: 3, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_286(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_3[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[14]));
// Memory array element: COL: 3, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_287(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_3[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[15]));
// Memory array element: COL: 4, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_288(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_4[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[0]));
// Memory array element: COL: 4, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_289(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_4[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[1]));
// Memory array element: COL: 4, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_290(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_4[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[2]));
// Memory array element: COL: 4, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_291(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_4[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[3]));
// Memory array element: COL: 4, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_292(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_4[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[4]));
// Memory array element: COL: 4, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_293(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_4[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[5]));
// Memory array element: COL: 4, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_294(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_4[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[6]));
// Memory array element: COL: 4, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_295(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_4[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[7]));
// Memory array element: COL: 4, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_296(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_4[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[8]));
// Memory array element: COL: 4, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_297(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_4[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[9]));
// Memory array element: COL: 4, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_298(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_4[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[10]));
// Memory array element: COL: 4, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_299(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_4[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[11]));
// Memory array element: COL: 4, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_300(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_4[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[12]));
// Memory array element: COL: 4, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_301(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_4[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[13]));
// Memory array element: COL: 4, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_302(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_4[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[14]));
// Memory array element: COL: 4, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_303(.WCLK(CLK), .WE(wea_4), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_4[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_4[15]));
endmodule



module resized_LH2_xy_blurred_structuralmemory_7eec72e2_(CLK_u22, bus_07082c36_, bus_52ccff59_, bus_7c272e2d_, bus_5c32e13d_, bus_19d53957_, bus_44691270_, bus_29eb9557_, bus_3380e2bd_, bus_7aaf0ec3_, bus_718a864e_, bus_3e3f1fe3_, bus_4dbe1a5b_, bus_2dcaa181_);
input		CLK_u22;
input		bus_07082c36_;
input	[31:0]	bus_52ccff59_;
input	[2:0]	bus_7c272e2d_;
input		bus_5c32e13d_;
input		bus_19d53957_;
input	[15:0]	bus_44691270_;
input	[31:0]	bus_29eb9557_;
input	[2:0]	bus_3380e2bd_;
input		bus_7aaf0ec3_;
output	[15:0]	bus_718a864e_;
output		bus_3e3f1fe3_;
output	[15:0]	bus_4dbe1a5b_;
output		bus_2dcaa181_;
wire		or_1b33d855_u0;
wire		or_5302e48e_u0;
wire	[15:0]	bus_73521a68_;
wire	[15:0]	bus_11ef732a_;
wire		not_35454c73_u0;
wire		and_0c872c7d_u0;
reg		logicalMem_7d516ee9_we_delay0_u0=1'h0;
assign or_1b33d855_u0=and_0c872c7d_u0|logicalMem_7d516ee9_we_delay0_u0;
assign or_5302e48e_u0=bus_5c32e13d_|bus_19d53957_;
assign bus_718a864e_=bus_73521a68_;
assign bus_3e3f1fe3_=or_1b33d855_u0;
assign bus_4dbe1a5b_=bus_11ef732a_;
assign bus_2dcaa181_=bus_7aaf0ec3_;
resized_LH2_xy_blurred_forge_memory_259x16_40 resized_LH2_xy_blurred_forge_memory_259x16_40_instance0(.CLK(CLK_u22), 
  .ENA(or_5302e48e_u0), .WEA(bus_19d53957_), .DINA(bus_44691270_), .ADDRA(bus_52ccff59_), 
  .DOUTA(bus_73521a68_), .DONEA(), .ENB(bus_7aaf0ec3_), .ADDRB(32'h0), .DOUTB(bus_11ef732a_), 
  .DONEB());
assign not_35454c73_u0=~bus_19d53957_;
assign and_0c872c7d_u0=bus_5c32e13d_&not_35454c73_u0;
always @(posedge CLK_u22 or posedge bus_07082c36_)
begin
if (bus_07082c36_)
logicalMem_7d516ee9_we_delay0_u0<=1'h0;
else logicalMem_7d516ee9_we_delay0_u0<=bus_19d53957_;
end
endmodule



module resized_LH2_xy_blurred_simplememoryreferee_70bc7ba8_(bus_52da9ca0_, bus_71b6ddea_, bus_52248cd1_, bus_3a6f411f_, bus_4d4d2c04_, bus_5d81013c_, bus_2f2b766a_, bus_58f84965_, bus_776147aa_, bus_54867794_, bus_0c7a4b81_, bus_73d84057_, bus_3db5d280_, bus_0bf432b1_, bus_67c7b29d_, bus_375178ac_, bus_3c970667_, bus_566e4d6d_, bus_32d269bd_, bus_7e5d49f2_, bus_0284d29b_, bus_7be1c2e4_, bus_3e04ccf4_, bus_5718ae2a_, bus_558f2942_, bus_71b78615_, bus_5c0fa230_, bus_65c7febf_, bus_284c8391_, bus_6b33a9ea_, bus_2461645d_, bus_012237b9_, bus_6aabeb0d_, bus_5df1849d_, bus_169090bf_, bus_64af4b00_, bus_4a3e9a7e_, bus_30243864_, bus_41c6ee03_, bus_3ba9b666_, bus_5228f8ae_, bus_148c0c67_, bus_41d3bfe3_, bus_743405f5_, bus_2267f6f5_, bus_5000ab06_, bus_17e3149d_, bus_5730f91b_, bus_7d27c5b3_, bus_4fb30de0_, bus_11385c3f_, bus_58fe4e54_, bus_1972bba9_, bus_30344daf_, bus_16d3ef3f_, bus_77feeb11_, bus_7dbe9fe3_, bus_374c0d50_, bus_07fc5af5_, bus_14794124_, bus_5c727fb5_, bus_678cdefa_, bus_7ca2b51a_, bus_68c148e2_, bus_032b7740_, bus_4e59645a_, bus_7d614303_, bus_47aa0c38_, bus_6b121939_);
input		bus_52da9ca0_;
input		bus_71b6ddea_;
input		bus_52248cd1_;
input	[15:0]	bus_3a6f411f_;
input		bus_4d4d2c04_;
input	[31:0]	bus_5d81013c_;
input	[2:0]	bus_2f2b766a_;
input		bus_58f84965_;
input	[31:0]	bus_776147aa_;
input	[2:0]	bus_54867794_;
input		bus_0c7a4b81_;
input	[31:0]	bus_73d84057_;
input	[2:0]	bus_3db5d280_;
input		bus_0bf432b1_;
input	[31:0]	bus_67c7b29d_;
input	[2:0]	bus_375178ac_;
input		bus_3c970667_;
input	[31:0]	bus_566e4d6d_;
input	[2:0]	bus_32d269bd_;
input		bus_7e5d49f2_;
input	[31:0]	bus_0284d29b_;
input	[2:0]	bus_7be1c2e4_;
input		bus_3e04ccf4_;
input	[31:0]	bus_5718ae2a_;
input	[2:0]	bus_558f2942_;
input		bus_71b78615_;
input	[31:0]	bus_5c0fa230_;
input	[2:0]	bus_65c7febf_;
input		bus_284c8391_;
input	[31:0]	bus_6b33a9ea_;
input	[2:0]	bus_2461645d_;
input		bus_012237b9_;
input	[31:0]	bus_6aabeb0d_;
input	[2:0]	bus_5df1849d_;
input		bus_169090bf_;
input	[31:0]	bus_64af4b00_;
input	[2:0]	bus_4a3e9a7e_;
input		bus_30243864_;
input	[31:0]	bus_41c6ee03_;
input	[2:0]	bus_3ba9b666_;
output	[15:0]	bus_5228f8ae_;
output	[31:0]	bus_148c0c67_;
output		bus_41d3bfe3_;
output		bus_743405f5_;
output	[2:0]	bus_2267f6f5_;
output	[15:0]	bus_5000ab06_;
output		bus_17e3149d_;
output	[15:0]	bus_5730f91b_;
output		bus_7d27c5b3_;
output	[15:0]	bus_4fb30de0_;
output		bus_11385c3f_;
output	[15:0]	bus_58fe4e54_;
output		bus_1972bba9_;
output	[15:0]	bus_30344daf_;
output		bus_16d3ef3f_;
output	[15:0]	bus_77feeb11_;
output		bus_7dbe9fe3_;
output	[15:0]	bus_374c0d50_;
output		bus_07fc5af5_;
output	[15:0]	bus_14794124_;
output		bus_5c727fb5_;
output	[15:0]	bus_678cdefa_;
output		bus_7ca2b51a_;
output	[15:0]	bus_68c148e2_;
output		bus_032b7740_;
output	[15:0]	bus_4e59645a_;
output		bus_7d614303_;
output	[15:0]	bus_47aa0c38_;
output		bus_6b121939_;
wire		or_7b9eef1c_u0;
reg		done_qual_u200=1'h0;
wire		not_5996d494_u0;
wire		or_3839e6b3_u0;
reg		done_qual_u201_u0=1'h0;
wire		and_6c21e436_u0;
wire		not_39a01db7_u0;
wire		and_01b25aa8_u0;
wire		or_42527d72_u0;
reg		done_qual_u202_u0=1'h0;
wire		and_530fd7aa_u0;
wire		not_3d39249f_u0;
wire		or_3ad415fc_u0;
reg		done_qual_u203_u0=1'h0;
wire		and_68c1ab6b_u0;
wire		or_16f26758_u0;
wire		and_19878e2b_u0;
wire		not_537f43c8_u0;
reg		done_qual_u204_u0=1'h0;
wire		not_75f2ad4a_u0;
wire		not_6ca33f99_u0;
wire		or_0984fab8_u0;
wire		and_14f664b6_u0;
reg		done_qual_u205_u0=1'h0;
wire		and_6b740837_u0;
wire		or_6dcbde8f_u0;
wire		or_55636027_u0;
wire		and_6e2914ed_u0;
wire		not_7c086740_u0;
wire		and_022bce67_u0;
wire		and_54fff332_u0;
wire		or_115e848e_u0;
wire		not_12827fd0_u0;
wire		or_6dc51811_u0;
wire		and_3cb04368_u0;
wire		or_0c4b1f92_u0;
reg		done_qual_u206_u0=1'h0;
wire		not_74e34ebd_u0;
reg		done_qual_u207_u0=1'h0;
wire		or_13a27943_u0;
wire		not_50e5a707_u0;
wire		and_1845c621_u0;
wire		or_54479ca2_u0;
reg		done_qual_u208_u0=1'h0;
wire		not_3964bd13_u0;
reg		done_qual_u209_u0=1'h0;
reg		done_qual_u210_u0=1'h0;
wire		not_0c51242c_u0;
reg		done_qual_u211_u0=1'h0;
assign or_7b9eef1c_u0=bus_4d4d2c04_|done_qual_u202_u0;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u200<=1'h0;
else done_qual_u200<=bus_012237b9_;
end
assign not_5996d494_u0=~bus_52248cd1_;
assign or_3839e6b3_u0=bus_0bf432b1_|done_qual_u209_u0;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u201_u0<=1'h0;
else done_qual_u201_u0<=bus_284c8391_;
end
assign and_6c21e436_u0=or_6dc51811_u0&bus_52248cd1_;
assign not_39a01db7_u0=~bus_52248cd1_;
assign and_01b25aa8_u0=or_42527d72_u0&bus_52248cd1_;
assign or_42527d72_u0=bus_284c8391_|done_qual_u201_u0;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u202_u0<=1'h0;
else done_qual_u202_u0<=bus_4d4d2c04_;
end
assign and_530fd7aa_u0=or_55636027_u0&bus_52248cd1_;
assign not_3d39249f_u0=~bus_52248cd1_;
assign or_3ad415fc_u0=bus_3e04ccf4_|done_qual_u211_u0;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u203_u0<=1'h0;
else done_qual_u203_u0<=bus_169090bf_;
end
assign and_68c1ab6b_u0=or_54479ca2_u0&bus_52248cd1_;
assign or_16f26758_u0=bus_30243864_|done_qual_u207_u0;
assign and_19878e2b_u0=or_13a27943_u0&bus_52248cd1_;
assign not_537f43c8_u0=~bus_52248cd1_;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u204_u0<=1'h0;
else done_qual_u204_u0<=bus_3c970667_;
end
assign not_75f2ad4a_u0=~bus_52248cd1_;
assign not_6ca33f99_u0=~bus_52248cd1_;
assign or_0984fab8_u0=bus_012237b9_|done_qual_u200;
assign and_14f664b6_u0=or_7b9eef1c_u0&bus_52248cd1_;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u205_u0<=1'h0;
else done_qual_u205_u0<=bus_0c7a4b81_;
end
assign and_6b740837_u0=or_0984fab8_u0&bus_52248cd1_;
assign or_6dcbde8f_u0=bus_58f84965_|done_qual_u210_u0;
assign or_55636027_u0=bus_3c970667_|done_qual_u204_u0;
assign and_6e2914ed_u0=or_3ad415fc_u0&bus_52248cd1_;
assign not_7c086740_u0=~bus_52248cd1_;
assign bus_5228f8ae_=16'h0;
assign bus_148c0c67_=32'h0;
assign bus_41d3bfe3_=1'h0;
assign bus_743405f5_=or_0c4b1f92_u0;
assign bus_2267f6f5_=3'h1;
assign bus_5000ab06_=bus_3a6f411f_;
assign bus_17e3149d_=and_14f664b6_u0;
assign bus_5730f91b_=bus_3a6f411f_;
assign bus_7d27c5b3_=and_1845c621_u0;
assign bus_4fb30de0_=bus_3a6f411f_;
assign bus_11385c3f_=and_68c1ab6b_u0;
assign bus_58fe4e54_=bus_3a6f411f_;
assign bus_1972bba9_=and_54fff332_u0;
assign bus_30344daf_=bus_3a6f411f_;
assign bus_16d3ef3f_=and_530fd7aa_u0;
assign bus_77feeb11_=bus_3a6f411f_;
assign bus_7dbe9fe3_=and_6c21e436_u0;
assign bus_374c0d50_=bus_3a6f411f_;
assign bus_07fc5af5_=and_6e2914ed_u0;
assign bus_14794124_=bus_3a6f411f_;
assign bus_5c727fb5_=and_022bce67_u0;
assign bus_678cdefa_=bus_3a6f411f_;
assign bus_7ca2b51a_=and_01b25aa8_u0;
assign bus_68c148e2_=bus_3a6f411f_;
assign bus_032b7740_=and_6b740837_u0;
assign bus_4e59645a_=bus_3a6f411f_;
assign bus_7d614303_=and_19878e2b_u0;
assign bus_47aa0c38_=bus_3a6f411f_;
assign bus_6b121939_=and_3cb04368_u0;
assign and_022bce67_u0=or_115e848e_u0&bus_52248cd1_;
assign and_54fff332_u0=or_3839e6b3_u0&bus_52248cd1_;
assign or_115e848e_u0=bus_71b78615_|done_qual_u208_u0;
assign not_12827fd0_u0=~bus_52248cd1_;
assign or_6dc51811_u0=bus_7e5d49f2_|done_qual_u206_u0;
assign and_3cb04368_u0=or_16f26758_u0&bus_52248cd1_;
assign or_0c4b1f92_u0=bus_4d4d2c04_|bus_58f84965_|bus_0c7a4b81_|bus_0bf432b1_|bus_3c970667_|bus_7e5d49f2_|bus_3e04ccf4_|bus_71b78615_|bus_284c8391_|bus_012237b9_|bus_169090bf_|bus_30243864_;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u206_u0<=1'h0;
else done_qual_u206_u0<=bus_7e5d49f2_;
end
assign not_74e34ebd_u0=~bus_52248cd1_;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u207_u0<=1'h0;
else done_qual_u207_u0<=bus_30243864_;
end
assign or_13a27943_u0=bus_169090bf_|done_qual_u203_u0;
assign not_50e5a707_u0=~bus_52248cd1_;
assign and_1845c621_u0=or_6dcbde8f_u0&bus_52248cd1_;
assign or_54479ca2_u0=bus_0c7a4b81_|done_qual_u205_u0;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u208_u0<=1'h0;
else done_qual_u208_u0<=bus_71b78615_;
end
assign not_3964bd13_u0=~bus_52248cd1_;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u209_u0<=1'h0;
else done_qual_u209_u0<=bus_0bf432b1_;
end
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u210_u0<=1'h0;
else done_qual_u210_u0<=bus_58f84965_;
end
assign not_0c51242c_u0=~bus_52248cd1_;
always @(posedge bus_52da9ca0_)
begin
if (bus_71b6ddea_)
done_qual_u211_u0<=1'h0;
else done_qual_u211_u0<=bus_3e04ccf4_;
end
endmodule



module resized_LH2_xy_blurred_bottomLeftNoConsume(CLK, RESET, GO, port_1c2fd8f4_, port_7b27d3ab_, port_5ca187ea_, port_3a7e9f7d_, port_26af5277_, port_2536825c_, RESULT, RESULT_u2182, RESULT_u2183, RESULT_u2184, RESULT_u2185, RESULT_u2186, RESULT_u2187, RESULT_u2188, RESULT_u2189, RESULT_u2190, RESULT_u2191, RESULT_u2192, RESULT_u2193, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_1c2fd8f4_;
input	[15:0]	port_7b27d3ab_;
input		port_5ca187ea_;
input	[15:0]	port_3a7e9f7d_;
input		port_26af5277_;
input	[15:0]	port_2536825c_;
output		RESULT;
output	[15:0]	RESULT_u2182;
output		RESULT_u2183;
output	[15:0]	RESULT_u2184;
output		RESULT_u2185;
output	[31:0]	RESULT_u2186;
output	[2:0]	RESULT_u2187;
output		RESULT_u2188;
output	[31:0]	RESULT_u2189;
output	[2:0]	RESULT_u2190;
output	[15:0]	RESULT_u2191;
output	[15:0]	RESULT_u2192;
output		RESULT_u2193;
output		DONE;
wire		and_u3686_u0;
wire		and_u3687_u0;
wire		and_u3689_u0;
wire		and_u3691_u0;
wire		and_u3693_u0;
wire		and_u3695_u0;
wire		and_u3697_u0;
wire		and_u3699_u0;
wire		and_u3701_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_271cccf3_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u526;
wire	[15:0]	simplePinWrite_u527;
reg	[15:0]	syncEnable_u718=16'h0;
wire		or_u1133_u0;
reg		reg_267a7e57_u0=1'h0;
reg	[15:0]	syncEnable_u719_u0=16'h0;
wire		or_u1134_u0;
reg	[15:0]	syncEnable_u720_u0=16'h0;
reg	[15:0]	syncEnable_u721_u0=16'h0;
reg		reg_2124eb55_u0=1'h0;
reg	[15:0]	syncEnable_u722_u0=16'h0;
reg	[15:0]	syncEnable_u723_u0=16'h0;
reg		reg_2124eb55_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u724_u0=16'h0;
reg	[15:0]	syncEnable_u725_u0=16'h0;
reg		reg_267a7e57_result_delayed_u0=1'h0;
reg		reg_267a7e57_result_delayed_result_delayed_u0=1'h0;
assign and_u3686_u0=GO&port_26af5277_;
assign and_u3687_u0=GO&port_5ca187ea_;
assign and_u3689_u0=reg_267a7e57_u0&port_26af5277_;
assign and_u3691_u0=reg_267a7e57_u0&port_5ca187ea_;
assign and_u3693_u0=reg_267a7e57_result_delayed_u0&port_26af5277_;
assign and_u3695_u0=reg_267a7e57_result_delayed_u0&port_5ca187ea_;
assign and_u3697_u0=reg_267a7e57_result_delayed_result_delayed_u0&port_26af5277_;
assign and_u3699_u0=reg_267a7e57_result_delayed_result_delayed_u0&port_5ca187ea_;
assign and_u3701_u0=reg_2124eb55_u0&port_26af5277_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_271cccf3_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_271cccf3_instance(.GO(reg_2124eb55_u0), 
  .port_0b7b82c3_(port_2536825c_), .port_263dd57a_(syncEnable_u718), .port_0d1d0b8c_(syncEnable_u720_u0), 
  .port_3358721e_(syncEnable_u721_u0), .port_3302b0a8_(syncEnable_u725_u0), .port_0f806354_(syncEnable_u724_u0), 
  .port_4b61f287_(syncEnable_u723_u0), .port_7940ebb7_(syncEnable_u722_u0), .port_549b6a00_(syncEnable_u719_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_271cccf3_instance_RESULT));
assign add=port_7b27d3ab_+16'h1;
assign simplePinWrite=reg_2124eb55_u0&{1{reg_2124eb55_u0}};
assign simplePinWrite_u526=16'h1&{16{1'h1}};
assign simplePinWrite_u527=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_271cccf3_instance_RESULT&{16{reg_2124eb55_u0}};
always @(posedge CLK)
begin
if (reg_267a7e57_result_delayed_result_delayed_u0)
syncEnable_u718<=port_2536825c_;
end
assign or_u1133_u0=GO|reg_267a7e57_u0|reg_267a7e57_result_delayed_u0|reg_267a7e57_result_delayed_result_delayed_u0|reg_2124eb55_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_267a7e57_u0<=1'h0;
else reg_267a7e57_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_267a7e57_u0)
syncEnable_u719_u0<=port_2536825c_;
end
assign or_u1134_u0=GO|reg_267a7e57_u0|reg_267a7e57_result_delayed_u0|reg_267a7e57_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u720_u0<=port_3a7e9f7d_;
end
always @(posedge CLK)
begin
if (reg_267a7e57_result_delayed_result_delayed_u0)
syncEnable_u721_u0<=port_3a7e9f7d_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2124eb55_u0<=1'h0;
else reg_2124eb55_u0<=reg_267a7e57_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u722_u0<=port_2536825c_;
end
always @(posedge CLK)
begin
if (reg_267a7e57_result_delayed_u0)
syncEnable_u723_u0<=port_3a7e9f7d_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2124eb55_result_delayed_u0<=1'h0;
else reg_2124eb55_result_delayed_u0<=reg_2124eb55_u0;
end
always @(posedge CLK)
begin
if (reg_267a7e57_u0)
syncEnable_u724_u0<=port_3a7e9f7d_;
end
always @(posedge CLK)
begin
if (reg_267a7e57_result_delayed_u0)
syncEnable_u725_u0<=port_2536825c_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_267a7e57_result_delayed_u0<=1'h0;
else reg_267a7e57_result_delayed_u0<=reg_267a7e57_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_267a7e57_result_delayed_result_delayed_u0<=1'h0;
else reg_267a7e57_result_delayed_result_delayed_u0<=reg_267a7e57_result_delayed_u0;
end
assign RESULT=GO;
assign RESULT_u2182=16'h0;
assign RESULT_u2183=GO;
assign RESULT_u2184=add;
assign RESULT_u2185=or_u1134_u0;
assign RESULT_u2186=32'h0;
assign RESULT_u2187=3'h1;
assign RESULT_u2188=or_u1133_u0;
assign RESULT_u2189=32'h0;
assign RESULT_u2190=3'h1;
assign RESULT_u2191=simplePinWrite_u527;
assign RESULT_u2192=simplePinWrite_u526;
assign RESULT_u2193=simplePinWrite;
assign DONE=reg_2124eb55_result_delayed_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_271cccf3_(GO, port_0b7b82c3_, port_263dd57a_, port_0d1d0b8c_, port_3358721e_, port_3302b0a8_, port_0f806354_, port_4b61f287_, port_7940ebb7_, port_549b6a00_, RESULT);
input		GO;
input	[15:0]	port_0b7b82c3_;
input	[15:0]	port_263dd57a_;
input	[15:0]	port_0d1d0b8c_;
input	[15:0]	port_3358721e_;
input	[15:0]	port_3302b0a8_;
input	[15:0]	port_0f806354_;
input	[15:0]	port_4b61f287_;
input	[15:0]	port_7940ebb7_;
input	[15:0]	port_549b6a00_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u498;
wire	[15:0]	add_u499;
wire	[15:0]	add_u500;
wire	[15:0]	add_u501;
wire	[15:0]	add_u502;
wire	[15:0]	add_u503;
wire	[15:0]	add_u504;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_40e2ec08_instance_RESULT;
assign add=port_3358721e_+port_0b7b82c3_;
assign add_u498=port_263dd57a_+add;
assign add_u499=port_4b61f287_+add_u498;
assign add_u500=port_3302b0a8_+add_u499;
assign add_u501=port_0f806354_+add_u500;
assign add_u502=port_549b6a00_+add_u501;
assign add_u503=port_0d1d0b8c_+add_u502;
assign add_u504=port_7940ebb7_+add_u503;
assign divide=add_u504/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_40e2ec08_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_40e2ec08_instance(.GO(GO), 
  .port_24ed1006_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_40e2ec08_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_40e2ec08_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_40e2ec08_(GO, port_24ed1006_, RESULT);
input		GO;
input	[15:0]	port_24ed1006_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u3702_u0;
wire		and_u3703_u0;
wire		not_u598_u0;
wire	[15:0]	mux_u385;
wire		and_u3704_u0;
wire		and_u3705_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_24ed1006_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3702_u0=GO&not_u598_u0;
assign and_u3703_u0=GO&greaterThan;
assign not_u598_u0=~greaterThan;
assign mux_u385=(and_u3705_u0)?port_24ed1006_:16'h0;
assign and_u3704_u0=and_u3703_u0&GO;
assign and_u3705_u0=and_u3702_u0&GO;
assign RESULT=mux_u385;
endmodule



module resized_LH2_xy_blurred_topRight(CLK, RESET, GO, port_1f57c990_, port_50590fd8_, port_4b2f4a06_, port_79762266_, port_17d20e12_, port_18466fa0_, port_1f9b2920_, port_487c4ab6_, RESULT, RESULT_u2194, RESULT_u2195, RESULT_u2196, RESULT_u2197, RESULT_u2198, RESULT_u2199, RESULT_u2200, RESULT_u2201, RESULT_u2202, RESULT_u2203, RESULT_u2204, RESULT_u2205, RESULT_u2206, RESULT_u2207, RESULT_u2208, RESULT_u2209, RESULT_u2210, RESULT_u2211, RESULT_u2212, RESULT_u2213, RESULT_u2214, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_1f57c990_;
input	[31:0]	port_50590fd8_;
input		port_4b2f4a06_;
input	[15:0]	port_79762266_;
input		port_17d20e12_;
input		port_18466fa0_;
input	[15:0]	port_1f9b2920_;
input	[15:0]	port_487c4ab6_;
output		RESULT;
output	[15:0]	RESULT_u2194;
output		RESULT_u2195;
output	[31:0]	RESULT_u2196;
output		RESULT_u2197;
output	[15:0]	RESULT_u2198;
output		RESULT_u2199;
output	[15:0]	RESULT_u2200;
output		RESULT_u2201;
output	[31:0]	RESULT_u2202;
output	[2:0]	RESULT_u2203;
output		RESULT_u2204;
output	[31:0]	RESULT_u2205;
output	[15:0]	RESULT_u2206;
output	[2:0]	RESULT_u2207;
output		RESULT_u2208;
output	[31:0]	RESULT_u2209;
output	[2:0]	RESULT_u2210;
output	[15:0]	RESULT_u2211;
output	[15:0]	RESULT_u2212;
output		RESULT_u2213;
output		RESULT_u2214;
output		DONE;
wire		simplePinWrite;
wire		and_u3707_u0;
wire		and_u3709_u0;
wire		and_u3711_u0;
wire		and_u3712_u0;
wire		and_u3714_u0;
wire		and_u3716_u0;
wire		and_u3718_u0;
wire		and_u3720_u0;
wire		and_u3722_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2135f233_instance_RESULT;
wire		or_u1135_u0;
reg		reg_70d356f7_u0=1'h0;
wire		and_u3728_u0;
wire	[31:0]	add;
wire	[15:0]	simplePinWrite_u528;
wire		simplePinWrite_u529;
wire	[15:0]	simplePinWrite_u530;
reg	[15:0]	syncEnable_u726=16'h0;
reg		reg_1bba6682_u0=1'h0;
reg	[15:0]	syncEnable_u727_u0=16'h0;
wire		or_u1136_u0;
reg	[15:0]	syncEnable_u728_u0=16'h0;
reg	[15:0]	syncEnable_u729_u0=16'h0;
reg	[15:0]	syncEnable_u730_u0=16'h0;
reg	[15:0]	syncEnable_u731_u0=16'h0;
reg	[15:0]	syncEnable_u732_u0=16'h0;
reg		reg_1bba6682_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u733_u0=16'h0;
reg		reg_29098ea0_u0=1'h0;
reg	[15:0]	syncEnable_u734_u0=16'h0;
wire		or_u1137_u0;
reg		reg_1bba6682_result_delayed_result_delayed_u0=1'h0;
reg		reg_162527dc_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3707_u0=GO&port_18466fa0_;
assign and_u3709_u0=GO&port_17d20e12_;
assign and_u3711_u0=reg_162527dc_u0&port_18466fa0_;
assign and_u3712_u0=reg_162527dc_u0&port_17d20e12_;
assign and_u3714_u0=reg_29098ea0_u0&port_18466fa0_;
assign and_u3716_u0=reg_29098ea0_u0&port_17d20e12_;
assign and_u3718_u0=reg_1bba6682_u0&port_18466fa0_;
assign and_u3720_u0=reg_1bba6682_u0&port_17d20e12_;
assign and_u3722_u0=reg_1bba6682_result_delayed_u0&port_18466fa0_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2135f233_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2135f233_instance(.GO(reg_1bba6682_result_delayed_u0), 
  .port_483ec2b3_(syncEnable_u729_u0), .port_5967a290_(syncEnable_u726), .port_7f11cb50_(syncEnable_u732_u0), 
  .port_4853ac27_(syncEnable_u728_u0), .port_5d1d4a41_(syncEnable_u731_u0), .port_0375798e_(syncEnable_u730_u0), 
  .port_22c290a5_(syncEnable_u727_u0), .port_4a2e286f_(syncEnable_u733_u0), .port_3ddc9a44_(port_1f9b2920_), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2135f233_instance_RESULT));
assign or_u1135_u0=and_u3728_u0|RESET;
always @(posedge CLK or posedge reg_1bba6682_result_delayed_u0 or posedge or_u1135_u0)
begin
if (or_u1135_u0)
reg_70d356f7_u0<=1'h0;
else if (reg_1bba6682_result_delayed_u0)
reg_70d356f7_u0<=1'h1;
else reg_70d356f7_u0<=reg_70d356f7_u0;
end
assign and_u3728_u0=reg_70d356f7_u0&port_17d20e12_;
assign add=port_50590fd8_+32'h1;
assign simplePinWrite_u528=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2135f233_instance_RESULT&{16{reg_1bba6682_result_delayed_u0}};
assign simplePinWrite_u529=reg_1bba6682_result_delayed_u0&{1{reg_1bba6682_result_delayed_u0}};
assign simplePinWrite_u530=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_1bba6682_u0)
syncEnable_u726<=port_79762266_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1bba6682_u0<=1'h0;
else reg_1bba6682_u0<=reg_29098ea0_u0;
end
always @(posedge CLK)
begin
if (reg_162527dc_u0)
syncEnable_u727_u0<=port_79762266_;
end
assign or_u1136_u0=GO|reg_162527dc_u0|reg_29098ea0_u0|reg_1bba6682_u0|reg_1bba6682_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_1bba6682_u0)
syncEnable_u728_u0<=port_1f9b2920_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u729_u0<=port_79762266_;
end
always @(posedge CLK)
begin
if (reg_29098ea0_u0)
syncEnable_u730_u0<=port_79762266_;
end
always @(posedge CLK)
begin
if (reg_29098ea0_u0)
syncEnable_u731_u0<=port_1f9b2920_;
end
always @(posedge CLK)
begin
if (reg_162527dc_u0)
syncEnable_u732_u0<=port_1f9b2920_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1bba6682_result_delayed_u0<=1'h0;
else reg_1bba6682_result_delayed_u0<=reg_1bba6682_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u733_u0<=port_1f9b2920_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_29098ea0_u0<=1'h0;
else reg_29098ea0_u0<=reg_162527dc_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u734_u0<=port_487c4ab6_;
end
assign or_u1137_u0=GO|reg_162527dc_u0|reg_29098ea0_u0|reg_1bba6682_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1bba6682_result_delayed_result_delayed_u0<=1'h0;
else reg_1bba6682_result_delayed_result_delayed_u0<=reg_1bba6682_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_162527dc_u0<=1'h0;
else reg_162527dc_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u2194=16'h0;
assign RESULT_u2195=GO;
assign RESULT_u2196=add;
assign RESULT_u2197=GO;
assign RESULT_u2198=16'h0;
assign RESULT_u2199=GO;
assign RESULT_u2200=16'h1;
assign RESULT_u2201=or_u1137_u0;
assign RESULT_u2202=32'h0;
assign RESULT_u2203=3'h1;
assign RESULT_u2204=reg_1bba6682_result_delayed_u0;
assign RESULT_u2205=32'h0;
assign RESULT_u2206=syncEnable_u734_u0;
assign RESULT_u2207=3'h1;
assign RESULT_u2208=or_u1136_u0;
assign RESULT_u2209=32'h0;
assign RESULT_u2210=3'h1;
assign RESULT_u2211=simplePinWrite_u528;
assign RESULT_u2212=simplePinWrite_u530;
assign RESULT_u2213=simplePinWrite;
assign RESULT_u2214=simplePinWrite_u529;
assign DONE=reg_1bba6682_result_delayed_result_delayed_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2135f233_(GO, port_483ec2b3_, port_5967a290_, port_7f11cb50_, port_4853ac27_, port_5d1d4a41_, port_0375798e_, port_22c290a5_, port_4a2e286f_, port_3ddc9a44_, RESULT);
input		GO;
input	[15:0]	port_483ec2b3_;
input	[15:0]	port_5967a290_;
input	[15:0]	port_7f11cb50_;
input	[15:0]	port_4853ac27_;
input	[15:0]	port_5d1d4a41_;
input	[15:0]	port_0375798e_;
input	[15:0]	port_22c290a5_;
input	[15:0]	port_4a2e286f_;
input	[15:0]	port_3ddc9a44_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u505;
wire	[15:0]	add_u506;
wire	[15:0]	add_u507;
wire	[15:0]	add_u508;
wire	[15:0]	add_u509;
wire	[15:0]	add_u510;
wire	[15:0]	add_u511;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_552c9eae_instance_RESULT;
assign add=port_5967a290_+port_3ddc9a44_;
assign add_u505=port_4853ac27_+add;
assign add_u506=port_0375798e_+add_u505;
assign add_u507=port_5d1d4a41_+add_u506;
assign add_u508=port_22c290a5_+add_u507;
assign add_u509=port_7f11cb50_+add_u508;
assign add_u510=port_483ec2b3_+add_u509;
assign add_u511=port_4a2e286f_+add_u510;
assign divide=add_u511/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_552c9eae_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_552c9eae_instance(.GO(GO), 
  .port_250df6b2_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_552c9eae_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_552c9eae_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_552c9eae_(GO, port_250df6b2_, RESULT);
input		GO;
input	[15:0]	port_250df6b2_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u599_u0;
wire		and_u3723_u0;
wire		and_u3724_u0;
wire		and_u3725_u0;
wire		and_u3726_u0;
wire	[15:0]	mux_u386;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_250df6b2_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u599_u0=~greaterThan;
assign and_u3723_u0=GO&greaterThan;
assign and_u3724_u0=GO&not_u599_u0;
assign and_u3725_u0=and_u3724_u0&GO;
assign and_u3726_u0=and_u3723_u0&GO;
assign mux_u386=(and_u3726_u0)?16'h0:port_250df6b2_;
assign RESULT=mux_u386;
endmodule



module resized_LH2_xy_blurred_scheduler(CLK, RESET, GO, port_5f18bef7_, port_70975f8e_, port_5bedf55c_, port_77299282_, port_2e15fe32_, port_5896c08e_, port_202a944b_, port_5eb975ef_, port_4559498a_, port_4a8b83e2_, port_5c743327_, port_517abb4d_, port_0e08e489_, port_0870f533_, port_72582195_, port_55cbd2db_, port_30f10055_, port_0ae5ef37_, port_0764d84d_, port_3e344dd8_, port_5c7d7235_, RESULT, RESULT_u2215, RESULT_u2216, RESULT_u2217, RESULT_u2218, RESULT_u2219, RESULT_u2220, RESULT_u2221, RESULT_u2222, RESULT_u2223, RESULT_u2224, RESULT_u2225, RESULT_u2226, RESULT_u2227, RESULT_u2228, RESULT_u2229, DONE);
input		CLK;
input		RESET;
input		GO;
input	[2:0]	port_5f18bef7_;
input	[15:0]	port_70975f8e_;
input	[15:0]	port_5bedf55c_;
input	[15:0]	port_77299282_;
input	[31:0]	port_2e15fe32_;
input		port_5896c08e_;
input		port_202a944b_;
input		port_5eb975ef_;
input		port_4559498a_;
input		port_4a8b83e2_;
input		port_5c743327_;
input		port_517abb4d_;
input		port_0e08e489_;
input		port_0870f533_;
input		port_72582195_;
input		port_55cbd2db_;
input		port_30f10055_;
input		port_0ae5ef37_;
input		port_0764d84d_;
input		port_3e344dd8_;
input		port_5c7d7235_;
output		RESULT;
output	[2:0]	RESULT_u2215;
output		RESULT_u2216;
output		RESULT_u2217;
output		RESULT_u2218;
output		RESULT_u2219;
output		RESULT_u2220;
output		RESULT_u2221;
output		RESULT_u2222;
output		RESULT_u2223;
output		RESULT_u2224;
output		RESULT_u2225;
output		RESULT_u2226;
output		RESULT_u2227;
output		RESULT_u2228;
output		RESULT_u2229;
output		DONE;
wire		and_u3730_u0;
wire signed	[15:0]	lessThan_b_signed;
wire		lessThan;
wire signed	[15:0]	lessThan_a_signed;
wire signed	[15:0]	equals_b_signed;
wire signed	[15:0]	equals_a_signed;
wire		equals;
wire	[15:0]	lessThan_u88_a_unsigned;
wire	[15:0]	lessThan_u88_b_unsigned;
wire		lessThan_u88;
wire		equals_u191;
wire	[15:0]	equals_u191_a_unsigned;
wire	[15:0]	equals_u191_b_unsigned;
wire	[15:0]	equals_u192_a_unsigned;
wire	[15:0]	equals_u192_b_unsigned;
wire		equals_u192;
wire signed	[15:0]	lessThan_u89_b_signed;
wire signed	[15:0]	lessThan_u89_a_signed;
wire		lessThan_u89;
wire		andOp;
wire	[31:0]	lessThan_u90_b_unsigned;
wire	[31:0]	lessThan_u90_a_unsigned;
wire		lessThan_u90;
wire		andOp_u194;
wire		equals_u193;
wire	[15:0]	equals_u193_a_unsigned;
wire	[15:0]	equals_u193_b_unsigned;
wire signed	[15:0]	lessThan_u91_a_signed;
wire signed	[15:0]	lessThan_u91_b_signed;
wire		lessThan_u91;
wire		andOp_u195;
wire	[31:0]	equals_u194_a_unsigned;
wire	[31:0]	equals_u194_b_unsigned;
wire		equals_u194;
wire		andOp_u196;
wire	[15:0]	lessThan_u92_b_unsigned;
wire	[15:0]	lessThan_u92_a_unsigned;
wire		lessThan_u92;
wire signed	[15:0]	lessThan_u93_a_signed;
wire signed	[15:0]	lessThan_u93_b_signed;
wire		lessThan_u93;
wire		andOp_u197;
wire	[31:0]	lessThan_u94_a_unsigned;
wire		lessThan_u94;
wire	[31:0]	lessThan_u94_b_unsigned;
wire		andOp_u198;
wire	[15:0]	lessThan_u95_b_unsigned;
wire		lessThan_u95;
wire	[15:0]	lessThan_u95_a_unsigned;
wire		equals_u195;
wire	[31:0]	equals_u195_a_unsigned;
wire	[31:0]	equals_u195_b_unsigned;
wire		andOp_u199;
wire	[15:0]	equals_u196_b_unsigned;
wire	[15:0]	equals_u196_a_unsigned;
wire		equals_u196;
wire	[31:0]	lessThan_u96_a_unsigned;
wire		lessThan_u96;
wire	[31:0]	lessThan_u96_b_unsigned;
wire		andOp_u200;
wire	[15:0]	equals_u197_a_unsigned;
wire		equals_u197;
wire	[15:0]	equals_u197_b_unsigned;
wire	[31:0]	equals_u198_a_unsigned;
wire		equals_u198;
wire	[31:0]	equals_u198_b_unsigned;
wire		andOp_u201;
wire		equals_u199;
wire	[15:0]	equals_u199_b_unsigned;
wire	[15:0]	equals_u199_a_unsigned;
wire signed	[15:0]	equals_u200_b_signed;
wire		equals_u200;
wire signed	[15:0]	equals_u200_a_signed;
wire		andOp_u202;
wire	[31:0]	equals_u201_b_unsigned;
wire		equals_u201;
wire	[31:0]	equals_u201_a_unsigned;
wire		andOp_u203;
wire		lessThan_u97;
wire	[15:0]	lessThan_u97_a_unsigned;
wire	[15:0]	lessThan_u97_b_unsigned;
wire		equals_u202;
wire	[31:0]	equals_u202_a_unsigned;
wire	[31:0]	equals_u202_b_unsigned;
wire		andOp_u204;
wire		equals_u203;
wire	[15:0]	equals_u203_b_unsigned;
wire	[15:0]	equals_u203_a_unsigned;
wire	[31:0]	equals_u204_b_unsigned;
wire	[31:0]	equals_u204_a_unsigned;
wire		equals_u204;
wire		andOp_u205;
wire signed	[31:0]	equals_u205_b_signed;
wire signed	[31:0]	equals_u205_a_signed;
wire		equals_u205;
wire		and_u3731_u0;
wire		not_u600_u0;
wire		and_u3732_u0;
wire		andOp_u206;
wire		not_u601_u0;
wire		and_u3733_u0;
wire		and_u3734_u0;
wire		simplePinWrite;
wire		not_u602_u0;
wire		and_u3735_u0;
wire		and_u3736_u0;
wire		simplePinWrite_u531;
wire		and_u3737_u0;
wire		and_u3738_u0;
wire	[2:0]	mux_u387;
wire		or_u1138_u0;
wire		and_u3739_u0;
wire		and_u3740_u0;
wire signed	[31:0]	equals_u206_a_signed;
wire signed	[31:0]	equals_u206_b_signed;
wire		equals_u206;
wire		and_u3741_u0;
wire		not_u603_u0;
wire		and_u3742_u0;
wire		not_u604_u0;
wire		and_u3743_u0;
wire		and_u3744_u0;
wire		and_u3745_u0;
wire		not_u605_u0;
wire		and_u3746_u0;
wire		simplePinWrite_u532;
wire		and_u3747_u0;
reg		and_delayed_u248=1'h0;
reg		reg_243ea052_u0=1'h0;
reg		reg_55f3b2dc_u0=1'h0;
reg		reg_243ea052_result_delayed_u0=1'h0;
wire		and_u3748_u0;
reg		reg_55f3b2dc_result_delayed_u0=1'h0;
reg		and_delayed_u249_u0=1'h0;
wire		or_u1139_u0;
wire		and_u3749_u0;
reg		reg_7968fa05_u0=1'h0;
wire		and_u3750_u0;
wire		or_u1140_u0;
wire		or_u1141_u0;
wire		and_u3751_u0;
reg		and_delayed_u250_u0=1'h0;
wire		and_u3752_u0;
wire signed	[31:0]	equals_u207_a_signed;
wire		equals_u207;
wire signed	[31:0]	equals_u207_b_signed;
wire		and_u3753_u0;
wire		and_u3754_u0;
wire		not_u606_u0;
wire		andOp_u207;
wire		and_u3755_u0;
wire		not_u607_u0;
wire		and_u3756_u0;
wire		and_u3757_u0;
wire		and_u3758_u0;
wire		not_u608_u0;
wire		simplePinWrite_u533;
reg		reg_505a93fa_u0=1'h0;
reg		reg_505a93fa_result_delayed_u0=1'h0;
wire		and_u3759_u0;
reg		reg_31212846_u0=1'h0;
reg		reg_2491e45b_u0=1'h0;
reg		reg_348a6221_u0=1'h0;
wire		and_u3760_u0;
reg		reg_505a93fa_result_delayed_result_delayed_u0=1'h0;
wire		or_u1142_u0;
wire		andOp_u208;
wire		and_u3761_u0;
wire		and_u3762_u0;
wire		not_u609_u0;
wire		and_u3763_u0;
wire		and_u3764_u0;
wire		not_u610_u0;
wire		simplePinWrite_u534;
reg		reg_713e931c_u0=1'h0;
reg		reg_7e92f375_u0=1'h0;
wire		or_u1143_u0;
reg		reg_36dd2372_u0=1'h0;
reg		reg_7e92f375_result_delayed_u0=1'h0;
reg		reg_7e92f375_result_delayed_result_delayed_u0=1'h0;
wire		and_u3765_u0;
wire		and_u3766_u0;
reg		and_delayed_u251_u0=1'h0;
reg		reg_223c1d9c_u0=1'h0;
wire		and_u3767_u0;
wire		and_u3768_u0;
wire		or_u1144_u0;
wire		or_u1145_u0;
wire		and_u3769_u0;
wire		or_u1146_u0;
wire	[2:0]	mux_u388_u0;
wire		and_u3770_u0;
reg		reg_2fe26ab0_u0=1'h0;
wire		and_u3771_u0;
wire		and_u3772_u0;
wire		or_u1147_u0;
wire signed	[31:0]	equals_u208_a_signed;
wire		equals_u208;
wire signed	[31:0]	equals_u208_b_signed;
wire		not_u611_u0;
wire		and_u3773_u0;
wire		and_u3774_u0;
wire		andOp_u209;
wire		not_u612_u0;
wire		and_u3775_u0;
wire		and_u3776_u0;
wire		and_u3777_u0;
wire		and_u3778_u0;
wire		not_u613_u0;
wire		simplePinWrite_u535;
reg		reg_15dbbf7d_u0=1'h0;
reg		reg_10b90551_u0=1'h0;
wire		and_u3779_u0;
wire		and_u3780_u0;
reg		and_delayed_u252_u0=1'h0;
reg		and_delayed_u253_u0=1'h0;
reg		reg_10b90551_result_delayed_u0=1'h0;
reg		reg_10b90551_result_delayed_result_delayed_u0=1'h0;
wire		or_u1148_u0;
wire		and_u3781_u0;
wire		and_u3782_u0;
wire		not_u614_u0;
wire		and_u3783_u0;
wire		not_u615_u0;
wire		and_u3784_u0;
wire		simplePinWrite_u536;
wire		and_u3785_u0;
reg		and_delayed_u254_u0=1'h0;
reg		reg_167a20b9_u0=1'h0;
wire		or_u1149_u0;
reg		reg_167a20b9_result_delayed_u0=1'h0;
reg		reg_167a20b9_result_delayed_result_delayed_u0=1'h0;
wire		and_u3786_u0;
reg		and_delayed_u255_u0=1'h0;
reg		and_delayed_result_delayed_u29=1'h0;
wire		or_u1150_u0;
reg		reg_4decbc56_u0=1'h0;
wire		and_u3787_u0;
wire		and_u3788_u0;
wire		or_u1151_u0;
wire		and_u3789_u0;
wire		and_u3790_u0;
wire		or_u1152_u0;
wire		and_u3791_u0;
wire		and_u3792_u0;
reg		and_delayed_u256_u0=1'h0;
wire		or_u1153_u0;
wire		equals_u209;
wire signed	[31:0]	equals_u209_a_signed;
wire signed	[31:0]	equals_u209_b_signed;
wire		not_u616_u0;
wire		and_u3793_u0;
wire		and_u3794_u0;
wire		andOp_u210;
wire		and_u3795_u0;
wire		and_u3796_u0;
wire		not_u617_u0;
wire		not_u618_u0;
wire		and_u3797_u0;
wire		and_u3798_u0;
wire		simplePinWrite_u537;
reg		reg_14d30150_u0=1'h0;
reg		reg_14d30150_result_delayed_u0=1'h0;
reg		reg_14d30150_result_delayed_result_delayed_u0=1'h0;
wire		or_u1154_u0;
reg		reg_4e116742_u0=1'h0;
wire		and_u3799_u0;
reg		and_delayed_u257_u0=1'h0;
reg		reg_14d30150_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		and_u3800_u0;
wire		and_u3801_u0;
wire		and_u3802_u0;
wire		not_u619_u0;
wire		and_u3803_u0;
wire		not_u620_u0;
wire		and_u3804_u0;
wire		simplePinWrite_u538;
reg		reg_5e2452a0_u0=1'h0;
reg		reg_639cf2d9_u0=1'h0;
reg		reg_5d4377cb_u0=1'h0;
reg		reg_68221bea_u0=1'h0;
wire		and_u3805_u0;
reg		reg_639cf2d9_result_delayed_u0=1'h0;
wire		or_u1155_u0;
reg		reg_5e2452a0_result_delayed_u0=1'h0;
wire		and_u3806_u0;
wire		andOp_u211;
wire		and_u3807_u0;
wire		and_u3808_u0;
wire		not_u621_u0;
wire		not_u622_u0;
wire		and_u3809_u0;
wire		and_u3810_u0;
wire		simplePinWrite_u539;
wire		and_u3811_u0;
reg		and_delayed_u258_u0=1'h0;
reg		reg_532ad5a8_u0=1'h0;
reg		reg_532ad5a8_result_delayed_u0=1'h0;
wire		and_u3812_u0;
wire		or_u1156_u0;
reg		and_delayed_result_delayed_u30_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u10=1'h0;
reg		and_delayed_u259_u0=1'h0;
wire		and_u3813_u0;
wire		not_u623_u0;
wire		and_u3814_u0;
wire		and_u3815_u0;
wire		and_u3816_u0;
wire		not_u624_u0;
wire		simplePinWrite_u540;
reg		reg_26d48614_u0=1'h0;
reg		reg_091addbf_u0=1'h0;
reg		reg_6120e7cb_u0=1'h0;
reg		reg_26d48614_result_delayed_u0=1'h0;
wire		and_u3817_u0;
wire		or_u1157_u0;
wire		and_u3818_u0;
reg		reg_091addbf_result_delayed_u0=1'h0;
reg		and_delayed_u260_u0=1'h0;
wire		and_u3819_u0;
wire		or_u1158_u0;
reg		and_delayed_u261_u0=1'h0;
wire		and_u3820_u0;
wire		or_u1159_u0;
wire		or_u1160_u0;
wire		and_u3821_u0;
wire		and_u3822_u0;
wire		and_u3823_u0;
wire		and_u3824_u0;
wire		or_u1161_u0;
wire	[2:0]	mux_u389_u0;
wire		or_u1162_u0;
wire		or_u1163_u0;
wire		and_u3825_u0;
wire	[2:0]	mux_u390_u0;
wire		or_u1164_u0;
wire		and_u3826_u0;
wire		and_u3827_u0;
wire		and_u3828_u0;
reg		and_delayed_u262_u0=1'h0;
wire		or_u1165_u0;
wire		equals_u210;
wire signed	[31:0]	equals_u210_b_signed;
wire signed	[31:0]	equals_u210_a_signed;
wire		and_u3829_u0;
wire		and_u3830_u0;
wire		not_u625_u0;
wire		andOp_u212;
wire		and_u3831_u0;
wire		and_u3832_u0;
wire		not_u626_u0;
wire		not_u627_u0;
wire		and_u3833_u0;
wire		and_u3834_u0;
wire		simplePinWrite_u541;
reg		reg_74824b07_u0=1'h0;
reg		reg_7b71ec19_u0=1'h0;
wire		and_u3835_u0;
reg		reg_15163fb8_u0=1'h0;
reg		reg_15163fb8_result_delayed_u0=1'h0;
reg		reg_74824b07_result_delayed_u0=1'h0;
wire		or_u1166_u0;
wire		and_u3836_u0;
reg		and_delayed_u263_u0=1'h0;
wire		and_u3837_u0;
wire		and_u3838_u0;
wire		not_u628_u0;
wire		and_u3839_u0;
wire		and_u3840_u0;
wire		not_u629_u0;
wire		simplePinWrite_u542;
reg		reg_55967c15_u0=1'h0;
reg		reg_0a11df17_u0=1'h0;
wire		and_u3841_u0;
wire		or_u1167_u0;
wire		and_u3842_u0;
reg		and_delayed_u264_u0=1'h0;
reg		reg_55967c15_result_delayed_u0=1'h0;
reg		reg_55967c15_result_delayed_result_delayed_u0=1'h0;
reg		reg_55967c15_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		and_u3843_u0;
wire		not_u630_u0;
wire		and_u3844_u0;
wire		and_u3845_u0;
wire		and_u3846_u0;
wire		not_u631_u0;
wire		simplePinWrite_u543;
reg		reg_7908b008_u0=1'h0;
reg		reg_347d9c5f_u0=1'h0;
wire		and_u3847_u0;
wire		or_u1168_u0;
reg		reg_75c6ffb4_u0=1'h0;
reg		and_delayed_u265_u0=1'h0;
reg		reg_2f8326df_u0=1'h0;
wire		and_u3848_u0;
reg		reg_347d9c5f_result_delayed_u0=1'h0;
wire		and_u3849_u0;
reg		reg_3eaace39_u0=1'h0;
wire		or_u1169_u0;
wire		and_u3850_u0;
wire	[2:0]	mux_u391_u0;
wire		or_u1170_u0;
wire		and_u3851_u0;
wire		and_u3852_u0;
wire		or_u1171_u0;
wire	[2:0]	mux_u392_u0;
wire		or_u1172_u0;
wire		or_u1173_u0;
wire		and_u3853_u0;
wire		and_u3854_u0;
wire		or_u1174_u0;
wire		and_u3855_u0;
wire		and_u3856_u0;
reg		and_delayed_u266_u0=1'h0;
wire		equals_u211;
wire signed	[31:0]	equals_u211_b_signed;
wire signed	[31:0]	equals_u211_a_signed;
wire		not_u632_u0;
wire		and_u3857_u0;
wire		and_u3858_u0;
wire		and_u3859_u0;
wire		not_u633_u0;
wire		and_u3860_u0;
wire		not_u634_u0;
wire		and_u3861_u0;
wire		and_u3862_u0;
wire		simplePinWrite_u544;
wire		and_u3863_u0;
reg		reg_6d172c92_u0=1'h0;
reg		reg_6e6e8e49_u0=1'h0;
reg		reg_6d172c92_result_delayed_u0=1'h0;
wire		and_u3864_u0;
reg		reg_6d172c92_result_delayed_result_delayed_u0=1'h0;
wire		or_u1175_u0;
reg		and_delayed_u267_u0=1'h0;
reg		reg_6e6e8e49_result_delayed_u0=1'h0;
wire		and_u3865_u0;
wire		and_u3866_u0;
wire		not_u635_u0;
wire		and_u3867_u0;
wire		and_u3868_u0;
wire		not_u636_u0;
wire		simplePinWrite_u545;
reg		reg_1e0f1e6e_u0=1'h0;
wire		and_u3869_u0;
reg		reg_012d7206_u0=1'h0;
reg		reg_6cf18222_u0=1'h0;
reg		and_delayed_u268_u0=1'h0;
reg		reg_1e0f1e6e_result_delayed_u0=1'h0;
wire		or_u1176_u0;
wire		and_u3870_u0;
reg		and_delayed_result_delayed_u31_u0=1'h0;
wire		and_u3871_u0;
reg		and_delayed_u269_u0=1'h0;
wire		and_u3872_u0;
wire		or_u1177_u0;
wire		or_u1178_u0;
wire		or_u1179_u0;
wire	[2:0]	mux_u393_u0;
wire		and_u3873_u0;
wire		and_u3874_u0;
reg		reg_5ec24102_u0=1'h0;
wire		or_u1180_u0;
wire		and_u3875_u0;
wire		and_u3876_u0;
wire		midLeft_go_merge;
wire		midLeftNoConsume_go_merge;
wire	[2:0]	mux_u394_u0;
wire		or_u1181_u0;
reg		scoreboard_17d1896b_reg2=1'h0;
wire		scoreboard_17d1896b_resOr5;
reg		scoreboard_17d1896b_reg0=1'h0;
reg		scoreboard_17d1896b_reg4=1'h0;
wire		bus_3172b9ae_;
wire		scoreboard_17d1896b_resOr3;
wire		scoreboard_17d1896b_and;
wire		scoreboard_17d1896b_resOr2;
wire		scoreboard_17d1896b_resOr0;
reg		scoreboard_17d1896b_reg3=1'h0;
reg		scoreboard_17d1896b_reg5=1'h0;
reg		scoreboard_17d1896b_reg1=1'h0;
wire		scoreboard_17d1896b_resOr4;
wire		scoreboard_17d1896b_resOr1;
wire		or_u1182_u0;
wire	[2:0]	mux_u395_u0;
wire		or_u1183_u0;
reg		reg_3a4614c5_u0=1'h0;
reg		reg_4515f7fb_u0=1'h0;
assign and_u3730_u0=or_u1182_u0&or_u1182_u0;
assign lessThan_a_signed=port_70975f8e_;
assign lessThan_b_signed=16'h83;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign equals_a_signed=port_70975f8e_;
assign equals_b_signed=16'h83;
assign equals=equals_a_signed==equals_b_signed;
assign lessThan_u88_a_unsigned=port_5bedf55c_;
assign lessThan_u88_b_unsigned=16'h7f;
assign lessThan_u88=lessThan_u88_a_unsigned<lessThan_u88_b_unsigned;
assign equals_u191_a_unsigned=port_5bedf55c_;
assign equals_u191_b_unsigned=16'h7f;
assign equals_u191=equals_u191_a_unsigned==equals_u191_b_unsigned;
assign equals_u192_a_unsigned=port_5bedf55c_;
assign equals_u192_b_unsigned=16'h0;
assign equals_u192=equals_u192_a_unsigned==equals_u192_b_unsigned;
assign lessThan_u89_a_signed=port_77299282_;
assign lessThan_u89_b_signed=16'h7f;
assign lessThan_u89=lessThan_u89_a_signed<lessThan_u89_b_signed;
assign andOp=equals_u192&lessThan_u89;
assign lessThan_u90_a_unsigned=port_2e15fe32_;
assign lessThan_u90_b_unsigned=32'h4000;
assign lessThan_u90=lessThan_u90_a_unsigned<lessThan_u90_b_unsigned;
assign andOp_u194=andOp&lessThan_u90;
assign equals_u193_a_unsigned=port_5bedf55c_;
assign equals_u193_b_unsigned=16'h0;
assign equals_u193=equals_u193_a_unsigned==equals_u193_b_unsigned;
assign lessThan_u91_a_signed=port_77299282_;
assign lessThan_u91_b_signed=16'h7f;
assign lessThan_u91=lessThan_u91_a_signed<lessThan_u91_b_signed;
assign andOp_u195=equals_u193&lessThan_u91;
assign equals_u194_a_unsigned=port_2e15fe32_;
assign equals_u194_b_unsigned=32'h4000;
assign equals_u194=equals_u194_a_unsigned==equals_u194_b_unsigned;
assign andOp_u196=andOp_u195&equals_u194;
assign lessThan_u92_a_unsigned=port_5bedf55c_;
assign lessThan_u92_b_unsigned=16'h7f;
assign lessThan_u92=lessThan_u92_a_unsigned<lessThan_u92_b_unsigned;
assign lessThan_u93_a_signed=port_77299282_;
assign lessThan_u93_b_signed=16'h7f;
assign lessThan_u93=lessThan_u93_a_signed<lessThan_u93_b_signed;
assign andOp_u197=lessThan_u92&lessThan_u93;
assign lessThan_u94_a_unsigned=port_2e15fe32_;
assign lessThan_u94_b_unsigned=32'h4000;
assign lessThan_u94=lessThan_u94_a_unsigned<lessThan_u94_b_unsigned;
assign andOp_u198=andOp_u197&lessThan_u94;
assign lessThan_u95_a_unsigned=port_5bedf55c_;
assign lessThan_u95_b_unsigned=16'h7f;
assign lessThan_u95=lessThan_u95_a_unsigned<lessThan_u95_b_unsigned;
assign equals_u195_a_unsigned=port_2e15fe32_;
assign equals_u195_b_unsigned=32'h4000;
assign equals_u195=equals_u195_a_unsigned==equals_u195_b_unsigned;
assign andOp_u199=lessThan_u95&equals_u195;
assign equals_u196_a_unsigned=port_5bedf55c_;
assign equals_u196_b_unsigned=16'h7f;
assign equals_u196=equals_u196_a_unsigned==equals_u196_b_unsigned;
assign lessThan_u96_a_unsigned=port_2e15fe32_;
assign lessThan_u96_b_unsigned=32'h4000;
assign lessThan_u96=lessThan_u96_a_unsigned<lessThan_u96_b_unsigned;
assign andOp_u200=equals_u196&lessThan_u96;
assign equals_u197_a_unsigned=port_5bedf55c_;
assign equals_u197_b_unsigned=16'h7f;
assign equals_u197=equals_u197_a_unsigned==equals_u197_b_unsigned;
assign equals_u198_a_unsigned=port_2e15fe32_;
assign equals_u198_b_unsigned=32'h4000;
assign equals_u198=equals_u198_a_unsigned==equals_u198_b_unsigned;
assign andOp_u201=equals_u197&equals_u198;
assign equals_u199_a_unsigned=port_5bedf55c_;
assign equals_u199_b_unsigned=16'h0;
assign equals_u199=equals_u199_a_unsigned==equals_u199_b_unsigned;
assign equals_u200_a_signed=port_77299282_;
assign equals_u200_b_signed=16'h7f;
assign equals_u200=equals_u200_a_signed==equals_u200_b_signed;
assign andOp_u202=equals_u199&equals_u200;
assign equals_u201_a_unsigned=port_2e15fe32_;
assign equals_u201_b_unsigned=32'h4000;
assign equals_u201=equals_u201_a_unsigned==equals_u201_b_unsigned;
assign andOp_u203=andOp_u202&equals_u201;
assign lessThan_u97_a_unsigned=port_5bedf55c_;
assign lessThan_u97_b_unsigned=16'h7f;
assign lessThan_u97=lessThan_u97_a_unsigned<lessThan_u97_b_unsigned;
assign equals_u202_a_unsigned=port_2e15fe32_;
assign equals_u202_b_unsigned=32'h4000;
assign equals_u202=equals_u202_a_unsigned==equals_u202_b_unsigned;
assign andOp_u204=lessThan_u97&equals_u202;
assign equals_u203_a_unsigned=port_5bedf55c_;
assign equals_u203_b_unsigned=16'h7f;
assign equals_u203=equals_u203_a_unsigned==equals_u203_b_unsigned;
assign equals_u204_a_unsigned=port_2e15fe32_;
assign equals_u204_b_unsigned=32'h4000;
assign equals_u204=equals_u204_a_unsigned==equals_u204_b_unsigned;
assign andOp_u205=equals_u203&equals_u204;
assign equals_u205_a_signed={29'b0, port_5f18bef7_};
assign equals_u205_b_signed=32'h0;
assign equals_u205=equals_u205_a_signed==equals_u205_b_signed;
assign and_u3731_u0=and_u3730_u0&equals_u205;
assign not_u600_u0=~equals_u205;
assign and_u3732_u0=and_u3730_u0&not_u600_u0;
assign andOp_u206=lessThan&port_72582195_;
assign not_u601_u0=~andOp_u206;
assign and_u3733_u0=and_u3740_u0&andOp_u206;
assign and_u3734_u0=and_u3740_u0&not_u601_u0;
assign simplePinWrite=and_u3739_u0&{1{and_u3739_u0}};
assign not_u602_u0=~equals;
assign and_u3735_u0=and_u3738_u0&equals;
assign and_u3736_u0=and_u3738_u0&not_u602_u0;
assign simplePinWrite_u531=and_u3737_u0&{1{and_u3737_u0}};
assign and_u3737_u0=and_u3735_u0&and_u3738_u0;
assign and_u3738_u0=and_u3734_u0&and_u3740_u0;
assign mux_u387=(and_u3739_u0)?3'h0:3'h1;
assign or_u1138_u0=and_u3739_u0|and_u3737_u0;
assign and_u3739_u0=and_u3733_u0&and_u3740_u0;
assign and_u3740_u0=and_u3731_u0&and_u3730_u0;
assign equals_u206_a_signed={29'b0, port_5f18bef7_};
assign equals_u206_b_signed=32'h1;
assign equals_u206=equals_u206_a_signed==equals_u206_b_signed;
assign and_u3741_u0=and_u3730_u0&not_u603_u0;
assign not_u603_u0=~equals_u206;
assign and_u3742_u0=and_u3730_u0&equals_u206;
assign not_u604_u0=~port_72582195_;
assign and_u3743_u0=and_u3752_u0&not_u604_u0;
assign and_u3744_u0=and_u3752_u0&port_72582195_;
assign and_u3745_u0=and_u3749_u0&not_u605_u0;
assign not_u605_u0=~port_202a944b_;
assign and_u3746_u0=and_u3749_u0&port_202a944b_;
assign simplePinWrite_u532=and_u3748_u0&{1{and_u3748_u0}};
assign and_u3747_u0=and_u3745_u0&and_u3749_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u248<=1'h0;
else and_delayed_u248<=and_u3747_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_243ea052_u0<=1'h0;
else reg_243ea052_u0<=and_delayed_u249_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55f3b2dc_u0<=1'h0;
else reg_55f3b2dc_u0<=reg_243ea052_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_243ea052_result_delayed_u0<=1'h0;
else reg_243ea052_result_delayed_u0<=reg_243ea052_u0;
end
assign and_u3748_u0=and_u3746_u0&and_u3749_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55f3b2dc_result_delayed_u0<=1'h0;
else reg_55f3b2dc_result_delayed_u0<=reg_55f3b2dc_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u249_u0<=1'h0;
else and_delayed_u249_u0<=and_u3748_u0;
end
assign or_u1139_u0=reg_55f3b2dc_result_delayed_u0|and_delayed_u248;
assign and_u3749_u0=and_u3744_u0&and_u3752_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7968fa05_u0<=1'h0;
else reg_7968fa05_u0<=and_u3750_u0;
end
assign and_u3750_u0=and_u3743_u0&and_u3752_u0;
assign or_u1140_u0=or_u1139_u0|reg_7968fa05_u0;
assign or_u1141_u0=or_u1140_u0|and_delayed_u250_u0;
assign and_u3751_u0=and_u3741_u0&and_u3730_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u250_u0<=1'h0;
else and_delayed_u250_u0<=and_u3751_u0;
end
assign and_u3752_u0=and_u3742_u0&and_u3730_u0;
assign equals_u207_a_signed={29'b0, port_5f18bef7_};
assign equals_u207_b_signed=32'h2;
assign equals_u207=equals_u207_a_signed==equals_u207_b_signed;
assign and_u3753_u0=and_u3730_u0&not_u606_u0;
assign and_u3754_u0=and_u3730_u0&equals_u207;
assign not_u606_u0=~equals_u207;
assign andOp_u207=lessThan_u88&port_72582195_;
assign and_u3755_u0=and_u3772_u0&not_u607_u0;
assign not_u607_u0=~andOp_u207;
assign and_u3756_u0=and_u3772_u0&andOp_u207;
assign and_u3757_u0=and_u3770_u0&port_202a944b_;
assign and_u3758_u0=and_u3770_u0&not_u608_u0;
assign not_u608_u0=~port_202a944b_;
assign simplePinWrite_u533=and_u3759_u0&{1{and_u3759_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_505a93fa_u0<=1'h0;
else reg_505a93fa_u0<=and_u3759_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_505a93fa_result_delayed_u0<=1'h0;
else reg_505a93fa_result_delayed_u0<=reg_505a93fa_u0;
end
assign and_u3759_u0=and_u3757_u0&and_u3770_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_31212846_u0<=1'h0;
else reg_31212846_u0<=reg_2491e45b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2491e45b_u0<=1'h0;
else reg_2491e45b_u0<=reg_505a93fa_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_348a6221_u0<=1'h0;
else reg_348a6221_u0<=and_u3760_u0;
end
assign and_u3760_u0=and_u3758_u0&and_u3770_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_505a93fa_result_delayed_result_delayed_u0<=1'h0;
else reg_505a93fa_result_delayed_result_delayed_u0<=reg_505a93fa_result_delayed_u0;
end
assign or_u1142_u0=reg_348a6221_u0|reg_31212846_u0;
assign andOp_u208=equals_u191&port_72582195_;
assign and_u3761_u0=and_u3769_u0&andOp_u208;
assign and_u3762_u0=and_u3769_u0&not_u609_u0;
assign not_u609_u0=~andOp_u208;
assign and_u3763_u0=and_u3768_u0&not_u610_u0;
assign and_u3764_u0=and_u3768_u0&port_202a944b_;
assign not_u610_u0=~port_202a944b_;
assign simplePinWrite_u534=and_u3766_u0&{1{and_u3766_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_713e931c_u0<=1'h0;
else reg_713e931c_u0<=reg_36dd2372_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e92f375_u0<=1'h0;
else reg_7e92f375_u0<=and_u3766_u0;
end
assign or_u1143_u0=reg_713e931c_u0|and_delayed_u251_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_36dd2372_u0<=1'h0;
else reg_36dd2372_u0<=reg_7e92f375_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e92f375_result_delayed_u0<=1'h0;
else reg_7e92f375_result_delayed_u0<=reg_7e92f375_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e92f375_result_delayed_result_delayed_u0<=1'h0;
else reg_7e92f375_result_delayed_result_delayed_u0<=reg_7e92f375_result_delayed_u0;
end
assign and_u3765_u0=and_u3763_u0&and_u3768_u0;
assign and_u3766_u0=and_u3764_u0&and_u3768_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u251_u0<=1'h0;
else and_delayed_u251_u0<=and_u3765_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_223c1d9c_u0<=1'h0;
else reg_223c1d9c_u0<=and_u3767_u0;
end
assign and_u3767_u0=and_u3762_u0&and_u3769_u0;
assign and_u3768_u0=and_u3761_u0&and_u3769_u0;
assign or_u1144_u0=or_u1143_u0|reg_223c1d9c_u0;
assign or_u1145_u0=or_u1142_u0|or_u1144_u0;
assign and_u3769_u0=and_u3755_u0&and_u3772_u0;
assign or_u1146_u0=and_u3759_u0|and_u3766_u0;
assign mux_u388_u0=(and_u3759_u0)?3'h2:3'h3;
assign and_u3770_u0=and_u3756_u0&and_u3772_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2fe26ab0_u0<=1'h0;
else reg_2fe26ab0_u0<=and_u3771_u0;
end
assign and_u3771_u0=and_u3753_u0&and_u3730_u0;
assign and_u3772_u0=and_u3754_u0&and_u3730_u0;
assign or_u1147_u0=or_u1145_u0|reg_2fe26ab0_u0;
assign equals_u208_a_signed={29'b0, port_5f18bef7_};
assign equals_u208_b_signed=32'h3;
assign equals_u208=equals_u208_a_signed==equals_u208_b_signed;
assign not_u611_u0=~equals_u208;
assign and_u3773_u0=and_u3730_u0&equals_u208;
assign and_u3774_u0=and_u3730_u0&not_u611_u0;
assign andOp_u209=andOp_u194&port_72582195_;
assign not_u612_u0=~andOp_u209;
assign and_u3775_u0=and_u3791_u0&not_u612_u0;
assign and_u3776_u0=and_u3791_u0&andOp_u209;
assign and_u3777_u0=and_u3790_u0&port_202a944b_;
assign and_u3778_u0=and_u3790_u0&not_u613_u0;
assign not_u613_u0=~port_202a944b_;
assign simplePinWrite_u535=and_u3780_u0&{1{and_u3780_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15dbbf7d_u0<=1'h0;
else reg_15dbbf7d_u0<=reg_10b90551_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_10b90551_u0<=1'h0;
else reg_10b90551_u0<=and_delayed_u253_u0;
end
assign and_u3779_u0=and_u3778_u0&and_u3790_u0;
assign and_u3780_u0=and_u3777_u0&and_u3790_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u252_u0<=1'h0;
else and_delayed_u252_u0<=and_u3779_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u253_u0<=1'h0;
else and_delayed_u253_u0<=and_u3780_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_10b90551_result_delayed_u0<=1'h0;
else reg_10b90551_result_delayed_u0<=reg_10b90551_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_10b90551_result_delayed_result_delayed_u0<=1'h0;
else reg_10b90551_result_delayed_result_delayed_u0<=reg_10b90551_result_delayed_u0;
end
assign or_u1148_u0=reg_15dbbf7d_u0|and_delayed_u252_u0;
assign and_u3781_u0=and_u3789_u0&not_u614_u0;
assign and_u3782_u0=and_u3789_u0&andOp_u196;
assign not_u614_u0=~andOp_u196;
assign and_u3783_u0=and_u3788_u0&port_202a944b_;
assign not_u615_u0=~port_202a944b_;
assign and_u3784_u0=and_u3788_u0&not_u615_u0;
assign simplePinWrite_u536=and_u3785_u0&{1{and_u3785_u0}};
assign and_u3785_u0=and_u3783_u0&and_u3788_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u254_u0<=1'h0;
else and_delayed_u254_u0<=and_u3785_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_167a20b9_u0<=1'h0;
else reg_167a20b9_u0<=and_delayed_result_delayed_u29;
end
assign or_u1149_u0=reg_167a20b9_result_delayed_result_delayed_u0|and_delayed_u255_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_167a20b9_result_delayed_u0<=1'h0;
else reg_167a20b9_result_delayed_u0<=reg_167a20b9_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_167a20b9_result_delayed_result_delayed_u0<=1'h0;
else reg_167a20b9_result_delayed_result_delayed_u0<=reg_167a20b9_result_delayed_u0;
end
assign and_u3786_u0=and_u3784_u0&and_u3788_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u255_u0<=1'h0;
else and_delayed_u255_u0<=and_u3786_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u29<=1'h0;
else and_delayed_result_delayed_u29<=and_delayed_u254_u0;
end
assign or_u1150_u0=or_u1149_u0|reg_4decbc56_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4decbc56_u0<=1'h0;
else reg_4decbc56_u0<=and_u3787_u0;
end
assign and_u3787_u0=and_u3781_u0&and_u3789_u0;
assign and_u3788_u0=and_u3782_u0&and_u3789_u0;
assign or_u1151_u0=or_u1148_u0|or_u1150_u0;
assign and_u3789_u0=and_u3775_u0&and_u3791_u0;
assign and_u3790_u0=and_u3776_u0&and_u3791_u0;
assign or_u1152_u0=and_u3780_u0|and_u3785_u0;
assign and_u3791_u0=and_u3773_u0&and_u3730_u0;
assign and_u3792_u0=and_u3774_u0&and_u3730_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u256_u0<=1'h0;
else and_delayed_u256_u0<=and_u3792_u0;
end
assign or_u1153_u0=or_u1151_u0|and_delayed_u256_u0;
assign equals_u209_a_signed={29'b0, port_5f18bef7_};
assign equals_u209_b_signed=32'h4;
assign equals_u209=equals_u209_a_signed==equals_u209_b_signed;
assign not_u616_u0=~equals_u209;
assign and_u3793_u0=and_u3730_u0&not_u616_u0;
assign and_u3794_u0=and_u3730_u0&equals_u209;
assign andOp_u210=andOp_u198&port_72582195_;
assign and_u3795_u0=and_u3827_u0&andOp_u210;
assign and_u3796_u0=and_u3827_u0&not_u617_u0;
assign not_u617_u0=~andOp_u210;
assign not_u618_u0=~port_202a944b_;
assign and_u3797_u0=and_u3826_u0&port_202a944b_;
assign and_u3798_u0=and_u3826_u0&not_u618_u0;
assign simplePinWrite_u537=and_u3800_u0&{1{and_u3800_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_14d30150_u0<=1'h0;
else reg_14d30150_u0<=reg_4e116742_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_14d30150_result_delayed_u0<=1'h0;
else reg_14d30150_result_delayed_u0<=reg_14d30150_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_14d30150_result_delayed_result_delayed_u0<=1'h0;
else reg_14d30150_result_delayed_result_delayed_u0<=reg_14d30150_result_delayed_u0;
end
assign or_u1154_u0=and_delayed_u257_u0|reg_14d30150_result_delayed_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4e116742_u0<=1'h0;
else reg_4e116742_u0<=and_u3800_u0;
end
assign and_u3799_u0=and_u3798_u0&and_u3826_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u257_u0<=1'h0;
else and_delayed_u257_u0<=and_u3799_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_14d30150_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_14d30150_result_delayed_result_delayed_result_delayed_u0<=reg_14d30150_result_delayed_result_delayed_u0;
end
assign and_u3800_u0=and_u3797_u0&and_u3826_u0;
assign and_u3801_u0=and_u3825_u0&andOp_u199;
assign and_u3802_u0=and_u3825_u0&not_u619_u0;
assign not_u619_u0=~andOp_u199;
assign and_u3803_u0=and_u3823_u0&not_u620_u0;
assign not_u620_u0=~port_202a944b_;
assign and_u3804_u0=and_u3823_u0&port_202a944b_;
assign simplePinWrite_u538=and_u3805_u0&{1{and_u3805_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e2452a0_u0<=1'h0;
else reg_5e2452a0_u0<=and_u3805_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_639cf2d9_u0<=1'h0;
else reg_639cf2d9_u0<=reg_5e2452a0_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5d4377cb_u0<=1'h0;
else reg_5d4377cb_u0<=reg_639cf2d9_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_68221bea_u0<=1'h0;
else reg_68221bea_u0<=and_u3806_u0;
end
assign and_u3805_u0=and_u3804_u0&and_u3823_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_639cf2d9_result_delayed_u0<=1'h0;
else reg_639cf2d9_result_delayed_u0<=reg_639cf2d9_u0;
end
assign or_u1155_u0=reg_5d4377cb_u0|reg_68221bea_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e2452a0_result_delayed_u0<=1'h0;
else reg_5e2452a0_result_delayed_u0<=reg_5e2452a0_u0;
end
assign and_u3806_u0=and_u3803_u0&and_u3823_u0;
assign andOp_u211=andOp_u200&port_72582195_;
assign and_u3807_u0=and_u3824_u0&andOp_u211;
assign and_u3808_u0=and_u3824_u0&not_u621_u0;
assign not_u621_u0=~andOp_u211;
assign not_u622_u0=~port_202a944b_;
assign and_u3809_u0=and_u3822_u0&port_202a944b_;
assign and_u3810_u0=and_u3822_u0&not_u622_u0;
assign simplePinWrite_u539=and_u3811_u0&{1{and_u3811_u0}};
assign and_u3811_u0=and_u3809_u0&and_u3822_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u258_u0<=1'h0;
else and_delayed_u258_u0<=and_u3811_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_532ad5a8_u0<=1'h0;
else reg_532ad5a8_u0<=and_delayed_result_delayed_result_delayed_u10;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_532ad5a8_result_delayed_u0<=1'h0;
else reg_532ad5a8_result_delayed_u0<=reg_532ad5a8_u0;
end
assign and_u3812_u0=and_u3810_u0&and_u3822_u0;
assign or_u1156_u0=and_delayed_u259_u0|reg_532ad5a8_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u30_u0<=1'h0;
else and_delayed_result_delayed_u30_u0<=and_delayed_u258_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u10<=1'h0;
else and_delayed_result_delayed_result_delayed_u10<=and_delayed_result_delayed_u30_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u259_u0<=1'h0;
else and_delayed_u259_u0<=and_u3812_u0;
end
assign and_u3813_u0=and_u3821_u0&not_u623_u0;
assign not_u623_u0=~andOp_u201;
assign and_u3814_u0=and_u3821_u0&andOp_u201;
assign and_u3815_u0=and_u3820_u0&not_u624_u0;
assign and_u3816_u0=and_u3820_u0&port_202a944b_;
assign not_u624_u0=~port_202a944b_;
assign simplePinWrite_u540=and_u3818_u0&{1{and_u3818_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26d48614_u0<=1'h0;
else reg_26d48614_u0<=and_u3818_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_091addbf_u0<=1'h0;
else reg_091addbf_u0<=reg_6120e7cb_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6120e7cb_u0<=1'h0;
else reg_6120e7cb_u0<=reg_26d48614_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26d48614_result_delayed_u0<=1'h0;
else reg_26d48614_result_delayed_u0<=reg_26d48614_u0;
end
assign and_u3817_u0=and_u3815_u0&and_u3820_u0;
assign or_u1157_u0=and_delayed_u260_u0|reg_091addbf_result_delayed_u0;
assign and_u3818_u0=and_u3816_u0&and_u3820_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_091addbf_result_delayed_u0<=1'h0;
else reg_091addbf_result_delayed_u0<=reg_091addbf_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u260_u0<=1'h0;
else and_delayed_u260_u0<=and_u3817_u0;
end
assign and_u3819_u0=and_u3813_u0&and_u3821_u0;
assign or_u1158_u0=or_u1157_u0|and_delayed_u261_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u261_u0<=1'h0;
else and_delayed_u261_u0<=and_u3819_u0;
end
assign and_u3820_u0=and_u3814_u0&and_u3821_u0;
assign or_u1159_u0=and_u3811_u0|and_u3818_u0;
assign or_u1160_u0=or_u1156_u0|or_u1158_u0;
assign and_u3821_u0=and_u3808_u0&and_u3824_u0;
assign and_u3822_u0=and_u3807_u0&and_u3824_u0;
assign and_u3823_u0=and_u3801_u0&and_u3825_u0;
assign and_u3824_u0=and_u3802_u0&and_u3825_u0;
assign or_u1161_u0=or_u1155_u0|or_u1160_u0;
assign mux_u389_u0=(and_u3805_u0)?3'h4:3'h5;
assign or_u1162_u0=and_u3805_u0|or_u1159_u0;
assign or_u1163_u0=or_u1161_u0|or_u1154_u0;
assign and_u3825_u0=and_u3796_u0&and_u3827_u0;
assign mux_u390_u0=(and_u3800_u0)?3'h4:{2'b10, mux_u389_u0[0]};
assign or_u1164_u0=and_u3800_u0|or_u1162_u0;
assign and_u3826_u0=and_u3795_u0&and_u3827_u0;
assign and_u3827_u0=and_u3794_u0&and_u3730_u0;
assign and_u3828_u0=and_u3793_u0&and_u3730_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u262_u0<=1'h0;
else and_delayed_u262_u0<=and_u3828_u0;
end
assign or_u1165_u0=or_u1163_u0|and_delayed_u262_u0;
assign equals_u210_a_signed={29'b0, port_5f18bef7_};
assign equals_u210_b_signed=32'h5;
assign equals_u210=equals_u210_a_signed==equals_u210_b_signed;
assign and_u3829_u0=and_u3730_u0&not_u625_u0;
assign and_u3830_u0=and_u3730_u0&equals_u210;
assign not_u625_u0=~equals_u210;
assign andOp_u212=andOp_u194&port_72582195_;
assign and_u3831_u0=and_u3855_u0&andOp_u212;
assign and_u3832_u0=and_u3855_u0&not_u626_u0;
assign not_u626_u0=~andOp_u212;
assign not_u627_u0=~port_202a944b_;
assign and_u3833_u0=and_u3853_u0&port_202a944b_;
assign and_u3834_u0=and_u3853_u0&not_u627_u0;
assign simplePinWrite_u541=and_u3835_u0&{1{and_u3835_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_74824b07_u0<=1'h0;
else reg_74824b07_u0<=reg_7b71ec19_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7b71ec19_u0<=1'h0;
else reg_7b71ec19_u0<=and_u3835_u0;
end
assign and_u3835_u0=and_u3833_u0&and_u3853_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15163fb8_u0<=1'h0;
else reg_15163fb8_u0<=reg_74824b07_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15163fb8_result_delayed_u0<=1'h0;
else reg_15163fb8_result_delayed_u0<=reg_15163fb8_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_74824b07_result_delayed_u0<=1'h0;
else reg_74824b07_result_delayed_u0<=reg_74824b07_u0;
end
assign or_u1166_u0=and_delayed_u263_u0|reg_15163fb8_result_delayed_u0;
assign and_u3836_u0=and_u3834_u0&and_u3853_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u263_u0<=1'h0;
else and_delayed_u263_u0<=and_u3836_u0;
end
assign and_u3837_u0=and_u3854_u0&andOp_u196;
assign and_u3838_u0=and_u3854_u0&not_u628_u0;
assign not_u628_u0=~andOp_u196;
assign and_u3839_u0=and_u3851_u0&port_202a944b_;
assign and_u3840_u0=and_u3851_u0&not_u629_u0;
assign not_u629_u0=~port_202a944b_;
assign simplePinWrite_u542=and_u3842_u0&{1{and_u3842_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55967c15_u0<=1'h0;
else reg_55967c15_u0<=and_delayed_u264_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a11df17_u0<=1'h0;
else reg_0a11df17_u0<=and_u3841_u0;
end
assign and_u3841_u0=and_u3840_u0&and_u3851_u0;
assign or_u1167_u0=reg_55967c15_result_delayed_result_delayed_result_delayed_u0|reg_0a11df17_u0;
assign and_u3842_u0=and_u3839_u0&and_u3851_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u264_u0<=1'h0;
else and_delayed_u264_u0<=and_u3842_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55967c15_result_delayed_u0<=1'h0;
else reg_55967c15_result_delayed_u0<=reg_55967c15_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55967c15_result_delayed_result_delayed_u0<=1'h0;
else reg_55967c15_result_delayed_result_delayed_u0<=reg_55967c15_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55967c15_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_55967c15_result_delayed_result_delayed_result_delayed_u0<=reg_55967c15_result_delayed_result_delayed_u0;
end
assign and_u3843_u0=and_u3852_u0&not_u630_u0;
assign not_u630_u0=~andOp_u203;
assign and_u3844_u0=and_u3852_u0&andOp_u203;
assign and_u3845_u0=and_u3849_u0&port_202a944b_;
assign and_u3846_u0=and_u3849_u0&not_u631_u0;
assign not_u631_u0=~port_202a944b_;
assign simplePinWrite_u543=and_u3847_u0&{1{and_u3847_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7908b008_u0<=1'h0;
else reg_7908b008_u0<=reg_2f8326df_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_347d9c5f_u0<=1'h0;
else reg_347d9c5f_u0<=and_delayed_u265_u0;
end
assign and_u3847_u0=and_u3845_u0&and_u3849_u0;
assign or_u1168_u0=reg_75c6ffb4_u0|reg_7908b008_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_75c6ffb4_u0<=1'h0;
else reg_75c6ffb4_u0<=and_u3848_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u265_u0<=1'h0;
else and_delayed_u265_u0<=and_u3847_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2f8326df_u0<=1'h0;
else reg_2f8326df_u0<=reg_347d9c5f_result_delayed_u0;
end
assign and_u3848_u0=and_u3846_u0&and_u3849_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_347d9c5f_result_delayed_u0<=1'h0;
else reg_347d9c5f_result_delayed_u0<=reg_347d9c5f_u0;
end
assign and_u3849_u0=and_u3844_u0&and_u3852_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3eaace39_u0<=1'h0;
else reg_3eaace39_u0<=and_u3850_u0;
end
assign or_u1169_u0=or_u1168_u0|reg_3eaace39_u0;
assign and_u3850_u0=and_u3843_u0&and_u3852_u0;
assign mux_u391_u0=(and_u3842_u0)?3'h4:3'h6;
assign or_u1170_u0=and_u3842_u0|and_u3847_u0;
assign and_u3851_u0=and_u3837_u0&and_u3854_u0;
assign and_u3852_u0=and_u3838_u0&and_u3854_u0;
assign or_u1171_u0=or_u1169_u0|or_u1167_u0;
assign mux_u392_u0=(and_u3835_u0)?3'h4:{1'b1, mux_u391_u0[1], 1'b0};
assign or_u1172_u0=and_u3835_u0|or_u1170_u0;
assign or_u1173_u0=or_u1171_u0|or_u1166_u0;
assign and_u3853_u0=and_u3831_u0&and_u3855_u0;
assign and_u3854_u0=and_u3832_u0&and_u3855_u0;
assign or_u1174_u0=or_u1173_u0|and_delayed_u266_u0;
assign and_u3855_u0=and_u3830_u0&and_u3730_u0;
assign and_u3856_u0=and_u3829_u0&and_u3730_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u266_u0<=1'h0;
else and_delayed_u266_u0<=and_u3856_u0;
end
assign equals_u211_a_signed={29'b0, port_5f18bef7_};
assign equals_u211_b_signed=32'h6;
assign equals_u211=equals_u211_a_signed==equals_u211_b_signed;
assign not_u632_u0=~equals_u211;
assign and_u3857_u0=and_u3730_u0&not_u632_u0;
assign and_u3858_u0=and_u3730_u0&equals_u211;
assign and_u3859_u0=and_u3876_u0&not_u633_u0;
assign not_u633_u0=~andOp_u204;
assign and_u3860_u0=and_u3876_u0&andOp_u204;
assign not_u634_u0=~port_202a944b_;
assign and_u3861_u0=and_u3874_u0&port_202a944b_;
assign and_u3862_u0=and_u3874_u0&not_u634_u0;
assign simplePinWrite_u544=and_u3864_u0&{1{and_u3864_u0}};
assign and_u3863_u0=and_u3862_u0&and_u3874_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6d172c92_u0<=1'h0;
else reg_6d172c92_u0<=reg_6e6e8e49_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e6e8e49_u0<=1'h0;
else reg_6e6e8e49_u0<=and_u3864_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6d172c92_result_delayed_u0<=1'h0;
else reg_6d172c92_result_delayed_u0<=reg_6d172c92_u0;
end
assign and_u3864_u0=and_u3861_u0&and_u3874_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6d172c92_result_delayed_result_delayed_u0<=1'h0;
else reg_6d172c92_result_delayed_result_delayed_u0<=reg_6d172c92_result_delayed_u0;
end
assign or_u1175_u0=and_delayed_u267_u0|reg_6d172c92_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u267_u0<=1'h0;
else and_delayed_u267_u0<=and_u3863_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e6e8e49_result_delayed_u0<=1'h0;
else reg_6e6e8e49_result_delayed_u0<=reg_6e6e8e49_u0;
end
assign and_u3865_u0=and_u3873_u0&not_u635_u0;
assign and_u3866_u0=and_u3873_u0&andOp_u205;
assign not_u635_u0=~andOp_u205;
assign and_u3867_u0=and_u3872_u0&port_202a944b_;
assign and_u3868_u0=and_u3872_u0&not_u636_u0;
assign not_u636_u0=~port_202a944b_;
assign simplePinWrite_u545=and_u3869_u0&{1{and_u3869_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e0f1e6e_u0<=1'h0;
else reg_1e0f1e6e_u0<=reg_012d7206_u0;
end
assign and_u3869_u0=and_u3867_u0&and_u3872_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_012d7206_u0<=1'h0;
else reg_012d7206_u0<=and_delayed_result_delayed_u31_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6cf18222_u0<=1'h0;
else reg_6cf18222_u0<=and_u3870_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u268_u0<=1'h0;
else and_delayed_u268_u0<=and_u3869_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e0f1e6e_result_delayed_u0<=1'h0;
else reg_1e0f1e6e_result_delayed_u0<=reg_1e0f1e6e_u0;
end
assign or_u1176_u0=reg_6cf18222_u0|reg_1e0f1e6e_result_delayed_u0;
assign and_u3870_u0=and_u3868_u0&and_u3872_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u31_u0<=1'h0;
else and_delayed_result_delayed_u31_u0<=and_delayed_u268_u0;
end
assign and_u3871_u0=and_u3865_u0&and_u3873_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u269_u0<=1'h0;
else and_delayed_u269_u0<=and_u3871_u0;
end
assign and_u3872_u0=and_u3866_u0&and_u3873_u0;
assign or_u1177_u0=and_delayed_u269_u0|or_u1176_u0;
assign or_u1178_u0=or_u1177_u0|or_u1175_u0;
assign or_u1179_u0=and_u3864_u0|and_u3869_u0;
assign mux_u393_u0=(and_u3864_u0)?3'h6:3'h0;
assign and_u3873_u0=and_u3859_u0&and_u3876_u0;
assign and_u3874_u0=and_u3860_u0&and_u3876_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ec24102_u0<=1'h0;
else reg_5ec24102_u0<=and_u3875_u0;
end
assign or_u1180_u0=reg_5ec24102_u0|or_u1178_u0;
assign and_u3875_u0=and_u3857_u0&and_u3730_u0;
assign and_u3876_u0=and_u3858_u0&and_u3730_u0;
assign midLeft_go_merge=simplePinWrite_u535|simplePinWrite_u541;
assign midLeftNoConsume_go_merge=simplePinWrite_u536|simplePinWrite_u542;
assign mux_u394_u0=({3{or_u1138_u0}}&{2'b0, mux_u387[0]})|({3{and_u3748_u0}}&3'h2)|({3{or_u1146_u0}}&{2'b1, mux_u388_u0[0]})|({3{or_u1152_u0}}&3'h4)|({3{or_u1164_u0}}&{2'b10, mux_u390_u0[0]})|({3{or_u1172_u0}}&{1'b1, mux_u392_u0[1], 1'b0})|({3{or_u1179_u0}}&{mux_u393_u0[1], mux_u393_u0[1], 1'b0});
assign or_u1181_u0=or_u1138_u0|and_u3748_u0|or_u1146_u0|or_u1152_u0|or_u1164_u0|or_u1172_u0|or_u1179_u0;
always @(posedge CLK)
begin
if (bus_3172b9ae_)
scoreboard_17d1896b_reg2<=1'h0;
else if (or_u1141_u0)
scoreboard_17d1896b_reg2<=1'h1;
else scoreboard_17d1896b_reg2<=scoreboard_17d1896b_reg2;
end
assign scoreboard_17d1896b_resOr5=or_u1165_u0|scoreboard_17d1896b_reg5;
always @(posedge CLK)
begin
if (bus_3172b9ae_)
scoreboard_17d1896b_reg0<=1'h0;
else if (or_u1153_u0)
scoreboard_17d1896b_reg0<=1'h1;
else scoreboard_17d1896b_reg0<=scoreboard_17d1896b_reg0;
end
always @(posedge CLK)
begin
if (bus_3172b9ae_)
scoreboard_17d1896b_reg4<=1'h0;
else if (or_u1174_u0)
scoreboard_17d1896b_reg4<=1'h1;
else scoreboard_17d1896b_reg4<=scoreboard_17d1896b_reg4;
end
assign bus_3172b9ae_=scoreboard_17d1896b_and|RESET;
assign scoreboard_17d1896b_resOr3=or_u1180_u0|scoreboard_17d1896b_reg3;
assign scoreboard_17d1896b_and=scoreboard_17d1896b_resOr0&scoreboard_17d1896b_resOr1&scoreboard_17d1896b_resOr2&scoreboard_17d1896b_resOr3&scoreboard_17d1896b_resOr4&scoreboard_17d1896b_resOr5;
assign scoreboard_17d1896b_resOr2=or_u1141_u0|scoreboard_17d1896b_reg2;
assign scoreboard_17d1896b_resOr0=or_u1153_u0|scoreboard_17d1896b_reg0;
always @(posedge CLK)
begin
if (bus_3172b9ae_)
scoreboard_17d1896b_reg3<=1'h0;
else if (or_u1180_u0)
scoreboard_17d1896b_reg3<=1'h1;
else scoreboard_17d1896b_reg3<=scoreboard_17d1896b_reg3;
end
always @(posedge CLK)
begin
if (bus_3172b9ae_)
scoreboard_17d1896b_reg5<=1'h0;
else if (or_u1165_u0)
scoreboard_17d1896b_reg5<=1'h1;
else scoreboard_17d1896b_reg5<=scoreboard_17d1896b_reg5;
end
always @(posedge CLK)
begin
if (bus_3172b9ae_)
scoreboard_17d1896b_reg1<=1'h0;
else if (or_u1147_u0)
scoreboard_17d1896b_reg1<=1'h1;
else scoreboard_17d1896b_reg1<=scoreboard_17d1896b_reg1;
end
assign scoreboard_17d1896b_resOr4=or_u1174_u0|scoreboard_17d1896b_reg4;
assign scoreboard_17d1896b_resOr1=or_u1147_u0|scoreboard_17d1896b_reg1;
assign or_u1182_u0=scoreboard_17d1896b_and|reg_3a4614c5_u0;
assign mux_u395_u0=(GO)?3'h0:mux_u394_u0;
assign or_u1183_u0=GO|or_u1181_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3a4614c5_u0<=1'h0;
else reg_3a4614c5_u0<=reg_4515f7fb_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4515f7fb_u0<=1'h0;
else reg_4515f7fb_u0<=GO;
end
assign RESULT=or_u1183_u0;
assign RESULT_u2215=mux_u395_u0;
assign RESULT_u2216=midLeft_go_merge;
assign RESULT_u2217=simplePinWrite_u545;
assign RESULT_u2218=simplePinWrite_u533;
assign RESULT_u2219=simplePinWrite_u540;
assign RESULT_u2220=midLeftNoConsume_go_merge;
assign RESULT_u2221=simplePinWrite_u538;
assign RESULT_u2222=simplePinWrite_u539;
assign RESULT_u2223=simplePinWrite;
assign RESULT_u2224=simplePinWrite_u532;
assign RESULT_u2225=simplePinWrite_u544;
assign RESULT_u2226=simplePinWrite_u531;
assign RESULT_u2227=simplePinWrite_u534;
assign RESULT_u2228=simplePinWrite_u543;
assign RESULT_u2229=simplePinWrite_u537;
assign DONE=1'h0;
endmodule



module resized_LH2_xy_blurred_bottomRowNoConsume(CLK, RESET, GO, port_07744891_, port_398ce56e_, port_3e3951d1_, port_3a7d56e6_, port_403a2bcb_, port_33dcbbed_, RESULT, RESULT_u2230, RESULT_u2231, RESULT_u2232, RESULT_u2233, RESULT_u2234, RESULT_u2235, RESULT_u2236, RESULT_u2237, RESULT_u2238, RESULT_u2239, RESULT_u2240, RESULT_u2241, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_07744891_;
input	[15:0]	port_398ce56e_;
input		port_3e3951d1_;
input	[15:0]	port_3a7d56e6_;
input		port_403a2bcb_;
input	[15:0]	port_33dcbbed_;
output		RESULT;
output	[15:0]	RESULT_u2230;
output		RESULT_u2231;
output	[15:0]	RESULT_u2232;
output		RESULT_u2233;
output	[31:0]	RESULT_u2234;
output	[2:0]	RESULT_u2235;
output		RESULT_u2236;
output	[31:0]	RESULT_u2237;
output	[2:0]	RESULT_u2238;
output	[15:0]	RESULT_u2239;
output	[15:0]	RESULT_u2240;
output		RESULT_u2241;
output		DONE;
wire		and_u3877_u0;
wire		and_u3879_u0;
wire		and_u3881_u0;
wire		and_u3883_u0;
wire		and_u3885_u0;
wire		and_u3887_u0;
wire		and_u3889_u0;
wire		and_u3891_u0;
wire		and_u3893_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_6400e0fe_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u546;
wire		simplePinWrite_u547;
reg	[15:0]	syncEnable_u735=16'h0;
reg	[15:0]	syncEnable_u736_u0=16'h0;
reg	[15:0]	syncEnable_u737_u0=16'h0;
reg		reg_59e3f8f9_u0=1'h0;
reg	[15:0]	syncEnable_u738_u0=16'h0;
reg	[15:0]	syncEnable_u739_u0=16'h0;
reg	[15:0]	syncEnable_u740_u0=16'h0;
wire		or_u1184_u0;
reg	[15:0]	syncEnable_u741_u0=16'h0;
reg	[15:0]	syncEnable_u742_u0=16'h0;
reg		reg_4366ba1f_u0=1'h0;
reg		reg_40c56453_u0=1'h0;
reg		reg_7a75c1d6_u0=1'h0;
wire		or_u1185_u0;
reg		reg_4366ba1f_result_delayed_u0=1'h0;
assign and_u3877_u0=GO&port_403a2bcb_;
assign and_u3879_u0=GO&port_3e3951d1_;
assign and_u3881_u0=reg_7a75c1d6_u0&port_403a2bcb_;
assign and_u3883_u0=reg_7a75c1d6_u0&port_3e3951d1_;
assign and_u3885_u0=reg_4366ba1f_u0&port_403a2bcb_;
assign and_u3887_u0=reg_4366ba1f_u0&port_3e3951d1_;
assign and_u3889_u0=reg_4366ba1f_result_delayed_u0&port_403a2bcb_;
assign and_u3891_u0=reg_4366ba1f_result_delayed_u0&port_3e3951d1_;
assign and_u3893_u0=reg_40c56453_u0&port_403a2bcb_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_6400e0fe_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_6400e0fe_instance(.GO(reg_40c56453_u0), 
  .port_748f904b_(syncEnable_u738_u0), .port_40928c6f_(syncEnable_u735), .port_665c347b_(port_33dcbbed_), 
  .port_7d52728a_(syncEnable_u742_u0), .port_5b33a969_(syncEnable_u741_u0), .port_27ef333a_(syncEnable_u740_u0), 
  .port_601063f4_(syncEnable_u739_u0), .port_49fd4461_(syncEnable_u736_u0), .port_7b9b6fe8_(syncEnable_u737_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_6400e0fe_instance_RESULT));
assign add=port_398ce56e_+16'h1;
assign simplePinWrite=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_6400e0fe_instance_RESULT&{16{reg_40c56453_u0}};
assign simplePinWrite_u546=16'h1&{16{1'h1}};
assign simplePinWrite_u547=reg_40c56453_u0&{1{reg_40c56453_u0}};
always @(posedge CLK)
begin
if (reg_4366ba1f_result_delayed_u0)
syncEnable_u735<=port_33dcbbed_;
end
always @(posedge CLK)
begin
if (reg_4366ba1f_result_delayed_u0)
syncEnable_u736_u0<=port_3a7d56e6_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u737_u0<=port_3a7d56e6_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59e3f8f9_u0<=1'h0;
else reg_59e3f8f9_u0<=reg_40c56453_u0;
end
always @(posedge CLK)
begin
if (reg_4366ba1f_u0)
syncEnable_u738_u0<=port_3a7d56e6_;
end
always @(posedge CLK)
begin
if (reg_4366ba1f_u0)
syncEnable_u739_u0<=port_33dcbbed_;
end
always @(posedge CLK)
begin
if (reg_7a75c1d6_u0)
syncEnable_u740_u0<=port_33dcbbed_;
end
assign or_u1184_u0=GO|reg_7a75c1d6_u0|reg_4366ba1f_u0|reg_4366ba1f_result_delayed_u0|reg_40c56453_u0;
always @(posedge CLK)
begin
if (reg_7a75c1d6_u0)
syncEnable_u741_u0<=port_3a7d56e6_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u742_u0<=port_33dcbbed_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4366ba1f_u0<=1'h0;
else reg_4366ba1f_u0<=reg_7a75c1d6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_40c56453_u0<=1'h0;
else reg_40c56453_u0<=reg_4366ba1f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7a75c1d6_u0<=1'h0;
else reg_7a75c1d6_u0<=GO;
end
assign or_u1185_u0=GO|reg_7a75c1d6_u0|reg_4366ba1f_u0|reg_4366ba1f_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4366ba1f_result_delayed_u0<=1'h0;
else reg_4366ba1f_result_delayed_u0<=reg_4366ba1f_u0;
end
assign RESULT=GO;
assign RESULT_u2230=16'h0;
assign RESULT_u2231=GO;
assign RESULT_u2232=add;
assign RESULT_u2233=or_u1185_u0;
assign RESULT_u2234=32'h0;
assign RESULT_u2235=3'h1;
assign RESULT_u2236=or_u1184_u0;
assign RESULT_u2237=32'h0;
assign RESULT_u2238=3'h1;
assign RESULT_u2239=simplePinWrite;
assign RESULT_u2240=simplePinWrite_u546;
assign RESULT_u2241=simplePinWrite_u547;
assign DONE=reg_59e3f8f9_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_6400e0fe_(GO, port_748f904b_, port_40928c6f_, port_665c347b_, port_7d52728a_, port_5b33a969_, port_27ef333a_, port_601063f4_, port_49fd4461_, port_7b9b6fe8_, RESULT);
input		GO;
input	[15:0]	port_748f904b_;
input	[15:0]	port_40928c6f_;
input	[15:0]	port_665c347b_;
input	[15:0]	port_7d52728a_;
input	[15:0]	port_5b33a969_;
input	[15:0]	port_27ef333a_;
input	[15:0]	port_601063f4_;
input	[15:0]	port_49fd4461_;
input	[15:0]	port_7b9b6fe8_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u512;
wire	[15:0]	add_u513;
wire	[15:0]	add_u514;
wire	[15:0]	add_u515;
wire	[15:0]	add_u516;
wire	[15:0]	add_u517;
wire	[15:0]	add_u518;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2deead51_instance_RESULT;
assign add=port_49fd4461_+port_665c347b_;
assign add_u512=port_40928c6f_+add;
assign add_u513=port_748f904b_+add_u512;
assign add_u514=port_601063f4_+add_u513;
assign add_u515=port_5b33a969_+add_u514;
assign add_u516=port_27ef333a_+add_u515;
assign add_u517=port_7b9b6fe8_+add_u516;
assign add_u518=port_7d52728a_+add_u517;
assign divide=add_u518/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2deead51_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2deead51_instance(.GO(GO), 
  .port_02f25f14_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2deead51_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2deead51_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_2deead51_(GO, port_02f25f14_, RESULT);
input		GO;
input	[15:0]	port_02f25f14_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u3894_u0;
wire		and_u3895_u0;
wire		not_u637_u0;
wire		and_u3896_u0;
wire		and_u3897_u0;
wire	[15:0]	mux_u396;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_02f25f14_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3894_u0=GO&not_u637_u0;
assign and_u3895_u0=GO&greaterThan;
assign not_u637_u0=~greaterThan;
assign and_u3896_u0=and_u3895_u0&GO;
assign and_u3897_u0=and_u3894_u0&GO;
assign mux_u396=(and_u3896_u0)?16'h0:port_02f25f14_;
assign RESULT=mux_u396;
endmodule



module resized_LH2_xy_blurred_midNoConsume(CLK, RESET, GO, port_1d4a301c_, port_227dbbd7_, port_769f6bb9_, port_5ca7f7f5_, port_18ddc091_, port_3e9440ba_, RESULT, RESULT_u2242, RESULT_u2243, RESULT_u2244, RESULT_u2245, RESULT_u2246, RESULT_u2247, RESULT_u2248, RESULT_u2249, RESULT_u2250, RESULT_u2251, RESULT_u2252, RESULT_u2253, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_1d4a301c_;
input	[15:0]	port_227dbbd7_;
input		port_769f6bb9_;
input	[15:0]	port_5ca7f7f5_;
input		port_18ddc091_;
input	[15:0]	port_3e9440ba_;
output		RESULT;
output	[15:0]	RESULT_u2242;
output		RESULT_u2243;
output	[15:0]	RESULT_u2244;
output		RESULT_u2245;
output	[31:0]	RESULT_u2246;
output	[2:0]	RESULT_u2247;
output		RESULT_u2248;
output	[31:0]	RESULT_u2249;
output	[2:0]	RESULT_u2250;
output	[15:0]	RESULT_u2251;
output	[15:0]	RESULT_u2252;
output		RESULT_u2253;
output		DONE;
wire		and_u3899_u0;
wire		and_u3901_u0;
wire		and_u3903_u0;
wire		and_u3905_u0;
wire		and_u3907_u0;
wire		and_u3909_u0;
wire		and_u3911_u0;
wire		and_u3913_u0;
wire		and_u3915_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_152e2739_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u548;
wire		simplePinWrite_u549;
reg		reg_66601574_u0=1'h0;
reg		reg_0b280d3f_u0=1'h0;
reg	[15:0]	syncEnable_u743=16'h0;
wire		or_u1186_u0;
reg	[15:0]	syncEnable_u744_u0=16'h0;
reg		reg_0b280d3f_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u745_u0=16'h0;
reg	[15:0]	syncEnable_u746_u0=16'h0;
wire		or_u1187_u0;
reg		reg_5bd4425a_u0=1'h0;
reg	[15:0]	syncEnable_u747_u0=16'h0;
reg	[15:0]	syncEnable_u748_u0=16'h0;
reg	[15:0]	syncEnable_u749_u0=16'h0;
reg		reg_79b27b5f_u0=1'h0;
reg	[15:0]	syncEnable_u750_u0=16'h0;
assign and_u3899_u0=GO&port_18ddc091_;
assign and_u3901_u0=GO&port_769f6bb9_;
assign and_u3903_u0=reg_79b27b5f_u0&port_18ddc091_;
assign and_u3905_u0=reg_79b27b5f_u0&port_769f6bb9_;
assign and_u3907_u0=reg_5bd4425a_u0&port_18ddc091_;
assign and_u3909_u0=reg_5bd4425a_u0&port_769f6bb9_;
assign and_u3911_u0=reg_0b280d3f_u0&port_18ddc091_;
assign and_u3913_u0=reg_0b280d3f_u0&port_769f6bb9_;
assign and_u3915_u0=reg_0b280d3f_result_delayed_u0&port_18ddc091_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_152e2739_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_152e2739_instance(.GO(reg_0b280d3f_result_delayed_u0), 
  .port_61400f71_(syncEnable_u743), .port_4b78721f_(syncEnable_u745_u0), .port_572d65cc_(syncEnable_u748_u0), 
  .port_7a06f8bb_(syncEnable_u747_u0), .port_4e3918f9_(syncEnable_u750_u0), .port_45343244_(port_3e9440ba_), 
  .port_010b81c5_(syncEnable_u749_u0), .port_3bab8217_(syncEnable_u746_u0), .port_7c620904_(syncEnable_u744_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_152e2739_instance_RESULT));
assign add=port_227dbbd7_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u548=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_152e2739_instance_RESULT&{16{reg_0b280d3f_result_delayed_u0}};
assign simplePinWrite_u549=reg_0b280d3f_result_delayed_u0&{1{reg_0b280d3f_result_delayed_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_66601574_u0<=1'h0;
else reg_66601574_u0<=reg_0b280d3f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b280d3f_u0<=1'h0;
else reg_0b280d3f_u0<=reg_5bd4425a_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u743<=port_5ca7f7f5_;
end
assign or_u1186_u0=GO|reg_79b27b5f_u0|reg_5bd4425a_u0|reg_0b280d3f_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u744_u0<=port_3e9440ba_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b280d3f_result_delayed_u0<=1'h0;
else reg_0b280d3f_result_delayed_u0<=reg_0b280d3f_u0;
end
always @(posedge CLK)
begin
if (reg_79b27b5f_u0)
syncEnable_u745_u0<=port_3e9440ba_;
end
always @(posedge CLK)
begin
if (reg_0b280d3f_u0)
syncEnable_u746_u0<=port_3e9440ba_;
end
assign or_u1187_u0=GO|reg_79b27b5f_u0|reg_5bd4425a_u0|reg_0b280d3f_u0|reg_0b280d3f_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5bd4425a_u0<=1'h0;
else reg_5bd4425a_u0<=reg_79b27b5f_u0;
end
always @(posedge CLK)
begin
if (reg_5bd4425a_u0)
syncEnable_u747_u0<=port_3e9440ba_;
end
always @(posedge CLK)
begin
if (reg_79b27b5f_u0)
syncEnable_u748_u0<=port_5ca7f7f5_;
end
always @(posedge CLK)
begin
if (reg_0b280d3f_u0)
syncEnable_u749_u0<=port_5ca7f7f5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79b27b5f_u0<=1'h0;
else reg_79b27b5f_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_5bd4425a_u0)
syncEnable_u750_u0<=port_5ca7f7f5_;
end
assign RESULT=GO;
assign RESULT_u2242=16'h0;
assign RESULT_u2243=GO;
assign RESULT_u2244=add;
assign RESULT_u2245=or_u1186_u0;
assign RESULT_u2246=32'h0;
assign RESULT_u2247=3'h1;
assign RESULT_u2248=or_u1187_u0;
assign RESULT_u2249=32'h0;
assign RESULT_u2250=3'h1;
assign RESULT_u2251=simplePinWrite_u548;
assign RESULT_u2252=simplePinWrite;
assign RESULT_u2253=simplePinWrite_u549;
assign DONE=reg_66601574_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_152e2739_(GO, port_61400f71_, port_4b78721f_, port_572d65cc_, port_7a06f8bb_, port_4e3918f9_, port_45343244_, port_010b81c5_, port_3bab8217_, port_7c620904_, RESULT);
input		GO;
input	[15:0]	port_61400f71_;
input	[15:0]	port_4b78721f_;
input	[15:0]	port_572d65cc_;
input	[15:0]	port_7a06f8bb_;
input	[15:0]	port_4e3918f9_;
input	[15:0]	port_45343244_;
input	[15:0]	port_010b81c5_;
input	[15:0]	port_3bab8217_;
input	[15:0]	port_7c620904_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u519;
wire	[15:0]	add_u520;
wire	[15:0]	add_u521;
wire	[15:0]	add_u522;
wire	[15:0]	add_u523;
wire	[15:0]	add_u524;
wire	[15:0]	add_u525;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0cebfb27_instance_RESULT;
assign add=port_010b81c5_+port_45343244_;
assign add_u519=port_3bab8217_+add;
assign add_u520=port_4e3918f9_+add_u519;
assign add_u521=port_7a06f8bb_+add_u520;
assign add_u522=port_572d65cc_+add_u521;
assign add_u523=port_4b78721f_+add_u522;
assign add_u524=port_61400f71_+add_u523;
assign add_u525=port_7c620904_+add_u524;
assign divide=add_u525/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0cebfb27_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0cebfb27_instance(.GO(GO), 
  .port_1fdd013c_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0cebfb27_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0cebfb27_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0cebfb27_(GO, port_1fdd013c_, RESULT);
input		GO;
input	[15:0]	port_1fdd013c_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u3916_u0;
wire		and_u3917_u0;
wire		not_u638_u0;
wire		and_u3918_u0;
wire	[15:0]	mux_u397;
wire		and_u3919_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_1fdd013c_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3916_u0=GO&greaterThan;
assign and_u3917_u0=GO&not_u638_u0;
assign not_u638_u0=~greaterThan;
assign and_u3918_u0=and_u3916_u0&GO;
assign mux_u397=(and_u3918_u0)?16'h0:port_1fdd013c_;
assign and_u3919_u0=and_u3917_u0&GO;
assign RESULT=mux_u397;
endmodule



module resized_LH2_xy_blurred_midRight(CLK, RESET, GO, port_5447303f_, port_5e67c0e7_, port_56c2ff79_, port_1f9075ed_, port_7ec86d9a_, port_15fa5ec2_, port_318502fc_, port_70d9ed4d_, port_04ca8d4a_, RESULT, RESULT_u2254, RESULT_u2255, RESULT_u2256, RESULT_u2257, RESULT_u2258, RESULT_u2259, RESULT_u2260, RESULT_u2261, RESULT_u2262, RESULT_u2263, RESULT_u2264, RESULT_u2265, RESULT_u2266, RESULT_u2267, RESULT_u2268, RESULT_u2269, RESULT_u2270, RESULT_u2271, RESULT_u2272, RESULT_u2273, RESULT_u2274, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_5447303f_;
input	[31:0]	port_5e67c0e7_;
input	[15:0]	port_56c2ff79_;
input		port_1f9075ed_;
input	[15:0]	port_7ec86d9a_;
input		port_15fa5ec2_;
input		port_318502fc_;
input	[15:0]	port_70d9ed4d_;
input	[15:0]	port_04ca8d4a_;
output		RESULT;
output	[15:0]	RESULT_u2254;
output		RESULT_u2255;
output	[31:0]	RESULT_u2256;
output		RESULT_u2257;
output	[15:0]	RESULT_u2258;
output		RESULT_u2259;
output	[15:0]	RESULT_u2260;
output		RESULT_u2261;
output	[31:0]	RESULT_u2262;
output	[2:0]	RESULT_u2263;
output		RESULT_u2264;
output	[31:0]	RESULT_u2265;
output	[15:0]	RESULT_u2266;
output	[2:0]	RESULT_u2267;
output		RESULT_u2268;
output	[31:0]	RESULT_u2269;
output	[2:0]	RESULT_u2270;
output	[15:0]	RESULT_u2271;
output	[15:0]	RESULT_u2272;
output		RESULT_u2273;
output		RESULT_u2274;
output		DONE;
wire		simplePinWrite;
wire		and_u3921_u0;
wire		and_u3923_u0;
wire		and_u3925_u0;
wire		and_u3927_u0;
wire		and_u3929_u0;
wire		and_u3931_u0;
wire		and_u3933_u0;
wire		and_u3935_u0;
wire		and_u3937_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_434db147_instance_RESULT;
reg		reg_3b1295e3_u0=1'h0;
wire		or_u1188_u0;
wire		and_u3943_u0;
wire	[31:0]	add;
wire	[15:0]	add_u533;
wire		simplePinWrite_u550;
wire	[15:0]	simplePinWrite_u551;
wire	[15:0]	simplePinWrite_u552;
reg		reg_29f269e5_u0=1'h0;
reg	[15:0]	syncEnable_u751=16'h0;
reg	[15:0]	syncEnable_u752_u0=16'h0;
reg		reg_670c4f99_u0=1'h0;
reg		reg_2abf8676_u0=1'h0;
reg		reg_7361f388_u0=1'h0;
reg	[15:0]	syncEnable_u753_u0=16'h0;
reg	[15:0]	syncEnable_u754_u0=16'h0;
reg		reg_2abf8676_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u755_u0=16'h0;
reg	[15:0]	syncEnable_u756_u0=16'h0;
reg	[15:0]	syncEnable_u757_u0=16'h0;
reg	[15:0]	syncEnable_u758_u0=16'h0;
wire		or_u1189_u0;
wire		or_u1190_u0;
reg	[15:0]	syncEnable_u759_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3921_u0=GO&port_318502fc_;
assign and_u3923_u0=GO&port_15fa5ec2_;
assign and_u3925_u0=reg_2abf8676_u0&port_318502fc_;
assign and_u3927_u0=reg_2abf8676_u0&port_15fa5ec2_;
assign and_u3929_u0=reg_2abf8676_result_delayed_u0&port_318502fc_;
assign and_u3931_u0=reg_2abf8676_result_delayed_u0&port_15fa5ec2_;
assign and_u3933_u0=reg_7361f388_u0&port_318502fc_;
assign and_u3935_u0=reg_7361f388_u0&port_15fa5ec2_;
assign and_u3937_u0=reg_670c4f99_u0&port_318502fc_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_434db147_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_434db147_instance(.GO(reg_670c4f99_u0), 
  .port_71181636_(syncEnable_u753_u0), .port_0aa88eb6_(syncEnable_u751), .port_5063e1e3_(port_70d9ed4d_), 
  .port_7947247c_(syncEnable_u752_u0), .port_08b34d72_(syncEnable_u757_u0), .port_59da925c_(syncEnable_u755_u0), 
  .port_0a459bd3_(syncEnable_u754_u0), .port_6f1825dc_(syncEnable_u758_u0), .port_2d25a004_(syncEnable_u756_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_434db147_instance_RESULT));
always @(posedge CLK or posedge reg_670c4f99_u0 or posedge or_u1188_u0)
begin
if (or_u1188_u0)
reg_3b1295e3_u0<=1'h0;
else if (reg_670c4f99_u0)
reg_3b1295e3_u0<=1'h1;
else reg_3b1295e3_u0<=reg_3b1295e3_u0;
end
assign or_u1188_u0=and_u3943_u0|RESET;
assign and_u3943_u0=reg_3b1295e3_u0&port_15fa5ec2_;
assign add=port_5e67c0e7_+32'h1;
assign add_u533=port_56c2ff79_+16'h1;
assign simplePinWrite_u550=reg_670c4f99_u0&{1{reg_670c4f99_u0}};
assign simplePinWrite_u551=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_434db147_instance_RESULT&{16{reg_670c4f99_u0}};
assign simplePinWrite_u552=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_29f269e5_u0<=1'h0;
else reg_29f269e5_u0<=reg_670c4f99_u0;
end
always @(posedge CLK)
begin
if (reg_2abf8676_result_delayed_u0)
syncEnable_u751<=port_7ec86d9a_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u752_u0<=port_70d9ed4d_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_670c4f99_u0<=1'h0;
else reg_670c4f99_u0<=reg_7361f388_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2abf8676_u0<=1'h0;
else reg_2abf8676_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7361f388_u0<=1'h0;
else reg_7361f388_u0<=reg_2abf8676_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_2abf8676_u0)
syncEnable_u753_u0<=port_70d9ed4d_;
end
always @(posedge CLK)
begin
if (reg_2abf8676_u0)
syncEnable_u754_u0<=port_7ec86d9a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2abf8676_result_delayed_u0<=1'h0;
else reg_2abf8676_result_delayed_u0<=reg_2abf8676_u0;
end
always @(posedge CLK)
begin
if (reg_2abf8676_result_delayed_u0)
syncEnable_u755_u0<=port_70d9ed4d_;
end
always @(posedge CLK)
begin
if (reg_7361f388_u0)
syncEnable_u756_u0<=port_7ec86d9a_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u757_u0<=port_7ec86d9a_;
end
always @(posedge CLK)
begin
if (reg_7361f388_u0)
syncEnable_u758_u0<=port_70d9ed4d_;
end
assign or_u1189_u0=GO|reg_2abf8676_u0|reg_2abf8676_result_delayed_u0|reg_7361f388_u0|reg_670c4f99_u0;
assign or_u1190_u0=GO|reg_2abf8676_u0|reg_2abf8676_result_delayed_u0|reg_7361f388_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u759_u0<=port_04ca8d4a_;
end
assign RESULT=GO;
assign RESULT_u2254=16'h0;
assign RESULT_u2255=GO;
assign RESULT_u2256=add;
assign RESULT_u2257=GO;
assign RESULT_u2258=add_u533;
assign RESULT_u2259=GO;
assign RESULT_u2260=16'h0;
assign RESULT_u2261=or_u1190_u0;
assign RESULT_u2262=32'h0;
assign RESULT_u2263=3'h1;
assign RESULT_u2264=reg_670c4f99_u0;
assign RESULT_u2265=32'h0;
assign RESULT_u2266=syncEnable_u759_u0;
assign RESULT_u2267=3'h1;
assign RESULT_u2268=or_u1189_u0;
assign RESULT_u2269=32'h0;
assign RESULT_u2270=3'h1;
assign RESULT_u2271=simplePinWrite_u551;
assign RESULT_u2272=simplePinWrite_u552;
assign RESULT_u2273=simplePinWrite;
assign RESULT_u2274=simplePinWrite_u550;
assign DONE=reg_29f269e5_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_434db147_(GO, port_71181636_, port_0aa88eb6_, port_5063e1e3_, port_7947247c_, port_08b34d72_, port_59da925c_, port_0a459bd3_, port_6f1825dc_, port_2d25a004_, RESULT);
input		GO;
input	[15:0]	port_71181636_;
input	[15:0]	port_0aa88eb6_;
input	[15:0]	port_5063e1e3_;
input	[15:0]	port_7947247c_;
input	[15:0]	port_08b34d72_;
input	[15:0]	port_59da925c_;
input	[15:0]	port_0a459bd3_;
input	[15:0]	port_6f1825dc_;
input	[15:0]	port_2d25a004_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u526;
wire	[15:0]	add_u527;
wire	[15:0]	add_u528;
wire	[15:0]	add_u529;
wire	[15:0]	add_u530;
wire	[15:0]	add_u531;
wire	[15:0]	add_u532;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_71655fd6_instance_RESULT;
assign add=port_2d25a004_+port_5063e1e3_;
assign add_u526=port_6f1825dc_+add;
assign add_u527=port_0aa88eb6_+add_u526;
assign add_u528=port_59da925c_+add_u527;
assign add_u529=port_0a459bd3_+add_u528;
assign add_u530=port_71181636_+add_u529;
assign add_u531=port_08b34d72_+add_u530;
assign add_u532=port_7947247c_+add_u531;
assign divide=add_u532/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_71655fd6_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_71655fd6_instance(.GO(GO), 
  .port_3b6ac600_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_71655fd6_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_71655fd6_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_71655fd6_(GO, port_3b6ac600_, RESULT);
input		GO;
input	[15:0]	port_3b6ac600_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u3938_u0;
wire		and_u3939_u0;
wire		not_u639_u0;
wire		and_u3940_u0;
wire	[15:0]	mux_u398;
wire		and_u3941_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3b6ac600_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3938_u0=GO&greaterThan;
assign and_u3939_u0=GO&not_u639_u0;
assign not_u639_u0=~greaterThan;
assign and_u3940_u0=and_u3939_u0&GO;
assign mux_u398=(and_u3940_u0)?port_3b6ac600_:16'h0;
assign and_u3941_u0=and_u3938_u0&GO;
assign RESULT=mux_u398;
endmodule



module resized_LH2_xy_blurred_simplememoryreferee_6bda115b_(bus_60391a79_, bus_42188126_, bus_45d42f34_, bus_0bae3fa7_, bus_6128cd0e_, bus_3129ae46_, bus_5165d468_, bus_3582a679_, bus_6f64dd18_, bus_74a5f0fa_, bus_7fe1c3de_, bus_1a74eaf4_, bus_7db2726d_, bus_69edee52_, bus_30a7441f_, bus_0c2f96da_, bus_45c017e2_, bus_0113d1a8_, bus_5cb59119_, bus_5dd50661_, bus_54b66e46_, bus_4fefc885_, bus_2a26a090_, bus_3b635f58_, bus_2f4b60bc_, bus_6aee1bf5_, bus_0b0fc698_, bus_1827e67b_, bus_7c4cd4cf_, bus_4621ccc3_, bus_0d1ff5b1_, bus_0965c059_, bus_49aa6959_, bus_3ac87494_, bus_1e38a55b_, bus_25b8e0ee_, bus_39dec4bf_, bus_223e7c6f_, bus_7ba9832f_, bus_0d4072e9_, bus_371d991e_, bus_2fa2c58b_, bus_6eedfa1a_, bus_40134e23_, bus_6fb220b0_, bus_158c2c44_, bus_28eda18d_, bus_0de0dca3_, bus_4a6bbd79_, bus_265dae1f_, bus_14c542b5_, bus_4485b42e_, bus_7dc37f01_, bus_2ed2265c_, bus_24bf8d0c_, bus_398b5781_, bus_5364a776_, bus_73d6d78f_, bus_7fd6c40b_, bus_61725d7c_, bus_5dad1927_, bus_525f65bd_, bus_46bf3fc4_, bus_5391685c_, bus_31e6b8bb_, bus_27d554c7_, bus_514b9524_, bus_713cebee_, bus_2d16a041_, bus_4f7f7daa_, bus_48ea64c1_, bus_5d177d79_, bus_6fff98b9_, bus_3648bb4e_, bus_4a3f8a01_, bus_43a9fa59_, bus_01b72a2a_, bus_6f59fbb8_, bus_4f1692c5_, bus_6adb16fa_, bus_3fbe6723_, bus_4c731a82_, bus_4036eda5_, bus_5b8763e4_, bus_4eaae821_, bus_27b29f22_);
input		bus_60391a79_;
input		bus_42188126_;
input		bus_45d42f34_;
input	[15:0]	bus_0bae3fa7_;
input		bus_6128cd0e_;
input	[15:0]	bus_3129ae46_;
input	[31:0]	bus_5165d468_;
input	[2:0]	bus_3582a679_;
input		bus_6f64dd18_;
input		bus_74a5f0fa_;
input	[15:0]	bus_7fe1c3de_;
input	[31:0]	bus_1a74eaf4_;
input	[2:0]	bus_7db2726d_;
input		bus_69edee52_;
input		bus_30a7441f_;
input	[15:0]	bus_0c2f96da_;
input	[31:0]	bus_45c017e2_;
input	[2:0]	bus_0113d1a8_;
input		bus_5cb59119_;
input		bus_5dd50661_;
input	[15:0]	bus_54b66e46_;
input	[31:0]	bus_4fefc885_;
input	[2:0]	bus_2a26a090_;
input		bus_3b635f58_;
input		bus_2f4b60bc_;
input	[15:0]	bus_6aee1bf5_;
input	[31:0]	bus_0b0fc698_;
input	[2:0]	bus_1827e67b_;
input		bus_7c4cd4cf_;
input	[31:0]	bus_4621ccc3_;
input	[2:0]	bus_0d1ff5b1_;
input		bus_0965c059_;
input		bus_49aa6959_;
input	[15:0]	bus_3ac87494_;
input	[31:0]	bus_1e38a55b_;
input	[2:0]	bus_25b8e0ee_;
input		bus_39dec4bf_;
input	[31:0]	bus_223e7c6f_;
input	[2:0]	bus_7ba9832f_;
input		bus_0d4072e9_;
input		bus_371d991e_;
input	[15:0]	bus_2fa2c58b_;
input	[31:0]	bus_6eedfa1a_;
input	[2:0]	bus_40134e23_;
input		bus_6fb220b0_;
input	[31:0]	bus_158c2c44_;
input	[2:0]	bus_28eda18d_;
input		bus_0de0dca3_;
input	[31:0]	bus_4a6bbd79_;
input	[2:0]	bus_265dae1f_;
input		bus_14c542b5_;
input	[31:0]	bus_4485b42e_;
input	[2:0]	bus_7dc37f01_;
input		bus_2ed2265c_;
input	[31:0]	bus_24bf8d0c_;
input	[2:0]	bus_398b5781_;
output	[15:0]	bus_5364a776_;
output	[31:0]	bus_73d6d78f_;
output		bus_7fd6c40b_;
output		bus_61725d7c_;
output	[2:0]	bus_5dad1927_;
output		bus_525f65bd_;
output	[15:0]	bus_46bf3fc4_;
output		bus_5391685c_;
output	[15:0]	bus_31e6b8bb_;
output		bus_27d554c7_;
output	[15:0]	bus_514b9524_;
output		bus_713cebee_;
output	[15:0]	bus_2d16a041_;
output		bus_4f7f7daa_;
output	[15:0]	bus_48ea64c1_;
output		bus_5d177d79_;
output	[15:0]	bus_6fff98b9_;
output		bus_3648bb4e_;
output	[15:0]	bus_4a3f8a01_;
output		bus_43a9fa59_;
output	[15:0]	bus_01b72a2a_;
output		bus_6f59fbb8_;
output	[15:0]	bus_4f1692c5_;
output		bus_6adb16fa_;
output	[15:0]	bus_3fbe6723_;
output		bus_4c731a82_;
output	[15:0]	bus_4036eda5_;
output		bus_5b8763e4_;
output	[15:0]	bus_4eaae821_;
output		bus_27b29f22_;
wire		and_2721e025_u0;
reg		done_qual_u212_u0=1'h0;
wire		not_7d12809a_u0;
wire		and_7cfd2576_u0;
reg		done_qual_u213_u0=1'h0;
wire		or_66c6654a_u0;
wire		or_56aeeb3e_u0;
wire		not_63572245_u0;
reg		done_qual_u214_u0=1'h0;
wire		or_7d14688e_u0;
wire		not_6a5a9dc1_u0;
wire		and_2112060e_u0;
wire		or_56edb1f3_u0;
reg		done_qual_u215_u0=1'h0;
wire		or_3f759f57_u0;
wire		and_79fdd7d9_u0;
reg		done_qual_u216_u0=1'h0;
wire		not_6902ecaa_u0;
wire		or_527d3b54_u0;
wire		not_19e6a5cf_u0;
wire		or_4a21920e_u0;
wire		and_7989e926_u0;
wire		not_6af0ffc0_u0;
wire	[31:0]	mux_7e39fd0a_u0;
reg		done_qual_u217_u0=1'h0;
wire		not_5e5b83ee_u0;
wire		or_02bcb18b_u0;
reg		done_qual_u218_u0=1'h0;
wire		not_5f5056ef_u0;
wire		and_14ca0c88_u0;
reg		done_qual_u219_u0=1'h0;
wire		or_76312074_u0;
wire		not_19152dd2_u0;
reg		done_qual_u220_u0=1'h0;
wire		not_0390bf5d_u0;
wire		or_3046cf09_u0;
wire		or_7ae07eb2_u0;
reg		done_qual_u221_u0=1'h0;
wire		and_71d6d481_u0;
reg		done_qual_u222_u0=1'h0;
wire		and_75e60d3e_u0;
wire		or_2833616a_u0;
wire		or_758291db_u0;
wire		and_38a7b1fc_u0;
wire		not_42835958_u0;
wire		or_54a90f75_u0;
wire		and_13962fca_u0;
wire		or_341ec343_u0;
wire		not_7b7e01a0_u0;
reg		done_qual_u223_u0=1'h0;
wire		or_0b6f460e_u0;
wire		or_642fef4c_u0;
wire		or_1cc45820_u0;
wire		or_23698f8c_u0;
wire		not_7cf7bf9f_u0;
wire		and_585f9836_u0;
reg		done_qual_u224_u0=1'h0;
wire		and_1fc772b4_u0;
wire		or_42c88cbf_u0;
wire	[15:0]	mux_2e3333ca_u0;
wire		or_3a8b71f0_u0;
wire		and_0d3acf44_u0;
assign and_2721e025_u0=or_23698f8c_u0&bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u212_u0<=1'h0;
else done_qual_u212_u0<=or_1cc45820_u0;
end
assign not_7d12809a_u0=~bus_45d42f34_;
assign and_7cfd2576_u0=or_4a21920e_u0&bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u213_u0<=1'h0;
else done_qual_u213_u0<=or_2833616a_u0;
end
assign or_66c6654a_u0=or_7d14688e_u0|done_qual_u217_u0;
assign or_56aeeb3e_u0=bus_6128cd0e_|done_qual_u223_u0;
assign not_63572245_u0=~bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u214_u0<=1'h0;
else done_qual_u214_u0<=bus_0de0dca3_;
end
assign or_7d14688e_u0=bus_0d4072e9_|bus_371d991e_;
assign not_6a5a9dc1_u0=~bus_45d42f34_;
assign and_2112060e_u0=or_7ae07eb2_u0&bus_45d42f34_;
assign or_56edb1f3_u0=bus_7c4cd4cf_|done_qual_u221_u0;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u215_u0<=1'h0;
else done_qual_u215_u0<=bus_39dec4bf_;
end
assign or_3f759f57_u0=bus_5cb59119_|bus_5dd50661_;
assign and_79fdd7d9_u0=or_3a8b71f0_u0&bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u216_u0<=1'h0;
else done_qual_u216_u0<=or_3f759f57_u0;
end
assign not_6902ecaa_u0=~bus_45d42f34_;
assign or_527d3b54_u0=bus_6f64dd18_|bus_74a5f0fa_;
assign not_19e6a5cf_u0=~bus_45d42f34_;
assign or_4a21920e_u0=or_1cc45820_u0|done_qual_u212_u0;
assign and_7989e926_u0=or_66c6654a_u0&bus_45d42f34_;
assign not_6af0ffc0_u0=~bus_45d42f34_;
assign mux_7e39fd0a_u0=({32{bus_6128cd0e_}}&bus_5165d468_)|({32{or_527d3b54_u0}}&bus_1a74eaf4_)|({32{or_1cc45820_u0}}&32'h0)|({32{or_3f759f57_u0}}&32'h0)|({32{or_02bcb18b_u0}}&32'h0)|({32{bus_7c4cd4cf_}}&32'h0)|({32{or_2833616a_u0}}&32'h0)|({32{bus_39dec4bf_}}&32'h0)|({32{or_7d14688e_u0}}&32'h0)|({32{bus_6fb220b0_}}&32'h0)|({32{bus_0de0dca3_}}&32'h0)|({32{bus_14c542b5_}}&32'h0)|({32{bus_2ed2265c_}}&32'h0);
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u217_u0<=1'h0;
else done_qual_u217_u0<=or_7d14688e_u0;
end
assign not_5e5b83ee_u0=~bus_45d42f34_;
assign or_02bcb18b_u0=bus_3b635f58_|bus_2f4b60bc_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u218_u0<=1'h0;
else done_qual_u218_u0<=or_02bcb18b_u0;
end
assign not_5f5056ef_u0=~bus_45d42f34_;
assign and_14ca0c88_u0=or_3046cf09_u0&bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u219_u0<=1'h0;
else done_qual_u219_u0<=bus_2ed2265c_;
end
assign or_76312074_u0=or_2833616a_u0|done_qual_u213_u0;
assign bus_5364a776_=mux_2e3333ca_u0;
assign bus_73d6d78f_=mux_7e39fd0a_u0;
assign bus_7fd6c40b_=or_642fef4c_u0;
assign bus_61725d7c_=or_42c88cbf_u0;
assign bus_5dad1927_=3'h1;
assign bus_525f65bd_=and_71d6d481_u0;
assign bus_46bf3fc4_=bus_0bae3fa7_;
assign bus_5391685c_=and_2112060e_u0;
assign bus_31e6b8bb_=bus_0bae3fa7_;
assign bus_27d554c7_=and_7cfd2576_u0;
assign bus_514b9524_=bus_0bae3fa7_;
assign bus_713cebee_=and_75e60d3e_u0;
assign bus_2d16a041_=bus_0bae3fa7_;
assign bus_4f7f7daa_=and_79fdd7d9_u0;
assign bus_48ea64c1_=bus_0bae3fa7_;
assign bus_5d177d79_=and_585f9836_u0;
assign bus_6fff98b9_=bus_0bae3fa7_;
assign bus_3648bb4e_=and_1fc772b4_u0;
assign bus_4a3f8a01_=bus_0bae3fa7_;
assign bus_43a9fa59_=and_0d3acf44_u0;
assign bus_01b72a2a_=bus_0bae3fa7_;
assign bus_6f59fbb8_=and_7989e926_u0;
assign bus_4f1692c5_=bus_0bae3fa7_;
assign bus_6adb16fa_=and_38a7b1fc_u0;
assign bus_3fbe6723_=bus_0bae3fa7_;
assign bus_4c731a82_=and_14ca0c88_u0;
assign bus_4036eda5_=bus_0bae3fa7_;
assign bus_5b8763e4_=and_2721e025_u0;
assign bus_4eaae821_=bus_0bae3fa7_;
assign bus_27b29f22_=and_13962fca_u0;
assign not_19152dd2_u0=~bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u220_u0<=1'h0;
else done_qual_u220_u0<=bus_14c542b5_;
end
assign not_0390bf5d_u0=~bus_45d42f34_;
assign or_3046cf09_u0=bus_0de0dca3_|done_qual_u214_u0;
assign or_7ae07eb2_u0=or_527d3b54_u0|done_qual_u222_u0;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u221_u0<=1'h0;
else done_qual_u221_u0<=bus_7c4cd4cf_;
end
assign and_71d6d481_u0=or_56aeeb3e_u0&bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u222_u0<=1'h0;
else done_qual_u222_u0<=or_527d3b54_u0;
end
assign and_75e60d3e_u0=or_0b6f460e_u0&bus_45d42f34_;
assign or_2833616a_u0=bus_0965c059_|bus_49aa6959_;
assign or_758291db_u0=bus_6fb220b0_|done_qual_u224_u0;
assign and_38a7b1fc_u0=or_758291db_u0&bus_45d42f34_;
assign not_42835958_u0=~bus_45d42f34_;
assign or_54a90f75_u0=bus_39dec4bf_|done_qual_u215_u0;
assign and_13962fca_u0=or_341ec343_u0&bus_45d42f34_;
assign or_341ec343_u0=bus_2ed2265c_|done_qual_u219_u0;
assign not_7b7e01a0_u0=~bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u223_u0<=1'h0;
else done_qual_u223_u0<=bus_6128cd0e_;
end
assign or_0b6f460e_u0=or_3f759f57_u0|done_qual_u216_u0;
assign or_642fef4c_u0=bus_6128cd0e_|bus_74a5f0fa_|bus_30a7441f_|bus_5dd50661_|bus_2f4b60bc_|bus_49aa6959_|bus_371d991e_;
assign or_1cc45820_u0=bus_69edee52_|bus_30a7441f_;
assign or_23698f8c_u0=bus_14c542b5_|done_qual_u220_u0;
assign not_7cf7bf9f_u0=~bus_45d42f34_;
assign and_585f9836_u0=or_56edb1f3_u0&bus_45d42f34_;
always @(posedge bus_60391a79_)
begin
if (bus_42188126_)
done_qual_u224_u0<=1'h0;
else done_qual_u224_u0<=bus_6fb220b0_;
end
assign and_1fc772b4_u0=or_76312074_u0&bus_45d42f34_;
assign or_42c88cbf_u0=bus_6128cd0e_|or_527d3b54_u0|or_1cc45820_u0|or_3f759f57_u0|or_02bcb18b_u0|bus_7c4cd4cf_|or_2833616a_u0|bus_39dec4bf_|or_7d14688e_u0|bus_6fb220b0_|bus_0de0dca3_|bus_14c542b5_|bus_2ed2265c_;
assign mux_2e3333ca_u0=({16{bus_6128cd0e_}}&bus_3129ae46_)|({16{bus_74a5f0fa_}}&bus_7fe1c3de_)|({16{bus_30a7441f_}}&bus_0c2f96da_)|({16{bus_5dd50661_}}&bus_54b66e46_)|({16{bus_2f4b60bc_}}&bus_6aee1bf5_)|({16{bus_49aa6959_}}&bus_3ac87494_)|({16{bus_371d991e_}}&bus_2fa2c58b_);
assign or_3a8b71f0_u0=or_02bcb18b_u0|done_qual_u218_u0;
assign and_0d3acf44_u0=or_54a90f75_u0&bus_45d42f34_;
endmodule



module resized_LH2_xy_blurred_midRightNoConsume(CLK, RESET, GO, port_29280770_, port_1d4f5a74_, port_5b4bd19f_, port_55c4e303_, port_246720b5_, port_153dcd6d_, RESULT, RESULT_u2275, RESULT_u2276, RESULT_u2277, RESULT_u2278, RESULT_u2279, RESULT_u2280, RESULT_u2281, RESULT_u2282, RESULT_u2283, RESULT_u2284, RESULT_u2285, RESULT_u2286, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_29280770_;
input	[15:0]	port_1d4f5a74_;
input		port_5b4bd19f_;
input	[15:0]	port_55c4e303_;
input		port_246720b5_;
input	[15:0]	port_153dcd6d_;
output		RESULT;
output	[15:0]	RESULT_u2275;
output		RESULT_u2276;
output	[15:0]	RESULT_u2277;
output		RESULT_u2278;
output	[31:0]	RESULT_u2279;
output	[2:0]	RESULT_u2280;
output		RESULT_u2281;
output	[31:0]	RESULT_u2282;
output	[2:0]	RESULT_u2283;
output	[15:0]	RESULT_u2284;
output	[15:0]	RESULT_u2285;
output		RESULT_u2286;
output		DONE;
wire		and_u3945_u0;
wire		and_u3947_u0;
wire		and_u3949_u0;
wire		and_u3951_u0;
wire		and_u3953_u0;
wire		and_u3955_u0;
wire		and_u3957_u0;
wire		and_u3959_u0;
wire		and_u3961_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0f889dd2_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire		simplePinWrite_u553;
wire	[15:0]	simplePinWrite_u554;
reg	[15:0]	syncEnable_u760=16'h0;
reg	[15:0]	syncEnable_u761_u0=16'h0;
reg		reg_37acaf9d_u0=1'h0;
reg	[15:0]	syncEnable_u762_u0=16'h0;
wire		or_u1191_u0;
wire		or_u1192_u0;
reg	[15:0]	syncEnable_u763_u0=16'h0;
reg	[15:0]	syncEnable_u764_u0=16'h0;
reg	[15:0]	syncEnable_u765_u0=16'h0;
reg	[15:0]	syncEnable_u766_u0=16'h0;
reg		reg_37acaf9d_result_delayed_u0=1'h0;
reg		reg_490c93a5_u0=1'h0;
reg		reg_37acaf9d_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u767_u0=16'h0;
reg		reg_490c93a5_result_delayed_u0=1'h0;
assign and_u3945_u0=GO&port_246720b5_;
assign and_u3947_u0=GO&port_5b4bd19f_;
assign and_u3949_u0=reg_37acaf9d_u0&port_246720b5_;
assign and_u3951_u0=reg_37acaf9d_u0&port_5b4bd19f_;
assign and_u3953_u0=reg_37acaf9d_result_delayed_u0&port_246720b5_;
assign and_u3955_u0=reg_37acaf9d_result_delayed_u0&port_5b4bd19f_;
assign and_u3957_u0=reg_37acaf9d_result_delayed_result_delayed_u0&port_246720b5_;
assign and_u3959_u0=reg_37acaf9d_result_delayed_result_delayed_u0&port_5b4bd19f_;
assign and_u3961_u0=reg_490c93a5_u0&port_246720b5_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0f889dd2_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0f889dd2_instance(.GO(reg_490c93a5_u0), 
  .port_02e609ef_(syncEnable_u762_u0), .port_3010de65_(syncEnable_u767_u0), .port_609ef42c_(syncEnable_u764_u0), 
  .port_34c8f298_(syncEnable_u763_u0), .port_58a9529d_(syncEnable_u760), .port_464ca1e1_(syncEnable_u765_u0), 
  .port_142471c3_(port_153dcd6d_), .port_1c43437d_(syncEnable_u766_u0), .port_72bd6f80_(syncEnable_u761_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0f889dd2_instance_RESULT));
assign add=port_1d4f5a74_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u553=reg_490c93a5_u0&{1{reg_490c93a5_u0}};
assign simplePinWrite_u554=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0f889dd2_instance_RESULT&{16{reg_490c93a5_u0}};
always @(posedge CLK)
begin
if (reg_37acaf9d_result_delayed_u0)
syncEnable_u760<=port_153dcd6d_;
end
always @(posedge CLK)
begin
if (reg_37acaf9d_u0)
syncEnable_u761_u0<=port_55c4e303_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37acaf9d_u0<=1'h0;
else reg_37acaf9d_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_37acaf9d_u0)
syncEnable_u762_u0<=port_153dcd6d_;
end
assign or_u1191_u0=GO|reg_37acaf9d_u0|reg_37acaf9d_result_delayed_u0|reg_37acaf9d_result_delayed_result_delayed_u0|reg_490c93a5_u0;
assign or_u1192_u0=GO|reg_37acaf9d_u0|reg_37acaf9d_result_delayed_u0|reg_37acaf9d_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_37acaf9d_result_delayed_result_delayed_u0)
syncEnable_u763_u0<=port_55c4e303_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u764_u0<=port_153dcd6d_;
end
always @(posedge CLK)
begin
if (reg_37acaf9d_result_delayed_u0)
syncEnable_u765_u0<=port_55c4e303_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u766_u0<=port_55c4e303_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37acaf9d_result_delayed_u0<=1'h0;
else reg_37acaf9d_result_delayed_u0<=reg_37acaf9d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_490c93a5_u0<=1'h0;
else reg_490c93a5_u0<=reg_37acaf9d_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37acaf9d_result_delayed_result_delayed_u0<=1'h0;
else reg_37acaf9d_result_delayed_result_delayed_u0<=reg_37acaf9d_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_37acaf9d_result_delayed_result_delayed_u0)
syncEnable_u767_u0<=port_153dcd6d_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_490c93a5_result_delayed_u0<=1'h0;
else reg_490c93a5_result_delayed_u0<=reg_490c93a5_u0;
end
assign RESULT=GO;
assign RESULT_u2275=add;
assign RESULT_u2276=GO;
assign RESULT_u2277=16'h0;
assign RESULT_u2278=or_u1192_u0;
assign RESULT_u2279=32'h0;
assign RESULT_u2280=3'h1;
assign RESULT_u2281=or_u1191_u0;
assign RESULT_u2282=32'h0;
assign RESULT_u2283=3'h1;
assign RESULT_u2284=simplePinWrite_u554;
assign RESULT_u2285=simplePinWrite;
assign RESULT_u2286=simplePinWrite_u553;
assign DONE=reg_490c93a5_result_delayed_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0f889dd2_(GO, port_02e609ef_, port_3010de65_, port_609ef42c_, port_34c8f298_, port_58a9529d_, port_464ca1e1_, port_142471c3_, port_1c43437d_, port_72bd6f80_, RESULT);
input		GO;
input	[15:0]	port_02e609ef_;
input	[15:0]	port_3010de65_;
input	[15:0]	port_609ef42c_;
input	[15:0]	port_34c8f298_;
input	[15:0]	port_58a9529d_;
input	[15:0]	port_464ca1e1_;
input	[15:0]	port_142471c3_;
input	[15:0]	port_1c43437d_;
input	[15:0]	port_72bd6f80_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u534;
wire	[15:0]	add_u535;
wire	[15:0]	add_u536;
wire	[15:0]	add_u537;
wire	[15:0]	add_u538;
wire	[15:0]	add_u539;
wire	[15:0]	add_u540;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5fb60ccd_instance_RESULT;
assign add=port_34c8f298_+port_142471c3_;
assign add_u534=port_3010de65_+add;
assign add_u535=port_464ca1e1_+add_u534;
assign add_u536=port_58a9529d_+add_u535;
assign add_u537=port_72bd6f80_+add_u536;
assign add_u538=port_02e609ef_+add_u537;
assign add_u539=port_1c43437d_+add_u538;
assign add_u540=port_609ef42c_+add_u539;
assign divide=add_u540/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5fb60ccd_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5fb60ccd_instance(.GO(GO), 
  .port_7dff53aa_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5fb60ccd_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5fb60ccd_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5fb60ccd_(GO, port_7dff53aa_, RESULT);
input		GO;
input	[15:0]	port_7dff53aa_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u3962_u0;
wire		and_u3963_u0;
wire		not_u640_u0;
wire		and_u3964_u0;
wire	[15:0]	mux_u399;
wire		and_u3965_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_7dff53aa_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3962_u0=GO&greaterThan;
assign and_u3963_u0=GO&not_u640_u0;
assign not_u640_u0=~greaterThan;
assign and_u3964_u0=and_u3962_u0&GO;
assign mux_u399=(and_u3965_u0)?port_7dff53aa_:16'h0;
assign and_u3965_u0=and_u3963_u0&GO;
assign RESULT=mux_u399;
endmodule



module resized_LH2_xy_blurred_endianswapper_06154524_(endianswapper_06154524_in, endianswapper_06154524_out);
input	[15:0]	endianswapper_06154524_in;
output	[15:0]	endianswapper_06154524_out;
assign endianswapper_06154524_out=endianswapper_06154524_in;
endmodule



module resized_LH2_xy_blurred_endianswapper_6103bd05_(endianswapper_6103bd05_in, endianswapper_6103bd05_out);
input	[15:0]	endianswapper_6103bd05_in;
output	[15:0]	endianswapper_6103bd05_out;
assign endianswapper_6103bd05_out=endianswapper_6103bd05_in;
endmodule



module resized_LH2_xy_blurred_stateVar_processedRows(bus_1ae95ed4_, bus_2efe5bea_, bus_4c8e6c42_, bus_403cbd90_, bus_24e6d8c9_, bus_11658ddf_, bus_320f017f_, bus_3829a831_, bus_3fbee590_, bus_31f60a45_, bus_0c9c7068_, bus_139aca80_, bus_06723243_);
input		bus_1ae95ed4_;
input		bus_2efe5bea_;
input		bus_4c8e6c42_;
input	[15:0]	bus_403cbd90_;
input		bus_24e6d8c9_;
input	[15:0]	bus_11658ddf_;
input		bus_320f017f_;
input	[15:0]	bus_3829a831_;
input		bus_3fbee590_;
input	[15:0]	bus_31f60a45_;
input		bus_0c9c7068_;
input	[15:0]	bus_139aca80_;
output	[15:0]	bus_06723243_;
wire	[15:0]	endianswapper_06154524_out;
wire	[15:0]	mux_66c75ca3_u0;
reg	[15:0]	stateVar_processedRows_u6=16'h0;
wire	[15:0]	endianswapper_6103bd05_out;
wire		or_3b915628_u0;
resized_LH2_xy_blurred_endianswapper_06154524_ resized_LH2_xy_blurred_endianswapper_06154524__1(.endianswapper_06154524_in(mux_66c75ca3_u0), 
  .endianswapper_06154524_out(endianswapper_06154524_out));
assign bus_06723243_=endianswapper_6103bd05_out;
assign mux_66c75ca3_u0=({16{bus_4c8e6c42_}}&bus_403cbd90_)|({16{bus_24e6d8c9_}}&16'h1)|({16{bus_320f017f_}}&bus_3829a831_)|({16{bus_3fbee590_}}&bus_31f60a45_)|({16{bus_0c9c7068_}}&16'h0);
always @(posedge bus_1ae95ed4_ or posedge bus_2efe5bea_)
begin
if (bus_2efe5bea_)
stateVar_processedRows_u6<=16'h0;
else if (or_3b915628_u0)
stateVar_processedRows_u6<=endianswapper_06154524_out;
end
resized_LH2_xy_blurred_endianswapper_6103bd05_ resized_LH2_xy_blurred_endianswapper_6103bd05__1(.endianswapper_6103bd05_in(stateVar_processedRows_u6), 
  .endianswapper_6103bd05_out(endianswapper_6103bd05_out));
assign or_3b915628_u0=bus_4c8e6c42_|bus_24e6d8c9_|bus_320f017f_|bus_3fbee590_|bus_0c9c7068_;
endmodule



module resized_LH2_xy_blurred_topRow(CLK, RESET, GO, port_3dbe8df5_, port_005b2e8c_, port_7ec56f9a_, port_3af15d21_, port_3afc8045_, port_6575468b_, port_4b669433_, port_26575e01_, port_0abc4435_, port_4eb70e4e_, RESULT, RESULT_u2287, RESULT_u2288, RESULT_u2289, RESULT_u2290, RESULT_u2291, RESULT_u2292, RESULT_u2293, RESULT_u2294, RESULT_u2295, RESULT_u2296, RESULT_u2297, RESULT_u2298, RESULT_u2299, RESULT_u2300, RESULT_u2301, RESULT_u2302, RESULT_u2303, RESULT_u2304, RESULT_u2305, RESULT_u2306, RESULT_u2307, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_3dbe8df5_;
input	[31:0]	port_005b2e8c_;
input	[15:0]	port_7ec56f9a_;
input	[15:0]	port_3af15d21_;
input		port_3afc8045_;
input	[15:0]	port_6575468b_;
input		port_4b669433_;
input		port_26575e01_;
input	[15:0]	port_0abc4435_;
input	[15:0]	port_4eb70e4e_;
output		RESULT;
output	[15:0]	RESULT_u2287;
output		RESULT_u2288;
output	[31:0]	RESULT_u2289;
output		RESULT_u2290;
output	[15:0]	RESULT_u2291;
output		RESULT_u2292;
output	[15:0]	RESULT_u2293;
output		RESULT_u2294;
output	[31:0]	RESULT_u2295;
output	[2:0]	RESULT_u2296;
output		RESULT_u2297;
output	[31:0]	RESULT_u2298;
output	[15:0]	RESULT_u2299;
output	[2:0]	RESULT_u2300;
output		RESULT_u2301;
output	[31:0]	RESULT_u2302;
output	[2:0]	RESULT_u2303;
output	[15:0]	RESULT_u2304;
output	[15:0]	RESULT_u2305;
output		RESULT_u2306;
output		RESULT_u2307;
output		DONE;
wire		simplePinWrite;
wire		and_u3966_u0;
wire		and_u3968_u0;
wire		and_u3970_u0;
wire		and_u3971_u0;
wire		and_u3973_u0;
wire		and_u3975_u0;
wire		and_u3977_u0;
wire		and_u3979_u0;
wire		and_u3981_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_01a6d31e_instance_RESULT;
wire		or_u1193_u0;
reg		reg_2a388c72_u0=1'h0;
wire		and_u3987_u0;
wire	[31:0]	add;
wire	[15:0]	add_u548;
wire	[15:0]	add_u549;
wire	[15:0]	simplePinWrite_u555;
wire		simplePinWrite_u556;
wire	[15:0]	simplePinWrite_u557;
reg	[15:0]	syncEnable_u768=16'h0;
reg	[15:0]	syncEnable_u769_u0=16'h0;
reg		reg_6707cd10_u0=1'h0;
reg	[15:0]	syncEnable_u770_u0=16'h0;
reg	[15:0]	syncEnable_u771_u0=16'h0;
reg	[15:0]	syncEnable_u772_u0=16'h0;
reg	[15:0]	syncEnable_u773_u0=16'h0;
wire		or_u1194_u0;
reg		reg_69afaadb_u0=1'h0;
reg	[15:0]	syncEnable_u774_u0=16'h0;
reg		reg_1cf5dc40_u0=1'h0;
reg	[15:0]	syncEnable_u775_u0=16'h0;
wire		or_u1195_u0;
reg	[15:0]	syncEnable_u776_u0=16'h0;
reg		reg_1cf5dc40_result_delayed_u0=1'h0;
reg		reg_69afaadb_result_delayed_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3966_u0=GO&port_26575e01_;
assign and_u3968_u0=GO&port_4b669433_;
assign and_u3970_u0=reg_1cf5dc40_u0&port_26575e01_;
assign and_u3971_u0=reg_1cf5dc40_u0&port_4b669433_;
assign and_u3973_u0=reg_1cf5dc40_result_delayed_u0&port_26575e01_;
assign and_u3975_u0=reg_1cf5dc40_result_delayed_u0&port_4b669433_;
assign and_u3977_u0=reg_69afaadb_u0&port_26575e01_;
assign and_u3979_u0=reg_69afaadb_u0&port_4b669433_;
assign and_u3981_u0=reg_69afaadb_result_delayed_u0&port_26575e01_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_01a6d31e_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_01a6d31e_instance(.GO(reg_69afaadb_result_delayed_u0), 
  .port_48865588_(syncEnable_u769_u0), .port_4c200639_(port_0abc4435_), .port_016bc3a8_(syncEnable_u775_u0), 
  .port_022a11b4_(syncEnable_u773_u0), .port_7906322e_(syncEnable_u774_u0), .port_5bc85e0e_(syncEnable_u768), 
  .port_4b7e726c_(syncEnable_u770_u0), .port_31c825bb_(syncEnable_u776_u0), .port_0789c674_(syncEnable_u772_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_01a6d31e_instance_RESULT));
assign or_u1193_u0=and_u3987_u0|RESET;
always @(posedge CLK or posedge reg_69afaadb_result_delayed_u0 or posedge or_u1193_u0)
begin
if (or_u1193_u0)
reg_2a388c72_u0<=1'h0;
else if (reg_69afaadb_result_delayed_u0)
reg_2a388c72_u0<=1'h1;
else reg_2a388c72_u0<=reg_2a388c72_u0;
end
assign and_u3987_u0=reg_2a388c72_u0&port_4b669433_;
assign add=port_005b2e8c_+32'h1;
assign add_u548=port_7ec56f9a_+16'h1;
assign add_u549=port_3af15d21_+16'h1;
assign simplePinWrite_u555=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_01a6d31e_instance_RESULT&{16{reg_69afaadb_result_delayed_u0}};
assign simplePinWrite_u556=reg_69afaadb_result_delayed_u0&{1{reg_69afaadb_result_delayed_u0}};
assign simplePinWrite_u557=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_1cf5dc40_result_delayed_u0)
syncEnable_u768<=port_0abc4435_;
end
always @(posedge CLK)
begin
if (reg_69afaadb_u0)
syncEnable_u769_u0<=port_0abc4435_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6707cd10_u0<=1'h0;
else reg_6707cd10_u0<=reg_69afaadb_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u770_u0<=port_0abc4435_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u771_u0<=port_4eb70e4e_;
end
always @(posedge CLK)
begin
if (reg_69afaadb_u0)
syncEnable_u772_u0<=port_6575468b_;
end
always @(posedge CLK)
begin
if (reg_1cf5dc40_result_delayed_u0)
syncEnable_u773_u0<=port_6575468b_;
end
assign or_u1194_u0=GO|reg_1cf5dc40_u0|reg_1cf5dc40_result_delayed_u0|reg_69afaadb_u0|reg_69afaadb_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_69afaadb_u0<=1'h0;
else reg_69afaadb_u0<=reg_1cf5dc40_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_1cf5dc40_u0)
syncEnable_u774_u0<=port_0abc4435_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1cf5dc40_u0<=1'h0;
else reg_1cf5dc40_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_1cf5dc40_u0)
syncEnable_u775_u0<=port_6575468b_;
end
assign or_u1195_u0=GO|reg_1cf5dc40_u0|reg_1cf5dc40_result_delayed_u0|reg_69afaadb_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u776_u0<=port_6575468b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1cf5dc40_result_delayed_u0<=1'h0;
else reg_1cf5dc40_result_delayed_u0<=reg_1cf5dc40_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_69afaadb_result_delayed_u0<=1'h0;
else reg_69afaadb_result_delayed_u0<=reg_69afaadb_u0;
end
assign RESULT=GO;
assign RESULT_u2287=16'h0;
assign RESULT_u2288=GO;
assign RESULT_u2289=add;
assign RESULT_u2290=GO;
assign RESULT_u2291=add_u548;
assign RESULT_u2292=GO;
assign RESULT_u2293=add_u549;
assign RESULT_u2294=or_u1195_u0;
assign RESULT_u2295=32'h0;
assign RESULT_u2296=3'h1;
assign RESULT_u2297=reg_69afaadb_result_delayed_u0;
assign RESULT_u2298=32'h0;
assign RESULT_u2299=syncEnable_u771_u0;
assign RESULT_u2300=3'h1;
assign RESULT_u2301=or_u1194_u0;
assign RESULT_u2302=32'h0;
assign RESULT_u2303=3'h1;
assign RESULT_u2304=simplePinWrite_u555;
assign RESULT_u2305=simplePinWrite_u557;
assign RESULT_u2306=simplePinWrite;
assign RESULT_u2307=simplePinWrite_u556;
assign DONE=reg_6707cd10_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_01a6d31e_(GO, port_48865588_, port_4c200639_, port_016bc3a8_, port_022a11b4_, port_7906322e_, port_5bc85e0e_, port_4b7e726c_, port_31c825bb_, port_0789c674_, RESULT);
input		GO;
input	[15:0]	port_48865588_;
input	[15:0]	port_4c200639_;
input	[15:0]	port_016bc3a8_;
input	[15:0]	port_022a11b4_;
input	[15:0]	port_7906322e_;
input	[15:0]	port_5bc85e0e_;
input	[15:0]	port_4b7e726c_;
input	[15:0]	port_31c825bb_;
input	[15:0]	port_0789c674_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u541;
wire	[15:0]	add_u542;
wire	[15:0]	add_u543;
wire	[15:0]	add_u544;
wire	[15:0]	add_u545;
wire	[15:0]	add_u546;
wire	[15:0]	add_u547;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_43690364_instance_RESULT;
assign add=port_0789c674_+port_4c200639_;
assign add_u541=port_48865588_+add;
assign add_u542=port_022a11b4_+add_u541;
assign add_u543=port_5bc85e0e_+add_u542;
assign add_u544=port_016bc3a8_+add_u543;
assign add_u545=port_7906322e_+add_u544;
assign add_u546=port_31c825bb_+add_u545;
assign add_u547=port_4b7e726c_+add_u546;
assign divide=add_u547/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_43690364_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_43690364_instance(.GO(GO), 
  .port_37d4ce8e_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_43690364_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_43690364_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_43690364_(GO, port_37d4ce8e_, RESULT);
input		GO;
input	[15:0]	port_37d4ce8e_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		not_u641_u0;
wire		and_u3982_u0;
wire		and_u3983_u0;
wire		and_u3984_u0;
wire	[15:0]	mux_u400;
wire		and_u3985_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_37d4ce8e_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u641_u0=~greaterThan;
assign and_u3982_u0=GO&greaterThan;
assign and_u3983_u0=GO&not_u641_u0;
assign and_u3984_u0=and_u3983_u0&GO;
assign mux_u400=(and_u3984_u0)?port_37d4ce8e_:16'h0;
assign and_u3985_u0=and_u3982_u0&GO;
assign RESULT=mux_u400;
endmodule



module resized_LH2_xy_blurred_bottomRightNoConsume(CLK, RESET, GO, port_6f96022f_, port_116e1540_, port_2f6af969_, port_2397c06b_, port_56ca541b_, RESULT, RESULT_u2308, RESULT_u2309, RESULT_u2310, RESULT_u2311, RESULT_u2312, RESULT_u2313, RESULT_u2314, RESULT_u2315, RESULT_u2316, RESULT_u2317, RESULT_u2318, RESULT_u2319, RESULT_u2320, RESULT_u2321, RESULT_u2322, RESULT_u2323, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_6f96022f_;
input		port_116e1540_;
input	[15:0]	port_2f6af969_;
input		port_2397c06b_;
input	[15:0]	port_56ca541b_;
output		RESULT;
output	[15:0]	RESULT_u2308;
output		RESULT_u2309;
output	[15:0]	RESULT_u2310;
output		RESULT_u2311;
output	[15:0]	RESULT_u2312;
output		RESULT_u2313;
output	[31:0]	RESULT_u2314;
output		RESULT_u2315;
output	[31:0]	RESULT_u2316;
output	[2:0]	RESULT_u2317;
output		RESULT_u2318;
output	[31:0]	RESULT_u2319;
output	[2:0]	RESULT_u2320;
output	[15:0]	RESULT_u2321;
output	[15:0]	RESULT_u2322;
output		RESULT_u2323;
output		DONE;
wire		and_u3989_u0;
wire		and_u3991_u0;
wire		and_u3993_u0;
wire		and_u3995_u0;
wire		and_u3997_u0;
wire		and_u3999_u0;
wire		and_u4001_u0;
wire		and_u4003_u0;
wire		and_u4005_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0d6f7774_instance_RESULT;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u558;
wire	[15:0]	simplePinWrite_u559;
reg		reg_06a9fb8a_u0=1'h0;
reg		reg_6cbd61fe_u0=1'h0;
wire		or_u1196_u0;
reg	[15:0]	syncEnable_u777=16'h0;
reg		reg_65850de6_u0=1'h0;
reg	[15:0]	syncEnable_u778_u0=16'h0;
reg	[15:0]	syncEnable_u779_u0=16'h0;
wire		or_u1197_u0;
reg	[15:0]	syncEnable_u780_u0=16'h0;
reg	[15:0]	syncEnable_u781_u0=16'h0;
reg		reg_4d4981fc_u0=1'h0;
reg	[15:0]	syncEnable_u782_u0=16'h0;
reg	[15:0]	syncEnable_u783_u0=16'h0;
reg	[15:0]	syncEnable_u784_u0=16'h0;
reg		reg_4d4981fc_result_delayed_u0=1'h0;
assign and_u3989_u0=GO&port_2397c06b_;
assign and_u3991_u0=GO&port_116e1540_;
assign and_u3993_u0=reg_4d4981fc_u0&port_2397c06b_;
assign and_u3995_u0=reg_4d4981fc_u0&port_116e1540_;
assign and_u3997_u0=reg_4d4981fc_result_delayed_u0&port_2397c06b_;
assign and_u3999_u0=reg_4d4981fc_result_delayed_u0&port_116e1540_;
assign and_u4001_u0=reg_65850de6_u0&port_2397c06b_;
assign and_u4003_u0=reg_65850de6_u0&port_116e1540_;
assign and_u4005_u0=reg_6cbd61fe_u0&port_2397c06b_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0d6f7774_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0d6f7774_instance(.GO(reg_6cbd61fe_u0), 
  .port_621683af_(syncEnable_u781_u0), .port_5badbeb3_(syncEnable_u784_u0), .port_70b82c25_(syncEnable_u778_u0), 
  .port_0e5c1cd0_(syncEnable_u783_u0), .port_371c50e9_(syncEnable_u780_u0), .port_72fb066d_(syncEnable_u779_u0), 
  .port_050bb060_(syncEnable_u782_u0), .port_4abeab7e_(syncEnable_u777), .port_6b9e64e8_(port_56ca541b_), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0d6f7774_instance_RESULT));
assign simplePinWrite=reg_6cbd61fe_u0&{1{reg_6cbd61fe_u0}};
assign simplePinWrite_u558=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0d6f7774_instance_RESULT&{16{reg_6cbd61fe_u0}};
assign simplePinWrite_u559=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_06a9fb8a_u0<=1'h0;
else reg_06a9fb8a_u0<=reg_6cbd61fe_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6cbd61fe_u0<=1'h0;
else reg_6cbd61fe_u0<=reg_65850de6_u0;
end
assign or_u1196_u0=GO|reg_4d4981fc_u0|reg_4d4981fc_result_delayed_u0|reg_65850de6_u0;
always @(posedge CLK)
begin
if (reg_4d4981fc_u0)
syncEnable_u777<=port_2f6af969_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_65850de6_u0<=1'h0;
else reg_65850de6_u0<=reg_4d4981fc_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_4d4981fc_result_delayed_u0)
syncEnable_u778_u0<=port_2f6af969_;
end
always @(posedge CLK)
begin
if (reg_65850de6_u0)
syncEnable_u779_u0<=port_2f6af969_;
end
assign or_u1197_u0=GO|reg_4d4981fc_u0|reg_4d4981fc_result_delayed_u0|reg_65850de6_u0|reg_6cbd61fe_u0;
always @(posedge CLK)
begin
if (reg_4d4981fc_result_delayed_u0)
syncEnable_u780_u0<=port_56ca541b_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u781_u0<=port_2f6af969_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4d4981fc_u0<=1'h0;
else reg_4d4981fc_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u782_u0<=port_56ca541b_;
end
always @(posedge CLK)
begin
if (reg_65850de6_u0)
syncEnable_u783_u0<=port_56ca541b_;
end
always @(posedge CLK)
begin
if (reg_4d4981fc_u0)
syncEnable_u784_u0<=port_56ca541b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4d4981fc_result_delayed_u0<=1'h0;
else reg_4d4981fc_result_delayed_u0<=reg_4d4981fc_u0;
end
assign RESULT=GO;
assign RESULT_u2308=16'h0;
assign RESULT_u2309=GO;
assign RESULT_u2310=16'h0;
assign RESULT_u2311=GO;
assign RESULT_u2312=16'h0;
assign RESULT_u2313=GO;
assign RESULT_u2314=32'h0;
assign RESULT_u2315=or_u1196_u0;
assign RESULT_u2316=32'h0;
assign RESULT_u2317=3'h1;
assign RESULT_u2318=or_u1197_u0;
assign RESULT_u2319=32'h0;
assign RESULT_u2320=3'h1;
assign RESULT_u2321=simplePinWrite_u558;
assign RESULT_u2322=simplePinWrite_u559;
assign RESULT_u2323=simplePinWrite;
assign DONE=reg_06a9fb8a_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_0d6f7774_(GO, port_621683af_, port_5badbeb3_, port_70b82c25_, port_0e5c1cd0_, port_371c50e9_, port_72fb066d_, port_050bb060_, port_4abeab7e_, port_6b9e64e8_, RESULT);
input		GO;
input	[15:0]	port_621683af_;
input	[15:0]	port_5badbeb3_;
input	[15:0]	port_70b82c25_;
input	[15:0]	port_0e5c1cd0_;
input	[15:0]	port_371c50e9_;
input	[15:0]	port_72fb066d_;
input	[15:0]	port_050bb060_;
input	[15:0]	port_4abeab7e_;
input	[15:0]	port_6b9e64e8_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u550;
wire	[15:0]	add_u551;
wire	[15:0]	add_u552;
wire	[15:0]	add_u553;
wire	[15:0]	add_u554;
wire	[15:0]	add_u555;
wire	[15:0]	add_u556;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23e56e04_instance_RESULT;
assign add=port_72fb066d_+port_6b9e64e8_;
assign add_u550=port_0e5c1cd0_+add;
assign add_u551=port_70b82c25_+add_u550;
assign add_u552=port_371c50e9_+add_u551;
assign add_u553=port_4abeab7e_+add_u552;
assign add_u554=port_5badbeb3_+add_u553;
assign add_u555=port_621683af_+add_u554;
assign add_u556=port_050bb060_+add_u555;
assign divide=add_u556/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23e56e04_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23e56e04_instance(.GO(GO), 
  .port_7295d416_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23e56e04_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23e56e04_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_23e56e04_(GO, port_7295d416_, RESULT);
input		GO;
input	[15:0]	port_7295d416_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u4006_u0;
wire		and_u4007_u0;
wire		not_u642_u0;
wire		and_u4008_u0;
wire	[15:0]	mux_u401;
wire		and_u4009_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_7295d416_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4006_u0=GO&not_u642_u0;
assign and_u4007_u0=GO&greaterThan;
assign not_u642_u0=~greaterThan;
assign and_u4008_u0=and_u4006_u0&GO;
assign mux_u401=(and_u4008_u0)?port_7295d416_:16'h0;
assign and_u4009_u0=and_u4007_u0&GO;
assign RESULT=mux_u401;
endmodule



module resized_LH2_xy_blurred_populateBuffer(CLK, RESET, GO, port_6040a80f_, port_219a6cc3_, port_78a1cb60_, port_7a3c29c2_, RESULT, RESULT_u2324, RESULT_u2325, RESULT_u2326, RESULT_u2327, RESULT_u2328, RESULT_u2329, RESULT_u2330, RESULT_u2331, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_6040a80f_;
input	[31:0]	port_219a6cc3_;
input		port_78a1cb60_;
input	[15:0]	port_7a3c29c2_;
output		RESULT;
output	[15:0]	RESULT_u2324;
output		RESULT_u2325;
output	[31:0]	RESULT_u2326;
output		RESULT_u2327;
output	[31:0]	RESULT_u2328;
output	[15:0]	RESULT_u2329;
output	[2:0]	RESULT_u2330;
output		RESULT_u2331;
output		DONE;
wire		simplePinWrite;
wire	[31:0]	add;
wire		or_u1198_u0;
reg		reg_4c752e04_u0=1'h0;
wire		and_u4010_u0;
wire	[31:0]	add_u557;
wire	[15:0]	add_u558;
reg		reg_270152fd_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add={port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_[15], port_6040a80f_}+32'h0;
assign or_u1198_u0=and_u4010_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1198_u0)
begin
if (or_u1198_u0)
reg_4c752e04_u0<=1'h0;
else if (GO)
reg_4c752e04_u0<=1'h1;
else reg_4c752e04_u0<=reg_4c752e04_u0;
end
assign and_u4010_u0=reg_4c752e04_u0&port_78a1cb60_;
assign add_u557=port_219a6cc3_+32'h1;
assign add_u558=port_6040a80f_+16'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_270152fd_u0<=1'h0;
else reg_270152fd_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u2324=add_u558;
assign RESULT_u2325=GO;
assign RESULT_u2326=add_u557;
assign RESULT_u2327=GO;
assign RESULT_u2328=add;
assign RESULT_u2329=port_7a3c29c2_;
assign RESULT_u2330=3'h1;
assign RESULT_u2331=simplePinWrite;
assign DONE=reg_270152fd_u0;
endmodule



module resized_LH2_xy_blurred_midLeft(CLK, RESET, GO, port_7d0ccd6a_, port_72ebe13d_, port_5643133f_, port_45bc36a2_, port_36ca6bb2_, port_36ea3c6c_, port_544be6cb_, port_66c30ee6_, port_4cad51ec_, RESULT, RESULT_u2332, RESULT_u2333, RESULT_u2334, RESULT_u2335, RESULT_u2336, RESULT_u2337, RESULT_u2338, RESULT_u2339, RESULT_u2340, RESULT_u2341, RESULT_u2342, RESULT_u2343, RESULT_u2344, RESULT_u2345, RESULT_u2346, RESULT_u2347, RESULT_u2348, RESULT_u2349, RESULT_u2350, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_7d0ccd6a_;
input	[31:0]	port_72ebe13d_;
input	[15:0]	port_5643133f_;
input		port_45bc36a2_;
input	[15:0]	port_36ca6bb2_;
input		port_36ea3c6c_;
input		port_544be6cb_;
input	[15:0]	port_66c30ee6_;
input	[15:0]	port_4cad51ec_;
output		RESULT;
output	[15:0]	RESULT_u2332;
output		RESULT_u2333;
output	[31:0]	RESULT_u2334;
output		RESULT_u2335;
output	[15:0]	RESULT_u2336;
output		RESULT_u2337;
output	[31:0]	RESULT_u2338;
output	[2:0]	RESULT_u2339;
output		RESULT_u2340;
output	[31:0]	RESULT_u2341;
output	[15:0]	RESULT_u2342;
output	[2:0]	RESULT_u2343;
output		RESULT_u2344;
output	[31:0]	RESULT_u2345;
output	[2:0]	RESULT_u2346;
output	[15:0]	RESULT_u2347;
output	[15:0]	RESULT_u2348;
output		RESULT_u2349;
output		RESULT_u2350;
output		DONE;
wire		simplePinWrite;
wire		and_u4011_u0;
wire		and_u4012_u0;
wire		and_u4014_u0;
wire		and_u4016_u0;
wire		and_u4018_u0;
wire		and_u4020_u0;
wire		and_u4022_u0;
wire		and_u4024_u0;
wire		and_u4026_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_367acdf6_instance_RESULT;
reg		reg_36b3b39f_u0=1'h0;
wire		and_u4032_u0;
wire		or_u1199_u0;
wire	[31:0]	add;
wire	[15:0]	add_u566;
wire	[15:0]	simplePinWrite_u560;
wire	[15:0]	simplePinWrite_u561;
wire		simplePinWrite_u562;
reg	[15:0]	syncEnable_u785=16'h0;
reg	[15:0]	syncEnable_u786_u0=16'h0;
reg	[15:0]	syncEnable_u787_u0=16'h0;
reg		reg_06608428_u0=1'h0;
wire		or_u1200_u0;
reg	[15:0]	syncEnable_u788_u0=16'h0;
reg	[15:0]	syncEnable_u789_u0=16'h0;
reg	[15:0]	syncEnable_u790_u0=16'h0;
wire		or_u1201_u0;
reg	[15:0]	syncEnable_u791_u0=16'h0;
reg	[15:0]	syncEnable_u792_u0=16'h0;
reg		reg_06608428_result_delayed_u0=1'h0;
reg		reg_713b6183_u0=1'h0;
reg	[15:0]	syncEnable_u793_u0=16'h0;
reg		reg_713b6183_result_delayed_u0=1'h0;
reg		reg_713b6183_result_delayed_result_delayed_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4011_u0=GO&port_544be6cb_;
assign and_u4012_u0=GO&port_36ea3c6c_;
assign and_u4014_u0=reg_713b6183_u0&port_544be6cb_;
assign and_u4016_u0=reg_713b6183_u0&port_36ea3c6c_;
assign and_u4018_u0=reg_713b6183_result_delayed_u0&port_544be6cb_;
assign and_u4020_u0=reg_713b6183_result_delayed_u0&port_36ea3c6c_;
assign and_u4022_u0=reg_713b6183_result_delayed_result_delayed_u0&port_544be6cb_;
assign and_u4024_u0=reg_713b6183_result_delayed_result_delayed_u0&port_36ea3c6c_;
assign and_u4026_u0=reg_06608428_u0&port_544be6cb_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_367acdf6_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_367acdf6_instance(.GO(reg_06608428_u0), 
  .port_2210167a_(syncEnable_u792_u0), .port_080dc960_(syncEnable_u787_u0), .port_429d22a9_(syncEnable_u785), 
  .port_028a1596_(syncEnable_u791_u0), .port_2b6f58e0_(syncEnable_u788_u0), .port_49b4842a_(port_66c30ee6_), 
  .port_7db58ffd_(syncEnable_u786_u0), .port_0bb5a201_(syncEnable_u789_u0), .port_157b86b7_(syncEnable_u790_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_367acdf6_instance_RESULT));
always @(posedge CLK or posedge reg_06608428_u0 or posedge or_u1199_u0)
begin
if (or_u1199_u0)
reg_36b3b39f_u0<=1'h0;
else if (reg_06608428_u0)
reg_36b3b39f_u0<=1'h1;
else reg_36b3b39f_u0<=reg_36b3b39f_u0;
end
assign and_u4032_u0=reg_36b3b39f_u0&port_36ea3c6c_;
assign or_u1199_u0=and_u4032_u0|RESET;
assign add=port_72ebe13d_+32'h1;
assign add_u566=port_5643133f_+16'h1;
assign simplePinWrite_u560=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_367acdf6_instance_RESULT&{16{reg_06608428_u0}};
assign simplePinWrite_u561=16'h1&{16{1'h1}};
assign simplePinWrite_u562=reg_06608428_u0&{1{reg_06608428_u0}};
always @(posedge CLK)
begin
if (reg_713b6183_result_delayed_result_delayed_u0)
syncEnable_u785<=port_36ca6bb2_;
end
always @(posedge CLK)
begin
if (reg_713b6183_result_delayed_u0)
syncEnable_u786_u0<=port_66c30ee6_;
end
always @(posedge CLK)
begin
if (reg_713b6183_u0)
syncEnable_u787_u0<=port_66c30ee6_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_06608428_u0<=1'h0;
else reg_06608428_u0<=reg_713b6183_result_delayed_result_delayed_u0;
end
assign or_u1200_u0=GO|reg_713b6183_u0|reg_713b6183_result_delayed_u0|reg_713b6183_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_713b6183_u0)
syncEnable_u788_u0<=port_36ca6bb2_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u789_u0<=port_66c30ee6_;
end
always @(posedge CLK)
begin
if (reg_713b6183_result_delayed_u0)
syncEnable_u790_u0<=port_36ca6bb2_;
end
assign or_u1201_u0=GO|reg_713b6183_u0|reg_713b6183_result_delayed_u0|reg_713b6183_result_delayed_result_delayed_u0|reg_06608428_u0;
always @(posedge CLK)
begin
if (reg_713b6183_result_delayed_result_delayed_u0)
syncEnable_u791_u0<=port_66c30ee6_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u792_u0<=port_36ca6bb2_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_06608428_result_delayed_u0<=1'h0;
else reg_06608428_result_delayed_u0<=reg_06608428_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_713b6183_u0<=1'h0;
else reg_713b6183_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u793_u0<=port_4cad51ec_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_713b6183_result_delayed_u0<=1'h0;
else reg_713b6183_result_delayed_u0<=reg_713b6183_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_713b6183_result_delayed_result_delayed_u0<=1'h0;
else reg_713b6183_result_delayed_result_delayed_u0<=reg_713b6183_result_delayed_u0;
end
assign RESULT=GO;
assign RESULT_u2332=16'h0;
assign RESULT_u2333=GO;
assign RESULT_u2334=add;
assign RESULT_u2335=GO;
assign RESULT_u2336=add_u566;
assign RESULT_u2337=or_u1200_u0;
assign RESULT_u2338=32'h0;
assign RESULT_u2339=3'h1;
assign RESULT_u2340=reg_06608428_u0;
assign RESULT_u2341=32'h0;
assign RESULT_u2342=syncEnable_u793_u0;
assign RESULT_u2343=3'h1;
assign RESULT_u2344=or_u1201_u0;
assign RESULT_u2345=32'h0;
assign RESULT_u2346=3'h1;
assign RESULT_u2347=simplePinWrite_u560;
assign RESULT_u2348=simplePinWrite_u561;
assign RESULT_u2349=simplePinWrite;
assign RESULT_u2350=simplePinWrite_u562;
assign DONE=reg_06608428_result_delayed_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_367acdf6_(GO, port_2210167a_, port_080dc960_, port_429d22a9_, port_028a1596_, port_2b6f58e0_, port_49b4842a_, port_7db58ffd_, port_0bb5a201_, port_157b86b7_, RESULT);
input		GO;
input	[15:0]	port_2210167a_;
input	[15:0]	port_080dc960_;
input	[15:0]	port_429d22a9_;
input	[15:0]	port_028a1596_;
input	[15:0]	port_2b6f58e0_;
input	[15:0]	port_49b4842a_;
input	[15:0]	port_7db58ffd_;
input	[15:0]	port_0bb5a201_;
input	[15:0]	port_157b86b7_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u559;
wire	[15:0]	add_u560;
wire	[15:0]	add_u561;
wire	[15:0]	add_u562;
wire	[15:0]	add_u563;
wire	[15:0]	add_u564;
wire	[15:0]	add_u565;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5aa65c59_instance_RESULT;
assign add=port_429d22a9_+port_49b4842a_;
assign add_u559=port_028a1596_+add;
assign add_u560=port_157b86b7_+add_u559;
assign add_u561=port_7db58ffd_+add_u560;
assign add_u562=port_2b6f58e0_+add_u561;
assign add_u563=port_080dc960_+add_u562;
assign add_u564=port_2210167a_+add_u563;
assign add_u565=port_0bb5a201_+add_u564;
assign divide=add_u565/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5aa65c59_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5aa65c59_instance(.GO(GO), 
  .port_74b53e9c_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5aa65c59_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5aa65c59_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_5aa65c59_(GO, port_74b53e9c_, RESULT);
input		GO;
input	[15:0]	port_74b53e9c_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u4027_u0;
wire		not_u643_u0;
wire		and_u4028_u0;
wire	[15:0]	mux_u402;
wire		and_u4029_u0;
wire		and_u4030_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_74b53e9c_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4027_u0=GO&greaterThan;
assign not_u643_u0=~greaterThan;
assign and_u4028_u0=GO&not_u643_u0;
assign mux_u402=(and_u4029_u0)?16'h0:port_74b53e9c_;
assign and_u4029_u0=and_u4027_u0&GO;
assign and_u4030_u0=and_u4028_u0&GO;
assign RESULT=mux_u402;
endmodule



module resized_LH2_xy_blurred_Kicker_46(CLK, RESET, bus_19ffe01b_);
input		CLK;
input		RESET;
output		bus_19ffe01b_;
reg		kicker_1=1'h0;
reg		kicker_2=1'h0;
wire		bus_2cca88b1_;
wire		bus_2bc0eb0e_;
wire		bus_4b548a21_;
wire		bus_29ac3436_;
reg		kicker_res=1'h0;
always @(posedge CLK)
begin
kicker_1<=bus_2bc0eb0e_;
end
always @(posedge CLK)
begin
kicker_2<=bus_4b548a21_;
end
assign bus_2cca88b1_=kicker_1&bus_2bc0eb0e_&bus_29ac3436_;
assign bus_2bc0eb0e_=~RESET;
assign bus_4b548a21_=bus_2bc0eb0e_&kicker_1;
assign bus_29ac3436_=~kicker_2;
assign bus_19ffe01b_=kicker_res;
always @(posedge CLK)
begin
kicker_res<=bus_2cca88b1_;
end
endmodule



module resized_LH2_xy_blurred_mid(CLK, RESET, GO, port_4e182eb6_, port_68f1342f_, port_42ea5932_, port_0c1675f4_, port_0a243671_, port_39d41afe_, port_4c9f04e0_, port_75e3b102_, port_3a773879_, RESULT, RESULT_u2351, RESULT_u2352, RESULT_u2353, RESULT_u2354, RESULT_u2355, RESULT_u2356, RESULT_u2357, RESULT_u2358, RESULT_u2359, RESULT_u2360, RESULT_u2361, RESULT_u2362, RESULT_u2363, RESULT_u2364, RESULT_u2365, RESULT_u2366, RESULT_u2367, RESULT_u2368, RESULT_u2369, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4e182eb6_;
input	[31:0]	port_68f1342f_;
input	[15:0]	port_42ea5932_;
input		port_0c1675f4_;
input	[15:0]	port_0a243671_;
input		port_39d41afe_;
input		port_4c9f04e0_;
input	[15:0]	port_75e3b102_;
input	[15:0]	port_3a773879_;
output		RESULT;
output	[15:0]	RESULT_u2351;
output		RESULT_u2352;
output	[31:0]	RESULT_u2353;
output		RESULT_u2354;
output	[15:0]	RESULT_u2355;
output		RESULT_u2356;
output	[31:0]	RESULT_u2357;
output	[2:0]	RESULT_u2358;
output		RESULT_u2359;
output	[31:0]	RESULT_u2360;
output	[15:0]	RESULT_u2361;
output	[2:0]	RESULT_u2362;
output		RESULT_u2363;
output	[31:0]	RESULT_u2364;
output	[2:0]	RESULT_u2365;
output	[15:0]	RESULT_u2366;
output	[15:0]	RESULT_u2367;
output		RESULT_u2368;
output		RESULT_u2369;
output		DONE;
wire		simplePinWrite;
wire		and_u4034_u0;
wire		and_u4036_u0;
wire		and_u4038_u0;
wire		and_u4040_u0;
wire		and_u4042_u0;
wire		and_u4044_u0;
wire		and_u4046_u0;
wire		and_u4048_u0;
wire		and_u4050_u0;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_29f215b2_instance_RESULT;
reg		reg_25cadca8_u0=1'h0;
wire		or_u1202_u0;
wire		and_u4056_u0;
wire	[31:0]	add;
wire	[15:0]	add_u574;
wire	[15:0]	simplePinWrite_u563;
wire		simplePinWrite_u564;
wire	[15:0]	simplePinWrite_u565;
reg		reg_62d7c8f8_u0=1'h0;
reg	[15:0]	syncEnable_u794=16'h0;
reg	[15:0]	syncEnable_u795_u0=16'h0;
wire		or_u1203_u0;
reg	[15:0]	syncEnable_u796_u0=16'h0;
reg	[15:0]	syncEnable_u797_u0=16'h0;
reg		reg_07daeb12_u0=1'h0;
reg	[15:0]	syncEnable_u798_u0=16'h0;
wire		or_u1204_u0;
reg	[15:0]	syncEnable_u799_u0=16'h0;
reg	[15:0]	syncEnable_u800_u0=16'h0;
reg		reg_07daeb12_result_delayed_u0=1'h0;
reg		reg_62d7c8f8_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u801_u0=16'h0;
reg	[15:0]	syncEnable_u802_u0=16'h0;
reg		reg_62d7c8f8_result_delayed_result_delayed_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4034_u0=GO&port_4c9f04e0_;
assign and_u4036_u0=GO&port_39d41afe_;
assign and_u4038_u0=reg_62d7c8f8_u0&port_4c9f04e0_;
assign and_u4040_u0=reg_62d7c8f8_u0&port_39d41afe_;
assign and_u4042_u0=reg_62d7c8f8_result_delayed_u0&port_4c9f04e0_;
assign and_u4044_u0=reg_62d7c8f8_result_delayed_u0&port_39d41afe_;
assign and_u4046_u0=reg_62d7c8f8_result_delayed_result_delayed_u0&port_4c9f04e0_;
assign and_u4048_u0=reg_62d7c8f8_result_delayed_result_delayed_u0&port_39d41afe_;
assign and_u4050_u0=reg_07daeb12_u0&port_4c9f04e0_;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_29f215b2_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_29f215b2_instance(.GO(reg_07daeb12_u0), 
  .port_3754d1c8_(syncEnable_u798_u0), .port_23ffe120_(port_75e3b102_), .port_18253c26_(syncEnable_u799_u0), 
  .port_60480e55_(syncEnable_u800_u0), .port_2b9bf39f_(syncEnable_u796_u0), .port_273fa6ad_(syncEnable_u802_u0), 
  .port_388e76d1_(syncEnable_u797_u0), .port_4c002da9_(syncEnable_u794), .port_2037bf97_(syncEnable_u801_u0), 
  .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_29f215b2_instance_RESULT));
always @(posedge CLK or posedge reg_07daeb12_u0 or posedge or_u1202_u0)
begin
if (or_u1202_u0)
reg_25cadca8_u0<=1'h0;
else if (reg_07daeb12_u0)
reg_25cadca8_u0<=1'h1;
else reg_25cadca8_u0<=reg_25cadca8_u0;
end
assign or_u1202_u0=and_u4056_u0|RESET;
assign and_u4056_u0=reg_25cadca8_u0&port_39d41afe_;
assign add=port_68f1342f_+32'h1;
assign add_u574=port_42ea5932_+16'h1;
assign simplePinWrite_u563=resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_29f215b2_instance_RESULT&{16{reg_07daeb12_u0}};
assign simplePinWrite_u564=reg_07daeb12_u0&{1{reg_07daeb12_u0}};
assign simplePinWrite_u565=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_62d7c8f8_u0<=1'h0;
else reg_62d7c8f8_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_62d7c8f8_u0)
syncEnable_u794<=port_75e3b102_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u795_u0<=port_3a773879_;
end
assign or_u1203_u0=GO|reg_62d7c8f8_u0|reg_62d7c8f8_result_delayed_u0|reg_62d7c8f8_result_delayed_result_delayed_u0|reg_07daeb12_u0;
always @(posedge CLK)
begin
if (reg_62d7c8f8_u0)
syncEnable_u796_u0<=port_0a243671_;
end
always @(posedge CLK)
begin
if (reg_62d7c8f8_result_delayed_u0)
syncEnable_u797_u0<=port_75e3b102_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07daeb12_u0<=1'h0;
else reg_07daeb12_u0<=reg_62d7c8f8_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_62d7c8f8_result_delayed_u0)
syncEnable_u798_u0<=port_0a243671_;
end
assign or_u1204_u0=GO|reg_62d7c8f8_u0|reg_62d7c8f8_result_delayed_u0|reg_62d7c8f8_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u799_u0<=port_0a243671_;
end
always @(posedge CLK)
begin
if (reg_62d7c8f8_result_delayed_result_delayed_u0)
syncEnable_u800_u0<=port_75e3b102_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07daeb12_result_delayed_u0<=1'h0;
else reg_07daeb12_result_delayed_u0<=reg_07daeb12_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_62d7c8f8_result_delayed_u0<=1'h0;
else reg_62d7c8f8_result_delayed_u0<=reg_62d7c8f8_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u801_u0<=port_75e3b102_;
end
always @(posedge CLK)
begin
if (reg_62d7c8f8_result_delayed_result_delayed_u0)
syncEnable_u802_u0<=port_0a243671_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_62d7c8f8_result_delayed_result_delayed_u0<=1'h0;
else reg_62d7c8f8_result_delayed_result_delayed_u0<=reg_62d7c8f8_result_delayed_u0;
end
assign RESULT=GO;
assign RESULT_u2351=16'h0;
assign RESULT_u2352=GO;
assign RESULT_u2353=add;
assign RESULT_u2354=GO;
assign RESULT_u2355=add_u574;
assign RESULT_u2356=or_u1204_u0;
assign RESULT_u2357=32'h0;
assign RESULT_u2358=3'h1;
assign RESULT_u2359=reg_07daeb12_u0;
assign RESULT_u2360=32'h0;
assign RESULT_u2361=syncEnable_u795_u0;
assign RESULT_u2362=3'h1;
assign RESULT_u2363=or_u1203_u0;
assign RESULT_u2364=32'h0;
assign RESULT_u2365=3'h1;
assign RESULT_u2366=simplePinWrite_u563;
assign RESULT_u2367=simplePinWrite_u565;
assign RESULT_u2368=simplePinWrite;
assign RESULT_u2369=simplePinWrite_u564;
assign DONE=reg_07daeb12_result_delayed_u0;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_29f215b2_(GO, port_3754d1c8_, port_23ffe120_, port_18253c26_, port_60480e55_, port_2b9bf39f_, port_273fa6ad_, port_388e76d1_, port_4c002da9_, port_2037bf97_, RESULT);
input		GO;
input	[15:0]	port_3754d1c8_;
input	[15:0]	port_23ffe120_;
input	[15:0]	port_18253c26_;
input	[15:0]	port_60480e55_;
input	[15:0]	port_2b9bf39f_;
input	[15:0]	port_273fa6ad_;
input	[15:0]	port_388e76d1_;
input	[15:0]	port_4c002da9_;
input	[15:0]	port_2037bf97_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u567;
wire	[15:0]	add_u568;
wire	[15:0]	add_u569;
wire	[15:0]	add_u570;
wire	[15:0]	add_u571;
wire	[15:0]	add_u572;
wire	[15:0]	add_u573;
wire	[15:0]	divide;
wire	[15:0]	resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_462dba0d_instance_RESULT;
assign add=port_273fa6ad_+port_23ffe120_;
assign add_u567=port_60480e55_+add;
assign add_u568=port_3754d1c8_+add_u567;
assign add_u569=port_388e76d1_+add_u568;
assign add_u570=port_2b9bf39f_+add_u569;
assign add_u571=port_4c002da9_+add_u570;
assign add_u572=port_18253c26_+add_u571;
assign add_u573=port_2037bf97_+add_u572;
assign divide=add_u573/16'h9;
resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_462dba0d_ resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_462dba0d_instance(.GO(GO), 
  .port_068464b2_(divide), .RESULT(resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_462dba0d_instance_RESULT));
assign RESULT=resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_462dba0d_instance_RESULT;
endmodule



module resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_resized_LH2_xy_blurred_procedure_462dba0d_(GO, port_068464b2_, RESULT);
input		GO;
input	[15:0]	port_068464b2_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u644_u0;
wire		and_u4051_u0;
wire		and_u4052_u0;
wire		and_u4053_u0;
wire		and_u4054_u0;
wire	[15:0]	mux_u403;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_068464b2_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u644_u0=~greaterThan;
assign and_u4051_u0=GO&greaterThan;
assign and_u4052_u0=GO&not_u644_u0;
assign and_u4053_u0=and_u4051_u0&GO;
assign and_u4054_u0=and_u4052_u0&GO;
assign mux_u403=(and_u4054_u0)?port_068464b2_:16'h0;
assign RESULT=mux_u403;
endmodule



module resized_LH2_xy_blurred_endianswapper_5e544f3e_(endianswapper_5e544f3e_in, endianswapper_5e544f3e_out);
input	[2:0]	endianswapper_5e544f3e_in;
output	[2:0]	endianswapper_5e544f3e_out;
assign endianswapper_5e544f3e_out=endianswapper_5e544f3e_in;
endmodule



module resized_LH2_xy_blurred_endianswapper_5fab8425_(endianswapper_5fab8425_in, endianswapper_5fab8425_out);
input	[2:0]	endianswapper_5fab8425_in;
output	[2:0]	endianswapper_5fab8425_out;
assign endianswapper_5fab8425_out=endianswapper_5fab8425_in;
endmodule



module resized_LH2_xy_blurred_stateVar_fsmState_resized_LH2_xy_blurred(bus_714fe525_, bus_44697e56_, bus_57a2249d_, bus_565edb20_, bus_4ea23f32_);
input		bus_714fe525_;
input		bus_44697e56_;
input		bus_57a2249d_;
input	[2:0]	bus_565edb20_;
output	[2:0]	bus_4ea23f32_;
reg	[2:0]	stateVar_fsmState_resized_LH2_xy_blurred_u0=3'h0;
wire	[2:0]	endianswapper_5e544f3e_out;
wire	[2:0]	endianswapper_5fab8425_out;
always @(posedge bus_714fe525_ or posedge bus_44697e56_)
begin
if (bus_44697e56_)
stateVar_fsmState_resized_LH2_xy_blurred_u0<=3'h0;
else if (bus_57a2249d_)
stateVar_fsmState_resized_LH2_xy_blurred_u0<=endianswapper_5fab8425_out;
end
resized_LH2_xy_blurred_endianswapper_5e544f3e_ resized_LH2_xy_blurred_endianswapper_5e544f3e__1(.endianswapper_5e544f3e_in(stateVar_fsmState_resized_LH2_xy_blurred_u0), 
  .endianswapper_5e544f3e_out(endianswapper_5e544f3e_out));
assign bus_4ea23f32_=endianswapper_5e544f3e_out;
resized_LH2_xy_blurred_endianswapper_5fab8425_ resized_LH2_xy_blurred_endianswapper_5fab8425__1(.endianswapper_5fab8425_in(bus_565edb20_), 
  .endianswapper_5fab8425_out(endianswapper_5fab8425_out));
endmodule



module resized_LH2_xy_blurred_endianswapper_2c66c38e_(endianswapper_2c66c38e_in, endianswapper_2c66c38e_out);
input	[31:0]	endianswapper_2c66c38e_in;
output	[31:0]	endianswapper_2c66c38e_out;
assign endianswapper_2c66c38e_out=endianswapper_2c66c38e_in;
endmodule



module resized_LH2_xy_blurred_endianswapper_127dc8c0_(endianswapper_127dc8c0_in, endianswapper_127dc8c0_out);
input	[31:0]	endianswapper_127dc8c0_in;
output	[31:0]	endianswapper_127dc8c0_out;
assign endianswapper_127dc8c0_out=endianswapper_127dc8c0_in;
endmodule



module resized_LH2_xy_blurred_stateVar_consumed(bus_1fab61ad_, bus_095d0334_, bus_7755b3c1_, bus_5292f36e_, bus_7019a9d1_, bus_3e7d7bac_, bus_6f9463aa_, bus_4ed5c0fa_, bus_20b4df15_, bus_587fcff9_, bus_3963a11b_, bus_4f086b2c_, bus_18f1cf59_, bus_0e17ee07_, bus_522b2a8b_, bus_34c304a8_, bus_4e826502_, bus_4adb045a_, bus_1240e7c0_);
input		bus_1fab61ad_;
input		bus_095d0334_;
input		bus_7755b3c1_;
input	[31:0]	bus_5292f36e_;
input		bus_7019a9d1_;
input	[31:0]	bus_3e7d7bac_;
input		bus_6f9463aa_;
input	[31:0]	bus_4ed5c0fa_;
input		bus_20b4df15_;
input	[31:0]	bus_587fcff9_;
input		bus_3963a11b_;
input	[31:0]	bus_4f086b2c_;
input		bus_18f1cf59_;
input	[31:0]	bus_0e17ee07_;
input		bus_522b2a8b_;
input	[31:0]	bus_34c304a8_;
input		bus_4e826502_;
input	[31:0]	bus_4adb045a_;
output	[31:0]	bus_1240e7c0_;
reg	[31:0]	stateVar_consumed_u9=32'h0;
wire	[31:0]	endianswapper_2c66c38e_out;
wire		or_422ee792_u0;
wire	[31:0]	endianswapper_127dc8c0_out;
wire	[31:0]	mux_4bbe02f1_u0;
always @(posedge bus_1fab61ad_ or posedge bus_095d0334_)
begin
if (bus_095d0334_)
stateVar_consumed_u9<=32'h0;
else if (or_422ee792_u0)
stateVar_consumed_u9<=endianswapper_2c66c38e_out;
end
resized_LH2_xy_blurred_endianswapper_2c66c38e_ resized_LH2_xy_blurred_endianswapper_2c66c38e__1(.endianswapper_2c66c38e_in(mux_4bbe02f1_u0), 
  .endianswapper_2c66c38e_out(endianswapper_2c66c38e_out));
assign bus_1240e7c0_=endianswapper_127dc8c0_out;
assign or_422ee792_u0=bus_7755b3c1_|bus_7019a9d1_|bus_6f9463aa_|bus_20b4df15_|bus_3963a11b_|bus_18f1cf59_|bus_522b2a8b_|bus_4e826502_;
resized_LH2_xy_blurred_endianswapper_127dc8c0_ resized_LH2_xy_blurred_endianswapper_127dc8c0__1(.endianswapper_127dc8c0_in(stateVar_consumed_u9), 
  .endianswapper_127dc8c0_out(endianswapper_127dc8c0_out));
assign mux_4bbe02f1_u0=({32{bus_7755b3c1_}}&bus_5292f36e_)|({32{bus_7019a9d1_}}&bus_3e7d7bac_)|({32{bus_6f9463aa_}}&bus_4ed5c0fa_)|({32{bus_20b4df15_}}&bus_587fcff9_)|({32{bus_3963a11b_}}&bus_4f086b2c_)|({32{bus_18f1cf59_}}&bus_0e17ee07_)|({32{bus_522b2a8b_}}&bus_34c304a8_)|({32{bus_4e826502_}}&32'h0);
endmodule



module resized_LH2_xy_blurred_endianswapper_09285104_(endianswapper_09285104_in, endianswapper_09285104_out);
input	[15:0]	endianswapper_09285104_in;
output	[15:0]	endianswapper_09285104_out;
assign endianswapper_09285104_out=16'h0;
endmodule



module resized_LH2_xy_blurred_endianswapper_011a61a4_(endianswapper_011a61a4_in, endianswapper_011a61a4_out);
input	[15:0]	endianswapper_011a61a4_in;
output	[15:0]	endianswapper_011a61a4_out;
assign endianswapper_011a61a4_out=16'h0;
endmodule



module resized_LH2_xy_blurred_stateVar_idx(bus_6a8eb8c9_, bus_0238246a_, bus_74e3e401_, bus_28ec30cc_, bus_685dbe54_, bus_6896ce23_, bus_42e838ed_, bus_126e91fe_, bus_42595596_, bus_5534f104_, bus_35c49369_, bus_6f2ef85a_, bus_0f0d9294_, bus_0e318a62_, bus_6b21a892_, bus_55de782d_, bus_63470fc1_, bus_66b2612d_, bus_1a25c31c_, bus_74cba7a3_, bus_3ed4bb49_, bus_3e8a72ef_, bus_42842347_, bus_1157cf9e_, bus_6dc48e5b_);
input		bus_6a8eb8c9_;
input		bus_0238246a_;
input		bus_74e3e401_;
input	[15:0]	bus_28ec30cc_;
input		bus_685dbe54_;
input	[15:0]	bus_6896ce23_;
input		bus_42e838ed_;
input	[15:0]	bus_126e91fe_;
input		bus_42595596_;
input	[15:0]	bus_5534f104_;
input		bus_35c49369_;
input	[15:0]	bus_6f2ef85a_;
input		bus_0f0d9294_;
input	[15:0]	bus_0e318a62_;
input		bus_6b21a892_;
input	[15:0]	bus_55de782d_;
input		bus_63470fc1_;
input	[15:0]	bus_66b2612d_;
input		bus_1a25c31c_;
input	[15:0]	bus_74cba7a3_;
input		bus_3ed4bb49_;
input	[15:0]	bus_3e8a72ef_;
input		bus_42842347_;
input	[15:0]	bus_1157cf9e_;
output	[15:0]	bus_6dc48e5b_;
wire		or_15aa8bff_u0;
wire	[15:0]	endianswapper_09285104_out;
wire	[15:0]	endianswapper_011a61a4_out;
assign or_15aa8bff_u0=bus_74e3e401_|bus_685dbe54_|bus_42e838ed_|bus_42595596_|bus_35c49369_|bus_0f0d9294_|bus_6b21a892_|bus_63470fc1_|bus_1a25c31c_|bus_3ed4bb49_|bus_42842347_;
resized_LH2_xy_blurred_endianswapper_09285104_ resized_LH2_xy_blurred_endianswapper_09285104__1(.endianswapper_09285104_in(16'h0), 
  .endianswapper_09285104_out(endianswapper_09285104_out));
resized_LH2_xy_blurred_endianswapper_011a61a4_ resized_LH2_xy_blurred_endianswapper_011a61a4__1(.endianswapper_011a61a4_in(16'h0), 
  .endianswapper_011a61a4_out(endianswapper_011a61a4_out));
assign bus_6dc48e5b_=16'h0;
endmodule



module resized_LH2_xy_blurred_globalreset_physical_4cc9c632_(bus_23255240_, bus_606bde02_, bus_44cf0f68_);
input		bus_23255240_;
input		bus_606bde02_;
output		bus_44cf0f68_;
wire		or_609a853a_u0;
reg		sample_u42=1'h0;
reg		final_u42=1'h1;
reg		glitch_u42=1'h0;
wire		and_773fad66_u0;
wire		not_6fe0792d_u0;
reg		cross_u42=1'h0;
assign bus_44cf0f68_=or_609a853a_u0;
assign or_609a853a_u0=bus_606bde02_|final_u42;
always @(posedge bus_23255240_)
begin
sample_u42<=1'h1;
end
always @(posedge bus_23255240_)
begin
final_u42<=not_6fe0792d_u0;
end
always @(posedge bus_23255240_)
begin
glitch_u42<=cross_u42;
end
assign and_773fad66_u0=cross_u42&glitch_u42;
assign not_6fe0792d_u0=~and_773fad66_u0;
always @(posedge bus_23255240_)
begin
cross_u42<=sample_u42;
end
endmodule



module resized_LH2_xy_blurred_endianswapper_7d9d58fc_(endianswapper_7d9d58fc_in, endianswapper_7d9d58fc_out);
input	[15:0]	endianswapper_7d9d58fc_in;
output	[15:0]	endianswapper_7d9d58fc_out;
assign endianswapper_7d9d58fc_out=endianswapper_7d9d58fc_in;
endmodule



module resized_LH2_xy_blurred_endianswapper_70d7bc0f_(endianswapper_70d7bc0f_in, endianswapper_70d7bc0f_out);
input	[15:0]	endianswapper_70d7bc0f_in;
output	[15:0]	endianswapper_70d7bc0f_out;
assign endianswapper_70d7bc0f_out=endianswapper_70d7bc0f_in;
endmodule



module resized_LH2_xy_blurred_stateVar_midPtr(bus_4a522084_, bus_07f0be13_, bus_13ca7cc3_, bus_4a450713_, bus_718109f5_, bus_62693bb1_, bus_40d33654_, bus_5dc559f5_, bus_1ff30654_, bus_4cf182d3_, bus_522fe65c_, bus_4aa9a7e9_, bus_7eb19d16_, bus_010deda7_, bus_2c999e2b_, bus_204a0c74_, bus_093756b0_, bus_12c7dc13_, bus_37f42bea_, bus_0b5dfda4_, bus_32724a0c_, bus_45b3614c_, bus_3d56e35c_, bus_7a8f3fff_, bus_4a619d5d_, bus_29032c23_, bus_45069d19_);
input		bus_4a522084_;
input		bus_07f0be13_;
input		bus_13ca7cc3_;
input	[15:0]	bus_4a450713_;
input		bus_718109f5_;
input	[15:0]	bus_62693bb1_;
input		bus_40d33654_;
input	[15:0]	bus_5dc559f5_;
input		bus_1ff30654_;
input	[15:0]	bus_4cf182d3_;
input		bus_522fe65c_;
input	[15:0]	bus_4aa9a7e9_;
input		bus_7eb19d16_;
input	[15:0]	bus_010deda7_;
input		bus_2c999e2b_;
input	[15:0]	bus_204a0c74_;
input		bus_093756b0_;
input	[15:0]	bus_12c7dc13_;
input		bus_37f42bea_;
input	[15:0]	bus_0b5dfda4_;
input		bus_32724a0c_;
input	[15:0]	bus_45b3614c_;
input		bus_3d56e35c_;
input	[15:0]	bus_7a8f3fff_;
input		bus_4a619d5d_;
input	[15:0]	bus_29032c23_;
output	[15:0]	bus_45069d19_;
wire	[15:0]	endianswapper_7d9d58fc_out;
wire		or_4babaaae_u0;
wire	[15:0]	mux_7fb260a5_u0;
wire	[15:0]	endianswapper_70d7bc0f_out;
reg	[15:0]	stateVar_midPtr_u6=16'h0;
resized_LH2_xy_blurred_endianswapper_7d9d58fc_ resized_LH2_xy_blurred_endianswapper_7d9d58fc__1(.endianswapper_7d9d58fc_in(mux_7fb260a5_u0), 
  .endianswapper_7d9d58fc_out(endianswapper_7d9d58fc_out));
assign or_4babaaae_u0=bus_13ca7cc3_|bus_718109f5_|bus_40d33654_|bus_1ff30654_|bus_522fe65c_|bus_7eb19d16_|bus_2c999e2b_|bus_093756b0_|bus_37f42bea_|bus_32724a0c_|bus_3d56e35c_|bus_4a619d5d_;
assign bus_45069d19_=endianswapper_70d7bc0f_out;
assign mux_7fb260a5_u0=({16{bus_13ca7cc3_}}&bus_4a450713_)|({16{bus_718109f5_}}&bus_62693bb1_)|({16{bus_40d33654_}}&16'h0)|({16{bus_1ff30654_}}&bus_4cf182d3_)|({16{bus_522fe65c_}}&bus_4aa9a7e9_)|({16{bus_7eb19d16_}}&bus_010deda7_)|({16{bus_2c999e2b_}}&bus_204a0c74_)|({16{bus_093756b0_}}&16'h0)|({16{bus_37f42bea_}}&16'h0)|({16{bus_32724a0c_}}&bus_45b3614c_)|({16{bus_3d56e35c_}}&bus_7a8f3fff_)|({16{bus_4a619d5d_}}&16'h0);
resized_LH2_xy_blurred_endianswapper_70d7bc0f_ resized_LH2_xy_blurred_endianswapper_70d7bc0f__1(.endianswapper_70d7bc0f_in(stateVar_midPtr_u6), 
  .endianswapper_70d7bc0f_out(endianswapper_70d7bc0f_out));
always @(posedge bus_4a522084_ or posedge bus_07f0be13_)
begin
if (bus_07f0be13_)
stateVar_midPtr_u6<=16'h0;
else if (or_4babaaae_u0)
stateVar_midPtr_u6<=endianswapper_7d9d58fc_out;
end
endmodule


