// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 13:01:23 +0100
// 

module image2(In1_ACK, In1_DATA, Out1_COUNT, Out1_RDY, Out1_DATA, Out1_SEND, In1_COUNT, Out1_ACK, RESET, In1_SEND, CLK);
wire		bottomRowNoConsume_go;
wire		topRight_go;
output		In1_ACK;
wire		midRight_go;
wire		topRow_go;
input	[7:0]	In1_DATA;
wire		bottomLeftNoConsume_done;
wire		populateBuffer_done;
wire		populateBuffer_go;
output	[15:0]	Out1_COUNT;
input		Out1_RDY;
wire		midLeft_go;
wire		midLeftNoConsume_go;
output	[15:0]	Out1_DATA;
output		Out1_SEND;
wire		midNoConsume_go;
wire		donePopulateBuffer_go;
wire		bottomRowNoConsume_done;
input	[15:0]	In1_COUNT;
wire		midLeft_done;
wire		bottomRightNoConsume_done;
wire		bottomRightNoConsume_go;
wire		bottomLeftNoConsume_go;
input		Out1_ACK;
input		RESET;
input		In1_SEND;
wire		midRightNoConsume_done;
wire		mid_done;
wire		topLeft_go;
wire		midRight_done;
wire		midNoConsume_done;
input		CLK;
wire		midRightNoConsume_go;
wire		topRow_done;
wire		donePopulateBuffer_done;
wire		midLeftNoConsume_done;
wire		mid_go;
wire		topRight_done;
wire		topLeft_done;
wire		bus_320707a3_;
wire	[15:0]	or_672db42e_u0;
wire		bus_12db30ec_;
wire		or_5433843f_u0;
wire		scheduler_u23;
wire		scheduler;
wire		scheduler_u20;
wire		scheduler_u26;
wire		scheduler_u22;
wire		scheduler_u13;
wire		scheduler_u19;
wire		scheduler_u29;
wire		scheduler_u31;
wire		scheduler_u9;
wire		scheduler_u12;
wire		scheduler_u24;
wire		scheduler_u15;
wire		scheduler_u34;
wire		scheduler_u30;
wire		scheduler_u27;
wire		scheduler_u21;
wire		scheduler_u10;
wire		scheduler_u32;
wire		scheduler_u11;
wire		scheduler_u35;
wire		scheduler_u17;
wire		scheduler_u16;
wire		scheduler_u28;
wire		scheduler_u18;
wire		scheduler_u25;
wire		scheduler_u33;
wire		image2_scheduler_instance_DONE;
wire		scheduler_u14;
wire	[15:0]	mid_u2;
wire	[2:0]	mid_u11;
wire	[31:0]	mid_u9;
wire		mid;
wire		mid_u1;
wire	[15:0]	mid_u4;
wire		mid_u3;
wire	[31:0]	mid_u6;
wire		mid_u5;
wire	[15:0]	mid_u16;
wire		image2_mid_instance_DONE;
wire		mid_u12;
wire		mid_u8;
wire	[15:0]	mid_u10;
wire		mid_u15;
wire		mid_u17;
wire	[31:0]	mid_u0;
wire	[2:0]	mid_u7;
wire	[31:0]	mid_u13;
wire	[2:0]	mid_u14;
wire	[15:0]	mid_u18;
wire		bus_1424debd_;
wire	[15:0]	midRightNoConsume_u0;
wire	[2:0]	midRightNoConsume_u5;
wire	[31:0]	midRightNoConsume_u7;
wire	[2:0]	midRightNoConsume_u8;
wire	[15:0]	midRightNoConsume_u9;
wire		midRightNoConsume_u1;
wire		midRightNoConsume_u6;
wire	[31:0]	midRightNoConsume_u4;
wire	[15:0]	midRightNoConsume_u2;
wire		midRightNoConsume_u10;
wire		midRightNoConsume;
wire		image2_midRightNoConsume_instance_DONE;
wire	[15:0]	midRightNoConsume_u11;
wire		midRightNoConsume_u3;
wire		bus_1a246a51_;
wire		bus_0ad8c7f8_;
wire		populateBuffer_u7;
wire		image2_populateBuffer_instance_DONE;
wire	[15:0]	populateBuffer_u2;
wire	[31:0]	populateBuffer_u0;
wire	[2:0]	populateBuffer_u6;
wire		populateBuffer_u3;
wire	[31:0]	populateBuffer_u4;
wire		populateBuffer_u1;
wire		populateBuffer;
wire	[15:0]	populateBuffer_u5;
wire		bottomRightNoConsume_u7;
wire		bottomRightNoConsume;
wire	[31:0]	bottomRightNoConsume_u6;
wire	[31:0]	bottomRightNoConsume_u8;
wire	[2:0]	bottomRightNoConsume_u9;
wire		bottomRightNoConsume_u10;
wire		bottomRightNoConsume_u15;
wire	[15:0]	bottomRightNoConsume_u4;
wire	[15:0]	bottomRightNoConsume_u0;
wire		bottomRightNoConsume_u3;
wire		image2_bottomRightNoConsume_instance_DONE;
wire	[15:0]	bottomRightNoConsume_u14;
wire	[31:0]	bottomRightNoConsume_u11;
wire	[2:0]	bottomRightNoConsume_u12;
wire	[15:0]	bottomRightNoConsume_u13;
wire		bottomRightNoConsume_u1;
wire	[15:0]	bottomRightNoConsume_u2;
wire		bottomRightNoConsume_u5;
wire	[2:0]	topLeft_u14;
wire	[15:0]	topLeft_u16;
wire	[31:0]	topLeft_u6;
wire	[31:0]	topLeft_u13;
wire	[15:0]	topLeft_u4;
wire		topLeft_u8;
wire	[31:0]	topLeft_u0;
wire		topLeft;
wire		topLeft_u5;
wire	[15:0]	topLeft_u10;
wire	[15:0]	topLeft_u18;
wire		topLeft_u12;
wire		topLeft_u1;
wire	[2:0]	topLeft_u11;
wire		image2_topLeft_instance_DONE;
wire		topLeft_u17;
wire		topLeft_u3;
wire	[15:0]	topLeft_u2;
wire	[31:0]	topLeft_u9;
wire	[2:0]	topLeft_u7;
wire		topLeft_u15;
wire		bus_42ac9a85_;
wire		topRow_u10;
wire	[15:0]	topRow_u2;
wire	[15:0]	topRow_u18;
wire	[2:0]	topRow_u13;
wire		topRow_u14;
wire		topRow_u1;
wire	[31:0]	topRow_u15;
wire		image2_topRow_instance_DONE;
wire	[15:0]	topRow_u6;
wire		topRow_u7;
wire	[31:0]	topRow_u11;
wire		topRow_u3;
wire	[15:0]	topRow_u12;
wire		topRow;
wire		topRow_u5;
wire	[2:0]	topRow_u9;
wire	[15:0]	topRow_u20;
wire		topRow_u19;
wire	[2:0]	topRow_u16;
wire	[31:0]	topRow_u0;
wire		topRow_u17;
wire	[15:0]	topRow_u4;
wire	[31:0]	topRow_u8;
wire		bus_134354ae_;
wire		bus_6c56f9d9_;
wire		bus_3e7cd244_;
wire		midLeft_u17;
wire		image2_midLeft_instance_DONE;
wire		midLeft;
wire	[15:0]	midLeft_u2;
wire		midLeft_u11;
wire	[2:0]	midLeft_u10;
wire		midLeft_u3;
wire	[31:0]	midLeft_u6;
wire	[31:0]	midLeft_u0;
wire	[15:0]	midLeft_u18;
wire		midLeft_u5;
wire		midLeft_u15;
wire	[31:0]	midLeft_u9;
wire	[2:0]	midLeft_u14;
wire	[15:0]	midLeft_u4;
wire	[15:0]	midLeft_u13;
wire	[2:0]	midLeft_u7;
wire		midLeft_u1;
wire		midLeft_u8;
wire	[31:0]	midLeft_u12;
wire	[15:0]	midLeft_u16;
wire		bus_18bbae21_;
wire		bus_66fde346_;
wire	[15:0]	bus_3821696a_;
wire	[15:0]	bus_6c3bb87b_;
wire	[31:0]	bus_1ba8f545_;
wire		bus_473a574a_;
wire		midLeftNoConsume_u1;
wire	[15:0]	midLeftNoConsume_u2;
wire	[31:0]	midLeftNoConsume_u4;
wire	[15:0]	midLeftNoConsume_u0;
wire		image2_midLeftNoConsume_instance_DONE;
wire	[2:0]	midLeftNoConsume_u5;
wire		midLeftNoConsume_u11;
wire		midLeftNoConsume;
wire	[15:0]	midLeftNoConsume_u10;
wire	[2:0]	midLeftNoConsume_u8;
wire	[15:0]	midLeftNoConsume_u9;
wire		midLeftNoConsume_u3;
wire		midLeftNoConsume_u6;
wire	[31:0]	midLeftNoConsume_u7;
wire		midNoConsume_u10;
wire	[2:0]	midNoConsume_u8;
wire		midNoConsume;
wire	[31:0]	midNoConsume_u7;
wire		midNoConsume_u3;
wire	[15:0]	midNoConsume_u0;
wire		midNoConsume_u1;
wire	[2:0]	midNoConsume_u5;
wire		midNoConsume_u6;
wire	[15:0]	midNoConsume_u2;
wire	[31:0]	midNoConsume_u4;
wire	[15:0]	midNoConsume_u9;
wire		image2_midNoConsume_instance_DONE;
wire	[15:0]	midNoConsume_u11;
wire		bus_14dc8e57_;
wire		or_53b30826_u0;
wire	[15:0]	bottomLeftNoConsume_u11;
wire	[15:0]	bottomLeftNoConsume_u2;
wire		bottomLeftNoConsume_u1;
wire	[2:0]	bottomLeftNoConsume_u5;
wire	[31:0]	bottomLeftNoConsume_u7;
wire		bottomLeftNoConsume;
wire	[31:0]	bottomLeftNoConsume_u4;
wire		bottomLeftNoConsume_u10;
wire	[15:0]	bottomLeftNoConsume_u9;
wire		bottomLeftNoConsume_u6;
wire		image2_bottomLeftNoConsume_instance_DONE;
wire	[15:0]	bottomLeftNoConsume_u0;
wire		bottomLeftNoConsume_u3;
wire	[2:0]	bottomLeftNoConsume_u8;
wire		bus_7004917d_;
wire		bus_13472de1_;
wire	[15:0]	bottomRowNoConsume_u10;
wire	[15:0]	bottomRowNoConsume_u9;
wire	[15:0]	bottomRowNoConsume_u2;
wire		bottomRowNoConsume_u11;
wire	[31:0]	bottomRowNoConsume_u4;
wire		bottomRowNoConsume;
wire	[15:0]	bottomRowNoConsume_u0;
wire		bottomRowNoConsume_u3;
wire	[31:0]	bottomRowNoConsume_u7;
wire		bottomRowNoConsume_u6;
wire	[2:0]	bottomRowNoConsume_u8;
wire	[2:0]	bottomRowNoConsume_u5;
wire		bottomRowNoConsume_u1;
wire		image2_bottomRowNoConsume_instance_DONE;
wire		bus_7c96ba67_;
wire		bus_5773e7ce_;
wire		bus_521138df_;
wire		bus_15df5a7f_;
wire	[2:0]	topRight_u13;
wire		topRight_u5;
wire		image2_topRight_instance_DONE;
wire		topRight;
wire	[15:0]	topRight_u19;
wire		topRight_u1;
wire	[15:0]	topRight_u18;
wire	[31:0]	topRight_u0;
wire	[31:0]	topRight_u8;
wire		topRight_u3;
wire	[15:0]	topRight_u2;
wire		topRight_u20;
wire	[31:0]	topRight_u15;
wire		topRight_u14;
wire	[2:0]	topRight_u16;
wire	[15:0]	topRight_u12;
wire	[31:0]	topRight_u11;
wire	[15:0]	topRight_u4;
wire		topRight_u7;
wire	[2:0]	topRight_u9;
wire		topRight_u10;
wire		topRight_u17;
wire	[15:0]	topRight_u6;
wire		bus_361ad97b_;
wire		bus_1aa80f5d_;
wire	[15:0]	bus_59b56087_;
wire		midRight_u14;
wire		midRight_u17;
wire	[15:0]	midRight_u12;
wire		midRight;
wire	[15:0]	midRight_u19;
wire		midRight_u3;
wire		midRight_u10;
wire	[31:0]	midRight_u8;
wire	[31:0]	midRight_u11;
wire		midRight_u5;
wire	[15:0]	midRight_u4;
wire	[31:0]	midRight_u15;
wire		image2_midRight_instance_DONE;
wire	[15:0]	midRight_u2;
wire		midRight_u7;
wire	[2:0]	midRight_u13;
wire	[15:0]	midRight_u18;
wire	[2:0]	midRight_u16;
wire		midRight_u1;
wire	[2:0]	midRight_u9;
wire	[31:0]	midRight_u0;
wire		midRight_u20;
wire	[15:0]	midRight_u6;
wire	[15:0]	bus_2f2423f4_;
wire		bus_45a95c5b_;
wire		bus_1859da23_;
wire	[15:0]	bus_7d4c327a_;
wire	[15:0]	bus_6ddc4b53_;
wire	[15:0]	bus_516850ca_;
wire		bus_40659f99_;
wire	[15:0]	bus_26c03951_;
wire		bus_69d37119_;
wire		bus_12aaee75_;
wire	[15:0]	bus_5d1587b4_;
wire	[15:0]	bus_5dfe720c_;
wire	[15:0]	bus_21120682_;
wire		bus_3cac07a5_;
wire	[15:0]	bus_78e706ee_;
wire	[31:0]	bus_25eeacbb_;
wire		bus_33aee421_;
wire		bus_073859fd_;
wire		bus_2fb3406f_;
wire		bus_0143ff50_;
wire		bus_43ca1cbb_;
wire		bus_47ab5301_;
wire		bus_73d51157_;
wire	[2:0]	bus_51a50124_;
wire	[15:0]	bus_2c8e7cbe_;
wire	[15:0]	bus_1e5dba78_;
wire	[15:0]	bus_1e7636a5_;
wire		bus_68cf2489_;
wire		bus_6b85bca6_;
wire	[15:0]	bus_7bb759c1_;
wire	[15:0]	bus_5dc166d4_;
wire		bus_7c7b7979_;
wire		bus_0556a9ee_;
wire	[15:0]	or_1188c563_u0;
wire		bus_472b0bf0_;
wire		bus_5d83d390_;
wire		image2_donePopulateBuffer_instance_DONE;
wire	[15:0]	donePopulateBuffer_u0;
wire		donePopulateBuffer;
wire	[15:0]	bus_0520f57c_;
wire	[15:0]	bus_316c031b_;
wire	[15:0]	bus_547da363_;
wire		bus_2a5cc16a_;
wire		bus_59026a91_;
wire		bus_5365b236_;
wire	[15:0]	bus_79b35558_;
wire	[15:0]	bus_57e745f9_;
wire		bus_6814cd0e_;
wire	[15:0]	bus_26f62132_;
wire	[31:0]	bus_1aa077e6_;
wire		bus_33bf5e6d_;
wire	[15:0]	bus_10fa5f63_;
wire	[15:0]	bus_089113f2_;
wire	[2:0]	bus_33082800_;
wire	[15:0]	bus_04bef65b_;
wire	[15:0]	bus_7768ef9b_;
wire		bus_26fe2187_;
wire	[15:0]	bus_4829409a_;
wire	[15:0]	bus_48ada753_;
wire	[15:0]	bus_4942bb03_;
wire		bus_0f577cac_;
wire		bus_550d1d02_;
wire		bus_1e37c45b_;
wire		bus_089715ff_;
wire		bus_4948534b_;
wire	[15:0]	bus_03233a8b_;
wire		bus_3ac2b489_;
wire	[15:0]	bus_1caf7fca_;
wire		bus_6764c707_;
wire		bus_0047e693_;
assign bottomRowNoConsume_go=scheduler_u22;
assign topRight_go=scheduler_u23;
assign In1_ACK=or_5433843f_u0;
assign midRight_go=scheduler_u31;
assign topRow_go=scheduler_u32;
assign bottomLeftNoConsume_done=bus_0556a9ee_;
assign populateBuffer_done=bus_12db30ec_;
assign populateBuffer_go=scheduler_u34;
assign Out1_COUNT=or_672db42e_u0;
assign midLeft_go=scheduler_u29;
assign midLeftNoConsume_go=scheduler_u30;
assign Out1_DATA=or_1188c563_u0;
assign Out1_SEND=or_53b30826_u0;
assign midNoConsume_go=scheduler_u26;
assign donePopulateBuffer_go=scheduler_u28;
assign bottomRowNoConsume_done=bus_473a574a_;
assign midLeft_done=bus_5773e7ce_;
assign bottomRightNoConsume_done=bus_134354ae_;
assign bottomRightNoConsume_go=scheduler_u33;
assign bottomLeftNoConsume_go=scheduler_u35;
assign midRightNoConsume_done=bus_0ad8c7f8_;
assign mid_done=bus_1aa80f5d_;
assign topLeft_go=scheduler_u25;
assign midRight_done=bus_1424debd_;
assign midNoConsume_done=bus_361ad97b_;
assign midRightNoConsume_go=scheduler_u24;
assign topRow_done=bus_5d83d390_;
assign donePopulateBuffer_done=bus_3e7cd244_;
assign midLeftNoConsume_done=bus_472b0bf0_;
assign mid_go=scheduler_u27;
assign topRight_done=bus_14dc8e57_;
assign topLeft_done=bus_42ac9a85_;
image2_stateVar_state_s6 image2_stateVar_state_s6_1(.bus_6412a7ea_(CLK), .bus_2bfe5d53_(bus_6c56f9d9_), 
  .bus_3dc9b160_(scheduler_u20), .bus_15d8a4d0_(scheduler_u21), .bus_320707a3_(bus_320707a3_));
assign or_672db42e_u0=topLeft_u18|topRow_u20|topRight_u19|midLeft_u18|midLeftNoConsume_u10|mid_u18|midNoConsume_u11|midRight_u19|midRightNoConsume_u11|bottomLeftNoConsume_u11|bottomRowNoConsume_u10|bottomRightNoConsume_u14;
assign bus_12db30ec_=image2_populateBuffer_instance_DONE&{1{image2_populateBuffer_instance_DONE}};
assign or_5433843f_u0=populateBuffer_u7|topLeft_u15|topRow_u17|topRight_u17|midLeft_u15|mid_u15|midRight_u17;
image2_scheduler image2_scheduler_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), .GO(bus_7004917d_), 
  .port_2c58b224_(bus_7c96ba67_), .port_2fea061f_(bus_7c7b7979_), .port_56da40f9_(bus_13472de1_), 
  .port_6c29318f_(bus_521138df_), .port_3bcf2a4a_(bus_15df5a7f_), .port_2098c5d1_(bus_1a246a51_), 
  .port_44d8ed29_(bus_320707a3_), .port_51434b70_(bus_5dc166d4_), .port_413550f2_(bus_59b56087_), 
  .port_2011876f_(bus_1ba8f545_), .port_59aa6598_(bus_0520f57c_), .port_68d4d214_(In1_SEND), 
  .port_3e123d1c_(topRow_done), .port_29f5502d_(Out1_RDY), .port_327ad8b2_(donePopulateBuffer_done), 
  .port_2d3b674f_(bottomLeftNoConsume_done), .port_2bcb996a_(midRight_done), 
  .port_124b00f1_(midLeftNoConsume_done), .port_295b8cdb_(midRightNoConsume_done), 
  .port_6774d7a3_(topRight_done), .port_2e59c6ab_(midNoConsume_done), .port_522da02a_(midLeft_done), 
  .port_6444ef11_(bottomRightNoConsume_done), .port_656d040a_(populateBuffer_done), 
  .port_62f387b8_(bottomRowNoConsume_done), .port_43fd425b_(mid_done), .port_7a41280a_(topLeft_done), 
  .DONE(image2_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u74(scheduler_u9), 
  .RESULT_u75(scheduler_u10), .RESULT_u76(scheduler_u11), .RESULT_u77(scheduler_u12), 
  .RESULT_u78(scheduler_u13), .RESULT_u79(scheduler_u14), .RESULT_u80(scheduler_u15), 
  .RESULT_u81(scheduler_u16), .RESULT_u82(scheduler_u17), .RESULT_u83(scheduler_u18), 
  .RESULT_u84(scheduler_u19), .RESULT_u85(scheduler_u20), .RESULT_u86(scheduler_u21), 
  .RESULT_u87(scheduler_u22), .RESULT_u88(scheduler_u23), .RESULT_u89(scheduler_u24), 
  .RESULT_u90(scheduler_u25), .RESULT_u91(scheduler_u26), .RESULT_u92(scheduler_u27), 
  .RESULT_u93(scheduler_u28), .RESULT_u94(scheduler_u29), .RESULT_u95(scheduler_u30), 
  .RESULT_u96(scheduler_u31), .RESULT_u97(scheduler_u32), .RESULT_u98(scheduler_u33), 
  .RESULT_u99(scheduler_u34), .RESULT_u100(scheduler_u35));
image2_mid image2_mid_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), .GO(mid_go), .port_2c025c8a_(bus_1ba8f545_), 
  .port_0766a2d2_(bus_316c031b_), .port_27e71f65_(bus_59b56087_), .port_12174fff_(bus_6814cd0e_), 
  .port_7701aaee_(bus_547da363_), .port_2ddd92ab_(bus_47ab5301_), .port_28f354b5_(bus_47ab5301_), 
  .port_1e8ff2b7_(bus_6ddc4b53_), .port_4eaaaedc_(In1_DATA), .DONE(image2_mid_instance_DONE), 
  .RESULT(mid), .RESULT_u101(mid_u0), .RESULT_u102(mid_u1), .RESULT_u103(mid_u2), 
  .RESULT_u104(mid_u3), .RESULT_u105(mid_u4), .RESULT_u113(mid_u5), .RESULT_u114(mid_u6), 
  .RESULT_u115(mid_u7), .RESULT_u109(mid_u8), .RESULT_u110(mid_u9), .RESULT_u111(mid_u10), 
  .RESULT_u112(mid_u11), .RESULT_u106(mid_u12), .RESULT_u107(mid_u13), .RESULT_u108(mid_u14), 
  .RESULT_u116(mid_u15), .RESULT_u117(mid_u16), .RESULT_u118(mid_u17), .RESULT_u119(mid_u18));
assign bus_1424debd_=image2_midRight_instance_DONE&{1{image2_midRight_instance_DONE}};
image2_midRightNoConsume image2_midRightNoConsume_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(midRightNoConsume_go), .port_4525b994_(bus_316c031b_), .port_484a8257_(bus_0520f57c_), 
  .port_5cf3032e_(bus_3ac2b489_), .port_4e1d56c5_(bus_089113f2_), .port_0919f525_(bus_43ca1cbb_), 
  .port_5ba17143_(bus_1e7636a5_), .DONE(image2_midRightNoConsume_instance_DONE), 
  .RESULT(midRightNoConsume), .RESULT_u120(midRightNoConsume_u0), .RESULT_u121(midRightNoConsume_u1), 
  .RESULT_u122(midRightNoConsume_u2), .RESULT_u126(midRightNoConsume_u3), .RESULT_u127(midRightNoConsume_u4), 
  .RESULT_u128(midRightNoConsume_u5), .RESULT_u123(midRightNoConsume_u6), .RESULT_u124(midRightNoConsume_u7), 
  .RESULT_u125(midRightNoConsume_u8), .RESULT_u129(midRightNoConsume_u9), .RESULT_u130(midRightNoConsume_u10), 
  .RESULT_u131(midRightNoConsume_u11));
image2_stateVar_state_s5 image2_stateVar_state_s5_1(.bus_00174154_(CLK), .bus_0e8465de_(bus_6c56f9d9_), 
  .bus_4e6f9895_(scheduler_u18), .bus_594f5c2f_(scheduler_u19), .bus_1a246a51_(bus_1a246a51_));
assign bus_0ad8c7f8_=image2_midRightNoConsume_instance_DONE&{1{image2_midRightNoConsume_instance_DONE}};
image2_populateBuffer image2_populateBuffer_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(populateBuffer_go), .port_66e029b2_(bus_1ba8f545_), .port_065d48bf_(bus_5dc166d4_), 
  .port_2db4d337_(bus_3cac07a5_), .port_351b1ba5_(In1_DATA), .DONE(image2_populateBuffer_instance_DONE), 
  .RESULT(populateBuffer), .RESULT_u132(populateBuffer_u0), .RESULT_u133(populateBuffer_u1), 
  .RESULT_u134(populateBuffer_u2), .RESULT_u135(populateBuffer_u3), .RESULT_u136(populateBuffer_u4), 
  .RESULT_u137(populateBuffer_u5), .RESULT_u138(populateBuffer_u6), .RESULT_u139(populateBuffer_u7));
image2_bottomRightNoConsume image2_bottomRightNoConsume_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(bottomRightNoConsume_go), .port_41c7e936_(bus_316c031b_), .port_59b8674e_(bus_550d1d02_), 
  .port_04c81316_(bus_04bef65b_), .port_746f5bc7_(bus_33aee421_), .port_5d3d2b91_(bus_516850ca_), 
  .DONE(image2_bottomRightNoConsume_instance_DONE), .RESULT(bottomRightNoConsume), 
  .RESULT_u140(bottomRightNoConsume_u0), .RESULT_u141(bottomRightNoConsume_u1), 
  .RESULT_u142(bottomRightNoConsume_u2), .RESULT_u143(bottomRightNoConsume_u3), 
  .RESULT_u144(bottomRightNoConsume_u4), .RESULT_u145(bottomRightNoConsume_u5), 
  .RESULT_u146(bottomRightNoConsume_u6), .RESULT_u150(bottomRightNoConsume_u7), 
  .RESULT_u151(bottomRightNoConsume_u8), .RESULT_u152(bottomRightNoConsume_u9), 
  .RESULT_u147(bottomRightNoConsume_u10), .RESULT_u148(bottomRightNoConsume_u11), 
  .RESULT_u149(bottomRightNoConsume_u12), .RESULT_u153(bottomRightNoConsume_u13), 
  .RESULT_u154(bottomRightNoConsume_u14), .RESULT_u155(bottomRightNoConsume_u15));
image2_topLeft image2_topLeft_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), .GO(topLeft_go), 
  .port_238d03e8_(bus_1ba8f545_), .port_3138a256_(bus_316c031b_), .port_41643d01_(bus_59b56087_), 
  .port_1537653c_(bus_73d51157_), .port_63b316c8_(bus_2c8e7cbe_), .port_537424a1_(bus_73d51157_), 
  .port_4debe379_(bus_089715ff_), .port_0ff0333b_(bus_10fa5f63_), .port_69478fdc_(In1_DATA), 
  .DONE(image2_topLeft_instance_DONE), .RESULT(topLeft), .RESULT_u156(topLeft_u0), 
  .RESULT_u157(topLeft_u1), .RESULT_u158(topLeft_u2), .RESULT_u159(topLeft_u3), 
  .RESULT_u160(topLeft_u4), .RESULT_u161(topLeft_u5), .RESULT_u162(topLeft_u6), 
  .RESULT_u163(topLeft_u7), .RESULT_u164(topLeft_u8), .RESULT_u165(topLeft_u9), 
  .RESULT_u166(topLeft_u10), .RESULT_u167(topLeft_u11), .RESULT_u168(topLeft_u12), 
  .RESULT_u169(topLeft_u13), .RESULT_u170(topLeft_u14), .RESULT_u171(topLeft_u15), 
  .RESULT_u172(topLeft_u16), .RESULT_u173(topLeft_u17), .RESULT_u174(topLeft_u18));
assign bus_42ac9a85_=image2_topLeft_instance_DONE&{1{image2_topLeft_instance_DONE}};
image2_topRow image2_topRow_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), .GO(topRow_go), 
  .port_195271a8_(bus_1ba8f545_), .port_0c67da7d_(bus_316c031b_), .port_5568a57b_(bus_0520f57c_), 
  .port_13fa984c_(bus_59b56087_), .port_385361ae_(bus_33bf5e6d_), .port_54c96ea6_(bus_48ada753_), 
  .port_49c6e680_(bus_69d37119_), .port_1c33b166_(bus_69d37119_), .port_35ec5af2_(bus_5dfe720c_), 
  .port_18bcea97_(In1_DATA), .DONE(image2_topRow_instance_DONE), .RESULT(topRow), 
  .RESULT_u175(topRow_u0), .RESULT_u176(topRow_u1), .RESULT_u177(topRow_u2), .RESULT_u178(topRow_u3), 
  .RESULT_u179(topRow_u4), .RESULT_u180(topRow_u5), .RESULT_u181(topRow_u6), .RESULT_u189(topRow_u7), 
  .RESULT_u190(topRow_u8), .RESULT_u191(topRow_u9), .RESULT_u185(topRow_u10), .RESULT_u186(topRow_u11), 
  .RESULT_u187(topRow_u12), .RESULT_u188(topRow_u13), .RESULT_u182(topRow_u14), 
  .RESULT_u183(topRow_u15), .RESULT_u184(topRow_u16), .RESULT_u192(topRow_u17), 
  .RESULT_u193(topRow_u18), .RESULT_u194(topRow_u19), .RESULT_u195(topRow_u20));
assign bus_134354ae_=image2_bottomRightNoConsume_instance_DONE&{1{image2_bottomRightNoConsume_instance_DONE}};
image2_globalreset_physical_6400bc43_ image2_globalreset_physical_6400bc43__1(.bus_20443f69_(CLK), 
  .bus_6b848486_(RESET), .bus_6c56f9d9_(bus_6c56f9d9_));
assign bus_3e7cd244_=image2_donePopulateBuffer_instance_DONE&{1{image2_donePopulateBuffer_instance_DONE}};
image2_midLeft image2_midLeft_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), .GO(midLeft_go), 
  .port_1614ae00_(bus_1ba8f545_), .port_151bcda4_(bus_316c031b_), .port_319ce3c3_(bus_59b56087_), 
  .port_408541da_(bus_0143ff50_), .port_75f3b374_(bus_21120682_), .port_0bfa0228_(bus_0047e693_), 
  .port_29615ebc_(bus_7768ef9b_), .port_1d412da9_(bus_0143ff50_), .port_3074eb5e_(In1_DATA), 
  .DONE(image2_midLeft_instance_DONE), .RESULT(midLeft), .RESULT_u196(midLeft_u0), 
  .RESULT_u197(midLeft_u1), .RESULT_u198(midLeft_u2), .RESULT_u199(midLeft_u3), 
  .RESULT_u200(midLeft_u4), .RESULT_u201(midLeft_u5), .RESULT_u202(midLeft_u6), 
  .RESULT_u203(midLeft_u7), .RESULT_u208(midLeft_u8), .RESULT_u209(midLeft_u9), 
  .RESULT_u210(midLeft_u10), .RESULT_u204(midLeft_u11), .RESULT_u205(midLeft_u12), 
  .RESULT_u206(midLeft_u13), .RESULT_u207(midLeft_u14), .RESULT_u211(midLeft_u15), 
  .RESULT_u212(midLeft_u16), .RESULT_u213(midLeft_u17), .RESULT_u214(midLeft_u18));
image2_structuralmemory_449a8cca_ image2_structuralmemory_449a8cca__1(.CLK_u2(CLK), 
  .bus_32103632_(bus_6c56f9d9_), .bus_28c4aea8_(bus_25eeacbb_), .bus_6d91c256_(3'h1), 
  .bus_71c2f0cb_(bus_68cf2489_), .bus_600e7737_(bus_073859fd_), .bus_046f8059_({8'b0, bus_5d1587b4_[7:0]}), 
  .bus_647eb105_(bus_1aa077e6_), .bus_64b40f9f_(3'h1), .bus_6d846220_(bus_6764c707_), 
  .bus_6c3bb87b_(bus_6c3bb87b_), .bus_66fde346_(bus_66fde346_), .bus_3821696a_(bus_3821696a_), 
  .bus_18bbae21_(bus_18bbae21_));
image2_stateVar_consumed image2_stateVar_consumed_1(.bus_0e3672dd_(CLK), .bus_2ba6f18a_(bus_6c56f9d9_), 
  .bus_2e6ec701_(populateBuffer), .bus_0fc561ce_(populateBuffer_u0), .bus_67087528_(topLeft), 
  .bus_4f5cb94b_(topLeft_u0), .bus_638fa981_(topRow), .bus_39877ab1_(topRow_u0), 
  .bus_31ed66e7_(topRight), .bus_78b6f0d6_(topRight_u0), .bus_0da051b5_(midLeft), 
  .bus_0a0f27f7_(midLeft_u0), .bus_542339ed_(mid), .bus_60a9a714_(mid_u0), .bus_79eb499b_(midRight), 
  .bus_17ae6ff4_(midRight_u0), .bus_571688b5_(bottomRightNoConsume_u5), .bus_1e693244_(32'h0), 
  .bus_1ba8f545_(bus_1ba8f545_));
assign bus_473a574a_=image2_bottomRowNoConsume_instance_DONE&{1{image2_bottomRowNoConsume_instance_DONE}};
image2_midLeftNoConsume image2_midLeftNoConsume_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(midLeftNoConsume_go), .port_12ce380f_(bus_1ba8f545_), .port_0d2ed22d_(bus_316c031b_), 
  .port_1a2cd5e8_(bus_59b56087_), .port_5ae7474f_(bus_26fe2187_), .port_12087e88_(bus_03233a8b_), 
  .port_1fd4d666_(bus_1859da23_), .port_74dcdad5_(bus_1e5dba78_), .DONE(image2_midLeftNoConsume_instance_DONE), 
  .RESULT(midLeftNoConsume), .RESULT_u215(midLeftNoConsume_u0), .RESULT_u216(midLeftNoConsume_u1), 
  .RESULT_u217(midLeftNoConsume_u2), .RESULT_u221(midLeftNoConsume_u3), .RESULT_u222(midLeftNoConsume_u4), 
  .RESULT_u223(midLeftNoConsume_u5), .RESULT_u218(midLeftNoConsume_u6), .RESULT_u219(midLeftNoConsume_u7), 
  .RESULT_u220(midLeftNoConsume_u8), .RESULT_u224(midLeftNoConsume_u9), .RESULT_u225(midLeftNoConsume_u10), 
  .RESULT_u226(midLeftNoConsume_u11));
image2_midNoConsume image2_midNoConsume_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(midNoConsume_go), .port_16aa68df_(bus_316c031b_), .port_60bec12b_(bus_59b56087_), 
  .port_08deb932_(bus_59026a91_), .port_6398c59c_(bus_26f62132_), .port_1354e15f_(bus_12aaee75_), 
  .port_734d8269_(bus_26c03951_), .DONE(image2_midNoConsume_instance_DONE), .RESULT(midNoConsume), 
  .RESULT_u227(midNoConsume_u0), .RESULT_u228(midNoConsume_u1), .RESULT_u229(midNoConsume_u2), 
  .RESULT_u233(midNoConsume_u3), .RESULT_u234(midNoConsume_u4), .RESULT_u235(midNoConsume_u5), 
  .RESULT_u230(midNoConsume_u6), .RESULT_u231(midNoConsume_u7), .RESULT_u232(midNoConsume_u8), 
  .RESULT_u236(midNoConsume_u9), .RESULT_u237(midNoConsume_u10), .RESULT_u238(midNoConsume_u11));
assign bus_14dc8e57_=image2_topRight_instance_DONE&{1{image2_topRight_instance_DONE}};
assign or_53b30826_u0=topLeft_u17|topRow_u19|topRight_u20|midLeft_u17|midLeftNoConsume_u11|mid_u17|midNoConsume_u10|midRight_u20|midRightNoConsume_u10|bottomLeftNoConsume_u10|bottomRowNoConsume_u11|bottomRightNoConsume_u15;
image2_bottomLeftNoConsume image2_bottomLeftNoConsume_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(bottomLeftNoConsume_go), .port_4bb1b042_(bus_316c031b_), .port_3deb3a52_(bus_59b56087_), 
  .port_6d81bc96_(bus_6b85bca6_), .port_2824f179_(bus_2f2423f4_), .port_129490a9_(bus_4948534b_), 
  .port_694a19da_(bus_57e745f9_), .DONE(image2_bottomLeftNoConsume_instance_DONE), 
  .RESULT(bottomLeftNoConsume), .RESULT_u239(bottomLeftNoConsume_u0), .RESULT_u240(bottomLeftNoConsume_u1), 
  .RESULT_u241(bottomLeftNoConsume_u2), .RESULT_u242(bottomLeftNoConsume_u3), 
  .RESULT_u243(bottomLeftNoConsume_u4), .RESULT_u244(bottomLeftNoConsume_u5), 
  .RESULT_u245(bottomLeftNoConsume_u6), .RESULT_u246(bottomLeftNoConsume_u7), 
  .RESULT_u247(bottomLeftNoConsume_u8), .RESULT_u248(bottomLeftNoConsume_u9), 
  .RESULT_u249(bottomLeftNoConsume_u10), .RESULT_u250(bottomLeftNoConsume_u11));
image2_Kicker_8 image2_Kicker_8_1(.CLK(CLK), .RESET(bus_6c56f9d9_), .bus_7004917d_(bus_7004917d_));
image2_stateVar_state_s2 image2_stateVar_state_s2_1(.bus_22d99a9d_(CLK), .bus_55b49e6f_(bus_6c56f9d9_), 
  .bus_1f6767ca_(scheduler_u12), .bus_00b2b460_(scheduler_u13), .bus_13472de1_(bus_13472de1_));
image2_bottomRowNoConsume image2_bottomRowNoConsume_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(bottomRowNoConsume_go), .port_45f8a1e7_(bus_316c031b_), .port_1c8d52b8_(bus_59b56087_), 
  .port_3ad57478_(bus_5365b236_), .port_72598ad6_(bus_4829409a_), .port_505d1354_(bus_45a95c5b_), 
  .port_1ffafc7b_(bus_7bb759c1_), .DONE(image2_bottomRowNoConsume_instance_DONE), 
  .RESULT(bottomRowNoConsume), .RESULT_u251(bottomRowNoConsume_u0), .RESULT_u252(bottomRowNoConsume_u1), 
  .RESULT_u253(bottomRowNoConsume_u2), .RESULT_u257(bottomRowNoConsume_u3), .RESULT_u258(bottomRowNoConsume_u4), 
  .RESULT_u259(bottomRowNoConsume_u5), .RESULT_u254(bottomRowNoConsume_u6), .RESULT_u255(bottomRowNoConsume_u7), 
  .RESULT_u256(bottomRowNoConsume_u8), .RESULT_u260(bottomRowNoConsume_u9), .RESULT_u261(bottomRowNoConsume_u10), 
  .RESULT_u262(bottomRowNoConsume_u11));
image2_stateVar_state_s0 image2_stateVar_state_s0_1(.bus_77ea4695_(CLK), .bus_3ba50d99_(bus_6c56f9d9_), 
  .bus_7913c8d4_(scheduler), .bus_4fb2f04c_(scheduler_u9), .bus_7c96ba67_(bus_7c96ba67_));
assign bus_5773e7ce_=image2_midLeft_instance_DONE&{1{image2_midLeft_instance_DONE}};
image2_stateVar_state_s3 image2_stateVar_state_s3_1(.bus_606757e5_(CLK), .bus_3cfce8bb_(bus_6c56f9d9_), 
  .bus_4e645533_(scheduler_u14), .bus_4f047072_(scheduler_u15), .bus_521138df_(bus_521138df_));
image2_stateVar_state_s4 image2_stateVar_state_s4_1(.bus_5674d6e3_(CLK), .bus_32da0e12_(bus_6c56f9d9_), 
  .bus_05b8aaf2_(scheduler_u16), .bus_17438d55_(scheduler_u17), .bus_15df5a7f_(bus_15df5a7f_));
image2_topRight image2_topRight_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), .GO(topRight_go), 
  .port_43c6ea76_(bus_1ba8f545_), .port_0b0abe90_(bus_316c031b_), .port_1f69b534_(bus_40659f99_), 
  .port_0eddce9a_(bus_78e706ee_), .port_1a3674e8_(bus_40659f99_), .port_2abee058_(bus_2a5cc16a_), 
  .port_3f61287d_(bus_79b35558_), .port_0aeb6e44_(In1_DATA), .DONE(image2_topRight_instance_DONE), 
  .RESULT(topRight), .RESULT_u263(topRight_u0), .RESULT_u264(topRight_u1), .RESULT_u265(topRight_u2), 
  .RESULT_u266(topRight_u3), .RESULT_u267(topRight_u4), .RESULT_u268(topRight_u5), 
  .RESULT_u269(topRight_u6), .RESULT_u270(topRight_u7), .RESULT_u271(topRight_u8), 
  .RESULT_u272(topRight_u9), .RESULT_u273(topRight_u10), .RESULT_u274(topRight_u11), 
  .RESULT_u275(topRight_u12), .RESULT_u276(topRight_u13), .RESULT_u277(topRight_u14), 
  .RESULT_u278(topRight_u15), .RESULT_u279(topRight_u16), .RESULT_u280(topRight_u17), 
  .RESULT_u281(topRight_u18), .RESULT_u282(topRight_u19), .RESULT_u283(topRight_u20));
assign bus_361ad97b_=image2_midNoConsume_instance_DONE&{1{image2_midNoConsume_instance_DONE}};
assign bus_1aa80f5d_=image2_mid_instance_DONE&{1{image2_mid_instance_DONE}};
image2_stateVar_midPtr image2_stateVar_midPtr_1(.bus_0ebbb49a_(CLK), .bus_2e703d00_(bus_6c56f9d9_), 
  .bus_19bb1f0c_(topLeft_u3), .bus_65c0dbb6_(topLeft_u4), .bus_5f98bbf4_(topRow_u5), 
  .bus_4d5ec584_(topRow_u6), .bus_1d719cc5_(topRight_u3), .bus_0d07c490_(16'h0), 
  .bus_7dcaf92f_(midLeft_u3), .bus_0a79e4c2_(midLeft_u4), .bus_2a287a1b_(midLeftNoConsume_u1), 
  .bus_1a8fcbed_(midLeftNoConsume_u2), .bus_7c558458_(mid_u3), .bus_6c59860b_(mid_u4), 
  .bus_0f6b01a8_(midNoConsume_u1), .bus_488ac1f4_(midNoConsume_u2), .bus_218336d6_(midRight_u5), 
  .bus_4c717524_(16'h0), .bus_12d7c01f_(midRightNoConsume_u1), .bus_53fb833f_(16'h0), 
  .bus_0613cfe8_(bottomLeftNoConsume_u1), .bus_3d484ef4_(bottomLeftNoConsume_u2), 
  .bus_4e935151_(bottomRowNoConsume_u1), .bus_2de55858_(bottomRowNoConsume_u2), 
  .bus_12635d3b_(bottomRightNoConsume_u1), .bus_6b00e396_(16'h0), .bus_59b56087_(bus_59b56087_));
image2_midRight image2_midRight_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), .GO(midRight_go), 
  .port_288c08e1_(bus_1ba8f545_), .port_617c7cd1_(bus_316c031b_), .port_02b72842_(bus_0520f57c_), 
  .port_07912e35_(bus_0f577cac_), .port_34e5a385_(bus_4942bb03_), .port_16651bad_(bus_2fb3406f_), 
  .port_4aa2d45e_(bus_2fb3406f_), .port_4978d27f_(bus_7d4c327a_), .port_5f421644_(In1_DATA), 
  .DONE(image2_midRight_instance_DONE), .RESULT(midRight), .RESULT_u284(midRight_u0), 
  .RESULT_u285(midRight_u1), .RESULT_u286(midRight_u2), .RESULT_u287(midRight_u3), 
  .RESULT_u288(midRight_u4), .RESULT_u289(midRight_u5), .RESULT_u290(midRight_u6), 
  .RESULT_u298(midRight_u7), .RESULT_u299(midRight_u8), .RESULT_u300(midRight_u9), 
  .RESULT_u294(midRight_u10), .RESULT_u295(midRight_u11), .RESULT_u296(midRight_u12), 
  .RESULT_u297(midRight_u13), .RESULT_u291(midRight_u14), .RESULT_u292(midRight_u15), 
  .RESULT_u293(midRight_u16), .RESULT_u301(midRight_u17), .RESULT_u302(midRight_u18), 
  .RESULT_u303(midRight_u19), .RESULT_u304(midRight_u20));
image2_simplememoryreferee_7dc4171b_ image2_simplememoryreferee_7dc4171b__1(.bus_19890444_(CLK), 
  .bus_6e2136ce_(bus_6c56f9d9_), .bus_37cf6678_(bus_66fde346_), .bus_10387c88_(bus_6c3bb87b_), 
  .bus_7021390d_(populateBuffer_u3), .bus_2e933adb_({8'b0, populateBuffer_u5[7:0]}), 
  .bus_352b7b59_(populateBuffer_u4), .bus_2e51b737_(3'h1), .bus_70c3cc2c_(topLeft_u5), 
  .bus_183ec8d9_(topLeft_u8), .bus_3de0521c_({8'b0, topLeft_u10[7:0]}), .bus_33a0f0a8_(topLeft_u9), 
  .bus_1a940179_(3'h1), .bus_06fa942d_(topRow_u14), .bus_2e34f3d0_(topRow_u10), 
  .bus_7c75195c_({8'b0, topRow_u12[7:0]}), .bus_63a1d8cc_(topRow_u11), .bus_13cae42b_(3'h1), 
  .bus_0a4ef507_(topRight_u7), .bus_0f8e020c_(topRight_u10), .bus_14256d99_({8'b0, topRight_u12[7:0]}), 
  .bus_3036a48a_(topRight_u11), .bus_354f671f_(3'h1), .bus_4d67d1e0_(midLeft_u5), 
  .bus_76461675_(midLeft_u11), .bus_7a66ec77_({8'b0, midLeft_u13[7:0]}), .bus_509bcf9d_(midLeft_u12), 
  .bus_538de73c_(3'h1), .bus_007a7c58_(midLeftNoConsume_u6), .bus_398366a4_(midLeftNoConsume_u7), 
  .bus_30c1eba5_(3'h1), .bus_3b8216c2_(mid_u12), .bus_1bf5ae2a_(mid_u8), .bus_4bcde0f4_({8'b0, mid_u10[7:0]}), 
  .bus_19a6a9da_(mid_u9), .bus_4e81cf9b_(3'h1), .bus_3b6e4666_(midNoConsume_u6), 
  .bus_1cd5b95a_(midNoConsume_u7), .bus_4b757961_(3'h1), .bus_3850aa43_(midRight_u14), 
  .bus_6cf7dcf5_(midRight_u10), .bus_71f448cc_({8'b0, midRight_u12[7:0]}), .bus_31dd5923_(midRight_u11), 
  .bus_3538eea0_(3'h1), .bus_2bf3ab8c_(midRightNoConsume_u6), .bus_056aed92_(midRightNoConsume_u7), 
  .bus_6ceb585a_(3'h1), .bus_3c18df08_(bottomLeftNoConsume_u3), .bus_06f1fb21_(bottomLeftNoConsume_u4), 
  .bus_4b97c4bc_(3'h1), .bus_3d11a249_(bottomRowNoConsume_u6), .bus_73f0d3cc_(bottomRowNoConsume_u7), 
  .bus_1fa09632_(3'h1), .bus_5eac94c0_(bottomRightNoConsume_u10), .bus_3e0fc259_(bottomRightNoConsume_u11), 
  .bus_4d8bba06_(3'h1), .bus_5d1587b4_(bus_5d1587b4_), .bus_25eeacbb_(bus_25eeacbb_), 
  .bus_073859fd_(bus_073859fd_), .bus_68cf2489_(bus_68cf2489_), .bus_51a50124_(bus_51a50124_), 
  .bus_3cac07a5_(bus_3cac07a5_), .bus_2c8e7cbe_(bus_2c8e7cbe_), .bus_73d51157_(bus_73d51157_), 
  .bus_5dfe720c_(bus_5dfe720c_), .bus_69d37119_(bus_69d37119_), .bus_78e706ee_(bus_78e706ee_), 
  .bus_40659f99_(bus_40659f99_), .bus_21120682_(bus_21120682_), .bus_0143ff50_(bus_0143ff50_), 
  .bus_1e5dba78_(bus_1e5dba78_), .bus_1859da23_(bus_1859da23_), .bus_6ddc4b53_(bus_6ddc4b53_), 
  .bus_47ab5301_(bus_47ab5301_), .bus_26c03951_(bus_26c03951_), .bus_12aaee75_(bus_12aaee75_), 
  .bus_7d4c327a_(bus_7d4c327a_), .bus_2fb3406f_(bus_2fb3406f_), .bus_1e7636a5_(bus_1e7636a5_), 
  .bus_43ca1cbb_(bus_43ca1cbb_), .bus_2f2423f4_(bus_2f2423f4_), .bus_6b85bca6_(bus_6b85bca6_), 
  .bus_7bb759c1_(bus_7bb759c1_), .bus_45a95c5b_(bus_45a95c5b_), .bus_516850ca_(bus_516850ca_), 
  .bus_33aee421_(bus_33aee421_));
image2_stateVar_populatePtr image2_stateVar_populatePtr_1(.bus_28d7225f_(CLK), 
  .bus_439c4450_(bus_6c56f9d9_), .bus_14245f42_(populateBuffer_u1), .bus_24ef3869_(populateBuffer_u2), 
  .bus_663da444_(donePopulateBuffer), .bus_3c29d0b8_(16'h0), .bus_5dc166d4_(bus_5dc166d4_));
image2_stateVar_state_s1 image2_stateVar_state_s1_1(.bus_0a0a54b8_(CLK), .bus_07f2fd61_(bus_6c56f9d9_), 
  .bus_39776c2f_(scheduler_u10), .bus_7189a099_(scheduler_u11), .bus_7c7b7979_(bus_7c7b7979_));
assign bus_0556a9ee_=image2_bottomLeftNoConsume_instance_DONE&{1{image2_bottomLeftNoConsume_instance_DONE}};
assign or_1188c563_u0=topLeft_u16|topRow_u18|topRight_u18|midLeft_u16|midLeftNoConsume_u9|mid_u16|midNoConsume_u9|midRight_u18|midRightNoConsume_u9|bottomLeftNoConsume_u9|bottomRowNoConsume_u9|bottomRightNoConsume_u13;
assign bus_472b0bf0_=image2_midLeftNoConsume_instance_DONE&{1{image2_midLeftNoConsume_instance_DONE}};
assign bus_5d83d390_=image2_topRow_instance_DONE&{1{image2_topRow_instance_DONE}};
image2_donePopulateBuffer image2_donePopulateBuffer_instance(.CLK(CLK), .RESET(bus_6c56f9d9_), 
  .GO(donePopulateBuffer_go), .DONE(image2_donePopulateBuffer_instance_DONE), 
  .RESULT(donePopulateBuffer), .RESULT_u305(donePopulateBuffer_u0));
image2_stateVar_processedRows image2_stateVar_processedRows_1(.bus_40af256c_(CLK), 
  .bus_65c4115b_(bus_6c56f9d9_), .bus_25d17cb7_(topRow_u3), .bus_59672d2b_(topRow_u4), 
  .bus_5f5254b3_(topRight_u5), .bus_46600c7b_(16'h1), .bus_3f71cc8a_(midRight_u3), 
  .bus_2cf0d3aa_(midRight_u4), .bus_30ff40bc_(midRightNoConsume), .bus_5805d890_(midRightNoConsume_u0), 
  .bus_4d7d4f35_(bottomRightNoConsume_u3), .bus_582cefc0_(16'h0), .bus_0520f57c_(bus_0520f57c_));
image2_stateVar_idx image2_stateVar_idx_1(.bus_31c255e2_(CLK), .bus_15ab7f36_(bus_6c56f9d9_), 
  .bus_3b154bef_(topLeft_u1), .bus_56c7eac8_(topLeft_u2), .bus_09b3f09c_(topRow_u1), 
  .bus_23f28d87_(topRow_u2), .bus_6935f9b8_(topRight_u1), .bus_41f4b94c_(topRight_u2), 
  .bus_5e091842_(midLeft_u1), .bus_2071e082_(midLeft_u2), .bus_106b24b7_(midLeftNoConsume), 
  .bus_23fa6ac1_(midLeftNoConsume_u0), .bus_5bc39e59_(mid_u1), .bus_20455670_(mid_u2), 
  .bus_57361c4b_(midNoConsume), .bus_41d932bd_(midNoConsume_u0), .bus_35f3b304_(midRight_u1), 
  .bus_5eaa348c_(midRight_u2), .bus_25b07d92_(bottomLeftNoConsume), .bus_093d9495_(bottomLeftNoConsume_u0), 
  .bus_3e80bda5_(bottomRowNoConsume), .bus_3bd4529d_(bottomRowNoConsume_u0), 
  .bus_484e9056_(bottomRightNoConsume), .bus_48c1525e_(16'h0), .bus_316c031b_(bus_316c031b_));
image2_simplememoryreferee_17c46938_ image2_simplememoryreferee_17c46938__1(.bus_16cb7da1_(CLK), 
  .bus_6e26d4c2_(bus_6c56f9d9_), .bus_2a6f0ef4_(bus_18bbae21_), .bus_181f6bbf_(bus_3821696a_), 
  .bus_62c02313_(topLeft_u12), .bus_5f3690dd_(topLeft_u13), .bus_5b6e6022_(3'h1), 
  .bus_78256d45_(topRow_u7), .bus_5dfb1cd5_(topRow_u8), .bus_0556de11_(3'h1), .bus_30363905_(topRight_u14), 
  .bus_6c9e20c9_(topRight_u15), .bus_494de078_(3'h1), .bus_3b732e0e_(midLeft_u8), 
  .bus_6c0992f4_(midLeft_u9), .bus_08d4b2a6_(3'h1), .bus_3c6f30eb_(midLeftNoConsume_u3), 
  .bus_224db725_(midLeftNoConsume_u4), .bus_40a26832_(3'h1), .bus_03d85886_(mid_u5), 
  .bus_446150f8_(mid_u6), .bus_0ce9698e_(3'h1), .bus_6844ed89_(midNoConsume_u3), 
  .bus_37c1a7ef_(midNoConsume_u4), .bus_10c3edd3_(3'h1), .bus_03de1f0b_(midRight_u7), 
  .bus_01234f0e_(midRight_u8), .bus_4ce2537c_(3'h1), .bus_3c97aad0_(midRightNoConsume_u3), 
  .bus_44926e07_(midRightNoConsume_u4), .bus_6b2bb48e_(3'h1), .bus_782ed089_(bottomLeftNoConsume_u6), 
  .bus_7e2832d6_(bottomLeftNoConsume_u7), .bus_59a29c07_(3'h1), .bus_43f091a4_(bottomRowNoConsume_u3), 
  .bus_476a4a23_(bottomRowNoConsume_u4), .bus_57003f0c_(3'h1), .bus_7ab40f39_(bottomRightNoConsume_u7), 
  .bus_3f7f382d_(bottomRightNoConsume_u8), .bus_71b25684_(3'h1), .bus_1caf7fca_(bus_1caf7fca_), 
  .bus_1aa077e6_(bus_1aa077e6_), .bus_1e37c45b_(bus_1e37c45b_), .bus_6764c707_(bus_6764c707_), 
  .bus_33082800_(bus_33082800_), .bus_10fa5f63_(bus_10fa5f63_), .bus_089715ff_(bus_089715ff_), 
  .bus_48ada753_(bus_48ada753_), .bus_33bf5e6d_(bus_33bf5e6d_), .bus_79b35558_(bus_79b35558_), 
  .bus_2a5cc16a_(bus_2a5cc16a_), .bus_7768ef9b_(bus_7768ef9b_), .bus_0047e693_(bus_0047e693_), 
  .bus_03233a8b_(bus_03233a8b_), .bus_26fe2187_(bus_26fe2187_), .bus_547da363_(bus_547da363_), 
  .bus_6814cd0e_(bus_6814cd0e_), .bus_26f62132_(bus_26f62132_), .bus_59026a91_(bus_59026a91_), 
  .bus_4942bb03_(bus_4942bb03_), .bus_0f577cac_(bus_0f577cac_), .bus_089113f2_(bus_089113f2_), 
  .bus_3ac2b489_(bus_3ac2b489_), .bus_57e745f9_(bus_57e745f9_), .bus_4948534b_(bus_4948534b_), 
  .bus_4829409a_(bus_4829409a_), .bus_5365b236_(bus_5365b236_), .bus_04bef65b_(bus_04bef65b_), 
  .bus_550d1d02_(bus_550d1d02_));
endmodule



module image2_stateVar_state_s6(bus_6412a7ea_, bus_2bfe5d53_, bus_3dc9b160_, bus_15d8a4d0_, bus_320707a3_);
input		bus_6412a7ea_;
input		bus_2bfe5d53_;
input		bus_3dc9b160_;
input		bus_15d8a4d0_;
output		bus_320707a3_;
reg		stateVar_state_s6_u0=1'h0;
always @(posedge bus_6412a7ea_ or posedge bus_2bfe5d53_)
begin
if (bus_2bfe5d53_)
stateVar_state_s6_u0<=1'h0;
else if (bus_3dc9b160_)
stateVar_state_s6_u0<=bus_15d8a4d0_;
end
assign bus_320707a3_=stateVar_state_s6_u0;
endmodule



module image2_scheduler(CLK, RESET, GO, port_2c58b224_, port_2fea061f_, port_56da40f9_, port_6c29318f_, port_3bcf2a4a_, port_2098c5d1_, port_44d8ed29_, port_51434b70_, port_413550f2_, port_2011876f_, port_59aa6598_, port_68d4d214_, port_3e123d1c_, port_29f5502d_, port_327ad8b2_, port_2d3b674f_, port_2bcb996a_, port_124b00f1_, port_295b8cdb_, port_6774d7a3_, port_2e59c6ab_, port_522da02a_, port_6444ef11_, port_656d040a_, port_62f387b8_, port_43fd425b_, port_7a41280a_, DONE, RESULT, RESULT_u74, RESULT_u75, RESULT_u76, RESULT_u77, RESULT_u78, RESULT_u79, RESULT_u80, RESULT_u81, RESULT_u82, RESULT_u83, RESULT_u84, RESULT_u85, RESULT_u86, RESULT_u87, RESULT_u88, RESULT_u89, RESULT_u90, RESULT_u91, RESULT_u92, RESULT_u93, RESULT_u94, RESULT_u95, RESULT_u96, RESULT_u97, RESULT_u98, RESULT_u99, RESULT_u100);
input		CLK;
input		RESET;
input		GO;
input		port_2c58b224_;
input		port_2fea061f_;
input		port_56da40f9_;
input		port_6c29318f_;
input		port_3bcf2a4a_;
input		port_2098c5d1_;
input		port_44d8ed29_;
input	[15:0]	port_51434b70_;
input	[15:0]	port_413550f2_;
input	[31:0]	port_2011876f_;
input	[15:0]	port_59aa6598_;
input		port_68d4d214_;
input		port_3e123d1c_;
input		port_29f5502d_;
input		port_327ad8b2_;
input		port_2d3b674f_;
input		port_2bcb996a_;
input		port_124b00f1_;
input		port_295b8cdb_;
input		port_6774d7a3_;
input		port_2e59c6ab_;
input		port_522da02a_;
input		port_6444ef11_;
input		port_656d040a_;
input		port_62f387b8_;
input		port_43fd425b_;
input		port_7a41280a_;
output		DONE;
output		RESULT;
output		RESULT_u74;
output		RESULT_u75;
output		RESULT_u76;
output		RESULT_u77;
output		RESULT_u78;
output		RESULT_u79;
output		RESULT_u80;
output		RESULT_u81;
output		RESULT_u82;
output		RESULT_u83;
output		RESULT_u84;
output		RESULT_u85;
output		RESULT_u86;
output		RESULT_u87;
output		RESULT_u88;
output		RESULT_u89;
output		RESULT_u90;
output		RESULT_u91;
output		RESULT_u92;
output		RESULT_u93;
output		RESULT_u94;
output		RESULT_u95;
output		RESULT_u96;
output		RESULT_u97;
output		RESULT_u98;
output		RESULT_u99;
output		RESULT_u100;
wire		and_u119_u0;
wire signed	[15:0]	lessThan_a_signed;
wire		lessThan;
wire signed	[15:0]	lessThan_b_signed;
wire		and_u120_u0;
wire		equals;
wire signed	[15:0]	equals_b_signed;
wire signed	[15:0]	equals_a_signed;
wire	[15:0]	lessThan_u2_b_unsigned;
wire	[15:0]	lessThan_u2_a_unsigned;
wire		lessThan_u2;
wire		and_u121_u0;
wire	[15:0]	equals_u3_a_unsigned;
wire		equals_u3;
wire	[15:0]	equals_u3_b_unsigned;
wire		and_u122_u0;
wire	[15:0]	equals_u4_b_unsigned;
wire		equals_u4;
wire	[15:0]	equals_u4_a_unsigned;
wire signed	[15:0]	lessThan_u3_a_signed;
wire signed	[15:0]	lessThan_u3_b_signed;
wire		lessThan_u3;
wire		and_u123_u0;
wire		lessThan_u4;
wire	[31:0]	lessThan_u4_b_unsigned;
wire	[31:0]	lessThan_u4_a_unsigned;
wire		and_u124_u0;
wire		and_u125_u0;
wire	[15:0]	equals_u5_a_unsigned;
wire	[15:0]	equals_u5_b_unsigned;
wire		equals_u5;
wire signed	[15:0]	lessThan_u5_a_signed;
wire signed	[15:0]	lessThan_u5_b_signed;
wire		lessThan_u5;
wire		and_u126_u0;
wire		equals_u6;
wire	[31:0]	equals_u6_b_unsigned;
wire	[31:0]	equals_u6_a_unsigned;
wire		and_u127_u0;
wire	[15:0]	lessThan_u6_a_unsigned;
wire		lessThan_u6;
wire	[15:0]	lessThan_u6_b_unsigned;
wire signed	[15:0]	lessThan_u7_b_signed;
wire		lessThan_u7;
wire signed	[15:0]	lessThan_u7_a_signed;
wire		and_u128_u0;
wire		lessThan_u8;
wire	[31:0]	lessThan_u8_a_unsigned;
wire	[31:0]	lessThan_u8_b_unsigned;
wire		and_u129_u0;
wire		and_u130_u0;
wire		lessThan_u9;
wire	[15:0]	lessThan_u9_b_unsigned;
wire	[15:0]	lessThan_u9_a_unsigned;
wire	[31:0]	equals_u7_a_unsigned;
wire		equals_u7;
wire	[31:0]	equals_u7_b_unsigned;
wire		and_u131_u0;
wire		equals_u8;
wire	[15:0]	equals_u8_a_unsigned;
wire	[15:0]	equals_u8_b_unsigned;
wire	[31:0]	lessThan_u10_a_unsigned;
wire		lessThan_u10;
wire	[31:0]	lessThan_u10_b_unsigned;
wire		and_u132_u0;
wire		and_u133_u0;
wire		equals_u9;
wire	[15:0]	equals_u9_b_unsigned;
wire	[15:0]	equals_u9_a_unsigned;
wire	[31:0]	equals_u10_a_unsigned;
wire		equals_u10;
wire	[31:0]	equals_u10_b_unsigned;
wire		and_u134_u0;
wire	[15:0]	equals_u11_b_unsigned;
wire	[15:0]	equals_u11_a_unsigned;
wire		equals_u11;
wire signed	[15:0]	equals_u12_b_signed;
wire		equals_u12;
wire signed	[15:0]	equals_u12_a_signed;
wire		and_u135_u0;
wire		equals_u13;
wire	[31:0]	equals_u13_b_unsigned;
wire	[31:0]	equals_u13_a_unsigned;
wire		and_u136_u0;
wire	[15:0]	lessThan_u11_a_unsigned;
wire		lessThan_u11;
wire	[15:0]	lessThan_u11_b_unsigned;
wire		equals_u14;
wire	[31:0]	equals_u14_b_unsigned;
wire	[31:0]	equals_u14_a_unsigned;
wire		and_u137_u0;
wire	[15:0]	equals_u15_b_unsigned;
wire	[15:0]	equals_u15_a_unsigned;
wire		equals_u15;
wire	[31:0]	equals_u16_a_unsigned;
wire	[31:0]	equals_u16_b_unsigned;
wire		equals_u16;
wire		and_u138_u0;
wire		and_u139_u0;
wire		not_u28_u0;
wire		and_u140_u0;
wire		and_u141_u0;
wire		and_u142_u0;
wire		not_u29_u0;
wire		simplePinWrite;
wire		and_u143_u0;
wire		and_u144_u0;
wire		and_u145_u0;
wire		not_u30_u0;
wire		simplePinWrite_u32;
wire		and_u146_u0;
wire		and_u147_u0;
wire		and_u148_u0;
wire		and_u149_u0;
wire		and_u150_u0;
wire		not_u31_u0;
wire		and_u151_u0;
wire		and_u152_u0;
wire		and_u153_u0;
wire		and_u154_u0;
wire		not_u32_u0;
wire		and_u155_u0;
wire		and_u156_u0;
wire		not_u33_u0;
wire		simplePinWrite_u33;
reg		reg_018d51a8_u0=1'h0;
reg		reg_3d069981_u0=1'h0;
reg		reg_4a8db864_u0=1'h0;
wire		or_u19_u0;
wire		and_u157_u0;
reg		reg_7f66c756_u0=1'h0;
wire		and_u158_u0;
reg		reg_7f66c756_result_delayed_u0=1'h0;
reg		reg_4a8db864_result_delayed_u0=1'h0;
wire		and_u159_u0;
wire		or_u20_u0;
reg		and_delayed_u4=1'h0;
wire		and_u160_u0;
wire		and_u161_u0;
reg		and_delayed_u5_u0=1'h0;
wire		or_u21_u0;
wire		and_u162_u0;
wire		not_u34_u0;
wire		and_u163_u0;
wire		and_u164_u0;
wire		not_u35_u0;
wire		and_u165_u0;
wire		and_u166_u0;
wire		and_u167_u0;
wire		and_u168_u0;
wire		not_u36_u0;
wire		simplePinWrite_u34;
reg		reg_7ddb887b_u0=1'h0;
wire		and_u169_u0;
reg		reg_0fc92008_u0=1'h0;
wire		or_u22_u0;
reg		reg_0fc92008_result_delayed_u0=1'h0;
wire		and_u170_u0;
reg		and_delayed_u6_u0=1'h0;
reg		reg_7ddb887b_result_delayed_u0=1'h0;
reg		reg_7ddb887b_result_delayed_result_delayed_u0=1'h0;
wire		and_u171_u0;
wire		not_u37_u0;
wire		and_u172_u0;
wire		and_u173_u0;
wire		not_u38_u0;
wire		and_u174_u0;
wire		simplePinWrite_u35;
wire		and_u175_u0;
reg		and_delayed_u7_u0=1'h0;
wire		or_u23_u0;
reg		and_delayed_result_delayed_u0=1'h0;
reg		reg_6c81e3c8_u0=1'h0;
reg		reg_5ced9220_u0=1'h0;
reg		reg_7ecc7322_u0=1'h0;
wire		and_u176_u0;
reg		and_delayed_result_delayed_result_delayed_u0=1'h0;
wire		or_u24_u0;
reg		reg_0f35c271_u0=1'h0;
wire		and_u177_u0;
wire		and_u178_u0;
wire		and_u179_u0;
wire		or_u25_u0;
wire		and_u180_u0;
wire		and_u181_u0;
wire		or_u26_u0;
reg		reg_3245b3b8_u0=1'h0;
wire		and_u182_u0;
wire		and_u183_u0;
wire		and_u184_u0;
wire		not_u39_u0;
wire		and_u185_u0;
wire		not_u40_u0;
wire		and_u186_u0;
wire		and_u187_u0;
wire		not_u41_u0;
wire		and_u188_u0;
wire		simplePinWrite_u36;
wire		or_u27_u0;
reg		reg_2f509d96_u0=1'h0;
reg		reg_16f8f473_u0=1'h0;
reg		reg_234c0900_u0=1'h0;
reg		reg_7f168ca7_u0=1'h0;
reg		reg_2f509d96_result_delayed_u0=1'h0;
wire		and_u189_u0;
wire		and_u190_u0;
reg		reg_16f8f473_result_delayed_u0=1'h0;
wire		and_u191_u0;
wire		and_u192_u0;
wire		not_u42_u0;
wire		not_u43_u0;
wire		and_u193_u0;
wire		and_u194_u0;
wire		simplePinWrite_u37;
wire		or_u28_u0;
wire		and_u195_u0;
reg		and_delayed_u8_u0=1'h0;
wire		and_u196_u0;
reg		reg_7fe4837c_u0=1'h0;
reg		reg_7fe4837c_result_delayed_u0=1'h0;
reg		and_delayed_u9_u0=1'h0;
reg		and_delayed_result_delayed_u1_u0=1'h0;
wire		or_u29_u0;
wire		and_u197_u0;
reg		and_delayed_u10_u0=1'h0;
wire		and_u198_u0;
wire		or_u30_u0;
wire		and_u199_u0;
wire		or_u31_u0;
wire		or_u32_u0;
wire		and_u200_u0;
wire		and_u201_u0;
wire		and_u202_u0;
reg		and_delayed_u11_u0=1'h0;
wire		or_u33_u0;
wire		and_u203_u0;
wire		and_u204_u0;
wire		not_u44_u0;
wire		not_u45_u0;
wire		and_u205_u0;
wire		and_u206_u0;
wire		not_u46_u0;
wire		and_u207_u0;
wire		and_u208_u0;
wire		simplePinWrite_u38;
reg		reg_3e34a776_u0=1'h0;
wire		or_u34_u0;
reg		reg_7d8c1867_u0=1'h0;
reg		reg_1f29e9a2_u0=1'h0;
reg		reg_536b7184_u0=1'h0;
reg		reg_7d8c1867_result_delayed_u0=1'h0;
wire		and_u209_u0;
wire		and_u210_u0;
reg		reg_1f29e9a2_result_delayed_u0=1'h0;
wire		and_u211_u0;
wire		and_u212_u0;
wire		not_u47_u0;
wire		and_u213_u0;
wire		and_u214_u0;
wire		not_u48_u0;
wire		simplePinWrite_u39;
wire		and_u215_u0;
reg		reg_081a98bf_u0=1'h0;
reg		reg_12afab27_u0=1'h0;
reg		reg_081a98bf_result_delayed_u0=1'h0;
reg		reg_081a98bf_result_delayed_result_delayed_u0=1'h0;
wire		and_u216_u0;
reg		and_delayed_u12_u0=1'h0;
wire		or_u35_u0;
wire		and_u217_u0;
wire		not_u49_u0;
wire		and_u218_u0;
wire		not_u50_u0;
wire		and_u219_u0;
wire		and_u220_u0;
wire		simplePinWrite_u40;
reg		reg_357225f7_u0=1'h0;
wire		and_u221_u0;
reg		and_delayed_u13_u0=1'h0;
reg		reg_018816c4_u0=1'h0;
wire		and_u222_u0;
reg		and_delayed_u14_u0=1'h0;
reg		reg_357225f7_result_delayed_u0=1'h0;
wire		or_u36_u0;
reg		and_delayed_result_delayed_u2_u0=1'h0;
wire		and_u223_u0;
wire		not_u51_u0;
wire		and_u224_u0;
wire		and_u225_u0;
wire		not_u52_u0;
wire		and_u226_u0;
wire		simplePinWrite_u41;
reg		reg_7f000323_u0=1'h0;
wire		or_u37_u0;
wire		and_u227_u0;
wire		and_u228_u0;
reg		reg_7f000323_result_delayed_u0=1'h0;
reg		and_delayed_u15_u0=1'h0;
reg		and_delayed_u16_u0=1'h0;
reg		reg_7f000323_result_delayed_result_delayed_u0=1'h0;
reg		reg_46325a74_u0=1'h0;
wire		and_u229_u0;
wire		and_u230_u0;
wire		or_u38_u0;
wire		or_u39_u0;
wire		or_u40_u0;
wire		or_u41_u0;
wire		and_u231_u0;
wire		and_u232_u0;
wire		and_u233_u0;
wire		or_u42_u0;
wire		and_u234_u0;
wire		and_u235_u0;
wire		or_u43_u0;
wire		and_u236_u0;
wire		or_u44_u0;
reg		reg_7bb780b8_u0=1'h0;
wire		and_u237_u0;
wire		and_u238_u0;
wire		not_u53_u0;
wire		and_u239_u0;
wire		and_u240_u0;
wire		not_u54_u0;
wire		and_u241_u0;
wire		and_u242_u0;
wire		and_u243_u0;
wire		not_u55_u0;
wire		and_u244_u0;
wire		simplePinWrite_u42;
reg		reg_5e72a231_u0=1'h0;
reg		reg_48bf217c_u0=1'h0;
reg		reg_007723d3_u0=1'h0;
reg		reg_007723d3_result_delayed_u0=1'h0;
reg		reg_5b614d48_u0=1'h0;
wire		and_u245_u0;
reg		reg_007723d3_result_delayed_result_delayed_u0=1'h0;
wire		and_u246_u0;
wire		or_u45_u0;
wire		not_u56_u0;
wire		and_u247_u0;
wire		and_u248_u0;
wire		and_u249_u0;
wire		not_u57_u0;
wire		and_u250_u0;
wire		simplePinWrite_u43;
wire		and_u251_u0;
reg		reg_0bc7d7cc_u0=1'h0;
reg		reg_19c88246_u0=1'h0;
wire		or_u46_u0;
wire		and_u252_u0;
reg		reg_50a62b9f_u0=1'h0;
reg		and_delayed_u17_u0=1'h0;
reg		and_delayed_u18_u0=1'h0;
wire		and_u253_u0;
wire		and_u254_u0;
wire		not_u58_u0;
wire		and_u255_u0;
wire		and_u256_u0;
wire		not_u59_u0;
wire		simplePinWrite_u44;
reg		reg_2cdab258_u0=1'h0;
reg		reg_251a2dff_u0=1'h0;
reg		reg_3d148959_u0=1'h0;
reg		reg_1460c171_u0=1'h0;
wire		and_u257_u0;
wire		or_u47_u0;
reg		reg_1460c171_result_delayed_u0=1'h0;
wire		and_u258_u0;
wire		and_u259_u0;
wire		or_u48_u0;
wire		and_u260_u0;
reg		and_delayed_u19_u0=1'h0;
wire		or_u49_u0;
wire		or_u50_u0;
wire		and_u261_u0;
wire		and_u262_u0;
wire		and_u263_u0;
wire		or_u51_u0;
wire		or_u52_u0;
wire		and_u264_u0;
wire		or_u53_u0;
reg		reg_27d3c3ff_u0=1'h0;
wire		or_u54_u0;
wire		and_u265_u0;
wire		and_u266_u0;
wire		not_u60_u0;
wire		and_u267_u0;
wire		and_u268_u0;
wire		and_u269_u0;
wire		and_u270_u0;
wire		not_u61_u0;
wire		and_u271_u0;
wire		not_u62_u0;
wire		and_u272_u0;
wire		simplePinWrite_u45;
wire		or_u55_u0;
reg		reg_18c81e0e_u0=1'h0;
reg		reg_18c81e0e_result_delayed_u0=1'h0;
wire		and_u273_u0;
wire		and_u274_u0;
reg		and_delayed_u20_u0=1'h0;
reg		reg_0a9268e5_u0=1'h0;
reg		and_delayed_u21_u0=1'h0;
wire		and_u275_u0;
wire		not_u63_u0;
wire		and_u276_u0;
wire		and_u277_u0;
wire		not_u64_u0;
wire		and_u278_u0;
wire		simplePinWrite_u46;
wire		and_u279_u0;
wire		or_u56_u0;
reg		reg_518a7fc3_u0=1'h0;
reg		reg_3535e85f_u0=1'h0;
reg		and_delayed_u22_u0=1'h0;
reg		reg_3535e85f_result_delayed_u0=1'h0;
reg		reg_518a7fc3_result_delayed_u0=1'h0;
wire		and_u280_u0;
reg		reg_66f5d0c7_u0=1'h0;
wire		or_u57_u0;
wire		and_u281_u0;
wire		and_u282_u0;
wire		and_u283_u0;
wire		or_u58_u0;
wire		and_u284_u0;
reg		reg_16f2f602_u0=1'h0;
wire		and_u285_u0;
wire		or_u59_u0;
wire		and_u286_u0;
wire		mux_u6;
wire		or_u60_u0;
wire		or_u61_u0;
wire		mux_u7_u0;
wire		midLeft_go_merge;
wire		midLeftNoConsume_go_merge;
wire		or_u62_u0;
wire		mux_u8_u0;
wire		mux_u9_u0;
wire		or_u63_u0;
wire		scoreboard_1f12f966_resOr4;
reg		scoreboard_1f12f966_reg1=1'h0;
reg		scoreboard_1f12f966_reg5=1'h0;
reg		scoreboard_1f12f966_reg3=1'h0;
wire		scoreboard_1f12f966_resOr5;
wire		scoreboard_1f12f966_and;
wire		scoreboard_1f12f966_resOr0;
reg		scoreboard_1f12f966_reg2=1'h0;
wire		scoreboard_1f12f966_resOr2;
reg		scoreboard_1f12f966_reg0=1'h0;
reg		scoreboard_1f12f966_reg4=1'h0;
wire		bus_024470a3_;
wire		scoreboard_1f12f966_resOr1;
wire		scoreboard_1f12f966_resOr3;
wire		mux_u10_u0;
wire		or_u64_u0;
wire		mux_u11_u0;
wire		or_u65_u0;
wire		mux_u12_u0;
wire		or_u66_u0;
reg		syncEnable_u2=1'h0;
reg		syncEnable_u3_u0=1'h0;
reg		syncEnable_u4_u0=1'h0;
reg		syncEnable_u5_u0=1'h0;
reg		syncEnable_u6_u0=1'h0;
reg		syncEnable_u7_u0=1'h0;
reg		syncEnable_u8_u0=1'h0;
reg		syncEnable_u9_u0=1'h0;
reg		syncEnable_u10_u0=1'h0;
reg		syncEnable_u11_u0=1'h0;
reg		syncEnable_u12_u0=1'h0;
reg		syncEnable_u13_u0=1'h0;
reg		syncEnable_u14_u0=1'h0;
reg		block_GO_delayed_u0=1'h0;
reg		syncEnable_u15_u0=1'h0;
reg		syncEnable_u16_u0=1'h0;
reg		syncEnable_u17_u0=1'h0;
reg		syncEnable_u18_u0=1'h0;
reg		syncEnable_u19_u0=1'h0;
reg		syncEnable_u20_u0=1'h0;
reg		syncEnable_u21_u0=1'h0;
reg		syncEnable_u22_u0=1'h0;
reg		loopControl_u6=1'h0;
reg		syncEnable_u23_u0=1'h0;
wire		or_u67_u0;
wire		or_u68_u0;
wire		mux_u13_u0;
reg		reg_424b33cc_u0=1'h0;
wire		mux_u14_u0;
wire		or_u69_u0;
wire		mux_u15_u0;
wire		or_u70_u0;
wire		or_u71_u0;
wire		mux_u16_u0;
reg		reg_22084360_u0=1'h0;
wire		or_u72_u0;
wire		mux_u17_u0;
wire		mux_u18_u0;
wire		or_u73_u0;
wire		or_u74_u0;
wire		mux_u19_u0;
assign and_u119_u0=or_u67_u0&or_u67_u0;
assign lessThan_a_signed=port_51434b70_;
assign lessThan_b_signed=16'h203;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign and_u120_u0=lessThan&port_68d4d214_;
assign equals_a_signed=port_51434b70_;
assign equals_b_signed=16'h203;
assign equals=equals_a_signed==equals_b_signed;
assign lessThan_u2_a_unsigned=port_413550f2_;
assign lessThan_u2_b_unsigned=16'h1ff;
assign lessThan_u2=lessThan_u2_a_unsigned<lessThan_u2_b_unsigned;
assign and_u121_u0=lessThan_u2&port_68d4d214_;
assign equals_u3_a_unsigned=port_413550f2_;
assign equals_u3_b_unsigned=16'h1ff;
assign equals_u3=equals_u3_a_unsigned==equals_u3_b_unsigned;
assign and_u122_u0=equals_u3&port_68d4d214_;
assign equals_u4_a_unsigned=port_413550f2_;
assign equals_u4_b_unsigned=16'h0;
assign equals_u4=equals_u4_a_unsigned==equals_u4_b_unsigned;
assign lessThan_u3_a_signed=port_59aa6598_;
assign lessThan_u3_b_signed=16'h1ff;
assign lessThan_u3=lessThan_u3_a_signed<lessThan_u3_b_signed;
assign and_u123_u0=equals_u4&lessThan_u3;
assign lessThan_u4_a_unsigned=port_2011876f_;
assign lessThan_u4_b_unsigned=32'h40000;
assign lessThan_u4=lessThan_u4_a_unsigned<lessThan_u4_b_unsigned;
assign and_u124_u0=and_u123_u0&lessThan_u4;
assign and_u125_u0=and_u124_u0&port_68d4d214_;
assign equals_u5_a_unsigned=port_413550f2_;
assign equals_u5_b_unsigned=16'h0;
assign equals_u5=equals_u5_a_unsigned==equals_u5_b_unsigned;
assign lessThan_u5_a_signed=port_59aa6598_;
assign lessThan_u5_b_signed=16'h1ff;
assign lessThan_u5=lessThan_u5_a_signed<lessThan_u5_b_signed;
assign and_u126_u0=equals_u5&lessThan_u5;
assign equals_u6_a_unsigned=port_2011876f_;
assign equals_u6_b_unsigned=32'h40000;
assign equals_u6=equals_u6_a_unsigned==equals_u6_b_unsigned;
assign and_u127_u0=and_u126_u0&equals_u6;
assign lessThan_u6_a_unsigned=port_413550f2_;
assign lessThan_u6_b_unsigned=16'h1ff;
assign lessThan_u6=lessThan_u6_a_unsigned<lessThan_u6_b_unsigned;
assign lessThan_u7_a_signed=port_59aa6598_;
assign lessThan_u7_b_signed=16'h1ff;
assign lessThan_u7=lessThan_u7_a_signed<lessThan_u7_b_signed;
assign and_u128_u0=lessThan_u6&lessThan_u7;
assign lessThan_u8_a_unsigned=port_2011876f_;
assign lessThan_u8_b_unsigned=32'h40000;
assign lessThan_u8=lessThan_u8_a_unsigned<lessThan_u8_b_unsigned;
assign and_u129_u0=and_u128_u0&lessThan_u8;
assign and_u130_u0=and_u129_u0&port_68d4d214_;
assign lessThan_u9_a_unsigned=port_413550f2_;
assign lessThan_u9_b_unsigned=16'h1ff;
assign lessThan_u9=lessThan_u9_a_unsigned<lessThan_u9_b_unsigned;
assign equals_u7_a_unsigned=port_2011876f_;
assign equals_u7_b_unsigned=32'h40000;
assign equals_u7=equals_u7_a_unsigned==equals_u7_b_unsigned;
assign and_u131_u0=lessThan_u9&equals_u7;
assign equals_u8_a_unsigned=port_413550f2_;
assign equals_u8_b_unsigned=16'h1ff;
assign equals_u8=equals_u8_a_unsigned==equals_u8_b_unsigned;
assign lessThan_u10_a_unsigned=port_2011876f_;
assign lessThan_u10_b_unsigned=32'h40000;
assign lessThan_u10=lessThan_u10_a_unsigned<lessThan_u10_b_unsigned;
assign and_u132_u0=equals_u8&lessThan_u10;
assign and_u133_u0=and_u132_u0&port_68d4d214_;
assign equals_u9_a_unsigned=port_413550f2_;
assign equals_u9_b_unsigned=16'h1ff;
assign equals_u9=equals_u9_a_unsigned==equals_u9_b_unsigned;
assign equals_u10_a_unsigned=port_2011876f_;
assign equals_u10_b_unsigned=32'h40000;
assign equals_u10=equals_u10_a_unsigned==equals_u10_b_unsigned;
assign and_u134_u0=equals_u9&equals_u10;
assign equals_u11_a_unsigned=port_413550f2_;
assign equals_u11_b_unsigned=16'h0;
assign equals_u11=equals_u11_a_unsigned==equals_u11_b_unsigned;
assign equals_u12_a_signed=port_59aa6598_;
assign equals_u12_b_signed=16'h1ff;
assign equals_u12=equals_u12_a_signed==equals_u12_b_signed;
assign and_u135_u0=equals_u11&equals_u12;
assign equals_u13_a_unsigned=port_2011876f_;
assign equals_u13_b_unsigned=32'h40000;
assign equals_u13=equals_u13_a_unsigned==equals_u13_b_unsigned;
assign and_u136_u0=and_u135_u0&equals_u13;
assign lessThan_u11_a_unsigned=port_413550f2_;
assign lessThan_u11_b_unsigned=16'h1ff;
assign lessThan_u11=lessThan_u11_a_unsigned<lessThan_u11_b_unsigned;
assign equals_u14_a_unsigned=port_2011876f_;
assign equals_u14_b_unsigned=32'h40000;
assign equals_u14=equals_u14_a_unsigned==equals_u14_b_unsigned;
assign and_u137_u0=lessThan_u11&equals_u14;
assign equals_u15_a_unsigned=port_413550f2_;
assign equals_u15_b_unsigned=16'h1ff;
assign equals_u15=equals_u15_a_unsigned==equals_u15_b_unsigned;
assign equals_u16_a_unsigned=port_2011876f_;
assign equals_u16_b_unsigned=32'h40000;
assign equals_u16=equals_u16_a_unsigned==equals_u16_b_unsigned;
assign and_u138_u0=equals_u15&equals_u16;
assign and_u139_u0=block_GO_delayed_u0&syncEnable_u12_u0;
assign not_u28_u0=~syncEnable_u12_u0;
assign and_u140_u0=block_GO_delayed_u0&not_u28_u0;
assign and_u141_u0=and_u150_u0&not_u29_u0;
assign and_u142_u0=and_u150_u0&syncEnable_u3_u0;
assign not_u29_u0=~syncEnable_u3_u0;
assign simplePinWrite=and_u143_u0&{1{and_u143_u0}};
assign and_u143_u0=and_u148_u0&and_u148_u0;
assign and_u144_u0=and_u149_u0&not_u30_u0;
assign and_u145_u0=and_u149_u0&syncEnable_u19_u0;
assign not_u30_u0=~syncEnable_u19_u0;
assign simplePinWrite_u32=and_u146_u0&{1{and_u146_u0}};
assign and_u146_u0=and_u147_u0&and_u147_u0;
assign and_u147_u0=and_u145_u0&and_u149_u0;
assign and_u148_u0=and_u142_u0&and_u150_u0;
assign and_u149_u0=and_u141_u0&and_u150_u0;
assign and_u150_u0=and_u139_u0&block_GO_delayed_u0;
assign not_u31_u0=~syncEnable_u16_u0;
assign and_u151_u0=block_GO_delayed_u0&not_u31_u0;
assign and_u152_u0=block_GO_delayed_u0&syncEnable_u16_u0;
assign and_u153_u0=and_u162_u0&syncEnable_u18_u0;
assign and_u154_u0=and_u162_u0&not_u32_u0;
assign not_u32_u0=~syncEnable_u18_u0;
assign and_u155_u0=and_u160_u0&port_29f5502d_;
assign and_u156_u0=and_u160_u0&not_u33_u0;
assign not_u33_u0=~port_29f5502d_;
assign simplePinWrite_u33=and_u157_u0&{1{and_u157_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_018d51a8_u0<=1'h0;
else reg_018d51a8_u0<=reg_7f66c756_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d069981_u0<=1'h0;
else reg_3d069981_u0<=and_u158_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4a8db864_u0<=1'h0;
else reg_4a8db864_u0<=and_u157_u0;
end
assign or_u19_u0=reg_3d069981_u0|reg_018d51a8_u0;
assign and_u157_u0=and_u155_u0&and_u160_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f66c756_u0<=1'h0;
else reg_7f66c756_u0<=reg_4a8db864_result_delayed_u0;
end
assign and_u158_u0=and_u156_u0&and_u160_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f66c756_result_delayed_u0<=1'h0;
else reg_7f66c756_result_delayed_u0<=reg_7f66c756_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4a8db864_result_delayed_u0<=1'h0;
else reg_4a8db864_result_delayed_u0<=reg_4a8db864_u0;
end
assign and_u159_u0=and_u154_u0&and_u162_u0;
assign or_u20_u0=and_delayed_u4|or_u19_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u4<=1'h0;
else and_delayed_u4<=and_u159_u0;
end
assign and_u160_u0=and_u153_u0&and_u162_u0;
assign and_u161_u0=and_u151_u0&block_GO_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u5_u0<=1'h0;
else and_delayed_u5_u0<=and_u161_u0;
end
assign or_u21_u0=or_u20_u0|and_delayed_u5_u0;
assign and_u162_u0=and_u152_u0&block_GO_delayed_u0;
assign not_u34_u0=~syncEnable_u20_u0;
assign and_u163_u0=block_GO_delayed_u0&syncEnable_u20_u0;
assign and_u164_u0=block_GO_delayed_u0&not_u34_u0;
assign not_u35_u0=~syncEnable_u4_u0;
assign and_u165_u0=and_u181_u0&syncEnable_u4_u0;
assign and_u166_u0=and_u181_u0&not_u35_u0;
assign and_u167_u0=and_u180_u0&port_29f5502d_;
assign and_u168_u0=and_u180_u0&not_u36_u0;
assign not_u36_u0=~port_29f5502d_;
assign simplePinWrite_u34=and_u169_u0&{1{and_u169_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ddb887b_u0<=1'h0;
else reg_7ddb887b_u0<=and_u169_u0;
end
assign and_u169_u0=and_u167_u0&and_u180_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0fc92008_u0<=1'h0;
else reg_0fc92008_u0<=reg_7ddb887b_result_delayed_result_delayed_u0;
end
assign or_u22_u0=reg_0fc92008_result_delayed_u0|and_delayed_u6_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0fc92008_result_delayed_u0<=1'h0;
else reg_0fc92008_result_delayed_u0<=reg_0fc92008_u0;
end
assign and_u170_u0=and_u168_u0&and_u180_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u6_u0<=1'h0;
else and_delayed_u6_u0<=and_u170_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ddb887b_result_delayed_u0<=1'h0;
else reg_7ddb887b_result_delayed_u0<=reg_7ddb887b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ddb887b_result_delayed_result_delayed_u0<=1'h0;
else reg_7ddb887b_result_delayed_result_delayed_u0<=reg_7ddb887b_result_delayed_u0;
end
assign and_u171_u0=and_u179_u0&syncEnable_u6_u0;
assign not_u37_u0=~syncEnable_u6_u0;
assign and_u172_u0=and_u179_u0&not_u37_u0;
assign and_u173_u0=and_u178_u0&port_29f5502d_;
assign not_u38_u0=~port_29f5502d_;
assign and_u174_u0=and_u178_u0&not_u38_u0;
assign simplePinWrite_u35=and_u175_u0&{1{and_u175_u0}};
assign and_u175_u0=and_u173_u0&and_u178_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u7_u0<=1'h0;
else and_delayed_u7_u0<=and_u175_u0;
end
assign or_u23_u0=reg_5ced9220_u0|reg_6c81e3c8_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u0<=1'h0;
else and_delayed_result_delayed_u0<=and_delayed_u7_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6c81e3c8_u0<=1'h0;
else reg_6c81e3c8_u0<=and_u176_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ced9220_u0<=1'h0;
else reg_5ced9220_u0<=reg_7ecc7322_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ecc7322_u0<=1'h0;
else reg_7ecc7322_u0<=and_delayed_result_delayed_result_delayed_u0;
end
assign and_u176_u0=and_u174_u0&and_u178_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_u0<=and_delayed_result_delayed_u0;
end
assign or_u24_u0=or_u23_u0|reg_0f35c271_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0f35c271_u0<=1'h0;
else reg_0f35c271_u0<=and_u177_u0;
end
assign and_u177_u0=and_u172_u0&and_u179_u0;
assign and_u178_u0=and_u171_u0&and_u179_u0;
assign and_u179_u0=and_u166_u0&and_u181_u0;
assign or_u25_u0=or_u22_u0|or_u24_u0;
assign and_u180_u0=and_u165_u0&and_u181_u0;
assign and_u181_u0=and_u163_u0&block_GO_delayed_u0;
assign or_u26_u0=reg_3245b3b8_u0|or_u25_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3245b3b8_u0<=1'h0;
else reg_3245b3b8_u0<=and_u182_u0;
end
assign and_u182_u0=and_u164_u0&block_GO_delayed_u0;
assign and_u183_u0=block_GO_delayed_u0&syncEnable_u11_u0;
assign and_u184_u0=block_GO_delayed_u0&not_u39_u0;
assign not_u39_u0=~syncEnable_u11_u0;
assign and_u185_u0=and_u201_u0&not_u40_u0;
assign not_u40_u0=~syncEnable_u22_u0;
assign and_u186_u0=and_u201_u0&syncEnable_u22_u0;
assign and_u187_u0=and_u200_u0&port_29f5502d_;
assign not_u41_u0=~port_29f5502d_;
assign and_u188_u0=and_u200_u0&not_u41_u0;
assign simplePinWrite_u36=and_u189_u0&{1{and_u189_u0}};
assign or_u27_u0=reg_234c0900_u0|reg_7f168ca7_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2f509d96_u0<=1'h0;
else reg_2f509d96_u0<=reg_16f8f473_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_16f8f473_u0<=1'h0;
else reg_16f8f473_u0<=and_u189_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_234c0900_u0<=1'h0;
else reg_234c0900_u0<=reg_2f509d96_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f168ca7_u0<=1'h0;
else reg_7f168ca7_u0<=and_u190_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2f509d96_result_delayed_u0<=1'h0;
else reg_2f509d96_result_delayed_u0<=reg_2f509d96_u0;
end
assign and_u189_u0=and_u187_u0&and_u200_u0;
assign and_u190_u0=and_u188_u0&and_u200_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_16f8f473_result_delayed_u0<=1'h0;
else reg_16f8f473_result_delayed_u0<=reg_16f8f473_u0;
end
assign and_u191_u0=and_u199_u0&not_u42_u0;
assign and_u192_u0=and_u199_u0&syncEnable_u14_u0;
assign not_u42_u0=~syncEnable_u14_u0;
assign not_u43_u0=~port_29f5502d_;
assign and_u193_u0=and_u198_u0&port_29f5502d_;
assign and_u194_u0=and_u198_u0&not_u43_u0;
assign simplePinWrite_u37=and_u195_u0&{1{and_u195_u0}};
assign or_u28_u0=and_delayed_u9_u0|reg_7fe4837c_result_delayed_u0;
assign and_u195_u0=and_u193_u0&and_u198_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u8_u0<=1'h0;
else and_delayed_u8_u0<=and_u195_u0;
end
assign and_u196_u0=and_u194_u0&and_u198_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fe4837c_u0<=1'h0;
else reg_7fe4837c_u0<=and_delayed_result_delayed_u1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fe4837c_result_delayed_u0<=1'h0;
else reg_7fe4837c_result_delayed_u0<=reg_7fe4837c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u9_u0<=1'h0;
else and_delayed_u9_u0<=and_u196_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u1_u0<=1'h0;
else and_delayed_result_delayed_u1_u0<=and_delayed_u8_u0;
end
assign or_u29_u0=or_u28_u0|and_delayed_u10_u0;
assign and_u197_u0=and_u191_u0&and_u199_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u10_u0<=1'h0;
else and_delayed_u10_u0<=and_u197_u0;
end
assign and_u198_u0=and_u192_u0&and_u199_u0;
assign or_u30_u0=or_u27_u0|or_u29_u0;
assign and_u199_u0=and_u185_u0&and_u201_u0;
assign or_u31_u0=and_u189_u0|and_u195_u0;
assign or_u32_u0=and_u189_u0|and_u195_u0;
assign and_u200_u0=and_u186_u0&and_u201_u0;
assign and_u201_u0=and_u183_u0&block_GO_delayed_u0;
assign and_u202_u0=and_u184_u0&block_GO_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u11_u0<=1'h0;
else and_delayed_u11_u0<=and_u202_u0;
end
assign or_u33_u0=or_u30_u0|and_delayed_u11_u0;
assign and_u203_u0=block_GO_delayed_u0&not_u44_u0;
assign and_u204_u0=block_GO_delayed_u0&syncEnable_u21_u0;
assign not_u44_u0=~syncEnable_u21_u0;
assign not_u45_u0=~syncEnable_u7_u0;
assign and_u205_u0=and_u237_u0&syncEnable_u7_u0;
assign and_u206_u0=and_u237_u0&not_u45_u0;
assign not_u46_u0=~port_29f5502d_;
assign and_u207_u0=and_u235_u0&not_u46_u0;
assign and_u208_u0=and_u235_u0&port_29f5502d_;
assign simplePinWrite_u38=and_u210_u0&{1{and_u210_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3e34a776_u0<=1'h0;
else reg_3e34a776_u0<=and_u209_u0;
end
assign or_u34_u0=reg_536b7184_u0|reg_3e34a776_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7d8c1867_u0<=1'h0;
else reg_7d8c1867_u0<=and_u210_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f29e9a2_u0<=1'h0;
else reg_1f29e9a2_u0<=reg_7d8c1867_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_536b7184_u0<=1'h0;
else reg_536b7184_u0<=reg_1f29e9a2_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7d8c1867_result_delayed_u0<=1'h0;
else reg_7d8c1867_result_delayed_u0<=reg_7d8c1867_u0;
end
assign and_u209_u0=and_u207_u0&and_u235_u0;
assign and_u210_u0=and_u208_u0&and_u235_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f29e9a2_result_delayed_u0<=1'h0;
else reg_1f29e9a2_result_delayed_u0<=reg_1f29e9a2_u0;
end
assign and_u211_u0=and_u236_u0&not_u47_u0;
assign and_u212_u0=and_u236_u0&syncEnable_u5_u0;
assign not_u47_u0=~syncEnable_u5_u0;
assign and_u213_u0=and_u234_u0&port_29f5502d_;
assign and_u214_u0=and_u234_u0&not_u48_u0;
assign not_u48_u0=~port_29f5502d_;
assign simplePinWrite_u39=and_u216_u0&{1{and_u216_u0}};
assign and_u215_u0=and_u214_u0&and_u234_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_081a98bf_u0<=1'h0;
else reg_081a98bf_u0<=and_u216_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_12afab27_u0<=1'h0;
else reg_12afab27_u0<=reg_081a98bf_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_081a98bf_result_delayed_u0<=1'h0;
else reg_081a98bf_result_delayed_u0<=reg_081a98bf_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_081a98bf_result_delayed_result_delayed_u0<=1'h0;
else reg_081a98bf_result_delayed_result_delayed_u0<=reg_081a98bf_result_delayed_u0;
end
assign and_u216_u0=and_u213_u0&and_u234_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u12_u0<=1'h0;
else and_delayed_u12_u0<=and_u215_u0;
end
assign or_u35_u0=reg_12afab27_u0|and_delayed_u12_u0;
assign and_u217_u0=and_u233_u0&not_u49_u0;
assign not_u49_u0=~syncEnable_u10_u0;
assign and_u218_u0=and_u233_u0&syncEnable_u10_u0;
assign not_u50_u0=~port_29f5502d_;
assign and_u219_u0=and_u231_u0&not_u50_u0;
assign and_u220_u0=and_u231_u0&port_29f5502d_;
assign simplePinWrite_u40=and_u221_u0&{1{and_u221_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_357225f7_u0<=1'h0;
else reg_357225f7_u0<=reg_018816c4_u0;
end
assign and_u221_u0=and_u220_u0&and_u231_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u13_u0<=1'h0;
else and_delayed_u13_u0<=and_u221_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_018816c4_u0<=1'h0;
else reg_018816c4_u0<=and_delayed_result_delayed_u2_u0;
end
assign and_u222_u0=and_u219_u0&and_u231_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u14_u0<=1'h0;
else and_delayed_u14_u0<=and_u222_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_357225f7_result_delayed_u0<=1'h0;
else reg_357225f7_result_delayed_u0<=reg_357225f7_u0;
end
assign or_u36_u0=and_delayed_u14_u0|reg_357225f7_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u2_u0<=1'h0;
else and_delayed_result_delayed_u2_u0<=and_delayed_u13_u0;
end
assign and_u223_u0=and_u232_u0&not_u51_u0;
assign not_u51_u0=~syncEnable_u9_u0;
assign and_u224_u0=and_u232_u0&syncEnable_u9_u0;
assign and_u225_u0=and_u229_u0&port_29f5502d_;
assign not_u52_u0=~port_29f5502d_;
assign and_u226_u0=and_u229_u0&not_u52_u0;
assign simplePinWrite_u41=and_u227_u0&{1{and_u227_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f000323_u0<=1'h0;
else reg_7f000323_u0<=and_delayed_u15_u0;
end
assign or_u37_u0=reg_7f000323_result_delayed_result_delayed_u0|and_delayed_u16_u0;
assign and_u227_u0=and_u225_u0&and_u229_u0;
assign and_u228_u0=and_u226_u0&and_u229_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f000323_result_delayed_u0<=1'h0;
else reg_7f000323_result_delayed_u0<=reg_7f000323_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u15_u0<=1'h0;
else and_delayed_u15_u0<=and_u227_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u16_u0<=1'h0;
else and_delayed_u16_u0<=and_u228_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f000323_result_delayed_result_delayed_u0<=1'h0;
else reg_7f000323_result_delayed_result_delayed_u0<=reg_7f000323_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46325a74_u0<=1'h0;
else reg_46325a74_u0<=and_u230_u0;
end
assign and_u229_u0=and_u224_u0&and_u232_u0;
assign and_u230_u0=and_u223_u0&and_u232_u0;
assign or_u38_u0=or_u37_u0|reg_46325a74_u0;
assign or_u39_u0=or_u38_u0|or_u36_u0;
assign or_u40_u0=and_u221_u0|and_u227_u0;
assign or_u41_u0=and_u221_u0|and_u227_u0;
assign and_u231_u0=and_u218_u0&and_u233_u0;
assign and_u232_u0=and_u217_u0&and_u233_u0;
assign and_u233_u0=and_u211_u0&and_u236_u0;
assign or_u42_u0=or_u39_u0|or_u35_u0;
assign and_u234_u0=and_u212_u0&and_u236_u0;
assign and_u235_u0=and_u205_u0&and_u237_u0;
assign or_u43_u0=or_u34_u0|or_u42_u0;
assign and_u236_u0=and_u206_u0&and_u237_u0;
assign or_u44_u0=reg_7bb780b8_u0|or_u43_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7bb780b8_u0<=1'h0;
else reg_7bb780b8_u0<=and_u238_u0;
end
assign and_u237_u0=and_u204_u0&block_GO_delayed_u0;
assign and_u238_u0=and_u203_u0&block_GO_delayed_u0;
assign not_u53_u0=~syncEnable_u15_u0;
assign and_u239_u0=block_GO_delayed_u0&syncEnable_u15_u0;
assign and_u240_u0=block_GO_delayed_u0&not_u53_u0;
assign not_u54_u0=~syncEnable_u22_u0;
assign and_u241_u0=and_u266_u0&syncEnable_u22_u0;
assign and_u242_u0=and_u266_u0&not_u54_u0;
assign and_u243_u0=and_u264_u0&not_u55_u0;
assign not_u55_u0=~port_29f5502d_;
assign and_u244_u0=and_u264_u0&port_29f5502d_;
assign simplePinWrite_u42=and_u245_u0&{1{and_u245_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e72a231_u0<=1'h0;
else reg_5e72a231_u0<=reg_5b614d48_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_48bf217c_u0<=1'h0;
else reg_48bf217c_u0<=and_u246_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_007723d3_u0<=1'h0;
else reg_007723d3_u0<=and_u245_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_007723d3_result_delayed_u0<=1'h0;
else reg_007723d3_result_delayed_u0<=reg_007723d3_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b614d48_u0<=1'h0;
else reg_5b614d48_u0<=reg_007723d3_result_delayed_result_delayed_u0;
end
assign and_u245_u0=and_u244_u0&and_u264_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_007723d3_result_delayed_result_delayed_u0<=1'h0;
else reg_007723d3_result_delayed_result_delayed_u0<=reg_007723d3_result_delayed_u0;
end
assign and_u246_u0=and_u243_u0&and_u264_u0;
assign or_u45_u0=reg_5e72a231_u0|reg_48bf217c_u0;
assign not_u56_u0=~syncEnable_u14_u0;
assign and_u247_u0=and_u263_u0&not_u56_u0;
assign and_u248_u0=and_u263_u0&syncEnable_u14_u0;
assign and_u249_u0=and_u261_u0&port_29f5502d_;
assign not_u57_u0=~port_29f5502d_;
assign and_u250_u0=and_u261_u0&not_u57_u0;
assign simplePinWrite_u43=and_u252_u0&{1{and_u252_u0}};
assign and_u251_u0=and_u250_u0&and_u261_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bc7d7cc_u0<=1'h0;
else reg_0bc7d7cc_u0<=reg_19c88246_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19c88246_u0<=1'h0;
else reg_19c88246_u0<=reg_50a62b9f_u0;
end
assign or_u46_u0=reg_0bc7d7cc_u0|and_delayed_u18_u0;
assign and_u252_u0=and_u249_u0&and_u261_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_50a62b9f_u0<=1'h0;
else reg_50a62b9f_u0<=and_delayed_u17_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u17_u0<=1'h0;
else and_delayed_u17_u0<=and_u252_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u18_u0<=1'h0;
else and_delayed_u18_u0<=and_u251_u0;
end
assign and_u253_u0=and_u262_u0&not_u58_u0;
assign and_u254_u0=and_u262_u0&syncEnable_u2;
assign not_u58_u0=~syncEnable_u2;
assign and_u255_u0=and_u260_u0&not_u59_u0;
assign and_u256_u0=and_u260_u0&port_29f5502d_;
assign not_u59_u0=~port_29f5502d_;
assign simplePinWrite_u44=and_u258_u0&{1{and_u258_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2cdab258_u0<=1'h0;
else reg_2cdab258_u0<=reg_3d148959_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_251a2dff_u0<=1'h0;
else reg_251a2dff_u0<=and_u257_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d148959_u0<=1'h0;
else reg_3d148959_u0<=reg_1460c171_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1460c171_u0<=1'h0;
else reg_1460c171_u0<=and_u258_u0;
end
assign and_u257_u0=and_u255_u0&and_u260_u0;
assign or_u47_u0=reg_2cdab258_u0|reg_251a2dff_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1460c171_result_delayed_u0<=1'h0;
else reg_1460c171_result_delayed_u0<=reg_1460c171_u0;
end
assign and_u258_u0=and_u256_u0&and_u260_u0;
assign and_u259_u0=and_u253_u0&and_u262_u0;
assign or_u48_u0=or_u47_u0|and_delayed_u19_u0;
assign and_u260_u0=and_u254_u0&and_u262_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u19_u0<=1'h0;
else and_delayed_u19_u0<=and_u259_u0;
end
assign or_u49_u0=or_u48_u0|or_u46_u0;
assign or_u50_u0=and_u252_u0|and_u258_u0;
assign and_u261_u0=and_u248_u0&and_u263_u0;
assign and_u262_u0=and_u247_u0&and_u263_u0;
assign and_u263_u0=and_u242_u0&and_u266_u0;
assign or_u51_u0=and_u245_u0|or_u50_u0;
assign or_u52_u0=and_u245_u0|and_u252_u0;
assign and_u264_u0=and_u241_u0&and_u266_u0;
assign or_u53_u0=or_u49_u0|or_u45_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_27d3c3ff_u0<=1'h0;
else reg_27d3c3ff_u0<=and_u265_u0;
end
assign or_u54_u0=or_u53_u0|reg_27d3c3ff_u0;
assign and_u265_u0=and_u240_u0&block_GO_delayed_u0;
assign and_u266_u0=and_u239_u0&block_GO_delayed_u0;
assign not_u60_u0=~syncEnable_u8_u0;
assign and_u267_u0=block_GO_delayed_u0&syncEnable_u8_u0;
assign and_u268_u0=block_GO_delayed_u0&not_u60_u0;
assign and_u269_u0=and_u286_u0&syncEnable_u17_u0;
assign and_u270_u0=and_u286_u0&not_u61_u0;
assign not_u61_u0=~syncEnable_u17_u0;
assign and_u271_u0=and_u284_u0&not_u62_u0;
assign not_u62_u0=~port_29f5502d_;
assign and_u272_u0=and_u284_u0&port_29f5502d_;
assign simplePinWrite_u45=and_u274_u0&{1{and_u274_u0}};
assign or_u55_u0=and_delayed_u20_u0|reg_18c81e0e_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_18c81e0e_u0<=1'h0;
else reg_18c81e0e_u0<=reg_0a9268e5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_18c81e0e_result_delayed_u0<=1'h0;
else reg_18c81e0e_result_delayed_u0<=reg_18c81e0e_u0;
end
assign and_u273_u0=and_u271_u0&and_u284_u0;
assign and_u274_u0=and_u272_u0&and_u284_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u20_u0<=1'h0;
else and_delayed_u20_u0<=and_u273_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a9268e5_u0<=1'h0;
else reg_0a9268e5_u0<=and_delayed_u21_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u21_u0<=1'h0;
else and_delayed_u21_u0<=and_u274_u0;
end
assign and_u275_u0=and_u283_u0&syncEnable_u13_u0;
assign not_u63_u0=~syncEnable_u13_u0;
assign and_u276_u0=and_u283_u0&not_u63_u0;
assign and_u277_u0=and_u281_u0&port_29f5502d_;
assign not_u64_u0=~port_29f5502d_;
assign and_u278_u0=and_u281_u0&not_u64_u0;
assign simplePinWrite_u46=and_u280_u0&{1{and_u280_u0}};
assign and_u279_u0=and_u278_u0&and_u281_u0;
assign or_u56_u0=and_delayed_u22_u0|reg_3535e85f_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_518a7fc3_u0<=1'h0;
else reg_518a7fc3_u0<=and_u280_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3535e85f_u0<=1'h0;
else reg_3535e85f_u0<=reg_518a7fc3_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u22_u0<=1'h0;
else and_delayed_u22_u0<=and_u279_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3535e85f_result_delayed_u0<=1'h0;
else reg_3535e85f_result_delayed_u0<=reg_3535e85f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_518a7fc3_result_delayed_u0<=1'h0;
else reg_518a7fc3_result_delayed_u0<=reg_518a7fc3_u0;
end
assign and_u280_u0=and_u277_u0&and_u281_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_66f5d0c7_u0<=1'h0;
else reg_66f5d0c7_u0<=and_u282_u0;
end
assign or_u57_u0=or_u56_u0|reg_66f5d0c7_u0;
assign and_u281_u0=and_u275_u0&and_u283_u0;
assign and_u282_u0=and_u276_u0&and_u283_u0;
assign and_u283_u0=and_u270_u0&and_u286_u0;
assign or_u58_u0=or_u55_u0|or_u57_u0;
assign and_u284_u0=and_u269_u0&and_u286_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_16f2f602_u0<=1'h0;
else reg_16f2f602_u0<=and_u285_u0;
end
assign and_u285_u0=and_u268_u0&block_GO_delayed_u0;
assign or_u59_u0=reg_16f2f602_u0|or_u58_u0;
assign and_u286_u0=and_u267_u0&block_GO_delayed_u0;
assign mux_u6=(and_u157_u0)?1'h1:1'h0;
assign or_u60_u0=and_u157_u0|and_u175_u0;
assign or_u61_u0=or_u31_u0|or_u40_u0|or_u52_u0;
assign mux_u7_u0=({1{or_u31_u0}}&1'h1)|({1{or_u40_u0}}&1'h0)|({1{or_u52_u0}}&1'h1);
assign midLeft_go_merge=simplePinWrite_u36|simplePinWrite_u42;
assign midLeftNoConsume_go_merge=simplePinWrite_u37|simplePinWrite_u43;
assign or_u62_u0=or_u41_u0|or_u51_u0;
assign mux_u8_u0=(or_u41_u0)?1'h1:1'h0;
assign mux_u9_u0=(and_u146_u0)?1'h1:1'h0;
assign or_u63_u0=and_u146_u0|and_u157_u0;
assign scoreboard_1f12f966_resOr4=or_u21_u0|scoreboard_1f12f966_reg4;
always @(posedge CLK)
begin
if (bus_024470a3_)
scoreboard_1f12f966_reg1<=1'h0;
else if (or_u54_u0)
scoreboard_1f12f966_reg1<=1'h1;
else scoreboard_1f12f966_reg1<=scoreboard_1f12f966_reg1;
end
always @(posedge CLK)
begin
if (bus_024470a3_)
scoreboard_1f12f966_reg5<=1'h0;
else if (or_u33_u0)
scoreboard_1f12f966_reg5<=1'h1;
else scoreboard_1f12f966_reg5<=scoreboard_1f12f966_reg5;
end
always @(posedge CLK)
begin
if (bus_024470a3_)
scoreboard_1f12f966_reg3<=1'h0;
else if (or_u59_u0)
scoreboard_1f12f966_reg3<=1'h1;
else scoreboard_1f12f966_reg3<=scoreboard_1f12f966_reg3;
end
assign scoreboard_1f12f966_resOr5=or_u33_u0|scoreboard_1f12f966_reg5;
assign scoreboard_1f12f966_and=scoreboard_1f12f966_resOr0&scoreboard_1f12f966_resOr1&scoreboard_1f12f966_resOr2&scoreboard_1f12f966_resOr3&scoreboard_1f12f966_resOr4&scoreboard_1f12f966_resOr5;
assign scoreboard_1f12f966_resOr0=or_u26_u0|scoreboard_1f12f966_reg0;
always @(posedge CLK)
begin
if (bus_024470a3_)
scoreboard_1f12f966_reg2<=1'h0;
else if (or_u44_u0)
scoreboard_1f12f966_reg2<=1'h1;
else scoreboard_1f12f966_reg2<=scoreboard_1f12f966_reg2;
end
assign scoreboard_1f12f966_resOr2=or_u44_u0|scoreboard_1f12f966_reg2;
always @(posedge CLK)
begin
if (bus_024470a3_)
scoreboard_1f12f966_reg0<=1'h0;
else if (or_u26_u0)
scoreboard_1f12f966_reg0<=1'h1;
else scoreboard_1f12f966_reg0<=scoreboard_1f12f966_reg0;
end
always @(posedge CLK)
begin
if (bus_024470a3_)
scoreboard_1f12f966_reg4<=1'h0;
else if (or_u21_u0)
scoreboard_1f12f966_reg4<=1'h1;
else scoreboard_1f12f966_reg4<=scoreboard_1f12f966_reg4;
end
assign bus_024470a3_=scoreboard_1f12f966_and|RESET;
assign scoreboard_1f12f966_resOr1=or_u54_u0|scoreboard_1f12f966_reg1;
assign scoreboard_1f12f966_resOr3=or_u59_u0|scoreboard_1f12f966_reg3;
assign mux_u10_u0=(and_u146_u0)?1'h0:1'h1;
assign or_u64_u0=and_u146_u0|and_u280_u0;
assign mux_u11_u0=(and_u258_u0)?1'h1:1'h0;
assign or_u65_u0=and_u258_u0|and_u280_u0;
assign mux_u12_u0=(and_u175_u0)?1'h1:1'h0;
assign or_u66_u0=and_u175_u0|or_u32_u0;
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u2<=and_u136_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u3_u0<=and_u120_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u4_u0<=and_u121_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u5_u0<=and_u131_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u6_u0<=and_u122_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u7_u0<=and_u130_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u8_u0<=port_44d8ed29_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u9_u0<=and_u134_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u10_u0<=and_u133_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u11_u0<=port_6c29318f_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u12_u0<=port_2c58b224_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u13_u0<=and_u138_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u14_u0<=and_u127_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
block_GO_delayed_u0<=1'h0;
else block_GO_delayed_u0<=and_u119_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u15_u0<=port_2098c5d1_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u16_u0<=port_2fea061f_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u17_u0<=and_u137_u0;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u18_u0<=port_68d4d214_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u19_u0<=equals;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u20_u0<=port_56da40f9_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u21_u0<=port_3bcf2a4a_;
end
always @(posedge CLK)
begin
if (and_u119_u0)
syncEnable_u22_u0<=and_u125_u0;
end
always @(posedge CLK or posedge syncEnable_u23_u0)
begin
if (syncEnable_u23_u0)
loopControl_u6<=1'h0;
else loopControl_u6<=scoreboard_1f12f966_and;
end
always @(posedge CLK)
begin
if (reg_424b33cc_u0)
syncEnable_u23_u0<=RESET;
end
assign or_u67_u0=loopControl_u6|reg_424b33cc_u0;
assign or_u68_u0=GO|or_u64_u0;
assign mux_u13_u0=(GO)?1'h1:mux_u10_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_424b33cc_u0<=1'h0;
else reg_424b33cc_u0<=reg_22084360_u0;
end
assign mux_u14_u0=(GO)?1'h0:mux_u8_u0;
assign or_u69_u0=GO|or_u62_u0;
assign mux_u15_u0=(GO)?1'h0:mux_u7_u0;
assign or_u70_u0=GO|or_u61_u0;
assign or_u71_u0=GO|or_u66_u0;
assign mux_u16_u0=(GO)?1'h0:mux_u12_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_22084360_u0<=1'h0;
else reg_22084360_u0<=GO;
end
assign or_u72_u0=GO|or_u65_u0;
assign mux_u17_u0=(GO)?1'h0:mux_u11_u0;
assign mux_u18_u0=(GO)?1'h0:mux_u6;
assign or_u73_u0=GO|or_u60_u0;
assign or_u74_u0=GO|or_u63_u0;
assign mux_u19_u0=(GO)?1'h0:mux_u9_u0;
assign DONE=1'h0;
assign RESULT=or_u68_u0;
assign RESULT_u74=mux_u13_u0;
assign RESULT_u75=or_u74_u0;
assign RESULT_u76=mux_u19_u0;
assign RESULT_u77=or_u73_u0;
assign RESULT_u78=mux_u18_u0;
assign RESULT_u79=or_u71_u0;
assign RESULT_u80=mux_u16_u0;
assign RESULT_u81=or_u70_u0;
assign RESULT_u82=mux_u15_u0;
assign RESULT_u83=or_u69_u0;
assign RESULT_u84=mux_u14_u0;
assign RESULT_u85=or_u72_u0;
assign RESULT_u86=mux_u17_u0;
assign RESULT_u87=simplePinWrite_u45;
assign RESULT_u88=simplePinWrite_u35;
assign RESULT_u89=simplePinWrite_u41;
assign RESULT_u90=simplePinWrite_u33;
assign RESULT_u91=simplePinWrite_u39;
assign RESULT_u92=simplePinWrite_u38;
assign RESULT_u93=simplePinWrite_u32;
assign RESULT_u94=midLeft_go_merge;
assign RESULT_u95=midLeftNoConsume_go_merge;
assign RESULT_u96=simplePinWrite_u40;
assign RESULT_u97=simplePinWrite_u34;
assign RESULT_u98=simplePinWrite_u46;
assign RESULT_u99=simplePinWrite;
assign RESULT_u100=simplePinWrite_u44;
endmodule



module image2_mid(CLK, RESET, GO, port_2c025c8a_, port_0766a2d2_, port_27e71f65_, port_28f354b5_, port_1e8ff2b7_, port_2ddd92ab_, port_12174fff_, port_7701aaee_, port_4eaaaedc_, DONE, RESULT, RESULT_u101, RESULT_u102, RESULT_u103, RESULT_u104, RESULT_u105, RESULT_u106, RESULT_u107, RESULT_u108, RESULT_u109, RESULT_u110, RESULT_u111, RESULT_u112, RESULT_u113, RESULT_u114, RESULT_u115, RESULT_u116, RESULT_u117, RESULT_u118, RESULT_u119);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_2c025c8a_;
input	[15:0]	port_0766a2d2_;
input	[15:0]	port_27e71f65_;
input		port_28f354b5_;
input	[15:0]	port_1e8ff2b7_;
input		port_2ddd92ab_;
input		port_12174fff_;
input	[15:0]	port_7701aaee_;
input	[7:0]	port_4eaaaedc_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u101;
output		RESULT_u102;
output	[15:0]	RESULT_u103;
output		RESULT_u104;
output	[15:0]	RESULT_u105;
output		RESULT_u106;
output	[31:0]	RESULT_u107;
output	[2:0]	RESULT_u108;
output		RESULT_u109;
output	[31:0]	RESULT_u110;
output	[15:0]	RESULT_u111;
output	[2:0]	RESULT_u112;
output		RESULT_u113;
output	[31:0]	RESULT_u114;
output	[2:0]	RESULT_u115;
output		RESULT_u116;
output	[15:0]	RESULT_u117;
output		RESULT_u118;
output	[15:0]	RESULT_u119;
wire		simplePinWrite;
wire	[31:0]	add;
reg		done_cache_u0=1'h0;
wire		and_u287_u0;
wire		or_u75_u0;
wire	[15:0]	add_u9;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u288_u0;
wire		and_u289_u0;
wire		not_u65_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u0_a_signed;
wire		greaterThan_u0;
wire signed	[15:0]	greaterThan_u0_b_signed;
wire		and_u290_u0;
wire		not_u66_u0;
wire		and_u291_u0;
wire	[15:0]	subtract_u0;
wire		and_u292_u0;
wire		and_u293_u0;
wire	[15:0]	mux_u20;
wire	[15:0]	mux_u21_u0;
wire		and_u294_u0;
wire		and_u295_u0;
wire	[31:0]	add_u10;
reg		done_cache_u1_u0=1'h0;
wire		or_u76_u0;
wire		and_u296_u0;
wire	[15:0]	add_u11;
wire		greaterThan_u1;
wire signed	[15:0]	greaterThan_u1_a_signed;
wire signed	[15:0]	greaterThan_u1_b_signed;
wire		and_u297_u0;
wire		not_u67_u0;
wire		and_u298_u0;
wire	[15:0]	subtract_u1;
wire signed	[15:0]	greaterThan_u2_b_signed;
wire signed	[15:0]	greaterThan_u2_a_signed;
wire		greaterThan_u2;
wire		and_u299_u0;
wire		not_u68_u0;
wire		and_u300_u0;
wire	[15:0]	subtract_u2;
wire		and_u301_u0;
wire	[15:0]	mux_u22_u0;
wire		and_u302_u0;
wire	[15:0]	mux_u23_u0;
wire		and_u303_u0;
wire		and_u304_u0;
wire	[31:0]	add_u12;
wire		or_u77_u0;
reg		done_cache_u2_u0=1'h0;
wire		and_u305_u0;
wire	[15:0]	add_u13;
wire signed	[15:0]	greaterThan_u3_b_signed;
wire signed	[15:0]	greaterThan_u3_a_signed;
wire		greaterThan_u3;
wire		not_u69_u0;
wire		and_u306_u0;
wire		and_u307_u0;
wire	[15:0]	subtract_u3;
wire signed	[15:0]	greaterThan_u4_b_signed;
wire		greaterThan_u4;
wire signed	[15:0]	greaterThan_u4_a_signed;
wire		not_u70_u0;
wire		and_u308_u0;
wire		and_u309_u0;
wire	[15:0]	subtract_u4;
wire		and_u310_u0;
wire		and_u311_u0;
wire	[15:0]	mux_u24_u0;
wire		and_u312_u0;
wire		and_u313_u0;
wire	[15:0]	mux_u25_u0;
wire	[31:0]	add_u14;
wire		and_u314_u0;
wire		or_u78_u0;
reg		done_cache_u3_u0=1'h0;
wire	[15:0]	add_u15;
wire	[15:0]	add_u16;
wire signed	[15:0]	greaterThan_u5_a_signed;
wire signed	[15:0]	greaterThan_u5_b_signed;
wire		greaterThan_u5;
wire		and_u315_u0;
wire		and_u316_u0;
wire		not_u71_u0;
wire signed	[15:0]	greaterThan_u6_a_signed;
wire signed	[15:0]	greaterThan_u6_b_signed;
wire		greaterThan_u6;
wire		and_u317_u0;
wire		and_u318_u0;
wire		not_u72_u0;
wire		and_u319_u0;
wire	[15:0]	add_u17;
wire	[15:0]	add_u18;
wire		greaterThan_u7;
wire signed	[15:0]	greaterThan_u7_b_signed;
wire signed	[15:0]	greaterThan_u7_a_signed;
wire		and_u320_u0;
wire		and_u321_u0;
wire		not_u73_u0;
wire	[15:0]	subtract_u5;
wire		greaterThan_u8;
wire signed	[15:0]	greaterThan_u8_a_signed;
wire signed	[15:0]	greaterThan_u8_b_signed;
wire		and_u322_u0;
wire		not_u74_u0;
wire		and_u323_u0;
wire	[15:0]	subtract_u6;
wire		and_u324_u0;
wire	[15:0]	mux_u26_u0;
wire		and_u325_u0;
wire	[15:0]	mux_u27_u0;
wire		and_u326_u0;
wire		and_u327_u0;
wire	[31:0]	add_u19;
reg		done_cache_u4_u0=1'h0;
wire		and_u328_u0;
wire		or_u79_u0;
wire	[15:0]	add_u20;
wire signed	[15:0]	greaterThan_u9_a_signed;
wire signed	[15:0]	greaterThan_u9_b_signed;
wire		greaterThan_u9;
wire		not_u75_u0;
wire		and_u329_u0;
wire		and_u330_u0;
wire	[15:0]	subtract_u7;
wire		greaterThan_u10;
wire signed	[15:0]	greaterThan_u10_a_signed;
wire signed	[15:0]	greaterThan_u10_b_signed;
wire		and_u331_u0;
wire		and_u332_u0;
wire		not_u76_u0;
wire	[15:0]	subtract_u8;
wire		and_u333_u0;
wire	[15:0]	mux_u28_u0;
wire		and_u334_u0;
wire	[15:0]	mux_u29_u0;
wire		and_u335_u0;
wire		and_u336_u0;
wire	[31:0]	add_u21;
reg		done_cache_u5_u0=1'h0;
wire		and_u337_u0;
wire		or_u80_u0;
wire	[15:0]	add_u22;
wire	[15:0]	add_u23;
wire signed	[15:0]	greaterThan_u11_a_signed;
wire		greaterThan_u11;
wire signed	[15:0]	greaterThan_u11_b_signed;
wire		and_u338_u0;
wire		not_u77_u0;
wire		and_u339_u0;
wire	[15:0]	subtract_u9;
wire		greaterThan_u12;
wire signed	[15:0]	greaterThan_u12_a_signed;
wire signed	[15:0]	greaterThan_u12_b_signed;
wire		and_u340_u0;
wire		not_u78_u0;
wire		and_u341_u0;
wire	[15:0]	subtract_u10;
wire		and_u342_u0;
wire		and_u343_u0;
wire	[15:0]	mux_u30_u0;
wire	[15:0]	mux_u31_u0;
wire		and_u344_u0;
wire		and_u345_u0;
wire	[31:0]	add_u24;
reg		done_cache_u6_u0=1'h0;
wire		and_u346_u0;
wire		or_u81_u0;
wire	[15:0]	add_u25;
wire	[15:0]	add_u26;
wire signed	[15:0]	greaterThan_u13_b_signed;
wire signed	[15:0]	greaterThan_u13_a_signed;
wire		greaterThan_u13;
wire		not_u79_u0;
wire		and_u347_u0;
wire		and_u348_u0;
wire	[15:0]	subtract_u11;
wire		greaterThan_u14;
wire signed	[15:0]	greaterThan_u14_b_signed;
wire signed	[15:0]	greaterThan_u14_a_signed;
wire		and_u349_u0;
wire		and_u350_u0;
wire		not_u80_u0;
wire	[15:0]	subtract_u12;
wire	[15:0]	mux_u32_u0;
wire		and_u351_u0;
wire		and_u352_u0;
wire		and_u353_u0;
wire		and_u354_u0;
wire	[15:0]	mux_u33_u0;
wire	[31:0]	add_u27;
wire		and_u355_u0;
reg		done_cache_u7_u0=1'h0;
wire		or_u82_u0;
wire	[18:0]	add_u28;
wire	[19:0]	add_u29;
wire	[18:0]	add_u30;
wire	[19:0]	add_u31;
wire	[19:0]	subtract_u13;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		and_u356_u0;
wire		not_u81_u0;
wire		and_u357_u0;
wire	[18:0]	add_u32;
wire	[19:0]	add_u33;
wire	[18:0]	add_u34;
wire	[19:0]	add_u35;
wire	[19:0]	subtract_u14;
wire	[18:0]	add_u36;
wire	[19:0]	add_u37;
wire	[18:0]	add_u38;
wire	[19:0]	add_u39;
wire	[19:0]	subtract_u15;
wire	[19:0]	minus;
wire		and_u358_u0;
wire	[19:0]	mux_u34_u0;
wire		and_u359_u0;
wire	[18:0]	add_u40;
wire	[19:0]	add_u41;
wire	[18:0]	add_u42;
wire	[19:0]	add_u43;
wire	[19:0]	subtract_u16;
wire	[20:0]	add_u44;
wire		greaterThanEqualTo_u0;
wire signed	[20:0]	greaterThanEqualTo_u0_a_signed;
wire signed	[20:0]	greaterThanEqualTo_u0_b_signed;
wire		and_u360_u0;
wire		and_u361_u0;
wire		not_u82_u0;
wire	[18:0]	add_u45;
wire	[19:0]	add_u46;
wire	[18:0]	add_u47;
wire	[19:0]	add_u48;
wire	[19:0]	subtract_u17;
wire		greaterThanEqualTo_u1;
wire signed	[19:0]	greaterThanEqualTo_u1_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u1_b_signed;
wire		and_u362_u0;
wire		and_u363_u0;
wire		not_u83_u0;
wire	[15:0]	add_u49;
wire	[15:0]	add_u50;
wire	[15:0]	add_u51;
wire	[15:0]	add_u52;
wire	[15:0]	subtract_u18;
wire	[15:0]	add_u53;
wire	[15:0]	add_u54;
wire	[15:0]	add_u55;
wire	[15:0]	add_u56;
wire	[15:0]	subtract_u19;
wire	[15:0]	minus_u1;
wire		and_u364_u0;
wire		and_u365_u0;
wire	[15:0]	mux_u35_u0;
wire	[15:0]	add_u57;
wire	[15:0]	add_u58;
wire	[15:0]	add_u59;
wire	[15:0]	add_u60;
wire	[15:0]	subtract_u20;
wire	[15:0]	add_u61;
wire	[18:0]	add_u62;
wire	[19:0]	add_u63;
wire	[18:0]	add_u64;
wire	[19:0]	add_u65;
wire	[19:0]	subtract_u21;
wire signed	[19:0]	greaterThanEqualTo_u2_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u2_b_signed;
wire		greaterThanEqualTo_u2;
wire		and_u366_u0;
wire		and_u367_u0;
wire		not_u84_u0;
wire	[15:0]	add_u66;
wire	[15:0]	add_u67;
wire	[15:0]	add_u68;
wire	[15:0]	add_u69;
wire	[15:0]	subtract_u22;
wire	[15:0]	add_u70;
wire	[15:0]	add_u71;
wire	[15:0]	add_u72;
wire	[15:0]	add_u73;
wire	[15:0]	subtract_u23;
wire	[15:0]	minus_u2;
wire		and_u368_u0;
wire	[15:0]	mux_u36_u0;
wire		and_u369_u0;
wire	[15:0]	add_u74;
wire	[15:0]	add_u75;
wire	[15:0]	add_u76;
wire	[15:0]	add_u77;
wire	[15:0]	subtract_u24;
wire	[15:0]	add_u78;
wire	[15:0]	minus_u3;
wire	[15:0]	mux_u37_u0;
wire		and_u370_u0;
wire		and_u371_u0;
wire signed	[15:0]	greaterThan_u15_a_signed;
wire		greaterThan_u15;
wire signed	[15:0]	greaterThan_u15_b_signed;
wire		and_u372_u0;
wire		not_u85_u0;
wire		and_u373_u0;
wire	[15:0]	mux_u38_u0;
wire		and_u374_u0;
wire		and_u375_u0;
wire	[15:0]	add_u79;
wire signed	[15:0]	greaterThan_u16_a_signed;
wire signed	[15:0]	greaterThan_u16_b_signed;
wire		greaterThan_u16;
wire		not_u86_u0;
wire		and_u376_u0;
wire		and_u377_u0;
wire	[15:0]	subtract_u25;
wire		greaterThan_u17;
wire signed	[15:0]	greaterThan_u17_a_signed;
wire signed	[15:0]	greaterThan_u17_b_signed;
wire		and_u378_u0;
wire		not_u87_u0;
wire		and_u379_u0;
wire	[15:0]	subtract_u26;
wire		and_u380_u0;
wire	[15:0]	mux_u39_u0;
wire		and_u381_u0;
wire		and_u382_u0;
wire	[15:0]	mux_u40_u0;
wire		and_u383_u0;
wire	[31:0]	add_u80;
reg		reg_7ddb7f6a_u0=1'h0;
wire		and_u384_u0;
wire		or_u83_u0;
wire	[31:0]	add_u81;
wire	[15:0]	add_u82;
wire signed	[15:0]	greaterThan_u18_b_signed;
wire signed	[15:0]	greaterThan_u18_a_signed;
wire		greaterThan_u18;
wire		not_u88_u0;
wire		and_u385_u0;
wire		and_u386_u0;
wire	[15:0]	subtract_u27;
wire signed	[15:0]	greaterThan_u19_a_signed;
wire signed	[15:0]	greaterThan_u19_b_signed;
wire		greaterThan_u19;
wire		not_u89_u0;
wire		and_u387_u0;
wire		and_u388_u0;
wire	[15:0]	subtract_u28;
wire		and_u389_u0;
wire	[15:0]	mux_u41_u0;
wire		and_u390_u0;
wire	[15:0]	mux_u42_u0;
wire		and_u391_u0;
wire		and_u392_u0;
wire	[15:0]	add_u83;
wire		simplePinWrite_u47;
wire	[15:0]	simplePinWrite_u48;
wire	[15:0]	simplePinWrite_u49;
wire		or_u84_u0;
wire	[31:0]	mux_u43_u0;
reg	[18:0]	syncEnable_u24=19'h0;
reg	[8:0]	syncEnable_u25_u0=9'h0;
reg	[16:0]	syncEnable_u26_u0=17'h0;
wire	[31:0]	mux_u44_u0;
wire		or_u85_u0;
reg	[14:0]	syncEnable_u27_u0=15'h0;
reg		reg_2432c4bd_u0=1'h0;
reg	[31:0]	syncEnable_u28_u0=32'h0;
reg	[31:0]	syncEnable_u29_u0=32'h0;
reg	[16:0]	syncEnable_u30_u0=17'h0;
reg	[16:0]	syncEnable_u31_u0=17'h0;
reg	[15:0]	syncEnable_u32_u0=16'h0;
reg	[15:0]	syncEnable_u33_u0=16'h0;
reg	[15:0]	syncEnable_u34_u0=16'h0;
reg	[15:0]	syncEnable_u35_u0=16'h0;
reg		reg_7515d454_u0=1'h0;
reg	[31:0]	syncEnable_u36_u0=32'h0;
reg		reg_5f10444a_u0=1'h0;
reg	[18:0]	syncEnable_u37_u0=19'h0;
reg	[31:0]	syncEnable_u38_u0=32'h0;
reg	[31:0]	syncEnable_u39_u0=32'h0;
reg	[15:0]	syncEnable_u40_u0=16'h0;
reg	[31:0]	syncEnable_u41_u0=32'h0;
reg	[15:0]	syncEnable_u42_u0=16'h0;
reg	[31:0]	syncEnable_u43_u0=32'h0;
reg		reg_7515d454_result_delayed_u0=1'h0;
reg		reg_2d13cedb_u0=1'h0;
reg	[15:0]	syncEnable_u44_u0=16'h0;
reg	[15:0]	syncEnable_u45_u0=16'h0;
reg	[15:0]	syncEnable_u46_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_[15], port_0766a2d2_};
always @(posedge CLK or posedge GO or posedge or_u75_u0)
begin
if (or_u75_u0)
done_cache_u0<=1'h0;
else if (GO)
done_cache_u0<=1'h1;
else done_cache_u0<=done_cache_u0;
end
assign and_u287_u0=done_cache_u0&port_2ddd92ab_;
assign or_u75_u0=and_u287_u0|RESET;
assign add_u9=port_0766a2d2_+16'h1;
assign greaterThan_a_signed=add_u9;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u288_u0=GO&not_u65_u0;
assign and_u289_u0=GO&greaterThan;
assign not_u65_u0=~greaterThan;
assign subtract=add_u9-16'h806;
assign greaterThan_u0_a_signed=add_u9;
assign greaterThan_u0_b_signed=16'h402;
assign greaterThan_u0=greaterThan_u0_a_signed>greaterThan_u0_b_signed;
assign and_u290_u0=and_u295_u0&not_u66_u0;
assign not_u66_u0=~greaterThan_u0;
assign and_u291_u0=and_u295_u0&greaterThan_u0;
assign subtract_u0=add_u9-16'h403;
assign and_u292_u0=and_u291_u0&and_u295_u0;
assign and_u293_u0=and_u290_u0&and_u295_u0;
assign mux_u20=(and_u293_u0)?add_u9:subtract_u0;
assign mux_u21_u0=(and_u294_u0)?subtract:mux_u20;
assign and_u294_u0=and_u289_u0&GO;
assign and_u295_u0=and_u288_u0&GO;
assign add_u10=32'h0+{mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0[15], mux_u21_u0};
always @(posedge CLK or posedge GO or posedge or_u76_u0)
begin
if (or_u76_u0)
done_cache_u1_u0<=1'h0;
else if (GO)
done_cache_u1_u0<=1'h1;
else done_cache_u1_u0<=done_cache_u1_u0;
end
assign or_u76_u0=and_u296_u0|RESET;
assign and_u296_u0=done_cache_u1_u0&port_12174fff_;
assign add_u11=port_0766a2d2_+16'h2;
assign greaterThan_u1_a_signed=add_u11;
assign greaterThan_u1_b_signed=16'h805;
assign greaterThan_u1=greaterThan_u1_a_signed>greaterThan_u1_b_signed;
assign and_u297_u0=GO&greaterThan_u1;
assign not_u67_u0=~greaterThan_u1;
assign and_u298_u0=GO&not_u67_u0;
assign subtract_u1=add_u11-16'h806;
assign greaterThan_u2_a_signed=add_u11;
assign greaterThan_u2_b_signed=16'h402;
assign greaterThan_u2=greaterThan_u2_a_signed>greaterThan_u2_b_signed;
assign and_u299_u0=and_u303_u0&greaterThan_u2;
assign not_u68_u0=~greaterThan_u2;
assign and_u300_u0=and_u303_u0&not_u68_u0;
assign subtract_u2=add_u11-16'h403;
assign and_u301_u0=and_u300_u0&and_u303_u0;
assign mux_u22_u0=(and_u302_u0)?subtract_u2:add_u11;
assign and_u302_u0=and_u299_u0&and_u303_u0;
assign mux_u23_u0=(and_u304_u0)?subtract_u1:mux_u22_u0;
assign and_u303_u0=and_u298_u0&GO;
assign and_u304_u0=and_u297_u0&GO;
assign add_u12=32'h0+{mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0[15], mux_u23_u0};
assign or_u77_u0=and_u305_u0|RESET;
always @(posedge CLK or posedge reg_2d13cedb_u0 or posedge or_u77_u0)
begin
if (or_u77_u0)
done_cache_u2_u0<=1'h0;
else if (reg_2d13cedb_u0)
done_cache_u2_u0<=1'h1;
else done_cache_u2_u0<=done_cache_u2_u0;
end
assign and_u305_u0=done_cache_u2_u0&port_2ddd92ab_;
assign add_u13=port_0766a2d2_+16'h200;
assign greaterThan_u3_a_signed=add_u13;
assign greaterThan_u3_b_signed=16'h805;
assign greaterThan_u3=greaterThan_u3_a_signed>greaterThan_u3_b_signed;
assign not_u69_u0=~greaterThan_u3;
assign and_u306_u0=GO&not_u69_u0;
assign and_u307_u0=GO&greaterThan_u3;
assign subtract_u3=add_u13-16'h806;
assign greaterThan_u4_a_signed=add_u13;
assign greaterThan_u4_b_signed=16'h402;
assign greaterThan_u4=greaterThan_u4_a_signed>greaterThan_u4_b_signed;
assign not_u70_u0=~greaterThan_u4;
assign and_u308_u0=and_u313_u0&greaterThan_u4;
assign and_u309_u0=and_u313_u0&not_u70_u0;
assign subtract_u4=add_u13-16'h403;
assign and_u310_u0=and_u309_u0&and_u313_u0;
assign and_u311_u0=and_u308_u0&and_u313_u0;
assign mux_u24_u0=(and_u310_u0)?add_u13:subtract_u4;
assign and_u312_u0=and_u307_u0&GO;
assign and_u313_u0=and_u306_u0&GO;
assign mux_u25_u0=(and_u312_u0)?subtract_u3:mux_u24_u0;
assign add_u14=32'h0+{mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0[15], mux_u25_u0};
assign and_u314_u0=done_cache_u3_u0&port_12174fff_;
assign or_u78_u0=and_u314_u0|RESET;
always @(posedge CLK or posedge reg_2d13cedb_u0 or posedge or_u78_u0)
begin
if (or_u78_u0)
done_cache_u3_u0<=1'h0;
else if (reg_2d13cedb_u0)
done_cache_u3_u0<=1'h1;
else done_cache_u3_u0<=done_cache_u3_u0;
end
assign add_u15=port_0766a2d2_+16'h200;
assign add_u16=add_u15+16'h1;
assign greaterThan_u5_a_signed=add_u16;
assign greaterThan_u5_b_signed=16'h805;
assign greaterThan_u5=greaterThan_u5_a_signed>greaterThan_u5_b_signed;
assign and_u315_u0=GO&not_u71_u0;
assign and_u316_u0=GO&greaterThan_u5;
assign not_u71_u0=~greaterThan_u5;
assign greaterThan_u6_a_signed=add_u16;
assign greaterThan_u6_b_signed=16'h402;
assign greaterThan_u6=greaterThan_u6_a_signed>greaterThan_u6_b_signed;
assign and_u317_u0=and_u319_u0&not_u72_u0;
assign and_u318_u0=and_u319_u0&greaterThan_u6;
assign not_u72_u0=~greaterThan_u6;
assign and_u319_u0=and_u315_u0&GO;
assign add_u17=port_0766a2d2_+16'h200;
assign add_u18=add_u17+16'h2;
assign greaterThan_u7_a_signed=add_u18;
assign greaterThan_u7_b_signed=16'h805;
assign greaterThan_u7=greaterThan_u7_a_signed>greaterThan_u7_b_signed;
assign and_u320_u0=GO&not_u73_u0;
assign and_u321_u0=GO&greaterThan_u7;
assign not_u73_u0=~greaterThan_u7;
assign subtract_u5=add_u18-16'h806;
assign greaterThan_u8_a_signed=add_u18;
assign greaterThan_u8_b_signed=16'h402;
assign greaterThan_u8=greaterThan_u8_a_signed>greaterThan_u8_b_signed;
assign and_u322_u0=and_u326_u0&greaterThan_u8;
assign not_u74_u0=~greaterThan_u8;
assign and_u323_u0=and_u326_u0&not_u74_u0;
assign subtract_u6=add_u18-16'h403;
assign and_u324_u0=and_u323_u0&and_u326_u0;
assign mux_u26_u0=(and_u325_u0)?subtract_u6:add_u18;
assign and_u325_u0=and_u322_u0&and_u326_u0;
assign mux_u27_u0=(and_u327_u0)?subtract_u5:mux_u26_u0;
assign and_u326_u0=and_u320_u0&GO;
assign and_u327_u0=and_u321_u0&GO;
assign add_u19=32'h0+{mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0[15], mux_u27_u0};
always @(posedge CLK or posedge reg_5f10444a_u0 or posedge or_u79_u0)
begin
if (or_u79_u0)
done_cache_u4_u0<=1'h0;
else if (reg_5f10444a_u0)
done_cache_u4_u0<=1'h1;
else done_cache_u4_u0<=done_cache_u4_u0;
end
assign and_u328_u0=done_cache_u4_u0&port_2ddd92ab_;
assign or_u79_u0=and_u328_u0|RESET;
assign add_u20=port_0766a2d2_+16'h400;
assign greaterThan_u9_a_signed=add_u20;
assign greaterThan_u9_b_signed=16'h805;
assign greaterThan_u9=greaterThan_u9_a_signed>greaterThan_u9_b_signed;
assign not_u75_u0=~greaterThan_u9;
assign and_u329_u0=GO&not_u75_u0;
assign and_u330_u0=GO&greaterThan_u9;
assign subtract_u7=add_u20-16'h806;
assign greaterThan_u10_a_signed=add_u20;
assign greaterThan_u10_b_signed=16'h402;
assign greaterThan_u10=greaterThan_u10_a_signed>greaterThan_u10_b_signed;
assign and_u331_u0=and_u335_u0&greaterThan_u10;
assign and_u332_u0=and_u335_u0&not_u76_u0;
assign not_u76_u0=~greaterThan_u10;
assign subtract_u8=add_u20-16'h403;
assign and_u333_u0=and_u331_u0&and_u335_u0;
assign mux_u28_u0=(and_u333_u0)?subtract_u8:add_u20;
assign and_u334_u0=and_u332_u0&and_u335_u0;
assign mux_u29_u0=(and_u335_u0)?mux_u28_u0:subtract_u7;
assign and_u335_u0=and_u329_u0&GO;
assign and_u336_u0=and_u330_u0&GO;
assign add_u21=32'h0+{mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0[15], mux_u29_u0};
always @(posedge CLK or posedge reg_5f10444a_u0 or posedge or_u80_u0)
begin
if (or_u80_u0)
done_cache_u5_u0<=1'h0;
else if (reg_5f10444a_u0)
done_cache_u5_u0<=1'h1;
else done_cache_u5_u0<=done_cache_u5_u0;
end
assign and_u337_u0=done_cache_u5_u0&port_12174fff_;
assign or_u80_u0=and_u337_u0|RESET;
assign add_u22=port_0766a2d2_+16'h400;
assign add_u23=add_u22+16'h1;
assign greaterThan_u11_a_signed=add_u23;
assign greaterThan_u11_b_signed=16'h805;
assign greaterThan_u11=greaterThan_u11_a_signed>greaterThan_u11_b_signed;
assign and_u338_u0=GO&greaterThan_u11;
assign not_u77_u0=~greaterThan_u11;
assign and_u339_u0=GO&not_u77_u0;
assign subtract_u9=add_u23-16'h806;
assign greaterThan_u12_a_signed=add_u23;
assign greaterThan_u12_b_signed=16'h402;
assign greaterThan_u12=greaterThan_u12_a_signed>greaterThan_u12_b_signed;
assign and_u340_u0=and_u344_u0&greaterThan_u12;
assign not_u78_u0=~greaterThan_u12;
assign and_u341_u0=and_u344_u0&not_u78_u0;
assign subtract_u10=add_u23-16'h403;
assign and_u342_u0=and_u341_u0&and_u344_u0;
assign and_u343_u0=and_u340_u0&and_u344_u0;
assign mux_u30_u0=(and_u342_u0)?add_u23:subtract_u10;
assign mux_u31_u0=(and_u345_u0)?subtract_u9:mux_u30_u0;
assign and_u344_u0=and_u339_u0&GO;
assign and_u345_u0=and_u338_u0&GO;
assign add_u24=32'h0+{mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0[15], mux_u31_u0};
always @(posedge CLK or posedge reg_7515d454_u0 or posedge or_u81_u0)
begin
if (or_u81_u0)
done_cache_u6_u0<=1'h0;
else if (reg_7515d454_u0)
done_cache_u6_u0<=1'h1;
else done_cache_u6_u0<=done_cache_u6_u0;
end
assign and_u346_u0=done_cache_u6_u0&port_2ddd92ab_;
assign or_u81_u0=and_u346_u0|RESET;
assign add_u25=port_0766a2d2_+16'h400;
assign add_u26=add_u25+16'h2;
assign greaterThan_u13_a_signed=add_u26;
assign greaterThan_u13_b_signed=16'h805;
assign greaterThan_u13=greaterThan_u13_a_signed>greaterThan_u13_b_signed;
assign not_u79_u0=~greaterThan_u13;
assign and_u347_u0=GO&greaterThan_u13;
assign and_u348_u0=GO&not_u79_u0;
assign subtract_u11=add_u26-16'h806;
assign greaterThan_u14_a_signed=add_u26;
assign greaterThan_u14_b_signed=16'h402;
assign greaterThan_u14=greaterThan_u14_a_signed>greaterThan_u14_b_signed;
assign and_u349_u0=and_u353_u0&not_u80_u0;
assign and_u350_u0=and_u353_u0&greaterThan_u14;
assign not_u80_u0=~greaterThan_u14;
assign subtract_u12=add_u26-16'h403;
assign mux_u32_u0=(and_u351_u0)?subtract_u12:add_u26;
assign and_u351_u0=and_u350_u0&and_u353_u0;
assign and_u352_u0=and_u349_u0&and_u353_u0;
assign and_u353_u0=and_u348_u0&GO;
assign and_u354_u0=and_u347_u0&GO;
assign mux_u33_u0=(and_u353_u0)?mux_u32_u0:subtract_u11;
assign add_u27=32'h0+{mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0[15], mux_u33_u0};
assign and_u355_u0=done_cache_u7_u0&port_12174fff_;
always @(posedge CLK or posedge reg_7515d454_u0 or posedge or_u82_u0)
begin
if (or_u82_u0)
done_cache_u7_u0<=1'h0;
else if (reg_7515d454_u0)
done_cache_u7_u0<=1'h1;
else done_cache_u7_u0<=done_cache_u7_u0;
end
assign or_u82_u0=and_u355_u0|RESET;
assign add_u28={syncEnable_u30_u0[16], syncEnable_u30_u0[16], syncEnable_u30_u0[16:1], 1'b0}+{port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_};
assign add_u29={syncEnable_u34_u0[15], syncEnable_u34_u0[15], syncEnable_u34_u0[15], syncEnable_u34_u0[15], syncEnable_u34_u0}+{add_u28[17], add_u28[17], add_u28[17:0]};
assign add_u30={syncEnable_u26_u0[16], syncEnable_u26_u0[16], syncEnable_u26_u0[16:1], 1'b0}+{port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_};
assign add_u31={syncEnable_u44_u0[15], syncEnable_u44_u0[15], syncEnable_u44_u0[15], syncEnable_u44_u0[15], syncEnable_u44_u0}+{add_u30[17], add_u30[17], add_u30[17:0]};
assign subtract_u13={add_u29[18], add_u29[18:0]}-{syncEnable_u24[18], syncEnable_u24};
assign greaterThanEqualTo_a_signed=subtract_u13;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u356_u0=reg_7515d454_result_delayed_u0&greaterThanEqualTo;
assign not_u81_u0=~greaterThanEqualTo;
assign and_u357_u0=reg_7515d454_result_delayed_u0&not_u81_u0;
assign add_u32={syncEnable_u42_u0[15], syncEnable_u42_u0[15], syncEnable_u42_u0, 1'b0}+{port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_};
assign add_u33={syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0}+{add_u32[17], add_u32[17], add_u32[17:0]};
assign add_u34={syncEnable_u32_u0[15], syncEnable_u32_u0[15], syncEnable_u32_u0, 1'b0}+{syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0};
assign add_u35={syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0}+{add_u34[17], add_u34[17], add_u34[17:0]};
assign subtract_u14={add_u33[18], add_u33[18:0]}-{add_u35[18], add_u35[18:0]};
assign add_u36={syncEnable_u42_u0[15], syncEnable_u42_u0[15], syncEnable_u42_u0, 1'b0}+{port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_};
assign add_u37={syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0}+{add_u36[17], add_u36[17], add_u36[17:0]};
assign add_u38={syncEnable_u32_u0[15], syncEnable_u32_u0[15], syncEnable_u32_u0, 1'b0}+{syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0};
assign add_u39={syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0}+{add_u38[17], add_u38[17], add_u38[17:0]};
assign subtract_u15={add_u37[18], add_u37[18:0]}-{add_u39[18], add_u39[18:0]};
assign minus=~subtract_u15+20'h1;
assign and_u358_u0=and_u356_u0&reg_7515d454_result_delayed_u0;
assign mux_u34_u0=(and_u358_u0)?subtract_u14:minus;
assign and_u359_u0=and_u357_u0&reg_7515d454_result_delayed_u0;
assign add_u40={syncEnable_u31_u0[16], syncEnable_u31_u0[16], syncEnable_u31_u0[16:1], 1'b0}+{port_1e8ff2b7_[15], port_1e8ff2b7_[15], port_1e8ff2b7_[15], port_1e8ff2b7_};
assign add_u41={syncEnable_u33_u0[15], syncEnable_u33_u0[15], syncEnable_u33_u0[15], syncEnable_u33_u0[15], syncEnable_u33_u0}+{add_u40[17], add_u40[17], add_u40[17:0]};
assign add_u42={port_1e8ff2b7_[15], port_1e8ff2b7_[15], port_1e8ff2b7_, 1'b0}+{port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_};
assign add_u43={syncEnable_u45_u0[15], syncEnable_u45_u0[15], syncEnable_u45_u0[15], syncEnable_u45_u0[15], syncEnable_u45_u0}+{add_u42[17], add_u42[17], add_u42[17:0]};
assign subtract_u16={syncEnable_u37_u0[18], syncEnable_u37_u0}-{add_u43[18], add_u43[18:0]};
assign add_u44={subtract_u16[19], subtract_u16}+{mux_u34_u0[19], mux_u34_u0};
assign greaterThanEqualTo_u0_a_signed=add_u44;
assign greaterThanEqualTo_u0_b_signed=21'h0;
assign greaterThanEqualTo_u0=greaterThanEqualTo_u0_a_signed>=greaterThanEqualTo_u0_b_signed;
assign and_u360_u0=reg_7515d454_result_delayed_u0&greaterThanEqualTo_u0;
assign and_u361_u0=reg_7515d454_result_delayed_u0&not_u82_u0;
assign not_u82_u0=~greaterThanEqualTo_u0;
assign add_u45={syncEnable_u42_u0[15], syncEnable_u42_u0[15], syncEnable_u42_u0, 1'b0}+{port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_};
assign add_u46={syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0}+{add_u45[17], add_u45[17], add_u45[17:0]};
assign add_u47={syncEnable_u32_u0[15], syncEnable_u32_u0[15], syncEnable_u32_u0, 1'b0}+{syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0};
assign add_u48={syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0}+{add_u47[17], add_u47[17], add_u47[17:0]};
assign subtract_u17={add_u46[18], add_u46[18:0]}-{add_u48[18], add_u48[18:0]};
assign greaterThanEqualTo_u1_a_signed=subtract_u17;
assign greaterThanEqualTo_u1_b_signed=20'h0;
assign greaterThanEqualTo_u1=greaterThanEqualTo_u1_a_signed>=greaterThanEqualTo_u1_b_signed;
assign and_u362_u0=and_u371_u0&greaterThanEqualTo_u1;
assign and_u363_u0=and_u371_u0&not_u83_u0;
assign not_u83_u0=~greaterThanEqualTo_u1;
assign add_u49={syncEnable_u42_u0[14:0], 1'b0}+port_7701aaee_;
assign add_u50=syncEnable_u35_u0+add_u49;
assign add_u51={syncEnable_u32_u0[14:0], 1'b0}+syncEnable_u46_u0;
assign add_u52=syncEnable_u40_u0+add_u51;
assign subtract_u18=add_u50-add_u52;
assign add_u53={syncEnable_u42_u0[14:0], 1'b0}+port_7701aaee_;
assign add_u54=syncEnable_u35_u0+add_u53;
assign add_u55={syncEnable_u32_u0[14:0], 1'b0}+syncEnable_u46_u0;
assign add_u56=syncEnable_u40_u0+add_u55;
assign subtract_u19=add_u54-add_u56;
assign minus_u1=~subtract_u19+16'h1;
assign and_u364_u0=and_u362_u0&and_u371_u0;
assign and_u365_u0=and_u363_u0&and_u371_u0;
assign mux_u35_u0=(and_u365_u0)?minus_u1:subtract_u18;
assign add_u57={syncEnable_u27_u0, 1'b0}+syncEnable_u35_u0;
assign add_u58=syncEnable_u40_u0+add_u57;
assign add_u59={port_1e8ff2b7_[14:0], 1'b0}+port_7701aaee_;
assign add_u60=syncEnable_u46_u0+add_u59;
assign subtract_u20=add_u58-add_u60;
assign add_u61=subtract_u20+mux_u35_u0;
assign add_u62={syncEnable_u42_u0[15], syncEnable_u42_u0[15], syncEnable_u42_u0, 1'b0}+{port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_[15], port_7701aaee_};
assign add_u63={syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0[15], syncEnable_u35_u0}+{add_u62[17], add_u62[17], add_u62[17:0]};
assign add_u64={syncEnable_u32_u0[15], syncEnable_u32_u0[15], syncEnable_u32_u0, 1'b0}+{syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0[15], syncEnable_u46_u0};
assign add_u65={syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0[15], syncEnable_u40_u0}+{add_u64[17], add_u64[17], add_u64[17:0]};
assign subtract_u21={add_u63[18], add_u63[18:0]}-{add_u65[18], add_u65[18:0]};
assign greaterThanEqualTo_u2_a_signed=subtract_u21;
assign greaterThanEqualTo_u2_b_signed=20'h0;
assign greaterThanEqualTo_u2=greaterThanEqualTo_u2_a_signed>=greaterThanEqualTo_u2_b_signed;
assign and_u366_u0=and_u370_u0&greaterThanEqualTo_u2;
assign and_u367_u0=and_u370_u0&not_u84_u0;
assign not_u84_u0=~greaterThanEqualTo_u2;
assign add_u66={syncEnable_u42_u0[14:0], 1'b0}+port_7701aaee_;
assign add_u67=syncEnable_u35_u0+add_u66;
assign add_u68={syncEnable_u32_u0[14:0], 1'b0}+syncEnable_u46_u0;
assign add_u69=syncEnable_u40_u0+add_u68;
assign subtract_u22=add_u67-add_u69;
assign add_u70={syncEnable_u42_u0[14:0], 1'b0}+port_7701aaee_;
assign add_u71=syncEnable_u35_u0+add_u70;
assign add_u72={syncEnable_u32_u0[14:0], 1'b0}+syncEnable_u46_u0;
assign add_u73=syncEnable_u40_u0+add_u72;
assign subtract_u23=add_u71-add_u73;
assign minus_u2=~subtract_u23+16'h1;
assign and_u368_u0=and_u367_u0&and_u370_u0;
assign mux_u36_u0=(and_u369_u0)?subtract_u22:minus_u2;
assign and_u369_u0=and_u366_u0&and_u370_u0;
assign add_u74={syncEnable_u27_u0, 1'b0}+syncEnable_u35_u0;
assign add_u75=syncEnable_u40_u0+add_u74;
assign add_u76={port_1e8ff2b7_[14:0], 1'b0}+port_7701aaee_;
assign add_u77=syncEnable_u46_u0+add_u76;
assign subtract_u24=add_u75-add_u77;
assign add_u78=subtract_u24+mux_u36_u0;
assign minus_u3=~add_u78+16'h1;
assign mux_u37_u0=(and_u371_u0)?add_u61:minus_u3;
assign and_u370_u0=and_u361_u0&reg_7515d454_result_delayed_u0;
assign and_u371_u0=and_u360_u0&reg_7515d454_result_delayed_u0;
assign greaterThan_u15_a_signed=16'h0;
assign greaterThan_u15_b_signed=mux_u37_u0;
assign greaterThan_u15=greaterThan_u15_a_signed>greaterThan_u15_b_signed;
assign and_u372_u0=reg_7515d454_result_delayed_u0&not_u85_u0;
assign not_u85_u0=~greaterThan_u15;
assign and_u373_u0=reg_7515d454_result_delayed_u0&greaterThan_u15;
assign mux_u38_u0=(and_u374_u0)?16'h0:mux_u37_u0;
assign and_u374_u0=and_u373_u0&reg_7515d454_result_delayed_u0;
assign and_u375_u0=and_u372_u0&reg_7515d454_result_delayed_u0;
assign add_u79=port_0766a2d2_+16'h403;
assign greaterThan_u16_a_signed=add_u79;
assign greaterThan_u16_b_signed=16'h805;
assign greaterThan_u16=greaterThan_u16_a_signed>greaterThan_u16_b_signed;
assign not_u86_u0=~greaterThan_u16;
assign and_u376_u0=GO&not_u86_u0;
assign and_u377_u0=GO&greaterThan_u16;
assign subtract_u25=add_u79-16'h806;
assign greaterThan_u17_a_signed=add_u79;
assign greaterThan_u17_b_signed=16'h402;
assign greaterThan_u17=greaterThan_u17_a_signed>greaterThan_u17_b_signed;
assign and_u378_u0=and_u382_u0&greaterThan_u17;
assign not_u87_u0=~greaterThan_u17;
assign and_u379_u0=and_u382_u0&not_u87_u0;
assign subtract_u26=add_u79-16'h403;
assign and_u380_u0=and_u378_u0&and_u382_u0;
assign mux_u39_u0=(and_u380_u0)?subtract_u26:add_u79;
assign and_u381_u0=and_u379_u0&and_u382_u0;
assign and_u382_u0=and_u376_u0&GO;
assign mux_u40_u0=(and_u382_u0)?mux_u39_u0:subtract_u25;
assign and_u383_u0=and_u377_u0&GO;
assign add_u80=32'h0+{mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0[15], mux_u40_u0};
always @(posedge CLK or posedge reg_7515d454_result_delayed_u0 or posedge or_u83_u0)
begin
if (or_u83_u0)
reg_7ddb7f6a_u0<=1'h0;
else if (reg_7515d454_result_delayed_u0)
reg_7ddb7f6a_u0<=1'h1;
else reg_7ddb7f6a_u0<=reg_7ddb7f6a_u0;
end
assign and_u384_u0=reg_7ddb7f6a_u0&port_2ddd92ab_;
assign or_u83_u0=and_u384_u0|RESET;
assign add_u81=port_2c025c8a_+32'h1;
assign add_u82=port_0766a2d2_+16'h1;
assign greaterThan_u18_a_signed=add_u82;
assign greaterThan_u18_b_signed=16'h805;
assign greaterThan_u18=greaterThan_u18_a_signed>greaterThan_u18_b_signed;
assign not_u88_u0=~greaterThan_u18;
assign and_u385_u0=GO&greaterThan_u18;
assign and_u386_u0=GO&not_u88_u0;
assign subtract_u27=add_u82-16'h806;
assign greaterThan_u19_a_signed=add_u82;
assign greaterThan_u19_b_signed=16'h402;
assign greaterThan_u19=greaterThan_u19_a_signed>greaterThan_u19_b_signed;
assign not_u89_u0=~greaterThan_u19;
assign and_u387_u0=and_u392_u0&greaterThan_u19;
assign and_u388_u0=and_u392_u0&not_u89_u0;
assign subtract_u28=add_u82-16'h403;
assign and_u389_u0=and_u388_u0&and_u392_u0;
assign mux_u41_u0=(and_u390_u0)?subtract_u28:add_u82;
assign and_u390_u0=and_u387_u0&and_u392_u0;
assign mux_u42_u0=(and_u391_u0)?subtract_u27:mux_u41_u0;
assign and_u391_u0=and_u385_u0&GO;
assign and_u392_u0=and_u386_u0&GO;
assign add_u83=port_27e71f65_+16'h1;
assign simplePinWrite_u47=reg_7515d454_result_delayed_u0&{1{reg_7515d454_result_delayed_u0}};
assign simplePinWrite_u48=mux_u38_u0&{16{reg_7515d454_result_delayed_u0}};
assign simplePinWrite_u49=16'h1&{16{1'h1}};
assign or_u84_u0=GO|reg_2d13cedb_u0|reg_5f10444a_u0|reg_7515d454_u0;
assign mux_u43_u0=({32{GO}}&add_u10)|({32{reg_2d13cedb_u0}}&syncEnable_u28_u0)|({32{reg_5f10444a_u0}}&syncEnable_u39_u0)|({32{reg_7515d454_u0}}&syncEnable_u38_u0);
always @(posedge CLK)
begin
if (reg_7515d454_u0)
syncEnable_u24<=add_u31[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u25_u0<={1'b0, port_4eaaaedc_};
end
always @(posedge CLK)
begin
if (reg_5f10444a_u0)
syncEnable_u26_u0<={port_7701aaee_, 1'b0};
end
assign mux_u44_u0=({32{reg_7515d454_result_delayed_u0}}&syncEnable_u41_u0)|({32{GO}}&add)|({32{reg_2d13cedb_u0}}&syncEnable_u36_u0)|({32{reg_5f10444a_u0}}&syncEnable_u43_u0)|({32{reg_7515d454_u0}}&syncEnable_u29_u0);
assign or_u85_u0=GO|reg_2d13cedb_u0|reg_5f10444a_u0|reg_7515d454_u0;
always @(posedge CLK)
begin
if (reg_2d13cedb_u0)
syncEnable_u27_u0<=port_7701aaee_[14:0];
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2432c4bd_u0<=1'h0;
else reg_2432c4bd_u0<=reg_7515d454_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u28_u0<=add_u14;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u29_u0<=add_u24;
end
always @(posedge CLK)
begin
if (reg_7515d454_u0)
syncEnable_u30_u0<={port_1e8ff2b7_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_2d13cedb_u0)
syncEnable_u31_u0<={port_7701aaee_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_5f10444a_u0)
syncEnable_u32_u0<=port_7701aaee_;
end
always @(posedge CLK)
begin
if (reg_2d13cedb_u0)
syncEnable_u33_u0<=port_1e8ff2b7_;
end
always @(posedge CLK)
begin
if (reg_5f10444a_u0)
syncEnable_u34_u0<=port_1e8ff2b7_;
end
always @(posedge CLK)
begin
if (reg_5f10444a_u0)
syncEnable_u35_u0<=port_1e8ff2b7_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7515d454_u0<=1'h0;
else reg_7515d454_u0<=reg_5f10444a_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u36_u0<=add_u12;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5f10444a_u0<=1'h0;
else reg_5f10444a_u0<=reg_2d13cedb_u0;
end
always @(posedge CLK)
begin
if (reg_5f10444a_u0)
syncEnable_u37_u0<=add_u41[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u38_u0<=add_u27;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u39_u0<=add_u21;
end
always @(posedge CLK)
begin
if (reg_2d13cedb_u0)
syncEnable_u40_u0<=port_1e8ff2b7_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u41_u0<=add_u80;
end
always @(posedge CLK)
begin
if (reg_7515d454_u0)
syncEnable_u42_u0<=port_1e8ff2b7_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u43_u0<=add_u19;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7515d454_result_delayed_u0<=1'h0;
else reg_7515d454_result_delayed_u0<=reg_7515d454_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2d13cedb_u0<=1'h0;
else reg_2d13cedb_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_2d13cedb_u0)
syncEnable_u44_u0<=port_1e8ff2b7_;
end
always @(posedge CLK)
begin
if (reg_7515d454_u0)
syncEnable_u45_u0<=port_7701aaee_;
end
always @(posedge CLK)
begin
if (reg_7515d454_u0)
syncEnable_u46_u0<=port_7701aaee_;
end
assign DONE=reg_2432c4bd_u0;
assign RESULT=GO;
assign RESULT_u101=add_u81;
assign RESULT_u102=GO;
assign RESULT_u103=mux_u42_u0;
assign RESULT_u104=GO;
assign RESULT_u105=add_u83;
assign RESULT_u106=or_u85_u0;
assign RESULT_u107=mux_u44_u0;
assign RESULT_u108=3'h1;
assign RESULT_u109=reg_7515d454_result_delayed_u0;
assign RESULT_u110=mux_u44_u0;
assign RESULT_u111={8'b0, syncEnable_u25_u0[7:0]};
assign RESULT_u112=3'h1;
assign RESULT_u113=or_u84_u0;
assign RESULT_u114=mux_u43_u0;
assign RESULT_u115=3'h1;
assign RESULT_u116=simplePinWrite;
assign RESULT_u117=simplePinWrite_u48;
assign RESULT_u118=simplePinWrite_u47;
assign RESULT_u119=simplePinWrite_u49;
endmodule



module image2_midRightNoConsume(CLK, RESET, GO, port_4525b994_, port_484a8257_, port_0919f525_, port_5ba17143_, port_5cf3032e_, port_4e1d56c5_, DONE, RESULT, RESULT_u120, RESULT_u121, RESULT_u122, RESULT_u123, RESULT_u124, RESULT_u125, RESULT_u126, RESULT_u127, RESULT_u128, RESULT_u129, RESULT_u130, RESULT_u131);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4525b994_;
input	[15:0]	port_484a8257_;
input		port_0919f525_;
input	[15:0]	port_5ba17143_;
input		port_5cf3032e_;
input	[15:0]	port_4e1d56c5_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u120;
output		RESULT_u121;
output	[15:0]	RESULT_u122;
output		RESULT_u123;
output	[31:0]	RESULT_u124;
output	[2:0]	RESULT_u125;
output		RESULT_u126;
output	[31:0]	RESULT_u127;
output	[2:0]	RESULT_u128;
output	[15:0]	RESULT_u129;
output		RESULT_u130;
output	[15:0]	RESULT_u131;
wire	[31:0]	add;
reg		done_cache_u8=1'h0;
wire		and_u393_u0;
wire		or_u86_u0;
wire	[15:0]	add_u84;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		not_u90_u0;
wire		and_u394_u0;
wire		and_u395_u0;
wire	[15:0]	subtract;
wire		greaterThan_u20;
wire signed	[15:0]	greaterThan_u20_a_signed;
wire signed	[15:0]	greaterThan_u20_b_signed;
wire		not_u91_u0;
wire		and_u396_u0;
wire		and_u397_u0;
wire	[15:0]	subtract_u29;
wire		and_u398_u0;
wire	[15:0]	mux_u45;
wire		and_u399_u0;
wire	[15:0]	mux_u46_u0;
wire		and_u400_u0;
wire		and_u401_u0;
wire	[31:0]	add_u85;
wire		and_u402_u0;
reg		done_cache_u9_u0=1'h0;
wire		or_u87_u0;
wire	[15:0]	add_u86;
wire		greaterThan_u21;
wire signed	[15:0]	greaterThan_u21_a_signed;
wire signed	[15:0]	greaterThan_u21_b_signed;
wire		not_u92_u0;
wire		and_u403_u0;
wire		and_u404_u0;
wire	[15:0]	subtract_u30;
wire signed	[15:0]	greaterThan_u22_a_signed;
wire signed	[15:0]	greaterThan_u22_b_signed;
wire		greaterThan_u22;
wire		and_u405_u0;
wire		not_u93_u0;
wire		and_u406_u0;
wire	[15:0]	subtract_u31;
wire		and_u407_u0;
wire		and_u408_u0;
wire	[15:0]	mux_u47_u0;
wire		and_u409_u0;
wire	[15:0]	mux_u48_u0;
wire		and_u410_u0;
wire	[31:0]	add_u87;
reg		done_cache_u10_u0=1'h0;
wire		and_u411_u0;
wire		or_u88_u0;
wire	[15:0]	add_u88;
wire signed	[15:0]	greaterThan_u23_b_signed;
wire signed	[15:0]	greaterThan_u23_a_signed;
wire		greaterThan_u23;
wire		and_u412_u0;
wire		not_u94_u0;
wire		and_u413_u0;
wire	[15:0]	subtract_u32;
wire signed	[15:0]	greaterThan_u24_a_signed;
wire signed	[15:0]	greaterThan_u24_b_signed;
wire		greaterThan_u24;
wire		not_u95_u0;
wire		and_u414_u0;
wire		and_u415_u0;
wire	[15:0]	subtract_u33;
wire		and_u416_u0;
wire		and_u417_u0;
wire	[15:0]	mux_u49_u0;
wire	[15:0]	mux_u50_u0;
wire		and_u418_u0;
wire		and_u419_u0;
wire	[31:0]	add_u89;
wire		or_u89_u0;
reg		done_cache_u11_u0=1'h0;
wire		and_u420_u0;
wire	[15:0]	add_u90;
wire	[15:0]	add_u91;
wire		greaterThan_u25;
wire signed	[15:0]	greaterThan_u25_a_signed;
wire signed	[15:0]	greaterThan_u25_b_signed;
wire		and_u421_u0;
wire		and_u422_u0;
wire		not_u96_u0;
wire		greaterThan_u26;
wire signed	[15:0]	greaterThan_u26_b_signed;
wire signed	[15:0]	greaterThan_u26_a_signed;
wire		and_u423_u0;
wire		not_u97_u0;
wire		and_u424_u0;
wire		and_u425_u0;
wire	[15:0]	add_u92;
wire	[15:0]	add_u93;
wire signed	[15:0]	greaterThan_u27_a_signed;
wire		greaterThan_u27;
wire signed	[15:0]	greaterThan_u27_b_signed;
wire		not_u98_u0;
wire		and_u426_u0;
wire		and_u427_u0;
wire	[15:0]	subtract_u34;
wire		greaterThan_u28;
wire signed	[15:0]	greaterThan_u28_b_signed;
wire signed	[15:0]	greaterThan_u28_a_signed;
wire		and_u428_u0;
wire		and_u429_u0;
wire		not_u99_u0;
wire	[15:0]	subtract_u35;
wire	[15:0]	mux_u51_u0;
wire		and_u430_u0;
wire		and_u431_u0;
wire		and_u432_u0;
wire	[15:0]	mux_u52_u0;
wire		and_u433_u0;
wire	[31:0]	add_u94;
wire		or_u90_u0;
wire		and_u434_u0;
reg		done_cache_u12_u0=1'h0;
wire	[15:0]	add_u95;
wire signed	[15:0]	greaterThan_u29_b_signed;
wire		greaterThan_u29;
wire signed	[15:0]	greaterThan_u29_a_signed;
wire		and_u435_u0;
wire		and_u436_u0;
wire		not_u100_u0;
wire	[15:0]	subtract_u36;
wire signed	[15:0]	greaterThan_u30_a_signed;
wire		greaterThan_u30;
wire signed	[15:0]	greaterThan_u30_b_signed;
wire		and_u437_u0;
wire		not_u101_u0;
wire		and_u438_u0;
wire	[15:0]	subtract_u37;
wire	[15:0]	mux_u53_u0;
wire		and_u439_u0;
wire		and_u440_u0;
wire	[15:0]	mux_u54_u0;
wire		and_u441_u0;
wire		and_u442_u0;
wire	[31:0]	add_u96;
reg		done_cache_u13_u0=1'h0;
wire		and_u443_u0;
wire		or_u91_u0;
wire	[15:0]	add_u97;
wire	[15:0]	add_u98;
wire		greaterThan_u31;
wire signed	[15:0]	greaterThan_u31_a_signed;
wire signed	[15:0]	greaterThan_u31_b_signed;
wire		not_u102_u0;
wire		and_u444_u0;
wire		and_u445_u0;
wire	[15:0]	subtract_u38;
wire signed	[15:0]	greaterThan_u32_a_signed;
wire		greaterThan_u32;
wire signed	[15:0]	greaterThan_u32_b_signed;
wire		and_u446_u0;
wire		and_u447_u0;
wire		not_u103_u0;
wire	[15:0]	subtract_u39;
wire		and_u448_u0;
wire		and_u449_u0;
wire	[15:0]	mux_u55_u0;
wire		and_u450_u0;
wire		and_u451_u0;
wire	[15:0]	mux_u56_u0;
wire	[31:0]	add_u99;
reg		done_cache_u14_u0=1'h0;
wire		or_u92_u0;
wire		and_u452_u0;
wire	[15:0]	add_u100;
wire	[15:0]	add_u101;
wire		greaterThan_u33;
wire signed	[15:0]	greaterThan_u33_a_signed;
wire signed	[15:0]	greaterThan_u33_b_signed;
wire		not_u104_u0;
wire		and_u453_u0;
wire		and_u454_u0;
wire	[15:0]	subtract_u40;
wire		greaterThan_u34;
wire signed	[15:0]	greaterThan_u34_a_signed;
wire signed	[15:0]	greaterThan_u34_b_signed;
wire		and_u455_u0;
wire		not_u105_u0;
wire		and_u456_u0;
wire	[15:0]	subtract_u41;
wire		and_u457_u0;
wire	[15:0]	mux_u57_u0;
wire		and_u458_u0;
wire		and_u459_u0;
wire		and_u460_u0;
wire	[15:0]	mux_u58_u0;
wire	[31:0]	add_u102;
wire		or_u93_u0;
reg		done_cache_u15_u0=1'h0;
wire		and_u461_u0;
wire	[18:0]	add_u103;
wire	[19:0]	add_u104;
wire	[18:0]	add_u105;
wire	[19:0]	add_u106;
wire	[19:0]	subtract_u42;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire		and_u462_u0;
wire		not_u106_u0;
wire		and_u463_u0;
wire	[18:0]	add_u107;
wire	[19:0]	add_u108;
wire	[18:0]	add_u109;
wire	[19:0]	add_u110;
wire	[19:0]	subtract_u43;
wire	[18:0]	add_u111;
wire	[19:0]	add_u112;
wire	[18:0]	add_u113;
wire	[19:0]	add_u114;
wire	[19:0]	subtract_u44;
wire	[19:0]	minus;
wire		and_u464_u0;
wire		and_u465_u0;
wire	[19:0]	mux_u59_u0;
wire	[18:0]	add_u115;
wire	[19:0]	add_u116;
wire	[18:0]	add_u117;
wire	[19:0]	add_u118;
wire	[19:0]	subtract_u45;
wire	[20:0]	add_u119;
wire		greaterThanEqualTo_u3;
wire signed	[20:0]	greaterThanEqualTo_u3_b_signed;
wire signed	[20:0]	greaterThanEqualTo_u3_a_signed;
wire		and_u466_u0;
wire		not_u107_u0;
wire		and_u467_u0;
wire	[18:0]	add_u120;
wire	[19:0]	add_u121;
wire	[18:0]	add_u122;
wire	[19:0]	add_u123;
wire	[19:0]	subtract_u46;
wire		greaterThanEqualTo_u4;
wire signed	[19:0]	greaterThanEqualTo_u4_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u4_a_signed;
wire		and_u468_u0;
wire		not_u108_u0;
wire		and_u469_u0;
wire	[15:0]	add_u124;
wire	[15:0]	add_u125;
wire	[15:0]	add_u126;
wire	[15:0]	add_u127;
wire	[15:0]	subtract_u47;
wire	[15:0]	add_u128;
wire	[15:0]	add_u129;
wire	[15:0]	add_u130;
wire	[15:0]	add_u131;
wire	[15:0]	subtract_u48;
wire	[15:0]	minus_u4;
wire		and_u470_u0;
wire	[15:0]	mux_u60_u0;
wire		and_u471_u0;
wire	[15:0]	add_u132;
wire	[15:0]	add_u133;
wire	[15:0]	add_u134;
wire	[15:0]	add_u135;
wire	[15:0]	subtract_u49;
wire	[15:0]	add_u136;
wire	[18:0]	add_u137;
wire	[19:0]	add_u138;
wire	[18:0]	add_u139;
wire	[19:0]	add_u140;
wire	[19:0]	subtract_u50;
wire signed	[19:0]	greaterThanEqualTo_u5_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u5_b_signed;
wire		greaterThanEqualTo_u5;
wire		and_u472_u0;
wire		not_u109_u0;
wire		and_u473_u0;
wire	[15:0]	add_u141;
wire	[15:0]	add_u142;
wire	[15:0]	add_u143;
wire	[15:0]	add_u144;
wire	[15:0]	subtract_u51;
wire	[15:0]	add_u145;
wire	[15:0]	add_u146;
wire	[15:0]	add_u147;
wire	[15:0]	add_u148;
wire	[15:0]	subtract_u52;
wire	[15:0]	minus_u5;
wire		and_u474_u0;
wire	[15:0]	mux_u61_u0;
wire		and_u475_u0;
wire	[15:0]	add_u149;
wire	[15:0]	add_u150;
wire	[15:0]	add_u151;
wire	[15:0]	add_u152;
wire	[15:0]	subtract_u53;
wire	[15:0]	add_u153;
wire	[15:0]	minus_u6;
wire	[15:0]	mux_u62_u0;
wire		and_u476_u0;
wire		and_u477_u0;
wire		greaterThan_u35;
wire signed	[15:0]	greaterThan_u35_b_signed;
wire signed	[15:0]	greaterThan_u35_a_signed;
wire		and_u478_u0;
wire		not_u110_u0;
wire		and_u479_u0;
wire		and_u480_u0;
wire	[15:0]	mux_u63_u0;
wire		and_u481_u0;
wire	[15:0]	add_u154;
wire	[15:0]	simplePinWrite;
wire		simplePinWrite_u50;
wire	[15:0]	simplePinWrite_u51;
reg	[16:0]	syncEnable_u47=17'h0;
wire	[31:0]	mux_u64_u0;
wire		or_u94_u0;
reg	[15:0]	syncEnable_u48_u0=16'h0;
reg	[15:0]	syncEnable_u49_u0=16'h0;
reg	[15:0]	syncEnable_u50_u0=16'h0;
reg	[31:0]	syncEnable_u51_u0=32'h0;
reg	[18:0]	syncEnable_u52_u0=19'h0;
reg	[31:0]	syncEnable_u53_u0=32'h0;
reg		reg_7bec4701_u0=1'h0;
reg	[15:0]	syncEnable_u54_u0=16'h0;
reg	[15:0]	syncEnable_u55_u0=16'h0;
reg	[16:0]	syncEnable_u56_u0=17'h0;
reg		reg_7bec4701_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u57_u0=32'h0;
reg		reg_545d6563_u0=1'h0;
reg	[31:0]	syncEnable_u58_u0=32'h0;
reg	[14:0]	syncEnable_u59_u0=15'h0;
reg		reg_6cc43148_u0=1'h0;
reg	[15:0]	syncEnable_u60_u0=16'h0;
reg	[15:0]	syncEnable_u61_u0=16'h0;
reg	[15:0]	syncEnable_u62_u0=16'h0;
reg	[31:0]	syncEnable_u63_u0=32'h0;
reg	[31:0]	syncEnable_u64_u0=32'h0;
reg	[18:0]	syncEnable_u65_u0=19'h0;
wire	[31:0]	mux_u65_u0;
wire		or_u95_u0;
reg	[15:0]	syncEnable_u66_u0=16'h0;
reg	[16:0]	syncEnable_u67_u0=17'h0;
assign add=32'h0+{port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_[15], port_4525b994_};
always @(posedge CLK or posedge GO or posedge or_u86_u0)
begin
if (or_u86_u0)
done_cache_u8<=1'h0;
else if (GO)
done_cache_u8<=1'h1;
else done_cache_u8<=done_cache_u8;
end
assign and_u393_u0=done_cache_u8&port_0919f525_;
assign or_u86_u0=and_u393_u0|RESET;
assign add_u84=port_4525b994_+16'h1;
assign greaterThan_a_signed=add_u84;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u90_u0=~greaterThan;
assign and_u394_u0=GO&not_u90_u0;
assign and_u395_u0=GO&greaterThan;
assign subtract=add_u84-16'h806;
assign greaterThan_u20_a_signed=add_u84;
assign greaterThan_u20_b_signed=16'h402;
assign greaterThan_u20=greaterThan_u20_a_signed>greaterThan_u20_b_signed;
assign not_u91_u0=~greaterThan_u20;
assign and_u396_u0=and_u400_u0&not_u91_u0;
assign and_u397_u0=and_u400_u0&greaterThan_u20;
assign subtract_u29=add_u84-16'h403;
assign and_u398_u0=and_u396_u0&and_u400_u0;
assign mux_u45=(and_u399_u0)?subtract_u29:add_u84;
assign and_u399_u0=and_u397_u0&and_u400_u0;
assign mux_u46_u0=(and_u401_u0)?subtract:mux_u45;
assign and_u400_u0=and_u394_u0&GO;
assign and_u401_u0=and_u395_u0&GO;
assign add_u85=32'h0+{mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0[15], mux_u46_u0};
assign and_u402_u0=done_cache_u9_u0&port_5cf3032e_;
always @(posedge CLK or posedge GO or posedge or_u87_u0)
begin
if (or_u87_u0)
done_cache_u9_u0<=1'h0;
else if (GO)
done_cache_u9_u0<=1'h1;
else done_cache_u9_u0<=done_cache_u9_u0;
end
assign or_u87_u0=and_u402_u0|RESET;
assign add_u86=port_4525b994_+16'h1;
assign greaterThan_u21_a_signed=add_u86;
assign greaterThan_u21_b_signed=16'h805;
assign greaterThan_u21=greaterThan_u21_a_signed>greaterThan_u21_b_signed;
assign not_u92_u0=~greaterThan_u21;
assign and_u403_u0=GO&greaterThan_u21;
assign and_u404_u0=GO&not_u92_u0;
assign subtract_u30=add_u86-16'h806;
assign greaterThan_u22_a_signed=add_u86;
assign greaterThan_u22_b_signed=16'h402;
assign greaterThan_u22=greaterThan_u22_a_signed>greaterThan_u22_b_signed;
assign and_u405_u0=and_u409_u0&not_u93_u0;
assign not_u93_u0=~greaterThan_u22;
assign and_u406_u0=and_u409_u0&greaterThan_u22;
assign subtract_u31=add_u86-16'h403;
assign and_u407_u0=and_u405_u0&and_u409_u0;
assign and_u408_u0=and_u406_u0&and_u409_u0;
assign mux_u47_u0=(and_u407_u0)?add_u86:subtract_u31;
assign and_u409_u0=and_u404_u0&GO;
assign mux_u48_u0=(and_u409_u0)?mux_u47_u0:subtract_u30;
assign and_u410_u0=and_u403_u0&GO;
assign add_u87=32'h0+{mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0[15], mux_u48_u0};
always @(posedge CLK or posedge reg_6cc43148_u0 or posedge or_u88_u0)
begin
if (or_u88_u0)
done_cache_u10_u0<=1'h0;
else if (reg_6cc43148_u0)
done_cache_u10_u0<=1'h1;
else done_cache_u10_u0<=done_cache_u10_u0;
end
assign and_u411_u0=done_cache_u10_u0&port_0919f525_;
assign or_u88_u0=and_u411_u0|RESET;
assign add_u88=port_4525b994_+16'h200;
assign greaterThan_u23_a_signed=add_u88;
assign greaterThan_u23_b_signed=16'h805;
assign greaterThan_u23=greaterThan_u23_a_signed>greaterThan_u23_b_signed;
assign and_u412_u0=GO&not_u94_u0;
assign not_u94_u0=~greaterThan_u23;
assign and_u413_u0=GO&greaterThan_u23;
assign subtract_u32=add_u88-16'h806;
assign greaterThan_u24_a_signed=add_u88;
assign greaterThan_u24_b_signed=16'h402;
assign greaterThan_u24=greaterThan_u24_a_signed>greaterThan_u24_b_signed;
assign not_u95_u0=~greaterThan_u24;
assign and_u414_u0=and_u419_u0&greaterThan_u24;
assign and_u415_u0=and_u419_u0&not_u95_u0;
assign subtract_u33=add_u88-16'h403;
assign and_u416_u0=and_u414_u0&and_u419_u0;
assign and_u417_u0=and_u415_u0&and_u419_u0;
assign mux_u49_u0=(and_u416_u0)?subtract_u33:add_u88;
assign mux_u50_u0=(and_u418_u0)?subtract_u32:mux_u49_u0;
assign and_u418_u0=and_u413_u0&GO;
assign and_u419_u0=and_u412_u0&GO;
assign add_u89=32'h0+{mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0[15], mux_u50_u0};
assign or_u89_u0=and_u420_u0|RESET;
always @(posedge CLK or posedge reg_6cc43148_u0 or posedge or_u89_u0)
begin
if (or_u89_u0)
done_cache_u11_u0<=1'h0;
else if (reg_6cc43148_u0)
done_cache_u11_u0<=1'h1;
else done_cache_u11_u0<=done_cache_u11_u0;
end
assign and_u420_u0=done_cache_u11_u0&port_5cf3032e_;
assign add_u90=port_4525b994_+16'h200;
assign add_u91=add_u90+16'h1;
assign greaterThan_u25_a_signed=add_u91;
assign greaterThan_u25_b_signed=16'h805;
assign greaterThan_u25=greaterThan_u25_a_signed>greaterThan_u25_b_signed;
assign and_u421_u0=GO&greaterThan_u25;
assign and_u422_u0=GO&not_u96_u0;
assign not_u96_u0=~greaterThan_u25;
assign greaterThan_u26_a_signed=add_u91;
assign greaterThan_u26_b_signed=16'h402;
assign greaterThan_u26=greaterThan_u26_a_signed>greaterThan_u26_b_signed;
assign and_u423_u0=and_u425_u0&greaterThan_u26;
assign not_u97_u0=~greaterThan_u26;
assign and_u424_u0=and_u425_u0&not_u97_u0;
assign and_u425_u0=and_u422_u0&GO;
assign add_u92=port_4525b994_+16'h200;
assign add_u93=add_u92+16'h1;
assign greaterThan_u27_a_signed=add_u93;
assign greaterThan_u27_b_signed=16'h805;
assign greaterThan_u27=greaterThan_u27_a_signed>greaterThan_u27_b_signed;
assign not_u98_u0=~greaterThan_u27;
assign and_u426_u0=GO&not_u98_u0;
assign and_u427_u0=GO&greaterThan_u27;
assign subtract_u34=add_u93-16'h806;
assign greaterThan_u28_a_signed=add_u93;
assign greaterThan_u28_b_signed=16'h402;
assign greaterThan_u28=greaterThan_u28_a_signed>greaterThan_u28_b_signed;
assign and_u428_u0=and_u432_u0&greaterThan_u28;
assign and_u429_u0=and_u432_u0&not_u99_u0;
assign not_u99_u0=~greaterThan_u28;
assign subtract_u35=add_u93-16'h403;
assign mux_u51_u0=(and_u431_u0)?add_u93:subtract_u35;
assign and_u430_u0=and_u428_u0&and_u432_u0;
assign and_u431_u0=and_u429_u0&and_u432_u0;
assign and_u432_u0=and_u426_u0&GO;
assign mux_u52_u0=(and_u432_u0)?mux_u51_u0:subtract_u34;
assign and_u433_u0=and_u427_u0&GO;
assign add_u94=32'h0+{mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0[15], mux_u52_u0};
assign or_u90_u0=and_u434_u0|RESET;
assign and_u434_u0=done_cache_u12_u0&port_0919f525_;
always @(posedge CLK or posedge reg_545d6563_u0 or posedge or_u90_u0)
begin
if (or_u90_u0)
done_cache_u12_u0<=1'h0;
else if (reg_545d6563_u0)
done_cache_u12_u0<=1'h1;
else done_cache_u12_u0<=done_cache_u12_u0;
end
assign add_u95=port_4525b994_+16'h400;
assign greaterThan_u29_a_signed=add_u95;
assign greaterThan_u29_b_signed=16'h805;
assign greaterThan_u29=greaterThan_u29_a_signed>greaterThan_u29_b_signed;
assign and_u435_u0=GO&not_u100_u0;
assign and_u436_u0=GO&greaterThan_u29;
assign not_u100_u0=~greaterThan_u29;
assign subtract_u36=add_u95-16'h806;
assign greaterThan_u30_a_signed=add_u95;
assign greaterThan_u30_b_signed=16'h402;
assign greaterThan_u30=greaterThan_u30_a_signed>greaterThan_u30_b_signed;
assign and_u437_u0=and_u441_u0&greaterThan_u30;
assign not_u101_u0=~greaterThan_u30;
assign and_u438_u0=and_u441_u0&not_u101_u0;
assign subtract_u37=add_u95-16'h403;
assign mux_u53_u0=(and_u439_u0)?subtract_u37:add_u95;
assign and_u439_u0=and_u437_u0&and_u441_u0;
assign and_u440_u0=and_u438_u0&and_u441_u0;
assign mux_u54_u0=(and_u441_u0)?mux_u53_u0:subtract_u36;
assign and_u441_u0=and_u435_u0&GO;
assign and_u442_u0=and_u436_u0&GO;
assign add_u96=32'h0+{mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0[15], mux_u54_u0};
always @(posedge CLK or posedge reg_545d6563_u0 or posedge or_u91_u0)
begin
if (or_u91_u0)
done_cache_u13_u0<=1'h0;
else if (reg_545d6563_u0)
done_cache_u13_u0<=1'h1;
else done_cache_u13_u0<=done_cache_u13_u0;
end
assign and_u443_u0=done_cache_u13_u0&port_5cf3032e_;
assign or_u91_u0=and_u443_u0|RESET;
assign add_u97=port_4525b994_+16'h400;
assign add_u98=add_u97+16'h1;
assign greaterThan_u31_a_signed=add_u98;
assign greaterThan_u31_b_signed=16'h805;
assign greaterThan_u31=greaterThan_u31_a_signed>greaterThan_u31_b_signed;
assign not_u102_u0=~greaterThan_u31;
assign and_u444_u0=GO&greaterThan_u31;
assign and_u445_u0=GO&not_u102_u0;
assign subtract_u38=add_u98-16'h806;
assign greaterThan_u32_a_signed=add_u98;
assign greaterThan_u32_b_signed=16'h402;
assign greaterThan_u32=greaterThan_u32_a_signed>greaterThan_u32_b_signed;
assign and_u446_u0=and_u450_u0&not_u103_u0;
assign and_u447_u0=and_u450_u0&greaterThan_u32;
assign not_u103_u0=~greaterThan_u32;
assign subtract_u39=add_u98-16'h403;
assign and_u448_u0=and_u446_u0&and_u450_u0;
assign and_u449_u0=and_u447_u0&and_u450_u0;
assign mux_u55_u0=(and_u448_u0)?add_u98:subtract_u39;
assign and_u450_u0=and_u445_u0&GO;
assign and_u451_u0=and_u444_u0&GO;
assign mux_u56_u0=(and_u450_u0)?mux_u55_u0:subtract_u38;
assign add_u99=32'h0+{mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0[15], mux_u56_u0};
always @(posedge CLK or posedge reg_7bec4701_u0 or posedge or_u92_u0)
begin
if (or_u92_u0)
done_cache_u14_u0<=1'h0;
else if (reg_7bec4701_u0)
done_cache_u14_u0<=1'h1;
else done_cache_u14_u0<=done_cache_u14_u0;
end
assign or_u92_u0=and_u452_u0|RESET;
assign and_u452_u0=done_cache_u14_u0&port_0919f525_;
assign add_u100=port_4525b994_+16'h400;
assign add_u101=add_u100+16'h1;
assign greaterThan_u33_a_signed=add_u101;
assign greaterThan_u33_b_signed=16'h805;
assign greaterThan_u33=greaterThan_u33_a_signed>greaterThan_u33_b_signed;
assign not_u104_u0=~greaterThan_u33;
assign and_u453_u0=GO&not_u104_u0;
assign and_u454_u0=GO&greaterThan_u33;
assign subtract_u40=add_u101-16'h806;
assign greaterThan_u34_a_signed=add_u101;
assign greaterThan_u34_b_signed=16'h402;
assign greaterThan_u34=greaterThan_u34_a_signed>greaterThan_u34_b_signed;
assign and_u455_u0=and_u460_u0&not_u105_u0;
assign not_u105_u0=~greaterThan_u34;
assign and_u456_u0=and_u460_u0&greaterThan_u34;
assign subtract_u41=add_u101-16'h403;
assign and_u457_u0=and_u455_u0&and_u460_u0;
assign mux_u57_u0=(and_u457_u0)?add_u101:subtract_u41;
assign and_u458_u0=and_u456_u0&and_u460_u0;
assign and_u459_u0=and_u454_u0&GO;
assign and_u460_u0=and_u453_u0&GO;
assign mux_u58_u0=(and_u460_u0)?mux_u57_u0:subtract_u40;
assign add_u102=32'h0+{mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0[15], mux_u58_u0};
assign or_u93_u0=and_u461_u0|RESET;
always @(posedge CLK or posedge reg_7bec4701_u0 or posedge or_u93_u0)
begin
if (or_u93_u0)
done_cache_u15_u0<=1'h0;
else if (reg_7bec4701_u0)
done_cache_u15_u0<=1'h1;
else done_cache_u15_u0<=done_cache_u15_u0;
end
assign and_u461_u0=done_cache_u15_u0&port_5cf3032e_;
assign add_u103={syncEnable_u67_u0[16], syncEnable_u67_u0[16], syncEnable_u67_u0[16:1], 1'b0}+{port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_};
assign add_u104={syncEnable_u62_u0[15], syncEnable_u62_u0[15], syncEnable_u62_u0[15], syncEnable_u62_u0[15], syncEnable_u62_u0}+{add_u103[17], add_u103[17], add_u103[17:0]};
assign add_u105={syncEnable_u47[16], syncEnable_u47[16], syncEnable_u47[16:1], 1'b0}+{port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_};
assign add_u106={syncEnable_u61_u0[15], syncEnable_u61_u0[15], syncEnable_u61_u0[15], syncEnable_u61_u0[15], syncEnable_u61_u0}+{add_u105[17], add_u105[17], add_u105[17:0]};
assign subtract_u42={add_u104[18], add_u104[18:0]}-{syncEnable_u52_u0[18], syncEnable_u52_u0};
assign greaterThanEqualTo_a_signed=subtract_u42;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u462_u0=reg_7bec4701_result_delayed_u0&not_u106_u0;
assign not_u106_u0=~greaterThanEqualTo;
assign and_u463_u0=reg_7bec4701_result_delayed_u0&greaterThanEqualTo;
assign add_u107={syncEnable_u48_u0[15], syncEnable_u48_u0[15], syncEnable_u48_u0, 1'b0}+{port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_};
assign add_u108={syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0}+{add_u107[17], add_u107[17], add_u107[17:0]};
assign add_u109={syncEnable_u60_u0[15], syncEnable_u60_u0[15], syncEnable_u60_u0, 1'b0}+{syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0};
assign add_u110={syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0}+{add_u109[17], add_u109[17], add_u109[17:0]};
assign subtract_u43={add_u108[18], add_u108[18:0]}-{add_u110[18], add_u110[18:0]};
assign add_u111={syncEnable_u48_u0[15], syncEnable_u48_u0[15], syncEnable_u48_u0, 1'b0}+{port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_};
assign add_u112={syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0}+{add_u111[17], add_u111[17], add_u111[17:0]};
assign add_u113={syncEnable_u60_u0[15], syncEnable_u60_u0[15], syncEnable_u60_u0, 1'b0}+{syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0};
assign add_u114={syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0}+{add_u113[17], add_u113[17], add_u113[17:0]};
assign subtract_u44={add_u112[18], add_u112[18:0]}-{add_u114[18], add_u114[18:0]};
assign minus=~subtract_u44+20'h1;
assign and_u464_u0=and_u463_u0&reg_7bec4701_result_delayed_u0;
assign and_u465_u0=and_u462_u0&reg_7bec4701_result_delayed_u0;
assign mux_u59_u0=(and_u465_u0)?minus:subtract_u43;
assign add_u115={syncEnable_u56_u0[16], syncEnable_u56_u0[16], syncEnable_u56_u0[16:1], 1'b0}+{port_5ba17143_[15], port_5ba17143_[15], port_5ba17143_[15], port_5ba17143_};
assign add_u116={syncEnable_u55_u0[15], syncEnable_u55_u0[15], syncEnable_u55_u0[15], syncEnable_u55_u0[15], syncEnable_u55_u0}+{add_u115[17], add_u115[17], add_u115[17:0]};
assign add_u117={port_5ba17143_[15], port_5ba17143_[15], port_5ba17143_, 1'b0}+{port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_};
assign add_u118={syncEnable_u50_u0[15], syncEnable_u50_u0[15], syncEnable_u50_u0[15], syncEnable_u50_u0[15], syncEnable_u50_u0}+{add_u117[17], add_u117[17], add_u117[17:0]};
assign subtract_u45={syncEnable_u65_u0[18], syncEnable_u65_u0}-{add_u118[18], add_u118[18:0]};
assign add_u119={subtract_u45[19], subtract_u45}+{mux_u59_u0[19], mux_u59_u0};
assign greaterThanEqualTo_u3_a_signed=add_u119;
assign greaterThanEqualTo_u3_b_signed=21'h0;
assign greaterThanEqualTo_u3=greaterThanEqualTo_u3_a_signed>=greaterThanEqualTo_u3_b_signed;
assign and_u466_u0=reg_7bec4701_result_delayed_u0&not_u107_u0;
assign not_u107_u0=~greaterThanEqualTo_u3;
assign and_u467_u0=reg_7bec4701_result_delayed_u0&greaterThanEqualTo_u3;
assign add_u120={syncEnable_u48_u0[15], syncEnable_u48_u0[15], syncEnable_u48_u0, 1'b0}+{port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_};
assign add_u121={syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0}+{add_u120[17], add_u120[17], add_u120[17:0]};
assign add_u122={syncEnable_u60_u0[15], syncEnable_u60_u0[15], syncEnable_u60_u0, 1'b0}+{syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0};
assign add_u123={syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0}+{add_u122[17], add_u122[17], add_u122[17:0]};
assign subtract_u46={add_u121[18], add_u121[18:0]}-{add_u123[18], add_u123[18:0]};
assign greaterThanEqualTo_u4_a_signed=subtract_u46;
assign greaterThanEqualTo_u4_b_signed=20'h0;
assign greaterThanEqualTo_u4=greaterThanEqualTo_u4_a_signed>=greaterThanEqualTo_u4_b_signed;
assign and_u468_u0=and_u477_u0&greaterThanEqualTo_u4;
assign not_u108_u0=~greaterThanEqualTo_u4;
assign and_u469_u0=and_u477_u0&not_u108_u0;
assign add_u124={syncEnable_u48_u0[14:0], 1'b0}+port_4e1d56c5_;
assign add_u125=syncEnable_u66_u0+add_u124;
assign add_u126={syncEnable_u60_u0[14:0], 1'b0}+syncEnable_u54_u0;
assign add_u127=syncEnable_u49_u0+add_u126;
assign subtract_u47=add_u125-add_u127;
assign add_u128={syncEnable_u48_u0[14:0], 1'b0}+port_4e1d56c5_;
assign add_u129=syncEnable_u66_u0+add_u128;
assign add_u130={syncEnable_u60_u0[14:0], 1'b0}+syncEnable_u54_u0;
assign add_u131=syncEnable_u49_u0+add_u130;
assign subtract_u48=add_u129-add_u131;
assign minus_u4=~subtract_u48+16'h1;
assign and_u470_u0=and_u469_u0&and_u477_u0;
assign mux_u60_u0=(and_u471_u0)?subtract_u47:minus_u4;
assign and_u471_u0=and_u468_u0&and_u477_u0;
assign add_u132={syncEnable_u59_u0, 1'b0}+syncEnable_u66_u0;
assign add_u133=syncEnable_u49_u0+add_u132;
assign add_u134={port_5ba17143_[14:0], 1'b0}+port_4e1d56c5_;
assign add_u135=syncEnable_u54_u0+add_u134;
assign subtract_u49=add_u133-add_u135;
assign add_u136=subtract_u49+mux_u60_u0;
assign add_u137={syncEnable_u48_u0[15], syncEnable_u48_u0[15], syncEnable_u48_u0, 1'b0}+{port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_[15], port_4e1d56c5_};
assign add_u138={syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0[15], syncEnable_u66_u0}+{add_u137[17], add_u137[17], add_u137[17:0]};
assign add_u139={syncEnable_u60_u0[15], syncEnable_u60_u0[15], syncEnable_u60_u0, 1'b0}+{syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0[15], syncEnable_u54_u0};
assign add_u140={syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0[15], syncEnable_u49_u0}+{add_u139[17], add_u139[17], add_u139[17:0]};
assign subtract_u50={add_u138[18], add_u138[18:0]}-{add_u140[18], add_u140[18:0]};
assign greaterThanEqualTo_u5_a_signed=subtract_u50;
assign greaterThanEqualTo_u5_b_signed=20'h0;
assign greaterThanEqualTo_u5=greaterThanEqualTo_u5_a_signed>=greaterThanEqualTo_u5_b_signed;
assign and_u472_u0=and_u476_u0&greaterThanEqualTo_u5;
assign not_u109_u0=~greaterThanEqualTo_u5;
assign and_u473_u0=and_u476_u0&not_u109_u0;
assign add_u141={syncEnable_u48_u0[14:0], 1'b0}+port_4e1d56c5_;
assign add_u142=syncEnable_u66_u0+add_u141;
assign add_u143={syncEnable_u60_u0[14:0], 1'b0}+syncEnable_u54_u0;
assign add_u144=syncEnable_u49_u0+add_u143;
assign subtract_u51=add_u142-add_u144;
assign add_u145={syncEnable_u48_u0[14:0], 1'b0}+port_4e1d56c5_;
assign add_u146=syncEnable_u66_u0+add_u145;
assign add_u147={syncEnable_u60_u0[14:0], 1'b0}+syncEnable_u54_u0;
assign add_u148=syncEnable_u49_u0+add_u147;
assign subtract_u52=add_u146-add_u148;
assign minus_u5=~subtract_u52+16'h1;
assign and_u474_u0=and_u473_u0&and_u476_u0;
assign mux_u61_u0=(and_u475_u0)?subtract_u51:minus_u5;
assign and_u475_u0=and_u472_u0&and_u476_u0;
assign add_u149={syncEnable_u59_u0, 1'b0}+syncEnable_u66_u0;
assign add_u150=syncEnable_u49_u0+add_u149;
assign add_u151={port_5ba17143_[14:0], 1'b0}+port_4e1d56c5_;
assign add_u152=syncEnable_u54_u0+add_u151;
assign subtract_u53=add_u150-add_u152;
assign add_u153=subtract_u53+mux_u61_u0;
assign minus_u6=~add_u153+16'h1;
assign mux_u62_u0=(and_u476_u0)?minus_u6:add_u136;
assign and_u476_u0=and_u466_u0&reg_7bec4701_result_delayed_u0;
assign and_u477_u0=and_u467_u0&reg_7bec4701_result_delayed_u0;
assign greaterThan_u35_a_signed=16'h0;
assign greaterThan_u35_b_signed=mux_u62_u0;
assign greaterThan_u35=greaterThan_u35_a_signed>greaterThan_u35_b_signed;
assign and_u478_u0=reg_7bec4701_result_delayed_u0&greaterThan_u35;
assign not_u110_u0=~greaterThan_u35;
assign and_u479_u0=reg_7bec4701_result_delayed_u0&not_u110_u0;
assign and_u480_u0=and_u478_u0&reg_7bec4701_result_delayed_u0;
assign mux_u63_u0=(and_u481_u0)?mux_u62_u0:16'h0;
assign and_u481_u0=and_u479_u0&reg_7bec4701_result_delayed_u0;
assign add_u154=port_484a8257_+16'h1;
assign simplePinWrite=mux_u63_u0&{16{reg_7bec4701_result_delayed_u0}};
assign simplePinWrite_u50=reg_7bec4701_result_delayed_u0&{1{reg_7bec4701_result_delayed_u0}};
assign simplePinWrite_u51=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_545d6563_u0)
syncEnable_u47<={port_4e1d56c5_, 1'b0};
end
assign mux_u64_u0=({32{GO}}&add)|({32{reg_6cc43148_u0}}&syncEnable_u64_u0)|({32{reg_545d6563_u0}}&syncEnable_u58_u0)|({32{reg_7bec4701_u0}}&syncEnable_u51_u0);
assign or_u94_u0=GO|reg_6cc43148_u0|reg_545d6563_u0|reg_7bec4701_u0;
always @(posedge CLK)
begin
if (reg_7bec4701_u0)
syncEnable_u48_u0<=port_5ba17143_;
end
always @(posedge CLK)
begin
if (reg_6cc43148_u0)
syncEnable_u49_u0<=port_5ba17143_;
end
always @(posedge CLK)
begin
if (reg_7bec4701_u0)
syncEnable_u50_u0<=port_4e1d56c5_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u51_u0<=add_u99;
end
always @(posedge CLK)
begin
if (reg_7bec4701_u0)
syncEnable_u52_u0<=add_u106[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u53_u0<=add_u102;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7bec4701_u0<=1'h0;
else reg_7bec4701_u0<=reg_545d6563_u0;
end
always @(posedge CLK)
begin
if (reg_7bec4701_u0)
syncEnable_u54_u0<=port_4e1d56c5_;
end
always @(posedge CLK)
begin
if (reg_6cc43148_u0)
syncEnable_u55_u0<=port_5ba17143_;
end
always @(posedge CLK)
begin
if (reg_6cc43148_u0)
syncEnable_u56_u0<={port_4e1d56c5_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7bec4701_result_delayed_u0<=1'h0;
else reg_7bec4701_result_delayed_u0<=reg_7bec4701_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u57_u0<=add_u96;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_545d6563_u0<=1'h0;
else reg_545d6563_u0<=reg_6cc43148_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u58_u0<=add_u94;
end
always @(posedge CLK)
begin
if (reg_6cc43148_u0)
syncEnable_u59_u0<=port_4e1d56c5_[14:0];
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6cc43148_u0<=1'h0;
else reg_6cc43148_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_545d6563_u0)
syncEnable_u60_u0<=port_4e1d56c5_;
end
always @(posedge CLK)
begin
if (reg_6cc43148_u0)
syncEnable_u61_u0<=port_5ba17143_;
end
always @(posedge CLK)
begin
if (reg_545d6563_u0)
syncEnable_u62_u0<=port_5ba17143_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u63_u0<=add_u89;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u64_u0<=add_u87;
end
always @(posedge CLK)
begin
if (reg_545d6563_u0)
syncEnable_u65_u0<=add_u116[18:0];
end
assign mux_u65_u0=({32{GO}}&add_u85)|({32{reg_6cc43148_u0}}&syncEnable_u63_u0)|({32{reg_545d6563_u0}}&syncEnable_u57_u0)|({32{reg_7bec4701_u0}}&syncEnable_u53_u0);
assign or_u95_u0=GO|reg_6cc43148_u0|reg_545d6563_u0|reg_7bec4701_u0;
always @(posedge CLK)
begin
if (reg_545d6563_u0)
syncEnable_u66_u0<=port_5ba17143_;
end
always @(posedge CLK)
begin
if (reg_7bec4701_u0)
syncEnable_u67_u0<={port_5ba17143_, 1'b0};
end
assign DONE=reg_7bec4701_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u120=add_u154;
assign RESULT_u121=GO;
assign RESULT_u122=16'h0;
assign RESULT_u123=or_u94_u0;
assign RESULT_u124=mux_u64_u0;
assign RESULT_u125=3'h1;
assign RESULT_u126=or_u95_u0;
assign RESULT_u127=mux_u65_u0;
assign RESULT_u128=3'h1;
assign RESULT_u129=simplePinWrite;
assign RESULT_u130=simplePinWrite_u50;
assign RESULT_u131=simplePinWrite_u51;
endmodule



module image2_stateVar_state_s5(bus_00174154_, bus_0e8465de_, bus_4e6f9895_, bus_594f5c2f_, bus_1a246a51_);
input		bus_00174154_;
input		bus_0e8465de_;
input		bus_4e6f9895_;
input		bus_594f5c2f_;
output		bus_1a246a51_;
reg		stateVar_state_s5_u0=1'h0;
always @(posedge bus_00174154_ or posedge bus_0e8465de_)
begin
if (bus_0e8465de_)
stateVar_state_s5_u0<=1'h0;
else if (bus_4e6f9895_)
stateVar_state_s5_u0<=bus_594f5c2f_;
end
assign bus_1a246a51_=stateVar_state_s5_u0;
endmodule



module image2_populateBuffer(CLK, RESET, GO, port_66e029b2_, port_065d48bf_, port_2db4d337_, port_351b1ba5_, DONE, RESULT, RESULT_u132, RESULT_u133, RESULT_u134, RESULT_u135, RESULT_u136, RESULT_u137, RESULT_u138, RESULT_u139);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_66e029b2_;
input	[15:0]	port_065d48bf_;
input		port_2db4d337_;
input	[7:0]	port_351b1ba5_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u132;
output		RESULT_u133;
output	[15:0]	RESULT_u134;
output		RESULT_u135;
output	[31:0]	RESULT_u136;
output	[15:0]	RESULT_u137;
output	[2:0]	RESULT_u138;
output		RESULT_u139;
wire		simplePinWrite;
wire	[31:0]	add;
wire		or_u96_u0;
wire		and_u482_u0;
reg		reg_24356aea_u0=1'h0;
wire	[31:0]	add_u155;
wire	[15:0]	add_u156;
reg		reg_188bee72_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_[15], port_065d48bf_};
assign or_u96_u0=and_u482_u0|RESET;
assign and_u482_u0=reg_24356aea_u0&port_2db4d337_;
always @(posedge CLK or posedge GO or posedge or_u96_u0)
begin
if (or_u96_u0)
reg_24356aea_u0<=1'h0;
else if (GO)
reg_24356aea_u0<=1'h1;
else reg_24356aea_u0<=reg_24356aea_u0;
end
assign add_u155=port_66e029b2_+32'h1;
assign add_u156=port_065d48bf_+16'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_188bee72_u0<=1'h0;
else reg_188bee72_u0<=GO;
end
assign DONE=reg_188bee72_u0;
assign RESULT=GO;
assign RESULT_u132=add_u155;
assign RESULT_u133=GO;
assign RESULT_u134=add_u156;
assign RESULT_u135=GO;
assign RESULT_u136=add;
assign RESULT_u137={8'b0, port_351b1ba5_};
assign RESULT_u138=3'h1;
assign RESULT_u139=simplePinWrite;
endmodule



module image2_bottomRightNoConsume(CLK, RESET, GO, port_41c7e936_, port_746f5bc7_, port_5d3d2b91_, port_59b8674e_, port_04c81316_, DONE, RESULT, RESULT_u140, RESULT_u141, RESULT_u142, RESULT_u143, RESULT_u144, RESULT_u145, RESULT_u146, RESULT_u147, RESULT_u148, RESULT_u149, RESULT_u150, RESULT_u151, RESULT_u152, RESULT_u153, RESULT_u154, RESULT_u155);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_41c7e936_;
input		port_746f5bc7_;
input	[15:0]	port_5d3d2b91_;
input		port_59b8674e_;
input	[15:0]	port_04c81316_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u140;
output		RESULT_u141;
output	[15:0]	RESULT_u142;
output		RESULT_u143;
output	[15:0]	RESULT_u144;
output		RESULT_u145;
output	[31:0]	RESULT_u146;
output		RESULT_u147;
output	[31:0]	RESULT_u148;
output	[2:0]	RESULT_u149;
output		RESULT_u150;
output	[31:0]	RESULT_u151;
output	[2:0]	RESULT_u152;
output	[15:0]	RESULT_u153;
output	[15:0]	RESULT_u154;
output		RESULT_u155;
wire	[31:0]	add;
wire		and_u483_u0;
reg		done_cache_u16=1'h0;
wire		or_u97_u0;
wire	[15:0]	add_u157;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u484_u0;
wire		and_u485_u0;
wire		not_u111_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u36_b_signed;
wire signed	[15:0]	greaterThan_u36_a_signed;
wire		greaterThan_u36;
wire		not_u112_u0;
wire		and_u486_u0;
wire		and_u487_u0;
wire	[15:0]	subtract_u54;
wire		and_u488_u0;
wire	[15:0]	mux_u66;
wire		and_u489_u0;
wire		and_u490_u0;
wire		and_u491_u0;
wire	[15:0]	mux_u67_u0;
wire	[31:0]	add_u158;
wire		or_u98_u0;
wire		and_u492_u0;
reg		done_cache_u17_u0=1'h0;
wire	[15:0]	add_u159;
wire		greaterThan_u37;
wire signed	[15:0]	greaterThan_u37_a_signed;
wire signed	[15:0]	greaterThan_u37_b_signed;
wire		not_u113_u0;
wire		and_u493_u0;
wire		and_u494_u0;
wire	[15:0]	subtract_u55;
wire signed	[15:0]	greaterThan_u38_b_signed;
wire signed	[15:0]	greaterThan_u38_a_signed;
wire		greaterThan_u38;
wire		and_u495_u0;
wire		not_u114_u0;
wire		and_u496_u0;
wire	[15:0]	subtract_u56;
wire	[15:0]	mux_u68_u0;
wire		and_u497_u0;
wire		and_u498_u0;
wire	[15:0]	mux_u69_u0;
wire		and_u499_u0;
wire		and_u500_u0;
wire	[31:0]	add_u160;
wire		or_u99_u0;
reg		done_cache_u18_u0=1'h0;
wire		and_u501_u0;
wire	[15:0]	add_u161;
wire signed	[15:0]	greaterThan_u39_a_signed;
wire		greaterThan_u39;
wire signed	[15:0]	greaterThan_u39_b_signed;
wire		not_u115_u0;
wire		and_u502_u0;
wire		and_u503_u0;
wire	[15:0]	subtract_u57;
wire signed	[15:0]	greaterThan_u40_a_signed;
wire signed	[15:0]	greaterThan_u40_b_signed;
wire		greaterThan_u40;
wire		and_u504_u0;
wire		and_u505_u0;
wire		not_u116_u0;
wire	[15:0]	subtract_u58;
wire		and_u506_u0;
wire		and_u507_u0;
wire	[15:0]	mux_u70_u0;
wire	[15:0]	mux_u71_u0;
wire		and_u508_u0;
wire		and_u509_u0;
wire	[31:0]	add_u162;
wire		and_u510_u0;
reg		done_cache_u19_u0=1'h0;
wire		or_u100_u0;
wire	[15:0]	add_u163;
wire	[15:0]	add_u164;
wire signed	[15:0]	greaterThan_u41_a_signed;
wire		greaterThan_u41;
wire signed	[15:0]	greaterThan_u41_b_signed;
wire		and_u511_u0;
wire		not_u117_u0;
wire		and_u512_u0;
wire		greaterThan_u42;
wire signed	[15:0]	greaterThan_u42_a_signed;
wire signed	[15:0]	greaterThan_u42_b_signed;
wire		and_u513_u0;
wire		and_u514_u0;
wire		not_u118_u0;
wire		and_u515_u0;
wire	[15:0]	add_u165;
wire	[15:0]	add_u166;
wire signed	[15:0]	greaterThan_u43_b_signed;
wire		greaterThan_u43;
wire signed	[15:0]	greaterThan_u43_a_signed;
wire		and_u516_u0;
wire		and_u517_u0;
wire		not_u119_u0;
wire	[15:0]	subtract_u59;
wire signed	[15:0]	greaterThan_u44_a_signed;
wire signed	[15:0]	greaterThan_u44_b_signed;
wire		greaterThan_u44;
wire		and_u518_u0;
wire		not_u120_u0;
wire		and_u519_u0;
wire	[15:0]	subtract_u60;
wire	[15:0]	mux_u72_u0;
wire		and_u520_u0;
wire		and_u521_u0;
wire		and_u522_u0;
wire		and_u523_u0;
wire	[15:0]	mux_u73_u0;
wire	[31:0]	add_u167;
wire		or_u101_u0;
wire		and_u524_u0;
reg		done_cache_u20_u0=1'h0;
wire	[15:0]	add_u168;
wire signed	[15:0]	greaterThan_u45_a_signed;
wire signed	[15:0]	greaterThan_u45_b_signed;
wire		greaterThan_u45;
wire		and_u525_u0;
wire		not_u121_u0;
wire		and_u526_u0;
wire	[15:0]	subtract_u61;
wire		greaterThan_u46;
wire signed	[15:0]	greaterThan_u46_b_signed;
wire signed	[15:0]	greaterThan_u46_a_signed;
wire		and_u527_u0;
wire		not_u122_u0;
wire		and_u528_u0;
wire	[15:0]	subtract_u62;
wire		and_u529_u0;
wire	[15:0]	mux_u74_u0;
wire		and_u530_u0;
wire	[15:0]	mux_u75_u0;
wire		and_u531_u0;
wire		and_u532_u0;
wire	[31:0]	add_u169;
wire		and_u533_u0;
reg		done_cache_u21_u0=1'h0;
wire		or_u102_u0;
wire	[15:0]	add_u170;
wire	[15:0]	add_u171;
wire signed	[15:0]	greaterThan_u47_a_signed;
wire		greaterThan_u47;
wire signed	[15:0]	greaterThan_u47_b_signed;
wire		not_u123_u0;
wire		and_u534_u0;
wire		and_u535_u0;
wire	[15:0]	subtract_u63;
wire signed	[15:0]	greaterThan_u48_a_signed;
wire signed	[15:0]	greaterThan_u48_b_signed;
wire		greaterThan_u48;
wire		and_u536_u0;
wire		and_u537_u0;
wire		not_u124_u0;
wire	[15:0]	subtract_u64;
wire	[15:0]	mux_u76_u0;
wire		and_u538_u0;
wire		and_u539_u0;
wire		and_u540_u0;
wire	[15:0]	mux_u77_u0;
wire		and_u541_u0;
wire	[31:0]	add_u172;
wire		or_u103_u0;
reg		done_cache_u22_u0=1'h0;
wire		and_u542_u0;
wire	[15:0]	add_u173;
wire	[15:0]	add_u174;
wire signed	[15:0]	greaterThan_u49_a_signed;
wire signed	[15:0]	greaterThan_u49_b_signed;
wire		greaterThan_u49;
wire		and_u543_u0;
wire		and_u544_u0;
wire		not_u125_u0;
wire	[15:0]	subtract_u65;
wire signed	[15:0]	greaterThan_u50_a_signed;
wire signed	[15:0]	greaterThan_u50_b_signed;
wire		greaterThan_u50;
wire		and_u545_u0;
wire		not_u126_u0;
wire		and_u546_u0;
wire	[15:0]	subtract_u66;
wire		and_u547_u0;
wire		and_u548_u0;
wire	[15:0]	mux_u78_u0;
wire	[15:0]	mux_u79_u0;
wire		and_u549_u0;
wire		and_u550_u0;
wire	[31:0]	add_u175;
reg		done_cache_u23_u0=1'h0;
wire		and_u551_u0;
wire		or_u104_u0;
wire	[18:0]	add_u176;
wire	[19:0]	add_u177;
wire	[18:0]	add_u178;
wire	[19:0]	add_u179;
wire	[19:0]	subtract_u67;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		and_u552_u0;
wire		not_u127_u0;
wire		and_u553_u0;
wire	[18:0]	add_u180;
wire	[19:0]	add_u181;
wire	[18:0]	add_u182;
wire	[19:0]	add_u183;
wire	[19:0]	subtract_u68;
wire	[18:0]	add_u184;
wire	[19:0]	add_u185;
wire	[18:0]	add_u186;
wire	[19:0]	add_u187;
wire	[19:0]	subtract_u69;
wire	[19:0]	minus;
wire		and_u554_u0;
wire		and_u555_u0;
wire	[19:0]	mux_u80_u0;
wire	[18:0]	add_u188;
wire	[19:0]	add_u189;
wire	[18:0]	add_u190;
wire	[19:0]	add_u191;
wire	[19:0]	subtract_u70;
wire	[20:0]	add_u192;
wire		greaterThanEqualTo_u6;
wire signed	[20:0]	greaterThanEqualTo_u6_b_signed;
wire signed	[20:0]	greaterThanEqualTo_u6_a_signed;
wire		not_u128_u0;
wire		and_u556_u0;
wire		and_u557_u0;
wire	[18:0]	add_u193;
wire	[19:0]	add_u194;
wire	[18:0]	add_u195;
wire	[19:0]	add_u196;
wire	[19:0]	subtract_u71;
wire signed	[19:0]	greaterThanEqualTo_u7_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u7_a_signed;
wire		greaterThanEqualTo_u7;
wire		not_u129_u0;
wire		and_u558_u0;
wire		and_u559_u0;
wire	[15:0]	add_u197;
wire	[15:0]	add_u198;
wire	[15:0]	add_u199;
wire	[15:0]	add_u200;
wire	[15:0]	subtract_u72;
wire	[15:0]	add_u201;
wire	[15:0]	add_u202;
wire	[15:0]	add_u203;
wire	[15:0]	add_u204;
wire	[15:0]	subtract_u73;
wire	[15:0]	minus_u7;
wire		and_u560_u0;
wire		and_u561_u0;
wire	[15:0]	mux_u81_u0;
wire	[15:0]	add_u205;
wire	[15:0]	add_u206;
wire	[15:0]	add_u207;
wire	[15:0]	add_u208;
wire	[15:0]	subtract_u74;
wire	[15:0]	add_u209;
wire	[18:0]	add_u210;
wire	[19:0]	add_u211;
wire	[18:0]	add_u212;
wire	[19:0]	add_u213;
wire	[19:0]	subtract_u75;
wire signed	[19:0]	greaterThanEqualTo_u8_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u8_b_signed;
wire		greaterThanEqualTo_u8;
wire		not_u130_u0;
wire		and_u562_u0;
wire		and_u563_u0;
wire	[15:0]	add_u214;
wire	[15:0]	add_u215;
wire	[15:0]	add_u216;
wire	[15:0]	add_u217;
wire	[15:0]	subtract_u76;
wire	[15:0]	add_u218;
wire	[15:0]	add_u219;
wire	[15:0]	add_u220;
wire	[15:0]	add_u221;
wire	[15:0]	subtract_u77;
wire	[15:0]	minus_u8;
wire		and_u564_u0;
wire	[15:0]	mux_u82_u0;
wire		and_u565_u0;
wire	[15:0]	add_u222;
wire	[15:0]	add_u223;
wire	[15:0]	add_u224;
wire	[15:0]	add_u225;
wire	[15:0]	subtract_u78;
wire	[15:0]	add_u226;
wire	[15:0]	minus_u9;
wire		and_u566_u0;
wire		and_u567_u0;
wire	[15:0]	mux_u83_u0;
wire signed	[15:0]	greaterThan_u51_a_signed;
wire signed	[15:0]	greaterThan_u51_b_signed;
wire		greaterThan_u51;
wire		and_u568_u0;
wire		and_u569_u0;
wire		not_u131_u0;
wire		and_u570_u0;
wire	[15:0]	mux_u84_u0;
wire		and_u571_u0;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u52;
wire		simplePinWrite_u53;
reg	[15:0]	syncEnable_u68=16'h0;
reg	[16:0]	syncEnable_u69_u0=17'h0;
reg	[31:0]	syncEnable_u70_u0=32'h0;
reg	[15:0]	syncEnable_u71_u0=16'h0;
reg	[15:0]	syncEnable_u72_u0=16'h0;
reg	[31:0]	syncEnable_u73_u0=32'h0;
reg	[15:0]	syncEnable_u74_u0=16'h0;
reg	[15:0]	syncEnable_u75_u0=16'h0;
reg	[15:0]	syncEnable_u76_u0=16'h0;
reg	[18:0]	syncEnable_u77_u0=19'h0;
reg		reg_27d7791b_u0=1'h0;
reg		reg_27d7791b_result_delayed_u0=1'h0;
reg		reg_27d7791b_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u78_u0=16'h0;
reg	[15:0]	syncEnable_u79_u0=16'h0;
reg	[16:0]	syncEnable_u80_u0=17'h0;
reg	[31:0]	syncEnable_u81_u0=32'h0;
reg	[31:0]	syncEnable_u82_u0=32'h0;
reg	[14:0]	syncEnable_u83_u0=15'h0;
reg	[31:0]	syncEnable_u84_u0=32'h0;
reg	[18:0]	syncEnable_u85_u0=19'h0;
reg	[16:0]	syncEnable_u86_u0=17'h0;
reg	[31:0]	syncEnable_u87_u0=32'h0;
wire	[31:0]	mux_u85_u0;
wire		or_u105_u0;
reg	[15:0]	syncEnable_u88_u0=16'h0;
wire		or_u106_u0;
wire	[31:0]	mux_u86_u0;
reg		reg_65c3583a_u0=1'h0;
assign add=32'h0+{port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_[15], port_41c7e936_};
assign and_u483_u0=done_cache_u16&port_746f5bc7_;
always @(posedge CLK or posedge GO or posedge or_u97_u0)
begin
if (or_u97_u0)
done_cache_u16<=1'h0;
else if (GO)
done_cache_u16<=1'h1;
else done_cache_u16<=done_cache_u16;
end
assign or_u97_u0=and_u483_u0|RESET;
assign add_u157=port_41c7e936_+16'h1;
assign greaterThan_a_signed=add_u157;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u484_u0=GO&not_u111_u0;
assign and_u485_u0=GO&greaterThan;
assign not_u111_u0=~greaterThan;
assign subtract=add_u157-16'h806;
assign greaterThan_u36_a_signed=add_u157;
assign greaterThan_u36_b_signed=16'h402;
assign greaterThan_u36=greaterThan_u36_a_signed>greaterThan_u36_b_signed;
assign not_u112_u0=~greaterThan_u36;
assign and_u486_u0=and_u490_u0&not_u112_u0;
assign and_u487_u0=and_u490_u0&greaterThan_u36;
assign subtract_u54=add_u157-16'h403;
assign and_u488_u0=and_u486_u0&and_u490_u0;
assign mux_u66=(and_u489_u0)?subtract_u54:add_u157;
assign and_u489_u0=and_u487_u0&and_u490_u0;
assign and_u490_u0=and_u484_u0&GO;
assign and_u491_u0=and_u485_u0&GO;
assign mux_u67_u0=(and_u491_u0)?subtract:mux_u66;
assign add_u158=32'h0+{mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0[15], mux_u67_u0};
assign or_u98_u0=and_u492_u0|RESET;
assign and_u492_u0=done_cache_u17_u0&port_59b8674e_;
always @(posedge CLK or posedge GO or posedge or_u98_u0)
begin
if (or_u98_u0)
done_cache_u17_u0<=1'h0;
else if (GO)
done_cache_u17_u0<=1'h1;
else done_cache_u17_u0<=done_cache_u17_u0;
end
assign add_u159=port_41c7e936_+16'h1;
assign greaterThan_u37_a_signed=add_u159;
assign greaterThan_u37_b_signed=16'h805;
assign greaterThan_u37=greaterThan_u37_a_signed>greaterThan_u37_b_signed;
assign not_u113_u0=~greaterThan_u37;
assign and_u493_u0=GO&not_u113_u0;
assign and_u494_u0=GO&greaterThan_u37;
assign subtract_u55=add_u159-16'h806;
assign greaterThan_u38_a_signed=add_u159;
assign greaterThan_u38_b_signed=16'h402;
assign greaterThan_u38=greaterThan_u38_a_signed>greaterThan_u38_b_signed;
assign and_u495_u0=and_u500_u0&greaterThan_u38;
assign not_u114_u0=~greaterThan_u38;
assign and_u496_u0=and_u500_u0&not_u114_u0;
assign subtract_u56=add_u159-16'h403;
assign mux_u68_u0=(and_u498_u0)?subtract_u56:add_u159;
assign and_u497_u0=and_u496_u0&and_u500_u0;
assign and_u498_u0=and_u495_u0&and_u500_u0;
assign mux_u69_u0=(and_u499_u0)?subtract_u55:mux_u68_u0;
assign and_u499_u0=and_u494_u0&GO;
assign and_u500_u0=and_u493_u0&GO;
assign add_u160=32'h0+{mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0[15], mux_u69_u0};
assign or_u99_u0=and_u501_u0|RESET;
always @(posedge CLK or posedge reg_65c3583a_u0 or posedge or_u99_u0)
begin
if (or_u99_u0)
done_cache_u18_u0<=1'h0;
else if (reg_65c3583a_u0)
done_cache_u18_u0<=1'h1;
else done_cache_u18_u0<=done_cache_u18_u0;
end
assign and_u501_u0=done_cache_u18_u0&port_746f5bc7_;
assign add_u161=port_41c7e936_+16'h200;
assign greaterThan_u39_a_signed=add_u161;
assign greaterThan_u39_b_signed=16'h805;
assign greaterThan_u39=greaterThan_u39_a_signed>greaterThan_u39_b_signed;
assign not_u115_u0=~greaterThan_u39;
assign and_u502_u0=GO&greaterThan_u39;
assign and_u503_u0=GO&not_u115_u0;
assign subtract_u57=add_u161-16'h806;
assign greaterThan_u40_a_signed=add_u161;
assign greaterThan_u40_b_signed=16'h402;
assign greaterThan_u40=greaterThan_u40_a_signed>greaterThan_u40_b_signed;
assign and_u504_u0=and_u509_u0&greaterThan_u40;
assign and_u505_u0=and_u509_u0&not_u116_u0;
assign not_u116_u0=~greaterThan_u40;
assign subtract_u58=add_u161-16'h403;
assign and_u506_u0=and_u505_u0&and_u509_u0;
assign and_u507_u0=and_u504_u0&and_u509_u0;
assign mux_u70_u0=(and_u507_u0)?subtract_u58:add_u161;
assign mux_u71_u0=(and_u509_u0)?mux_u70_u0:subtract_u57;
assign and_u508_u0=and_u502_u0&GO;
assign and_u509_u0=and_u503_u0&GO;
assign add_u162=32'h0+{mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0[15], mux_u71_u0};
assign and_u510_u0=done_cache_u19_u0&port_59b8674e_;
always @(posedge CLK or posedge reg_65c3583a_u0 or posedge or_u100_u0)
begin
if (or_u100_u0)
done_cache_u19_u0<=1'h0;
else if (reg_65c3583a_u0)
done_cache_u19_u0<=1'h1;
else done_cache_u19_u0<=done_cache_u19_u0;
end
assign or_u100_u0=and_u510_u0|RESET;
assign add_u163=port_41c7e936_+16'h200;
assign add_u164=add_u163+16'h1;
assign greaterThan_u41_a_signed=add_u164;
assign greaterThan_u41_b_signed=16'h805;
assign greaterThan_u41=greaterThan_u41_a_signed>greaterThan_u41_b_signed;
assign and_u511_u0=GO&not_u117_u0;
assign not_u117_u0=~greaterThan_u41;
assign and_u512_u0=GO&greaterThan_u41;
assign greaterThan_u42_a_signed=add_u164;
assign greaterThan_u42_b_signed=16'h402;
assign greaterThan_u42=greaterThan_u42_a_signed>greaterThan_u42_b_signed;
assign and_u513_u0=and_u515_u0&not_u118_u0;
assign and_u514_u0=and_u515_u0&greaterThan_u42;
assign not_u118_u0=~greaterThan_u42;
assign and_u515_u0=and_u511_u0&GO;
assign add_u165=port_41c7e936_+16'h200;
assign add_u166=add_u165+16'h1;
assign greaterThan_u43_a_signed=add_u166;
assign greaterThan_u43_b_signed=16'h805;
assign greaterThan_u43=greaterThan_u43_a_signed>greaterThan_u43_b_signed;
assign and_u516_u0=GO&not_u119_u0;
assign and_u517_u0=GO&greaterThan_u43;
assign not_u119_u0=~greaterThan_u43;
assign subtract_u59=add_u166-16'h806;
assign greaterThan_u44_a_signed=add_u166;
assign greaterThan_u44_b_signed=16'h402;
assign greaterThan_u44=greaterThan_u44_a_signed>greaterThan_u44_b_signed;
assign and_u518_u0=and_u523_u0&not_u120_u0;
assign not_u120_u0=~greaterThan_u44;
assign and_u519_u0=and_u523_u0&greaterThan_u44;
assign subtract_u60=add_u166-16'h403;
assign mux_u72_u0=(and_u521_u0)?subtract_u60:add_u166;
assign and_u520_u0=and_u518_u0&and_u523_u0;
assign and_u521_u0=and_u519_u0&and_u523_u0;
assign and_u522_u0=and_u517_u0&GO;
assign and_u523_u0=and_u516_u0&GO;
assign mux_u73_u0=(and_u522_u0)?subtract_u59:mux_u72_u0;
assign add_u167=32'h0+{mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0[15], mux_u73_u0};
assign or_u101_u0=and_u524_u0|RESET;
assign and_u524_u0=done_cache_u20_u0&port_746f5bc7_;
always @(posedge CLK or posedge reg_27d7791b_u0 or posedge or_u101_u0)
begin
if (or_u101_u0)
done_cache_u20_u0<=1'h0;
else if (reg_27d7791b_u0)
done_cache_u20_u0<=1'h1;
else done_cache_u20_u0<=done_cache_u20_u0;
end
assign add_u168=port_41c7e936_+16'h200;
assign greaterThan_u45_a_signed=add_u168;
assign greaterThan_u45_b_signed=16'h805;
assign greaterThan_u45=greaterThan_u45_a_signed>greaterThan_u45_b_signed;
assign and_u525_u0=GO&greaterThan_u45;
assign not_u121_u0=~greaterThan_u45;
assign and_u526_u0=GO&not_u121_u0;
assign subtract_u61=add_u168-16'h806;
assign greaterThan_u46_a_signed=add_u168;
assign greaterThan_u46_b_signed=16'h402;
assign greaterThan_u46=greaterThan_u46_a_signed>greaterThan_u46_b_signed;
assign and_u527_u0=and_u531_u0&greaterThan_u46;
assign not_u122_u0=~greaterThan_u46;
assign and_u528_u0=and_u531_u0&not_u122_u0;
assign subtract_u62=add_u168-16'h403;
assign and_u529_u0=and_u528_u0&and_u531_u0;
assign mux_u74_u0=(and_u529_u0)?add_u168:subtract_u62;
assign and_u530_u0=and_u527_u0&and_u531_u0;
assign mux_u75_u0=(and_u532_u0)?subtract_u61:mux_u74_u0;
assign and_u531_u0=and_u526_u0&GO;
assign and_u532_u0=and_u525_u0&GO;
assign add_u169=32'h0+{mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0[15], mux_u75_u0};
assign and_u533_u0=done_cache_u21_u0&port_59b8674e_;
always @(posedge CLK or posedge reg_27d7791b_u0 or posedge or_u102_u0)
begin
if (or_u102_u0)
done_cache_u21_u0<=1'h0;
else if (reg_27d7791b_u0)
done_cache_u21_u0<=1'h1;
else done_cache_u21_u0<=done_cache_u21_u0;
end
assign or_u102_u0=and_u533_u0|RESET;
assign add_u170=port_41c7e936_+16'h200;
assign add_u171=add_u170+16'h1;
assign greaterThan_u47_a_signed=add_u171;
assign greaterThan_u47_b_signed=16'h805;
assign greaterThan_u47=greaterThan_u47_a_signed>greaterThan_u47_b_signed;
assign not_u123_u0=~greaterThan_u47;
assign and_u534_u0=GO&greaterThan_u47;
assign and_u535_u0=GO&not_u123_u0;
assign subtract_u63=add_u171-16'h806;
assign greaterThan_u48_a_signed=add_u171;
assign greaterThan_u48_b_signed=16'h402;
assign greaterThan_u48=greaterThan_u48_a_signed>greaterThan_u48_b_signed;
assign and_u536_u0=and_u540_u0&not_u124_u0;
assign and_u537_u0=and_u540_u0&greaterThan_u48;
assign not_u124_u0=~greaterThan_u48;
assign subtract_u64=add_u171-16'h403;
assign mux_u76_u0=(and_u539_u0)?subtract_u64:add_u171;
assign and_u538_u0=and_u536_u0&and_u540_u0;
assign and_u539_u0=and_u537_u0&and_u540_u0;
assign and_u540_u0=and_u535_u0&GO;
assign mux_u77_u0=(and_u540_u0)?mux_u76_u0:subtract_u63;
assign and_u541_u0=and_u534_u0&GO;
assign add_u172=32'h0+{mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0[15], mux_u77_u0};
assign or_u103_u0=and_u542_u0|RESET;
always @(posedge CLK or posedge reg_27d7791b_result_delayed_u0 or posedge or_u103_u0)
begin
if (or_u103_u0)
done_cache_u22_u0<=1'h0;
else if (reg_27d7791b_result_delayed_u0)
done_cache_u22_u0<=1'h1;
else done_cache_u22_u0<=done_cache_u22_u0;
end
assign and_u542_u0=done_cache_u22_u0&port_746f5bc7_;
assign add_u173=port_41c7e936_+16'h200;
assign add_u174=add_u173+16'h1;
assign greaterThan_u49_a_signed=add_u174;
assign greaterThan_u49_b_signed=16'h805;
assign greaterThan_u49=greaterThan_u49_a_signed>greaterThan_u49_b_signed;
assign and_u543_u0=GO&not_u125_u0;
assign and_u544_u0=GO&greaterThan_u49;
assign not_u125_u0=~greaterThan_u49;
assign subtract_u65=add_u174-16'h806;
assign greaterThan_u50_a_signed=add_u174;
assign greaterThan_u50_b_signed=16'h402;
assign greaterThan_u50=greaterThan_u50_a_signed>greaterThan_u50_b_signed;
assign and_u545_u0=and_u549_u0&greaterThan_u50;
assign not_u126_u0=~greaterThan_u50;
assign and_u546_u0=and_u549_u0&not_u126_u0;
assign subtract_u66=add_u174-16'h403;
assign and_u547_u0=and_u545_u0&and_u549_u0;
assign and_u548_u0=and_u546_u0&and_u549_u0;
assign mux_u78_u0=(and_u548_u0)?add_u174:subtract_u66;
assign mux_u79_u0=(and_u549_u0)?mux_u78_u0:subtract_u65;
assign and_u549_u0=and_u543_u0&GO;
assign and_u550_u0=and_u544_u0&GO;
assign add_u175=32'h0+{mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0[15], mux_u79_u0};
always @(posedge CLK or posedge reg_27d7791b_result_delayed_u0 or posedge or_u104_u0)
begin
if (or_u104_u0)
done_cache_u23_u0<=1'h0;
else if (reg_27d7791b_result_delayed_u0)
done_cache_u23_u0<=1'h1;
else done_cache_u23_u0<=done_cache_u23_u0;
end
assign and_u551_u0=done_cache_u23_u0&port_59b8674e_;
assign or_u104_u0=and_u551_u0|RESET;
assign add_u176={syncEnable_u80_u0[16], syncEnable_u80_u0[16], syncEnable_u80_u0[16:1], 1'b0}+{port_04c81316_[15], port_04c81316_[15], port_04c81316_[15], port_04c81316_};
assign add_u177={syncEnable_u79_u0[15], syncEnable_u79_u0[15], syncEnable_u79_u0[15], syncEnable_u79_u0[15], syncEnable_u79_u0}+{add_u176[17], add_u176[17], add_u176[17:0]};
assign add_u178={syncEnable_u86_u0[16], syncEnable_u86_u0[16], syncEnable_u86_u0[16:1], 1'b0}+{port_04c81316_[15], port_04c81316_[15], port_04c81316_[15], port_04c81316_};
assign add_u179={syncEnable_u75_u0[15], syncEnable_u75_u0[15], syncEnable_u75_u0[15], syncEnable_u75_u0[15], syncEnable_u75_u0}+{add_u178[17], add_u178[17], add_u178[17:0]};
assign subtract_u67={add_u177[18], add_u177[18:0]}-{syncEnable_u85_u0[18], syncEnable_u85_u0};
assign greaterThanEqualTo_a_signed=subtract_u67;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u552_u0=reg_27d7791b_result_delayed_result_delayed_u0&greaterThanEqualTo;
assign not_u127_u0=~greaterThanEqualTo;
assign and_u553_u0=reg_27d7791b_result_delayed_result_delayed_u0&not_u127_u0;
assign add_u180={syncEnable_u76_u0[15], syncEnable_u76_u0[15], syncEnable_u76_u0, 1'b0}+{port_04c81316_[15], port_04c81316_[15], port_04c81316_[15], port_04c81316_};
assign add_u181={syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0}+{add_u180[17], add_u180[17], add_u180[17:0]};
assign add_u182={syncEnable_u78_u0[15], syncEnable_u78_u0[15], syncEnable_u78_u0, 1'b0}+{syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0};
assign add_u183={syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0}+{add_u182[17], add_u182[17], add_u182[17:0]};
assign subtract_u68={add_u181[18], add_u181[18:0]}-{add_u183[18], add_u183[18:0]};
assign add_u184={syncEnable_u76_u0[15], syncEnable_u76_u0[15], syncEnable_u76_u0, 1'b0}+{port_04c81316_[15], port_04c81316_[15], port_04c81316_[15], port_04c81316_};
assign add_u185={syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0}+{add_u184[17], add_u184[17], add_u184[17:0]};
assign add_u186={syncEnable_u78_u0[15], syncEnable_u78_u0[15], syncEnable_u78_u0, 1'b0}+{syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0};
assign add_u187={syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0}+{add_u186[17], add_u186[17], add_u186[17:0]};
assign subtract_u69={add_u185[18], add_u185[18:0]}-{add_u187[18], add_u187[18:0]};
assign minus=~subtract_u69+20'h1;
assign and_u554_u0=and_u553_u0&reg_27d7791b_result_delayed_result_delayed_u0;
assign and_u555_u0=and_u552_u0&reg_27d7791b_result_delayed_result_delayed_u0;
assign mux_u80_u0=(and_u554_u0)?minus:subtract_u68;
assign add_u188={syncEnable_u69_u0[16], syncEnable_u69_u0[16], syncEnable_u69_u0[16:1], 1'b0}+{port_5d3d2b91_[15], port_5d3d2b91_[15], port_5d3d2b91_[15], port_5d3d2b91_};
assign add_u189={syncEnable_u74_u0[15], syncEnable_u74_u0[15], syncEnable_u74_u0[15], syncEnable_u74_u0[15], syncEnable_u74_u0}+{add_u188[17], add_u188[17], add_u188[17:0]};
assign add_u190={port_5d3d2b91_[15], port_5d3d2b91_[15], port_5d3d2b91_, 1'b0}+{port_04c81316_[15], port_04c81316_[15], port_04c81316_[15], port_04c81316_};
assign add_u191={syncEnable_u68[15], syncEnable_u68[15], syncEnable_u68[15], syncEnable_u68[15], syncEnable_u68}+{add_u190[17], add_u190[17], add_u190[17:0]};
assign subtract_u70={syncEnable_u77_u0[18], syncEnable_u77_u0}-{add_u191[18], add_u191[18:0]};
assign add_u192={subtract_u70[19], subtract_u70}+{mux_u80_u0[19], mux_u80_u0};
assign greaterThanEqualTo_u6_a_signed=add_u192;
assign greaterThanEqualTo_u6_b_signed=21'h0;
assign greaterThanEqualTo_u6=greaterThanEqualTo_u6_a_signed>=greaterThanEqualTo_u6_b_signed;
assign not_u128_u0=~greaterThanEqualTo_u6;
assign and_u556_u0=reg_27d7791b_result_delayed_result_delayed_u0&not_u128_u0;
assign and_u557_u0=reg_27d7791b_result_delayed_result_delayed_u0&greaterThanEqualTo_u6;
assign add_u193={syncEnable_u76_u0[15], syncEnable_u76_u0[15], syncEnable_u76_u0, 1'b0}+{port_04c81316_[15], port_04c81316_[15], port_04c81316_[15], port_04c81316_};
assign add_u194={syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0}+{add_u193[17], add_u193[17], add_u193[17:0]};
assign add_u195={syncEnable_u78_u0[15], syncEnable_u78_u0[15], syncEnable_u78_u0, 1'b0}+{syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0};
assign add_u196={syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0}+{add_u195[17], add_u195[17], add_u195[17:0]};
assign subtract_u71={add_u194[18], add_u194[18:0]}-{add_u196[18], add_u196[18:0]};
assign greaterThanEqualTo_u7_a_signed=subtract_u71;
assign greaterThanEqualTo_u7_b_signed=20'h0;
assign greaterThanEqualTo_u7=greaterThanEqualTo_u7_a_signed>=greaterThanEqualTo_u7_b_signed;
assign not_u129_u0=~greaterThanEqualTo_u7;
assign and_u558_u0=and_u567_u0&not_u129_u0;
assign and_u559_u0=and_u567_u0&greaterThanEqualTo_u7;
assign add_u197={syncEnable_u76_u0[14:0], 1'b0}+port_04c81316_;
assign add_u198=syncEnable_u71_u0+add_u197;
assign add_u199={syncEnable_u78_u0[14:0], 1'b0}+syncEnable_u88_u0;
assign add_u200=syncEnable_u72_u0+add_u199;
assign subtract_u72=add_u198-add_u200;
assign add_u201={syncEnable_u76_u0[14:0], 1'b0}+port_04c81316_;
assign add_u202=syncEnable_u71_u0+add_u201;
assign add_u203={syncEnable_u78_u0[14:0], 1'b0}+syncEnable_u88_u0;
assign add_u204=syncEnable_u72_u0+add_u203;
assign subtract_u73=add_u202-add_u204;
assign minus_u7=~subtract_u73+16'h1;
assign and_u560_u0=and_u559_u0&and_u567_u0;
assign and_u561_u0=and_u558_u0&and_u567_u0;
assign mux_u81_u0=(and_u560_u0)?subtract_u72:minus_u7;
assign add_u205={syncEnable_u83_u0, 1'b0}+syncEnable_u71_u0;
assign add_u206=syncEnable_u72_u0+add_u205;
assign add_u207={port_5d3d2b91_[14:0], 1'b0}+port_04c81316_;
assign add_u208=syncEnable_u88_u0+add_u207;
assign subtract_u74=add_u206-add_u208;
assign add_u209=subtract_u74+mux_u81_u0;
assign add_u210={syncEnable_u76_u0[15], syncEnable_u76_u0[15], syncEnable_u76_u0, 1'b0}+{port_04c81316_[15], port_04c81316_[15], port_04c81316_[15], port_04c81316_};
assign add_u211={syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0[15], syncEnable_u71_u0}+{add_u210[17], add_u210[17], add_u210[17:0]};
assign add_u212={syncEnable_u78_u0[15], syncEnable_u78_u0[15], syncEnable_u78_u0, 1'b0}+{syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0[15], syncEnable_u88_u0};
assign add_u213={syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0[15], syncEnable_u72_u0}+{add_u212[17], add_u212[17], add_u212[17:0]};
assign subtract_u75={add_u211[18], add_u211[18:0]}-{add_u213[18], add_u213[18:0]};
assign greaterThanEqualTo_u8_a_signed=subtract_u75;
assign greaterThanEqualTo_u8_b_signed=20'h0;
assign greaterThanEqualTo_u8=greaterThanEqualTo_u8_a_signed>=greaterThanEqualTo_u8_b_signed;
assign not_u130_u0=~greaterThanEqualTo_u8;
assign and_u562_u0=and_u566_u0&greaterThanEqualTo_u8;
assign and_u563_u0=and_u566_u0&not_u130_u0;
assign add_u214={syncEnable_u76_u0[14:0], 1'b0}+port_04c81316_;
assign add_u215=syncEnable_u71_u0+add_u214;
assign add_u216={syncEnable_u78_u0[14:0], 1'b0}+syncEnable_u88_u0;
assign add_u217=syncEnable_u72_u0+add_u216;
assign subtract_u76=add_u215-add_u217;
assign add_u218={syncEnable_u76_u0[14:0], 1'b0}+port_04c81316_;
assign add_u219=syncEnable_u71_u0+add_u218;
assign add_u220={syncEnable_u78_u0[14:0], 1'b0}+syncEnable_u88_u0;
assign add_u221=syncEnable_u72_u0+add_u220;
assign subtract_u77=add_u219-add_u221;
assign minus_u8=~subtract_u77+16'h1;
assign and_u564_u0=and_u563_u0&and_u566_u0;
assign mux_u82_u0=(and_u565_u0)?subtract_u76:minus_u8;
assign and_u565_u0=and_u562_u0&and_u566_u0;
assign add_u222={syncEnable_u83_u0, 1'b0}+syncEnable_u71_u0;
assign add_u223=syncEnable_u72_u0+add_u222;
assign add_u224={port_5d3d2b91_[14:0], 1'b0}+port_04c81316_;
assign add_u225=syncEnable_u88_u0+add_u224;
assign subtract_u78=add_u223-add_u225;
assign add_u226=subtract_u78+mux_u82_u0;
assign minus_u9=~add_u226+16'h1;
assign and_u566_u0=and_u556_u0&reg_27d7791b_result_delayed_result_delayed_u0;
assign and_u567_u0=and_u557_u0&reg_27d7791b_result_delayed_result_delayed_u0;
assign mux_u83_u0=(and_u567_u0)?add_u209:minus_u9;
assign greaterThan_u51_a_signed=16'h0;
assign greaterThan_u51_b_signed=mux_u83_u0;
assign greaterThan_u51=greaterThan_u51_a_signed>greaterThan_u51_b_signed;
assign and_u568_u0=reg_27d7791b_result_delayed_result_delayed_u0&not_u131_u0;
assign and_u569_u0=reg_27d7791b_result_delayed_result_delayed_u0&greaterThan_u51;
assign not_u131_u0=~greaterThan_u51;
assign and_u570_u0=and_u569_u0&reg_27d7791b_result_delayed_result_delayed_u0;
assign mux_u84_u0=(and_u570_u0)?16'h0:mux_u83_u0;
assign and_u571_u0=and_u568_u0&reg_27d7791b_result_delayed_result_delayed_u0;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u52=mux_u84_u0&{16{reg_27d7791b_result_delayed_result_delayed_u0}};
assign simplePinWrite_u53=reg_27d7791b_result_delayed_result_delayed_u0&{1{reg_27d7791b_result_delayed_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_27d7791b_result_delayed_u0)
syncEnable_u68<=port_04c81316_;
end
always @(posedge CLK)
begin
if (reg_65c3583a_u0)
syncEnable_u69_u0<={port_04c81316_, 1'b0};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u70_u0<=add_u175;
end
always @(posedge CLK)
begin
if (reg_27d7791b_u0)
syncEnable_u71_u0<=port_5d3d2b91_;
end
always @(posedge CLK)
begin
if (reg_65c3583a_u0)
syncEnable_u72_u0<=port_5d3d2b91_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u73_u0<=add_u169;
end
always @(posedge CLK)
begin
if (reg_65c3583a_u0)
syncEnable_u74_u0<=port_5d3d2b91_;
end
always @(posedge CLK)
begin
if (reg_65c3583a_u0)
syncEnable_u75_u0<=port_5d3d2b91_;
end
always @(posedge CLK)
begin
if (reg_27d7791b_result_delayed_u0)
syncEnable_u76_u0<=port_5d3d2b91_;
end
always @(posedge CLK)
begin
if (reg_27d7791b_u0)
syncEnable_u77_u0<=add_u189[18:0];
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_27d7791b_u0<=1'h0;
else reg_27d7791b_u0<=reg_65c3583a_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_27d7791b_result_delayed_u0<=1'h0;
else reg_27d7791b_result_delayed_u0<=reg_27d7791b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_27d7791b_result_delayed_result_delayed_u0<=1'h0;
else reg_27d7791b_result_delayed_result_delayed_u0<=reg_27d7791b_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_27d7791b_u0)
syncEnable_u78_u0<=port_04c81316_;
end
always @(posedge CLK)
begin
if (reg_27d7791b_u0)
syncEnable_u79_u0<=port_5d3d2b91_;
end
always @(posedge CLK)
begin
if (reg_27d7791b_result_delayed_u0)
syncEnable_u80_u0<={port_5d3d2b91_, 1'b0};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u81_u0<=add_u162;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u82_u0<=add_u167;
end
always @(posedge CLK)
begin
if (reg_65c3583a_u0)
syncEnable_u83_u0<=port_04c81316_[14:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u84_u0<=add_u160;
end
always @(posedge CLK)
begin
if (reg_27d7791b_result_delayed_u0)
syncEnable_u85_u0<=add_u179[18:0];
end
always @(posedge CLK)
begin
if (reg_27d7791b_u0)
syncEnable_u86_u0<={port_04c81316_, 1'b0};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u87_u0<=add_u172;
end
assign mux_u85_u0=({32{GO}}&add_u158)|({32{reg_65c3583a_u0}}&syncEnable_u81_u0)|({32{reg_27d7791b_u0}}&syncEnable_u73_u0)|({32{reg_27d7791b_result_delayed_u0}}&syncEnable_u70_u0);
assign or_u105_u0=GO|reg_65c3583a_u0|reg_27d7791b_u0|reg_27d7791b_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_27d7791b_result_delayed_u0)
syncEnable_u88_u0<=port_04c81316_;
end
assign or_u106_u0=GO|reg_65c3583a_u0|reg_27d7791b_u0|reg_27d7791b_result_delayed_u0;
assign mux_u86_u0=({32{GO}}&add)|({32{reg_65c3583a_u0}}&syncEnable_u84_u0)|({32{reg_27d7791b_u0}}&syncEnable_u82_u0)|({32{reg_27d7791b_result_delayed_u0}}&syncEnable_u87_u0);
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_65c3583a_u0<=1'h0;
else reg_65c3583a_u0<=GO;
end
assign DONE=reg_27d7791b_result_delayed_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u140=16'h0;
assign RESULT_u141=GO;
assign RESULT_u142=16'h0;
assign RESULT_u143=GO;
assign RESULT_u144=16'h0;
assign RESULT_u145=GO;
assign RESULT_u146=32'h0;
assign RESULT_u147=or_u106_u0;
assign RESULT_u148=mux_u86_u0;
assign RESULT_u149=3'h1;
assign RESULT_u150=or_u105_u0;
assign RESULT_u151=mux_u85_u0;
assign RESULT_u152=3'h1;
assign RESULT_u153=simplePinWrite_u52;
assign RESULT_u154=simplePinWrite;
assign RESULT_u155=simplePinWrite_u53;
endmodule



module image2_topLeft(CLK, RESET, GO, port_238d03e8_, port_3138a256_, port_41643d01_, port_1537653c_, port_63b316c8_, port_537424a1_, port_4debe379_, port_0ff0333b_, port_69478fdc_, DONE, RESULT, RESULT_u156, RESULT_u157, RESULT_u158, RESULT_u159, RESULT_u160, RESULT_u161, RESULT_u162, RESULT_u163, RESULT_u164, RESULT_u165, RESULT_u166, RESULT_u167, RESULT_u168, RESULT_u169, RESULT_u170, RESULT_u171, RESULT_u172, RESULT_u173, RESULT_u174);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_238d03e8_;
input	[15:0]	port_3138a256_;
input	[15:0]	port_41643d01_;
input		port_1537653c_;
input	[15:0]	port_63b316c8_;
input		port_537424a1_;
input		port_4debe379_;
input	[15:0]	port_0ff0333b_;
input	[7:0]	port_69478fdc_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u156;
output		RESULT_u157;
output	[15:0]	RESULT_u158;
output		RESULT_u159;
output	[15:0]	RESULT_u160;
output		RESULT_u161;
output	[31:0]	RESULT_u162;
output	[2:0]	RESULT_u163;
output		RESULT_u164;
output	[31:0]	RESULT_u165;
output	[15:0]	RESULT_u166;
output	[2:0]	RESULT_u167;
output		RESULT_u168;
output	[31:0]	RESULT_u169;
output	[2:0]	RESULT_u170;
output		RESULT_u171;
output	[15:0]	RESULT_u172;
output		RESULT_u173;
output	[15:0]	RESULT_u174;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u572_u0;
wire		or_u107_u0;
reg		done_cache_u24=1'h0;
wire	[31:0]	add_u227;
wire		and_u573_u0;
wire		or_u108_u0;
reg		done_cache_u25_u0=1'h0;
wire	[15:0]	add_u228;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u574_u0;
wire		and_u575_u0;
wire		not_u132_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u52_b_signed;
wire signed	[15:0]	greaterThan_u52_a_signed;
wire		greaterThan_u52;
wire		and_u576_u0;
wire		not_u133_u0;
wire		and_u577_u0;
wire	[15:0]	subtract_u79;
wire		and_u578_u0;
wire		and_u579_u0;
wire	[15:0]	mux_u87;
wire		and_u580_u0;
wire	[15:0]	mux_u88_u0;
wire		and_u581_u0;
wire	[31:0]	add_u229;
wire		or_u109_u0;
reg		done_cache_u26_u0=1'h0;
wire		and_u582_u0;
wire	[31:0]	add_u230;
wire		and_u583_u0;
reg		done_cache_u27_u0=1'h0;
wire		or_u110_u0;
wire	[15:0]	add_u231;
wire signed	[15:0]	greaterThan_u53_b_signed;
wire		greaterThan_u53;
wire signed	[15:0]	greaterThan_u53_a_signed;
wire		not_u134_u0;
wire		and_u584_u0;
wire		and_u585_u0;
wire	[15:0]	subtract_u80;
wire		greaterThan_u54;
wire signed	[15:0]	greaterThan_u54_a_signed;
wire signed	[15:0]	greaterThan_u54_b_signed;
wire		and_u586_u0;
wire		not_u135_u0;
wire		and_u587_u0;
wire	[15:0]	subtract_u81;
wire		and_u588_u0;
wire	[15:0]	mux_u89_u0;
wire		and_u589_u0;
wire	[15:0]	mux_u90_u0;
wire		and_u590_u0;
wire		and_u591_u0;
wire	[31:0]	add_u232;
reg		done_cache_u28_u0=1'h0;
wire		and_u592_u0;
wire		or_u111_u0;
wire	[15:0]	add_u233;
wire signed	[15:0]	greaterThan_u55_b_signed;
wire		greaterThan_u55;
wire signed	[15:0]	greaterThan_u55_a_signed;
wire		not_u136_u0;
wire		and_u593_u0;
wire		and_u594_u0;
wire	[15:0]	subtract_u82;
wire signed	[15:0]	greaterThan_u56_a_signed;
wire		greaterThan_u56;
wire signed	[15:0]	greaterThan_u56_b_signed;
wire		and_u595_u0;
wire		and_u596_u0;
wire		not_u137_u0;
wire	[15:0]	subtract_u83;
wire		and_u597_u0;
wire		and_u598_u0;
wire	[15:0]	mux_u91_u0;
wire		and_u599_u0;
wire	[15:0]	mux_u92_u0;
wire		and_u600_u0;
wire	[31:0]	add_u234;
wire		and_u601_u0;
reg		done_cache_u29_u0=1'h0;
wire		or_u112_u0;
wire	[15:0]	add_u235;
wire		greaterThan_u57;
wire signed	[15:0]	greaterThan_u57_a_signed;
wire signed	[15:0]	greaterThan_u57_b_signed;
wire		not_u138_u0;
wire		and_u602_u0;
wire		and_u603_u0;
wire	[15:0]	subtract_u84;
wire signed	[15:0]	greaterThan_u58_b_signed;
wire signed	[15:0]	greaterThan_u58_a_signed;
wire		greaterThan_u58;
wire		and_u604_u0;
wire		not_u139_u0;
wire		and_u605_u0;
wire	[15:0]	subtract_u85;
wire	[15:0]	mux_u93_u0;
wire		and_u606_u0;
wire		and_u607_u0;
wire		and_u608_u0;
wire	[15:0]	mux_u94_u0;
wire		and_u609_u0;
wire	[31:0]	add_u236;
wire		or_u113_u0;
wire		and_u610_u0;
reg		done_cache_u30_u0=1'h0;
wire	[15:0]	add_u237;
wire signed	[15:0]	greaterThan_u59_b_signed;
wire signed	[15:0]	greaterThan_u59_a_signed;
wire		greaterThan_u59;
wire		and_u611_u0;
wire		and_u612_u0;
wire		not_u140_u0;
wire	[15:0]	subtract_u86;
wire signed	[15:0]	greaterThan_u60_a_signed;
wire		greaterThan_u60;
wire signed	[15:0]	greaterThan_u60_b_signed;
wire		and_u613_u0;
wire		and_u614_u0;
wire		not_u141_u0;
wire	[15:0]	subtract_u87;
wire	[15:0]	mux_u95_u0;
wire		and_u615_u0;
wire		and_u616_u0;
wire		and_u617_u0;
wire		and_u618_u0;
wire	[15:0]	mux_u96_u0;
wire	[31:0]	add_u238;
reg		done_cache_u31_u0=1'h0;
wire		and_u619_u0;
wire		or_u114_u0;
wire	[18:0]	add_u239;
wire	[19:0]	add_u240;
wire	[18:0]	add_u241;
wire	[19:0]	add_u242;
wire	[19:0]	subtract_u88;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		not_u142_u0;
wire		and_u620_u0;
wire		and_u621_u0;
wire	[18:0]	add_u243;
wire	[19:0]	add_u244;
wire	[18:0]	add_u245;
wire	[19:0]	add_u246;
wire	[19:0]	subtract_u89;
wire	[18:0]	add_u247;
wire	[19:0]	add_u248;
wire	[18:0]	add_u249;
wire	[19:0]	add_u250;
wire	[19:0]	subtract_u90;
wire	[19:0]	minus;
wire	[19:0]	mux_u97_u0;
wire		and_u622_u0;
wire		and_u623_u0;
wire	[18:0]	add_u251;
wire	[19:0]	add_u252;
wire	[18:0]	add_u253;
wire	[19:0]	add_u254;
wire	[19:0]	subtract_u91;
wire	[20:0]	add_u255;
wire		greaterThanEqualTo_u9;
wire signed	[20:0]	greaterThanEqualTo_u9_b_signed;
wire signed	[20:0]	greaterThanEqualTo_u9_a_signed;
wire		not_u143_u0;
wire		and_u624_u0;
wire		and_u625_u0;
wire	[18:0]	add_u256;
wire	[19:0]	add_u257;
wire	[18:0]	add_u258;
wire	[19:0]	add_u259;
wire	[19:0]	subtract_u92;
wire signed	[19:0]	greaterThanEqualTo_u10_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u10_b_signed;
wire		greaterThanEqualTo_u10;
wire		not_u144_u0;
wire		and_u626_u0;
wire		and_u627_u0;
wire	[15:0]	add_u260;
wire	[15:0]	add_u261;
wire	[15:0]	add_u262;
wire	[15:0]	add_u263;
wire	[15:0]	subtract_u93;
wire	[15:0]	add_u264;
wire	[15:0]	add_u265;
wire	[15:0]	add_u266;
wire	[15:0]	add_u267;
wire	[15:0]	subtract_u94;
wire	[15:0]	minus_u10;
wire		and_u628_u0;
wire	[15:0]	mux_u98_u0;
wire		and_u629_u0;
wire	[15:0]	add_u268;
wire	[15:0]	add_u269;
wire	[15:0]	add_u270;
wire	[15:0]	add_u271;
wire	[15:0]	subtract_u95;
wire	[15:0]	add_u272;
wire	[18:0]	add_u273;
wire	[19:0]	add_u274;
wire	[18:0]	add_u275;
wire	[19:0]	add_u276;
wire	[19:0]	subtract_u96;
wire signed	[19:0]	greaterThanEqualTo_u11_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u11_a_signed;
wire		greaterThanEqualTo_u11;
wire		not_u145_u0;
wire		and_u630_u0;
wire		and_u631_u0;
wire	[15:0]	add_u277;
wire	[15:0]	add_u278;
wire	[15:0]	add_u279;
wire	[15:0]	add_u280;
wire	[15:0]	subtract_u97;
wire	[15:0]	add_u281;
wire	[15:0]	add_u282;
wire	[15:0]	add_u283;
wire	[15:0]	add_u284;
wire	[15:0]	subtract_u98;
wire	[15:0]	minus_u11;
wire		and_u632_u0;
wire		and_u633_u0;
wire	[15:0]	mux_u99_u0;
wire	[15:0]	add_u285;
wire	[15:0]	add_u286;
wire	[15:0]	add_u287;
wire	[15:0]	add_u288;
wire	[15:0]	subtract_u99;
wire	[15:0]	add_u289;
wire	[15:0]	minus_u12;
wire	[15:0]	mux_u100_u0;
wire		and_u634_u0;
wire		and_u635_u0;
wire signed	[15:0]	greaterThan_u61_a_signed;
wire signed	[15:0]	greaterThan_u61_b_signed;
wire		greaterThan_u61;
wire		and_u636_u0;
wire		and_u637_u0;
wire		not_u146_u0;
wire		and_u638_u0;
wire	[15:0]	mux_u101_u0;
wire		and_u639_u0;
wire	[31:0]	add_u290;
reg		reg_3e551505_u0=1'h0;
wire		or_u115_u0;
wire		and_u640_u0;
wire	[15:0]	add_u291;
wire signed	[15:0]	greaterThan_u62_a_signed;
wire		greaterThan_u62;
wire signed	[15:0]	greaterThan_u62_b_signed;
wire		and_u641_u0;
wire		not_u147_u0;
wire		and_u642_u0;
wire	[15:0]	subtract_u100;
wire signed	[15:0]	greaterThan_u63_a_signed;
wire signed	[15:0]	greaterThan_u63_b_signed;
wire		greaterThan_u63;
wire		not_u148_u0;
wire		and_u643_u0;
wire		and_u644_u0;
wire	[15:0]	subtract_u101;
wire		and_u645_u0;
wire	[15:0]	mux_u102_u0;
wire		and_u646_u0;
wire	[15:0]	mux_u103_u0;
wire		and_u647_u0;
wire		and_u648_u0;
wire	[15:0]	add_u292;
wire	[31:0]	add_u293;
wire		simplePinWrite_u54;
wire	[15:0]	simplePinWrite_u55;
wire	[15:0]	simplePinWrite_u56;
reg	[15:0]	syncEnable_u89=16'h0;
reg	[15:0]	syncEnable_u90_u0=16'h0;
reg	[15:0]	syncEnable_u91_u0=16'h0;
reg	[31:0]	syncEnable_u92_u0=32'h0;
reg	[8:0]	syncEnable_u93_u0=9'h0;
reg	[31:0]	syncEnable_u94_u0=32'h0;
reg	[15:0]	syncEnable_u95_u0=16'h0;
reg	[15:0]	syncEnable_u96_u0=16'h0;
reg	[15:0]	syncEnable_u97_u0=16'h0;
reg	[15:0]	syncEnable_u98_u0=16'h0;
reg	[18:0]	syncEnable_u99_u0=19'h0;
reg		reg_4c9b7622_u0=1'h0;
reg	[31:0]	syncEnable_u100_u0=32'h0;
reg		reg_4c9b7622_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u101_u0=32'h0;
reg	[15:0]	syncEnable_u102_u0=16'h0;
reg	[31:0]	syncEnable_u103_u0=32'h0;
reg	[31:0]	syncEnable_u104_u0=32'h0;
reg	[16:0]	syncEnable_u105_u0=17'h0;
reg	[14:0]	syncEnable_u106_u0=15'h0;
reg	[16:0]	syncEnable_u107_u0=17'h0;
reg	[18:0]	syncEnable_u108_u0=19'h0;
wire		or_u116_u0;
wire	[31:0]	mux_u104_u0;
wire		or_u117_u0;
wire	[31:0]	mux_u105_u0;
reg	[15:0]	syncEnable_u109_u0=16'h0;
reg	[16:0]	syncEnable_u110_u0=17'h0;
reg		reg_4c9b7622_result_delayed_result_delayed_u0=1'h0;
reg		reg_43f9525d_u0=1'h0;
reg	[31:0]	syncEnable_u111_u0=32'h0;
reg		reg_4c9b7622_result_delayed_result_delayed_result_delayed_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_};
assign and_u572_u0=done_cache_u24&port_537424a1_;
assign or_u107_u0=and_u572_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u107_u0)
begin
if (or_u107_u0)
done_cache_u24<=1'h0;
else if (GO)
done_cache_u24<=1'h1;
else done_cache_u24<=done_cache_u24;
end
assign add_u227=32'h0+{port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_};
assign and_u573_u0=done_cache_u25_u0&port_4debe379_;
assign or_u108_u0=and_u573_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u108_u0)
begin
if (or_u108_u0)
done_cache_u25_u0<=1'h0;
else if (GO)
done_cache_u25_u0<=1'h1;
else done_cache_u25_u0<=done_cache_u25_u0;
end
assign add_u228=port_3138a256_+16'h1;
assign greaterThan_a_signed=add_u228;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u574_u0=GO&not_u132_u0;
assign and_u575_u0=GO&greaterThan;
assign not_u132_u0=~greaterThan;
assign subtract=add_u228-16'h806;
assign greaterThan_u52_a_signed=add_u228;
assign greaterThan_u52_b_signed=16'h402;
assign greaterThan_u52=greaterThan_u52_a_signed>greaterThan_u52_b_signed;
assign and_u576_u0=and_u581_u0&not_u133_u0;
assign not_u133_u0=~greaterThan_u52;
assign and_u577_u0=and_u581_u0&greaterThan_u52;
assign subtract_u79=add_u228-16'h403;
assign and_u578_u0=and_u577_u0&and_u581_u0;
assign and_u579_u0=and_u576_u0&and_u581_u0;
assign mux_u87=(and_u578_u0)?subtract_u79:add_u228;
assign and_u580_u0=and_u575_u0&GO;
assign mux_u88_u0=(and_u580_u0)?subtract:mux_u87;
assign and_u581_u0=and_u574_u0&GO;
assign add_u229=32'h0+{mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0[15], mux_u88_u0};
assign or_u109_u0=and_u582_u0|RESET;
always @(posedge CLK or posedge reg_43f9525d_u0 or posedge or_u109_u0)
begin
if (or_u109_u0)
done_cache_u26_u0<=1'h0;
else if (reg_43f9525d_u0)
done_cache_u26_u0<=1'h1;
else done_cache_u26_u0<=done_cache_u26_u0;
end
assign and_u582_u0=done_cache_u26_u0&port_537424a1_;
assign add_u230=32'h0+{port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_[15], port_3138a256_};
assign and_u583_u0=done_cache_u27_u0&port_4debe379_;
always @(posedge CLK or posedge reg_43f9525d_u0 or posedge or_u110_u0)
begin
if (or_u110_u0)
done_cache_u27_u0<=1'h0;
else if (reg_43f9525d_u0)
done_cache_u27_u0<=1'h1;
else done_cache_u27_u0<=done_cache_u27_u0;
end
assign or_u110_u0=and_u583_u0|RESET;
assign add_u231=port_3138a256_+16'h1;
assign greaterThan_u53_a_signed=add_u231;
assign greaterThan_u53_b_signed=16'h805;
assign greaterThan_u53=greaterThan_u53_a_signed>greaterThan_u53_b_signed;
assign not_u134_u0=~greaterThan_u53;
assign and_u584_u0=GO&greaterThan_u53;
assign and_u585_u0=GO&not_u134_u0;
assign subtract_u80=add_u231-16'h806;
assign greaterThan_u54_a_signed=add_u231;
assign greaterThan_u54_b_signed=16'h402;
assign greaterThan_u54=greaterThan_u54_a_signed>greaterThan_u54_b_signed;
assign and_u586_u0=and_u590_u0&not_u135_u0;
assign not_u135_u0=~greaterThan_u54;
assign and_u587_u0=and_u590_u0&greaterThan_u54;
assign subtract_u81=add_u231-16'h403;
assign and_u588_u0=and_u587_u0&and_u590_u0;
assign mux_u89_u0=(and_u588_u0)?subtract_u81:add_u231;
assign and_u589_u0=and_u586_u0&and_u590_u0;
assign mux_u90_u0=(and_u591_u0)?subtract_u80:mux_u89_u0;
assign and_u590_u0=and_u585_u0&GO;
assign and_u591_u0=and_u584_u0&GO;
assign add_u232=32'h0+{mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0[15], mux_u90_u0};
always @(posedge CLK or posedge reg_4c9b7622_u0 or posedge or_u111_u0)
begin
if (or_u111_u0)
done_cache_u28_u0<=1'h0;
else if (reg_4c9b7622_u0)
done_cache_u28_u0<=1'h1;
else done_cache_u28_u0<=done_cache_u28_u0;
end
assign and_u592_u0=done_cache_u28_u0&port_537424a1_;
assign or_u111_u0=and_u592_u0|RESET;
assign add_u233=port_3138a256_+16'h1ff;
assign greaterThan_u55_a_signed=add_u233;
assign greaterThan_u55_b_signed=16'h805;
assign greaterThan_u55=greaterThan_u55_a_signed>greaterThan_u55_b_signed;
assign not_u136_u0=~greaterThan_u55;
assign and_u593_u0=GO&not_u136_u0;
assign and_u594_u0=GO&greaterThan_u55;
assign subtract_u82=add_u233-16'h806;
assign greaterThan_u56_a_signed=add_u233;
assign greaterThan_u56_b_signed=16'h402;
assign greaterThan_u56=greaterThan_u56_a_signed>greaterThan_u56_b_signed;
assign and_u595_u0=and_u600_u0&greaterThan_u56;
assign and_u596_u0=and_u600_u0&not_u137_u0;
assign not_u137_u0=~greaterThan_u56;
assign subtract_u83=add_u233-16'h403;
assign and_u597_u0=and_u595_u0&and_u600_u0;
assign and_u598_u0=and_u596_u0&and_u600_u0;
assign mux_u91_u0=(and_u597_u0)?subtract_u83:add_u233;
assign and_u599_u0=and_u594_u0&GO;
assign mux_u92_u0=(and_u600_u0)?mux_u91_u0:subtract_u82;
assign and_u600_u0=and_u593_u0&GO;
assign add_u234=32'h0+{mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0[15], mux_u92_u0};
assign and_u601_u0=done_cache_u29_u0&port_4debe379_;
always @(posedge CLK or posedge reg_4c9b7622_u0 or posedge or_u112_u0)
begin
if (or_u112_u0)
done_cache_u29_u0<=1'h0;
else if (reg_4c9b7622_u0)
done_cache_u29_u0<=1'h1;
else done_cache_u29_u0<=done_cache_u29_u0;
end
assign or_u112_u0=and_u601_u0|RESET;
assign add_u235=port_3138a256_+16'h1ff;
assign greaterThan_u57_a_signed=add_u235;
assign greaterThan_u57_b_signed=16'h805;
assign greaterThan_u57=greaterThan_u57_a_signed>greaterThan_u57_b_signed;
assign not_u138_u0=~greaterThan_u57;
assign and_u602_u0=GO&not_u138_u0;
assign and_u603_u0=GO&greaterThan_u57;
assign subtract_u84=add_u235-16'h806;
assign greaterThan_u58_a_signed=add_u235;
assign greaterThan_u58_b_signed=16'h402;
assign greaterThan_u58=greaterThan_u58_a_signed>greaterThan_u58_b_signed;
assign and_u604_u0=and_u608_u0&greaterThan_u58;
assign not_u139_u0=~greaterThan_u58;
assign and_u605_u0=and_u608_u0&not_u139_u0;
assign subtract_u85=add_u235-16'h403;
assign mux_u93_u0=(and_u606_u0)?subtract_u85:add_u235;
assign and_u606_u0=and_u604_u0&and_u608_u0;
assign and_u607_u0=and_u605_u0&and_u608_u0;
assign and_u608_u0=and_u602_u0&GO;
assign mux_u94_u0=(and_u609_u0)?subtract_u84:mux_u93_u0;
assign and_u609_u0=and_u603_u0&GO;
assign add_u236=32'h0+{mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0[15], mux_u94_u0};
assign or_u113_u0=and_u610_u0|RESET;
assign and_u610_u0=done_cache_u30_u0&port_537424a1_;
always @(posedge CLK or posedge reg_4c9b7622_result_delayed_u0 or posedge or_u113_u0)
begin
if (or_u113_u0)
done_cache_u30_u0<=1'h0;
else if (reg_4c9b7622_result_delayed_u0)
done_cache_u30_u0<=1'h1;
else done_cache_u30_u0<=done_cache_u30_u0;
end
assign add_u237=port_3138a256_+16'h200;
assign greaterThan_u59_a_signed=add_u237;
assign greaterThan_u59_b_signed=16'h805;
assign greaterThan_u59=greaterThan_u59_a_signed>greaterThan_u59_b_signed;
assign and_u611_u0=GO&not_u140_u0;
assign and_u612_u0=GO&greaterThan_u59;
assign not_u140_u0=~greaterThan_u59;
assign subtract_u86=add_u237-16'h806;
assign greaterThan_u60_a_signed=add_u237;
assign greaterThan_u60_b_signed=16'h402;
assign greaterThan_u60=greaterThan_u60_a_signed>greaterThan_u60_b_signed;
assign and_u613_u0=and_u617_u0&greaterThan_u60;
assign and_u614_u0=and_u617_u0&not_u141_u0;
assign not_u141_u0=~greaterThan_u60;
assign subtract_u87=add_u237-16'h403;
assign mux_u95_u0=(and_u615_u0)?subtract_u87:add_u237;
assign and_u615_u0=and_u613_u0&and_u617_u0;
assign and_u616_u0=and_u614_u0&and_u617_u0;
assign and_u617_u0=and_u611_u0&GO;
assign and_u618_u0=and_u612_u0&GO;
assign mux_u96_u0=(and_u617_u0)?mux_u95_u0:subtract_u86;
assign add_u238=32'h0+{mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0[15], mux_u96_u0};
always @(posedge CLK or posedge reg_4c9b7622_result_delayed_u0 or posedge or_u114_u0)
begin
if (or_u114_u0)
done_cache_u31_u0<=1'h0;
else if (reg_4c9b7622_result_delayed_u0)
done_cache_u31_u0<=1'h1;
else done_cache_u31_u0<=done_cache_u31_u0;
end
assign and_u619_u0=done_cache_u31_u0&port_4debe379_;
assign or_u114_u0=and_u619_u0|RESET;
assign add_u239={syncEnable_u107_u0[16], syncEnable_u107_u0[16], syncEnable_u107_u0[16:1], 1'b0}+{port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_};
assign add_u240={syncEnable_u97_u0[15], syncEnable_u97_u0[15], syncEnable_u97_u0[15], syncEnable_u97_u0[15], syncEnable_u97_u0}+{add_u239[17], add_u239[17], add_u239[17:0]};
assign add_u241={syncEnable_u110_u0[16], syncEnable_u110_u0[16], syncEnable_u110_u0[16:1], 1'b0}+{port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_};
assign add_u242={syncEnable_u98_u0[15], syncEnable_u98_u0[15], syncEnable_u98_u0[15], syncEnable_u98_u0[15], syncEnable_u98_u0}+{add_u241[17], add_u241[17], add_u241[17:0]};
assign subtract_u88={add_u240[18], add_u240[18:0]}-{syncEnable_u99_u0[18], syncEnable_u99_u0};
assign greaterThanEqualTo_a_signed=subtract_u88;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign not_u142_u0=~greaterThanEqualTo;
assign and_u620_u0=reg_4c9b7622_result_delayed_result_delayed_u0&not_u142_u0;
assign and_u621_u0=reg_4c9b7622_result_delayed_result_delayed_u0&greaterThanEqualTo;
assign add_u243={syncEnable_u89[15], syncEnable_u89[15], syncEnable_u89, 1'b0}+{port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_};
assign add_u244={syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0}+{add_u243[17], add_u243[17], add_u243[17:0]};
assign add_u245={syncEnable_u102_u0[15], syncEnable_u102_u0[15], syncEnable_u102_u0, 1'b0}+{syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0};
assign add_u246={syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0}+{add_u245[17], add_u245[17], add_u245[17:0]};
assign subtract_u89={add_u244[18], add_u244[18:0]}-{add_u246[18], add_u246[18:0]};
assign add_u247={syncEnable_u89[15], syncEnable_u89[15], syncEnable_u89, 1'b0}+{port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_};
assign add_u248={syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0}+{add_u247[17], add_u247[17], add_u247[17:0]};
assign add_u249={syncEnable_u102_u0[15], syncEnable_u102_u0[15], syncEnable_u102_u0, 1'b0}+{syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0};
assign add_u250={syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0}+{add_u249[17], add_u249[17], add_u249[17:0]};
assign subtract_u90={add_u248[18], add_u248[18:0]}-{add_u250[18], add_u250[18:0]};
assign minus=~subtract_u90+20'h1;
assign mux_u97_u0=(and_u622_u0)?subtract_u89:minus;
assign and_u622_u0=and_u621_u0&reg_4c9b7622_result_delayed_result_delayed_u0;
assign and_u623_u0=and_u620_u0&reg_4c9b7622_result_delayed_result_delayed_u0;
assign add_u251={syncEnable_u105_u0[16], syncEnable_u105_u0[16], syncEnable_u105_u0[16:1], 1'b0}+{port_63b316c8_[15], port_63b316c8_[15], port_63b316c8_[15], port_63b316c8_};
assign add_u252={syncEnable_u95_u0[15], syncEnable_u95_u0[15], syncEnable_u95_u0[15], syncEnable_u95_u0[15], syncEnable_u95_u0}+{add_u251[17], add_u251[17], add_u251[17:0]};
assign add_u253={port_63b316c8_[15], port_63b316c8_[15], port_63b316c8_, 1'b0}+{port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_};
assign add_u254={syncEnable_u96_u0[15], syncEnable_u96_u0[15], syncEnable_u96_u0[15], syncEnable_u96_u0[15], syncEnable_u96_u0}+{add_u253[17], add_u253[17], add_u253[17:0]};
assign subtract_u91={syncEnable_u108_u0[18], syncEnable_u108_u0}-{add_u254[18], add_u254[18:0]};
assign add_u255={subtract_u91[19], subtract_u91}+{mux_u97_u0[19], mux_u97_u0};
assign greaterThanEqualTo_u9_a_signed=add_u255;
assign greaterThanEqualTo_u9_b_signed=21'h0;
assign greaterThanEqualTo_u9=greaterThanEqualTo_u9_a_signed>=greaterThanEqualTo_u9_b_signed;
assign not_u143_u0=~greaterThanEqualTo_u9;
assign and_u624_u0=reg_4c9b7622_result_delayed_result_delayed_u0&not_u143_u0;
assign and_u625_u0=reg_4c9b7622_result_delayed_result_delayed_u0&greaterThanEqualTo_u9;
assign add_u256={syncEnable_u89[15], syncEnable_u89[15], syncEnable_u89, 1'b0}+{port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_};
assign add_u257={syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0}+{add_u256[17], add_u256[17], add_u256[17:0]};
assign add_u258={syncEnable_u102_u0[15], syncEnable_u102_u0[15], syncEnable_u102_u0, 1'b0}+{syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0};
assign add_u259={syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0}+{add_u258[17], add_u258[17], add_u258[17:0]};
assign subtract_u92={add_u257[18], add_u257[18:0]}-{add_u259[18], add_u259[18:0]};
assign greaterThanEqualTo_u10_a_signed=subtract_u92;
assign greaterThanEqualTo_u10_b_signed=20'h0;
assign greaterThanEqualTo_u10=greaterThanEqualTo_u10_a_signed>=greaterThanEqualTo_u10_b_signed;
assign not_u144_u0=~greaterThanEqualTo_u10;
assign and_u626_u0=and_u635_u0&greaterThanEqualTo_u10;
assign and_u627_u0=and_u635_u0&not_u144_u0;
assign add_u260={syncEnable_u89[14:0], 1'b0}+port_0ff0333b_;
assign add_u261=syncEnable_u109_u0+add_u260;
assign add_u262={syncEnable_u102_u0[14:0], 1'b0}+syncEnable_u90_u0;
assign add_u263=syncEnable_u91_u0+add_u262;
assign subtract_u93=add_u261-add_u263;
assign add_u264={syncEnable_u89[14:0], 1'b0}+port_0ff0333b_;
assign add_u265=syncEnable_u109_u0+add_u264;
assign add_u266={syncEnable_u102_u0[14:0], 1'b0}+syncEnable_u90_u0;
assign add_u267=syncEnable_u91_u0+add_u266;
assign subtract_u94=add_u265-add_u267;
assign minus_u10=~subtract_u94+16'h1;
assign and_u628_u0=and_u627_u0&and_u635_u0;
assign mux_u98_u0=(and_u629_u0)?subtract_u93:minus_u10;
assign and_u629_u0=and_u626_u0&and_u635_u0;
assign add_u268={syncEnable_u106_u0, 1'b0}+syncEnable_u109_u0;
assign add_u269=syncEnable_u91_u0+add_u268;
assign add_u270={port_63b316c8_[14:0], 1'b0}+port_0ff0333b_;
assign add_u271=syncEnable_u90_u0+add_u270;
assign subtract_u95=add_u269-add_u271;
assign add_u272=subtract_u95+mux_u98_u0;
assign add_u273={syncEnable_u89[15], syncEnable_u89[15], syncEnable_u89, 1'b0}+{port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_[15], port_0ff0333b_};
assign add_u274={syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0[15], syncEnable_u109_u0}+{add_u273[17], add_u273[17], add_u273[17:0]};
assign add_u275={syncEnable_u102_u0[15], syncEnable_u102_u0[15], syncEnable_u102_u0, 1'b0}+{syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0[15], syncEnable_u90_u0};
assign add_u276={syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0[15], syncEnable_u91_u0}+{add_u275[17], add_u275[17], add_u275[17:0]};
assign subtract_u96={add_u274[18], add_u274[18:0]}-{add_u276[18], add_u276[18:0]};
assign greaterThanEqualTo_u11_a_signed=subtract_u96;
assign greaterThanEqualTo_u11_b_signed=20'h0;
assign greaterThanEqualTo_u11=greaterThanEqualTo_u11_a_signed>=greaterThanEqualTo_u11_b_signed;
assign not_u145_u0=~greaterThanEqualTo_u11;
assign and_u630_u0=and_u634_u0&not_u145_u0;
assign and_u631_u0=and_u634_u0&greaterThanEqualTo_u11;
assign add_u277={syncEnable_u89[14:0], 1'b0}+port_0ff0333b_;
assign add_u278=syncEnable_u109_u0+add_u277;
assign add_u279={syncEnable_u102_u0[14:0], 1'b0}+syncEnable_u90_u0;
assign add_u280=syncEnable_u91_u0+add_u279;
assign subtract_u97=add_u278-add_u280;
assign add_u281={syncEnable_u89[14:0], 1'b0}+port_0ff0333b_;
assign add_u282=syncEnable_u109_u0+add_u281;
assign add_u283={syncEnable_u102_u0[14:0], 1'b0}+syncEnable_u90_u0;
assign add_u284=syncEnable_u91_u0+add_u283;
assign subtract_u98=add_u282-add_u284;
assign minus_u11=~subtract_u98+16'h1;
assign and_u632_u0=and_u630_u0&and_u634_u0;
assign and_u633_u0=and_u631_u0&and_u634_u0;
assign mux_u99_u0=(and_u633_u0)?subtract_u97:minus_u11;
assign add_u285={syncEnable_u106_u0, 1'b0}+syncEnable_u109_u0;
assign add_u286=syncEnable_u91_u0+add_u285;
assign add_u287={port_63b316c8_[14:0], 1'b0}+port_0ff0333b_;
assign add_u288=syncEnable_u90_u0+add_u287;
assign subtract_u99=add_u286-add_u288;
assign add_u289=subtract_u99+mux_u99_u0;
assign minus_u12=~add_u289+16'h1;
assign mux_u100_u0=(and_u635_u0)?add_u272:minus_u12;
assign and_u634_u0=and_u624_u0&reg_4c9b7622_result_delayed_result_delayed_u0;
assign and_u635_u0=and_u625_u0&reg_4c9b7622_result_delayed_result_delayed_u0;
assign greaterThan_u61_a_signed=16'h0;
assign greaterThan_u61_b_signed=mux_u100_u0;
assign greaterThan_u61=greaterThan_u61_a_signed>greaterThan_u61_b_signed;
assign and_u636_u0=reg_4c9b7622_result_delayed_result_delayed_u0&greaterThan_u61;
assign and_u637_u0=reg_4c9b7622_result_delayed_result_delayed_u0&not_u146_u0;
assign not_u146_u0=~greaterThan_u61;
assign and_u638_u0=and_u637_u0&reg_4c9b7622_result_delayed_result_delayed_u0;
assign mux_u101_u0=(and_u639_u0)?16'h0:mux_u100_u0;
assign and_u639_u0=and_u636_u0&reg_4c9b7622_result_delayed_result_delayed_u0;
assign add_u290=32'h0+port_238d03e8_;
always @(posedge CLK or posedge reg_4c9b7622_result_delayed_result_delayed_u0 or posedge or_u115_u0)
begin
if (or_u115_u0)
reg_3e551505_u0<=1'h0;
else if (reg_4c9b7622_result_delayed_result_delayed_u0)
reg_3e551505_u0<=1'h1;
else reg_3e551505_u0<=reg_3e551505_u0;
end
assign or_u115_u0=and_u640_u0|RESET;
assign and_u640_u0=reg_3e551505_u0&port_537424a1_;
assign add_u291=port_3138a256_+16'h1;
assign greaterThan_u62_a_signed=add_u291;
assign greaterThan_u62_b_signed=16'h805;
assign greaterThan_u62=greaterThan_u62_a_signed>greaterThan_u62_b_signed;
assign and_u641_u0=GO&not_u147_u0;
assign not_u147_u0=~greaterThan_u62;
assign and_u642_u0=GO&greaterThan_u62;
assign subtract_u100=add_u291-16'h806;
assign greaterThan_u63_a_signed=add_u291;
assign greaterThan_u63_b_signed=16'h402;
assign greaterThan_u63=greaterThan_u63_a_signed>greaterThan_u63_b_signed;
assign not_u148_u0=~greaterThan_u63;
assign and_u643_u0=and_u647_u0&not_u148_u0;
assign and_u644_u0=and_u647_u0&greaterThan_u63;
assign subtract_u101=add_u291-16'h403;
assign and_u645_u0=and_u644_u0&and_u647_u0;
assign mux_u102_u0=(and_u645_u0)?subtract_u101:add_u291;
assign and_u646_u0=and_u643_u0&and_u647_u0;
assign mux_u103_u0=(and_u648_u0)?subtract_u100:mux_u102_u0;
assign and_u647_u0=and_u641_u0&GO;
assign and_u648_u0=and_u642_u0&GO;
assign add_u292=port_41643d01_+16'h1;
assign add_u293=port_238d03e8_+32'h1;
assign simplePinWrite_u54=reg_4c9b7622_result_delayed_result_delayed_u0&{1{reg_4c9b7622_result_delayed_result_delayed_u0}};
assign simplePinWrite_u55=mux_u101_u0&{16{reg_4c9b7622_result_delayed_result_delayed_u0}};
assign simplePinWrite_u56=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_4c9b7622_result_delayed_u0)
syncEnable_u89<=port_63b316c8_;
end
always @(posedge CLK)
begin
if (reg_4c9b7622_result_delayed_u0)
syncEnable_u90_u0<=port_0ff0333b_;
end
always @(posedge CLK)
begin
if (reg_43f9525d_u0)
syncEnable_u91_u0<=port_63b316c8_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u92_u0<=add_u229;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u93_u0<={1'b0, port_69478fdc_};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u94_u0<=add_u290;
end
always @(posedge CLK)
begin
if (reg_43f9525d_u0)
syncEnable_u95_u0<=port_63b316c8_;
end
always @(posedge CLK)
begin
if (reg_4c9b7622_result_delayed_u0)
syncEnable_u96_u0<=port_0ff0333b_;
end
always @(posedge CLK)
begin
if (reg_4c9b7622_u0)
syncEnable_u97_u0<=port_63b316c8_;
end
always @(posedge CLK)
begin
if (reg_43f9525d_u0)
syncEnable_u98_u0<=port_63b316c8_;
end
always @(posedge CLK)
begin
if (reg_4c9b7622_result_delayed_u0)
syncEnable_u99_u0<=add_u242[18:0];
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4c9b7622_u0<=1'h0;
else reg_4c9b7622_u0<=reg_43f9525d_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u100_u0<=add_u236;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4c9b7622_result_delayed_u0<=1'h0;
else reg_4c9b7622_result_delayed_u0<=reg_4c9b7622_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u101_u0<=add_u238;
end
always @(posedge CLK)
begin
if (reg_4c9b7622_u0)
syncEnable_u102_u0<=port_0ff0333b_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u103_u0<=add_u232;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u104_u0<=add_u234;
end
always @(posedge CLK)
begin
if (reg_43f9525d_u0)
syncEnable_u105_u0<={port_0ff0333b_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_43f9525d_u0)
syncEnable_u106_u0<=port_0ff0333b_[14:0];
end
always @(posedge CLK)
begin
if (reg_4c9b7622_result_delayed_u0)
syncEnable_u107_u0<={port_63b316c8_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_4c9b7622_u0)
syncEnable_u108_u0<=add_u252[18:0];
end
assign or_u116_u0=GO|reg_43f9525d_u0|reg_4c9b7622_u0|reg_4c9b7622_result_delayed_u0;
assign mux_u104_u0=({32{GO}}&add_u227)|({32{reg_43f9525d_u0}}&syncEnable_u111_u0)|({32{reg_4c9b7622_u0}}&syncEnable_u104_u0)|({32{reg_4c9b7622_result_delayed_u0}}&syncEnable_u101_u0);
assign or_u117_u0=GO|reg_43f9525d_u0|reg_4c9b7622_u0|reg_4c9b7622_result_delayed_u0;
assign mux_u105_u0=({32{reg_4c9b7622_result_delayed_result_delayed_u0}}&syncEnable_u94_u0)|({32{GO}}&add)|({32{reg_43f9525d_u0}}&syncEnable_u92_u0)|({32{reg_4c9b7622_u0}}&syncEnable_u103_u0)|({32{reg_4c9b7622_result_delayed_u0}}&syncEnable_u100_u0);
always @(posedge CLK)
begin
if (reg_4c9b7622_u0)
syncEnable_u109_u0<=port_63b316c8_;
end
always @(posedge CLK)
begin
if (reg_4c9b7622_u0)
syncEnable_u110_u0<={port_0ff0333b_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4c9b7622_result_delayed_result_delayed_u0<=1'h0;
else reg_4c9b7622_result_delayed_result_delayed_u0<=reg_4c9b7622_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_43f9525d_u0<=1'h0;
else reg_43f9525d_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u111_u0<=add_u230;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4c9b7622_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_4c9b7622_result_delayed_result_delayed_result_delayed_u0<=reg_4c9b7622_result_delayed_result_delayed_u0;
end
assign DONE=reg_4c9b7622_result_delayed_result_delayed_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u156=add_u293;
assign RESULT_u157=GO;
assign RESULT_u158=mux_u103_u0;
assign RESULT_u159=GO;
assign RESULT_u160=add_u292;
assign RESULT_u161=or_u117_u0;
assign RESULT_u162=mux_u105_u0;
assign RESULT_u163=3'h1;
assign RESULT_u164=reg_4c9b7622_result_delayed_result_delayed_u0;
assign RESULT_u165=mux_u105_u0;
assign RESULT_u166={8'b0, syncEnable_u93_u0[7:0]};
assign RESULT_u167=3'h1;
assign RESULT_u168=or_u116_u0;
assign RESULT_u169=mux_u104_u0;
assign RESULT_u170=3'h1;
assign RESULT_u171=simplePinWrite;
assign RESULT_u172=simplePinWrite_u55;
assign RESULT_u173=simplePinWrite_u54;
assign RESULT_u174=simplePinWrite_u56;
endmodule



module image2_topRow(CLK, RESET, GO, port_195271a8_, port_0c67da7d_, port_5568a57b_, port_13fa984c_, port_1c33b166_, port_35ec5af2_, port_49c6e680_, port_385361ae_, port_54c96ea6_, port_18bcea97_, DONE, RESULT, RESULT_u175, RESULT_u176, RESULT_u177, RESULT_u178, RESULT_u179, RESULT_u180, RESULT_u181, RESULT_u182, RESULT_u183, RESULT_u184, RESULT_u185, RESULT_u186, RESULT_u187, RESULT_u188, RESULT_u189, RESULT_u190, RESULT_u191, RESULT_u192, RESULT_u193, RESULT_u194, RESULT_u195);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_195271a8_;
input	[15:0]	port_0c67da7d_;
input	[15:0]	port_5568a57b_;
input	[15:0]	port_13fa984c_;
input		port_1c33b166_;
input	[15:0]	port_35ec5af2_;
input		port_49c6e680_;
input		port_385361ae_;
input	[15:0]	port_54c96ea6_;
input	[7:0]	port_18bcea97_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u175;
output		RESULT_u176;
output	[15:0]	RESULT_u177;
output		RESULT_u178;
output	[15:0]	RESULT_u179;
output		RESULT_u180;
output	[15:0]	RESULT_u181;
output		RESULT_u182;
output	[31:0]	RESULT_u183;
output	[2:0]	RESULT_u184;
output		RESULT_u185;
output	[31:0]	RESULT_u186;
output	[15:0]	RESULT_u187;
output	[2:0]	RESULT_u188;
output		RESULT_u189;
output	[31:0]	RESULT_u190;
output	[2:0]	RESULT_u191;
output		RESULT_u192;
output	[15:0]	RESULT_u193;
output		RESULT_u194;
output	[15:0]	RESULT_u195;
wire		simplePinWrite;
wire	[31:0]	add;
wire		or_u118_u0;
reg		done_cache_u32=1'h0;
wire		and_u649_u0;
wire	[15:0]	add_u294;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u650_u0;
wire		not_u149_u0;
wire		and_u651_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u64_a_signed;
wire signed	[15:0]	greaterThan_u64_b_signed;
wire		greaterThan_u64;
wire		and_u652_u0;
wire		not_u150_u0;
wire		and_u653_u0;
wire	[15:0]	subtract_u102;
wire		and_u654_u0;
wire	[15:0]	mux_u106;
wire		and_u655_u0;
wire		and_u656_u0;
wire		and_u657_u0;
wire	[15:0]	mux_u107_u0;
wire	[31:0]	add_u295;
reg		done_cache_u33_u0=1'h0;
wire		or_u119_u0;
wire		and_u658_u0;
wire	[15:0]	add_u296;
wire signed	[15:0]	greaterThan_u65_a_signed;
wire signed	[15:0]	greaterThan_u65_b_signed;
wire		greaterThan_u65;
wire		not_u151_u0;
wire		and_u659_u0;
wire		and_u660_u0;
wire	[15:0]	subtract_u103;
wire		greaterThan_u66;
wire signed	[15:0]	greaterThan_u66_a_signed;
wire signed	[15:0]	greaterThan_u66_b_signed;
wire		and_u661_u0;
wire		and_u662_u0;
wire		not_u152_u0;
wire	[15:0]	subtract_u104;
wire		and_u663_u0;
wire		and_u664_u0;
wire	[15:0]	mux_u108_u0;
wire		and_u665_u0;
wire		and_u666_u0;
wire	[15:0]	mux_u109_u0;
wire	[31:0]	add_u297;
wire		and_u667_u0;
wire		or_u120_u0;
reg		done_cache_u34_u0=1'h0;
wire	[31:0]	add_u298;
reg		done_cache_u35_u0=1'h0;
wire		or_u121_u0;
wire		and_u668_u0;
wire	[15:0]	add_u299;
wire signed	[15:0]	greaterThan_u67_a_signed;
wire		greaterThan_u67;
wire signed	[15:0]	greaterThan_u67_b_signed;
wire		not_u153_u0;
wire		and_u669_u0;
wire		and_u670_u0;
wire signed	[15:0]	greaterThan_u68_b_signed;
wire		greaterThan_u68;
wire signed	[15:0]	greaterThan_u68_a_signed;
wire		and_u671_u0;
wire		not_u154_u0;
wire		and_u672_u0;
wire		and_u673_u0;
wire	[15:0]	add_u300;
wire signed	[15:0]	greaterThan_u69_b_signed;
wire		greaterThan_u69;
wire signed	[15:0]	greaterThan_u69_a_signed;
wire		not_u155_u0;
wire		and_u674_u0;
wire		and_u675_u0;
wire	[15:0]	subtract_u105;
wire signed	[15:0]	greaterThan_u70_a_signed;
wire signed	[15:0]	greaterThan_u70_b_signed;
wire		greaterThan_u70;
wire		not_u156_u0;
wire		and_u676_u0;
wire		and_u677_u0;
wire	[15:0]	subtract_u106;
wire		and_u678_u0;
wire		and_u679_u0;
wire	[15:0]	mux_u110_u0;
wire		and_u680_u0;
wire		and_u681_u0;
wire	[15:0]	mux_u111_u0;
wire	[31:0]	add_u301;
wire		and_u682_u0;
reg		done_cache_u36_u0=1'h0;
wire		or_u122_u0;
wire	[15:0]	add_u302;
wire signed	[15:0]	greaterThan_u71_a_signed;
wire signed	[15:0]	greaterThan_u71_b_signed;
wire		greaterThan_u71;
wire		and_u683_u0;
wire		not_u157_u0;
wire		and_u684_u0;
wire	[15:0]	subtract_u107;
wire signed	[15:0]	greaterThan_u72_a_signed;
wire signed	[15:0]	greaterThan_u72_b_signed;
wire		greaterThan_u72;
wire		not_u158_u0;
wire		and_u685_u0;
wire		and_u686_u0;
wire	[15:0]	subtract_u108;
wire		and_u687_u0;
wire	[15:0]	mux_u112_u0;
wire		and_u688_u0;
wire		and_u689_u0;
wire	[15:0]	mux_u113_u0;
wire		and_u690_u0;
wire	[31:0]	add_u303;
reg		done_cache_u37_u0=1'h0;
wire		and_u691_u0;
wire		or_u123_u0;
wire	[15:0]	add_u304;
wire		greaterThan_u73;
wire signed	[15:0]	greaterThan_u73_b_signed;
wire signed	[15:0]	greaterThan_u73_a_signed;
wire		and_u692_u0;
wire		not_u159_u0;
wire		and_u693_u0;
wire	[15:0]	subtract_u109;
wire		greaterThan_u74;
wire signed	[15:0]	greaterThan_u74_b_signed;
wire signed	[15:0]	greaterThan_u74_a_signed;
wire		and_u694_u0;
wire		and_u695_u0;
wire		not_u160_u0;
wire	[15:0]	subtract_u110;
wire		and_u696_u0;
wire		and_u697_u0;
wire	[15:0]	mux_u114_u0;
wire	[15:0]	mux_u115_u0;
wire		and_u698_u0;
wire		and_u699_u0;
wire	[31:0]	add_u305;
wire		or_u124_u0;
wire		and_u700_u0;
reg		done_cache_u38_u0=1'h0;
wire	[15:0]	add_u306;
wire signed	[15:0]	greaterThan_u75_a_signed;
wire signed	[15:0]	greaterThan_u75_b_signed;
wire		greaterThan_u75;
wire		not_u161_u0;
wire		and_u701_u0;
wire		and_u702_u0;
wire	[15:0]	subtract_u111;
wire signed	[15:0]	greaterThan_u76_b_signed;
wire		greaterThan_u76;
wire signed	[15:0]	greaterThan_u76_a_signed;
wire		not_u162_u0;
wire		and_u703_u0;
wire		and_u704_u0;
wire	[15:0]	subtract_u112;
wire		and_u705_u0;
wire	[15:0]	mux_u116_u0;
wire		and_u706_u0;
wire		and_u707_u0;
wire	[15:0]	mux_u117_u0;
wire		and_u708_u0;
wire	[31:0]	add_u307;
wire		or_u125_u0;
wire		and_u709_u0;
reg		done_cache_u39_u0=1'h0;
wire	[18:0]	add_u308;
wire	[19:0]	add_u309;
wire	[18:0]	add_u310;
wire	[19:0]	add_u311;
wire	[19:0]	subtract_u113;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire		and_u710_u0;
wire		not_u163_u0;
wire		and_u711_u0;
wire	[18:0]	add_u312;
wire	[19:0]	add_u313;
wire	[18:0]	add_u314;
wire	[19:0]	add_u315;
wire	[19:0]	subtract_u114;
wire	[18:0]	add_u316;
wire	[19:0]	add_u317;
wire	[18:0]	add_u318;
wire	[19:0]	add_u319;
wire	[19:0]	subtract_u115;
wire	[19:0]	minus;
wire		and_u712_u0;
wire	[19:0]	mux_u118_u0;
wire		and_u713_u0;
wire	[18:0]	add_u320;
wire	[19:0]	add_u321;
wire	[18:0]	add_u322;
wire	[19:0]	add_u323;
wire	[19:0]	subtract_u116;
wire	[20:0]	add_u324;
wire signed	[20:0]	greaterThanEqualTo_u12_a_signed;
wire signed	[20:0]	greaterThanEqualTo_u12_b_signed;
wire		greaterThanEqualTo_u12;
wire		and_u714_u0;
wire		and_u715_u0;
wire		not_u164_u0;
wire	[18:0]	add_u325;
wire	[19:0]	add_u326;
wire	[18:0]	add_u327;
wire	[19:0]	add_u328;
wire	[19:0]	subtract_u117;
wire signed	[19:0]	greaterThanEqualTo_u13_b_signed;
wire		greaterThanEqualTo_u13;
wire signed	[19:0]	greaterThanEqualTo_u13_a_signed;
wire		and_u716_u0;
wire		not_u165_u0;
wire		and_u717_u0;
wire	[15:0]	add_u329;
wire	[15:0]	add_u330;
wire	[15:0]	add_u331;
wire	[15:0]	add_u332;
wire	[15:0]	subtract_u118;
wire	[15:0]	add_u333;
wire	[15:0]	add_u334;
wire	[15:0]	add_u335;
wire	[15:0]	add_u336;
wire	[15:0]	subtract_u119;
wire	[15:0]	minus_u13;
wire		and_u718_u0;
wire		and_u719_u0;
wire	[15:0]	mux_u119_u0;
wire	[15:0]	add_u337;
wire	[15:0]	add_u338;
wire	[15:0]	add_u339;
wire	[15:0]	add_u340;
wire	[15:0]	subtract_u120;
wire	[15:0]	add_u341;
wire	[18:0]	add_u342;
wire	[19:0]	add_u343;
wire	[18:0]	add_u344;
wire	[19:0]	add_u345;
wire	[19:0]	subtract_u121;
wire signed	[19:0]	greaterThanEqualTo_u14_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u14_a_signed;
wire		greaterThanEqualTo_u14;
wire		not_u166_u0;
wire		and_u720_u0;
wire		and_u721_u0;
wire	[15:0]	add_u346;
wire	[15:0]	add_u347;
wire	[15:0]	add_u348;
wire	[15:0]	add_u349;
wire	[15:0]	subtract_u122;
wire	[15:0]	add_u350;
wire	[15:0]	add_u351;
wire	[15:0]	add_u352;
wire	[15:0]	add_u353;
wire	[15:0]	subtract_u123;
wire	[15:0]	minus_u14;
wire		and_u722_u0;
wire	[15:0]	mux_u120_u0;
wire		and_u723_u0;
wire	[15:0]	add_u354;
wire	[15:0]	add_u355;
wire	[15:0]	add_u356;
wire	[15:0]	add_u357;
wire	[15:0]	subtract_u124;
wire	[15:0]	add_u358;
wire	[15:0]	minus_u15;
wire	[15:0]	mux_u121_u0;
wire		and_u724_u0;
wire		and_u725_u0;
wire		greaterThan_u77;
wire signed	[15:0]	greaterThan_u77_a_signed;
wire signed	[15:0]	greaterThan_u77_b_signed;
wire		not_u167_u0;
wire		and_u726_u0;
wire		and_u727_u0;
wire	[15:0]	mux_u122_u0;
wire		and_u728_u0;
wire		and_u729_u0;
wire	[15:0]	add_u359;
wire		greaterThan_u78;
wire signed	[15:0]	greaterThan_u78_a_signed;
wire signed	[15:0]	greaterThan_u78_b_signed;
wire		and_u730_u0;
wire		not_u168_u0;
wire		and_u731_u0;
wire	[15:0]	subtract_u125;
wire signed	[15:0]	greaterThan_u79_b_signed;
wire signed	[15:0]	greaterThan_u79_a_signed;
wire		greaterThan_u79;
wire		and_u732_u0;
wire		and_u733_u0;
wire		not_u169_u0;
wire	[15:0]	subtract_u126;
wire		and_u734_u0;
wire		and_u735_u0;
wire	[15:0]	mux_u123_u0;
wire	[15:0]	mux_u124_u0;
wire		and_u736_u0;
wire		and_u737_u0;
wire	[31:0]	add_u360;
wire		or_u126_u0;
reg		reg_70ef0cbc_u0=1'h0;
wire		and_u738_u0;
wire	[31:0]	add_u361;
wire	[15:0]	add_u362;
wire signed	[15:0]	greaterThan_u80_a_signed;
wire signed	[15:0]	greaterThan_u80_b_signed;
wire		greaterThan_u80;
wire		not_u170_u0;
wire		and_u739_u0;
wire		and_u740_u0;
wire	[15:0]	subtract_u127;
wire signed	[15:0]	greaterThan_u81_b_signed;
wire		greaterThan_u81;
wire signed	[15:0]	greaterThan_u81_a_signed;
wire		and_u741_u0;
wire		and_u742_u0;
wire		not_u171_u0;
wire	[15:0]	subtract_u128;
wire		and_u743_u0;
wire	[15:0]	mux_u125_u0;
wire		and_u744_u0;
wire	[15:0]	mux_u126_u0;
wire		and_u745_u0;
wire		and_u746_u0;
wire	[15:0]	add_u363;
wire	[15:0]	add_u364;
wire	[15:0]	simplePinWrite_u57;
wire		simplePinWrite_u58;
wire	[15:0]	simplePinWrite_u59;
reg	[15:0]	syncEnable_u112=16'h0;
reg	[15:0]	syncEnable_u113_u0=16'h0;
reg	[16:0]	syncEnable_u114_u0=17'h0;
reg		reg_35c2bd92_u0=1'h0;
reg	[14:0]	syncEnable_u115_u0=15'h0;
reg	[16:0]	syncEnable_u116_u0=17'h0;
reg	[15:0]	syncEnable_u117_u0=16'h0;
reg	[31:0]	syncEnable_u118_u0=32'h0;
wire	[31:0]	mux_u127_u0;
wire		or_u127_u0;
reg	[18:0]	syncEnable_u119_u0=19'h0;
reg	[31:0]	syncEnable_u120_u0=32'h0;
reg	[31:0]	syncEnable_u121_u0=32'h0;
reg	[18:0]	syncEnable_u122_u0=19'h0;
reg		reg_542a18d5_u0=1'h0;
reg	[31:0]	syncEnable_u123_u0=32'h0;
reg	[15:0]	syncEnable_u124_u0=16'h0;
reg	[15:0]	syncEnable_u125_u0=16'h0;
reg	[15:0]	syncEnable_u126_u0=16'h0;
reg	[31:0]	syncEnable_u127_u0=32'h0;
reg	[31:0]	syncEnable_u128_u0=32'h0;
reg		reg_35c2bd92_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u129_u0=16'h0;
wire	[31:0]	mux_u128_u0;
wire		or_u128_u0;
reg	[15:0]	syncEnable_u130_u0=16'h0;
reg		reg_542a18d5_result_delayed_u0=1'h0;
reg	[8:0]	syncEnable_u131_u0=9'h0;
reg	[16:0]	syncEnable_u132_u0=17'h0;
reg		reg_35c2bd92_result_delayed_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u133_u0=32'h0;
reg	[15:0]	syncEnable_u134_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_};
assign or_u118_u0=and_u649_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u118_u0)
begin
if (or_u118_u0)
done_cache_u32<=1'h0;
else if (GO)
done_cache_u32<=1'h1;
else done_cache_u32<=done_cache_u32;
end
assign and_u649_u0=done_cache_u32&port_49c6e680_;
assign add_u294=port_0c67da7d_+16'h2;
assign greaterThan_a_signed=add_u294;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u650_u0=GO&greaterThan;
assign not_u149_u0=~greaterThan;
assign and_u651_u0=GO&not_u149_u0;
assign subtract=add_u294-16'h806;
assign greaterThan_u64_a_signed=add_u294;
assign greaterThan_u64_b_signed=16'h402;
assign greaterThan_u64=greaterThan_u64_a_signed>greaterThan_u64_b_signed;
assign and_u652_u0=and_u656_u0&greaterThan_u64;
assign not_u150_u0=~greaterThan_u64;
assign and_u653_u0=and_u656_u0&not_u150_u0;
assign subtract_u102=add_u294-16'h403;
assign and_u654_u0=and_u653_u0&and_u656_u0;
assign mux_u106=(and_u655_u0)?subtract_u102:add_u294;
assign and_u655_u0=and_u652_u0&and_u656_u0;
assign and_u656_u0=and_u651_u0&GO;
assign and_u657_u0=and_u650_u0&GO;
assign mux_u107_u0=(and_u657_u0)?subtract:mux_u106;
assign add_u295=32'h0+{mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0[15], mux_u107_u0};
always @(posedge CLK or posedge GO or posedge or_u119_u0)
begin
if (or_u119_u0)
done_cache_u33_u0<=1'h0;
else if (GO)
done_cache_u33_u0<=1'h1;
else done_cache_u33_u0<=done_cache_u33_u0;
end
assign or_u119_u0=and_u658_u0|RESET;
assign and_u658_u0=done_cache_u33_u0&port_385361ae_;
assign add_u296=port_0c67da7d_+16'h3;
assign greaterThan_u65_a_signed=add_u296;
assign greaterThan_u65_b_signed=16'h805;
assign greaterThan_u65=greaterThan_u65_a_signed>greaterThan_u65_b_signed;
assign not_u151_u0=~greaterThan_u65;
assign and_u659_u0=GO&not_u151_u0;
assign and_u660_u0=GO&greaterThan_u65;
assign subtract_u103=add_u296-16'h806;
assign greaterThan_u66_a_signed=add_u296;
assign greaterThan_u66_b_signed=16'h402;
assign greaterThan_u66=greaterThan_u66_a_signed>greaterThan_u66_b_signed;
assign and_u661_u0=and_u665_u0&not_u152_u0;
assign and_u662_u0=and_u665_u0&greaterThan_u66;
assign not_u152_u0=~greaterThan_u66;
assign subtract_u104=add_u296-16'h403;
assign and_u663_u0=and_u662_u0&and_u665_u0;
assign and_u664_u0=and_u661_u0&and_u665_u0;
assign mux_u108_u0=(and_u664_u0)?add_u296:subtract_u104;
assign and_u665_u0=and_u659_u0&GO;
assign and_u666_u0=and_u660_u0&GO;
assign mux_u109_u0=(and_u665_u0)?mux_u108_u0:subtract_u103;
assign add_u297=32'h0+{mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0[15], mux_u109_u0};
assign and_u667_u0=done_cache_u34_u0&port_49c6e680_;
assign or_u120_u0=and_u667_u0|RESET;
always @(posedge CLK or posedge reg_542a18d5_u0 or posedge or_u120_u0)
begin
if (or_u120_u0)
done_cache_u34_u0<=1'h0;
else if (reg_542a18d5_u0)
done_cache_u34_u0<=1'h1;
else done_cache_u34_u0<=done_cache_u34_u0;
end
assign add_u298=32'h0+{port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_[15], port_0c67da7d_};
always @(posedge CLK or posedge reg_542a18d5_u0 or posedge or_u121_u0)
begin
if (or_u121_u0)
done_cache_u35_u0<=1'h0;
else if (reg_542a18d5_u0)
done_cache_u35_u0<=1'h1;
else done_cache_u35_u0<=done_cache_u35_u0;
end
assign or_u121_u0=and_u668_u0|RESET;
assign and_u668_u0=done_cache_u35_u0&port_385361ae_;
assign add_u299=port_0c67da7d_+16'h2;
assign greaterThan_u67_a_signed=add_u299;
assign greaterThan_u67_b_signed=16'h805;
assign greaterThan_u67=greaterThan_u67_a_signed>greaterThan_u67_b_signed;
assign not_u153_u0=~greaterThan_u67;
assign and_u669_u0=GO&greaterThan_u67;
assign and_u670_u0=GO&not_u153_u0;
assign greaterThan_u68_a_signed=add_u299;
assign greaterThan_u68_b_signed=16'h402;
assign greaterThan_u68=greaterThan_u68_a_signed>greaterThan_u68_b_signed;
assign and_u671_u0=and_u673_u0&greaterThan_u68;
assign not_u154_u0=~greaterThan_u68;
assign and_u672_u0=and_u673_u0&not_u154_u0;
assign and_u673_u0=and_u670_u0&GO;
assign add_u300=port_0c67da7d_+16'h3;
assign greaterThan_u69_a_signed=add_u300;
assign greaterThan_u69_b_signed=16'h805;
assign greaterThan_u69=greaterThan_u69_a_signed>greaterThan_u69_b_signed;
assign not_u155_u0=~greaterThan_u69;
assign and_u674_u0=GO&greaterThan_u69;
assign and_u675_u0=GO&not_u155_u0;
assign subtract_u105=add_u300-16'h806;
assign greaterThan_u70_a_signed=add_u300;
assign greaterThan_u70_b_signed=16'h402;
assign greaterThan_u70=greaterThan_u70_a_signed>greaterThan_u70_b_signed;
assign not_u156_u0=~greaterThan_u70;
assign and_u676_u0=and_u680_u0&greaterThan_u70;
assign and_u677_u0=and_u680_u0&not_u156_u0;
assign subtract_u106=add_u300-16'h403;
assign and_u678_u0=and_u677_u0&and_u680_u0;
assign and_u679_u0=and_u676_u0&and_u680_u0;
assign mux_u110_u0=(and_u678_u0)?add_u300:subtract_u106;
assign and_u680_u0=and_u675_u0&GO;
assign and_u681_u0=and_u674_u0&GO;
assign mux_u111_u0=(and_u680_u0)?mux_u110_u0:subtract_u105;
assign add_u301=32'h0+{mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0[15], mux_u111_u0};
assign and_u682_u0=done_cache_u36_u0&port_49c6e680_;
always @(posedge CLK or posedge reg_542a18d5_result_delayed_u0 or posedge or_u122_u0)
begin
if (or_u122_u0)
done_cache_u36_u0<=1'h0;
else if (reg_542a18d5_result_delayed_u0)
done_cache_u36_u0<=1'h1;
else done_cache_u36_u0<=done_cache_u36_u0;
end
assign or_u122_u0=and_u682_u0|RESET;
assign add_u302=port_0c67da7d_+16'h200;
assign greaterThan_u71_a_signed=add_u302;
assign greaterThan_u71_b_signed=16'h805;
assign greaterThan_u71=greaterThan_u71_a_signed>greaterThan_u71_b_signed;
assign and_u683_u0=GO&not_u157_u0;
assign not_u157_u0=~greaterThan_u71;
assign and_u684_u0=GO&greaterThan_u71;
assign subtract_u107=add_u302-16'h806;
assign greaterThan_u72_a_signed=add_u302;
assign greaterThan_u72_b_signed=16'h402;
assign greaterThan_u72=greaterThan_u72_a_signed>greaterThan_u72_b_signed;
assign not_u158_u0=~greaterThan_u72;
assign and_u685_u0=and_u690_u0&not_u158_u0;
assign and_u686_u0=and_u690_u0&greaterThan_u72;
assign subtract_u108=add_u302-16'h403;
assign and_u687_u0=and_u686_u0&and_u690_u0;
assign mux_u112_u0=(and_u687_u0)?subtract_u108:add_u302;
assign and_u688_u0=and_u685_u0&and_u690_u0;
assign and_u689_u0=and_u684_u0&GO;
assign mux_u113_u0=(and_u689_u0)?subtract_u107:mux_u112_u0;
assign and_u690_u0=and_u683_u0&GO;
assign add_u303=32'h0+{mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0[15], mux_u113_u0};
always @(posedge CLK or posedge reg_542a18d5_result_delayed_u0 or posedge or_u123_u0)
begin
if (or_u123_u0)
done_cache_u37_u0<=1'h0;
else if (reg_542a18d5_result_delayed_u0)
done_cache_u37_u0<=1'h1;
else done_cache_u37_u0<=done_cache_u37_u0;
end
assign and_u691_u0=done_cache_u37_u0&port_385361ae_;
assign or_u123_u0=and_u691_u0|RESET;
assign add_u304=port_0c67da7d_+16'h201;
assign greaterThan_u73_a_signed=add_u304;
assign greaterThan_u73_b_signed=16'h805;
assign greaterThan_u73=greaterThan_u73_a_signed>greaterThan_u73_b_signed;
assign and_u692_u0=GO&not_u159_u0;
assign not_u159_u0=~greaterThan_u73;
assign and_u693_u0=GO&greaterThan_u73;
assign subtract_u109=add_u304-16'h806;
assign greaterThan_u74_a_signed=add_u304;
assign greaterThan_u74_b_signed=16'h402;
assign greaterThan_u74=greaterThan_u74_a_signed>greaterThan_u74_b_signed;
assign and_u694_u0=and_u698_u0&greaterThan_u74;
assign and_u695_u0=and_u698_u0&not_u160_u0;
assign not_u160_u0=~greaterThan_u74;
assign subtract_u110=add_u304-16'h403;
assign and_u696_u0=and_u695_u0&and_u698_u0;
assign and_u697_u0=and_u694_u0&and_u698_u0;
assign mux_u114_u0=(and_u696_u0)?add_u304:subtract_u110;
assign mux_u115_u0=(and_u698_u0)?mux_u114_u0:subtract_u109;
assign and_u698_u0=and_u692_u0&GO;
assign and_u699_u0=and_u693_u0&GO;
assign add_u305=32'h0+{mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0[15], mux_u115_u0};
assign or_u124_u0=and_u700_u0|RESET;
assign and_u700_u0=done_cache_u38_u0&port_49c6e680_;
always @(posedge CLK or posedge reg_35c2bd92_u0 or posedge or_u124_u0)
begin
if (or_u124_u0)
done_cache_u38_u0<=1'h0;
else if (reg_35c2bd92_u0)
done_cache_u38_u0<=1'h1;
else done_cache_u38_u0<=done_cache_u38_u0;
end
assign add_u306=port_0c67da7d_+16'h202;
assign greaterThan_u75_a_signed=add_u306;
assign greaterThan_u75_b_signed=16'h805;
assign greaterThan_u75=greaterThan_u75_a_signed>greaterThan_u75_b_signed;
assign not_u161_u0=~greaterThan_u75;
assign and_u701_u0=GO&not_u161_u0;
assign and_u702_u0=GO&greaterThan_u75;
assign subtract_u111=add_u306-16'h806;
assign greaterThan_u76_a_signed=add_u306;
assign greaterThan_u76_b_signed=16'h402;
assign greaterThan_u76=greaterThan_u76_a_signed>greaterThan_u76_b_signed;
assign not_u162_u0=~greaterThan_u76;
assign and_u703_u0=and_u708_u0&greaterThan_u76;
assign and_u704_u0=and_u708_u0&not_u162_u0;
assign subtract_u112=add_u306-16'h403;
assign and_u705_u0=and_u704_u0&and_u708_u0;
assign mux_u116_u0=(and_u706_u0)?subtract_u112:add_u306;
assign and_u706_u0=and_u703_u0&and_u708_u0;
assign and_u707_u0=and_u702_u0&GO;
assign mux_u117_u0=(and_u707_u0)?subtract_u111:mux_u116_u0;
assign and_u708_u0=and_u701_u0&GO;
assign add_u307=32'h0+{mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0[15], mux_u117_u0};
assign or_u125_u0=and_u709_u0|RESET;
assign and_u709_u0=done_cache_u39_u0&port_385361ae_;
always @(posedge CLK or posedge reg_35c2bd92_u0 or posedge or_u125_u0)
begin
if (or_u125_u0)
done_cache_u39_u0<=1'h0;
else if (reg_35c2bd92_u0)
done_cache_u39_u0<=1'h1;
else done_cache_u39_u0<=done_cache_u39_u0;
end
assign add_u308={syncEnable_u132_u0[16], syncEnable_u132_u0[16], syncEnable_u132_u0[16:1], 1'b0}+{port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_};
assign add_u309={syncEnable_u112[15], syncEnable_u112[15], syncEnable_u112[15], syncEnable_u112[15], syncEnable_u112}+{add_u308[17], add_u308[17], add_u308[17:0]};
assign add_u310={syncEnable_u116_u0[16], syncEnable_u116_u0[16], syncEnable_u116_u0[16:1], 1'b0}+{port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_};
assign add_u311={syncEnable_u134_u0[15], syncEnable_u134_u0[15], syncEnable_u134_u0[15], syncEnable_u134_u0[15], syncEnable_u134_u0}+{add_u310[17], add_u310[17], add_u310[17:0]};
assign subtract_u113={add_u309[18], add_u309[18:0]}-{syncEnable_u119_u0[18], syncEnable_u119_u0};
assign greaterThanEqualTo_a_signed=subtract_u113;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u710_u0=reg_35c2bd92_result_delayed_u0&greaterThanEqualTo;
assign not_u163_u0=~greaterThanEqualTo;
assign and_u711_u0=reg_35c2bd92_result_delayed_u0&not_u163_u0;
assign add_u312={syncEnable_u113_u0[15], syncEnable_u113_u0[15], syncEnable_u113_u0, 1'b0}+{port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_};
assign add_u313={syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0}+{add_u312[17], add_u312[17], add_u312[17:0]};
assign add_u314={syncEnable_u125_u0[15], syncEnable_u125_u0[15], syncEnable_u125_u0, 1'b0}+{syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0};
assign add_u315={syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0}+{add_u314[17], add_u314[17], add_u314[17:0]};
assign subtract_u114={add_u313[18], add_u313[18:0]}-{add_u315[18], add_u315[18:0]};
assign add_u316={syncEnable_u113_u0[15], syncEnable_u113_u0[15], syncEnable_u113_u0, 1'b0}+{port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_};
assign add_u317={syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0}+{add_u316[17], add_u316[17], add_u316[17:0]};
assign add_u318={syncEnable_u125_u0[15], syncEnable_u125_u0[15], syncEnable_u125_u0, 1'b0}+{syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0};
assign add_u319={syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0}+{add_u318[17], add_u318[17], add_u318[17:0]};
assign subtract_u115={add_u317[18], add_u317[18:0]}-{add_u319[18], add_u319[18:0]};
assign minus=~subtract_u115+20'h1;
assign and_u712_u0=and_u711_u0&reg_35c2bd92_result_delayed_u0;
assign mux_u118_u0=(and_u713_u0)?subtract_u114:minus;
assign and_u713_u0=and_u710_u0&reg_35c2bd92_result_delayed_u0;
assign add_u320={syncEnable_u114_u0[16], syncEnable_u114_u0[16], syncEnable_u114_u0[16:1], 1'b0}+{port_35ec5af2_[15], port_35ec5af2_[15], port_35ec5af2_[15], port_35ec5af2_};
assign add_u321={syncEnable_u129_u0[15], syncEnable_u129_u0[15], syncEnable_u129_u0[15], syncEnable_u129_u0[15], syncEnable_u129_u0}+{add_u320[17], add_u320[17], add_u320[17:0]};
assign add_u322={port_35ec5af2_[15], port_35ec5af2_[15], port_35ec5af2_, 1'b0}+{port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_};
assign add_u323={syncEnable_u126_u0[15], syncEnable_u126_u0[15], syncEnable_u126_u0[15], syncEnable_u126_u0[15], syncEnable_u126_u0}+{add_u322[17], add_u322[17], add_u322[17:0]};
assign subtract_u116={syncEnable_u122_u0[18], syncEnable_u122_u0}-{add_u323[18], add_u323[18:0]};
assign add_u324={subtract_u116[19], subtract_u116}+{mux_u118_u0[19], mux_u118_u0};
assign greaterThanEqualTo_u12_a_signed=add_u324;
assign greaterThanEqualTo_u12_b_signed=21'h0;
assign greaterThanEqualTo_u12=greaterThanEqualTo_u12_a_signed>=greaterThanEqualTo_u12_b_signed;
assign and_u714_u0=reg_35c2bd92_result_delayed_u0&not_u164_u0;
assign and_u715_u0=reg_35c2bd92_result_delayed_u0&greaterThanEqualTo_u12;
assign not_u164_u0=~greaterThanEqualTo_u12;
assign add_u325={syncEnable_u113_u0[15], syncEnable_u113_u0[15], syncEnable_u113_u0, 1'b0}+{port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_};
assign add_u326={syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0}+{add_u325[17], add_u325[17], add_u325[17:0]};
assign add_u327={syncEnable_u125_u0[15], syncEnable_u125_u0[15], syncEnable_u125_u0, 1'b0}+{syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0};
assign add_u328={syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0}+{add_u327[17], add_u327[17], add_u327[17:0]};
assign subtract_u117={add_u326[18], add_u326[18:0]}-{add_u328[18], add_u328[18:0]};
assign greaterThanEqualTo_u13_a_signed=subtract_u117;
assign greaterThanEqualTo_u13_b_signed=20'h0;
assign greaterThanEqualTo_u13=greaterThanEqualTo_u13_a_signed>=greaterThanEqualTo_u13_b_signed;
assign and_u716_u0=and_u724_u0&not_u165_u0;
assign not_u165_u0=~greaterThanEqualTo_u13;
assign and_u717_u0=and_u724_u0&greaterThanEqualTo_u13;
assign add_u329={syncEnable_u113_u0[14:0], 1'b0}+port_54c96ea6_;
assign add_u330=syncEnable_u124_u0+add_u329;
assign add_u331={syncEnable_u125_u0[14:0], 1'b0}+syncEnable_u117_u0;
assign add_u332=syncEnable_u130_u0+add_u331;
assign subtract_u118=add_u330-add_u332;
assign add_u333={syncEnable_u113_u0[14:0], 1'b0}+port_54c96ea6_;
assign add_u334=syncEnable_u124_u0+add_u333;
assign add_u335={syncEnable_u125_u0[14:0], 1'b0}+syncEnable_u117_u0;
assign add_u336=syncEnable_u130_u0+add_u335;
assign subtract_u119=add_u334-add_u336;
assign minus_u13=~subtract_u119+16'h1;
assign and_u718_u0=and_u717_u0&and_u724_u0;
assign and_u719_u0=and_u716_u0&and_u724_u0;
assign mux_u119_u0=(and_u719_u0)?minus_u13:subtract_u118;
assign add_u337={syncEnable_u115_u0, 1'b0}+syncEnable_u124_u0;
assign add_u338=syncEnable_u130_u0+add_u337;
assign add_u339={port_35ec5af2_[14:0], 1'b0}+port_54c96ea6_;
assign add_u340=syncEnable_u117_u0+add_u339;
assign subtract_u120=add_u338-add_u340;
assign add_u341=subtract_u120+mux_u119_u0;
assign add_u342={syncEnable_u113_u0[15], syncEnable_u113_u0[15], syncEnable_u113_u0, 1'b0}+{port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_[15], port_54c96ea6_};
assign add_u343={syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0[15], syncEnable_u124_u0}+{add_u342[17], add_u342[17], add_u342[17:0]};
assign add_u344={syncEnable_u125_u0[15], syncEnable_u125_u0[15], syncEnable_u125_u0, 1'b0}+{syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0[15], syncEnable_u117_u0};
assign add_u345={syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0[15], syncEnable_u130_u0}+{add_u344[17], add_u344[17], add_u344[17:0]};
assign subtract_u121={add_u343[18], add_u343[18:0]}-{add_u345[18], add_u345[18:0]};
assign greaterThanEqualTo_u14_a_signed=subtract_u121;
assign greaterThanEqualTo_u14_b_signed=20'h0;
assign greaterThanEqualTo_u14=greaterThanEqualTo_u14_a_signed>=greaterThanEqualTo_u14_b_signed;
assign not_u166_u0=~greaterThanEqualTo_u14;
assign and_u720_u0=and_u725_u0&greaterThanEqualTo_u14;
assign and_u721_u0=and_u725_u0&not_u166_u0;
assign add_u346={syncEnable_u113_u0[14:0], 1'b0}+port_54c96ea6_;
assign add_u347=syncEnable_u124_u0+add_u346;
assign add_u348={syncEnable_u125_u0[14:0], 1'b0}+syncEnable_u117_u0;
assign add_u349=syncEnable_u130_u0+add_u348;
assign subtract_u122=add_u347-add_u349;
assign add_u350={syncEnable_u113_u0[14:0], 1'b0}+port_54c96ea6_;
assign add_u351=syncEnable_u124_u0+add_u350;
assign add_u352={syncEnable_u125_u0[14:0], 1'b0}+syncEnable_u117_u0;
assign add_u353=syncEnable_u130_u0+add_u352;
assign subtract_u123=add_u351-add_u353;
assign minus_u14=~subtract_u123+16'h1;
assign and_u722_u0=and_u720_u0&and_u725_u0;
assign mux_u120_u0=(and_u722_u0)?subtract_u122:minus_u14;
assign and_u723_u0=and_u721_u0&and_u725_u0;
assign add_u354={syncEnable_u115_u0, 1'b0}+syncEnable_u124_u0;
assign add_u355=syncEnable_u130_u0+add_u354;
assign add_u356={port_35ec5af2_[14:0], 1'b0}+port_54c96ea6_;
assign add_u357=syncEnable_u117_u0+add_u356;
assign subtract_u124=add_u355-add_u357;
assign add_u358=subtract_u124+mux_u120_u0;
assign minus_u15=~add_u358+16'h1;
assign mux_u121_u0=(and_u724_u0)?add_u341:minus_u15;
assign and_u724_u0=and_u715_u0&reg_35c2bd92_result_delayed_u0;
assign and_u725_u0=and_u714_u0&reg_35c2bd92_result_delayed_u0;
assign greaterThan_u77_a_signed=16'h0;
assign greaterThan_u77_b_signed=mux_u121_u0;
assign greaterThan_u77=greaterThan_u77_a_signed>greaterThan_u77_b_signed;
assign not_u167_u0=~greaterThan_u77;
assign and_u726_u0=reg_35c2bd92_result_delayed_u0&greaterThan_u77;
assign and_u727_u0=reg_35c2bd92_result_delayed_u0&not_u167_u0;
assign mux_u122_u0=(and_u728_u0)?16'h0:mux_u121_u0;
assign and_u728_u0=and_u726_u0&reg_35c2bd92_result_delayed_u0;
assign and_u729_u0=and_u727_u0&reg_35c2bd92_result_delayed_u0;
assign add_u359=port_0c67da7d_+16'h403;
assign greaterThan_u78_a_signed=add_u359;
assign greaterThan_u78_b_signed=16'h805;
assign greaterThan_u78=greaterThan_u78_a_signed>greaterThan_u78_b_signed;
assign and_u730_u0=GO&greaterThan_u78;
assign not_u168_u0=~greaterThan_u78;
assign and_u731_u0=GO&not_u168_u0;
assign subtract_u125=add_u359-16'h806;
assign greaterThan_u79_a_signed=add_u359;
assign greaterThan_u79_b_signed=16'h402;
assign greaterThan_u79=greaterThan_u79_a_signed>greaterThan_u79_b_signed;
assign and_u732_u0=and_u737_u0&not_u169_u0;
assign and_u733_u0=and_u737_u0&greaterThan_u79;
assign not_u169_u0=~greaterThan_u79;
assign subtract_u126=add_u359-16'h403;
assign and_u734_u0=and_u732_u0&and_u737_u0;
assign and_u735_u0=and_u733_u0&and_u737_u0;
assign mux_u123_u0=(and_u735_u0)?subtract_u126:add_u359;
assign mux_u124_u0=(and_u736_u0)?subtract_u125:mux_u123_u0;
assign and_u736_u0=and_u730_u0&GO;
assign and_u737_u0=and_u731_u0&GO;
assign add_u360=32'h0+{mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0[15], mux_u124_u0};
assign or_u126_u0=and_u738_u0|RESET;
always @(posedge CLK or posedge reg_35c2bd92_result_delayed_u0 or posedge or_u126_u0)
begin
if (or_u126_u0)
reg_70ef0cbc_u0<=1'h0;
else if (reg_35c2bd92_result_delayed_u0)
reg_70ef0cbc_u0<=1'h1;
else reg_70ef0cbc_u0<=reg_70ef0cbc_u0;
end
assign and_u738_u0=reg_70ef0cbc_u0&port_49c6e680_;
assign add_u361=port_195271a8_+32'h1;
assign add_u362=port_0c67da7d_+16'h1;
assign greaterThan_u80_a_signed=add_u362;
assign greaterThan_u80_b_signed=16'h805;
assign greaterThan_u80=greaterThan_u80_a_signed>greaterThan_u80_b_signed;
assign not_u170_u0=~greaterThan_u80;
assign and_u739_u0=GO&not_u170_u0;
assign and_u740_u0=GO&greaterThan_u80;
assign subtract_u127=add_u362-16'h806;
assign greaterThan_u81_a_signed=add_u362;
assign greaterThan_u81_b_signed=16'h402;
assign greaterThan_u81=greaterThan_u81_a_signed>greaterThan_u81_b_signed;
assign and_u741_u0=and_u746_u0&greaterThan_u81;
assign and_u742_u0=and_u746_u0&not_u171_u0;
assign not_u171_u0=~greaterThan_u81;
assign subtract_u128=add_u362-16'h403;
assign and_u743_u0=and_u741_u0&and_u746_u0;
assign mux_u125_u0=(and_u743_u0)?subtract_u128:add_u362;
assign and_u744_u0=and_u742_u0&and_u746_u0;
assign mux_u126_u0=(and_u746_u0)?mux_u125_u0:subtract_u127;
assign and_u745_u0=and_u740_u0&GO;
assign and_u746_u0=and_u739_u0&GO;
assign add_u363=port_13fa984c_+16'h1;
assign add_u364=port_5568a57b_+16'h1;
assign simplePinWrite_u57=mux_u122_u0&{16{reg_35c2bd92_result_delayed_u0}};
assign simplePinWrite_u58=reg_35c2bd92_result_delayed_u0&{1{reg_35c2bd92_result_delayed_u0}};
assign simplePinWrite_u59=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_542a18d5_result_delayed_u0)
syncEnable_u112<=port_35ec5af2_;
end
always @(posedge CLK)
begin
if (reg_35c2bd92_u0)
syncEnable_u113_u0<=port_35ec5af2_;
end
always @(posedge CLK)
begin
if (reg_542a18d5_u0)
syncEnable_u114_u0<={port_54c96ea6_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_35c2bd92_u0<=1'h0;
else reg_35c2bd92_u0<=reg_542a18d5_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_542a18d5_u0)
syncEnable_u115_u0<=port_54c96ea6_[14:0];
end
always @(posedge CLK)
begin
if (reg_542a18d5_result_delayed_u0)
syncEnable_u116_u0<={port_54c96ea6_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_35c2bd92_u0)
syncEnable_u117_u0<=port_54c96ea6_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u118_u0<=add_u301;
end
assign mux_u127_u0=({32{GO}}&add_u295)|({32{reg_542a18d5_u0}}&syncEnable_u121_u0)|({32{reg_542a18d5_result_delayed_u0}}&syncEnable_u133_u0)|({32{reg_35c2bd92_u0}}&syncEnable_u128_u0);
assign or_u127_u0=GO|reg_542a18d5_u0|reg_542a18d5_result_delayed_u0|reg_35c2bd92_u0;
always @(posedge CLK)
begin
if (reg_35c2bd92_u0)
syncEnable_u119_u0<=add_u311[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u120_u0<=add_u297;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u121_u0<=add_u298;
end
always @(posedge CLK)
begin
if (reg_542a18d5_result_delayed_u0)
syncEnable_u122_u0<=add_u321[18:0];
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_542a18d5_u0<=1'h0;
else reg_542a18d5_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u123_u0<=add_u360;
end
always @(posedge CLK)
begin
if (reg_542a18d5_result_delayed_u0)
syncEnable_u124_u0<=port_35ec5af2_;
end
always @(posedge CLK)
begin
if (reg_542a18d5_result_delayed_u0)
syncEnable_u125_u0<=port_54c96ea6_;
end
always @(posedge CLK)
begin
if (reg_35c2bd92_u0)
syncEnable_u126_u0<=port_54c96ea6_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u127_u0<=add_u305;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u128_u0<=add_u307;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_35c2bd92_result_delayed_u0<=1'h0;
else reg_35c2bd92_result_delayed_u0<=reg_35c2bd92_u0;
end
always @(posedge CLK)
begin
if (reg_542a18d5_u0)
syncEnable_u129_u0<=port_35ec5af2_;
end
assign mux_u128_u0=({32{reg_35c2bd92_result_delayed_u0}}&syncEnable_u123_u0)|({32{GO}}&add)|({32{reg_542a18d5_u0}}&syncEnable_u120_u0)|({32{reg_542a18d5_result_delayed_u0}}&syncEnable_u118_u0)|({32{reg_35c2bd92_u0}}&syncEnable_u127_u0);
assign or_u128_u0=GO|reg_542a18d5_u0|reg_542a18d5_result_delayed_u0|reg_35c2bd92_u0;
always @(posedge CLK)
begin
if (reg_542a18d5_u0)
syncEnable_u130_u0<=port_35ec5af2_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_542a18d5_result_delayed_u0<=1'h0;
else reg_542a18d5_result_delayed_u0<=reg_542a18d5_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u131_u0<={1'b0, port_18bcea97_};
end
always @(posedge CLK)
begin
if (reg_35c2bd92_u0)
syncEnable_u132_u0<={port_35ec5af2_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_35c2bd92_result_delayed_result_delayed_u0<=1'h0;
else reg_35c2bd92_result_delayed_result_delayed_u0<=reg_35c2bd92_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u133_u0<=add_u303;
end
always @(posedge CLK)
begin
if (reg_542a18d5_u0)
syncEnable_u134_u0<=port_35ec5af2_;
end
assign DONE=reg_35c2bd92_result_delayed_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u175=add_u361;
assign RESULT_u176=GO;
assign RESULT_u177=mux_u126_u0;
assign RESULT_u178=GO;
assign RESULT_u179=add_u364;
assign RESULT_u180=GO;
assign RESULT_u181=add_u363;
assign RESULT_u182=or_u128_u0;
assign RESULT_u183=mux_u128_u0;
assign RESULT_u184=3'h1;
assign RESULT_u185=reg_35c2bd92_result_delayed_u0;
assign RESULT_u186=mux_u128_u0;
assign RESULT_u187={8'b0, syncEnable_u131_u0[7:0]};
assign RESULT_u188=3'h1;
assign RESULT_u189=or_u127_u0;
assign RESULT_u190=mux_u127_u0;
assign RESULT_u191=3'h1;
assign RESULT_u192=simplePinWrite;
assign RESULT_u193=simplePinWrite_u57;
assign RESULT_u194=simplePinWrite_u58;
assign RESULT_u195=simplePinWrite_u59;
endmodule



module image2_globalreset_physical_6400bc43_(bus_20443f69_, bus_6b848486_, bus_6c56f9d9_);
input		bus_20443f69_;
input		bus_6b848486_;
output		bus_6c56f9d9_;
reg		glitch_u8=1'h0;
wire		and_32089f3e_u0;
wire		or_3f2f5578_u0;
reg		cross_u8=1'h0;
reg		sample_u8=1'h0;
wire		not_4e42b079_u0;
reg		final_u8=1'h1;
always @(posedge bus_20443f69_)
begin
glitch_u8<=cross_u8;
end
assign bus_6c56f9d9_=or_3f2f5578_u0;
assign and_32089f3e_u0=cross_u8&glitch_u8;
assign or_3f2f5578_u0=bus_6b848486_|final_u8;
always @(posedge bus_20443f69_)
begin
cross_u8<=sample_u8;
end
always @(posedge bus_20443f69_)
begin
sample_u8<=1'h1;
end
assign not_4e42b079_u0=~and_32089f3e_u0;
always @(posedge bus_20443f69_)
begin
final_u8<=not_4e42b079_u0;
end
endmodule



module image2_midLeft(CLK, RESET, GO, port_1614ae00_, port_151bcda4_, port_319ce3c3_, port_408541da_, port_75f3b374_, port_1d412da9_, port_0bfa0228_, port_29615ebc_, port_3074eb5e_, DONE, RESULT, RESULT_u196, RESULT_u197, RESULT_u198, RESULT_u199, RESULT_u200, RESULT_u201, RESULT_u202, RESULT_u203, RESULT_u204, RESULT_u205, RESULT_u206, RESULT_u207, RESULT_u208, RESULT_u209, RESULT_u210, RESULT_u211, RESULT_u212, RESULT_u213, RESULT_u214);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_1614ae00_;
input	[15:0]	port_151bcda4_;
input	[15:0]	port_319ce3c3_;
input		port_408541da_;
input	[15:0]	port_75f3b374_;
input		port_1d412da9_;
input		port_0bfa0228_;
input	[15:0]	port_29615ebc_;
input	[7:0]	port_3074eb5e_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u196;
output		RESULT_u197;
output	[15:0]	RESULT_u198;
output		RESULT_u199;
output	[15:0]	RESULT_u200;
output		RESULT_u201;
output	[31:0]	RESULT_u202;
output	[2:0]	RESULT_u203;
output		RESULT_u204;
output	[31:0]	RESULT_u205;
output	[15:0]	RESULT_u206;
output	[2:0]	RESULT_u207;
output		RESULT_u208;
output	[31:0]	RESULT_u209;
output	[2:0]	RESULT_u210;
output		RESULT_u211;
output	[15:0]	RESULT_u212;
output		RESULT_u213;
output	[15:0]	RESULT_u214;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u747_u0;
wire		or_u129_u0;
reg		done_cache_u40=1'h0;
wire	[31:0]	add_u365;
wire		and_u748_u0;
reg		done_cache_u41_u0=1'h0;
wire		or_u130_u0;
wire	[15:0]	add_u366;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u749_u0;
wire		and_u750_u0;
wire		not_u172_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u82_b_signed;
wire signed	[15:0]	greaterThan_u82_a_signed;
wire		greaterThan_u82;
wire		and_u751_u0;
wire		and_u752_u0;
wire		not_u173_u0;
wire	[15:0]	subtract_u129;
wire		and_u753_u0;
wire		and_u754_u0;
wire	[15:0]	mux_u129;
wire	[15:0]	mux_u130_u0;
wire		and_u755_u0;
wire		and_u756_u0;
wire	[31:0]	add_u367;
wire		or_u131_u0;
wire		and_u757_u0;
reg		done_cache_u42_u0=1'h0;
wire	[15:0]	add_u368;
wire		greaterThan_u83;
wire signed	[15:0]	greaterThan_u83_b_signed;
wire signed	[15:0]	greaterThan_u83_a_signed;
wire		and_u758_u0;
wire		and_u759_u0;
wire		not_u174_u0;
wire	[15:0]	subtract_u130;
wire signed	[15:0]	greaterThan_u84_a_signed;
wire signed	[15:0]	greaterThan_u84_b_signed;
wire		greaterThan_u84;
wire		and_u760_u0;
wire		and_u761_u0;
wire		not_u175_u0;
wire	[15:0]	subtract_u131;
wire		and_u762_u0;
wire		and_u763_u0;
wire	[15:0]	mux_u131_u0;
wire		and_u764_u0;
wire		and_u765_u0;
wire	[15:0]	mux_u132_u0;
wire	[31:0]	add_u369;
reg		done_cache_u43_u0=1'h0;
wire		or_u132_u0;
wire		and_u766_u0;
wire	[15:0]	add_u370;
wire signed	[15:0]	greaterThan_u85_a_signed;
wire		greaterThan_u85;
wire signed	[15:0]	greaterThan_u85_b_signed;
wire		and_u767_u0;
wire		not_u176_u0;
wire		and_u768_u0;
wire		greaterThan_u86;
wire signed	[15:0]	greaterThan_u86_a_signed;
wire signed	[15:0]	greaterThan_u86_b_signed;
wire		not_u177_u0;
wire		and_u769_u0;
wire		and_u770_u0;
wire		and_u771_u0;
wire	[15:0]	add_u371;
wire		greaterThan_u87;
wire signed	[15:0]	greaterThan_u87_a_signed;
wire signed	[15:0]	greaterThan_u87_b_signed;
wire		and_u772_u0;
wire		not_u178_u0;
wire		and_u773_u0;
wire	[15:0]	subtract_u132;
wire		greaterThan_u88;
wire signed	[15:0]	greaterThan_u88_b_signed;
wire signed	[15:0]	greaterThan_u88_a_signed;
wire		and_u774_u0;
wire		not_u179_u0;
wire		and_u775_u0;
wire	[15:0]	subtract_u133;
wire		and_u776_u0;
wire		and_u777_u0;
wire	[15:0]	mux_u133_u0;
wire		and_u778_u0;
wire		and_u779_u0;
wire	[15:0]	mux_u134_u0;
wire	[31:0]	add_u372;
wire		and_u780_u0;
reg		done_cache_u44_u0=1'h0;
wire		or_u133_u0;
wire	[15:0]	add_u373;
wire signed	[15:0]	greaterThan_u89_a_signed;
wire signed	[15:0]	greaterThan_u89_b_signed;
wire		greaterThan_u89;
wire		not_u180_u0;
wire		and_u781_u0;
wire		and_u782_u0;
wire	[15:0]	subtract_u134;
wire signed	[15:0]	greaterThan_u90_b_signed;
wire		greaterThan_u90;
wire signed	[15:0]	greaterThan_u90_a_signed;
wire		and_u783_u0;
wire		and_u784_u0;
wire		not_u181_u0;
wire	[15:0]	subtract_u135;
wire	[15:0]	mux_u135_u0;
wire		and_u785_u0;
wire		and_u786_u0;
wire	[15:0]	mux_u136_u0;
wire		and_u787_u0;
wire		and_u788_u0;
wire	[31:0]	add_u374;
wire		and_u789_u0;
reg		done_cache_u45_u0=1'h0;
wire		or_u134_u0;
wire	[15:0]	add_u375;
wire		greaterThan_u91;
wire signed	[15:0]	greaterThan_u91_b_signed;
wire signed	[15:0]	greaterThan_u91_a_signed;
wire		and_u790_u0;
wire		and_u791_u0;
wire		not_u182_u0;
wire	[15:0]	subtract_u136;
wire		greaterThan_u92;
wire signed	[15:0]	greaterThan_u92_a_signed;
wire signed	[15:0]	greaterThan_u92_b_signed;
wire		and_u792_u0;
wire		and_u793_u0;
wire		not_u183_u0;
wire	[15:0]	subtract_u137;
wire		and_u794_u0;
wire	[15:0]	mux_u137_u0;
wire		and_u795_u0;
wire	[15:0]	mux_u138_u0;
wire		and_u796_u0;
wire		and_u797_u0;
wire	[31:0]	add_u376;
wire		or_u135_u0;
wire		and_u798_u0;
reg		done_cache_u46_u0=1'h0;
wire	[15:0]	add_u377;
wire	[15:0]	add_u378;
wire signed	[15:0]	greaterThan_u93_a_signed;
wire signed	[15:0]	greaterThan_u93_b_signed;
wire		greaterThan_u93;
wire		and_u799_u0;
wire		not_u184_u0;
wire		and_u800_u0;
wire	[15:0]	subtract_u138;
wire		greaterThan_u94;
wire signed	[15:0]	greaterThan_u94_a_signed;
wire signed	[15:0]	greaterThan_u94_b_signed;
wire		and_u801_u0;
wire		and_u802_u0;
wire		not_u185_u0;
wire	[15:0]	subtract_u139;
wire		and_u803_u0;
wire		and_u804_u0;
wire	[15:0]	mux_u139_u0;
wire		and_u805_u0;
wire	[15:0]	mux_u140_u0;
wire		and_u806_u0;
wire	[31:0]	add_u379;
reg		done_cache_u47_u0=1'h0;
wire		or_u136_u0;
wire		and_u807_u0;
wire	[18:0]	add_u380;
wire	[19:0]	add_u381;
wire	[18:0]	add_u382;
wire	[19:0]	add_u383;
wire	[19:0]	subtract_u140;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		and_u808_u0;
wire		not_u186_u0;
wire		and_u809_u0;
wire	[18:0]	add_u384;
wire	[19:0]	add_u385;
wire	[18:0]	add_u386;
wire	[19:0]	add_u387;
wire	[19:0]	subtract_u141;
wire	[18:0]	add_u388;
wire	[19:0]	add_u389;
wire	[18:0]	add_u390;
wire	[19:0]	add_u391;
wire	[19:0]	subtract_u142;
wire	[19:0]	minus;
wire	[19:0]	mux_u141_u0;
wire		and_u810_u0;
wire		and_u811_u0;
wire	[18:0]	add_u392;
wire	[19:0]	add_u393;
wire	[18:0]	add_u394;
wire	[19:0]	add_u395;
wire	[19:0]	subtract_u143;
wire	[20:0]	add_u396;
wire signed	[20:0]	greaterThanEqualTo_u15_a_signed;
wire signed	[20:0]	greaterThanEqualTo_u15_b_signed;
wire		greaterThanEqualTo_u15;
wire		and_u812_u0;
wire		not_u187_u0;
wire		and_u813_u0;
wire	[18:0]	add_u397;
wire	[19:0]	add_u398;
wire	[18:0]	add_u399;
wire	[19:0]	add_u400;
wire	[19:0]	subtract_u144;
wire		greaterThanEqualTo_u16;
wire signed	[19:0]	greaterThanEqualTo_u16_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u16_a_signed;
wire		and_u814_u0;
wire		and_u815_u0;
wire		not_u188_u0;
wire	[15:0]	add_u401;
wire	[15:0]	add_u402;
wire	[15:0]	add_u403;
wire	[15:0]	add_u404;
wire	[15:0]	subtract_u145;
wire	[15:0]	add_u405;
wire	[15:0]	add_u406;
wire	[15:0]	add_u407;
wire	[15:0]	add_u408;
wire	[15:0]	subtract_u146;
wire	[15:0]	minus_u16;
wire		and_u816_u0;
wire		and_u817_u0;
wire	[15:0]	mux_u142_u0;
wire	[15:0]	add_u409;
wire	[15:0]	add_u410;
wire	[15:0]	add_u411;
wire	[15:0]	add_u412;
wire	[15:0]	subtract_u147;
wire	[15:0]	add_u413;
wire	[18:0]	add_u414;
wire	[19:0]	add_u415;
wire	[18:0]	add_u416;
wire	[19:0]	add_u417;
wire	[19:0]	subtract_u148;
wire signed	[19:0]	greaterThanEqualTo_u17_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u17_b_signed;
wire		greaterThanEqualTo_u17;
wire		and_u818_u0;
wire		not_u189_u0;
wire		and_u819_u0;
wire	[15:0]	add_u418;
wire	[15:0]	add_u419;
wire	[15:0]	add_u420;
wire	[15:0]	add_u421;
wire	[15:0]	subtract_u149;
wire	[15:0]	add_u422;
wire	[15:0]	add_u423;
wire	[15:0]	add_u424;
wire	[15:0]	add_u425;
wire	[15:0]	subtract_u150;
wire	[15:0]	minus_u17;
wire		and_u820_u0;
wire	[15:0]	mux_u143_u0;
wire		and_u821_u0;
wire	[15:0]	add_u426;
wire	[15:0]	add_u427;
wire	[15:0]	add_u428;
wire	[15:0]	add_u429;
wire	[15:0]	subtract_u151;
wire	[15:0]	add_u430;
wire	[15:0]	minus_u18;
wire		and_u822_u0;
wire	[15:0]	mux_u144_u0;
wire		and_u823_u0;
wire signed	[15:0]	greaterThan_u95_a_signed;
wire		greaterThan_u95;
wire signed	[15:0]	greaterThan_u95_b_signed;
wire		not_u190_u0;
wire		and_u824_u0;
wire		and_u825_u0;
wire		and_u826_u0;
wire		and_u827_u0;
wire	[15:0]	mux_u145_u0;
wire	[15:0]	add_u431;
wire		greaterThan_u96;
wire signed	[15:0]	greaterThan_u96_a_signed;
wire signed	[15:0]	greaterThan_u96_b_signed;
wire		and_u828_u0;
wire		not_u191_u0;
wire		and_u829_u0;
wire	[15:0]	subtract_u152;
wire		greaterThan_u97;
wire signed	[15:0]	greaterThan_u97_a_signed;
wire signed	[15:0]	greaterThan_u97_b_signed;
wire		not_u192_u0;
wire		and_u830_u0;
wire		and_u831_u0;
wire	[15:0]	subtract_u153;
wire		and_u832_u0;
wire		and_u833_u0;
wire	[15:0]	mux_u146_u0;
wire	[15:0]	mux_u147_u0;
wire		and_u834_u0;
wire		and_u835_u0;
wire	[31:0]	add_u432;
wire		and_u836_u0;
wire		or_u137_u0;
reg		reg_626fdfe2_u0=1'h0;
wire	[31:0]	add_u433;
wire	[15:0]	add_u434;
wire		greaterThan_u98;
wire signed	[15:0]	greaterThan_u98_a_signed;
wire signed	[15:0]	greaterThan_u98_b_signed;
wire		and_u837_u0;
wire		not_u193_u0;
wire		and_u838_u0;
wire	[15:0]	subtract_u154;
wire signed	[15:0]	greaterThan_u99_a_signed;
wire		greaterThan_u99;
wire signed	[15:0]	greaterThan_u99_b_signed;
wire		and_u839_u0;
wire		and_u840_u0;
wire		not_u194_u0;
wire	[15:0]	subtract_u155;
wire	[15:0]	mux_u148_u0;
wire		and_u841_u0;
wire		and_u842_u0;
wire		and_u843_u0;
wire		and_u844_u0;
wire	[15:0]	mux_u149_u0;
wire	[15:0]	add_u435;
wire		simplePinWrite_u60;
wire	[15:0]	simplePinWrite_u61;
wire	[15:0]	simplePinWrite_u62;
reg		reg_18a13aa3_u0=1'h0;
reg	[8:0]	syncEnable_u135=9'h0;
reg	[31:0]	syncEnable_u136_u0=32'h0;
reg	[15:0]	syncEnable_u137_u0=16'h0;
reg	[31:0]	syncEnable_u138_u0=32'h0;
reg	[18:0]	syncEnable_u139_u0=19'h0;
reg		reg_17d92b93_u0=1'h0;
reg	[16:0]	syncEnable_u140_u0=17'h0;
reg	[31:0]	syncEnable_u141_u0=32'h0;
reg	[15:0]	syncEnable_u142_u0=16'h0;
reg	[16:0]	syncEnable_u143_u0=17'h0;
reg	[18:0]	syncEnable_u144_u0=19'h0;
reg	[31:0]	syncEnable_u145_u0=32'h0;
reg		reg_17d92b93_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u146_u0=32'h0;
wire		or_u138_u0;
wire	[31:0]	mux_u150_u0;
reg	[31:0]	syncEnable_u147_u0=32'h0;
reg	[15:0]	syncEnable_u148_u0=16'h0;
reg	[15:0]	syncEnable_u149_u0=16'h0;
reg	[15:0]	syncEnable_u150_u0=16'h0;
reg	[15:0]	syncEnable_u151_u0=16'h0;
reg	[31:0]	syncEnable_u152_u0=32'h0;
reg	[15:0]	syncEnable_u153_u0=16'h0;
reg		reg_3fb1dadc_u0=1'h0;
reg	[15:0]	syncEnable_u154_u0=16'h0;
reg		reg_2153e2c1_u0=1'h0;
reg	[16:0]	syncEnable_u155_u0=17'h0;
reg	[15:0]	syncEnable_u156_u0=16'h0;
reg	[14:0]	syncEnable_u157_u0=15'h0;
wire		or_u139_u0;
wire	[31:0]	mux_u151_u0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_};
assign and_u747_u0=done_cache_u40&port_1d412da9_;
assign or_u129_u0=and_u747_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u129_u0)
begin
if (or_u129_u0)
done_cache_u40<=1'h0;
else if (GO)
done_cache_u40<=1'h1;
else done_cache_u40<=done_cache_u40;
end
assign add_u365=32'h0+{port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_[15], port_151bcda4_};
assign and_u748_u0=done_cache_u41_u0&port_0bfa0228_;
always @(posedge CLK or posedge GO or posedge or_u130_u0)
begin
if (or_u130_u0)
done_cache_u41_u0<=1'h0;
else if (GO)
done_cache_u41_u0<=1'h1;
else done_cache_u41_u0<=done_cache_u41_u0;
end
assign or_u130_u0=and_u748_u0|RESET;
assign add_u366=port_151bcda4_+16'h1;
assign greaterThan_a_signed=add_u366;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u749_u0=GO&greaterThan;
assign and_u750_u0=GO&not_u172_u0;
assign not_u172_u0=~greaterThan;
assign subtract=add_u366-16'h806;
assign greaterThan_u82_a_signed=add_u366;
assign greaterThan_u82_b_signed=16'h402;
assign greaterThan_u82=greaterThan_u82_a_signed>greaterThan_u82_b_signed;
assign and_u751_u0=and_u755_u0&greaterThan_u82;
assign and_u752_u0=and_u755_u0&not_u173_u0;
assign not_u173_u0=~greaterThan_u82;
assign subtract_u129=add_u366-16'h403;
assign and_u753_u0=and_u751_u0&and_u755_u0;
assign and_u754_u0=and_u752_u0&and_u755_u0;
assign mux_u129=(and_u753_u0)?subtract_u129:add_u366;
assign mux_u130_u0=(and_u755_u0)?mux_u129:subtract;
assign and_u755_u0=and_u750_u0&GO;
assign and_u756_u0=and_u749_u0&GO;
assign add_u367=32'h0+{mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0[15], mux_u130_u0};
assign or_u131_u0=and_u757_u0|RESET;
assign and_u757_u0=done_cache_u42_u0&port_1d412da9_;
always @(posedge CLK or posedge reg_2153e2c1_u0 or posedge or_u131_u0)
begin
if (or_u131_u0)
done_cache_u42_u0<=1'h0;
else if (reg_2153e2c1_u0)
done_cache_u42_u0<=1'h1;
else done_cache_u42_u0<=done_cache_u42_u0;
end
assign add_u368=port_151bcda4_+16'h200;
assign greaterThan_u83_a_signed=add_u368;
assign greaterThan_u83_b_signed=16'h805;
assign greaterThan_u83=greaterThan_u83_a_signed>greaterThan_u83_b_signed;
assign and_u758_u0=GO&not_u174_u0;
assign and_u759_u0=GO&greaterThan_u83;
assign not_u174_u0=~greaterThan_u83;
assign subtract_u130=add_u368-16'h806;
assign greaterThan_u84_a_signed=add_u368;
assign greaterThan_u84_b_signed=16'h402;
assign greaterThan_u84=greaterThan_u84_a_signed>greaterThan_u84_b_signed;
assign and_u760_u0=and_u765_u0&not_u175_u0;
assign and_u761_u0=and_u765_u0&greaterThan_u84;
assign not_u175_u0=~greaterThan_u84;
assign subtract_u131=add_u368-16'h403;
assign and_u762_u0=and_u761_u0&and_u765_u0;
assign and_u763_u0=and_u760_u0&and_u765_u0;
assign mux_u131_u0=(and_u763_u0)?add_u368:subtract_u131;
assign and_u764_u0=and_u759_u0&GO;
assign and_u765_u0=and_u758_u0&GO;
assign mux_u132_u0=(and_u764_u0)?subtract_u130:mux_u131_u0;
assign add_u369=32'h0+{mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0[15], mux_u132_u0};
always @(posedge CLK or posedge reg_2153e2c1_u0 or posedge or_u132_u0)
begin
if (or_u132_u0)
done_cache_u43_u0<=1'h0;
else if (reg_2153e2c1_u0)
done_cache_u43_u0<=1'h1;
else done_cache_u43_u0<=done_cache_u43_u0;
end
assign or_u132_u0=and_u766_u0|RESET;
assign and_u766_u0=done_cache_u43_u0&port_0bfa0228_;
assign add_u370=port_151bcda4_+16'h200;
assign greaterThan_u85_a_signed=add_u370;
assign greaterThan_u85_b_signed=16'h805;
assign greaterThan_u85=greaterThan_u85_a_signed>greaterThan_u85_b_signed;
assign and_u767_u0=GO&not_u176_u0;
assign not_u176_u0=~greaterThan_u85;
assign and_u768_u0=GO&greaterThan_u85;
assign greaterThan_u86_a_signed=add_u370;
assign greaterThan_u86_b_signed=16'h402;
assign greaterThan_u86=greaterThan_u86_a_signed>greaterThan_u86_b_signed;
assign not_u177_u0=~greaterThan_u86;
assign and_u769_u0=and_u771_u0&greaterThan_u86;
assign and_u770_u0=and_u771_u0&not_u177_u0;
assign and_u771_u0=and_u767_u0&GO;
assign add_u371=port_151bcda4_+16'h1;
assign greaterThan_u87_a_signed=add_u371;
assign greaterThan_u87_b_signed=16'h805;
assign greaterThan_u87=greaterThan_u87_a_signed>greaterThan_u87_b_signed;
assign and_u772_u0=GO&greaterThan_u87;
assign not_u178_u0=~greaterThan_u87;
assign and_u773_u0=GO&not_u178_u0;
assign subtract_u132=add_u371-16'h806;
assign greaterThan_u88_a_signed=add_u371;
assign greaterThan_u88_b_signed=16'h402;
assign greaterThan_u88=greaterThan_u88_a_signed>greaterThan_u88_b_signed;
assign and_u774_u0=and_u779_u0&not_u179_u0;
assign not_u179_u0=~greaterThan_u88;
assign and_u775_u0=and_u779_u0&greaterThan_u88;
assign subtract_u133=add_u371-16'h403;
assign and_u776_u0=and_u774_u0&and_u779_u0;
assign and_u777_u0=and_u775_u0&and_u779_u0;
assign mux_u133_u0=(and_u776_u0)?add_u371:subtract_u133;
assign and_u778_u0=and_u772_u0&GO;
assign and_u779_u0=and_u773_u0&GO;
assign mux_u134_u0=(and_u778_u0)?subtract_u132:mux_u133_u0;
assign add_u372=32'h0+{mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0[15], mux_u134_u0};
assign and_u780_u0=done_cache_u44_u0&port_1d412da9_;
always @(posedge CLK or posedge reg_3fb1dadc_u0 or posedge or_u133_u0)
begin
if (or_u133_u0)
done_cache_u44_u0<=1'h0;
else if (reg_3fb1dadc_u0)
done_cache_u44_u0<=1'h1;
else done_cache_u44_u0<=done_cache_u44_u0;
end
assign or_u133_u0=and_u780_u0|RESET;
assign add_u373=port_151bcda4_+16'h400;
assign greaterThan_u89_a_signed=add_u373;
assign greaterThan_u89_b_signed=16'h805;
assign greaterThan_u89=greaterThan_u89_a_signed>greaterThan_u89_b_signed;
assign not_u180_u0=~greaterThan_u89;
assign and_u781_u0=GO&not_u180_u0;
assign and_u782_u0=GO&greaterThan_u89;
assign subtract_u134=add_u373-16'h806;
assign greaterThan_u90_a_signed=add_u373;
assign greaterThan_u90_b_signed=16'h402;
assign greaterThan_u90=greaterThan_u90_a_signed>greaterThan_u90_b_signed;
assign and_u783_u0=and_u788_u0&greaterThan_u90;
assign and_u784_u0=and_u788_u0&not_u181_u0;
assign not_u181_u0=~greaterThan_u90;
assign subtract_u135=add_u373-16'h403;
assign mux_u135_u0=(and_u786_u0)?subtract_u135:add_u373;
assign and_u785_u0=and_u784_u0&and_u788_u0;
assign and_u786_u0=and_u783_u0&and_u788_u0;
assign mux_u136_u0=(and_u787_u0)?subtract_u134:mux_u135_u0;
assign and_u787_u0=and_u782_u0&GO;
assign and_u788_u0=and_u781_u0&GO;
assign add_u374=32'h0+{mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0[15], mux_u136_u0};
assign and_u789_u0=done_cache_u45_u0&port_0bfa0228_;
always @(posedge CLK or posedge reg_3fb1dadc_u0 or posedge or_u134_u0)
begin
if (or_u134_u0)
done_cache_u45_u0<=1'h0;
else if (reg_3fb1dadc_u0)
done_cache_u45_u0<=1'h1;
else done_cache_u45_u0<=done_cache_u45_u0;
end
assign or_u134_u0=and_u789_u0|RESET;
assign add_u375=port_151bcda4_+16'h400;
assign greaterThan_u91_a_signed=add_u375;
assign greaterThan_u91_b_signed=16'h805;
assign greaterThan_u91=greaterThan_u91_a_signed>greaterThan_u91_b_signed;
assign and_u790_u0=GO&not_u182_u0;
assign and_u791_u0=GO&greaterThan_u91;
assign not_u182_u0=~greaterThan_u91;
assign subtract_u136=add_u375-16'h806;
assign greaterThan_u92_a_signed=add_u375;
assign greaterThan_u92_b_signed=16'h402;
assign greaterThan_u92=greaterThan_u92_a_signed>greaterThan_u92_b_signed;
assign and_u792_u0=and_u797_u0&not_u183_u0;
assign and_u793_u0=and_u797_u0&greaterThan_u92;
assign not_u183_u0=~greaterThan_u92;
assign subtract_u137=add_u375-16'h403;
assign and_u794_u0=and_u792_u0&and_u797_u0;
assign mux_u137_u0=(and_u794_u0)?add_u375:subtract_u137;
assign and_u795_u0=and_u793_u0&and_u797_u0;
assign mux_u138_u0=(and_u797_u0)?mux_u137_u0:subtract_u136;
assign and_u796_u0=and_u791_u0&GO;
assign and_u797_u0=and_u790_u0&GO;
assign add_u376=32'h0+{mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0[15], mux_u138_u0};
assign or_u135_u0=and_u798_u0|RESET;
assign and_u798_u0=done_cache_u46_u0&port_1d412da9_;
always @(posedge CLK or posedge reg_17d92b93_u0 or posedge or_u135_u0)
begin
if (or_u135_u0)
done_cache_u46_u0<=1'h0;
else if (reg_17d92b93_u0)
done_cache_u46_u0<=1'h1;
else done_cache_u46_u0<=done_cache_u46_u0;
end
assign add_u377=port_151bcda4_+16'h400;
assign add_u378=add_u377+16'h1;
assign greaterThan_u93_a_signed=add_u378;
assign greaterThan_u93_b_signed=16'h805;
assign greaterThan_u93=greaterThan_u93_a_signed>greaterThan_u93_b_signed;
assign and_u799_u0=GO&greaterThan_u93;
assign not_u184_u0=~greaterThan_u93;
assign and_u800_u0=GO&not_u184_u0;
assign subtract_u138=add_u378-16'h806;
assign greaterThan_u94_a_signed=add_u378;
assign greaterThan_u94_b_signed=16'h402;
assign greaterThan_u94=greaterThan_u94_a_signed>greaterThan_u94_b_signed;
assign and_u801_u0=and_u805_u0&greaterThan_u94;
assign and_u802_u0=and_u805_u0&not_u185_u0;
assign not_u185_u0=~greaterThan_u94;
assign subtract_u139=add_u378-16'h403;
assign and_u803_u0=and_u801_u0&and_u805_u0;
assign and_u804_u0=and_u802_u0&and_u805_u0;
assign mux_u139_u0=(and_u803_u0)?subtract_u139:add_u378;
assign and_u805_u0=and_u800_u0&GO;
assign mux_u140_u0=(and_u806_u0)?subtract_u138:mux_u139_u0;
assign and_u806_u0=and_u799_u0&GO;
assign add_u379=32'h0+{mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0[15], mux_u140_u0};
always @(posedge CLK or posedge reg_17d92b93_u0 or posedge or_u136_u0)
begin
if (or_u136_u0)
done_cache_u47_u0<=1'h0;
else if (reg_17d92b93_u0)
done_cache_u47_u0<=1'h1;
else done_cache_u47_u0<=done_cache_u47_u0;
end
assign or_u136_u0=and_u807_u0|RESET;
assign and_u807_u0=done_cache_u47_u0&port_0bfa0228_;
assign add_u380={syncEnable_u143_u0[16], syncEnable_u143_u0[16], syncEnable_u143_u0[16:1], 1'b0}+{port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_};
assign add_u381={syncEnable_u148_u0[15], syncEnable_u148_u0[15], syncEnable_u148_u0[15], syncEnable_u148_u0[15], syncEnable_u148_u0}+{add_u380[17], add_u380[17], add_u380[17:0]};
assign add_u382={syncEnable_u155_u0[16], syncEnable_u155_u0[16], syncEnable_u155_u0[16:1], 1'b0}+{port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_};
assign add_u383={syncEnable_u137_u0[15], syncEnable_u137_u0[15], syncEnable_u137_u0[15], syncEnable_u137_u0[15], syncEnable_u137_u0}+{add_u382[17], add_u382[17], add_u382[17:0]};
assign subtract_u140={add_u381[18], add_u381[18:0]}-{syncEnable_u144_u0[18], syncEnable_u144_u0};
assign greaterThanEqualTo_a_signed=subtract_u140;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u808_u0=reg_17d92b93_result_delayed_u0&not_u186_u0;
assign not_u186_u0=~greaterThanEqualTo;
assign and_u809_u0=reg_17d92b93_result_delayed_u0&greaterThanEqualTo;
assign add_u384={syncEnable_u150_u0[15], syncEnable_u150_u0[15], syncEnable_u150_u0, 1'b0}+{port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_};
assign add_u385={syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0}+{add_u384[17], add_u384[17], add_u384[17:0]};
assign add_u386={syncEnable_u149_u0[15], syncEnable_u149_u0[15], syncEnable_u149_u0, 1'b0}+{syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0};
assign add_u387={syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0}+{add_u386[17], add_u386[17], add_u386[17:0]};
assign subtract_u141={add_u385[18], add_u385[18:0]}-{add_u387[18], add_u387[18:0]};
assign add_u388={syncEnable_u150_u0[15], syncEnable_u150_u0[15], syncEnable_u150_u0, 1'b0}+{port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_};
assign add_u389={syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0}+{add_u388[17], add_u388[17], add_u388[17:0]};
assign add_u390={syncEnable_u149_u0[15], syncEnable_u149_u0[15], syncEnable_u149_u0, 1'b0}+{syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0};
assign add_u391={syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0}+{add_u390[17], add_u390[17], add_u390[17:0]};
assign subtract_u142={add_u389[18], add_u389[18:0]}-{add_u391[18], add_u391[18:0]};
assign minus=~subtract_u142+20'h1;
assign mux_u141_u0=(and_u810_u0)?subtract_u141:minus;
assign and_u810_u0=and_u809_u0&reg_17d92b93_result_delayed_u0;
assign and_u811_u0=and_u808_u0&reg_17d92b93_result_delayed_u0;
assign add_u392={syncEnable_u140_u0[16], syncEnable_u140_u0[16], syncEnable_u140_u0[16:1], 1'b0}+{port_75f3b374_[15], port_75f3b374_[15], port_75f3b374_[15], port_75f3b374_};
assign add_u393={syncEnable_u156_u0[15], syncEnable_u156_u0[15], syncEnable_u156_u0[15], syncEnable_u156_u0[15], syncEnable_u156_u0}+{add_u392[17], add_u392[17], add_u392[17:0]};
assign add_u394={port_75f3b374_[15], port_75f3b374_[15], port_75f3b374_, 1'b0}+{port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_};
assign add_u395={syncEnable_u154_u0[15], syncEnable_u154_u0[15], syncEnable_u154_u0[15], syncEnable_u154_u0[15], syncEnable_u154_u0}+{add_u394[17], add_u394[17], add_u394[17:0]};
assign subtract_u143={syncEnable_u139_u0[18], syncEnable_u139_u0}-{add_u395[18], add_u395[18:0]};
assign add_u396={subtract_u143[19], subtract_u143}+{mux_u141_u0[19], mux_u141_u0};
assign greaterThanEqualTo_u15_a_signed=add_u396;
assign greaterThanEqualTo_u15_b_signed=21'h0;
assign greaterThanEqualTo_u15=greaterThanEqualTo_u15_a_signed>=greaterThanEqualTo_u15_b_signed;
assign and_u812_u0=reg_17d92b93_result_delayed_u0&greaterThanEqualTo_u15;
assign not_u187_u0=~greaterThanEqualTo_u15;
assign and_u813_u0=reg_17d92b93_result_delayed_u0&not_u187_u0;
assign add_u397={syncEnable_u150_u0[15], syncEnable_u150_u0[15], syncEnable_u150_u0, 1'b0}+{port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_};
assign add_u398={syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0}+{add_u397[17], add_u397[17], add_u397[17:0]};
assign add_u399={syncEnable_u149_u0[15], syncEnable_u149_u0[15], syncEnable_u149_u0, 1'b0}+{syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0};
assign add_u400={syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0}+{add_u399[17], add_u399[17], add_u399[17:0]};
assign subtract_u144={add_u398[18], add_u398[18:0]}-{add_u400[18], add_u400[18:0]};
assign greaterThanEqualTo_u16_a_signed=subtract_u144;
assign greaterThanEqualTo_u16_b_signed=20'h0;
assign greaterThanEqualTo_u16=greaterThanEqualTo_u16_a_signed>=greaterThanEqualTo_u16_b_signed;
assign and_u814_u0=and_u822_u0&not_u188_u0;
assign and_u815_u0=and_u822_u0&greaterThanEqualTo_u16;
assign not_u188_u0=~greaterThanEqualTo_u16;
assign add_u401={syncEnable_u150_u0[14:0], 1'b0}+port_29615ebc_;
assign add_u402=syncEnable_u151_u0+add_u401;
assign add_u403={syncEnable_u149_u0[14:0], 1'b0}+syncEnable_u142_u0;
assign add_u404=syncEnable_u153_u0+add_u403;
assign subtract_u145=add_u402-add_u404;
assign add_u405={syncEnable_u150_u0[14:0], 1'b0}+port_29615ebc_;
assign add_u406=syncEnable_u151_u0+add_u405;
assign add_u407={syncEnable_u149_u0[14:0], 1'b0}+syncEnable_u142_u0;
assign add_u408=syncEnable_u153_u0+add_u407;
assign subtract_u146=add_u406-add_u408;
assign minus_u16=~subtract_u146+16'h1;
assign and_u816_u0=and_u815_u0&and_u822_u0;
assign and_u817_u0=and_u814_u0&and_u822_u0;
assign mux_u142_u0=(and_u816_u0)?subtract_u145:minus_u16;
assign add_u409={syncEnable_u157_u0, 1'b0}+syncEnable_u151_u0;
assign add_u410=syncEnable_u153_u0+add_u409;
assign add_u411={port_75f3b374_[14:0], 1'b0}+port_29615ebc_;
assign add_u412=syncEnable_u142_u0+add_u411;
assign subtract_u147=add_u410-add_u412;
assign add_u413=subtract_u147+mux_u142_u0;
assign add_u414={syncEnable_u150_u0[15], syncEnable_u150_u0[15], syncEnable_u150_u0, 1'b0}+{port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_[15], port_29615ebc_};
assign add_u415={syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0[15], syncEnable_u151_u0}+{add_u414[17], add_u414[17], add_u414[17:0]};
assign add_u416={syncEnable_u149_u0[15], syncEnable_u149_u0[15], syncEnable_u149_u0, 1'b0}+{syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0[15], syncEnable_u142_u0};
assign add_u417={syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0[15], syncEnable_u153_u0}+{add_u416[17], add_u416[17], add_u416[17:0]};
assign subtract_u148={add_u415[18], add_u415[18:0]}-{add_u417[18], add_u417[18:0]};
assign greaterThanEqualTo_u17_a_signed=subtract_u148;
assign greaterThanEqualTo_u17_b_signed=20'h0;
assign greaterThanEqualTo_u17=greaterThanEqualTo_u17_a_signed>=greaterThanEqualTo_u17_b_signed;
assign and_u818_u0=and_u823_u0&greaterThanEqualTo_u17;
assign not_u189_u0=~greaterThanEqualTo_u17;
assign and_u819_u0=and_u823_u0&not_u189_u0;
assign add_u418={syncEnable_u150_u0[14:0], 1'b0}+port_29615ebc_;
assign add_u419=syncEnable_u151_u0+add_u418;
assign add_u420={syncEnable_u149_u0[14:0], 1'b0}+syncEnable_u142_u0;
assign add_u421=syncEnable_u153_u0+add_u420;
assign subtract_u149=add_u419-add_u421;
assign add_u422={syncEnable_u150_u0[14:0], 1'b0}+port_29615ebc_;
assign add_u423=syncEnable_u151_u0+add_u422;
assign add_u424={syncEnable_u149_u0[14:0], 1'b0}+syncEnable_u142_u0;
assign add_u425=syncEnable_u153_u0+add_u424;
assign subtract_u150=add_u423-add_u425;
assign minus_u17=~subtract_u150+16'h1;
assign and_u820_u0=and_u819_u0&and_u823_u0;
assign mux_u143_u0=(and_u820_u0)?minus_u17:subtract_u149;
assign and_u821_u0=and_u818_u0&and_u823_u0;
assign add_u426={syncEnable_u157_u0, 1'b0}+syncEnable_u151_u0;
assign add_u427=syncEnable_u153_u0+add_u426;
assign add_u428={port_75f3b374_[14:0], 1'b0}+port_29615ebc_;
assign add_u429=syncEnable_u142_u0+add_u428;
assign subtract_u151=add_u427-add_u429;
assign add_u430=subtract_u151+mux_u143_u0;
assign minus_u18=~add_u430+16'h1;
assign and_u822_u0=and_u812_u0&reg_17d92b93_result_delayed_u0;
assign mux_u144_u0=(and_u822_u0)?add_u413:minus_u18;
assign and_u823_u0=and_u813_u0&reg_17d92b93_result_delayed_u0;
assign greaterThan_u95_a_signed=16'h0;
assign greaterThan_u95_b_signed=mux_u144_u0;
assign greaterThan_u95=greaterThan_u95_a_signed>greaterThan_u95_b_signed;
assign not_u190_u0=~greaterThan_u95;
assign and_u824_u0=reg_17d92b93_result_delayed_u0&greaterThan_u95;
assign and_u825_u0=reg_17d92b93_result_delayed_u0&not_u190_u0;
assign and_u826_u0=and_u824_u0&reg_17d92b93_result_delayed_u0;
assign and_u827_u0=and_u825_u0&reg_17d92b93_result_delayed_u0;
assign mux_u145_u0=(and_u826_u0)?16'h0:mux_u144_u0;
assign add_u431=port_151bcda4_+16'h403;
assign greaterThan_u96_a_signed=add_u431;
assign greaterThan_u96_b_signed=16'h805;
assign greaterThan_u96=greaterThan_u96_a_signed>greaterThan_u96_b_signed;
assign and_u828_u0=GO&not_u191_u0;
assign not_u191_u0=~greaterThan_u96;
assign and_u829_u0=GO&greaterThan_u96;
assign subtract_u152=add_u431-16'h806;
assign greaterThan_u97_a_signed=add_u431;
assign greaterThan_u97_b_signed=16'h402;
assign greaterThan_u97=greaterThan_u97_a_signed>greaterThan_u97_b_signed;
assign not_u192_u0=~greaterThan_u97;
assign and_u830_u0=and_u834_u0&greaterThan_u97;
assign and_u831_u0=and_u834_u0&not_u192_u0;
assign subtract_u153=add_u431-16'h403;
assign and_u832_u0=and_u830_u0&and_u834_u0;
assign and_u833_u0=and_u831_u0&and_u834_u0;
assign mux_u146_u0=(and_u833_u0)?add_u431:subtract_u153;
assign mux_u147_u0=(and_u835_u0)?subtract_u152:mux_u146_u0;
assign and_u834_u0=and_u828_u0&GO;
assign and_u835_u0=and_u829_u0&GO;
assign add_u432=32'h0+{mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0[15], mux_u147_u0};
assign and_u836_u0=reg_626fdfe2_u0&port_1d412da9_;
assign or_u137_u0=and_u836_u0|RESET;
always @(posedge CLK or posedge reg_17d92b93_result_delayed_u0 or posedge or_u137_u0)
begin
if (or_u137_u0)
reg_626fdfe2_u0<=1'h0;
else if (reg_17d92b93_result_delayed_u0)
reg_626fdfe2_u0<=1'h1;
else reg_626fdfe2_u0<=reg_626fdfe2_u0;
end
assign add_u433=port_1614ae00_+32'h1;
assign add_u434=port_151bcda4_+16'h1;
assign greaterThan_u98_a_signed=add_u434;
assign greaterThan_u98_b_signed=16'h805;
assign greaterThan_u98=greaterThan_u98_a_signed>greaterThan_u98_b_signed;
assign and_u837_u0=GO&not_u193_u0;
assign not_u193_u0=~greaterThan_u98;
assign and_u838_u0=GO&greaterThan_u98;
assign subtract_u154=add_u434-16'h806;
assign greaterThan_u99_a_signed=add_u434;
assign greaterThan_u99_b_signed=16'h402;
assign greaterThan_u99=greaterThan_u99_a_signed>greaterThan_u99_b_signed;
assign and_u839_u0=and_u843_u0&greaterThan_u99;
assign and_u840_u0=and_u843_u0&not_u194_u0;
assign not_u194_u0=~greaterThan_u99;
assign subtract_u155=add_u434-16'h403;
assign mux_u148_u0=(and_u842_u0)?subtract_u155:add_u434;
assign and_u841_u0=and_u840_u0&and_u843_u0;
assign and_u842_u0=and_u839_u0&and_u843_u0;
assign and_u843_u0=and_u837_u0&GO;
assign and_u844_u0=and_u838_u0&GO;
assign mux_u149_u0=(and_u843_u0)?mux_u148_u0:subtract_u154;
assign add_u435=port_319ce3c3_+16'h1;
assign simplePinWrite_u60=reg_17d92b93_result_delayed_u0&{1{reg_17d92b93_result_delayed_u0}};
assign simplePinWrite_u61=mux_u145_u0&{16{reg_17d92b93_result_delayed_u0}};
assign simplePinWrite_u62=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_18a13aa3_u0<=1'h0;
else reg_18a13aa3_u0<=reg_17d92b93_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u135<={1'b0, port_3074eb5e_};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u136_u0<=add_u367;
end
always @(posedge CLK)
begin
if (reg_2153e2c1_u0)
syncEnable_u137_u0<=port_75f3b374_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u138_u0<=add_u376;
end
always @(posedge CLK)
begin
if (reg_3fb1dadc_u0)
syncEnable_u139_u0<=add_u393[18:0];
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17d92b93_u0<=1'h0;
else reg_17d92b93_u0<=reg_3fb1dadc_u0;
end
always @(posedge CLK)
begin
if (reg_2153e2c1_u0)
syncEnable_u140_u0<={port_29615ebc_, 1'b0};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u141_u0<=add_u374;
end
always @(posedge CLK)
begin
if (reg_17d92b93_u0)
syncEnable_u142_u0<=port_29615ebc_;
end
always @(posedge CLK)
begin
if (reg_17d92b93_u0)
syncEnable_u143_u0<={port_75f3b374_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_17d92b93_u0)
syncEnable_u144_u0<=add_u383[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u145_u0<=add_u379;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17d92b93_result_delayed_u0<=1'h0;
else reg_17d92b93_result_delayed_u0<=reg_17d92b93_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u146_u0<=add_u432;
end
assign or_u138_u0=GO|reg_2153e2c1_u0|reg_3fb1dadc_u0|reg_17d92b93_u0;
assign mux_u150_u0=({32{GO}}&add_u365)|({32{reg_2153e2c1_u0}}&syncEnable_u152_u0)|({32{reg_3fb1dadc_u0}}&syncEnable_u141_u0)|({32{reg_17d92b93_u0}}&syncEnable_u145_u0);
always @(posedge CLK)
begin
if (GO)
syncEnable_u147_u0<=add_u372;
end
always @(posedge CLK)
begin
if (reg_3fb1dadc_u0)
syncEnable_u148_u0<=port_75f3b374_;
end
always @(posedge CLK)
begin
if (reg_3fb1dadc_u0)
syncEnable_u149_u0<=port_29615ebc_;
end
always @(posedge CLK)
begin
if (reg_17d92b93_u0)
syncEnable_u150_u0<=port_75f3b374_;
end
always @(posedge CLK)
begin
if (reg_3fb1dadc_u0)
syncEnable_u151_u0<=port_75f3b374_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u152_u0<=add_u369;
end
always @(posedge CLK)
begin
if (reg_2153e2c1_u0)
syncEnable_u153_u0<=port_75f3b374_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3fb1dadc_u0<=1'h0;
else reg_3fb1dadc_u0<=reg_2153e2c1_u0;
end
always @(posedge CLK)
begin
if (reg_17d92b93_u0)
syncEnable_u154_u0<=port_29615ebc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2153e2c1_u0<=1'h0;
else reg_2153e2c1_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_3fb1dadc_u0)
syncEnable_u155_u0<={port_29615ebc_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_2153e2c1_u0)
syncEnable_u156_u0<=port_75f3b374_;
end
always @(posedge CLK)
begin
if (reg_2153e2c1_u0)
syncEnable_u157_u0<=port_29615ebc_[14:0];
end
assign or_u139_u0=GO|reg_2153e2c1_u0|reg_3fb1dadc_u0|reg_17d92b93_u0;
assign mux_u151_u0=({32{reg_17d92b93_result_delayed_u0}}&syncEnable_u146_u0)|({32{GO}}&add)|({32{reg_2153e2c1_u0}}&syncEnable_u136_u0)|({32{reg_3fb1dadc_u0}}&syncEnable_u147_u0)|({32{reg_17d92b93_u0}}&syncEnable_u138_u0);
assign DONE=reg_18a13aa3_u0;
assign RESULT=GO;
assign RESULT_u196=add_u433;
assign RESULT_u197=GO;
assign RESULT_u198=mux_u149_u0;
assign RESULT_u199=GO;
assign RESULT_u200=add_u435;
assign RESULT_u201=or_u139_u0;
assign RESULT_u202=mux_u151_u0;
assign RESULT_u203=3'h1;
assign RESULT_u204=reg_17d92b93_result_delayed_u0;
assign RESULT_u205=mux_u151_u0;
assign RESULT_u206={8'b0, syncEnable_u135[7:0]};
assign RESULT_u207=3'h1;
assign RESULT_u208=or_u138_u0;
assign RESULT_u209=mux_u150_u0;
assign RESULT_u210=3'h1;
assign RESULT_u211=simplePinWrite;
assign RESULT_u212=simplePinWrite_u61;
assign RESULT_u213=simplePinWrite_u60;
assign RESULT_u214=simplePinWrite_u62;
endmodule



module image2_forge_memory_1027x16_5(CLK, ENA, WEA, DINA, ENB, ADDRA, ADDRB, DOUTA, DOUTB, DONEA, DONEB);
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
wire	[1:0]	extrasa_0;
wire	[1:0]	extrasb_0;
reg	[15:0]	mux_outa;
reg	[15:0]	mux_outb;
reg	[31:0]	ADDRA_reg;
reg	[31:0]	ADDRB_reg;
reg		rea_done;
reg		wea_done;
reg		reb_done;
assign wea_0=WEA&(ADDRA[31:11]==21'h0);
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
reb_done<=ENB;
end
assign DONEA=wea_done|rea_done;
assign DONEB=reb_done;
assign DOUTA=mux_outa;
assign DOUTB=mux_outb;
// Memory array element: COL: 0, ROW: 0
//  Initialization of Dual Port Block ram now done through explicit
// parameter setting.
RAMB16_S9_S9#(.INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000), 
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
  .WRITE_MODE_A("READ_FIRST"), .WRITE_MODE_B("READ_FIRST"))RAMB16_S9_S9_instance_0(.CLKA(CLK), 
  .WEA(wea_0), .ENA(ENA), .SSRA(1'b0), .ADDRA(ADDRA), .DIA(DINA[7:0]), .DOA(pre_douta_0[7:0]), 
  .DIPA(DINA[8]), .DOPA(pre_douta_0[8]), .CLKB(CLK), .WEB(1'b0), .ENB(ENB), .SSRB(1'b0), 
  .ADDRB(ADDRB), .DIB(8'b0), .DOB(pre_doutb_0[7:0]), .DIPB(1'b0), .DOPB(pre_doutb_0[8]));
// Memory array element: COL: 0, ROW: 1
//  Initialization of Dual Port Block ram now done through explicit
// parameter setting.
RAMB16_S9_S9#(.INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000), 
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
  .WRITE_MODE_A("READ_FIRST"), .WRITE_MODE_B("READ_FIRST"))RAMB16_S9_S9_instance_1(.CLKA(CLK), 
  .WEA(wea_0), .ENA(ENA), .SSRA(1'b0), .ADDRA(ADDRA), .DIA({1'b0, DINA[15:9]}), .DOA({extrasa_0[0], pre_douta_0[15:9]}), 
  .DIPA(1'b0), .DOPA(), .CLKB(CLK), .WEB(1'b0), .ENB(ENB), .SSRB(1'b0), .ADDRB(ADDRB), 
  .DIB(8'b0), .DOB({extrasb_0[0], pre_doutb_0[15:9]}), .DIPB(1'b0), .DOPB());
endmodule



module image2_structuralmemory_449a8cca_(CLK_u2, bus_32103632_, bus_28c4aea8_, bus_6d91c256_, bus_71c2f0cb_, bus_600e7737_, bus_046f8059_, bus_647eb105_, bus_64b40f9f_, bus_6d846220_, bus_6c3bb87b_, bus_66fde346_, bus_3821696a_, bus_18bbae21_);
input		CLK_u2;
input		bus_32103632_;
input	[31:0]	bus_28c4aea8_;
input	[2:0]	bus_6d91c256_;
input		bus_71c2f0cb_;
input		bus_600e7737_;
input	[15:0]	bus_046f8059_;
input	[31:0]	bus_647eb105_;
input	[2:0]	bus_64b40f9f_;
input		bus_6d846220_;
output	[15:0]	bus_6c3bb87b_;
output		bus_66fde346_;
output	[15:0]	bus_3821696a_;
output		bus_18bbae21_;
wire		or_371726b5_u0;
wire	[15:0]	bus_74fae4ce_;
wire	[15:0]	bus_6863808c_;
reg		logicalMem_6d2f3fb0_re_delay0_u0=1'h0;
reg		logicalMem_6d2f3fb0_we_delay0_u0=1'h0;
wire		or_3b8d8778_u0;
reg		logicalMem_6d2f3fb0_re_delay0_u1_u0=1'h0;
assign or_371726b5_u0=bus_71c2f0cb_|bus_600e7737_;
image2_forge_memory_1027x16_5 image2_forge_memory_1027x16_5_instance0(.CLK(CLK_u2), 
  .ENA(or_371726b5_u0), .WEA(bus_600e7737_), .DINA({8'b0, bus_046f8059_[7:0]}), 
  .ADDRA(bus_28c4aea8_), .DOUTA(bus_6863808c_), .DONEA(), .ENB(bus_6d846220_), .ADDRB(bus_647eb105_), 
  .DOUTB(bus_74fae4ce_), .DONEB());
always @(posedge CLK_u2 or posedge bus_32103632_)
begin
if (bus_32103632_)
logicalMem_6d2f3fb0_re_delay0_u0<=1'h0;
else logicalMem_6d2f3fb0_re_delay0_u0<=bus_6d846220_;
end
always @(posedge CLK_u2 or posedge bus_32103632_)
begin
if (bus_32103632_)
logicalMem_6d2f3fb0_we_delay0_u0<=1'h0;
else logicalMem_6d2f3fb0_we_delay0_u0<=bus_600e7737_;
end
assign bus_6c3bb87b_=bus_6863808c_;
assign bus_66fde346_=or_3b8d8778_u0;
assign bus_3821696a_=bus_74fae4ce_;
assign bus_18bbae21_=logicalMem_6d2f3fb0_re_delay0_u0;
assign or_3b8d8778_u0=logicalMem_6d2f3fb0_re_delay0_u1_u0|logicalMem_6d2f3fb0_we_delay0_u0;
always @(posedge CLK_u2 or posedge bus_32103632_)
begin
if (bus_32103632_)
logicalMem_6d2f3fb0_re_delay0_u1_u0<=1'h0;
else logicalMem_6d2f3fb0_re_delay0_u1_u0<=bus_71c2f0cb_;
end
endmodule



module image2_endianswapper_25276a97_(endianswapper_25276a97_in, endianswapper_25276a97_out);
input	[31:0]	endianswapper_25276a97_in;
output	[31:0]	endianswapper_25276a97_out;
assign endianswapper_25276a97_out=endianswapper_25276a97_in;
endmodule



module image2_endianswapper_54b12624_(endianswapper_54b12624_in, endianswapper_54b12624_out);
input	[31:0]	endianswapper_54b12624_in;
output	[31:0]	endianswapper_54b12624_out;
assign endianswapper_54b12624_out=endianswapper_54b12624_in;
endmodule



module image2_stateVar_consumed(bus_0e3672dd_, bus_2ba6f18a_, bus_2e6ec701_, bus_0fc561ce_, bus_67087528_, bus_4f5cb94b_, bus_638fa981_, bus_39877ab1_, bus_31ed66e7_, bus_78b6f0d6_, bus_0da051b5_, bus_0a0f27f7_, bus_542339ed_, bus_60a9a714_, bus_79eb499b_, bus_17ae6ff4_, bus_571688b5_, bus_1e693244_, bus_1ba8f545_);
input		bus_0e3672dd_;
input		bus_2ba6f18a_;
input		bus_2e6ec701_;
input	[31:0]	bus_0fc561ce_;
input		bus_67087528_;
input	[31:0]	bus_4f5cb94b_;
input		bus_638fa981_;
input	[31:0]	bus_39877ab1_;
input		bus_31ed66e7_;
input	[31:0]	bus_78b6f0d6_;
input		bus_0da051b5_;
input	[31:0]	bus_0a0f27f7_;
input		bus_542339ed_;
input	[31:0]	bus_60a9a714_;
input		bus_79eb499b_;
input	[31:0]	bus_17ae6ff4_;
input		bus_571688b5_;
input	[31:0]	bus_1e693244_;
output	[31:0]	bus_1ba8f545_;
wire	[31:0]	endianswapper_25276a97_out;
wire	[31:0]	endianswapper_54b12624_out;
reg	[31:0]	stateVar_consumed_u0=32'h0;
wire		or_007ad461_u0;
wire	[31:0]	mux_36992447_u0;
image2_endianswapper_25276a97_ image2_endianswapper_25276a97__1(.endianswapper_25276a97_in(stateVar_consumed_u0), 
  .endianswapper_25276a97_out(endianswapper_25276a97_out));
image2_endianswapper_54b12624_ image2_endianswapper_54b12624__1(.endianswapper_54b12624_in(mux_36992447_u0), 
  .endianswapper_54b12624_out(endianswapper_54b12624_out));
always @(posedge bus_0e3672dd_ or posedge bus_2ba6f18a_)
begin
if (bus_2ba6f18a_)
stateVar_consumed_u0<=32'h0;
else if (or_007ad461_u0)
stateVar_consumed_u0<=endianswapper_54b12624_out;
end
assign bus_1ba8f545_=endianswapper_25276a97_out;
assign or_007ad461_u0=bus_2e6ec701_|bus_67087528_|bus_638fa981_|bus_31ed66e7_|bus_0da051b5_|bus_542339ed_|bus_79eb499b_|bus_571688b5_;
assign mux_36992447_u0=({32{bus_2e6ec701_}}&bus_0fc561ce_)|({32{bus_67087528_}}&bus_4f5cb94b_)|({32{bus_638fa981_}}&bus_39877ab1_)|({32{bus_31ed66e7_}}&bus_78b6f0d6_)|({32{bus_0da051b5_}}&bus_0a0f27f7_)|({32{bus_542339ed_}}&bus_60a9a714_)|({32{bus_79eb499b_}}&bus_17ae6ff4_)|({32{bus_571688b5_}}&32'h0);
endmodule



module image2_midLeftNoConsume(CLK, RESET, GO, port_12ce380f_, port_0d2ed22d_, port_1a2cd5e8_, port_1fd4d666_, port_74dcdad5_, port_5ae7474f_, port_12087e88_, DONE, RESULT, RESULT_u215, RESULT_u216, RESULT_u217, RESULT_u218, RESULT_u219, RESULT_u220, RESULT_u221, RESULT_u222, RESULT_u223, RESULT_u224, RESULT_u225, RESULT_u226);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_12ce380f_;
input	[15:0]	port_0d2ed22d_;
input	[15:0]	port_1a2cd5e8_;
input		port_1fd4d666_;
input	[15:0]	port_74dcdad5_;
input		port_5ae7474f_;
input	[15:0]	port_12087e88_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u215;
output		RESULT_u216;
output	[15:0]	RESULT_u217;
output		RESULT_u218;
output	[31:0]	RESULT_u219;
output	[2:0]	RESULT_u220;
output		RESULT_u221;
output	[31:0]	RESULT_u222;
output	[2:0]	RESULT_u223;
output	[15:0]	RESULT_u224;
output	[15:0]	RESULT_u225;
output		RESULT_u226;
wire	[31:0]	add;
wire		or_u140_u0;
reg		done_cache_u48=1'h0;
wire		and_u845_u0;
wire	[31:0]	add_u436;
reg		done_cache_u49_u0=1'h0;
wire		and_u846_u0;
wire		or_u141_u0;
wire	[15:0]	add_u437;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u195_u0;
wire		and_u847_u0;
wire		and_u848_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u100_a_signed;
wire		greaterThan_u100;
wire signed	[15:0]	greaterThan_u100_b_signed;
wire		and_u849_u0;
wire		and_u850_u0;
wire		not_u196_u0;
wire	[15:0]	subtract_u156;
wire		and_u851_u0;
wire		and_u852_u0;
wire	[15:0]	mux_u152;
wire	[15:0]	mux_u153_u0;
wire		and_u853_u0;
wire		and_u854_u0;
wire	[31:0]	add_u438;
wire		and_u855_u0;
wire		or_u142_u0;
reg		done_cache_u50_u0=1'h0;
wire	[15:0]	add_u439;
wire signed	[15:0]	greaterThan_u101_b_signed;
wire		greaterThan_u101;
wire signed	[15:0]	greaterThan_u101_a_signed;
wire		and_u856_u0;
wire		not_u197_u0;
wire		and_u857_u0;
wire	[15:0]	subtract_u157;
wire signed	[15:0]	greaterThan_u102_a_signed;
wire signed	[15:0]	greaterThan_u102_b_signed;
wire		greaterThan_u102;
wire		not_u198_u0;
wire		and_u858_u0;
wire		and_u859_u0;
wire	[15:0]	subtract_u158;
wire		and_u860_u0;
wire		and_u861_u0;
wire	[15:0]	mux_u154_u0;
wire		and_u862_u0;
wire		and_u863_u0;
wire	[15:0]	mux_u155_u0;
wire	[31:0]	add_u440;
reg		done_cache_u51_u0=1'h0;
wire		and_u864_u0;
wire		or_u143_u0;
wire	[15:0]	add_u441;
wire signed	[15:0]	greaterThan_u103_b_signed;
wire signed	[15:0]	greaterThan_u103_a_signed;
wire		greaterThan_u103;
wire		and_u865_u0;
wire		not_u199_u0;
wire		and_u866_u0;
wire signed	[15:0]	greaterThan_u104_b_signed;
wire		greaterThan_u104;
wire signed	[15:0]	greaterThan_u104_a_signed;
wire		and_u867_u0;
wire		and_u868_u0;
wire		not_u200_u0;
wire		and_u869_u0;
wire	[15:0]	add_u442;
wire signed	[15:0]	greaterThan_u105_b_signed;
wire		greaterThan_u105;
wire signed	[15:0]	greaterThan_u105_a_signed;
wire		and_u870_u0;
wire		not_u201_u0;
wire		and_u871_u0;
wire	[15:0]	subtract_u159;
wire		greaterThan_u106;
wire signed	[15:0]	greaterThan_u106_a_signed;
wire signed	[15:0]	greaterThan_u106_b_signed;
wire		not_u202_u0;
wire		and_u872_u0;
wire		and_u873_u0;
wire	[15:0]	subtract_u160;
wire		and_u874_u0;
wire		and_u875_u0;
wire	[15:0]	mux_u156_u0;
wire		and_u876_u0;
wire		and_u877_u0;
wire	[15:0]	mux_u157_u0;
wire	[31:0]	add_u443;
reg		done_cache_u52_u0=1'h0;
wire		and_u878_u0;
wire		or_u144_u0;
wire	[15:0]	add_u444;
wire signed	[15:0]	greaterThan_u107_b_signed;
wire signed	[15:0]	greaterThan_u107_a_signed;
wire		greaterThan_u107;
wire		and_u879_u0;
wire		and_u880_u0;
wire		not_u203_u0;
wire	[15:0]	subtract_u161;
wire		greaterThan_u108;
wire signed	[15:0]	greaterThan_u108_a_signed;
wire signed	[15:0]	greaterThan_u108_b_signed;
wire		and_u881_u0;
wire		not_u204_u0;
wire		and_u882_u0;
wire	[15:0]	subtract_u162;
wire		and_u883_u0;
wire		and_u884_u0;
wire	[15:0]	mux_u158_u0;
wire		and_u885_u0;
wire		and_u886_u0;
wire	[15:0]	mux_u159_u0;
wire	[31:0]	add_u445;
reg		done_cache_u53_u0=1'h0;
wire		or_u145_u0;
wire		and_u887_u0;
wire	[15:0]	add_u446;
wire signed	[15:0]	greaterThan_u109_b_signed;
wire		greaterThan_u109;
wire signed	[15:0]	greaterThan_u109_a_signed;
wire		and_u888_u0;
wire		not_u205_u0;
wire		and_u889_u0;
wire	[15:0]	subtract_u163;
wire signed	[15:0]	greaterThan_u110_a_signed;
wire		greaterThan_u110;
wire signed	[15:0]	greaterThan_u110_b_signed;
wire		not_u206_u0;
wire		and_u890_u0;
wire		and_u891_u0;
wire	[15:0]	subtract_u164;
wire		and_u892_u0;
wire	[15:0]	mux_u160_u0;
wire		and_u893_u0;
wire		and_u894_u0;
wire		and_u895_u0;
wire	[15:0]	mux_u161_u0;
wire	[31:0]	add_u447;
reg		done_cache_u54_u0=1'h0;
wire		or_u146_u0;
wire		and_u896_u0;
wire	[15:0]	add_u448;
wire	[15:0]	add_u449;
wire		greaterThan_u111;
wire signed	[15:0]	greaterThan_u111_b_signed;
wire signed	[15:0]	greaterThan_u111_a_signed;
wire		not_u207_u0;
wire		and_u897_u0;
wire		and_u898_u0;
wire	[15:0]	subtract_u165;
wire		greaterThan_u112;
wire signed	[15:0]	greaterThan_u112_a_signed;
wire signed	[15:0]	greaterThan_u112_b_signed;
wire		and_u899_u0;
wire		not_u208_u0;
wire		and_u900_u0;
wire	[15:0]	subtract_u166;
wire		and_u901_u0;
wire	[15:0]	mux_u162_u0;
wire		and_u902_u0;
wire	[15:0]	mux_u163_u0;
wire		and_u903_u0;
wire		and_u904_u0;
wire	[31:0]	add_u450;
reg		done_cache_u55_u0=1'h0;
wire		or_u147_u0;
wire		and_u905_u0;
wire	[18:0]	add_u451;
wire	[19:0]	add_u452;
wire	[18:0]	add_u453;
wire	[19:0]	add_u454;
wire	[19:0]	subtract_u167;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire		greaterThanEqualTo;
wire		not_u209_u0;
wire		and_u906_u0;
wire		and_u907_u0;
wire	[18:0]	add_u455;
wire	[19:0]	add_u456;
wire	[18:0]	add_u457;
wire	[19:0]	add_u458;
wire	[19:0]	subtract_u168;
wire	[18:0]	add_u459;
wire	[19:0]	add_u460;
wire	[18:0]	add_u461;
wire	[19:0]	add_u462;
wire	[19:0]	subtract_u169;
wire	[19:0]	minus;
wire		and_u908_u0;
wire		and_u909_u0;
wire	[19:0]	mux_u164_u0;
wire	[18:0]	add_u463;
wire	[19:0]	add_u464;
wire	[18:0]	add_u465;
wire	[19:0]	add_u466;
wire	[19:0]	subtract_u170;
wire	[20:0]	add_u467;
wire signed	[20:0]	greaterThanEqualTo_u18_b_signed;
wire		greaterThanEqualTo_u18;
wire signed	[20:0]	greaterThanEqualTo_u18_a_signed;
wire		and_u910_u0;
wire		not_u210_u0;
wire		and_u911_u0;
wire	[18:0]	add_u468;
wire	[19:0]	add_u469;
wire	[18:0]	add_u470;
wire	[19:0]	add_u471;
wire	[19:0]	subtract_u171;
wire		greaterThanEqualTo_u19;
wire signed	[19:0]	greaterThanEqualTo_u19_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u19_b_signed;
wire		and_u912_u0;
wire		and_u913_u0;
wire		not_u211_u0;
wire	[15:0]	add_u472;
wire	[15:0]	add_u473;
wire	[15:0]	add_u474;
wire	[15:0]	add_u475;
wire	[15:0]	subtract_u172;
wire	[15:0]	add_u476;
wire	[15:0]	add_u477;
wire	[15:0]	add_u478;
wire	[15:0]	add_u479;
wire	[15:0]	subtract_u173;
wire	[15:0]	minus_u19;
wire	[15:0]	mux_u165_u0;
wire		and_u914_u0;
wire		and_u915_u0;
wire	[15:0]	add_u480;
wire	[15:0]	add_u481;
wire	[15:0]	add_u482;
wire	[15:0]	add_u483;
wire	[15:0]	subtract_u174;
wire	[15:0]	add_u484;
wire	[18:0]	add_u485;
wire	[19:0]	add_u486;
wire	[18:0]	add_u487;
wire	[19:0]	add_u488;
wire	[19:0]	subtract_u175;
wire		greaterThanEqualTo_u20;
wire signed	[19:0]	greaterThanEqualTo_u20_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u20_a_signed;
wire		not_u212_u0;
wire		and_u916_u0;
wire		and_u917_u0;
wire	[15:0]	add_u489;
wire	[15:0]	add_u490;
wire	[15:0]	add_u491;
wire	[15:0]	add_u492;
wire	[15:0]	subtract_u176;
wire	[15:0]	add_u493;
wire	[15:0]	add_u494;
wire	[15:0]	add_u495;
wire	[15:0]	add_u496;
wire	[15:0]	subtract_u177;
wire	[15:0]	minus_u20;
wire		and_u918_u0;
wire		and_u919_u0;
wire	[15:0]	mux_u166_u0;
wire	[15:0]	add_u497;
wire	[15:0]	add_u498;
wire	[15:0]	add_u499;
wire	[15:0]	add_u500;
wire	[15:0]	subtract_u178;
wire	[15:0]	add_u501;
wire	[15:0]	minus_u21;
wire		and_u920_u0;
wire		and_u921_u0;
wire	[15:0]	mux_u167_u0;
wire		greaterThan_u113;
wire signed	[15:0]	greaterThan_u113_b_signed;
wire signed	[15:0]	greaterThan_u113_a_signed;
wire		and_u922_u0;
wire		and_u923_u0;
wire		not_u213_u0;
wire		and_u924_u0;
wire	[15:0]	mux_u168_u0;
wire		and_u925_u0;
wire		greaterThan_u114;
wire	[31:0]	greaterThan_u114_b_unsigned;
wire	[31:0]	greaterThan_u114_a_unsigned;
wire		not_u214_u0;
wire		and_u926_u0;
wire		and_u927_u0;
wire	[15:0]	subtract_u179;
wire		greaterThan_u115;
wire	[31:0]	greaterThan_u115_b_unsigned;
wire	[31:0]	greaterThan_u115_a_unsigned;
wire		and_u928_u0;
wire		not_u215_u0;
wire		and_u929_u0;
wire	[15:0]	subtract_u180;
wire		and_u930_u0;
wire	[15:0]	mux_u169_u0;
wire		and_u931_u0;
wire		and_u932_u0;
wire		and_u933_u0;
wire	[15:0]	mux_u170_u0;
wire	[15:0]	add_u502;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u63;
wire		simplePinWrite_u64;
reg	[16:0]	syncEnable_u158=17'h0;
reg	[31:0]	syncEnable_u159_u0=32'h0;
reg	[18:0]	syncEnable_u160_u0=19'h0;
reg	[16:0]	syncEnable_u161_u0=17'h0;
reg	[31:0]	syncEnable_u162_u0=32'h0;
reg		reg_0fff8562_u0=1'h0;
reg		reg_091bdba7_u0=1'h0;
reg	[16:0]	syncEnable_u163_u0=17'h0;
wire	[31:0]	mux_u171_u0;
wire		or_u148_u0;
reg	[31:0]	syncEnable_u164_u0=32'h0;
reg		reg_0fff8562_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u165_u0=16'h0;
reg	[15:0]	syncEnable_u166_u0=16'h0;
reg	[15:0]	syncEnable_u167_u0=16'h0;
reg	[15:0]	syncEnable_u168_u0=16'h0;
reg	[31:0]	syncEnable_u169_u0=32'h0;
reg	[15:0]	syncEnable_u170_u0=16'h0;
reg		reg_50e3c175_u0=1'h0;
reg	[15:0]	syncEnable_u171_u0=16'h0;
reg	[15:0]	syncEnable_u172_u0=16'h0;
reg	[15:0]	syncEnable_u173_u0=16'h0;
reg	[15:0]	syncEnable_u174_u0=16'h0;
wire		or_u149_u0;
wire	[31:0]	mux_u172_u0;
reg	[18:0]	syncEnable_u175_u0=19'h0;
reg	[14:0]	syncEnable_u176_u0=15'h0;
reg	[31:0]	syncEnable_u177_u0=32'h0;
reg	[31:0]	syncEnable_u178_u0=32'h0;
assign add=32'h0+{port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_};
assign or_u140_u0=and_u845_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u140_u0)
begin
if (or_u140_u0)
done_cache_u48<=1'h0;
else if (GO)
done_cache_u48<=1'h1;
else done_cache_u48<=done_cache_u48;
end
assign and_u845_u0=done_cache_u48&port_1fd4d666_;
assign add_u436=32'h0+{port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_[15], port_0d2ed22d_};
always @(posedge CLK or posedge GO or posedge or_u141_u0)
begin
if (or_u141_u0)
done_cache_u49_u0<=1'h0;
else if (GO)
done_cache_u49_u0<=1'h1;
else done_cache_u49_u0<=done_cache_u49_u0;
end
assign and_u846_u0=done_cache_u49_u0&port_5ae7474f_;
assign or_u141_u0=and_u846_u0|RESET;
assign add_u437=port_0d2ed22d_+16'h1;
assign greaterThan_a_signed=add_u437;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u195_u0=~greaterThan;
assign and_u847_u0=GO&not_u195_u0;
assign and_u848_u0=GO&greaterThan;
assign subtract=add_u437-16'h806;
assign greaterThan_u100_a_signed=add_u437;
assign greaterThan_u100_b_signed=16'h402;
assign greaterThan_u100=greaterThan_u100_a_signed>greaterThan_u100_b_signed;
assign and_u849_u0=and_u854_u0&not_u196_u0;
assign and_u850_u0=and_u854_u0&greaterThan_u100;
assign not_u196_u0=~greaterThan_u100;
assign subtract_u156=add_u437-16'h403;
assign and_u851_u0=and_u849_u0&and_u854_u0;
assign and_u852_u0=and_u850_u0&and_u854_u0;
assign mux_u152=(and_u851_u0)?add_u437:subtract_u156;
assign mux_u153_u0=(and_u853_u0)?subtract:mux_u152;
assign and_u853_u0=and_u848_u0&GO;
assign and_u854_u0=and_u847_u0&GO;
assign add_u438=32'h0+{mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0[15], mux_u153_u0};
assign and_u855_u0=done_cache_u50_u0&port_1fd4d666_;
assign or_u142_u0=and_u855_u0|RESET;
always @(posedge CLK or posedge reg_50e3c175_u0 or posedge or_u142_u0)
begin
if (or_u142_u0)
done_cache_u50_u0<=1'h0;
else if (reg_50e3c175_u0)
done_cache_u50_u0<=1'h1;
else done_cache_u50_u0<=done_cache_u50_u0;
end
assign add_u439=port_0d2ed22d_+16'h200;
assign greaterThan_u101_a_signed=add_u439;
assign greaterThan_u101_b_signed=16'h805;
assign greaterThan_u101=greaterThan_u101_a_signed>greaterThan_u101_b_signed;
assign and_u856_u0=GO&not_u197_u0;
assign not_u197_u0=~greaterThan_u101;
assign and_u857_u0=GO&greaterThan_u101;
assign subtract_u157=add_u439-16'h806;
assign greaterThan_u102_a_signed=add_u439;
assign greaterThan_u102_b_signed=16'h402;
assign greaterThan_u102=greaterThan_u102_a_signed>greaterThan_u102_b_signed;
assign not_u198_u0=~greaterThan_u102;
assign and_u858_u0=and_u862_u0&not_u198_u0;
assign and_u859_u0=and_u862_u0&greaterThan_u102;
assign subtract_u158=add_u439-16'h403;
assign and_u860_u0=and_u858_u0&and_u862_u0;
assign and_u861_u0=and_u859_u0&and_u862_u0;
assign mux_u154_u0=(and_u861_u0)?subtract_u158:add_u439;
assign and_u862_u0=and_u856_u0&GO;
assign and_u863_u0=and_u857_u0&GO;
assign mux_u155_u0=(and_u863_u0)?subtract_u157:mux_u154_u0;
assign add_u440=32'h0+{mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0[15], mux_u155_u0};
always @(posedge CLK or posedge reg_50e3c175_u0 or posedge or_u143_u0)
begin
if (or_u143_u0)
done_cache_u51_u0<=1'h0;
else if (reg_50e3c175_u0)
done_cache_u51_u0<=1'h1;
else done_cache_u51_u0<=done_cache_u51_u0;
end
assign and_u864_u0=done_cache_u51_u0&port_5ae7474f_;
assign or_u143_u0=and_u864_u0|RESET;
assign add_u441=port_0d2ed22d_+16'h200;
assign greaterThan_u103_a_signed=add_u441;
assign greaterThan_u103_b_signed=16'h805;
assign greaterThan_u103=greaterThan_u103_a_signed>greaterThan_u103_b_signed;
assign and_u865_u0=GO&not_u199_u0;
assign not_u199_u0=~greaterThan_u103;
assign and_u866_u0=GO&greaterThan_u103;
assign greaterThan_u104_a_signed=add_u441;
assign greaterThan_u104_b_signed=16'h402;
assign greaterThan_u104=greaterThan_u104_a_signed>greaterThan_u104_b_signed;
assign and_u867_u0=and_u869_u0&greaterThan_u104;
assign and_u868_u0=and_u869_u0&not_u200_u0;
assign not_u200_u0=~greaterThan_u104;
assign and_u869_u0=and_u865_u0&GO;
assign add_u442=port_0d2ed22d_+16'h1;
assign greaterThan_u105_a_signed=add_u442;
assign greaterThan_u105_b_signed=16'h805;
assign greaterThan_u105=greaterThan_u105_a_signed>greaterThan_u105_b_signed;
assign and_u870_u0=GO&not_u201_u0;
assign not_u201_u0=~greaterThan_u105;
assign and_u871_u0=GO&greaterThan_u105;
assign subtract_u159=add_u442-16'h806;
assign greaterThan_u106_a_signed=add_u442;
assign greaterThan_u106_b_signed=16'h402;
assign greaterThan_u106=greaterThan_u106_a_signed>greaterThan_u106_b_signed;
assign not_u202_u0=~greaterThan_u106;
assign and_u872_u0=and_u877_u0&not_u202_u0;
assign and_u873_u0=and_u877_u0&greaterThan_u106;
assign subtract_u160=add_u442-16'h403;
assign and_u874_u0=and_u873_u0&and_u877_u0;
assign and_u875_u0=and_u872_u0&and_u877_u0;
assign mux_u156_u0=(and_u874_u0)?subtract_u160:add_u442;
assign and_u876_u0=and_u871_u0&GO;
assign and_u877_u0=and_u870_u0&GO;
assign mux_u157_u0=(and_u876_u0)?subtract_u159:mux_u156_u0;
assign add_u443=32'h0+{mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0[15], mux_u157_u0};
always @(posedge CLK or posedge reg_0fff8562_u0 or posedge or_u144_u0)
begin
if (or_u144_u0)
done_cache_u52_u0<=1'h0;
else if (reg_0fff8562_u0)
done_cache_u52_u0<=1'h1;
else done_cache_u52_u0<=done_cache_u52_u0;
end
assign and_u878_u0=done_cache_u52_u0&port_1fd4d666_;
assign or_u144_u0=and_u878_u0|RESET;
assign add_u444=port_0d2ed22d_+16'h400;
assign greaterThan_u107_a_signed=add_u444;
assign greaterThan_u107_b_signed=16'h805;
assign greaterThan_u107=greaterThan_u107_a_signed>greaterThan_u107_b_signed;
assign and_u879_u0=GO&not_u203_u0;
assign and_u880_u0=GO&greaterThan_u107;
assign not_u203_u0=~greaterThan_u107;
assign subtract_u161=add_u444-16'h806;
assign greaterThan_u108_a_signed=add_u444;
assign greaterThan_u108_b_signed=16'h402;
assign greaterThan_u108=greaterThan_u108_a_signed>greaterThan_u108_b_signed;
assign and_u881_u0=and_u885_u0&not_u204_u0;
assign not_u204_u0=~greaterThan_u108;
assign and_u882_u0=and_u885_u0&greaterThan_u108;
assign subtract_u162=add_u444-16'h403;
assign and_u883_u0=and_u881_u0&and_u885_u0;
assign and_u884_u0=and_u882_u0&and_u885_u0;
assign mux_u158_u0=(and_u884_u0)?subtract_u162:add_u444;
assign and_u885_u0=and_u879_u0&GO;
assign and_u886_u0=and_u880_u0&GO;
assign mux_u159_u0=(and_u886_u0)?subtract_u161:mux_u158_u0;
assign add_u445=32'h0+{mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0[15], mux_u159_u0};
always @(posedge CLK or posedge reg_0fff8562_u0 or posedge or_u145_u0)
begin
if (or_u145_u0)
done_cache_u53_u0<=1'h0;
else if (reg_0fff8562_u0)
done_cache_u53_u0<=1'h1;
else done_cache_u53_u0<=done_cache_u53_u0;
end
assign or_u145_u0=and_u887_u0|RESET;
assign and_u887_u0=done_cache_u53_u0&port_5ae7474f_;
assign add_u446=port_0d2ed22d_+16'h400;
assign greaterThan_u109_a_signed=add_u446;
assign greaterThan_u109_b_signed=16'h805;
assign greaterThan_u109=greaterThan_u109_a_signed>greaterThan_u109_b_signed;
assign and_u888_u0=GO&greaterThan_u109;
assign not_u205_u0=~greaterThan_u109;
assign and_u889_u0=GO&not_u205_u0;
assign subtract_u163=add_u446-16'h806;
assign greaterThan_u110_a_signed=add_u446;
assign greaterThan_u110_b_signed=16'h402;
assign greaterThan_u110=greaterThan_u110_a_signed>greaterThan_u110_b_signed;
assign not_u206_u0=~greaterThan_u110;
assign and_u890_u0=and_u894_u0&greaterThan_u110;
assign and_u891_u0=and_u894_u0&not_u206_u0;
assign subtract_u164=add_u446-16'h403;
assign and_u892_u0=and_u891_u0&and_u894_u0;
assign mux_u160_u0=(and_u892_u0)?add_u446:subtract_u164;
assign and_u893_u0=and_u890_u0&and_u894_u0;
assign and_u894_u0=and_u889_u0&GO;
assign and_u895_u0=and_u888_u0&GO;
assign mux_u161_u0=(and_u895_u0)?subtract_u163:mux_u160_u0;
assign add_u447=32'h0+{mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0[15], mux_u161_u0};
always @(posedge CLK or posedge reg_0fff8562_result_delayed_u0 or posedge or_u146_u0)
begin
if (or_u146_u0)
done_cache_u54_u0<=1'h0;
else if (reg_0fff8562_result_delayed_u0)
done_cache_u54_u0<=1'h1;
else done_cache_u54_u0<=done_cache_u54_u0;
end
assign or_u146_u0=and_u896_u0|RESET;
assign and_u896_u0=done_cache_u54_u0&port_1fd4d666_;
assign add_u448=port_0d2ed22d_+16'h400;
assign add_u449=add_u448+16'h1;
assign greaterThan_u111_a_signed=add_u449;
assign greaterThan_u111_b_signed=16'h805;
assign greaterThan_u111=greaterThan_u111_a_signed>greaterThan_u111_b_signed;
assign not_u207_u0=~greaterThan_u111;
assign and_u897_u0=GO&not_u207_u0;
assign and_u898_u0=GO&greaterThan_u111;
assign subtract_u165=add_u449-16'h806;
assign greaterThan_u112_a_signed=add_u449;
assign greaterThan_u112_b_signed=16'h402;
assign greaterThan_u112=greaterThan_u112_a_signed>greaterThan_u112_b_signed;
assign and_u899_u0=and_u904_u0&greaterThan_u112;
assign not_u208_u0=~greaterThan_u112;
assign and_u900_u0=and_u904_u0&not_u208_u0;
assign subtract_u166=add_u449-16'h403;
assign and_u901_u0=and_u899_u0&and_u904_u0;
assign mux_u162_u0=(and_u902_u0)?add_u449:subtract_u166;
assign and_u902_u0=and_u900_u0&and_u904_u0;
assign mux_u163_u0=(and_u903_u0)?subtract_u165:mux_u162_u0;
assign and_u903_u0=and_u898_u0&GO;
assign and_u904_u0=and_u897_u0&GO;
assign add_u450=32'h0+{mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0[15], mux_u163_u0};
always @(posedge CLK or posedge reg_0fff8562_result_delayed_u0 or posedge or_u147_u0)
begin
if (or_u147_u0)
done_cache_u55_u0<=1'h0;
else if (reg_0fff8562_result_delayed_u0)
done_cache_u55_u0<=1'h1;
else done_cache_u55_u0<=done_cache_u55_u0;
end
assign or_u147_u0=and_u905_u0|RESET;
assign and_u905_u0=done_cache_u55_u0&port_5ae7474f_;
assign add_u451={syncEnable_u158[16], syncEnable_u158[16], syncEnable_u158[16:1], 1'b0}+{port_12087e88_[15], port_12087e88_[15], port_12087e88_[15], port_12087e88_};
assign add_u452={syncEnable_u167_u0[15], syncEnable_u167_u0[15], syncEnable_u167_u0[15], syncEnable_u167_u0[15], syncEnable_u167_u0}+{add_u451[17], add_u451[17], add_u451[17:0]};
assign add_u453={syncEnable_u161_u0[16], syncEnable_u161_u0[16], syncEnable_u161_u0[16:1], 1'b0}+{port_12087e88_[15], port_12087e88_[15], port_12087e88_[15], port_12087e88_};
assign add_u454={syncEnable_u168_u0[15], syncEnable_u168_u0[15], syncEnable_u168_u0[15], syncEnable_u168_u0[15], syncEnable_u168_u0}+{add_u453[17], add_u453[17], add_u453[17:0]};
assign subtract_u167={add_u452[18], add_u452[18:0]}-{syncEnable_u160_u0[18], syncEnable_u160_u0};
assign greaterThanEqualTo_a_signed=subtract_u167;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign not_u209_u0=~greaterThanEqualTo;
assign and_u906_u0=reg_091bdba7_u0&greaterThanEqualTo;
assign and_u907_u0=reg_091bdba7_u0&not_u209_u0;
assign add_u455={syncEnable_u170_u0[15], syncEnable_u170_u0[15], syncEnable_u170_u0, 1'b0}+{port_12087e88_[15], port_12087e88_[15], port_12087e88_[15], port_12087e88_};
assign add_u456={syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0}+{add_u455[17], add_u455[17], add_u455[17:0]};
assign add_u457={syncEnable_u171_u0[15], syncEnable_u171_u0[15], syncEnable_u171_u0, 1'b0}+{syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0};
assign add_u458={syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0}+{add_u457[17], add_u457[17], add_u457[17:0]};
assign subtract_u168={add_u456[18], add_u456[18:0]}-{add_u458[18], add_u458[18:0]};
assign add_u459={syncEnable_u170_u0[15], syncEnable_u170_u0[15], syncEnable_u170_u0, 1'b0}+{port_12087e88_[15], port_12087e88_[15], port_12087e88_[15], port_12087e88_};
assign add_u460={syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0}+{add_u459[17], add_u459[17], add_u459[17:0]};
assign add_u461={syncEnable_u171_u0[15], syncEnable_u171_u0[15], syncEnable_u171_u0, 1'b0}+{syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0};
assign add_u462={syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0}+{add_u461[17], add_u461[17], add_u461[17:0]};
assign subtract_u169={add_u460[18], add_u460[18:0]}-{add_u462[18], add_u462[18:0]};
assign minus=~subtract_u169+20'h1;
assign and_u908_u0=and_u906_u0&reg_091bdba7_u0;
assign and_u909_u0=and_u907_u0&reg_091bdba7_u0;
assign mux_u164_u0=(and_u908_u0)?subtract_u168:minus;
assign add_u463={syncEnable_u163_u0[16], syncEnable_u163_u0[16], syncEnable_u163_u0[16:1], 1'b0}+{port_74dcdad5_[15], port_74dcdad5_[15], port_74dcdad5_[15], port_74dcdad5_};
assign add_u464={syncEnable_u172_u0[15], syncEnable_u172_u0[15], syncEnable_u172_u0[15], syncEnable_u172_u0[15], syncEnable_u172_u0}+{add_u463[17], add_u463[17], add_u463[17:0]};
assign add_u465={port_74dcdad5_[15], port_74dcdad5_[15], port_74dcdad5_, 1'b0}+{port_12087e88_[15], port_12087e88_[15], port_12087e88_[15], port_12087e88_};
assign add_u466={syncEnable_u173_u0[15], syncEnable_u173_u0[15], syncEnable_u173_u0[15], syncEnable_u173_u0[15], syncEnable_u173_u0}+{add_u465[17], add_u465[17], add_u465[17:0]};
assign subtract_u170={syncEnable_u175_u0[18], syncEnable_u175_u0}-{add_u466[18], add_u466[18:0]};
assign add_u467={subtract_u170[19], subtract_u170}+{mux_u164_u0[19], mux_u164_u0};
assign greaterThanEqualTo_u18_a_signed=add_u467;
assign greaterThanEqualTo_u18_b_signed=21'h0;
assign greaterThanEqualTo_u18=greaterThanEqualTo_u18_a_signed>=greaterThanEqualTo_u18_b_signed;
assign and_u910_u0=reg_091bdba7_u0&not_u210_u0;
assign not_u210_u0=~greaterThanEqualTo_u18;
assign and_u911_u0=reg_091bdba7_u0&greaterThanEqualTo_u18;
assign add_u468={syncEnable_u170_u0[15], syncEnable_u170_u0[15], syncEnable_u170_u0, 1'b0}+{port_12087e88_[15], port_12087e88_[15], port_12087e88_[15], port_12087e88_};
assign add_u469={syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0}+{add_u468[17], add_u468[17], add_u468[17:0]};
assign add_u470={syncEnable_u171_u0[15], syncEnable_u171_u0[15], syncEnable_u171_u0, 1'b0}+{syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0};
assign add_u471={syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0}+{add_u470[17], add_u470[17], add_u470[17:0]};
assign subtract_u171={add_u469[18], add_u469[18:0]}-{add_u471[18], add_u471[18:0]};
assign greaterThanEqualTo_u19_a_signed=subtract_u171;
assign greaterThanEqualTo_u19_b_signed=20'h0;
assign greaterThanEqualTo_u19=greaterThanEqualTo_u19_a_signed>=greaterThanEqualTo_u19_b_signed;
assign and_u912_u0=and_u921_u0&greaterThanEqualTo_u19;
assign and_u913_u0=and_u921_u0&not_u211_u0;
assign not_u211_u0=~greaterThanEqualTo_u19;
assign add_u472={syncEnable_u170_u0[14:0], 1'b0}+port_12087e88_;
assign add_u473=syncEnable_u165_u0+add_u472;
assign add_u474={syncEnable_u171_u0[14:0], 1'b0}+syncEnable_u174_u0;
assign add_u475=syncEnable_u166_u0+add_u474;
assign subtract_u172=add_u473-add_u475;
assign add_u476={syncEnable_u170_u0[14:0], 1'b0}+port_12087e88_;
assign add_u477=syncEnable_u165_u0+add_u476;
assign add_u478={syncEnable_u171_u0[14:0], 1'b0}+syncEnable_u174_u0;
assign add_u479=syncEnable_u166_u0+add_u478;
assign subtract_u173=add_u477-add_u479;
assign minus_u19=~subtract_u173+16'h1;
assign mux_u165_u0=(and_u915_u0)?subtract_u172:minus_u19;
assign and_u914_u0=and_u913_u0&and_u921_u0;
assign and_u915_u0=and_u912_u0&and_u921_u0;
assign add_u480={syncEnable_u176_u0, 1'b0}+syncEnable_u165_u0;
assign add_u481=syncEnable_u166_u0+add_u480;
assign add_u482={port_74dcdad5_[14:0], 1'b0}+port_12087e88_;
assign add_u483=syncEnable_u174_u0+add_u482;
assign subtract_u174=add_u481-add_u483;
assign add_u484=subtract_u174+mux_u165_u0;
assign add_u485={syncEnable_u170_u0[15], syncEnable_u170_u0[15], syncEnable_u170_u0, 1'b0}+{port_12087e88_[15], port_12087e88_[15], port_12087e88_[15], port_12087e88_};
assign add_u486={syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0[15], syncEnable_u165_u0}+{add_u485[17], add_u485[17], add_u485[17:0]};
assign add_u487={syncEnable_u171_u0[15], syncEnable_u171_u0[15], syncEnable_u171_u0, 1'b0}+{syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0[15], syncEnable_u174_u0};
assign add_u488={syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0[15], syncEnable_u166_u0}+{add_u487[17], add_u487[17], add_u487[17:0]};
assign subtract_u175={add_u486[18], add_u486[18:0]}-{add_u488[18], add_u488[18:0]};
assign greaterThanEqualTo_u20_a_signed=subtract_u175;
assign greaterThanEqualTo_u20_b_signed=20'h0;
assign greaterThanEqualTo_u20=greaterThanEqualTo_u20_a_signed>=greaterThanEqualTo_u20_b_signed;
assign not_u212_u0=~greaterThanEqualTo_u20;
assign and_u916_u0=and_u920_u0&not_u212_u0;
assign and_u917_u0=and_u920_u0&greaterThanEqualTo_u20;
assign add_u489={syncEnable_u170_u0[14:0], 1'b0}+port_12087e88_;
assign add_u490=syncEnable_u165_u0+add_u489;
assign add_u491={syncEnable_u171_u0[14:0], 1'b0}+syncEnable_u174_u0;
assign add_u492=syncEnable_u166_u0+add_u491;
assign subtract_u176=add_u490-add_u492;
assign add_u493={syncEnable_u170_u0[14:0], 1'b0}+port_12087e88_;
assign add_u494=syncEnable_u165_u0+add_u493;
assign add_u495={syncEnable_u171_u0[14:0], 1'b0}+syncEnable_u174_u0;
assign add_u496=syncEnable_u166_u0+add_u495;
assign subtract_u177=add_u494-add_u496;
assign minus_u20=~subtract_u177+16'h1;
assign and_u918_u0=and_u916_u0&and_u920_u0;
assign and_u919_u0=and_u917_u0&and_u920_u0;
assign mux_u166_u0=(and_u918_u0)?minus_u20:subtract_u176;
assign add_u497={syncEnable_u176_u0, 1'b0}+syncEnable_u165_u0;
assign add_u498=syncEnable_u166_u0+add_u497;
assign add_u499={port_74dcdad5_[14:0], 1'b0}+port_12087e88_;
assign add_u500=syncEnable_u174_u0+add_u499;
assign subtract_u178=add_u498-add_u500;
assign add_u501=subtract_u178+mux_u166_u0;
assign minus_u21=~add_u501+16'h1;
assign and_u920_u0=and_u910_u0&reg_091bdba7_u0;
assign and_u921_u0=and_u911_u0&reg_091bdba7_u0;
assign mux_u167_u0=(and_u920_u0)?minus_u21:add_u484;
assign greaterThan_u113_a_signed=16'h0;
assign greaterThan_u113_b_signed=mux_u167_u0;
assign greaterThan_u113=greaterThan_u113_a_signed>greaterThan_u113_b_signed;
assign and_u922_u0=reg_091bdba7_u0&greaterThan_u113;
assign and_u923_u0=reg_091bdba7_u0&not_u213_u0;
assign not_u213_u0=~greaterThan_u113;
assign and_u924_u0=and_u923_u0&reg_091bdba7_u0;
assign mux_u168_u0=(and_u925_u0)?16'h0:mux_u167_u0;
assign and_u925_u0=and_u922_u0&reg_091bdba7_u0;
assign greaterThan_u114_a_unsigned=port_12ce380f_;
assign greaterThan_u114_b_unsigned=32'h805;
assign greaterThan_u114=greaterThan_u114_a_unsigned>greaterThan_u114_b_unsigned;
assign not_u214_u0=~greaterThan_u114;
assign and_u926_u0=GO&greaterThan_u114;
assign and_u927_u0=GO&not_u214_u0;
assign subtract_u179=port_12ce380f_[15:0]-16'h806;
assign greaterThan_u115_a_unsigned=port_12ce380f_;
assign greaterThan_u115_b_unsigned=32'h402;
assign greaterThan_u115=greaterThan_u115_a_unsigned>greaterThan_u115_b_unsigned;
assign and_u928_u0=and_u933_u0&greaterThan_u115;
assign not_u215_u0=~greaterThan_u115;
assign and_u929_u0=and_u933_u0&not_u215_u0;
assign subtract_u180=port_12ce380f_[15:0]-16'h403;
assign and_u930_u0=and_u929_u0&and_u933_u0;
assign mux_u169_u0=(and_u931_u0)?subtract_u180:port_12ce380f_[15:0];
assign and_u931_u0=and_u928_u0&and_u933_u0;
assign and_u932_u0=and_u926_u0&GO;
assign and_u933_u0=and_u927_u0&GO;
assign mux_u170_u0=(and_u933_u0)?mux_u169_u0:subtract_u179;
assign add_u502=port_1a2cd5e8_+16'h1;
assign simplePinWrite=mux_u168_u0&{16{reg_091bdba7_u0}};
assign simplePinWrite_u63=16'h1&{16{1'h1}};
assign simplePinWrite_u64=reg_091bdba7_u0&{1{reg_091bdba7_u0}};
always @(posedge CLK)
begin
if (reg_0fff8562_result_delayed_u0)
syncEnable_u158<={port_74dcdad5_, 1'b0};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u159_u0<=add_u440;
end
always @(posedge CLK)
begin
if (reg_0fff8562_result_delayed_u0)
syncEnable_u160_u0<=add_u454[18:0];
end
always @(posedge CLK)
begin
if (reg_0fff8562_u0)
syncEnable_u161_u0<={port_12087e88_, 1'b0};
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u162_u0<=add_u438;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0fff8562_u0<=1'h0;
else reg_0fff8562_u0<=reg_50e3c175_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_091bdba7_u0<=1'h0;
else reg_091bdba7_u0<=reg_0fff8562_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_50e3c175_u0)
syncEnable_u163_u0<={port_12087e88_, 1'b0};
end
assign mux_u171_u0=({32{GO}}&add_u436)|({32{reg_50e3c175_u0}}&syncEnable_u159_u0)|({32{reg_0fff8562_u0}}&syncEnable_u177_u0)|({32{reg_0fff8562_result_delayed_u0}}&syncEnable_u178_u0);
assign or_u148_u0=GO|reg_50e3c175_u0|reg_0fff8562_u0|reg_0fff8562_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u164_u0<=add_u447;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0fff8562_result_delayed_u0<=1'h0;
else reg_0fff8562_result_delayed_u0<=reg_0fff8562_u0;
end
always @(posedge CLK)
begin
if (reg_0fff8562_u0)
syncEnable_u165_u0<=port_74dcdad5_;
end
always @(posedge CLK)
begin
if (reg_50e3c175_u0)
syncEnable_u166_u0<=port_74dcdad5_;
end
always @(posedge CLK)
begin
if (reg_0fff8562_u0)
syncEnable_u167_u0<=port_74dcdad5_;
end
always @(posedge CLK)
begin
if (reg_50e3c175_u0)
syncEnable_u168_u0<=port_74dcdad5_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u169_u0<=add_u443;
end
always @(posedge CLK)
begin
if (reg_0fff8562_result_delayed_u0)
syncEnable_u170_u0<=port_74dcdad5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_50e3c175_u0<=1'h0;
else reg_50e3c175_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_0fff8562_u0)
syncEnable_u171_u0<=port_12087e88_;
end
always @(posedge CLK)
begin
if (reg_50e3c175_u0)
syncEnable_u172_u0<=port_74dcdad5_;
end
always @(posedge CLK)
begin
if (reg_0fff8562_result_delayed_u0)
syncEnable_u173_u0<=port_12087e88_;
end
always @(posedge CLK)
begin
if (reg_0fff8562_result_delayed_u0)
syncEnable_u174_u0<=port_12087e88_;
end
assign or_u149_u0=GO|reg_50e3c175_u0|reg_0fff8562_u0|reg_0fff8562_result_delayed_u0;
assign mux_u172_u0=({32{GO}}&add)|({32{reg_50e3c175_u0}}&syncEnable_u162_u0)|({32{reg_0fff8562_u0}}&syncEnable_u169_u0)|({32{reg_0fff8562_result_delayed_u0}}&syncEnable_u164_u0);
always @(posedge CLK)
begin
if (reg_0fff8562_u0)
syncEnable_u175_u0<=add_u464[18:0];
end
always @(posedge CLK)
begin
if (reg_50e3c175_u0)
syncEnable_u176_u0<=port_12087e88_[14:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u177_u0<=add_u445;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u178_u0<=add_u450;
end
assign DONE=reg_091bdba7_u0;
assign RESULT=GO;
assign RESULT_u215=mux_u170_u0;
assign RESULT_u216=GO;
assign RESULT_u217=add_u502;
assign RESULT_u218=or_u149_u0;
assign RESULT_u219=mux_u172_u0;
assign RESULT_u220=3'h1;
assign RESULT_u221=or_u148_u0;
assign RESULT_u222=mux_u171_u0;
assign RESULT_u223=3'h1;
assign RESULT_u224=simplePinWrite;
assign RESULT_u225=simplePinWrite_u63;
assign RESULT_u226=simplePinWrite_u64;
endmodule



module image2_midNoConsume(CLK, RESET, GO, port_16aa68df_, port_60bec12b_, port_1354e15f_, port_734d8269_, port_08deb932_, port_6398c59c_, DONE, RESULT, RESULT_u227, RESULT_u228, RESULT_u229, RESULT_u230, RESULT_u231, RESULT_u232, RESULT_u233, RESULT_u234, RESULT_u235, RESULT_u236, RESULT_u237, RESULT_u238);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_16aa68df_;
input	[15:0]	port_60bec12b_;
input		port_1354e15f_;
input	[15:0]	port_734d8269_;
input		port_08deb932_;
input	[15:0]	port_6398c59c_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u227;
output		RESULT_u228;
output	[15:0]	RESULT_u229;
output		RESULT_u230;
output	[31:0]	RESULT_u231;
output	[2:0]	RESULT_u232;
output		RESULT_u233;
output	[31:0]	RESULT_u234;
output	[2:0]	RESULT_u235;
output	[15:0]	RESULT_u236;
output		RESULT_u237;
output	[15:0]	RESULT_u238;
wire	[31:0]	add;
reg		done_cache_u56=1'h0;
wire		and_u934_u0;
wire		or_u150_u0;
wire	[15:0]	add_u503;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u935_u0;
wire		and_u936_u0;
wire		not_u216_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u116_a_signed;
wire signed	[15:0]	greaterThan_u116_b_signed;
wire		greaterThan_u116;
wire		and_u937_u0;
wire		and_u938_u0;
wire		not_u217_u0;
wire	[15:0]	subtract_u181;
wire		and_u939_u0;
wire		and_u940_u0;
wire	[15:0]	mux_u173;
wire	[15:0]	mux_u174_u0;
wire		and_u941_u0;
wire		and_u942_u0;
wire	[31:0]	add_u504;
wire		and_u943_u0;
wire		or_u151_u0;
reg		done_cache_u57_u0=1'h0;
wire	[15:0]	add_u505;
wire signed	[15:0]	greaterThan_u117_b_signed;
wire signed	[15:0]	greaterThan_u117_a_signed;
wire		greaterThan_u117;
wire		not_u218_u0;
wire		and_u944_u0;
wire		and_u945_u0;
wire	[15:0]	subtract_u182;
wire signed	[15:0]	greaterThan_u118_b_signed;
wire signed	[15:0]	greaterThan_u118_a_signed;
wire		greaterThan_u118;
wire		and_u946_u0;
wire		and_u947_u0;
wire		not_u219_u0;
wire	[15:0]	subtract_u183;
wire		and_u948_u0;
wire	[15:0]	mux_u175_u0;
wire		and_u949_u0;
wire	[15:0]	mux_u176_u0;
wire		and_u950_u0;
wire		and_u951_u0;
wire	[31:0]	add_u506;
wire		and_u952_u0;
wire		or_u152_u0;
reg		done_cache_u58_u0=1'h0;
wire	[15:0]	add_u507;
wire		greaterThan_u119;
wire signed	[15:0]	greaterThan_u119_b_signed;
wire signed	[15:0]	greaterThan_u119_a_signed;
wire		and_u953_u0;
wire		not_u220_u0;
wire		and_u954_u0;
wire	[15:0]	subtract_u184;
wire signed	[15:0]	greaterThan_u120_b_signed;
wire signed	[15:0]	greaterThan_u120_a_signed;
wire		greaterThan_u120;
wire		not_u221_u0;
wire		and_u955_u0;
wire		and_u956_u0;
wire	[15:0]	subtract_u185;
wire		and_u957_u0;
wire	[15:0]	mux_u177_u0;
wire		and_u958_u0;
wire		and_u959_u0;
wire		and_u960_u0;
wire	[15:0]	mux_u178_u0;
wire	[31:0]	add_u508;
wire		or_u153_u0;
reg		done_cache_u59_u0=1'h0;
wire		and_u961_u0;
wire	[15:0]	add_u509;
wire	[15:0]	add_u510;
wire signed	[15:0]	greaterThan_u121_b_signed;
wire		greaterThan_u121;
wire signed	[15:0]	greaterThan_u121_a_signed;
wire		not_u222_u0;
wire		and_u962_u0;
wire		and_u963_u0;
wire signed	[15:0]	greaterThan_u122_b_signed;
wire		greaterThan_u122;
wire signed	[15:0]	greaterThan_u122_a_signed;
wire		and_u964_u0;
wire		and_u965_u0;
wire		not_u223_u0;
wire		and_u966_u0;
wire	[15:0]	add_u511;
wire	[15:0]	add_u512;
wire signed	[15:0]	greaterThan_u123_b_signed;
wire		greaterThan_u123;
wire signed	[15:0]	greaterThan_u123_a_signed;
wire		and_u967_u0;
wire		and_u968_u0;
wire		not_u224_u0;
wire	[15:0]	subtract_u186;
wire		greaterThan_u124;
wire signed	[15:0]	greaterThan_u124_a_signed;
wire signed	[15:0]	greaterThan_u124_b_signed;
wire		not_u225_u0;
wire		and_u969_u0;
wire		and_u970_u0;
wire	[15:0]	subtract_u187;
wire		and_u971_u0;
wire		and_u972_u0;
wire	[15:0]	mux_u179_u0;
wire		and_u973_u0;
wire	[15:0]	mux_u180_u0;
wire		and_u974_u0;
wire	[31:0]	add_u513;
reg		done_cache_u60_u0=1'h0;
wire		and_u975_u0;
wire		or_u154_u0;
wire	[15:0]	add_u514;
wire		greaterThan_u125;
wire signed	[15:0]	greaterThan_u125_b_signed;
wire signed	[15:0]	greaterThan_u125_a_signed;
wire		not_u226_u0;
wire		and_u976_u0;
wire		and_u977_u0;
wire	[15:0]	subtract_u188;
wire		greaterThan_u126;
wire signed	[15:0]	greaterThan_u126_a_signed;
wire signed	[15:0]	greaterThan_u126_b_signed;
wire		and_u978_u0;
wire		and_u979_u0;
wire		not_u227_u0;
wire	[15:0]	subtract_u189;
wire		and_u980_u0;
wire	[15:0]	mux_u181_u0;
wire		and_u981_u0;
wire	[15:0]	mux_u182_u0;
wire		and_u982_u0;
wire		and_u983_u0;
wire	[31:0]	add_u515;
wire		or_u155_u0;
reg		done_cache_u61_u0=1'h0;
wire		and_u984_u0;
wire	[15:0]	add_u516;
wire	[15:0]	add_u517;
wire signed	[15:0]	greaterThan_u127_a_signed;
wire		greaterThan_u127;
wire signed	[15:0]	greaterThan_u127_b_signed;
wire		and_u985_u0;
wire		and_u986_u0;
wire		not_u228_u0;
wire	[15:0]	subtract_u190;
wire		greaterThan_u128;
wire signed	[15:0]	greaterThan_u128_a_signed;
wire signed	[15:0]	greaterThan_u128_b_signed;
wire		not_u229_u0;
wire		and_u987_u0;
wire		and_u988_u0;
wire	[15:0]	subtract_u191;
wire	[15:0]	mux_u183_u0;
wire		and_u989_u0;
wire		and_u990_u0;
wire	[15:0]	mux_u184_u0;
wire		and_u991_u0;
wire		and_u992_u0;
wire	[31:0]	add_u518;
wire		and_u993_u0;
reg		done_cache_u62_u0=1'h0;
wire		or_u156_u0;
wire	[15:0]	add_u519;
wire	[15:0]	add_u520;
wire		greaterThan_u129;
wire signed	[15:0]	greaterThan_u129_a_signed;
wire signed	[15:0]	greaterThan_u129_b_signed;
wire		not_u230_u0;
wire		and_u994_u0;
wire		and_u995_u0;
wire	[15:0]	subtract_u192;
wire signed	[15:0]	greaterThan_u130_b_signed;
wire signed	[15:0]	greaterThan_u130_a_signed;
wire		greaterThan_u130;
wire		not_u231_u0;
wire		and_u996_u0;
wire		and_u997_u0;
wire	[15:0]	subtract_u193;
wire		and_u998_u0;
wire	[15:0]	mux_u185_u0;
wire		and_u999_u0;
wire	[15:0]	mux_u186_u0;
wire		and_u1000_u0;
wire		and_u1001_u0;
wire	[31:0]	add_u521;
wire		or_u157_u0;
reg		done_cache_u63_u0=1'h0;
wire		and_u1002_u0;
wire	[18:0]	add_u522;
wire	[19:0]	add_u523;
wire	[18:0]	add_u524;
wire	[19:0]	add_u525;
wire	[19:0]	subtract_u194;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		and_u1003_u0;
wire		and_u1004_u0;
wire		not_u232_u0;
wire	[18:0]	add_u526;
wire	[19:0]	add_u527;
wire	[18:0]	add_u528;
wire	[19:0]	add_u529;
wire	[19:0]	subtract_u195;
wire	[18:0]	add_u530;
wire	[19:0]	add_u531;
wire	[18:0]	add_u532;
wire	[19:0]	add_u533;
wire	[19:0]	subtract_u196;
wire	[19:0]	minus;
wire		and_u1005_u0;
wire	[19:0]	mux_u187_u0;
wire		and_u1006_u0;
wire	[18:0]	add_u534;
wire	[19:0]	add_u535;
wire	[18:0]	add_u536;
wire	[19:0]	add_u537;
wire	[19:0]	subtract_u197;
wire	[20:0]	add_u538;
wire		greaterThanEqualTo_u21;
wire signed	[20:0]	greaterThanEqualTo_u21_b_signed;
wire signed	[20:0]	greaterThanEqualTo_u21_a_signed;
wire		not_u233_u0;
wire		and_u1007_u0;
wire		and_u1008_u0;
wire	[18:0]	add_u539;
wire	[19:0]	add_u540;
wire	[18:0]	add_u541;
wire	[19:0]	add_u542;
wire	[19:0]	subtract_u198;
wire signed	[19:0]	greaterThanEqualTo_u22_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u22_b_signed;
wire		greaterThanEqualTo_u22;
wire		and_u1009_u0;
wire		and_u1010_u0;
wire		not_u234_u0;
wire	[15:0]	add_u543;
wire	[15:0]	add_u544;
wire	[15:0]	add_u545;
wire	[15:0]	add_u546;
wire	[15:0]	subtract_u199;
wire	[15:0]	add_u547;
wire	[15:0]	add_u548;
wire	[15:0]	add_u549;
wire	[15:0]	add_u550;
wire	[15:0]	subtract_u200;
wire	[15:0]	minus_u22;
wire		and_u1011_u0;
wire	[15:0]	mux_u188_u0;
wire		and_u1012_u0;
wire	[15:0]	add_u551;
wire	[15:0]	add_u552;
wire	[15:0]	add_u553;
wire	[15:0]	add_u554;
wire	[15:0]	subtract_u201;
wire	[15:0]	add_u555;
wire	[18:0]	add_u556;
wire	[19:0]	add_u557;
wire	[18:0]	add_u558;
wire	[19:0]	add_u559;
wire	[19:0]	subtract_u202;
wire signed	[19:0]	greaterThanEqualTo_u23_a_signed;
wire		greaterThanEqualTo_u23;
wire signed	[19:0]	greaterThanEqualTo_u23_b_signed;
wire		not_u235_u0;
wire		and_u1013_u0;
wire		and_u1014_u0;
wire	[15:0]	add_u560;
wire	[15:0]	add_u561;
wire	[15:0]	add_u562;
wire	[15:0]	add_u563;
wire	[15:0]	subtract_u203;
wire	[15:0]	add_u564;
wire	[15:0]	add_u565;
wire	[15:0]	add_u566;
wire	[15:0]	add_u567;
wire	[15:0]	subtract_u204;
wire	[15:0]	minus_u23;
wire		and_u1015_u0;
wire		and_u1016_u0;
wire	[15:0]	mux_u189_u0;
wire	[15:0]	add_u568;
wire	[15:0]	add_u569;
wire	[15:0]	add_u570;
wire	[15:0]	add_u571;
wire	[15:0]	subtract_u205;
wire	[15:0]	add_u572;
wire	[15:0]	minus_u24;
wire	[15:0]	mux_u190_u0;
wire		and_u1017_u0;
wire		and_u1018_u0;
wire signed	[15:0]	greaterThan_u131_a_signed;
wire signed	[15:0]	greaterThan_u131_b_signed;
wire		greaterThan_u131;
wire		and_u1019_u0;
wire		not_u236_u0;
wire		and_u1020_u0;
wire		and_u1021_u0;
wire		and_u1022_u0;
wire	[15:0]	mux_u191_u0;
wire	[15:0]	add_u573;
wire signed	[15:0]	greaterThan_u132_a_signed;
wire		greaterThan_u132;
wire signed	[15:0]	greaterThan_u132_b_signed;
wire		and_u1023_u0;
wire		and_u1024_u0;
wire		not_u237_u0;
wire	[15:0]	subtract_u206;
wire		greaterThan_u133;
wire signed	[15:0]	greaterThan_u133_a_signed;
wire signed	[15:0]	greaterThan_u133_b_signed;
wire		and_u1025_u0;
wire		and_u1026_u0;
wire		not_u238_u0;
wire	[15:0]	subtract_u207;
wire		and_u1027_u0;
wire		and_u1028_u0;
wire	[15:0]	mux_u192_u0;
wire		and_u1029_u0;
wire	[15:0]	mux_u193_u0;
wire		and_u1030_u0;
wire	[15:0]	add_u574;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u65;
wire	[15:0]	simplePinWrite_u66;
wire	[31:0]	mux_u194_u0;
wire		or_u158_u0;
reg	[15:0]	syncEnable_u179=16'h0;
reg	[15:0]	syncEnable_u180_u0=16'h0;
reg	[31:0]	syncEnable_u181_u0=32'h0;
reg		reg_0cac5095_u0=1'h0;
reg	[15:0]	syncEnable_u182_u0=16'h0;
reg	[15:0]	syncEnable_u183_u0=16'h0;
reg	[15:0]	syncEnable_u184_u0=16'h0;
reg	[15:0]	syncEnable_u185_u0=16'h0;
reg	[15:0]	syncEnable_u186_u0=16'h0;
reg	[16:0]	syncEnable_u187_u0=17'h0;
reg	[15:0]	syncEnable_u188_u0=16'h0;
reg	[16:0]	syncEnable_u189_u0=17'h0;
reg	[15:0]	syncEnable_u190_u0=16'h0;
reg	[31:0]	syncEnable_u191_u0=32'h0;
reg	[31:0]	syncEnable_u192_u0=32'h0;
reg	[18:0]	syncEnable_u193_u0=19'h0;
wire	[31:0]	mux_u195_u0;
wire		or_u159_u0;
reg		reg_343fc977_u0=1'h0;
reg	[16:0]	syncEnable_u194_u0=17'h0;
reg		reg_5553da2f_u0=1'h0;
reg	[31:0]	syncEnable_u195_u0=32'h0;
reg	[31:0]	syncEnable_u196_u0=32'h0;
reg	[14:0]	syncEnable_u197_u0=15'h0;
reg	[18:0]	syncEnable_u198_u0=19'h0;
reg		reg_343fc977_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u199_u0=32'h0;
assign add=32'h0+{port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_[15], port_16aa68df_};
always @(posedge CLK or posedge GO or posedge or_u150_u0)
begin
if (or_u150_u0)
done_cache_u56<=1'h0;
else if (GO)
done_cache_u56<=1'h1;
else done_cache_u56<=done_cache_u56;
end
assign and_u934_u0=done_cache_u56&port_1354e15f_;
assign or_u150_u0=and_u934_u0|RESET;
assign add_u503=port_16aa68df_+16'h1;
assign greaterThan_a_signed=add_u503;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u935_u0=GO&greaterThan;
assign and_u936_u0=GO&not_u216_u0;
assign not_u216_u0=~greaterThan;
assign subtract=add_u503-16'h806;
assign greaterThan_u116_a_signed=add_u503;
assign greaterThan_u116_b_signed=16'h402;
assign greaterThan_u116=greaterThan_u116_a_signed>greaterThan_u116_b_signed;
assign and_u937_u0=and_u942_u0&greaterThan_u116;
assign and_u938_u0=and_u942_u0&not_u217_u0;
assign not_u217_u0=~greaterThan_u116;
assign subtract_u181=add_u503-16'h403;
assign and_u939_u0=and_u937_u0&and_u942_u0;
assign and_u940_u0=and_u938_u0&and_u942_u0;
assign mux_u173=(and_u939_u0)?subtract_u181:add_u503;
assign mux_u174_u0=(and_u941_u0)?subtract:mux_u173;
assign and_u941_u0=and_u935_u0&GO;
assign and_u942_u0=and_u936_u0&GO;
assign add_u504=32'h0+{mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0[15], mux_u174_u0};
assign and_u943_u0=done_cache_u57_u0&port_08deb932_;
assign or_u151_u0=and_u943_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u151_u0)
begin
if (or_u151_u0)
done_cache_u57_u0<=1'h0;
else if (GO)
done_cache_u57_u0<=1'h1;
else done_cache_u57_u0<=done_cache_u57_u0;
end
assign add_u505=port_16aa68df_+16'h2;
assign greaterThan_u117_a_signed=add_u505;
assign greaterThan_u117_b_signed=16'h805;
assign greaterThan_u117=greaterThan_u117_a_signed>greaterThan_u117_b_signed;
assign not_u218_u0=~greaterThan_u117;
assign and_u944_u0=GO&greaterThan_u117;
assign and_u945_u0=GO&not_u218_u0;
assign subtract_u182=add_u505-16'h806;
assign greaterThan_u118_a_signed=add_u505;
assign greaterThan_u118_b_signed=16'h402;
assign greaterThan_u118=greaterThan_u118_a_signed>greaterThan_u118_b_signed;
assign and_u946_u0=and_u951_u0&greaterThan_u118;
assign and_u947_u0=and_u951_u0&not_u219_u0;
assign not_u219_u0=~greaterThan_u118;
assign subtract_u183=add_u505-16'h403;
assign and_u948_u0=and_u947_u0&and_u951_u0;
assign mux_u175_u0=(and_u949_u0)?subtract_u183:add_u505;
assign and_u949_u0=and_u946_u0&and_u951_u0;
assign mux_u176_u0=(and_u950_u0)?subtract_u182:mux_u175_u0;
assign and_u950_u0=and_u944_u0&GO;
assign and_u951_u0=and_u945_u0&GO;
assign add_u506=32'h0+{mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0[15], mux_u176_u0};
assign and_u952_u0=done_cache_u58_u0&port_1354e15f_;
assign or_u152_u0=and_u952_u0|RESET;
always @(posedge CLK or posedge reg_5553da2f_u0 or posedge or_u152_u0)
begin
if (or_u152_u0)
done_cache_u58_u0<=1'h0;
else if (reg_5553da2f_u0)
done_cache_u58_u0<=1'h1;
else done_cache_u58_u0<=done_cache_u58_u0;
end
assign add_u507=port_16aa68df_+16'h200;
assign greaterThan_u119_a_signed=add_u507;
assign greaterThan_u119_b_signed=16'h805;
assign greaterThan_u119=greaterThan_u119_a_signed>greaterThan_u119_b_signed;
assign and_u953_u0=GO&not_u220_u0;
assign not_u220_u0=~greaterThan_u119;
assign and_u954_u0=GO&greaterThan_u119;
assign subtract_u184=add_u507-16'h806;
assign greaterThan_u120_a_signed=add_u507;
assign greaterThan_u120_b_signed=16'h402;
assign greaterThan_u120=greaterThan_u120_a_signed>greaterThan_u120_b_signed;
assign not_u221_u0=~greaterThan_u120;
assign and_u955_u0=and_u960_u0&greaterThan_u120;
assign and_u956_u0=and_u960_u0&not_u221_u0;
assign subtract_u185=add_u507-16'h403;
assign and_u957_u0=and_u956_u0&and_u960_u0;
assign mux_u177_u0=(and_u957_u0)?add_u507:subtract_u185;
assign and_u958_u0=and_u955_u0&and_u960_u0;
assign and_u959_u0=and_u954_u0&GO;
assign and_u960_u0=and_u953_u0&GO;
assign mux_u178_u0=(and_u959_u0)?subtract_u184:mux_u177_u0;
assign add_u508=32'h0+{mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0[15], mux_u178_u0};
assign or_u153_u0=and_u961_u0|RESET;
always @(posedge CLK or posedge reg_5553da2f_u0 or posedge or_u153_u0)
begin
if (or_u153_u0)
done_cache_u59_u0<=1'h0;
else if (reg_5553da2f_u0)
done_cache_u59_u0<=1'h1;
else done_cache_u59_u0<=done_cache_u59_u0;
end
assign and_u961_u0=done_cache_u59_u0&port_08deb932_;
assign add_u509=port_16aa68df_+16'h200;
assign add_u510=add_u509+16'h1;
assign greaterThan_u121_a_signed=add_u510;
assign greaterThan_u121_b_signed=16'h805;
assign greaterThan_u121=greaterThan_u121_a_signed>greaterThan_u121_b_signed;
assign not_u222_u0=~greaterThan_u121;
assign and_u962_u0=GO&greaterThan_u121;
assign and_u963_u0=GO&not_u222_u0;
assign greaterThan_u122_a_signed=add_u510;
assign greaterThan_u122_b_signed=16'h402;
assign greaterThan_u122=greaterThan_u122_a_signed>greaterThan_u122_b_signed;
assign and_u964_u0=and_u966_u0&greaterThan_u122;
assign and_u965_u0=and_u966_u0&not_u223_u0;
assign not_u223_u0=~greaterThan_u122;
assign and_u966_u0=and_u963_u0&GO;
assign add_u511=port_16aa68df_+16'h200;
assign add_u512=add_u511+16'h2;
assign greaterThan_u123_a_signed=add_u512;
assign greaterThan_u123_b_signed=16'h805;
assign greaterThan_u123=greaterThan_u123_a_signed>greaterThan_u123_b_signed;
assign and_u967_u0=GO&greaterThan_u123;
assign and_u968_u0=GO&not_u224_u0;
assign not_u224_u0=~greaterThan_u123;
assign subtract_u186=add_u512-16'h806;
assign greaterThan_u124_a_signed=add_u512;
assign greaterThan_u124_b_signed=16'h402;
assign greaterThan_u124=greaterThan_u124_a_signed>greaterThan_u124_b_signed;
assign not_u225_u0=~greaterThan_u124;
assign and_u969_u0=and_u973_u0&greaterThan_u124;
assign and_u970_u0=and_u973_u0&not_u225_u0;
assign subtract_u187=add_u512-16'h403;
assign and_u971_u0=and_u970_u0&and_u973_u0;
assign and_u972_u0=and_u969_u0&and_u973_u0;
assign mux_u179_u0=(and_u972_u0)?subtract_u187:add_u512;
assign and_u973_u0=and_u968_u0&GO;
assign mux_u180_u0=(and_u974_u0)?subtract_u186:mux_u179_u0;
assign and_u974_u0=and_u967_u0&GO;
assign add_u513=32'h0+{mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0[15], mux_u180_u0};
always @(posedge CLK or posedge reg_343fc977_u0 or posedge or_u154_u0)
begin
if (or_u154_u0)
done_cache_u60_u0<=1'h0;
else if (reg_343fc977_u0)
done_cache_u60_u0<=1'h1;
else done_cache_u60_u0<=done_cache_u60_u0;
end
assign and_u975_u0=done_cache_u60_u0&port_1354e15f_;
assign or_u154_u0=and_u975_u0|RESET;
assign add_u514=port_16aa68df_+16'h400;
assign greaterThan_u125_a_signed=add_u514;
assign greaterThan_u125_b_signed=16'h805;
assign greaterThan_u125=greaterThan_u125_a_signed>greaterThan_u125_b_signed;
assign not_u226_u0=~greaterThan_u125;
assign and_u976_u0=GO&not_u226_u0;
assign and_u977_u0=GO&greaterThan_u125;
assign subtract_u188=add_u514-16'h806;
assign greaterThan_u126_a_signed=add_u514;
assign greaterThan_u126_b_signed=16'h402;
assign greaterThan_u126=greaterThan_u126_a_signed>greaterThan_u126_b_signed;
assign and_u978_u0=and_u982_u0&greaterThan_u126;
assign and_u979_u0=and_u982_u0&not_u227_u0;
assign not_u227_u0=~greaterThan_u126;
assign subtract_u189=add_u514-16'h403;
assign and_u980_u0=and_u979_u0&and_u982_u0;
assign mux_u181_u0=(and_u980_u0)?add_u514:subtract_u189;
assign and_u981_u0=and_u978_u0&and_u982_u0;
assign mux_u182_u0=(and_u983_u0)?subtract_u188:mux_u181_u0;
assign and_u982_u0=and_u976_u0&GO;
assign and_u983_u0=and_u977_u0&GO;
assign add_u515=32'h0+{mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0[15], mux_u182_u0};
assign or_u155_u0=and_u984_u0|RESET;
always @(posedge CLK or posedge reg_343fc977_u0 or posedge or_u155_u0)
begin
if (or_u155_u0)
done_cache_u61_u0<=1'h0;
else if (reg_343fc977_u0)
done_cache_u61_u0<=1'h1;
else done_cache_u61_u0<=done_cache_u61_u0;
end
assign and_u984_u0=done_cache_u61_u0&port_08deb932_;
assign add_u516=port_16aa68df_+16'h400;
assign add_u517=add_u516+16'h1;
assign greaterThan_u127_a_signed=add_u517;
assign greaterThan_u127_b_signed=16'h805;
assign greaterThan_u127=greaterThan_u127_a_signed>greaterThan_u127_b_signed;
assign and_u985_u0=GO&greaterThan_u127;
assign and_u986_u0=GO&not_u228_u0;
assign not_u228_u0=~greaterThan_u127;
assign subtract_u190=add_u517-16'h806;
assign greaterThan_u128_a_signed=add_u517;
assign greaterThan_u128_b_signed=16'h402;
assign greaterThan_u128=greaterThan_u128_a_signed>greaterThan_u128_b_signed;
assign not_u229_u0=~greaterThan_u128;
assign and_u987_u0=and_u992_u0&not_u229_u0;
assign and_u988_u0=and_u992_u0&greaterThan_u128;
assign subtract_u191=add_u517-16'h403;
assign mux_u183_u0=(and_u990_u0)?subtract_u191:add_u517;
assign and_u989_u0=and_u987_u0&and_u992_u0;
assign and_u990_u0=and_u988_u0&and_u992_u0;
assign mux_u184_u0=(and_u991_u0)?subtract_u190:mux_u183_u0;
assign and_u991_u0=and_u985_u0&GO;
assign and_u992_u0=and_u986_u0&GO;
assign add_u518=32'h0+{mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0[15], mux_u184_u0};
assign and_u993_u0=done_cache_u62_u0&port_1354e15f_;
always @(posedge CLK or posedge reg_343fc977_result_delayed_u0 or posedge or_u156_u0)
begin
if (or_u156_u0)
done_cache_u62_u0<=1'h0;
else if (reg_343fc977_result_delayed_u0)
done_cache_u62_u0<=1'h1;
else done_cache_u62_u0<=done_cache_u62_u0;
end
assign or_u156_u0=and_u993_u0|RESET;
assign add_u519=port_16aa68df_+16'h400;
assign add_u520=add_u519+16'h2;
assign greaterThan_u129_a_signed=add_u520;
assign greaterThan_u129_b_signed=16'h805;
assign greaterThan_u129=greaterThan_u129_a_signed>greaterThan_u129_b_signed;
assign not_u230_u0=~greaterThan_u129;
assign and_u994_u0=GO&not_u230_u0;
assign and_u995_u0=GO&greaterThan_u129;
assign subtract_u192=add_u520-16'h806;
assign greaterThan_u130_a_signed=add_u520;
assign greaterThan_u130_b_signed=16'h402;
assign greaterThan_u130=greaterThan_u130_a_signed>greaterThan_u130_b_signed;
assign not_u231_u0=~greaterThan_u130;
assign and_u996_u0=and_u1000_u0&not_u231_u0;
assign and_u997_u0=and_u1000_u0&greaterThan_u130;
assign subtract_u193=add_u520-16'h403;
assign and_u998_u0=and_u996_u0&and_u1000_u0;
assign mux_u185_u0=(and_u998_u0)?add_u520:subtract_u193;
assign and_u999_u0=and_u997_u0&and_u1000_u0;
assign mux_u186_u0=(and_u1000_u0)?mux_u185_u0:subtract_u192;
assign and_u1000_u0=and_u994_u0&GO;
assign and_u1001_u0=and_u995_u0&GO;
assign add_u521=32'h0+{mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0[15], mux_u186_u0};
assign or_u157_u0=and_u1002_u0|RESET;
always @(posedge CLK or posedge reg_343fc977_result_delayed_u0 or posedge or_u157_u0)
begin
if (or_u157_u0)
done_cache_u63_u0<=1'h0;
else if (reg_343fc977_result_delayed_u0)
done_cache_u63_u0<=1'h1;
else done_cache_u63_u0<=done_cache_u63_u0;
end
assign and_u1002_u0=done_cache_u63_u0&port_08deb932_;
assign add_u522={syncEnable_u194_u0[16], syncEnable_u194_u0[16], syncEnable_u194_u0[16:1], 1'b0}+{port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_};
assign add_u523={syncEnable_u190_u0[15], syncEnable_u190_u0[15], syncEnable_u190_u0[15], syncEnable_u190_u0[15], syncEnable_u190_u0}+{add_u522[17], add_u522[17], add_u522[17:0]};
assign add_u524={syncEnable_u187_u0[16], syncEnable_u187_u0[16], syncEnable_u187_u0[16:1], 1'b0}+{port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_};
assign add_u525={syncEnable_u186_u0[15], syncEnable_u186_u0[15], syncEnable_u186_u0[15], syncEnable_u186_u0[15], syncEnable_u186_u0}+{add_u524[17], add_u524[17], add_u524[17:0]};
assign subtract_u194={add_u523[18], add_u523[18:0]}-{syncEnable_u193_u0[18], syncEnable_u193_u0};
assign greaterThanEqualTo_a_signed=subtract_u194;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u1003_u0=reg_0cac5095_u0&greaterThanEqualTo;
assign and_u1004_u0=reg_0cac5095_u0&not_u232_u0;
assign not_u232_u0=~greaterThanEqualTo;
assign add_u526={syncEnable_u182_u0[15], syncEnable_u182_u0[15], syncEnable_u182_u0, 1'b0}+{port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_};
assign add_u527={syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179}+{add_u526[17], add_u526[17], add_u526[17:0]};
assign add_u528={syncEnable_u184_u0[15], syncEnable_u184_u0[15], syncEnable_u184_u0, 1'b0}+{syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0};
assign add_u529={syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0}+{add_u528[17], add_u528[17], add_u528[17:0]};
assign subtract_u195={add_u527[18], add_u527[18:0]}-{add_u529[18], add_u529[18:0]};
assign add_u530={syncEnable_u182_u0[15], syncEnable_u182_u0[15], syncEnable_u182_u0, 1'b0}+{port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_};
assign add_u531={syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179}+{add_u530[17], add_u530[17], add_u530[17:0]};
assign add_u532={syncEnable_u184_u0[15], syncEnable_u184_u0[15], syncEnable_u184_u0, 1'b0}+{syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0};
assign add_u533={syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0}+{add_u532[17], add_u532[17], add_u532[17:0]};
assign subtract_u196={add_u531[18], add_u531[18:0]}-{add_u533[18], add_u533[18:0]};
assign minus=~subtract_u196+20'h1;
assign and_u1005_u0=and_u1004_u0&reg_0cac5095_u0;
assign mux_u187_u0=(and_u1005_u0)?minus:subtract_u195;
assign and_u1006_u0=and_u1003_u0&reg_0cac5095_u0;
assign add_u534={syncEnable_u189_u0[16], syncEnable_u189_u0[16], syncEnable_u189_u0[16:1], 1'b0}+{port_734d8269_[15], port_734d8269_[15], port_734d8269_[15], port_734d8269_};
assign add_u535={syncEnable_u188_u0[15], syncEnable_u188_u0[15], syncEnable_u188_u0[15], syncEnable_u188_u0[15], syncEnable_u188_u0}+{add_u534[17], add_u534[17], add_u534[17:0]};
assign add_u536={port_734d8269_[15], port_734d8269_[15], port_734d8269_, 1'b0}+{port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_};
assign add_u537={syncEnable_u185_u0[15], syncEnable_u185_u0[15], syncEnable_u185_u0[15], syncEnable_u185_u0[15], syncEnable_u185_u0}+{add_u536[17], add_u536[17], add_u536[17:0]};
assign subtract_u197={syncEnable_u198_u0[18], syncEnable_u198_u0}-{add_u537[18], add_u537[18:0]};
assign add_u538={subtract_u197[19], subtract_u197}+{mux_u187_u0[19], mux_u187_u0};
assign greaterThanEqualTo_u21_a_signed=add_u538;
assign greaterThanEqualTo_u21_b_signed=21'h0;
assign greaterThanEqualTo_u21=greaterThanEqualTo_u21_a_signed>=greaterThanEqualTo_u21_b_signed;
assign not_u233_u0=~greaterThanEqualTo_u21;
assign and_u1007_u0=reg_0cac5095_u0&not_u233_u0;
assign and_u1008_u0=reg_0cac5095_u0&greaterThanEqualTo_u21;
assign add_u539={syncEnable_u182_u0[15], syncEnable_u182_u0[15], syncEnable_u182_u0, 1'b0}+{port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_};
assign add_u540={syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179}+{add_u539[17], add_u539[17], add_u539[17:0]};
assign add_u541={syncEnable_u184_u0[15], syncEnable_u184_u0[15], syncEnable_u184_u0, 1'b0}+{syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0};
assign add_u542={syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0}+{add_u541[17], add_u541[17], add_u541[17:0]};
assign subtract_u198={add_u540[18], add_u540[18:0]}-{add_u542[18], add_u542[18:0]};
assign greaterThanEqualTo_u22_a_signed=subtract_u198;
assign greaterThanEqualTo_u22_b_signed=20'h0;
assign greaterThanEqualTo_u22=greaterThanEqualTo_u22_a_signed>=greaterThanEqualTo_u22_b_signed;
assign and_u1009_u0=and_u1017_u0&not_u234_u0;
assign and_u1010_u0=and_u1017_u0&greaterThanEqualTo_u22;
assign not_u234_u0=~greaterThanEqualTo_u22;
assign add_u543={syncEnable_u182_u0[14:0], 1'b0}+port_6398c59c_;
assign add_u544=syncEnable_u179+add_u543;
assign add_u545={syncEnable_u184_u0[14:0], 1'b0}+syncEnable_u180_u0;
assign add_u546=syncEnable_u183_u0+add_u545;
assign subtract_u199=add_u544-add_u546;
assign add_u547={syncEnable_u182_u0[14:0], 1'b0}+port_6398c59c_;
assign add_u548=syncEnable_u179+add_u547;
assign add_u549={syncEnable_u184_u0[14:0], 1'b0}+syncEnable_u180_u0;
assign add_u550=syncEnable_u183_u0+add_u549;
assign subtract_u200=add_u548-add_u550;
assign minus_u22=~subtract_u200+16'h1;
assign and_u1011_u0=and_u1010_u0&and_u1017_u0;
assign mux_u188_u0=(and_u1012_u0)?minus_u22:subtract_u199;
assign and_u1012_u0=and_u1009_u0&and_u1017_u0;
assign add_u551={syncEnable_u197_u0, 1'b0}+syncEnable_u179;
assign add_u552=syncEnable_u183_u0+add_u551;
assign add_u553={port_734d8269_[14:0], 1'b0}+port_6398c59c_;
assign add_u554=syncEnable_u180_u0+add_u553;
assign subtract_u201=add_u552-add_u554;
assign add_u555=subtract_u201+mux_u188_u0;
assign add_u556={syncEnable_u182_u0[15], syncEnable_u182_u0[15], syncEnable_u182_u0, 1'b0}+{port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_[15], port_6398c59c_};
assign add_u557={syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179[15], syncEnable_u179}+{add_u556[17], add_u556[17], add_u556[17:0]};
assign add_u558={syncEnable_u184_u0[15], syncEnable_u184_u0[15], syncEnable_u184_u0, 1'b0}+{syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0[15], syncEnable_u180_u0};
assign add_u559={syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0[15], syncEnable_u183_u0}+{add_u558[17], add_u558[17], add_u558[17:0]};
assign subtract_u202={add_u557[18], add_u557[18:0]}-{add_u559[18], add_u559[18:0]};
assign greaterThanEqualTo_u23_a_signed=subtract_u202;
assign greaterThanEqualTo_u23_b_signed=20'h0;
assign greaterThanEqualTo_u23=greaterThanEqualTo_u23_a_signed>=greaterThanEqualTo_u23_b_signed;
assign not_u235_u0=~greaterThanEqualTo_u23;
assign and_u1013_u0=and_u1018_u0&not_u235_u0;
assign and_u1014_u0=and_u1018_u0&greaterThanEqualTo_u23;
assign add_u560={syncEnable_u182_u0[14:0], 1'b0}+port_6398c59c_;
assign add_u561=syncEnable_u179+add_u560;
assign add_u562={syncEnable_u184_u0[14:0], 1'b0}+syncEnable_u180_u0;
assign add_u563=syncEnable_u183_u0+add_u562;
assign subtract_u203=add_u561-add_u563;
assign add_u564={syncEnable_u182_u0[14:0], 1'b0}+port_6398c59c_;
assign add_u565=syncEnable_u179+add_u564;
assign add_u566={syncEnable_u184_u0[14:0], 1'b0}+syncEnable_u180_u0;
assign add_u567=syncEnable_u183_u0+add_u566;
assign subtract_u204=add_u565-add_u567;
assign minus_u23=~subtract_u204+16'h1;
assign and_u1015_u0=and_u1014_u0&and_u1018_u0;
assign and_u1016_u0=and_u1013_u0&and_u1018_u0;
assign mux_u189_u0=(and_u1015_u0)?subtract_u203:minus_u23;
assign add_u568={syncEnable_u197_u0, 1'b0}+syncEnable_u179;
assign add_u569=syncEnable_u183_u0+add_u568;
assign add_u570={port_734d8269_[14:0], 1'b0}+port_6398c59c_;
assign add_u571=syncEnable_u180_u0+add_u570;
assign subtract_u205=add_u569-add_u571;
assign add_u572=subtract_u205+mux_u189_u0;
assign minus_u24=~add_u572+16'h1;
assign mux_u190_u0=(and_u1018_u0)?minus_u24:add_u555;
assign and_u1017_u0=and_u1008_u0&reg_0cac5095_u0;
assign and_u1018_u0=and_u1007_u0&reg_0cac5095_u0;
assign greaterThan_u131_a_signed=16'h0;
assign greaterThan_u131_b_signed=mux_u190_u0;
assign greaterThan_u131=greaterThan_u131_a_signed>greaterThan_u131_b_signed;
assign and_u1019_u0=reg_0cac5095_u0&greaterThan_u131;
assign not_u236_u0=~greaterThan_u131;
assign and_u1020_u0=reg_0cac5095_u0&not_u236_u0;
assign and_u1021_u0=and_u1019_u0&reg_0cac5095_u0;
assign and_u1022_u0=and_u1020_u0&reg_0cac5095_u0;
assign mux_u191_u0=(and_u1022_u0)?mux_u190_u0:16'h0;
assign add_u573=port_16aa68df_+16'h1;
assign greaterThan_u132_a_signed=add_u573;
assign greaterThan_u132_b_signed=16'h805;
assign greaterThan_u132=greaterThan_u132_a_signed>greaterThan_u132_b_signed;
assign and_u1023_u0=GO&greaterThan_u132;
assign and_u1024_u0=GO&not_u237_u0;
assign not_u237_u0=~greaterThan_u132;
assign subtract_u206=add_u573-16'h806;
assign greaterThan_u133_a_signed=add_u573;
assign greaterThan_u133_b_signed=16'h402;
assign greaterThan_u133=greaterThan_u133_a_signed>greaterThan_u133_b_signed;
assign and_u1025_u0=and_u1029_u0&greaterThan_u133;
assign and_u1026_u0=and_u1029_u0&not_u238_u0;
assign not_u238_u0=~greaterThan_u133;
assign subtract_u207=add_u573-16'h403;
assign and_u1027_u0=and_u1025_u0&and_u1029_u0;
assign and_u1028_u0=and_u1026_u0&and_u1029_u0;
assign mux_u192_u0=(and_u1028_u0)?add_u573:subtract_u207;
assign and_u1029_u0=and_u1024_u0&GO;
assign mux_u193_u0=(and_u1030_u0)?subtract_u206:mux_u192_u0;
assign and_u1030_u0=and_u1023_u0&GO;
assign add_u574=port_60bec12b_+16'h1;
assign simplePinWrite=reg_0cac5095_u0&{1{reg_0cac5095_u0}};
assign simplePinWrite_u65=16'h1&{16{1'h1}};
assign simplePinWrite_u66=mux_u191_u0&{16{reg_0cac5095_u0}};
assign mux_u194_u0=({32{GO}}&add)|({32{reg_5553da2f_u0}}&syncEnable_u192_u0)|({32{reg_343fc977_u0}}&syncEnable_u181_u0)|({32{reg_343fc977_result_delayed_u0}}&syncEnable_u196_u0);
assign or_u158_u0=GO|reg_5553da2f_u0|reg_343fc977_u0|reg_343fc977_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_343fc977_u0)
syncEnable_u179<=port_734d8269_;
end
always @(posedge CLK)
begin
if (reg_343fc977_result_delayed_u0)
syncEnable_u180_u0<=port_6398c59c_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u181_u0<=add_u513;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0cac5095_u0<=1'h0;
else reg_0cac5095_u0<=reg_343fc977_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_343fc977_result_delayed_u0)
syncEnable_u182_u0<=port_734d8269_;
end
always @(posedge CLK)
begin
if (reg_5553da2f_u0)
syncEnable_u183_u0<=port_734d8269_;
end
always @(posedge CLK)
begin
if (reg_343fc977_u0)
syncEnable_u184_u0<=port_6398c59c_;
end
always @(posedge CLK)
begin
if (reg_343fc977_result_delayed_u0)
syncEnable_u185_u0<=port_6398c59c_;
end
always @(posedge CLK)
begin
if (reg_5553da2f_u0)
syncEnable_u186_u0<=port_734d8269_;
end
always @(posedge CLK)
begin
if (reg_343fc977_u0)
syncEnable_u187_u0<={port_6398c59c_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_5553da2f_u0)
syncEnable_u188_u0<=port_734d8269_;
end
always @(posedge CLK)
begin
if (reg_5553da2f_u0)
syncEnable_u189_u0<={port_6398c59c_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_343fc977_u0)
syncEnable_u190_u0<=port_734d8269_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u191_u0<=add_u515;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u192_u0<=add_u506;
end
always @(posedge CLK)
begin
if (reg_343fc977_result_delayed_u0)
syncEnable_u193_u0<=add_u525[18:0];
end
assign mux_u195_u0=({32{GO}}&add_u504)|({32{reg_5553da2f_u0}}&syncEnable_u195_u0)|({32{reg_343fc977_u0}}&syncEnable_u191_u0)|({32{reg_343fc977_result_delayed_u0}}&syncEnable_u199_u0);
assign or_u159_u0=GO|reg_5553da2f_u0|reg_343fc977_u0|reg_343fc977_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_343fc977_u0<=1'h0;
else reg_343fc977_u0<=reg_5553da2f_u0;
end
always @(posedge CLK)
begin
if (reg_343fc977_result_delayed_u0)
syncEnable_u194_u0<={port_734d8269_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5553da2f_u0<=1'h0;
else reg_5553da2f_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u195_u0<=add_u508;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u196_u0<=add_u518;
end
always @(posedge CLK)
begin
if (reg_5553da2f_u0)
syncEnable_u197_u0<=port_6398c59c_[14:0];
end
always @(posedge CLK)
begin
if (reg_343fc977_u0)
syncEnable_u198_u0<=add_u535[18:0];
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_343fc977_result_delayed_u0<=1'h0;
else reg_343fc977_result_delayed_u0<=reg_343fc977_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u199_u0<=add_u521;
end
assign DONE=reg_0cac5095_u0;
assign RESULT=GO;
assign RESULT_u227=mux_u193_u0;
assign RESULT_u228=GO;
assign RESULT_u229=add_u574;
assign RESULT_u230=or_u158_u0;
assign RESULT_u231=mux_u194_u0;
assign RESULT_u232=3'h1;
assign RESULT_u233=or_u159_u0;
assign RESULT_u234=mux_u195_u0;
assign RESULT_u235=3'h1;
assign RESULT_u236=simplePinWrite_u66;
assign RESULT_u237=simplePinWrite;
assign RESULT_u238=simplePinWrite_u65;
endmodule



module image2_bottomLeftNoConsume(CLK, RESET, GO, port_4bb1b042_, port_3deb3a52_, port_6d81bc96_, port_2824f179_, port_129490a9_, port_694a19da_, DONE, RESULT, RESULT_u239, RESULT_u240, RESULT_u241, RESULT_u242, RESULT_u243, RESULT_u244, RESULT_u245, RESULT_u246, RESULT_u247, RESULT_u248, RESULT_u249, RESULT_u250);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4bb1b042_;
input	[15:0]	port_3deb3a52_;
input		port_6d81bc96_;
input	[15:0]	port_2824f179_;
input		port_129490a9_;
input	[15:0]	port_694a19da_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u239;
output		RESULT_u240;
output	[15:0]	RESULT_u241;
output		RESULT_u242;
output	[31:0]	RESULT_u243;
output	[2:0]	RESULT_u244;
output		RESULT_u245;
output	[31:0]	RESULT_u246;
output	[2:0]	RESULT_u247;
output	[15:0]	RESULT_u248;
output		RESULT_u249;
output	[15:0]	RESULT_u250;
wire	[31:0]	add;
reg		done_cache_u64=1'h0;
wire		or_u160_u0;
wire		and_u1031_u0;
wire	[31:0]	add_u575;
wire		or_u161_u0;
wire		and_u1032_u0;
reg		done_cache_u65_u0=1'h0;
wire	[15:0]	add_u576;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		not_u239_u0;
wire		and_u1033_u0;
wire		and_u1034_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u134_a_signed;
wire		greaterThan_u134;
wire signed	[15:0]	greaterThan_u134_b_signed;
wire		not_u240_u0;
wire		and_u1035_u0;
wire		and_u1036_u0;
wire	[15:0]	subtract_u208;
wire		and_u1037_u0;
wire		and_u1038_u0;
wire	[15:0]	mux_u196;
wire	[15:0]	mux_u197_u0;
wire		and_u1039_u0;
wire		and_u1040_u0;
wire	[31:0]	add_u577;
reg		done_cache_u66_u0=1'h0;
wire		and_u1041_u0;
wire		or_u162_u0;
wire	[15:0]	add_u578;
wire		greaterThan_u135;
wire signed	[15:0]	greaterThan_u135_b_signed;
wire signed	[15:0]	greaterThan_u135_a_signed;
wire		and_u1042_u0;
wire		not_u241_u0;
wire		and_u1043_u0;
wire	[15:0]	subtract_u209;
wire signed	[15:0]	greaterThan_u136_a_signed;
wire signed	[15:0]	greaterThan_u136_b_signed;
wire		greaterThan_u136;
wire		and_u1044_u0;
wire		and_u1045_u0;
wire		not_u242_u0;
wire	[15:0]	subtract_u210;
wire		and_u1046_u0;
wire	[15:0]	mux_u198_u0;
wire		and_u1047_u0;
wire	[15:0]	mux_u199_u0;
wire		and_u1048_u0;
wire		and_u1049_u0;
wire	[31:0]	add_u579;
reg		done_cache_u67_u0=1'h0;
wire		or_u163_u0;
wire		and_u1050_u0;
wire	[15:0]	add_u580;
wire signed	[15:0]	greaterThan_u137_b_signed;
wire		greaterThan_u137;
wire signed	[15:0]	greaterThan_u137_a_signed;
wire		not_u243_u0;
wire		and_u1051_u0;
wire		and_u1052_u0;
wire		greaterThan_u138;
wire signed	[15:0]	greaterThan_u138_b_signed;
wire signed	[15:0]	greaterThan_u138_a_signed;
wire		and_u1053_u0;
wire		not_u244_u0;
wire		and_u1054_u0;
wire		and_u1055_u0;
wire	[15:0]	add_u581;
wire	[15:0]	add_u582;
wire signed	[15:0]	greaterThan_u139_b_signed;
wire signed	[15:0]	greaterThan_u139_a_signed;
wire		greaterThan_u139;
wire		and_u1056_u0;
wire		not_u245_u0;
wire		and_u1057_u0;
wire	[15:0]	subtract_u211;
wire		greaterThan_u140;
wire signed	[15:0]	greaterThan_u140_a_signed;
wire signed	[15:0]	greaterThan_u140_b_signed;
wire		not_u246_u0;
wire		and_u1058_u0;
wire		and_u1059_u0;
wire	[15:0]	subtract_u212;
wire		and_u1060_u0;
wire		and_u1061_u0;
wire	[15:0]	mux_u200_u0;
wire		and_u1062_u0;
wire	[15:0]	mux_u201_u0;
wire		and_u1063_u0;
wire	[31:0]	add_u583;
wire		and_u1064_u0;
wire		or_u164_u0;
reg		done_cache_u68_u0=1'h0;
wire	[15:0]	add_u584;
wire signed	[15:0]	greaterThan_u141_a_signed;
wire		greaterThan_u141;
wire signed	[15:0]	greaterThan_u141_b_signed;
wire		and_u1065_u0;
wire		not_u247_u0;
wire		and_u1066_u0;
wire	[15:0]	subtract_u213;
wire signed	[15:0]	greaterThan_u142_a_signed;
wire signed	[15:0]	greaterThan_u142_b_signed;
wire		greaterThan_u142;
wire		and_u1067_u0;
wire		and_u1068_u0;
wire		not_u248_u0;
wire	[15:0]	subtract_u214;
wire		and_u1069_u0;
wire	[15:0]	mux_u202_u0;
wire		and_u1070_u0;
wire		and_u1071_u0;
wire	[15:0]	mux_u203_u0;
wire		and_u1072_u0;
wire	[31:0]	add_u585;
reg		done_cache_u69_u0=1'h0;
wire		and_u1073_u0;
wire		or_u165_u0;
wire	[15:0]	add_u586;
wire		greaterThan_u143;
wire signed	[15:0]	greaterThan_u143_b_signed;
wire signed	[15:0]	greaterThan_u143_a_signed;
wire		and_u1074_u0;
wire		and_u1075_u0;
wire		not_u249_u0;
wire	[15:0]	subtract_u215;
wire signed	[15:0]	greaterThan_u144_a_signed;
wire		greaterThan_u144;
wire signed	[15:0]	greaterThan_u144_b_signed;
wire		and_u1076_u0;
wire		not_u250_u0;
wire		and_u1077_u0;
wire	[15:0]	subtract_u216;
wire		and_u1078_u0;
wire	[15:0]	mux_u204_u0;
wire		and_u1079_u0;
wire	[15:0]	mux_u205_u0;
wire		and_u1080_u0;
wire		and_u1081_u0;
wire	[31:0]	add_u587;
wire		and_u1082_u0;
wire		or_u166_u0;
reg		done_cache_u70_u0=1'h0;
wire	[15:0]	add_u588;
wire	[15:0]	add_u589;
wire signed	[15:0]	greaterThan_u145_a_signed;
wire signed	[15:0]	greaterThan_u145_b_signed;
wire		greaterThan_u145;
wire		not_u251_u0;
wire		and_u1083_u0;
wire		and_u1084_u0;
wire	[15:0]	subtract_u217;
wire signed	[15:0]	greaterThan_u146_a_signed;
wire signed	[15:0]	greaterThan_u146_b_signed;
wire		greaterThan_u146;
wire		not_u252_u0;
wire		and_u1085_u0;
wire		and_u1086_u0;
wire	[15:0]	subtract_u218;
wire		and_u1087_u0;
wire	[15:0]	mux_u206_u0;
wire		and_u1088_u0;
wire		and_u1089_u0;
wire		and_u1090_u0;
wire	[15:0]	mux_u207_u0;
wire	[31:0]	add_u590;
reg		done_cache_u71_u0=1'h0;
wire		and_u1091_u0;
wire		or_u167_u0;
wire	[18:0]	add_u591;
wire	[19:0]	add_u592;
wire	[18:0]	add_u593;
wire	[19:0]	add_u594;
wire	[19:0]	subtract_u219;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		greaterThanEqualTo;
wire		and_u1092_u0;
wire		not_u253_u0;
wire		and_u1093_u0;
wire	[18:0]	add_u595;
wire	[19:0]	add_u596;
wire	[18:0]	add_u597;
wire	[19:0]	add_u598;
wire	[19:0]	subtract_u220;
wire	[18:0]	add_u599;
wire	[19:0]	add_u600;
wire	[18:0]	add_u601;
wire	[19:0]	add_u602;
wire	[19:0]	subtract_u221;
wire	[19:0]	minus;
wire		and_u1094_u0;
wire	[19:0]	mux_u208_u0;
wire		and_u1095_u0;
wire	[18:0]	add_u603;
wire	[19:0]	add_u604;
wire	[18:0]	add_u605;
wire	[19:0]	add_u606;
wire	[19:0]	subtract_u222;
wire	[20:0]	add_u607;
wire		greaterThanEqualTo_u24;
wire signed	[20:0]	greaterThanEqualTo_u24_b_signed;
wire signed	[20:0]	greaterThanEqualTo_u24_a_signed;
wire		and_u1096_u0;
wire		not_u254_u0;
wire		and_u1097_u0;
wire	[18:0]	add_u608;
wire	[19:0]	add_u609;
wire	[18:0]	add_u610;
wire	[19:0]	add_u611;
wire	[19:0]	subtract_u223;
wire signed	[19:0]	greaterThanEqualTo_u25_b_signed;
wire		greaterThanEqualTo_u25;
wire signed	[19:0]	greaterThanEqualTo_u25_a_signed;
wire		and_u1098_u0;
wire		not_u255_u0;
wire		and_u1099_u0;
wire	[15:0]	add_u612;
wire	[15:0]	add_u613;
wire	[15:0]	add_u614;
wire	[15:0]	add_u615;
wire	[15:0]	subtract_u224;
wire	[15:0]	add_u616;
wire	[15:0]	add_u617;
wire	[15:0]	add_u618;
wire	[15:0]	add_u619;
wire	[15:0]	subtract_u225;
wire	[15:0]	minus_u25;
wire	[15:0]	mux_u209_u0;
wire		and_u1100_u0;
wire		and_u1101_u0;
wire	[15:0]	add_u620;
wire	[15:0]	add_u621;
wire	[15:0]	add_u622;
wire	[15:0]	add_u623;
wire	[15:0]	subtract_u226;
wire	[15:0]	add_u624;
wire	[18:0]	add_u625;
wire	[19:0]	add_u626;
wire	[18:0]	add_u627;
wire	[19:0]	add_u628;
wire	[19:0]	subtract_u227;
wire signed	[19:0]	greaterThanEqualTo_u26_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u26_a_signed;
wire		greaterThanEqualTo_u26;
wire		and_u1102_u0;
wire		and_u1103_u0;
wire		not_u256_u0;
wire	[15:0]	add_u629;
wire	[15:0]	add_u630;
wire	[15:0]	add_u631;
wire	[15:0]	add_u632;
wire	[15:0]	subtract_u228;
wire	[15:0]	add_u633;
wire	[15:0]	add_u634;
wire	[15:0]	add_u635;
wire	[15:0]	add_u636;
wire	[15:0]	subtract_u229;
wire	[15:0]	minus_u26;
wire		and_u1104_u0;
wire		and_u1105_u0;
wire	[15:0]	mux_u210_u0;
wire	[15:0]	add_u637;
wire	[15:0]	add_u638;
wire	[15:0]	add_u639;
wire	[15:0]	add_u640;
wire	[15:0]	subtract_u230;
wire	[15:0]	add_u641;
wire	[15:0]	minus_u27;
wire		and_u1106_u0;
wire		and_u1107_u0;
wire	[15:0]	mux_u211_u0;
wire		greaterThan_u147;
wire signed	[15:0]	greaterThan_u147_b_signed;
wire signed	[15:0]	greaterThan_u147_a_signed;
wire		and_u1108_u0;
wire		and_u1109_u0;
wire		not_u257_u0;
wire		and_u1110_u0;
wire		and_u1111_u0;
wire	[15:0]	mux_u212_u0;
wire	[15:0]	add_u642;
wire signed	[15:0]	greaterThan_u148_a_signed;
wire		greaterThan_u148;
wire signed	[15:0]	greaterThan_u148_b_signed;
wire		not_u258_u0;
wire		and_u1112_u0;
wire		and_u1113_u0;
wire	[15:0]	subtract_u231;
wire signed	[15:0]	greaterThan_u149_b_signed;
wire		greaterThan_u149;
wire signed	[15:0]	greaterThan_u149_a_signed;
wire		and_u1114_u0;
wire		not_u259_u0;
wire		and_u1115_u0;
wire	[15:0]	subtract_u232;
wire		and_u1116_u0;
wire		and_u1117_u0;
wire	[15:0]	mux_u213_u0;
wire		and_u1118_u0;
wire	[15:0]	mux_u214_u0;
wire		and_u1119_u0;
wire	[15:0]	add_u643;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u67;
wire	[15:0]	simplePinWrite_u68;
reg	[31:0]	syncEnable_u200=32'h0;
reg	[15:0]	syncEnable_u201_u0=16'h0;
reg	[15:0]	syncEnable_u202_u0=16'h0;
reg	[18:0]	syncEnable_u203_u0=19'h0;
reg	[15:0]	syncEnable_u204_u0=16'h0;
reg	[15:0]	syncEnable_u205_u0=16'h0;
reg	[16:0]	syncEnable_u206_u0=17'h0;
reg		reg_031b0b24_u0=1'h0;
reg	[15:0]	syncEnable_u207_u0=16'h0;
reg	[31:0]	syncEnable_u208_u0=32'h0;
reg	[16:0]	syncEnable_u209_u0=17'h0;
reg		reg_7c641807_u0=1'h0;
reg	[15:0]	syncEnable_u210_u0=16'h0;
reg	[31:0]	syncEnable_u211_u0=32'h0;
reg	[15:0]	syncEnable_u212_u0=16'h0;
reg	[14:0]	syncEnable_u213_u0=15'h0;
reg	[15:0]	syncEnable_u214_u0=16'h0;
reg	[18:0]	syncEnable_u215_u0=19'h0;
wire	[31:0]	mux_u215_u0;
wire		or_u168_u0;
reg		reg_031b0b24_result_delayed_u0=1'h0;
reg		reg_031b0b24_result_delayed_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u216_u0=32'h0;
reg	[31:0]	syncEnable_u217_u0=32'h0;
wire	[31:0]	mux_u216_u0;
wire		or_u169_u0;
reg	[16:0]	syncEnable_u218_u0=17'h0;
reg	[15:0]	syncEnable_u219_u0=16'h0;
reg	[31:0]	syncEnable_u220_u0=32'h0;
assign add=32'h0+{port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_};
always @(posedge CLK or posedge GO or posedge or_u160_u0)
begin
if (or_u160_u0)
done_cache_u64<=1'h0;
else if (GO)
done_cache_u64<=1'h1;
else done_cache_u64<=done_cache_u64;
end
assign or_u160_u0=and_u1031_u0|RESET;
assign and_u1031_u0=done_cache_u64&port_6d81bc96_;
assign add_u575=32'h0+{port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_[15], port_4bb1b042_};
assign or_u161_u0=and_u1032_u0|RESET;
assign and_u1032_u0=done_cache_u65_u0&port_129490a9_;
always @(posedge CLK or posedge GO or posedge or_u161_u0)
begin
if (or_u161_u0)
done_cache_u65_u0<=1'h0;
else if (GO)
done_cache_u65_u0<=1'h1;
else done_cache_u65_u0<=done_cache_u65_u0;
end
assign add_u576=port_4bb1b042_+16'h1;
assign greaterThan_a_signed=add_u576;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u239_u0=~greaterThan;
assign and_u1033_u0=GO&greaterThan;
assign and_u1034_u0=GO&not_u239_u0;
assign subtract=add_u576-16'h806;
assign greaterThan_u134_a_signed=add_u576;
assign greaterThan_u134_b_signed=16'h402;
assign greaterThan_u134=greaterThan_u134_a_signed>greaterThan_u134_b_signed;
assign not_u240_u0=~greaterThan_u134;
assign and_u1035_u0=and_u1039_u0&not_u240_u0;
assign and_u1036_u0=and_u1039_u0&greaterThan_u134;
assign subtract_u208=add_u576-16'h403;
assign and_u1037_u0=and_u1036_u0&and_u1039_u0;
assign and_u1038_u0=and_u1035_u0&and_u1039_u0;
assign mux_u196=(and_u1038_u0)?add_u576:subtract_u208;
assign mux_u197_u0=(and_u1040_u0)?subtract:mux_u196;
assign and_u1039_u0=and_u1034_u0&GO;
assign and_u1040_u0=and_u1033_u0&GO;
assign add_u577=32'h0+{mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0[15], mux_u197_u0};
always @(posedge CLK or posedge reg_7c641807_u0 or posedge or_u162_u0)
begin
if (or_u162_u0)
done_cache_u66_u0<=1'h0;
else if (reg_7c641807_u0)
done_cache_u66_u0<=1'h1;
else done_cache_u66_u0<=done_cache_u66_u0;
end
assign and_u1041_u0=done_cache_u66_u0&port_6d81bc96_;
assign or_u162_u0=and_u1041_u0|RESET;
assign add_u578=port_4bb1b042_+16'h200;
assign greaterThan_u135_a_signed=add_u578;
assign greaterThan_u135_b_signed=16'h805;
assign greaterThan_u135=greaterThan_u135_a_signed>greaterThan_u135_b_signed;
assign and_u1042_u0=GO&greaterThan_u135;
assign not_u241_u0=~greaterThan_u135;
assign and_u1043_u0=GO&not_u241_u0;
assign subtract_u209=add_u578-16'h806;
assign greaterThan_u136_a_signed=add_u578;
assign greaterThan_u136_b_signed=16'h402;
assign greaterThan_u136=greaterThan_u136_a_signed>greaterThan_u136_b_signed;
assign and_u1044_u0=and_u1049_u0&greaterThan_u136;
assign and_u1045_u0=and_u1049_u0&not_u242_u0;
assign not_u242_u0=~greaterThan_u136;
assign subtract_u210=add_u578-16'h403;
assign and_u1046_u0=and_u1044_u0&and_u1049_u0;
assign mux_u198_u0=(and_u1046_u0)?subtract_u210:add_u578;
assign and_u1047_u0=and_u1045_u0&and_u1049_u0;
assign mux_u199_u0=(and_u1048_u0)?subtract_u209:mux_u198_u0;
assign and_u1048_u0=and_u1042_u0&GO;
assign and_u1049_u0=and_u1043_u0&GO;
assign add_u579=32'h0+{mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0[15], mux_u199_u0};
always @(posedge CLK or posedge reg_7c641807_u0 or posedge or_u163_u0)
begin
if (or_u163_u0)
done_cache_u67_u0<=1'h0;
else if (reg_7c641807_u0)
done_cache_u67_u0<=1'h1;
else done_cache_u67_u0<=done_cache_u67_u0;
end
assign or_u163_u0=and_u1050_u0|RESET;
assign and_u1050_u0=done_cache_u67_u0&port_129490a9_;
assign add_u580=port_4bb1b042_+16'h200;
assign greaterThan_u137_a_signed=add_u580;
assign greaterThan_u137_b_signed=16'h805;
assign greaterThan_u137=greaterThan_u137_a_signed>greaterThan_u137_b_signed;
assign not_u243_u0=~greaterThan_u137;
assign and_u1051_u0=GO&greaterThan_u137;
assign and_u1052_u0=GO&not_u243_u0;
assign greaterThan_u138_a_signed=add_u580;
assign greaterThan_u138_b_signed=16'h402;
assign greaterThan_u138=greaterThan_u138_a_signed>greaterThan_u138_b_signed;
assign and_u1053_u0=and_u1055_u0&not_u244_u0;
assign not_u244_u0=~greaterThan_u138;
assign and_u1054_u0=and_u1055_u0&greaterThan_u138;
assign and_u1055_u0=and_u1052_u0&GO;
assign add_u581=port_4bb1b042_+16'h200;
assign add_u582=add_u581+16'h1;
assign greaterThan_u139_a_signed=add_u582;
assign greaterThan_u139_b_signed=16'h805;
assign greaterThan_u139=greaterThan_u139_a_signed>greaterThan_u139_b_signed;
assign and_u1056_u0=GO&not_u245_u0;
assign not_u245_u0=~greaterThan_u139;
assign and_u1057_u0=GO&greaterThan_u139;
assign subtract_u211=add_u582-16'h806;
assign greaterThan_u140_a_signed=add_u582;
assign greaterThan_u140_b_signed=16'h402;
assign greaterThan_u140=greaterThan_u140_a_signed>greaterThan_u140_b_signed;
assign not_u246_u0=~greaterThan_u140;
assign and_u1058_u0=and_u1062_u0&greaterThan_u140;
assign and_u1059_u0=and_u1062_u0&not_u246_u0;
assign subtract_u212=add_u582-16'h403;
assign and_u1060_u0=and_u1059_u0&and_u1062_u0;
assign and_u1061_u0=and_u1058_u0&and_u1062_u0;
assign mux_u200_u0=(and_u1061_u0)?subtract_u212:add_u582;
assign and_u1062_u0=and_u1056_u0&GO;
assign mux_u201_u0=(and_u1063_u0)?subtract_u211:mux_u200_u0;
assign and_u1063_u0=and_u1057_u0&GO;
assign add_u583=32'h0+{mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0[15], mux_u201_u0};
assign and_u1064_u0=done_cache_u68_u0&port_6d81bc96_;
assign or_u164_u0=and_u1064_u0|RESET;
always @(posedge CLK or posedge reg_031b0b24_u0 or posedge or_u164_u0)
begin
if (or_u164_u0)
done_cache_u68_u0<=1'h0;
else if (reg_031b0b24_u0)
done_cache_u68_u0<=1'h1;
else done_cache_u68_u0<=done_cache_u68_u0;
end
assign add_u584=port_4bb1b042_+16'h200;
assign greaterThan_u141_a_signed=add_u584;
assign greaterThan_u141_b_signed=16'h805;
assign greaterThan_u141=greaterThan_u141_a_signed>greaterThan_u141_b_signed;
assign and_u1065_u0=GO&not_u247_u0;
assign not_u247_u0=~greaterThan_u141;
assign and_u1066_u0=GO&greaterThan_u141;
assign subtract_u213=add_u584-16'h806;
assign greaterThan_u142_a_signed=add_u584;
assign greaterThan_u142_b_signed=16'h402;
assign greaterThan_u142=greaterThan_u142_a_signed>greaterThan_u142_b_signed;
assign and_u1067_u0=and_u1071_u0&not_u248_u0;
assign and_u1068_u0=and_u1071_u0&greaterThan_u142;
assign not_u248_u0=~greaterThan_u142;
assign subtract_u214=add_u584-16'h403;
assign and_u1069_u0=and_u1067_u0&and_u1071_u0;
assign mux_u202_u0=(and_u1070_u0)?subtract_u214:add_u584;
assign and_u1070_u0=and_u1068_u0&and_u1071_u0;
assign and_u1071_u0=and_u1065_u0&GO;
assign mux_u203_u0=(and_u1072_u0)?subtract_u213:mux_u202_u0;
assign and_u1072_u0=and_u1066_u0&GO;
assign add_u585=32'h0+{mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0[15], mux_u203_u0};
always @(posedge CLK or posedge reg_031b0b24_u0 or posedge or_u165_u0)
begin
if (or_u165_u0)
done_cache_u69_u0<=1'h0;
else if (reg_031b0b24_u0)
done_cache_u69_u0<=1'h1;
else done_cache_u69_u0<=done_cache_u69_u0;
end
assign and_u1073_u0=done_cache_u69_u0&port_129490a9_;
assign or_u165_u0=and_u1073_u0|RESET;
assign add_u586=port_4bb1b042_+16'h200;
assign greaterThan_u143_a_signed=add_u586;
assign greaterThan_u143_b_signed=16'h805;
assign greaterThan_u143=greaterThan_u143_a_signed>greaterThan_u143_b_signed;
assign and_u1074_u0=GO&not_u249_u0;
assign and_u1075_u0=GO&greaterThan_u143;
assign not_u249_u0=~greaterThan_u143;
assign subtract_u215=add_u586-16'h806;
assign greaterThan_u144_a_signed=add_u586;
assign greaterThan_u144_b_signed=16'h402;
assign greaterThan_u144=greaterThan_u144_a_signed>greaterThan_u144_b_signed;
assign and_u1076_u0=and_u1080_u0&greaterThan_u144;
assign not_u250_u0=~greaterThan_u144;
assign and_u1077_u0=and_u1080_u0&not_u250_u0;
assign subtract_u216=add_u586-16'h403;
assign and_u1078_u0=and_u1076_u0&and_u1080_u0;
assign mux_u204_u0=(and_u1078_u0)?subtract_u216:add_u586;
assign and_u1079_u0=and_u1077_u0&and_u1080_u0;
assign mux_u205_u0=(and_u1081_u0)?subtract_u215:mux_u204_u0;
assign and_u1080_u0=and_u1074_u0&GO;
assign and_u1081_u0=and_u1075_u0&GO;
assign add_u587=32'h0+{mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0[15], mux_u205_u0};
assign and_u1082_u0=done_cache_u70_u0&port_6d81bc96_;
assign or_u166_u0=and_u1082_u0|RESET;
always @(posedge CLK or posedge reg_031b0b24_result_delayed_u0 or posedge or_u166_u0)
begin
if (or_u166_u0)
done_cache_u70_u0<=1'h0;
else if (reg_031b0b24_result_delayed_u0)
done_cache_u70_u0<=1'h1;
else done_cache_u70_u0<=done_cache_u70_u0;
end
assign add_u588=port_4bb1b042_+16'h200;
assign add_u589=add_u588+16'h1;
assign greaterThan_u145_a_signed=add_u589;
assign greaterThan_u145_b_signed=16'h805;
assign greaterThan_u145=greaterThan_u145_a_signed>greaterThan_u145_b_signed;
assign not_u251_u0=~greaterThan_u145;
assign and_u1083_u0=GO&greaterThan_u145;
assign and_u1084_u0=GO&not_u251_u0;
assign subtract_u217=add_u589-16'h806;
assign greaterThan_u146_a_signed=add_u589;
assign greaterThan_u146_b_signed=16'h402;
assign greaterThan_u146=greaterThan_u146_a_signed>greaterThan_u146_b_signed;
assign not_u252_u0=~greaterThan_u146;
assign and_u1085_u0=and_u1090_u0&greaterThan_u146;
assign and_u1086_u0=and_u1090_u0&not_u252_u0;
assign subtract_u218=add_u589-16'h403;
assign and_u1087_u0=and_u1085_u0&and_u1090_u0;
assign mux_u206_u0=(and_u1087_u0)?subtract_u218:add_u589;
assign and_u1088_u0=and_u1086_u0&and_u1090_u0;
assign and_u1089_u0=and_u1083_u0&GO;
assign and_u1090_u0=and_u1084_u0&GO;
assign mux_u207_u0=(and_u1089_u0)?subtract_u217:mux_u206_u0;
assign add_u590=32'h0+{mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0[15], mux_u207_u0};
always @(posedge CLK or posedge reg_031b0b24_result_delayed_u0 or posedge or_u167_u0)
begin
if (or_u167_u0)
done_cache_u71_u0<=1'h0;
else if (reg_031b0b24_result_delayed_u0)
done_cache_u71_u0<=1'h1;
else done_cache_u71_u0<=done_cache_u71_u0;
end
assign and_u1091_u0=done_cache_u71_u0&port_129490a9_;
assign or_u167_u0=and_u1091_u0|RESET;
assign add_u591={syncEnable_u206_u0[16], syncEnable_u206_u0[16], syncEnable_u206_u0[16:1], 1'b0}+{port_694a19da_[15], port_694a19da_[15], port_694a19da_[15], port_694a19da_};
assign add_u592={syncEnable_u214_u0[15], syncEnable_u214_u0[15], syncEnable_u214_u0[15], syncEnable_u214_u0[15], syncEnable_u214_u0}+{add_u591[17], add_u591[17], add_u591[17:0]};
assign add_u593={syncEnable_u218_u0[16], syncEnable_u218_u0[16], syncEnable_u218_u0[16:1], 1'b0}+{port_694a19da_[15], port_694a19da_[15], port_694a19da_[15], port_694a19da_};
assign add_u594={syncEnable_u202_u0[15], syncEnable_u202_u0[15], syncEnable_u202_u0[15], syncEnable_u202_u0[15], syncEnable_u202_u0}+{add_u593[17], add_u593[17], add_u593[17:0]};
assign subtract_u219={add_u592[18], add_u592[18:0]}-{syncEnable_u215_u0[18], syncEnable_u215_u0};
assign greaterThanEqualTo_a_signed=subtract_u219;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u1092_u0=reg_031b0b24_result_delayed_result_delayed_u0&not_u253_u0;
assign not_u253_u0=~greaterThanEqualTo;
assign and_u1093_u0=reg_031b0b24_result_delayed_result_delayed_u0&greaterThanEqualTo;
assign add_u595={syncEnable_u210_u0[15], syncEnable_u210_u0[15], syncEnable_u210_u0, 1'b0}+{port_694a19da_[15], port_694a19da_[15], port_694a19da_[15], port_694a19da_};
assign add_u596={syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0}+{add_u595[17], add_u595[17], add_u595[17:0]};
assign add_u597={syncEnable_u212_u0[15], syncEnable_u212_u0[15], syncEnable_u212_u0, 1'b0}+{syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0};
assign add_u598={syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0}+{add_u597[17], add_u597[17], add_u597[17:0]};
assign subtract_u220={add_u596[18], add_u596[18:0]}-{add_u598[18], add_u598[18:0]};
assign add_u599={syncEnable_u210_u0[15], syncEnable_u210_u0[15], syncEnable_u210_u0, 1'b0}+{port_694a19da_[15], port_694a19da_[15], port_694a19da_[15], port_694a19da_};
assign add_u600={syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0}+{add_u599[17], add_u599[17], add_u599[17:0]};
assign add_u601={syncEnable_u212_u0[15], syncEnable_u212_u0[15], syncEnable_u212_u0, 1'b0}+{syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0};
assign add_u602={syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0}+{add_u601[17], add_u601[17], add_u601[17:0]};
assign subtract_u221={add_u600[18], add_u600[18:0]}-{add_u602[18], add_u602[18:0]};
assign minus=~subtract_u221+20'h1;
assign and_u1094_u0=and_u1093_u0&reg_031b0b24_result_delayed_result_delayed_u0;
assign mux_u208_u0=(and_u1094_u0)?subtract_u220:minus;
assign and_u1095_u0=and_u1092_u0&reg_031b0b24_result_delayed_result_delayed_u0;
assign add_u603={syncEnable_u209_u0[16], syncEnable_u209_u0[16], syncEnable_u209_u0[16:1], 1'b0}+{port_2824f179_[15], port_2824f179_[15], port_2824f179_[15], port_2824f179_};
assign add_u604={syncEnable_u204_u0[15], syncEnable_u204_u0[15], syncEnable_u204_u0[15], syncEnable_u204_u0[15], syncEnable_u204_u0}+{add_u603[17], add_u603[17], add_u603[17:0]};
assign add_u605={port_2824f179_[15], port_2824f179_[15], port_2824f179_, 1'b0}+{port_694a19da_[15], port_694a19da_[15], port_694a19da_[15], port_694a19da_};
assign add_u606={syncEnable_u205_u0[15], syncEnable_u205_u0[15], syncEnable_u205_u0[15], syncEnable_u205_u0[15], syncEnable_u205_u0}+{add_u605[17], add_u605[17], add_u605[17:0]};
assign subtract_u222={syncEnable_u203_u0[18], syncEnable_u203_u0}-{add_u606[18], add_u606[18:0]};
assign add_u607={subtract_u222[19], subtract_u222}+{mux_u208_u0[19], mux_u208_u0};
assign greaterThanEqualTo_u24_a_signed=add_u607;
assign greaterThanEqualTo_u24_b_signed=21'h0;
assign greaterThanEqualTo_u24=greaterThanEqualTo_u24_a_signed>=greaterThanEqualTo_u24_b_signed;
assign and_u1096_u0=reg_031b0b24_result_delayed_result_delayed_u0&greaterThanEqualTo_u24;
assign not_u254_u0=~greaterThanEqualTo_u24;
assign and_u1097_u0=reg_031b0b24_result_delayed_result_delayed_u0&not_u254_u0;
assign add_u608={syncEnable_u210_u0[15], syncEnable_u210_u0[15], syncEnable_u210_u0, 1'b0}+{port_694a19da_[15], port_694a19da_[15], port_694a19da_[15], port_694a19da_};
assign add_u609={syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0}+{add_u608[17], add_u608[17], add_u608[17:0]};
assign add_u610={syncEnable_u212_u0[15], syncEnable_u212_u0[15], syncEnable_u212_u0, 1'b0}+{syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0};
assign add_u611={syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0}+{add_u610[17], add_u610[17], add_u610[17:0]};
assign subtract_u223={add_u609[18], add_u609[18:0]}-{add_u611[18], add_u611[18:0]};
assign greaterThanEqualTo_u25_a_signed=subtract_u223;
assign greaterThanEqualTo_u25_b_signed=20'h0;
assign greaterThanEqualTo_u25=greaterThanEqualTo_u25_a_signed>=greaterThanEqualTo_u25_b_signed;
assign and_u1098_u0=and_u1106_u0&not_u255_u0;
assign not_u255_u0=~greaterThanEqualTo_u25;
assign and_u1099_u0=and_u1106_u0&greaterThanEqualTo_u25;
assign add_u612={syncEnable_u210_u0[14:0], 1'b0}+port_694a19da_;
assign add_u613=syncEnable_u201_u0+add_u612;
assign add_u614={syncEnable_u212_u0[14:0], 1'b0}+syncEnable_u207_u0;
assign add_u615=syncEnable_u219_u0+add_u614;
assign subtract_u224=add_u613-add_u615;
assign add_u616={syncEnable_u210_u0[14:0], 1'b0}+port_694a19da_;
assign add_u617=syncEnable_u201_u0+add_u616;
assign add_u618={syncEnable_u212_u0[14:0], 1'b0}+syncEnable_u207_u0;
assign add_u619=syncEnable_u219_u0+add_u618;
assign subtract_u225=add_u617-add_u619;
assign minus_u25=~subtract_u225+16'h1;
assign mux_u209_u0=(and_u1101_u0)?subtract_u224:minus_u25;
assign and_u1100_u0=and_u1098_u0&and_u1106_u0;
assign and_u1101_u0=and_u1099_u0&and_u1106_u0;
assign add_u620={syncEnable_u213_u0, 1'b0}+syncEnable_u201_u0;
assign add_u621=syncEnable_u219_u0+add_u620;
assign add_u622={port_2824f179_[14:0], 1'b0}+port_694a19da_;
assign add_u623=syncEnable_u207_u0+add_u622;
assign subtract_u226=add_u621-add_u623;
assign add_u624=subtract_u226+mux_u209_u0;
assign add_u625={syncEnable_u210_u0[15], syncEnable_u210_u0[15], syncEnable_u210_u0, 1'b0}+{port_694a19da_[15], port_694a19da_[15], port_694a19da_[15], port_694a19da_};
assign add_u626={syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0[15], syncEnable_u201_u0}+{add_u625[17], add_u625[17], add_u625[17:0]};
assign add_u627={syncEnable_u212_u0[15], syncEnable_u212_u0[15], syncEnable_u212_u0, 1'b0}+{syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0[15], syncEnable_u207_u0};
assign add_u628={syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0[15], syncEnable_u219_u0}+{add_u627[17], add_u627[17], add_u627[17:0]};
assign subtract_u227={add_u626[18], add_u626[18:0]}-{add_u628[18], add_u628[18:0]};
assign greaterThanEqualTo_u26_a_signed=subtract_u227;
assign greaterThanEqualTo_u26_b_signed=20'h0;
assign greaterThanEqualTo_u26=greaterThanEqualTo_u26_a_signed>=greaterThanEqualTo_u26_b_signed;
assign and_u1102_u0=and_u1107_u0&not_u256_u0;
assign and_u1103_u0=and_u1107_u0&greaterThanEqualTo_u26;
assign not_u256_u0=~greaterThanEqualTo_u26;
assign add_u629={syncEnable_u210_u0[14:0], 1'b0}+port_694a19da_;
assign add_u630=syncEnable_u201_u0+add_u629;
assign add_u631={syncEnable_u212_u0[14:0], 1'b0}+syncEnable_u207_u0;
assign add_u632=syncEnable_u219_u0+add_u631;
assign subtract_u228=add_u630-add_u632;
assign add_u633={syncEnable_u210_u0[14:0], 1'b0}+port_694a19da_;
assign add_u634=syncEnable_u201_u0+add_u633;
assign add_u635={syncEnable_u212_u0[14:0], 1'b0}+syncEnable_u207_u0;
assign add_u636=syncEnable_u219_u0+add_u635;
assign subtract_u229=add_u634-add_u636;
assign minus_u26=~subtract_u229+16'h1;
assign and_u1104_u0=and_u1103_u0&and_u1107_u0;
assign and_u1105_u0=and_u1102_u0&and_u1107_u0;
assign mux_u210_u0=(and_u1105_u0)?minus_u26:subtract_u228;
assign add_u637={syncEnable_u213_u0, 1'b0}+syncEnable_u201_u0;
assign add_u638=syncEnable_u219_u0+add_u637;
assign add_u639={port_2824f179_[14:0], 1'b0}+port_694a19da_;
assign add_u640=syncEnable_u207_u0+add_u639;
assign subtract_u230=add_u638-add_u640;
assign add_u641=subtract_u230+mux_u210_u0;
assign minus_u27=~add_u641+16'h1;
assign and_u1106_u0=and_u1096_u0&reg_031b0b24_result_delayed_result_delayed_u0;
assign and_u1107_u0=and_u1097_u0&reg_031b0b24_result_delayed_result_delayed_u0;
assign mux_u211_u0=(and_u1106_u0)?add_u624:minus_u27;
assign greaterThan_u147_a_signed=16'h0;
assign greaterThan_u147_b_signed=mux_u211_u0;
assign greaterThan_u147=greaterThan_u147_a_signed>greaterThan_u147_b_signed;
assign and_u1108_u0=reg_031b0b24_result_delayed_result_delayed_u0&not_u257_u0;
assign and_u1109_u0=reg_031b0b24_result_delayed_result_delayed_u0&greaterThan_u147;
assign not_u257_u0=~greaterThan_u147;
assign and_u1110_u0=and_u1109_u0&reg_031b0b24_result_delayed_result_delayed_u0;
assign and_u1111_u0=and_u1108_u0&reg_031b0b24_result_delayed_result_delayed_u0;
assign mux_u212_u0=(and_u1110_u0)?16'h0:mux_u211_u0;
assign add_u642=port_4bb1b042_+16'h1;
assign greaterThan_u148_a_signed=add_u642;
assign greaterThan_u148_b_signed=16'h805;
assign greaterThan_u148=greaterThan_u148_a_signed>greaterThan_u148_b_signed;
assign not_u258_u0=~greaterThan_u148;
assign and_u1112_u0=GO&not_u258_u0;
assign and_u1113_u0=GO&greaterThan_u148;
assign subtract_u231=add_u642-16'h806;
assign greaterThan_u149_a_signed=add_u642;
assign greaterThan_u149_b_signed=16'h402;
assign greaterThan_u149=greaterThan_u149_a_signed>greaterThan_u149_b_signed;
assign and_u1114_u0=and_u1118_u0&not_u259_u0;
assign not_u259_u0=~greaterThan_u149;
assign and_u1115_u0=and_u1118_u0&greaterThan_u149;
assign subtract_u232=add_u642-16'h403;
assign and_u1116_u0=and_u1115_u0&and_u1118_u0;
assign and_u1117_u0=and_u1114_u0&and_u1118_u0;
assign mux_u213_u0=(and_u1117_u0)?add_u642:subtract_u232;
assign and_u1118_u0=and_u1112_u0&GO;
assign mux_u214_u0=(and_u1119_u0)?subtract_u231:mux_u213_u0;
assign and_u1119_u0=and_u1113_u0&GO;
assign add_u643=port_3deb3a52_+16'h1;
assign simplePinWrite=reg_031b0b24_result_delayed_result_delayed_u0&{1{reg_031b0b24_result_delayed_result_delayed_u0}};
assign simplePinWrite_u67=mux_u212_u0&{16{reg_031b0b24_result_delayed_result_delayed_u0}};
assign simplePinWrite_u68=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (GO)
syncEnable_u200<=add_u583;
end
always @(posedge CLK)
begin
if (reg_031b0b24_u0)
syncEnable_u201_u0<=port_2824f179_;
end
always @(posedge CLK)
begin
if (reg_7c641807_u0)
syncEnable_u202_u0<=port_2824f179_;
end
always @(posedge CLK)
begin
if (reg_031b0b24_u0)
syncEnable_u203_u0<=add_u604[18:0];
end
always @(posedge CLK)
begin
if (reg_7c641807_u0)
syncEnable_u204_u0<=port_2824f179_;
end
always @(posedge CLK)
begin
if (reg_031b0b24_result_delayed_u0)
syncEnable_u205_u0<=port_694a19da_;
end
always @(posedge CLK)
begin
if (reg_031b0b24_result_delayed_u0)
syncEnable_u206_u0<={port_2824f179_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_031b0b24_u0<=1'h0;
else reg_031b0b24_u0<=reg_7c641807_u0;
end
always @(posedge CLK)
begin
if (reg_031b0b24_result_delayed_u0)
syncEnable_u207_u0<=port_694a19da_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u208_u0<=add_u579;
end
always @(posedge CLK)
begin
if (reg_7c641807_u0)
syncEnable_u209_u0<={port_694a19da_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7c641807_u0<=1'h0;
else reg_7c641807_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_031b0b24_result_delayed_u0)
syncEnable_u210_u0<=port_2824f179_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u211_u0<=add_u590;
end
always @(posedge CLK)
begin
if (reg_031b0b24_u0)
syncEnable_u212_u0<=port_694a19da_;
end
always @(posedge CLK)
begin
if (reg_7c641807_u0)
syncEnable_u213_u0<=port_694a19da_[14:0];
end
always @(posedge CLK)
begin
if (reg_031b0b24_u0)
syncEnable_u214_u0<=port_2824f179_;
end
always @(posedge CLK)
begin
if (reg_031b0b24_result_delayed_u0)
syncEnable_u215_u0<=add_u594[18:0];
end
assign mux_u215_u0=({32{GO}}&add)|({32{reg_7c641807_u0}}&syncEnable_u217_u0)|({32{reg_031b0b24_u0}}&syncEnable_u200)|({32{reg_031b0b24_result_delayed_u0}}&syncEnable_u220_u0);
assign or_u168_u0=GO|reg_7c641807_u0|reg_031b0b24_u0|reg_031b0b24_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_031b0b24_result_delayed_u0<=1'h0;
else reg_031b0b24_result_delayed_u0<=reg_031b0b24_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_031b0b24_result_delayed_result_delayed_u0<=1'h0;
else reg_031b0b24_result_delayed_result_delayed_u0<=reg_031b0b24_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u216_u0<=add_u585;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u217_u0<=add_u577;
end
assign mux_u216_u0=({32{GO}}&add_u575)|({32{reg_7c641807_u0}}&syncEnable_u208_u0)|({32{reg_031b0b24_u0}}&syncEnable_u216_u0)|({32{reg_031b0b24_result_delayed_u0}}&syncEnable_u211_u0);
assign or_u169_u0=GO|reg_7c641807_u0|reg_031b0b24_u0|reg_031b0b24_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_031b0b24_u0)
syncEnable_u218_u0<={port_694a19da_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_7c641807_u0)
syncEnable_u219_u0<=port_2824f179_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u220_u0<=add_u587;
end
assign DONE=reg_031b0b24_result_delayed_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u239=mux_u214_u0;
assign RESULT_u240=GO;
assign RESULT_u241=add_u643;
assign RESULT_u242=or_u168_u0;
assign RESULT_u243=mux_u215_u0;
assign RESULT_u244=3'h1;
assign RESULT_u245=or_u169_u0;
assign RESULT_u246=mux_u216_u0;
assign RESULT_u247=3'h1;
assign RESULT_u248=simplePinWrite_u67;
assign RESULT_u249=simplePinWrite;
assign RESULT_u250=simplePinWrite_u68;
endmodule



module image2_Kicker_8(CLK, RESET, bus_7004917d_);
input		CLK;
input		RESET;
output		bus_7004917d_;
wire		bus_0e5a8631_;
wire		bus_6ddafeb3_;
wire		bus_4ba99559_;
reg		kicker_2=1'h0;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_05c4eed1_;
assign bus_0e5a8631_=kicker_1&bus_05c4eed1_&bus_6ddafeb3_;
assign bus_6ddafeb3_=~kicker_2;
assign bus_4ba99559_=bus_05c4eed1_&kicker_1;
always @(posedge CLK)
begin
kicker_2<=bus_4ba99559_;
end
always @(posedge CLK)
begin
kicker_res<=bus_0e5a8631_;
end
assign bus_7004917d_=kicker_res;
always @(posedge CLK)
begin
kicker_1<=bus_05c4eed1_;
end
assign bus_05c4eed1_=~RESET;
endmodule



module image2_stateVar_state_s2(bus_22d99a9d_, bus_55b49e6f_, bus_1f6767ca_, bus_00b2b460_, bus_13472de1_);
input		bus_22d99a9d_;
input		bus_55b49e6f_;
input		bus_1f6767ca_;
input		bus_00b2b460_;
output		bus_13472de1_;
reg		stateVar_state_s2_u0=1'h0;
assign bus_13472de1_=stateVar_state_s2_u0;
always @(posedge bus_22d99a9d_ or posedge bus_55b49e6f_)
begin
if (bus_55b49e6f_)
stateVar_state_s2_u0<=1'h0;
else if (bus_1f6767ca_)
stateVar_state_s2_u0<=bus_00b2b460_;
end
endmodule



module image2_bottomRowNoConsume(CLK, RESET, GO, port_45f8a1e7_, port_1c8d52b8_, port_505d1354_, port_1ffafc7b_, port_3ad57478_, port_72598ad6_, DONE, RESULT, RESULT_u251, RESULT_u252, RESULT_u253, RESULT_u254, RESULT_u255, RESULT_u256, RESULT_u257, RESULT_u258, RESULT_u259, RESULT_u260, RESULT_u261, RESULT_u262);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_45f8a1e7_;
input	[15:0]	port_1c8d52b8_;
input		port_505d1354_;
input	[15:0]	port_1ffafc7b_;
input		port_3ad57478_;
input	[15:0]	port_72598ad6_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u251;
output		RESULT_u252;
output	[15:0]	RESULT_u253;
output		RESULT_u254;
output	[31:0]	RESULT_u255;
output	[2:0]	RESULT_u256;
output		RESULT_u257;
output	[31:0]	RESULT_u258;
output	[2:0]	RESULT_u259;
output	[15:0]	RESULT_u260;
output	[15:0]	RESULT_u261;
output		RESULT_u262;
wire	[31:0]	add;
wire		and_u1120_u0;
wire		or_u170_u0;
reg		done_cache_u72=1'h0;
wire	[15:0]	add_u644;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		not_u260_u0;
wire		and_u1121_u0;
wire		and_u1122_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u150_b_signed;
wire signed	[15:0]	greaterThan_u150_a_signed;
wire		greaterThan_u150;
wire		and_u1123_u0;
wire		not_u261_u0;
wire		and_u1124_u0;
wire	[15:0]	subtract_u233;
wire	[15:0]	mux_u217;
wire		and_u1125_u0;
wire		and_u1126_u0;
wire		and_u1127_u0;
wire		and_u1128_u0;
wire	[15:0]	mux_u218_u0;
wire	[31:0]	add_u645;
wire		or_u171_u0;
wire		and_u1129_u0;
reg		done_cache_u73_u0=1'h0;
wire	[15:0]	add_u646;
wire signed	[15:0]	greaterThan_u151_a_signed;
wire		greaterThan_u151;
wire signed	[15:0]	greaterThan_u151_b_signed;
wire		not_u262_u0;
wire		and_u1130_u0;
wire		and_u1131_u0;
wire	[15:0]	subtract_u234;
wire signed	[15:0]	greaterThan_u152_a_signed;
wire signed	[15:0]	greaterThan_u152_b_signed;
wire		greaterThan_u152;
wire		not_u263_u0;
wire		and_u1132_u0;
wire		and_u1133_u0;
wire	[15:0]	subtract_u235;
wire	[15:0]	mux_u219_u0;
wire		and_u1134_u0;
wire		and_u1135_u0;
wire		and_u1136_u0;
wire		and_u1137_u0;
wire	[15:0]	mux_u220_u0;
wire	[31:0]	add_u647;
wire		and_u1138_u0;
wire		or_u172_u0;
reg		done_cache_u74_u0=1'h0;
wire	[15:0]	add_u648;
wire		greaterThan_u153;
wire signed	[15:0]	greaterThan_u153_b_signed;
wire signed	[15:0]	greaterThan_u153_a_signed;
wire		and_u1139_u0;
wire		not_u264_u0;
wire		and_u1140_u0;
wire	[15:0]	subtract_u236;
wire signed	[15:0]	greaterThan_u154_b_signed;
wire signed	[15:0]	greaterThan_u154_a_signed;
wire		greaterThan_u154;
wire		and_u1141_u0;
wire		not_u265_u0;
wire		and_u1142_u0;
wire	[15:0]	subtract_u237;
wire		and_u1143_u0;
wire	[15:0]	mux_u221_u0;
wire		and_u1144_u0;
wire		and_u1145_u0;
wire		and_u1146_u0;
wire	[15:0]	mux_u222_u0;
wire	[31:0]	add_u649;
wire		or_u173_u0;
reg		done_cache_u75_u0=1'h0;
wire		and_u1147_u0;
wire	[15:0]	add_u650;
wire	[15:0]	add_u651;
wire signed	[15:0]	greaterThan_u155_b_signed;
wire		greaterThan_u155;
wire signed	[15:0]	greaterThan_u155_a_signed;
wire		not_u266_u0;
wire		and_u1148_u0;
wire		and_u1149_u0;
wire signed	[15:0]	greaterThan_u156_a_signed;
wire signed	[15:0]	greaterThan_u156_b_signed;
wire		greaterThan_u156;
wire		and_u1150_u0;
wire		and_u1151_u0;
wire		not_u267_u0;
wire		and_u1152_u0;
wire	[15:0]	add_u652;
wire	[15:0]	add_u653;
wire signed	[15:0]	greaterThan_u157_b_signed;
wire		greaterThan_u157;
wire signed	[15:0]	greaterThan_u157_a_signed;
wire		not_u268_u0;
wire		and_u1153_u0;
wire		and_u1154_u0;
wire	[15:0]	subtract_u238;
wire		greaterThan_u158;
wire signed	[15:0]	greaterThan_u158_b_signed;
wire signed	[15:0]	greaterThan_u158_a_signed;
wire		and_u1155_u0;
wire		and_u1156_u0;
wire		not_u269_u0;
wire	[15:0]	subtract_u239;
wire		and_u1157_u0;
wire		and_u1158_u0;
wire	[15:0]	mux_u223_u0;
wire		and_u1159_u0;
wire	[15:0]	mux_u224_u0;
wire		and_u1160_u0;
wire	[31:0]	add_u654;
wire		and_u1161_u0;
wire		or_u174_u0;
reg		done_cache_u76_u0=1'h0;
wire	[15:0]	add_u655;
wire		greaterThan_u159;
wire signed	[15:0]	greaterThan_u159_a_signed;
wire signed	[15:0]	greaterThan_u159_b_signed;
wire		and_u1162_u0;
wire		not_u270_u0;
wire		and_u1163_u0;
wire	[15:0]	subtract_u240;
wire signed	[15:0]	greaterThan_u160_a_signed;
wire		greaterThan_u160;
wire signed	[15:0]	greaterThan_u160_b_signed;
wire		not_u271_u0;
wire		and_u1164_u0;
wire		and_u1165_u0;
wire	[15:0]	subtract_u241;
wire		and_u1166_u0;
wire		and_u1167_u0;
wire	[15:0]	mux_u225_u0;
wire		and_u1168_u0;
wire		and_u1169_u0;
wire	[15:0]	mux_u226_u0;
wire	[31:0]	add_u656;
wire		and_u1170_u0;
reg		done_cache_u77_u0=1'h0;
wire		or_u175_u0;
wire	[15:0]	add_u657;
wire	[15:0]	add_u658;
wire		greaterThan_u161;
wire signed	[15:0]	greaterThan_u161_b_signed;
wire signed	[15:0]	greaterThan_u161_a_signed;
wire		not_u272_u0;
wire		and_u1171_u0;
wire		and_u1172_u0;
wire	[15:0]	subtract_u242;
wire signed	[15:0]	greaterThan_u162_b_signed;
wire signed	[15:0]	greaterThan_u162_a_signed;
wire		greaterThan_u162;
wire		and_u1173_u0;
wire		not_u273_u0;
wire		and_u1174_u0;
wire	[15:0]	subtract_u243;
wire		and_u1175_u0;
wire	[15:0]	mux_u227_u0;
wire		and_u1176_u0;
wire		and_u1177_u0;
wire		and_u1178_u0;
wire	[15:0]	mux_u228_u0;
wire	[31:0]	add_u659;
wire		and_u1179_u0;
wire		or_u176_u0;
reg		done_cache_u78_u0=1'h0;
wire	[15:0]	add_u660;
wire	[15:0]	add_u661;
wire		greaterThan_u163;
wire signed	[15:0]	greaterThan_u163_b_signed;
wire signed	[15:0]	greaterThan_u163_a_signed;
wire		not_u274_u0;
wire		and_u1180_u0;
wire		and_u1181_u0;
wire	[15:0]	subtract_u244;
wire signed	[15:0]	greaterThan_u164_a_signed;
wire signed	[15:0]	greaterThan_u164_b_signed;
wire		greaterThan_u164;
wire		not_u275_u0;
wire		and_u1182_u0;
wire		and_u1183_u0;
wire	[15:0]	subtract_u245;
wire		and_u1184_u0;
wire		and_u1185_u0;
wire	[15:0]	mux_u229_u0;
wire		and_u1186_u0;
wire		and_u1187_u0;
wire	[15:0]	mux_u230_u0;
wire	[31:0]	add_u662;
wire		or_u177_u0;
reg		done_cache_u79_u0=1'h0;
wire		and_u1188_u0;
wire	[18:0]	add_u663;
wire	[19:0]	add_u664;
wire	[18:0]	add_u665;
wire	[19:0]	add_u666;
wire	[19:0]	subtract_u246;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		not_u276_u0;
wire		and_u1189_u0;
wire		and_u1190_u0;
wire	[18:0]	add_u667;
wire	[19:0]	add_u668;
wire	[18:0]	add_u669;
wire	[19:0]	add_u670;
wire	[19:0]	subtract_u247;
wire	[18:0]	add_u671;
wire	[19:0]	add_u672;
wire	[18:0]	add_u673;
wire	[19:0]	add_u674;
wire	[19:0]	subtract_u248;
wire	[19:0]	minus;
wire		and_u1191_u0;
wire	[19:0]	mux_u231_u0;
wire		and_u1192_u0;
wire	[18:0]	add_u675;
wire	[19:0]	add_u676;
wire	[18:0]	add_u677;
wire	[19:0]	add_u678;
wire	[19:0]	subtract_u249;
wire	[20:0]	add_u679;
wire signed	[20:0]	greaterThanEqualTo_u27_a_signed;
wire		greaterThanEqualTo_u27;
wire signed	[20:0]	greaterThanEqualTo_u27_b_signed;
wire		and_u1193_u0;
wire		and_u1194_u0;
wire		not_u277_u0;
wire	[18:0]	add_u680;
wire	[19:0]	add_u681;
wire	[18:0]	add_u682;
wire	[19:0]	add_u683;
wire	[19:0]	subtract_u250;
wire signed	[19:0]	greaterThanEqualTo_u28_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u28_b_signed;
wire		greaterThanEqualTo_u28;
wire		not_u278_u0;
wire		and_u1195_u0;
wire		and_u1196_u0;
wire	[15:0]	add_u684;
wire	[15:0]	add_u685;
wire	[15:0]	add_u686;
wire	[15:0]	add_u687;
wire	[15:0]	subtract_u251;
wire	[15:0]	add_u688;
wire	[15:0]	add_u689;
wire	[15:0]	add_u690;
wire	[15:0]	add_u691;
wire	[15:0]	subtract_u252;
wire	[15:0]	minus_u28;
wire	[15:0]	mux_u232_u0;
wire		and_u1197_u0;
wire		and_u1198_u0;
wire	[15:0]	add_u692;
wire	[15:0]	add_u693;
wire	[15:0]	add_u694;
wire	[15:0]	add_u695;
wire	[15:0]	subtract_u253;
wire	[15:0]	add_u696;
wire	[18:0]	add_u697;
wire	[19:0]	add_u698;
wire	[18:0]	add_u699;
wire	[19:0]	add_u700;
wire	[19:0]	subtract_u254;
wire signed	[19:0]	greaterThanEqualTo_u29_b_signed;
wire		greaterThanEqualTo_u29;
wire signed	[19:0]	greaterThanEqualTo_u29_a_signed;
wire		and_u1199_u0;
wire		not_u279_u0;
wire		and_u1200_u0;
wire	[15:0]	add_u701;
wire	[15:0]	add_u702;
wire	[15:0]	add_u703;
wire	[15:0]	add_u704;
wire	[15:0]	subtract_u255;
wire	[15:0]	add_u705;
wire	[15:0]	add_u706;
wire	[15:0]	add_u707;
wire	[15:0]	add_u708;
wire	[15:0]	subtract_u256;
wire	[15:0]	minus_u29;
wire		and_u1201_u0;
wire		and_u1202_u0;
wire	[15:0]	mux_u233_u0;
wire	[15:0]	add_u709;
wire	[15:0]	add_u710;
wire	[15:0]	add_u711;
wire	[15:0]	add_u712;
wire	[15:0]	subtract_u257;
wire	[15:0]	add_u713;
wire	[15:0]	minus_u30;
wire	[15:0]	mux_u234_u0;
wire		and_u1203_u0;
wire		and_u1204_u0;
wire signed	[15:0]	greaterThan_u165_a_signed;
wire signed	[15:0]	greaterThan_u165_b_signed;
wire		greaterThan_u165;
wire		not_u280_u0;
wire		and_u1205_u0;
wire		and_u1206_u0;
wire		and_u1207_u0;
wire		and_u1208_u0;
wire	[15:0]	mux_u235_u0;
wire	[15:0]	add_u714;
wire signed	[15:0]	greaterThan_u166_a_signed;
wire signed	[15:0]	greaterThan_u166_b_signed;
wire		greaterThan_u166;
wire		and_u1209_u0;
wire		and_u1210_u0;
wire		not_u281_u0;
wire	[15:0]	subtract_u258;
wire		greaterThan_u167;
wire signed	[15:0]	greaterThan_u167_b_signed;
wire signed	[15:0]	greaterThan_u167_a_signed;
wire		not_u282_u0;
wire		and_u1211_u0;
wire		and_u1212_u0;
wire	[15:0]	subtract_u259;
wire	[15:0]	mux_u236_u0;
wire		and_u1213_u0;
wire		and_u1214_u0;
wire		and_u1215_u0;
wire		and_u1216_u0;
wire	[15:0]	mux_u237_u0;
wire	[15:0]	add_u715;
wire	[15:0]	simplePinWrite;
wire		simplePinWrite_u69;
wire	[15:0]	simplePinWrite_u70;
reg	[15:0]	syncEnable_u221=16'h0;
reg		reg_5fce4fe6_u0=1'h0;
reg		reg_19ee8ba5_u0=1'h0;
reg	[31:0]	syncEnable_u222_u0=32'h0;
reg	[15:0]	syncEnable_u223_u0=16'h0;
reg	[15:0]	syncEnable_u224_u0=16'h0;
wire	[31:0]	mux_u238_u0;
wire		or_u178_u0;
reg	[31:0]	syncEnable_u225_u0=32'h0;
reg	[31:0]	syncEnable_u226_u0=32'h0;
reg		reg_70b46c64_u0=1'h0;
reg	[18:0]	syncEnable_u227_u0=19'h0;
reg	[31:0]	syncEnable_u228_u0=32'h0;
reg	[18:0]	syncEnable_u229_u0=19'h0;
reg	[15:0]	syncEnable_u230_u0=16'h0;
reg	[31:0]	syncEnable_u231_u0=32'h0;
reg	[15:0]	syncEnable_u232_u0=16'h0;
reg	[16:0]	syncEnable_u233_u0=17'h0;
reg	[16:0]	syncEnable_u234_u0=17'h0;
reg		reg_5fce4fe6_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u235_u0=16'h0;
reg	[31:0]	syncEnable_u236_u0=32'h0;
reg	[15:0]	syncEnable_u237_u0=16'h0;
reg	[14:0]	syncEnable_u238_u0=15'h0;
reg	[16:0]	syncEnable_u239_u0=17'h0;
wire		or_u179_u0;
wire	[31:0]	mux_u239_u0;
reg	[15:0]	syncEnable_u240_u0=16'h0;
reg	[15:0]	syncEnable_u241_u0=16'h0;
assign add=32'h0+{port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_[15], port_45f8a1e7_};
assign and_u1120_u0=done_cache_u72&port_505d1354_;
assign or_u170_u0=and_u1120_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u170_u0)
begin
if (or_u170_u0)
done_cache_u72<=1'h0;
else if (GO)
done_cache_u72<=1'h1;
else done_cache_u72<=done_cache_u72;
end
assign add_u644=port_45f8a1e7_+16'h1;
assign greaterThan_a_signed=add_u644;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u260_u0=~greaterThan;
assign and_u1121_u0=GO&greaterThan;
assign and_u1122_u0=GO&not_u260_u0;
assign subtract=add_u644-16'h806;
assign greaterThan_u150_a_signed=add_u644;
assign greaterThan_u150_b_signed=16'h402;
assign greaterThan_u150=greaterThan_u150_a_signed>greaterThan_u150_b_signed;
assign and_u1123_u0=and_u1127_u0&not_u261_u0;
assign not_u261_u0=~greaterThan_u150;
assign and_u1124_u0=and_u1127_u0&greaterThan_u150;
assign subtract_u233=add_u644-16'h403;
assign mux_u217=(and_u1126_u0)?subtract_u233:add_u644;
assign and_u1125_u0=and_u1123_u0&and_u1127_u0;
assign and_u1126_u0=and_u1124_u0&and_u1127_u0;
assign and_u1127_u0=and_u1122_u0&GO;
assign and_u1128_u0=and_u1121_u0&GO;
assign mux_u218_u0=(and_u1127_u0)?mux_u217:subtract;
assign add_u645=32'h0+{mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0[15], mux_u218_u0};
assign or_u171_u0=and_u1129_u0|RESET;
assign and_u1129_u0=done_cache_u73_u0&port_3ad57478_;
always @(posedge CLK or posedge GO or posedge or_u171_u0)
begin
if (or_u171_u0)
done_cache_u73_u0<=1'h0;
else if (GO)
done_cache_u73_u0<=1'h1;
else done_cache_u73_u0<=done_cache_u73_u0;
end
assign add_u646=port_45f8a1e7_+16'h2;
assign greaterThan_u151_a_signed=add_u646;
assign greaterThan_u151_b_signed=16'h805;
assign greaterThan_u151=greaterThan_u151_a_signed>greaterThan_u151_b_signed;
assign not_u262_u0=~greaterThan_u151;
assign and_u1130_u0=GO&not_u262_u0;
assign and_u1131_u0=GO&greaterThan_u151;
assign subtract_u234=add_u646-16'h806;
assign greaterThan_u152_a_signed=add_u646;
assign greaterThan_u152_b_signed=16'h402;
assign greaterThan_u152=greaterThan_u152_a_signed>greaterThan_u152_b_signed;
assign not_u263_u0=~greaterThan_u152;
assign and_u1132_u0=and_u1137_u0&not_u263_u0;
assign and_u1133_u0=and_u1137_u0&greaterThan_u152;
assign subtract_u235=add_u646-16'h403;
assign mux_u219_u0=(and_u1134_u0)?add_u646:subtract_u235;
assign and_u1134_u0=and_u1132_u0&and_u1137_u0;
assign and_u1135_u0=and_u1133_u0&and_u1137_u0;
assign and_u1136_u0=and_u1131_u0&GO;
assign and_u1137_u0=and_u1130_u0&GO;
assign mux_u220_u0=(and_u1137_u0)?mux_u219_u0:subtract_u234;
assign add_u647=32'h0+{mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0[15], mux_u220_u0};
assign and_u1138_u0=done_cache_u74_u0&port_505d1354_;
assign or_u172_u0=and_u1138_u0|RESET;
always @(posedge CLK or posedge reg_70b46c64_u0 or posedge or_u172_u0)
begin
if (or_u172_u0)
done_cache_u74_u0<=1'h0;
else if (reg_70b46c64_u0)
done_cache_u74_u0<=1'h1;
else done_cache_u74_u0<=done_cache_u74_u0;
end
assign add_u648=port_45f8a1e7_+16'h200;
assign greaterThan_u153_a_signed=add_u648;
assign greaterThan_u153_b_signed=16'h805;
assign greaterThan_u153=greaterThan_u153_a_signed>greaterThan_u153_b_signed;
assign and_u1139_u0=GO&greaterThan_u153;
assign not_u264_u0=~greaterThan_u153;
assign and_u1140_u0=GO&not_u264_u0;
assign subtract_u236=add_u648-16'h806;
assign greaterThan_u154_a_signed=add_u648;
assign greaterThan_u154_b_signed=16'h402;
assign greaterThan_u154=greaterThan_u154_a_signed>greaterThan_u154_b_signed;
assign and_u1141_u0=and_u1146_u0&greaterThan_u154;
assign not_u265_u0=~greaterThan_u154;
assign and_u1142_u0=and_u1146_u0&not_u265_u0;
assign subtract_u237=add_u648-16'h403;
assign and_u1143_u0=and_u1142_u0&and_u1146_u0;
assign mux_u221_u0=(and_u1144_u0)?subtract_u237:add_u648;
assign and_u1144_u0=and_u1141_u0&and_u1146_u0;
assign and_u1145_u0=and_u1139_u0&GO;
assign and_u1146_u0=and_u1140_u0&GO;
assign mux_u222_u0=(and_u1145_u0)?subtract_u236:mux_u221_u0;
assign add_u649=32'h0+{mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0[15], mux_u222_u0};
assign or_u173_u0=and_u1147_u0|RESET;
always @(posedge CLK or posedge reg_70b46c64_u0 or posedge or_u173_u0)
begin
if (or_u173_u0)
done_cache_u75_u0<=1'h0;
else if (reg_70b46c64_u0)
done_cache_u75_u0<=1'h1;
else done_cache_u75_u0<=done_cache_u75_u0;
end
assign and_u1147_u0=done_cache_u75_u0&port_3ad57478_;
assign add_u650=port_45f8a1e7_+16'h200;
assign add_u651=add_u650+16'h1;
assign greaterThan_u155_a_signed=add_u651;
assign greaterThan_u155_b_signed=16'h805;
assign greaterThan_u155=greaterThan_u155_a_signed>greaterThan_u155_b_signed;
assign not_u266_u0=~greaterThan_u155;
assign and_u1148_u0=GO&not_u266_u0;
assign and_u1149_u0=GO&greaterThan_u155;
assign greaterThan_u156_a_signed=add_u651;
assign greaterThan_u156_b_signed=16'h402;
assign greaterThan_u156=greaterThan_u156_a_signed>greaterThan_u156_b_signed;
assign and_u1150_u0=and_u1152_u0&greaterThan_u156;
assign and_u1151_u0=and_u1152_u0&not_u267_u0;
assign not_u267_u0=~greaterThan_u156;
assign and_u1152_u0=and_u1148_u0&GO;
assign add_u652=port_45f8a1e7_+16'h200;
assign add_u653=add_u652+16'h2;
assign greaterThan_u157_a_signed=add_u653;
assign greaterThan_u157_b_signed=16'h805;
assign greaterThan_u157=greaterThan_u157_a_signed>greaterThan_u157_b_signed;
assign not_u268_u0=~greaterThan_u157;
assign and_u1153_u0=GO&greaterThan_u157;
assign and_u1154_u0=GO&not_u268_u0;
assign subtract_u238=add_u653-16'h806;
assign greaterThan_u158_a_signed=add_u653;
assign greaterThan_u158_b_signed=16'h402;
assign greaterThan_u158=greaterThan_u158_a_signed>greaterThan_u158_b_signed;
assign and_u1155_u0=and_u1160_u0&not_u269_u0;
assign and_u1156_u0=and_u1160_u0&greaterThan_u158;
assign not_u269_u0=~greaterThan_u158;
assign subtract_u239=add_u653-16'h403;
assign and_u1157_u0=and_u1156_u0&and_u1160_u0;
assign and_u1158_u0=and_u1155_u0&and_u1160_u0;
assign mux_u223_u0=(and_u1157_u0)?subtract_u239:add_u653;
assign and_u1159_u0=and_u1153_u0&GO;
assign mux_u224_u0=(and_u1159_u0)?subtract_u238:mux_u223_u0;
assign and_u1160_u0=and_u1154_u0&GO;
assign add_u654=32'h0+{mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0[15], mux_u224_u0};
assign and_u1161_u0=done_cache_u76_u0&port_505d1354_;
assign or_u174_u0=and_u1161_u0|RESET;
always @(posedge CLK or posedge reg_19ee8ba5_u0 or posedge or_u174_u0)
begin
if (or_u174_u0)
done_cache_u76_u0<=1'h0;
else if (reg_19ee8ba5_u0)
done_cache_u76_u0<=1'h1;
else done_cache_u76_u0<=done_cache_u76_u0;
end
assign add_u655=port_45f8a1e7_+16'h200;
assign greaterThan_u159_a_signed=add_u655;
assign greaterThan_u159_b_signed=16'h805;
assign greaterThan_u159=greaterThan_u159_a_signed>greaterThan_u159_b_signed;
assign and_u1162_u0=GO&not_u270_u0;
assign not_u270_u0=~greaterThan_u159;
assign and_u1163_u0=GO&greaterThan_u159;
assign subtract_u240=add_u655-16'h806;
assign greaterThan_u160_a_signed=add_u655;
assign greaterThan_u160_b_signed=16'h402;
assign greaterThan_u160=greaterThan_u160_a_signed>greaterThan_u160_b_signed;
assign not_u271_u0=~greaterThan_u160;
assign and_u1164_u0=and_u1168_u0&not_u271_u0;
assign and_u1165_u0=and_u1168_u0&greaterThan_u160;
assign subtract_u241=add_u655-16'h403;
assign and_u1166_u0=and_u1165_u0&and_u1168_u0;
assign and_u1167_u0=and_u1164_u0&and_u1168_u0;
assign mux_u225_u0=(and_u1166_u0)?subtract_u241:add_u655;
assign and_u1168_u0=and_u1162_u0&GO;
assign and_u1169_u0=and_u1163_u0&GO;
assign mux_u226_u0=(and_u1169_u0)?subtract_u240:mux_u225_u0;
assign add_u656=32'h0+{mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0[15], mux_u226_u0};
assign and_u1170_u0=done_cache_u77_u0&port_3ad57478_;
always @(posedge CLK or posedge reg_19ee8ba5_u0 or posedge or_u175_u0)
begin
if (or_u175_u0)
done_cache_u77_u0<=1'h0;
else if (reg_19ee8ba5_u0)
done_cache_u77_u0<=1'h1;
else done_cache_u77_u0<=done_cache_u77_u0;
end
assign or_u175_u0=and_u1170_u0|RESET;
assign add_u657=port_45f8a1e7_+16'h200;
assign add_u658=add_u657+16'h1;
assign greaterThan_u161_a_signed=add_u658;
assign greaterThan_u161_b_signed=16'h805;
assign greaterThan_u161=greaterThan_u161_a_signed>greaterThan_u161_b_signed;
assign not_u272_u0=~greaterThan_u161;
assign and_u1171_u0=GO&greaterThan_u161;
assign and_u1172_u0=GO&not_u272_u0;
assign subtract_u242=add_u658-16'h806;
assign greaterThan_u162_a_signed=add_u658;
assign greaterThan_u162_b_signed=16'h402;
assign greaterThan_u162=greaterThan_u162_a_signed>greaterThan_u162_b_signed;
assign and_u1173_u0=and_u1177_u0&not_u273_u0;
assign not_u273_u0=~greaterThan_u162;
assign and_u1174_u0=and_u1177_u0&greaterThan_u162;
assign subtract_u243=add_u658-16'h403;
assign and_u1175_u0=and_u1174_u0&and_u1177_u0;
assign mux_u227_u0=(and_u1176_u0)?add_u658:subtract_u243;
assign and_u1176_u0=and_u1173_u0&and_u1177_u0;
assign and_u1177_u0=and_u1172_u0&GO;
assign and_u1178_u0=and_u1171_u0&GO;
assign mux_u228_u0=(and_u1178_u0)?subtract_u242:mux_u227_u0;
assign add_u659=32'h0+{mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0[15], mux_u228_u0};
assign and_u1179_u0=done_cache_u78_u0&port_505d1354_;
assign or_u176_u0=and_u1179_u0|RESET;
always @(posedge CLK or posedge reg_5fce4fe6_u0 or posedge or_u176_u0)
begin
if (or_u176_u0)
done_cache_u78_u0<=1'h0;
else if (reg_5fce4fe6_u0)
done_cache_u78_u0<=1'h1;
else done_cache_u78_u0<=done_cache_u78_u0;
end
assign add_u660=port_45f8a1e7_+16'h200;
assign add_u661=add_u660+16'h2;
assign greaterThan_u163_a_signed=add_u661;
assign greaterThan_u163_b_signed=16'h805;
assign greaterThan_u163=greaterThan_u163_a_signed>greaterThan_u163_b_signed;
assign not_u274_u0=~greaterThan_u163;
assign and_u1180_u0=GO&greaterThan_u163;
assign and_u1181_u0=GO&not_u274_u0;
assign subtract_u244=add_u661-16'h806;
assign greaterThan_u164_a_signed=add_u661;
assign greaterThan_u164_b_signed=16'h402;
assign greaterThan_u164=greaterThan_u164_a_signed>greaterThan_u164_b_signed;
assign not_u275_u0=~greaterThan_u164;
assign and_u1182_u0=and_u1187_u0&not_u275_u0;
assign and_u1183_u0=and_u1187_u0&greaterThan_u164;
assign subtract_u245=add_u661-16'h403;
assign and_u1184_u0=and_u1182_u0&and_u1187_u0;
assign and_u1185_u0=and_u1183_u0&and_u1187_u0;
assign mux_u229_u0=(and_u1185_u0)?subtract_u245:add_u661;
assign and_u1186_u0=and_u1180_u0&GO;
assign and_u1187_u0=and_u1181_u0&GO;
assign mux_u230_u0=(and_u1187_u0)?mux_u229_u0:subtract_u244;
assign add_u662=32'h0+{mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0[15], mux_u230_u0};
assign or_u177_u0=and_u1188_u0|RESET;
always @(posedge CLK or posedge reg_5fce4fe6_u0 or posedge or_u177_u0)
begin
if (or_u177_u0)
done_cache_u79_u0<=1'h0;
else if (reg_5fce4fe6_u0)
done_cache_u79_u0<=1'h1;
else done_cache_u79_u0<=done_cache_u79_u0;
end
assign and_u1188_u0=done_cache_u79_u0&port_3ad57478_;
assign add_u663={syncEnable_u234_u0[16], syncEnable_u234_u0[16], syncEnable_u234_u0[16:1], 1'b0}+{port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_};
assign add_u664={syncEnable_u224_u0[15], syncEnable_u224_u0[15], syncEnable_u224_u0[15], syncEnable_u224_u0[15], syncEnable_u224_u0}+{add_u663[17], add_u663[17], add_u663[17:0]};
assign add_u665={syncEnable_u239_u0[16], syncEnable_u239_u0[16], syncEnable_u239_u0[16:1], 1'b0}+{port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_};
assign add_u666={syncEnable_u237_u0[15], syncEnable_u237_u0[15], syncEnable_u237_u0[15], syncEnable_u237_u0[15], syncEnable_u237_u0}+{add_u665[17], add_u665[17], add_u665[17:0]};
assign subtract_u246={add_u664[18], add_u664[18:0]}-{syncEnable_u227_u0[18], syncEnable_u227_u0};
assign greaterThanEqualTo_a_signed=subtract_u246;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign not_u276_u0=~greaterThanEqualTo;
assign and_u1189_u0=reg_5fce4fe6_result_delayed_u0&greaterThanEqualTo;
assign and_u1190_u0=reg_5fce4fe6_result_delayed_u0&not_u276_u0;
assign add_u667={syncEnable_u235_u0[15], syncEnable_u235_u0[15], syncEnable_u235_u0, 1'b0}+{port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_};
assign add_u668={syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0}+{add_u667[17], add_u667[17], add_u667[17:0]};
assign add_u669={syncEnable_u241_u0[15], syncEnable_u241_u0[15], syncEnable_u241_u0, 1'b0}+{syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0};
assign add_u670={syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0}+{add_u669[17], add_u669[17], add_u669[17:0]};
assign subtract_u247={add_u668[18], add_u668[18:0]}-{add_u670[18], add_u670[18:0]};
assign add_u671={syncEnable_u235_u0[15], syncEnable_u235_u0[15], syncEnable_u235_u0, 1'b0}+{port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_};
assign add_u672={syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0}+{add_u671[17], add_u671[17], add_u671[17:0]};
assign add_u673={syncEnable_u241_u0[15], syncEnable_u241_u0[15], syncEnable_u241_u0, 1'b0}+{syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0};
assign add_u674={syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0}+{add_u673[17], add_u673[17], add_u673[17:0]};
assign subtract_u248={add_u672[18], add_u672[18:0]}-{add_u674[18], add_u674[18:0]};
assign minus=~subtract_u248+20'h1;
assign and_u1191_u0=and_u1189_u0&reg_5fce4fe6_result_delayed_u0;
assign mux_u231_u0=(and_u1191_u0)?subtract_u247:minus;
assign and_u1192_u0=and_u1190_u0&reg_5fce4fe6_result_delayed_u0;
assign add_u675={syncEnable_u233_u0[16], syncEnable_u233_u0[16], syncEnable_u233_u0[16:1], 1'b0}+{port_1ffafc7b_[15], port_1ffafc7b_[15], port_1ffafc7b_[15], port_1ffafc7b_};
assign add_u676={syncEnable_u221[15], syncEnable_u221[15], syncEnable_u221[15], syncEnable_u221[15], syncEnable_u221}+{add_u675[17], add_u675[17], add_u675[17:0]};
assign add_u677={port_1ffafc7b_[15], port_1ffafc7b_[15], port_1ffafc7b_, 1'b0}+{port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_};
assign add_u678={syncEnable_u232_u0[15], syncEnable_u232_u0[15], syncEnable_u232_u0[15], syncEnable_u232_u0[15], syncEnable_u232_u0}+{add_u677[17], add_u677[17], add_u677[17:0]};
assign subtract_u249={syncEnable_u229_u0[18], syncEnable_u229_u0}-{add_u678[18], add_u678[18:0]};
assign add_u679={subtract_u249[19], subtract_u249}+{mux_u231_u0[19], mux_u231_u0};
assign greaterThanEqualTo_u27_a_signed=add_u679;
assign greaterThanEqualTo_u27_b_signed=21'h0;
assign greaterThanEqualTo_u27=greaterThanEqualTo_u27_a_signed>=greaterThanEqualTo_u27_b_signed;
assign and_u1193_u0=reg_5fce4fe6_result_delayed_u0&greaterThanEqualTo_u27;
assign and_u1194_u0=reg_5fce4fe6_result_delayed_u0&not_u277_u0;
assign not_u277_u0=~greaterThanEqualTo_u27;
assign add_u680={syncEnable_u235_u0[15], syncEnable_u235_u0[15], syncEnable_u235_u0, 1'b0}+{port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_};
assign add_u681={syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0}+{add_u680[17], add_u680[17], add_u680[17:0]};
assign add_u682={syncEnable_u241_u0[15], syncEnable_u241_u0[15], syncEnable_u241_u0, 1'b0}+{syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0};
assign add_u683={syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0}+{add_u682[17], add_u682[17], add_u682[17:0]};
assign subtract_u250={add_u681[18], add_u681[18:0]}-{add_u683[18], add_u683[18:0]};
assign greaterThanEqualTo_u28_a_signed=subtract_u250;
assign greaterThanEqualTo_u28_b_signed=20'h0;
assign greaterThanEqualTo_u28=greaterThanEqualTo_u28_a_signed>=greaterThanEqualTo_u28_b_signed;
assign not_u278_u0=~greaterThanEqualTo_u28;
assign and_u1195_u0=and_u1203_u0&greaterThanEqualTo_u28;
assign and_u1196_u0=and_u1203_u0&not_u278_u0;
assign add_u684={syncEnable_u235_u0[14:0], 1'b0}+port_72598ad6_;
assign add_u685=syncEnable_u230_u0+add_u684;
assign add_u686={syncEnable_u241_u0[14:0], 1'b0}+syncEnable_u240_u0;
assign add_u687=syncEnable_u223_u0+add_u686;
assign subtract_u251=add_u685-add_u687;
assign add_u688={syncEnable_u235_u0[14:0], 1'b0}+port_72598ad6_;
assign add_u689=syncEnable_u230_u0+add_u688;
assign add_u690={syncEnable_u241_u0[14:0], 1'b0}+syncEnable_u240_u0;
assign add_u691=syncEnable_u223_u0+add_u690;
assign subtract_u252=add_u689-add_u691;
assign minus_u28=~subtract_u252+16'h1;
assign mux_u232_u0=(and_u1198_u0)?subtract_u251:minus_u28;
assign and_u1197_u0=and_u1196_u0&and_u1203_u0;
assign and_u1198_u0=and_u1195_u0&and_u1203_u0;
assign add_u692={syncEnable_u238_u0, 1'b0}+syncEnable_u230_u0;
assign add_u693=syncEnable_u223_u0+add_u692;
assign add_u694={port_1ffafc7b_[14:0], 1'b0}+port_72598ad6_;
assign add_u695=syncEnable_u240_u0+add_u694;
assign subtract_u253=add_u693-add_u695;
assign add_u696=subtract_u253+mux_u232_u0;
assign add_u697={syncEnable_u235_u0[15], syncEnable_u235_u0[15], syncEnable_u235_u0, 1'b0}+{port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_[15], port_72598ad6_};
assign add_u698={syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0[15], syncEnable_u230_u0}+{add_u697[17], add_u697[17], add_u697[17:0]};
assign add_u699={syncEnable_u241_u0[15], syncEnable_u241_u0[15], syncEnable_u241_u0, 1'b0}+{syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0[15], syncEnable_u240_u0};
assign add_u700={syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0[15], syncEnable_u223_u0}+{add_u699[17], add_u699[17], add_u699[17:0]};
assign subtract_u254={add_u698[18], add_u698[18:0]}-{add_u700[18], add_u700[18:0]};
assign greaterThanEqualTo_u29_a_signed=subtract_u254;
assign greaterThanEqualTo_u29_b_signed=20'h0;
assign greaterThanEqualTo_u29=greaterThanEqualTo_u29_a_signed>=greaterThanEqualTo_u29_b_signed;
assign and_u1199_u0=and_u1204_u0&not_u279_u0;
assign not_u279_u0=~greaterThanEqualTo_u29;
assign and_u1200_u0=and_u1204_u0&greaterThanEqualTo_u29;
assign add_u701={syncEnable_u235_u0[14:0], 1'b0}+port_72598ad6_;
assign add_u702=syncEnable_u230_u0+add_u701;
assign add_u703={syncEnable_u241_u0[14:0], 1'b0}+syncEnable_u240_u0;
assign add_u704=syncEnable_u223_u0+add_u703;
assign subtract_u255=add_u702-add_u704;
assign add_u705={syncEnable_u235_u0[14:0], 1'b0}+port_72598ad6_;
assign add_u706=syncEnable_u230_u0+add_u705;
assign add_u707={syncEnable_u241_u0[14:0], 1'b0}+syncEnable_u240_u0;
assign add_u708=syncEnable_u223_u0+add_u707;
assign subtract_u256=add_u706-add_u708;
assign minus_u29=~subtract_u256+16'h1;
assign and_u1201_u0=and_u1199_u0&and_u1204_u0;
assign and_u1202_u0=and_u1200_u0&and_u1204_u0;
assign mux_u233_u0=(and_u1202_u0)?subtract_u255:minus_u29;
assign add_u709={syncEnable_u238_u0, 1'b0}+syncEnable_u230_u0;
assign add_u710=syncEnable_u223_u0+add_u709;
assign add_u711={port_1ffafc7b_[14:0], 1'b0}+port_72598ad6_;
assign add_u712=syncEnable_u240_u0+add_u711;
assign subtract_u257=add_u710-add_u712;
assign add_u713=subtract_u257+mux_u233_u0;
assign minus_u30=~add_u713+16'h1;
assign mux_u234_u0=(and_u1203_u0)?add_u696:minus_u30;
assign and_u1203_u0=and_u1193_u0&reg_5fce4fe6_result_delayed_u0;
assign and_u1204_u0=and_u1194_u0&reg_5fce4fe6_result_delayed_u0;
assign greaterThan_u165_a_signed=16'h0;
assign greaterThan_u165_b_signed=mux_u234_u0;
assign greaterThan_u165=greaterThan_u165_a_signed>greaterThan_u165_b_signed;
assign not_u280_u0=~greaterThan_u165;
assign and_u1205_u0=reg_5fce4fe6_result_delayed_u0&not_u280_u0;
assign and_u1206_u0=reg_5fce4fe6_result_delayed_u0&greaterThan_u165;
assign and_u1207_u0=and_u1205_u0&reg_5fce4fe6_result_delayed_u0;
assign and_u1208_u0=and_u1206_u0&reg_5fce4fe6_result_delayed_u0;
assign mux_u235_u0=(and_u1208_u0)?16'h0:mux_u234_u0;
assign add_u714=port_45f8a1e7_+16'h1;
assign greaterThan_u166_a_signed=add_u714;
assign greaterThan_u166_b_signed=16'h805;
assign greaterThan_u166=greaterThan_u166_a_signed>greaterThan_u166_b_signed;
assign and_u1209_u0=GO&greaterThan_u166;
assign and_u1210_u0=GO&not_u281_u0;
assign not_u281_u0=~greaterThan_u166;
assign subtract_u258=add_u714-16'h806;
assign greaterThan_u167_a_signed=add_u714;
assign greaterThan_u167_b_signed=16'h402;
assign greaterThan_u167=greaterThan_u167_a_signed>greaterThan_u167_b_signed;
assign not_u282_u0=~greaterThan_u167;
assign and_u1211_u0=and_u1216_u0&not_u282_u0;
assign and_u1212_u0=and_u1216_u0&greaterThan_u167;
assign subtract_u259=add_u714-16'h403;
assign mux_u236_u0=(and_u1214_u0)?subtract_u259:add_u714;
assign and_u1213_u0=and_u1211_u0&and_u1216_u0;
assign and_u1214_u0=and_u1212_u0&and_u1216_u0;
assign and_u1215_u0=and_u1209_u0&GO;
assign and_u1216_u0=and_u1210_u0&GO;
assign mux_u237_u0=(and_u1216_u0)?mux_u236_u0:subtract_u258;
assign add_u715=port_1c8d52b8_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u69=reg_5fce4fe6_result_delayed_u0&{1{reg_5fce4fe6_result_delayed_u0}};
assign simplePinWrite_u70=mux_u235_u0&{16{reg_5fce4fe6_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_70b46c64_u0)
syncEnable_u221<=port_1ffafc7b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fce4fe6_u0<=1'h0;
else reg_5fce4fe6_u0<=reg_19ee8ba5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19ee8ba5_u0<=1'h0;
else reg_19ee8ba5_u0<=reg_70b46c64_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u222_u0<=add_u659;
end
always @(posedge CLK)
begin
if (reg_70b46c64_u0)
syncEnable_u223_u0<=port_1ffafc7b_;
end
always @(posedge CLK)
begin
if (reg_19ee8ba5_u0)
syncEnable_u224_u0<=port_1ffafc7b_;
end
assign mux_u238_u0=({32{GO}}&add)|({32{reg_70b46c64_u0}}&syncEnable_u226_u0)|({32{reg_19ee8ba5_u0}}&syncEnable_u225_u0)|({32{reg_5fce4fe6_u0}}&syncEnable_u222_u0);
assign or_u178_u0=GO|reg_70b46c64_u0|reg_19ee8ba5_u0|reg_5fce4fe6_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u225_u0<=add_u654;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u226_u0<=add_u647;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70b46c64_u0<=1'h0;
else reg_70b46c64_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_5fce4fe6_u0)
syncEnable_u227_u0<=add_u666[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u228_u0<=add_u656;
end
always @(posedge CLK)
begin
if (reg_19ee8ba5_u0)
syncEnable_u229_u0<=add_u676[18:0];
end
always @(posedge CLK)
begin
if (reg_19ee8ba5_u0)
syncEnable_u230_u0<=port_1ffafc7b_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u231_u0<=add_u649;
end
always @(posedge CLK)
begin
if (reg_5fce4fe6_u0)
syncEnable_u232_u0<=port_72598ad6_;
end
always @(posedge CLK)
begin
if (reg_70b46c64_u0)
syncEnable_u233_u0<={port_72598ad6_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_5fce4fe6_u0)
syncEnable_u234_u0<={port_1ffafc7b_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fce4fe6_result_delayed_u0<=1'h0;
else reg_5fce4fe6_result_delayed_u0<=reg_5fce4fe6_u0;
end
always @(posedge CLK)
begin
if (reg_5fce4fe6_u0)
syncEnable_u235_u0<=port_1ffafc7b_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u236_u0<=add_u662;
end
always @(posedge CLK)
begin
if (reg_70b46c64_u0)
syncEnable_u237_u0<=port_1ffafc7b_;
end
always @(posedge CLK)
begin
if (reg_70b46c64_u0)
syncEnable_u238_u0<=port_72598ad6_[14:0];
end
always @(posedge CLK)
begin
if (reg_19ee8ba5_u0)
syncEnable_u239_u0<={port_72598ad6_, 1'b0};
end
assign or_u179_u0=GO|reg_70b46c64_u0|reg_19ee8ba5_u0|reg_5fce4fe6_u0;
assign mux_u239_u0=({32{GO}}&add_u645)|({32{reg_70b46c64_u0}}&syncEnable_u231_u0)|({32{reg_19ee8ba5_u0}}&syncEnable_u228_u0)|({32{reg_5fce4fe6_u0}}&syncEnable_u236_u0);
always @(posedge CLK)
begin
if (reg_5fce4fe6_u0)
syncEnable_u240_u0<=port_72598ad6_;
end
always @(posedge CLK)
begin
if (reg_19ee8ba5_u0)
syncEnable_u241_u0<=port_72598ad6_;
end
assign DONE=reg_5fce4fe6_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u251=mux_u237_u0;
assign RESULT_u252=GO;
assign RESULT_u253=add_u715;
assign RESULT_u254=or_u178_u0;
assign RESULT_u255=mux_u238_u0;
assign RESULT_u256=3'h1;
assign RESULT_u257=or_u179_u0;
assign RESULT_u258=mux_u239_u0;
assign RESULT_u259=3'h1;
assign RESULT_u260=simplePinWrite_u70;
assign RESULT_u261=simplePinWrite;
assign RESULT_u262=simplePinWrite_u69;
endmodule



module image2_stateVar_state_s0(bus_77ea4695_, bus_3ba50d99_, bus_7913c8d4_, bus_4fb2f04c_, bus_7c96ba67_);
input		bus_77ea4695_;
input		bus_3ba50d99_;
input		bus_7913c8d4_;
input		bus_4fb2f04c_;
output		bus_7c96ba67_;
reg		stateVar_state_s0_u1=1'h0;
assign bus_7c96ba67_=stateVar_state_s0_u1;
always @(posedge bus_77ea4695_ or posedge bus_3ba50d99_)
begin
if (bus_3ba50d99_)
stateVar_state_s0_u1<=1'h0;
else if (bus_7913c8d4_)
stateVar_state_s0_u1<=bus_4fb2f04c_;
end
endmodule



module image2_stateVar_state_s3(bus_606757e5_, bus_3cfce8bb_, bus_4e645533_, bus_4f047072_, bus_521138df_);
input		bus_606757e5_;
input		bus_3cfce8bb_;
input		bus_4e645533_;
input		bus_4f047072_;
output		bus_521138df_;
reg		stateVar_state_s3_u0=1'h0;
always @(posedge bus_606757e5_ or posedge bus_3cfce8bb_)
begin
if (bus_3cfce8bb_)
stateVar_state_s3_u0<=1'h0;
else if (bus_4e645533_)
stateVar_state_s3_u0<=bus_4f047072_;
end
assign bus_521138df_=stateVar_state_s3_u0;
endmodule



module image2_stateVar_state_s4(bus_5674d6e3_, bus_32da0e12_, bus_05b8aaf2_, bus_17438d55_, bus_15df5a7f_);
input		bus_5674d6e3_;
input		bus_32da0e12_;
input		bus_05b8aaf2_;
input		bus_17438d55_;
output		bus_15df5a7f_;
reg		stateVar_state_s4_u0=1'h0;
always @(posedge bus_5674d6e3_ or posedge bus_32da0e12_)
begin
if (bus_32da0e12_)
stateVar_state_s4_u0<=1'h0;
else if (bus_05b8aaf2_)
stateVar_state_s4_u0<=bus_17438d55_;
end
assign bus_15df5a7f_=stateVar_state_s4_u0;
endmodule



module image2_topRight(CLK, RESET, GO, port_43c6ea76_, port_0b0abe90_, port_1f69b534_, port_0eddce9a_, port_1a3674e8_, port_2abee058_, port_3f61287d_, port_0aeb6e44_, DONE, RESULT, RESULT_u263, RESULT_u264, RESULT_u265, RESULT_u266, RESULT_u267, RESULT_u268, RESULT_u269, RESULT_u270, RESULT_u271, RESULT_u272, RESULT_u273, RESULT_u274, RESULT_u275, RESULT_u276, RESULT_u277, RESULT_u278, RESULT_u279, RESULT_u280, RESULT_u281, RESULT_u282, RESULT_u283);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_43c6ea76_;
input	[15:0]	port_0b0abe90_;
input		port_1f69b534_;
input	[15:0]	port_0eddce9a_;
input		port_1a3674e8_;
input		port_2abee058_;
input	[15:0]	port_3f61287d_;
input	[7:0]	port_0aeb6e44_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u263;
output		RESULT_u264;
output	[15:0]	RESULT_u265;
output		RESULT_u266;
output	[15:0]	RESULT_u267;
output		RESULT_u268;
output	[15:0]	RESULT_u269;
output		RESULT_u270;
output	[31:0]	RESULT_u271;
output	[2:0]	RESULT_u272;
output		RESULT_u273;
output	[31:0]	RESULT_u274;
output	[15:0]	RESULT_u275;
output	[2:0]	RESULT_u276;
output		RESULT_u277;
output	[31:0]	RESULT_u278;
output	[2:0]	RESULT_u279;
output		RESULT_u280;
output	[15:0]	RESULT_u281;
output	[15:0]	RESULT_u282;
output		RESULT_u283;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u1217_u0;
reg		done_cache_u80=1'h0;
wire		or_u180_u0;
wire	[15:0]	add_u716;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u1218_u0;
wire		and_u1219_u0;
wire		not_u283_u0;
wire	[15:0]	subtract;
wire		greaterThan_u168;
wire signed	[15:0]	greaterThan_u168_a_signed;
wire signed	[15:0]	greaterThan_u168_b_signed;
wire		not_u284_u0;
wire		and_u1220_u0;
wire		and_u1221_u0;
wire	[15:0]	subtract_u260;
wire		and_u1222_u0;
wire	[15:0]	mux_u240;
wire		and_u1223_u0;
wire		and_u1224_u0;
wire	[15:0]	mux_u241_u0;
wire		and_u1225_u0;
wire	[31:0]	add_u717;
reg		done_cache_u81_u0=1'h0;
wire		or_u181_u0;
wire		and_u1226_u0;
wire	[15:0]	add_u718;
wire signed	[15:0]	greaterThan_u169_b_signed;
wire signed	[15:0]	greaterThan_u169_a_signed;
wire		greaterThan_u169;
wire		and_u1227_u0;
wire		not_u285_u0;
wire		and_u1228_u0;
wire	[15:0]	subtract_u261;
wire signed	[15:0]	greaterThan_u170_a_signed;
wire		greaterThan_u170;
wire signed	[15:0]	greaterThan_u170_b_signed;
wire		not_u286_u0;
wire		and_u1229_u0;
wire		and_u1230_u0;
wire	[15:0]	subtract_u262;
wire		and_u1231_u0;
wire		and_u1232_u0;
wire	[15:0]	mux_u242_u0;
wire	[15:0]	mux_u243_u0;
wire		and_u1233_u0;
wire		and_u1234_u0;
wire	[31:0]	add_u719;
wire		or_u182_u0;
reg		done_cache_u82_u0=1'h0;
wire		and_u1235_u0;
wire	[31:0]	add_u720;
reg		done_cache_u83_u0=1'h0;
wire		or_u183_u0;
wire		and_u1236_u0;
wire	[15:0]	add_u721;
wire signed	[15:0]	greaterThan_u171_b_signed;
wire signed	[15:0]	greaterThan_u171_a_signed;
wire		greaterThan_u171;
wire		not_u287_u0;
wire		and_u1237_u0;
wire		and_u1238_u0;
wire signed	[15:0]	greaterThan_u172_b_signed;
wire		greaterThan_u172;
wire signed	[15:0]	greaterThan_u172_a_signed;
wire		and_u1239_u0;
wire		and_u1240_u0;
wire		not_u288_u0;
wire		and_u1241_u0;
wire	[15:0]	add_u722;
wire signed	[15:0]	greaterThan_u173_b_signed;
wire		greaterThan_u173;
wire signed	[15:0]	greaterThan_u173_a_signed;
wire		and_u1242_u0;
wire		and_u1243_u0;
wire		not_u289_u0;
wire	[15:0]	subtract_u263;
wire signed	[15:0]	greaterThan_u174_b_signed;
wire		greaterThan_u174;
wire signed	[15:0]	greaterThan_u174_a_signed;
wire		not_u290_u0;
wire		and_u1244_u0;
wire		and_u1245_u0;
wire	[15:0]	subtract_u264;
wire	[15:0]	mux_u244_u0;
wire		and_u1246_u0;
wire		and_u1247_u0;
wire		and_u1248_u0;
wire		and_u1249_u0;
wire	[15:0]	mux_u245_u0;
wire	[31:0]	add_u723;
wire		and_u1250_u0;
wire		or_u184_u0;
reg		done_cache_u84_u0=1'h0;
wire	[15:0]	add_u724;
wire signed	[15:0]	greaterThan_u175_b_signed;
wire		greaterThan_u175;
wire signed	[15:0]	greaterThan_u175_a_signed;
wire		and_u1251_u0;
wire		not_u291_u0;
wire		and_u1252_u0;
wire	[15:0]	subtract_u265;
wire signed	[15:0]	greaterThan_u176_b_signed;
wire signed	[15:0]	greaterThan_u176_a_signed;
wire		greaterThan_u176;
wire		not_u292_u0;
wire		and_u1253_u0;
wire		and_u1254_u0;
wire	[15:0]	subtract_u266;
wire		and_u1255_u0;
wire		and_u1256_u0;
wire	[15:0]	mux_u246_u0;
wire		and_u1257_u0;
wire		and_u1258_u0;
wire	[15:0]	mux_u247_u0;
wire	[31:0]	add_u725;
wire		and_u1259_u0;
reg		done_cache_u85_u0=1'h0;
wire		or_u185_u0;
wire	[15:0]	add_u726;
wire		greaterThan_u177;
wire signed	[15:0]	greaterThan_u177_a_signed;
wire signed	[15:0]	greaterThan_u177_b_signed;
wire		not_u293_u0;
wire		and_u1260_u0;
wire		and_u1261_u0;
wire	[15:0]	subtract_u267;
wire signed	[15:0]	greaterThan_u178_a_signed;
wire		greaterThan_u178;
wire signed	[15:0]	greaterThan_u178_b_signed;
wire		not_u294_u0;
wire		and_u1262_u0;
wire		and_u1263_u0;
wire	[15:0]	subtract_u268;
wire	[15:0]	mux_u248_u0;
wire		and_u1264_u0;
wire		and_u1265_u0;
wire		and_u1266_u0;
wire	[15:0]	mux_u249_u0;
wire		and_u1267_u0;
wire	[31:0]	add_u727;
wire		or_u186_u0;
reg		done_cache_u86_u0=1'h0;
wire		and_u1268_u0;
wire	[15:0]	add_u728;
wire signed	[15:0]	greaterThan_u179_a_signed;
wire		greaterThan_u179;
wire signed	[15:0]	greaterThan_u179_b_signed;
wire		and_u1269_u0;
wire		not_u295_u0;
wire		and_u1270_u0;
wire	[15:0]	subtract_u269;
wire signed	[15:0]	greaterThan_u180_b_signed;
wire		greaterThan_u180;
wire signed	[15:0]	greaterThan_u180_a_signed;
wire		and_u1271_u0;
wire		not_u296_u0;
wire		and_u1272_u0;
wire	[15:0]	subtract_u270;
wire		and_u1273_u0;
wire		and_u1274_u0;
wire	[15:0]	mux_u250_u0;
wire		and_u1275_u0;
wire	[15:0]	mux_u251_u0;
wire		and_u1276_u0;
wire	[31:0]	add_u729;
reg		done_cache_u87_u0=1'h0;
wire		or_u187_u0;
wire		and_u1277_u0;
wire	[18:0]	add_u730;
wire	[19:0]	add_u731;
wire	[18:0]	add_u732;
wire	[19:0]	add_u733;
wire	[19:0]	subtract_u271;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire		and_u1278_u0;
wire		and_u1279_u0;
wire		not_u297_u0;
wire	[18:0]	add_u734;
wire	[19:0]	add_u735;
wire	[18:0]	add_u736;
wire	[19:0]	add_u737;
wire	[19:0]	subtract_u272;
wire	[18:0]	add_u738;
wire	[19:0]	add_u739;
wire	[18:0]	add_u740;
wire	[19:0]	add_u741;
wire	[19:0]	subtract_u273;
wire	[19:0]	minus;
wire	[19:0]	mux_u252_u0;
wire		and_u1280_u0;
wire		and_u1281_u0;
wire	[18:0]	add_u742;
wire	[19:0]	add_u743;
wire	[18:0]	add_u744;
wire	[19:0]	add_u745;
wire	[19:0]	subtract_u274;
wire	[20:0]	add_u746;
wire signed	[20:0]	greaterThanEqualTo_u30_a_signed;
wire signed	[20:0]	greaterThanEqualTo_u30_b_signed;
wire		greaterThanEqualTo_u30;
wire		not_u298_u0;
wire		and_u1282_u0;
wire		and_u1283_u0;
wire	[18:0]	add_u747;
wire	[19:0]	add_u748;
wire	[18:0]	add_u749;
wire	[19:0]	add_u750;
wire	[19:0]	subtract_u275;
wire signed	[19:0]	greaterThanEqualTo_u31_a_signed;
wire signed	[19:0]	greaterThanEqualTo_u31_b_signed;
wire		greaterThanEqualTo_u31;
wire		and_u1284_u0;
wire		not_u299_u0;
wire		and_u1285_u0;
wire	[15:0]	add_u751;
wire	[15:0]	add_u752;
wire	[15:0]	add_u753;
wire	[15:0]	add_u754;
wire	[15:0]	subtract_u276;
wire	[15:0]	add_u755;
wire	[15:0]	add_u756;
wire	[15:0]	add_u757;
wire	[15:0]	add_u758;
wire	[15:0]	subtract_u277;
wire	[15:0]	minus_u31;
wire		and_u1286_u0;
wire		and_u1287_u0;
wire	[15:0]	mux_u253_u0;
wire	[15:0]	add_u759;
wire	[15:0]	add_u760;
wire	[15:0]	add_u761;
wire	[15:0]	add_u762;
wire	[15:0]	subtract_u278;
wire	[15:0]	add_u763;
wire	[18:0]	add_u764;
wire	[19:0]	add_u765;
wire	[18:0]	add_u766;
wire	[19:0]	add_u767;
wire	[19:0]	subtract_u279;
wire signed	[19:0]	greaterThanEqualTo_u32_b_signed;
wire		greaterThanEqualTo_u32;
wire signed	[19:0]	greaterThanEqualTo_u32_a_signed;
wire		not_u300_u0;
wire		and_u1288_u0;
wire		and_u1289_u0;
wire	[15:0]	add_u768;
wire	[15:0]	add_u769;
wire	[15:0]	add_u770;
wire	[15:0]	add_u771;
wire	[15:0]	subtract_u280;
wire	[15:0]	add_u772;
wire	[15:0]	add_u773;
wire	[15:0]	add_u774;
wire	[15:0]	add_u775;
wire	[15:0]	subtract_u281;
wire	[15:0]	minus_u32;
wire	[15:0]	mux_u254_u0;
wire		and_u1290_u0;
wire		and_u1291_u0;
wire	[15:0]	add_u776;
wire	[15:0]	add_u777;
wire	[15:0]	add_u778;
wire	[15:0]	add_u779;
wire	[15:0]	subtract_u282;
wire	[15:0]	add_u780;
wire	[15:0]	minus_u33;
wire		and_u1292_u0;
wire	[15:0]	mux_u255_u0;
wire		and_u1293_u0;
wire signed	[15:0]	greaterThan_u181_b_signed;
wire		greaterThan_u181;
wire signed	[15:0]	greaterThan_u181_a_signed;
wire		and_u1294_u0;
wire		and_u1295_u0;
wire		not_u301_u0;
wire	[15:0]	mux_u256_u0;
wire		and_u1296_u0;
wire		and_u1297_u0;
wire	[15:0]	add_u781;
wire signed	[15:0]	greaterThan_u182_a_signed;
wire		greaterThan_u182;
wire signed	[15:0]	greaterThan_u182_b_signed;
wire		and_u1298_u0;
wire		not_u302_u0;
wire		and_u1299_u0;
wire	[15:0]	subtract_u283;
wire signed	[15:0]	greaterThan_u183_b_signed;
wire		greaterThan_u183;
wire signed	[15:0]	greaterThan_u183_a_signed;
wire		and_u1300_u0;
wire		not_u303_u0;
wire		and_u1301_u0;
wire	[15:0]	subtract_u284;
wire	[15:0]	mux_u257_u0;
wire		and_u1302_u0;
wire		and_u1303_u0;
wire	[15:0]	mux_u258_u0;
wire		and_u1304_u0;
wire		and_u1305_u0;
wire	[31:0]	add_u782;
wire		and_u1306_u0;
reg		reg_2cb01892_u0=1'h0;
wire		or_u188_u0;
wire	[31:0]	add_u783;
wire	[15:0]	add_u784;
wire		greaterThan_u184;
wire signed	[15:0]	greaterThan_u184_a_signed;
wire signed	[15:0]	greaterThan_u184_b_signed;
wire		and_u1307_u0;
wire		not_u304_u0;
wire		and_u1308_u0;
wire	[15:0]	subtract_u285;
wire signed	[15:0]	greaterThan_u185_a_signed;
wire		greaterThan_u185;
wire signed	[15:0]	greaterThan_u185_b_signed;
wire		and_u1309_u0;
wire		not_u305_u0;
wire		and_u1310_u0;
wire	[15:0]	subtract_u286;
wire	[15:0]	mux_u259_u0;
wire		and_u1311_u0;
wire		and_u1312_u0;
wire	[15:0]	mux_u260_u0;
wire		and_u1313_u0;
wire		and_u1314_u0;
wire	[15:0]	simplePinWrite_u71;
wire		simplePinWrite_u72;
wire	[15:0]	simplePinWrite_u73;
reg	[15:0]	syncEnable_u242=16'h0;
reg	[15:0]	syncEnable_u243_u0=16'h0;
reg		reg_7f97abd5_u0=1'h0;
reg	[14:0]	syncEnable_u244_u0=15'h0;
reg	[16:0]	syncEnable_u245_u0=17'h0;
reg	[15:0]	syncEnable_u246_u0=16'h0;
reg	[31:0]	syncEnable_u247_u0=32'h0;
reg	[15:0]	syncEnable_u248_u0=16'h0;
reg		reg_7f97abd5_result_delayed_u0=1'h0;
reg	[31:0]	syncEnable_u249_u0=32'h0;
reg		reg_396c2fc2_u0=1'h0;
reg	[16:0]	syncEnable_u250_u0=17'h0;
reg	[18:0]	syncEnable_u251_u0=19'h0;
wire		or_u189_u0;
wire	[31:0]	mux_u261_u0;
reg	[31:0]	syncEnable_u252_u0=32'h0;
reg	[31:0]	syncEnable_u253_u0=32'h0;
reg	[16:0]	syncEnable_u254_u0=17'h0;
reg	[15:0]	syncEnable_u255_u0=16'h0;
reg	[15:0]	syncEnable_u256_u0=16'h0;
reg	[31:0]	syncEnable_u257_u0=32'h0;
wire		or_u190_u0;
wire	[31:0]	mux_u262_u0;
reg	[15:0]	syncEnable_u258_u0=16'h0;
reg	[18:0]	syncEnable_u259_u0=19'h0;
reg	[31:0]	syncEnable_u260_u0=32'h0;
reg		reg_7f97abd5_result_delayed_result_delayed_u0=1'h0;
reg	[8:0]	syncEnable_u261_u0=9'h0;
reg	[15:0]	syncEnable_u262_u0=16'h0;
reg	[31:0]	syncEnable_u263_u0=32'h0;
reg		reg_379b0a54_u0=1'h0;
reg	[15:0]	syncEnable_u264_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_};
assign and_u1217_u0=done_cache_u80&port_1a3674e8_;
always @(posedge CLK or posedge GO or posedge or_u180_u0)
begin
if (or_u180_u0)
done_cache_u80<=1'h0;
else if (GO)
done_cache_u80<=1'h1;
else done_cache_u80<=done_cache_u80;
end
assign or_u180_u0=and_u1217_u0|RESET;
assign add_u716=port_0b0abe90_+16'h1;
assign greaterThan_a_signed=add_u716;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u1218_u0=GO&not_u283_u0;
assign and_u1219_u0=GO&greaterThan;
assign not_u283_u0=~greaterThan;
assign subtract=add_u716-16'h806;
assign greaterThan_u168_a_signed=add_u716;
assign greaterThan_u168_b_signed=16'h402;
assign greaterThan_u168=greaterThan_u168_a_signed>greaterThan_u168_b_signed;
assign not_u284_u0=~greaterThan_u168;
assign and_u1220_u0=and_u1224_u0&not_u284_u0;
assign and_u1221_u0=and_u1224_u0&greaterThan_u168;
assign subtract_u260=add_u716-16'h403;
assign and_u1222_u0=and_u1221_u0&and_u1224_u0;
assign mux_u240=(and_u1223_u0)?add_u716:subtract_u260;
assign and_u1223_u0=and_u1220_u0&and_u1224_u0;
assign and_u1224_u0=and_u1218_u0&GO;
assign mux_u241_u0=(and_u1224_u0)?mux_u240:subtract;
assign and_u1225_u0=and_u1219_u0&GO;
assign add_u717=32'h0+{mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0[15], mux_u241_u0};
always @(posedge CLK or posedge GO or posedge or_u181_u0)
begin
if (or_u181_u0)
done_cache_u81_u0<=1'h0;
else if (GO)
done_cache_u81_u0<=1'h1;
else done_cache_u81_u0<=done_cache_u81_u0;
end
assign or_u181_u0=and_u1226_u0|RESET;
assign and_u1226_u0=done_cache_u81_u0&port_2abee058_;
assign add_u718=port_0b0abe90_+16'h1;
assign greaterThan_u169_a_signed=add_u718;
assign greaterThan_u169_b_signed=16'h805;
assign greaterThan_u169=greaterThan_u169_a_signed>greaterThan_u169_b_signed;
assign and_u1227_u0=GO&greaterThan_u169;
assign not_u285_u0=~greaterThan_u169;
assign and_u1228_u0=GO&not_u285_u0;
assign subtract_u261=add_u718-16'h806;
assign greaterThan_u170_a_signed=add_u718;
assign greaterThan_u170_b_signed=16'h402;
assign greaterThan_u170=greaterThan_u170_a_signed>greaterThan_u170_b_signed;
assign not_u286_u0=~greaterThan_u170;
assign and_u1229_u0=and_u1233_u0&greaterThan_u170;
assign and_u1230_u0=and_u1233_u0&not_u286_u0;
assign subtract_u262=add_u718-16'h403;
assign and_u1231_u0=and_u1230_u0&and_u1233_u0;
assign and_u1232_u0=and_u1229_u0&and_u1233_u0;
assign mux_u242_u0=(and_u1231_u0)?add_u718:subtract_u262;
assign mux_u243_u0=(and_u1234_u0)?subtract_u261:mux_u242_u0;
assign and_u1233_u0=and_u1228_u0&GO;
assign and_u1234_u0=and_u1227_u0&GO;
assign add_u719=32'h0+{mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0[15], mux_u243_u0};
assign or_u182_u0=and_u1235_u0|RESET;
always @(posedge CLK or posedge reg_379b0a54_u0 or posedge or_u182_u0)
begin
if (or_u182_u0)
done_cache_u82_u0<=1'h0;
else if (reg_379b0a54_u0)
done_cache_u82_u0<=1'h1;
else done_cache_u82_u0<=done_cache_u82_u0;
end
assign and_u1235_u0=done_cache_u82_u0&port_1a3674e8_;
assign add_u720=32'h0+{port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_[15], port_0b0abe90_};
always @(posedge CLK or posedge reg_379b0a54_u0 or posedge or_u183_u0)
begin
if (or_u183_u0)
done_cache_u83_u0<=1'h0;
else if (reg_379b0a54_u0)
done_cache_u83_u0<=1'h1;
else done_cache_u83_u0<=done_cache_u83_u0;
end
assign or_u183_u0=and_u1236_u0|RESET;
assign and_u1236_u0=done_cache_u83_u0&port_2abee058_;
assign add_u721=port_0b0abe90_+16'h1;
assign greaterThan_u171_a_signed=add_u721;
assign greaterThan_u171_b_signed=16'h805;
assign greaterThan_u171=greaterThan_u171_a_signed>greaterThan_u171_b_signed;
assign not_u287_u0=~greaterThan_u171;
assign and_u1237_u0=GO&greaterThan_u171;
assign and_u1238_u0=GO&not_u287_u0;
assign greaterThan_u172_a_signed=add_u721;
assign greaterThan_u172_b_signed=16'h402;
assign greaterThan_u172=greaterThan_u172_a_signed>greaterThan_u172_b_signed;
assign and_u1239_u0=and_u1241_u0&not_u288_u0;
assign and_u1240_u0=and_u1241_u0&greaterThan_u172;
assign not_u288_u0=~greaterThan_u172;
assign and_u1241_u0=and_u1238_u0&GO;
assign add_u722=port_0b0abe90_+16'h1;
assign greaterThan_u173_a_signed=add_u722;
assign greaterThan_u173_b_signed=16'h805;
assign greaterThan_u173=greaterThan_u173_a_signed>greaterThan_u173_b_signed;
assign and_u1242_u0=GO&greaterThan_u173;
assign and_u1243_u0=GO&not_u289_u0;
assign not_u289_u0=~greaterThan_u173;
assign subtract_u263=add_u722-16'h806;
assign greaterThan_u174_a_signed=add_u722;
assign greaterThan_u174_b_signed=16'h402;
assign greaterThan_u174=greaterThan_u174_a_signed>greaterThan_u174_b_signed;
assign not_u290_u0=~greaterThan_u174;
assign and_u1244_u0=and_u1249_u0&not_u290_u0;
assign and_u1245_u0=and_u1249_u0&greaterThan_u174;
assign subtract_u264=add_u722-16'h403;
assign mux_u244_u0=(and_u1246_u0)?subtract_u264:add_u722;
assign and_u1246_u0=and_u1245_u0&and_u1249_u0;
assign and_u1247_u0=and_u1244_u0&and_u1249_u0;
assign and_u1248_u0=and_u1242_u0&GO;
assign and_u1249_u0=and_u1243_u0&GO;
assign mux_u245_u0=(and_u1248_u0)?subtract_u263:mux_u244_u0;
assign add_u723=32'h0+{mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0[15], mux_u245_u0};
assign and_u1250_u0=done_cache_u84_u0&port_1a3674e8_;
assign or_u184_u0=and_u1250_u0|RESET;
always @(posedge CLK or posedge reg_7f97abd5_u0 or posedge or_u184_u0)
begin
if (or_u184_u0)
done_cache_u84_u0<=1'h0;
else if (reg_7f97abd5_u0)
done_cache_u84_u0<=1'h1;
else done_cache_u84_u0<=done_cache_u84_u0;
end
assign add_u724=port_0b0abe90_+16'h200;
assign greaterThan_u175_a_signed=add_u724;
assign greaterThan_u175_b_signed=16'h805;
assign greaterThan_u175=greaterThan_u175_a_signed>greaterThan_u175_b_signed;
assign and_u1251_u0=GO&greaterThan_u175;
assign not_u291_u0=~greaterThan_u175;
assign and_u1252_u0=GO&not_u291_u0;
assign subtract_u265=add_u724-16'h806;
assign greaterThan_u176_a_signed=add_u724;
assign greaterThan_u176_b_signed=16'h402;
assign greaterThan_u176=greaterThan_u176_a_signed>greaterThan_u176_b_signed;
assign not_u292_u0=~greaterThan_u176;
assign and_u1253_u0=and_u1257_u0&greaterThan_u176;
assign and_u1254_u0=and_u1257_u0&not_u292_u0;
assign subtract_u266=add_u724-16'h403;
assign and_u1255_u0=and_u1253_u0&and_u1257_u0;
assign and_u1256_u0=and_u1254_u0&and_u1257_u0;
assign mux_u246_u0=(and_u1256_u0)?add_u724:subtract_u266;
assign and_u1257_u0=and_u1252_u0&GO;
assign and_u1258_u0=and_u1251_u0&GO;
assign mux_u247_u0=(and_u1258_u0)?subtract_u265:mux_u246_u0;
assign add_u725=32'h0+{mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0[15], mux_u247_u0};
assign and_u1259_u0=done_cache_u85_u0&port_2abee058_;
always @(posedge CLK or posedge reg_7f97abd5_u0 or posedge or_u185_u0)
begin
if (or_u185_u0)
done_cache_u85_u0<=1'h0;
else if (reg_7f97abd5_u0)
done_cache_u85_u0<=1'h1;
else done_cache_u85_u0<=done_cache_u85_u0;
end
assign or_u185_u0=and_u1259_u0|RESET;
assign add_u726=port_0b0abe90_+16'h201;
assign greaterThan_u177_a_signed=add_u726;
assign greaterThan_u177_b_signed=16'h805;
assign greaterThan_u177=greaterThan_u177_a_signed>greaterThan_u177_b_signed;
assign not_u293_u0=~greaterThan_u177;
assign and_u1260_u0=GO&not_u293_u0;
assign and_u1261_u0=GO&greaterThan_u177;
assign subtract_u267=add_u726-16'h806;
assign greaterThan_u178_a_signed=add_u726;
assign greaterThan_u178_b_signed=16'h402;
assign greaterThan_u178=greaterThan_u178_a_signed>greaterThan_u178_b_signed;
assign not_u294_u0=~greaterThan_u178;
assign and_u1262_u0=and_u1266_u0&greaterThan_u178;
assign and_u1263_u0=and_u1266_u0&not_u294_u0;
assign subtract_u268=add_u726-16'h403;
assign mux_u248_u0=(and_u1264_u0)?subtract_u268:add_u726;
assign and_u1264_u0=and_u1262_u0&and_u1266_u0;
assign and_u1265_u0=and_u1263_u0&and_u1266_u0;
assign and_u1266_u0=and_u1260_u0&GO;
assign mux_u249_u0=(and_u1267_u0)?subtract_u267:mux_u248_u0;
assign and_u1267_u0=and_u1261_u0&GO;
assign add_u727=32'h0+{mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0[15], mux_u249_u0};
assign or_u186_u0=and_u1268_u0|RESET;
always @(posedge CLK or posedge reg_7f97abd5_result_delayed_u0 or posedge or_u186_u0)
begin
if (or_u186_u0)
done_cache_u86_u0<=1'h0;
else if (reg_7f97abd5_result_delayed_u0)
done_cache_u86_u0<=1'h1;
else done_cache_u86_u0<=done_cache_u86_u0;
end
assign and_u1268_u0=done_cache_u86_u0&port_1a3674e8_;
assign add_u728=port_0b0abe90_+16'h202;
assign greaterThan_u179_a_signed=add_u728;
assign greaterThan_u179_b_signed=16'h805;
assign greaterThan_u179=greaterThan_u179_a_signed>greaterThan_u179_b_signed;
assign and_u1269_u0=GO&not_u295_u0;
assign not_u295_u0=~greaterThan_u179;
assign and_u1270_u0=GO&greaterThan_u179;
assign subtract_u269=add_u728-16'h806;
assign greaterThan_u180_a_signed=add_u728;
assign greaterThan_u180_b_signed=16'h402;
assign greaterThan_u180=greaterThan_u180_a_signed>greaterThan_u180_b_signed;
assign and_u1271_u0=and_u1276_u0&not_u296_u0;
assign not_u296_u0=~greaterThan_u180;
assign and_u1272_u0=and_u1276_u0&greaterThan_u180;
assign subtract_u270=add_u728-16'h403;
assign and_u1273_u0=and_u1272_u0&and_u1276_u0;
assign and_u1274_u0=and_u1271_u0&and_u1276_u0;
assign mux_u250_u0=(and_u1273_u0)?subtract_u270:add_u728;
assign and_u1275_u0=and_u1270_u0&GO;
assign mux_u251_u0=(and_u1275_u0)?subtract_u269:mux_u250_u0;
assign and_u1276_u0=and_u1269_u0&GO;
assign add_u729=32'h0+{mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0[15], mux_u251_u0};
always @(posedge CLK or posedge reg_7f97abd5_result_delayed_u0 or posedge or_u187_u0)
begin
if (or_u187_u0)
done_cache_u87_u0<=1'h0;
else if (reg_7f97abd5_result_delayed_u0)
done_cache_u87_u0<=1'h1;
else done_cache_u87_u0<=done_cache_u87_u0;
end
assign or_u187_u0=and_u1277_u0|RESET;
assign and_u1277_u0=done_cache_u87_u0&port_2abee058_;
assign add_u730={syncEnable_u245_u0[16], syncEnable_u245_u0[16], syncEnable_u245_u0[16:1], 1'b0}+{port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_};
assign add_u731={syncEnable_u248_u0[15], syncEnable_u248_u0[15], syncEnable_u248_u0[15], syncEnable_u248_u0[15], syncEnable_u248_u0}+{add_u730[17], add_u730[17], add_u730[17:0]};
assign add_u732={syncEnable_u254_u0[16], syncEnable_u254_u0[16], syncEnable_u254_u0[16:1], 1'b0}+{port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_};
assign add_u733={syncEnable_u243_u0[15], syncEnable_u243_u0[15], syncEnable_u243_u0[15], syncEnable_u243_u0[15], syncEnable_u243_u0}+{add_u732[17], add_u732[17], add_u732[17:0]};
assign subtract_u271={add_u731[18], add_u731[18:0]}-{syncEnable_u259_u0[18], syncEnable_u259_u0};
assign greaterThanEqualTo_a_signed=subtract_u271;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u1278_u0=reg_7f97abd5_result_delayed_result_delayed_u0&not_u297_u0;
assign and_u1279_u0=reg_7f97abd5_result_delayed_result_delayed_u0&greaterThanEqualTo;
assign not_u297_u0=~greaterThanEqualTo;
assign add_u734={syncEnable_u246_u0[15], syncEnable_u246_u0[15], syncEnable_u246_u0, 1'b0}+{port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_};
assign add_u735={syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242}+{add_u734[17], add_u734[17], add_u734[17:0]};
assign add_u736={syncEnable_u264_u0[15], syncEnable_u264_u0[15], syncEnable_u264_u0, 1'b0}+{syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0};
assign add_u737={syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0}+{add_u736[17], add_u736[17], add_u736[17:0]};
assign subtract_u272={add_u735[18], add_u735[18:0]}-{add_u737[18], add_u737[18:0]};
assign add_u738={syncEnable_u246_u0[15], syncEnable_u246_u0[15], syncEnable_u246_u0, 1'b0}+{port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_};
assign add_u739={syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242}+{add_u738[17], add_u738[17], add_u738[17:0]};
assign add_u740={syncEnable_u264_u0[15], syncEnable_u264_u0[15], syncEnable_u264_u0, 1'b0}+{syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0};
assign add_u741={syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0}+{add_u740[17], add_u740[17], add_u740[17:0]};
assign subtract_u273={add_u739[18], add_u739[18:0]}-{add_u741[18], add_u741[18:0]};
assign minus=~subtract_u273+20'h1;
assign mux_u252_u0=(and_u1280_u0)?subtract_u272:minus;
assign and_u1280_u0=and_u1279_u0&reg_7f97abd5_result_delayed_result_delayed_u0;
assign and_u1281_u0=and_u1278_u0&reg_7f97abd5_result_delayed_result_delayed_u0;
assign add_u742={syncEnable_u250_u0[16], syncEnable_u250_u0[16], syncEnable_u250_u0[16:1], 1'b0}+{port_0eddce9a_[15], port_0eddce9a_[15], port_0eddce9a_[15], port_0eddce9a_};
assign add_u743={syncEnable_u256_u0[15], syncEnable_u256_u0[15], syncEnable_u256_u0[15], syncEnable_u256_u0[15], syncEnable_u256_u0}+{add_u742[17], add_u742[17], add_u742[17:0]};
assign add_u744={port_0eddce9a_[15], port_0eddce9a_[15], port_0eddce9a_, 1'b0}+{port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_};
assign add_u745={syncEnable_u258_u0[15], syncEnable_u258_u0[15], syncEnable_u258_u0[15], syncEnable_u258_u0[15], syncEnable_u258_u0}+{add_u744[17], add_u744[17], add_u744[17:0]};
assign subtract_u274={syncEnable_u251_u0[18], syncEnable_u251_u0}-{add_u745[18], add_u745[18:0]};
assign add_u746={subtract_u274[19], subtract_u274}+{mux_u252_u0[19], mux_u252_u0};
assign greaterThanEqualTo_u30_a_signed=add_u746;
assign greaterThanEqualTo_u30_b_signed=21'h0;
assign greaterThanEqualTo_u30=greaterThanEqualTo_u30_a_signed>=greaterThanEqualTo_u30_b_signed;
assign not_u298_u0=~greaterThanEqualTo_u30;
assign and_u1282_u0=reg_7f97abd5_result_delayed_result_delayed_u0&not_u298_u0;
assign and_u1283_u0=reg_7f97abd5_result_delayed_result_delayed_u0&greaterThanEqualTo_u30;
assign add_u747={syncEnable_u246_u0[15], syncEnable_u246_u0[15], syncEnable_u246_u0, 1'b0}+{port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_};
assign add_u748={syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242}+{add_u747[17], add_u747[17], add_u747[17:0]};
assign add_u749={syncEnable_u264_u0[15], syncEnable_u264_u0[15], syncEnable_u264_u0, 1'b0}+{syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0};
assign add_u750={syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0}+{add_u749[17], add_u749[17], add_u749[17:0]};
assign subtract_u275={add_u748[18], add_u748[18:0]}-{add_u750[18], add_u750[18:0]};
assign greaterThanEqualTo_u31_a_signed=subtract_u275;
assign greaterThanEqualTo_u31_b_signed=20'h0;
assign greaterThanEqualTo_u31=greaterThanEqualTo_u31_a_signed>=greaterThanEqualTo_u31_b_signed;
assign and_u1284_u0=and_u1292_u0&not_u299_u0;
assign not_u299_u0=~greaterThanEqualTo_u31;
assign and_u1285_u0=and_u1292_u0&greaterThanEqualTo_u31;
assign add_u751={syncEnable_u246_u0[14:0], 1'b0}+port_3f61287d_;
assign add_u752=syncEnable_u242+add_u751;
assign add_u753={syncEnable_u264_u0[14:0], 1'b0}+syncEnable_u262_u0;
assign add_u754=syncEnable_u255_u0+add_u753;
assign subtract_u276=add_u752-add_u754;
assign add_u755={syncEnable_u246_u0[14:0], 1'b0}+port_3f61287d_;
assign add_u756=syncEnable_u242+add_u755;
assign add_u757={syncEnable_u264_u0[14:0], 1'b0}+syncEnable_u262_u0;
assign add_u758=syncEnable_u255_u0+add_u757;
assign subtract_u277=add_u756-add_u758;
assign minus_u31=~subtract_u277+16'h1;
assign and_u1286_u0=and_u1285_u0&and_u1292_u0;
assign and_u1287_u0=and_u1284_u0&and_u1292_u0;
assign mux_u253_u0=(and_u1286_u0)?subtract_u276:minus_u31;
assign add_u759={syncEnable_u244_u0, 1'b0}+syncEnable_u242;
assign add_u760=syncEnable_u255_u0+add_u759;
assign add_u761={port_0eddce9a_[14:0], 1'b0}+port_3f61287d_;
assign add_u762=syncEnable_u262_u0+add_u761;
assign subtract_u278=add_u760-add_u762;
assign add_u763=subtract_u278+mux_u253_u0;
assign add_u764={syncEnable_u246_u0[15], syncEnable_u246_u0[15], syncEnable_u246_u0, 1'b0}+{port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_[15], port_3f61287d_};
assign add_u765={syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242[15], syncEnable_u242}+{add_u764[17], add_u764[17], add_u764[17:0]};
assign add_u766={syncEnable_u264_u0[15], syncEnable_u264_u0[15], syncEnable_u264_u0, 1'b0}+{syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0[15], syncEnable_u262_u0};
assign add_u767={syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0[15], syncEnable_u255_u0}+{add_u766[17], add_u766[17], add_u766[17:0]};
assign subtract_u279={add_u765[18], add_u765[18:0]}-{add_u767[18], add_u767[18:0]};
assign greaterThanEqualTo_u32_a_signed=subtract_u279;
assign greaterThanEqualTo_u32_b_signed=20'h0;
assign greaterThanEqualTo_u32=greaterThanEqualTo_u32_a_signed>=greaterThanEqualTo_u32_b_signed;
assign not_u300_u0=~greaterThanEqualTo_u32;
assign and_u1288_u0=and_u1293_u0&greaterThanEqualTo_u32;
assign and_u1289_u0=and_u1293_u0&not_u300_u0;
assign add_u768={syncEnable_u246_u0[14:0], 1'b0}+port_3f61287d_;
assign add_u769=syncEnable_u242+add_u768;
assign add_u770={syncEnable_u264_u0[14:0], 1'b0}+syncEnable_u262_u0;
assign add_u771=syncEnable_u255_u0+add_u770;
assign subtract_u280=add_u769-add_u771;
assign add_u772={syncEnable_u246_u0[14:0], 1'b0}+port_3f61287d_;
assign add_u773=syncEnable_u242+add_u772;
assign add_u774={syncEnable_u264_u0[14:0], 1'b0}+syncEnable_u262_u0;
assign add_u775=syncEnable_u255_u0+add_u774;
assign subtract_u281=add_u773-add_u775;
assign minus_u32=~subtract_u281+16'h1;
assign mux_u254_u0=(and_u1291_u0)?subtract_u280:minus_u32;
assign and_u1290_u0=and_u1289_u0&and_u1293_u0;
assign and_u1291_u0=and_u1288_u0&and_u1293_u0;
assign add_u776={syncEnable_u244_u0, 1'b0}+syncEnable_u242;
assign add_u777=syncEnable_u255_u0+add_u776;
assign add_u778={port_0eddce9a_[14:0], 1'b0}+port_3f61287d_;
assign add_u779=syncEnable_u262_u0+add_u778;
assign subtract_u282=add_u777-add_u779;
assign add_u780=subtract_u282+mux_u254_u0;
assign minus_u33=~add_u780+16'h1;
assign and_u1292_u0=and_u1283_u0&reg_7f97abd5_result_delayed_result_delayed_u0;
assign mux_u255_u0=(and_u1292_u0)?add_u763:minus_u33;
assign and_u1293_u0=and_u1282_u0&reg_7f97abd5_result_delayed_result_delayed_u0;
assign greaterThan_u181_a_signed=16'h0;
assign greaterThan_u181_b_signed=mux_u255_u0;
assign greaterThan_u181=greaterThan_u181_a_signed>greaterThan_u181_b_signed;
assign and_u1294_u0=reg_7f97abd5_result_delayed_result_delayed_u0&greaterThan_u181;
assign and_u1295_u0=reg_7f97abd5_result_delayed_result_delayed_u0&not_u301_u0;
assign not_u301_u0=~greaterThan_u181;
assign mux_u256_u0=(and_u1297_u0)?mux_u255_u0:16'h0;
assign and_u1296_u0=and_u1294_u0&reg_7f97abd5_result_delayed_result_delayed_u0;
assign and_u1297_u0=and_u1295_u0&reg_7f97abd5_result_delayed_result_delayed_u0;
assign add_u781=port_0b0abe90_+16'h403;
assign greaterThan_u182_a_signed=add_u781;
assign greaterThan_u182_b_signed=16'h805;
assign greaterThan_u182=greaterThan_u182_a_signed>greaterThan_u182_b_signed;
assign and_u1298_u0=GO&not_u302_u0;
assign not_u302_u0=~greaterThan_u182;
assign and_u1299_u0=GO&greaterThan_u182;
assign subtract_u283=add_u781-16'h806;
assign greaterThan_u183_a_signed=add_u781;
assign greaterThan_u183_b_signed=16'h402;
assign greaterThan_u183=greaterThan_u183_a_signed>greaterThan_u183_b_signed;
assign and_u1300_u0=and_u1305_u0&not_u303_u0;
assign not_u303_u0=~greaterThan_u183;
assign and_u1301_u0=and_u1305_u0&greaterThan_u183;
assign subtract_u284=add_u781-16'h403;
assign mux_u257_u0=(and_u1302_u0)?subtract_u284:add_u781;
assign and_u1302_u0=and_u1301_u0&and_u1305_u0;
assign and_u1303_u0=and_u1300_u0&and_u1305_u0;
assign mux_u258_u0=(and_u1304_u0)?subtract_u283:mux_u257_u0;
assign and_u1304_u0=and_u1299_u0&GO;
assign and_u1305_u0=and_u1298_u0&GO;
assign add_u782=32'h0+{mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0[15], mux_u258_u0};
assign and_u1306_u0=reg_2cb01892_u0&port_1a3674e8_;
always @(posedge CLK or posedge reg_7f97abd5_result_delayed_result_delayed_u0 or posedge or_u188_u0)
begin
if (or_u188_u0)
reg_2cb01892_u0<=1'h0;
else if (reg_7f97abd5_result_delayed_result_delayed_u0)
reg_2cb01892_u0<=1'h1;
else reg_2cb01892_u0<=reg_2cb01892_u0;
end
assign or_u188_u0=and_u1306_u0|RESET;
assign add_u783=port_43c6ea76_+32'h1;
assign add_u784=port_0b0abe90_+16'h1;
assign greaterThan_u184_a_signed=add_u784;
assign greaterThan_u184_b_signed=16'h805;
assign greaterThan_u184=greaterThan_u184_a_signed>greaterThan_u184_b_signed;
assign and_u1307_u0=GO&greaterThan_u184;
assign not_u304_u0=~greaterThan_u184;
assign and_u1308_u0=GO&not_u304_u0;
assign subtract_u285=add_u784-16'h806;
assign greaterThan_u185_a_signed=add_u784;
assign greaterThan_u185_b_signed=16'h402;
assign greaterThan_u185=greaterThan_u185_a_signed>greaterThan_u185_b_signed;
assign and_u1309_u0=and_u1314_u0&greaterThan_u185;
assign not_u305_u0=~greaterThan_u185;
assign and_u1310_u0=and_u1314_u0&not_u305_u0;
assign subtract_u286=add_u784-16'h403;
assign mux_u259_u0=(and_u1311_u0)?subtract_u286:add_u784;
assign and_u1311_u0=and_u1309_u0&and_u1314_u0;
assign and_u1312_u0=and_u1310_u0&and_u1314_u0;
assign mux_u260_u0=(and_u1313_u0)?subtract_u285:mux_u259_u0;
assign and_u1313_u0=and_u1307_u0&GO;
assign and_u1314_u0=and_u1308_u0&GO;
assign simplePinWrite_u71=16'h1&{16{1'h1}};
assign simplePinWrite_u72=reg_7f97abd5_result_delayed_result_delayed_u0&{1{reg_7f97abd5_result_delayed_result_delayed_u0}};
assign simplePinWrite_u73=mux_u256_u0&{16{reg_7f97abd5_result_delayed_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_7f97abd5_u0)
syncEnable_u242<=port_0eddce9a_;
end
always @(posedge CLK)
begin
if (reg_379b0a54_u0)
syncEnable_u243_u0<=port_0eddce9a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f97abd5_u0<=1'h0;
else reg_7f97abd5_u0<=reg_379b0a54_u0;
end
always @(posedge CLK)
begin
if (reg_379b0a54_u0)
syncEnable_u244_u0<=port_3f61287d_[14:0];
end
always @(posedge CLK)
begin
if (reg_7f97abd5_result_delayed_u0)
syncEnable_u245_u0<={port_0eddce9a_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_7f97abd5_result_delayed_u0)
syncEnable_u246_u0<=port_0eddce9a_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u247_u0<=add_u729;
end
always @(posedge CLK)
begin
if (reg_7f97abd5_u0)
syncEnable_u248_u0<=port_0eddce9a_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f97abd5_result_delayed_u0<=1'h0;
else reg_7f97abd5_result_delayed_u0<=reg_7f97abd5_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u249_u0<=add_u723;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_396c2fc2_u0<=1'h0;
else reg_396c2fc2_u0<=reg_7f97abd5_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_379b0a54_u0)
syncEnable_u250_u0<={port_3f61287d_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_7f97abd5_u0)
syncEnable_u251_u0<=add_u743[18:0];
end
assign or_u189_u0=GO|reg_379b0a54_u0|reg_7f97abd5_u0|reg_7f97abd5_result_delayed_u0;
assign mux_u261_u0=({32{reg_7f97abd5_result_delayed_result_delayed_u0}}&syncEnable_u253_u0)|({32{GO}}&add)|({32{reg_379b0a54_u0}}&syncEnable_u252_u0)|({32{reg_7f97abd5_u0}}&syncEnable_u249_u0)|({32{reg_7f97abd5_result_delayed_u0}}&syncEnable_u263_u0);
always @(posedge CLK)
begin
if (GO)
syncEnable_u252_u0<=add_u719;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u253_u0<=add_u782;
end
always @(posedge CLK)
begin
if (reg_7f97abd5_u0)
syncEnable_u254_u0<={port_3f61287d_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_379b0a54_u0)
syncEnable_u255_u0<=port_0eddce9a_;
end
always @(posedge CLK)
begin
if (reg_379b0a54_u0)
syncEnable_u256_u0<=port_0eddce9a_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u257_u0<=add_u720;
end
assign or_u190_u0=GO|reg_379b0a54_u0|reg_7f97abd5_u0|reg_7f97abd5_result_delayed_u0;
assign mux_u262_u0=({32{GO}}&add_u717)|({32{reg_379b0a54_u0}}&syncEnable_u257_u0)|({32{reg_7f97abd5_u0}}&syncEnable_u260_u0)|({32{reg_7f97abd5_result_delayed_u0}}&syncEnable_u247_u0);
always @(posedge CLK)
begin
if (reg_7f97abd5_result_delayed_u0)
syncEnable_u258_u0<=port_3f61287d_;
end
always @(posedge CLK)
begin
if (reg_7f97abd5_result_delayed_u0)
syncEnable_u259_u0<=add_u733[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u260_u0<=add_u725;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7f97abd5_result_delayed_result_delayed_u0<=1'h0;
else reg_7f97abd5_result_delayed_result_delayed_u0<=reg_7f97abd5_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u261_u0<={1'b0, port_0aeb6e44_};
end
always @(posedge CLK)
begin
if (reg_7f97abd5_result_delayed_u0)
syncEnable_u262_u0<=port_3f61287d_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u263_u0<=add_u727;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_379b0a54_u0<=1'h0;
else reg_379b0a54_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_7f97abd5_u0)
syncEnable_u264_u0<=port_3f61287d_;
end
assign DONE=reg_396c2fc2_u0;
assign RESULT=GO;
assign RESULT_u263=add_u783;
assign RESULT_u264=GO;
assign RESULT_u265=mux_u260_u0;
assign RESULT_u266=GO;
assign RESULT_u267=16'h0;
assign RESULT_u268=GO;
assign RESULT_u269=16'h1;
assign RESULT_u270=or_u189_u0;
assign RESULT_u271=mux_u261_u0;
assign RESULT_u272=3'h1;
assign RESULT_u273=reg_7f97abd5_result_delayed_result_delayed_u0;
assign RESULT_u274=mux_u261_u0;
assign RESULT_u275={8'b0, syncEnable_u261_u0[7:0]};
assign RESULT_u276=3'h1;
assign RESULT_u277=or_u190_u0;
assign RESULT_u278=mux_u262_u0;
assign RESULT_u279=3'h1;
assign RESULT_u280=simplePinWrite;
assign RESULT_u281=simplePinWrite_u73;
assign RESULT_u282=simplePinWrite_u71;
assign RESULT_u283=simplePinWrite_u72;
endmodule



module image2_endianswapper_54ccc550_(endianswapper_54ccc550_in, endianswapper_54ccc550_out);
input	[15:0]	endianswapper_54ccc550_in;
output	[15:0]	endianswapper_54ccc550_out;
assign endianswapper_54ccc550_out=endianswapper_54ccc550_in;
endmodule



module image2_endianswapper_7e045819_(endianswapper_7e045819_in, endianswapper_7e045819_out);
input	[15:0]	endianswapper_7e045819_in;
output	[15:0]	endianswapper_7e045819_out;
assign endianswapper_7e045819_out=endianswapper_7e045819_in;
endmodule



module image2_stateVar_midPtr(bus_0ebbb49a_, bus_2e703d00_, bus_19bb1f0c_, bus_65c0dbb6_, bus_5f98bbf4_, bus_4d5ec584_, bus_1d719cc5_, bus_0d07c490_, bus_7dcaf92f_, bus_0a79e4c2_, bus_2a287a1b_, bus_1a8fcbed_, bus_7c558458_, bus_6c59860b_, bus_0f6b01a8_, bus_488ac1f4_, bus_218336d6_, bus_4c717524_, bus_12d7c01f_, bus_53fb833f_, bus_0613cfe8_, bus_3d484ef4_, bus_4e935151_, bus_2de55858_, bus_12635d3b_, bus_6b00e396_, bus_59b56087_);
input		bus_0ebbb49a_;
input		bus_2e703d00_;
input		bus_19bb1f0c_;
input	[15:0]	bus_65c0dbb6_;
input		bus_5f98bbf4_;
input	[15:0]	bus_4d5ec584_;
input		bus_1d719cc5_;
input	[15:0]	bus_0d07c490_;
input		bus_7dcaf92f_;
input	[15:0]	bus_0a79e4c2_;
input		bus_2a287a1b_;
input	[15:0]	bus_1a8fcbed_;
input		bus_7c558458_;
input	[15:0]	bus_6c59860b_;
input		bus_0f6b01a8_;
input	[15:0]	bus_488ac1f4_;
input		bus_218336d6_;
input	[15:0]	bus_4c717524_;
input		bus_12d7c01f_;
input	[15:0]	bus_53fb833f_;
input		bus_0613cfe8_;
input	[15:0]	bus_3d484ef4_;
input		bus_4e935151_;
input	[15:0]	bus_2de55858_;
input		bus_12635d3b_;
input	[15:0]	bus_6b00e396_;
output	[15:0]	bus_59b56087_;
reg	[15:0]	stateVar_midPtr_u0=16'h0;
wire		or_5ee4d058_u0;
wire	[15:0]	endianswapper_54ccc550_out;
wire	[15:0]	endianswapper_7e045819_out;
wire	[15:0]	mux_182c2532_u0;
assign bus_59b56087_=endianswapper_7e045819_out;
always @(posedge bus_0ebbb49a_ or posedge bus_2e703d00_)
begin
if (bus_2e703d00_)
stateVar_midPtr_u0<=16'h0;
else if (or_5ee4d058_u0)
stateVar_midPtr_u0<=endianswapper_54ccc550_out;
end
assign or_5ee4d058_u0=bus_19bb1f0c_|bus_5f98bbf4_|bus_1d719cc5_|bus_7dcaf92f_|bus_2a287a1b_|bus_7c558458_|bus_0f6b01a8_|bus_218336d6_|bus_12d7c01f_|bus_0613cfe8_|bus_4e935151_|bus_12635d3b_;
image2_endianswapper_54ccc550_ image2_endianswapper_54ccc550__1(.endianswapper_54ccc550_in(mux_182c2532_u0), 
  .endianswapper_54ccc550_out(endianswapper_54ccc550_out));
image2_endianswapper_7e045819_ image2_endianswapper_7e045819__1(.endianswapper_7e045819_in(stateVar_midPtr_u0), 
  .endianswapper_7e045819_out(endianswapper_7e045819_out));
assign mux_182c2532_u0=({16{bus_19bb1f0c_}}&bus_65c0dbb6_)|({16{bus_5f98bbf4_}}&bus_4d5ec584_)|({16{bus_1d719cc5_}}&16'h0)|({16{bus_7dcaf92f_}}&bus_0a79e4c2_)|({16{bus_2a287a1b_}}&bus_1a8fcbed_)|({16{bus_7c558458_}}&bus_6c59860b_)|({16{bus_0f6b01a8_}}&bus_488ac1f4_)|({16{bus_218336d6_}}&16'h0)|({16{bus_12d7c01f_}}&16'h0)|({16{bus_0613cfe8_}}&bus_3d484ef4_)|({16{bus_4e935151_}}&bus_2de55858_)|({16{bus_12635d3b_}}&16'h0);
endmodule



module image2_midRight(CLK, RESET, GO, port_288c08e1_, port_617c7cd1_, port_02b72842_, port_4aa2d45e_, port_4978d27f_, port_16651bad_, port_07912e35_, port_34e5a385_, port_5f421644_, DONE, RESULT, RESULT_u284, RESULT_u285, RESULT_u286, RESULT_u287, RESULT_u288, RESULT_u289, RESULT_u290, RESULT_u291, RESULT_u292, RESULT_u293, RESULT_u294, RESULT_u295, RESULT_u296, RESULT_u297, RESULT_u298, RESULT_u299, RESULT_u300, RESULT_u301, RESULT_u302, RESULT_u303, RESULT_u304);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_288c08e1_;
input	[15:0]	port_617c7cd1_;
input	[15:0]	port_02b72842_;
input		port_4aa2d45e_;
input	[15:0]	port_4978d27f_;
input		port_16651bad_;
input		port_07912e35_;
input	[15:0]	port_34e5a385_;
input	[7:0]	port_5f421644_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u284;
output		RESULT_u285;
output	[15:0]	RESULT_u286;
output		RESULT_u287;
output	[15:0]	RESULT_u288;
output		RESULT_u289;
output	[15:0]	RESULT_u290;
output		RESULT_u291;
output	[31:0]	RESULT_u292;
output	[2:0]	RESULT_u293;
output		RESULT_u294;
output	[31:0]	RESULT_u295;
output	[15:0]	RESULT_u296;
output	[2:0]	RESULT_u297;
output		RESULT_u298;
output	[31:0]	RESULT_u299;
output	[2:0]	RESULT_u300;
output		RESULT_u301;
output	[15:0]	RESULT_u302;
output	[15:0]	RESULT_u303;
output		RESULT_u304;
wire		simplePinWrite;
wire	[31:0]	add;
reg		done_cache_u88=1'h0;
wire		and_u1315_u0;
wire		or_u191_u0;
wire	[15:0]	add_u785;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u1316_u0;
wire		and_u1317_u0;
wire		not_u306_u0;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_u186_a_signed;
wire signed	[15:0]	greaterThan_u186_b_signed;
wire		greaterThan_u186;
wire		not_u307_u0;
wire		and_u1318_u0;
wire		and_u1319_u0;
wire	[15:0]	subtract_u287;
wire	[15:0]	mux_u263;
wire		and_u1320_u0;
wire		and_u1321_u0;
wire	[15:0]	mux_u264_u0;
wire		and_u1322_u0;
wire		and_u1323_u0;
wire	[31:0]	add_u786;
reg		done_cache_u89_u0=1'h0;
wire		or_u192_u0;
wire		and_u1324_u0;
wire	[15:0]	add_u787;
wire signed	[15:0]	greaterThan_u187_a_signed;
wire		greaterThan_u187;
wire signed	[15:0]	greaterThan_u187_b_signed;
wire		not_u308_u0;
wire		and_u1325_u0;
wire		and_u1326_u0;
wire	[15:0]	subtract_u288;
wire signed	[15:0]	greaterThan_u188_a_signed;
wire signed	[15:0]	greaterThan_u188_b_signed;
wire		greaterThan_u188;
wire		not_u309_u0;
wire		and_u1327_u0;
wire		and_u1328_u0;
wire	[15:0]	subtract_u289;
wire		and_u1329_u0;
wire	[15:0]	mux_u265_u0;
wire		and_u1330_u0;
wire		and_u1331_u0;
wire	[15:0]	mux_u266_u0;
wire		and_u1332_u0;
wire	[31:0]	add_u788;
wire		or_u193_u0;
wire		and_u1333_u0;
reg		done_cache_u90_u0=1'h0;
wire	[15:0]	add_u789;
wire signed	[15:0]	greaterThan_u189_a_signed;
wire		greaterThan_u189;
wire signed	[15:0]	greaterThan_u189_b_signed;
wire		not_u310_u0;
wire		and_u1334_u0;
wire		and_u1335_u0;
wire	[15:0]	subtract_u290;
wire signed	[15:0]	greaterThan_u190_b_signed;
wire signed	[15:0]	greaterThan_u190_a_signed;
wire		greaterThan_u190;
wire		and_u1336_u0;
wire		and_u1337_u0;
wire		not_u311_u0;
wire	[15:0]	subtract_u291;
wire		and_u1338_u0;
wire		and_u1339_u0;
wire	[15:0]	mux_u267_u0;
wire		and_u1340_u0;
wire	[15:0]	mux_u268_u0;
wire		and_u1341_u0;
wire	[31:0]	add_u790;
wire		and_u1342_u0;
reg		done_cache_u91_u0=1'h0;
wire		or_u194_u0;
wire	[15:0]	add_u791;
wire	[15:0]	add_u792;
wire		greaterThan_u191;
wire signed	[15:0]	greaterThan_u191_b_signed;
wire signed	[15:0]	greaterThan_u191_a_signed;
wire		not_u312_u0;
wire		and_u1343_u0;
wire		and_u1344_u0;
wire signed	[15:0]	greaterThan_u192_b_signed;
wire		greaterThan_u192;
wire signed	[15:0]	greaterThan_u192_a_signed;
wire		not_u313_u0;
wire		and_u1345_u0;
wire		and_u1346_u0;
wire		and_u1347_u0;
wire	[15:0]	add_u793;
wire	[15:0]	add_u794;
wire		greaterThan_u193;
wire signed	[15:0]	greaterThan_u193_a_signed;
wire signed	[15:0]	greaterThan_u193_b_signed;
wire		and_u1348_u0;
wire		not_u314_u0;
wire		and_u1349_u0;
wire	[15:0]	subtract_u292;
wire signed	[15:0]	greaterThan_u194_a_signed;
wire		greaterThan_u194;
wire signed	[15:0]	greaterThan_u194_b_signed;
wire		and_u1350_u0;
wire		not_u315_u0;
wire		and_u1351_u0;
wire	[15:0]	subtract_u293;
wire		and_u1352_u0;
wire	[15:0]	mux_u269_u0;
wire		and_u1353_u0;
wire	[15:0]	mux_u270_u0;
wire		and_u1354_u0;
wire		and_u1355_u0;
wire	[31:0]	add_u795;
wire		or_u195_u0;
wire		and_u1356_u0;
reg		done_cache_u92_u0=1'h0;
wire	[15:0]	add_u796;
wire signed	[15:0]	greaterThan_u195_a_signed;
wire signed	[15:0]	greaterThan_u195_b_signed;
wire		greaterThan_u195;
wire		not_u316_u0;
wire		and_u1357_u0;
wire		and_u1358_u0;
wire	[15:0]	subtract_u294;
wire signed	[15:0]	greaterThan_u196_b_signed;
wire		greaterThan_u196;
wire signed	[15:0]	greaterThan_u196_a_signed;
wire		not_u317_u0;
wire		and_u1359_u0;
wire		and_u1360_u0;
wire	[15:0]	subtract_u295;
wire		and_u1361_u0;
wire		and_u1362_u0;
wire	[15:0]	mux_u271_u0;
wire	[15:0]	mux_u272_u0;
wire		and_u1363_u0;
wire		and_u1364_u0;
wire	[31:0]	add_u797;
wire		or_u196_u0;
reg		done_cache_u93_u0=1'h0;
wire		and_u1365_u0;
wire	[15:0]	add_u798;
wire	[15:0]	add_u799;
wire		greaterThan_u197;
wire signed	[15:0]	greaterThan_u197_b_signed;
wire signed	[15:0]	greaterThan_u197_a_signed;
wire		not_u318_u0;
wire		and_u1366_u0;
wire		and_u1367_u0;
wire	[15:0]	subtract_u296;
wire signed	[15:0]	greaterThan_u198_b_signed;
wire signed	[15:0]	greaterThan_u198_a_signed;
wire		greaterThan_u198;
wire		and_u1368_u0;
wire		and_u1369_u0;
wire		not_u319_u0;
wire	[15:0]	subtract_u297;
wire		and_u1370_u0;
wire	[15:0]	mux_u273_u0;
wire		and_u1371_u0;
wire		and_u1372_u0;
wire	[15:0]	mux_u274_u0;
wire		and_u1373_u0;
wire	[31:0]	add_u800;
reg		done_cache_u94_u0=1'h0;
wire		or_u197_u0;
wire		and_u1374_u0;
wire	[15:0]	add_u801;
wire	[15:0]	add_u802;
wire		greaterThan_u199;
wire signed	[15:0]	greaterThan_u199_a_signed;
wire signed	[15:0]	greaterThan_u199_b_signed;
wire		not_u320_u0;
wire		and_u1375_u0;
wire		and_u1376_u0;
wire	[15:0]	subtract_u298;
wire		greaterThan_u200;
wire signed	[15:0]	greaterThan_u200_b_signed;
wire signed	[15:0]	greaterThan_u200_a_signed;
wire		and_u1377_u0;
wire		not_u321_u0;
wire		and_u1378_u0;
wire	[15:0]	subtract_u299;
wire		and_u1379_u0;
wire		and_u1380_u0;
wire	[15:0]	mux_u275_u0;
wire		and_u1381_u0;
wire	[15:0]	mux_u276_u0;
wire		and_u1382_u0;
wire	[31:0]	add_u803;
reg		done_cache_u95_u0=1'h0;
wire		or_u198_u0;
wire		and_u1383_u0;
wire	[18:0]	add_u804;
wire	[19:0]	add_u805;
wire	[18:0]	add_u806;
wire	[19:0]	add_u807;
wire	[19:0]	subtract_u300;
wire signed	[19:0]	greaterThanEqualTo_b_signed;
wire		greaterThanEqualTo;
wire signed	[19:0]	greaterThanEqualTo_a_signed;
wire		and_u1384_u0;
wire		not_u322_u0;
wire		and_u1385_u0;
wire	[18:0]	add_u808;
wire	[19:0]	add_u809;
wire	[18:0]	add_u810;
wire	[19:0]	add_u811;
wire	[19:0]	subtract_u301;
wire	[18:0]	add_u812;
wire	[19:0]	add_u813;
wire	[18:0]	add_u814;
wire	[19:0]	add_u815;
wire	[19:0]	subtract_u302;
wire	[19:0]	minus;
wire	[19:0]	mux_u277_u0;
wire		and_u1386_u0;
wire		and_u1387_u0;
wire	[18:0]	add_u816;
wire	[19:0]	add_u817;
wire	[18:0]	add_u818;
wire	[19:0]	add_u819;
wire	[19:0]	subtract_u303;
wire	[20:0]	add_u820;
wire signed	[20:0]	greaterThanEqualTo_u33_b_signed;
wire signed	[20:0]	greaterThanEqualTo_u33_a_signed;
wire		greaterThanEqualTo_u33;
wire		and_u1388_u0;
wire		and_u1389_u0;
wire		not_u323_u0;
wire	[18:0]	add_u821;
wire	[19:0]	add_u822;
wire	[18:0]	add_u823;
wire	[19:0]	add_u824;
wire	[19:0]	subtract_u304;
wire signed	[19:0]	greaterThanEqualTo_u34_b_signed;
wire		greaterThanEqualTo_u34;
wire signed	[19:0]	greaterThanEqualTo_u34_a_signed;
wire		and_u1390_u0;
wire		not_u324_u0;
wire		and_u1391_u0;
wire	[15:0]	add_u825;
wire	[15:0]	add_u826;
wire	[15:0]	add_u827;
wire	[15:0]	add_u828;
wire	[15:0]	subtract_u305;
wire	[15:0]	add_u829;
wire	[15:0]	add_u830;
wire	[15:0]	add_u831;
wire	[15:0]	add_u832;
wire	[15:0]	subtract_u306;
wire	[15:0]	minus_u34;
wire		and_u1392_u0;
wire		and_u1393_u0;
wire	[15:0]	mux_u278_u0;
wire	[15:0]	add_u833;
wire	[15:0]	add_u834;
wire	[15:0]	add_u835;
wire	[15:0]	add_u836;
wire	[15:0]	subtract_u307;
wire	[15:0]	add_u837;
wire	[18:0]	add_u838;
wire	[19:0]	add_u839;
wire	[18:0]	add_u840;
wire	[19:0]	add_u841;
wire	[19:0]	subtract_u308;
wire signed	[19:0]	greaterThanEqualTo_u35_b_signed;
wire signed	[19:0]	greaterThanEqualTo_u35_a_signed;
wire		greaterThanEqualTo_u35;
wire		not_u325_u0;
wire		and_u1394_u0;
wire		and_u1395_u0;
wire	[15:0]	add_u842;
wire	[15:0]	add_u843;
wire	[15:0]	add_u844;
wire	[15:0]	add_u845;
wire	[15:0]	subtract_u309;
wire	[15:0]	add_u846;
wire	[15:0]	add_u847;
wire	[15:0]	add_u848;
wire	[15:0]	add_u849;
wire	[15:0]	subtract_u310;
wire	[15:0]	minus_u35;
wire	[15:0]	mux_u279_u0;
wire		and_u1396_u0;
wire		and_u1397_u0;
wire	[15:0]	add_u850;
wire	[15:0]	add_u851;
wire	[15:0]	add_u852;
wire	[15:0]	add_u853;
wire	[15:0]	subtract_u311;
wire	[15:0]	add_u854;
wire	[15:0]	minus_u36;
wire	[15:0]	mux_u280_u0;
wire		and_u1398_u0;
wire		and_u1399_u0;
wire signed	[15:0]	greaterThan_u201_b_signed;
wire signed	[15:0]	greaterThan_u201_a_signed;
wire		greaterThan_u201;
wire		not_u326_u0;
wire		and_u1400_u0;
wire		and_u1401_u0;
wire		and_u1402_u0;
wire		and_u1403_u0;
wire	[15:0]	mux_u281_u0;
wire	[15:0]	add_u855;
wire		greaterThan_u202;
wire signed	[15:0]	greaterThan_u202_a_signed;
wire signed	[15:0]	greaterThan_u202_b_signed;
wire		not_u327_u0;
wire		and_u1404_u0;
wire		and_u1405_u0;
wire	[15:0]	subtract_u312;
wire signed	[15:0]	greaterThan_u203_a_signed;
wire signed	[15:0]	greaterThan_u203_b_signed;
wire		greaterThan_u203;
wire		and_u1406_u0;
wire		not_u328_u0;
wire		and_u1407_u0;
wire	[15:0]	subtract_u313;
wire		and_u1408_u0;
wire	[15:0]	mux_u282_u0;
wire		and_u1409_u0;
wire		and_u1410_u0;
wire	[15:0]	mux_u283_u0;
wire		and_u1411_u0;
wire	[31:0]	add_u856;
reg		reg_6d6f0f8a_u0=1'h0;
wire		or_u199_u0;
wire		and_u1412_u0;
wire	[15:0]	add_u857;
wire signed	[15:0]	greaterThan_u204_b_signed;
wire signed	[15:0]	greaterThan_u204_a_signed;
wire		greaterThan_u204;
wire		not_u329_u0;
wire		and_u1413_u0;
wire		and_u1414_u0;
wire	[15:0]	subtract_u314;
wire signed	[15:0]	greaterThan_u205_b_signed;
wire signed	[15:0]	greaterThan_u205_a_signed;
wire		greaterThan_u205;
wire		and_u1415_u0;
wire		not_u330_u0;
wire		and_u1416_u0;
wire	[15:0]	subtract_u315;
wire		and_u1417_u0;
wire		and_u1418_u0;
wire	[15:0]	mux_u284_u0;
wire		and_u1419_u0;
wire		and_u1420_u0;
wire	[15:0]	mux_u285_u0;
wire	[31:0]	add_u858;
wire	[15:0]	add_u859;
wire	[15:0]	simplePinWrite_u74;
wire	[15:0]	simplePinWrite_u75;
wire		simplePinWrite_u76;
reg	[31:0]	syncEnable_u265=32'h0;
reg	[15:0]	syncEnable_u266_u0=16'h0;
reg		reg_10794253_u0=1'h0;
reg	[15:0]	syncEnable_u267_u0=16'h0;
reg	[15:0]	syncEnable_u268_u0=16'h0;
reg	[15:0]	syncEnable_u269_u0=16'h0;
reg	[15:0]	syncEnable_u270_u0=16'h0;
reg	[31:0]	syncEnable_u271_u0=32'h0;
reg		reg_3a039c88_u0=1'h0;
reg	[31:0]	syncEnable_u272_u0=32'h0;
reg	[15:0]	syncEnable_u273_u0=16'h0;
reg	[18:0]	syncEnable_u274_u0=19'h0;
wire	[31:0]	mux_u286_u0;
wire		or_u200_u0;
reg	[15:0]	syncEnable_u275_u0=16'h0;
reg		reg_277ad7aa_u0=1'h0;
reg	[31:0]	syncEnable_u276_u0=32'h0;
reg		reg_00504f57_u0=1'h0;
reg	[14:0]	syncEnable_u277_u0=15'h0;
reg	[31:0]	syncEnable_u278_u0=32'h0;
wire	[31:0]	mux_u287_u0;
wire		or_u201_u0;
reg	[18:0]	syncEnable_u279_u0=19'h0;
reg	[31:0]	syncEnable_u280_u0=32'h0;
reg	[31:0]	syncEnable_u281_u0=32'h0;
reg	[16:0]	syncEnable_u282_u0=17'h0;
reg		reg_10794253_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u283_u0=16'h0;
reg	[8:0]	syncEnable_u284_u0=9'h0;
reg	[16:0]	syncEnable_u285_u0=17'h0;
reg	[16:0]	syncEnable_u286_u0=17'h0;
reg	[15:0]	syncEnable_u287_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_[15], port_617c7cd1_};
always @(posedge CLK or posedge GO or posedge or_u191_u0)
begin
if (or_u191_u0)
done_cache_u88<=1'h0;
else if (GO)
done_cache_u88<=1'h1;
else done_cache_u88<=done_cache_u88;
end
assign and_u1315_u0=done_cache_u88&port_16651bad_;
assign or_u191_u0=and_u1315_u0|RESET;
assign add_u785=port_617c7cd1_+16'h1;
assign greaterThan_a_signed=add_u785;
assign greaterThan_b_signed=16'h805;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u1316_u0=GO&greaterThan;
assign and_u1317_u0=GO&not_u306_u0;
assign not_u306_u0=~greaterThan;
assign subtract=add_u785-16'h806;
assign greaterThan_u186_a_signed=add_u785;
assign greaterThan_u186_b_signed=16'h402;
assign greaterThan_u186=greaterThan_u186_a_signed>greaterThan_u186_b_signed;
assign not_u307_u0=~greaterThan_u186;
assign and_u1318_u0=and_u1322_u0&not_u307_u0;
assign and_u1319_u0=and_u1322_u0&greaterThan_u186;
assign subtract_u287=add_u785-16'h403;
assign mux_u263=(and_u1320_u0)?add_u785:subtract_u287;
assign and_u1320_u0=and_u1318_u0&and_u1322_u0;
assign and_u1321_u0=and_u1319_u0&and_u1322_u0;
assign mux_u264_u0=(and_u1323_u0)?subtract:mux_u263;
assign and_u1322_u0=and_u1317_u0&GO;
assign and_u1323_u0=and_u1316_u0&GO;
assign add_u786=32'h0+{mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0[15], mux_u264_u0};
always @(posedge CLK or posedge GO or posedge or_u192_u0)
begin
if (or_u192_u0)
done_cache_u89_u0<=1'h0;
else if (GO)
done_cache_u89_u0<=1'h1;
else done_cache_u89_u0<=done_cache_u89_u0;
end
assign or_u192_u0=and_u1324_u0|RESET;
assign and_u1324_u0=done_cache_u89_u0&port_07912e35_;
assign add_u787=port_617c7cd1_+16'h1;
assign greaterThan_u187_a_signed=add_u787;
assign greaterThan_u187_b_signed=16'h805;
assign greaterThan_u187=greaterThan_u187_a_signed>greaterThan_u187_b_signed;
assign not_u308_u0=~greaterThan_u187;
assign and_u1325_u0=GO&greaterThan_u187;
assign and_u1326_u0=GO&not_u308_u0;
assign subtract_u288=add_u787-16'h806;
assign greaterThan_u188_a_signed=add_u787;
assign greaterThan_u188_b_signed=16'h402;
assign greaterThan_u188=greaterThan_u188_a_signed>greaterThan_u188_b_signed;
assign not_u309_u0=~greaterThan_u188;
assign and_u1327_u0=and_u1332_u0&greaterThan_u188;
assign and_u1328_u0=and_u1332_u0&not_u309_u0;
assign subtract_u289=add_u787-16'h403;
assign and_u1329_u0=and_u1328_u0&and_u1332_u0;
assign mux_u265_u0=(and_u1329_u0)?add_u787:subtract_u289;
assign and_u1330_u0=and_u1327_u0&and_u1332_u0;
assign and_u1331_u0=and_u1325_u0&GO;
assign mux_u266_u0=(and_u1331_u0)?subtract_u288:mux_u265_u0;
assign and_u1332_u0=and_u1326_u0&GO;
assign add_u788=32'h0+{mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0[15], mux_u266_u0};
assign or_u193_u0=and_u1333_u0|RESET;
assign and_u1333_u0=done_cache_u90_u0&port_16651bad_;
always @(posedge CLK or posedge reg_00504f57_u0 or posedge or_u193_u0)
begin
if (or_u193_u0)
done_cache_u90_u0<=1'h0;
else if (reg_00504f57_u0)
done_cache_u90_u0<=1'h1;
else done_cache_u90_u0<=done_cache_u90_u0;
end
assign add_u789=port_617c7cd1_+16'h200;
assign greaterThan_u189_a_signed=add_u789;
assign greaterThan_u189_b_signed=16'h805;
assign greaterThan_u189=greaterThan_u189_a_signed>greaterThan_u189_b_signed;
assign not_u310_u0=~greaterThan_u189;
assign and_u1334_u0=GO&not_u310_u0;
assign and_u1335_u0=GO&greaterThan_u189;
assign subtract_u290=add_u789-16'h806;
assign greaterThan_u190_a_signed=add_u789;
assign greaterThan_u190_b_signed=16'h402;
assign greaterThan_u190=greaterThan_u190_a_signed>greaterThan_u190_b_signed;
assign and_u1336_u0=and_u1340_u0&not_u311_u0;
assign and_u1337_u0=and_u1340_u0&greaterThan_u190;
assign not_u311_u0=~greaterThan_u190;
assign subtract_u291=add_u789-16'h403;
assign and_u1338_u0=and_u1336_u0&and_u1340_u0;
assign and_u1339_u0=and_u1337_u0&and_u1340_u0;
assign mux_u267_u0=(and_u1339_u0)?subtract_u291:add_u789;
assign and_u1340_u0=and_u1334_u0&GO;
assign mux_u268_u0=(and_u1341_u0)?subtract_u290:mux_u267_u0;
assign and_u1341_u0=and_u1335_u0&GO;
assign add_u790=32'h0+{mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0[15], mux_u268_u0};
assign and_u1342_u0=done_cache_u91_u0&port_07912e35_;
always @(posedge CLK or posedge reg_00504f57_u0 or posedge or_u194_u0)
begin
if (or_u194_u0)
done_cache_u91_u0<=1'h0;
else if (reg_00504f57_u0)
done_cache_u91_u0<=1'h1;
else done_cache_u91_u0<=done_cache_u91_u0;
end
assign or_u194_u0=and_u1342_u0|RESET;
assign add_u791=port_617c7cd1_+16'h200;
assign add_u792=add_u791+16'h1;
assign greaterThan_u191_a_signed=add_u792;
assign greaterThan_u191_b_signed=16'h805;
assign greaterThan_u191=greaterThan_u191_a_signed>greaterThan_u191_b_signed;
assign not_u312_u0=~greaterThan_u191;
assign and_u1343_u0=GO&not_u312_u0;
assign and_u1344_u0=GO&greaterThan_u191;
assign greaterThan_u192_a_signed=add_u792;
assign greaterThan_u192_b_signed=16'h402;
assign greaterThan_u192=greaterThan_u192_a_signed>greaterThan_u192_b_signed;
assign not_u313_u0=~greaterThan_u192;
assign and_u1345_u0=and_u1347_u0&greaterThan_u192;
assign and_u1346_u0=and_u1347_u0&not_u313_u0;
assign and_u1347_u0=and_u1343_u0&GO;
assign add_u793=port_617c7cd1_+16'h200;
assign add_u794=add_u793+16'h1;
assign greaterThan_u193_a_signed=add_u794;
assign greaterThan_u193_b_signed=16'h805;
assign greaterThan_u193=greaterThan_u193_a_signed>greaterThan_u193_b_signed;
assign and_u1348_u0=GO&not_u314_u0;
assign not_u314_u0=~greaterThan_u193;
assign and_u1349_u0=GO&greaterThan_u193;
assign subtract_u292=add_u794-16'h806;
assign greaterThan_u194_a_signed=add_u794;
assign greaterThan_u194_b_signed=16'h402;
assign greaterThan_u194=greaterThan_u194_a_signed>greaterThan_u194_b_signed;
assign and_u1350_u0=and_u1354_u0&not_u315_u0;
assign not_u315_u0=~greaterThan_u194;
assign and_u1351_u0=and_u1354_u0&greaterThan_u194;
assign subtract_u293=add_u794-16'h403;
assign and_u1352_u0=and_u1350_u0&and_u1354_u0;
assign mux_u269_u0=(and_u1353_u0)?subtract_u293:add_u794;
assign and_u1353_u0=and_u1351_u0&and_u1354_u0;
assign mux_u270_u0=(and_u1354_u0)?mux_u269_u0:subtract_u292;
assign and_u1354_u0=and_u1348_u0&GO;
assign and_u1355_u0=and_u1349_u0&GO;
assign add_u795=32'h0+{mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0[15], mux_u270_u0};
assign or_u195_u0=and_u1356_u0|RESET;
assign and_u1356_u0=done_cache_u92_u0&port_16651bad_;
always @(posedge CLK or posedge reg_277ad7aa_u0 or posedge or_u195_u0)
begin
if (or_u195_u0)
done_cache_u92_u0<=1'h0;
else if (reg_277ad7aa_u0)
done_cache_u92_u0<=1'h1;
else done_cache_u92_u0<=done_cache_u92_u0;
end
assign add_u796=port_617c7cd1_+16'h400;
assign greaterThan_u195_a_signed=add_u796;
assign greaterThan_u195_b_signed=16'h805;
assign greaterThan_u195=greaterThan_u195_a_signed>greaterThan_u195_b_signed;
assign not_u316_u0=~greaterThan_u195;
assign and_u1357_u0=GO&greaterThan_u195;
assign and_u1358_u0=GO&not_u316_u0;
assign subtract_u294=add_u796-16'h806;
assign greaterThan_u196_a_signed=add_u796;
assign greaterThan_u196_b_signed=16'h402;
assign greaterThan_u196=greaterThan_u196_a_signed>greaterThan_u196_b_signed;
assign not_u317_u0=~greaterThan_u196;
assign and_u1359_u0=and_u1364_u0&not_u317_u0;
assign and_u1360_u0=and_u1364_u0&greaterThan_u196;
assign subtract_u295=add_u796-16'h403;
assign and_u1361_u0=and_u1360_u0&and_u1364_u0;
assign and_u1362_u0=and_u1359_u0&and_u1364_u0;
assign mux_u271_u0=(and_u1362_u0)?add_u796:subtract_u295;
assign mux_u272_u0=(and_u1363_u0)?subtract_u294:mux_u271_u0;
assign and_u1363_u0=and_u1357_u0&GO;
assign and_u1364_u0=and_u1358_u0&GO;
assign add_u797=32'h0+{mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0[15], mux_u272_u0};
assign or_u196_u0=and_u1365_u0|RESET;
always @(posedge CLK or posedge reg_277ad7aa_u0 or posedge or_u196_u0)
begin
if (or_u196_u0)
done_cache_u93_u0<=1'h0;
else if (reg_277ad7aa_u0)
done_cache_u93_u0<=1'h1;
else done_cache_u93_u0<=done_cache_u93_u0;
end
assign and_u1365_u0=done_cache_u93_u0&port_07912e35_;
assign add_u798=port_617c7cd1_+16'h400;
assign add_u799=add_u798+16'h1;
assign greaterThan_u197_a_signed=add_u799;
assign greaterThan_u197_b_signed=16'h805;
assign greaterThan_u197=greaterThan_u197_a_signed>greaterThan_u197_b_signed;
assign not_u318_u0=~greaterThan_u197;
assign and_u1366_u0=GO&greaterThan_u197;
assign and_u1367_u0=GO&not_u318_u0;
assign subtract_u296=add_u799-16'h806;
assign greaterThan_u198_a_signed=add_u799;
assign greaterThan_u198_b_signed=16'h402;
assign greaterThan_u198=greaterThan_u198_a_signed>greaterThan_u198_b_signed;
assign and_u1368_u0=and_u1373_u0&greaterThan_u198;
assign and_u1369_u0=and_u1373_u0&not_u319_u0;
assign not_u319_u0=~greaterThan_u198;
assign subtract_u297=add_u799-16'h403;
assign and_u1370_u0=and_u1368_u0&and_u1373_u0;
assign mux_u273_u0=(and_u1371_u0)?add_u799:subtract_u297;
assign and_u1371_u0=and_u1369_u0&and_u1373_u0;
assign and_u1372_u0=and_u1366_u0&GO;
assign mux_u274_u0=(and_u1372_u0)?subtract_u296:mux_u273_u0;
assign and_u1373_u0=and_u1367_u0&GO;
assign add_u800=32'h0+{mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0[15], mux_u274_u0};
always @(posedge CLK or posedge reg_3a039c88_u0 or posedge or_u197_u0)
begin
if (or_u197_u0)
done_cache_u94_u0<=1'h0;
else if (reg_3a039c88_u0)
done_cache_u94_u0<=1'h1;
else done_cache_u94_u0<=done_cache_u94_u0;
end
assign or_u197_u0=and_u1374_u0|RESET;
assign and_u1374_u0=done_cache_u94_u0&port_16651bad_;
assign add_u801=port_617c7cd1_+16'h400;
assign add_u802=add_u801+16'h1;
assign greaterThan_u199_a_signed=add_u802;
assign greaterThan_u199_b_signed=16'h805;
assign greaterThan_u199=greaterThan_u199_a_signed>greaterThan_u199_b_signed;
assign not_u320_u0=~greaterThan_u199;
assign and_u1375_u0=GO&not_u320_u0;
assign and_u1376_u0=GO&greaterThan_u199;
assign subtract_u298=add_u802-16'h806;
assign greaterThan_u200_a_signed=add_u802;
assign greaterThan_u200_b_signed=16'h402;
assign greaterThan_u200=greaterThan_u200_a_signed>greaterThan_u200_b_signed;
assign and_u1377_u0=and_u1381_u0&not_u321_u0;
assign not_u321_u0=~greaterThan_u200;
assign and_u1378_u0=and_u1381_u0&greaterThan_u200;
assign subtract_u299=add_u802-16'h403;
assign and_u1379_u0=and_u1378_u0&and_u1381_u0;
assign and_u1380_u0=and_u1377_u0&and_u1381_u0;
assign mux_u275_u0=(and_u1379_u0)?subtract_u299:add_u802;
assign and_u1381_u0=and_u1375_u0&GO;
assign mux_u276_u0=(and_u1382_u0)?subtract_u298:mux_u275_u0;
assign and_u1382_u0=and_u1376_u0&GO;
assign add_u803=32'h0+{mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0[15], mux_u276_u0};
always @(posedge CLK or posedge reg_3a039c88_u0 or posedge or_u198_u0)
begin
if (or_u198_u0)
done_cache_u95_u0<=1'h0;
else if (reg_3a039c88_u0)
done_cache_u95_u0<=1'h1;
else done_cache_u95_u0<=done_cache_u95_u0;
end
assign or_u198_u0=and_u1383_u0|RESET;
assign and_u1383_u0=done_cache_u95_u0&port_07912e35_;
assign add_u804={syncEnable_u286_u0[16], syncEnable_u286_u0[16], syncEnable_u286_u0[16:1], 1'b0}+{port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_};
assign add_u805={syncEnable_u287_u0[15], syncEnable_u287_u0[15], syncEnable_u287_u0[15], syncEnable_u287_u0[15], syncEnable_u287_u0}+{add_u804[17], add_u804[17], add_u804[17:0]};
assign add_u806={syncEnable_u285_u0[16], syncEnable_u285_u0[16], syncEnable_u285_u0[16:1], 1'b0}+{port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_};
assign add_u807={syncEnable_u283_u0[15], syncEnable_u283_u0[15], syncEnable_u283_u0[15], syncEnable_u283_u0[15], syncEnable_u283_u0}+{add_u806[17], add_u806[17], add_u806[17:0]};
assign subtract_u300={add_u805[18], add_u805[18:0]}-{syncEnable_u279_u0[18], syncEnable_u279_u0};
assign greaterThanEqualTo_a_signed=subtract_u300;
assign greaterThanEqualTo_b_signed=20'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_signed>=greaterThanEqualTo_b_signed;
assign and_u1384_u0=reg_10794253_u0&greaterThanEqualTo;
assign not_u322_u0=~greaterThanEqualTo;
assign and_u1385_u0=reg_10794253_u0&not_u322_u0;
assign add_u808={syncEnable_u266_u0[15], syncEnable_u266_u0[15], syncEnable_u266_u0, 1'b0}+{port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_};
assign add_u809={syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0}+{add_u808[17], add_u808[17], add_u808[17:0]};
assign add_u810={syncEnable_u273_u0[15], syncEnable_u273_u0[15], syncEnable_u273_u0, 1'b0}+{syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0};
assign add_u811={syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0}+{add_u810[17], add_u810[17], add_u810[17:0]};
assign subtract_u301={add_u809[18], add_u809[18:0]}-{add_u811[18], add_u811[18:0]};
assign add_u812={syncEnable_u266_u0[15], syncEnable_u266_u0[15], syncEnable_u266_u0, 1'b0}+{port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_};
assign add_u813={syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0}+{add_u812[17], add_u812[17], add_u812[17:0]};
assign add_u814={syncEnable_u273_u0[15], syncEnable_u273_u0[15], syncEnable_u273_u0, 1'b0}+{syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0};
assign add_u815={syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0}+{add_u814[17], add_u814[17], add_u814[17:0]};
assign subtract_u302={add_u813[18], add_u813[18:0]}-{add_u815[18], add_u815[18:0]};
assign minus=~subtract_u302+20'h1;
assign mux_u277_u0=(and_u1387_u0)?minus:subtract_u301;
assign and_u1386_u0=and_u1384_u0&reg_10794253_u0;
assign and_u1387_u0=and_u1385_u0&reg_10794253_u0;
assign add_u816={syncEnable_u282_u0[16], syncEnable_u282_u0[16], syncEnable_u282_u0[16:1], 1'b0}+{port_4978d27f_[15], port_4978d27f_[15], port_4978d27f_[15], port_4978d27f_};
assign add_u817={syncEnable_u268_u0[15], syncEnable_u268_u0[15], syncEnable_u268_u0[15], syncEnable_u268_u0[15], syncEnable_u268_u0}+{add_u816[17], add_u816[17], add_u816[17:0]};
assign add_u818={port_4978d27f_[15], port_4978d27f_[15], port_4978d27f_, 1'b0}+{port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_};
assign add_u819={syncEnable_u270_u0[15], syncEnable_u270_u0[15], syncEnable_u270_u0[15], syncEnable_u270_u0[15], syncEnable_u270_u0}+{add_u818[17], add_u818[17], add_u818[17:0]};
assign subtract_u303={syncEnable_u274_u0[18], syncEnable_u274_u0}-{add_u819[18], add_u819[18:0]};
assign add_u820={subtract_u303[19], subtract_u303}+{mux_u277_u0[19], mux_u277_u0};
assign greaterThanEqualTo_u33_a_signed=add_u820;
assign greaterThanEqualTo_u33_b_signed=21'h0;
assign greaterThanEqualTo_u33=greaterThanEqualTo_u33_a_signed>=greaterThanEqualTo_u33_b_signed;
assign and_u1388_u0=reg_10794253_u0&greaterThanEqualTo_u33;
assign and_u1389_u0=reg_10794253_u0&not_u323_u0;
assign not_u323_u0=~greaterThanEqualTo_u33;
assign add_u821={syncEnable_u266_u0[15], syncEnable_u266_u0[15], syncEnable_u266_u0, 1'b0}+{port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_};
assign add_u822={syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0}+{add_u821[17], add_u821[17], add_u821[17:0]};
assign add_u823={syncEnable_u273_u0[15], syncEnable_u273_u0[15], syncEnable_u273_u0, 1'b0}+{syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0};
assign add_u824={syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0}+{add_u823[17], add_u823[17], add_u823[17:0]};
assign subtract_u304={add_u822[18], add_u822[18:0]}-{add_u824[18], add_u824[18:0]};
assign greaterThanEqualTo_u34_a_signed=subtract_u304;
assign greaterThanEqualTo_u34_b_signed=20'h0;
assign greaterThanEqualTo_u34=greaterThanEqualTo_u34_a_signed>=greaterThanEqualTo_u34_b_signed;
assign and_u1390_u0=and_u1398_u0&greaterThanEqualTo_u34;
assign not_u324_u0=~greaterThanEqualTo_u34;
assign and_u1391_u0=and_u1398_u0&not_u324_u0;
assign add_u825={syncEnable_u266_u0[14:0], 1'b0}+port_34e5a385_;
assign add_u826=syncEnable_u275_u0+add_u825;
assign add_u827={syncEnable_u273_u0[14:0], 1'b0}+syncEnable_u269_u0;
assign add_u828=syncEnable_u267_u0+add_u827;
assign subtract_u305=add_u826-add_u828;
assign add_u829={syncEnable_u266_u0[14:0], 1'b0}+port_34e5a385_;
assign add_u830=syncEnable_u275_u0+add_u829;
assign add_u831={syncEnable_u273_u0[14:0], 1'b0}+syncEnable_u269_u0;
assign add_u832=syncEnable_u267_u0+add_u831;
assign subtract_u306=add_u830-add_u832;
assign minus_u34=~subtract_u306+16'h1;
assign and_u1392_u0=and_u1390_u0&and_u1398_u0;
assign and_u1393_u0=and_u1391_u0&and_u1398_u0;
assign mux_u278_u0=(and_u1392_u0)?subtract_u305:minus_u34;
assign add_u833={syncEnable_u277_u0, 1'b0}+syncEnable_u275_u0;
assign add_u834=syncEnable_u267_u0+add_u833;
assign add_u835={port_4978d27f_[14:0], 1'b0}+port_34e5a385_;
assign add_u836=syncEnable_u269_u0+add_u835;
assign subtract_u307=add_u834-add_u836;
assign add_u837=subtract_u307+mux_u278_u0;
assign add_u838={syncEnable_u266_u0[15], syncEnable_u266_u0[15], syncEnable_u266_u0, 1'b0}+{port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_[15], port_34e5a385_};
assign add_u839={syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0[15], syncEnable_u275_u0}+{add_u838[17], add_u838[17], add_u838[17:0]};
assign add_u840={syncEnable_u273_u0[15], syncEnable_u273_u0[15], syncEnable_u273_u0, 1'b0}+{syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0[15], syncEnable_u269_u0};
assign add_u841={syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0[15], syncEnable_u267_u0}+{add_u840[17], add_u840[17], add_u840[17:0]};
assign subtract_u308={add_u839[18], add_u839[18:0]}-{add_u841[18], add_u841[18:0]};
assign greaterThanEqualTo_u35_a_signed=subtract_u308;
assign greaterThanEqualTo_u35_b_signed=20'h0;
assign greaterThanEqualTo_u35=greaterThanEqualTo_u35_a_signed>=greaterThanEqualTo_u35_b_signed;
assign not_u325_u0=~greaterThanEqualTo_u35;
assign and_u1394_u0=and_u1399_u0&not_u325_u0;
assign and_u1395_u0=and_u1399_u0&greaterThanEqualTo_u35;
assign add_u842={syncEnable_u266_u0[14:0], 1'b0}+port_34e5a385_;
assign add_u843=syncEnable_u275_u0+add_u842;
assign add_u844={syncEnable_u273_u0[14:0], 1'b0}+syncEnable_u269_u0;
assign add_u845=syncEnable_u267_u0+add_u844;
assign subtract_u309=add_u843-add_u845;
assign add_u846={syncEnable_u266_u0[14:0], 1'b0}+port_34e5a385_;
assign add_u847=syncEnable_u275_u0+add_u846;
assign add_u848={syncEnable_u273_u0[14:0], 1'b0}+syncEnable_u269_u0;
assign add_u849=syncEnable_u267_u0+add_u848;
assign subtract_u310=add_u847-add_u849;
assign minus_u35=~subtract_u310+16'h1;
assign mux_u279_u0=(and_u1397_u0)?subtract_u309:minus_u35;
assign and_u1396_u0=and_u1394_u0&and_u1399_u0;
assign and_u1397_u0=and_u1395_u0&and_u1399_u0;
assign add_u850={syncEnable_u277_u0, 1'b0}+syncEnable_u275_u0;
assign add_u851=syncEnable_u267_u0+add_u850;
assign add_u852={port_4978d27f_[14:0], 1'b0}+port_34e5a385_;
assign add_u853=syncEnable_u269_u0+add_u852;
assign subtract_u311=add_u851-add_u853;
assign add_u854=subtract_u311+mux_u279_u0;
assign minus_u36=~add_u854+16'h1;
assign mux_u280_u0=(and_u1398_u0)?add_u837:minus_u36;
assign and_u1398_u0=and_u1388_u0&reg_10794253_u0;
assign and_u1399_u0=and_u1389_u0&reg_10794253_u0;
assign greaterThan_u201_a_signed=16'h0;
assign greaterThan_u201_b_signed=mux_u280_u0;
assign greaterThan_u201=greaterThan_u201_a_signed>greaterThan_u201_b_signed;
assign not_u326_u0=~greaterThan_u201;
assign and_u1400_u0=reg_10794253_u0&greaterThan_u201;
assign and_u1401_u0=reg_10794253_u0&not_u326_u0;
assign and_u1402_u0=and_u1400_u0&reg_10794253_u0;
assign and_u1403_u0=and_u1401_u0&reg_10794253_u0;
assign mux_u281_u0=(and_u1402_u0)?16'h0:mux_u280_u0;
assign add_u855=port_617c7cd1_+16'h403;
assign greaterThan_u202_a_signed=add_u855;
assign greaterThan_u202_b_signed=16'h805;
assign greaterThan_u202=greaterThan_u202_a_signed>greaterThan_u202_b_signed;
assign not_u327_u0=~greaterThan_u202;
assign and_u1404_u0=GO&not_u327_u0;
assign and_u1405_u0=GO&greaterThan_u202;
assign subtract_u312=add_u855-16'h806;
assign greaterThan_u203_a_signed=add_u855;
assign greaterThan_u203_b_signed=16'h402;
assign greaterThan_u203=greaterThan_u203_a_signed>greaterThan_u203_b_signed;
assign and_u1406_u0=and_u1410_u0&not_u328_u0;
assign not_u328_u0=~greaterThan_u203;
assign and_u1407_u0=and_u1410_u0&greaterThan_u203;
assign subtract_u313=add_u855-16'h403;
assign and_u1408_u0=and_u1406_u0&and_u1410_u0;
assign mux_u282_u0=(and_u1409_u0)?subtract_u313:add_u855;
assign and_u1409_u0=and_u1407_u0&and_u1410_u0;
assign and_u1410_u0=and_u1404_u0&GO;
assign mux_u283_u0=(and_u1411_u0)?subtract_u312:mux_u282_u0;
assign and_u1411_u0=and_u1405_u0&GO;
assign add_u856=32'h0+{mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0[15], mux_u283_u0};
always @(posedge CLK or posedge reg_10794253_u0 or posedge or_u199_u0)
begin
if (or_u199_u0)
reg_6d6f0f8a_u0<=1'h0;
else if (reg_10794253_u0)
reg_6d6f0f8a_u0<=1'h1;
else reg_6d6f0f8a_u0<=reg_6d6f0f8a_u0;
end
assign or_u199_u0=and_u1412_u0|RESET;
assign and_u1412_u0=reg_6d6f0f8a_u0&port_16651bad_;
assign add_u857=port_617c7cd1_+16'h1;
assign greaterThan_u204_a_signed=add_u857;
assign greaterThan_u204_b_signed=16'h805;
assign greaterThan_u204=greaterThan_u204_a_signed>greaterThan_u204_b_signed;
assign not_u329_u0=~greaterThan_u204;
assign and_u1413_u0=GO&greaterThan_u204;
assign and_u1414_u0=GO&not_u329_u0;
assign subtract_u314=add_u857-16'h806;
assign greaterThan_u205_a_signed=add_u857;
assign greaterThan_u205_b_signed=16'h402;
assign greaterThan_u205=greaterThan_u205_a_signed>greaterThan_u205_b_signed;
assign and_u1415_u0=and_u1420_u0&greaterThan_u205;
assign not_u330_u0=~greaterThan_u205;
assign and_u1416_u0=and_u1420_u0&not_u330_u0;
assign subtract_u315=add_u857-16'h403;
assign and_u1417_u0=and_u1416_u0&and_u1420_u0;
assign and_u1418_u0=and_u1415_u0&and_u1420_u0;
assign mux_u284_u0=(and_u1417_u0)?add_u857:subtract_u315;
assign and_u1419_u0=and_u1413_u0&GO;
assign and_u1420_u0=and_u1414_u0&GO;
assign mux_u285_u0=(and_u1419_u0)?subtract_u314:mux_u284_u0;
assign add_u858=port_288c08e1_+32'h1;
assign add_u859=port_02b72842_+16'h1;
assign simplePinWrite_u74=mux_u281_u0&{16{reg_10794253_u0}};
assign simplePinWrite_u75=16'h1&{16{1'h1}};
assign simplePinWrite_u76=reg_10794253_u0&{1{reg_10794253_u0}};
always @(posedge CLK)
begin
if (GO)
syncEnable_u265<=add_u795;
end
always @(posedge CLK)
begin
if (reg_3a039c88_u0)
syncEnable_u266_u0<=port_4978d27f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_10794253_u0<=1'h0;
else reg_10794253_u0<=reg_3a039c88_u0;
end
always @(posedge CLK)
begin
if (reg_00504f57_u0)
syncEnable_u267_u0<=port_4978d27f_;
end
always @(posedge CLK)
begin
if (reg_00504f57_u0)
syncEnable_u268_u0<=port_4978d27f_;
end
always @(posedge CLK)
begin
if (reg_3a039c88_u0)
syncEnable_u269_u0<=port_34e5a385_;
end
always @(posedge CLK)
begin
if (reg_3a039c88_u0)
syncEnable_u270_u0<=port_34e5a385_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u271_u0<=add_u803;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3a039c88_u0<=1'h0;
else reg_3a039c88_u0<=reg_277ad7aa_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u272_u0<=add_u790;
end
always @(posedge CLK)
begin
if (reg_277ad7aa_u0)
syncEnable_u273_u0<=port_34e5a385_;
end
always @(posedge CLK)
begin
if (reg_277ad7aa_u0)
syncEnable_u274_u0<=add_u817[18:0];
end
assign mux_u286_u0=({32{reg_10794253_u0}}&syncEnable_u278_u0)|({32{GO}}&add)|({32{reg_00504f57_u0}}&syncEnable_u281_u0)|({32{reg_277ad7aa_u0}}&syncEnable_u265)|({32{reg_3a039c88_u0}}&syncEnable_u280_u0);
assign or_u200_u0=GO|reg_00504f57_u0|reg_277ad7aa_u0|reg_3a039c88_u0;
always @(posedge CLK)
begin
if (reg_277ad7aa_u0)
syncEnable_u275_u0<=port_4978d27f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_277ad7aa_u0<=1'h0;
else reg_277ad7aa_u0<=reg_00504f57_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u276_u0<=add_u797;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_00504f57_u0<=1'h0;
else reg_00504f57_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_00504f57_u0)
syncEnable_u277_u0<=port_34e5a385_[14:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u278_u0<=add_u856;
end
assign mux_u287_u0=({32{GO}}&add_u786)|({32{reg_00504f57_u0}}&syncEnable_u272_u0)|({32{reg_277ad7aa_u0}}&syncEnable_u276_u0)|({32{reg_3a039c88_u0}}&syncEnable_u271_u0);
assign or_u201_u0=GO|reg_00504f57_u0|reg_277ad7aa_u0|reg_3a039c88_u0;
always @(posedge CLK)
begin
if (reg_3a039c88_u0)
syncEnable_u279_u0<=add_u807[18:0];
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u280_u0<=add_u800;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u281_u0<=add_u788;
end
always @(posedge CLK)
begin
if (reg_00504f57_u0)
syncEnable_u282_u0<={port_34e5a385_, 1'b0};
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_10794253_result_delayed_u0<=1'h0;
else reg_10794253_result_delayed_u0<=reg_10794253_u0;
end
always @(posedge CLK)
begin
if (reg_00504f57_u0)
syncEnable_u283_u0<=port_4978d27f_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u284_u0<={1'b0, port_5f421644_};
end
always @(posedge CLK)
begin
if (reg_277ad7aa_u0)
syncEnable_u285_u0<={port_34e5a385_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_3a039c88_u0)
syncEnable_u286_u0<={port_4978d27f_, 1'b0};
end
always @(posedge CLK)
begin
if (reg_277ad7aa_u0)
syncEnable_u287_u0<=port_4978d27f_;
end
assign DONE=reg_10794253_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u284=add_u858;
assign RESULT_u285=GO;
assign RESULT_u286=mux_u285_u0;
assign RESULT_u287=GO;
assign RESULT_u288=add_u859;
assign RESULT_u289=GO;
assign RESULT_u290=16'h0;
assign RESULT_u291=or_u200_u0;
assign RESULT_u292=mux_u286_u0;
assign RESULT_u293=3'h1;
assign RESULT_u294=reg_10794253_u0;
assign RESULT_u295=mux_u286_u0;
assign RESULT_u296={8'b0, syncEnable_u284_u0[7:0]};
assign RESULT_u297=3'h1;
assign RESULT_u298=or_u201_u0;
assign RESULT_u299=mux_u287_u0;
assign RESULT_u300=3'h1;
assign RESULT_u301=simplePinWrite;
assign RESULT_u302=simplePinWrite_u74;
assign RESULT_u303=simplePinWrite_u75;
assign RESULT_u304=simplePinWrite_u76;
endmodule



module image2_simplememoryreferee_7dc4171b_(bus_19890444_, bus_6e2136ce_, bus_37cf6678_, bus_10387c88_, bus_7021390d_, bus_2e933adb_, bus_352b7b59_, bus_2e51b737_, bus_70c3cc2c_, bus_183ec8d9_, bus_3de0521c_, bus_33a0f0a8_, bus_1a940179_, bus_06fa942d_, bus_2e34f3d0_, bus_7c75195c_, bus_63a1d8cc_, bus_13cae42b_, bus_0a4ef507_, bus_0f8e020c_, bus_14256d99_, bus_3036a48a_, bus_354f671f_, bus_4d67d1e0_, bus_76461675_, bus_7a66ec77_, bus_509bcf9d_, bus_538de73c_, bus_007a7c58_, bus_398366a4_, bus_30c1eba5_, bus_3b8216c2_, bus_1bf5ae2a_, bus_4bcde0f4_, bus_19a6a9da_, bus_4e81cf9b_, bus_3b6e4666_, bus_1cd5b95a_, bus_4b757961_, bus_3850aa43_, bus_6cf7dcf5_, bus_71f448cc_, bus_31dd5923_, bus_3538eea0_, bus_2bf3ab8c_, bus_056aed92_, bus_6ceb585a_, bus_3c18df08_, bus_06f1fb21_, bus_4b97c4bc_, bus_3d11a249_, bus_73f0d3cc_, bus_1fa09632_, bus_5eac94c0_, bus_3e0fc259_, bus_4d8bba06_, bus_5d1587b4_, bus_25eeacbb_, bus_073859fd_, bus_68cf2489_, bus_51a50124_, bus_3cac07a5_, bus_2c8e7cbe_, bus_73d51157_, bus_5dfe720c_, bus_69d37119_, bus_78e706ee_, bus_40659f99_, bus_21120682_, bus_0143ff50_, bus_1e5dba78_, bus_1859da23_, bus_6ddc4b53_, bus_47ab5301_, bus_26c03951_, bus_12aaee75_, bus_7d4c327a_, bus_2fb3406f_, bus_1e7636a5_, bus_43ca1cbb_, bus_2f2423f4_, bus_6b85bca6_, bus_7bb759c1_, bus_45a95c5b_, bus_516850ca_, bus_33aee421_);
input		bus_19890444_;
input		bus_6e2136ce_;
input		bus_37cf6678_;
input	[15:0]	bus_10387c88_;
input		bus_7021390d_;
input	[15:0]	bus_2e933adb_;
input	[31:0]	bus_352b7b59_;
input	[2:0]	bus_2e51b737_;
input		bus_70c3cc2c_;
input		bus_183ec8d9_;
input	[15:0]	bus_3de0521c_;
input	[31:0]	bus_33a0f0a8_;
input	[2:0]	bus_1a940179_;
input		bus_06fa942d_;
input		bus_2e34f3d0_;
input	[15:0]	bus_7c75195c_;
input	[31:0]	bus_63a1d8cc_;
input	[2:0]	bus_13cae42b_;
input		bus_0a4ef507_;
input		bus_0f8e020c_;
input	[15:0]	bus_14256d99_;
input	[31:0]	bus_3036a48a_;
input	[2:0]	bus_354f671f_;
input		bus_4d67d1e0_;
input		bus_76461675_;
input	[15:0]	bus_7a66ec77_;
input	[31:0]	bus_509bcf9d_;
input	[2:0]	bus_538de73c_;
input		bus_007a7c58_;
input	[31:0]	bus_398366a4_;
input	[2:0]	bus_30c1eba5_;
input		bus_3b8216c2_;
input		bus_1bf5ae2a_;
input	[15:0]	bus_4bcde0f4_;
input	[31:0]	bus_19a6a9da_;
input	[2:0]	bus_4e81cf9b_;
input		bus_3b6e4666_;
input	[31:0]	bus_1cd5b95a_;
input	[2:0]	bus_4b757961_;
input		bus_3850aa43_;
input		bus_6cf7dcf5_;
input	[15:0]	bus_71f448cc_;
input	[31:0]	bus_31dd5923_;
input	[2:0]	bus_3538eea0_;
input		bus_2bf3ab8c_;
input	[31:0]	bus_056aed92_;
input	[2:0]	bus_6ceb585a_;
input		bus_3c18df08_;
input	[31:0]	bus_06f1fb21_;
input	[2:0]	bus_4b97c4bc_;
input		bus_3d11a249_;
input	[31:0]	bus_73f0d3cc_;
input	[2:0]	bus_1fa09632_;
input		bus_5eac94c0_;
input	[31:0]	bus_3e0fc259_;
input	[2:0]	bus_4d8bba06_;
output	[15:0]	bus_5d1587b4_;
output	[31:0]	bus_25eeacbb_;
output		bus_073859fd_;
output		bus_68cf2489_;
output	[2:0]	bus_51a50124_;
output		bus_3cac07a5_;
output	[15:0]	bus_2c8e7cbe_;
output		bus_73d51157_;
output	[15:0]	bus_5dfe720c_;
output		bus_69d37119_;
output	[15:0]	bus_78e706ee_;
output		bus_40659f99_;
output	[15:0]	bus_21120682_;
output		bus_0143ff50_;
output	[15:0]	bus_1e5dba78_;
output		bus_1859da23_;
output	[15:0]	bus_6ddc4b53_;
output		bus_47ab5301_;
output	[15:0]	bus_26c03951_;
output		bus_12aaee75_;
output	[15:0]	bus_7d4c327a_;
output		bus_2fb3406f_;
output	[15:0]	bus_1e7636a5_;
output		bus_43ca1cbb_;
output	[15:0]	bus_2f2423f4_;
output		bus_6b85bca6_;
output	[15:0]	bus_7bb759c1_;
output		bus_45a95c5b_;
output	[15:0]	bus_516850ca_;
output		bus_33aee421_;
wire		or_02b825bb_u0;
wire		not_1ba64520_u0;
wire		and_52135494_u0;
wire		or_6e0fce07_u0;
reg		done_qual_u6=1'h0;
wire		and_18fa64f6_u0;
wire		not_07de66d3_u0;
reg		done_qual_u7_u0=1'h0;
reg		done_qual_u8_u0=1'h0;
wire	[31:0]	mux_4f854611_u0;
reg		done_qual_u9_u0=1'h0;
wire		not_35de044b_u0;
wire		or_0e52bbc4_u0;
wire		and_7906af10_u0;
wire		and_009cad0b_u0;
wire		or_4f4302d9_u0;
wire		not_59ba1721_u0;
reg		done_qual_u10_u0=1'h0;
wire		not_6fd72849_u0;
wire		not_696691c7_u0;
wire		or_39f960db_u0;
reg		done_qual_u11_u0=1'h0;
wire		and_6bb0dc15_u0;
wire		or_0ed10ff4_u0;
wire		or_7bd6b6f0_u0;
wire		or_6f3e2619_u0;
wire		not_58282e80_u0;
wire		not_4fc522e8_u0;
wire		or_0721a20e_u0;
wire		or_68598369_u0;
wire		and_1d0f2b3f_u0;
wire		or_2e6c7ddc_u0;
reg		done_qual_u12_u0=1'h0;
reg		done_qual_u13_u0=1'h0;
wire		or_7df3954b_u0;
wire		not_18975faf_u0;
wire		and_19b7e48e_u0;
reg		done_qual_u14_u0=1'h0;
reg		done_qual_u15_u0=1'h0;
wire		or_594ac389_u0;
wire		or_76d56b93_u0;
wire		not_12294bef_u0;
reg		done_qual_u16_u0=1'h0;
reg		done_qual_u17_u0=1'h0;
wire		or_1e5e9510_u0;
wire		and_121215c2_u0;
wire		or_75a1f1f3_u0;
wire		or_507cefa6_u0;
wire		and_6f1cacc7_u0;
wire		or_48935b74_u0;
wire		and_2ee7f180_u0;
wire		or_3dbb384a_u0;
wire		and_6585c171_u0;
reg		done_qual_u18_u0=1'h0;
wire		not_7053b125_u0;
wire		and_26f7b901_u0;
wire		not_1eff2409_u0;
wire		not_3e114ae7_u0;
wire	[15:0]	mux_4f67e890_u0;
wire		or_7e559a29_u0;
wire		and_2aab9ad5_u0;
wire		or_64784687_u0;
assign or_02b825bb_u0=bus_2bf3ab8c_|done_qual_u8_u0;
assign not_1ba64520_u0=~bus_37cf6678_;
assign and_52135494_u0=or_507cefa6_u0&bus_37cf6678_;
assign or_6e0fce07_u0=bus_7021390d_|done_qual_u17_u0;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u6<=1'h0;
else done_qual_u6<=bus_5eac94c0_;
end
assign and_18fa64f6_u0=or_1e5e9510_u0&bus_37cf6678_;
assign not_07de66d3_u0=~bus_37cf6678_;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u7_u0<=1'h0;
else done_qual_u7_u0<=or_76d56b93_u0;
end
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u8_u0<=1'h0;
else done_qual_u8_u0<=bus_2bf3ab8c_;
end
assign mux_4f854611_u0=({32{bus_7021390d_}}&bus_352b7b59_)|({32{or_76d56b93_u0}}&bus_33a0f0a8_)|({32{or_7e559a29_u0}}&bus_63a1d8cc_)|({32{or_6f3e2619_u0}}&bus_3036a48a_)|({32{or_3dbb384a_u0}}&bus_509bcf9d_)|({32{bus_007a7c58_}}&bus_398366a4_)|({32{or_7bd6b6f0_u0}}&bus_19a6a9da_)|({32{bus_3b6e4666_}}&bus_1cd5b95a_)|({32{or_75a1f1f3_u0}}&bus_31dd5923_)|({32{bus_2bf3ab8c_}}&bus_056aed92_)|({32{bus_3c18df08_}}&bus_06f1fb21_)|({32{bus_3d11a249_}}&bus_73f0d3cc_)|({32{bus_5eac94c0_}}&bus_3e0fc259_);
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u9_u0<=1'h0;
else done_qual_u9_u0<=bus_3b6e4666_;
end
assign not_35de044b_u0=~bus_37cf6678_;
assign or_0e52bbc4_u0=bus_3b6e4666_|done_qual_u9_u0;
assign and_7906af10_u0=or_02b825bb_u0&bus_37cf6678_;
assign and_009cad0b_u0=or_0721a20e_u0&bus_37cf6678_;
assign or_4f4302d9_u0=bus_3d11a249_|done_qual_u18_u0;
assign not_59ba1721_u0=~bus_37cf6678_;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u10_u0<=1'h0;
else done_qual_u10_u0<=or_6f3e2619_u0;
end
assign not_6fd72849_u0=~bus_37cf6678_;
assign not_696691c7_u0=~bus_37cf6678_;
assign or_39f960db_u0=or_7e559a29_u0|done_qual_u16_u0;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u11_u0<=1'h0;
else done_qual_u11_u0<=bus_007a7c58_;
end
assign and_6bb0dc15_u0=or_39f960db_u0&bus_37cf6678_;
assign or_0ed10ff4_u0=bus_007a7c58_|done_qual_u11_u0;
assign or_7bd6b6f0_u0=bus_3b8216c2_|bus_1bf5ae2a_;
assign or_6f3e2619_u0=bus_0a4ef507_|bus_0f8e020c_;
assign not_58282e80_u0=~bus_37cf6678_;
assign bus_5d1587b4_={8'b0, mux_4f67e890_u0[7:0]};
assign bus_25eeacbb_=mux_4f854611_u0;
assign bus_073859fd_=or_48935b74_u0;
assign bus_68cf2489_=or_594ac389_u0;
assign bus_51a50124_=3'h1;
assign bus_3cac07a5_=and_6f1cacc7_u0;
assign bus_2c8e7cbe_=bus_10387c88_;
assign bus_73d51157_=and_18fa64f6_u0;
assign bus_5dfe720c_=bus_10387c88_;
assign bus_69d37119_=and_6bb0dc15_u0;
assign bus_78e706ee_=bus_10387c88_;
assign bus_40659f99_=and_26f7b901_u0;
assign bus_21120682_=bus_10387c88_;
assign bus_0143ff50_=and_6585c171_u0;
assign bus_1e5dba78_=bus_10387c88_;
assign bus_1859da23_=and_2ee7f180_u0;
assign bus_6ddc4b53_=bus_10387c88_;
assign bus_47ab5301_=and_121215c2_u0;
assign bus_26c03951_=bus_10387c88_;
assign bus_12aaee75_=and_2aab9ad5_u0;
assign bus_7d4c327a_=bus_10387c88_;
assign bus_2fb3406f_=and_52135494_u0;
assign bus_1e7636a5_=bus_10387c88_;
assign bus_43ca1cbb_=and_7906af10_u0;
assign bus_2f2423f4_=bus_10387c88_;
assign bus_6b85bca6_=and_009cad0b_u0;
assign bus_7bb759c1_=bus_10387c88_;
assign bus_45a95c5b_=and_1d0f2b3f_u0;
assign bus_516850ca_=bus_10387c88_;
assign bus_33aee421_=and_19b7e48e_u0;
assign not_4fc522e8_u0=~bus_37cf6678_;
assign or_0721a20e_u0=bus_3c18df08_|done_qual_u14_u0;
assign or_68598369_u0=or_7bd6b6f0_u0|done_qual_u13_u0;
assign and_1d0f2b3f_u0=or_4f4302d9_u0&bus_37cf6678_;
assign or_2e6c7ddc_u0=bus_5eac94c0_|done_qual_u6;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u12_u0<=1'h0;
else done_qual_u12_u0<=or_3dbb384a_u0;
end
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u13_u0<=1'h0;
else done_qual_u13_u0<=or_7bd6b6f0_u0;
end
assign or_7df3954b_u0=or_3dbb384a_u0|done_qual_u12_u0;
assign not_18975faf_u0=~bus_37cf6678_;
assign and_19b7e48e_u0=or_2e6c7ddc_u0&bus_37cf6678_;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u14_u0<=1'h0;
else done_qual_u14_u0<=bus_3c18df08_;
end
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u15_u0<=1'h0;
else done_qual_u15_u0<=or_75a1f1f3_u0;
end
assign or_594ac389_u0=bus_7021390d_|or_76d56b93_u0|or_7e559a29_u0|or_6f3e2619_u0|or_3dbb384a_u0|bus_007a7c58_|or_7bd6b6f0_u0|bus_3b6e4666_|or_75a1f1f3_u0|bus_2bf3ab8c_|bus_3c18df08_|bus_3d11a249_|bus_5eac94c0_;
assign or_76d56b93_u0=bus_70c3cc2c_|bus_183ec8d9_;
assign not_12294bef_u0=~bus_37cf6678_;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u16_u0<=1'h0;
else done_qual_u16_u0<=or_7e559a29_u0;
end
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u17_u0<=1'h0;
else done_qual_u17_u0<=bus_7021390d_;
end
assign or_1e5e9510_u0=or_76d56b93_u0|done_qual_u7_u0;
assign and_121215c2_u0=or_68598369_u0&bus_37cf6678_;
assign or_75a1f1f3_u0=bus_3850aa43_|bus_6cf7dcf5_;
assign or_507cefa6_u0=or_75a1f1f3_u0|done_qual_u15_u0;
assign and_6f1cacc7_u0=or_6e0fce07_u0&bus_37cf6678_;
assign or_48935b74_u0=bus_7021390d_|bus_183ec8d9_|bus_2e34f3d0_|bus_0f8e020c_|bus_76461675_|bus_1bf5ae2a_|bus_6cf7dcf5_;
assign and_2ee7f180_u0=or_0ed10ff4_u0&bus_37cf6678_;
assign or_3dbb384a_u0=bus_4d67d1e0_|bus_76461675_;
assign and_6585c171_u0=or_7df3954b_u0&bus_37cf6678_;
always @(posedge bus_19890444_)
begin
if (bus_6e2136ce_)
done_qual_u18_u0<=1'h0;
else done_qual_u18_u0<=bus_3d11a249_;
end
assign not_7053b125_u0=~bus_37cf6678_;
assign and_26f7b901_u0=or_64784687_u0&bus_37cf6678_;
assign not_1eff2409_u0=~bus_37cf6678_;
assign not_3e114ae7_u0=~bus_37cf6678_;
assign mux_4f67e890_u0=({16{bus_7021390d_}}&{8'b0, bus_2e933adb_[7:0]})|({16{bus_183ec8d9_}}&{8'b0, bus_3de0521c_[7:0]})|({16{bus_2e34f3d0_}}&{8'b0, bus_7c75195c_[7:0]})|({16{bus_0f8e020c_}}&{8'b0, bus_14256d99_[7:0]})|({16{bus_76461675_}}&{8'b0, bus_7a66ec77_[7:0]})|({16{bus_1bf5ae2a_}}&{8'b0, bus_4bcde0f4_[7:0]})|({16{bus_6cf7dcf5_}}&{8'b0, bus_71f448cc_[7:0]});
assign or_7e559a29_u0=bus_06fa942d_|bus_2e34f3d0_;
assign and_2aab9ad5_u0=or_0e52bbc4_u0&bus_37cf6678_;
assign or_64784687_u0=or_6f3e2619_u0|done_qual_u10_u0;
endmodule



module image2_endianswapper_013e43fb_(endianswapper_013e43fb_in, endianswapper_013e43fb_out);
input	[15:0]	endianswapper_013e43fb_in;
output	[15:0]	endianswapper_013e43fb_out;
assign endianswapper_013e43fb_out=endianswapper_013e43fb_in;
endmodule



module image2_endianswapper_3550ebd9_(endianswapper_3550ebd9_in, endianswapper_3550ebd9_out);
input	[15:0]	endianswapper_3550ebd9_in;
output	[15:0]	endianswapper_3550ebd9_out;
assign endianswapper_3550ebd9_out=endianswapper_3550ebd9_in;
endmodule



module image2_stateVar_populatePtr(bus_28d7225f_, bus_439c4450_, bus_14245f42_, bus_24ef3869_, bus_663da444_, bus_3c29d0b8_, bus_5dc166d4_);
input		bus_28d7225f_;
input		bus_439c4450_;
input		bus_14245f42_;
input	[15:0]	bus_24ef3869_;
input		bus_663da444_;
input	[15:0]	bus_3c29d0b8_;
output	[15:0]	bus_5dc166d4_;
wire	[15:0]	endianswapper_013e43fb_out;
wire	[15:0]	mux_1e17a74e_u0;
wire	[15:0]	endianswapper_3550ebd9_out;
reg	[15:0]	stateVar_populatePtr_u0=16'h0;
wire		or_5bf0c86f_u0;
assign bus_5dc166d4_=endianswapper_013e43fb_out;
image2_endianswapper_013e43fb_ image2_endianswapper_013e43fb__1(.endianswapper_013e43fb_in(stateVar_populatePtr_u0), 
  .endianswapper_013e43fb_out(endianswapper_013e43fb_out));
assign mux_1e17a74e_u0=(bus_14245f42_)?bus_24ef3869_:16'h0;
image2_endianswapper_3550ebd9_ image2_endianswapper_3550ebd9__1(.endianswapper_3550ebd9_in(mux_1e17a74e_u0), 
  .endianswapper_3550ebd9_out(endianswapper_3550ebd9_out));
always @(posedge bus_28d7225f_ or posedge bus_439c4450_)
begin
if (bus_439c4450_)
stateVar_populatePtr_u0<=16'h0;
else if (or_5bf0c86f_u0)
stateVar_populatePtr_u0<=endianswapper_3550ebd9_out;
end
assign or_5bf0c86f_u0=bus_14245f42_|bus_663da444_;
endmodule



module image2_stateVar_state_s1(bus_0a0a54b8_, bus_07f2fd61_, bus_39776c2f_, bus_7189a099_, bus_7c7b7979_);
input		bus_0a0a54b8_;
input		bus_07f2fd61_;
input		bus_39776c2f_;
input		bus_7189a099_;
output		bus_7c7b7979_;
reg		stateVar_state_s1_u1=1'h0;
always @(posedge bus_0a0a54b8_ or posedge bus_07f2fd61_)
begin
if (bus_07f2fd61_)
stateVar_state_s1_u1<=1'h0;
else if (bus_39776c2f_)
stateVar_state_s1_u1<=bus_7189a099_;
end
assign bus_7c7b7979_=stateVar_state_s1_u1;
endmodule



module image2_donePopulateBuffer(CLK, RESET, GO, DONE, RESULT, RESULT_u305);
input		CLK;
input		RESET;
input		GO;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u305;
reg		reg_6c3c0e0c_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6c3c0e0c_u0<=1'h0;
else reg_6c3c0e0c_u0<=GO;
end
assign DONE=reg_6c3c0e0c_u0;
assign RESULT=GO;
assign RESULT_u305=16'h0;
endmodule



module image2_endianswapper_54c9a522_(endianswapper_54c9a522_in, endianswapper_54c9a522_out);
input	[15:0]	endianswapper_54c9a522_in;
output	[15:0]	endianswapper_54c9a522_out;
assign endianswapper_54c9a522_out=endianswapper_54c9a522_in;
endmodule



module image2_endianswapper_7b6d47c0_(endianswapper_7b6d47c0_in, endianswapper_7b6d47c0_out);
input	[15:0]	endianswapper_7b6d47c0_in;
output	[15:0]	endianswapper_7b6d47c0_out;
assign endianswapper_7b6d47c0_out=endianswapper_7b6d47c0_in;
endmodule



module image2_stateVar_processedRows(bus_40af256c_, bus_65c4115b_, bus_25d17cb7_, bus_59672d2b_, bus_5f5254b3_, bus_46600c7b_, bus_3f71cc8a_, bus_2cf0d3aa_, bus_30ff40bc_, bus_5805d890_, bus_4d7d4f35_, bus_582cefc0_, bus_0520f57c_);
input		bus_40af256c_;
input		bus_65c4115b_;
input		bus_25d17cb7_;
input	[15:0]	bus_59672d2b_;
input		bus_5f5254b3_;
input	[15:0]	bus_46600c7b_;
input		bus_3f71cc8a_;
input	[15:0]	bus_2cf0d3aa_;
input		bus_30ff40bc_;
input	[15:0]	bus_5805d890_;
input		bus_4d7d4f35_;
input	[15:0]	bus_582cefc0_;
output	[15:0]	bus_0520f57c_;
wire		or_0e7752d5_u0;
wire	[15:0]	mux_0cf0c666_u0;
reg	[15:0]	stateVar_processedRows_u0=16'h0;
wire	[15:0]	endianswapper_54c9a522_out;
wire	[15:0]	endianswapper_7b6d47c0_out;
assign or_0e7752d5_u0=bus_25d17cb7_|bus_5f5254b3_|bus_3f71cc8a_|bus_30ff40bc_|bus_4d7d4f35_;
assign mux_0cf0c666_u0=({16{bus_25d17cb7_}}&bus_59672d2b_)|({16{bus_5f5254b3_}}&16'h1)|({16{bus_3f71cc8a_}}&bus_2cf0d3aa_)|({16{bus_30ff40bc_}}&bus_5805d890_)|({16{bus_4d7d4f35_}}&16'h0);
always @(posedge bus_40af256c_ or posedge bus_65c4115b_)
begin
if (bus_65c4115b_)
stateVar_processedRows_u0<=16'h0;
else if (or_0e7752d5_u0)
stateVar_processedRows_u0<=endianswapper_54c9a522_out;
end
image2_endianswapper_54c9a522_ image2_endianswapper_54c9a522__1(.endianswapper_54c9a522_in(mux_0cf0c666_u0), 
  .endianswapper_54c9a522_out(endianswapper_54c9a522_out));
image2_endianswapper_7b6d47c0_ image2_endianswapper_7b6d47c0__1(.endianswapper_7b6d47c0_in(stateVar_processedRows_u0), 
  .endianswapper_7b6d47c0_out(endianswapper_7b6d47c0_out));
assign bus_0520f57c_=endianswapper_7b6d47c0_out;
endmodule



module image2_endianswapper_57f20050_(endianswapper_57f20050_in, endianswapper_57f20050_out);
input	[15:0]	endianswapper_57f20050_in;
output	[15:0]	endianswapper_57f20050_out;
assign endianswapper_57f20050_out=endianswapper_57f20050_in;
endmodule



module image2_endianswapper_095bfad0_(endianswapper_095bfad0_in, endianswapper_095bfad0_out);
input	[15:0]	endianswapper_095bfad0_in;
output	[15:0]	endianswapper_095bfad0_out;
assign endianswapper_095bfad0_out=endianswapper_095bfad0_in;
endmodule



module image2_stateVar_idx(bus_31c255e2_, bus_15ab7f36_, bus_3b154bef_, bus_56c7eac8_, bus_09b3f09c_, bus_23f28d87_, bus_6935f9b8_, bus_41f4b94c_, bus_5e091842_, bus_2071e082_, bus_106b24b7_, bus_23fa6ac1_, bus_5bc39e59_, bus_20455670_, bus_57361c4b_, bus_41d932bd_, bus_35f3b304_, bus_5eaa348c_, bus_25b07d92_, bus_093d9495_, bus_3e80bda5_, bus_3bd4529d_, bus_484e9056_, bus_48c1525e_, bus_316c031b_);
input		bus_31c255e2_;
input		bus_15ab7f36_;
input		bus_3b154bef_;
input	[15:0]	bus_56c7eac8_;
input		bus_09b3f09c_;
input	[15:0]	bus_23f28d87_;
input		bus_6935f9b8_;
input	[15:0]	bus_41f4b94c_;
input		bus_5e091842_;
input	[15:0]	bus_2071e082_;
input		bus_106b24b7_;
input	[15:0]	bus_23fa6ac1_;
input		bus_5bc39e59_;
input	[15:0]	bus_20455670_;
input		bus_57361c4b_;
input	[15:0]	bus_41d932bd_;
input		bus_35f3b304_;
input	[15:0]	bus_5eaa348c_;
input		bus_25b07d92_;
input	[15:0]	bus_093d9495_;
input		bus_3e80bda5_;
input	[15:0]	bus_3bd4529d_;
input		bus_484e9056_;
input	[15:0]	bus_48c1525e_;
output	[15:0]	bus_316c031b_;
reg	[15:0]	stateVar_idx_u0=16'h0;
wire	[15:0]	endianswapper_57f20050_out;
wire	[15:0]	mux_51629d8b_u0;
wire		or_338b9390_u0;
wire	[15:0]	endianswapper_095bfad0_out;
always @(posedge bus_31c255e2_ or posedge bus_15ab7f36_)
begin
if (bus_15ab7f36_)
stateVar_idx_u0<=16'h0;
else if (or_338b9390_u0)
stateVar_idx_u0<=endianswapper_57f20050_out;
end
image2_endianswapper_57f20050_ image2_endianswapper_57f20050__1(.endianswapper_57f20050_in(mux_51629d8b_u0), 
  .endianswapper_57f20050_out(endianswapper_57f20050_out));
assign mux_51629d8b_u0=({16{bus_3b154bef_}}&bus_56c7eac8_)|({16{bus_09b3f09c_}}&bus_23f28d87_)|({16{bus_6935f9b8_}}&bus_41f4b94c_)|({16{bus_5e091842_}}&bus_2071e082_)|({16{bus_106b24b7_}}&bus_23fa6ac1_)|({16{bus_5bc39e59_}}&bus_20455670_)|({16{bus_57361c4b_}}&bus_41d932bd_)|({16{bus_35f3b304_}}&bus_5eaa348c_)|({16{bus_25b07d92_}}&bus_093d9495_)|({16{bus_3e80bda5_}}&bus_3bd4529d_)|({16{bus_484e9056_}}&16'h0);
assign or_338b9390_u0=bus_3b154bef_|bus_09b3f09c_|bus_6935f9b8_|bus_5e091842_|bus_106b24b7_|bus_5bc39e59_|bus_57361c4b_|bus_35f3b304_|bus_25b07d92_|bus_3e80bda5_|bus_484e9056_;
image2_endianswapper_095bfad0_ image2_endianswapper_095bfad0__1(.endianswapper_095bfad0_in(stateVar_idx_u0), 
  .endianswapper_095bfad0_out(endianswapper_095bfad0_out));
assign bus_316c031b_=endianswapper_095bfad0_out;
endmodule



module image2_simplememoryreferee_17c46938_(bus_16cb7da1_, bus_6e26d4c2_, bus_2a6f0ef4_, bus_181f6bbf_, bus_62c02313_, bus_5f3690dd_, bus_5b6e6022_, bus_78256d45_, bus_5dfb1cd5_, bus_0556de11_, bus_30363905_, bus_6c9e20c9_, bus_494de078_, bus_3b732e0e_, bus_6c0992f4_, bus_08d4b2a6_, bus_3c6f30eb_, bus_224db725_, bus_40a26832_, bus_03d85886_, bus_446150f8_, bus_0ce9698e_, bus_6844ed89_, bus_37c1a7ef_, bus_10c3edd3_, bus_03de1f0b_, bus_01234f0e_, bus_4ce2537c_, bus_3c97aad0_, bus_44926e07_, bus_6b2bb48e_, bus_782ed089_, bus_7e2832d6_, bus_59a29c07_, bus_43f091a4_, bus_476a4a23_, bus_57003f0c_, bus_7ab40f39_, bus_3f7f382d_, bus_71b25684_, bus_1caf7fca_, bus_1aa077e6_, bus_1e37c45b_, bus_6764c707_, bus_33082800_, bus_10fa5f63_, bus_089715ff_, bus_48ada753_, bus_33bf5e6d_, bus_79b35558_, bus_2a5cc16a_, bus_7768ef9b_, bus_0047e693_, bus_03233a8b_, bus_26fe2187_, bus_547da363_, bus_6814cd0e_, bus_26f62132_, bus_59026a91_, bus_4942bb03_, bus_0f577cac_, bus_089113f2_, bus_3ac2b489_, bus_57e745f9_, bus_4948534b_, bus_4829409a_, bus_5365b236_, bus_04bef65b_, bus_550d1d02_);
input		bus_16cb7da1_;
input		bus_6e26d4c2_;
input		bus_2a6f0ef4_;
input	[15:0]	bus_181f6bbf_;
input		bus_62c02313_;
input	[31:0]	bus_5f3690dd_;
input	[2:0]	bus_5b6e6022_;
input		bus_78256d45_;
input	[31:0]	bus_5dfb1cd5_;
input	[2:0]	bus_0556de11_;
input		bus_30363905_;
input	[31:0]	bus_6c9e20c9_;
input	[2:0]	bus_494de078_;
input		bus_3b732e0e_;
input	[31:0]	bus_6c0992f4_;
input	[2:0]	bus_08d4b2a6_;
input		bus_3c6f30eb_;
input	[31:0]	bus_224db725_;
input	[2:0]	bus_40a26832_;
input		bus_03d85886_;
input	[31:0]	bus_446150f8_;
input	[2:0]	bus_0ce9698e_;
input		bus_6844ed89_;
input	[31:0]	bus_37c1a7ef_;
input	[2:0]	bus_10c3edd3_;
input		bus_03de1f0b_;
input	[31:0]	bus_01234f0e_;
input	[2:0]	bus_4ce2537c_;
input		bus_3c97aad0_;
input	[31:0]	bus_44926e07_;
input	[2:0]	bus_6b2bb48e_;
input		bus_782ed089_;
input	[31:0]	bus_7e2832d6_;
input	[2:0]	bus_59a29c07_;
input		bus_43f091a4_;
input	[31:0]	bus_476a4a23_;
input	[2:0]	bus_57003f0c_;
input		bus_7ab40f39_;
input	[31:0]	bus_3f7f382d_;
input	[2:0]	bus_71b25684_;
output	[15:0]	bus_1caf7fca_;
output	[31:0]	bus_1aa077e6_;
output		bus_1e37c45b_;
output		bus_6764c707_;
output	[2:0]	bus_33082800_;
output	[15:0]	bus_10fa5f63_;
output		bus_089715ff_;
output	[15:0]	bus_48ada753_;
output		bus_33bf5e6d_;
output	[15:0]	bus_79b35558_;
output		bus_2a5cc16a_;
output	[15:0]	bus_7768ef9b_;
output		bus_0047e693_;
output	[15:0]	bus_03233a8b_;
output		bus_26fe2187_;
output	[15:0]	bus_547da363_;
output		bus_6814cd0e_;
output	[15:0]	bus_26f62132_;
output		bus_59026a91_;
output	[15:0]	bus_4942bb03_;
output		bus_0f577cac_;
output	[15:0]	bus_089113f2_;
output		bus_3ac2b489_;
output	[15:0]	bus_57e745f9_;
output		bus_4948534b_;
output	[15:0]	bus_4829409a_;
output		bus_5365b236_;
output	[15:0]	bus_04bef65b_;
output		bus_550d1d02_;
wire		or_27ac77ac_u0;
wire		and_642b082f_u0;
wire		and_55df9cdb_u0;
wire		and_191c3e94_u0;
wire		not_5e3765ba_u0;
wire		not_4d510ade_u0;
wire		and_687f206f_u0;
wire		or_59a72334_u0;
wire		and_31421ad5_u0;
reg		done_qual_u19_u0=1'h0;
wire		not_47c2e259_u0;
reg		done_qual_u20_u0=1'h0;
wire		and_04b66e2a_u0;
reg		done_qual_u21_u0=1'h0;
wire		and_2a26e686_u0;
wire		and_5f80d0a4_u0;
reg		done_qual_u22_u0=1'h0;
reg		done_qual_u23_u0=1'h0;
wire		not_1be3f95a_u0;
wire		and_135d61e4_u0;
reg		done_qual_u24_u0=1'h0;
wire		and_295a73e1_u0;
wire		not_06bd5e80_u0;
wire		not_64198b58_u0;
wire		not_641e8b5c_u0;
reg		done_qual_u25_u0=1'h0;
wire		or_5366cba0_u0;
reg		done_qual_u26_u0=1'h0;
wire		or_7c9a52c8_u0;
wire		not_01ac917f_u0;
wire		or_37ecbc38_u0;
wire		and_660adfd2_u0;
wire		or_6f993d40_u0;
wire		or_0d3020ea_u0;
wire	[31:0]	mux_7eb1316a_u0;
wire		or_18009cdb_u0;
wire		not_54ec0ab0_u0;
reg		done_qual_u27_u0=1'h0;
wire		or_548c526f_u0;
reg		done_qual_u28_u0=1'h0;
wire		or_643a4050_u0;
reg		done_qual_u29_u0=1'h0;
reg		done_qual_u30_u0=1'h0;
wire		or_2eb476d9_u0;
wire		or_2a774986_u0;
wire		not_2ef19e84_u0;
wire		not_50c37634_u0;
wire		or_0eee8616_u0;
wire		and_732c3954_u0;
wire		not_203d6541_u0;
assign or_27ac77ac_u0=bus_30363905_|done_qual_u20_u0;
assign and_642b082f_u0=or_6f993d40_u0&bus_2a6f0ef4_;
assign and_55df9cdb_u0=or_2eb476d9_u0&bus_2a6f0ef4_;
assign and_191c3e94_u0=or_5366cba0_u0&bus_2a6f0ef4_;
assign not_5e3765ba_u0=~bus_2a6f0ef4_;
assign not_4d510ade_u0=~bus_2a6f0ef4_;
assign and_687f206f_u0=or_27ac77ac_u0&bus_2a6f0ef4_;
assign or_59a72334_u0=bus_7ab40f39_|done_qual_u29_u0;
assign and_31421ad5_u0=or_0eee8616_u0&bus_2a6f0ef4_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u19_u0<=1'h0;
else done_qual_u19_u0<=bus_3c97aad0_;
end
assign not_47c2e259_u0=~bus_2a6f0ef4_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u20_u0<=1'h0;
else done_qual_u20_u0<=bus_30363905_;
end
assign and_04b66e2a_u0=or_59a72334_u0&bus_2a6f0ef4_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u21_u0<=1'h0;
else done_qual_u21_u0<=bus_43f091a4_;
end
assign and_2a26e686_u0=or_37ecbc38_u0&bus_2a6f0ef4_;
assign and_5f80d0a4_u0=or_643a4050_u0&bus_2a6f0ef4_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u22_u0<=1'h0;
else done_qual_u22_u0<=bus_6844ed89_;
end
assign bus_1caf7fca_=16'h0;
assign bus_1aa077e6_=mux_7eb1316a_u0;
assign bus_1e37c45b_=1'h0;
assign bus_6764c707_=or_548c526f_u0;
assign bus_33082800_=3'h1;
assign bus_10fa5f63_=bus_181f6bbf_;
assign bus_089715ff_=and_191c3e94_u0;
assign bus_48ada753_=bus_181f6bbf_;
assign bus_33bf5e6d_=and_5f80d0a4_u0;
assign bus_79b35558_=bus_181f6bbf_;
assign bus_2a5cc16a_=and_687f206f_u0;
assign bus_7768ef9b_=bus_181f6bbf_;
assign bus_0047e693_=and_31421ad5_u0;
assign bus_03233a8b_=bus_181f6bbf_;
assign bus_26fe2187_=and_295a73e1_u0;
assign bus_547da363_=bus_181f6bbf_;
assign bus_6814cd0e_=and_135d61e4_u0;
assign bus_26f62132_=bus_181f6bbf_;
assign bus_59026a91_=and_732c3954_u0;
assign bus_4942bb03_=bus_181f6bbf_;
assign bus_0f577cac_=and_660adfd2_u0;
assign bus_089113f2_=bus_181f6bbf_;
assign bus_3ac2b489_=and_2a26e686_u0;
assign bus_57e745f9_=bus_181f6bbf_;
assign bus_4948534b_=and_642b082f_u0;
assign bus_4829409a_=bus_181f6bbf_;
assign bus_5365b236_=and_55df9cdb_u0;
assign bus_04bef65b_=bus_181f6bbf_;
assign bus_550d1d02_=and_04b66e2a_u0;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u23_u0<=1'h0;
else done_qual_u23_u0<=bus_03d85886_;
end
assign not_1be3f95a_u0=~bus_2a6f0ef4_;
assign and_135d61e4_u0=or_18009cdb_u0&bus_2a6f0ef4_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u24_u0<=1'h0;
else done_qual_u24_u0<=bus_782ed089_;
end
assign and_295a73e1_u0=or_0d3020ea_u0&bus_2a6f0ef4_;
assign not_06bd5e80_u0=~bus_2a6f0ef4_;
assign not_64198b58_u0=~bus_2a6f0ef4_;
assign not_641e8b5c_u0=~bus_2a6f0ef4_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u25_u0<=1'h0;
else done_qual_u25_u0<=bus_3c6f30eb_;
end
assign or_5366cba0_u0=bus_62c02313_|done_qual_u30_u0;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u26_u0<=1'h0;
else done_qual_u26_u0<=bus_78256d45_;
end
assign or_7c9a52c8_u0=bus_03de1f0b_|done_qual_u27_u0;
assign not_01ac917f_u0=~bus_2a6f0ef4_;
assign or_37ecbc38_u0=bus_3c97aad0_|done_qual_u19_u0;
assign and_660adfd2_u0=or_7c9a52c8_u0&bus_2a6f0ef4_;
assign or_6f993d40_u0=bus_782ed089_|done_qual_u24_u0;
assign or_0d3020ea_u0=bus_3c6f30eb_|done_qual_u25_u0;
assign mux_7eb1316a_u0=({32{bus_62c02313_}}&bus_5f3690dd_)|({32{bus_78256d45_}}&bus_5dfb1cd5_)|({32{bus_30363905_}}&bus_6c9e20c9_)|({32{bus_3b732e0e_}}&bus_6c0992f4_)|({32{bus_3c6f30eb_}}&bus_224db725_)|({32{bus_03d85886_}}&bus_446150f8_)|({32{bus_6844ed89_}}&bus_37c1a7ef_)|({32{bus_03de1f0b_}}&bus_01234f0e_)|({32{bus_3c97aad0_}}&bus_44926e07_)|({32{bus_782ed089_}}&bus_7e2832d6_)|({32{bus_43f091a4_}}&bus_476a4a23_)|({32{bus_7ab40f39_}}&bus_3f7f382d_);
assign or_18009cdb_u0=bus_03d85886_|done_qual_u23_u0;
assign not_54ec0ab0_u0=~bus_2a6f0ef4_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u27_u0<=1'h0;
else done_qual_u27_u0<=bus_03de1f0b_;
end
assign or_548c526f_u0=bus_62c02313_|bus_78256d45_|bus_30363905_|bus_3b732e0e_|bus_3c6f30eb_|bus_03d85886_|bus_6844ed89_|bus_03de1f0b_|bus_3c97aad0_|bus_782ed089_|bus_43f091a4_|bus_7ab40f39_;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u28_u0<=1'h0;
else done_qual_u28_u0<=bus_3b732e0e_;
end
assign or_643a4050_u0=bus_78256d45_|done_qual_u26_u0;
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u29_u0<=1'h0;
else done_qual_u29_u0<=bus_7ab40f39_;
end
always @(posedge bus_16cb7da1_)
begin
if (bus_6e26d4c2_)
done_qual_u30_u0<=1'h0;
else done_qual_u30_u0<=bus_62c02313_;
end
assign or_2eb476d9_u0=bus_43f091a4_|done_qual_u21_u0;
assign or_2a774986_u0=bus_6844ed89_|done_qual_u22_u0;
assign not_2ef19e84_u0=~bus_2a6f0ef4_;
assign not_50c37634_u0=~bus_2a6f0ef4_;
assign or_0eee8616_u0=bus_3b732e0e_|done_qual_u28_u0;
assign and_732c3954_u0=or_2a774986_u0&bus_2a6f0ef4_;
assign not_203d6541_u0=~bus_2a6f0ef4_;
endmodule


