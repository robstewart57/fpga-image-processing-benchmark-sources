// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:59:48 +0000
// 

module resized_LH3_xy_blurred(CLK, Out1_ACK, In1_ACK, Out1_COUNT, In1_COUNT, In1_DATA, Out1_SEND, Out1_RDY, RESET, In1_SEND, Out1_DATA);
wire		mid_done;
wire		mid_go;
wire		bottomRightNoConsume_done;
input		CLK;
input		Out1_ACK;
wire		midRightNoConsume_done;
wire		donePopulateBuffer_go;
wire		midNoConsume_done;
wire		midRightNoConsume_go;
wire		bottomLeftNoConsume_done;
wire		bottomRowNoConsume_done;
wire		bottomRowNoConsume_go;
wire		bottomLeftNoConsume_go;
wire		bottomRightNoConsume_go;
wire		midLeftNoConsume_done;
wire		topRow_go;
wire		midRight_go;
wire		midLeftNoConsume_go;
wire		midRight_done;
output		In1_ACK;
output	[15:0]	Out1_COUNT;
wire		midLeft_go;
input	[15:0]	In1_COUNT;
input	[15:0]	In1_DATA;
wire		populateBuffer_done;
wire		topRight_go;
wire		midNoConsume_go;
wire		topRight_done;
wire		topLeft_go;
output		Out1_SEND;
wire		topRow_done;
wire		topLeft_done;
input		Out1_RDY;
wire		populateBuffer_go;
wire		donePopulateBuffer_done;
input		RESET;
wire		midLeft_done;
input		In1_SEND;
output	[15:0]	Out1_DATA;
wire		bus_55d4d187_;
wire	[15:0]	bus_0192bc72_;
wire		resized_LH3_xy_blurred_mid_instance_DONE;
wire	[2:0]	mid_u106;
wire	[15:0]	mid_u99;
wire	[2:0]	mid_u109;
wire	[15:0]	mid_u105;
wire	[31:0]	mid_u97;
wire		mid_u107;
wire		mid_u103;
wire	[31:0]	mid_u104;
wire		mid_u98;
wire	[15:0]	mid_u111;
wire		mid;
wire	[31:0]	mid_u101;
wire		mid_u110;
wire	[15:0]	mid_u95;
wire		mid_u96;
wire	[15:0]	mid_u113;
wire	[31:0]	mid_u108;
wire		mid_u100;
wire	[2:0]	mid_u102;
wire		mid_u112;
wire		bus_4108d042_;
wire		bus_6faa783b_;
wire		bus_26317ea0_;
wire	[2:0]	bottomRowNoConsume_u68;
wire		bottomRowNoConsume_u63;
wire	[31:0]	bottomRowNoConsume_u67;
wire	[31:0]	bottomRowNoConsume_u64;
wire	[15:0]	bottomRowNoConsume_u71;
wire		resized_LH3_xy_blurred_bottomRowNoConsume_instance_DONE;
wire	[15:0]	bottomRowNoConsume_u69;
wire		bottomRowNoConsume_u70;
wire		bottomRowNoConsume;
wire	[15:0]	bottomRowNoConsume_u62;
wire		bottomRowNoConsume_u61;
wire	[15:0]	bottomRowNoConsume_u60;
wire		bottomRowNoConsume_u66;
wire	[2:0]	bottomRowNoConsume_u65;
wire	[15:0]	or_655aa869_u0;
wire		bus_317aaa5c_;
wire		or_410e2b3a_u0;
wire		bus_3d46620d_;
wire		midRightNoConsume_u70;
wire	[31:0]	midRightNoConsume_u64;
wire	[2:0]	midRightNoConsume_u68;
wire	[15:0]	midRightNoConsume_u60;
wire		midRightNoConsume_u61;
wire	[15:0]	midRightNoConsume_u71;
wire	[31:0]	midRightNoConsume_u67;
wire	[2:0]	midRightNoConsume_u65;
wire		midRightNoConsume_u66;
wire		midRightNoConsume_u63;
wire		resized_LH3_xy_blurred_midRightNoConsume_instance_DONE;
wire	[15:0]	midRightNoConsume_u62;
wire	[15:0]	midRightNoConsume_u69;
wire		midRightNoConsume;
wire		scheduler_u359;
wire		scheduler_u364;
wire		scheduler_u358;
wire		scheduler_u351;
wire		scheduler_u353;
wire		scheduler_u354;
wire		scheduler;
wire		scheduler_u361;
wire		scheduler_u363;
wire		scheduler_u357;
wire	[2:0]	scheduler_u350;
wire		scheduler_u360;
wire		resized_LH3_xy_blurred_scheduler_instance_DONE;
wire		scheduler_u352;
wire		scheduler_u355;
wire		scheduler_u356;
wire		scheduler_u362;
wire		resized_LH3_xy_blurred_topRow_instance_DONE;
wire	[31:0]	topRow_u149;
wire	[31:0]	topRow_u156;
wire	[15:0]	topRow_u145;
wire		topRow_u155;
wire		topRow_u146;
wire		topRow_u160;
wire		topRow_u144;
wire		topRow_u151;
wire	[31:0]	topRow_u152;
wire	[15:0]	topRow_u161;
wire	[15:0]	topRow_u153;
wire	[15:0]	topRow_u159;
wire		topRow_u142;
wire	[31:0]	topRow_u143;
wire		topRow_u158;
wire	[2:0]	topRow_u150;
wire	[2:0]	topRow_u157;
wire	[2:0]	topRow_u154;
wire	[15:0]	topRow_u141;
wire		topRow_u148;
wire	[15:0]	topRow_u147;
wire		topRow;
wire	[15:0]	donePopulateBuffer_u7;
wire		resized_LH3_xy_blurred_donePopulateBuffer_instance_DONE;
wire		donePopulateBuffer;
wire	[15:0]	bus_04e96af9_;
wire		bus_2838a85b_;
wire		bus_7476a0cf_;
wire	[15:0]	bus_0317e054_;
wire		populateBuffer;
wire	[31:0]	populateBuffer_u58;
wire		resized_LH3_xy_blurred_populateBuffer_instance_DONE;
wire		populateBuffer_u57;
wire	[31:0]	populateBuffer_u60;
wire	[2:0]	populateBuffer_u62;
wire		populateBuffer_u63;
wire	[15:0]	populateBuffer_u61;
wire	[15:0]	populateBuffer_u56;
wire		populateBuffer_u59;
wire	[15:0]	bottomLeftNoConsume_u69;
wire	[15:0]	bottomLeftNoConsume_u60;
wire		bottomLeftNoConsume_u66;
wire	[31:0]	bottomLeftNoConsume_u67;
wire	[15:0]	bottomLeftNoConsume_u62;
wire	[2:0]	bottomLeftNoConsume_u65;
wire		bottomLeftNoConsume_u70;
wire	[2:0]	bottomLeftNoConsume_u68;
wire	[31:0]	bottomLeftNoConsume_u64;
wire		bottomLeftNoConsume_u61;
wire	[15:0]	bottomLeftNoConsume_u71;
wire		bottomLeftNoConsume;
wire		bottomLeftNoConsume_u63;
wire		resized_LH3_xy_blurred_bottomLeftNoConsume_instance_DONE;
wire	[31:0]	bus_5793da26_;
wire	[15:0]	or_10f76c74_u0;
wire	[2:0]	bus_07b85579_;
wire		topRight_u152;
wire		topRight_u155;
wire	[2:0]	topRight_u161;
wire		topRight;
wire	[15:0]	topRight_u145;
wire	[31:0]	topRight_u147;
wire	[15:0]	topRight_u165;
wire		topRight_u148;
wire	[15:0]	topRight_u149;
wire		topRight_u164;
wire	[2:0]	topRight_u158;
wire		topRight_u146;
wire		topRight_u150;
wire	[31:0]	topRight_u160;
wire	[2:0]	topRight_u154;
wire	[31:0]	topRight_u156;
wire	[15:0]	topRight_u157;
wire	[15:0]	topRight_u151;
wire		topRight_u159;
wire	[31:0]	topRight_u153;
wire		topRight_u162;
wire	[15:0]	topRight_u163;
wire		resized_LH3_xy_blurred_topRight_instance_DONE;
wire		bus_77520fdf_;
wire		midNoConsume_u66;
wire		midNoConsume_u70;
wire	[2:0]	midNoConsume_u68;
wire	[15:0]	midNoConsume_u71;
wire		resized_LH3_xy_blurred_midNoConsume_instance_DONE;
wire		midNoConsume_u61;
wire	[31:0]	midNoConsume_u64;
wire	[2:0]	midNoConsume_u65;
wire	[15:0]	midNoConsume_u69;
wire	[15:0]	midNoConsume_u62;
wire	[31:0]	midNoConsume_u67;
wire	[15:0]	midNoConsume_u60;
wire		midNoConsume_u63;
wire		midNoConsume;
wire		bus_0a3bd97b_;
wire		bus_19f608ec_;
wire		or_1d4db2fb_u0;
wire		bus_7c9aa542_;
wire		bus_13e02fec_;
wire	[15:0]	midRight_u109;
wire	[2:0]	midRight_u121;
wire	[15:0]	midRight_u111;
wire		midRight_u108;
wire	[2:0]	midRight_u117;
wire		midRight_u124;
wire		midRight_u118;
wire	[31:0]	midRight_u113;
wire	[31:0]	midRight_u116;
wire		midRight_u110;
wire	[2:0]	midRight_u114;
wire	[31:0]	midRight_u107;
wire	[15:0]	midRight_u125;
wire		midRight_u115;
wire	[15:0]	midRight_u105;
wire		midRight_u112;
wire		midRight;
wire	[31:0]	midRight_u119;
wire	[15:0]	midRight_u120;
wire		midRight_u122;
wire		resized_LH3_xy_blurred_midRight_instance_DONE;
wire		midRight_u106;
wire	[15:0]	midRight_u123;
wire		bus_6b82961e_;
wire		bus_176e0a7f_;
wire		bottomRightNoConsume;
wire	[31:0]	bottomRightNoConsume_u86;
wire	[31:0]	bottomRightNoConsume_u91;
wire		bottomRightNoConsume_u94;
wire	[31:0]	bottomRightNoConsume_u88;
wire		bottomRightNoConsume_u90;
wire		resized_LH3_xy_blurred_bottomRightNoConsume_instance_DONE;
wire	[15:0]	bottomRightNoConsume_u82;
wire		bottomRightNoConsume_u85;
wire		bottomRightNoConsume_u83;
wire	[15:0]	bottomRightNoConsume_u95;
wire		bottomRightNoConsume_u87;
wire	[15:0]	bottomRightNoConsume_u80;
wire	[15:0]	bottomRightNoConsume_u84;
wire	[2:0]	bottomRightNoConsume_u89;
wire	[2:0]	bottomRightNoConsume_u92;
wire	[15:0]	bottomRightNoConsume_u93;
wire		bottomRightNoConsume_u81;
wire	[15:0]	bus_4515418c_;
wire	[15:0]	bus_0bbd0d4b_;
wire		bus_2e3e58e5_;
wire		bus_02a3fa44_;
wire	[15:0]	bus_02ca8a14_;
wire	[15:0]	bus_5c166645_;
wire		bus_6fc9a231_;
wire	[15:0]	bus_2daa7823_;
wire		bus_67e04c63_;
wire		bus_0a0e6f09_;
wire	[15:0]	bus_5f5cf941_;
wire		bus_7b7b3d0d_;
wire	[15:0]	bus_2e1e8ddc_;
wire	[31:0]	bus_1df6ba26_;
wire	[15:0]	bus_1a92cf63_;
wire		bus_575966d3_;
wire		bus_3e075566_;
wire		bus_787a03ff_;
wire		bus_29e3f6e9_;
wire	[15:0]	bus_10031c2c_;
wire		bus_389c3833_;
wire	[15:0]	bus_64a12c85_;
wire		bus_1d9c82b0_;
wire		bus_1f76a05d_;
wire	[15:0]	bus_30f37e8c_;
wire	[15:0]	bus_1ac8cd25_;
wire		bus_4484cd33_;
wire	[15:0]	bus_32684a9f_;
wire	[2:0]	bus_6e7c1efa_;
wire		bus_2e3ffe23_;
wire		bus_0f7890d2_;
wire	[15:0]	bus_3f2936f3_;
wire		bus_1abe0258_;
wire	[15:0]	bus_455f5168_;
wire	[31:0]	bus_4631bdb7_;
wire	[15:0]	bus_16d7375c_;
wire	[15:0]	bus_28b85620_;
wire	[15:0]	bus_1817e688_;
wire		bus_57fd86c6_;
wire	[2:0]	bus_60cbfc40_;
wire		bus_5a4f81a5_;
wire		bus_372005de_;
wire		bus_476d500c_;
wire	[15:0]	bus_71c63fc7_;
wire	[15:0]	bus_44826e73_;
wire		bus_31597841_;
wire	[15:0]	bus_418fdf98_;
wire		bus_65d57137_;
wire		bus_059f6c80_;
wire		bus_1d4b9d01_;
wire		bus_55a7f6e1_;
wire	[15:0]	bus_1e87c411_;
wire		bus_2f2182ec_;
wire		bus_7b3982a8_;
wire	[15:0]	bus_336aa5a4_;
wire		bus_1270594d_;
wire	[15:0]	bus_551527ef_;
wire	[15:0]	bus_6dbcdb85_;
wire	[15:0]	bus_58fa5f48_;
wire		bus_35ac9dce_;
wire	[15:0]	bus_070e4afa_;
wire	[2:0]	midLeftNoConsume_u68;
wire	[31:0]	midLeftNoConsume_u64;
wire		midLeftNoConsume_u70;
wire	[15:0]	midLeftNoConsume_u60;
wire	[15:0]	midLeftNoConsume_u62;
wire		resized_LH3_xy_blurred_midLeftNoConsume_instance_DONE;
wire	[15:0]	midLeftNoConsume_u71;
wire		midLeftNoConsume_u66;
wire	[31:0]	midLeftNoConsume_u67;
wire		midLeftNoConsume;
wire	[15:0]	midLeftNoConsume_u69;
wire		midLeftNoConsume_u61;
wire		midLeftNoConsume_u63;
wire	[2:0]	midLeftNoConsume_u65;
wire	[31:0]	midLeft_u97;
wire		midLeft_u98;
wire		midLeft_u100;
wire	[2:0]	midLeft_u109;
wire		midLeft_u110;
wire		resized_LH3_xy_blurred_midLeft_instance_DONE;
wire	[31:0]	midLeft_u108;
wire		midLeft_u107;
wire	[31:0]	midLeft_u101;
wire	[31:0]	midLeft_u105;
wire		midLeft;
wire		midLeft_u96;
wire	[15:0]	midLeft_u111;
wire	[15:0]	midLeft_u102;
wire	[15:0]	midLeft_u99;
wire		midLeft_u104;
wire	[2:0]	midLeft_u103;
wire	[2:0]	midLeft_u106;
wire	[15:0]	midLeft_u113;
wire	[15:0]	midLeft_u95;
wire		midLeft_u112;
wire	[15:0]	bus_636e3d58_;
wire		bus_210c2a93_;
wire		topLeft_u132;
wire	[31:0]	topLeft_u133;
wire		topLeft_u144;
wire	[31:0]	topLeft_u139;
wire	[15:0]	topLeft_u127;
wire	[15:0]	topLeft_u140;
wire	[15:0]	topLeft_u145;
wire		topLeft_u128;
wire	[2:0]	topLeft_u134;
wire		topLeft_u138;
wire		resized_LH3_xy_blurred_topLeft_instance_DONE;
wire	[2:0]	topLeft_u141;
wire	[15:0]	topLeft_u131;
wire		topLeft_u142;
wire	[15:0]	topLeft_u143;
wire	[31:0]	topLeft_u129;
wire		topLeft_u130;
wire	[2:0]	topLeft_u137;
wire		topLeft;
wire	[31:0]	topLeft_u136;
wire		topLeft_u135;
wire		bus_53de9ed7_;
wire	[15:0]	bus_12e0cdd5_;
assign mid_done=bus_4108d042_;
assign mid_go=scheduler_u353;
assign bottomRightNoConsume_done=bus_7c9aa542_;
assign midRightNoConsume_done=bus_26317ea0_;
assign donePopulateBuffer_go=scheduler_u352;
assign midNoConsume_done=bus_0f7890d2_;
assign midRightNoConsume_go=scheduler_u358;
assign bottomLeftNoConsume_done=bus_176e0a7f_;
assign bottomRowNoConsume_done=bus_0a3bd97b_;
assign bottomRowNoConsume_go=scheduler_u354;
assign bottomLeftNoConsume_go=scheduler_u357;
assign bottomRightNoConsume_go=scheduler_u359;
assign midLeftNoConsume_done=bus_6faa783b_;
assign topRow_go=scheduler_u363;
assign midRight_go=scheduler_u355;
assign midLeftNoConsume_go=scheduler_u364;
assign midRight_done=bus_3d46620d_;
assign In1_ACK=or_1d4db2fb_u0;
assign Out1_COUNT=or_10f76c74_u0;
assign midLeft_go=scheduler_u361;
assign populateBuffer_done=bus_19f608ec_;
assign topRight_go=scheduler_u360;
assign midNoConsume_go=scheduler_u362;
assign topRight_done=bus_6b82961e_;
assign topLeft_go=scheduler_u351;
assign Out1_SEND=or_410e2b3a_u0;
assign topRow_done=bus_210c2a93_;
assign topLeft_done=bus_13e02fec_;
assign populateBuffer_go=scheduler_u356;
assign donePopulateBuffer_done=bus_55d4d187_;
assign midLeft_done=bus_77520fdf_;
assign Out1_DATA=or_655aa869_u0;
assign bus_55d4d187_=resized_LH3_xy_blurred_donePopulateBuffer_instance_DONE&{1{resized_LH3_xy_blurred_donePopulateBuffer_instance_DONE}};
resized_LH3_xy_blurred_stateVar_midPtr resized_LH3_xy_blurred_stateVar_midPtr_1(.bus_78aebee6_(CLK), 
  .bus_2f6eb329_(bus_317aaa5c_), .bus_4711cc86_(topLeft_u130), .bus_10e81696_(topLeft_u131), 
  .bus_58ac167f_(topRow_u144), .bus_6a1f4e67_(topRow_u145), .bus_475471c9_(topRight_u148), 
  .bus_7084ef33_(16'h0), .bus_77572137_(midLeft_u98), .bus_07eb1f3d_(midLeft_u99), 
  .bus_144aaf1f_(midLeftNoConsume_u61), .bus_17e1ec2f_(midLeftNoConsume_u62), 
  .bus_5fdeee87_(mid_u98), .bus_6fc5d45c_(mid_u99), .bus_3558131c_(midNoConsume_u61), 
  .bus_6dcad0e0_(midNoConsume_u62), .bus_568c9b6b_(midRight_u110), .bus_256efd72_(16'h0), 
  .bus_793b1e4b_(midRightNoConsume_u61), .bus_76b50215_(16'h0), .bus_68a09b3c_(bottomLeftNoConsume_u61), 
  .bus_05fe5a3f_(bottomLeftNoConsume_u62), .bus_60c2a418_(bottomRowNoConsume_u61), 
  .bus_66998b0b_(bottomRowNoConsume_u62), .bus_22d6fd06_(bottomRightNoConsume_u83), 
  .bus_11c0fcab_(16'h0), .bus_0192bc72_(bus_0192bc72_));
resized_LH3_xy_blurred_mid resized_LH3_xy_blurred_mid_instance(.CLK(CLK), .RESET(bus_317aaa5c_), 
  .GO(mid_go), .port_433224d9_(16'h0), .port_0747bad2_(bus_5793da26_), .port_572fa114_(bus_0192bc72_), 
  .port_5c22dfd3_(bus_575966d3_), .port_249e0094_(bus_4515418c_), .port_704dc691_(bus_575966d3_), 
  .port_606b6762_(bus_35ac9dce_), .port_0d90a5e5_(bus_336aa5a4_), .port_456558e0_(In1_DATA), 
  .DONE(resized_LH3_xy_blurred_mid_instance_DONE), .RESULT(mid), .RESULT_u2409(mid_u95), 
  .RESULT_u2410(mid_u96), .RESULT_u2411(mid_u97), .RESULT_u2412(mid_u98), .RESULT_u2413(mid_u99), 
  .RESULT_u2417(mid_u100), .RESULT_u2418(mid_u101), .RESULT_u2419(mid_u102), .RESULT_u2420(mid_u103), 
  .RESULT_u2421(mid_u104), .RESULT_u2422(mid_u105), .RESULT_u2423(mid_u106), .RESULT_u2414(mid_u107), 
  .RESULT_u2415(mid_u108), .RESULT_u2416(mid_u109), .RESULT_u2424(mid_u110), .RESULT_u2425(mid_u111), 
  .RESULT_u2426(mid_u112), .RESULT_u2427(mid_u113));
assign bus_4108d042_=resized_LH3_xy_blurred_mid_instance_DONE&{1{resized_LH3_xy_blurred_mid_instance_DONE}};
assign bus_6faa783b_=resized_LH3_xy_blurred_midLeftNoConsume_instance_DONE&{1{resized_LH3_xy_blurred_midLeftNoConsume_instance_DONE}};
assign bus_26317ea0_=resized_LH3_xy_blurred_midRightNoConsume_instance_DONE&{1{resized_LH3_xy_blurred_midRightNoConsume_instance_DONE}};
resized_LH3_xy_blurred_bottomRowNoConsume resized_LH3_xy_blurred_bottomRowNoConsume_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(bottomRowNoConsume_go), .port_0cf6ddad_(16'h0), .port_5a431883_(bus_0192bc72_), 
  .port_2b931d64_(bus_1abe0258_), .port_44db86ca_(bus_16d7375c_), .port_52ac781b_(bus_6fc9a231_), 
  .port_6135013e_(bus_30f37e8c_), .DONE(resized_LH3_xy_blurred_bottomRowNoConsume_instance_DONE), 
  .RESULT(bottomRowNoConsume), .RESULT_u2428(bottomRowNoConsume_u60), .RESULT_u2429(bottomRowNoConsume_u61), 
  .RESULT_u2430(bottomRowNoConsume_u62), .RESULT_u2431(bottomRowNoConsume_u63), 
  .RESULT_u2432(bottomRowNoConsume_u64), .RESULT_u2433(bottomRowNoConsume_u65), 
  .RESULT_u2434(bottomRowNoConsume_u66), .RESULT_u2435(bottomRowNoConsume_u67), 
  .RESULT_u2436(bottomRowNoConsume_u68), .RESULT_u2437(bottomRowNoConsume_u69), 
  .RESULT_u2438(bottomRowNoConsume_u70), .RESULT_u2439(bottomRowNoConsume_u71));
assign or_655aa869_u0=topLeft_u145|topRow_u161|topRight_u165|midLeft_u113|midLeftNoConsume_u71|mid_u113|midNoConsume_u71|midRight_u125|midRightNoConsume_u71|bottomLeftNoConsume_u71|bottomRowNoConsume_u71|bottomRightNoConsume_u95;
resized_LH3_xy_blurred_globalreset_physical_7fa35a97_ resized_LH3_xy_blurred_globalreset_physical_7fa35a97__1(.bus_3b317506_(CLK), 
  .bus_59d7a14a_(RESET), .bus_317aaa5c_(bus_317aaa5c_));
assign or_410e2b3a_u0=topLeft_u144|topRow_u160|topRight_u164|midLeft_u112|midLeftNoConsume_u70|mid_u112|midNoConsume_u70|midRight_u124|midRightNoConsume_u70|bottomLeftNoConsume_u70|bottomRowNoConsume_u70|bottomRightNoConsume_u94;
assign bus_3d46620d_=resized_LH3_xy_blurred_midRight_instance_DONE&{1{resized_LH3_xy_blurred_midRight_instance_DONE}};
resized_LH3_xy_blurred_midRightNoConsume resized_LH3_xy_blurred_midRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(midRightNoConsume_go), .port_7be5d043_(16'h0), .port_0a8fc6ca_(bus_070e4afa_), 
  .port_48a9a587_(bus_31597841_), .port_531ca26b_(bus_551527ef_), .port_7b6ea413_(bus_7b7b3d0d_), 
  .port_4332c99e_(bus_1ac8cd25_), .DONE(resized_LH3_xy_blurred_midRightNoConsume_instance_DONE), 
  .RESULT(midRightNoConsume), .RESULT_u2440(midRightNoConsume_u60), .RESULT_u2441(midRightNoConsume_u61), 
  .RESULT_u2442(midRightNoConsume_u62), .RESULT_u2443(midRightNoConsume_u63), 
  .RESULT_u2444(midRightNoConsume_u64), .RESULT_u2445(midRightNoConsume_u65), 
  .RESULT_u2446(midRightNoConsume_u66), .RESULT_u2447(midRightNoConsume_u67), 
  .RESULT_u2448(midRightNoConsume_u68), .RESULT_u2449(midRightNoConsume_u69), 
  .RESULT_u2450(midRightNoConsume_u70), .RESULT_u2451(midRightNoConsume_u71));
resized_LH3_xy_blurred_scheduler resized_LH3_xy_blurred_scheduler_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(bus_53de9ed7_), .port_3bb88f64_(bus_07b85579_), .port_6162bfb4_(bus_12e0cdd5_), 
  .port_6fac0c1a_(bus_0192bc72_), .port_29934756_(bus_070e4afa_), .port_29ea4ad0_(bus_5793da26_), 
  .port_3eb87960_(mid_done), .port_632eb9aa_(populateBuffer_done), .port_4b86cc62_(midNoConsume_done), 
  .port_18302922_(bottomRightNoConsume_done), .port_15d58329_(donePopulateBuffer_done), 
  .port_2bc2fd9f_(topRow_done), .port_17c3cc0a_(midRight_done), .port_0c0a2400_(midLeft_done), 
  .port_1dff710d_(bottomLeftNoConsume_done), .port_302cf465_(topLeft_done), .port_68367cf5_(midLeftNoConsume_done), 
  .port_0db87a4b_(bottomRowNoConsume_done), .port_60ba7cb5_(Out1_RDY), .port_753098d5_(topRight_done), 
  .port_7e23adb7_(In1_SEND), .port_1293759d_(midRightNoConsume_done), .DONE(resized_LH3_xy_blurred_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u2452(scheduler_u350), .RESULT_u2453(scheduler_u351), 
  .RESULT_u2454(scheduler_u352), .RESULT_u2455(scheduler_u353), .RESULT_u2456(scheduler_u354), 
  .RESULT_u2457(scheduler_u355), .RESULT_u2458(scheduler_u356), .RESULT_u2459(scheduler_u357), 
  .RESULT_u2460(scheduler_u358), .RESULT_u2461(scheduler_u359), .RESULT_u2462(scheduler_u360), 
  .RESULT_u2463(scheduler_u361), .RESULT_u2464(scheduler_u362), .RESULT_u2465(scheduler_u363), 
  .RESULT_u2466(scheduler_u364));
resized_LH3_xy_blurred_topRow resized_LH3_xy_blurred_topRow_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(topRow_go), .port_375af6ad_(16'h0), .port_505b0583_(bus_5793da26_), 
  .port_6a0116f2_(bus_0192bc72_), .port_70b7a9e3_(bus_070e4afa_), .port_362bea50_(bus_5a4f81a5_), 
  .port_6f4c6c6b_(bus_1817e688_), .port_362c3878_(bus_4484cd33_), .port_41af5da6_(bus_4484cd33_), 
  .port_443ea531_(bus_32684a9f_), .port_2027c428_(In1_DATA), .DONE(resized_LH3_xy_blurred_topRow_instance_DONE), 
  .RESULT(topRow), .RESULT_u2467(topRow_u141), .RESULT_u2468(topRow_u142), .RESULT_u2469(topRow_u143), 
  .RESULT_u2470(topRow_u144), .RESULT_u2471(topRow_u145), .RESULT_u2472(topRow_u146), 
  .RESULT_u2473(topRow_u147), .RESULT_u2474(topRow_u148), .RESULT_u2475(topRow_u149), 
  .RESULT_u2476(topRow_u150), .RESULT_u2480(topRow_u151), .RESULT_u2481(topRow_u152), 
  .RESULT_u2482(topRow_u153), .RESULT_u2483(topRow_u154), .RESULT_u2477(topRow_u155), 
  .RESULT_u2478(topRow_u156), .RESULT_u2479(topRow_u157), .RESULT_u2484(topRow_u158), 
  .RESULT_u2485(topRow_u159), .RESULT_u2486(topRow_u160), .RESULT_u2487(topRow_u161));
resized_LH3_xy_blurred_donePopulateBuffer resized_LH3_xy_blurred_donePopulateBuffer_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(donePopulateBuffer_go), .DONE(resized_LH3_xy_blurred_donePopulateBuffer_instance_DONE), 
  .RESULT(donePopulateBuffer), .RESULT_u2488(donePopulateBuffer_u7));
resized_LH3_xy_blurred_structuralmemory_63bf75cd_ resized_LH3_xy_blurred_structuralmemory_63bf75cd__1(.CLK_u25(CLK), 
  .bus_6307f6b8_(bus_317aaa5c_), .bus_59c55668_(32'h0), .bus_27d6f03b_(3'h1), .bus_1bc47254_(bus_57fd86c6_), 
  .bus_52ad8e5d_(bus_1df6ba26_), .bus_3d024edd_(3'h1), .bus_5c7db69c_(bus_29e3f6e9_), 
  .bus_1fb58d90_(bus_1f76a05d_), .bus_6e0f4b06_(bus_0bbd0d4b_), .bus_04e96af9_(bus_04e96af9_), 
  .bus_7476a0cf_(bus_7476a0cf_), .bus_0317e054_(bus_0317e054_), .bus_2838a85b_(bus_2838a85b_));
resized_LH3_xy_blurred_populateBuffer resized_LH3_xy_blurred_populateBuffer_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(populateBuffer_go), .port_03cf84ad_(bus_12e0cdd5_), 
  .port_44f38950_(bus_5793da26_), .port_63984144_(bus_389c3833_), .port_341d0454_(In1_DATA), 
  .DONE(resized_LH3_xy_blurred_populateBuffer_instance_DONE), .RESULT(populateBuffer), 
  .RESULT_u2489(populateBuffer_u56), .RESULT_u2490(populateBuffer_u57), .RESULT_u2491(populateBuffer_u58), 
  .RESULT_u2492(populateBuffer_u59), .RESULT_u2493(populateBuffer_u60), .RESULT_u2494(populateBuffer_u61), 
  .RESULT_u2495(populateBuffer_u62), .RESULT_u2496(populateBuffer_u63));
resized_LH3_xy_blurred_bottomLeftNoConsume resized_LH3_xy_blurred_bottomLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(bottomLeftNoConsume_go), .port_49626cfc_(16'h0), .port_43365ee3_(bus_0192bc72_), 
  .port_19b869a9_(bus_55a7f6e1_), .port_29900e23_(bus_6dbcdb85_), .port_366daad9_(bus_3e075566_), 
  .port_4eb8dbce_(bus_1a92cf63_), .DONE(resized_LH3_xy_blurred_bottomLeftNoConsume_instance_DONE), 
  .RESULT(bottomLeftNoConsume), .RESULT_u2497(bottomLeftNoConsume_u60), .RESULT_u2498(bottomLeftNoConsume_u61), 
  .RESULT_u2499(bottomLeftNoConsume_u62), .RESULT_u2500(bottomLeftNoConsume_u63), 
  .RESULT_u2501(bottomLeftNoConsume_u64), .RESULT_u2502(bottomLeftNoConsume_u65), 
  .RESULT_u2503(bottomLeftNoConsume_u66), .RESULT_u2504(bottomLeftNoConsume_u67), 
  .RESULT_u2505(bottomLeftNoConsume_u68), .RESULT_u2506(bottomLeftNoConsume_u69), 
  .RESULT_u2507(bottomLeftNoConsume_u70), .RESULT_u2508(bottomLeftNoConsume_u71));
resized_LH3_xy_blurred_stateVar_consumed resized_LH3_xy_blurred_stateVar_consumed_1(.bus_36addf0e_(CLK), 
  .bus_030e5496_(bus_317aaa5c_), .bus_21e1c65e_(populateBuffer_u57), .bus_08b7798c_(populateBuffer_u58), 
  .bus_3f97f14c_(topLeft_u128), .bus_146d1a2c_(topLeft_u129), .bus_5c621b14_(topRow_u142), 
  .bus_2c698f92_(topRow_u143), .bus_40222bc0_(topRight_u146), .bus_3a7ade92_(topRight_u147), 
  .bus_4671942b_(midLeft_u96), .bus_0ec28a1c_(midLeft_u97), .bus_35fcc4ed_(mid_u96), 
  .bus_4f0042f7_(mid_u97), .bus_55188215_(midRight_u106), .bus_085b549b_(midRight_u107), 
  .bus_187f9f50_(bottomRightNoConsume_u85), .bus_0212ecf8_(32'h0), .bus_5793da26_(bus_5793da26_));
assign or_10f76c74_u0=topLeft_u143|topRow_u159|topRight_u163|midLeft_u111|midLeftNoConsume_u69|mid_u111|midNoConsume_u69|midRight_u123|midRightNoConsume_u69|bottomLeftNoConsume_u69|bottomRowNoConsume_u69|bottomRightNoConsume_u93;
resized_LH3_xy_blurred_stateVar_fsmState_resized_LH3_xy_blurred resized_LH3_xy_blurred_stateVar_fsmState_resized_LH3_xy_blurred_1(.bus_73f14618_(CLK), 
  .bus_60e0c660_(bus_317aaa5c_), .bus_00119067_(scheduler), .bus_1f9ccd68_(scheduler_u350), 
  .bus_07b85579_(bus_07b85579_));
resized_LH3_xy_blurred_topRight resized_LH3_xy_blurred_topRight_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(topRight_go), .port_4ca499f2_(16'h0), .port_73460abb_(bus_5793da26_), 
  .port_1024e4ba_(bus_787a03ff_), .port_63d2dee6_(bus_2daa7823_), .port_1cd61987_(bus_787a03ff_), 
  .port_143d032e_(bus_476d500c_), .port_65a2af99_(bus_71c63fc7_), .port_74524af3_(In1_DATA), 
  .DONE(resized_LH3_xy_blurred_topRight_instance_DONE), .RESULT(topRight), .RESULT_u2509(topRight_u145), 
  .RESULT_u2510(topRight_u146), .RESULT_u2511(topRight_u147), .RESULT_u2512(topRight_u148), 
  .RESULT_u2513(topRight_u149), .RESULT_u2514(topRight_u150), .RESULT_u2515(topRight_u151), 
  .RESULT_u2519(topRight_u152), .RESULT_u2520(topRight_u153), .RESULT_u2521(topRight_u154), 
  .RESULT_u2522(topRight_u155), .RESULT_u2523(topRight_u156), .RESULT_u2524(topRight_u157), 
  .RESULT_u2525(topRight_u158), .RESULT_u2516(topRight_u159), .RESULT_u2517(topRight_u160), 
  .RESULT_u2518(topRight_u161), .RESULT_u2526(topRight_u162), .RESULT_u2527(topRight_u163), 
  .RESULT_u2528(topRight_u164), .RESULT_u2529(topRight_u165));
assign bus_77520fdf_=resized_LH3_xy_blurred_midLeft_instance_DONE&{1{resized_LH3_xy_blurred_midLeft_instance_DONE}};
resized_LH3_xy_blurred_midNoConsume resized_LH3_xy_blurred_midNoConsume_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(midNoConsume_go), .port_4000870a_(16'h0), .port_7c6406e5_(bus_0192bc72_), 
  .port_713ed66a_(bus_2e3ffe23_), .port_5331488a_(bus_5c166645_), .port_23bf779d_(bus_7b3982a8_), 
  .port_151579c1_(bus_418fdf98_), .DONE(resized_LH3_xy_blurred_midNoConsume_instance_DONE), 
  .RESULT(midNoConsume), .RESULT_u2530(midNoConsume_u60), .RESULT_u2531(midNoConsume_u61), 
  .RESULT_u2532(midNoConsume_u62), .RESULT_u2536(midNoConsume_u63), .RESULT_u2537(midNoConsume_u64), 
  .RESULT_u2538(midNoConsume_u65), .RESULT_u2533(midNoConsume_u66), .RESULT_u2534(midNoConsume_u67), 
  .RESULT_u2535(midNoConsume_u68), .RESULT_u2539(midNoConsume_u69), .RESULT_u2540(midNoConsume_u70), 
  .RESULT_u2541(midNoConsume_u71));
assign bus_0a3bd97b_=resized_LH3_xy_blurred_bottomRowNoConsume_instance_DONE&{1{resized_LH3_xy_blurred_bottomRowNoConsume_instance_DONE}};
assign bus_19f608ec_=resized_LH3_xy_blurred_populateBuffer_instance_DONE&{1{resized_LH3_xy_blurred_populateBuffer_instance_DONE}};
assign or_1d4db2fb_u0=populateBuffer_u63|topLeft_u142|topRow_u158|topRight_u162|midLeft_u110|mid_u110|midRight_u122;
assign bus_7c9aa542_=resized_LH3_xy_blurred_bottomRightNoConsume_instance_DONE&{1{resized_LH3_xy_blurred_bottomRightNoConsume_instance_DONE}};
assign bus_13e02fec_=resized_LH3_xy_blurred_topLeft_instance_DONE&{1{resized_LH3_xy_blurred_topLeft_instance_DONE}};
resized_LH3_xy_blurred_midRight resized_LH3_xy_blurred_midRight_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(midRight_go), .port_1d5778bd_(16'h0), .port_48a3364c_(bus_5793da26_), 
  .port_479d722b_(bus_070e4afa_), .port_2a0b3df6_(bus_65d57137_), .port_1a01419b_(bus_44826e73_), 
  .port_11836d13_(bus_1d9c82b0_), .port_45d5caf7_(bus_02ca8a14_), .port_18b9e811_(bus_1d9c82b0_), 
  .port_10cf81f5_(In1_DATA), .DONE(resized_LH3_xy_blurred_midRight_instance_DONE), 
  .RESULT(midRight), .RESULT_u2542(midRight_u105), .RESULT_u2543(midRight_u106), 
  .RESULT_u2544(midRight_u107), .RESULT_u2545(midRight_u108), .RESULT_u2546(midRight_u109), 
  .RESULT_u2547(midRight_u110), .RESULT_u2548(midRight_u111), .RESULT_u2549(midRight_u112), 
  .RESULT_u2550(midRight_u113), .RESULT_u2551(midRight_u114), .RESULT_u2552(midRight_u115), 
  .RESULT_u2553(midRight_u116), .RESULT_u2554(midRight_u117), .RESULT_u2555(midRight_u118), 
  .RESULT_u2556(midRight_u119), .RESULT_u2557(midRight_u120), .RESULT_u2558(midRight_u121), 
  .RESULT_u2559(midRight_u122), .RESULT_u2560(midRight_u123), .RESULT_u2561(midRight_u124), 
  .RESULT_u2562(midRight_u125));
assign bus_6b82961e_=resized_LH3_xy_blurred_topRight_instance_DONE&{1{resized_LH3_xy_blurred_topRight_instance_DONE}};
assign bus_176e0a7f_=resized_LH3_xy_blurred_bottomLeftNoConsume_instance_DONE&{1{resized_LH3_xy_blurred_bottomLeftNoConsume_instance_DONE}};
resized_LH3_xy_blurred_bottomRightNoConsume resized_LH3_xy_blurred_bottomRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(bottomRightNoConsume_go), .port_4cecd584_(16'h0), 
  .port_1a0c56e0_(bus_372005de_), .port_279e47bf_(bus_28b85620_), .port_6baaa46b_(bus_02a3fa44_), 
  .port_14c63125_(bus_2e1e8ddc_), .DONE(resized_LH3_xy_blurred_bottomRightNoConsume_instance_DONE), 
  .RESULT(bottomRightNoConsume), .RESULT_u2563(bottomRightNoConsume_u80), .RESULT_u2564(bottomRightNoConsume_u81), 
  .RESULT_u2565(bottomRightNoConsume_u82), .RESULT_u2566(bottomRightNoConsume_u83), 
  .RESULT_u2567(bottomRightNoConsume_u84), .RESULT_u2568(bottomRightNoConsume_u85), 
  .RESULT_u2569(bottomRightNoConsume_u86), .RESULT_u2570(bottomRightNoConsume_u87), 
  .RESULT_u2571(bottomRightNoConsume_u88), .RESULT_u2572(bottomRightNoConsume_u89), 
  .RESULT_u2573(bottomRightNoConsume_u90), .RESULT_u2574(bottomRightNoConsume_u91), 
  .RESULT_u2575(bottomRightNoConsume_u92), .RESULT_u2576(bottomRightNoConsume_u93), 
  .RESULT_u2577(bottomRightNoConsume_u94), .RESULT_u2578(bottomRightNoConsume_u95));
resized_LH3_xy_blurred_simplememoryreferee_692068f6_ resized_LH3_xy_blurred_simplememoryreferee_692068f6__1(.bus_2a930c4a_(CLK), 
  .bus_2c655d01_(bus_317aaa5c_), .bus_78787b60_(bus_2838a85b_), .bus_0f5dd112_(bus_0317e054_), 
  .bus_6e6ec0c4_(populateBuffer_u59), .bus_2c715de9_(populateBuffer_u61), .bus_5907d73d_(populateBuffer_u60), 
  .bus_4329111e_(3'h1), .bus_3da5c6a2_(topLeft_u135), .bus_4f259e5d_(topLeft_u138), 
  .bus_0d11a3a6_(topLeft_u140), .bus_04f40fc1_(topLeft_u139), .bus_4c8c2344_(3'h1), 
  .bus_6ecdced3_(topRow_u155), .bus_4f502209_(topRow_u151), .bus_1c1284f0_(topRow_u153), 
  .bus_43553a95_(32'h0), .bus_1100f727_(3'h1), .bus_4f25c9a1_(topRight_u152), .bus_108c24bc_(topRight_u155), 
  .bus_1148ff88_(topRight_u157), .bus_3dd76057_(32'h0), .bus_4ce45429_(3'h1), .bus_38ce9531_(midLeft_u104), 
  .bus_1297655d_(midLeft_u100), .bus_065b55af_(midLeft_u102), .bus_1168cfb9_(32'h0), 
  .bus_3880bccd_(3'h1), .bus_3a3a3931_(midLeftNoConsume_u63), .bus_1d61dcc8_(32'h0), 
  .bus_30c9bcbf_(3'h1), .bus_3c9a0731_(mid_u100), .bus_794cdad8_(mid_u103), .bus_7642a17a_(mid_u105), 
  .bus_6368c17f_(32'h0), .bus_4153ac07_(3'h1), .bus_4065ef64_(midNoConsume_u63), 
  .bus_76dff59a_(32'h0), .bus_4641e768_(3'h1), .bus_53d5b8ab_(midRight_u115), .bus_5fffd409_(midRight_u118), 
  .bus_7bad4ac5_(midRight_u120), .bus_72e92e97_(32'h0), .bus_71dc479c_(3'h1), .bus_63385af0_(midRightNoConsume_u66), 
  .bus_61635800_(32'h0), .bus_50d4bea5_(3'h1), .bus_38230e3f_(bottomLeftNoConsume_u66), 
  .bus_54964759_(32'h0), .bus_6dd8495c_(3'h1), .bus_34dbb114_(bottomRowNoConsume_u66), 
  .bus_4539438a_(32'h0), .bus_5b5e76a9_(3'h1), .bus_0ce47e5b_(bottomRightNoConsume_u90), 
  .bus_6436312d_(32'h0), .bus_35de365e_(3'h1), .bus_0bbd0d4b_(bus_0bbd0d4b_), .bus_1df6ba26_(bus_1df6ba26_), 
  .bus_1f76a05d_(bus_1f76a05d_), .bus_29e3f6e9_(bus_29e3f6e9_), .bus_6e7c1efa_(bus_6e7c1efa_), 
  .bus_389c3833_(bus_389c3833_), .bus_64a12c85_(bus_64a12c85_), .bus_2e3e58e5_(bus_2e3e58e5_), 
  .bus_32684a9f_(bus_32684a9f_), .bus_4484cd33_(bus_4484cd33_), .bus_2daa7823_(bus_2daa7823_), 
  .bus_787a03ff_(bus_787a03ff_), .bus_10031c2c_(bus_10031c2c_), .bus_67e04c63_(bus_67e04c63_), 
  .bus_5f5cf941_(bus_5f5cf941_), .bus_0a0e6f09_(bus_0a0e6f09_), .bus_4515418c_(bus_4515418c_), 
  .bus_575966d3_(bus_575966d3_), .bus_5c166645_(bus_5c166645_), .bus_2e3ffe23_(bus_2e3ffe23_), 
  .bus_02ca8a14_(bus_02ca8a14_), .bus_1d9c82b0_(bus_1d9c82b0_), .bus_1ac8cd25_(bus_1ac8cd25_), 
  .bus_7b7b3d0d_(bus_7b7b3d0d_), .bus_1a92cf63_(bus_1a92cf63_), .bus_3e075566_(bus_3e075566_), 
  .bus_30f37e8c_(bus_30f37e8c_), .bus_6fc9a231_(bus_6fc9a231_), .bus_2e1e8ddc_(bus_2e1e8ddc_), 
  .bus_02a3fa44_(bus_02a3fa44_));
assign bus_0f7890d2_=resized_LH3_xy_blurred_midNoConsume_instance_DONE&{1{resized_LH3_xy_blurred_midNoConsume_instance_DONE}};
resized_LH3_xy_blurred_simplememoryreferee_2c81ea64_ resized_LH3_xy_blurred_simplememoryreferee_2c81ea64__1(.bus_5c70b779_(CLK), 
  .bus_1a295d93_(bus_317aaa5c_), .bus_7899ae83_(bus_7476a0cf_), .bus_4c2c2263_(bus_04e96af9_), 
  .bus_7ac99b8d_(topLeft_u132), .bus_4b716048_(32'h0), .bus_46566d53_(3'h1), .bus_3b0235e6_(topRow_u148), 
  .bus_5aae7047_(32'h0), .bus_64ed4f57_(3'h1), .bus_57a2de3f_(topRight_u159), .bus_105f7c2c_(32'h0), 
  .bus_7e016923_(3'h1), .bus_33471f45_(midLeft_u107), .bus_69af2145_(32'h0), .bus_2a12dca1_(3'h1), 
  .bus_26ffdc7b_(midLeftNoConsume_u66), .bus_7e3fa0b6_(32'h0), .bus_691053e5_(3'h1), 
  .bus_23403ab0_(mid_u107), .bus_253096dc_(32'h0), .bus_0f584b1a_(3'h1), .bus_101c62b8_(midNoConsume_u66), 
  .bus_2ff86f3a_(32'h0), .bus_318cb476_(3'h1), .bus_73199e7a_(midRight_u112), .bus_7bf415d0_(32'h0), 
  .bus_2c76a770_(3'h1), .bus_1b87b161_(midRightNoConsume_u63), .bus_747298ea_(32'h0), 
  .bus_22a97092_(3'h1), .bus_175d225f_(bottomLeftNoConsume_u63), .bus_13058e67_(32'h0), 
  .bus_18ecd59e_(3'h1), .bus_7cadd6d6_(bottomRowNoConsume_u63), .bus_005a8c28_(32'h0), 
  .bus_17feae16_(3'h1), .bus_427e20f5_(bottomRightNoConsume_u87), .bus_6f55850c_(32'h0), 
  .bus_106798df_(3'h1), .bus_3f2936f3_(bus_3f2936f3_), .bus_4631bdb7_(bus_4631bdb7_), 
  .bus_1d4b9d01_(bus_1d4b9d01_), .bus_57fd86c6_(bus_57fd86c6_), .bus_60cbfc40_(bus_60cbfc40_), 
  .bus_455f5168_(bus_455f5168_), .bus_2f2182ec_(bus_2f2182ec_), .bus_1817e688_(bus_1817e688_), 
  .bus_5a4f81a5_(bus_5a4f81a5_), .bus_71c63fc7_(bus_71c63fc7_), .bus_476d500c_(bus_476d500c_), 
  .bus_1e87c411_(bus_1e87c411_), .bus_059f6c80_(bus_059f6c80_), .bus_58fa5f48_(bus_58fa5f48_), 
  .bus_1270594d_(bus_1270594d_), .bus_336aa5a4_(bus_336aa5a4_), .bus_35ac9dce_(bus_35ac9dce_), 
  .bus_418fdf98_(bus_418fdf98_), .bus_7b3982a8_(bus_7b3982a8_), .bus_44826e73_(bus_44826e73_), 
  .bus_65d57137_(bus_65d57137_), .bus_551527ef_(bus_551527ef_), .bus_31597841_(bus_31597841_), 
  .bus_6dbcdb85_(bus_6dbcdb85_), .bus_55a7f6e1_(bus_55a7f6e1_), .bus_16d7375c_(bus_16d7375c_), 
  .bus_1abe0258_(bus_1abe0258_), .bus_28b85620_(bus_28b85620_), .bus_372005de_(bus_372005de_));
resized_LH3_xy_blurred_stateVar_processedRows resized_LH3_xy_blurred_stateVar_processedRows_1(.bus_5e18861d_(CLK), 
  .bus_2c300003_(bus_317aaa5c_), .bus_5ff33ec7_(topRow_u146), .bus_695d43f9_(topRow_u147), 
  .bus_7e7ca698_(topRight_u150), .bus_33288e41_(16'h1), .bus_6d93479e_(midRight_u108), 
  .bus_6024c585_(midRight_u109), .bus_62740992_(midRightNoConsume), .bus_7b31b03b_(midRightNoConsume_u60), 
  .bus_4c0ac865_(bottomRightNoConsume_u81), .bus_7de3d28d_(16'h0), .bus_070e4afa_(bus_070e4afa_));
resized_LH3_xy_blurred_midLeftNoConsume resized_LH3_xy_blurred_midLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(midLeftNoConsume_go), .port_2cc1345a_(16'h0), .port_5bc6e52d_(bus_0192bc72_), 
  .port_1fedd6b9_(bus_0a0e6f09_), .port_15e9422f_(bus_5f5cf941_), .port_37e76dcd_(bus_1270594d_), 
  .port_1b82e4b5_(bus_58fa5f48_), .DONE(resized_LH3_xy_blurred_midLeftNoConsume_instance_DONE), 
  .RESULT(midLeftNoConsume), .RESULT_u2579(midLeftNoConsume_u60), .RESULT_u2580(midLeftNoConsume_u61), 
  .RESULT_u2581(midLeftNoConsume_u62), .RESULT_u2585(midLeftNoConsume_u63), .RESULT_u2586(midLeftNoConsume_u64), 
  .RESULT_u2587(midLeftNoConsume_u65), .RESULT_u2582(midLeftNoConsume_u66), .RESULT_u2583(midLeftNoConsume_u67), 
  .RESULT_u2584(midLeftNoConsume_u68), .RESULT_u2588(midLeftNoConsume_u69), .RESULT_u2589(midLeftNoConsume_u70), 
  .RESULT_u2590(midLeftNoConsume_u71));
resized_LH3_xy_blurred_midLeft resized_LH3_xy_blurred_midLeft_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(midLeft_go), .port_64368494_(16'h0), .port_72a5868c_(bus_5793da26_), 
  .port_74c4f8dd_(bus_0192bc72_), .port_380bf114_(bus_67e04c63_), .port_598fa6d4_(bus_67e04c63_), 
  .port_2eca43cd_(bus_10031c2c_), .port_6a417809_(bus_059f6c80_), .port_20978bfb_(bus_1e87c411_), 
  .port_1bfad52e_(In1_DATA), .DONE(resized_LH3_xy_blurred_midLeft_instance_DONE), 
  .RESULT(midLeft), .RESULT_u2591(midLeft_u95), .RESULT_u2592(midLeft_u96), .RESULT_u2593(midLeft_u97), 
  .RESULT_u2594(midLeft_u98), .RESULT_u2595(midLeft_u99), .RESULT_u2602(midLeft_u100), 
  .RESULT_u2603(midLeft_u101), .RESULT_u2604(midLeft_u102), .RESULT_u2605(midLeft_u103), 
  .RESULT_u2599(midLeft_u104), .RESULT_u2600(midLeft_u105), .RESULT_u2601(midLeft_u106), 
  .RESULT_u2596(midLeft_u107), .RESULT_u2597(midLeft_u108), .RESULT_u2598(midLeft_u109), 
  .RESULT_u2606(midLeft_u110), .RESULT_u2607(midLeft_u111), .RESULT_u2608(midLeft_u112), 
  .RESULT_u2609(midLeft_u113));
resized_LH3_xy_blurred_stateVar_idx resized_LH3_xy_blurred_stateVar_idx_1(.bus_5489809b_(CLK), 
  .bus_733e3cd1_(bus_317aaa5c_), .bus_04ea218c_(topLeft), .bus_1e258b28_(16'h0), 
  .bus_7144d26d_(topRow), .bus_2030d44f_(16'h0), .bus_6851555b_(topRight), .bus_2ff57f10_(16'h0), 
  .bus_7bf03a7c_(midLeft), .bus_7cbd9728_(16'h0), .bus_55220696_(midLeftNoConsume), 
  .bus_1e8fcebd_(16'h0), .bus_2b015f5b_(mid), .bus_1d327210_(16'h0), .bus_45d6aca0_(midNoConsume), 
  .bus_73630b3e_(16'h0), .bus_01494b36_(midRight), .bus_6d739a87_(16'h0), .bus_05512dac_(bottomLeftNoConsume), 
  .bus_606d3f69_(16'h0), .bus_74b2f56a_(bottomRowNoConsume), .bus_359d9579_(16'h0), 
  .bus_3a5529f8_(bottomRightNoConsume), .bus_4c089106_(16'h0), .bus_636e3d58_(bus_636e3d58_));
assign bus_210c2a93_=resized_LH3_xy_blurred_topRow_instance_DONE&{1{resized_LH3_xy_blurred_topRow_instance_DONE}};
resized_LH3_xy_blurred_topLeft resized_LH3_xy_blurred_topLeft_instance(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .GO(topLeft_go), .port_764f67e0_(16'h0), .port_6cc4415e_(bus_5793da26_), 
  .port_39fe091c_(bus_0192bc72_), .port_5f65072c_(bus_2f2182ec_), .port_1e0ce769_(bus_455f5168_), 
  .port_3950805b_(bus_2e3e58e5_), .port_2b2e9236_(bus_64a12c85_), .port_7a47db42_(bus_2e3e58e5_), 
  .port_6a86e500_(In1_DATA), .DONE(resized_LH3_xy_blurred_topLeft_instance_DONE), 
  .RESULT(topLeft), .RESULT_u2610(topLeft_u127), .RESULT_u2611(topLeft_u128), .RESULT_u2612(topLeft_u129), 
  .RESULT_u2613(topLeft_u130), .RESULT_u2614(topLeft_u131), .RESULT_u2615(topLeft_u132), 
  .RESULT_u2616(topLeft_u133), .RESULT_u2617(topLeft_u134), .RESULT_u2618(topLeft_u135), 
  .RESULT_u2619(topLeft_u136), .RESULT_u2620(topLeft_u137), .RESULT_u2621(topLeft_u138), 
  .RESULT_u2622(topLeft_u139), .RESULT_u2623(topLeft_u140), .RESULT_u2624(topLeft_u141), 
  .RESULT_u2625(topLeft_u142), .RESULT_u2626(topLeft_u143), .RESULT_u2627(topLeft_u144), 
  .RESULT_u2628(topLeft_u145));
resized_LH3_xy_blurred_Kicker_48 resized_LH3_xy_blurred_Kicker_48_1(.CLK(CLK), 
  .RESET(bus_317aaa5c_), .bus_53de9ed7_(bus_53de9ed7_));
resized_LH3_xy_blurred_stateVar_populatePtr resized_LH3_xy_blurred_stateVar_populatePtr_1(.bus_50f7cbc6_(CLK), 
  .bus_2cfdcefd_(bus_317aaa5c_), .bus_40adc608_(populateBuffer), .bus_6ca23536_(populateBuffer_u56), 
  .bus_7a3355a8_(donePopulateBuffer), .bus_7db4c3f9_(16'h0), .bus_12e0cdd5_(bus_12e0cdd5_));
endmodule



module resized_LH3_xy_blurred_endianswapper_4c78c87e_(endianswapper_4c78c87e_in, endianswapper_4c78c87e_out);
input	[15:0]	endianswapper_4c78c87e_in;
output	[15:0]	endianswapper_4c78c87e_out;
assign endianswapper_4c78c87e_out=endianswapper_4c78c87e_in;
endmodule



module resized_LH3_xy_blurred_endianswapper_11f94d37_(endianswapper_11f94d37_in, endianswapper_11f94d37_out);
input	[15:0]	endianswapper_11f94d37_in;
output	[15:0]	endianswapper_11f94d37_out;
assign endianswapper_11f94d37_out=endianswapper_11f94d37_in;
endmodule



module resized_LH3_xy_blurred_stateVar_midPtr(bus_78aebee6_, bus_2f6eb329_, bus_4711cc86_, bus_10e81696_, bus_58ac167f_, bus_6a1f4e67_, bus_475471c9_, bus_7084ef33_, bus_77572137_, bus_07eb1f3d_, bus_144aaf1f_, bus_17e1ec2f_, bus_5fdeee87_, bus_6fc5d45c_, bus_3558131c_, bus_6dcad0e0_, bus_568c9b6b_, bus_256efd72_, bus_793b1e4b_, bus_76b50215_, bus_68a09b3c_, bus_05fe5a3f_, bus_60c2a418_, bus_66998b0b_, bus_22d6fd06_, bus_11c0fcab_, bus_0192bc72_);
input		bus_78aebee6_;
input		bus_2f6eb329_;
input		bus_4711cc86_;
input	[15:0]	bus_10e81696_;
input		bus_58ac167f_;
input	[15:0]	bus_6a1f4e67_;
input		bus_475471c9_;
input	[15:0]	bus_7084ef33_;
input		bus_77572137_;
input	[15:0]	bus_07eb1f3d_;
input		bus_144aaf1f_;
input	[15:0]	bus_17e1ec2f_;
input		bus_5fdeee87_;
input	[15:0]	bus_6fc5d45c_;
input		bus_3558131c_;
input	[15:0]	bus_6dcad0e0_;
input		bus_568c9b6b_;
input	[15:0]	bus_256efd72_;
input		bus_793b1e4b_;
input	[15:0]	bus_76b50215_;
input		bus_68a09b3c_;
input	[15:0]	bus_05fe5a3f_;
input		bus_60c2a418_;
input	[15:0]	bus_66998b0b_;
input		bus_22d6fd06_;
input	[15:0]	bus_11c0fcab_;
output	[15:0]	bus_0192bc72_;
wire	[15:0]	mux_0f89fbd9_u0;
wire		or_72fb239b_u0;
wire	[15:0]	endianswapper_4c78c87e_out;
reg	[15:0]	stateVar_midPtr_u7=16'h0;
wire	[15:0]	endianswapper_11f94d37_out;
assign mux_0f89fbd9_u0=({16{bus_4711cc86_}}&bus_10e81696_)|({16{bus_58ac167f_}}&bus_6a1f4e67_)|({16{bus_475471c9_}}&16'h0)|({16{bus_77572137_}}&bus_07eb1f3d_)|({16{bus_144aaf1f_}}&bus_17e1ec2f_)|({16{bus_5fdeee87_}}&bus_6fc5d45c_)|({16{bus_3558131c_}}&bus_6dcad0e0_)|({16{bus_568c9b6b_}}&16'h0)|({16{bus_793b1e4b_}}&16'h0)|({16{bus_68a09b3c_}}&bus_05fe5a3f_)|({16{bus_60c2a418_}}&bus_66998b0b_)|({16{bus_22d6fd06_}}&16'h0);
assign or_72fb239b_u0=bus_4711cc86_|bus_58ac167f_|bus_475471c9_|bus_77572137_|bus_144aaf1f_|bus_5fdeee87_|bus_3558131c_|bus_568c9b6b_|bus_793b1e4b_|bus_68a09b3c_|bus_60c2a418_|bus_22d6fd06_;
resized_LH3_xy_blurred_endianswapper_4c78c87e_ resized_LH3_xy_blurred_endianswapper_4c78c87e__1(.endianswapper_4c78c87e_in(mux_0f89fbd9_u0), 
  .endianswapper_4c78c87e_out(endianswapper_4c78c87e_out));
assign bus_0192bc72_=endianswapper_11f94d37_out;
always @(posedge bus_78aebee6_ or posedge bus_2f6eb329_)
begin
if (bus_2f6eb329_)
stateVar_midPtr_u7<=16'h0;
else if (or_72fb239b_u0)
stateVar_midPtr_u7<=endianswapper_4c78c87e_out;
end
resized_LH3_xy_blurred_endianswapper_11f94d37_ resized_LH3_xy_blurred_endianswapper_11f94d37__1(.endianswapper_11f94d37_in(stateVar_midPtr_u7), 
  .endianswapper_11f94d37_out(endianswapper_11f94d37_out));
endmodule



module resized_LH3_xy_blurred_mid(CLK, RESET, GO, port_433224d9_, port_0747bad2_, port_572fa114_, port_606b6762_, port_0d90a5e5_, port_5c22dfd3_, port_249e0094_, port_704dc691_, port_456558e0_, RESULT, RESULT_u2409, RESULT_u2410, RESULT_u2411, RESULT_u2412, RESULT_u2413, RESULT_u2414, RESULT_u2415, RESULT_u2416, RESULT_u2417, RESULT_u2418, RESULT_u2419, RESULT_u2420, RESULT_u2421, RESULT_u2422, RESULT_u2423, RESULT_u2424, RESULT_u2425, RESULT_u2426, RESULT_u2427, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_433224d9_;
input	[31:0]	port_0747bad2_;
input	[15:0]	port_572fa114_;
input		port_606b6762_;
input	[15:0]	port_0d90a5e5_;
input		port_5c22dfd3_;
input	[15:0]	port_249e0094_;
input		port_704dc691_;
input	[15:0]	port_456558e0_;
output		RESULT;
output	[15:0]	RESULT_u2409;
output		RESULT_u2410;
output	[31:0]	RESULT_u2411;
output		RESULT_u2412;
output	[15:0]	RESULT_u2413;
output		RESULT_u2414;
output	[31:0]	RESULT_u2415;
output	[2:0]	RESULT_u2416;
output		RESULT_u2417;
output	[31:0]	RESULT_u2418;
output	[2:0]	RESULT_u2419;
output		RESULT_u2420;
output	[31:0]	RESULT_u2421;
output	[15:0]	RESULT_u2422;
output	[2:0]	RESULT_u2423;
output		RESULT_u2424;
output	[15:0]	RESULT_u2425;
output		RESULT_u2426;
output	[15:0]	RESULT_u2427;
output		DONE;
wire		simplePinWrite;
wire		and_u4107_u0;
wire		and_u4109_u0;
wire		and_u4111_u0;
wire		and_u4113_u0;
wire		and_u4115_u0;
wire		and_u4117_u0;
wire		and_u4119_u0;
wire		and_u4121_u0;
wire		and_u4123_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_29d12249_instance_RESULT;
reg		reg_6c1e317e_u0=1'h0;
wire		or_u1230_u0;
wire		and_u4129_u0;
wire	[31:0]	add;
wire	[15:0]	add_u591;
wire		simplePinWrite_u571;
wire	[15:0]	simplePinWrite_u572;
wire	[15:0]	simplePinWrite_u573;
reg	[15:0]	syncEnable_u816=16'h0;
reg	[15:0]	syncEnable_u817_u0=16'h0;
reg	[15:0]	syncEnable_u818_u0=16'h0;
reg		reg_28db7ebc_u0=1'h0;
wire		or_u1231_u0;
reg	[15:0]	syncEnable_u819_u0=16'h0;
reg		reg_28db7ebc_result_delayed_u0=1'h0;
reg		reg_39e54753_u0=1'h0;
reg	[15:0]	syncEnable_u820_u0=16'h0;
reg	[15:0]	syncEnable_u821_u0=16'h0;
reg	[15:0]	syncEnable_u822_u0=16'h0;
reg	[15:0]	syncEnable_u823_u0=16'h0;
wire		or_u1232_u0;
reg		reg_4611290a_u0=1'h0;
reg		reg_39e54753_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u824_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4107_u0=GO&port_606b6762_;
assign and_u4109_u0=GO&port_704dc691_;
assign and_u4111_u0=reg_39e54753_u0&port_606b6762_;
assign and_u4113_u0=reg_39e54753_u0&port_704dc691_;
assign and_u4115_u0=reg_39e54753_result_delayed_u0&port_606b6762_;
assign and_u4117_u0=reg_39e54753_result_delayed_u0&port_704dc691_;
assign and_u4119_u0=reg_4611290a_u0&port_606b6762_;
assign and_u4121_u0=reg_4611290a_u0&port_704dc691_;
assign and_u4123_u0=reg_28db7ebc_u0&port_606b6762_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_29d12249_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_29d12249_instance(.GO(reg_28db7ebc_u0), 
  .port_087ad057_(syncEnable_u820_u0), .port_2cc377d9_(syncEnable_u816), .port_247a1c04_(syncEnable_u823_u0), 
  .port_78b70a4c_(syncEnable_u818_u0), .port_1280fbdc_(syncEnable_u819_u0), .port_73f7faec_(syncEnable_u824_u0), 
  .port_724f4385_(syncEnable_u821_u0), .port_1e4cd13d_(port_0d90a5e5_), .port_51812a99_(syncEnable_u817_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_29d12249_instance_RESULT));
always @(posedge CLK or posedge reg_28db7ebc_u0 or posedge or_u1230_u0)
begin
if (or_u1230_u0)
reg_6c1e317e_u0<=1'h0;
else if (reg_28db7ebc_u0)
reg_6c1e317e_u0<=1'h1;
else reg_6c1e317e_u0<=reg_6c1e317e_u0;
end
assign or_u1230_u0=and_u4129_u0|RESET;
assign and_u4129_u0=reg_6c1e317e_u0&port_704dc691_;
assign add=port_0747bad2_+32'h1;
assign add_u591=port_572fa114_+16'h1;
assign simplePinWrite_u571=reg_28db7ebc_u0&{1{reg_28db7ebc_u0}};
assign simplePinWrite_u572=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_29d12249_instance_RESULT&{16{reg_28db7ebc_u0}};
assign simplePinWrite_u573=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_39e54753_result_delayed_u0)
syncEnable_u816<=port_0d90a5e5_;
end
always @(posedge CLK)
begin
if (reg_4611290a_u0)
syncEnable_u817_u0<=port_0d90a5e5_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u818_u0<=port_249e0094_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_28db7ebc_u0<=1'h0;
else reg_28db7ebc_u0<=reg_4611290a_u0;
end
assign or_u1231_u0=GO|reg_39e54753_u0|reg_39e54753_result_delayed_u0|reg_4611290a_u0;
always @(posedge CLK)
begin
if (reg_39e54753_u0)
syncEnable_u819_u0<=port_249e0094_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_28db7ebc_result_delayed_u0<=1'h0;
else reg_28db7ebc_result_delayed_u0<=reg_28db7ebc_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_39e54753_u0<=1'h0;
else reg_39e54753_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_39e54753_u0)
syncEnable_u820_u0<=port_0d90a5e5_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u821_u0<=port_0d90a5e5_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u822_u0<=port_456558e0_;
end
always @(posedge CLK)
begin
if (reg_39e54753_result_delayed_u0)
syncEnable_u823_u0<=port_249e0094_;
end
assign or_u1232_u0=GO|reg_39e54753_u0|reg_39e54753_result_delayed_u0|reg_4611290a_u0|reg_28db7ebc_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4611290a_u0<=1'h0;
else reg_4611290a_u0<=reg_39e54753_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_39e54753_result_delayed_u0<=1'h0;
else reg_39e54753_result_delayed_u0<=reg_39e54753_u0;
end
always @(posedge CLK)
begin
if (reg_4611290a_u0)
syncEnable_u824_u0<=port_249e0094_;
end
assign RESULT=GO;
assign RESULT_u2409=16'h0;
assign RESULT_u2410=GO;
assign RESULT_u2411=add;
assign RESULT_u2412=GO;
assign RESULT_u2413=add_u591;
assign RESULT_u2414=or_u1232_u0;
assign RESULT_u2415=32'h0;
assign RESULT_u2416=3'h1;
assign RESULT_u2417=or_u1231_u0;
assign RESULT_u2418=32'h0;
assign RESULT_u2419=3'h1;
assign RESULT_u2420=reg_28db7ebc_u0;
assign RESULT_u2421=32'h0;
assign RESULT_u2422=syncEnable_u822_u0;
assign RESULT_u2423=3'h1;
assign RESULT_u2424=simplePinWrite;
assign RESULT_u2425=simplePinWrite_u573;
assign RESULT_u2426=simplePinWrite_u571;
assign RESULT_u2427=simplePinWrite_u572;
assign DONE=reg_28db7ebc_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_29d12249_(GO, port_087ad057_, port_2cc377d9_, port_247a1c04_, port_78b70a4c_, port_1280fbdc_, port_73f7faec_, port_724f4385_, port_1e4cd13d_, port_51812a99_, RESULT);
input		GO;
input	[15:0]	port_087ad057_;
input	[15:0]	port_2cc377d9_;
input	[15:0]	port_247a1c04_;
input	[15:0]	port_78b70a4c_;
input	[15:0]	port_1280fbdc_;
input	[15:0]	port_73f7faec_;
input	[15:0]	port_724f4385_;
input	[15:0]	port_1e4cd13d_;
input	[15:0]	port_51812a99_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u584;
wire	[15:0]	add_u585;
wire	[15:0]	add_u586;
wire	[15:0]	add_u587;
wire	[15:0]	add_u588;
wire	[15:0]	add_u589;
wire	[15:0]	add_u590;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4505b610_instance_RESULT;
assign add=port_73f7faec_+port_1e4cd13d_;
assign add_u584=port_51812a99_+add;
assign add_u585=port_247a1c04_+add_u584;
assign add_u586=port_2cc377d9_+add_u585;
assign add_u587=port_1280fbdc_+add_u586;
assign add_u588=port_087ad057_+add_u587;
assign add_u589=port_78b70a4c_+add_u588;
assign add_u590=port_724f4385_+add_u589;
assign divide=add_u590/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4505b610_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4505b610_instance(.GO(GO), 
  .port_2e0d107b_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4505b610_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4505b610_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4505b610_(GO, port_2e0d107b_, RESULT);
input		GO;
input	[15:0]	port_2e0d107b_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u4124_u0;
wire		not_u656_u0;
wire		and_u4125_u0;
wire	[15:0]	mux_u427;
wire		and_u4126_u0;
wire		and_u4127_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_2e0d107b_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4124_u0=GO&not_u656_u0;
assign not_u656_u0=~greaterThan;
assign and_u4125_u0=GO&greaterThan;
assign mux_u427=(and_u4126_u0)?16'h0:port_2e0d107b_;
assign and_u4126_u0=and_u4125_u0&GO;
assign and_u4127_u0=and_u4124_u0&GO;
assign RESULT=mux_u427;
endmodule



module resized_LH3_xy_blurred_bottomRowNoConsume(CLK, RESET, GO, port_0cf6ddad_, port_5a431883_, port_2b931d64_, port_44db86ca_, port_52ac781b_, port_6135013e_, RESULT, RESULT_u2428, RESULT_u2429, RESULT_u2430, RESULT_u2431, RESULT_u2432, RESULT_u2433, RESULT_u2434, RESULT_u2435, RESULT_u2436, RESULT_u2437, RESULT_u2438, RESULT_u2439, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0cf6ddad_;
input	[15:0]	port_5a431883_;
input		port_2b931d64_;
input	[15:0]	port_44db86ca_;
input		port_52ac781b_;
input	[15:0]	port_6135013e_;
output		RESULT;
output	[15:0]	RESULT_u2428;
output		RESULT_u2429;
output	[15:0]	RESULT_u2430;
output		RESULT_u2431;
output	[31:0]	RESULT_u2432;
output	[2:0]	RESULT_u2433;
output		RESULT_u2434;
output	[31:0]	RESULT_u2435;
output	[2:0]	RESULT_u2436;
output	[15:0]	RESULT_u2437;
output		RESULT_u2438;
output	[15:0]	RESULT_u2439;
output		DONE;
wire		and_u4131_u0;
wire		and_u4133_u0;
wire		and_u4135_u0;
wire		and_u4137_u0;
wire		and_u4139_u0;
wire		and_u4141_u0;
wire		and_u4143_u0;
wire		and_u4145_u0;
wire		and_u4147_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_54aefe26_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u574;
wire	[15:0]	simplePinWrite_u575;
wire		or_u1233_u0;
wire		or_u1234_u0;
reg	[15:0]	syncEnable_u825=16'h0;
reg	[15:0]	syncEnable_u826_u0=16'h0;
reg	[15:0]	syncEnable_u827_u0=16'h0;
reg		reg_078ce929_u0=1'h0;
reg		reg_64321798_u0=1'h0;
reg		reg_664a86e7_u0=1'h0;
reg		reg_078ce929_result_delayed_u0=1'h0;
reg		reg_58abe667_u0=1'h0;
reg	[15:0]	syncEnable_u828_u0=16'h0;
reg	[15:0]	syncEnable_u829_u0=16'h0;
reg	[15:0]	syncEnable_u830_u0=16'h0;
reg	[15:0]	syncEnable_u831_u0=16'h0;
reg	[15:0]	syncEnable_u832_u0=16'h0;
assign and_u4131_u0=GO&port_2b931d64_;
assign and_u4133_u0=GO&port_52ac781b_;
assign and_u4135_u0=reg_58abe667_u0&port_2b931d64_;
assign and_u4137_u0=reg_58abe667_u0&port_52ac781b_;
assign and_u4139_u0=reg_64321798_u0&port_2b931d64_;
assign and_u4141_u0=reg_64321798_u0&port_52ac781b_;
assign and_u4143_u0=reg_078ce929_u0&port_2b931d64_;
assign and_u4145_u0=reg_078ce929_u0&port_52ac781b_;
assign and_u4147_u0=reg_078ce929_result_delayed_u0&port_2b931d64_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_54aefe26_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_54aefe26_instance(.GO(reg_078ce929_result_delayed_u0), 
  .port_1b17e84e_(syncEnable_u826_u0), .port_26e4c71a_(syncEnable_u825), .port_216fc418_(syncEnable_u830_u0), 
  .port_48d60ad9_(port_44db86ca_), .port_62e6ebed_(syncEnable_u828_u0), .port_044c0619_(syncEnable_u832_u0), 
  .port_59e43eef_(syncEnable_u827_u0), .port_634a1411_(syncEnable_u831_u0), .port_57cded20_(syncEnable_u829_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_54aefe26_instance_RESULT));
assign add=port_5a431883_+16'h1;
assign simplePinWrite=reg_078ce929_result_delayed_u0&{1{reg_078ce929_result_delayed_u0}};
assign simplePinWrite_u574=16'h1&{16{1'h1}};
assign simplePinWrite_u575=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_54aefe26_instance_RESULT&{16{reg_078ce929_result_delayed_u0}};
assign or_u1233_u0=GO|reg_58abe667_u0|reg_64321798_u0|reg_078ce929_u0;
assign or_u1234_u0=GO|reg_58abe667_u0|reg_64321798_u0|reg_078ce929_u0|reg_078ce929_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_58abe667_u0)
syncEnable_u825<=port_6135013e_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u826_u0<=port_44db86ca_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u827_u0<=port_6135013e_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_078ce929_u0<=1'h0;
else reg_078ce929_u0<=reg_64321798_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_64321798_u0<=1'h0;
else reg_64321798_u0<=reg_58abe667_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_664a86e7_u0<=1'h0;
else reg_664a86e7_u0<=reg_078ce929_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_078ce929_result_delayed_u0<=1'h0;
else reg_078ce929_result_delayed_u0<=reg_078ce929_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_58abe667_u0<=1'h0;
else reg_58abe667_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_078ce929_u0)
syncEnable_u828_u0<=port_44db86ca_;
end
always @(posedge CLK)
begin
if (reg_64321798_u0)
syncEnable_u829_u0<=port_6135013e_;
end
always @(posedge CLK)
begin
if (reg_078ce929_u0)
syncEnable_u830_u0<=port_6135013e_;
end
always @(posedge CLK)
begin
if (reg_64321798_u0)
syncEnable_u831_u0<=port_44db86ca_;
end
always @(posedge CLK)
begin
if (reg_58abe667_u0)
syncEnable_u832_u0<=port_44db86ca_;
end
assign RESULT=GO;
assign RESULT_u2428=16'h0;
assign RESULT_u2429=GO;
assign RESULT_u2430=add;
assign RESULT_u2431=or_u1234_u0;
assign RESULT_u2432=32'h0;
assign RESULT_u2433=3'h1;
assign RESULT_u2434=or_u1233_u0;
assign RESULT_u2435=32'h0;
assign RESULT_u2436=3'h1;
assign RESULT_u2437=simplePinWrite_u574;
assign RESULT_u2438=simplePinWrite;
assign RESULT_u2439=simplePinWrite_u575;
assign DONE=reg_664a86e7_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_54aefe26_(GO, port_1b17e84e_, port_26e4c71a_, port_216fc418_, port_48d60ad9_, port_62e6ebed_, port_044c0619_, port_59e43eef_, port_634a1411_, port_57cded20_, RESULT);
input		GO;
input	[15:0]	port_1b17e84e_;
input	[15:0]	port_26e4c71a_;
input	[15:0]	port_216fc418_;
input	[15:0]	port_48d60ad9_;
input	[15:0]	port_62e6ebed_;
input	[15:0]	port_044c0619_;
input	[15:0]	port_59e43eef_;
input	[15:0]	port_634a1411_;
input	[15:0]	port_57cded20_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u592;
wire	[15:0]	add_u593;
wire	[15:0]	add_u594;
wire	[15:0]	add_u595;
wire	[15:0]	add_u596;
wire	[15:0]	add_u597;
wire	[15:0]	add_u598;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_361bc5f0_instance_RESULT;
assign add=port_216fc418_+port_48d60ad9_;
assign add_u592=port_62e6ebed_+add;
assign add_u593=port_57cded20_+add_u592;
assign add_u594=port_634a1411_+add_u593;
assign add_u595=port_26e4c71a_+add_u594;
assign add_u596=port_044c0619_+add_u595;
assign add_u597=port_59e43eef_+add_u596;
assign add_u598=port_1b17e84e_+add_u597;
assign divide=add_u598/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_361bc5f0_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_361bc5f0_instance(.GO(GO), 
  .port_17c02ad0_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_361bc5f0_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_361bc5f0_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_361bc5f0_(GO, port_17c02ad0_, RESULT);
input		GO;
input	[15:0]	port_17c02ad0_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u4148_u0;
wire		and_u4149_u0;
wire		not_u657_u0;
wire	[15:0]	mux_u428;
wire		and_u4150_u0;
wire		and_u4151_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_17c02ad0_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4148_u0=GO&greaterThan;
assign and_u4149_u0=GO&not_u657_u0;
assign not_u657_u0=~greaterThan;
assign mux_u428=(and_u4151_u0)?16'h0:port_17c02ad0_;
assign and_u4150_u0=and_u4149_u0&GO;
assign and_u4151_u0=and_u4148_u0&GO;
assign RESULT=mux_u428;
endmodule



module resized_LH3_xy_blurred_globalreset_physical_7fa35a97_(bus_3b317506_, bus_59d7a14a_, bus_317aaa5c_);
input		bus_3b317506_;
input		bus_59d7a14a_;
output		bus_317aaa5c_;
reg		cross_u44=1'h0;
reg		sample_u44=1'h0;
wire		not_08faaa2c_u0;
wire		and_31ea41a3_u0;
reg		final_u44=1'h1;
wire		or_49ed3d21_u0;
reg		glitch_u44=1'h0;
always @(posedge bus_3b317506_)
begin
cross_u44<=sample_u44;
end
assign bus_317aaa5c_=or_49ed3d21_u0;
always @(posedge bus_3b317506_)
begin
sample_u44<=1'h1;
end
assign not_08faaa2c_u0=~and_31ea41a3_u0;
assign and_31ea41a3_u0=cross_u44&glitch_u44;
always @(posedge bus_3b317506_)
begin
final_u44<=not_08faaa2c_u0;
end
assign or_49ed3d21_u0=bus_59d7a14a_|final_u44;
always @(posedge bus_3b317506_)
begin
glitch_u44<=cross_u44;
end
endmodule



module resized_LH3_xy_blurred_midRightNoConsume(CLK, RESET, GO, port_7be5d043_, port_0a8fc6ca_, port_48a9a587_, port_531ca26b_, port_7b6ea413_, port_4332c99e_, RESULT, RESULT_u2440, RESULT_u2441, RESULT_u2442, RESULT_u2443, RESULT_u2444, RESULT_u2445, RESULT_u2446, RESULT_u2447, RESULT_u2448, RESULT_u2449, RESULT_u2450, RESULT_u2451, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_7be5d043_;
input	[15:0]	port_0a8fc6ca_;
input		port_48a9a587_;
input	[15:0]	port_531ca26b_;
input		port_7b6ea413_;
input	[15:0]	port_4332c99e_;
output		RESULT;
output	[15:0]	RESULT_u2440;
output		RESULT_u2441;
output	[15:0]	RESULT_u2442;
output		RESULT_u2443;
output	[31:0]	RESULT_u2444;
output	[2:0]	RESULT_u2445;
output		RESULT_u2446;
output	[31:0]	RESULT_u2447;
output	[2:0]	RESULT_u2448;
output	[15:0]	RESULT_u2449;
output		RESULT_u2450;
output	[15:0]	RESULT_u2451;
output		DONE;
wire		and_u4153_u0;
wire		and_u4155_u0;
wire		and_u4157_u0;
wire		and_u4159_u0;
wire		and_u4161_u0;
wire		and_u4163_u0;
wire		and_u4165_u0;
wire		and_u4167_u0;
wire		and_u4169_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_549c8c29_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u576;
wire		simplePinWrite_u577;
reg	[15:0]	syncEnable_u833=16'h0;
reg	[15:0]	syncEnable_u834_u0=16'h0;
wire		or_u1235_u0;
reg	[15:0]	syncEnable_u835_u0=16'h0;
wire		or_u1236_u0;
reg		reg_0bdd4885_u0=1'h0;
reg		reg_0bdd4885_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u836_u0=16'h0;
reg	[15:0]	syncEnable_u837_u0=16'h0;
reg		reg_0bdd4885_result_delayed_result_delayed_u0=1'h0;
reg		reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_0bdd4885_result_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u838_u0=16'h0;
reg	[15:0]	syncEnable_u839_u0=16'h0;
reg	[15:0]	syncEnable_u840_u0=16'h0;
assign and_u4153_u0=GO&port_48a9a587_;
assign and_u4155_u0=GO&port_7b6ea413_;
assign and_u4157_u0=reg_0bdd4885_u0&port_48a9a587_;
assign and_u4159_u0=reg_0bdd4885_u0&port_7b6ea413_;
assign and_u4161_u0=reg_0bdd4885_result_delayed_u0&port_48a9a587_;
assign and_u4163_u0=reg_0bdd4885_result_delayed_u0&port_7b6ea413_;
assign and_u4165_u0=reg_0bdd4885_result_delayed_result_delayed_u0&port_48a9a587_;
assign and_u4167_u0=reg_0bdd4885_result_delayed_result_delayed_u0&port_7b6ea413_;
assign and_u4169_u0=reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0&port_48a9a587_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_549c8c29_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_549c8c29_instance(.GO(reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0), 
  .port_5bc1aefe_(syncEnable_u838_u0), .port_12c3760f_(port_531ca26b_), .port_1d21acd1_(syncEnable_u840_u0), 
  .port_2985a645_(syncEnable_u834_u0), .port_783a6181_(syncEnable_u837_u0), .port_225241cd_(syncEnable_u835_u0), 
  .port_09d9cf99_(syncEnable_u833), .port_149f94be_(syncEnable_u836_u0), .port_551e0f89_(syncEnable_u839_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_549c8c29_instance_RESULT));
assign add=port_0a8fc6ca_+16'h1;
assign simplePinWrite=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_549c8c29_instance_RESULT&{16{reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0}};
assign simplePinWrite_u576=16'h1&{16{1'h1}};
assign simplePinWrite_u577=reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0&{1{reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_0bdd4885_result_delayed_result_delayed_u0)
syncEnable_u833<=port_4332c99e_;
end
always @(posedge CLK)
begin
if (reg_0bdd4885_result_delayed_result_delayed_u0)
syncEnable_u834_u0<=port_531ca26b_;
end
assign or_u1235_u0=GO|reg_0bdd4885_u0|reg_0bdd4885_result_delayed_u0|reg_0bdd4885_result_delayed_result_delayed_u0|reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u835_u0<=port_4332c99e_;
end
assign or_u1236_u0=GO|reg_0bdd4885_u0|reg_0bdd4885_result_delayed_u0|reg_0bdd4885_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bdd4885_u0<=1'h0;
else reg_0bdd4885_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bdd4885_result_delayed_u0<=1'h0;
else reg_0bdd4885_result_delayed_u0<=reg_0bdd4885_u0;
end
always @(posedge CLK)
begin
if (reg_0bdd4885_u0)
syncEnable_u836_u0<=port_4332c99e_;
end
always @(posedge CLK)
begin
if (reg_0bdd4885_result_delayed_u0)
syncEnable_u837_u0<=port_4332c99e_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bdd4885_result_delayed_result_delayed_u0<=1'h0;
else reg_0bdd4885_result_delayed_result_delayed_u0<=reg_0bdd4885_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0<=reg_0bdd4885_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bdd4885_result_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_0bdd4885_result_delayed_result_delayed_result_delayed_result_delayed_u0<=reg_0bdd4885_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0bdd4885_result_delayed_u0)
syncEnable_u838_u0<=port_531ca26b_;
end
always @(posedge CLK)
begin
if (reg_0bdd4885_u0)
syncEnable_u839_u0<=port_531ca26b_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u840_u0<=port_531ca26b_;
end
assign RESULT=GO;
assign RESULT_u2440=add;
assign RESULT_u2441=GO;
assign RESULT_u2442=16'h0;
assign RESULT_u2443=or_u1235_u0;
assign RESULT_u2444=32'h0;
assign RESULT_u2445=3'h1;
assign RESULT_u2446=or_u1236_u0;
assign RESULT_u2447=32'h0;
assign RESULT_u2448=3'h1;
assign RESULT_u2449=simplePinWrite_u576;
assign RESULT_u2450=simplePinWrite_u577;
assign RESULT_u2451=simplePinWrite;
assign DONE=reg_0bdd4885_result_delayed_result_delayed_result_delayed_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_549c8c29_(GO, port_5bc1aefe_, port_12c3760f_, port_1d21acd1_, port_2985a645_, port_783a6181_, port_225241cd_, port_09d9cf99_, port_149f94be_, port_551e0f89_, RESULT);
input		GO;
input	[15:0]	port_5bc1aefe_;
input	[15:0]	port_12c3760f_;
input	[15:0]	port_1d21acd1_;
input	[15:0]	port_2985a645_;
input	[15:0]	port_783a6181_;
input	[15:0]	port_225241cd_;
input	[15:0]	port_09d9cf99_;
input	[15:0]	port_149f94be_;
input	[15:0]	port_551e0f89_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u599;
wire	[15:0]	add_u600;
wire	[15:0]	add_u601;
wire	[15:0]	add_u602;
wire	[15:0]	add_u603;
wire	[15:0]	add_u604;
wire	[15:0]	add_u605;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_2cc0a829_instance_RESULT;
assign add=port_09d9cf99_+port_12c3760f_;
assign add_u599=port_2985a645_+add;
assign add_u600=port_783a6181_+add_u599;
assign add_u601=port_5bc1aefe_+add_u600;
assign add_u602=port_149f94be_+add_u601;
assign add_u603=port_551e0f89_+add_u602;
assign add_u604=port_225241cd_+add_u603;
assign add_u605=port_1d21acd1_+add_u604;
assign divide=add_u605/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_2cc0a829_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_2cc0a829_instance(.GO(GO), 
  .port_7ccfb7c8_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_2cc0a829_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_2cc0a829_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_2cc0a829_(GO, port_7ccfb7c8_, RESULT);
input		GO;
input	[15:0]	port_7ccfb7c8_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u658_u0;
wire		and_u4170_u0;
wire		and_u4171_u0;
wire		and_u4172_u0;
wire		and_u4173_u0;
wire	[15:0]	mux_u429;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_7ccfb7c8_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u658_u0=~greaterThan;
assign and_u4170_u0=GO&greaterThan;
assign and_u4171_u0=GO&not_u658_u0;
assign and_u4172_u0=and_u4171_u0&GO;
assign and_u4173_u0=and_u4170_u0&GO;
assign mux_u429=(and_u4173_u0)?16'h0:port_7ccfb7c8_;
assign RESULT=mux_u429;
endmodule



module resized_LH3_xy_blurred_scheduler(CLK, RESET, GO, port_3bb88f64_, port_6162bfb4_, port_6fac0c1a_, port_29934756_, port_29ea4ad0_, port_3eb87960_, port_632eb9aa_, port_4b86cc62_, port_18302922_, port_15d58329_, port_2bc2fd9f_, port_17c3cc0a_, port_0c0a2400_, port_1dff710d_, port_302cf465_, port_68367cf5_, port_0db87a4b_, port_60ba7cb5_, port_753098d5_, port_7e23adb7_, port_1293759d_, RESULT, RESULT_u2452, RESULT_u2453, RESULT_u2454, RESULT_u2455, RESULT_u2456, RESULT_u2457, RESULT_u2458, RESULT_u2459, RESULT_u2460, RESULT_u2461, RESULT_u2462, RESULT_u2463, RESULT_u2464, RESULT_u2465, RESULT_u2466, DONE);
input		CLK;
input		RESET;
input		GO;
input	[2:0]	port_3bb88f64_;
input	[15:0]	port_6162bfb4_;
input	[15:0]	port_6fac0c1a_;
input	[15:0]	port_29934756_;
input	[31:0]	port_29ea4ad0_;
input		port_3eb87960_;
input		port_632eb9aa_;
input		port_4b86cc62_;
input		port_18302922_;
input		port_15d58329_;
input		port_2bc2fd9f_;
input		port_17c3cc0a_;
input		port_0c0a2400_;
input		port_1dff710d_;
input		port_302cf465_;
input		port_68367cf5_;
input		port_0db87a4b_;
input		port_60ba7cb5_;
input		port_753098d5_;
input		port_7e23adb7_;
input		port_1293759d_;
output		RESULT;
output	[2:0]	RESULT_u2452;
output		RESULT_u2453;
output		RESULT_u2454;
output		RESULT_u2455;
output		RESULT_u2456;
output		RESULT_u2457;
output		RESULT_u2458;
output		RESULT_u2459;
output		RESULT_u2460;
output		RESULT_u2461;
output		RESULT_u2462;
output		RESULT_u2463;
output		RESULT_u2464;
output		RESULT_u2465;
output		RESULT_u2466;
output		DONE;
wire		and_u4174_u0;
wire signed	[15:0]	lessThan_a_signed;
wire signed	[15:0]	lessThan_b_signed;
wire		lessThan;
wire signed	[15:0]	equals_a_signed;
wire signed	[15:0]	equals_b_signed;
wire		equals;
wire	[15:0]	lessThan_u100_b_unsigned;
wire	[15:0]	lessThan_u100_a_unsigned;
wire		lessThan_u100;
wire		equals_u215;
wire	[15:0]	equals_u215_b_unsigned;
wire	[15:0]	equals_u215_a_unsigned;
wire	[15:0]	equals_u216_a_unsigned;
wire	[15:0]	equals_u216_b_unsigned;
wire		equals_u216;
wire signed	[15:0]	lessThan_u101_a_signed;
wire signed	[15:0]	lessThan_u101_b_signed;
wire		lessThan_u101;
wire		andOp;
wire	[31:0]	lessThan_u102_b_unsigned;
wire		lessThan_u102;
wire	[31:0]	lessThan_u102_a_unsigned;
wire		andOp_u214;
wire	[15:0]	equals_u217_a_unsigned;
wire	[15:0]	equals_u217_b_unsigned;
wire		equals_u217;
wire signed	[15:0]	lessThan_u103_a_signed;
wire signed	[15:0]	lessThan_u103_b_signed;
wire		lessThan_u103;
wire		andOp_u215;
wire	[31:0]	equals_u218_a_unsigned;
wire		equals_u218;
wire	[31:0]	equals_u218_b_unsigned;
wire		andOp_u216;
wire	[15:0]	lessThan_u104_a_unsigned;
wire	[15:0]	lessThan_u104_b_unsigned;
wire		lessThan_u104;
wire		lessThan_u105;
wire signed	[15:0]	lessThan_u105_b_signed;
wire signed	[15:0]	lessThan_u105_a_signed;
wire		andOp_u217;
wire	[31:0]	lessThan_u106_b_unsigned;
wire		lessThan_u106;
wire	[31:0]	lessThan_u106_a_unsigned;
wire		andOp_u218;
wire		lessThan_u107;
wire	[15:0]	lessThan_u107_a_unsigned;
wire	[15:0]	lessThan_u107_b_unsigned;
wire	[31:0]	equals_u219_a_unsigned;
wire	[31:0]	equals_u219_b_unsigned;
wire		equals_u219;
wire		andOp_u219;
wire	[15:0]	equals_u220_a_unsigned;
wire	[15:0]	equals_u220_b_unsigned;
wire		equals_u220;
wire	[31:0]	lessThan_u108_b_unsigned;
wire	[31:0]	lessThan_u108_a_unsigned;
wire		lessThan_u108;
wire		andOp_u220;
wire		equals_u221;
wire	[15:0]	equals_u221_b_unsigned;
wire	[15:0]	equals_u221_a_unsigned;
wire	[31:0]	equals_u222_a_unsigned;
wire		equals_u222;
wire	[31:0]	equals_u222_b_unsigned;
wire		andOp_u221;
wire	[15:0]	equals_u223_a_unsigned;
wire		equals_u223;
wire	[15:0]	equals_u223_b_unsigned;
wire signed	[15:0]	equals_u224_b_signed;
wire		equals_u224;
wire signed	[15:0]	equals_u224_a_signed;
wire		andOp_u222;
wire	[31:0]	equals_u225_b_unsigned;
wire	[31:0]	equals_u225_a_unsigned;
wire		equals_u225;
wire		andOp_u223;
wire	[15:0]	lessThan_u109_b_unsigned;
wire	[15:0]	lessThan_u109_a_unsigned;
wire		lessThan_u109;
wire	[31:0]	equals_u226_b_unsigned;
wire		equals_u226;
wire	[31:0]	equals_u226_a_unsigned;
wire		andOp_u224;
wire		equals_u227;
wire	[15:0]	equals_u227_a_unsigned;
wire	[15:0]	equals_u227_b_unsigned;
wire	[31:0]	equals_u228_b_unsigned;
wire		equals_u228;
wire	[31:0]	equals_u228_a_unsigned;
wire		andOp_u225;
wire		equals_u229;
wire signed	[31:0]	equals_u229_b_signed;
wire signed	[31:0]	equals_u229_a_signed;
wire		not_u659_u0;
wire		and_u4175_u0;
wire		and_u4176_u0;
wire		andOp_u226;
wire		not_u660_u0;
wire		and_u4177_u0;
wire		and_u4178_u0;
wire		simplePinWrite;
wire		not_u661_u0;
wire		and_u4179_u0;
wire		and_u4180_u0;
wire		simplePinWrite_u578;
wire		and_u4181_u0;
wire		and_u4182_u0;
wire		and_u4183_u0;
wire		or_u1237_u0;
wire	[2:0]	mux_u430;
wire		and_u4184_u0;
wire signed	[31:0]	equals_u230_a_signed;
wire signed	[31:0]	equals_u230_b_signed;
wire		equals_u230;
wire		not_u662_u0;
wire		and_u4185_u0;
wire		and_u4186_u0;
wire		and_u4187_u0;
wire		not_u663_u0;
wire		and_u4188_u0;
wire		and_u4189_u0;
wire		not_u664_u0;
wire		and_u4190_u0;
wire		simplePinWrite_u579;
wire		and_u4191_u0;
wire		or_u1238_u0;
reg		reg_74ece641_u0=1'h0;
reg		and_delayed_u280=1'h0;
reg		and_delayed_result_delayed_u32=1'h0;
wire		and_u4192_u0;
reg		reg_74ece641_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u11=1'h0;
reg		and_delayed_u281_u0=1'h0;
wire		and_u4193_u0;
wire		and_u4194_u0;
reg		and_delayed_u282_u0=1'h0;
wire		or_u1239_u0;
wire		and_u4195_u0;
reg		and_delayed_u283_u0=1'h0;
wire		or_u1240_u0;
wire		and_u4196_u0;
wire		equals_u231;
wire signed	[31:0]	equals_u231_a_signed;
wire signed	[31:0]	equals_u231_b_signed;
wire		and_u4197_u0;
wire		and_u4198_u0;
wire		not_u665_u0;
wire		andOp_u227;
wire		not_u666_u0;
wire		and_u4199_u0;
wire		and_u4200_u0;
wire		not_u667_u0;
wire		and_u4201_u0;
wire		and_u4202_u0;
wire		simplePinWrite_u580;
reg		reg_527d24fe_u0=1'h0;
wire		and_u4203_u0;
wire		and_u4204_u0;
reg		reg_292111d1_u0=1'h0;
reg		reg_7e0f7b9d_u0=1'h0;
reg		and_delayed_u284_u0=1'h0;
wire		or_u1241_u0;
reg		and_delayed_result_delayed_u33_u0=1'h0;
reg		reg_292111d1_result_delayed_u0=1'h0;
wire		andOp_u228;
wire		and_u4205_u0;
wire		and_u4206_u0;
wire		not_u668_u0;
wire		not_u669_u0;
wire		and_u4207_u0;
wire		and_u4208_u0;
wire		simplePinWrite_u581;
reg		reg_7857a5f1_u0=1'h0;
reg		reg_46cb7c2d_u0=1'h0;
wire		and_u4209_u0;
reg		and_delayed_u285_u0=1'h0;
wire		and_u4210_u0;
reg		reg_43301981_u0=1'h0;
reg		and_delayed_u286_u0=1'h0;
reg		reg_7857a5f1_result_delayed_u0=1'h0;
wire		or_u1242_u0;
wire		and_u4211_u0;
reg		reg_31424153_u0=1'h0;
wire		or_u1243_u0;
wire		and_u4212_u0;
wire		or_u1244_u0;
wire		and_u4213_u0;
wire		or_u1245_u0;
wire	[2:0]	mux_u431_u0;
wire		and_u4214_u0;
reg		reg_7c1fb158_u0=1'h0;
wire		and_u4215_u0;
wire		or_u1246_u0;
wire		and_u4216_u0;
wire		equals_u232;
wire signed	[31:0]	equals_u232_b_signed;
wire signed	[31:0]	equals_u232_a_signed;
wire		and_u4217_u0;
wire		not_u670_u0;
wire		and_u4218_u0;
wire		andOp_u229;
wire		and_u4219_u0;
wire		and_u4220_u0;
wire		not_u671_u0;
wire		and_u4221_u0;
wire		and_u4222_u0;
wire		not_u672_u0;
wire		simplePinWrite_u582;
reg		reg_40a3e021_u0=1'h0;
reg		reg_294b278f_u0=1'h0;
reg		reg_35a42bc1_u0=1'h0;
reg		reg_35a42bc1_result_delayed_u0=1'h0;
reg		reg_642a84a7_u0=1'h0;
wire		and_u4223_u0;
wire		or_u1247_u0;
wire		and_u4224_u0;
reg		reg_294b278f_result_delayed_u0=1'h0;
wire		not_u673_u0;
wire		and_u4225_u0;
wire		and_u4226_u0;
wire		and_u4227_u0;
wire		and_u4228_u0;
wire		not_u674_u0;
wire		simplePinWrite_u583;
reg		reg_7f28a401_u0=1'h0;
reg		reg_4d6ed544_u0=1'h0;
reg		reg_79d7ee5c_u0=1'h0;
wire		and_u4229_u0;
reg		reg_79d7ee5c_result_delayed_u0=1'h0;
reg		reg_6a8a89bb_u0=1'h0;
reg		reg_79d7ee5c_result_delayed_result_delayed_u0=1'h0;
wire		and_u4230_u0;
wire		or_u1248_u0;
wire		and_u4231_u0;
reg		reg_11bbd82a_u0=1'h0;
wire		and_u4232_u0;
wire		or_u1249_u0;
wire		and_u4233_u0;
wire		or_u1250_u0;
wire		or_u1251_u0;
wire		and_u4234_u0;
wire		and_u4235_u0;
reg		and_delayed_u287_u0=1'h0;
wire		and_u4236_u0;
wire		or_u1252_u0;
wire signed	[31:0]	equals_u233_b_signed;
wire		equals_u233;
wire signed	[31:0]	equals_u233_a_signed;
wire		and_u4237_u0;
wire		not_u675_u0;
wire		and_u4238_u0;
wire		andOp_u230;
wire		not_u676_u0;
wire		and_u4239_u0;
wire		and_u4240_u0;
wire		and_u4241_u0;
wire		not_u677_u0;
wire		and_u4242_u0;
wire		simplePinWrite_u584;
reg		reg_12af0fce_u0=1'h0;
reg		reg_557c7b95_u0=1'h0;
wire		or_u1253_u0;
reg		reg_70f36ee1_u0=1'h0;
reg		reg_12af0fce_result_delayed_u0=1'h0;
wire		and_u4243_u0;
wire		and_u4244_u0;
reg		reg_70f36ee1_result_delayed_u0=1'h0;
reg		reg_70f36ee1_result_delayed_result_delayed_u0=1'h0;
wire		and_u4245_u0;
wire		not_u678_u0;
wire		and_u4246_u0;
wire		not_u679_u0;
wire		and_u4247_u0;
wire		and_u4248_u0;
wire		simplePinWrite_u585;
wire		and_u4249_u0;
wire		and_u4250_u0;
reg		reg_2fae659f_u0=1'h0;
wire		or_u1254_u0;
reg		and_delayed_u288_u0=1'h0;
reg		reg_1b703aa8_u0=1'h0;
reg		reg_2fae659f_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u34_u0=1'h0;
reg		and_delayed_u289_u0=1'h0;
wire		andOp_u231;
wire		and_u4251_u0;
wire		not_u680_u0;
wire		and_u4252_u0;
wire		not_u681_u0;
wire		and_u4253_u0;
wire		and_u4254_u0;
wire		simplePinWrite_u586;
reg		reg_3d2fe5ee_u0=1'h0;
reg		reg_0ebca3fd_u0=1'h0;
wire		and_u4255_u0;
wire		and_u4256_u0;
wire		or_u1255_u0;
reg		reg_45b7c979_u0=1'h0;
reg		and_delayed_u290_u0=1'h0;
reg		reg_611205c3_u0=1'h0;
reg		reg_3d2fe5ee_result_delayed_u0=1'h0;
wire		and_u4257_u0;
wire		and_u4258_u0;
wire		not_u682_u0;
wire		not_u683_u0;
wire		and_u4259_u0;
wire		and_u4260_u0;
wire		simplePinWrite_u587;
wire		and_u4261_u0;
reg		and_delayed_u291_u0=1'h0;
wire		or_u1256_u0;
reg		reg_4c6aaea0_u0=1'h0;
wire		and_u4262_u0;
reg		and_delayed_result_delayed_u35_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u12_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_result_delayed_u2=1'h0;
reg		and_delayed_u292_u0=1'h0;
reg		reg_73058a60_u0=1'h0;
wire		or_u1257_u0;
wire		and_u4263_u0;
wire		and_u4264_u0;
wire		or_u1258_u0;
wire		and_u4265_u0;
wire		or_u1259_u0;
wire		and_u4266_u0;
wire	[2:0]	mux_u432_u0;
wire		or_u1260_u0;
wire		or_u1261_u0;
wire		and_u4267_u0;
wire		and_u4268_u0;
wire		and_u4269_u0;
wire		and_u4270_u0;
wire		or_u1262_u0;
wire	[2:0]	mux_u433_u0;
wire		or_u1263_u0;
reg		reg_28db58b9_u0=1'h0;
wire		or_u1264_u0;
wire		and_u4271_u0;
wire		and_u4272_u0;
wire		equals_u234;
wire signed	[31:0]	equals_u234_b_signed;
wire signed	[31:0]	equals_u234_a_signed;
wire		and_u4273_u0;
wire		and_u4274_u0;
wire		not_u684_u0;
wire		andOp_u232;
wire		and_u4275_u0;
wire		and_u4276_u0;
wire		not_u685_u0;
wire		not_u686_u0;
wire		and_u4277_u0;
wire		and_u4278_u0;
wire		simplePinWrite_u588;
wire		and_u4279_u0;
reg		reg_07e2e10f_u0=1'h0;
reg		reg_0a1f6b10_u0=1'h0;
wire		and_u4280_u0;
reg		and_delayed_u293_u0=1'h0;
wire		or_u1265_u0;
reg		reg_0a1f6b10_result_delayed_u0=1'h0;
reg		reg_0a1f6b10_result_delayed_result_delayed_u0=1'h0;
reg		reg_0a1f6b10_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		not_u687_u0;
wire		and_u4281_u0;
wire		and_u4282_u0;
wire		and_u4283_u0;
wire		not_u688_u0;
wire		and_u4284_u0;
wire		simplePinWrite_u589;
reg		reg_4ec5cdc0_u0=1'h0;
reg		reg_4ec5cdc0_result_delayed_u0=1'h0;
reg		reg_0198b7d4_u0=1'h0;
reg		reg_0198b7d4_result_delayed_u0=1'h0;
reg		reg_27eaf4db_u0=1'h0;
wire		and_u4285_u0;
wire		or_u1266_u0;
reg		reg_07138ee9_u0=1'h0;
wire		and_u4286_u0;
wire		and_u4287_u0;
wire		not_u689_u0;
wire		and_u4288_u0;
wire		and_u4289_u0;
wire		and_u4290_u0;
wire		not_u690_u0;
wire		simplePinWrite_u590;
wire		and_u4291_u0;
wire		or_u1267_u0;
reg		reg_19350dbd_u0=1'h0;
reg		reg_77cb65a0_u0=1'h0;
reg		and_delayed_u294_u0=1'h0;
reg		reg_19350dbd_result_delayed_u0=1'h0;
reg		reg_16c64d3c_u0=1'h0;
wire		and_u4292_u0;
reg		reg_77cb65a0_result_delayed_u0=1'h0;
wire		or_u1268_u0;
wire		and_u4293_u0;
reg		reg_37e9697c_u0=1'h0;
wire		and_u4294_u0;
wire		or_u1269_u0;
wire	[2:0]	mux_u434_u0;
wire		and_u4295_u0;
wire		and_u4296_u0;
wire		or_u1270_u0;
wire		and_u4297_u0;
wire	[2:0]	mux_u435_u0;
wire		or_u1271_u0;
wire		or_u1272_u0;
wire		and_u4298_u0;
wire		and_u4299_u0;
reg		and_delayed_u295_u0=1'h0;
wire		and_u4300_u0;
wire		or_u1273_u0;
wire signed	[31:0]	equals_u235_b_signed;
wire signed	[31:0]	equals_u235_a_signed;
wire		equals_u235;
wire		and_u4301_u0;
wire		not_u691_u0;
wire		and_u4302_u0;
wire		and_u4303_u0;
wire		not_u692_u0;
wire		and_u4304_u0;
wire		and_u4305_u0;
wire		and_u4306_u0;
wire		not_u693_u0;
wire		simplePinWrite_u591;
reg		reg_73d39993_u0=1'h0;
wire		and_u4307_u0;
reg		reg_0e835526_u0=1'h0;
reg		reg_55366fff_u0=1'h0;
reg		and_delayed_u296_u0=1'h0;
reg		reg_25c0ad6b_u0=1'h0;
wire		or_u1274_u0;
wire		and_u4308_u0;
reg		reg_73d39993_result_delayed_u0=1'h0;
wire		and_u4309_u0;
wire		not_u694_u0;
wire		and_u4310_u0;
wire		and_u4311_u0;
wire		and_u4312_u0;
wire		not_u695_u0;
wire		simplePinWrite_u592;
reg		reg_32520693_u0=1'h0;
reg		reg_32520693_result_delayed_u0=1'h0;
wire		and_u4313_u0;
wire		or_u1275_u0;
reg		reg_4387cccb_u0=1'h0;
reg		reg_455eb90f_u0=1'h0;
reg		and_delayed_u297_u0=1'h0;
reg		reg_32520693_result_delayed_result_delayed_u0=1'h0;
wire		and_u4314_u0;
wire		and_u4315_u0;
wire		or_u1276_u0;
wire		and_u4316_u0;
reg		and_delayed_u298_u0=1'h0;
wire		and_u4317_u0;
wire		or_u1277_u0;
wire		and_u4318_u0;
wire		or_u1278_u0;
wire	[2:0]	mux_u436_u0;
wire		and_u4319_u0;
reg		reg_20ac4b5f_u0=1'h0;
wire		and_u4320_u0;
wire		or_u1279_u0;
reg		scoreboard_0ac8fd87_reg0=1'h0;
reg		scoreboard_0ac8fd87_reg2=1'h0;
wire		scoreboard_0ac8fd87_resOr3;
reg		scoreboard_0ac8fd87_reg3=1'h0;
wire		bus_4445aef5_;
wire		scoreboard_0ac8fd87_resOr1;
wire		scoreboard_0ac8fd87_resOr0;
wire		scoreboard_0ac8fd87_resOr4;
reg		scoreboard_0ac8fd87_reg1=1'h0;
wire		scoreboard_0ac8fd87_resOr2;
reg		scoreboard_0ac8fd87_reg5=1'h0;
wire		scoreboard_0ac8fd87_resOr5;
wire		scoreboard_0ac8fd87_and;
reg		scoreboard_0ac8fd87_reg4=1'h0;
wire		midLeftNoConsume_go_merge;
wire		or_u1280_u0;
wire	[2:0]	mux_u437_u0;
wire		midLeft_go_merge;
wire		or_u1281_u0;
reg		reg_4b8e82a6_u0=1'h0;
wire	[2:0]	mux_u438_u0;
wire		or_u1282_u0;
reg		reg_23c2f108_u0=1'h0;
assign and_u4174_u0=or_u1281_u0&or_u1281_u0;
assign lessThan_a_signed=port_6162bfb4_;
assign lessThan_b_signed=16'h43;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign equals_a_signed=port_6162bfb4_;
assign equals_b_signed=16'h43;
assign equals=equals_a_signed==equals_b_signed;
assign lessThan_u100_a_unsigned=port_6fac0c1a_;
assign lessThan_u100_b_unsigned=16'h3f;
assign lessThan_u100=lessThan_u100_a_unsigned<lessThan_u100_b_unsigned;
assign equals_u215_a_unsigned=port_6fac0c1a_;
assign equals_u215_b_unsigned=16'h3f;
assign equals_u215=equals_u215_a_unsigned==equals_u215_b_unsigned;
assign equals_u216_a_unsigned=port_6fac0c1a_;
assign equals_u216_b_unsigned=16'h0;
assign equals_u216=equals_u216_a_unsigned==equals_u216_b_unsigned;
assign lessThan_u101_a_signed=port_29934756_;
assign lessThan_u101_b_signed=16'h3f;
assign lessThan_u101=lessThan_u101_a_signed<lessThan_u101_b_signed;
assign andOp=equals_u216&lessThan_u101;
assign lessThan_u102_a_unsigned=port_29ea4ad0_;
assign lessThan_u102_b_unsigned=32'h1000;
assign lessThan_u102=lessThan_u102_a_unsigned<lessThan_u102_b_unsigned;
assign andOp_u214=andOp&lessThan_u102;
assign equals_u217_a_unsigned=port_6fac0c1a_;
assign equals_u217_b_unsigned=16'h0;
assign equals_u217=equals_u217_a_unsigned==equals_u217_b_unsigned;
assign lessThan_u103_a_signed=port_29934756_;
assign lessThan_u103_b_signed=16'h3f;
assign lessThan_u103=lessThan_u103_a_signed<lessThan_u103_b_signed;
assign andOp_u215=equals_u217&lessThan_u103;
assign equals_u218_a_unsigned=port_29ea4ad0_;
assign equals_u218_b_unsigned=32'h1000;
assign equals_u218=equals_u218_a_unsigned==equals_u218_b_unsigned;
assign andOp_u216=andOp_u215&equals_u218;
assign lessThan_u104_a_unsigned=port_6fac0c1a_;
assign lessThan_u104_b_unsigned=16'h3f;
assign lessThan_u104=lessThan_u104_a_unsigned<lessThan_u104_b_unsigned;
assign lessThan_u105_a_signed=port_29934756_;
assign lessThan_u105_b_signed=16'h3f;
assign lessThan_u105=lessThan_u105_a_signed<lessThan_u105_b_signed;
assign andOp_u217=lessThan_u104&lessThan_u105;
assign lessThan_u106_a_unsigned=port_29ea4ad0_;
assign lessThan_u106_b_unsigned=32'h1000;
assign lessThan_u106=lessThan_u106_a_unsigned<lessThan_u106_b_unsigned;
assign andOp_u218=andOp_u217&lessThan_u106;
assign lessThan_u107_a_unsigned=port_6fac0c1a_;
assign lessThan_u107_b_unsigned=16'h3f;
assign lessThan_u107=lessThan_u107_a_unsigned<lessThan_u107_b_unsigned;
assign equals_u219_a_unsigned=port_29ea4ad0_;
assign equals_u219_b_unsigned=32'h1000;
assign equals_u219=equals_u219_a_unsigned==equals_u219_b_unsigned;
assign andOp_u219=lessThan_u107&equals_u219;
assign equals_u220_a_unsigned=port_6fac0c1a_;
assign equals_u220_b_unsigned=16'h3f;
assign equals_u220=equals_u220_a_unsigned==equals_u220_b_unsigned;
assign lessThan_u108_a_unsigned=port_29ea4ad0_;
assign lessThan_u108_b_unsigned=32'h1000;
assign lessThan_u108=lessThan_u108_a_unsigned<lessThan_u108_b_unsigned;
assign andOp_u220=equals_u220&lessThan_u108;
assign equals_u221_a_unsigned=port_6fac0c1a_;
assign equals_u221_b_unsigned=16'h3f;
assign equals_u221=equals_u221_a_unsigned==equals_u221_b_unsigned;
assign equals_u222_a_unsigned=port_29ea4ad0_;
assign equals_u222_b_unsigned=32'h1000;
assign equals_u222=equals_u222_a_unsigned==equals_u222_b_unsigned;
assign andOp_u221=equals_u221&equals_u222;
assign equals_u223_a_unsigned=port_6fac0c1a_;
assign equals_u223_b_unsigned=16'h0;
assign equals_u223=equals_u223_a_unsigned==equals_u223_b_unsigned;
assign equals_u224_a_signed=port_29934756_;
assign equals_u224_b_signed=16'h3f;
assign equals_u224=equals_u224_a_signed==equals_u224_b_signed;
assign andOp_u222=equals_u223&equals_u224;
assign equals_u225_a_unsigned=port_29ea4ad0_;
assign equals_u225_b_unsigned=32'h1000;
assign equals_u225=equals_u225_a_unsigned==equals_u225_b_unsigned;
assign andOp_u223=andOp_u222&equals_u225;
assign lessThan_u109_a_unsigned=port_6fac0c1a_;
assign lessThan_u109_b_unsigned=16'h3f;
assign lessThan_u109=lessThan_u109_a_unsigned<lessThan_u109_b_unsigned;
assign equals_u226_a_unsigned=port_29ea4ad0_;
assign equals_u226_b_unsigned=32'h1000;
assign equals_u226=equals_u226_a_unsigned==equals_u226_b_unsigned;
assign andOp_u224=lessThan_u109&equals_u226;
assign equals_u227_a_unsigned=port_6fac0c1a_;
assign equals_u227_b_unsigned=16'h3f;
assign equals_u227=equals_u227_a_unsigned==equals_u227_b_unsigned;
assign equals_u228_a_unsigned=port_29ea4ad0_;
assign equals_u228_b_unsigned=32'h1000;
assign equals_u228=equals_u228_a_unsigned==equals_u228_b_unsigned;
assign andOp_u225=equals_u227&equals_u228;
assign equals_u229_a_signed={29'b0, port_3bb88f64_};
assign equals_u229_b_signed=32'h0;
assign equals_u229=equals_u229_a_signed==equals_u229_b_signed;
assign not_u659_u0=~equals_u229;
assign and_u4175_u0=and_u4174_u0&equals_u229;
assign and_u4176_u0=and_u4174_u0&not_u659_u0;
assign andOp_u226=lessThan&port_7e23adb7_;
assign not_u660_u0=~andOp_u226;
assign and_u4177_u0=and_u4184_u0&andOp_u226;
assign and_u4178_u0=and_u4184_u0&not_u660_u0;
assign simplePinWrite=and_u4183_u0&{1{and_u4183_u0}};
assign not_u661_u0=~equals;
assign and_u4179_u0=and_u4182_u0&not_u661_u0;
assign and_u4180_u0=and_u4182_u0&equals;
assign simplePinWrite_u578=and_u4181_u0&{1{and_u4181_u0}};
assign and_u4181_u0=and_u4180_u0&and_u4182_u0;
assign and_u4182_u0=and_u4178_u0&and_u4184_u0;
assign and_u4183_u0=and_u4177_u0&and_u4184_u0;
assign or_u1237_u0=and_u4183_u0|and_u4181_u0;
assign mux_u430=(and_u4183_u0)?3'h0:3'h1;
assign and_u4184_u0=and_u4175_u0&and_u4174_u0;
assign equals_u230_a_signed={29'b0, port_3bb88f64_};
assign equals_u230_b_signed=32'h1;
assign equals_u230=equals_u230_a_signed==equals_u230_b_signed;
assign not_u662_u0=~equals_u230;
assign and_u4185_u0=and_u4174_u0&not_u662_u0;
assign and_u4186_u0=and_u4174_u0&equals_u230;
assign and_u4187_u0=and_u4196_u0&not_u663_u0;
assign not_u663_u0=~port_7e23adb7_;
assign and_u4188_u0=and_u4196_u0&port_7e23adb7_;
assign and_u4189_u0=and_u4193_u0&port_60ba7cb5_;
assign not_u664_u0=~port_60ba7cb5_;
assign and_u4190_u0=and_u4193_u0&not_u664_u0;
assign simplePinWrite_u579=and_u4191_u0&{1{and_u4191_u0}};
assign and_u4191_u0=and_u4189_u0&and_u4193_u0;
assign or_u1238_u0=reg_74ece641_result_delayed_u0|and_delayed_u281_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_74ece641_u0<=1'h0;
else reg_74ece641_u0<=and_delayed_result_delayed_result_delayed_u11;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u280<=1'h0;
else and_delayed_u280<=and_u4191_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u32<=1'h0;
else and_delayed_result_delayed_u32<=and_delayed_u280;
end
assign and_u4192_u0=and_u4190_u0&and_u4193_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_74ece641_result_delayed_u0<=1'h0;
else reg_74ece641_result_delayed_u0<=reg_74ece641_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u11<=1'h0;
else and_delayed_result_delayed_result_delayed_u11<=and_delayed_result_delayed_u32;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u281_u0<=1'h0;
else and_delayed_u281_u0<=and_u4192_u0;
end
assign and_u4193_u0=and_u4188_u0&and_u4196_u0;
assign and_u4194_u0=and_u4187_u0&and_u4196_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u282_u0<=1'h0;
else and_delayed_u282_u0<=and_u4194_u0;
end
assign or_u1239_u0=and_delayed_u282_u0|or_u1238_u0;
assign and_u4195_u0=and_u4185_u0&and_u4174_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u283_u0<=1'h0;
else and_delayed_u283_u0<=and_u4195_u0;
end
assign or_u1240_u0=or_u1239_u0|and_delayed_u283_u0;
assign and_u4196_u0=and_u4186_u0&and_u4174_u0;
assign equals_u231_a_signed={29'b0, port_3bb88f64_};
assign equals_u231_b_signed=32'h2;
assign equals_u231=equals_u231_a_signed==equals_u231_b_signed;
assign and_u4197_u0=and_u4174_u0&equals_u231;
assign and_u4198_u0=and_u4174_u0&not_u665_u0;
assign not_u665_u0=~equals_u231;
assign andOp_u227=lessThan_u100&port_7e23adb7_;
assign not_u666_u0=~andOp_u227;
assign and_u4199_u0=and_u4216_u0&andOp_u227;
assign and_u4200_u0=and_u4216_u0&not_u666_u0;
assign not_u667_u0=~port_60ba7cb5_;
assign and_u4201_u0=and_u4213_u0&not_u667_u0;
assign and_u4202_u0=and_u4213_u0&port_60ba7cb5_;
assign simplePinWrite_u580=and_u4203_u0&{1{and_u4203_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_527d24fe_u0<=1'h0;
else reg_527d24fe_u0<=and_u4204_u0;
end
assign and_u4203_u0=and_u4202_u0&and_u4213_u0;
assign and_u4204_u0=and_u4201_u0&and_u4213_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_292111d1_u0<=1'h0;
else reg_292111d1_u0<=and_delayed_result_delayed_u33_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e0f7b9d_u0<=1'h0;
else reg_7e0f7b9d_u0<=reg_292111d1_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u284_u0<=1'h0;
else and_delayed_u284_u0<=and_u4203_u0;
end
assign or_u1241_u0=reg_527d24fe_u0|reg_7e0f7b9d_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u33_u0<=1'h0;
else and_delayed_result_delayed_u33_u0<=and_delayed_u284_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_292111d1_result_delayed_u0<=1'h0;
else reg_292111d1_result_delayed_u0<=reg_292111d1_u0;
end
assign andOp_u228=equals_u215&port_7e23adb7_;
assign and_u4205_u0=and_u4214_u0&not_u668_u0;
assign and_u4206_u0=and_u4214_u0&andOp_u228;
assign not_u668_u0=~andOp_u228;
assign not_u669_u0=~port_60ba7cb5_;
assign and_u4207_u0=and_u4211_u0&not_u669_u0;
assign and_u4208_u0=and_u4211_u0&port_60ba7cb5_;
assign simplePinWrite_u581=and_u4210_u0&{1{and_u4210_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7857a5f1_u0<=1'h0;
else reg_7857a5f1_u0<=and_delayed_u286_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46cb7c2d_u0<=1'h0;
else reg_46cb7c2d_u0<=reg_43301981_u0;
end
assign and_u4209_u0=and_u4207_u0&and_u4211_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u285_u0<=1'h0;
else and_delayed_u285_u0<=and_u4209_u0;
end
assign and_u4210_u0=and_u4208_u0&and_u4211_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_43301981_u0<=1'h0;
else reg_43301981_u0<=reg_7857a5f1_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u286_u0<=1'h0;
else and_delayed_u286_u0<=and_u4210_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7857a5f1_result_delayed_u0<=1'h0;
else reg_7857a5f1_result_delayed_u0<=reg_7857a5f1_u0;
end
assign or_u1242_u0=reg_46cb7c2d_u0|and_delayed_u285_u0;
assign and_u4211_u0=and_u4206_u0&and_u4214_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_31424153_u0<=1'h0;
else reg_31424153_u0<=and_u4212_u0;
end
assign or_u1243_u0=reg_31424153_u0|or_u1242_u0;
assign and_u4212_u0=and_u4205_u0&and_u4214_u0;
assign or_u1244_u0=or_u1241_u0|or_u1243_u0;
assign and_u4213_u0=and_u4199_u0&and_u4216_u0;
assign or_u1245_u0=and_u4203_u0|and_u4210_u0;
assign mux_u431_u0=(and_u4203_u0)?3'h2:3'h3;
assign and_u4214_u0=and_u4200_u0&and_u4216_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7c1fb158_u0<=1'h0;
else reg_7c1fb158_u0<=and_u4215_u0;
end
assign and_u4215_u0=and_u4198_u0&and_u4174_u0;
assign or_u1246_u0=or_u1244_u0|reg_7c1fb158_u0;
assign and_u4216_u0=and_u4197_u0&and_u4174_u0;
assign equals_u232_a_signed={29'b0, port_3bb88f64_};
assign equals_u232_b_signed=32'h3;
assign equals_u232=equals_u232_a_signed==equals_u232_b_signed;
assign and_u4217_u0=and_u4174_u0&equals_u232;
assign not_u670_u0=~equals_u232;
assign and_u4218_u0=and_u4174_u0&not_u670_u0;
assign andOp_u229=andOp_u214&port_7e23adb7_;
assign and_u4219_u0=and_u4236_u0&not_u671_u0;
assign and_u4220_u0=and_u4236_u0&andOp_u229;
assign not_u671_u0=~andOp_u229;
assign and_u4221_u0=and_u4234_u0&port_60ba7cb5_;
assign and_u4222_u0=and_u4234_u0&not_u672_u0;
assign not_u672_u0=~port_60ba7cb5_;
assign simplePinWrite_u582=and_u4223_u0&{1{and_u4223_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_40a3e021_u0<=1'h0;
else reg_40a3e021_u0<=and_u4224_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_294b278f_u0<=1'h0;
else reg_294b278f_u0<=reg_35a42bc1_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_35a42bc1_u0<=1'h0;
else reg_35a42bc1_u0<=and_u4223_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_35a42bc1_result_delayed_u0<=1'h0;
else reg_35a42bc1_result_delayed_u0<=reg_35a42bc1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_642a84a7_u0<=1'h0;
else reg_642a84a7_u0<=reg_294b278f_result_delayed_u0;
end
assign and_u4223_u0=and_u4221_u0&and_u4234_u0;
assign or_u1247_u0=reg_40a3e021_u0|reg_642a84a7_u0;
assign and_u4224_u0=and_u4222_u0&and_u4234_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_294b278f_result_delayed_u0<=1'h0;
else reg_294b278f_result_delayed_u0<=reg_294b278f_u0;
end
assign not_u673_u0=~andOp_u216;
assign and_u4225_u0=and_u4233_u0&andOp_u216;
assign and_u4226_u0=and_u4233_u0&not_u673_u0;
assign and_u4227_u0=and_u4231_u0&port_60ba7cb5_;
assign and_u4228_u0=and_u4231_u0&not_u674_u0;
assign not_u674_u0=~port_60ba7cb5_;
assign simplePinWrite_u583=and_u4229_u0&{1{and_u4229_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f28a401_u0<=1'h0;
else reg_7f28a401_u0<=reg_6a8a89bb_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4d6ed544_u0<=1'h0;
else reg_4d6ed544_u0<=and_u4230_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79d7ee5c_u0<=1'h0;
else reg_79d7ee5c_u0<=and_u4229_u0;
end
assign and_u4229_u0=and_u4227_u0&and_u4231_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79d7ee5c_result_delayed_u0<=1'h0;
else reg_79d7ee5c_result_delayed_u0<=reg_79d7ee5c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6a8a89bb_u0<=1'h0;
else reg_6a8a89bb_u0<=reg_79d7ee5c_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79d7ee5c_result_delayed_result_delayed_u0<=1'h0;
else reg_79d7ee5c_result_delayed_result_delayed_u0<=reg_79d7ee5c_result_delayed_u0;
end
assign and_u4230_u0=and_u4228_u0&and_u4231_u0;
assign or_u1248_u0=reg_7f28a401_u0|reg_4d6ed544_u0;
assign and_u4231_u0=and_u4225_u0&and_u4233_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_11bbd82a_u0<=1'h0;
else reg_11bbd82a_u0<=and_u4232_u0;
end
assign and_u4232_u0=and_u4226_u0&and_u4233_u0;
assign or_u1249_u0=reg_11bbd82a_u0|or_u1248_u0;
assign and_u4233_u0=and_u4219_u0&and_u4236_u0;
assign or_u1250_u0=and_u4223_u0|and_u4229_u0;
assign or_u1251_u0=or_u1247_u0|or_u1249_u0;
assign and_u4234_u0=and_u4220_u0&and_u4236_u0;
assign and_u4235_u0=and_u4218_u0&and_u4174_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u287_u0<=1'h0;
else and_delayed_u287_u0<=and_u4235_u0;
end
assign and_u4236_u0=and_u4217_u0&and_u4174_u0;
assign or_u1252_u0=or_u1251_u0|and_delayed_u287_u0;
assign equals_u233_a_signed={29'b0, port_3bb88f64_};
assign equals_u233_b_signed=32'h4;
assign equals_u233=equals_u233_a_signed==equals_u233_b_signed;
assign and_u4237_u0=and_u4174_u0&equals_u233;
assign not_u675_u0=~equals_u233;
assign and_u4238_u0=and_u4174_u0&not_u675_u0;
assign andOp_u230=andOp_u218&port_7e23adb7_;
assign not_u676_u0=~andOp_u230;
assign and_u4239_u0=and_u4272_u0&andOp_u230;
assign and_u4240_u0=and_u4272_u0&not_u676_u0;
assign and_u4241_u0=and_u4269_u0&port_60ba7cb5_;
assign not_u677_u0=~port_60ba7cb5_;
assign and_u4242_u0=and_u4269_u0&not_u677_u0;
assign simplePinWrite_u584=and_u4244_u0&{1{and_u4244_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_12af0fce_u0<=1'h0;
else reg_12af0fce_u0<=reg_70f36ee1_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_557c7b95_u0<=1'h0;
else reg_557c7b95_u0<=and_u4243_u0;
end
assign or_u1253_u0=reg_12af0fce_result_delayed_u0|reg_557c7b95_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70f36ee1_u0<=1'h0;
else reg_70f36ee1_u0<=and_u4244_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_12af0fce_result_delayed_u0<=1'h0;
else reg_12af0fce_result_delayed_u0<=reg_12af0fce_u0;
end
assign and_u4243_u0=and_u4242_u0&and_u4269_u0;
assign and_u4244_u0=and_u4241_u0&and_u4269_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70f36ee1_result_delayed_u0<=1'h0;
else reg_70f36ee1_result_delayed_u0<=reg_70f36ee1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70f36ee1_result_delayed_result_delayed_u0<=1'h0;
else reg_70f36ee1_result_delayed_result_delayed_u0<=reg_70f36ee1_result_delayed_u0;
end
assign and_u4245_u0=and_u4270_u0&andOp_u219;
assign not_u678_u0=~andOp_u219;
assign and_u4246_u0=and_u4270_u0&not_u678_u0;
assign not_u679_u0=~port_60ba7cb5_;
assign and_u4247_u0=and_u4268_u0&port_60ba7cb5_;
assign and_u4248_u0=and_u4268_u0&not_u679_u0;
assign simplePinWrite_u585=and_u4249_u0&{1{and_u4249_u0}};
assign and_u4249_u0=and_u4247_u0&and_u4268_u0;
assign and_u4250_u0=and_u4248_u0&and_u4268_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2fae659f_u0<=1'h0;
else reg_2fae659f_u0<=reg_1b703aa8_u0;
end
assign or_u1254_u0=and_delayed_u289_u0|reg_2fae659f_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u288_u0<=1'h0;
else and_delayed_u288_u0<=and_u4249_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b703aa8_u0<=1'h0;
else reg_1b703aa8_u0<=and_delayed_result_delayed_u34_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2fae659f_result_delayed_u0<=1'h0;
else reg_2fae659f_result_delayed_u0<=reg_2fae659f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u34_u0<=1'h0;
else and_delayed_result_delayed_u34_u0<=and_delayed_u288_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u289_u0<=1'h0;
else and_delayed_u289_u0<=and_u4250_u0;
end
assign andOp_u231=andOp_u220&port_7e23adb7_;
assign and_u4251_u0=and_u4267_u0&not_u680_u0;
assign not_u680_u0=~andOp_u231;
assign and_u4252_u0=and_u4267_u0&andOp_u231;
assign not_u681_u0=~port_60ba7cb5_;
assign and_u4253_u0=and_u4265_u0&not_u681_u0;
assign and_u4254_u0=and_u4265_u0&port_60ba7cb5_;
assign simplePinWrite_u586=and_u4255_u0&{1{and_u4255_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d2fe5ee_u0<=1'h0;
else reg_3d2fe5ee_u0<=and_delayed_u290_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0ebca3fd_u0<=1'h0;
else reg_0ebca3fd_u0<=and_u4256_u0;
end
assign and_u4255_u0=and_u4254_u0&and_u4265_u0;
assign and_u4256_u0=and_u4253_u0&and_u4265_u0;
assign or_u1255_u0=reg_45b7c979_u0|reg_0ebca3fd_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45b7c979_u0<=1'h0;
else reg_45b7c979_u0<=reg_611205c3_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u290_u0<=1'h0;
else and_delayed_u290_u0<=and_u4255_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_611205c3_u0<=1'h0;
else reg_611205c3_u0<=reg_3d2fe5ee_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d2fe5ee_result_delayed_u0<=1'h0;
else reg_3d2fe5ee_result_delayed_u0<=reg_3d2fe5ee_u0;
end
assign and_u4257_u0=and_u4266_u0&not_u682_u0;
assign and_u4258_u0=and_u4266_u0&andOp_u221;
assign not_u682_u0=~andOp_u221;
assign not_u683_u0=~port_60ba7cb5_;
assign and_u4259_u0=and_u4263_u0&not_u683_u0;
assign and_u4260_u0=and_u4263_u0&port_60ba7cb5_;
assign simplePinWrite_u587=and_u4261_u0&{1{and_u4261_u0}};
assign and_u4261_u0=and_u4260_u0&and_u4263_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u291_u0<=1'h0;
else and_delayed_u291_u0<=and_u4261_u0;
end
assign or_u1256_u0=reg_4c6aaea0_u0|and_delayed_u292_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4c6aaea0_u0<=1'h0;
else reg_4c6aaea0_u0<=and_delayed_result_delayed_result_delayed_result_delayed_u2;
end
assign and_u4262_u0=and_u4259_u0&and_u4263_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u35_u0<=1'h0;
else and_delayed_result_delayed_u35_u0<=and_delayed_u291_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u12_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_u12_u0<=and_delayed_result_delayed_u35_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_result_delayed_u2<=1'h0;
else and_delayed_result_delayed_result_delayed_result_delayed_u2<=and_delayed_result_delayed_result_delayed_u12_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u292_u0<=1'h0;
else and_delayed_u292_u0<=and_u4262_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73058a60_u0<=1'h0;
else reg_73058a60_u0<=and_u4264_u0;
end
assign or_u1257_u0=reg_73058a60_u0|or_u1256_u0;
assign and_u4263_u0=and_u4258_u0&and_u4266_u0;
assign and_u4264_u0=and_u4257_u0&and_u4266_u0;
assign or_u1258_u0=and_u4255_u0|and_u4261_u0;
assign and_u4265_u0=and_u4252_u0&and_u4267_u0;
assign or_u1259_u0=or_u1255_u0|or_u1257_u0;
assign and_u4266_u0=and_u4251_u0&and_u4267_u0;
assign mux_u432_u0=(and_u4249_u0)?3'h4:3'h5;
assign or_u1260_u0=and_u4249_u0|or_u1258_u0;
assign or_u1261_u0=or_u1254_u0|or_u1259_u0;
assign and_u4267_u0=and_u4246_u0&and_u4270_u0;
assign and_u4268_u0=and_u4245_u0&and_u4270_u0;
assign and_u4269_u0=and_u4239_u0&and_u4272_u0;
assign and_u4270_u0=and_u4240_u0&and_u4272_u0;
assign or_u1262_u0=and_u4244_u0|or_u1260_u0;
assign mux_u433_u0=(and_u4244_u0)?3'h4:{2'b10, mux_u432_u0[0]};
assign or_u1263_u0=or_u1253_u0|or_u1261_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_28db58b9_u0<=1'h0;
else reg_28db58b9_u0<=and_u4271_u0;
end
assign or_u1264_u0=reg_28db58b9_u0|or_u1263_u0;
assign and_u4271_u0=and_u4238_u0&and_u4174_u0;
assign and_u4272_u0=and_u4237_u0&and_u4174_u0;
assign equals_u234_a_signed={29'b0, port_3bb88f64_};
assign equals_u234_b_signed=32'h5;
assign equals_u234=equals_u234_a_signed==equals_u234_b_signed;
assign and_u4273_u0=and_u4174_u0&equals_u234;
assign and_u4274_u0=and_u4174_u0&not_u684_u0;
assign not_u684_u0=~equals_u234;
assign andOp_u232=andOp_u214&port_7e23adb7_;
assign and_u4275_u0=and_u4300_u0&not_u685_u0;
assign and_u4276_u0=and_u4300_u0&andOp_u232;
assign not_u685_u0=~andOp_u232;
assign not_u686_u0=~port_60ba7cb5_;
assign and_u4277_u0=and_u4298_u0&not_u686_u0;
assign and_u4278_u0=and_u4298_u0&port_60ba7cb5_;
assign simplePinWrite_u588=and_u4280_u0&{1{and_u4280_u0}};
assign and_u4279_u0=and_u4277_u0&and_u4298_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07e2e10f_u0<=1'h0;
else reg_07e2e10f_u0<=reg_0a1f6b10_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a1f6b10_u0<=1'h0;
else reg_0a1f6b10_u0<=and_u4280_u0;
end
assign and_u4280_u0=and_u4278_u0&and_u4298_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u293_u0<=1'h0;
else and_delayed_u293_u0<=and_u4279_u0;
end
assign or_u1265_u0=and_delayed_u293_u0|reg_07e2e10f_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a1f6b10_result_delayed_u0<=1'h0;
else reg_0a1f6b10_result_delayed_u0<=reg_0a1f6b10_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a1f6b10_result_delayed_result_delayed_u0<=1'h0;
else reg_0a1f6b10_result_delayed_result_delayed_u0<=reg_0a1f6b10_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a1f6b10_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_0a1f6b10_result_delayed_result_delayed_result_delayed_u0<=reg_0a1f6b10_result_delayed_result_delayed_u0;
end
assign not_u687_u0=~andOp_u216;
assign and_u4281_u0=and_u4297_u0&andOp_u216;
assign and_u4282_u0=and_u4297_u0&not_u687_u0;
assign and_u4283_u0=and_u4295_u0&port_60ba7cb5_;
assign not_u688_u0=~port_60ba7cb5_;
assign and_u4284_u0=and_u4295_u0&not_u688_u0;
assign simplePinWrite_u589=and_u4285_u0&{1{and_u4285_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4ec5cdc0_u0<=1'h0;
else reg_4ec5cdc0_u0<=reg_0198b7d4_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4ec5cdc0_result_delayed_u0<=1'h0;
else reg_4ec5cdc0_result_delayed_u0<=reg_4ec5cdc0_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0198b7d4_u0<=1'h0;
else reg_0198b7d4_u0<=reg_27eaf4db_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0198b7d4_result_delayed_u0<=1'h0;
else reg_0198b7d4_result_delayed_u0<=reg_0198b7d4_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_27eaf4db_u0<=1'h0;
else reg_27eaf4db_u0<=and_u4285_u0;
end
assign and_u4285_u0=and_u4283_u0&and_u4295_u0;
assign or_u1266_u0=reg_07138ee9_u0|reg_4ec5cdc0_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07138ee9_u0<=1'h0;
else reg_07138ee9_u0<=and_u4286_u0;
end
assign and_u4286_u0=and_u4284_u0&and_u4295_u0;
assign and_u4287_u0=and_u4296_u0&not_u689_u0;
assign not_u689_u0=~andOp_u223;
assign and_u4288_u0=and_u4296_u0&andOp_u223;
assign and_u4289_u0=and_u4293_u0&not_u690_u0;
assign and_u4290_u0=and_u4293_u0&port_60ba7cb5_;
assign not_u690_u0=~port_60ba7cb5_;
assign simplePinWrite_u590=and_u4292_u0&{1{and_u4292_u0}};
assign and_u4291_u0=and_u4289_u0&and_u4293_u0;
assign or_u1267_u0=and_delayed_u294_u0|reg_77cb65a0_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19350dbd_u0<=1'h0;
else reg_19350dbd_u0<=reg_16c64d3c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_77cb65a0_u0<=1'h0;
else reg_77cb65a0_u0<=reg_19350dbd_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u294_u0<=1'h0;
else and_delayed_u294_u0<=and_u4291_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19350dbd_result_delayed_u0<=1'h0;
else reg_19350dbd_result_delayed_u0<=reg_19350dbd_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_16c64d3c_u0<=1'h0;
else reg_16c64d3c_u0<=and_u4292_u0;
end
assign and_u4292_u0=and_u4290_u0&and_u4293_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_77cb65a0_result_delayed_u0<=1'h0;
else reg_77cb65a0_result_delayed_u0<=reg_77cb65a0_u0;
end
assign or_u1268_u0=reg_37e9697c_u0|or_u1267_u0;
assign and_u4293_u0=and_u4288_u0&and_u4296_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37e9697c_u0<=1'h0;
else reg_37e9697c_u0<=and_u4294_u0;
end
assign and_u4294_u0=and_u4287_u0&and_u4296_u0;
assign or_u1269_u0=and_u4285_u0|and_u4292_u0;
assign mux_u434_u0=(and_u4285_u0)?3'h4:3'h6;
assign and_u4295_u0=and_u4281_u0&and_u4297_u0;
assign and_u4296_u0=and_u4282_u0&and_u4297_u0;
assign or_u1270_u0=or_u1268_u0|or_u1266_u0;
assign and_u4297_u0=and_u4275_u0&and_u4300_u0;
assign mux_u435_u0=(and_u4280_u0)?3'h4:{1'b1, mux_u434_u0[1], 1'b0};
assign or_u1271_u0=and_u4280_u0|or_u1269_u0;
assign or_u1272_u0=or_u1265_u0|or_u1270_u0;
assign and_u4298_u0=and_u4276_u0&and_u4300_u0;
assign and_u4299_u0=and_u4274_u0&and_u4174_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u295_u0<=1'h0;
else and_delayed_u295_u0<=and_u4299_u0;
end
assign and_u4300_u0=and_u4273_u0&and_u4174_u0;
assign or_u1273_u0=or_u1272_u0|and_delayed_u295_u0;
assign equals_u235_a_signed={29'b0, port_3bb88f64_};
assign equals_u235_b_signed=32'h6;
assign equals_u235=equals_u235_a_signed==equals_u235_b_signed;
assign and_u4301_u0=and_u4174_u0&equals_u235;
assign not_u691_u0=~equals_u235;
assign and_u4302_u0=and_u4174_u0&not_u691_u0;
assign and_u4303_u0=and_u4319_u0&not_u692_u0;
assign not_u692_u0=~andOp_u224;
assign and_u4304_u0=and_u4319_u0&andOp_u224;
assign and_u4305_u0=and_u4317_u0&not_u693_u0;
assign and_u4306_u0=and_u4317_u0&port_60ba7cb5_;
assign not_u693_u0=~port_60ba7cb5_;
assign simplePinWrite_u591=and_u4307_u0&{1{and_u4307_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73d39993_u0<=1'h0;
else reg_73d39993_u0<=reg_55366fff_u0;
end
assign and_u4307_u0=and_u4306_u0&and_u4317_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0e835526_u0<=1'h0;
else reg_0e835526_u0<=and_u4308_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55366fff_u0<=1'h0;
else reg_55366fff_u0<=and_delayed_u296_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u296_u0<=1'h0;
else and_delayed_u296_u0<=and_u4307_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25c0ad6b_u0<=1'h0;
else reg_25c0ad6b_u0<=reg_73d39993_result_delayed_u0;
end
assign or_u1274_u0=reg_25c0ad6b_u0|reg_0e835526_u0;
assign and_u4308_u0=and_u4305_u0&and_u4317_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73d39993_result_delayed_u0<=1'h0;
else reg_73d39993_result_delayed_u0<=reg_73d39993_u0;
end
assign and_u4309_u0=and_u4318_u0&andOp_u225;
assign not_u694_u0=~andOp_u225;
assign and_u4310_u0=and_u4318_u0&not_u694_u0;
assign and_u4311_u0=and_u4315_u0&not_u695_u0;
assign and_u4312_u0=and_u4315_u0&port_60ba7cb5_;
assign not_u695_u0=~port_60ba7cb5_;
assign simplePinWrite_u592=and_u4314_u0&{1{and_u4314_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32520693_u0<=1'h0;
else reg_32520693_u0<=reg_455eb90f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32520693_result_delayed_u0<=1'h0;
else reg_32520693_result_delayed_u0<=reg_32520693_u0;
end
assign and_u4313_u0=and_u4311_u0&and_u4315_u0;
assign or_u1275_u0=and_delayed_u297_u0|reg_4387cccb_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4387cccb_u0<=1'h0;
else reg_4387cccb_u0<=reg_32520693_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_455eb90f_u0<=1'h0;
else reg_455eb90f_u0<=and_u4314_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u297_u0<=1'h0;
else and_delayed_u297_u0<=and_u4313_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32520693_result_delayed_result_delayed_u0<=1'h0;
else reg_32520693_result_delayed_result_delayed_u0<=reg_32520693_result_delayed_u0;
end
assign and_u4314_u0=and_u4312_u0&and_u4315_u0;
assign and_u4315_u0=and_u4309_u0&and_u4318_u0;
assign or_u1276_u0=or_u1275_u0|and_delayed_u298_u0;
assign and_u4316_u0=and_u4310_u0&and_u4318_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u298_u0<=1'h0;
else and_delayed_u298_u0<=and_u4316_u0;
end
assign and_u4317_u0=and_u4304_u0&and_u4319_u0;
assign or_u1277_u0=or_u1274_u0|or_u1276_u0;
assign and_u4318_u0=and_u4303_u0&and_u4319_u0;
assign or_u1278_u0=and_u4307_u0|and_u4314_u0;
assign mux_u436_u0=(and_u4307_u0)?3'h6:3'h0;
assign and_u4319_u0=and_u4301_u0&and_u4174_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_20ac4b5f_u0<=1'h0;
else reg_20ac4b5f_u0<=and_u4320_u0;
end
assign and_u4320_u0=and_u4302_u0&and_u4174_u0;
assign or_u1279_u0=reg_20ac4b5f_u0|or_u1277_u0;
always @(posedge CLK)
begin
if (bus_4445aef5_)
scoreboard_0ac8fd87_reg0<=1'h0;
else if (or_u1264_u0)
scoreboard_0ac8fd87_reg0<=1'h1;
else scoreboard_0ac8fd87_reg0<=scoreboard_0ac8fd87_reg0;
end
always @(posedge CLK)
begin
if (bus_4445aef5_)
scoreboard_0ac8fd87_reg2<=1'h0;
else if (or_u1240_u0)
scoreboard_0ac8fd87_reg2<=1'h1;
else scoreboard_0ac8fd87_reg2<=scoreboard_0ac8fd87_reg2;
end
assign scoreboard_0ac8fd87_resOr3=or_u1273_u0|scoreboard_0ac8fd87_reg3;
always @(posedge CLK)
begin
if (bus_4445aef5_)
scoreboard_0ac8fd87_reg3<=1'h0;
else if (or_u1273_u0)
scoreboard_0ac8fd87_reg3<=1'h1;
else scoreboard_0ac8fd87_reg3<=scoreboard_0ac8fd87_reg3;
end
assign bus_4445aef5_=scoreboard_0ac8fd87_and|RESET;
assign scoreboard_0ac8fd87_resOr1=or_u1246_u0|scoreboard_0ac8fd87_reg1;
assign scoreboard_0ac8fd87_resOr0=or_u1264_u0|scoreboard_0ac8fd87_reg0;
assign scoreboard_0ac8fd87_resOr4=or_u1252_u0|scoreboard_0ac8fd87_reg4;
always @(posedge CLK)
begin
if (bus_4445aef5_)
scoreboard_0ac8fd87_reg1<=1'h0;
else if (or_u1246_u0)
scoreboard_0ac8fd87_reg1<=1'h1;
else scoreboard_0ac8fd87_reg1<=scoreboard_0ac8fd87_reg1;
end
assign scoreboard_0ac8fd87_resOr2=or_u1240_u0|scoreboard_0ac8fd87_reg2;
always @(posedge CLK)
begin
if (bus_4445aef5_)
scoreboard_0ac8fd87_reg5<=1'h0;
else if (or_u1279_u0)
scoreboard_0ac8fd87_reg5<=1'h1;
else scoreboard_0ac8fd87_reg5<=scoreboard_0ac8fd87_reg5;
end
assign scoreboard_0ac8fd87_resOr5=or_u1279_u0|scoreboard_0ac8fd87_reg5;
assign scoreboard_0ac8fd87_and=scoreboard_0ac8fd87_resOr0&scoreboard_0ac8fd87_resOr1&scoreboard_0ac8fd87_resOr2&scoreboard_0ac8fd87_resOr3&scoreboard_0ac8fd87_resOr4&scoreboard_0ac8fd87_resOr5;
always @(posedge CLK)
begin
if (bus_4445aef5_)
scoreboard_0ac8fd87_reg4<=1'h0;
else if (or_u1252_u0)
scoreboard_0ac8fd87_reg4<=1'h1;
else scoreboard_0ac8fd87_reg4<=scoreboard_0ac8fd87_reg4;
end
assign midLeftNoConsume_go_merge=simplePinWrite_u583|simplePinWrite_u589;
assign or_u1280_u0=or_u1237_u0|and_u4191_u0|or_u1245_u0|or_u1250_u0|or_u1262_u0|or_u1271_u0|or_u1278_u0;
assign mux_u437_u0=({3{or_u1237_u0}}&{2'b0, mux_u430[0]})|({3{and_u4191_u0}}&3'h2)|({3{or_u1245_u0}}&{2'b1, mux_u431_u0[0]})|({3{or_u1250_u0}}&3'h4)|({3{or_u1262_u0}}&{2'b10, mux_u433_u0[0]})|({3{or_u1271_u0}}&{1'b1, mux_u435_u0[1], 1'b0})|({3{or_u1278_u0}}&{mux_u436_u0[1], mux_u436_u0[1], 1'b0});
assign midLeft_go_merge=simplePinWrite_u582|simplePinWrite_u588;
assign or_u1281_u0=reg_4b8e82a6_u0|scoreboard_0ac8fd87_and;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4b8e82a6_u0<=1'h0;
else reg_4b8e82a6_u0<=reg_23c2f108_u0;
end
assign mux_u438_u0=(GO)?3'h0:mux_u437_u0;
assign or_u1282_u0=GO|or_u1280_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23c2f108_u0<=1'h0;
else reg_23c2f108_u0<=GO;
end
assign RESULT=or_u1282_u0;
assign RESULT_u2452=mux_u438_u0;
assign RESULT_u2453=simplePinWrite_u579;
assign RESULT_u2454=simplePinWrite_u578;
assign RESULT_u2455=simplePinWrite_u584;
assign RESULT_u2456=simplePinWrite_u591;
assign RESULT_u2457=simplePinWrite_u586;
assign RESULT_u2458=simplePinWrite;
assign RESULT_u2459=simplePinWrite_u590;
assign RESULT_u2460=simplePinWrite_u587;
assign RESULT_u2461=simplePinWrite_u592;
assign RESULT_u2462=simplePinWrite_u581;
assign RESULT_u2463=midLeft_go_merge;
assign RESULT_u2464=simplePinWrite_u585;
assign RESULT_u2465=simplePinWrite_u580;
assign RESULT_u2466=midLeftNoConsume_go_merge;
assign DONE=1'h0;
endmodule



module resized_LH3_xy_blurred_topRow(CLK, RESET, GO, port_375af6ad_, port_505b0583_, port_6a0116f2_, port_70b7a9e3_, port_362bea50_, port_6f4c6c6b_, port_41af5da6_, port_443ea531_, port_362c3878_, port_2027c428_, RESULT, RESULT_u2467, RESULT_u2468, RESULT_u2469, RESULT_u2470, RESULT_u2471, RESULT_u2472, RESULT_u2473, RESULT_u2474, RESULT_u2475, RESULT_u2476, RESULT_u2477, RESULT_u2478, RESULT_u2479, RESULT_u2480, RESULT_u2481, RESULT_u2482, RESULT_u2483, RESULT_u2484, RESULT_u2485, RESULT_u2486, RESULT_u2487, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_375af6ad_;
input	[31:0]	port_505b0583_;
input	[15:0]	port_6a0116f2_;
input	[15:0]	port_70b7a9e3_;
input		port_362bea50_;
input	[15:0]	port_6f4c6c6b_;
input		port_41af5da6_;
input	[15:0]	port_443ea531_;
input		port_362c3878_;
input	[15:0]	port_2027c428_;
output		RESULT;
output	[15:0]	RESULT_u2467;
output		RESULT_u2468;
output	[31:0]	RESULT_u2469;
output		RESULT_u2470;
output	[15:0]	RESULT_u2471;
output		RESULT_u2472;
output	[15:0]	RESULT_u2473;
output		RESULT_u2474;
output	[31:0]	RESULT_u2475;
output	[2:0]	RESULT_u2476;
output		RESULT_u2477;
output	[31:0]	RESULT_u2478;
output	[2:0]	RESULT_u2479;
output		RESULT_u2480;
output	[31:0]	RESULT_u2481;
output	[15:0]	RESULT_u2482;
output	[2:0]	RESULT_u2483;
output		RESULT_u2484;
output	[15:0]	RESULT_u2485;
output		RESULT_u2486;
output	[15:0]	RESULT_u2487;
output		DONE;
wire		simplePinWrite;
wire		and_u4321_u0;
wire		and_u4323_u0;
wire		and_u4325_u0;
wire		and_u4326_u0;
wire		and_u4328_u0;
wire		and_u4330_u0;
wire		and_u4332_u0;
wire		and_u4334_u0;
wire		and_u4336_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_385d6952_instance_RESULT;
wire		or_u1283_u0;
wire		and_u4342_u0;
reg		reg_132e46a3_u0=1'h0;
wire	[31:0]	add;
wire	[15:0]	add_u613;
wire	[15:0]	add_u614;
wire	[15:0]	simplePinWrite_u593;
wire	[15:0]	simplePinWrite_u594;
wire		simplePinWrite_u595;
reg	[15:0]	syncEnable_u841=16'h0;
reg		reg_66e441e9_u0=1'h0;
reg		reg_2329050b_u0=1'h0;
reg	[15:0]	syncEnable_u842_u0=16'h0;
wire		or_u1284_u0;
reg	[15:0]	syncEnable_u843_u0=16'h0;
reg		reg_705acd15_u0=1'h0;
reg	[15:0]	syncEnable_u844_u0=16'h0;
reg		reg_66e441e9_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u845_u0=16'h0;
reg	[15:0]	syncEnable_u846_u0=16'h0;
wire		or_u1285_u0;
reg	[15:0]	syncEnable_u847_u0=16'h0;
reg		reg_705acd15_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u848_u0=16'h0;
reg	[15:0]	syncEnable_u849_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4321_u0=GO&port_362bea50_;
assign and_u4323_u0=GO&port_362c3878_;
assign and_u4325_u0=reg_705acd15_u0&port_362bea50_;
assign and_u4326_u0=reg_705acd15_u0&port_362c3878_;
assign and_u4328_u0=reg_705acd15_result_delayed_u0&port_362bea50_;
assign and_u4330_u0=reg_705acd15_result_delayed_u0&port_362c3878_;
assign and_u4332_u0=reg_2329050b_u0&port_362bea50_;
assign and_u4334_u0=reg_2329050b_u0&port_362c3878_;
assign and_u4336_u0=reg_66e441e9_u0&port_362bea50_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_385d6952_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_385d6952_instance(.GO(reg_66e441e9_u0), 
  .port_20bc7bb5_(syncEnable_u847_u0), .port_6762e72d_(syncEnable_u848_u0), .port_387e8537_(syncEnable_u844_u0), 
  .port_3dc4129e_(syncEnable_u849_u0), .port_6b581e06_(syncEnable_u842_u0), .port_45357ed8_(port_6f4c6c6b_), 
  .port_524eeb4b_(syncEnable_u843_u0), .port_2238dfd2_(syncEnable_u845_u0), .port_15c4171b_(syncEnable_u846_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_385d6952_instance_RESULT));
assign or_u1283_u0=and_u4342_u0|RESET;
assign and_u4342_u0=reg_132e46a3_u0&port_362c3878_;
always @(posedge CLK or posedge reg_66e441e9_u0 or posedge or_u1283_u0)
begin
if (or_u1283_u0)
reg_132e46a3_u0<=1'h0;
else if (reg_66e441e9_u0)
reg_132e46a3_u0<=1'h1;
else reg_132e46a3_u0<=reg_132e46a3_u0;
end
assign add=port_505b0583_+32'h1;
assign add_u613=port_6a0116f2_+16'h1;
assign add_u614=port_70b7a9e3_+16'h1;
assign simplePinWrite_u593=16'h1&{16{1'h1}};
assign simplePinWrite_u594=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_385d6952_instance_RESULT&{16{reg_66e441e9_u0}};
assign simplePinWrite_u595=reg_66e441e9_u0&{1{reg_66e441e9_u0}};
always @(posedge CLK)
begin
if (GO)
syncEnable_u841<=port_2027c428_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_66e441e9_u0<=1'h0;
else reg_66e441e9_u0<=reg_2329050b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2329050b_u0<=1'h0;
else reg_2329050b_u0<=reg_705acd15_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_705acd15_result_delayed_u0)
syncEnable_u842_u0<=port_6f4c6c6b_;
end
assign or_u1284_u0=GO|reg_705acd15_u0|reg_705acd15_result_delayed_u0|reg_2329050b_u0;
always @(posedge CLK)
begin
if (reg_705acd15_u0)
syncEnable_u843_u0<=port_443ea531_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_705acd15_u0<=1'h0;
else reg_705acd15_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_2329050b_u0)
syncEnable_u844_u0<=port_6f4c6c6b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_66e441e9_result_delayed_u0<=1'h0;
else reg_66e441e9_result_delayed_u0<=reg_66e441e9_u0;
end
always @(posedge CLK)
begin
if (reg_705acd15_u0)
syncEnable_u845_u0<=port_6f4c6c6b_;
end
always @(posedge CLK)
begin
if (reg_705acd15_result_delayed_u0)
syncEnable_u846_u0<=port_443ea531_;
end
assign or_u1285_u0=GO|reg_705acd15_u0|reg_705acd15_result_delayed_u0|reg_2329050b_u0|reg_66e441e9_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u847_u0<=port_443ea531_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_705acd15_result_delayed_u0<=1'h0;
else reg_705acd15_result_delayed_u0<=reg_705acd15_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u848_u0<=port_6f4c6c6b_;
end
always @(posedge CLK)
begin
if (reg_2329050b_u0)
syncEnable_u849_u0<=port_443ea531_;
end
assign RESULT=GO;
assign RESULT_u2467=16'h0;
assign RESULT_u2468=GO;
assign RESULT_u2469=add;
assign RESULT_u2470=GO;
assign RESULT_u2471=add_u613;
assign RESULT_u2472=GO;
assign RESULT_u2473=add_u614;
assign RESULT_u2474=or_u1285_u0;
assign RESULT_u2475=32'h0;
assign RESULT_u2476=3'h1;
assign RESULT_u2477=or_u1284_u0;
assign RESULT_u2478=32'h0;
assign RESULT_u2479=3'h1;
assign RESULT_u2480=reg_66e441e9_u0;
assign RESULT_u2481=32'h0;
assign RESULT_u2482=syncEnable_u841;
assign RESULT_u2483=3'h1;
assign RESULT_u2484=simplePinWrite;
assign RESULT_u2485=simplePinWrite_u593;
assign RESULT_u2486=simplePinWrite_u595;
assign RESULT_u2487=simplePinWrite_u594;
assign DONE=reg_66e441e9_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_385d6952_(GO, port_20bc7bb5_, port_6762e72d_, port_387e8537_, port_3dc4129e_, port_6b581e06_, port_45357ed8_, port_524eeb4b_, port_2238dfd2_, port_15c4171b_, RESULT);
input		GO;
input	[15:0]	port_20bc7bb5_;
input	[15:0]	port_6762e72d_;
input	[15:0]	port_387e8537_;
input	[15:0]	port_3dc4129e_;
input	[15:0]	port_6b581e06_;
input	[15:0]	port_45357ed8_;
input	[15:0]	port_524eeb4b_;
input	[15:0]	port_2238dfd2_;
input	[15:0]	port_15c4171b_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u606;
wire	[15:0]	add_u607;
wire	[15:0]	add_u608;
wire	[15:0]	add_u609;
wire	[15:0]	add_u610;
wire	[15:0]	add_u611;
wire	[15:0]	add_u612;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_18bc0b64_instance_RESULT;
assign add=port_3dc4129e_+port_45357ed8_;
assign add_u606=port_387e8537_+add;
assign add_u607=port_15c4171b_+add_u606;
assign add_u608=port_6b581e06_+add_u607;
assign add_u609=port_524eeb4b_+add_u608;
assign add_u610=port_2238dfd2_+add_u609;
assign add_u611=port_20bc7bb5_+add_u610;
assign add_u612=port_6762e72d_+add_u611;
assign divide=add_u612/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_18bc0b64_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_18bc0b64_instance(.GO(GO), 
  .port_1077b7df_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_18bc0b64_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_18bc0b64_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_18bc0b64_(GO, port_1077b7df_, RESULT);
input		GO;
input	[15:0]	port_1077b7df_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u4337_u0;
wire		and_u4338_u0;
wire		not_u696_u0;
wire		and_u4339_u0;
wire	[15:0]	mux_u439;
wire		and_u4340_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_1077b7df_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4337_u0=GO&greaterThan;
assign and_u4338_u0=GO&not_u696_u0;
assign not_u696_u0=~greaterThan;
assign and_u4339_u0=and_u4337_u0&GO;
assign mux_u439=(and_u4339_u0)?16'h0:port_1077b7df_;
assign and_u4340_u0=and_u4338_u0&GO;
assign RESULT=mux_u439;
endmodule



module resized_LH3_xy_blurred_donePopulateBuffer(CLK, RESET, GO, RESULT, RESULT_u2488, DONE);
input		CLK;
input		RESET;
input		GO;
output		RESULT;
output	[15:0]	RESULT_u2488;
output		DONE;
reg		reg_7e844912_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e844912_u0<=1'h0;
else reg_7e844912_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u2488=16'h0;
assign DONE=reg_7e844912_u0;
endmodule



module resized_LH3_xy_blurred_forge_memory_131x16_45(CLK, ENA, WEA, DINA, ENB, ADDRA, ADDRB, DOUTA, DOUTB, DONEA, DONEB);
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
reg		wea_done;
reg		rea_done;
reg	[15:0]	mux_outa;
reg	[15:0]	mux_outb;
assign wea_0=WEA&(ADDRA[31:6]==26'h0);
assign wea_1=WEA&(ADDRA[31:6]==26'h1);
assign wea_2=WEA&(ADDRA[31:6]==26'h2);
always @(posedge CLK)
begin
wea_done<=WEA;
end
assign DONEA=rea_done|wea_done;
always @(posedge CLK)
begin
end
assign DONEB=ENB;
always @(pre_douta_0 or pre_douta_1 or pre_douta_2 or ADDRA)
begin
case (ADDRA[31:6])26'd0:mux_outa=pre_douta_0;
26'd1:mux_outa=pre_douta_1;
26'd2:mux_outa=pre_douta_2;
default:mux_outa=16'h0;
endcase end
assign DOUTA=mux_outa;
always @(pre_doutb_0 or pre_doutb_1 or pre_doutb_2 or ADDRB)
begin
case (ADDRB[31:6])26'd0:mux_outb=pre_doutb_0;
26'd1:mux_outb=pre_doutb_1;
26'd2:mux_outb=pre_doutb_2;
default:mux_outb=16'h0;
endcase end
assign DOUTB=mux_outb;
// Memory array element: COL: 0, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_304(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_0[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[0]));
// Memory array element: COL: 0, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_305(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_0[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[1]));
// Memory array element: COL: 0, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_306(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_0[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[2]));
// Memory array element: COL: 0, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_307(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_0[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[3]));
// Memory array element: COL: 0, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_308(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_0[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[4]));
// Memory array element: COL: 0, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_309(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_0[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[5]));
// Memory array element: COL: 0, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_310(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_0[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[6]));
// Memory array element: COL: 0, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_311(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_0[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[7]));
// Memory array element: COL: 0, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_312(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_0[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[8]));
// Memory array element: COL: 0, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_313(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_0[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[9]));
// Memory array element: COL: 0, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_314(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_0[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[10]));
// Memory array element: COL: 0, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_315(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_0[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[11]));
// Memory array element: COL: 0, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_316(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_0[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[12]));
// Memory array element: COL: 0, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_317(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_0[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[13]));
// Memory array element: COL: 0, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_318(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_0[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[14]));
// Memory array element: COL: 0, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_319(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_0[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[15]));
// Memory array element: COL: 1, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_320(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_1[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[0]));
// Memory array element: COL: 1, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_321(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_1[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[1]));
// Memory array element: COL: 1, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_322(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_1[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[2]));
// Memory array element: COL: 1, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_323(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_1[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[3]));
// Memory array element: COL: 1, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_324(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_1[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[4]));
// Memory array element: COL: 1, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_325(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_1[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[5]));
// Memory array element: COL: 1, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_326(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_1[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[6]));
// Memory array element: COL: 1, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_327(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_1[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[7]));
// Memory array element: COL: 1, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_328(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_1[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[8]));
// Memory array element: COL: 1, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_329(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_1[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[9]));
// Memory array element: COL: 1, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_330(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_1[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[10]));
// Memory array element: COL: 1, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_331(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_1[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[11]));
// Memory array element: COL: 1, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_332(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_1[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[12]));
// Memory array element: COL: 1, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_333(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_1[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[13]));
// Memory array element: COL: 1, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_334(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_1[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[14]));
// Memory array element: COL: 1, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_335(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_1[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[15]));
// Memory array element: COL: 2, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_336(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_2[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[0]));
// Memory array element: COL: 2, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_337(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_2[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[1]));
// Memory array element: COL: 2, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_338(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_2[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[2]));
// Memory array element: COL: 2, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_339(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_2[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[3]));
// Memory array element: COL: 2, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_340(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_2[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[4]));
// Memory array element: COL: 2, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_341(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_2[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[5]));
// Memory array element: COL: 2, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_342(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_2[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[6]));
// Memory array element: COL: 2, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_343(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_2[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[7]));
// Memory array element: COL: 2, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_344(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_2[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[8]));
// Memory array element: COL: 2, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_345(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_2[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[9]));
// Memory array element: COL: 2, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_346(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_2[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[10]));
// Memory array element: COL: 2, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_347(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_2[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[11]));
// Memory array element: COL: 2, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_348(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_2[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[12]));
// Memory array element: COL: 2, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_349(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_2[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[13]));
// Memory array element: COL: 2, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_350(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_2[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[14]));
// Memory array element: COL: 2, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_351(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_2[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[15]));
endmodule



module resized_LH3_xy_blurred_structuralmemory_63bf75cd_(CLK_u25, bus_6307f6b8_, bus_59c55668_, bus_27d6f03b_, bus_1bc47254_, bus_52ad8e5d_, bus_3d024edd_, bus_5c7db69c_, bus_1fb58d90_, bus_6e0f4b06_, bus_04e96af9_, bus_7476a0cf_, bus_0317e054_, bus_2838a85b_);
input		CLK_u25;
input		bus_6307f6b8_;
input	[31:0]	bus_59c55668_;
input	[2:0]	bus_27d6f03b_;
input		bus_1bc47254_;
input	[31:0]	bus_52ad8e5d_;
input	[2:0]	bus_3d024edd_;
input		bus_5c7db69c_;
input		bus_1fb58d90_;
input	[15:0]	bus_6e0f4b06_;
output	[15:0]	bus_04e96af9_;
output		bus_7476a0cf_;
output	[15:0]	bus_0317e054_;
output		bus_2838a85b_;
wire		or_6b64f4e4_u0;
wire	[15:0]	bus_460a7d03_;
wire	[15:0]	bus_0dbc0eda_;
wire		not_28c72c82_u0;
wire		and_4b541625_u0;
wire		or_3c86c057_u0;
reg		logicalMem_4c653570_we_delay0_u0=1'h0;
assign or_6b64f4e4_u0=and_4b541625_u0|logicalMem_4c653570_we_delay0_u0;
resized_LH3_xy_blurred_forge_memory_131x16_45 resized_LH3_xy_blurred_forge_memory_131x16_45_instance0(.CLK(CLK_u25), 
  .ENA(or_3c86c057_u0), .WEA(bus_1fb58d90_), .DINA(bus_6e0f4b06_), .ADDRA(bus_52ad8e5d_), 
  .DOUTA(bus_460a7d03_), .DONEA(), .ENB(bus_1bc47254_), .ADDRB(32'h0), .DOUTB(bus_0dbc0eda_), 
  .DONEB());
assign not_28c72c82_u0=~bus_1fb58d90_;
assign and_4b541625_u0=bus_5c7db69c_&not_28c72c82_u0;
assign or_3c86c057_u0=bus_5c7db69c_|bus_1fb58d90_;
assign bus_04e96af9_=bus_0dbc0eda_;
assign bus_7476a0cf_=bus_1bc47254_;
assign bus_0317e054_=bus_460a7d03_;
assign bus_2838a85b_=or_6b64f4e4_u0;
always @(posedge CLK_u25 or posedge bus_6307f6b8_)
begin
if (bus_6307f6b8_)
logicalMem_4c653570_we_delay0_u0<=1'h0;
else logicalMem_4c653570_we_delay0_u0<=bus_1fb58d90_;
end
endmodule



module resized_LH3_xy_blurred_populateBuffer(CLK, RESET, GO, port_03cf84ad_, port_44f38950_, port_63984144_, port_341d0454_, RESULT, RESULT_u2489, RESULT_u2490, RESULT_u2491, RESULT_u2492, RESULT_u2493, RESULT_u2494, RESULT_u2495, RESULT_u2496, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_03cf84ad_;
input	[31:0]	port_44f38950_;
input		port_63984144_;
input	[15:0]	port_341d0454_;
output		RESULT;
output	[15:0]	RESULT_u2489;
output		RESULT_u2490;
output	[31:0]	RESULT_u2491;
output		RESULT_u2492;
output	[31:0]	RESULT_u2493;
output	[15:0]	RESULT_u2494;
output	[2:0]	RESULT_u2495;
output		RESULT_u2496;
output		DONE;
wire		simplePinWrite;
wire	[31:0]	add;
reg		reg_58b91abb_u0=1'h0;
wire		and_u4344_u0;
wire		or_u1286_u0;
wire	[31:0]	add_u615;
wire	[15:0]	add_u616;
reg		reg_36e8e07f_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add={port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_[15], port_03cf84ad_}+32'h0;
always @(posedge CLK or posedge GO or posedge or_u1286_u0)
begin
if (or_u1286_u0)
reg_58b91abb_u0<=1'h0;
else if (GO)
reg_58b91abb_u0<=1'h1;
else reg_58b91abb_u0<=reg_58b91abb_u0;
end
assign and_u4344_u0=reg_58b91abb_u0&port_63984144_;
assign or_u1286_u0=and_u4344_u0|RESET;
assign add_u615=port_44f38950_+32'h1;
assign add_u616=port_03cf84ad_+16'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_36e8e07f_u0<=1'h0;
else reg_36e8e07f_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u2489=add_u616;
assign RESULT_u2490=GO;
assign RESULT_u2491=add_u615;
assign RESULT_u2492=GO;
assign RESULT_u2493=add;
assign RESULT_u2494=port_341d0454_;
assign RESULT_u2495=3'h1;
assign RESULT_u2496=simplePinWrite;
assign DONE=reg_36e8e07f_u0;
endmodule



module resized_LH3_xy_blurred_bottomLeftNoConsume(CLK, RESET, GO, port_49626cfc_, port_43365ee3_, port_19b869a9_, port_29900e23_, port_366daad9_, port_4eb8dbce_, RESULT, RESULT_u2497, RESULT_u2498, RESULT_u2499, RESULT_u2500, RESULT_u2501, RESULT_u2502, RESULT_u2503, RESULT_u2504, RESULT_u2505, RESULT_u2506, RESULT_u2507, RESULT_u2508, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_49626cfc_;
input	[15:0]	port_43365ee3_;
input		port_19b869a9_;
input	[15:0]	port_29900e23_;
input		port_366daad9_;
input	[15:0]	port_4eb8dbce_;
output		RESULT;
output	[15:0]	RESULT_u2497;
output		RESULT_u2498;
output	[15:0]	RESULT_u2499;
output		RESULT_u2500;
output	[31:0]	RESULT_u2501;
output	[2:0]	RESULT_u2502;
output		RESULT_u2503;
output	[31:0]	RESULT_u2504;
output	[2:0]	RESULT_u2505;
output	[15:0]	RESULT_u2506;
output		RESULT_u2507;
output	[15:0]	RESULT_u2508;
output		DONE;
wire		and_u4345_u0;
wire		and_u4346_u0;
wire		and_u4348_u0;
wire		and_u4350_u0;
wire		and_u4352_u0;
wire		and_u4354_u0;
wire		and_u4356_u0;
wire		and_u4358_u0;
wire		and_u4360_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4da83fae_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u596;
wire		simplePinWrite_u597;
reg	[15:0]	syncEnable_u850=16'h0;
reg		reg_57397415_u0=1'h0;
reg		reg_26b5f489_u0=1'h0;
wire		or_u1287_u0;
reg	[15:0]	syncEnable_u851_u0=16'h0;
reg	[15:0]	syncEnable_u852_u0=16'h0;
reg	[15:0]	syncEnable_u853_u0=16'h0;
reg	[15:0]	syncEnable_u854_u0=16'h0;
reg	[15:0]	syncEnable_u855_u0=16'h0;
reg		reg_26b5f489_result_delayed_u0=1'h0;
reg		reg_3e0454b8_u0=1'h0;
reg	[15:0]	syncEnable_u856_u0=16'h0;
reg	[15:0]	syncEnable_u857_u0=16'h0;
reg		reg_3e0454b8_result_delayed_u0=1'h0;
wire		or_u1288_u0;
assign and_u4345_u0=GO&port_19b869a9_;
assign and_u4346_u0=GO&port_366daad9_;
assign and_u4348_u0=reg_3e0454b8_u0&port_19b869a9_;
assign and_u4350_u0=reg_3e0454b8_u0&port_366daad9_;
assign and_u4352_u0=reg_3e0454b8_result_delayed_u0&port_19b869a9_;
assign and_u4354_u0=reg_3e0454b8_result_delayed_u0&port_366daad9_;
assign and_u4356_u0=reg_26b5f489_u0&port_19b869a9_;
assign and_u4358_u0=reg_26b5f489_u0&port_366daad9_;
assign and_u4360_u0=reg_26b5f489_result_delayed_u0&port_19b869a9_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4da83fae_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4da83fae_instance(.GO(reg_26b5f489_result_delayed_u0), 
  .port_17b4452b_(port_29900e23_), .port_7307f8e6_(syncEnable_u850), .port_14c1d610_(syncEnable_u857_u0), 
  .port_6962f894_(syncEnable_u856_u0), .port_189b2121_(syncEnable_u853_u0), .port_34dfd775_(syncEnable_u855_u0), 
  .port_774ff352_(syncEnable_u851_u0), .port_4e128eb7_(syncEnable_u852_u0), .port_12f3cc0e_(syncEnable_u854_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4da83fae_instance_RESULT));
assign add=port_43365ee3_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u596=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4da83fae_instance_RESULT&{16{reg_26b5f489_result_delayed_u0}};
assign simplePinWrite_u597=reg_26b5f489_result_delayed_u0&{1{reg_26b5f489_result_delayed_u0}};
always @(posedge CLK)
begin
if (GO)
syncEnable_u850<=port_29900e23_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_57397415_u0<=1'h0;
else reg_57397415_u0<=reg_26b5f489_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26b5f489_u0<=1'h0;
else reg_26b5f489_u0<=reg_3e0454b8_result_delayed_u0;
end
assign or_u1287_u0=GO|reg_3e0454b8_u0|reg_3e0454b8_result_delayed_u0|reg_26b5f489_u0;
always @(posedge CLK)
begin
if (reg_3e0454b8_result_delayed_u0)
syncEnable_u851_u0<=port_4eb8dbce_;
end
always @(posedge CLK)
begin
if (reg_26b5f489_u0)
syncEnable_u852_u0<=port_29900e23_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u853_u0<=port_4eb8dbce_;
end
always @(posedge CLK)
begin
if (reg_26b5f489_u0)
syncEnable_u854_u0<=port_4eb8dbce_;
end
always @(posedge CLK)
begin
if (reg_3e0454b8_u0)
syncEnable_u855_u0<=port_4eb8dbce_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26b5f489_result_delayed_u0<=1'h0;
else reg_26b5f489_result_delayed_u0<=reg_26b5f489_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3e0454b8_u0<=1'h0;
else reg_3e0454b8_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_3e0454b8_u0)
syncEnable_u856_u0<=port_29900e23_;
end
always @(posedge CLK)
begin
if (reg_3e0454b8_result_delayed_u0)
syncEnable_u857_u0<=port_29900e23_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3e0454b8_result_delayed_u0<=1'h0;
else reg_3e0454b8_result_delayed_u0<=reg_3e0454b8_u0;
end
assign or_u1288_u0=GO|reg_3e0454b8_u0|reg_3e0454b8_result_delayed_u0|reg_26b5f489_u0|reg_26b5f489_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u2497=16'h0;
assign RESULT_u2498=GO;
assign RESULT_u2499=add;
assign RESULT_u2500=or_u1288_u0;
assign RESULT_u2501=32'h0;
assign RESULT_u2502=3'h1;
assign RESULT_u2503=or_u1287_u0;
assign RESULT_u2504=32'h0;
assign RESULT_u2505=3'h1;
assign RESULT_u2506=simplePinWrite;
assign RESULT_u2507=simplePinWrite_u597;
assign RESULT_u2508=simplePinWrite_u596;
assign DONE=reg_57397415_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4da83fae_(GO, port_17b4452b_, port_7307f8e6_, port_14c1d610_, port_6962f894_, port_189b2121_, port_34dfd775_, port_774ff352_, port_4e128eb7_, port_12f3cc0e_, RESULT);
input		GO;
input	[15:0]	port_17b4452b_;
input	[15:0]	port_7307f8e6_;
input	[15:0]	port_14c1d610_;
input	[15:0]	port_6962f894_;
input	[15:0]	port_189b2121_;
input	[15:0]	port_34dfd775_;
input	[15:0]	port_774ff352_;
input	[15:0]	port_4e128eb7_;
input	[15:0]	port_12f3cc0e_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u617;
wire	[15:0]	add_u618;
wire	[15:0]	add_u619;
wire	[15:0]	add_u620;
wire	[15:0]	add_u621;
wire	[15:0]	add_u622;
wire	[15:0]	add_u623;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_52526969_instance_RESULT;
assign add=port_12f3cc0e_+port_17b4452b_;
assign add_u617=port_4e128eb7_+add;
assign add_u618=port_774ff352_+add_u617;
assign add_u619=port_14c1d610_+add_u618;
assign add_u620=port_34dfd775_+add_u619;
assign add_u621=port_6962f894_+add_u620;
assign add_u622=port_189b2121_+add_u621;
assign add_u623=port_7307f8e6_+add_u622;
assign divide=add_u623/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_52526969_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_52526969_instance(.GO(GO), 
  .port_01b5069c_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_52526969_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_52526969_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_52526969_(GO, port_01b5069c_, RESULT);
input		GO;
input	[15:0]	port_01b5069c_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		not_u697_u0;
wire		and_u4361_u0;
wire		and_u4362_u0;
wire		and_u4363_u0;
wire		and_u4364_u0;
wire	[15:0]	mux_u440;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_01b5069c_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u697_u0=~greaterThan;
assign and_u4361_u0=GO&not_u697_u0;
assign and_u4362_u0=GO&greaterThan;
assign and_u4363_u0=and_u4361_u0&GO;
assign and_u4364_u0=and_u4362_u0&GO;
assign mux_u440=(and_u4364_u0)?16'h0:port_01b5069c_;
assign RESULT=mux_u440;
endmodule



module resized_LH3_xy_blurred_endianswapper_46728ea3_(endianswapper_46728ea3_in, endianswapper_46728ea3_out);
input	[31:0]	endianswapper_46728ea3_in;
output	[31:0]	endianswapper_46728ea3_out;
assign endianswapper_46728ea3_out=endianswapper_46728ea3_in;
endmodule



module resized_LH3_xy_blurred_endianswapper_2a97b285_(endianswapper_2a97b285_in, endianswapper_2a97b285_out);
input	[31:0]	endianswapper_2a97b285_in;
output	[31:0]	endianswapper_2a97b285_out;
assign endianswapper_2a97b285_out=endianswapper_2a97b285_in;
endmodule



module resized_LH3_xy_blurred_stateVar_consumed(bus_36addf0e_, bus_030e5496_, bus_21e1c65e_, bus_08b7798c_, bus_3f97f14c_, bus_146d1a2c_, bus_5c621b14_, bus_2c698f92_, bus_40222bc0_, bus_3a7ade92_, bus_4671942b_, bus_0ec28a1c_, bus_35fcc4ed_, bus_4f0042f7_, bus_55188215_, bus_085b549b_, bus_187f9f50_, bus_0212ecf8_, bus_5793da26_);
input		bus_36addf0e_;
input		bus_030e5496_;
input		bus_21e1c65e_;
input	[31:0]	bus_08b7798c_;
input		bus_3f97f14c_;
input	[31:0]	bus_146d1a2c_;
input		bus_5c621b14_;
input	[31:0]	bus_2c698f92_;
input		bus_40222bc0_;
input	[31:0]	bus_3a7ade92_;
input		bus_4671942b_;
input	[31:0]	bus_0ec28a1c_;
input		bus_35fcc4ed_;
input	[31:0]	bus_4f0042f7_;
input		bus_55188215_;
input	[31:0]	bus_085b549b_;
input		bus_187f9f50_;
input	[31:0]	bus_0212ecf8_;
output	[31:0]	bus_5793da26_;
wire	[31:0]	endianswapper_46728ea3_out;
wire	[31:0]	endianswapper_2a97b285_out;
reg	[31:0]	stateVar_consumed_u10=32'h0;
wire	[31:0]	mux_2b8e3576_u0;
wire		or_20c7be79_u0;
resized_LH3_xy_blurred_endianswapper_46728ea3_ resized_LH3_xy_blurred_endianswapper_46728ea3__1(.endianswapper_46728ea3_in(stateVar_consumed_u10), 
  .endianswapper_46728ea3_out(endianswapper_46728ea3_out));
resized_LH3_xy_blurred_endianswapper_2a97b285_ resized_LH3_xy_blurred_endianswapper_2a97b285__1(.endianswapper_2a97b285_in(mux_2b8e3576_u0), 
  .endianswapper_2a97b285_out(endianswapper_2a97b285_out));
always @(posedge bus_36addf0e_ or posedge bus_030e5496_)
begin
if (bus_030e5496_)
stateVar_consumed_u10<=32'h0;
else if (or_20c7be79_u0)
stateVar_consumed_u10<=endianswapper_2a97b285_out;
end
assign mux_2b8e3576_u0=({32{bus_21e1c65e_}}&bus_08b7798c_)|({32{bus_3f97f14c_}}&bus_146d1a2c_)|({32{bus_5c621b14_}}&bus_2c698f92_)|({32{bus_40222bc0_}}&bus_3a7ade92_)|({32{bus_4671942b_}}&bus_0ec28a1c_)|({32{bus_35fcc4ed_}}&bus_4f0042f7_)|({32{bus_55188215_}}&bus_085b549b_)|({32{bus_187f9f50_}}&32'h0);
assign bus_5793da26_=endianswapper_46728ea3_out;
assign or_20c7be79_u0=bus_21e1c65e_|bus_3f97f14c_|bus_5c621b14_|bus_40222bc0_|bus_4671942b_|bus_35fcc4ed_|bus_55188215_|bus_187f9f50_;
endmodule



module resized_LH3_xy_blurred_endianswapper_742c4f8a_(endianswapper_742c4f8a_in, endianswapper_742c4f8a_out);
input	[2:0]	endianswapper_742c4f8a_in;
output	[2:0]	endianswapper_742c4f8a_out;
assign endianswapper_742c4f8a_out=endianswapper_742c4f8a_in;
endmodule



module resized_LH3_xy_blurred_endianswapper_2cd3b75c_(endianswapper_2cd3b75c_in, endianswapper_2cd3b75c_out);
input	[2:0]	endianswapper_2cd3b75c_in;
output	[2:0]	endianswapper_2cd3b75c_out;
assign endianswapper_2cd3b75c_out=endianswapper_2cd3b75c_in;
endmodule



module resized_LH3_xy_blurred_stateVar_fsmState_resized_LH3_xy_blurred(bus_73f14618_, bus_60e0c660_, bus_00119067_, bus_1f9ccd68_, bus_07b85579_);
input		bus_73f14618_;
input		bus_60e0c660_;
input		bus_00119067_;
input	[2:0]	bus_1f9ccd68_;
output	[2:0]	bus_07b85579_;
wire	[2:0]	endianswapper_742c4f8a_out;
reg	[2:0]	stateVar_fsmState_resized_LH3_xy_blurred_u0=3'h0;
wire	[2:0]	endianswapper_2cd3b75c_out;
resized_LH3_xy_blurred_endianswapper_742c4f8a_ resized_LH3_xy_blurred_endianswapper_742c4f8a__1(.endianswapper_742c4f8a_in(bus_1f9ccd68_), 
  .endianswapper_742c4f8a_out(endianswapper_742c4f8a_out));
assign bus_07b85579_=endianswapper_2cd3b75c_out;
always @(posedge bus_73f14618_ or posedge bus_60e0c660_)
begin
if (bus_60e0c660_)
stateVar_fsmState_resized_LH3_xy_blurred_u0<=3'h0;
else if (bus_00119067_)
stateVar_fsmState_resized_LH3_xy_blurred_u0<=endianswapper_742c4f8a_out;
end
resized_LH3_xy_blurred_endianswapper_2cd3b75c_ resized_LH3_xy_blurred_endianswapper_2cd3b75c__1(.endianswapper_2cd3b75c_in(stateVar_fsmState_resized_LH3_xy_blurred_u0), 
  .endianswapper_2cd3b75c_out(endianswapper_2cd3b75c_out));
endmodule



module resized_LH3_xy_blurred_topRight(CLK, RESET, GO, port_4ca499f2_, port_73460abb_, port_143d032e_, port_65a2af99_, port_1024e4ba_, port_63d2dee6_, port_1cd61987_, port_74524af3_, RESULT, RESULT_u2509, RESULT_u2510, RESULT_u2511, RESULT_u2512, RESULT_u2513, RESULT_u2514, RESULT_u2515, RESULT_u2516, RESULT_u2517, RESULT_u2518, RESULT_u2519, RESULT_u2520, RESULT_u2521, RESULT_u2522, RESULT_u2523, RESULT_u2524, RESULT_u2525, RESULT_u2526, RESULT_u2527, RESULT_u2528, RESULT_u2529, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4ca499f2_;
input	[31:0]	port_73460abb_;
input		port_143d032e_;
input	[15:0]	port_65a2af99_;
input		port_1024e4ba_;
input	[15:0]	port_63d2dee6_;
input		port_1cd61987_;
input	[15:0]	port_74524af3_;
output		RESULT;
output	[15:0]	RESULT_u2509;
output		RESULT_u2510;
output	[31:0]	RESULT_u2511;
output		RESULT_u2512;
output	[15:0]	RESULT_u2513;
output		RESULT_u2514;
output	[15:0]	RESULT_u2515;
output		RESULT_u2516;
output	[31:0]	RESULT_u2517;
output	[2:0]	RESULT_u2518;
output		RESULT_u2519;
output	[31:0]	RESULT_u2520;
output	[2:0]	RESULT_u2521;
output		RESULT_u2522;
output	[31:0]	RESULT_u2523;
output	[15:0]	RESULT_u2524;
output	[2:0]	RESULT_u2525;
output		RESULT_u2526;
output	[15:0]	RESULT_u2527;
output		RESULT_u2528;
output	[15:0]	RESULT_u2529;
output		DONE;
wire		simplePinWrite;
wire		and_u4366_u0;
wire		and_u4368_u0;
wire		and_u4370_u0;
wire		and_u4371_u0;
wire		and_u4373_u0;
wire		and_u4375_u0;
wire		and_u4377_u0;
wire		and_u4379_u0;
wire		and_u4381_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_528f99da_instance_RESULT;
wire		and_u4387_u0;
reg		reg_36e73fe4_u0=1'h0;
wire		or_u1289_u0;
wire	[31:0]	add;
wire		simplePinWrite_u598;
wire	[15:0]	simplePinWrite_u599;
wire	[15:0]	simplePinWrite_u600;
reg	[15:0]	syncEnable_u858=16'h0;
reg		reg_773f112c_u0=1'h0;
wire		or_u1290_u0;
reg	[15:0]	syncEnable_u859_u0=16'h0;
reg	[15:0]	syncEnable_u860_u0=16'h0;
reg		reg_28461ac6_u0=1'h0;
reg		reg_178e5203_u0=1'h0;
wire		or_u1291_u0;
reg		reg_3bec8c4d_u0=1'h0;
reg		reg_773f112c_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u861_u0=16'h0;
reg	[15:0]	syncEnable_u862_u0=16'h0;
reg	[15:0]	syncEnable_u863_u0=16'h0;
reg	[15:0]	syncEnable_u864_u0=16'h0;
reg	[15:0]	syncEnable_u865_u0=16'h0;
reg	[15:0]	syncEnable_u866_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4366_u0=GO&port_143d032e_;
assign and_u4368_u0=GO&port_1cd61987_;
assign and_u4370_u0=reg_3bec8c4d_u0&port_143d032e_;
assign and_u4371_u0=reg_3bec8c4d_u0&port_1cd61987_;
assign and_u4373_u0=reg_178e5203_u0&port_143d032e_;
assign and_u4375_u0=reg_178e5203_u0&port_1cd61987_;
assign and_u4377_u0=reg_773f112c_u0&port_143d032e_;
assign and_u4379_u0=reg_773f112c_u0&port_1cd61987_;
assign and_u4381_u0=reg_773f112c_result_delayed_u0&port_143d032e_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_528f99da_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_528f99da_instance(.GO(reg_773f112c_result_delayed_u0), 
  .port_239b9cf4_(syncEnable_u862_u0), .port_528e24f4_(syncEnable_u865_u0), .port_5045f62f_(port_65a2af99_), 
  .port_52a49c25_(syncEnable_u866_u0), .port_376b7008_(syncEnable_u859_u0), .port_4509eb5c_(syncEnable_u863_u0), 
  .port_613b6fec_(syncEnable_u858), .port_085eb8ba_(syncEnable_u864_u0), .port_5adfd418_(syncEnable_u860_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_528f99da_instance_RESULT));
assign and_u4387_u0=reg_36e73fe4_u0&port_1cd61987_;
always @(posedge CLK or posedge reg_773f112c_result_delayed_u0 or posedge or_u1289_u0)
begin
if (or_u1289_u0)
reg_36e73fe4_u0<=1'h0;
else if (reg_773f112c_result_delayed_u0)
reg_36e73fe4_u0<=1'h1;
else reg_36e73fe4_u0<=reg_36e73fe4_u0;
end
assign or_u1289_u0=and_u4387_u0|RESET;
assign add=port_73460abb_+32'h1;
assign simplePinWrite_u598=reg_773f112c_result_delayed_u0&{1{reg_773f112c_result_delayed_u0}};
assign simplePinWrite_u599=16'h1&{16{1'h1}};
assign simplePinWrite_u600=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_528f99da_instance_RESULT&{16{reg_773f112c_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_178e5203_u0)
syncEnable_u858<=port_65a2af99_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_773f112c_u0<=1'h0;
else reg_773f112c_u0<=reg_178e5203_u0;
end
assign or_u1290_u0=GO|reg_3bec8c4d_u0|reg_178e5203_u0|reg_773f112c_u0;
always @(posedge CLK)
begin
if (reg_3bec8c4d_u0)
syncEnable_u859_u0<=port_65a2af99_;
end
always @(posedge CLK)
begin
if (reg_3bec8c4d_u0)
syncEnable_u860_u0<=port_63d2dee6_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_28461ac6_u0<=1'h0;
else reg_28461ac6_u0<=reg_773f112c_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_178e5203_u0<=1'h0;
else reg_178e5203_u0<=reg_3bec8c4d_u0;
end
assign or_u1291_u0=GO|reg_3bec8c4d_u0|reg_178e5203_u0|reg_773f112c_u0|reg_773f112c_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3bec8c4d_u0<=1'h0;
else reg_3bec8c4d_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_773f112c_result_delayed_u0<=1'h0;
else reg_773f112c_result_delayed_u0<=reg_773f112c_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u861_u0<=port_74524af3_;
end
always @(posedge CLK)
begin
if (reg_773f112c_u0)
syncEnable_u862_u0<=port_63d2dee6_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u863_u0<=port_65a2af99_;
end
always @(posedge CLK)
begin
if (reg_773f112c_u0)
syncEnable_u864_u0<=port_65a2af99_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u865_u0<=port_63d2dee6_;
end
always @(posedge CLK)
begin
if (reg_178e5203_u0)
syncEnable_u866_u0<=port_63d2dee6_;
end
assign RESULT=GO;
assign RESULT_u2509=16'h0;
assign RESULT_u2510=GO;
assign RESULT_u2511=add;
assign RESULT_u2512=GO;
assign RESULT_u2513=16'h0;
assign RESULT_u2514=GO;
assign RESULT_u2515=16'h1;
assign RESULT_u2516=or_u1291_u0;
assign RESULT_u2517=32'h0;
assign RESULT_u2518=3'h1;
assign RESULT_u2519=or_u1290_u0;
assign RESULT_u2520=32'h0;
assign RESULT_u2521=3'h1;
assign RESULT_u2522=reg_773f112c_result_delayed_u0;
assign RESULT_u2523=32'h0;
assign RESULT_u2524=syncEnable_u861_u0;
assign RESULT_u2525=3'h1;
assign RESULT_u2526=simplePinWrite;
assign RESULT_u2527=simplePinWrite_u599;
assign RESULT_u2528=simplePinWrite_u598;
assign RESULT_u2529=simplePinWrite_u600;
assign DONE=reg_28461ac6_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_528f99da_(GO, port_239b9cf4_, port_528e24f4_, port_5045f62f_, port_52a49c25_, port_376b7008_, port_4509eb5c_, port_613b6fec_, port_085eb8ba_, port_5adfd418_, RESULT);
input		GO;
input	[15:0]	port_239b9cf4_;
input	[15:0]	port_528e24f4_;
input	[15:0]	port_5045f62f_;
input	[15:0]	port_52a49c25_;
input	[15:0]	port_376b7008_;
input	[15:0]	port_4509eb5c_;
input	[15:0]	port_613b6fec_;
input	[15:0]	port_085eb8ba_;
input	[15:0]	port_5adfd418_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u624;
wire	[15:0]	add_u625;
wire	[15:0]	add_u626;
wire	[15:0]	add_u627;
wire	[15:0]	add_u628;
wire	[15:0]	add_u629;
wire	[15:0]	add_u630;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4cfa21ef_instance_RESULT;
assign add=port_239b9cf4_+port_5045f62f_;
assign add_u624=port_085eb8ba_+add;
assign add_u625=port_52a49c25_+add_u624;
assign add_u626=port_613b6fec_+add_u625;
assign add_u627=port_5adfd418_+add_u626;
assign add_u628=port_376b7008_+add_u627;
assign add_u629=port_528e24f4_+add_u628;
assign add_u630=port_4509eb5c_+add_u629;
assign divide=add_u630/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4cfa21ef_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4cfa21ef_instance(.GO(GO), 
  .port_2173d6c2_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4cfa21ef_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4cfa21ef_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_4cfa21ef_(GO, port_2173d6c2_, RESULT);
input		GO;
input	[15:0]	port_2173d6c2_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u698_u0;
wire		and_u4382_u0;
wire		and_u4383_u0;
wire	[15:0]	mux_u441;
wire		and_u4384_u0;
wire		and_u4385_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_2173d6c2_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u698_u0=~greaterThan;
assign and_u4382_u0=GO&not_u698_u0;
assign and_u4383_u0=GO&greaterThan;
assign mux_u441=(and_u4385_u0)?16'h0:port_2173d6c2_;
assign and_u4384_u0=and_u4382_u0&GO;
assign and_u4385_u0=and_u4383_u0&GO;
assign RESULT=mux_u441;
endmodule



module resized_LH3_xy_blurred_midNoConsume(CLK, RESET, GO, port_4000870a_, port_7c6406e5_, port_23bf779d_, port_151579c1_, port_713ed66a_, port_5331488a_, RESULT, RESULT_u2530, RESULT_u2531, RESULT_u2532, RESULT_u2533, RESULT_u2534, RESULT_u2535, RESULT_u2536, RESULT_u2537, RESULT_u2538, RESULT_u2539, RESULT_u2540, RESULT_u2541, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4000870a_;
input	[15:0]	port_7c6406e5_;
input		port_23bf779d_;
input	[15:0]	port_151579c1_;
input		port_713ed66a_;
input	[15:0]	port_5331488a_;
output		RESULT;
output	[15:0]	RESULT_u2530;
output		RESULT_u2531;
output	[15:0]	RESULT_u2532;
output		RESULT_u2533;
output	[31:0]	RESULT_u2534;
output	[2:0]	RESULT_u2535;
output		RESULT_u2536;
output	[31:0]	RESULT_u2537;
output	[2:0]	RESULT_u2538;
output	[15:0]	RESULT_u2539;
output		RESULT_u2540;
output	[15:0]	RESULT_u2541;
output		DONE;
wire		and_u4389_u0;
wire		and_u4391_u0;
wire		and_u4393_u0;
wire		and_u4395_u0;
wire		and_u4397_u0;
wire		and_u4399_u0;
wire		and_u4401_u0;
wire		and_u4403_u0;
wire		and_u4405_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_0e6d0af8_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u601;
wire	[15:0]	simplePinWrite_u602;
reg		reg_48eca3e8_u0=1'h0;
reg		reg_05772165_u0=1'h0;
reg	[15:0]	syncEnable_u867=16'h0;
wire		or_u1292_u0;
reg	[15:0]	syncEnable_u868_u0=16'h0;
reg		reg_19ffcad4_u0=1'h0;
reg	[15:0]	syncEnable_u869_u0=16'h0;
reg		reg_05772165_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u870_u0=16'h0;
reg	[15:0]	syncEnable_u871_u0=16'h0;
reg		reg_48eca3e8_result_delayed_u0=1'h0;
wire		or_u1293_u0;
reg	[15:0]	syncEnable_u872_u0=16'h0;
reg	[15:0]	syncEnable_u873_u0=16'h0;
reg	[15:0]	syncEnable_u874_u0=16'h0;
assign and_u4389_u0=GO&port_23bf779d_;
assign and_u4391_u0=GO&port_713ed66a_;
assign and_u4393_u0=reg_05772165_u0&port_23bf779d_;
assign and_u4395_u0=reg_05772165_u0&port_713ed66a_;
assign and_u4397_u0=reg_05772165_result_delayed_u0&port_23bf779d_;
assign and_u4399_u0=reg_05772165_result_delayed_u0&port_713ed66a_;
assign and_u4401_u0=reg_48eca3e8_u0&port_23bf779d_;
assign and_u4403_u0=reg_48eca3e8_u0&port_713ed66a_;
assign and_u4405_u0=reg_48eca3e8_result_delayed_u0&port_23bf779d_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_0e6d0af8_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_0e6d0af8_instance(.GO(reg_48eca3e8_result_delayed_u0), 
  .port_48ed3ab4_(syncEnable_u871_u0), .port_264ae3dc_(syncEnable_u870_u0), .port_0d699db3_(syncEnable_u872_u0), 
  .port_59a933c0_(syncEnable_u873_u0), .port_35e12576_(syncEnable_u869_u0), .port_6e09bd63_(syncEnable_u867), 
  .port_035894fa_(port_151579c1_), .port_2b0e5085_(syncEnable_u868_u0), .port_25b6874b_(syncEnable_u874_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_0e6d0af8_instance_RESULT));
assign add=port_7c6406e5_+16'h1;
assign simplePinWrite=reg_48eca3e8_result_delayed_u0&{1{reg_48eca3e8_result_delayed_u0}};
assign simplePinWrite_u601=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_0e6d0af8_instance_RESULT&{16{reg_48eca3e8_result_delayed_u0}};
assign simplePinWrite_u602=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_48eca3e8_u0<=1'h0;
else reg_48eca3e8_u0<=reg_05772165_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_05772165_u0<=1'h0;
else reg_05772165_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u867<=port_5331488a_;
end
assign or_u1292_u0=GO|reg_05772165_u0|reg_05772165_result_delayed_u0|reg_48eca3e8_u0|reg_48eca3e8_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u868_u0<=port_151579c1_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19ffcad4_u0<=1'h0;
else reg_19ffcad4_u0<=reg_48eca3e8_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_05772165_u0)
syncEnable_u869_u0<=port_151579c1_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_05772165_result_delayed_u0<=1'h0;
else reg_05772165_result_delayed_u0<=reg_05772165_u0;
end
always @(posedge CLK)
begin
if (reg_48eca3e8_u0)
syncEnable_u870_u0<=port_5331488a_;
end
always @(posedge CLK)
begin
if (reg_05772165_u0)
syncEnable_u871_u0<=port_5331488a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_48eca3e8_result_delayed_u0<=1'h0;
else reg_48eca3e8_result_delayed_u0<=reg_48eca3e8_u0;
end
assign or_u1293_u0=GO|reg_05772165_u0|reg_05772165_result_delayed_u0|reg_48eca3e8_u0;
always @(posedge CLK)
begin
if (reg_48eca3e8_u0)
syncEnable_u872_u0<=port_151579c1_;
end
always @(posedge CLK)
begin
if (reg_05772165_result_delayed_u0)
syncEnable_u873_u0<=port_5331488a_;
end
always @(posedge CLK)
begin
if (reg_05772165_result_delayed_u0)
syncEnable_u874_u0<=port_151579c1_;
end
assign RESULT=GO;
assign RESULT_u2530=16'h0;
assign RESULT_u2531=GO;
assign RESULT_u2532=add;
assign RESULT_u2533=or_u1292_u0;
assign RESULT_u2534=32'h0;
assign RESULT_u2535=3'h1;
assign RESULT_u2536=or_u1293_u0;
assign RESULT_u2537=32'h0;
assign RESULT_u2538=3'h1;
assign RESULT_u2539=simplePinWrite_u602;
assign RESULT_u2540=simplePinWrite;
assign RESULT_u2541=simplePinWrite_u601;
assign DONE=reg_19ffcad4_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_0e6d0af8_(GO, port_48ed3ab4_, port_264ae3dc_, port_0d699db3_, port_59a933c0_, port_35e12576_, port_6e09bd63_, port_035894fa_, port_2b0e5085_, port_25b6874b_, RESULT);
input		GO;
input	[15:0]	port_48ed3ab4_;
input	[15:0]	port_264ae3dc_;
input	[15:0]	port_0d699db3_;
input	[15:0]	port_59a933c0_;
input	[15:0]	port_35e12576_;
input	[15:0]	port_6e09bd63_;
input	[15:0]	port_035894fa_;
input	[15:0]	port_2b0e5085_;
input	[15:0]	port_25b6874b_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u631;
wire	[15:0]	add_u632;
wire	[15:0]	add_u633;
wire	[15:0]	add_u634;
wire	[15:0]	add_u635;
wire	[15:0]	add_u636;
wire	[15:0]	add_u637;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5aa9ea66_instance_RESULT;
assign add=port_264ae3dc_+port_035894fa_;
assign add_u631=port_0d699db3_+add;
assign add_u632=port_59a933c0_+add_u631;
assign add_u633=port_25b6874b_+add_u632;
assign add_u634=port_48ed3ab4_+add_u633;
assign add_u635=port_35e12576_+add_u634;
assign add_u636=port_6e09bd63_+add_u635;
assign add_u637=port_2b0e5085_+add_u636;
assign divide=add_u637/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5aa9ea66_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5aa9ea66_instance(.GO(GO), 
  .port_23866cfd_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5aa9ea66_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5aa9ea66_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5aa9ea66_(GO, port_23866cfd_, RESULT);
input		GO;
input	[15:0]	port_23866cfd_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u4406_u0;
wire		not_u699_u0;
wire		and_u4407_u0;
wire		and_u4408_u0;
wire		and_u4409_u0;
wire	[15:0]	mux_u442;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_23866cfd_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4406_u0=GO&not_u699_u0;
assign not_u699_u0=~greaterThan;
assign and_u4407_u0=GO&greaterThan;
assign and_u4408_u0=and_u4406_u0&GO;
assign and_u4409_u0=and_u4407_u0&GO;
assign mux_u442=(and_u4409_u0)?16'h0:port_23866cfd_;
assign RESULT=mux_u442;
endmodule



module resized_LH3_xy_blurred_midRight(CLK, RESET, GO, port_1d5778bd_, port_48a3364c_, port_479d722b_, port_2a0b3df6_, port_1a01419b_, port_11836d13_, port_45d5caf7_, port_18b9e811_, port_10cf81f5_, RESULT, RESULT_u2542, RESULT_u2543, RESULT_u2544, RESULT_u2545, RESULT_u2546, RESULT_u2547, RESULT_u2548, RESULT_u2549, RESULT_u2550, RESULT_u2551, RESULT_u2552, RESULT_u2553, RESULT_u2554, RESULT_u2555, RESULT_u2556, RESULT_u2557, RESULT_u2558, RESULT_u2559, RESULT_u2560, RESULT_u2561, RESULT_u2562, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_1d5778bd_;
input	[31:0]	port_48a3364c_;
input	[15:0]	port_479d722b_;
input		port_2a0b3df6_;
input	[15:0]	port_1a01419b_;
input		port_11836d13_;
input	[15:0]	port_45d5caf7_;
input		port_18b9e811_;
input	[15:0]	port_10cf81f5_;
output		RESULT;
output	[15:0]	RESULT_u2542;
output		RESULT_u2543;
output	[31:0]	RESULT_u2544;
output		RESULT_u2545;
output	[15:0]	RESULT_u2546;
output		RESULT_u2547;
output	[15:0]	RESULT_u2548;
output		RESULT_u2549;
output	[31:0]	RESULT_u2550;
output	[2:0]	RESULT_u2551;
output		RESULT_u2552;
output	[31:0]	RESULT_u2553;
output	[2:0]	RESULT_u2554;
output		RESULT_u2555;
output	[31:0]	RESULT_u2556;
output	[15:0]	RESULT_u2557;
output	[2:0]	RESULT_u2558;
output		RESULT_u2559;
output	[15:0]	RESULT_u2560;
output		RESULT_u2561;
output	[15:0]	RESULT_u2562;
output		DONE;
wire		simplePinWrite;
wire		and_u4411_u0;
wire		and_u4413_u0;
wire		and_u4415_u0;
wire		and_u4417_u0;
wire		and_u4419_u0;
wire		and_u4421_u0;
wire		and_u4423_u0;
wire		and_u4425_u0;
wire		and_u4427_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5153c70d_instance_RESULT;
wire		and_u4433_u0;
reg		reg_200b7b80_u0=1'h0;
wire		or_u1294_u0;
wire	[31:0]	add;
wire	[15:0]	add_u645;
wire		simplePinWrite_u603;
wire	[15:0]	simplePinWrite_u604;
wire	[15:0]	simplePinWrite_u605;
reg		reg_5ed2acc7_u0=1'h0;
reg		reg_45190d3c_u0=1'h0;
reg	[15:0]	syncEnable_u875=16'h0;
reg	[15:0]	syncEnable_u876_u0=16'h0;
reg		reg_45190d3c_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u877_u0=16'h0;
reg	[15:0]	syncEnable_u878_u0=16'h0;
wire		or_u1295_u0;
reg	[15:0]	syncEnable_u879_u0=16'h0;
reg		reg_5ed2acc7_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u880_u0=16'h0;
reg	[15:0]	syncEnable_u881_u0=16'h0;
reg		reg_45190d3c_result_delayed_result_delayed_u0=1'h0;
wire		or_u1296_u0;
reg	[15:0]	syncEnable_u882_u0=16'h0;
reg	[15:0]	syncEnable_u883_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4411_u0=GO&port_2a0b3df6_;
assign and_u4413_u0=GO&port_18b9e811_;
assign and_u4415_u0=reg_45190d3c_u0&port_2a0b3df6_;
assign and_u4417_u0=reg_45190d3c_u0&port_18b9e811_;
assign and_u4419_u0=reg_45190d3c_result_delayed_u0&port_2a0b3df6_;
assign and_u4421_u0=reg_45190d3c_result_delayed_u0&port_18b9e811_;
assign and_u4423_u0=reg_45190d3c_result_delayed_result_delayed_u0&port_2a0b3df6_;
assign and_u4425_u0=reg_45190d3c_result_delayed_result_delayed_u0&port_18b9e811_;
assign and_u4427_u0=reg_5ed2acc7_u0&port_2a0b3df6_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5153c70d_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5153c70d_instance(.GO(reg_5ed2acc7_u0), 
  .port_3ab78d83_(syncEnable_u876_u0), .port_72148d24_(syncEnable_u881_u0), .port_2dd9bf05_(syncEnable_u878_u0), 
  .port_30a76e7a_(syncEnable_u875), .port_5c4d92f2_(syncEnable_u879_u0), .port_540cc7c5_(syncEnable_u877_u0), 
  .port_39a82cd6_(syncEnable_u880_u0), .port_498e73bd_(syncEnable_u883_u0), .port_2f4ccd32_(port_1a01419b_), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5153c70d_instance_RESULT));
assign and_u4433_u0=reg_200b7b80_u0&port_18b9e811_;
always @(posedge CLK or posedge reg_5ed2acc7_u0 or posedge or_u1294_u0)
begin
if (or_u1294_u0)
reg_200b7b80_u0<=1'h0;
else if (reg_5ed2acc7_u0)
reg_200b7b80_u0<=1'h1;
else reg_200b7b80_u0<=reg_200b7b80_u0;
end
assign or_u1294_u0=and_u4433_u0|RESET;
assign add=port_48a3364c_+32'h1;
assign add_u645=port_479d722b_+16'h1;
assign simplePinWrite_u603=reg_5ed2acc7_u0&{1{reg_5ed2acc7_u0}};
assign simplePinWrite_u604=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5153c70d_instance_RESULT&{16{reg_5ed2acc7_u0}};
assign simplePinWrite_u605=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ed2acc7_u0<=1'h0;
else reg_5ed2acc7_u0<=reg_45190d3c_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45190d3c_u0<=1'h0;
else reg_45190d3c_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_45190d3c_result_delayed_result_delayed_u0)
syncEnable_u875<=port_45d5caf7_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u876_u0<=port_1a01419b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45190d3c_result_delayed_u0<=1'h0;
else reg_45190d3c_result_delayed_u0<=reg_45190d3c_u0;
end
always @(posedge CLK)
begin
if (reg_45190d3c_result_delayed_u0)
syncEnable_u877_u0<=port_1a01419b_;
end
always @(posedge CLK)
begin
if (reg_45190d3c_u0)
syncEnable_u878_u0<=port_45d5caf7_;
end
assign or_u1295_u0=GO|reg_45190d3c_u0|reg_45190d3c_result_delayed_u0|reg_45190d3c_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u879_u0<=port_45d5caf7_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ed2acc7_result_delayed_u0<=1'h0;
else reg_5ed2acc7_result_delayed_u0<=reg_5ed2acc7_u0;
end
always @(posedge CLK)
begin
if (reg_45190d3c_result_delayed_u0)
syncEnable_u880_u0<=port_45d5caf7_;
end
always @(posedge CLK)
begin
if (reg_45190d3c_result_delayed_result_delayed_u0)
syncEnable_u881_u0<=port_1a01419b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45190d3c_result_delayed_result_delayed_u0<=1'h0;
else reg_45190d3c_result_delayed_result_delayed_u0<=reg_45190d3c_result_delayed_u0;
end
assign or_u1296_u0=GO|reg_45190d3c_u0|reg_45190d3c_result_delayed_u0|reg_45190d3c_result_delayed_result_delayed_u0|reg_5ed2acc7_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u882_u0<=port_10cf81f5_;
end
always @(posedge CLK)
begin
if (reg_45190d3c_u0)
syncEnable_u883_u0<=port_1a01419b_;
end
assign RESULT=GO;
assign RESULT_u2542=16'h0;
assign RESULT_u2543=GO;
assign RESULT_u2544=add;
assign RESULT_u2545=GO;
assign RESULT_u2546=add_u645;
assign RESULT_u2547=GO;
assign RESULT_u2548=16'h0;
assign RESULT_u2549=or_u1296_u0;
assign RESULT_u2550=32'h0;
assign RESULT_u2551=3'h1;
assign RESULT_u2552=or_u1295_u0;
assign RESULT_u2553=32'h0;
assign RESULT_u2554=3'h1;
assign RESULT_u2555=reg_5ed2acc7_u0;
assign RESULT_u2556=32'h0;
assign RESULT_u2557=syncEnable_u882_u0;
assign RESULT_u2558=3'h1;
assign RESULT_u2559=simplePinWrite;
assign RESULT_u2560=simplePinWrite_u605;
assign RESULT_u2561=simplePinWrite_u603;
assign RESULT_u2562=simplePinWrite_u604;
assign DONE=reg_5ed2acc7_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5153c70d_(GO, port_3ab78d83_, port_72148d24_, port_2dd9bf05_, port_30a76e7a_, port_5c4d92f2_, port_540cc7c5_, port_39a82cd6_, port_498e73bd_, port_2f4ccd32_, RESULT);
input		GO;
input	[15:0]	port_3ab78d83_;
input	[15:0]	port_72148d24_;
input	[15:0]	port_2dd9bf05_;
input	[15:0]	port_30a76e7a_;
input	[15:0]	port_5c4d92f2_;
input	[15:0]	port_540cc7c5_;
input	[15:0]	port_39a82cd6_;
input	[15:0]	port_498e73bd_;
input	[15:0]	port_2f4ccd32_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u638;
wire	[15:0]	add_u639;
wire	[15:0]	add_u640;
wire	[15:0]	add_u641;
wire	[15:0]	add_u642;
wire	[15:0]	add_u643;
wire	[15:0]	add_u644;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_77435c97_instance_RESULT;
assign add=port_30a76e7a_+port_2f4ccd32_;
assign add_u638=port_72148d24_+add;
assign add_u639=port_39a82cd6_+add_u638;
assign add_u640=port_540cc7c5_+add_u639;
assign add_u641=port_2dd9bf05_+add_u640;
assign add_u642=port_498e73bd_+add_u641;
assign add_u643=port_5c4d92f2_+add_u642;
assign add_u644=port_3ab78d83_+add_u643;
assign divide=add_u644/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_77435c97_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_77435c97_instance(.GO(GO), 
  .port_5d70c0c3_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_77435c97_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_77435c97_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_77435c97_(GO, port_5d70c0c3_, RESULT);
input		GO;
input	[15:0]	port_5d70c0c3_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u4428_u0;
wire		and_u4429_u0;
wire		not_u700_u0;
wire	[15:0]	mux_u443;
wire		and_u4430_u0;
wire		and_u4431_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_5d70c0c3_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4428_u0=GO&greaterThan;
assign and_u4429_u0=GO&not_u700_u0;
assign not_u700_u0=~greaterThan;
assign mux_u443=(and_u4431_u0)?16'h0:port_5d70c0c3_;
assign and_u4430_u0=and_u4429_u0&GO;
assign and_u4431_u0=and_u4428_u0&GO;
assign RESULT=mux_u443;
endmodule



module resized_LH3_xy_blurred_bottomRightNoConsume(CLK, RESET, GO, port_4cecd584_, port_1a0c56e0_, port_279e47bf_, port_6baaa46b_, port_14c63125_, RESULT, RESULT_u2563, RESULT_u2564, RESULT_u2565, RESULT_u2566, RESULT_u2567, RESULT_u2568, RESULT_u2569, RESULT_u2570, RESULT_u2571, RESULT_u2572, RESULT_u2573, RESULT_u2574, RESULT_u2575, RESULT_u2576, RESULT_u2577, RESULT_u2578, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4cecd584_;
input		port_1a0c56e0_;
input	[15:0]	port_279e47bf_;
input		port_6baaa46b_;
input	[15:0]	port_14c63125_;
output		RESULT;
output	[15:0]	RESULT_u2563;
output		RESULT_u2564;
output	[15:0]	RESULT_u2565;
output		RESULT_u2566;
output	[15:0]	RESULT_u2567;
output		RESULT_u2568;
output	[31:0]	RESULT_u2569;
output		RESULT_u2570;
output	[31:0]	RESULT_u2571;
output	[2:0]	RESULT_u2572;
output		RESULT_u2573;
output	[31:0]	RESULT_u2574;
output	[2:0]	RESULT_u2575;
output	[15:0]	RESULT_u2576;
output		RESULT_u2577;
output	[15:0]	RESULT_u2578;
output		DONE;
wire		and_u4435_u0;
wire		and_u4437_u0;
wire		and_u4439_u0;
wire		and_u4441_u0;
wire		and_u4443_u0;
wire		and_u4445_u0;
wire		and_u4447_u0;
wire		and_u4449_u0;
wire		and_u4451_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_64830ffa_instance_RESULT;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u606;
wire	[15:0]	simplePinWrite_u607;
reg		reg_56bcf6b2_u0=1'h0;
reg		reg_1299ec83_u0=1'h0;
wire		or_u1297_u0;
reg		reg_1299ec83_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u884=16'h0;
reg	[15:0]	syncEnable_u885_u0=16'h0;
reg	[15:0]	syncEnable_u886_u0=16'h0;
reg	[15:0]	syncEnable_u887_u0=16'h0;
wire		or_u1298_u0;
reg		reg_63cca755_u0=1'h0;
reg	[15:0]	syncEnable_u888_u0=16'h0;
reg	[15:0]	syncEnable_u889_u0=16'h0;
reg	[15:0]	syncEnable_u890_u0=16'h0;
reg	[15:0]	syncEnable_u891_u0=16'h0;
reg		reg_56bcf6b2_result_delayed_u0=1'h0;
assign and_u4435_u0=GO&port_1a0c56e0_;
assign and_u4437_u0=GO&port_6baaa46b_;
assign and_u4439_u0=reg_56bcf6b2_u0&port_1a0c56e0_;
assign and_u4441_u0=reg_56bcf6b2_u0&port_6baaa46b_;
assign and_u4443_u0=reg_56bcf6b2_result_delayed_u0&port_1a0c56e0_;
assign and_u4445_u0=reg_56bcf6b2_result_delayed_u0&port_6baaa46b_;
assign and_u4447_u0=reg_63cca755_u0&port_1a0c56e0_;
assign and_u4449_u0=reg_63cca755_u0&port_6baaa46b_;
assign and_u4451_u0=reg_1299ec83_u0&port_1a0c56e0_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_64830ffa_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_64830ffa_instance(.GO(reg_1299ec83_u0), 
  .port_7b13e9fe_(port_279e47bf_), .port_2f123a36_(syncEnable_u886_u0), .port_40a72eeb_(syncEnable_u890_u0), 
  .port_64cffa39_(syncEnable_u889_u0), .port_42dab35b_(syncEnable_u887_u0), .port_166452c4_(syncEnable_u888_u0), 
  .port_227659f6_(syncEnable_u885_u0), .port_102c2417_(syncEnable_u884), .port_3e391549_(syncEnable_u891_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_64830ffa_instance_RESULT));
assign simplePinWrite=reg_1299ec83_u0&{1{reg_1299ec83_u0}};
assign simplePinWrite_u606=16'h1&{16{1'h1}};
assign simplePinWrite_u607=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_64830ffa_instance_RESULT&{16{reg_1299ec83_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56bcf6b2_u0<=1'h0;
else reg_56bcf6b2_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1299ec83_u0<=1'h0;
else reg_1299ec83_u0<=reg_63cca755_u0;
end
assign or_u1297_u0=GO|reg_56bcf6b2_u0|reg_56bcf6b2_result_delayed_u0|reg_63cca755_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1299ec83_result_delayed_u0<=1'h0;
else reg_1299ec83_result_delayed_u0<=reg_1299ec83_u0;
end
always @(posedge CLK)
begin
if (reg_56bcf6b2_result_delayed_u0)
syncEnable_u884<=port_14c63125_;
end
always @(posedge CLK)
begin
if (reg_56bcf6b2_result_delayed_u0)
syncEnable_u885_u0<=port_279e47bf_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u886_u0<=port_14c63125_;
end
always @(posedge CLK)
begin
if (reg_63cca755_u0)
syncEnable_u887_u0<=port_279e47bf_;
end
assign or_u1298_u0=GO|reg_56bcf6b2_u0|reg_56bcf6b2_result_delayed_u0|reg_63cca755_u0|reg_1299ec83_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_63cca755_u0<=1'h0;
else reg_63cca755_u0<=reg_56bcf6b2_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_56bcf6b2_u0)
syncEnable_u888_u0<=port_14c63125_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u889_u0<=port_279e47bf_;
end
always @(posedge CLK)
begin
if (reg_56bcf6b2_u0)
syncEnable_u890_u0<=port_279e47bf_;
end
always @(posedge CLK)
begin
if (reg_63cca755_u0)
syncEnable_u891_u0<=port_14c63125_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56bcf6b2_result_delayed_u0<=1'h0;
else reg_56bcf6b2_result_delayed_u0<=reg_56bcf6b2_u0;
end
assign RESULT=GO;
assign RESULT_u2563=16'h0;
assign RESULT_u2564=GO;
assign RESULT_u2565=16'h0;
assign RESULT_u2566=GO;
assign RESULT_u2567=16'h0;
assign RESULT_u2568=GO;
assign RESULT_u2569=32'h0;
assign RESULT_u2570=or_u1298_u0;
assign RESULT_u2571=32'h0;
assign RESULT_u2572=3'h1;
assign RESULT_u2573=or_u1297_u0;
assign RESULT_u2574=32'h0;
assign RESULT_u2575=3'h1;
assign RESULT_u2576=simplePinWrite_u606;
assign RESULT_u2577=simplePinWrite;
assign RESULT_u2578=simplePinWrite_u607;
assign DONE=reg_1299ec83_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_64830ffa_(GO, port_7b13e9fe_, port_2f123a36_, port_40a72eeb_, port_64cffa39_, port_42dab35b_, port_166452c4_, port_227659f6_, port_102c2417_, port_3e391549_, RESULT);
input		GO;
input	[15:0]	port_7b13e9fe_;
input	[15:0]	port_2f123a36_;
input	[15:0]	port_40a72eeb_;
input	[15:0]	port_64cffa39_;
input	[15:0]	port_42dab35b_;
input	[15:0]	port_166452c4_;
input	[15:0]	port_227659f6_;
input	[15:0]	port_102c2417_;
input	[15:0]	port_3e391549_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u646;
wire	[15:0]	add_u647;
wire	[15:0]	add_u648;
wire	[15:0]	add_u649;
wire	[15:0]	add_u650;
wire	[15:0]	add_u651;
wire	[15:0]	add_u652;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5f4ab113_instance_RESULT;
assign add=port_3e391549_+port_7b13e9fe_;
assign add_u646=port_42dab35b_+add;
assign add_u647=port_102c2417_+add_u646;
assign add_u648=port_227659f6_+add_u647;
assign add_u649=port_166452c4_+add_u648;
assign add_u650=port_40a72eeb_+add_u649;
assign add_u651=port_2f123a36_+add_u650;
assign add_u652=port_64cffa39_+add_u651;
assign divide=add_u652/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5f4ab113_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5f4ab113_instance(.GO(GO), 
  .port_286b327e_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5f4ab113_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5f4ab113_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_5f4ab113_(GO, port_286b327e_, RESULT);
input		GO;
input	[15:0]	port_286b327e_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u701_u0;
wire		and_u4452_u0;
wire		and_u4453_u0;
wire	[15:0]	mux_u444;
wire		and_u4454_u0;
wire		and_u4455_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_286b327e_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u701_u0=~greaterThan;
assign and_u4452_u0=GO&not_u701_u0;
assign and_u4453_u0=GO&greaterThan;
assign mux_u444=(and_u4454_u0)?16'h0:port_286b327e_;
assign and_u4454_u0=and_u4453_u0&GO;
assign and_u4455_u0=and_u4452_u0&GO;
assign RESULT=mux_u444;
endmodule



module resized_LH3_xy_blurred_simplememoryreferee_692068f6_(bus_2a930c4a_, bus_2c655d01_, bus_78787b60_, bus_0f5dd112_, bus_6e6ec0c4_, bus_2c715de9_, bus_5907d73d_, bus_4329111e_, bus_3da5c6a2_, bus_4f259e5d_, bus_0d11a3a6_, bus_04f40fc1_, bus_4c8c2344_, bus_6ecdced3_, bus_4f502209_, bus_1c1284f0_, bus_43553a95_, bus_1100f727_, bus_4f25c9a1_, bus_108c24bc_, bus_1148ff88_, bus_3dd76057_, bus_4ce45429_, bus_38ce9531_, bus_1297655d_, bus_065b55af_, bus_1168cfb9_, bus_3880bccd_, bus_3a3a3931_, bus_1d61dcc8_, bus_30c9bcbf_, bus_3c9a0731_, bus_794cdad8_, bus_7642a17a_, bus_6368c17f_, bus_4153ac07_, bus_4065ef64_, bus_76dff59a_, bus_4641e768_, bus_53d5b8ab_, bus_5fffd409_, bus_7bad4ac5_, bus_72e92e97_, bus_71dc479c_, bus_63385af0_, bus_61635800_, bus_50d4bea5_, bus_38230e3f_, bus_54964759_, bus_6dd8495c_, bus_34dbb114_, bus_4539438a_, bus_5b5e76a9_, bus_0ce47e5b_, bus_6436312d_, bus_35de365e_, bus_0bbd0d4b_, bus_1df6ba26_, bus_1f76a05d_, bus_29e3f6e9_, bus_6e7c1efa_, bus_389c3833_, bus_64a12c85_, bus_2e3e58e5_, bus_32684a9f_, bus_4484cd33_, bus_2daa7823_, bus_787a03ff_, bus_10031c2c_, bus_67e04c63_, bus_5f5cf941_, bus_0a0e6f09_, bus_4515418c_, bus_575966d3_, bus_5c166645_, bus_2e3ffe23_, bus_02ca8a14_, bus_1d9c82b0_, bus_1ac8cd25_, bus_7b7b3d0d_, bus_1a92cf63_, bus_3e075566_, bus_30f37e8c_, bus_6fc9a231_, bus_2e1e8ddc_, bus_02a3fa44_);
input		bus_2a930c4a_;
input		bus_2c655d01_;
input		bus_78787b60_;
input	[15:0]	bus_0f5dd112_;
input		bus_6e6ec0c4_;
input	[15:0]	bus_2c715de9_;
input	[31:0]	bus_5907d73d_;
input	[2:0]	bus_4329111e_;
input		bus_3da5c6a2_;
input		bus_4f259e5d_;
input	[15:0]	bus_0d11a3a6_;
input	[31:0]	bus_04f40fc1_;
input	[2:0]	bus_4c8c2344_;
input		bus_6ecdced3_;
input		bus_4f502209_;
input	[15:0]	bus_1c1284f0_;
input	[31:0]	bus_43553a95_;
input	[2:0]	bus_1100f727_;
input		bus_4f25c9a1_;
input		bus_108c24bc_;
input	[15:0]	bus_1148ff88_;
input	[31:0]	bus_3dd76057_;
input	[2:0]	bus_4ce45429_;
input		bus_38ce9531_;
input		bus_1297655d_;
input	[15:0]	bus_065b55af_;
input	[31:0]	bus_1168cfb9_;
input	[2:0]	bus_3880bccd_;
input		bus_3a3a3931_;
input	[31:0]	bus_1d61dcc8_;
input	[2:0]	bus_30c9bcbf_;
input		bus_3c9a0731_;
input		bus_794cdad8_;
input	[15:0]	bus_7642a17a_;
input	[31:0]	bus_6368c17f_;
input	[2:0]	bus_4153ac07_;
input		bus_4065ef64_;
input	[31:0]	bus_76dff59a_;
input	[2:0]	bus_4641e768_;
input		bus_53d5b8ab_;
input		bus_5fffd409_;
input	[15:0]	bus_7bad4ac5_;
input	[31:0]	bus_72e92e97_;
input	[2:0]	bus_71dc479c_;
input		bus_63385af0_;
input	[31:0]	bus_61635800_;
input	[2:0]	bus_50d4bea5_;
input		bus_38230e3f_;
input	[31:0]	bus_54964759_;
input	[2:0]	bus_6dd8495c_;
input		bus_34dbb114_;
input	[31:0]	bus_4539438a_;
input	[2:0]	bus_5b5e76a9_;
input		bus_0ce47e5b_;
input	[31:0]	bus_6436312d_;
input	[2:0]	bus_35de365e_;
output	[15:0]	bus_0bbd0d4b_;
output	[31:0]	bus_1df6ba26_;
output		bus_1f76a05d_;
output		bus_29e3f6e9_;
output	[2:0]	bus_6e7c1efa_;
output		bus_389c3833_;
output	[15:0]	bus_64a12c85_;
output		bus_2e3e58e5_;
output	[15:0]	bus_32684a9f_;
output		bus_4484cd33_;
output	[15:0]	bus_2daa7823_;
output		bus_787a03ff_;
output	[15:0]	bus_10031c2c_;
output		bus_67e04c63_;
output	[15:0]	bus_5f5cf941_;
output		bus_0a0e6f09_;
output	[15:0]	bus_4515418c_;
output		bus_575966d3_;
output	[15:0]	bus_5c166645_;
output		bus_2e3ffe23_;
output	[15:0]	bus_02ca8a14_;
output		bus_1d9c82b0_;
output	[15:0]	bus_1ac8cd25_;
output		bus_7b7b3d0d_;
output	[15:0]	bus_1a92cf63_;
output		bus_3e075566_;
output	[15:0]	bus_30f37e8c_;
output		bus_6fc9a231_;
output	[15:0]	bus_2e1e8ddc_;
output		bus_02a3fa44_;
wire		and_5a3d9cbd_u0;
wire		not_407705f7_u0;
wire		or_00a745a7_u0;
wire		and_05c7fec4_u0;
wire		or_17884c8e_u0;
reg		done_qual_u230=1'h0;
wire		not_7f64d66d_u0;
wire		or_530fb484_u0;
wire		or_3802798c_u0;
wire		not_7c150a85_u0;
wire		not_131ef78c_u0;
wire		not_0ad8e4cb_u0;
wire		and_346ddcf8_u0;
wire		or_5b6b2dfd_u0;
reg		done_qual_u231_u0=1'h0;
wire		or_20b2a32b_u0;
wire		not_1ab78ead_u0;
wire		not_1da7343a_u0;
wire		or_07b39111_u0;
wire		and_236c1dcf_u0;
wire		or_259bb03e_u0;
reg		done_qual_u232_u0=1'h0;
wire		or_30fc92d9_u0;
wire		or_38496aee_u0;
wire	[31:0]	mux_5184192f_u0;
reg		done_qual_u233_u0=1'h0;
reg		done_qual_u234_u0=1'h0;
wire		not_4f4bc57b_u0;
wire		and_15b9cd09_u0;
wire		not_71a1c390_u0;
wire		or_271be7a8_u0;
reg		done_qual_u235_u0=1'h0;
wire		or_53ab3316_u0;
wire		and_4bd5d3eb_u0;
wire		and_2ffa0b44_u0;
wire		or_0fc97909_u0;
reg		done_qual_u236_u0=1'h0;
wire		or_2cdba808_u0;
reg		done_qual_u237_u0=1'h0;
wire		or_67e46e30_u0;
reg		done_qual_u238_u0=1'h0;
wire		not_5532ebe9_u0;
reg		done_qual_u239_u0=1'h0;
wire		and_7daf07f2_u0;
wire		or_2399ff46_u0;
reg		done_qual_u240_u0=1'h0;
wire		or_43f47d96_u0;
wire		and_4eba40de_u0;
wire		not_4c8ff168_u0;
wire		and_52a999c2_u0;
wire		and_27857cee_u0;
wire		or_43bede53_u0;
wire		and_5839fa48_u0;
wire		not_125e02ad_u0;
reg		done_qual_u241_u0=1'h0;
wire		not_2e0372f7_u0;
wire		or_78a4b552_u0;
reg		done_qual_u242_u0=1'h0;
wire		or_6e4d4c34_u0;
wire		or_68f8a801_u0;
wire	[15:0]	mux_088aea77_u0;
wire		and_50389347_u0;
assign and_5a3d9cbd_u0=or_07b39111_u0&bus_78787b60_;
assign not_407705f7_u0=~bus_78787b60_;
assign or_00a745a7_u0=bus_34dbb114_|done_qual_u234_u0;
assign and_05c7fec4_u0=or_00a745a7_u0&bus_78787b60_;
assign bus_0bbd0d4b_=mux_088aea77_u0;
assign bus_1df6ba26_=mux_5184192f_u0;
assign bus_1f76a05d_=or_5b6b2dfd_u0;
assign bus_29e3f6e9_=or_530fb484_u0;
assign bus_6e7c1efa_=3'h1;
assign bus_389c3833_=and_50389347_u0;
assign bus_64a12c85_=bus_0f5dd112_;
assign bus_2e3e58e5_=and_5a3d9cbd_u0;
assign bus_32684a9f_=bus_0f5dd112_;
assign bus_4484cd33_=and_4bd5d3eb_u0;
assign bus_2daa7823_=bus_0f5dd112_;
assign bus_787a03ff_=and_4eba40de_u0;
assign bus_10031c2c_=bus_0f5dd112_;
assign bus_67e04c63_=and_52a999c2_u0;
assign bus_5f5cf941_=bus_0f5dd112_;
assign bus_0a0e6f09_=and_27857cee_u0;
assign bus_4515418c_=bus_0f5dd112_;
assign bus_575966d3_=and_5839fa48_u0;
assign bus_5c166645_=bus_0f5dd112_;
assign bus_2e3ffe23_=and_15b9cd09_u0;
assign bus_02ca8a14_=bus_0f5dd112_;
assign bus_1d9c82b0_=and_7daf07f2_u0;
assign bus_1ac8cd25_=bus_0f5dd112_;
assign bus_7b7b3d0d_=and_2ffa0b44_u0;
assign bus_1a92cf63_=bus_0f5dd112_;
assign bus_3e075566_=and_236c1dcf_u0;
assign bus_30f37e8c_=bus_0f5dd112_;
assign bus_6fc9a231_=and_05c7fec4_u0;
assign bus_2e1e8ddc_=bus_0f5dd112_;
assign bus_02a3fa44_=and_346ddcf8_u0;
assign or_17884c8e_u0=or_43f47d96_u0|done_qual_u238_u0;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u230<=1'h0;
else done_qual_u230<=or_6e4d4c34_u0;
end
assign not_7f64d66d_u0=~bus_78787b60_;
assign or_530fb484_u0=bus_6e6ec0c4_|or_53ab3316_u0|or_2399ff46_u0|or_43f47d96_u0|or_6e4d4c34_u0|bus_3a3a3931_|or_3802798c_u0|bus_4065ef64_|or_271be7a8_u0|bus_63385af0_|bus_38230e3f_|bus_34dbb114_|bus_0ce47e5b_;
assign or_3802798c_u0=bus_3c9a0731_|bus_794cdad8_;
assign not_7c150a85_u0=~bus_78787b60_;
assign not_131ef78c_u0=~bus_78787b60_;
assign not_0ad8e4cb_u0=~bus_78787b60_;
assign and_346ddcf8_u0=or_38496aee_u0&bus_78787b60_;
assign or_5b6b2dfd_u0=bus_6e6ec0c4_|bus_4f259e5d_|bus_4f502209_|bus_108c24bc_|bus_1297655d_|bus_794cdad8_|bus_5fffd409_;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u231_u0<=1'h0;
else done_qual_u231_u0<=or_2399ff46_u0;
end
assign or_20b2a32b_u0=or_2399ff46_u0|done_qual_u231_u0;
assign not_1ab78ead_u0=~bus_78787b60_;
assign not_1da7343a_u0=~bus_78787b60_;
assign or_07b39111_u0=or_53ab3316_u0|done_qual_u236_u0;
assign and_236c1dcf_u0=or_2cdba808_u0&bus_78787b60_;
assign or_259bb03e_u0=bus_6e6ec0c4_|done_qual_u233_u0;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u232_u0<=1'h0;
else done_qual_u232_u0<=bus_3a3a3931_;
end
assign or_30fc92d9_u0=bus_4065ef64_|done_qual_u241_u0;
assign or_38496aee_u0=bus_0ce47e5b_|done_qual_u239_u0;
assign mux_5184192f_u0=({32{bus_6e6ec0c4_}}&bus_5907d73d_)|({32{or_53ab3316_u0}}&bus_04f40fc1_)|({32{or_2399ff46_u0}}&32'h0)|({32{or_43f47d96_u0}}&32'h0)|({32{or_6e4d4c34_u0}}&32'h0)|({32{bus_3a3a3931_}}&32'h0)|({32{or_3802798c_u0}}&32'h0)|({32{bus_4065ef64_}}&32'h0)|({32{or_271be7a8_u0}}&32'h0)|({32{bus_63385af0_}}&32'h0)|({32{bus_38230e3f_}}&32'h0)|({32{bus_34dbb114_}}&32'h0)|({32{bus_0ce47e5b_}}&32'h0);
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u233_u0<=1'h0;
else done_qual_u233_u0<=bus_6e6ec0c4_;
end
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u234_u0<=1'h0;
else done_qual_u234_u0<=bus_34dbb114_;
end
assign not_4f4bc57b_u0=~bus_78787b60_;
assign and_15b9cd09_u0=or_30fc92d9_u0&bus_78787b60_;
assign not_71a1c390_u0=~bus_78787b60_;
assign or_271be7a8_u0=bus_53d5b8ab_|bus_5fffd409_;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u235_u0<=1'h0;
else done_qual_u235_u0<=bus_38230e3f_;
end
assign or_53ab3316_u0=bus_3da5c6a2_|bus_4f259e5d_;
assign and_4bd5d3eb_u0=or_20b2a32b_u0&bus_78787b60_;
assign and_2ffa0b44_u0=or_67e46e30_u0&bus_78787b60_;
assign or_0fc97909_u0=bus_3a3a3931_|done_qual_u232_u0;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u236_u0<=1'h0;
else done_qual_u236_u0<=or_53ab3316_u0;
end
assign or_2cdba808_u0=bus_38230e3f_|done_qual_u235_u0;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u237_u0<=1'h0;
else done_qual_u237_u0<=or_3802798c_u0;
end
assign or_67e46e30_u0=bus_63385af0_|done_qual_u242_u0;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u238_u0<=1'h0;
else done_qual_u238_u0<=or_43f47d96_u0;
end
assign not_5532ebe9_u0=~bus_78787b60_;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u239_u0<=1'h0;
else done_qual_u239_u0<=bus_0ce47e5b_;
end
assign and_7daf07f2_u0=or_43bede53_u0&bus_78787b60_;
assign or_2399ff46_u0=bus_6ecdced3_|bus_4f502209_;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u240_u0<=1'h0;
else done_qual_u240_u0<=or_271be7a8_u0;
end
assign or_43f47d96_u0=bus_4f25c9a1_|bus_108c24bc_;
assign and_4eba40de_u0=or_17884c8e_u0&bus_78787b60_;
assign not_4c8ff168_u0=~bus_78787b60_;
assign and_52a999c2_u0=or_68f8a801_u0&bus_78787b60_;
assign and_27857cee_u0=or_0fc97909_u0&bus_78787b60_;
assign or_43bede53_u0=or_271be7a8_u0|done_qual_u240_u0;
assign and_5839fa48_u0=or_78a4b552_u0&bus_78787b60_;
assign not_125e02ad_u0=~bus_78787b60_;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u241_u0<=1'h0;
else done_qual_u241_u0<=bus_4065ef64_;
end
assign not_2e0372f7_u0=~bus_78787b60_;
assign or_78a4b552_u0=or_3802798c_u0|done_qual_u237_u0;
always @(posedge bus_2a930c4a_)
begin
if (bus_2c655d01_)
done_qual_u242_u0<=1'h0;
else done_qual_u242_u0<=bus_63385af0_;
end
assign or_6e4d4c34_u0=bus_38ce9531_|bus_1297655d_;
assign or_68f8a801_u0=or_6e4d4c34_u0|done_qual_u230;
assign mux_088aea77_u0=({16{bus_6e6ec0c4_}}&bus_2c715de9_)|({16{bus_4f259e5d_}}&bus_0d11a3a6_)|({16{bus_4f502209_}}&bus_1c1284f0_)|({16{bus_108c24bc_}}&bus_1148ff88_)|({16{bus_1297655d_}}&bus_065b55af_)|({16{bus_794cdad8_}}&bus_7642a17a_)|({16{bus_5fffd409_}}&bus_7bad4ac5_);
assign and_50389347_u0=or_259bb03e_u0&bus_78787b60_;
endmodule



module resized_LH3_xy_blurred_simplememoryreferee_2c81ea64_(bus_5c70b779_, bus_1a295d93_, bus_7899ae83_, bus_4c2c2263_, bus_7ac99b8d_, bus_4b716048_, bus_46566d53_, bus_3b0235e6_, bus_5aae7047_, bus_64ed4f57_, bus_57a2de3f_, bus_105f7c2c_, bus_7e016923_, bus_33471f45_, bus_69af2145_, bus_2a12dca1_, bus_26ffdc7b_, bus_7e3fa0b6_, bus_691053e5_, bus_23403ab0_, bus_253096dc_, bus_0f584b1a_, bus_101c62b8_, bus_2ff86f3a_, bus_318cb476_, bus_73199e7a_, bus_7bf415d0_, bus_2c76a770_, bus_1b87b161_, bus_747298ea_, bus_22a97092_, bus_175d225f_, bus_13058e67_, bus_18ecd59e_, bus_7cadd6d6_, bus_005a8c28_, bus_17feae16_, bus_427e20f5_, bus_6f55850c_, bus_106798df_, bus_3f2936f3_, bus_4631bdb7_, bus_1d4b9d01_, bus_57fd86c6_, bus_60cbfc40_, bus_455f5168_, bus_2f2182ec_, bus_1817e688_, bus_5a4f81a5_, bus_71c63fc7_, bus_476d500c_, bus_1e87c411_, bus_059f6c80_, bus_58fa5f48_, bus_1270594d_, bus_336aa5a4_, bus_35ac9dce_, bus_418fdf98_, bus_7b3982a8_, bus_44826e73_, bus_65d57137_, bus_551527ef_, bus_31597841_, bus_6dbcdb85_, bus_55a7f6e1_, bus_16d7375c_, bus_1abe0258_, bus_28b85620_, bus_372005de_);
input		bus_5c70b779_;
input		bus_1a295d93_;
input		bus_7899ae83_;
input	[15:0]	bus_4c2c2263_;
input		bus_7ac99b8d_;
input	[31:0]	bus_4b716048_;
input	[2:0]	bus_46566d53_;
input		bus_3b0235e6_;
input	[31:0]	bus_5aae7047_;
input	[2:0]	bus_64ed4f57_;
input		bus_57a2de3f_;
input	[31:0]	bus_105f7c2c_;
input	[2:0]	bus_7e016923_;
input		bus_33471f45_;
input	[31:0]	bus_69af2145_;
input	[2:0]	bus_2a12dca1_;
input		bus_26ffdc7b_;
input	[31:0]	bus_7e3fa0b6_;
input	[2:0]	bus_691053e5_;
input		bus_23403ab0_;
input	[31:0]	bus_253096dc_;
input	[2:0]	bus_0f584b1a_;
input		bus_101c62b8_;
input	[31:0]	bus_2ff86f3a_;
input	[2:0]	bus_318cb476_;
input		bus_73199e7a_;
input	[31:0]	bus_7bf415d0_;
input	[2:0]	bus_2c76a770_;
input		bus_1b87b161_;
input	[31:0]	bus_747298ea_;
input	[2:0]	bus_22a97092_;
input		bus_175d225f_;
input	[31:0]	bus_13058e67_;
input	[2:0]	bus_18ecd59e_;
input		bus_7cadd6d6_;
input	[31:0]	bus_005a8c28_;
input	[2:0]	bus_17feae16_;
input		bus_427e20f5_;
input	[31:0]	bus_6f55850c_;
input	[2:0]	bus_106798df_;
output	[15:0]	bus_3f2936f3_;
output	[31:0]	bus_4631bdb7_;
output		bus_1d4b9d01_;
output		bus_57fd86c6_;
output	[2:0]	bus_60cbfc40_;
output	[15:0]	bus_455f5168_;
output		bus_2f2182ec_;
output	[15:0]	bus_1817e688_;
output		bus_5a4f81a5_;
output	[15:0]	bus_71c63fc7_;
output		bus_476d500c_;
output	[15:0]	bus_1e87c411_;
output		bus_059f6c80_;
output	[15:0]	bus_58fa5f48_;
output		bus_1270594d_;
output	[15:0]	bus_336aa5a4_;
output		bus_35ac9dce_;
output	[15:0]	bus_418fdf98_;
output		bus_7b3982a8_;
output	[15:0]	bus_44826e73_;
output		bus_65d57137_;
output	[15:0]	bus_551527ef_;
output		bus_31597841_;
output	[15:0]	bus_6dbcdb85_;
output		bus_55a7f6e1_;
output	[15:0]	bus_16d7375c_;
output		bus_1abe0258_;
output	[15:0]	bus_28b85620_;
output		bus_372005de_;
wire		or_67d844d8_u0;
wire		not_35a8e429_u0;
wire		and_7804e507_u0;
wire		not_655c34db_u0;
reg		done_qual_u243_u0=1'h0;
wire		and_26de21d7_u0;
wire		and_03447548_u0;
wire		not_1cbd75b1_u0;
wire		or_15bc0fb2_u0;
wire		not_7234163b_u0;
wire		or_2370fb60_u0;
wire		not_4b75b666_u0;
wire		or_3da89d31_u0;
wire		or_55f565e8_u0;
wire		not_40660bfb_u0;
wire		and_2d4ef653_u0;
reg		done_qual_u244_u0=1'h0;
reg		done_qual_u245_u0=1'h0;
wire		or_03ae8d06_u0;
wire		and_27613dcb_u0;
reg		done_qual_u246_u0=1'h0;
wire		and_76ab131e_u0;
reg		done_qual_u247_u0=1'h0;
wire		not_3a2d7a10_u0;
reg		done_qual_u248_u0=1'h0;
wire		or_0b842945_u0;
wire		or_0fb64e74_u0;
reg		done_qual_u249_u0=1'h0;
wire		not_4ab9daff_u0;
wire		and_4ebd3171_u0;
wire		or_263bd077_u0;
wire		or_0f769c3b_u0;
wire		or_05099559_u0;
wire		not_08e49535_u0;
wire		and_640b8c59_u0;
wire		or_636f443c_u0;
wire		and_2b424896_u0;
wire		and_15057bdd_u0;
wire		and_17046bdc_u0;
wire		and_429d8340_u0;
reg		done_qual_u250_u0=1'h0;
wire		not_7002d46a_u0;
reg		done_qual_u251_u0=1'h0;
reg		done_qual_u252_u0=1'h0;
wire		or_1a281a47_u0;
wire		not_15047e72_u0;
reg		done_qual_u253_u0=1'h0;
wire		not_31ec9b15_u0;
reg		done_qual_u254_u0=1'h0;
assign or_67d844d8_u0=bus_1b87b161_|done_qual_u249_u0;
assign not_35a8e429_u0=~bus_7899ae83_;
assign and_7804e507_u0=or_0fb64e74_u0&bus_7899ae83_;
assign not_655c34db_u0=~bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u243_u0<=1'h0;
else done_qual_u243_u0<=bus_26ffdc7b_;
end
assign and_26de21d7_u0=or_0b842945_u0&bus_7899ae83_;
assign and_03447548_u0=or_05099559_u0&bus_7899ae83_;
assign not_1cbd75b1_u0=~bus_7899ae83_;
assign or_15bc0fb2_u0=bus_7ac99b8d_|bus_3b0235e6_|bus_57a2de3f_|bus_33471f45_|bus_26ffdc7b_|bus_23403ab0_|bus_101c62b8_|bus_73199e7a_|bus_1b87b161_|bus_175d225f_|bus_7cadd6d6_|bus_427e20f5_;
assign not_7234163b_u0=~bus_7899ae83_;
assign or_2370fb60_u0=bus_3b0235e6_|done_qual_u253_u0;
assign not_4b75b666_u0=~bus_7899ae83_;
assign or_3da89d31_u0=bus_73199e7a_|done_qual_u246_u0;
assign or_55f565e8_u0=bus_33471f45_|done_qual_u254_u0;
assign not_40660bfb_u0=~bus_7899ae83_;
assign and_2d4ef653_u0=or_636f443c_u0&bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u244_u0<=1'h0;
else done_qual_u244_u0<=bus_23403ab0_;
end
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u245_u0<=1'h0;
else done_qual_u245_u0<=bus_57a2de3f_;
end
assign or_03ae8d06_u0=bus_7cadd6d6_|done_qual_u247_u0;
assign and_27613dcb_u0=or_0f769c3b_u0&bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u246_u0<=1'h0;
else done_qual_u246_u0<=bus_73199e7a_;
end
assign and_76ab131e_u0=or_3da89d31_u0&bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u247_u0<=1'h0;
else done_qual_u247_u0<=bus_7cadd6d6_;
end
assign not_3a2d7a10_u0=~bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u248_u0<=1'h0;
else done_qual_u248_u0<=bus_101c62b8_;
end
assign or_0b842945_u0=bus_26ffdc7b_|done_qual_u243_u0;
assign or_0fb64e74_u0=bus_7ac99b8d_|done_qual_u250_u0;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u249_u0<=1'h0;
else done_qual_u249_u0<=bus_1b87b161_;
end
assign bus_3f2936f3_=16'h0;
assign bus_4631bdb7_=32'h0;
assign bus_1d4b9d01_=1'h0;
assign bus_57fd86c6_=or_15bc0fb2_u0;
assign bus_60cbfc40_=3'h1;
assign bus_455f5168_=bus_4c2c2263_;
assign bus_2f2182ec_=and_7804e507_u0;
assign bus_1817e688_=bus_4c2c2263_;
assign bus_5a4f81a5_=and_4ebd3171_u0;
assign bus_71c63fc7_=bus_4c2c2263_;
assign bus_476d500c_=and_03447548_u0;
assign bus_1e87c411_=bus_4c2c2263_;
assign bus_059f6c80_=and_429d8340_u0;
assign bus_58fa5f48_=bus_4c2c2263_;
assign bus_1270594d_=and_26de21d7_u0;
assign bus_336aa5a4_=bus_4c2c2263_;
assign bus_35ac9dce_=and_15057bdd_u0;
assign bus_418fdf98_=bus_4c2c2263_;
assign bus_7b3982a8_=and_2b424896_u0;
assign bus_44826e73_=bus_4c2c2263_;
assign bus_65d57137_=and_76ab131e_u0;
assign bus_551527ef_=bus_4c2c2263_;
assign bus_31597841_=and_17046bdc_u0;
assign bus_6dbcdb85_=bus_4c2c2263_;
assign bus_55a7f6e1_=and_2d4ef653_u0;
assign bus_16d7375c_=bus_4c2c2263_;
assign bus_1abe0258_=and_640b8c59_u0;
assign bus_28b85620_=bus_4c2c2263_;
assign bus_372005de_=and_27613dcb_u0;
assign not_4ab9daff_u0=~bus_7899ae83_;
assign and_4ebd3171_u0=or_2370fb60_u0&bus_7899ae83_;
assign or_263bd077_u0=bus_23403ab0_|done_qual_u244_u0;
assign or_0f769c3b_u0=bus_427e20f5_|done_qual_u251_u0;
assign or_05099559_u0=bus_57a2de3f_|done_qual_u245_u0;
assign not_08e49535_u0=~bus_7899ae83_;
assign and_640b8c59_u0=or_03ae8d06_u0&bus_7899ae83_;
assign or_636f443c_u0=bus_175d225f_|done_qual_u252_u0;
assign and_2b424896_u0=or_1a281a47_u0&bus_7899ae83_;
assign and_15057bdd_u0=or_263bd077_u0&bus_7899ae83_;
assign and_17046bdc_u0=or_67d844d8_u0&bus_7899ae83_;
assign and_429d8340_u0=or_55f565e8_u0&bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u250_u0<=1'h0;
else done_qual_u250_u0<=bus_7ac99b8d_;
end
assign not_7002d46a_u0=~bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u251_u0<=1'h0;
else done_qual_u251_u0<=bus_427e20f5_;
end
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u252_u0<=1'h0;
else done_qual_u252_u0<=bus_175d225f_;
end
assign or_1a281a47_u0=bus_101c62b8_|done_qual_u248_u0;
assign not_15047e72_u0=~bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u253_u0<=1'h0;
else done_qual_u253_u0<=bus_3b0235e6_;
end
assign not_31ec9b15_u0=~bus_7899ae83_;
always @(posedge bus_5c70b779_)
begin
if (bus_1a295d93_)
done_qual_u254_u0<=1'h0;
else done_qual_u254_u0<=bus_33471f45_;
end
endmodule



module resized_LH3_xy_blurred_endianswapper_447697d3_(endianswapper_447697d3_in, endianswapper_447697d3_out);
input	[15:0]	endianswapper_447697d3_in;
output	[15:0]	endianswapper_447697d3_out;
assign endianswapper_447697d3_out=endianswapper_447697d3_in;
endmodule



module resized_LH3_xy_blurred_endianswapper_2ba9ed2f_(endianswapper_2ba9ed2f_in, endianswapper_2ba9ed2f_out);
input	[15:0]	endianswapper_2ba9ed2f_in;
output	[15:0]	endianswapper_2ba9ed2f_out;
assign endianswapper_2ba9ed2f_out=endianswapper_2ba9ed2f_in;
endmodule



module resized_LH3_xy_blurred_stateVar_processedRows(bus_5e18861d_, bus_2c300003_, bus_5ff33ec7_, bus_695d43f9_, bus_7e7ca698_, bus_33288e41_, bus_6d93479e_, bus_6024c585_, bus_62740992_, bus_7b31b03b_, bus_4c0ac865_, bus_7de3d28d_, bus_070e4afa_);
input		bus_5e18861d_;
input		bus_2c300003_;
input		bus_5ff33ec7_;
input	[15:0]	bus_695d43f9_;
input		bus_7e7ca698_;
input	[15:0]	bus_33288e41_;
input		bus_6d93479e_;
input	[15:0]	bus_6024c585_;
input		bus_62740992_;
input	[15:0]	bus_7b31b03b_;
input		bus_4c0ac865_;
input	[15:0]	bus_7de3d28d_;
output	[15:0]	bus_070e4afa_;
wire	[15:0]	mux_46e970fd_u0;
wire		or_6dde33fb_u0;
wire	[15:0]	endianswapper_447697d3_out;
wire	[15:0]	endianswapper_2ba9ed2f_out;
reg	[15:0]	stateVar_processedRows_u7=16'h0;
assign mux_46e970fd_u0=({16{bus_5ff33ec7_}}&bus_695d43f9_)|({16{bus_7e7ca698_}}&16'h1)|({16{bus_6d93479e_}}&bus_6024c585_)|({16{bus_62740992_}}&bus_7b31b03b_)|({16{bus_4c0ac865_}}&16'h0);
assign or_6dde33fb_u0=bus_5ff33ec7_|bus_7e7ca698_|bus_6d93479e_|bus_62740992_|bus_4c0ac865_;
resized_LH3_xy_blurred_endianswapper_447697d3_ resized_LH3_xy_blurred_endianswapper_447697d3__1(.endianswapper_447697d3_in(stateVar_processedRows_u7), 
  .endianswapper_447697d3_out(endianswapper_447697d3_out));
resized_LH3_xy_blurred_endianswapper_2ba9ed2f_ resized_LH3_xy_blurred_endianswapper_2ba9ed2f__1(.endianswapper_2ba9ed2f_in(mux_46e970fd_u0), 
  .endianswapper_2ba9ed2f_out(endianswapper_2ba9ed2f_out));
assign bus_070e4afa_=endianswapper_447697d3_out;
always @(posedge bus_5e18861d_ or posedge bus_2c300003_)
begin
if (bus_2c300003_)
stateVar_processedRows_u7<=16'h0;
else if (or_6dde33fb_u0)
stateVar_processedRows_u7<=endianswapper_2ba9ed2f_out;
end
endmodule



module resized_LH3_xy_blurred_midLeftNoConsume(CLK, RESET, GO, port_2cc1345a_, port_5bc6e52d_, port_37e76dcd_, port_1b82e4b5_, port_1fedd6b9_, port_15e9422f_, RESULT, RESULT_u2579, RESULT_u2580, RESULT_u2581, RESULT_u2582, RESULT_u2583, RESULT_u2584, RESULT_u2585, RESULT_u2586, RESULT_u2587, RESULT_u2588, RESULT_u2589, RESULT_u2590, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_2cc1345a_;
input	[15:0]	port_5bc6e52d_;
input		port_37e76dcd_;
input	[15:0]	port_1b82e4b5_;
input		port_1fedd6b9_;
input	[15:0]	port_15e9422f_;
output		RESULT;
output	[15:0]	RESULT_u2579;
output		RESULT_u2580;
output	[15:0]	RESULT_u2581;
output		RESULT_u2582;
output	[31:0]	RESULT_u2583;
output	[2:0]	RESULT_u2584;
output		RESULT_u2585;
output	[31:0]	RESULT_u2586;
output	[2:0]	RESULT_u2587;
output	[15:0]	RESULT_u2588;
output		RESULT_u2589;
output	[15:0]	RESULT_u2590;
output		DONE;
wire		and_u4456_u0;
wire		and_u4457_u0;
wire		and_u4459_u0;
wire		and_u4461_u0;
wire		and_u4463_u0;
wire		and_u4465_u0;
wire		and_u4467_u0;
wire		and_u4469_u0;
wire		and_u4471_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_79b3f87d_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u608;
wire		simplePinWrite_u609;
reg	[15:0]	syncEnable_u892=16'h0;
reg		reg_1a4eef6f_u0=1'h0;
reg	[15:0]	syncEnable_u893_u0=16'h0;
reg	[15:0]	syncEnable_u894_u0=16'h0;
reg	[15:0]	syncEnable_u895_u0=16'h0;
reg		reg_0c3971b5_u0=1'h0;
reg	[15:0]	syncEnable_u896_u0=16'h0;
wire		or_u1299_u0;
reg	[15:0]	syncEnable_u897_u0=16'h0;
reg	[15:0]	syncEnable_u898_u0=16'h0;
reg		reg_0c3971b5_result_delayed_u0=1'h0;
reg		reg_1a4eef6f_result_delayed_u0=1'h0;
wire		or_u1300_u0;
reg	[15:0]	syncEnable_u899_u0=16'h0;
reg		reg_0c3971b5_result_delayed_result_delayed_u0=1'h0;
assign and_u4456_u0=GO&port_37e76dcd_;
assign and_u4457_u0=GO&port_1fedd6b9_;
assign and_u4459_u0=reg_1a4eef6f_u0&port_37e76dcd_;
assign and_u4461_u0=reg_1a4eef6f_u0&port_1fedd6b9_;
assign and_u4463_u0=reg_1a4eef6f_result_delayed_u0&port_37e76dcd_;
assign and_u4465_u0=reg_1a4eef6f_result_delayed_u0&port_1fedd6b9_;
assign and_u4467_u0=reg_0c3971b5_u0&port_37e76dcd_;
assign and_u4469_u0=reg_0c3971b5_u0&port_1fedd6b9_;
assign and_u4471_u0=reg_0c3971b5_result_delayed_u0&port_37e76dcd_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_79b3f87d_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_79b3f87d_instance(.GO(reg_0c3971b5_result_delayed_u0), 
  .port_37d2c84f_(syncEnable_u892), .port_4a18710a_(syncEnable_u893_u0), .port_153013f5_(port_1b82e4b5_), 
  .port_754005b4_(syncEnable_u894_u0), .port_5dea5e37_(syncEnable_u898_u0), .port_19c29a9f_(syncEnable_u895_u0), 
  .port_5c57eeb6_(syncEnable_u897_u0), .port_6fd058fa_(syncEnable_u896_u0), .port_47d1c704_(syncEnable_u899_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_79b3f87d_instance_RESULT));
assign add=port_5bc6e52d_+16'h1;
assign simplePinWrite=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_79b3f87d_instance_RESULT&{16{reg_0c3971b5_result_delayed_u0}};
assign simplePinWrite_u608=16'h1&{16{1'h1}};
assign simplePinWrite_u609=reg_0c3971b5_result_delayed_u0&{1{reg_0c3971b5_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_1a4eef6f_u0)
syncEnable_u892<=port_1b82e4b5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1a4eef6f_u0<=1'h0;
else reg_1a4eef6f_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_1a4eef6f_result_delayed_u0)
syncEnable_u893_u0<=port_1b82e4b5_;
end
always @(posedge CLK)
begin
if (reg_1a4eef6f_u0)
syncEnable_u894_u0<=port_15e9422f_;
end
always @(posedge CLK)
begin
if (reg_0c3971b5_u0)
syncEnable_u895_u0<=port_15e9422f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0c3971b5_u0<=1'h0;
else reg_0c3971b5_u0<=reg_1a4eef6f_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0c3971b5_u0)
syncEnable_u896_u0<=port_1b82e4b5_;
end
assign or_u1299_u0=GO|reg_1a4eef6f_u0|reg_1a4eef6f_result_delayed_u0|reg_0c3971b5_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u897_u0<=port_1b82e4b5_;
end
always @(posedge CLK)
begin
if (reg_1a4eef6f_result_delayed_u0)
syncEnable_u898_u0<=port_15e9422f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0c3971b5_result_delayed_u0<=1'h0;
else reg_0c3971b5_result_delayed_u0<=reg_0c3971b5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1a4eef6f_result_delayed_u0<=1'h0;
else reg_1a4eef6f_result_delayed_u0<=reg_1a4eef6f_u0;
end
assign or_u1300_u0=GO|reg_1a4eef6f_u0|reg_1a4eef6f_result_delayed_u0|reg_0c3971b5_u0|reg_0c3971b5_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u899_u0<=port_15e9422f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0c3971b5_result_delayed_result_delayed_u0<=1'h0;
else reg_0c3971b5_result_delayed_result_delayed_u0<=reg_0c3971b5_result_delayed_u0;
end
assign RESULT=GO;
assign RESULT_u2579=16'h0;
assign RESULT_u2580=GO;
assign RESULT_u2581=add;
assign RESULT_u2582=or_u1300_u0;
assign RESULT_u2583=32'h0;
assign RESULT_u2584=3'h1;
assign RESULT_u2585=or_u1299_u0;
assign RESULT_u2586=32'h0;
assign RESULT_u2587=3'h1;
assign RESULT_u2588=simplePinWrite_u608;
assign RESULT_u2589=simplePinWrite_u609;
assign RESULT_u2590=simplePinWrite;
assign DONE=reg_0c3971b5_result_delayed_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_79b3f87d_(GO, port_37d2c84f_, port_4a18710a_, port_153013f5_, port_754005b4_, port_5dea5e37_, port_19c29a9f_, port_5c57eeb6_, port_6fd058fa_, port_47d1c704_, RESULT);
input		GO;
input	[15:0]	port_37d2c84f_;
input	[15:0]	port_4a18710a_;
input	[15:0]	port_153013f5_;
input	[15:0]	port_754005b4_;
input	[15:0]	port_5dea5e37_;
input	[15:0]	port_19c29a9f_;
input	[15:0]	port_5c57eeb6_;
input	[15:0]	port_6fd058fa_;
input	[15:0]	port_47d1c704_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u653;
wire	[15:0]	add_u654;
wire	[15:0]	add_u655;
wire	[15:0]	add_u656;
wire	[15:0]	add_u657;
wire	[15:0]	add_u658;
wire	[15:0]	add_u659;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_594857da_instance_RESULT;
assign add=port_19c29a9f_+port_153013f5_;
assign add_u653=port_6fd058fa_+add;
assign add_u654=port_5dea5e37_+add_u653;
assign add_u655=port_4a18710a_+add_u654;
assign add_u656=port_754005b4_+add_u655;
assign add_u657=port_37d2c84f_+add_u656;
assign add_u658=port_47d1c704_+add_u657;
assign add_u659=port_5c57eeb6_+add_u658;
assign divide=add_u659/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_594857da_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_594857da_instance(.GO(GO), 
  .port_0f716e1b_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_594857da_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_594857da_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_594857da_(GO, port_0f716e1b_, RESULT);
input		GO;
input	[15:0]	port_0f716e1b_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u4472_u0;
wire		not_u702_u0;
wire		and_u4473_u0;
wire	[15:0]	mux_u445;
wire		and_u4474_u0;
wire		and_u4475_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_0f716e1b_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u4472_u0=GO&greaterThan;
assign not_u702_u0=~greaterThan;
assign and_u4473_u0=GO&not_u702_u0;
assign mux_u445=(and_u4475_u0)?16'h0:port_0f716e1b_;
assign and_u4474_u0=and_u4473_u0&GO;
assign and_u4475_u0=and_u4472_u0&GO;
assign RESULT=mux_u445;
endmodule



module resized_LH3_xy_blurred_midLeft(CLK, RESET, GO, port_64368494_, port_72a5868c_, port_74c4f8dd_, port_6a417809_, port_20978bfb_, port_598fa6d4_, port_2eca43cd_, port_380bf114_, port_1bfad52e_, RESULT, RESULT_u2591, RESULT_u2592, RESULT_u2593, RESULT_u2594, RESULT_u2595, RESULT_u2596, RESULT_u2597, RESULT_u2598, RESULT_u2599, RESULT_u2600, RESULT_u2601, RESULT_u2602, RESULT_u2603, RESULT_u2604, RESULT_u2605, RESULT_u2606, RESULT_u2607, RESULT_u2608, RESULT_u2609, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_64368494_;
input	[31:0]	port_72a5868c_;
input	[15:0]	port_74c4f8dd_;
input		port_6a417809_;
input	[15:0]	port_20978bfb_;
input		port_598fa6d4_;
input	[15:0]	port_2eca43cd_;
input		port_380bf114_;
input	[15:0]	port_1bfad52e_;
output		RESULT;
output	[15:0]	RESULT_u2591;
output		RESULT_u2592;
output	[31:0]	RESULT_u2593;
output		RESULT_u2594;
output	[15:0]	RESULT_u2595;
output		RESULT_u2596;
output	[31:0]	RESULT_u2597;
output	[2:0]	RESULT_u2598;
output		RESULT_u2599;
output	[31:0]	RESULT_u2600;
output	[2:0]	RESULT_u2601;
output		RESULT_u2602;
output	[31:0]	RESULT_u2603;
output	[15:0]	RESULT_u2604;
output	[2:0]	RESULT_u2605;
output		RESULT_u2606;
output	[15:0]	RESULT_u2607;
output		RESULT_u2608;
output	[15:0]	RESULT_u2609;
output		DONE;
wire		simplePinWrite;
wire		and_u4477_u0;
wire		and_u4478_u0;
wire		and_u4480_u0;
wire		and_u4482_u0;
wire		and_u4484_u0;
wire		and_u4486_u0;
wire		and_u4488_u0;
wire		and_u4490_u0;
wire		and_u4492_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fdcb34f_instance_RESULT;
wire		and_u4498_u0;
reg		reg_7a7cd91b_u0=1'h0;
wire		or_u1301_u0;
wire	[31:0]	add;
wire	[15:0]	add_u667;
wire	[15:0]	simplePinWrite_u610;
wire	[15:0]	simplePinWrite_u611;
wire		simplePinWrite_u612;
reg	[15:0]	syncEnable_u900=16'h0;
reg	[15:0]	syncEnable_u901_u0=16'h0;
reg	[15:0]	syncEnable_u902_u0=16'h0;
reg	[15:0]	syncEnable_u903_u0=16'h0;
reg	[15:0]	syncEnable_u904_u0=16'h0;
wire		or_u1302_u0;
reg	[15:0]	syncEnable_u905_u0=16'h0;
reg		reg_5ccaa453_u0=1'h0;
reg		reg_5ccaa453_result_delayed_u0=1'h0;
reg		reg_47bac51f_u0=1'h0;
reg		reg_047649dd_u0=1'h0;
reg		reg_5ccaa453_result_delayed_result_delayed_u0=1'h0;
wire		or_u1303_u0;
reg	[15:0]	syncEnable_u906_u0=16'h0;
reg	[15:0]	syncEnable_u907_u0=16'h0;
reg	[15:0]	syncEnable_u908_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4477_u0=GO&port_6a417809_;
assign and_u4478_u0=GO&port_380bf114_;
assign and_u4480_u0=reg_047649dd_u0&port_6a417809_;
assign and_u4482_u0=reg_047649dd_u0&port_380bf114_;
assign and_u4484_u0=reg_47bac51f_u0&port_6a417809_;
assign and_u4486_u0=reg_47bac51f_u0&port_380bf114_;
assign and_u4488_u0=reg_5ccaa453_u0&port_6a417809_;
assign and_u4490_u0=reg_5ccaa453_u0&port_380bf114_;
assign and_u4492_u0=reg_5ccaa453_result_delayed_u0&port_6a417809_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fdcb34f_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fdcb34f_instance(.GO(reg_5ccaa453_result_delayed_u0), 
  .port_457fff1f_(syncEnable_u906_u0), .port_5d3d0266_(syncEnable_u904_u0), .port_185b54da_(syncEnable_u903_u0), 
  .port_35e2f237_(syncEnable_u900), .port_632b4bc9_(syncEnable_u902_u0), .port_0e3fefae_(port_20978bfb_), 
  .port_37d2b64b_(syncEnable_u905_u0), .port_1ccfb7d2_(syncEnable_u901_u0), .port_4661e3f9_(syncEnable_u907_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fdcb34f_instance_RESULT));
assign and_u4498_u0=reg_7a7cd91b_u0&port_380bf114_;
always @(posedge CLK or posedge reg_5ccaa453_result_delayed_u0 or posedge or_u1301_u0)
begin
if (or_u1301_u0)
reg_7a7cd91b_u0<=1'h0;
else if (reg_5ccaa453_result_delayed_u0)
reg_7a7cd91b_u0<=1'h1;
else reg_7a7cd91b_u0<=reg_7a7cd91b_u0;
end
assign or_u1301_u0=and_u4498_u0|RESET;
assign add=port_72a5868c_+32'h1;
assign add_u667=port_74c4f8dd_+16'h1;
assign simplePinWrite_u610=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fdcb34f_instance_RESULT&{16{reg_5ccaa453_result_delayed_u0}};
assign simplePinWrite_u611=16'h1&{16{1'h1}};
assign simplePinWrite_u612=reg_5ccaa453_result_delayed_u0&{1{reg_5ccaa453_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_047649dd_u0)
syncEnable_u900<=port_20978bfb_;
end
always @(posedge CLK)
begin
if (reg_47bac51f_u0)
syncEnable_u901_u0<=port_20978bfb_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u902_u0<=port_2eca43cd_;
end
always @(posedge CLK)
begin
if (reg_5ccaa453_u0)
syncEnable_u903_u0<=port_20978bfb_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u904_u0<=port_20978bfb_;
end
assign or_u1302_u0=GO|reg_047649dd_u0|reg_47bac51f_u0|reg_5ccaa453_u0|reg_5ccaa453_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_5ccaa453_u0)
syncEnable_u905_u0<=port_2eca43cd_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ccaa453_u0<=1'h0;
else reg_5ccaa453_u0<=reg_47bac51f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ccaa453_result_delayed_u0<=1'h0;
else reg_5ccaa453_result_delayed_u0<=reg_5ccaa453_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_47bac51f_u0<=1'h0;
else reg_47bac51f_u0<=reg_047649dd_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_047649dd_u0<=1'h0;
else reg_047649dd_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ccaa453_result_delayed_result_delayed_u0<=1'h0;
else reg_5ccaa453_result_delayed_result_delayed_u0<=reg_5ccaa453_result_delayed_u0;
end
assign or_u1303_u0=GO|reg_047649dd_u0|reg_47bac51f_u0|reg_5ccaa453_u0;
always @(posedge CLK)
begin
if (reg_047649dd_u0)
syncEnable_u906_u0<=port_2eca43cd_;
end
always @(posedge CLK)
begin
if (reg_47bac51f_u0)
syncEnable_u907_u0<=port_2eca43cd_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u908_u0<=port_1bfad52e_;
end
assign RESULT=GO;
assign RESULT_u2591=16'h0;
assign RESULT_u2592=GO;
assign RESULT_u2593=add;
assign RESULT_u2594=GO;
assign RESULT_u2595=add_u667;
assign RESULT_u2596=or_u1302_u0;
assign RESULT_u2597=32'h0;
assign RESULT_u2598=3'h1;
assign RESULT_u2599=or_u1303_u0;
assign RESULT_u2600=32'h0;
assign RESULT_u2601=3'h1;
assign RESULT_u2602=reg_5ccaa453_result_delayed_u0;
assign RESULT_u2603=32'h0;
assign RESULT_u2604=syncEnable_u908_u0;
assign RESULT_u2605=3'h1;
assign RESULT_u2606=simplePinWrite;
assign RESULT_u2607=simplePinWrite_u611;
assign RESULT_u2608=simplePinWrite_u612;
assign RESULT_u2609=simplePinWrite_u610;
assign DONE=reg_5ccaa453_result_delayed_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fdcb34f_(GO, port_457fff1f_, port_5d3d0266_, port_185b54da_, port_35e2f237_, port_632b4bc9_, port_0e3fefae_, port_37d2b64b_, port_1ccfb7d2_, port_4661e3f9_, RESULT);
input		GO;
input	[15:0]	port_457fff1f_;
input	[15:0]	port_5d3d0266_;
input	[15:0]	port_185b54da_;
input	[15:0]	port_35e2f237_;
input	[15:0]	port_632b4bc9_;
input	[15:0]	port_0e3fefae_;
input	[15:0]	port_37d2b64b_;
input	[15:0]	port_1ccfb7d2_;
input	[15:0]	port_4661e3f9_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u660;
wire	[15:0]	add_u661;
wire	[15:0]	add_u662;
wire	[15:0]	add_u663;
wire	[15:0]	add_u664;
wire	[15:0]	add_u665;
wire	[15:0]	add_u666;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fa76461_instance_RESULT;
assign add=port_37d2b64b_+port_0e3fefae_;
assign add_u660=port_185b54da_+add;
assign add_u661=port_4661e3f9_+add_u660;
assign add_u662=port_1ccfb7d2_+add_u661;
assign add_u663=port_457fff1f_+add_u662;
assign add_u664=port_35e2f237_+add_u663;
assign add_u665=port_632b4bc9_+add_u664;
assign add_u666=port_5d3d0266_+add_u665;
assign divide=add_u666/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fa76461_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fa76461_instance(.GO(GO), 
  .port_5e749cb5_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fa76461_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fa76461_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1fa76461_(GO, port_5e749cb5_, RESULT);
input		GO;
input	[15:0]	port_5e749cb5_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u703_u0;
wire		and_u4493_u0;
wire		and_u4494_u0;
wire		and_u4495_u0;
wire		and_u4496_u0;
wire	[15:0]	mux_u446;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_5e749cb5_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u703_u0=~greaterThan;
assign and_u4493_u0=GO&not_u703_u0;
assign and_u4494_u0=GO&greaterThan;
assign and_u4495_u0=and_u4493_u0&GO;
assign and_u4496_u0=and_u4494_u0&GO;
assign mux_u446=(and_u4496_u0)?16'h0:port_5e749cb5_;
assign RESULT=mux_u446;
endmodule



module resized_LH3_xy_blurred_endianswapper_627e9395_(endianswapper_627e9395_in, endianswapper_627e9395_out);
input	[15:0]	endianswapper_627e9395_in;
output	[15:0]	endianswapper_627e9395_out;
assign endianswapper_627e9395_out=16'h0;
endmodule



module resized_LH3_xy_blurred_endianswapper_42e0188d_(endianswapper_42e0188d_in, endianswapper_42e0188d_out);
input	[15:0]	endianswapper_42e0188d_in;
output	[15:0]	endianswapper_42e0188d_out;
assign endianswapper_42e0188d_out=16'h0;
endmodule



module resized_LH3_xy_blurred_stateVar_idx(bus_5489809b_, bus_733e3cd1_, bus_04ea218c_, bus_1e258b28_, bus_7144d26d_, bus_2030d44f_, bus_6851555b_, bus_2ff57f10_, bus_7bf03a7c_, bus_7cbd9728_, bus_55220696_, bus_1e8fcebd_, bus_2b015f5b_, bus_1d327210_, bus_45d6aca0_, bus_73630b3e_, bus_01494b36_, bus_6d739a87_, bus_05512dac_, bus_606d3f69_, bus_74b2f56a_, bus_359d9579_, bus_3a5529f8_, bus_4c089106_, bus_636e3d58_);
input		bus_5489809b_;
input		bus_733e3cd1_;
input		bus_04ea218c_;
input	[15:0]	bus_1e258b28_;
input		bus_7144d26d_;
input	[15:0]	bus_2030d44f_;
input		bus_6851555b_;
input	[15:0]	bus_2ff57f10_;
input		bus_7bf03a7c_;
input	[15:0]	bus_7cbd9728_;
input		bus_55220696_;
input	[15:0]	bus_1e8fcebd_;
input		bus_2b015f5b_;
input	[15:0]	bus_1d327210_;
input		bus_45d6aca0_;
input	[15:0]	bus_73630b3e_;
input		bus_01494b36_;
input	[15:0]	bus_6d739a87_;
input		bus_05512dac_;
input	[15:0]	bus_606d3f69_;
input		bus_74b2f56a_;
input	[15:0]	bus_359d9579_;
input		bus_3a5529f8_;
input	[15:0]	bus_4c089106_;
output	[15:0]	bus_636e3d58_;
wire		or_2aba1080_u0;
wire	[15:0]	endianswapper_627e9395_out;
wire	[15:0]	endianswapper_42e0188d_out;
assign or_2aba1080_u0=bus_04ea218c_|bus_7144d26d_|bus_6851555b_|bus_7bf03a7c_|bus_55220696_|bus_2b015f5b_|bus_45d6aca0_|bus_01494b36_|bus_05512dac_|bus_74b2f56a_|bus_3a5529f8_;
resized_LH3_xy_blurred_endianswapper_627e9395_ resized_LH3_xy_blurred_endianswapper_627e9395__1(.endianswapper_627e9395_in(16'h0), 
  .endianswapper_627e9395_out(endianswapper_627e9395_out));
assign bus_636e3d58_=16'h0;
resized_LH3_xy_blurred_endianswapper_42e0188d_ resized_LH3_xy_blurred_endianswapper_42e0188d__1(.endianswapper_42e0188d_in(16'h0), 
  .endianswapper_42e0188d_out(endianswapper_42e0188d_out));
endmodule



module resized_LH3_xy_blurred_topLeft(CLK, RESET, GO, port_764f67e0_, port_6cc4415e_, port_39fe091c_, port_5f65072c_, port_1e0ce769_, port_3950805b_, port_2b2e9236_, port_7a47db42_, port_6a86e500_, RESULT, RESULT_u2610, RESULT_u2611, RESULT_u2612, RESULT_u2613, RESULT_u2614, RESULT_u2615, RESULT_u2616, RESULT_u2617, RESULT_u2618, RESULT_u2619, RESULT_u2620, RESULT_u2621, RESULT_u2622, RESULT_u2623, RESULT_u2624, RESULT_u2625, RESULT_u2626, RESULT_u2627, RESULT_u2628, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_764f67e0_;
input	[31:0]	port_6cc4415e_;
input	[15:0]	port_39fe091c_;
input		port_5f65072c_;
input	[15:0]	port_1e0ce769_;
input		port_3950805b_;
input	[15:0]	port_2b2e9236_;
input		port_7a47db42_;
input	[15:0]	port_6a86e500_;
output		RESULT;
output	[15:0]	RESULT_u2610;
output		RESULT_u2611;
output	[31:0]	RESULT_u2612;
output		RESULT_u2613;
output	[15:0]	RESULT_u2614;
output		RESULT_u2615;
output	[31:0]	RESULT_u2616;
output	[2:0]	RESULT_u2617;
output		RESULT_u2618;
output	[31:0]	RESULT_u2619;
output	[2:0]	RESULT_u2620;
output		RESULT_u2621;
output	[31:0]	RESULT_u2622;
output	[15:0]	RESULT_u2623;
output	[2:0]	RESULT_u2624;
output		RESULT_u2625;
output	[15:0]	RESULT_u2626;
output		RESULT_u2627;
output	[15:0]	RESULT_u2628;
output		DONE;
wire		simplePinWrite;
wire		and_u4500_u0;
wire		and_u4501_u0;
wire		and_u4503_u0;
wire		and_u4504_u0;
wire		and_u4505_u0;
wire		and_u4507_u0;
wire		and_u4509_u0;
wire		and_u4511_u0;
wire		and_u4513_u0;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1b23055c_instance_RESULT;
wire	[31:0]	add;
wire		or_u1304_u0;
wire		and_u4518_u0;
reg		reg_01892162_u0=1'h0;
wire	[15:0]	add_u675;
wire	[31:0]	add_u676;
wire	[15:0]	simplePinWrite_u613;
wire	[15:0]	simplePinWrite_u614;
wire		simplePinWrite_u615;
reg	[15:0]	syncEnable_u909=16'h0;
reg		reg_64479c64_u0=1'h0;
reg		reg_37908cbb_u0=1'h0;
reg	[15:0]	syncEnable_u910_u0=16'h0;
reg		reg_37908cbb_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u911_u0=16'h0;
reg	[15:0]	syncEnable_u912_u0=16'h0;
wire		or_u1305_u0;
reg	[15:0]	syncEnable_u913_u0=16'h0;
wire		or_u1306_u0;
wire	[31:0]	mux_u448;
reg		reg_37908cbb_result_delayed_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u914_u0=32'h0;
reg	[15:0]	syncEnable_u915_u0=16'h0;
reg	[15:0]	syncEnable_u916_u0=16'h0;
reg	[15:0]	syncEnable_u917_u0=16'h0;
reg		reg_64479c64_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u918_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u4500_u0=GO&port_5f65072c_;
assign and_u4501_u0=GO&port_7a47db42_;
assign and_u4503_u0=reg_37908cbb_u0&port_5f65072c_;
assign and_u4504_u0=reg_37908cbb_u0&port_7a47db42_;
assign and_u4505_u0=reg_37908cbb_result_delayed_u0&port_5f65072c_;
assign and_u4507_u0=reg_37908cbb_result_delayed_u0&port_7a47db42_;
assign and_u4509_u0=reg_37908cbb_result_delayed_result_delayed_u0&port_5f65072c_;
assign and_u4511_u0=reg_37908cbb_result_delayed_result_delayed_u0&port_7a47db42_;
assign and_u4513_u0=reg_64479c64_u0&port_5f65072c_;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1b23055c_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1b23055c_instance(.GO(reg_64479c64_u0), 
  .port_323d0a6c_(syncEnable_u912_u0), .port_7c5db395_(port_1e0ce769_), .port_5094b472_(syncEnable_u913_u0), 
  .port_43eaa5b7_(syncEnable_u917_u0), .port_398eaf84_(syncEnable_u910_u0), .port_2e4f71f7_(syncEnable_u911_u0), 
  .port_4b3e0263_(syncEnable_u918_u0), .port_539a3269_(syncEnable_u916_u0), .port_6cf44628_(syncEnable_u915_u0), 
  .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1b23055c_instance_RESULT));
assign add=port_6cc4415e_+32'h0;
assign or_u1304_u0=and_u4518_u0|RESET;
assign and_u4518_u0=reg_01892162_u0&port_7a47db42_;
always @(posedge CLK or posedge reg_64479c64_u0 or posedge or_u1304_u0)
begin
if (or_u1304_u0)
reg_01892162_u0<=1'h0;
else if (reg_64479c64_u0)
reg_01892162_u0<=1'h1;
else reg_01892162_u0<=reg_01892162_u0;
end
assign add_u675=port_39fe091c_+16'h1;
assign add_u676=port_6cc4415e_+32'h1;
assign simplePinWrite_u613=16'h1&{16{1'h1}};
assign simplePinWrite_u614=resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1b23055c_instance_RESULT&{16{reg_64479c64_u0}};
assign simplePinWrite_u615=reg_64479c64_u0&{1{reg_64479c64_u0}};
always @(posedge CLK)
begin
if (GO)
syncEnable_u909<=port_6a86e500_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_64479c64_u0<=1'h0;
else reg_64479c64_u0<=reg_37908cbb_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37908cbb_u0<=1'h0;
else reg_37908cbb_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_37908cbb_u0)
syncEnable_u910_u0<=port_1e0ce769_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37908cbb_result_delayed_u0<=1'h0;
else reg_37908cbb_result_delayed_u0<=reg_37908cbb_u0;
end
always @(posedge CLK)
begin
if (reg_37908cbb_result_delayed_result_delayed_u0)
syncEnable_u911_u0<=port_1e0ce769_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u912_u0<=port_2b2e9236_;
end
assign or_u1305_u0=GO|reg_37908cbb_u0|reg_37908cbb_result_delayed_u0|reg_37908cbb_result_delayed_result_delayed_u0|reg_64479c64_u0;
always @(posedge CLK)
begin
if (reg_37908cbb_result_delayed_u0)
syncEnable_u913_u0<=port_1e0ce769_;
end
assign or_u1306_u0=GO|reg_37908cbb_u0|reg_37908cbb_result_delayed_u0|reg_37908cbb_result_delayed_result_delayed_u0;
assign mux_u448=({32{reg_64479c64_u0}}&syncEnable_u914_u0)|({32{GO}}&32'h0)|({32{reg_37908cbb_u0}}&32'h0)|({32{reg_37908cbb_result_delayed_u0}}&32'h0)|({32{reg_37908cbb_result_delayed_result_delayed_u0}}&32'h0);
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_37908cbb_result_delayed_result_delayed_u0<=1'h0;
else reg_37908cbb_result_delayed_result_delayed_u0<=reg_37908cbb_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u914_u0<=add;
end
always @(posedge CLK)
begin
if (reg_37908cbb_result_delayed_u0)
syncEnable_u915_u0<=port_2b2e9236_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u916_u0<=port_1e0ce769_;
end
always @(posedge CLK)
begin
if (reg_37908cbb_u0)
syncEnable_u917_u0<=port_2b2e9236_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_64479c64_result_delayed_u0<=1'h0;
else reg_64479c64_result_delayed_u0<=reg_64479c64_u0;
end
always @(posedge CLK)
begin
if (reg_37908cbb_result_delayed_result_delayed_u0)
syncEnable_u918_u0<=port_2b2e9236_;
end
assign RESULT=GO;
assign RESULT_u2610=16'h0;
assign RESULT_u2611=GO;
assign RESULT_u2612=add_u676;
assign RESULT_u2613=GO;
assign RESULT_u2614=add_u675;
assign RESULT_u2615=or_u1305_u0;
assign RESULT_u2616=32'h0;
assign RESULT_u2617=3'h1;
assign RESULT_u2618=or_u1306_u0;
assign RESULT_u2619=mux_u448;
assign RESULT_u2620=3'h1;
assign RESULT_u2621=reg_64479c64_u0;
assign RESULT_u2622=mux_u448;
assign RESULT_u2623=syncEnable_u909;
assign RESULT_u2624=3'h1;
assign RESULT_u2625=simplePinWrite;
assign RESULT_u2626=simplePinWrite_u613;
assign RESULT_u2627=simplePinWrite_u615;
assign RESULT_u2628=simplePinWrite_u614;
assign DONE=reg_64479c64_result_delayed_u0;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_1b23055c_(GO, port_323d0a6c_, port_7c5db395_, port_5094b472_, port_43eaa5b7_, port_398eaf84_, port_2e4f71f7_, port_4b3e0263_, port_539a3269_, port_6cf44628_, RESULT);
input		GO;
input	[15:0]	port_323d0a6c_;
input	[15:0]	port_7c5db395_;
input	[15:0]	port_5094b472_;
input	[15:0]	port_43eaa5b7_;
input	[15:0]	port_398eaf84_;
input	[15:0]	port_2e4f71f7_;
input	[15:0]	port_4b3e0263_;
input	[15:0]	port_539a3269_;
input	[15:0]	port_6cf44628_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u668;
wire	[15:0]	add_u669;
wire	[15:0]	add_u670;
wire	[15:0]	add_u671;
wire	[15:0]	add_u672;
wire	[15:0]	add_u673;
wire	[15:0]	add_u674;
wire	[15:0]	divide;
wire	[15:0]	resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_028ee5e3_instance_RESULT;
assign add=port_4b3e0263_+port_7c5db395_;
assign add_u668=port_2e4f71f7_+add;
assign add_u669=port_6cf44628_+add_u668;
assign add_u670=port_5094b472_+add_u669;
assign add_u671=port_43eaa5b7_+add_u670;
assign add_u672=port_398eaf84_+add_u671;
assign add_u673=port_323d0a6c_+add_u672;
assign add_u674=port_539a3269_+add_u673;
assign divide=add_u674/16'h9;
resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_028ee5e3_ resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_028ee5e3_instance(.GO(GO), 
  .port_2d7c5bf7_(divide), .RESULT(resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_028ee5e3_instance_RESULT));
assign RESULT=resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_028ee5e3_instance_RESULT;
endmodule



module resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_resized_LH3_xy_blurred_procedure_028ee5e3_(GO, port_2d7c5bf7_, RESULT);
input		GO;
input	[15:0]	port_2d7c5bf7_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u704_u0;
wire		and_u4514_u0;
wire		and_u4515_u0;
wire		and_u4516_u0;
wire	[15:0]	mux_u447;
wire		and_u4517_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_2d7c5bf7_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u704_u0=~greaterThan;
assign and_u4514_u0=GO&not_u704_u0;
assign and_u4515_u0=GO&greaterThan;
assign and_u4516_u0=and_u4514_u0&GO;
assign mux_u447=(and_u4516_u0)?port_2d7c5bf7_:16'h0;
assign and_u4517_u0=and_u4515_u0&GO;
assign RESULT=mux_u447;
endmodule



module resized_LH3_xy_blurred_Kicker_48(CLK, RESET, bus_53de9ed7_);
input		CLK;
input		RESET;
output		bus_53de9ed7_;
wire		bus_38344864_;
reg		kicker_1=1'h0;
reg		kicker_2=1'h0;
wire		bus_1976ff42_;
wire		bus_51703976_;
wire		bus_5ad33103_;
reg		kicker_res=1'h0;
assign bus_38344864_=kicker_1&bus_1976ff42_&bus_5ad33103_;
always @(posedge CLK)
begin
kicker_1<=bus_1976ff42_;
end
always @(posedge CLK)
begin
kicker_2<=bus_51703976_;
end
assign bus_1976ff42_=~RESET;
assign bus_51703976_=bus_1976ff42_&kicker_1;
assign bus_53de9ed7_=kicker_res;
assign bus_5ad33103_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_38344864_;
end
endmodule



module resized_LH3_xy_blurred_endianswapper_742fa482_(endianswapper_742fa482_in, endianswapper_742fa482_out);
input	[15:0]	endianswapper_742fa482_in;
output	[15:0]	endianswapper_742fa482_out;
assign endianswapper_742fa482_out=endianswapper_742fa482_in;
endmodule



module resized_LH3_xy_blurred_endianswapper_22dc5f61_(endianswapper_22dc5f61_in, endianswapper_22dc5f61_out);
input	[15:0]	endianswapper_22dc5f61_in;
output	[15:0]	endianswapper_22dc5f61_out;
assign endianswapper_22dc5f61_out=endianswapper_22dc5f61_in;
endmodule



module resized_LH3_xy_blurred_stateVar_populatePtr(bus_50f7cbc6_, bus_2cfdcefd_, bus_40adc608_, bus_6ca23536_, bus_7a3355a8_, bus_7db4c3f9_, bus_12e0cdd5_);
input		bus_50f7cbc6_;
input		bus_2cfdcefd_;
input		bus_40adc608_;
input	[15:0]	bus_6ca23536_;
input		bus_7a3355a8_;
input	[15:0]	bus_7db4c3f9_;
output	[15:0]	bus_12e0cdd5_;
wire		or_26581b0b_u0;
reg	[15:0]	stateVar_populatePtr_u7=16'h0;
wire	[15:0]	endianswapper_742fa482_out;
wire	[15:0]	endianswapper_22dc5f61_out;
wire	[15:0]	mux_0452dafd_u0;
assign or_26581b0b_u0=bus_40adc608_|bus_7a3355a8_;
assign bus_12e0cdd5_=endianswapper_22dc5f61_out;
always @(posedge bus_50f7cbc6_ or posedge bus_2cfdcefd_)
begin
if (bus_2cfdcefd_)
stateVar_populatePtr_u7<=16'h0;
else if (or_26581b0b_u0)
stateVar_populatePtr_u7<=endianswapper_742fa482_out;
end
resized_LH3_xy_blurred_endianswapper_742fa482_ resized_LH3_xy_blurred_endianswapper_742fa482__1(.endianswapper_742fa482_in(mux_0452dafd_u0), 
  .endianswapper_742fa482_out(endianswapper_742fa482_out));
resized_LH3_xy_blurred_endianswapper_22dc5f61_ resized_LH3_xy_blurred_endianswapper_22dc5f61__1(.endianswapper_22dc5f61_in(stateVar_populatePtr_u7), 
  .endianswapper_22dc5f61_out(endianswapper_22dc5f61_out));
assign mux_0452dafd_u0=(bus_40adc608_)?bus_6ca23536_:16'h0;
endmodule


