// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:59:08 +0000
// 

module resized_HH3_xy_blurred(In1_COUNT, Out1_COUNT, CLK, In1_DATA, Out1_SEND, In1_SEND, Out1_ACK, In1_ACK, RESET, Out1_RDY, Out1_DATA);
input	[15:0]	In1_COUNT;
wire		midNoConsume_go;
output	[15:0]	Out1_COUNT;
wire		midRightNoConsume_go;
wire		bottomRightNoConsume_go;
input		CLK;
wire		topLeft_done;
wire		midLeftNoConsume_done;
wire		topRow_go;
input	[15:0]	In1_DATA;
output		Out1_SEND;
wire		topLeft_go;
wire		midRightNoConsume_done;
wire		bottomRightNoConsume_done;
wire		topRow_done;
wire		midLeft_go;
wire		midLeft_done;
input		In1_SEND;
wire		donePopulateBuffer_done;
wire		midNoConsume_done;
wire		bottomRowNoConsume_go;
wire		topRight_go;
wire		midRight_done;
wire		populateBuffer_done;
wire		populateBuffer_go;
wire		mid_done;
wire		topRight_done;
input		Out1_ACK;
wire		bottomLeftNoConsume_done;
output		In1_ACK;
wire		midLeftNoConsume_go;
wire		mid_go;
input		RESET;
wire		midRight_go;
input		Out1_RDY;
wire		bottomLeftNoConsume_go;
output	[15:0]	Out1_DATA;
wire		donePopulateBuffer_go;
wire		bottomRowNoConsume_done;
wire		scheduler_u264;
wire		scheduler_u257;
wire		resized_HH3_xy_blurred_scheduler_instance_DONE;
wire		scheduler_u254;
wire		scheduler_u261;
wire		scheduler_u252;
wire		scheduler_u259;
wire		scheduler_u263;
wire		scheduler_u253;
wire		scheduler_u265;
wire		scheduler_u255;
wire		scheduler_u260;
wire		scheduler_u256;
wire		scheduler_u262;
wire		scheduler_u258;
wire	[2:0]	scheduler_u251;
wire		scheduler;
wire	[15:0]	bottomLeftNoConsume_u24;
wire		bottomLeftNoConsume_u34;
wire	[2:0]	bottomLeftNoConsume_u32;
wire	[31:0]	bottomLeftNoConsume_u28;
wire	[31:0]	bottomLeftNoConsume_u31;
wire		bottomLeftNoConsume;
wire	[15:0]	bottomLeftNoConsume_u35;
wire		bottomLeftNoConsume_u25;
wire		bottomLeftNoConsume_u27;
wire	[15:0]	bottomLeftNoConsume_u26;
wire		resized_HH3_xy_blurred_bottomLeftNoConsume_instance_DONE;
wire		bottomLeftNoConsume_u30;
wire	[2:0]	bottomLeftNoConsume_u29;
wire	[15:0]	bottomLeftNoConsume_u33;
wire		bus_64c6b878_;
wire		bus_7f0d2067_;
wire	[31:0]	populateBuffer_u36;
wire	[15:0]	populateBuffer_u37;
wire	[31:0]	populateBuffer_u34;
wire		populateBuffer_u39;
wire	[15:0]	populateBuffer_u32;
wire		populateBuffer;
wire	[2:0]	populateBuffer_u38;
wire		resized_HH3_xy_blurred_populateBuffer_instance_DONE;
wire		populateBuffer_u35;
wire		populateBuffer_u33;
wire	[15:0]	bus_3eb1dfd6_;
wire	[15:0]	bus_082e7006_;
wire	[15:0]	bus_1e76840b_;
wire		bus_7680f549_;
wire		bus_02666319_;
wire		bus_404c5cdd_;
wire	[15:0]	bus_5576f522_;
wire		bus_4ab49507_;
wire		bus_06882720_;
wire		bus_4dff5911_;
wire		bus_5d98309d_;
wire		bus_03af964d_;
wire	[2:0]	bus_03c779f4_;
wire	[15:0]	bus_40cbe829_;
wire		bus_10569879_;
wire	[15:0]	bus_74a145e1_;
wire	[15:0]	bus_3e012090_;
wire	[31:0]	bus_05b95adb_;
wire	[15:0]	bus_137c4a2b_;
wire		bus_18dacebf_;
wire		bus_19fb357d_;
wire	[15:0]	bus_361f68a0_;
wire	[15:0]	bus_3e17c0b8_;
wire	[15:0]	bus_38df08f6_;
wire		bus_4288e498_;
wire		bus_15e2634d_;
wire		bus_61e5c6f0_;
wire	[15:0]	bus_3403265a_;
wire		bus_5751c635_;
wire	[15:0]	bus_13f8f44d_;
wire	[15:0]	bus_028ba04b_;
wire	[2:0]	bus_26a2919c_;
wire		bus_6527c5d6_;
wire	[15:0]	bus_7734a070_;
wire		bus_65b5bff4_;
wire		bus_3460088f_;
wire	[15:0]	bus_184278db_;
wire	[15:0]	bus_6d095f30_;
wire		bus_7fb72a43_;
wire	[15:0]	bus_0483d30d_;
wire		bus_4aa47267_;
wire		bus_00abc565_;
wire	[15:0]	bus_08569c03_;
wire		bus_63f1cd4a_;
wire		bus_6a440a98_;
wire	[15:0]	bus_35acdaf4_;
wire	[15:0]	bus_2a43158a_;
wire		bus_4ec22b1e_;
wire	[15:0]	bus_0d5fe31e_;
wire		bus_3b04c84d_;
wire		bus_003eeee4_;
wire		bus_4971ee84_;
wire	[31:0]	bus_2a4ead00_;
wire	[15:0]	bus_4fbff9ee_;
wire	[15:0]	bus_418d9abb_;
wire	[15:0]	bus_574601d1_;
wire	[15:0]	bus_12c670bc_;
wire		bus_619f036a_;
wire		bus_6e26a61e_;
wire		bus_16fcca05_;
wire		bus_632170e2_;
wire		bus_3dca7fef_;
wire		bus_6bc26eb7_;
wire		resized_HH3_xy_blurred_midNoConsume_instance_DONE;
wire	[2:0]	midNoConsume_u29;
wire	[15:0]	midNoConsume_u24;
wire		midNoConsume;
wire		midNoConsume_u34;
wire		midNoConsume_u27;
wire		midNoConsume_u25;
wire	[31:0]	midNoConsume_u28;
wire	[15:0]	midNoConsume_u35;
wire	[15:0]	midNoConsume_u26;
wire		midNoConsume_u30;
wire	[31:0]	midNoConsume_u31;
wire	[15:0]	midNoConsume_u33;
wire	[2:0]	midNoConsume_u32;
wire	[15:0]	or_5800f749_u0;
wire	[2:0]	topLeft_u81;
wire	[31:0]	topLeft_u76;
wire	[15:0]	topLeft_u80;
wire		topLeft_u71;
wire	[31:0]	topLeft_u72;
wire		topLeft_u75;
wire		resized_HH3_xy_blurred_topLeft_instance_DONE;
wire	[15:0]	topLeft_u85;
wire		topLeft_u78;
wire		topLeft_u87;
wire		topLeft;
wire		topLeft_u73;
wire	[2:0]	topLeft_u84;
wire	[31:0]	topLeft_u79;
wire	[15:0]	topLeft_u74;
wire	[31:0]	topLeft_u83;
wire	[2:0]	topLeft_u77;
wire	[15:0]	topLeft_u88;
wire	[15:0]	topLeft_u70;
wire		topLeft_u86;
wire		topLeft_u82;
wire	[15:0]	bus_2809204d_;
wire	[31:0]	mid_u40;
wire	[31:0]	mid_u47;
wire		mid_u43;
wire		mid_u55;
wire	[15:0]	mid_u42;
wire		mid_u50;
wire	[15:0]	mid_u53;
wire		mid_u39;
wire	[31:0]	mid_u44;
wire	[15:0]	mid_u56;
wire		mid;
wire		mid_u41;
wire	[2:0]	mid_u49;
wire	[15:0]	mid_u38;
wire	[15:0]	mid_u48;
wire		mid_u46;
wire	[2:0]	mid_u52;
wire	[2:0]	mid_u45;
wire		resized_HH3_xy_blurred_mid_instance_DONE;
wire	[31:0]	mid_u51;
wire		mid_u54;
wire	[15:0]	bus_5b656dc2_;
wire		bus_0c268942_;
wire		bus_5fbeb741_;
wire		bus_3107acc8_;
wire	[15:0]	midRight_u59;
wire	[15:0]	midRight_u48;
wire	[15:0]	midRight_u54;
wire	[31:0]	midRight_u50;
wire		resized_HH3_xy_blurred_midRight_instance_DONE;
wire		midRight_u61;
wire	[31:0]	midRight_u57;
wire		midRight_u60;
wire		midRight_u45;
wire		midRight_u56;
wire	[15:0]	midRight_u42;
wire		midRight_u52;
wire		midRight;
wire	[2:0]	midRight_u58;
wire	[15:0]	midRight_u46;
wire	[2:0]	midRight_u51;
wire	[31:0]	midRight_u44;
wire	[31:0]	midRight_u53;
wire	[15:0]	midRight_u62;
wire		midRight_u47;
wire		midRight_u49;
wire	[2:0]	midRight_u55;
wire		midRight_u43;
wire		bus_6e4e9481_;
wire		bus_53c66b43_;
wire		bus_4a363e64_;
wire		or_14401bd2_u0;
wire	[15:0]	midLeft_u56;
wire	[15:0]	midLeft_u38;
wire		midLeft_u55;
wire		midLeft_u39;
wire		resized_HH3_xy_blurred_midLeft_instance_DONE;
wire	[15:0]	midLeft_u42;
wire	[15:0]	midLeft_u53;
wire	[31:0]	midLeft_u40;
wire	[31:0]	midLeft_u47;
wire		midLeft_u50;
wire		midLeft;
wire	[2:0]	midLeft_u52;
wire		midLeft_u41;
wire	[31:0]	midLeft_u51;
wire	[2:0]	midLeft_u45;
wire	[15:0]	midLeft_u48;
wire		midLeft_u46;
wire		midLeft_u43;
wire	[2:0]	midLeft_u49;
wire	[31:0]	midLeft_u44;
wire		midLeft_u54;
wire		bottomRowNoConsume_u27;
wire	[15:0]	bottomRowNoConsume_u33;
wire		bottomRowNoConsume_u30;
wire	[31:0]	bottomRowNoConsume_u31;
wire	[31:0]	bottomRowNoConsume_u28;
wire	[15:0]	bottomRowNoConsume_u35;
wire	[15:0]	bottomRowNoConsume_u26;
wire		bottomRowNoConsume;
wire		resized_HH3_xy_blurred_bottomRowNoConsume_instance_DONE;
wire	[15:0]	bottomRowNoConsume_u24;
wire	[2:0]	bottomRowNoConsume_u29;
wire		bottomRowNoConsume_u34;
wire	[2:0]	bottomRowNoConsume_u32;
wire		bottomRowNoConsume_u25;
wire	[15:0]	bus_0a3f4666_;
wire		bus_3bb411cb_;
wire		topRight;
wire	[15:0]	topRight_u86;
wire	[31:0]	topRight_u90;
wire	[15:0]	topRight_u82;
wire		topRight_u85;
wire	[2:0]	topRight_u91;
wire	[15:0]	topRight_u99;
wire		topRight_u83;
wire		topRight_u87;
wire		topRight_u101;
wire		topRight_u89;
wire		topRight_u92;
wire	[31:0]	topRight_u84;
wire		topRight_u96;
wire		topRight_u100;
wire	[2:0]	topRight_u98;
wire	[15:0]	topRight_u102;
wire	[31:0]	topRight_u93;
wire	[2:0]	topRight_u95;
wire	[15:0]	topRight_u88;
wire	[31:0]	topRight_u97;
wire		resized_HH3_xy_blurred_topRight_instance_DONE;
wire	[15:0]	topRight_u94;
wire		or_7744a7f8_u0;
wire	[2:0]	bus_7b6732b0_;
wire	[15:0]	midRightNoConsume_u24;
wire		midRightNoConsume_u30;
wire		midRightNoConsume_u34;
wire	[2:0]	midRightNoConsume_u32;
wire	[15:0]	midRightNoConsume_u26;
wire		resized_HH3_xy_blurred_midRightNoConsume_instance_DONE;
wire		midRightNoConsume;
wire		midRightNoConsume_u27;
wire	[2:0]	midRightNoConsume_u29;
wire	[15:0]	midRightNoConsume_u33;
wire	[31:0]	midRightNoConsume_u28;
wire	[31:0]	midRightNoConsume_u31;
wire	[15:0]	midRightNoConsume_u35;
wire		midRightNoConsume_u25;
wire	[31:0]	bus_4e2eb484_;
wire		resized_HH3_xy_blurred_donePopulateBuffer_instance_DONE;
wire	[15:0]	donePopulateBuffer_u4;
wire		donePopulateBuffer;
wire	[31:0]	bottomRightNoConsume_u43;
wire		resized_HH3_xy_blurred_bottomRightNoConsume_instance_DONE;
wire	[31:0]	bottomRightNoConsume_u40;
wire	[15:0]	bottomRightNoConsume_u47;
wire		bottomRightNoConsume_u33;
wire	[15:0]	bottomRightNoConsume_u45;
wire	[15:0]	bottomRightNoConsume_u32;
wire	[15:0]	bottomRightNoConsume_u36;
wire	[15:0]	bottomRightNoConsume_u34;
wire	[2:0]	bottomRightNoConsume_u44;
wire		bottomRightNoConsume_u42;
wire	[2:0]	bottomRightNoConsume_u41;
wire	[31:0]	bottomRightNoConsume_u38;
wire		bottomRightNoConsume_u35;
wire		bottomRightNoConsume_u46;
wire		bottomRightNoConsume;
wire		bottomRightNoConsume_u39;
wire		bottomRightNoConsume_u37;
wire	[15:0]	or_2eb36752_u0;
wire		topRow_u79;
wire	[31:0]	topRow_u80;
wire	[15:0]	topRow_u90;
wire		topRow_u96;
wire	[15:0]	topRow_u98;
wire		resized_HH3_xy_blurred_topRow_instance_DONE;
wire		topRow_u81;
wire	[2:0]	topRow_u91;
wire	[31:0]	topRow_u93;
wire	[31:0]	topRow_u86;
wire	[15:0]	topRow_u95;
wire		topRow;
wire		topRow_u88;
wire		topRow_u92;
wire		topRow_u83;
wire	[31:0]	topRow_u89;
wire	[2:0]	topRow_u94;
wire	[15:0]	topRow_u82;
wire		topRow_u85;
wire	[15:0]	topRow_u78;
wire	[2:0]	topRow_u87;
wire		topRow_u97;
wire	[15:0]	topRow_u84;
wire	[31:0]	midLeftNoConsume_u28;
wire		midLeftNoConsume_u30;
wire	[15:0]	midLeftNoConsume_u33;
wire		midLeftNoConsume_u27;
wire		midLeftNoConsume_u25;
wire		resized_HH3_xy_blurred_midLeftNoConsume_instance_DONE;
wire		midLeftNoConsume_u34;
wire	[15:0]	midLeftNoConsume_u26;
wire	[31:0]	midLeftNoConsume_u31;
wire	[15:0]	midLeftNoConsume_u35;
wire	[2:0]	midLeftNoConsume_u29;
wire		midLeftNoConsume;
wire	[15:0]	midLeftNoConsume_u24;
wire	[2:0]	midLeftNoConsume_u32;
wire		bus_68e90453_;
wire	[15:0]	bus_7142ef0f_;
wire		bus_0294a284_;
wire		bus_01073e7e_;
wire		bus_1615de46_;
wire	[15:0]	bus_2fa533ee_;
wire	[15:0]	bus_3811b0c6_;
wire		bus_45d3fb8c_;
assign midNoConsume_go=scheduler_u255;
assign Out1_COUNT=or_2eb36752_u0;
assign midRightNoConsume_go=scheduler_u261;
assign bottomRightNoConsume_go=scheduler_u262;
assign topLeft_done=bus_4a363e64_;
assign midLeftNoConsume_done=bus_0294a284_;
assign topRow_go=scheduler_u256;
assign Out1_SEND=or_7744a7f8_u0;
assign topLeft_go=scheduler_u263;
assign midRightNoConsume_done=bus_3bb411cb_;
assign bottomRightNoConsume_done=bus_45d3fb8c_;
assign topRow_done=bus_16fcca05_;
assign midLeft_go=scheduler_u257;
assign midLeft_done=bus_3107acc8_;
assign donePopulateBuffer_done=bus_3dca7fef_;
assign midNoConsume_done=bus_5fbeb741_;
assign bottomRowNoConsume_go=scheduler_u253;
assign topRight_go=scheduler_u254;
assign midRight_done=bus_7f0d2067_;
assign populateBuffer_done=bus_68e90453_;
assign populateBuffer_go=scheduler_u259;
assign mid_done=bus_632170e2_;
assign topRight_done=bus_6bc26eb7_;
assign bottomLeftNoConsume_done=bus_53c66b43_;
assign In1_ACK=or_14401bd2_u0;
assign midLeftNoConsume_go=scheduler_u260;
assign mid_go=scheduler_u264;
assign midRight_go=scheduler_u252;
assign bottomLeftNoConsume_go=scheduler_u258;
assign Out1_DATA=or_5800f749_u0;
assign donePopulateBuffer_go=scheduler_u265;
assign bottomRowNoConsume_done=bus_6e4e9481_;
resized_HH3_xy_blurred_scheduler resized_HH3_xy_blurred_scheduler_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(bus_0c268942_), .port_4fd151d4_(bus_7b6732b0_), .port_7b8eed8b_(bus_7142ef0f_), 
  .port_33e9f24f_(bus_0a3f4666_), .port_024106f0_(bus_5b656dc2_), .port_2f1631d4_(bus_4e2eb484_), 
  .port_24dfd7e2_(midNoConsume_done), .port_5ab76bc8_(topRight_done), .port_36c97229_(Out1_RDY), 
  .port_70f6c16e_(midLeftNoConsume_done), .port_7f16c27f_(midRight_done), .port_583f70b1_(populateBuffer_done), 
  .port_0ede1e4b_(midLeft_done), .port_1281ed1b_(In1_SEND), .port_3ad80972_(bottomLeftNoConsume_done), 
  .port_538bb998_(donePopulateBuffer_done), .port_3e207ffe_(midRightNoConsume_done), 
  .port_05c0ef77_(bottomRightNoConsume_done), .port_37088672_(bottomRowNoConsume_done), 
  .port_707a04e4_(topRow_done), .port_5fbed568_(topLeft_done), .port_12d95001_(mid_done), 
  .DONE(resized_HH3_xy_blurred_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u1632(scheduler_u251), .RESULT_u1633(scheduler_u252), .RESULT_u1634(scheduler_u253), 
  .RESULT_u1635(scheduler_u254), .RESULT_u1636(scheduler_u255), .RESULT_u1637(scheduler_u256), 
  .RESULT_u1638(scheduler_u257), .RESULT_u1639(scheduler_u258), .RESULT_u1640(scheduler_u259), 
  .RESULT_u1641(scheduler_u260), .RESULT_u1642(scheduler_u261), .RESULT_u1643(scheduler_u262), 
  .RESULT_u1644(scheduler_u263), .RESULT_u1645(scheduler_u264), .RESULT_u1646(scheduler_u265));
resized_HH3_xy_blurred_bottomLeftNoConsume resized_HH3_xy_blurred_bottomLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(bottomLeftNoConsume_go), .port_454610b1_(16'h0), .port_36219d2d_(bus_0a3f4666_), 
  .port_52366c4b_(bus_10569879_), .port_3233c6df_(bus_38df08f6_), .port_3a0fbaa4_(bus_003eeee4_), 
  .port_71d240ed_(bus_08569c03_), .DONE(resized_HH3_xy_blurred_bottomLeftNoConsume_instance_DONE), 
  .RESULT(bottomLeftNoConsume), .RESULT_u1647(bottomLeftNoConsume_u24), .RESULT_u1648(bottomLeftNoConsume_u25), 
  .RESULT_u1649(bottomLeftNoConsume_u26), .RESULT_u1653(bottomLeftNoConsume_u27), 
  .RESULT_u1654(bottomLeftNoConsume_u28), .RESULT_u1655(bottomLeftNoConsume_u29), 
  .RESULT_u1650(bottomLeftNoConsume_u30), .RESULT_u1651(bottomLeftNoConsume_u31), 
  .RESULT_u1652(bottomLeftNoConsume_u32), .RESULT_u1656(bottomLeftNoConsume_u33), 
  .RESULT_u1657(bottomLeftNoConsume_u34), .RESULT_u1658(bottomLeftNoConsume_u35));
resized_HH3_xy_blurred_globalreset_physical_48ec13fe_ resized_HH3_xy_blurred_globalreset_physical_48ec13fe__1(.bus_4c5eb15b_(CLK), 
  .bus_76699061_(RESET), .bus_64c6b878_(bus_64c6b878_));
assign bus_7f0d2067_=resized_HH3_xy_blurred_midRight_instance_DONE&{1{resized_HH3_xy_blurred_midRight_instance_DONE}};
resized_HH3_xy_blurred_populateBuffer resized_HH3_xy_blurred_populateBuffer_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(populateBuffer_go), .port_75334958_(bus_7142ef0f_), 
  .port_64f9530d_(bus_4e2eb484_), .port_1c7dcb32_(bus_5751c635_), .port_11b7e9cb_(In1_DATA), 
  .DONE(resized_HH3_xy_blurred_populateBuffer_instance_DONE), .RESULT(populateBuffer), 
  .RESULT_u1659(populateBuffer_u32), .RESULT_u1660(populateBuffer_u33), .RESULT_u1661(populateBuffer_u34), 
  .RESULT_u1662(populateBuffer_u35), .RESULT_u1663(populateBuffer_u36), .RESULT_u1664(populateBuffer_u37), 
  .RESULT_u1665(populateBuffer_u38), .RESULT_u1666(populateBuffer_u39));
resized_HH3_xy_blurred_simplememoryreferee_7972245a_ resized_HH3_xy_blurred_simplememoryreferee_7972245a__1(.bus_52bf3637_(CLK), 
  .bus_717925a5_(bus_64c6b878_), .bus_536f277c_(bus_01073e7e_), .bus_2fceda5f_(bus_2fa533ee_), 
  .bus_5eccac38_(populateBuffer_u35), .bus_232f5e02_(populateBuffer_u37), .bus_6d90c683_(populateBuffer_u36), 
  .bus_31598bac_(3'h1), .bus_5117747f_(topLeft_u75), .bus_73d073cf_(topLeft_u78), 
  .bus_228be311_(topLeft_u80), .bus_3990c59c_(topLeft_u79), .bus_60c0a889_(3'h1), 
  .bus_68a18cb0_(topRow_u85), .bus_25b0ed04_(topRow_u88), .bus_1a674990_(topRow_u90), 
  .bus_78214539_(32'h0), .bus_02e0e6fd_(3'h1), .bus_0fd804f1_(topRight_u89), .bus_3a2f4689_(topRight_u92), 
  .bus_4b74467c_(topRight_u94), .bus_07668436_(32'h0), .bus_3e3e3a75_(3'h1), .bus_387fc4d9_(midLeft_u50), 
  .bus_746014f9_(midLeft_u46), .bus_5abc34e2_(midLeft_u48), .bus_66832dea_(32'h0), 
  .bus_0bdd3731_(3'h1), .bus_5d1dd801_(midLeftNoConsume_u27), .bus_6a487991_(32'h0), 
  .bus_6c3fb89c_(3'h1), .bus_07bd7ed9_(mid_u50), .bus_01d9adb4_(mid_u46), .bus_27d16367_(mid_u48), 
  .bus_7423a1b6_(32'h0), .bus_224bec6a_(3'h1), .bus_33b6e66a_(midNoConsume_u30), 
  .bus_327263c4_(32'h0), .bus_6c25f279_(3'h1), .bus_777ee5a4_(midRight_u56), .bus_500bf387_(midRight_u52), 
  .bus_33c99c9c_(midRight_u54), .bus_2fe5f2cc_(32'h0), .bus_549f5433_(3'h1), .bus_7493b568_(midRightNoConsume_u27), 
  .bus_4218734b_(32'h0), .bus_655d4d1a_(3'h1), .bus_47bde3b2_(bottomLeftNoConsume_u27), 
  .bus_01060708_(32'h0), .bus_4f8891f1_(3'h1), .bus_1a0019bf_(bottomRowNoConsume_u30), 
  .bus_3b1ebb08_(32'h0), .bus_278b3872_(3'h1), .bus_7d8a4a56_(bottomRightNoConsume_u42), 
  .bus_3b524145_(32'h0), .bus_5e746ada_(3'h1), .bus_1e76840b_(bus_1e76840b_), .bus_05b95adb_(bus_05b95adb_), 
  .bus_7680f549_(bus_7680f549_), .bus_4dff5911_(bus_4dff5911_), .bus_03c779f4_(bus_03c779f4_), 
  .bus_5751c635_(bus_5751c635_), .bus_082e7006_(bus_082e7006_), .bus_5d98309d_(bus_5d98309d_), 
  .bus_74a145e1_(bus_74a145e1_), .bus_02666319_(bus_02666319_), .bus_3e17c0b8_(bus_3e17c0b8_), 
  .bus_15e2634d_(bus_15e2634d_), .bus_3e012090_(bus_3e012090_), .bus_18dacebf_(bus_18dacebf_), 
  .bus_137c4a2b_(bus_137c4a2b_), .bus_06882720_(bus_06882720_), .bus_40cbe829_(bus_40cbe829_), 
  .bus_4288e498_(bus_4288e498_), .bus_361f68a0_(bus_361f68a0_), .bus_404c5cdd_(bus_404c5cdd_), 
  .bus_5576f522_(bus_5576f522_), .bus_19fb357d_(bus_19fb357d_), .bus_3403265a_(bus_3403265a_), 
  .bus_03af964d_(bus_03af964d_), .bus_38df08f6_(bus_38df08f6_), .bus_10569879_(bus_10569879_), 
  .bus_3eb1dfd6_(bus_3eb1dfd6_), .bus_4ab49507_(bus_4ab49507_), .bus_13f8f44d_(bus_13f8f44d_), 
  .bus_61e5c6f0_(bus_61e5c6f0_));
resized_HH3_xy_blurred_simplememoryreferee_74683c44_ resized_HH3_xy_blurred_simplememoryreferee_74683c44__1(.bus_2bb50832_(CLK), 
  .bus_355a3e33_(bus_64c6b878_), .bus_71a20160_(bus_1615de46_), .bus_1441ec96_(bus_3811b0c6_), 
  .bus_369f8a33_(topLeft_u82), .bus_54f6247c_(32'h0), .bus_40d6bbee_(3'h1), .bus_2bca8103_(topRow_u92), 
  .bus_5dfbba44_(32'h0), .bus_6a480859_(3'h1), .bus_4bfc2d10_(topRight_u96), .bus_2ac05234_(32'h0), 
  .bus_124e78fe_(3'h1), .bus_58104680_(midLeft_u43), .bus_1c885f36_(32'h0), .bus_120fcd6c_(3'h1), 
  .bus_0c147cf0_(midLeftNoConsume_u30), .bus_040652b0_(32'h0), .bus_1cd04049_(3'h1), 
  .bus_62415c29_(mid_u43), .bus_068c568f_(32'h0), .bus_7d9607e8_(3'h1), .bus_26d63099_(midNoConsume_u27), 
  .bus_481f5d06_(32'h0), .bus_3332ec3b_(3'h1), .bus_28772917_(midRight_u49), .bus_29189ead_(32'h0), 
  .bus_6af71066_(3'h1), .bus_2249fb70_(midRightNoConsume_u30), .bus_2f8997b0_(32'h0), 
  .bus_3ff223cb_(3'h1), .bus_5793c734_(bottomLeftNoConsume_u30), .bus_37f1cac8_(32'h0), 
  .bus_6e8073ad_(3'h1), .bus_000a375b_(bottomRowNoConsume_u27), .bus_25f3a4a2_(32'h0), 
  .bus_099970ea_(3'h1), .bus_5218b8ca_(bottomRightNoConsume_u39), .bus_3adeaaa4_(32'h0), 
  .bus_11e4b0c4_(3'h1), .bus_028ba04b_(bus_028ba04b_), .bus_2a4ead00_(bus_2a4ead00_), 
  .bus_6e26a61e_(bus_6e26a61e_), .bus_4aa47267_(bus_4aa47267_), .bus_26a2919c_(bus_26a2919c_), 
  .bus_0483d30d_(bus_0483d30d_), .bus_4971ee84_(bus_4971ee84_), .bus_6d095f30_(bus_6d095f30_), 
  .bus_7fb72a43_(bus_7fb72a43_), .bus_0d5fe31e_(bus_0d5fe31e_), .bus_619f036a_(bus_619f036a_), 
  .bus_418d9abb_(bus_418d9abb_), .bus_6527c5d6_(bus_6527c5d6_), .bus_574601d1_(bus_574601d1_), 
  .bus_65b5bff4_(bus_65b5bff4_), .bus_2a43158a_(bus_2a43158a_), .bus_3460088f_(bus_3460088f_), 
  .bus_12c670bc_(bus_12c670bc_), .bus_3b04c84d_(bus_3b04c84d_), .bus_35acdaf4_(bus_35acdaf4_), 
  .bus_63f1cd4a_(bus_63f1cd4a_), .bus_4fbff9ee_(bus_4fbff9ee_), .bus_4ec22b1e_(bus_4ec22b1e_), 
  .bus_08569c03_(bus_08569c03_), .bus_003eeee4_(bus_003eeee4_), .bus_7734a070_(bus_7734a070_), 
  .bus_6a440a98_(bus_6a440a98_), .bus_184278db_(bus_184278db_), .bus_00abc565_(bus_00abc565_));
assign bus_16fcca05_=resized_HH3_xy_blurred_topRow_instance_DONE&{1{resized_HH3_xy_blurred_topRow_instance_DONE}};
assign bus_632170e2_=resized_HH3_xy_blurred_mid_instance_DONE&{1{resized_HH3_xy_blurred_mid_instance_DONE}};
assign bus_3dca7fef_=resized_HH3_xy_blurred_donePopulateBuffer_instance_DONE&{1{resized_HH3_xy_blurred_donePopulateBuffer_instance_DONE}};
assign bus_6bc26eb7_=resized_HH3_xy_blurred_topRight_instance_DONE&{1{resized_HH3_xy_blurred_topRight_instance_DONE}};
resized_HH3_xy_blurred_midNoConsume resized_HH3_xy_blurred_midNoConsume_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(midNoConsume_go), .port_36467038_(16'h0), .port_6a9f05c8_(bus_0a3f4666_), 
  .port_5c462c01_(bus_3b04c84d_), .port_46a98eb1_(bus_12c670bc_), .port_1eea781e_(bus_404c5cdd_), 
  .port_64520019_(bus_361f68a0_), .DONE(resized_HH3_xy_blurred_midNoConsume_instance_DONE), 
  .RESULT(midNoConsume), .RESULT_u1667(midNoConsume_u24), .RESULT_u1668(midNoConsume_u25), 
  .RESULT_u1669(midNoConsume_u26), .RESULT_u1670(midNoConsume_u27), .RESULT_u1671(midNoConsume_u28), 
  .RESULT_u1672(midNoConsume_u29), .RESULT_u1673(midNoConsume_u30), .RESULT_u1674(midNoConsume_u31), 
  .RESULT_u1675(midNoConsume_u32), .RESULT_u1676(midNoConsume_u33), .RESULT_u1677(midNoConsume_u34), 
  .RESULT_u1678(midNoConsume_u35));
assign or_5800f749_u0=topLeft_u85|topRow_u95|topRight_u99|midLeft_u53|midLeftNoConsume_u33|mid_u53|midNoConsume_u33|midRight_u59|midRightNoConsume_u33|bottomLeftNoConsume_u33|bottomRowNoConsume_u33|bottomRightNoConsume_u45;
resized_HH3_xy_blurred_topLeft resized_HH3_xy_blurred_topLeft_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(topLeft_go), .port_421c2e8d_(16'h0), .port_23d699b4_(bus_4e2eb484_), 
  .port_5ab4fe39_(bus_0a3f4666_), .port_124d41a7_(bus_5d98309d_), .port_3669e1d4_(bus_082e7006_), 
  .port_2ff4266a_(bus_5d98309d_), .port_6fb176d5_(bus_4971ee84_), .port_1d2bac7b_(bus_0483d30d_), 
  .port_0450cadc_(In1_DATA), .DONE(resized_HH3_xy_blurred_topLeft_instance_DONE), 
  .RESULT(topLeft), .RESULT_u1679(topLeft_u70), .RESULT_u1680(topLeft_u71), .RESULT_u1681(topLeft_u72), 
  .RESULT_u1682(topLeft_u73), .RESULT_u1683(topLeft_u74), .RESULT_u1687(topLeft_u75), 
  .RESULT_u1688(topLeft_u76), .RESULT_u1689(topLeft_u77), .RESULT_u1690(topLeft_u78), 
  .RESULT_u1691(topLeft_u79), .RESULT_u1692(topLeft_u80), .RESULT_u1693(topLeft_u81), 
  .RESULT_u1684(topLeft_u82), .RESULT_u1685(topLeft_u83), .RESULT_u1686(topLeft_u84), 
  .RESULT_u1694(topLeft_u85), .RESULT_u1695(topLeft_u86), .RESULT_u1696(topLeft_u87), 
  .RESULT_u1697(topLeft_u88));
resized_HH3_xy_blurred_stateVar_idx resized_HH3_xy_blurred_stateVar_idx_1(.bus_550b1c4e_(CLK), 
  .bus_226532a7_(bus_64c6b878_), .bus_4b55acf3_(topLeft), .bus_4d4ad2c0_(16'h0), 
  .bus_0ec64883_(topRow), .bus_5afa932d_(16'h0), .bus_1c362515_(topRight), .bus_3fe368a9_(16'h0), 
  .bus_7521aa43_(midLeft), .bus_17591edd_(16'h0), .bus_269f38b6_(midLeftNoConsume), 
  .bus_16aa303c_(16'h0), .bus_30d6a7f2_(mid), .bus_6d7b947a_(16'h0), .bus_1cf18e5d_(midNoConsume), 
  .bus_3c488bc7_(16'h0), .bus_5f287ba2_(midRight), .bus_22d03357_(16'h0), .bus_2daa58e5_(bottomLeftNoConsume), 
  .bus_20b8e42f_(16'h0), .bus_70c65f33_(bottomRowNoConsume), .bus_1dcfdb2a_(16'h0), 
  .bus_72d15b0d_(bottomRightNoConsume), .bus_65ef4e53_(16'h0), .bus_2809204d_(bus_2809204d_));
resized_HH3_xy_blurred_mid resized_HH3_xy_blurred_mid_instance(.CLK(CLK), .RESET(bus_64c6b878_), 
  .GO(mid_go), .port_7aa89be5_(16'h0), .port_35aa3863_(bus_4e2eb484_), .port_58b2d816_(bus_0a3f4666_), 
  .port_7b39b495_(bus_3460088f_), .port_34ce1748_(bus_2a43158a_), .port_2ce65116_(bus_4288e498_), 
  .port_340cfcf7_(bus_4288e498_), .port_01656eac_(bus_40cbe829_), .port_4fe30081_(In1_DATA), 
  .DONE(resized_HH3_xy_blurred_mid_instance_DONE), .RESULT(mid), .RESULT_u1698(mid_u38), 
  .RESULT_u1699(mid_u39), .RESULT_u1700(mid_u40), .RESULT_u1701(mid_u41), .RESULT_u1702(mid_u42), 
  .RESULT_u1703(mid_u43), .RESULT_u1704(mid_u44), .RESULT_u1705(mid_u45), .RESULT_u1709(mid_u46), 
  .RESULT_u1710(mid_u47), .RESULT_u1711(mid_u48), .RESULT_u1712(mid_u49), .RESULT_u1706(mid_u50), 
  .RESULT_u1707(mid_u51), .RESULT_u1708(mid_u52), .RESULT_u1713(mid_u53), .RESULT_u1714(mid_u54), 
  .RESULT_u1715(mid_u55), .RESULT_u1716(mid_u56));
resized_HH3_xy_blurred_stateVar_processedRows resized_HH3_xy_blurred_stateVar_processedRows_1(.bus_78897195_(CLK), 
  .bus_6f3a75e2_(bus_64c6b878_), .bus_68f61680_(topRow_u83), .bus_67e92c3d_(topRow_u84), 
  .bus_684b0492_(topRight_u87), .bus_1b4efa4a_(16'h1), .bus_11ca513f_(midRight_u45), 
  .bus_0da24102_(midRight_u46), .bus_424b2974_(midRightNoConsume), .bus_2f00fb0b_(midRightNoConsume_u24), 
  .bus_6b11b747_(bottomRightNoConsume_u33), .bus_5bfe2ed4_(16'h0), .bus_5b656dc2_(bus_5b656dc2_));
resized_HH3_xy_blurred_Kicker_42 resized_HH3_xy_blurred_Kicker_42_1(.CLK(CLK), 
  .RESET(bus_64c6b878_), .bus_0c268942_(bus_0c268942_));
assign bus_5fbeb741_=resized_HH3_xy_blurred_midNoConsume_instance_DONE&{1{resized_HH3_xy_blurred_midNoConsume_instance_DONE}};
assign bus_3107acc8_=resized_HH3_xy_blurred_midLeft_instance_DONE&{1{resized_HH3_xy_blurred_midLeft_instance_DONE}};
resized_HH3_xy_blurred_midRight resized_HH3_xy_blurred_midRight_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(midRight_go), .port_6b83da72_(16'h0), .port_0b5a5699_(bus_4e2eb484_), 
  .port_4ccc9539_(bus_5b656dc2_), .port_650e6bbd_(bus_63f1cd4a_), .port_0158dfde_(bus_35acdaf4_), 
  .port_6d312e1f_(bus_19fb357d_), .port_34c1dac3_(bus_19fb357d_), .port_4d84002f_(bus_5576f522_), 
  .port_27aaa894_(In1_DATA), .DONE(resized_HH3_xy_blurred_midRight_instance_DONE), 
  .RESULT(midRight), .RESULT_u1717(midRight_u42), .RESULT_u1718(midRight_u43), 
  .RESULT_u1719(midRight_u44), .RESULT_u1720(midRight_u45), .RESULT_u1721(midRight_u46), 
  .RESULT_u1722(midRight_u47), .RESULT_u1723(midRight_u48), .RESULT_u1724(midRight_u49), 
  .RESULT_u1725(midRight_u50), .RESULT_u1726(midRight_u51), .RESULT_u1730(midRight_u52), 
  .RESULT_u1731(midRight_u53), .RESULT_u1732(midRight_u54), .RESULT_u1733(midRight_u55), 
  .RESULT_u1727(midRight_u56), .RESULT_u1728(midRight_u57), .RESULT_u1729(midRight_u58), 
  .RESULT_u1734(midRight_u59), .RESULT_u1735(midRight_u60), .RESULT_u1736(midRight_u61), 
  .RESULT_u1737(midRight_u62));
assign bus_6e4e9481_=resized_HH3_xy_blurred_bottomRowNoConsume_instance_DONE&{1{resized_HH3_xy_blurred_bottomRowNoConsume_instance_DONE}};
assign bus_53c66b43_=resized_HH3_xy_blurred_bottomLeftNoConsume_instance_DONE&{1{resized_HH3_xy_blurred_bottomLeftNoConsume_instance_DONE}};
assign bus_4a363e64_=resized_HH3_xy_blurred_topLeft_instance_DONE&{1{resized_HH3_xy_blurred_topLeft_instance_DONE}};
assign or_14401bd2_u0=populateBuffer_u39|topLeft_u86|topRow_u96|topRight_u100|midLeft_u54|mid_u54|midRight_u60;
resized_HH3_xy_blurred_midLeft resized_HH3_xy_blurred_midLeft_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(midLeft_go), .port_6d4cf55b_(16'h0), .port_1c7d3f6c_(bus_4e2eb484_), 
  .port_67d06e6e_(bus_0a3f4666_), .port_398bb9c0_(bus_6527c5d6_), .port_2a05ce47_(bus_418d9abb_), 
  .port_45e4385e_(bus_18dacebf_), .port_6df7de30_(bus_18dacebf_), .port_227f0174_(bus_3e012090_), 
  .port_21f6f305_(In1_DATA), .DONE(resized_HH3_xy_blurred_midLeft_instance_DONE), 
  .RESULT(midLeft), .RESULT_u1738(midLeft_u38), .RESULT_u1739(midLeft_u39), .RESULT_u1740(midLeft_u40), 
  .RESULT_u1741(midLeft_u41), .RESULT_u1742(midLeft_u42), .RESULT_u1743(midLeft_u43), 
  .RESULT_u1744(midLeft_u44), .RESULT_u1745(midLeft_u45), .RESULT_u1749(midLeft_u46), 
  .RESULT_u1750(midLeft_u47), .RESULT_u1751(midLeft_u48), .RESULT_u1752(midLeft_u49), 
  .RESULT_u1746(midLeft_u50), .RESULT_u1747(midLeft_u51), .RESULT_u1748(midLeft_u52), 
  .RESULT_u1753(midLeft_u53), .RESULT_u1754(midLeft_u54), .RESULT_u1755(midLeft_u55), 
  .RESULT_u1756(midLeft_u56));
resized_HH3_xy_blurred_bottomRowNoConsume resized_HH3_xy_blurred_bottomRowNoConsume_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(bottomRowNoConsume_go), .port_3342494a_(16'h0), .port_6d69e89e_(bus_0a3f4666_), 
  .port_20c5a55f_(bus_6a440a98_), .port_7d2e14f1_(bus_7734a070_), .port_1e9e5591_(bus_4ab49507_), 
  .port_48050d29_(bus_3eb1dfd6_), .DONE(resized_HH3_xy_blurred_bottomRowNoConsume_instance_DONE), 
  .RESULT(bottomRowNoConsume), .RESULT_u1757(bottomRowNoConsume_u24), .RESULT_u1758(bottomRowNoConsume_u25), 
  .RESULT_u1759(bottomRowNoConsume_u26), .RESULT_u1760(bottomRowNoConsume_u27), 
  .RESULT_u1761(bottomRowNoConsume_u28), .RESULT_u1762(bottomRowNoConsume_u29), 
  .RESULT_u1763(bottomRowNoConsume_u30), .RESULT_u1764(bottomRowNoConsume_u31), 
  .RESULT_u1765(bottomRowNoConsume_u32), .RESULT_u1766(bottomRowNoConsume_u33), 
  .RESULT_u1767(bottomRowNoConsume_u34), .RESULT_u1768(bottomRowNoConsume_u35));
resized_HH3_xy_blurred_stateVar_midPtr resized_HH3_xy_blurred_stateVar_midPtr_1(.bus_2ce606a5_(CLK), 
  .bus_2e3bfa79_(bus_64c6b878_), .bus_293021f6_(topLeft_u73), .bus_446605af_(topLeft_u74), 
  .bus_3145ff51_(topRow_u81), .bus_0e0464b6_(topRow_u82), .bus_1b6c4d47_(topRight_u85), 
  .bus_1692bbdd_(16'h0), .bus_066763c3_(midLeft_u41), .bus_4c311c9b_(midLeft_u42), 
  .bus_4eaae6c5_(midLeftNoConsume_u25), .bus_352d1348_(midLeftNoConsume_u26), 
  .bus_2812153e_(mid_u41), .bus_6434b2b0_(mid_u42), .bus_57231b77_(midNoConsume_u25), 
  .bus_5dda12c7_(midNoConsume_u26), .bus_7f62aee2_(midRight_u47), .bus_3ac7efd3_(16'h0), 
  .bus_4feb08da_(midRightNoConsume_u25), .bus_492c41a0_(16'h0), .bus_5ebb8e14_(bottomLeftNoConsume_u25), 
  .bus_3ddd6558_(bottomLeftNoConsume_u26), .bus_79c2da5c_(bottomRowNoConsume_u25), 
  .bus_0121ee05_(bottomRowNoConsume_u26), .bus_4cf743b9_(bottomRightNoConsume_u35), 
  .bus_104a98d8_(16'h0), .bus_0a3f4666_(bus_0a3f4666_));
assign bus_3bb411cb_=resized_HH3_xy_blurred_midRightNoConsume_instance_DONE&{1{resized_HH3_xy_blurred_midRightNoConsume_instance_DONE}};
resized_HH3_xy_blurred_topRight resized_HH3_xy_blurred_topRight_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(topRight_go), .port_4400add8_(16'h0), .port_2a045028_(bus_4e2eb484_), 
  .port_2d72eaee_(bus_15e2634d_), .port_51a1830c_(bus_3e17c0b8_), .port_61f707d5_(bus_15e2634d_), 
  .port_41e337cb_(bus_619f036a_), .port_252f6ac3_(bus_0d5fe31e_), .port_271d462e_(In1_DATA), 
  .DONE(resized_HH3_xy_blurred_topRight_instance_DONE), .RESULT(topRight), .RESULT_u1769(topRight_u82), 
  .RESULT_u1770(topRight_u83), .RESULT_u1771(topRight_u84), .RESULT_u1772(topRight_u85), 
  .RESULT_u1773(topRight_u86), .RESULT_u1774(topRight_u87), .RESULT_u1775(topRight_u88), 
  .RESULT_u1779(topRight_u89), .RESULT_u1780(topRight_u90), .RESULT_u1781(topRight_u91), 
  .RESULT_u1782(topRight_u92), .RESULT_u1783(topRight_u93), .RESULT_u1784(topRight_u94), 
  .RESULT_u1785(topRight_u95), .RESULT_u1776(topRight_u96), .RESULT_u1777(topRight_u97), 
  .RESULT_u1778(topRight_u98), .RESULT_u1786(topRight_u99), .RESULT_u1787(topRight_u100), 
  .RESULT_u1788(topRight_u101), .RESULT_u1789(topRight_u102));
assign or_7744a7f8_u0=topLeft_u87|topRow_u97|topRight_u101|midLeft_u55|midLeftNoConsume_u34|mid_u55|midNoConsume_u34|midRight_u61|midRightNoConsume_u34|bottomLeftNoConsume_u34|bottomRowNoConsume_u34|bottomRightNoConsume_u46;
resized_HH3_xy_blurred_stateVar_fsmState_resized_HH3_xy_blurred resized_HH3_xy_blurred_stateVar_fsmState_resized_HH3_xy_blurred_1(.bus_7cf169e3_(CLK), 
  .bus_782320db_(bus_64c6b878_), .bus_404b3dec_(scheduler), .bus_564621a4_(scheduler_u251), 
  .bus_7b6732b0_(bus_7b6732b0_));
resized_HH3_xy_blurred_midRightNoConsume resized_HH3_xy_blurred_midRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(midRightNoConsume_go), .port_1723519b_(16'h0), .port_2e1b0ec3_(bus_5b656dc2_), 
  .port_68804111_(bus_03af964d_), .port_729f67cc_(bus_3403265a_), .port_334ee51b_(bus_4ec22b1e_), 
  .port_7ad33dfa_(bus_4fbff9ee_), .DONE(resized_HH3_xy_blurred_midRightNoConsume_instance_DONE), 
  .RESULT(midRightNoConsume), .RESULT_u1790(midRightNoConsume_u24), .RESULT_u1791(midRightNoConsume_u25), 
  .RESULT_u1792(midRightNoConsume_u26), .RESULT_u1796(midRightNoConsume_u27), 
  .RESULT_u1797(midRightNoConsume_u28), .RESULT_u1798(midRightNoConsume_u29), 
  .RESULT_u1793(midRightNoConsume_u30), .RESULT_u1794(midRightNoConsume_u31), 
  .RESULT_u1795(midRightNoConsume_u32), .RESULT_u1799(midRightNoConsume_u33), 
  .RESULT_u1800(midRightNoConsume_u34), .RESULT_u1801(midRightNoConsume_u35));
resized_HH3_xy_blurred_stateVar_consumed resized_HH3_xy_blurred_stateVar_consumed_1(.bus_238c6a51_(CLK), 
  .bus_3d57bed2_(bus_64c6b878_), .bus_757f9c0c_(populateBuffer_u33), .bus_35c02750_(populateBuffer_u34), 
  .bus_51b7be4c_(topLeft_u71), .bus_5d505b90_(topLeft_u72), .bus_673b48f4_(topRow_u79), 
  .bus_21b5e3fb_(topRow_u80), .bus_016b14b2_(topRight_u83), .bus_44b96aab_(topRight_u84), 
  .bus_7555e1e6_(midLeft_u39), .bus_5f9f9550_(midLeft_u40), .bus_3c16c760_(mid_u39), 
  .bus_2d40f2ca_(mid_u40), .bus_73a17818_(midRight_u43), .bus_61a9ac50_(midRight_u44), 
  .bus_5497f3be_(bottomRightNoConsume_u37), .bus_1dca1666_(32'h0), .bus_4e2eb484_(bus_4e2eb484_));
resized_HH3_xy_blurred_donePopulateBuffer resized_HH3_xy_blurred_donePopulateBuffer_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(donePopulateBuffer_go), .DONE(resized_HH3_xy_blurred_donePopulateBuffer_instance_DONE), 
  .RESULT(donePopulateBuffer), .RESULT_u1802(donePopulateBuffer_u4));
resized_HH3_xy_blurred_bottomRightNoConsume resized_HH3_xy_blurred_bottomRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(bottomRightNoConsume_go), .port_13f7acc5_(16'h0), 
  .port_4365574f_(bus_00abc565_), .port_1db274d3_(bus_184278db_), .port_333ab7e7_(bus_61e5c6f0_), 
  .port_0cd2f98e_(bus_13f8f44d_), .DONE(resized_HH3_xy_blurred_bottomRightNoConsume_instance_DONE), 
  .RESULT(bottomRightNoConsume), .RESULT_u1803(bottomRightNoConsume_u32), .RESULT_u1804(bottomRightNoConsume_u33), 
  .RESULT_u1805(bottomRightNoConsume_u34), .RESULT_u1806(bottomRightNoConsume_u35), 
  .RESULT_u1807(bottomRightNoConsume_u36), .RESULT_u1808(bottomRightNoConsume_u37), 
  .RESULT_u1809(bottomRightNoConsume_u38), .RESULT_u1810(bottomRightNoConsume_u39), 
  .RESULT_u1811(bottomRightNoConsume_u40), .RESULT_u1812(bottomRightNoConsume_u41), 
  .RESULT_u1813(bottomRightNoConsume_u42), .RESULT_u1814(bottomRightNoConsume_u43), 
  .RESULT_u1815(bottomRightNoConsume_u44), .RESULT_u1816(bottomRightNoConsume_u45), 
  .RESULT_u1817(bottomRightNoConsume_u46), .RESULT_u1818(bottomRightNoConsume_u47));
assign or_2eb36752_u0=topLeft_u88|topRow_u98|topRight_u102|midLeft_u56|midLeftNoConsume_u35|mid_u56|midNoConsume_u35|midRight_u62|midRightNoConsume_u35|bottomLeftNoConsume_u35|bottomRowNoConsume_u35|bottomRightNoConsume_u47;
resized_HH3_xy_blurred_topRow resized_HH3_xy_blurred_topRow_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(topRow_go), .port_643474b9_(16'h0), .port_15a8a5c0_(bus_4e2eb484_), 
  .port_250a15a0_(bus_0a3f4666_), .port_3a7a073d_(bus_5b656dc2_), .port_71caf0a0_(bus_02666319_), 
  .port_7e703a76_(bus_74a145e1_), .port_00e11336_(bus_02666319_), .port_66288d43_(bus_7fb72a43_), 
  .port_5ca819f5_(bus_6d095f30_), .port_4cf45771_(In1_DATA), .DONE(resized_HH3_xy_blurred_topRow_instance_DONE), 
  .RESULT(topRow), .RESULT_u1819(topRow_u78), .RESULT_u1820(topRow_u79), .RESULT_u1821(topRow_u80), 
  .RESULT_u1822(topRow_u81), .RESULT_u1823(topRow_u82), .RESULT_u1824(topRow_u83), 
  .RESULT_u1825(topRow_u84), .RESULT_u1829(topRow_u85), .RESULT_u1830(topRow_u86), 
  .RESULT_u1831(topRow_u87), .RESULT_u1832(topRow_u88), .RESULT_u1833(topRow_u89), 
  .RESULT_u1834(topRow_u90), .RESULT_u1835(topRow_u91), .RESULT_u1826(topRow_u92), 
  .RESULT_u1827(topRow_u93), .RESULT_u1828(topRow_u94), .RESULT_u1836(topRow_u95), 
  .RESULT_u1837(topRow_u96), .RESULT_u1838(topRow_u97), .RESULT_u1839(topRow_u98));
resized_HH3_xy_blurred_midLeftNoConsume resized_HH3_xy_blurred_midLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_64c6b878_), .GO(midLeftNoConsume_go), .port_00a59613_(16'h0), .port_0560e56e_(bus_0a3f4666_), 
  .port_26caf08a_(bus_06882720_), .port_67dddf07_(bus_137c4a2b_), .port_7326819e_(bus_65b5bff4_), 
  .port_5796d653_(bus_574601d1_), .DONE(resized_HH3_xy_blurred_midLeftNoConsume_instance_DONE), 
  .RESULT(midLeftNoConsume), .RESULT_u1840(midLeftNoConsume_u24), .RESULT_u1841(midLeftNoConsume_u25), 
  .RESULT_u1842(midLeftNoConsume_u26), .RESULT_u1846(midLeftNoConsume_u27), .RESULT_u1847(midLeftNoConsume_u28), 
  .RESULT_u1848(midLeftNoConsume_u29), .RESULT_u1843(midLeftNoConsume_u30), .RESULT_u1844(midLeftNoConsume_u31), 
  .RESULT_u1845(midLeftNoConsume_u32), .RESULT_u1849(midLeftNoConsume_u33), .RESULT_u1850(midLeftNoConsume_u34), 
  .RESULT_u1851(midLeftNoConsume_u35));
assign bus_68e90453_=resized_HH3_xy_blurred_populateBuffer_instance_DONE&{1{resized_HH3_xy_blurred_populateBuffer_instance_DONE}};
resized_HH3_xy_blurred_stateVar_populatePtr resized_HH3_xy_blurred_stateVar_populatePtr_1(.bus_20070153_(CLK), 
  .bus_181cad86_(bus_64c6b878_), .bus_2639ebfa_(populateBuffer), .bus_43219129_(populateBuffer_u32), 
  .bus_030063df_(donePopulateBuffer), .bus_114929ae_(16'h0), .bus_7142ef0f_(bus_7142ef0f_));
assign bus_0294a284_=resized_HH3_xy_blurred_midLeftNoConsume_instance_DONE&{1{resized_HH3_xy_blurred_midLeftNoConsume_instance_DONE}};
resized_HH3_xy_blurred_structuralmemory_1574e182_ resized_HH3_xy_blurred_structuralmemory_1574e182__1(.CLK_u16(CLK), 
  .bus_2cfbecea_(bus_64c6b878_), .bus_3e65656f_(32'h0), .bus_537e73e5_(3'h1), .bus_0c09b365_(bus_4aa47267_), 
  .bus_465c601a_(bus_05b95adb_), .bus_7125690a_(3'h1), .bus_5db8b66e_(bus_4dff5911_), 
  .bus_1f9ceb3b_(bus_7680f549_), .bus_7f45bb52_(bus_1e76840b_), .bus_3811b0c6_(bus_3811b0c6_), 
  .bus_1615de46_(bus_1615de46_), .bus_2fa533ee_(bus_2fa533ee_), .bus_01073e7e_(bus_01073e7e_));
assign bus_45d3fb8c_=resized_HH3_xy_blurred_bottomRightNoConsume_instance_DONE&{1{resized_HH3_xy_blurred_bottomRightNoConsume_instance_DONE}};
endmodule



module resized_HH3_xy_blurred_scheduler(CLK, RESET, GO, port_4fd151d4_, port_7b8eed8b_, port_33e9f24f_, port_024106f0_, port_2f1631d4_, port_24dfd7e2_, port_5ab76bc8_, port_36c97229_, port_70f6c16e_, port_7f16c27f_, port_583f70b1_, port_0ede1e4b_, port_1281ed1b_, port_3ad80972_, port_538bb998_, port_3e207ffe_, port_05c0ef77_, port_37088672_, port_707a04e4_, port_5fbed568_, port_12d95001_, RESULT, RESULT_u1632, RESULT_u1633, RESULT_u1634, RESULT_u1635, RESULT_u1636, RESULT_u1637, RESULT_u1638, RESULT_u1639, RESULT_u1640, RESULT_u1641, RESULT_u1642, RESULT_u1643, RESULT_u1644, RESULT_u1645, RESULT_u1646, DONE);
input		CLK;
input		RESET;
input		GO;
input	[2:0]	port_4fd151d4_;
input	[15:0]	port_7b8eed8b_;
input	[15:0]	port_33e9f24f_;
input	[15:0]	port_024106f0_;
input	[31:0]	port_2f1631d4_;
input		port_24dfd7e2_;
input		port_5ab76bc8_;
input		port_36c97229_;
input		port_70f6c16e_;
input		port_7f16c27f_;
input		port_583f70b1_;
input		port_0ede1e4b_;
input		port_1281ed1b_;
input		port_3ad80972_;
input		port_538bb998_;
input		port_3e207ffe_;
input		port_05c0ef77_;
input		port_37088672_;
input		port_707a04e4_;
input		port_5fbed568_;
input		port_12d95001_;
output		RESULT;
output	[2:0]	RESULT_u1632;
output		RESULT_u1633;
output		RESULT_u1634;
output		RESULT_u1635;
output		RESULT_u1636;
output		RESULT_u1637;
output		RESULT_u1638;
output		RESULT_u1639;
output		RESULT_u1640;
output		RESULT_u1641;
output		RESULT_u1642;
output		RESULT_u1643;
output		RESULT_u1644;
output		RESULT_u1645;
output		RESULT_u1646;
output		DONE;
wire		and_u2721_u0;
wire signed	[15:0]	lessThan_b_signed;
wire signed	[15:0]	lessThan_a_signed;
wire		lessThan;
wire		equals;
wire signed	[15:0]	equals_a_signed;
wire signed	[15:0]	equals_b_signed;
wire	[15:0]	lessThan_u64_a_unsigned;
wire	[15:0]	lessThan_u64_b_unsigned;
wire		lessThan_u64;
wire	[15:0]	equals_u143_b_unsigned;
wire		equals_u143;
wire	[15:0]	equals_u143_a_unsigned;
wire	[15:0]	equals_u144_b_unsigned;
wire	[15:0]	equals_u144_a_unsigned;
wire		equals_u144;
wire		lessThan_u65;
wire signed	[15:0]	lessThan_u65_b_signed;
wire signed	[15:0]	lessThan_u65_a_signed;
wire		andOp;
wire	[31:0]	lessThan_u66_b_unsigned;
wire		lessThan_u66;
wire	[31:0]	lessThan_u66_a_unsigned;
wire		andOp_u154;
wire	[15:0]	equals_u145_a_unsigned;
wire	[15:0]	equals_u145_b_unsigned;
wire		equals_u145;
wire signed	[15:0]	lessThan_u67_a_signed;
wire signed	[15:0]	lessThan_u67_b_signed;
wire		lessThan_u67;
wire		andOp_u155;
wire	[31:0]	equals_u146_a_unsigned;
wire		equals_u146;
wire	[31:0]	equals_u146_b_unsigned;
wire		andOp_u156;
wire	[15:0]	lessThan_u68_b_unsigned;
wire	[15:0]	lessThan_u68_a_unsigned;
wire		lessThan_u68;
wire signed	[15:0]	lessThan_u69_b_signed;
wire signed	[15:0]	lessThan_u69_a_signed;
wire		lessThan_u69;
wire		andOp_u157;
wire	[31:0]	lessThan_u70_a_unsigned;
wire		lessThan_u70;
wire	[31:0]	lessThan_u70_b_unsigned;
wire		andOp_u158;
wire		lessThan_u71;
wire	[15:0]	lessThan_u71_a_unsigned;
wire	[15:0]	lessThan_u71_b_unsigned;
wire	[31:0]	equals_u147_b_unsigned;
wire		equals_u147;
wire	[31:0]	equals_u147_a_unsigned;
wire		andOp_u159;
wire	[15:0]	equals_u148_b_unsigned;
wire		equals_u148;
wire	[15:0]	equals_u148_a_unsigned;
wire	[31:0]	lessThan_u72_b_unsigned;
wire		lessThan_u72;
wire	[31:0]	lessThan_u72_a_unsigned;
wire		andOp_u160;
wire	[15:0]	equals_u149_b_unsigned;
wire		equals_u149;
wire	[15:0]	equals_u149_a_unsigned;
wire		equals_u150;
wire	[31:0]	equals_u150_a_unsigned;
wire	[31:0]	equals_u150_b_unsigned;
wire		andOp_u161;
wire	[15:0]	equals_u151_b_unsigned;
wire		equals_u151;
wire	[15:0]	equals_u151_a_unsigned;
wire signed	[15:0]	equals_u152_a_signed;
wire		equals_u152;
wire signed	[15:0]	equals_u152_b_signed;
wire		andOp_u162;
wire	[31:0]	equals_u153_a_unsigned;
wire		equals_u153;
wire	[31:0]	equals_u153_b_unsigned;
wire		andOp_u163;
wire	[15:0]	lessThan_u73_b_unsigned;
wire	[15:0]	lessThan_u73_a_unsigned;
wire		lessThan_u73;
wire	[31:0]	equals_u154_a_unsigned;
wire	[31:0]	equals_u154_b_unsigned;
wire		equals_u154;
wire		andOp_u164;
wire	[15:0]	equals_u155_a_unsigned;
wire		equals_u155;
wire	[15:0]	equals_u155_b_unsigned;
wire	[31:0]	equals_u156_b_unsigned;
wire		equals_u156;
wire	[31:0]	equals_u156_a_unsigned;
wire		andOp_u165;
wire signed	[31:0]	equals_u157_a_signed;
wire signed	[31:0]	equals_u157_b_signed;
wire		equals_u157;
wire		and_u2722_u0;
wire		not_u476_u0;
wire		and_u2723_u0;
wire		andOp_u166;
wire		and_u2724_u0;
wire		and_u2725_u0;
wire		not_u477_u0;
wire		simplePinWrite;
wire		and_u2726_u0;
wire		and_u2727_u0;
wire		not_u478_u0;
wire		simplePinWrite_u421;
wire		and_u2728_u0;
wire	[2:0]	mux_u292;
wire		or_u816_u0;
wire		and_u2729_u0;
wire		and_u2730_u0;
wire		and_u2731_u0;
wire signed	[31:0]	equals_u158_b_signed;
wire		equals_u158;
wire signed	[31:0]	equals_u158_a_signed;
wire		and_u2732_u0;
wire		and_u2733_u0;
wire		not_u479_u0;
wire		and_u2734_u0;
wire		and_u2735_u0;
wire		not_u480_u0;
wire		not_u481_u0;
wire		and_u2736_u0;
wire		and_u2737_u0;
wire		simplePinWrite_u422;
reg		reg_30967b57_u0=1'h0;
reg		reg_03489e0c_u0=1'h0;
wire		or_u817_u0;
reg		reg_30967b57_result_delayed_u0=1'h0;
reg		reg_30967b57_result_delayed_result_delayed_u0=1'h0;
wire		and_u2738_u0;
wire		and_u2739_u0;
reg		reg_30967b57_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_u179=1'h0;
wire		and_u2740_u0;
wire		and_u2741_u0;
reg		and_delayed_u180_u0=1'h0;
wire		or_u818_u0;
wire		and_u2742_u0;
wire		and_u2743_u0;
reg		and_delayed_u181_u0=1'h0;
wire		or_u819_u0;
wire signed	[31:0]	equals_u159_a_signed;
wire signed	[31:0]	equals_u159_b_signed;
wire		equals_u159;
wire		and_u2744_u0;
wire		and_u2745_u0;
wire		not_u482_u0;
wire		andOp_u167;
wire		not_u483_u0;
wire		and_u2746_u0;
wire		and_u2747_u0;
wire		and_u2748_u0;
wire		not_u484_u0;
wire		and_u2749_u0;
wire		simplePinWrite_u423;
reg		reg_447c21dc_u0=1'h0;
wire		and_u2750_u0;
reg		and_delayed_u182_u0=1'h0;
wire		and_u2751_u0;
reg		and_delayed_u183_u0=1'h0;
reg		and_delayed_result_delayed_u17=1'h0;
reg		and_delayed_result_delayed_result_delayed_u5=1'h0;
reg		and_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		or_u820_u0;
wire		andOp_u168;
wire		and_u2752_u0;
wire		and_u2753_u0;
wire		not_u485_u0;
wire		not_u486_u0;
wire		and_u2754_u0;
wire		and_u2755_u0;
wire		simplePinWrite_u424;
reg		reg_576d54e9_u0=1'h0;
reg		reg_1c453500_u0=1'h0;
reg		reg_5c93d3d4_u0=1'h0;
wire		and_u2756_u0;
wire		or_u821_u0;
reg		reg_1c453500_result_delayed_u0=1'h0;
wire		and_u2757_u0;
reg		reg_576d54e9_result_delayed_u0=1'h0;
reg		and_delayed_u184_u0=1'h0;
reg		reg_489f0ffd_u0=1'h0;
wire		and_u2758_u0;
wire		or_u822_u0;
wire		and_u2759_u0;
wire		and_u2760_u0;
wire		or_u823_u0;
wire		and_u2761_u0;
wire		or_u824_u0;
wire	[2:0]	mux_u293_u0;
reg		reg_47df07fa_u0=1'h0;
wire		and_u2762_u0;
wire		and_u2763_u0;
wire		or_u825_u0;
wire signed	[31:0]	equals_u160_b_signed;
wire signed	[31:0]	equals_u160_a_signed;
wire		equals_u160;
wire		and_u2764_u0;
wire		not_u487_u0;
wire		and_u2765_u0;
wire		andOp_u169;
wire		and_u2766_u0;
wire		not_u488_u0;
wire		and_u2767_u0;
wire		not_u489_u0;
wire		and_u2768_u0;
wire		and_u2769_u0;
wire		simplePinWrite_u425;
wire		and_u2770_u0;
reg		reg_182aad0f_u0=1'h0;
wire		or_u826_u0;
reg		reg_1dd9cf5e_u0=1'h0;
reg		reg_1dd9cf5e_result_delayed_u0=1'h0;
reg		reg_01864448_u0=1'h0;
reg		reg_1dd9cf5e_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_u185_u0=1'h0;
wire		and_u2771_u0;
wire		and_u2772_u0;
wire		and_u2773_u0;
wire		not_u490_u0;
wire		and_u2774_u0;
wire		and_u2775_u0;
wire		not_u491_u0;
wire		simplePinWrite_u426;
reg		reg_5db13455_u0=1'h0;
wire		and_u2776_u0;
reg		and_delayed_u186_u0=1'h0;
wire		or_u827_u0;
reg		and_delayed_result_delayed_u18_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u6_u0=1'h0;
wire		and_u2777_u0;
reg		and_delayed_result_delayed_result_delayed_result_delayed_u1_u0=1'h0;
reg		and_delayed_u187_u0=1'h0;
wire		and_u2778_u0;
reg		reg_3b2f9e8a_u0=1'h0;
wire		or_u828_u0;
wire		and_u2779_u0;
wire		or_u829_u0;
wire		and_u2780_u0;
wire		and_u2781_u0;
wire		or_u830_u0;
wire		and_u2782_u0;
wire		or_u831_u0;
wire		and_u2783_u0;
reg		and_delayed_u188_u0=1'h0;
wire		equals_u161;
wire signed	[31:0]	equals_u161_a_signed;
wire signed	[31:0]	equals_u161_b_signed;
wire		and_u2784_u0;
wire		and_u2785_u0;
wire		not_u492_u0;
wire		andOp_u170;
wire		not_u493_u0;
wire		and_u2786_u0;
wire		and_u2787_u0;
wire		and_u2788_u0;
wire		and_u2789_u0;
wire		not_u494_u0;
wire		simplePinWrite_u427;
wire		and_u2790_u0;
reg		reg_6eb32532_u0=1'h0;
wire		and_u2791_u0;
reg		reg_6eb32532_result_delayed_u0=1'h0;
reg		and_delayed_u189_u0=1'h0;
reg		reg_5484a5f4_u0=1'h0;
reg		reg_6eb32532_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_u190_u0=1'h0;
wire		or_u832_u0;
wire		and_u2792_u0;
wire		and_u2793_u0;
wire		not_u495_u0;
wire		and_u2794_u0;
wire		not_u496_u0;
wire		and_u2795_u0;
wire		simplePinWrite_u428;
wire		and_u2796_u0;
reg		and_delayed_u191_u0=1'h0;
reg		reg_258a35db_u0=1'h0;
reg		reg_58a4ebb5_u0=1'h0;
reg		and_delayed_result_delayed_u19_u0=1'h0;
reg		reg_258a35db_result_delayed_u0=1'h0;
wire		or_u833_u0;
wire		and_u2797_u0;
reg		and_delayed_result_delayed_result_delayed_u7_u0=1'h0;
wire		andOp_u171;
wire		not_u497_u0;
wire		and_u2798_u0;
wire		and_u2799_u0;
wire		not_u498_u0;
wire		and_u2800_u0;
wire		and_u2801_u0;
wire		simplePinWrite_u429;
reg		reg_19254105_u0=1'h0;
wire		and_u2802_u0;
reg		reg_1fc965ef_u0=1'h0;
reg		reg_19254105_result_delayed_u0=1'h0;
wire		and_u2803_u0;
wire		or_u834_u0;
reg		and_delayed_u192_u0=1'h0;
reg		reg_19254105_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u20_u0=1'h0;
wire		not_u499_u0;
wire		and_u2804_u0;
wire		and_u2805_u0;
wire		and_u2806_u0;
wire		not_u500_u0;
wire		and_u2807_u0;
wire		simplePinWrite_u430;
reg		reg_043b9c5a_u0=1'h0;
wire		and_u2808_u0;
reg		and_delayed_u193_u0=1'h0;
reg		reg_68868c49_u0=1'h0;
reg		reg_5cd222e2_u0=1'h0;
wire		or_u835_u0;
reg		reg_13bc9f6f_u0=1'h0;
wire		and_u2809_u0;
reg		reg_68868c49_result_delayed_u0=1'h0;
wire		and_u2810_u0;
wire		and_u2811_u0;
reg		and_delayed_u194_u0=1'h0;
wire		or_u836_u0;
wire		or_u837_u0;
wire		and_u2812_u0;
wire		or_u838_u0;
wire		and_u2813_u0;
wire		or_u839_u0;
wire	[2:0]	mux_u294_u0;
wire		or_u840_u0;
wire		and_u2814_u0;
wire		and_u2815_u0;
wire		or_u841_u0;
wire		and_u2816_u0;
wire		and_u2817_u0;
wire		or_u842_u0;
wire	[2:0]	mux_u295_u0;
wire		and_u2818_u0;
wire		or_u843_u0;
wire		and_u2819_u0;
reg		and_delayed_u195_u0=1'h0;
wire signed	[31:0]	equals_u162_a_signed;
wire		equals_u162;
wire signed	[31:0]	equals_u162_b_signed;
wire		and_u2820_u0;
wire		and_u2821_u0;
wire		not_u501_u0;
wire		andOp_u172;
wire		not_u502_u0;
wire		and_u2822_u0;
wire		and_u2823_u0;
wire		and_u2824_u0;
wire		not_u503_u0;
wire		and_u2825_u0;
wire		simplePinWrite_u431;
reg		reg_72178715_u0=1'h0;
reg		reg_72178715_result_delayed_u0=1'h0;
wire		or_u844_u0;
reg		reg_2ab78b7e_u0=1'h0;
wire		and_u2826_u0;
reg		reg_72178715_result_delayed_result_delayed_u0=1'h0;
wire		and_u2827_u0;
reg		reg_2ab78b7e_result_delayed_u0=1'h0;
reg		and_delayed_u196_u0=1'h0;
wire		and_u2828_u0;
wire		and_u2829_u0;
wire		not_u504_u0;
wire		and_u2830_u0;
wire		not_u505_u0;
wire		and_u2831_u0;
wire		simplePinWrite_u432;
reg		reg_0d22a92a_u0=1'h0;
wire		or_u845_u0;
wire		and_u2832_u0;
reg		reg_7bae7e01_u0=1'h0;
wire		and_u2833_u0;
reg		and_delayed_u197_u0=1'h0;
reg		and_delayed_result_delayed_u21_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u8_u0=1'h0;
reg		and_delayed_u198_u0=1'h0;
wire		not_u506_u0;
wire		and_u2834_u0;
wire		and_u2835_u0;
wire		not_u507_u0;
wire		and_u2836_u0;
wire		and_u2837_u0;
wire		simplePinWrite_u433;
reg		reg_1299b8fc_u0=1'h0;
reg		reg_18507876_u0=1'h0;
wire		and_u2838_u0;
reg		reg_1299b8fc_result_delayed_u0=1'h0;
reg		and_delayed_u199_u0=1'h0;
wire		or_u846_u0;
reg		and_delayed_result_delayed_u22_u0=1'h0;
wire		and_u2839_u0;
reg		and_delayed_u200_u0=1'h0;
wire		or_u847_u0;
reg		reg_6f952ad4_u0=1'h0;
wire		and_u2840_u0;
wire		and_u2841_u0;
wire		and_u2842_u0;
wire	[2:0]	mux_u296_u0;
wire		or_u848_u0;
wire		or_u849_u0;
wire		and_u2843_u0;
wire		and_u2844_u0;
wire		and_u2845_u0;
wire		or_u850_u0;
wire	[2:0]	mux_u297_u0;
wire		or_u851_u0;
wire		or_u852_u0;
wire		and_u2846_u0;
reg		and_delayed_u201_u0=1'h0;
wire		and_u2847_u0;
wire signed	[31:0]	equals_u163_a_signed;
wire signed	[31:0]	equals_u163_b_signed;
wire		equals_u163;
wire		not_u508_u0;
wire		and_u2848_u0;
wire		and_u2849_u0;
wire		and_u2850_u0;
wire		not_u509_u0;
wire		and_u2851_u0;
wire		and_u2852_u0;
wire		not_u510_u0;
wire		and_u2853_u0;
wire		simplePinWrite_u434;
reg		reg_2ecca3ed_u0=1'h0;
wire		or_u853_u0;
reg		reg_3c1b6199_u0=1'h0;
reg		reg_335777f3_u0=1'h0;
wire		and_u2854_u0;
reg		reg_6238e7b7_u0=1'h0;
wire		and_u2855_u0;
reg		reg_3c1b6199_result_delayed_u0=1'h0;
reg		and_delayed_u202_u0=1'h0;
wire		and_u2856_u0;
wire		and_u2857_u0;
wire		not_u511_u0;
wire		and_u2858_u0;
wire		and_u2859_u0;
wire		not_u512_u0;
wire		simplePinWrite_u435;
wire		and_u2860_u0;
reg		reg_019ac13e_u0=1'h0;
wire		and_u2861_u0;
reg		reg_25d054ff_u0=1'h0;
reg		reg_26306560_u0=1'h0;
reg		reg_25d054ff_result_delayed_u0=1'h0;
reg		reg_019ac13e_result_delayed_u0=1'h0;
reg		and_delayed_u203_u0=1'h0;
wire		or_u854_u0;
wire		and_u2862_u0;
wire		and_u2863_u0;
reg		and_delayed_u204_u0=1'h0;
wire		or_u855_u0;
wire	[2:0]	mux_u298_u0;
wire		or_u856_u0;
wire		and_u2864_u0;
wire		and_u2865_u0;
wire		or_u857_u0;
wire		and_u2866_u0;
wire		and_u2867_u0;
reg		and_delayed_u205_u0=1'h0;
wire		or_u858_u0;
wire		midLeftNoConsume_go_merge;
reg		scoreboard_30f28668_reg1=1'h0;
wire		scoreboard_30f28668_resOr1;
reg		scoreboard_30f28668_reg5=1'h0;
wire		bus_0ff0e258_;
wire		scoreboard_30f28668_resOr2;
reg		scoreboard_30f28668_reg2=1'h0;
reg		scoreboard_30f28668_reg3=1'h0;
wire		scoreboard_30f28668_resOr5;
reg		scoreboard_30f28668_reg0=1'h0;
wire		scoreboard_30f28668_resOr3;
reg		scoreboard_30f28668_reg4=1'h0;
wire		scoreboard_30f28668_and;
wire		scoreboard_30f28668_resOr0;
wire		scoreboard_30f28668_resOr4;
wire		or_u859_u0;
wire	[2:0]	mux_u299_u0;
wire		midLeft_go_merge;
wire		or_u860_u0;
reg		reg_786a8b29_u0=1'h0;
wire	[2:0]	mux_u300_u0;
wire		or_u861_u0;
reg		reg_786a8b29_result_delayed_u0=1'h0;
assign and_u2721_u0=or_u860_u0&or_u860_u0;
assign lessThan_a_signed=port_7b8eed8b_;
assign lessThan_b_signed=16'h43;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign equals_a_signed=port_7b8eed8b_;
assign equals_b_signed=16'h43;
assign equals=equals_a_signed==equals_b_signed;
assign lessThan_u64_a_unsigned=port_33e9f24f_;
assign lessThan_u64_b_unsigned=16'h3f;
assign lessThan_u64=lessThan_u64_a_unsigned<lessThan_u64_b_unsigned;
assign equals_u143_a_unsigned=port_33e9f24f_;
assign equals_u143_b_unsigned=16'h3f;
assign equals_u143=equals_u143_a_unsigned==equals_u143_b_unsigned;
assign equals_u144_a_unsigned=port_33e9f24f_;
assign equals_u144_b_unsigned=16'h0;
assign equals_u144=equals_u144_a_unsigned==equals_u144_b_unsigned;
assign lessThan_u65_a_signed=port_024106f0_;
assign lessThan_u65_b_signed=16'h3f;
assign lessThan_u65=lessThan_u65_a_signed<lessThan_u65_b_signed;
assign andOp=equals_u144&lessThan_u65;
assign lessThan_u66_a_unsigned=port_2f1631d4_;
assign lessThan_u66_b_unsigned=32'h1000;
assign lessThan_u66=lessThan_u66_a_unsigned<lessThan_u66_b_unsigned;
assign andOp_u154=andOp&lessThan_u66;
assign equals_u145_a_unsigned=port_33e9f24f_;
assign equals_u145_b_unsigned=16'h0;
assign equals_u145=equals_u145_a_unsigned==equals_u145_b_unsigned;
assign lessThan_u67_a_signed=port_024106f0_;
assign lessThan_u67_b_signed=16'h3f;
assign lessThan_u67=lessThan_u67_a_signed<lessThan_u67_b_signed;
assign andOp_u155=equals_u145&lessThan_u67;
assign equals_u146_a_unsigned=port_2f1631d4_;
assign equals_u146_b_unsigned=32'h1000;
assign equals_u146=equals_u146_a_unsigned==equals_u146_b_unsigned;
assign andOp_u156=andOp_u155&equals_u146;
assign lessThan_u68_a_unsigned=port_33e9f24f_;
assign lessThan_u68_b_unsigned=16'h3f;
assign lessThan_u68=lessThan_u68_a_unsigned<lessThan_u68_b_unsigned;
assign lessThan_u69_a_signed=port_024106f0_;
assign lessThan_u69_b_signed=16'h3f;
assign lessThan_u69=lessThan_u69_a_signed<lessThan_u69_b_signed;
assign andOp_u157=lessThan_u68&lessThan_u69;
assign lessThan_u70_a_unsigned=port_2f1631d4_;
assign lessThan_u70_b_unsigned=32'h1000;
assign lessThan_u70=lessThan_u70_a_unsigned<lessThan_u70_b_unsigned;
assign andOp_u158=andOp_u157&lessThan_u70;
assign lessThan_u71_a_unsigned=port_33e9f24f_;
assign lessThan_u71_b_unsigned=16'h3f;
assign lessThan_u71=lessThan_u71_a_unsigned<lessThan_u71_b_unsigned;
assign equals_u147_a_unsigned=port_2f1631d4_;
assign equals_u147_b_unsigned=32'h1000;
assign equals_u147=equals_u147_a_unsigned==equals_u147_b_unsigned;
assign andOp_u159=lessThan_u71&equals_u147;
assign equals_u148_a_unsigned=port_33e9f24f_;
assign equals_u148_b_unsigned=16'h3f;
assign equals_u148=equals_u148_a_unsigned==equals_u148_b_unsigned;
assign lessThan_u72_a_unsigned=port_2f1631d4_;
assign lessThan_u72_b_unsigned=32'h1000;
assign lessThan_u72=lessThan_u72_a_unsigned<lessThan_u72_b_unsigned;
assign andOp_u160=equals_u148&lessThan_u72;
assign equals_u149_a_unsigned=port_33e9f24f_;
assign equals_u149_b_unsigned=16'h3f;
assign equals_u149=equals_u149_a_unsigned==equals_u149_b_unsigned;
assign equals_u150_a_unsigned=port_2f1631d4_;
assign equals_u150_b_unsigned=32'h1000;
assign equals_u150=equals_u150_a_unsigned==equals_u150_b_unsigned;
assign andOp_u161=equals_u149&equals_u150;
assign equals_u151_a_unsigned=port_33e9f24f_;
assign equals_u151_b_unsigned=16'h0;
assign equals_u151=equals_u151_a_unsigned==equals_u151_b_unsigned;
assign equals_u152_a_signed=port_024106f0_;
assign equals_u152_b_signed=16'h3f;
assign equals_u152=equals_u152_a_signed==equals_u152_b_signed;
assign andOp_u162=equals_u151&equals_u152;
assign equals_u153_a_unsigned=port_2f1631d4_;
assign equals_u153_b_unsigned=32'h1000;
assign equals_u153=equals_u153_a_unsigned==equals_u153_b_unsigned;
assign andOp_u163=andOp_u162&equals_u153;
assign lessThan_u73_a_unsigned=port_33e9f24f_;
assign lessThan_u73_b_unsigned=16'h3f;
assign lessThan_u73=lessThan_u73_a_unsigned<lessThan_u73_b_unsigned;
assign equals_u154_a_unsigned=port_2f1631d4_;
assign equals_u154_b_unsigned=32'h1000;
assign equals_u154=equals_u154_a_unsigned==equals_u154_b_unsigned;
assign andOp_u164=lessThan_u73&equals_u154;
assign equals_u155_a_unsigned=port_33e9f24f_;
assign equals_u155_b_unsigned=16'h3f;
assign equals_u155=equals_u155_a_unsigned==equals_u155_b_unsigned;
assign equals_u156_a_unsigned=port_2f1631d4_;
assign equals_u156_b_unsigned=32'h1000;
assign equals_u156=equals_u156_a_unsigned==equals_u156_b_unsigned;
assign andOp_u165=equals_u155&equals_u156;
assign equals_u157_a_signed={29'b0, port_4fd151d4_};
assign equals_u157_b_signed=32'h0;
assign equals_u157=equals_u157_a_signed==equals_u157_b_signed;
assign and_u2722_u0=and_u2721_u0&equals_u157;
assign not_u476_u0=~equals_u157;
assign and_u2723_u0=and_u2721_u0&not_u476_u0;
assign andOp_u166=lessThan&port_1281ed1b_;
assign and_u2724_u0=and_u2731_u0&andOp_u166;
assign and_u2725_u0=and_u2731_u0&not_u477_u0;
assign not_u477_u0=~andOp_u166;
assign simplePinWrite=and_u2729_u0&{1{and_u2729_u0}};
assign and_u2726_u0=and_u2730_u0&not_u478_u0;
assign and_u2727_u0=and_u2730_u0&equals;
assign not_u478_u0=~equals;
assign simplePinWrite_u421=and_u2728_u0&{1{and_u2728_u0}};
assign and_u2728_u0=and_u2727_u0&and_u2730_u0;
assign mux_u292=(and_u2729_u0)?3'h0:3'h1;
assign or_u816_u0=and_u2729_u0|and_u2728_u0;
assign and_u2729_u0=and_u2724_u0&and_u2731_u0;
assign and_u2730_u0=and_u2725_u0&and_u2731_u0;
assign and_u2731_u0=and_u2722_u0&and_u2721_u0;
assign equals_u158_a_signed={29'b0, port_4fd151d4_};
assign equals_u158_b_signed=32'h1;
assign equals_u158=equals_u158_a_signed==equals_u158_b_signed;
assign and_u2732_u0=and_u2721_u0&not_u479_u0;
assign and_u2733_u0=and_u2721_u0&equals_u158;
assign not_u479_u0=~equals_u158;
assign and_u2734_u0=and_u2742_u0&not_u480_u0;
assign and_u2735_u0=and_u2742_u0&port_1281ed1b_;
assign not_u480_u0=~port_1281ed1b_;
assign not_u481_u0=~port_36c97229_;
assign and_u2736_u0=and_u2740_u0&not_u481_u0;
assign and_u2737_u0=and_u2740_u0&port_36c97229_;
assign simplePinWrite_u422=and_u2739_u0&{1{and_u2739_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30967b57_u0<=1'h0;
else reg_30967b57_u0<=and_delayed_u179;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_03489e0c_u0<=1'h0;
else reg_03489e0c_u0<=and_u2738_u0;
end
assign or_u817_u0=reg_30967b57_result_delayed_result_delayed_result_delayed_u0|reg_03489e0c_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30967b57_result_delayed_u0<=1'h0;
else reg_30967b57_result_delayed_u0<=reg_30967b57_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30967b57_result_delayed_result_delayed_u0<=1'h0;
else reg_30967b57_result_delayed_result_delayed_u0<=reg_30967b57_result_delayed_u0;
end
assign and_u2738_u0=and_u2736_u0&and_u2740_u0;
assign and_u2739_u0=and_u2737_u0&and_u2740_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30967b57_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_30967b57_result_delayed_result_delayed_result_delayed_u0<=reg_30967b57_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u179<=1'h0;
else and_delayed_u179<=and_u2739_u0;
end
assign and_u2740_u0=and_u2735_u0&and_u2742_u0;
assign and_u2741_u0=and_u2734_u0&and_u2742_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u180_u0<=1'h0;
else and_delayed_u180_u0<=and_u2741_u0;
end
assign or_u818_u0=or_u817_u0|and_delayed_u180_u0;
assign and_u2742_u0=and_u2733_u0&and_u2721_u0;
assign and_u2743_u0=and_u2732_u0&and_u2721_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u181_u0<=1'h0;
else and_delayed_u181_u0<=and_u2743_u0;
end
assign or_u819_u0=or_u818_u0|and_delayed_u181_u0;
assign equals_u159_a_signed={29'b0, port_4fd151d4_};
assign equals_u159_b_signed=32'h2;
assign equals_u159=equals_u159_a_signed==equals_u159_b_signed;
assign and_u2744_u0=and_u2721_u0&not_u482_u0;
assign and_u2745_u0=and_u2721_u0&equals_u159;
assign not_u482_u0=~equals_u159;
assign andOp_u167=lessThan_u64&port_1281ed1b_;
assign not_u483_u0=~andOp_u167;
assign and_u2746_u0=and_u2762_u0&andOp_u167;
assign and_u2747_u0=and_u2762_u0&not_u483_u0;
assign and_u2748_u0=and_u2761_u0&port_36c97229_;
assign not_u484_u0=~port_36c97229_;
assign and_u2749_u0=and_u2761_u0&not_u484_u0;
assign simplePinWrite_u423=and_u2750_u0&{1{and_u2750_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_447c21dc_u0<=1'h0;
else reg_447c21dc_u0<=and_delayed_result_delayed_result_delayed_result_delayed_u0;
end
assign and_u2750_u0=and_u2748_u0&and_u2761_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u182_u0<=1'h0;
else and_delayed_u182_u0<=and_u2750_u0;
end
assign and_u2751_u0=and_u2749_u0&and_u2761_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u183_u0<=1'h0;
else and_delayed_u183_u0<=and_u2751_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u17<=1'h0;
else and_delayed_result_delayed_u17<=and_delayed_u182_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u5<=1'h0;
else and_delayed_result_delayed_result_delayed_u5<=and_delayed_result_delayed_u17;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_result_delayed_u0<=and_delayed_result_delayed_result_delayed_u5;
end
assign or_u820_u0=and_delayed_u183_u0|reg_447c21dc_u0;
assign andOp_u168=equals_u143&port_1281ed1b_;
assign and_u2752_u0=and_u2760_u0&andOp_u168;
assign and_u2753_u0=and_u2760_u0&not_u485_u0;
assign not_u485_u0=~andOp_u168;
assign not_u486_u0=~port_36c97229_;
assign and_u2754_u0=and_u2759_u0&not_u486_u0;
assign and_u2755_u0=and_u2759_u0&port_36c97229_;
assign simplePinWrite_u424=and_u2756_u0&{1{and_u2756_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_576d54e9_u0<=1'h0;
else reg_576d54e9_u0<=reg_1c453500_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1c453500_u0<=1'h0;
else reg_1c453500_u0<=and_delayed_u184_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c93d3d4_u0<=1'h0;
else reg_5c93d3d4_u0<=and_u2757_u0;
end
assign and_u2756_u0=and_u2755_u0&and_u2759_u0;
assign or_u821_u0=reg_576d54e9_result_delayed_u0|reg_5c93d3d4_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1c453500_result_delayed_u0<=1'h0;
else reg_1c453500_result_delayed_u0<=reg_1c453500_u0;
end
assign and_u2757_u0=and_u2754_u0&and_u2759_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_576d54e9_result_delayed_u0<=1'h0;
else reg_576d54e9_result_delayed_u0<=reg_576d54e9_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u184_u0<=1'h0;
else and_delayed_u184_u0<=and_u2756_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_489f0ffd_u0<=1'h0;
else reg_489f0ffd_u0<=and_u2758_u0;
end
assign and_u2758_u0=and_u2753_u0&and_u2760_u0;
assign or_u822_u0=reg_489f0ffd_u0|or_u821_u0;
assign and_u2759_u0=and_u2752_u0&and_u2760_u0;
assign and_u2760_u0=and_u2747_u0&and_u2762_u0;
assign or_u823_u0=or_u822_u0|or_u820_u0;
assign and_u2761_u0=and_u2746_u0&and_u2762_u0;
assign or_u824_u0=and_u2750_u0|and_u2756_u0;
assign mux_u293_u0=(and_u2750_u0)?3'h2:3'h3;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_47df07fa_u0<=1'h0;
else reg_47df07fa_u0<=and_u2763_u0;
end
assign and_u2762_u0=and_u2745_u0&and_u2721_u0;
assign and_u2763_u0=and_u2744_u0&and_u2721_u0;
assign or_u825_u0=or_u823_u0|reg_47df07fa_u0;
assign equals_u160_a_signed={29'b0, port_4fd151d4_};
assign equals_u160_b_signed=32'h3;
assign equals_u160=equals_u160_a_signed==equals_u160_b_signed;
assign and_u2764_u0=and_u2721_u0&not_u487_u0;
assign not_u487_u0=~equals_u160;
assign and_u2765_u0=and_u2721_u0&equals_u160;
assign andOp_u169=andOp_u154&port_1281ed1b_;
assign and_u2766_u0=and_u2783_u0&andOp_u169;
assign not_u488_u0=~andOp_u169;
assign and_u2767_u0=and_u2783_u0&not_u488_u0;
assign not_u489_u0=~port_36c97229_;
assign and_u2768_u0=and_u2780_u0&port_36c97229_;
assign and_u2769_u0=and_u2780_u0&not_u489_u0;
assign simplePinWrite_u425=and_u2771_u0&{1{and_u2771_u0}};
assign and_u2770_u0=and_u2769_u0&and_u2780_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_182aad0f_u0<=1'h0;
else reg_182aad0f_u0<=reg_01864448_u0;
end
assign or_u826_u0=reg_182aad0f_u0|and_delayed_u185_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1dd9cf5e_u0<=1'h0;
else reg_1dd9cf5e_u0<=and_u2771_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1dd9cf5e_result_delayed_u0<=1'h0;
else reg_1dd9cf5e_result_delayed_u0<=reg_1dd9cf5e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_01864448_u0<=1'h0;
else reg_01864448_u0<=reg_1dd9cf5e_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1dd9cf5e_result_delayed_result_delayed_u0<=1'h0;
else reg_1dd9cf5e_result_delayed_result_delayed_u0<=reg_1dd9cf5e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u185_u0<=1'h0;
else and_delayed_u185_u0<=and_u2770_u0;
end
assign and_u2771_u0=and_u2768_u0&and_u2780_u0;
assign and_u2772_u0=and_u2781_u0&andOp_u156;
assign and_u2773_u0=and_u2781_u0&not_u490_u0;
assign not_u490_u0=~andOp_u156;
assign and_u2774_u0=and_u2778_u0&not_u491_u0;
assign and_u2775_u0=and_u2778_u0&port_36c97229_;
assign not_u491_u0=~port_36c97229_;
assign simplePinWrite_u426=and_u2776_u0&{1{and_u2776_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5db13455_u0<=1'h0;
else reg_5db13455_u0<=and_delayed_result_delayed_result_delayed_result_delayed_u1_u0;
end
assign and_u2776_u0=and_u2775_u0&and_u2778_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u186_u0<=1'h0;
else and_delayed_u186_u0<=and_u2776_u0;
end
assign or_u827_u0=and_delayed_u187_u0|reg_5db13455_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u18_u0<=1'h0;
else and_delayed_result_delayed_u18_u0<=and_delayed_u186_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u6_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_u6_u0<=and_delayed_result_delayed_u18_u0;
end
assign and_u2777_u0=and_u2774_u0&and_u2778_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_result_delayed_u1_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_result_delayed_u1_u0<=and_delayed_result_delayed_result_delayed_u6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u187_u0<=1'h0;
else and_delayed_u187_u0<=and_u2777_u0;
end
assign and_u2778_u0=and_u2772_u0&and_u2781_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3b2f9e8a_u0<=1'h0;
else reg_3b2f9e8a_u0<=and_u2779_u0;
end
assign or_u828_u0=reg_3b2f9e8a_u0|or_u827_u0;
assign and_u2779_u0=and_u2773_u0&and_u2781_u0;
assign or_u829_u0=and_u2771_u0|and_u2776_u0;
assign and_u2780_u0=and_u2766_u0&and_u2783_u0;
assign and_u2781_u0=and_u2767_u0&and_u2783_u0;
assign or_u830_u0=or_u826_u0|or_u828_u0;
assign and_u2782_u0=and_u2764_u0&and_u2721_u0;
assign or_u831_u0=or_u830_u0|and_delayed_u188_u0;
assign and_u2783_u0=and_u2765_u0&and_u2721_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u188_u0<=1'h0;
else and_delayed_u188_u0<=and_u2782_u0;
end
assign equals_u161_a_signed={29'b0, port_4fd151d4_};
assign equals_u161_b_signed=32'h4;
assign equals_u161=equals_u161_a_signed==equals_u161_b_signed;
assign and_u2784_u0=and_u2721_u0&not_u492_u0;
assign and_u2785_u0=and_u2721_u0&equals_u161;
assign not_u492_u0=~equals_u161;
assign andOp_u170=andOp_u158&port_1281ed1b_;
assign not_u493_u0=~andOp_u170;
assign and_u2786_u0=and_u2819_u0&not_u493_u0;
assign and_u2787_u0=and_u2819_u0&andOp_u170;
assign and_u2788_u0=and_u2817_u0&not_u494_u0;
assign and_u2789_u0=and_u2817_u0&port_36c97229_;
assign not_u494_u0=~port_36c97229_;
assign simplePinWrite_u427=and_u2790_u0&{1{and_u2790_u0}};
assign and_u2790_u0=and_u2789_u0&and_u2817_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6eb32532_u0<=1'h0;
else reg_6eb32532_u0<=reg_5484a5f4_u0;
end
assign and_u2791_u0=and_u2788_u0&and_u2817_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6eb32532_result_delayed_u0<=1'h0;
else reg_6eb32532_result_delayed_u0<=reg_6eb32532_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u189_u0<=1'h0;
else and_delayed_u189_u0<=and_u2791_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5484a5f4_u0<=1'h0;
else reg_5484a5f4_u0<=and_delayed_u190_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6eb32532_result_delayed_result_delayed_u0<=1'h0;
else reg_6eb32532_result_delayed_result_delayed_u0<=reg_6eb32532_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u190_u0<=1'h0;
else and_delayed_u190_u0<=and_u2790_u0;
end
assign or_u832_u0=reg_6eb32532_result_delayed_result_delayed_u0|and_delayed_u189_u0;
assign and_u2792_u0=and_u2816_u0&not_u495_u0;
assign and_u2793_u0=and_u2816_u0&andOp_u159;
assign not_u495_u0=~andOp_u159;
assign and_u2794_u0=and_u2814_u0&port_36c97229_;
assign not_u496_u0=~port_36c97229_;
assign and_u2795_u0=and_u2814_u0&not_u496_u0;
assign simplePinWrite_u428=and_u2796_u0&{1{and_u2796_u0}};
assign and_u2796_u0=and_u2794_u0&and_u2814_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u191_u0<=1'h0;
else and_delayed_u191_u0<=and_u2796_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_258a35db_u0<=1'h0;
else reg_258a35db_u0<=and_delayed_result_delayed_result_delayed_u7_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_58a4ebb5_u0<=1'h0;
else reg_58a4ebb5_u0<=and_u2797_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u19_u0<=1'h0;
else and_delayed_result_delayed_u19_u0<=and_delayed_u191_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_258a35db_result_delayed_u0<=1'h0;
else reg_258a35db_result_delayed_u0<=reg_258a35db_u0;
end
assign or_u833_u0=reg_258a35db_result_delayed_u0|reg_58a4ebb5_u0;
assign and_u2797_u0=and_u2795_u0&and_u2814_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u7_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_u7_u0<=and_delayed_result_delayed_u19_u0;
end
assign andOp_u171=andOp_u160&port_1281ed1b_;
assign not_u497_u0=~andOp_u171;
assign and_u2798_u0=and_u2815_u0&not_u497_u0;
assign and_u2799_u0=and_u2815_u0&andOp_u171;
assign not_u498_u0=~port_36c97229_;
assign and_u2800_u0=and_u2812_u0&port_36c97229_;
assign and_u2801_u0=and_u2812_u0&not_u498_u0;
assign simplePinWrite_u429=and_u2802_u0&{1{and_u2802_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19254105_u0<=1'h0;
else reg_19254105_u0<=and_delayed_result_delayed_u20_u0;
end
assign and_u2802_u0=and_u2800_u0&and_u2812_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fc965ef_u0<=1'h0;
else reg_1fc965ef_u0<=and_u2803_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19254105_result_delayed_u0<=1'h0;
else reg_19254105_result_delayed_u0<=reg_19254105_u0;
end
assign and_u2803_u0=and_u2801_u0&and_u2812_u0;
assign or_u834_u0=reg_19254105_result_delayed_result_delayed_u0|reg_1fc965ef_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u192_u0<=1'h0;
else and_delayed_u192_u0<=and_u2802_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19254105_result_delayed_result_delayed_u0<=1'h0;
else reg_19254105_result_delayed_result_delayed_u0<=reg_19254105_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u20_u0<=1'h0;
else and_delayed_result_delayed_u20_u0<=and_delayed_u192_u0;
end
assign not_u499_u0=~andOp_u161;
assign and_u2804_u0=and_u2813_u0&andOp_u161;
assign and_u2805_u0=and_u2813_u0&not_u499_u0;
assign and_u2806_u0=and_u2811_u0&not_u500_u0;
assign not_u500_u0=~port_36c97229_;
assign and_u2807_u0=and_u2811_u0&port_36c97229_;
assign simplePinWrite_u430=and_u2809_u0&{1{and_u2809_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_043b9c5a_u0<=1'h0;
else reg_043b9c5a_u0<=reg_13bc9f6f_u0;
end
assign and_u2808_u0=and_u2806_u0&and_u2811_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u193_u0<=1'h0;
else and_delayed_u193_u0<=and_u2808_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_68868c49_u0<=1'h0;
else reg_68868c49_u0<=reg_5cd222e2_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5cd222e2_u0<=1'h0;
else reg_5cd222e2_u0<=and_u2809_u0;
end
assign or_u835_u0=reg_043b9c5a_u0|and_delayed_u193_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13bc9f6f_u0<=1'h0;
else reg_13bc9f6f_u0<=reg_68868c49_result_delayed_u0;
end
assign and_u2809_u0=and_u2807_u0&and_u2811_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_68868c49_result_delayed_u0<=1'h0;
else reg_68868c49_result_delayed_u0<=reg_68868c49_u0;
end
assign and_u2810_u0=and_u2805_u0&and_u2813_u0;
assign and_u2811_u0=and_u2804_u0&and_u2813_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u194_u0<=1'h0;
else and_delayed_u194_u0<=and_u2810_u0;
end
assign or_u836_u0=or_u835_u0|and_delayed_u194_u0;
assign or_u837_u0=and_u2802_u0|and_u2809_u0;
assign and_u2812_u0=and_u2799_u0&and_u2815_u0;
assign or_u838_u0=or_u836_u0|or_u834_u0;
assign and_u2813_u0=and_u2798_u0&and_u2815_u0;
assign or_u839_u0=or_u838_u0|or_u833_u0;
assign mux_u294_u0=(and_u2796_u0)?3'h4:3'h5;
assign or_u840_u0=and_u2796_u0|or_u837_u0;
assign and_u2814_u0=and_u2793_u0&and_u2816_u0;
assign and_u2815_u0=and_u2792_u0&and_u2816_u0;
assign or_u841_u0=or_u832_u0|or_u839_u0;
assign and_u2816_u0=and_u2786_u0&and_u2819_u0;
assign and_u2817_u0=and_u2787_u0&and_u2819_u0;
assign or_u842_u0=and_u2790_u0|or_u840_u0;
assign mux_u295_u0=(and_u2790_u0)?3'h4:{2'b10, mux_u294_u0[0]};
assign and_u2818_u0=and_u2784_u0&and_u2721_u0;
assign or_u843_u0=and_delayed_u195_u0|or_u841_u0;
assign and_u2819_u0=and_u2785_u0&and_u2721_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u195_u0<=1'h0;
else and_delayed_u195_u0<=and_u2818_u0;
end
assign equals_u162_a_signed={29'b0, port_4fd151d4_};
assign equals_u162_b_signed=32'h5;
assign equals_u162=equals_u162_a_signed==equals_u162_b_signed;
assign and_u2820_u0=and_u2721_u0&not_u501_u0;
assign and_u2821_u0=and_u2721_u0&equals_u162;
assign not_u501_u0=~equals_u162;
assign andOp_u172=andOp_u154&port_1281ed1b_;
assign not_u502_u0=~andOp_u172;
assign and_u2822_u0=and_u2847_u0&not_u502_u0;
assign and_u2823_u0=and_u2847_u0&andOp_u172;
assign and_u2824_u0=and_u2844_u0&port_36c97229_;
assign not_u503_u0=~port_36c97229_;
assign and_u2825_u0=and_u2844_u0&not_u503_u0;
assign simplePinWrite_u431=and_u2826_u0&{1{and_u2826_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_72178715_u0<=1'h0;
else reg_72178715_u0<=reg_2ab78b7e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_72178715_result_delayed_u0<=1'h0;
else reg_72178715_result_delayed_u0<=reg_72178715_u0;
end
assign or_u844_u0=reg_72178715_result_delayed_result_delayed_u0|and_delayed_u196_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2ab78b7e_u0<=1'h0;
else reg_2ab78b7e_u0<=and_u2826_u0;
end
assign and_u2826_u0=and_u2824_u0&and_u2844_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_72178715_result_delayed_result_delayed_u0<=1'h0;
else reg_72178715_result_delayed_result_delayed_u0<=reg_72178715_result_delayed_u0;
end
assign and_u2827_u0=and_u2825_u0&and_u2844_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2ab78b7e_result_delayed_u0<=1'h0;
else reg_2ab78b7e_result_delayed_u0<=reg_2ab78b7e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u196_u0<=1'h0;
else and_delayed_u196_u0<=and_u2827_u0;
end
assign and_u2828_u0=and_u2845_u0&andOp_u156;
assign and_u2829_u0=and_u2845_u0&not_u504_u0;
assign not_u504_u0=~andOp_u156;
assign and_u2830_u0=and_u2842_u0&not_u505_u0;
assign not_u505_u0=~port_36c97229_;
assign and_u2831_u0=and_u2842_u0&port_36c97229_;
assign simplePinWrite_u432=and_u2832_u0&{1{and_u2832_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0d22a92a_u0<=1'h0;
else reg_0d22a92a_u0<=reg_7bae7e01_u0;
end
assign or_u845_u0=reg_0d22a92a_u0|and_delayed_u198_u0;
assign and_u2832_u0=and_u2831_u0&and_u2842_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7bae7e01_u0<=1'h0;
else reg_7bae7e01_u0<=and_delayed_result_delayed_result_delayed_u8_u0;
end
assign and_u2833_u0=and_u2830_u0&and_u2842_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u197_u0<=1'h0;
else and_delayed_u197_u0<=and_u2832_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u21_u0<=1'h0;
else and_delayed_result_delayed_u21_u0<=and_delayed_u197_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u8_u0<=1'h0;
else and_delayed_result_delayed_result_delayed_u8_u0<=and_delayed_result_delayed_u21_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u198_u0<=1'h0;
else and_delayed_u198_u0<=and_u2833_u0;
end
assign not_u506_u0=~andOp_u163;
assign and_u2834_u0=and_u2843_u0&andOp_u163;
assign and_u2835_u0=and_u2843_u0&not_u506_u0;
assign not_u507_u0=~port_36c97229_;
assign and_u2836_u0=and_u2841_u0&port_36c97229_;
assign and_u2837_u0=and_u2841_u0&not_u507_u0;
assign simplePinWrite_u433=and_u2838_u0&{1{and_u2838_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1299b8fc_u0<=1'h0;
else reg_1299b8fc_u0<=reg_18507876_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_18507876_u0<=1'h0;
else reg_18507876_u0<=and_delayed_result_delayed_u22_u0;
end
assign and_u2838_u0=and_u2836_u0&and_u2841_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1299b8fc_result_delayed_u0<=1'h0;
else reg_1299b8fc_result_delayed_u0<=reg_1299b8fc_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u199_u0<=1'h0;
else and_delayed_u199_u0<=and_u2838_u0;
end
assign or_u846_u0=and_delayed_u200_u0|reg_1299b8fc_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u22_u0<=1'h0;
else and_delayed_result_delayed_u22_u0<=and_delayed_u199_u0;
end
assign and_u2839_u0=and_u2837_u0&and_u2841_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u200_u0<=1'h0;
else and_delayed_u200_u0<=and_u2839_u0;
end
assign or_u847_u0=reg_6f952ad4_u0|or_u846_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6f952ad4_u0<=1'h0;
else reg_6f952ad4_u0<=and_u2840_u0;
end
assign and_u2840_u0=and_u2835_u0&and_u2843_u0;
assign and_u2841_u0=and_u2834_u0&and_u2843_u0;
assign and_u2842_u0=and_u2828_u0&and_u2845_u0;
assign mux_u296_u0=(and_u2832_u0)?3'h4:3'h6;
assign or_u848_u0=and_u2832_u0|and_u2838_u0;
assign or_u849_u0=or_u847_u0|or_u845_u0;
assign and_u2843_u0=and_u2829_u0&and_u2845_u0;
assign and_u2844_u0=and_u2823_u0&and_u2847_u0;
assign and_u2845_u0=and_u2822_u0&and_u2847_u0;
assign or_u850_u0=and_u2826_u0|or_u848_u0;
assign mux_u297_u0=(and_u2826_u0)?3'h4:{1'b1, mux_u296_u0[1], 1'b0};
assign or_u851_u0=or_u844_u0|or_u849_u0;
assign or_u852_u0=and_delayed_u201_u0|or_u851_u0;
assign and_u2846_u0=and_u2820_u0&and_u2721_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u201_u0<=1'h0;
else and_delayed_u201_u0<=and_u2846_u0;
end
assign and_u2847_u0=and_u2821_u0&and_u2721_u0;
assign equals_u163_a_signed={29'b0, port_4fd151d4_};
assign equals_u163_b_signed=32'h6;
assign equals_u163=equals_u163_a_signed==equals_u163_b_signed;
assign not_u508_u0=~equals_u163;
assign and_u2848_u0=and_u2721_u0&not_u508_u0;
assign and_u2849_u0=and_u2721_u0&equals_u163;
assign and_u2850_u0=and_u2867_u0&andOp_u164;
assign not_u509_u0=~andOp_u164;
assign and_u2851_u0=and_u2867_u0&not_u509_u0;
assign and_u2852_u0=and_u2865_u0&not_u510_u0;
assign not_u510_u0=~port_36c97229_;
assign and_u2853_u0=and_u2865_u0&port_36c97229_;
assign simplePinWrite_u434=and_u2854_u0&{1{and_u2854_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2ecca3ed_u0<=1'h0;
else reg_2ecca3ed_u0<=and_u2855_u0;
end
assign or_u853_u0=reg_2ecca3ed_u0|reg_3c1b6199_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3c1b6199_u0<=1'h0;
else reg_3c1b6199_u0<=reg_335777f3_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_335777f3_u0<=1'h0;
else reg_335777f3_u0<=reg_6238e7b7_u0;
end
assign and_u2854_u0=and_u2853_u0&and_u2865_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6238e7b7_u0<=1'h0;
else reg_6238e7b7_u0<=and_delayed_u202_u0;
end
assign and_u2855_u0=and_u2852_u0&and_u2865_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3c1b6199_result_delayed_u0<=1'h0;
else reg_3c1b6199_result_delayed_u0<=reg_3c1b6199_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u202_u0<=1'h0;
else and_delayed_u202_u0<=and_u2854_u0;
end
assign and_u2856_u0=and_u2864_u0&andOp_u165;
assign and_u2857_u0=and_u2864_u0&not_u511_u0;
assign not_u511_u0=~andOp_u165;
assign and_u2858_u0=and_u2862_u0&port_36c97229_;
assign and_u2859_u0=and_u2862_u0&not_u512_u0;
assign not_u512_u0=~port_36c97229_;
assign simplePinWrite_u435=and_u2861_u0&{1{and_u2861_u0}};
assign and_u2860_u0=and_u2859_u0&and_u2862_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_019ac13e_u0<=1'h0;
else reg_019ac13e_u0<=and_u2861_u0;
end
assign and_u2861_u0=and_u2858_u0&and_u2862_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25d054ff_u0<=1'h0;
else reg_25d054ff_u0<=reg_26306560_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26306560_u0<=1'h0;
else reg_26306560_u0<=reg_019ac13e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25d054ff_result_delayed_u0<=1'h0;
else reg_25d054ff_result_delayed_u0<=reg_25d054ff_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_019ac13e_result_delayed_u0<=1'h0;
else reg_019ac13e_result_delayed_u0<=reg_019ac13e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u203_u0<=1'h0;
else and_delayed_u203_u0<=and_u2860_u0;
end
assign or_u854_u0=and_delayed_u203_u0|reg_25d054ff_result_delayed_u0;
assign and_u2862_u0=and_u2856_u0&and_u2864_u0;
assign and_u2863_u0=and_u2857_u0&and_u2864_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u204_u0<=1'h0;
else and_delayed_u204_u0<=and_u2863_u0;
end
assign or_u855_u0=and_delayed_u204_u0|or_u854_u0;
assign mux_u298_u0=(and_u2854_u0)?3'h6:3'h0;
assign or_u856_u0=and_u2854_u0|and_u2861_u0;
assign and_u2864_u0=and_u2851_u0&and_u2867_u0;
assign and_u2865_u0=and_u2850_u0&and_u2867_u0;
assign or_u857_u0=or_u855_u0|or_u853_u0;
assign and_u2866_u0=and_u2848_u0&and_u2721_u0;
assign and_u2867_u0=and_u2849_u0&and_u2721_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u205_u0<=1'h0;
else and_delayed_u205_u0<=and_u2866_u0;
end
assign or_u858_u0=or_u857_u0|and_delayed_u205_u0;
assign midLeftNoConsume_go_merge=simplePinWrite_u426|simplePinWrite_u432;
always @(posedge CLK)
begin
if (bus_0ff0e258_)
scoreboard_30f28668_reg1<=1'h0;
else if (or_u843_u0)
scoreboard_30f28668_reg1<=1'h1;
else scoreboard_30f28668_reg1<=scoreboard_30f28668_reg1;
end
assign scoreboard_30f28668_resOr1=or_u843_u0|scoreboard_30f28668_reg1;
always @(posedge CLK)
begin
if (bus_0ff0e258_)
scoreboard_30f28668_reg5<=1'h0;
else if (or_u831_u0)
scoreboard_30f28668_reg5<=1'h1;
else scoreboard_30f28668_reg5<=scoreboard_30f28668_reg5;
end
assign bus_0ff0e258_=scoreboard_30f28668_and|RESET;
assign scoreboard_30f28668_resOr2=or_u858_u0|scoreboard_30f28668_reg2;
always @(posedge CLK)
begin
if (bus_0ff0e258_)
scoreboard_30f28668_reg2<=1'h0;
else if (or_u858_u0)
scoreboard_30f28668_reg2<=1'h1;
else scoreboard_30f28668_reg2<=scoreboard_30f28668_reg2;
end
always @(posedge CLK)
begin
if (bus_0ff0e258_)
scoreboard_30f28668_reg3<=1'h0;
else if (or_u825_u0)
scoreboard_30f28668_reg3<=1'h1;
else scoreboard_30f28668_reg3<=scoreboard_30f28668_reg3;
end
assign scoreboard_30f28668_resOr5=or_u831_u0|scoreboard_30f28668_reg5;
always @(posedge CLK)
begin
if (bus_0ff0e258_)
scoreboard_30f28668_reg0<=1'h0;
else if (or_u852_u0)
scoreboard_30f28668_reg0<=1'h1;
else scoreboard_30f28668_reg0<=scoreboard_30f28668_reg0;
end
assign scoreboard_30f28668_resOr3=or_u825_u0|scoreboard_30f28668_reg3;
always @(posedge CLK)
begin
if (bus_0ff0e258_)
scoreboard_30f28668_reg4<=1'h0;
else if (or_u819_u0)
scoreboard_30f28668_reg4<=1'h1;
else scoreboard_30f28668_reg4<=scoreboard_30f28668_reg4;
end
assign scoreboard_30f28668_and=scoreboard_30f28668_resOr0&scoreboard_30f28668_resOr1&scoreboard_30f28668_resOr2&scoreboard_30f28668_resOr3&scoreboard_30f28668_resOr4&scoreboard_30f28668_resOr5;
assign scoreboard_30f28668_resOr0=or_u852_u0|scoreboard_30f28668_reg0;
assign scoreboard_30f28668_resOr4=or_u819_u0|scoreboard_30f28668_reg4;
assign or_u859_u0=or_u816_u0|and_u2739_u0|or_u824_u0|or_u829_u0|or_u842_u0|or_u850_u0|or_u856_u0;
assign mux_u299_u0=({3{or_u816_u0}}&{2'b0, mux_u292[0]})|({3{and_u2739_u0}}&3'h2)|({3{or_u824_u0}}&{2'b1, mux_u293_u0[0]})|({3{or_u829_u0}}&3'h4)|({3{or_u842_u0}}&{2'b10, mux_u295_u0[0]})|({3{or_u850_u0}}&{1'b1, mux_u297_u0[1], 1'b0})|({3{or_u856_u0}}&{mux_u298_u0[1], mux_u298_u0[1], 1'b0});
assign midLeft_go_merge=simplePinWrite_u425|simplePinWrite_u431;
assign or_u860_u0=scoreboard_30f28668_and|reg_786a8b29_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_786a8b29_u0<=1'h0;
else reg_786a8b29_u0<=GO;
end
assign mux_u300_u0=(GO)?3'h0:mux_u299_u0;
assign or_u861_u0=GO|or_u859_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_786a8b29_result_delayed_u0<=1'h0;
else reg_786a8b29_result_delayed_u0<=reg_786a8b29_u0;
end
assign RESULT=or_u861_u0;
assign RESULT_u1632=mux_u300_u0;
assign RESULT_u1633=simplePinWrite_u429;
assign RESULT_u1634=simplePinWrite_u434;
assign RESULT_u1635=simplePinWrite_u424;
assign RESULT_u1636=simplePinWrite_u428;
assign RESULT_u1637=simplePinWrite_u423;
assign RESULT_u1638=midLeft_go_merge;
assign RESULT_u1639=simplePinWrite_u433;
assign RESULT_u1640=simplePinWrite;
assign RESULT_u1641=midLeftNoConsume_go_merge;
assign RESULT_u1642=simplePinWrite_u430;
assign RESULT_u1643=simplePinWrite_u435;
assign RESULT_u1644=simplePinWrite_u422;
assign RESULT_u1645=simplePinWrite_u427;
assign RESULT_u1646=simplePinWrite_u421;
assign DONE=1'h0;
endmodule



module resized_HH3_xy_blurred_bottomLeftNoConsume(CLK, RESET, GO, port_454610b1_, port_36219d2d_, port_3a0fbaa4_, port_71d240ed_, port_52366c4b_, port_3233c6df_, RESULT, RESULT_u1647, RESULT_u1648, RESULT_u1649, RESULT_u1650, RESULT_u1651, RESULT_u1652, RESULT_u1653, RESULT_u1654, RESULT_u1655, RESULT_u1656, RESULT_u1657, RESULT_u1658, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_454610b1_;
input	[15:0]	port_36219d2d_;
input		port_3a0fbaa4_;
input	[15:0]	port_71d240ed_;
input		port_52366c4b_;
input	[15:0]	port_3233c6df_;
output		RESULT;
output	[15:0]	RESULT_u1647;
output		RESULT_u1648;
output	[15:0]	RESULT_u1649;
output		RESULT_u1650;
output	[31:0]	RESULT_u1651;
output	[2:0]	RESULT_u1652;
output		RESULT_u1653;
output	[31:0]	RESULT_u1654;
output	[2:0]	RESULT_u1655;
output	[15:0]	RESULT_u1656;
output		RESULT_u1657;
output	[15:0]	RESULT_u1658;
output		DONE;
wire		and_u2868_u0;
wire		and_u2869_u0;
wire		and_u2871_u0;
wire		and_u2873_u0;
wire		and_u2875_u0;
wire		and_u2877_u0;
wire		and_u2879_u0;
wire		and_u2881_u0;
wire		and_u2883_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_00ceb455_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u436;
wire	[15:0]	simplePinWrite_u437;
reg		reg_540bb74a_u0=1'h0;
wire		or_u862_u0;
reg	[15:0]	syncEnable_u446=16'h0;
reg	[15:0]	syncEnable_u447_u0=16'h0;
wire		or_u863_u0;
reg	[15:0]	syncEnable_u448_u0=16'h0;
reg	[15:0]	syncEnable_u449_u0=16'h0;
reg		reg_1c17b36c_u0=1'h0;
reg	[15:0]	syncEnable_u450_u0=16'h0;
reg		reg_6dcdcc0d_u0=1'h0;
reg	[15:0]	syncEnable_u451_u0=16'h0;
reg	[15:0]	syncEnable_u452_u0=16'h0;
reg	[15:0]	syncEnable_u453_u0=16'h0;
reg		reg_1c17b36c_result_delayed_u0=1'h0;
reg		reg_540bb74a_result_delayed_u0=1'h0;
assign and_u2868_u0=GO&port_3a0fbaa4_;
assign and_u2869_u0=GO&port_52366c4b_;
assign and_u2871_u0=reg_540bb74a_u0&port_3a0fbaa4_;
assign and_u2873_u0=reg_540bb74a_u0&port_52366c4b_;
assign and_u2875_u0=reg_540bb74a_result_delayed_u0&port_3a0fbaa4_;
assign and_u2877_u0=reg_540bb74a_result_delayed_u0&port_52366c4b_;
assign and_u2879_u0=reg_6dcdcc0d_u0&port_3a0fbaa4_;
assign and_u2881_u0=reg_6dcdcc0d_u0&port_52366c4b_;
assign and_u2883_u0=reg_1c17b36c_u0&port_3a0fbaa4_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_00ceb455_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_00ceb455_instance(.GO(reg_1c17b36c_u0), 
  .port_07916834_(syncEnable_u451_u0), .port_294fef99_(syncEnable_u447_u0), .port_4b53aa35_(syncEnable_u450_u0), 
  .port_0393d469_(syncEnable_u452_u0), .port_6fa377c0_(syncEnable_u446), .port_1148e036_(port_71d240ed_), 
  .port_67d2d3ae_(syncEnable_u453_u0), .port_17e4f477_(syncEnable_u449_u0), .port_28742a9a_(syncEnable_u448_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_00ceb455_instance_RESULT));
assign add=port_36219d2d_+16'h1;
assign simplePinWrite=reg_1c17b36c_u0&{1{reg_1c17b36c_u0}};
assign simplePinWrite_u436=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_00ceb455_instance_RESULT&{16{reg_1c17b36c_u0}};
assign simplePinWrite_u437=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_540bb74a_u0<=1'h0;
else reg_540bb74a_u0<=GO;
end
assign or_u862_u0=GO|reg_540bb74a_u0|reg_540bb74a_result_delayed_u0|reg_6dcdcc0d_u0;
always @(posedge CLK)
begin
if (reg_540bb74a_u0)
syncEnable_u446<=port_3233c6df_;
end
always @(posedge CLK)
begin
if (reg_540bb74a_result_delayed_u0)
syncEnable_u447_u0<=port_71d240ed_;
end
assign or_u863_u0=GO|reg_540bb74a_u0|reg_540bb74a_result_delayed_u0|reg_6dcdcc0d_u0|reg_1c17b36c_u0;
always @(posedge CLK)
begin
if (reg_540bb74a_result_delayed_u0)
syncEnable_u448_u0<=port_3233c6df_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u449_u0<=port_3233c6df_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1c17b36c_u0<=1'h0;
else reg_1c17b36c_u0<=reg_6dcdcc0d_u0;
end
always @(posedge CLK)
begin
if (reg_6dcdcc0d_u0)
syncEnable_u450_u0<=port_71d240ed_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6dcdcc0d_u0<=1'h0;
else reg_6dcdcc0d_u0<=reg_540bb74a_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u451_u0<=port_71d240ed_;
end
always @(posedge CLK)
begin
if (reg_6dcdcc0d_u0)
syncEnable_u452_u0<=port_3233c6df_;
end
always @(posedge CLK)
begin
if (reg_540bb74a_u0)
syncEnable_u453_u0<=port_71d240ed_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1c17b36c_result_delayed_u0<=1'h0;
else reg_1c17b36c_result_delayed_u0<=reg_1c17b36c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_540bb74a_result_delayed_u0<=1'h0;
else reg_540bb74a_result_delayed_u0<=reg_540bb74a_u0;
end
assign RESULT=GO;
assign RESULT_u1647=16'h0;
assign RESULT_u1648=GO;
assign RESULT_u1649=add;
assign RESULT_u1650=or_u863_u0;
assign RESULT_u1651=32'h0;
assign RESULT_u1652=3'h1;
assign RESULT_u1653=or_u862_u0;
assign RESULT_u1654=32'h0;
assign RESULT_u1655=3'h1;
assign RESULT_u1656=simplePinWrite_u436;
assign RESULT_u1657=simplePinWrite;
assign RESULT_u1658=simplePinWrite_u437;
assign DONE=reg_1c17b36c_result_delayed_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_00ceb455_(GO, port_07916834_, port_294fef99_, port_4b53aa35_, port_0393d469_, port_6fa377c0_, port_1148e036_, port_67d2d3ae_, port_17e4f477_, port_28742a9a_, RESULT);
input		GO;
input	[15:0]	port_07916834_;
input	[15:0]	port_294fef99_;
input	[15:0]	port_4b53aa35_;
input	[15:0]	port_0393d469_;
input	[15:0]	port_6fa377c0_;
input	[15:0]	port_1148e036_;
input	[15:0]	port_67d2d3ae_;
input	[15:0]	port_17e4f477_;
input	[15:0]	port_28742a9a_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u278;
wire	[15:0]	add_u279;
wire	[15:0]	add_u280;
wire	[15:0]	add_u281;
wire	[15:0]	add_u282;
wire	[15:0]	add_u283;
wire	[15:0]	add_u284;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2fc7626d_instance_RESULT;
assign add=port_0393d469_+port_1148e036_;
assign add_u278=port_4b53aa35_+add;
assign add_u279=port_28742a9a_+add_u278;
assign add_u280=port_294fef99_+add_u279;
assign add_u281=port_6fa377c0_+add_u280;
assign add_u282=port_67d2d3ae_+add_u281;
assign add_u283=port_17e4f477_+add_u282;
assign add_u284=port_07916834_+add_u283;
assign divide=add_u284/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2fc7626d_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2fc7626d_instance(.GO(GO), 
  .port_386b6d94_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2fc7626d_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2fc7626d_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2fc7626d_(GO, port_386b6d94_, RESULT);
input		GO;
input	[15:0]	port_386b6d94_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u2884_u0;
wire		not_u513_u0;
wire		and_u2885_u0;
wire	[15:0]	mux_u301;
wire		and_u2886_u0;
wire		and_u2887_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_386b6d94_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2884_u0=GO&greaterThan;
assign not_u513_u0=~greaterThan;
assign and_u2885_u0=GO&not_u513_u0;
assign mux_u301=(and_u2886_u0)?port_386b6d94_:16'h0;
assign and_u2886_u0=and_u2885_u0&GO;
assign and_u2887_u0=and_u2884_u0&GO;
assign RESULT=mux_u301;
endmodule



module resized_HH3_xy_blurred_globalreset_physical_48ec13fe_(bus_4c5eb15b_, bus_76699061_, bus_64c6b878_);
input		bus_4c5eb15b_;
input		bus_76699061_;
output		bus_64c6b878_;
reg		cross_u38=1'h0;
reg		sample_u38=1'h0;
wire		or_72abed8e_u0;
reg		final_u38=1'h1;
wire		and_4c685ce0_u0;
reg		glitch_u38=1'h0;
wire		not_503b8fc5_u0;
always @(posedge bus_4c5eb15b_)
begin
cross_u38<=sample_u38;
end
always @(posedge bus_4c5eb15b_)
begin
sample_u38<=1'h1;
end
assign or_72abed8e_u0=bus_76699061_|final_u38;
assign bus_64c6b878_=or_72abed8e_u0;
always @(posedge bus_4c5eb15b_)
begin
final_u38<=not_503b8fc5_u0;
end
assign and_4c685ce0_u0=cross_u38&glitch_u38;
always @(posedge bus_4c5eb15b_)
begin
glitch_u38<=cross_u38;
end
assign not_503b8fc5_u0=~and_4c685ce0_u0;
endmodule



module resized_HH3_xy_blurred_populateBuffer(CLK, RESET, GO, port_75334958_, port_64f9530d_, port_1c7dcb32_, port_11b7e9cb_, RESULT, RESULT_u1659, RESULT_u1660, RESULT_u1661, RESULT_u1662, RESULT_u1663, RESULT_u1664, RESULT_u1665, RESULT_u1666, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_75334958_;
input	[31:0]	port_64f9530d_;
input		port_1c7dcb32_;
input	[15:0]	port_11b7e9cb_;
output		RESULT;
output	[15:0]	RESULT_u1659;
output		RESULT_u1660;
output	[31:0]	RESULT_u1661;
output		RESULT_u1662;
output	[31:0]	RESULT_u1663;
output	[15:0]	RESULT_u1664;
output	[2:0]	RESULT_u1665;
output		RESULT_u1666;
output		DONE;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u2889_u0;
reg		reg_268fa91c_u0=1'h0;
wire		or_u864_u0;
wire	[31:0]	add_u285;
wire	[15:0]	add_u286;
reg		reg_03d54351_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add={port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_[15], port_75334958_}+32'h0;
assign and_u2889_u0=reg_268fa91c_u0&port_1c7dcb32_;
always @(posedge CLK or posedge GO or posedge or_u864_u0)
begin
if (or_u864_u0)
reg_268fa91c_u0<=1'h0;
else if (GO)
reg_268fa91c_u0<=1'h1;
else reg_268fa91c_u0<=reg_268fa91c_u0;
end
assign or_u864_u0=and_u2889_u0|RESET;
assign add_u285=port_64f9530d_+32'h1;
assign add_u286=port_75334958_+16'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_03d54351_u0<=1'h0;
else reg_03d54351_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1659=add_u286;
assign RESULT_u1660=GO;
assign RESULT_u1661=add_u285;
assign RESULT_u1662=GO;
assign RESULT_u1663=add;
assign RESULT_u1664=port_11b7e9cb_;
assign RESULT_u1665=3'h1;
assign RESULT_u1666=simplePinWrite;
assign DONE=reg_03d54351_u0;
endmodule



module resized_HH3_xy_blurred_simplememoryreferee_7972245a_(bus_52bf3637_, bus_717925a5_, bus_536f277c_, bus_2fceda5f_, bus_5eccac38_, bus_232f5e02_, bus_6d90c683_, bus_31598bac_, bus_5117747f_, bus_73d073cf_, bus_228be311_, bus_3990c59c_, bus_60c0a889_, bus_68a18cb0_, bus_25b0ed04_, bus_1a674990_, bus_78214539_, bus_02e0e6fd_, bus_0fd804f1_, bus_3a2f4689_, bus_4b74467c_, bus_07668436_, bus_3e3e3a75_, bus_387fc4d9_, bus_746014f9_, bus_5abc34e2_, bus_66832dea_, bus_0bdd3731_, bus_5d1dd801_, bus_6a487991_, bus_6c3fb89c_, bus_07bd7ed9_, bus_01d9adb4_, bus_27d16367_, bus_7423a1b6_, bus_224bec6a_, bus_33b6e66a_, bus_327263c4_, bus_6c25f279_, bus_777ee5a4_, bus_500bf387_, bus_33c99c9c_, bus_2fe5f2cc_, bus_549f5433_, bus_7493b568_, bus_4218734b_, bus_655d4d1a_, bus_47bde3b2_, bus_01060708_, bus_4f8891f1_, bus_1a0019bf_, bus_3b1ebb08_, bus_278b3872_, bus_7d8a4a56_, bus_3b524145_, bus_5e746ada_, bus_1e76840b_, bus_05b95adb_, bus_7680f549_, bus_4dff5911_, bus_03c779f4_, bus_5751c635_, bus_082e7006_, bus_5d98309d_, bus_74a145e1_, bus_02666319_, bus_3e17c0b8_, bus_15e2634d_, bus_3e012090_, bus_18dacebf_, bus_137c4a2b_, bus_06882720_, bus_40cbe829_, bus_4288e498_, bus_361f68a0_, bus_404c5cdd_, bus_5576f522_, bus_19fb357d_, bus_3403265a_, bus_03af964d_, bus_38df08f6_, bus_10569879_, bus_3eb1dfd6_, bus_4ab49507_, bus_13f8f44d_, bus_61e5c6f0_);
input		bus_52bf3637_;
input		bus_717925a5_;
input		bus_536f277c_;
input	[15:0]	bus_2fceda5f_;
input		bus_5eccac38_;
input	[15:0]	bus_232f5e02_;
input	[31:0]	bus_6d90c683_;
input	[2:0]	bus_31598bac_;
input		bus_5117747f_;
input		bus_73d073cf_;
input	[15:0]	bus_228be311_;
input	[31:0]	bus_3990c59c_;
input	[2:0]	bus_60c0a889_;
input		bus_68a18cb0_;
input		bus_25b0ed04_;
input	[15:0]	bus_1a674990_;
input	[31:0]	bus_78214539_;
input	[2:0]	bus_02e0e6fd_;
input		bus_0fd804f1_;
input		bus_3a2f4689_;
input	[15:0]	bus_4b74467c_;
input	[31:0]	bus_07668436_;
input	[2:0]	bus_3e3e3a75_;
input		bus_387fc4d9_;
input		bus_746014f9_;
input	[15:0]	bus_5abc34e2_;
input	[31:0]	bus_66832dea_;
input	[2:0]	bus_0bdd3731_;
input		bus_5d1dd801_;
input	[31:0]	bus_6a487991_;
input	[2:0]	bus_6c3fb89c_;
input		bus_07bd7ed9_;
input		bus_01d9adb4_;
input	[15:0]	bus_27d16367_;
input	[31:0]	bus_7423a1b6_;
input	[2:0]	bus_224bec6a_;
input		bus_33b6e66a_;
input	[31:0]	bus_327263c4_;
input	[2:0]	bus_6c25f279_;
input		bus_777ee5a4_;
input		bus_500bf387_;
input	[15:0]	bus_33c99c9c_;
input	[31:0]	bus_2fe5f2cc_;
input	[2:0]	bus_549f5433_;
input		bus_7493b568_;
input	[31:0]	bus_4218734b_;
input	[2:0]	bus_655d4d1a_;
input		bus_47bde3b2_;
input	[31:0]	bus_01060708_;
input	[2:0]	bus_4f8891f1_;
input		bus_1a0019bf_;
input	[31:0]	bus_3b1ebb08_;
input	[2:0]	bus_278b3872_;
input		bus_7d8a4a56_;
input	[31:0]	bus_3b524145_;
input	[2:0]	bus_5e746ada_;
output	[15:0]	bus_1e76840b_;
output	[31:0]	bus_05b95adb_;
output		bus_7680f549_;
output		bus_4dff5911_;
output	[2:0]	bus_03c779f4_;
output		bus_5751c635_;
output	[15:0]	bus_082e7006_;
output		bus_5d98309d_;
output	[15:0]	bus_74a145e1_;
output		bus_02666319_;
output	[15:0]	bus_3e17c0b8_;
output		bus_15e2634d_;
output	[15:0]	bus_3e012090_;
output		bus_18dacebf_;
output	[15:0]	bus_137c4a2b_;
output		bus_06882720_;
output	[15:0]	bus_40cbe829_;
output		bus_4288e498_;
output	[15:0]	bus_361f68a0_;
output		bus_404c5cdd_;
output	[15:0]	bus_5576f522_;
output		bus_19fb357d_;
output	[15:0]	bus_3403265a_;
output		bus_03af964d_;
output	[15:0]	bus_38df08f6_;
output		bus_10569879_;
output	[15:0]	bus_3eb1dfd6_;
output		bus_4ab49507_;
output	[15:0]	bus_13f8f44d_;
output		bus_61e5c6f0_;
wire		not_4a3a863a_u0;
wire		and_3391b810_u0;
reg		done_qual_u140=1'h0;
reg		done_qual_u141_u0=1'h0;
wire		not_45671561_u0;
wire		or_70d426d3_u0;
reg		done_qual_u142_u0=1'h0;
reg		done_qual_u143_u0=1'h0;
wire		or_5d8dd806_u0;
reg		done_qual_u144_u0=1'h0;
wire		and_53e23d73_u0;
wire		or_5cce775c_u0;
reg		done_qual_u145_u0=1'h0;
reg		done_qual_u146_u0=1'h0;
wire		not_1e8f0f9a_u0;
wire		not_09eb5e73_u0;
wire		or_315c6d40_u0;
wire		not_3876d7e9_u0;
wire		or_6d6f5cf0_u0;
wire		or_301abfba_u0;
wire		not_60d76ef7_u0;
reg		done_qual_u147_u0=1'h0;
wire	[15:0]	mux_4344c96c_u0;
wire		and_40b0749b_u0;
wire		or_246635c8_u0;
wire		and_78a73c09_u0;
wire		or_0cd90c77_u0;
wire		not_0aed1242_u0;
wire		not_5464255e_u0;
wire		or_37d87564_u0;
wire		not_5c8bc4b4_u0;
wire		or_58d05090_u0;
wire		or_175bf71b_u0;
wire		not_289eeb5f_u0;
wire		and_2bf5f1b7_u0;
wire	[31:0]	mux_16e4bcad_u0;
wire		and_102c5ae6_u0;
wire		or_64896245_u0;
wire		or_0206524b_u0;
wire		or_6d653c28_u0;
wire		or_2941618e_u0;
wire		and_02663f36_u0;
wire		and_424de19e_u0;
wire		and_43a6f875_u0;
wire		not_4349e11c_u0;
wire		and_2e8fe2d1_u0;
reg		done_qual_u148_u0=1'h0;
reg		done_qual_u149_u0=1'h0;
reg		done_qual_u150_u0=1'h0;
reg		done_qual_u151_u0=1'h0;
wire		or_1d3c5e5e_u0;
reg		done_qual_u152_u0=1'h0;
wire		and_13cc8fa8_u0;
wire		or_3d319cd7_u0;
wire		and_5b4817ae_u0;
wire		not_7893be75_u0;
wire		or_24dbfbbc_u0;
wire		or_0b4e8e23_u0;
wire		not_5ddf6eb0_u0;
wire		or_41561939_u0;
wire		or_3716e0ed_u0;
wire		and_219b82e5_u0;
assign not_4a3a863a_u0=~bus_536f277c_;
assign and_3391b810_u0=or_3d319cd7_u0&bus_536f277c_;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u140<=1'h0;
else done_qual_u140<=or_5cce775c_u0;
end
assign bus_1e76840b_=mux_4344c96c_u0;
assign bus_05b95adb_=mux_16e4bcad_u0;
assign bus_7680f549_=or_70d426d3_u0;
assign bus_4dff5911_=or_58d05090_u0;
assign bus_03c779f4_=3'h1;
assign bus_5751c635_=and_3391b810_u0;
assign bus_082e7006_=bus_2fceda5f_;
assign bus_5d98309d_=and_5b4817ae_u0;
assign bus_74a145e1_=bus_2fceda5f_;
assign bus_02666319_=and_424de19e_u0;
assign bus_3e17c0b8_=bus_2fceda5f_;
assign bus_15e2634d_=and_219b82e5_u0;
assign bus_3e012090_=bus_2fceda5f_;
assign bus_18dacebf_=and_102c5ae6_u0;
assign bus_137c4a2b_=bus_2fceda5f_;
assign bus_06882720_=and_40b0749b_u0;
assign bus_40cbe829_=bus_2fceda5f_;
assign bus_4288e498_=and_02663f36_u0;
assign bus_361f68a0_=bus_2fceda5f_;
assign bus_404c5cdd_=and_78a73c09_u0;
assign bus_5576f522_=bus_2fceda5f_;
assign bus_19fb357d_=and_2e8fe2d1_u0;
assign bus_3403265a_=bus_2fceda5f_;
assign bus_03af964d_=and_2bf5f1b7_u0;
assign bus_38df08f6_=bus_2fceda5f_;
assign bus_10569879_=and_53e23d73_u0;
assign bus_3eb1dfd6_=bus_2fceda5f_;
assign bus_4ab49507_=and_43a6f875_u0;
assign bus_13f8f44d_=bus_2fceda5f_;
assign bus_61e5c6f0_=and_13cc8fa8_u0;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u141_u0<=1'h0;
else done_qual_u141_u0<=bus_7493b568_;
end
assign not_45671561_u0=~bus_536f277c_;
assign or_70d426d3_u0=bus_5eccac38_|bus_73d073cf_|bus_25b0ed04_|bus_3a2f4689_|bus_746014f9_|bus_01d9adb4_|bus_500bf387_;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u142_u0<=1'h0;
else done_qual_u142_u0<=or_301abfba_u0;
end
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u143_u0<=1'h0;
else done_qual_u143_u0<=bus_33b6e66a_;
end
assign or_5d8dd806_u0=bus_7d8a4a56_|done_qual_u148_u0;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u144_u0<=1'h0;
else done_qual_u144_u0<=bus_1a0019bf_;
end
assign and_53e23d73_u0=or_0cd90c77_u0&bus_536f277c_;
assign or_5cce775c_u0=bus_777ee5a4_|bus_500bf387_;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u145_u0<=1'h0;
else done_qual_u145_u0<=bus_5eccac38_;
end
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u146_u0<=1'h0;
else done_qual_u146_u0<=bus_5d1dd801_;
end
assign not_1e8f0f9a_u0=~bus_536f277c_;
assign not_09eb5e73_u0=~bus_536f277c_;
assign or_315c6d40_u0=bus_5d1dd801_|done_qual_u146_u0;
assign not_3876d7e9_u0=~bus_536f277c_;
assign or_6d6f5cf0_u0=bus_1a0019bf_|done_qual_u144_u0;
assign or_301abfba_u0=bus_387fc4d9_|bus_746014f9_;
assign not_60d76ef7_u0=~bus_536f277c_;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u147_u0<=1'h0;
else done_qual_u147_u0<=bus_47bde3b2_;
end
assign mux_4344c96c_u0=({16{bus_5eccac38_}}&bus_232f5e02_)|({16{bus_73d073cf_}}&bus_228be311_)|({16{bus_25b0ed04_}}&bus_1a674990_)|({16{bus_3a2f4689_}}&bus_4b74467c_)|({16{bus_746014f9_}}&bus_5abc34e2_)|({16{bus_01d9adb4_}}&bus_27d16367_)|({16{bus_500bf387_}}&bus_33c99c9c_);
assign and_40b0749b_u0=or_315c6d40_u0&bus_536f277c_;
assign or_246635c8_u0=bus_5117747f_|bus_73d073cf_;
assign and_78a73c09_u0=or_3716e0ed_u0&bus_536f277c_;
assign or_0cd90c77_u0=bus_47bde3b2_|done_qual_u147_u0;
assign not_0aed1242_u0=~bus_536f277c_;
assign not_5464255e_u0=~bus_536f277c_;
assign or_37d87564_u0=bus_68a18cb0_|bus_25b0ed04_;
assign not_5c8bc4b4_u0=~bus_536f277c_;
assign or_58d05090_u0=bus_5eccac38_|or_246635c8_u0|or_37d87564_u0|or_0b4e8e23_u0|or_301abfba_u0|bus_5d1dd801_|or_0206524b_u0|bus_33b6e66a_|or_5cce775c_u0|bus_7493b568_|bus_47bde3b2_|bus_1a0019bf_|bus_7d8a4a56_;
assign or_175bf71b_u0=or_37d87564_u0|done_qual_u149_u0;
assign not_289eeb5f_u0=~bus_536f277c_;
assign and_2bf5f1b7_u0=or_41561939_u0&bus_536f277c_;
assign mux_16e4bcad_u0=({32{bus_5eccac38_}}&bus_6d90c683_)|({32{or_246635c8_u0}}&bus_3990c59c_)|({32{or_37d87564_u0}}&32'h0)|({32{or_0b4e8e23_u0}}&32'h0)|({32{or_301abfba_u0}}&32'h0)|({32{bus_5d1dd801_}}&32'h0)|({32{or_0206524b_u0}}&32'h0)|({32{bus_33b6e66a_}}&32'h0)|({32{or_5cce775c_u0}}&32'h0)|({32{bus_7493b568_}}&32'h0)|({32{bus_47bde3b2_}}&32'h0)|({32{bus_1a0019bf_}}&32'h0)|({32{bus_7d8a4a56_}}&32'h0);
assign and_102c5ae6_u0=or_2941618e_u0&bus_536f277c_;
assign or_64896245_u0=or_246635c8_u0|done_qual_u151_u0;
assign or_0206524b_u0=bus_07bd7ed9_|bus_01d9adb4_;
assign or_6d653c28_u0=or_5cce775c_u0|done_qual_u140;
assign or_2941618e_u0=or_301abfba_u0|done_qual_u142_u0;
assign and_02663f36_u0=or_1d3c5e5e_u0&bus_536f277c_;
assign and_424de19e_u0=or_175bf71b_u0&bus_536f277c_;
assign and_43a6f875_u0=or_6d6f5cf0_u0&bus_536f277c_;
assign not_4349e11c_u0=~bus_536f277c_;
assign and_2e8fe2d1_u0=or_6d653c28_u0&bus_536f277c_;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u148_u0<=1'h0;
else done_qual_u148_u0<=bus_7d8a4a56_;
end
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u149_u0<=1'h0;
else done_qual_u149_u0<=or_37d87564_u0;
end
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u150_u0<=1'h0;
else done_qual_u150_u0<=or_0b4e8e23_u0;
end
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u151_u0<=1'h0;
else done_qual_u151_u0<=or_246635c8_u0;
end
assign or_1d3c5e5e_u0=or_0206524b_u0|done_qual_u152_u0;
always @(posedge bus_52bf3637_)
begin
if (bus_717925a5_)
done_qual_u152_u0<=1'h0;
else done_qual_u152_u0<=or_0206524b_u0;
end
assign and_13cc8fa8_u0=or_5d8dd806_u0&bus_536f277c_;
assign or_3d319cd7_u0=bus_5eccac38_|done_qual_u145_u0;
assign and_5b4817ae_u0=or_64896245_u0&bus_536f277c_;
assign not_7893be75_u0=~bus_536f277c_;
assign or_24dbfbbc_u0=or_0b4e8e23_u0|done_qual_u150_u0;
assign or_0b4e8e23_u0=bus_0fd804f1_|bus_3a2f4689_;
assign not_5ddf6eb0_u0=~bus_536f277c_;
assign or_41561939_u0=bus_7493b568_|done_qual_u141_u0;
assign or_3716e0ed_u0=bus_33b6e66a_|done_qual_u143_u0;
assign and_219b82e5_u0=or_24dbfbbc_u0&bus_536f277c_;
endmodule



module resized_HH3_xy_blurred_simplememoryreferee_74683c44_(bus_2bb50832_, bus_355a3e33_, bus_71a20160_, bus_1441ec96_, bus_369f8a33_, bus_54f6247c_, bus_40d6bbee_, bus_2bca8103_, bus_5dfbba44_, bus_6a480859_, bus_4bfc2d10_, bus_2ac05234_, bus_124e78fe_, bus_58104680_, bus_1c885f36_, bus_120fcd6c_, bus_0c147cf0_, bus_040652b0_, bus_1cd04049_, bus_62415c29_, bus_068c568f_, bus_7d9607e8_, bus_26d63099_, bus_481f5d06_, bus_3332ec3b_, bus_28772917_, bus_29189ead_, bus_6af71066_, bus_2249fb70_, bus_2f8997b0_, bus_3ff223cb_, bus_5793c734_, bus_37f1cac8_, bus_6e8073ad_, bus_000a375b_, bus_25f3a4a2_, bus_099970ea_, bus_5218b8ca_, bus_3adeaaa4_, bus_11e4b0c4_, bus_028ba04b_, bus_2a4ead00_, bus_6e26a61e_, bus_4aa47267_, bus_26a2919c_, bus_0483d30d_, bus_4971ee84_, bus_6d095f30_, bus_7fb72a43_, bus_0d5fe31e_, bus_619f036a_, bus_418d9abb_, bus_6527c5d6_, bus_574601d1_, bus_65b5bff4_, bus_2a43158a_, bus_3460088f_, bus_12c670bc_, bus_3b04c84d_, bus_35acdaf4_, bus_63f1cd4a_, bus_4fbff9ee_, bus_4ec22b1e_, bus_08569c03_, bus_003eeee4_, bus_7734a070_, bus_6a440a98_, bus_184278db_, bus_00abc565_);
input		bus_2bb50832_;
input		bus_355a3e33_;
input		bus_71a20160_;
input	[15:0]	bus_1441ec96_;
input		bus_369f8a33_;
input	[31:0]	bus_54f6247c_;
input	[2:0]	bus_40d6bbee_;
input		bus_2bca8103_;
input	[31:0]	bus_5dfbba44_;
input	[2:0]	bus_6a480859_;
input		bus_4bfc2d10_;
input	[31:0]	bus_2ac05234_;
input	[2:0]	bus_124e78fe_;
input		bus_58104680_;
input	[31:0]	bus_1c885f36_;
input	[2:0]	bus_120fcd6c_;
input		bus_0c147cf0_;
input	[31:0]	bus_040652b0_;
input	[2:0]	bus_1cd04049_;
input		bus_62415c29_;
input	[31:0]	bus_068c568f_;
input	[2:0]	bus_7d9607e8_;
input		bus_26d63099_;
input	[31:0]	bus_481f5d06_;
input	[2:0]	bus_3332ec3b_;
input		bus_28772917_;
input	[31:0]	bus_29189ead_;
input	[2:0]	bus_6af71066_;
input		bus_2249fb70_;
input	[31:0]	bus_2f8997b0_;
input	[2:0]	bus_3ff223cb_;
input		bus_5793c734_;
input	[31:0]	bus_37f1cac8_;
input	[2:0]	bus_6e8073ad_;
input		bus_000a375b_;
input	[31:0]	bus_25f3a4a2_;
input	[2:0]	bus_099970ea_;
input		bus_5218b8ca_;
input	[31:0]	bus_3adeaaa4_;
input	[2:0]	bus_11e4b0c4_;
output	[15:0]	bus_028ba04b_;
output	[31:0]	bus_2a4ead00_;
output		bus_6e26a61e_;
output		bus_4aa47267_;
output	[2:0]	bus_26a2919c_;
output	[15:0]	bus_0483d30d_;
output		bus_4971ee84_;
output	[15:0]	bus_6d095f30_;
output		bus_7fb72a43_;
output	[15:0]	bus_0d5fe31e_;
output		bus_619f036a_;
output	[15:0]	bus_418d9abb_;
output		bus_6527c5d6_;
output	[15:0]	bus_574601d1_;
output		bus_65b5bff4_;
output	[15:0]	bus_2a43158a_;
output		bus_3460088f_;
output	[15:0]	bus_12c670bc_;
output		bus_3b04c84d_;
output	[15:0]	bus_35acdaf4_;
output		bus_63f1cd4a_;
output	[15:0]	bus_4fbff9ee_;
output		bus_4ec22b1e_;
output	[15:0]	bus_08569c03_;
output		bus_003eeee4_;
output	[15:0]	bus_7734a070_;
output		bus_6a440a98_;
output	[15:0]	bus_184278db_;
output		bus_00abc565_;
wire		and_0bfd54fd_u0;
wire		not_27c59147_u0;
wire		or_31503d52_u0;
wire		and_273bc938_u0;
reg		done_qual_u153_u0=1'h0;
wire		not_259b7e1c_u0;
wire		or_155234d8_u0;
reg		done_qual_u154_u0=1'h0;
wire		or_2323642e_u0;
wire		not_14b184a6_u0;
wire		not_128004a0_u0;
reg		done_qual_u155_u0=1'h0;
wire		and_4346f0e4_u0;
wire		not_6f1f41b8_u0;
wire		and_0840c2ee_u0;
wire		or_69543a7b_u0;
wire		or_085e6671_u0;
reg		done_qual_u156_u0=1'h0;
wire		and_270bed37_u0;
reg		done_qual_u157_u0=1'h0;
wire		or_40899a4b_u0;
wire		and_2850fb94_u0;
reg		done_qual_u158_u0=1'h0;
wire		or_0e69cf22_u0;
wire		not_3903554d_u0;
wire		not_4e6ca5bc_u0;
wire		or_71dded8f_u0;
wire		and_53917dc3_u0;
wire		and_4afb9b2f_u0;
wire		not_65c5d71d_u0;
wire		and_2955d08c_u0;
wire		not_5e0b81d0_u0;
wire		not_5711cb4a_u0;
reg		done_qual_u159_u0=1'h0;
wire		or_3cf21cac_u0;
wire		or_74a0e6ff_u0;
wire		not_09da273f_u0;
wire		or_11825be7_u0;
wire		or_4a15a273_u0;
reg		done_qual_u160_u0=1'h0;
reg		done_qual_u161_u0=1'h0;
wire		and_68b80bc9_u0;
reg		done_qual_u162_u0=1'h0;
reg		done_qual_u163_u0=1'h0;
reg		done_qual_u164_u0=1'h0;
wire		and_0191d768_u0;
wire		and_1cd345a9_u0;
wire		not_33f5680e_u0;
wire		or_4386c0fb_u0;
assign and_0bfd54fd_u0=or_31503d52_u0&bus_71a20160_;
assign not_27c59147_u0=~bus_71a20160_;
assign or_31503d52_u0=bus_62415c29_|done_qual_u155_u0;
assign and_273bc938_u0=or_085e6671_u0&bus_71a20160_;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u153_u0<=1'h0;
else done_qual_u153_u0<=bus_4bfc2d10_;
end
assign not_259b7e1c_u0=~bus_71a20160_;
assign or_155234d8_u0=bus_2bca8103_|done_qual_u164_u0;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u154_u0<=1'h0;
else done_qual_u154_u0<=bus_000a375b_;
end
assign or_2323642e_u0=bus_26d63099_|done_qual_u157_u0;
assign bus_028ba04b_=16'h0;
assign bus_2a4ead00_=32'h0;
assign bus_6e26a61e_=1'h0;
assign bus_4aa47267_=or_69543a7b_u0;
assign bus_26a2919c_=3'h1;
assign bus_0483d30d_=bus_1441ec96_;
assign bus_4971ee84_=and_270bed37_u0;
assign bus_6d095f30_=bus_1441ec96_;
assign bus_7fb72a43_=and_4afb9b2f_u0;
assign bus_0d5fe31e_=bus_1441ec96_;
assign bus_619f036a_=and_2850fb94_u0;
assign bus_418d9abb_=bus_1441ec96_;
assign bus_6527c5d6_=and_1cd345a9_u0;
assign bus_574601d1_=bus_1441ec96_;
assign bus_65b5bff4_=and_68b80bc9_u0;
assign bus_2a43158a_=bus_1441ec96_;
assign bus_3460088f_=and_0bfd54fd_u0;
assign bus_12c670bc_=bus_1441ec96_;
assign bus_3b04c84d_=and_4346f0e4_u0;
assign bus_35acdaf4_=bus_1441ec96_;
assign bus_63f1cd4a_=and_273bc938_u0;
assign bus_4fbff9ee_=bus_1441ec96_;
assign bus_4ec22b1e_=and_2955d08c_u0;
assign bus_08569c03_=bus_1441ec96_;
assign bus_003eeee4_=and_0840c2ee_u0;
assign bus_7734a070_=bus_1441ec96_;
assign bus_6a440a98_=and_53917dc3_u0;
assign bus_184278db_=bus_1441ec96_;
assign bus_00abc565_=and_0191d768_u0;
assign not_14b184a6_u0=~bus_71a20160_;
assign not_128004a0_u0=~bus_71a20160_;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u155_u0<=1'h0;
else done_qual_u155_u0<=bus_62415c29_;
end
assign and_4346f0e4_u0=or_2323642e_u0&bus_71a20160_;
assign not_6f1f41b8_u0=~bus_71a20160_;
assign and_0840c2ee_u0=or_71dded8f_u0&bus_71a20160_;
assign or_69543a7b_u0=bus_369f8a33_|bus_2bca8103_|bus_4bfc2d10_|bus_58104680_|bus_0c147cf0_|bus_62415c29_|bus_26d63099_|bus_28772917_|bus_2249fb70_|bus_5793c734_|bus_000a375b_|bus_5218b8ca_;
assign or_085e6671_u0=bus_28772917_|done_qual_u162_u0;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u156_u0<=1'h0;
else done_qual_u156_u0<=bus_5793c734_;
end
assign and_270bed37_u0=or_4a15a273_u0&bus_71a20160_;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u157_u0<=1'h0;
else done_qual_u157_u0<=bus_26d63099_;
end
assign or_40899a4b_u0=bus_58104680_|done_qual_u161_u0;
assign and_2850fb94_u0=or_74a0e6ff_u0&bus_71a20160_;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u158_u0<=1'h0;
else done_qual_u158_u0<=bus_369f8a33_;
end
assign or_0e69cf22_u0=bus_0c147cf0_|done_qual_u163_u0;
assign not_3903554d_u0=~bus_71a20160_;
assign not_4e6ca5bc_u0=~bus_71a20160_;
assign or_71dded8f_u0=bus_5793c734_|done_qual_u156_u0;
assign and_53917dc3_u0=or_11825be7_u0&bus_71a20160_;
assign and_4afb9b2f_u0=or_155234d8_u0&bus_71a20160_;
assign not_65c5d71d_u0=~bus_71a20160_;
assign and_2955d08c_u0=or_4386c0fb_u0&bus_71a20160_;
assign not_5e0b81d0_u0=~bus_71a20160_;
assign not_5711cb4a_u0=~bus_71a20160_;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u159_u0<=1'h0;
else done_qual_u159_u0<=bus_5218b8ca_;
end
assign or_3cf21cac_u0=bus_5218b8ca_|done_qual_u159_u0;
assign or_74a0e6ff_u0=bus_4bfc2d10_|done_qual_u153_u0;
assign not_09da273f_u0=~bus_71a20160_;
assign or_11825be7_u0=bus_000a375b_|done_qual_u154_u0;
assign or_4a15a273_u0=bus_369f8a33_|done_qual_u158_u0;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u160_u0<=1'h0;
else done_qual_u160_u0<=bus_2249fb70_;
end
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u161_u0<=1'h0;
else done_qual_u161_u0<=bus_58104680_;
end
assign and_68b80bc9_u0=or_0e69cf22_u0&bus_71a20160_;
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u162_u0<=1'h0;
else done_qual_u162_u0<=bus_28772917_;
end
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u163_u0<=1'h0;
else done_qual_u163_u0<=bus_0c147cf0_;
end
always @(posedge bus_2bb50832_)
begin
if (bus_355a3e33_)
done_qual_u164_u0<=1'h0;
else done_qual_u164_u0<=bus_2bca8103_;
end
assign and_0191d768_u0=or_3cf21cac_u0&bus_71a20160_;
assign and_1cd345a9_u0=or_40899a4b_u0&bus_71a20160_;
assign not_33f5680e_u0=~bus_71a20160_;
assign or_4386c0fb_u0=bus_2249fb70_|done_qual_u160_u0;
endmodule



module resized_HH3_xy_blurred_midNoConsume(CLK, RESET, GO, port_36467038_, port_6a9f05c8_, port_5c462c01_, port_46a98eb1_, port_1eea781e_, port_64520019_, RESULT, RESULT_u1667, RESULT_u1668, RESULT_u1669, RESULT_u1670, RESULT_u1671, RESULT_u1672, RESULT_u1673, RESULT_u1674, RESULT_u1675, RESULT_u1676, RESULT_u1677, RESULT_u1678, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_36467038_;
input	[15:0]	port_6a9f05c8_;
input		port_5c462c01_;
input	[15:0]	port_46a98eb1_;
input		port_1eea781e_;
input	[15:0]	port_64520019_;
output		RESULT;
output	[15:0]	RESULT_u1667;
output		RESULT_u1668;
output	[15:0]	RESULT_u1669;
output		RESULT_u1670;
output	[31:0]	RESULT_u1671;
output	[2:0]	RESULT_u1672;
output		RESULT_u1673;
output	[31:0]	RESULT_u1674;
output	[2:0]	RESULT_u1675;
output	[15:0]	RESULT_u1676;
output		RESULT_u1677;
output	[15:0]	RESULT_u1678;
output		DONE;
wire		and_u2890_u0;
wire		and_u2892_u0;
wire		and_u2894_u0;
wire		and_u2896_u0;
wire		and_u2898_u0;
wire		and_u2900_u0;
wire		and_u2902_u0;
wire		and_u2904_u0;
wire		and_u2906_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_0be0d1b8_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u438;
wire		simplePinWrite_u439;
reg		reg_25d92cdf_u0=1'h0;
reg		reg_13e793ea_u0=1'h0;
reg		reg_25d92cdf_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u454=16'h0;
reg	[15:0]	syncEnable_u455_u0=16'h0;
reg	[15:0]	syncEnable_u456_u0=16'h0;
reg		reg_25d92cdf_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u457_u0=16'h0;
reg	[15:0]	syncEnable_u458_u0=16'h0;
wire		or_u865_u0;
reg	[15:0]	syncEnable_u459_u0=16'h0;
reg	[15:0]	syncEnable_u460_u0=16'h0;
wire		or_u866_u0;
reg	[15:0]	syncEnable_u461_u0=16'h0;
reg		reg_13e793ea_result_delayed_u0=1'h0;
assign and_u2890_u0=GO&port_5c462c01_;
assign and_u2892_u0=GO&port_1eea781e_;
assign and_u2894_u0=reg_25d92cdf_u0&port_5c462c01_;
assign and_u2896_u0=reg_25d92cdf_u0&port_1eea781e_;
assign and_u2898_u0=reg_25d92cdf_result_delayed_u0&port_5c462c01_;
assign and_u2900_u0=reg_25d92cdf_result_delayed_u0&port_1eea781e_;
assign and_u2902_u0=reg_25d92cdf_result_delayed_result_delayed_u0&port_5c462c01_;
assign and_u2904_u0=reg_25d92cdf_result_delayed_result_delayed_u0&port_1eea781e_;
assign and_u2906_u0=reg_13e793ea_u0&port_5c462c01_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_0be0d1b8_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_0be0d1b8_instance(.GO(reg_13e793ea_u0), 
  .port_4da9806e_(syncEnable_u457_u0), .port_030f9003_(syncEnable_u455_u0), .port_4216b07d_(syncEnable_u460_u0), 
  .port_7ac82d34_(syncEnable_u454), .port_21af1e47_(syncEnable_u459_u0), .port_5e99a899_(syncEnable_u458_u0), 
  .port_3fa55555_(syncEnable_u461_u0), .port_5555a893_(port_46a98eb1_), .port_2f96c302_(syncEnable_u456_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_0be0d1b8_instance_RESULT));
assign add=port_6a9f05c8_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u438=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_0be0d1b8_instance_RESULT&{16{reg_13e793ea_u0}};
assign simplePinWrite_u439=reg_13e793ea_u0&{1{reg_13e793ea_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25d92cdf_u0<=1'h0;
else reg_25d92cdf_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13e793ea_u0<=1'h0;
else reg_13e793ea_u0<=reg_25d92cdf_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25d92cdf_result_delayed_u0<=1'h0;
else reg_25d92cdf_result_delayed_u0<=reg_25d92cdf_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u454<=port_46a98eb1_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u455_u0<=port_64520019_;
end
always @(posedge CLK)
begin
if (reg_25d92cdf_result_delayed_result_delayed_u0)
syncEnable_u456_u0<=port_64520019_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25d92cdf_result_delayed_result_delayed_u0<=1'h0;
else reg_25d92cdf_result_delayed_result_delayed_u0<=reg_25d92cdf_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_25d92cdf_u0)
syncEnable_u457_u0<=port_46a98eb1_;
end
always @(posedge CLK)
begin
if (reg_25d92cdf_result_delayed_u0)
syncEnable_u458_u0<=port_46a98eb1_;
end
assign or_u865_u0=GO|reg_25d92cdf_u0|reg_25d92cdf_result_delayed_u0|reg_25d92cdf_result_delayed_result_delayed_u0|reg_13e793ea_u0;
always @(posedge CLK)
begin
if (reg_25d92cdf_result_delayed_u0)
syncEnable_u459_u0<=port_64520019_;
end
always @(posedge CLK)
begin
if (reg_25d92cdf_result_delayed_result_delayed_u0)
syncEnable_u460_u0<=port_46a98eb1_;
end
assign or_u866_u0=GO|reg_25d92cdf_u0|reg_25d92cdf_result_delayed_u0|reg_25d92cdf_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_25d92cdf_u0)
syncEnable_u461_u0<=port_64520019_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13e793ea_result_delayed_u0<=1'h0;
else reg_13e793ea_result_delayed_u0<=reg_13e793ea_u0;
end
assign RESULT=GO;
assign RESULT_u1667=16'h0;
assign RESULT_u1668=GO;
assign RESULT_u1669=add;
assign RESULT_u1670=or_u865_u0;
assign RESULT_u1671=32'h0;
assign RESULT_u1672=3'h1;
assign RESULT_u1673=or_u866_u0;
assign RESULT_u1674=32'h0;
assign RESULT_u1675=3'h1;
assign RESULT_u1676=simplePinWrite_u438;
assign RESULT_u1677=simplePinWrite_u439;
assign RESULT_u1678=simplePinWrite;
assign DONE=reg_13e793ea_result_delayed_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_0be0d1b8_(GO, port_4da9806e_, port_030f9003_, port_4216b07d_, port_7ac82d34_, port_21af1e47_, port_5e99a899_, port_3fa55555_, port_5555a893_, port_2f96c302_, RESULT);
input		GO;
input	[15:0]	port_4da9806e_;
input	[15:0]	port_030f9003_;
input	[15:0]	port_4216b07d_;
input	[15:0]	port_7ac82d34_;
input	[15:0]	port_21af1e47_;
input	[15:0]	port_5e99a899_;
input	[15:0]	port_3fa55555_;
input	[15:0]	port_5555a893_;
input	[15:0]	port_2f96c302_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u287;
wire	[15:0]	add_u288;
wire	[15:0]	add_u289;
wire	[15:0]	add_u290;
wire	[15:0]	add_u291;
wire	[15:0]	add_u292;
wire	[15:0]	add_u293;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1f33a4bb_instance_RESULT;
assign add=port_2f96c302_+port_5555a893_;
assign add_u287=port_4216b07d_+add;
assign add_u288=port_21af1e47_+add_u287;
assign add_u289=port_5e99a899_+add_u288;
assign add_u290=port_3fa55555_+add_u289;
assign add_u291=port_4da9806e_+add_u290;
assign add_u292=port_030f9003_+add_u291;
assign add_u293=port_7ac82d34_+add_u292;
assign divide=add_u293/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1f33a4bb_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1f33a4bb_instance(.GO(GO), 
  .port_2611a7b9_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1f33a4bb_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1f33a4bb_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1f33a4bb_(GO, port_2611a7b9_, RESULT);
input		GO;
input	[15:0]	port_2611a7b9_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u2907_u0;
wire		not_u514_u0;
wire		and_u2908_u0;
wire		and_u2909_u0;
wire	[15:0]	mux_u302;
wire		and_u2910_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_2611a7b9_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2907_u0=GO&greaterThan;
assign not_u514_u0=~greaterThan;
assign and_u2908_u0=GO&not_u514_u0;
assign and_u2909_u0=and_u2908_u0&GO;
assign mux_u302=(and_u2909_u0)?port_2611a7b9_:16'h0;
assign and_u2910_u0=and_u2907_u0&GO;
assign RESULT=mux_u302;
endmodule



module resized_HH3_xy_blurred_topLeft(CLK, RESET, GO, port_421c2e8d_, port_23d699b4_, port_5ab4fe39_, port_6fb176d5_, port_1d2bac7b_, port_124d41a7_, port_3669e1d4_, port_2ff4266a_, port_0450cadc_, RESULT, RESULT_u1679, RESULT_u1680, RESULT_u1681, RESULT_u1682, RESULT_u1683, RESULT_u1684, RESULT_u1685, RESULT_u1686, RESULT_u1687, RESULT_u1688, RESULT_u1689, RESULT_u1690, RESULT_u1691, RESULT_u1692, RESULT_u1693, RESULT_u1694, RESULT_u1695, RESULT_u1696, RESULT_u1697, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_421c2e8d_;
input	[31:0]	port_23d699b4_;
input	[15:0]	port_5ab4fe39_;
input		port_6fb176d5_;
input	[15:0]	port_1d2bac7b_;
input		port_124d41a7_;
input	[15:0]	port_3669e1d4_;
input		port_2ff4266a_;
input	[15:0]	port_0450cadc_;
output		RESULT;
output	[15:0]	RESULT_u1679;
output		RESULT_u1680;
output	[31:0]	RESULT_u1681;
output		RESULT_u1682;
output	[15:0]	RESULT_u1683;
output		RESULT_u1684;
output	[31:0]	RESULT_u1685;
output	[2:0]	RESULT_u1686;
output		RESULT_u1687;
output	[31:0]	RESULT_u1688;
output	[2:0]	RESULT_u1689;
output		RESULT_u1690;
output	[31:0]	RESULT_u1691;
output	[15:0]	RESULT_u1692;
output	[2:0]	RESULT_u1693;
output	[15:0]	RESULT_u1694;
output		RESULT_u1695;
output		RESULT_u1696;
output	[15:0]	RESULT_u1697;
output		DONE;
wire		simplePinWrite;
wire		and_u2912_u0;
wire		and_u2913_u0;
wire		and_u2915_u0;
wire		and_u2916_u0;
wire		and_u2917_u0;
wire		and_u2919_u0;
wire		and_u2921_u0;
wire		and_u2923_u0;
wire		and_u2925_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5eeedc6e_instance_RESULT;
wire	[31:0]	add;
wire		and_u2930_u0;
wire		or_u867_u0;
reg		reg_42cf28e5_u0=1'h0;
wire	[15:0]	add_u301;
wire	[31:0]	add_u302;
wire	[15:0]	simplePinWrite_u440;
wire	[15:0]	simplePinWrite_u441;
wire		simplePinWrite_u442;
reg	[15:0]	syncEnable_u462=16'h0;
reg	[15:0]	syncEnable_u463_u0=16'h0;
wire	[31:0]	mux_u304;
wire		or_u868_u0;
reg	[15:0]	syncEnable_u464_u0=16'h0;
reg	[15:0]	syncEnable_u465_u0=16'h0;
reg	[15:0]	syncEnable_u466_u0=16'h0;
reg	[15:0]	syncEnable_u467_u0=16'h0;
reg		reg_23e7934d_u0=1'h0;
reg	[31:0]	syncEnable_u468_u0=32'h0;
reg		reg_23e7934d_result_delayed_u0=1'h0;
reg		reg_631e89a6_u0=1'h0;
reg	[15:0]	syncEnable_u469_u0=16'h0;
reg	[15:0]	syncEnable_u470_u0=16'h0;
reg	[15:0]	syncEnable_u471_u0=16'h0;
reg		reg_63248dcb_u0=1'h0;
reg		reg_23e7934d_result_delayed_result_delayed_u0=1'h0;
wire		or_u869_u0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2912_u0=GO&port_6fb176d5_;
assign and_u2913_u0=GO&port_2ff4266a_;
assign and_u2915_u0=reg_63248dcb_u0&port_6fb176d5_;
assign and_u2916_u0=reg_63248dcb_u0&port_2ff4266a_;
assign and_u2917_u0=reg_631e89a6_u0&port_6fb176d5_;
assign and_u2919_u0=reg_631e89a6_u0&port_2ff4266a_;
assign and_u2921_u0=reg_23e7934d_u0&port_6fb176d5_;
assign and_u2923_u0=reg_23e7934d_u0&port_2ff4266a_;
assign and_u2925_u0=reg_23e7934d_result_delayed_u0&port_6fb176d5_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5eeedc6e_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5eeedc6e_instance(.GO(reg_23e7934d_result_delayed_u0), 
  .port_597c89b7_(syncEnable_u469_u0), .port_0346a161_(syncEnable_u471_u0), .port_6a82af21_(syncEnable_u465_u0), 
  .port_1b70228c_(syncEnable_u462), .port_46f24b09_(syncEnable_u470_u0), .port_2f6b9c25_(syncEnable_u467_u0), 
  .port_726fcf39_(syncEnable_u464_u0), .port_19796108_(syncEnable_u463_u0), .port_38488918_(port_1d2bac7b_), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5eeedc6e_instance_RESULT));
assign add=port_23d699b4_+32'h0;
assign and_u2930_u0=reg_42cf28e5_u0&port_2ff4266a_;
assign or_u867_u0=and_u2930_u0|RESET;
always @(posedge CLK or posedge reg_23e7934d_result_delayed_u0 or posedge or_u867_u0)
begin
if (or_u867_u0)
reg_42cf28e5_u0<=1'h0;
else if (reg_23e7934d_result_delayed_u0)
reg_42cf28e5_u0<=1'h1;
else reg_42cf28e5_u0<=reg_42cf28e5_u0;
end
assign add_u301=port_5ab4fe39_+16'h1;
assign add_u302=port_23d699b4_+32'h1;
assign simplePinWrite_u440=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5eeedc6e_instance_RESULT&{16{reg_23e7934d_result_delayed_u0}};
assign simplePinWrite_u441=16'h1&{16{1'h1}};
assign simplePinWrite_u442=reg_23e7934d_result_delayed_u0&{1{reg_23e7934d_result_delayed_u0}};
always @(posedge CLK)
begin
if (GO)
syncEnable_u462<=port_3669e1d4_;
end
always @(posedge CLK)
begin
if (reg_631e89a6_u0)
syncEnable_u463_u0<=port_1d2bac7b_;
end
assign mux_u304=({32{reg_23e7934d_result_delayed_u0}}&syncEnable_u468_u0)|({32{GO}}&32'h0)|({32{reg_63248dcb_u0}}&32'h0)|({32{reg_631e89a6_u0}}&32'h0)|({32{reg_23e7934d_u0}}&32'h0);
assign or_u868_u0=GO|reg_63248dcb_u0|reg_631e89a6_u0|reg_23e7934d_u0;
always @(posedge CLK)
begin
if (reg_23e7934d_u0)
syncEnable_u464_u0<=port_3669e1d4_;
end
always @(posedge CLK)
begin
if (reg_63248dcb_u0)
syncEnable_u465_u0<=port_3669e1d4_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u466_u0<=port_0450cadc_;
end
always @(posedge CLK)
begin
if (reg_23e7934d_u0)
syncEnable_u467_u0<=port_1d2bac7b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23e7934d_u0<=1'h0;
else reg_23e7934d_u0<=reg_631e89a6_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u468_u0<=add;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23e7934d_result_delayed_u0<=1'h0;
else reg_23e7934d_result_delayed_u0<=reg_23e7934d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_631e89a6_u0<=1'h0;
else reg_631e89a6_u0<=reg_63248dcb_u0;
end
always @(posedge CLK)
begin
if (reg_631e89a6_u0)
syncEnable_u469_u0<=port_3669e1d4_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u470_u0<=port_1d2bac7b_;
end
always @(posedge CLK)
begin
if (reg_63248dcb_u0)
syncEnable_u471_u0<=port_1d2bac7b_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_63248dcb_u0<=1'h0;
else reg_63248dcb_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23e7934d_result_delayed_result_delayed_u0<=1'h0;
else reg_23e7934d_result_delayed_result_delayed_u0<=reg_23e7934d_result_delayed_u0;
end
assign or_u869_u0=GO|reg_63248dcb_u0|reg_631e89a6_u0|reg_23e7934d_u0|reg_23e7934d_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u1679=16'h0;
assign RESULT_u1680=GO;
assign RESULT_u1681=add_u302;
assign RESULT_u1682=GO;
assign RESULT_u1683=add_u301;
assign RESULT_u1684=or_u869_u0;
assign RESULT_u1685=32'h0;
assign RESULT_u1686=3'h1;
assign RESULT_u1687=or_u868_u0;
assign RESULT_u1688=mux_u304;
assign RESULT_u1689=3'h1;
assign RESULT_u1690=reg_23e7934d_result_delayed_u0;
assign RESULT_u1691=mux_u304;
assign RESULT_u1692=syncEnable_u466_u0;
assign RESULT_u1693=3'h1;
assign RESULT_u1694=simplePinWrite_u440;
assign RESULT_u1695=simplePinWrite;
assign RESULT_u1696=simplePinWrite_u442;
assign RESULT_u1697=simplePinWrite_u441;
assign DONE=reg_23e7934d_result_delayed_result_delayed_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5eeedc6e_(GO, port_597c89b7_, port_0346a161_, port_6a82af21_, port_1b70228c_, port_46f24b09_, port_2f6b9c25_, port_726fcf39_, port_19796108_, port_38488918_, RESULT);
input		GO;
input	[15:0]	port_597c89b7_;
input	[15:0]	port_0346a161_;
input	[15:0]	port_6a82af21_;
input	[15:0]	port_1b70228c_;
input	[15:0]	port_46f24b09_;
input	[15:0]	port_2f6b9c25_;
input	[15:0]	port_726fcf39_;
input	[15:0]	port_19796108_;
input	[15:0]	port_38488918_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u294;
wire	[15:0]	add_u295;
wire	[15:0]	add_u296;
wire	[15:0]	add_u297;
wire	[15:0]	add_u298;
wire	[15:0]	add_u299;
wire	[15:0]	add_u300;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_07483d94_instance_RESULT;
assign add=port_726fcf39_+port_38488918_;
assign add_u294=port_2f6b9c25_+add;
assign add_u295=port_597c89b7_+add_u294;
assign add_u296=port_19796108_+add_u295;
assign add_u297=port_6a82af21_+add_u296;
assign add_u298=port_0346a161_+add_u297;
assign add_u299=port_1b70228c_+add_u298;
assign add_u300=port_46f24b09_+add_u299;
assign divide=add_u300/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_07483d94_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_07483d94_instance(.GO(GO), 
  .port_4ab20afc_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_07483d94_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_07483d94_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_07483d94_(GO, port_4ab20afc_, RESULT);
input		GO;
input	[15:0]	port_4ab20afc_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u2926_u0;
wire		and_u2927_u0;
wire		not_u515_u0;
wire		and_u2928_u0;
wire		and_u2929_u0;
wire	[15:0]	mux_u303;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_4ab20afc_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2926_u0=GO&greaterThan;
assign and_u2927_u0=GO&not_u515_u0;
assign not_u515_u0=~greaterThan;
assign and_u2928_u0=and_u2927_u0&GO;
assign and_u2929_u0=and_u2926_u0&GO;
assign mux_u303=(and_u2929_u0)?16'h0:port_4ab20afc_;
assign RESULT=mux_u303;
endmodule



module resized_HH3_xy_blurred_endianswapper_1888cabd_(endianswapper_1888cabd_in, endianswapper_1888cabd_out);
input	[15:0]	endianswapper_1888cabd_in;
output	[15:0]	endianswapper_1888cabd_out;
assign endianswapper_1888cabd_out=16'h0;
endmodule



module resized_HH3_xy_blurred_endianswapper_5f7cf2a2_(endianswapper_5f7cf2a2_in, endianswapper_5f7cf2a2_out);
input	[15:0]	endianswapper_5f7cf2a2_in;
output	[15:0]	endianswapper_5f7cf2a2_out;
assign endianswapper_5f7cf2a2_out=16'h0;
endmodule



module resized_HH3_xy_blurred_stateVar_idx(bus_550b1c4e_, bus_226532a7_, bus_4b55acf3_, bus_4d4ad2c0_, bus_0ec64883_, bus_5afa932d_, bus_1c362515_, bus_3fe368a9_, bus_7521aa43_, bus_17591edd_, bus_269f38b6_, bus_16aa303c_, bus_30d6a7f2_, bus_6d7b947a_, bus_1cf18e5d_, bus_3c488bc7_, bus_5f287ba2_, bus_22d03357_, bus_2daa58e5_, bus_20b8e42f_, bus_70c65f33_, bus_1dcfdb2a_, bus_72d15b0d_, bus_65ef4e53_, bus_2809204d_);
input		bus_550b1c4e_;
input		bus_226532a7_;
input		bus_4b55acf3_;
input	[15:0]	bus_4d4ad2c0_;
input		bus_0ec64883_;
input	[15:0]	bus_5afa932d_;
input		bus_1c362515_;
input	[15:0]	bus_3fe368a9_;
input		bus_7521aa43_;
input	[15:0]	bus_17591edd_;
input		bus_269f38b6_;
input	[15:0]	bus_16aa303c_;
input		bus_30d6a7f2_;
input	[15:0]	bus_6d7b947a_;
input		bus_1cf18e5d_;
input	[15:0]	bus_3c488bc7_;
input		bus_5f287ba2_;
input	[15:0]	bus_22d03357_;
input		bus_2daa58e5_;
input	[15:0]	bus_20b8e42f_;
input		bus_70c65f33_;
input	[15:0]	bus_1dcfdb2a_;
input		bus_72d15b0d_;
input	[15:0]	bus_65ef4e53_;
output	[15:0]	bus_2809204d_;
wire	[15:0]	endianswapper_1888cabd_out;
wire		or_20f3cd7d_u0;
wire	[15:0]	endianswapper_5f7cf2a2_out;
resized_HH3_xy_blurred_endianswapper_1888cabd_ resized_HH3_xy_blurred_endianswapper_1888cabd__1(.endianswapper_1888cabd_in(16'h0), 
  .endianswapper_1888cabd_out(endianswapper_1888cabd_out));
assign bus_2809204d_=16'h0;
assign or_20f3cd7d_u0=bus_4b55acf3_|bus_0ec64883_|bus_1c362515_|bus_7521aa43_|bus_269f38b6_|bus_30d6a7f2_|bus_1cf18e5d_|bus_5f287ba2_|bus_2daa58e5_|bus_70c65f33_|bus_72d15b0d_;
resized_HH3_xy_blurred_endianswapper_5f7cf2a2_ resized_HH3_xy_blurred_endianswapper_5f7cf2a2__1(.endianswapper_5f7cf2a2_in(16'h0), 
  .endianswapper_5f7cf2a2_out(endianswapper_5f7cf2a2_out));
endmodule



module resized_HH3_xy_blurred_mid(CLK, RESET, GO, port_7aa89be5_, port_35aa3863_, port_58b2d816_, port_7b39b495_, port_34ce1748_, port_340cfcf7_, port_01656eac_, port_2ce65116_, port_4fe30081_, RESULT, RESULT_u1698, RESULT_u1699, RESULT_u1700, RESULT_u1701, RESULT_u1702, RESULT_u1703, RESULT_u1704, RESULT_u1705, RESULT_u1706, RESULT_u1707, RESULT_u1708, RESULT_u1709, RESULT_u1710, RESULT_u1711, RESULT_u1712, RESULT_u1713, RESULT_u1714, RESULT_u1715, RESULT_u1716, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_7aa89be5_;
input	[31:0]	port_35aa3863_;
input	[15:0]	port_58b2d816_;
input		port_7b39b495_;
input	[15:0]	port_34ce1748_;
input		port_340cfcf7_;
input	[15:0]	port_01656eac_;
input		port_2ce65116_;
input	[15:0]	port_4fe30081_;
output		RESULT;
output	[15:0]	RESULT_u1698;
output		RESULT_u1699;
output	[31:0]	RESULT_u1700;
output		RESULT_u1701;
output	[15:0]	RESULT_u1702;
output		RESULT_u1703;
output	[31:0]	RESULT_u1704;
output	[2:0]	RESULT_u1705;
output		RESULT_u1706;
output	[31:0]	RESULT_u1707;
output	[2:0]	RESULT_u1708;
output		RESULT_u1709;
output	[31:0]	RESULT_u1710;
output	[15:0]	RESULT_u1711;
output	[2:0]	RESULT_u1712;
output	[15:0]	RESULT_u1713;
output		RESULT_u1714;
output		RESULT_u1715;
output	[15:0]	RESULT_u1716;
output		DONE;
wire		simplePinWrite;
wire		and_u2932_u0;
wire		and_u2934_u0;
wire		and_u2936_u0;
wire		and_u2938_u0;
wire		and_u2940_u0;
wire		and_u2942_u0;
wire		and_u2944_u0;
wire		and_u2946_u0;
wire		and_u2948_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4e686530_instance_RESULT;
wire		and_u2954_u0;
wire		or_u870_u0;
reg		reg_0fd78a60_u0=1'h0;
wire	[31:0]	add;
wire	[15:0]	add_u310;
wire	[15:0]	simplePinWrite_u443;
wire		simplePinWrite_u444;
wire	[15:0]	simplePinWrite_u445;
reg		reg_26ca38c4_u0=1'h0;
reg	[15:0]	syncEnable_u472=16'h0;
reg	[15:0]	syncEnable_u473_u0=16'h0;
reg	[15:0]	syncEnable_u474_u0=16'h0;
reg	[15:0]	syncEnable_u475_u0=16'h0;
reg		reg_292d599f_u0=1'h0;
wire		or_u871_u0;
reg	[15:0]	syncEnable_u476_u0=16'h0;
reg	[15:0]	syncEnable_u477_u0=16'h0;
wire		or_u872_u0;
reg		reg_26ca38c4_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u478_u0=16'h0;
reg	[15:0]	syncEnable_u479_u0=16'h0;
reg		reg_292d599f_result_delayed_u0=1'h0;
reg		reg_26ca38c4_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u480_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2932_u0=GO&port_7b39b495_;
assign and_u2934_u0=GO&port_2ce65116_;
assign and_u2936_u0=reg_26ca38c4_u0&port_7b39b495_;
assign and_u2938_u0=reg_26ca38c4_u0&port_2ce65116_;
assign and_u2940_u0=reg_26ca38c4_result_delayed_u0&port_7b39b495_;
assign and_u2942_u0=reg_26ca38c4_result_delayed_u0&port_2ce65116_;
assign and_u2944_u0=reg_26ca38c4_result_delayed_result_delayed_u0&port_7b39b495_;
assign and_u2946_u0=reg_26ca38c4_result_delayed_result_delayed_u0&port_2ce65116_;
assign and_u2948_u0=reg_292d599f_u0&port_7b39b495_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4e686530_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4e686530_instance(.GO(reg_292d599f_u0), 
  .port_79df62d0_(syncEnable_u473_u0), .port_4d9d2dec_(syncEnable_u476_u0), .port_53b05fda_(syncEnable_u477_u0), 
  .port_73cadb95_(syncEnable_u478_u0), .port_2852c081_(syncEnable_u472), .port_39bf0f7d_(syncEnable_u479_u0), 
  .port_167c4f0a_(port_34ce1748_), .port_28421ec4_(syncEnable_u474_u0), .port_528a7e0b_(syncEnable_u475_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4e686530_instance_RESULT));
assign and_u2954_u0=reg_0fd78a60_u0&port_2ce65116_;
assign or_u870_u0=and_u2954_u0|RESET;
always @(posedge CLK or posedge reg_292d599f_u0 or posedge or_u870_u0)
begin
if (or_u870_u0)
reg_0fd78a60_u0<=1'h0;
else if (reg_292d599f_u0)
reg_0fd78a60_u0<=1'h1;
else reg_0fd78a60_u0<=reg_0fd78a60_u0;
end
assign add=port_35aa3863_+32'h1;
assign add_u310=port_58b2d816_+16'h1;
assign simplePinWrite_u443=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4e686530_instance_RESULT&{16{reg_292d599f_u0}};
assign simplePinWrite_u444=reg_292d599f_u0&{1{reg_292d599f_u0}};
assign simplePinWrite_u445=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26ca38c4_u0<=1'h0;
else reg_26ca38c4_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u472<=port_01656eac_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u473_u0<=port_34ce1748_;
end
always @(posedge CLK)
begin
if (reg_26ca38c4_u0)
syncEnable_u474_u0<=port_01656eac_;
end
always @(posedge CLK)
begin
if (reg_26ca38c4_result_delayed_u0)
syncEnable_u475_u0<=port_34ce1748_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_292d599f_u0<=1'h0;
else reg_292d599f_u0<=reg_26ca38c4_result_delayed_result_delayed_u0;
end
assign or_u871_u0=GO|reg_26ca38c4_u0|reg_26ca38c4_result_delayed_u0|reg_26ca38c4_result_delayed_result_delayed_u0|reg_292d599f_u0;
always @(posedge CLK)
begin
if (reg_26ca38c4_u0)
syncEnable_u476_u0<=port_34ce1748_;
end
always @(posedge CLK)
begin
if (reg_26ca38c4_result_delayed_u0)
syncEnable_u477_u0<=port_01656eac_;
end
assign or_u872_u0=GO|reg_26ca38c4_u0|reg_26ca38c4_result_delayed_u0|reg_26ca38c4_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26ca38c4_result_delayed_u0<=1'h0;
else reg_26ca38c4_result_delayed_u0<=reg_26ca38c4_u0;
end
always @(posedge CLK)
begin
if (reg_26ca38c4_result_delayed_result_delayed_u0)
syncEnable_u478_u0<=port_01656eac_;
end
always @(posedge CLK)
begin
if (reg_26ca38c4_result_delayed_result_delayed_u0)
syncEnable_u479_u0<=port_34ce1748_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_292d599f_result_delayed_u0<=1'h0;
else reg_292d599f_result_delayed_u0<=reg_292d599f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26ca38c4_result_delayed_result_delayed_u0<=1'h0;
else reg_26ca38c4_result_delayed_result_delayed_u0<=reg_26ca38c4_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u480_u0<=port_4fe30081_;
end
assign RESULT=GO;
assign RESULT_u1698=16'h0;
assign RESULT_u1699=GO;
assign RESULT_u1700=add;
assign RESULT_u1701=GO;
assign RESULT_u1702=add_u310;
assign RESULT_u1703=or_u871_u0;
assign RESULT_u1704=32'h0;
assign RESULT_u1705=3'h1;
assign RESULT_u1706=or_u872_u0;
assign RESULT_u1707=32'h0;
assign RESULT_u1708=3'h1;
assign RESULT_u1709=reg_292d599f_u0;
assign RESULT_u1710=32'h0;
assign RESULT_u1711=syncEnable_u480_u0;
assign RESULT_u1712=3'h1;
assign RESULT_u1713=simplePinWrite_u443;
assign RESULT_u1714=simplePinWrite;
assign RESULT_u1715=simplePinWrite_u444;
assign RESULT_u1716=simplePinWrite_u445;
assign DONE=reg_292d599f_result_delayed_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4e686530_(GO, port_79df62d0_, port_4d9d2dec_, port_53b05fda_, port_73cadb95_, port_2852c081_, port_39bf0f7d_, port_167c4f0a_, port_28421ec4_, port_528a7e0b_, RESULT);
input		GO;
input	[15:0]	port_79df62d0_;
input	[15:0]	port_4d9d2dec_;
input	[15:0]	port_53b05fda_;
input	[15:0]	port_73cadb95_;
input	[15:0]	port_2852c081_;
input	[15:0]	port_39bf0f7d_;
input	[15:0]	port_167c4f0a_;
input	[15:0]	port_28421ec4_;
input	[15:0]	port_528a7e0b_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u303;
wire	[15:0]	add_u304;
wire	[15:0]	add_u305;
wire	[15:0]	add_u306;
wire	[15:0]	add_u307;
wire	[15:0]	add_u308;
wire	[15:0]	add_u309;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_47112862_instance_RESULT;
assign add=port_73cadb95_+port_167c4f0a_;
assign add_u303=port_39bf0f7d_+add;
assign add_u304=port_53b05fda_+add_u303;
assign add_u305=port_528a7e0b_+add_u304;
assign add_u306=port_28421ec4_+add_u305;
assign add_u307=port_4d9d2dec_+add_u306;
assign add_u308=port_2852c081_+add_u307;
assign add_u309=port_79df62d0_+add_u308;
assign divide=add_u309/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_47112862_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_47112862_instance(.GO(GO), 
  .port_185ac146_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_47112862_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_47112862_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_47112862_(GO, port_185ac146_, RESULT);
input		GO;
input	[15:0]	port_185ac146_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u2949_u0;
wire		and_u2950_u0;
wire		not_u516_u0;
wire	[15:0]	mux_u305;
wire		and_u2951_u0;
wire		and_u2952_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_185ac146_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2949_u0=GO&not_u516_u0;
assign and_u2950_u0=GO&greaterThan;
assign not_u516_u0=~greaterThan;
assign mux_u305=(and_u2951_u0)?16'h0:port_185ac146_;
assign and_u2951_u0=and_u2950_u0&GO;
assign and_u2952_u0=and_u2949_u0&GO;
assign RESULT=mux_u305;
endmodule



module resized_HH3_xy_blurred_endianswapper_24a28f13_(endianswapper_24a28f13_in, endianswapper_24a28f13_out);
input	[15:0]	endianswapper_24a28f13_in;
output	[15:0]	endianswapper_24a28f13_out;
assign endianswapper_24a28f13_out=endianswapper_24a28f13_in;
endmodule



module resized_HH3_xy_blurred_endianswapper_28037800_(endianswapper_28037800_in, endianswapper_28037800_out);
input	[15:0]	endianswapper_28037800_in;
output	[15:0]	endianswapper_28037800_out;
assign endianswapper_28037800_out=endianswapper_28037800_in;
endmodule



module resized_HH3_xy_blurred_stateVar_processedRows(bus_78897195_, bus_6f3a75e2_, bus_68f61680_, bus_67e92c3d_, bus_684b0492_, bus_1b4efa4a_, bus_11ca513f_, bus_0da24102_, bus_424b2974_, bus_2f00fb0b_, bus_6b11b747_, bus_5bfe2ed4_, bus_5b656dc2_);
input		bus_78897195_;
input		bus_6f3a75e2_;
input		bus_68f61680_;
input	[15:0]	bus_67e92c3d_;
input		bus_684b0492_;
input	[15:0]	bus_1b4efa4a_;
input		bus_11ca513f_;
input	[15:0]	bus_0da24102_;
input		bus_424b2974_;
input	[15:0]	bus_2f00fb0b_;
input		bus_6b11b747_;
input	[15:0]	bus_5bfe2ed4_;
output	[15:0]	bus_5b656dc2_;
wire	[15:0]	mux_10df261f_u0;
wire	[15:0]	endianswapper_24a28f13_out;
wire	[15:0]	endianswapper_28037800_out;
wire		or_20a9209d_u0;
reg	[15:0]	stateVar_processedRows_u4=16'h0;
assign mux_10df261f_u0=({16{bus_68f61680_}}&bus_67e92c3d_)|({16{bus_684b0492_}}&16'h1)|({16{bus_11ca513f_}}&bus_0da24102_)|({16{bus_424b2974_}}&bus_2f00fb0b_)|({16{bus_6b11b747_}}&16'h0);
resized_HH3_xy_blurred_endianswapper_24a28f13_ resized_HH3_xy_blurred_endianswapper_24a28f13__1(.endianswapper_24a28f13_in(mux_10df261f_u0), 
  .endianswapper_24a28f13_out(endianswapper_24a28f13_out));
resized_HH3_xy_blurred_endianswapper_28037800_ resized_HH3_xy_blurred_endianswapper_28037800__1(.endianswapper_28037800_in(stateVar_processedRows_u4), 
  .endianswapper_28037800_out(endianswapper_28037800_out));
assign or_20a9209d_u0=bus_68f61680_|bus_684b0492_|bus_11ca513f_|bus_424b2974_|bus_6b11b747_;
assign bus_5b656dc2_=endianswapper_28037800_out;
always @(posedge bus_78897195_ or posedge bus_6f3a75e2_)
begin
if (bus_6f3a75e2_)
stateVar_processedRows_u4<=16'h0;
else if (or_20a9209d_u0)
stateVar_processedRows_u4<=endianswapper_24a28f13_out;
end
endmodule



module resized_HH3_xy_blurred_Kicker_42(CLK, RESET, bus_0c268942_);
input		CLK;
input		RESET;
output		bus_0c268942_;
wire		bus_700b2e00_;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_2a735a15_;
reg		kicker_2=1'h0;
wire		bus_18c20a4c_;
wire		bus_602aff49_;
assign bus_700b2e00_=kicker_1&bus_602aff49_&bus_2a735a15_;
always @(posedge CLK)
begin
kicker_res<=bus_700b2e00_;
end
always @(posedge CLK)
begin
kicker_1<=bus_602aff49_;
end
assign bus_2a735a15_=~kicker_2;
always @(posedge CLK)
begin
kicker_2<=bus_18c20a4c_;
end
assign bus_18c20a4c_=bus_602aff49_&kicker_1;
assign bus_602aff49_=~RESET;
assign bus_0c268942_=kicker_res;
endmodule



module resized_HH3_xy_blurred_midRight(CLK, RESET, GO, port_6b83da72_, port_0b5a5699_, port_4ccc9539_, port_650e6bbd_, port_0158dfde_, port_34c1dac3_, port_4d84002f_, port_6d312e1f_, port_27aaa894_, RESULT, RESULT_u1717, RESULT_u1718, RESULT_u1719, RESULT_u1720, RESULT_u1721, RESULT_u1722, RESULT_u1723, RESULT_u1724, RESULT_u1725, RESULT_u1726, RESULT_u1727, RESULT_u1728, RESULT_u1729, RESULT_u1730, RESULT_u1731, RESULT_u1732, RESULT_u1733, RESULT_u1734, RESULT_u1735, RESULT_u1736, RESULT_u1737, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_6b83da72_;
input	[31:0]	port_0b5a5699_;
input	[15:0]	port_4ccc9539_;
input		port_650e6bbd_;
input	[15:0]	port_0158dfde_;
input		port_34c1dac3_;
input	[15:0]	port_4d84002f_;
input		port_6d312e1f_;
input	[15:0]	port_27aaa894_;
output		RESULT;
output	[15:0]	RESULT_u1717;
output		RESULT_u1718;
output	[31:0]	RESULT_u1719;
output		RESULT_u1720;
output	[15:0]	RESULT_u1721;
output		RESULT_u1722;
output	[15:0]	RESULT_u1723;
output		RESULT_u1724;
output	[31:0]	RESULT_u1725;
output	[2:0]	RESULT_u1726;
output		RESULT_u1727;
output	[31:0]	RESULT_u1728;
output	[2:0]	RESULT_u1729;
output		RESULT_u1730;
output	[31:0]	RESULT_u1731;
output	[15:0]	RESULT_u1732;
output	[2:0]	RESULT_u1733;
output	[15:0]	RESULT_u1734;
output		RESULT_u1735;
output		RESULT_u1736;
output	[15:0]	RESULT_u1737;
output		DONE;
wire		simplePinWrite;
wire		and_u2956_u0;
wire		and_u2958_u0;
wire		and_u2960_u0;
wire		and_u2962_u0;
wire		and_u2964_u0;
wire		and_u2966_u0;
wire		and_u2968_u0;
wire		and_u2970_u0;
wire		and_u2972_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2cded1ab_instance_RESULT;
wire		and_u2978_u0;
wire		or_u873_u0;
reg		reg_544dd310_u0=1'h0;
wire	[31:0]	add;
wire	[15:0]	add_u318;
wire	[15:0]	simplePinWrite_u446;
wire	[15:0]	simplePinWrite_u447;
wire		simplePinWrite_u448;
reg		reg_608e8e82_u0=1'h0;
reg	[15:0]	syncEnable_u481=16'h0;
reg		reg_0310a16e_u0=1'h0;
reg	[15:0]	syncEnable_u482_u0=16'h0;
reg	[15:0]	syncEnable_u483_u0=16'h0;
reg		reg_571e498c_u0=1'h0;
reg	[15:0]	syncEnable_u484_u0=16'h0;
reg	[15:0]	syncEnable_u485_u0=16'h0;
reg		reg_39ea8d37_u0=1'h0;
wire		or_u874_u0;
reg	[15:0]	syncEnable_u486_u0=16'h0;
reg		reg_571e498c_result_delayed_u0=1'h0;
wire		or_u875_u0;
reg	[15:0]	syncEnable_u487_u0=16'h0;
reg	[15:0]	syncEnable_u488_u0=16'h0;
reg	[15:0]	syncEnable_u489_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2956_u0=GO&port_650e6bbd_;
assign and_u2958_u0=GO&port_6d312e1f_;
assign and_u2960_u0=reg_39ea8d37_u0&port_650e6bbd_;
assign and_u2962_u0=reg_39ea8d37_u0&port_6d312e1f_;
assign and_u2964_u0=reg_571e498c_u0&port_650e6bbd_;
assign and_u2966_u0=reg_571e498c_u0&port_6d312e1f_;
assign and_u2968_u0=reg_571e498c_result_delayed_u0&port_650e6bbd_;
assign and_u2970_u0=reg_571e498c_result_delayed_u0&port_6d312e1f_;
assign and_u2972_u0=reg_0310a16e_u0&port_650e6bbd_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2cded1ab_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2cded1ab_instance(.GO(reg_0310a16e_u0), 
  .port_7ea02029_(syncEnable_u486_u0), .port_74c3f081_(syncEnable_u484_u0), .port_5dcbeac6_(syncEnable_u489_u0), 
  .port_1094a33f_(syncEnable_u488_u0), .port_192b510d_(syncEnable_u482_u0), .port_1709aaa0_(syncEnable_u481), 
  .port_6fcd95ba_(port_0158dfde_), .port_1c976be1_(syncEnable_u485_u0), .port_5b4de950_(syncEnable_u487_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2cded1ab_instance_RESULT));
assign and_u2978_u0=reg_544dd310_u0&port_6d312e1f_;
assign or_u873_u0=and_u2978_u0|RESET;
always @(posedge CLK or posedge reg_0310a16e_u0 or posedge or_u873_u0)
begin
if (or_u873_u0)
reg_544dd310_u0<=1'h0;
else if (reg_0310a16e_u0)
reg_544dd310_u0<=1'h1;
else reg_544dd310_u0<=reg_544dd310_u0;
end
assign add=port_0b5a5699_+32'h1;
assign add_u318=port_4ccc9539_+16'h1;
assign simplePinWrite_u446=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2cded1ab_instance_RESULT&{16{reg_0310a16e_u0}};
assign simplePinWrite_u447=16'h1&{16{1'h1}};
assign simplePinWrite_u448=reg_0310a16e_u0&{1{reg_0310a16e_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_608e8e82_u0<=1'h0;
else reg_608e8e82_u0<=reg_0310a16e_u0;
end
always @(posedge CLK)
begin
if (reg_39ea8d37_u0)
syncEnable_u481<=port_4d84002f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0310a16e_u0<=1'h0;
else reg_0310a16e_u0<=reg_571e498c_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_571e498c_result_delayed_u0)
syncEnable_u482_u0<=port_4d84002f_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u483_u0<=port_27aaa894_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_571e498c_u0<=1'h0;
else reg_571e498c_u0<=reg_39ea8d37_u0;
end
always @(posedge CLK)
begin
if (reg_571e498c_result_delayed_u0)
syncEnable_u484_u0<=port_0158dfde_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u485_u0<=port_0158dfde_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_39ea8d37_u0<=1'h0;
else reg_39ea8d37_u0<=GO;
end
assign or_u874_u0=GO|reg_39ea8d37_u0|reg_571e498c_u0|reg_571e498c_result_delayed_u0|reg_0310a16e_u0;
always @(posedge CLK)
begin
if (reg_39ea8d37_u0)
syncEnable_u486_u0<=port_0158dfde_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_571e498c_result_delayed_u0<=1'h0;
else reg_571e498c_result_delayed_u0<=reg_571e498c_u0;
end
assign or_u875_u0=GO|reg_39ea8d37_u0|reg_571e498c_u0|reg_571e498c_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_571e498c_u0)
syncEnable_u487_u0<=port_0158dfde_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u488_u0<=port_4d84002f_;
end
always @(posedge CLK)
begin
if (reg_571e498c_u0)
syncEnable_u489_u0<=port_4d84002f_;
end
assign RESULT=GO;
assign RESULT_u1717=16'h0;
assign RESULT_u1718=GO;
assign RESULT_u1719=add;
assign RESULT_u1720=GO;
assign RESULT_u1721=add_u318;
assign RESULT_u1722=GO;
assign RESULT_u1723=16'h0;
assign RESULT_u1724=or_u874_u0;
assign RESULT_u1725=32'h0;
assign RESULT_u1726=3'h1;
assign RESULT_u1727=or_u875_u0;
assign RESULT_u1728=32'h0;
assign RESULT_u1729=3'h1;
assign RESULT_u1730=reg_0310a16e_u0;
assign RESULT_u1731=32'h0;
assign RESULT_u1732=syncEnable_u483_u0;
assign RESULT_u1733=3'h1;
assign RESULT_u1734=simplePinWrite_u446;
assign RESULT_u1735=simplePinWrite;
assign RESULT_u1736=simplePinWrite_u448;
assign RESULT_u1737=simplePinWrite_u447;
assign DONE=reg_608e8e82_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_2cded1ab_(GO, port_7ea02029_, port_74c3f081_, port_5dcbeac6_, port_1094a33f_, port_192b510d_, port_1709aaa0_, port_6fcd95ba_, port_1c976be1_, port_5b4de950_, RESULT);
input		GO;
input	[15:0]	port_7ea02029_;
input	[15:0]	port_74c3f081_;
input	[15:0]	port_5dcbeac6_;
input	[15:0]	port_1094a33f_;
input	[15:0]	port_192b510d_;
input	[15:0]	port_1709aaa0_;
input	[15:0]	port_6fcd95ba_;
input	[15:0]	port_1c976be1_;
input	[15:0]	port_5b4de950_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u311;
wire	[15:0]	add_u312;
wire	[15:0]	add_u313;
wire	[15:0]	add_u314;
wire	[15:0]	add_u315;
wire	[15:0]	add_u316;
wire	[15:0]	add_u317;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1c24f788_instance_RESULT;
assign add=port_192b510d_+port_6fcd95ba_;
assign add_u311=port_74c3f081_+add;
assign add_u312=port_5dcbeac6_+add_u311;
assign add_u313=port_5b4de950_+add_u312;
assign add_u314=port_1709aaa0_+add_u313;
assign add_u315=port_7ea02029_+add_u314;
assign add_u316=port_1094a33f_+add_u315;
assign add_u317=port_1c976be1_+add_u316;
assign divide=add_u317/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1c24f788_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1c24f788_instance(.GO(GO), 
  .port_46662386_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1c24f788_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1c24f788_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1c24f788_(GO, port_46662386_, RESULT);
input		GO;
input	[15:0]	port_46662386_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u517_u0;
wire		and_u2973_u0;
wire		and_u2974_u0;
wire	[15:0]	mux_u306;
wire		and_u2975_u0;
wire		and_u2976_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_46662386_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u517_u0=~greaterThan;
assign and_u2973_u0=GO&greaterThan;
assign and_u2974_u0=GO&not_u517_u0;
assign mux_u306=(and_u2976_u0)?port_46662386_:16'h0;
assign and_u2975_u0=and_u2973_u0&GO;
assign and_u2976_u0=and_u2974_u0&GO;
assign RESULT=mux_u306;
endmodule



module resized_HH3_xy_blurred_midLeft(CLK, RESET, GO, port_6d4cf55b_, port_1c7d3f6c_, port_67d06e6e_, port_398bb9c0_, port_2a05ce47_, port_6df7de30_, port_227f0174_, port_45e4385e_, port_21f6f305_, RESULT, RESULT_u1738, RESULT_u1739, RESULT_u1740, RESULT_u1741, RESULT_u1742, RESULT_u1743, RESULT_u1744, RESULT_u1745, RESULT_u1746, RESULT_u1747, RESULT_u1748, RESULT_u1749, RESULT_u1750, RESULT_u1751, RESULT_u1752, RESULT_u1753, RESULT_u1754, RESULT_u1755, RESULT_u1756, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_6d4cf55b_;
input	[31:0]	port_1c7d3f6c_;
input	[15:0]	port_67d06e6e_;
input		port_398bb9c0_;
input	[15:0]	port_2a05ce47_;
input		port_6df7de30_;
input	[15:0]	port_227f0174_;
input		port_45e4385e_;
input	[15:0]	port_21f6f305_;
output		RESULT;
output	[15:0]	RESULT_u1738;
output		RESULT_u1739;
output	[31:0]	RESULT_u1740;
output		RESULT_u1741;
output	[15:0]	RESULT_u1742;
output		RESULT_u1743;
output	[31:0]	RESULT_u1744;
output	[2:0]	RESULT_u1745;
output		RESULT_u1746;
output	[31:0]	RESULT_u1747;
output	[2:0]	RESULT_u1748;
output		RESULT_u1749;
output	[31:0]	RESULT_u1750;
output	[15:0]	RESULT_u1751;
output	[2:0]	RESULT_u1752;
output	[15:0]	RESULT_u1753;
output		RESULT_u1754;
output		RESULT_u1755;
output	[15:0]	RESULT_u1756;
output		DONE;
wire		simplePinWrite;
wire		and_u2980_u0;
wire		and_u2981_u0;
wire		and_u2983_u0;
wire		and_u2985_u0;
wire		and_u2987_u0;
wire		and_u2989_u0;
wire		and_u2991_u0;
wire		and_u2993_u0;
wire		and_u2995_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5fbc3c58_instance_RESULT;
wire		and_u3001_u0;
reg		reg_506155d6_u0=1'h0;
wire		or_u876_u0;
wire	[31:0]	add;
wire	[15:0]	add_u326;
wire	[15:0]	simplePinWrite_u449;
wire	[15:0]	simplePinWrite_u450;
wire		simplePinWrite_u451;
reg		reg_6be4cbf9_u0=1'h0;
reg	[15:0]	syncEnable_u490=16'h0;
wire		or_u877_u0;
reg		reg_0a1b952e_u0=1'h0;
reg	[15:0]	syncEnable_u491_u0=16'h0;
reg	[15:0]	syncEnable_u492_u0=16'h0;
reg		reg_30301568_u0=1'h0;
reg	[15:0]	syncEnable_u493_u0=16'h0;
reg	[15:0]	syncEnable_u494_u0=16'h0;
reg	[15:0]	syncEnable_u495_u0=16'h0;
reg	[15:0]	syncEnable_u496_u0=16'h0;
reg		reg_14480187_u0=1'h0;
wire		or_u878_u0;
reg		reg_6be4cbf9_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u497_u0=16'h0;
reg	[15:0]	syncEnable_u498_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u2980_u0=GO&port_398bb9c0_;
assign and_u2981_u0=GO&port_45e4385e_;
assign and_u2983_u0=reg_30301568_u0&port_398bb9c0_;
assign and_u2985_u0=reg_30301568_u0&port_45e4385e_;
assign and_u2987_u0=reg_0a1b952e_u0&port_398bb9c0_;
assign and_u2989_u0=reg_0a1b952e_u0&port_45e4385e_;
assign and_u2991_u0=reg_6be4cbf9_u0&port_398bb9c0_;
assign and_u2993_u0=reg_6be4cbf9_u0&port_45e4385e_;
assign and_u2995_u0=reg_6be4cbf9_result_delayed_u0&port_398bb9c0_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5fbc3c58_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5fbc3c58_instance(.GO(reg_6be4cbf9_result_delayed_u0), 
  .port_4b8bca57_(syncEnable_u496_u0), .port_6781dbda_(syncEnable_u490), .port_06699602_(syncEnable_u494_u0), 
  .port_09ee05a4_(syncEnable_u495_u0), .port_79982588_(syncEnable_u493_u0), .port_22b3c998_(syncEnable_u497_u0), 
  .port_723fe99c_(port_2a05ce47_), .port_5c44d356_(syncEnable_u492_u0), .port_02d30080_(syncEnable_u498_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5fbc3c58_instance_RESULT));
assign and_u3001_u0=reg_506155d6_u0&port_45e4385e_;
always @(posedge CLK or posedge reg_6be4cbf9_result_delayed_u0 or posedge or_u876_u0)
begin
if (or_u876_u0)
reg_506155d6_u0<=1'h0;
else if (reg_6be4cbf9_result_delayed_u0)
reg_506155d6_u0<=1'h1;
else reg_506155d6_u0<=reg_506155d6_u0;
end
assign or_u876_u0=and_u3001_u0|RESET;
assign add=port_1c7d3f6c_+32'h1;
assign add_u326=port_67d06e6e_+16'h1;
assign simplePinWrite_u449=16'h1&{16{1'h1}};
assign simplePinWrite_u450=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5fbc3c58_instance_RESULT&{16{reg_6be4cbf9_result_delayed_u0}};
assign simplePinWrite_u451=reg_6be4cbf9_result_delayed_u0&{1{reg_6be4cbf9_result_delayed_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6be4cbf9_u0<=1'h0;
else reg_6be4cbf9_u0<=reg_0a1b952e_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u490<=port_2a05ce47_;
end
assign or_u877_u0=GO|reg_30301568_u0|reg_0a1b952e_u0|reg_6be4cbf9_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0a1b952e_u0<=1'h0;
else reg_0a1b952e_u0<=reg_30301568_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u491_u0<=port_21f6f305_;
end
always @(posedge CLK)
begin
if (reg_6be4cbf9_u0)
syncEnable_u492_u0<=port_227f0174_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_30301568_u0<=1'h0;
else reg_30301568_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_0a1b952e_u0)
syncEnable_u493_u0<=port_227f0174_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u494_u0<=port_227f0174_;
end
always @(posedge CLK)
begin
if (reg_30301568_u0)
syncEnable_u495_u0<=port_227f0174_;
end
always @(posedge CLK)
begin
if (reg_30301568_u0)
syncEnable_u496_u0<=port_2a05ce47_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_14480187_u0<=1'h0;
else reg_14480187_u0<=reg_6be4cbf9_result_delayed_u0;
end
assign or_u878_u0=GO|reg_30301568_u0|reg_0a1b952e_u0|reg_6be4cbf9_u0|reg_6be4cbf9_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6be4cbf9_result_delayed_u0<=1'h0;
else reg_6be4cbf9_result_delayed_u0<=reg_6be4cbf9_u0;
end
always @(posedge CLK)
begin
if (reg_6be4cbf9_u0)
syncEnable_u497_u0<=port_2a05ce47_;
end
always @(posedge CLK)
begin
if (reg_0a1b952e_u0)
syncEnable_u498_u0<=port_2a05ce47_;
end
assign RESULT=GO;
assign RESULT_u1738=16'h0;
assign RESULT_u1739=GO;
assign RESULT_u1740=add;
assign RESULT_u1741=GO;
assign RESULT_u1742=add_u326;
assign RESULT_u1743=or_u878_u0;
assign RESULT_u1744=32'h0;
assign RESULT_u1745=3'h1;
assign RESULT_u1746=or_u877_u0;
assign RESULT_u1747=32'h0;
assign RESULT_u1748=3'h1;
assign RESULT_u1749=reg_6be4cbf9_result_delayed_u0;
assign RESULT_u1750=32'h0;
assign RESULT_u1751=syncEnable_u491_u0;
assign RESULT_u1752=3'h1;
assign RESULT_u1753=simplePinWrite_u450;
assign RESULT_u1754=simplePinWrite;
assign RESULT_u1755=simplePinWrite_u451;
assign RESULT_u1756=simplePinWrite_u449;
assign DONE=reg_14480187_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_5fbc3c58_(GO, port_4b8bca57_, port_6781dbda_, port_06699602_, port_09ee05a4_, port_79982588_, port_22b3c998_, port_723fe99c_, port_5c44d356_, port_02d30080_, RESULT);
input		GO;
input	[15:0]	port_4b8bca57_;
input	[15:0]	port_6781dbda_;
input	[15:0]	port_06699602_;
input	[15:0]	port_09ee05a4_;
input	[15:0]	port_79982588_;
input	[15:0]	port_22b3c998_;
input	[15:0]	port_723fe99c_;
input	[15:0]	port_5c44d356_;
input	[15:0]	port_02d30080_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u319;
wire	[15:0]	add_u320;
wire	[15:0]	add_u321;
wire	[15:0]	add_u322;
wire	[15:0]	add_u323;
wire	[15:0]	add_u324;
wire	[15:0]	add_u325;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_7be557f7_instance_RESULT;
assign add=port_5c44d356_+port_723fe99c_;
assign add_u319=port_22b3c998_+add;
assign add_u320=port_79982588_+add_u319;
assign add_u321=port_02d30080_+add_u320;
assign add_u322=port_09ee05a4_+add_u321;
assign add_u323=port_4b8bca57_+add_u322;
assign add_u324=port_06699602_+add_u323;
assign add_u325=port_6781dbda_+add_u324;
assign divide=add_u325/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_7be557f7_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_7be557f7_instance(.GO(GO), 
  .port_3a195d34_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_7be557f7_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_7be557f7_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_7be557f7_(GO, port_3a195d34_, RESULT);
input		GO;
input	[15:0]	port_3a195d34_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u2996_u0;
wire		not_u518_u0;
wire		and_u2997_u0;
wire		and_u2998_u0;
wire	[15:0]	mux_u307;
wire		and_u2999_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3a195d34_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u2996_u0=GO&not_u518_u0;
assign not_u518_u0=~greaterThan;
assign and_u2997_u0=GO&greaterThan;
assign and_u2998_u0=and_u2996_u0&GO;
assign mux_u307=(and_u2999_u0)?16'h0:port_3a195d34_;
assign and_u2999_u0=and_u2997_u0&GO;
assign RESULT=mux_u307;
endmodule



module resized_HH3_xy_blurred_bottomRowNoConsume(CLK, RESET, GO, port_3342494a_, port_6d69e89e_, port_20c5a55f_, port_7d2e14f1_, port_1e9e5591_, port_48050d29_, RESULT, RESULT_u1757, RESULT_u1758, RESULT_u1759, RESULT_u1760, RESULT_u1761, RESULT_u1762, RESULT_u1763, RESULT_u1764, RESULT_u1765, RESULT_u1766, RESULT_u1767, RESULT_u1768, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_3342494a_;
input	[15:0]	port_6d69e89e_;
input		port_20c5a55f_;
input	[15:0]	port_7d2e14f1_;
input		port_1e9e5591_;
input	[15:0]	port_48050d29_;
output		RESULT;
output	[15:0]	RESULT_u1757;
output		RESULT_u1758;
output	[15:0]	RESULT_u1759;
output		RESULT_u1760;
output	[31:0]	RESULT_u1761;
output	[2:0]	RESULT_u1762;
output		RESULT_u1763;
output	[31:0]	RESULT_u1764;
output	[2:0]	RESULT_u1765;
output	[15:0]	RESULT_u1766;
output		RESULT_u1767;
output	[15:0]	RESULT_u1768;
output		DONE;
wire		and_u3003_u0;
wire		and_u3005_u0;
wire		and_u3007_u0;
wire		and_u3009_u0;
wire		and_u3011_u0;
wire		and_u3013_u0;
wire		and_u3015_u0;
wire		and_u3017_u0;
wire		and_u3019_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_218d875f_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u452;
wire	[15:0]	simplePinWrite_u453;
wire		or_u879_u0;
wire		or_u880_u0;
reg		reg_5487e8ad_u0=1'h0;
reg	[15:0]	syncEnable_u499=16'h0;
reg		reg_544e0b0b_u0=1'h0;
reg	[15:0]	syncEnable_u500_u0=16'h0;
reg	[15:0]	syncEnable_u501_u0=16'h0;
reg	[15:0]	syncEnable_u502_u0=16'h0;
reg	[15:0]	syncEnable_u503_u0=16'h0;
reg	[15:0]	syncEnable_u504_u0=16'h0;
reg	[15:0]	syncEnable_u505_u0=16'h0;
reg		reg_140061a0_u0=1'h0;
reg		reg_5487e8ad_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u506_u0=16'h0;
reg		reg_1fe2e817_u0=1'h0;
assign and_u3003_u0=GO&port_20c5a55f_;
assign and_u3005_u0=GO&port_1e9e5591_;
assign and_u3007_u0=reg_1fe2e817_u0&port_20c5a55f_;
assign and_u3009_u0=reg_1fe2e817_u0&port_1e9e5591_;
assign and_u3011_u0=reg_140061a0_u0&port_20c5a55f_;
assign and_u3013_u0=reg_140061a0_u0&port_1e9e5591_;
assign and_u3015_u0=reg_544e0b0b_u0&port_20c5a55f_;
assign and_u3017_u0=reg_544e0b0b_u0&port_1e9e5591_;
assign and_u3019_u0=reg_5487e8ad_u0&port_20c5a55f_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_218d875f_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_218d875f_instance(.GO(reg_5487e8ad_u0), 
  .port_52549782_(syncEnable_u499), .port_235caae1_(port_7d2e14f1_), .port_7d6b26b0_(syncEnable_u501_u0), 
  .port_4d2d8c1f_(syncEnable_u506_u0), .port_48c543e0_(syncEnable_u505_u0), .port_63621ec6_(syncEnable_u504_u0), 
  .port_10472709_(syncEnable_u503_u0), .port_50e2a52a_(syncEnable_u502_u0), .port_76c344cf_(syncEnable_u500_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_218d875f_instance_RESULT));
assign add=port_6d69e89e_+16'h1;
assign simplePinWrite=reg_5487e8ad_u0&{1{reg_5487e8ad_u0}};
assign simplePinWrite_u452=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_218d875f_instance_RESULT&{16{reg_5487e8ad_u0}};
assign simplePinWrite_u453=16'h1&{16{1'h1}};
assign or_u879_u0=GO|reg_1fe2e817_u0|reg_140061a0_u0|reg_544e0b0b_u0|reg_5487e8ad_u0;
assign or_u880_u0=GO|reg_1fe2e817_u0|reg_140061a0_u0|reg_544e0b0b_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5487e8ad_u0<=1'h0;
else reg_5487e8ad_u0<=reg_544e0b0b_u0;
end
always @(posedge CLK)
begin
if (reg_544e0b0b_u0)
syncEnable_u499<=port_7d2e14f1_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_544e0b0b_u0<=1'h0;
else reg_544e0b0b_u0<=reg_140061a0_u0;
end
always @(posedge CLK)
begin
if (reg_1fe2e817_u0)
syncEnable_u500_u0<=port_48050d29_;
end
always @(posedge CLK)
begin
if (reg_1fe2e817_u0)
syncEnable_u501_u0<=port_7d2e14f1_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u502_u0<=port_7d2e14f1_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u503_u0<=port_48050d29_;
end
always @(posedge CLK)
begin
if (reg_544e0b0b_u0)
syncEnable_u504_u0<=port_48050d29_;
end
always @(posedge CLK)
begin
if (reg_140061a0_u0)
syncEnable_u505_u0<=port_7d2e14f1_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_140061a0_u0<=1'h0;
else reg_140061a0_u0<=reg_1fe2e817_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5487e8ad_result_delayed_u0<=1'h0;
else reg_5487e8ad_result_delayed_u0<=reg_5487e8ad_u0;
end
always @(posedge CLK)
begin
if (reg_140061a0_u0)
syncEnable_u506_u0<=port_48050d29_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fe2e817_u0<=1'h0;
else reg_1fe2e817_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1757=16'h0;
assign RESULT_u1758=GO;
assign RESULT_u1759=add;
assign RESULT_u1760=or_u879_u0;
assign RESULT_u1761=32'h0;
assign RESULT_u1762=3'h1;
assign RESULT_u1763=or_u880_u0;
assign RESULT_u1764=32'h0;
assign RESULT_u1765=3'h1;
assign RESULT_u1766=simplePinWrite_u452;
assign RESULT_u1767=simplePinWrite;
assign RESULT_u1768=simplePinWrite_u453;
assign DONE=reg_5487e8ad_result_delayed_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_218d875f_(GO, port_52549782_, port_235caae1_, port_7d6b26b0_, port_4d2d8c1f_, port_48c543e0_, port_63621ec6_, port_10472709_, port_50e2a52a_, port_76c344cf_, RESULT);
input		GO;
input	[15:0]	port_52549782_;
input	[15:0]	port_235caae1_;
input	[15:0]	port_7d6b26b0_;
input	[15:0]	port_4d2d8c1f_;
input	[15:0]	port_48c543e0_;
input	[15:0]	port_63621ec6_;
input	[15:0]	port_10472709_;
input	[15:0]	port_50e2a52a_;
input	[15:0]	port_76c344cf_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u327;
wire	[15:0]	add_u328;
wire	[15:0]	add_u329;
wire	[15:0]	add_u330;
wire	[15:0]	add_u331;
wire	[15:0]	add_u332;
wire	[15:0]	add_u333;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_595e5ef3_instance_RESULT;
assign add=port_63621ec6_+port_235caae1_;
assign add_u327=port_52549782_+add;
assign add_u328=port_4d2d8c1f_+add_u327;
assign add_u329=port_48c543e0_+add_u328;
assign add_u330=port_76c344cf_+add_u329;
assign add_u331=port_7d6b26b0_+add_u330;
assign add_u332=port_10472709_+add_u331;
assign add_u333=port_50e2a52a_+add_u332;
assign divide=add_u333/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_595e5ef3_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_595e5ef3_instance(.GO(GO), 
  .port_0b4f3b8e_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_595e5ef3_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_595e5ef3_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_595e5ef3_(GO, port_0b4f3b8e_, RESULT);
input		GO;
input	[15:0]	port_0b4f3b8e_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u3020_u0;
wire		and_u3021_u0;
wire		not_u519_u0;
wire		and_u3022_u0;
wire	[15:0]	mux_u308;
wire		and_u3023_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_0b4f3b8e_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3020_u0=GO&greaterThan;
assign and_u3021_u0=GO&not_u519_u0;
assign not_u519_u0=~greaterThan;
assign and_u3022_u0=and_u3021_u0&GO;
assign mux_u308=(and_u3022_u0)?port_0b4f3b8e_:16'h0;
assign and_u3023_u0=and_u3020_u0&GO;
assign RESULT=mux_u308;
endmodule



module resized_HH3_xy_blurred_endianswapper_617cba9e_(endianswapper_617cba9e_in, endianswapper_617cba9e_out);
input	[15:0]	endianswapper_617cba9e_in;
output	[15:0]	endianswapper_617cba9e_out;
assign endianswapper_617cba9e_out=endianswapper_617cba9e_in;
endmodule



module resized_HH3_xy_blurred_endianswapper_1ba92116_(endianswapper_1ba92116_in, endianswapper_1ba92116_out);
input	[15:0]	endianswapper_1ba92116_in;
output	[15:0]	endianswapper_1ba92116_out;
assign endianswapper_1ba92116_out=endianswapper_1ba92116_in;
endmodule



module resized_HH3_xy_blurred_stateVar_midPtr(bus_2ce606a5_, bus_2e3bfa79_, bus_293021f6_, bus_446605af_, bus_3145ff51_, bus_0e0464b6_, bus_1b6c4d47_, bus_1692bbdd_, bus_066763c3_, bus_4c311c9b_, bus_4eaae6c5_, bus_352d1348_, bus_2812153e_, bus_6434b2b0_, bus_57231b77_, bus_5dda12c7_, bus_7f62aee2_, bus_3ac7efd3_, bus_4feb08da_, bus_492c41a0_, bus_5ebb8e14_, bus_3ddd6558_, bus_79c2da5c_, bus_0121ee05_, bus_4cf743b9_, bus_104a98d8_, bus_0a3f4666_);
input		bus_2ce606a5_;
input		bus_2e3bfa79_;
input		bus_293021f6_;
input	[15:0]	bus_446605af_;
input		bus_3145ff51_;
input	[15:0]	bus_0e0464b6_;
input		bus_1b6c4d47_;
input	[15:0]	bus_1692bbdd_;
input		bus_066763c3_;
input	[15:0]	bus_4c311c9b_;
input		bus_4eaae6c5_;
input	[15:0]	bus_352d1348_;
input		bus_2812153e_;
input	[15:0]	bus_6434b2b0_;
input		bus_57231b77_;
input	[15:0]	bus_5dda12c7_;
input		bus_7f62aee2_;
input	[15:0]	bus_3ac7efd3_;
input		bus_4feb08da_;
input	[15:0]	bus_492c41a0_;
input		bus_5ebb8e14_;
input	[15:0]	bus_3ddd6558_;
input		bus_79c2da5c_;
input	[15:0]	bus_0121ee05_;
input		bus_4cf743b9_;
input	[15:0]	bus_104a98d8_;
output	[15:0]	bus_0a3f4666_;
wire	[15:0]	mux_65c6c627_u0;
wire	[15:0]	endianswapper_617cba9e_out;
reg	[15:0]	stateVar_midPtr_u4=16'h0;
wire		or_3174ae42_u0;
wire	[15:0]	endianswapper_1ba92116_out;
assign bus_0a3f4666_=endianswapper_1ba92116_out;
assign mux_65c6c627_u0=({16{bus_293021f6_}}&bus_446605af_)|({16{bus_3145ff51_}}&bus_0e0464b6_)|({16{bus_1b6c4d47_}}&16'h0)|({16{bus_066763c3_}}&bus_4c311c9b_)|({16{bus_4eaae6c5_}}&bus_352d1348_)|({16{bus_2812153e_}}&bus_6434b2b0_)|({16{bus_57231b77_}}&bus_5dda12c7_)|({16{bus_7f62aee2_}}&16'h0)|({16{bus_4feb08da_}}&16'h0)|({16{bus_5ebb8e14_}}&bus_3ddd6558_)|({16{bus_79c2da5c_}}&bus_0121ee05_)|({16{bus_4cf743b9_}}&16'h0);
resized_HH3_xy_blurred_endianswapper_617cba9e_ resized_HH3_xy_blurred_endianswapper_617cba9e__1(.endianswapper_617cba9e_in(mux_65c6c627_u0), 
  .endianswapper_617cba9e_out(endianswapper_617cba9e_out));
always @(posedge bus_2ce606a5_ or posedge bus_2e3bfa79_)
begin
if (bus_2e3bfa79_)
stateVar_midPtr_u4<=16'h0;
else if (or_3174ae42_u0)
stateVar_midPtr_u4<=endianswapper_617cba9e_out;
end
assign or_3174ae42_u0=bus_293021f6_|bus_3145ff51_|bus_1b6c4d47_|bus_066763c3_|bus_4eaae6c5_|bus_2812153e_|bus_57231b77_|bus_7f62aee2_|bus_4feb08da_|bus_5ebb8e14_|bus_79c2da5c_|bus_4cf743b9_;
resized_HH3_xy_blurred_endianswapper_1ba92116_ resized_HH3_xy_blurred_endianswapper_1ba92116__1(.endianswapper_1ba92116_in(stateVar_midPtr_u4), 
  .endianswapper_1ba92116_out(endianswapper_1ba92116_out));
endmodule



module resized_HH3_xy_blurred_topRight(CLK, RESET, GO, port_4400add8_, port_2a045028_, port_41e337cb_, port_252f6ac3_, port_2d72eaee_, port_51a1830c_, port_61f707d5_, port_271d462e_, RESULT, RESULT_u1769, RESULT_u1770, RESULT_u1771, RESULT_u1772, RESULT_u1773, RESULT_u1774, RESULT_u1775, RESULT_u1776, RESULT_u1777, RESULT_u1778, RESULT_u1779, RESULT_u1780, RESULT_u1781, RESULT_u1782, RESULT_u1783, RESULT_u1784, RESULT_u1785, RESULT_u1786, RESULT_u1787, RESULT_u1788, RESULT_u1789, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4400add8_;
input	[31:0]	port_2a045028_;
input		port_41e337cb_;
input	[15:0]	port_252f6ac3_;
input		port_2d72eaee_;
input	[15:0]	port_51a1830c_;
input		port_61f707d5_;
input	[15:0]	port_271d462e_;
output		RESULT;
output	[15:0]	RESULT_u1769;
output		RESULT_u1770;
output	[31:0]	RESULT_u1771;
output		RESULT_u1772;
output	[15:0]	RESULT_u1773;
output		RESULT_u1774;
output	[15:0]	RESULT_u1775;
output		RESULT_u1776;
output	[31:0]	RESULT_u1777;
output	[2:0]	RESULT_u1778;
output		RESULT_u1779;
output	[31:0]	RESULT_u1780;
output	[2:0]	RESULT_u1781;
output		RESULT_u1782;
output	[31:0]	RESULT_u1783;
output	[15:0]	RESULT_u1784;
output	[2:0]	RESULT_u1785;
output	[15:0]	RESULT_u1786;
output		RESULT_u1787;
output		RESULT_u1788;
output	[15:0]	RESULT_u1789;
output		DONE;
wire		simplePinWrite;
wire		and_u3025_u0;
wire		and_u3027_u0;
wire		and_u3029_u0;
wire		and_u3030_u0;
wire		and_u3032_u0;
wire		and_u3034_u0;
wire		and_u3036_u0;
wire		and_u3038_u0;
wire		and_u3040_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1fc89aa2_instance_RESULT;
wire		and_u3046_u0;
wire		or_u881_u0;
reg		reg_46179c8c_u0=1'h0;
wire	[31:0]	add;
wire	[15:0]	simplePinWrite_u454;
wire	[15:0]	simplePinWrite_u455;
wire		simplePinWrite_u456;
reg		reg_2c508c73_u0=1'h0;
reg		reg_2850b178_u0=1'h0;
reg	[15:0]	syncEnable_u507=16'h0;
reg		reg_2c508c73_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u508_u0=16'h0;
reg	[15:0]	syncEnable_u509_u0=16'h0;
reg	[15:0]	syncEnable_u510_u0=16'h0;
wire		or_u882_u0;
reg	[15:0]	syncEnable_u511_u0=16'h0;
reg	[15:0]	syncEnable_u512_u0=16'h0;
reg		reg_2c508c73_result_delayed_result_delayed_u0=1'h0;
reg		reg_2850b178_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u513_u0=16'h0;
wire		or_u883_u0;
reg	[15:0]	syncEnable_u514_u0=16'h0;
reg	[15:0]	syncEnable_u515_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3025_u0=GO&port_41e337cb_;
assign and_u3027_u0=GO&port_61f707d5_;
assign and_u3029_u0=reg_2c508c73_u0&port_41e337cb_;
assign and_u3030_u0=reg_2c508c73_u0&port_61f707d5_;
assign and_u3032_u0=reg_2c508c73_result_delayed_u0&port_41e337cb_;
assign and_u3034_u0=reg_2c508c73_result_delayed_u0&port_61f707d5_;
assign and_u3036_u0=reg_2c508c73_result_delayed_result_delayed_u0&port_41e337cb_;
assign and_u3038_u0=reg_2c508c73_result_delayed_result_delayed_u0&port_61f707d5_;
assign and_u3040_u0=reg_2850b178_u0&port_41e337cb_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1fc89aa2_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1fc89aa2_instance(.GO(reg_2850b178_u0), 
  .port_0ae7cbd6_(syncEnable_u515_u0), .port_60ba3c7c_(syncEnable_u512_u0), .port_323f4af6_(syncEnable_u513_u0), 
  .port_6d3627d0_(syncEnable_u514_u0), .port_37f2b1fd_(syncEnable_u507), .port_429e6bb7_(syncEnable_u511_u0), 
  .port_0e1d9427_(syncEnable_u509_u0), .port_77d57042_(port_252f6ac3_), .port_2cd8e005_(syncEnable_u510_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1fc89aa2_instance_RESULT));
assign and_u3046_u0=reg_46179c8c_u0&port_61f707d5_;
assign or_u881_u0=and_u3046_u0|RESET;
always @(posedge CLK or posedge reg_2850b178_u0 or posedge or_u881_u0)
begin
if (or_u881_u0)
reg_46179c8c_u0<=1'h0;
else if (reg_2850b178_u0)
reg_46179c8c_u0<=1'h1;
else reg_46179c8c_u0<=reg_46179c8c_u0;
end
assign add=port_2a045028_+32'h1;
assign simplePinWrite_u454=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1fc89aa2_instance_RESULT&{16{reg_2850b178_u0}};
assign simplePinWrite_u455=16'h1&{16{1'h1}};
assign simplePinWrite_u456=reg_2850b178_u0&{1{reg_2850b178_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c508c73_u0<=1'h0;
else reg_2c508c73_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2850b178_u0<=1'h0;
else reg_2850b178_u0<=reg_2c508c73_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_2c508c73_u0)
syncEnable_u507<=port_51a1830c_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c508c73_result_delayed_u0<=1'h0;
else reg_2c508c73_result_delayed_u0<=reg_2c508c73_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u508_u0<=port_271d462e_;
end
always @(posedge CLK)
begin
if (reg_2c508c73_u0)
syncEnable_u509_u0<=port_252f6ac3_;
end
always @(posedge CLK)
begin
if (reg_2c508c73_result_delayed_u0)
syncEnable_u510_u0<=port_51a1830c_;
end
assign or_u882_u0=GO|reg_2c508c73_u0|reg_2c508c73_result_delayed_u0|reg_2c508c73_result_delayed_result_delayed_u0|reg_2850b178_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u511_u0<=port_252f6ac3_;
end
always @(posedge CLK)
begin
if (reg_2c508c73_result_delayed_result_delayed_u0)
syncEnable_u512_u0<=port_252f6ac3_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c508c73_result_delayed_result_delayed_u0<=1'h0;
else reg_2c508c73_result_delayed_result_delayed_u0<=reg_2c508c73_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2850b178_result_delayed_u0<=1'h0;
else reg_2850b178_result_delayed_u0<=reg_2850b178_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u513_u0<=port_51a1830c_;
end
assign or_u883_u0=GO|reg_2c508c73_u0|reg_2c508c73_result_delayed_u0|reg_2c508c73_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_2c508c73_result_delayed_result_delayed_u0)
syncEnable_u514_u0<=port_51a1830c_;
end
always @(posedge CLK)
begin
if (reg_2c508c73_result_delayed_u0)
syncEnable_u515_u0<=port_252f6ac3_;
end
assign RESULT=GO;
assign RESULT_u1769=16'h0;
assign RESULT_u1770=GO;
assign RESULT_u1771=add;
assign RESULT_u1772=GO;
assign RESULT_u1773=16'h0;
assign RESULT_u1774=GO;
assign RESULT_u1775=16'h1;
assign RESULT_u1776=or_u882_u0;
assign RESULT_u1777=32'h0;
assign RESULT_u1778=3'h1;
assign RESULT_u1779=or_u883_u0;
assign RESULT_u1780=32'h0;
assign RESULT_u1781=3'h1;
assign RESULT_u1782=reg_2850b178_u0;
assign RESULT_u1783=32'h0;
assign RESULT_u1784=syncEnable_u508_u0;
assign RESULT_u1785=3'h1;
assign RESULT_u1786=simplePinWrite_u454;
assign RESULT_u1787=simplePinWrite;
assign RESULT_u1788=simplePinWrite_u456;
assign RESULT_u1789=simplePinWrite_u455;
assign DONE=reg_2850b178_result_delayed_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1fc89aa2_(GO, port_0ae7cbd6_, port_60ba3c7c_, port_323f4af6_, port_6d3627d0_, port_37f2b1fd_, port_429e6bb7_, port_0e1d9427_, port_77d57042_, port_2cd8e005_, RESULT);
input		GO;
input	[15:0]	port_0ae7cbd6_;
input	[15:0]	port_60ba3c7c_;
input	[15:0]	port_323f4af6_;
input	[15:0]	port_6d3627d0_;
input	[15:0]	port_37f2b1fd_;
input	[15:0]	port_429e6bb7_;
input	[15:0]	port_0e1d9427_;
input	[15:0]	port_77d57042_;
input	[15:0]	port_2cd8e005_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u334;
wire	[15:0]	add_u335;
wire	[15:0]	add_u336;
wire	[15:0]	add_u337;
wire	[15:0]	add_u338;
wire	[15:0]	add_u339;
wire	[15:0]	add_u340;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_43122bcf_instance_RESULT;
assign add=port_6d3627d0_+port_77d57042_;
assign add_u334=port_60ba3c7c_+add;
assign add_u335=port_2cd8e005_+add_u334;
assign add_u336=port_0ae7cbd6_+add_u335;
assign add_u337=port_37f2b1fd_+add_u336;
assign add_u338=port_0e1d9427_+add_u337;
assign add_u339=port_323f4af6_+add_u338;
assign add_u340=port_429e6bb7_+add_u339;
assign divide=add_u340/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_43122bcf_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_43122bcf_instance(.GO(GO), 
  .port_3368e0c6_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_43122bcf_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_43122bcf_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_43122bcf_(GO, port_3368e0c6_, RESULT);
input		GO;
input	[15:0]	port_3368e0c6_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		not_u520_u0;
wire		and_u3041_u0;
wire		and_u3042_u0;
wire		and_u3043_u0;
wire	[15:0]	mux_u309;
wire		and_u3044_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3368e0c6_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u520_u0=~greaterThan;
assign and_u3041_u0=GO&not_u520_u0;
assign and_u3042_u0=GO&greaterThan;
assign and_u3043_u0=and_u3042_u0&GO;
assign mux_u309=(and_u3044_u0)?port_3368e0c6_:16'h0;
assign and_u3044_u0=and_u3041_u0&GO;
assign RESULT=mux_u309;
endmodule



module resized_HH3_xy_blurred_endianswapper_28849a57_(endianswapper_28849a57_in, endianswapper_28849a57_out);
input	[2:0]	endianswapper_28849a57_in;
output	[2:0]	endianswapper_28849a57_out;
assign endianswapper_28849a57_out=endianswapper_28849a57_in;
endmodule



module resized_HH3_xy_blurred_endianswapper_0d4f6e93_(endianswapper_0d4f6e93_in, endianswapper_0d4f6e93_out);
input	[2:0]	endianswapper_0d4f6e93_in;
output	[2:0]	endianswapper_0d4f6e93_out;
assign endianswapper_0d4f6e93_out=endianswapper_0d4f6e93_in;
endmodule



module resized_HH3_xy_blurred_stateVar_fsmState_resized_HH3_xy_blurred(bus_7cf169e3_, bus_782320db_, bus_404b3dec_, bus_564621a4_, bus_7b6732b0_);
input		bus_7cf169e3_;
input		bus_782320db_;
input		bus_404b3dec_;
input	[2:0]	bus_564621a4_;
output	[2:0]	bus_7b6732b0_;
reg	[2:0]	stateVar_fsmState_resized_HH3_xy_blurred_u0=3'h0;
wire	[2:0]	endianswapper_28849a57_out;
wire	[2:0]	endianswapper_0d4f6e93_out;
always @(posedge bus_7cf169e3_ or posedge bus_782320db_)
begin
if (bus_782320db_)
stateVar_fsmState_resized_HH3_xy_blurred_u0<=3'h0;
else if (bus_404b3dec_)
stateVar_fsmState_resized_HH3_xy_blurred_u0<=endianswapper_28849a57_out;
end
resized_HH3_xy_blurred_endianswapper_28849a57_ resized_HH3_xy_blurred_endianswapper_28849a57__1(.endianswapper_28849a57_in(bus_564621a4_), 
  .endianswapper_28849a57_out(endianswapper_28849a57_out));
resized_HH3_xy_blurred_endianswapper_0d4f6e93_ resized_HH3_xy_blurred_endianswapper_0d4f6e93__1(.endianswapper_0d4f6e93_in(stateVar_fsmState_resized_HH3_xy_blurred_u0), 
  .endianswapper_0d4f6e93_out(endianswapper_0d4f6e93_out));
assign bus_7b6732b0_=endianswapper_0d4f6e93_out;
endmodule



module resized_HH3_xy_blurred_midRightNoConsume(CLK, RESET, GO, port_1723519b_, port_2e1b0ec3_, port_334ee51b_, port_7ad33dfa_, port_68804111_, port_729f67cc_, RESULT, RESULT_u1790, RESULT_u1791, RESULT_u1792, RESULT_u1793, RESULT_u1794, RESULT_u1795, RESULT_u1796, RESULT_u1797, RESULT_u1798, RESULT_u1799, RESULT_u1800, RESULT_u1801, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_1723519b_;
input	[15:0]	port_2e1b0ec3_;
input		port_334ee51b_;
input	[15:0]	port_7ad33dfa_;
input		port_68804111_;
input	[15:0]	port_729f67cc_;
output		RESULT;
output	[15:0]	RESULT_u1790;
output		RESULT_u1791;
output	[15:0]	RESULT_u1792;
output		RESULT_u1793;
output	[31:0]	RESULT_u1794;
output	[2:0]	RESULT_u1795;
output		RESULT_u1796;
output	[31:0]	RESULT_u1797;
output	[2:0]	RESULT_u1798;
output	[15:0]	RESULT_u1799;
output		RESULT_u1800;
output	[15:0]	RESULT_u1801;
output		DONE;
wire		and_u3048_u0;
wire		and_u3050_u0;
wire		and_u3052_u0;
wire		and_u3054_u0;
wire		and_u3056_u0;
wire		and_u3058_u0;
wire		and_u3060_u0;
wire		and_u3062_u0;
wire		and_u3064_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4853f603_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire		simplePinWrite_u457;
wire	[15:0]	simplePinWrite_u458;
wire		or_u884_u0;
reg	[15:0]	syncEnable_u516=16'h0;
reg	[15:0]	syncEnable_u517_u0=16'h0;
reg	[15:0]	syncEnable_u518_u0=16'h0;
reg	[15:0]	syncEnable_u519_u0=16'h0;
reg		reg_5033dd58_u0=1'h0;
reg	[15:0]	syncEnable_u520_u0=16'h0;
reg		reg_597a03d4_u0=1'h0;
reg	[15:0]	syncEnable_u521_u0=16'h0;
reg		reg_6e8e433a_u0=1'h0;
wire		or_u885_u0;
reg		reg_162064fa_u0=1'h0;
reg	[15:0]	syncEnable_u522_u0=16'h0;
reg	[15:0]	syncEnable_u523_u0=16'h0;
reg		reg_6e8e433a_result_delayed_u0=1'h0;
assign and_u3048_u0=GO&port_334ee51b_;
assign and_u3050_u0=GO&port_68804111_;
assign and_u3052_u0=reg_6e8e433a_u0&port_334ee51b_;
assign and_u3054_u0=reg_6e8e433a_u0&port_68804111_;
assign and_u3056_u0=reg_6e8e433a_result_delayed_u0&port_334ee51b_;
assign and_u3058_u0=reg_6e8e433a_result_delayed_u0&port_68804111_;
assign and_u3060_u0=reg_162064fa_u0&port_334ee51b_;
assign and_u3062_u0=reg_162064fa_u0&port_68804111_;
assign and_u3064_u0=reg_597a03d4_u0&port_334ee51b_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4853f603_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4853f603_instance(.GO(reg_597a03d4_u0), 
  .port_234260b5_(syncEnable_u518_u0), .port_557c0e3f_(syncEnable_u521_u0), .port_2addd200_(syncEnable_u517_u0), 
  .port_4dbe8aae_(syncEnable_u516), .port_412459c8_(syncEnable_u519_u0), .port_33c872da_(syncEnable_u522_u0), 
  .port_3b32aae4_(syncEnable_u520_u0), .port_1249cbf1_(syncEnable_u523_u0), .port_3e2a5caa_(port_7ad33dfa_), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4853f603_instance_RESULT));
assign add=port_2e1b0ec3_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u457=reg_597a03d4_u0&{1{reg_597a03d4_u0}};
assign simplePinWrite_u458=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4853f603_instance_RESULT&{16{reg_597a03d4_u0}};
assign or_u884_u0=GO|reg_6e8e433a_u0|reg_6e8e433a_result_delayed_u0|reg_162064fa_u0|reg_597a03d4_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u516<=port_729f67cc_;
end
always @(posedge CLK)
begin
if (reg_6e8e433a_u0)
syncEnable_u517_u0<=port_729f67cc_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u518_u0<=port_7ad33dfa_;
end
always @(posedge CLK)
begin
if (reg_162064fa_u0)
syncEnable_u519_u0<=port_729f67cc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5033dd58_u0<=1'h0;
else reg_5033dd58_u0<=reg_597a03d4_u0;
end
always @(posedge CLK)
begin
if (reg_6e8e433a_result_delayed_u0)
syncEnable_u520_u0<=port_729f67cc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_597a03d4_u0<=1'h0;
else reg_597a03d4_u0<=reg_162064fa_u0;
end
always @(posedge CLK)
begin
if (reg_6e8e433a_result_delayed_u0)
syncEnable_u521_u0<=port_7ad33dfa_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e8e433a_u0<=1'h0;
else reg_6e8e433a_u0<=GO;
end
assign or_u885_u0=GO|reg_6e8e433a_u0|reg_6e8e433a_result_delayed_u0|reg_162064fa_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_162064fa_u0<=1'h0;
else reg_162064fa_u0<=reg_6e8e433a_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_162064fa_u0)
syncEnable_u522_u0<=port_7ad33dfa_;
end
always @(posedge CLK)
begin
if (reg_6e8e433a_u0)
syncEnable_u523_u0<=port_7ad33dfa_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e8e433a_result_delayed_u0<=1'h0;
else reg_6e8e433a_result_delayed_u0<=reg_6e8e433a_u0;
end
assign RESULT=GO;
assign RESULT_u1790=add;
assign RESULT_u1791=GO;
assign RESULT_u1792=16'h0;
assign RESULT_u1793=or_u884_u0;
assign RESULT_u1794=32'h0;
assign RESULT_u1795=3'h1;
assign RESULT_u1796=or_u885_u0;
assign RESULT_u1797=32'h0;
assign RESULT_u1798=3'h1;
assign RESULT_u1799=simplePinWrite_u458;
assign RESULT_u1800=simplePinWrite_u457;
assign RESULT_u1801=simplePinWrite;
assign DONE=reg_5033dd58_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_4853f603_(GO, port_234260b5_, port_557c0e3f_, port_2addd200_, port_4dbe8aae_, port_412459c8_, port_33c872da_, port_3b32aae4_, port_1249cbf1_, port_3e2a5caa_, RESULT);
input		GO;
input	[15:0]	port_234260b5_;
input	[15:0]	port_557c0e3f_;
input	[15:0]	port_2addd200_;
input	[15:0]	port_4dbe8aae_;
input	[15:0]	port_412459c8_;
input	[15:0]	port_33c872da_;
input	[15:0]	port_3b32aae4_;
input	[15:0]	port_1249cbf1_;
input	[15:0]	port_3e2a5caa_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u341;
wire	[15:0]	add_u342;
wire	[15:0]	add_u343;
wire	[15:0]	add_u344;
wire	[15:0]	add_u345;
wire	[15:0]	add_u346;
wire	[15:0]	add_u347;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_63b96490_instance_RESULT;
assign add=port_412459c8_+port_3e2a5caa_;
assign add_u341=port_33c872da_+add;
assign add_u342=port_3b32aae4_+add_u341;
assign add_u343=port_557c0e3f_+add_u342;
assign add_u344=port_2addd200_+add_u343;
assign add_u345=port_1249cbf1_+add_u344;
assign add_u346=port_4dbe8aae_+add_u345;
assign add_u347=port_234260b5_+add_u346;
assign divide=add_u347/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_63b96490_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_63b96490_instance(.GO(GO), 
  .port_417a476a_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_63b96490_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_63b96490_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_63b96490_(GO, port_417a476a_, RESULT);
input		GO;
input	[15:0]	port_417a476a_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u521_u0;
wire		and_u3065_u0;
wire		and_u3066_u0;
wire		and_u3067_u0;
wire	[15:0]	mux_u310;
wire		and_u3068_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_417a476a_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u521_u0=~greaterThan;
assign and_u3065_u0=GO&greaterThan;
assign and_u3066_u0=GO&not_u521_u0;
assign and_u3067_u0=and_u3065_u0&GO;
assign mux_u310=(and_u3067_u0)?16'h0:port_417a476a_;
assign and_u3068_u0=and_u3066_u0&GO;
assign RESULT=mux_u310;
endmodule



module resized_HH3_xy_blurred_endianswapper_229ed26d_(endianswapper_229ed26d_in, endianswapper_229ed26d_out);
input	[31:0]	endianswapper_229ed26d_in;
output	[31:0]	endianswapper_229ed26d_out;
assign endianswapper_229ed26d_out=endianswapper_229ed26d_in;
endmodule



module resized_HH3_xy_blurred_endianswapper_0946e5ff_(endianswapper_0946e5ff_in, endianswapper_0946e5ff_out);
input	[31:0]	endianswapper_0946e5ff_in;
output	[31:0]	endianswapper_0946e5ff_out;
assign endianswapper_0946e5ff_out=endianswapper_0946e5ff_in;
endmodule



module resized_HH3_xy_blurred_stateVar_consumed(bus_238c6a51_, bus_3d57bed2_, bus_757f9c0c_, bus_35c02750_, bus_51b7be4c_, bus_5d505b90_, bus_673b48f4_, bus_21b5e3fb_, bus_016b14b2_, bus_44b96aab_, bus_7555e1e6_, bus_5f9f9550_, bus_3c16c760_, bus_2d40f2ca_, bus_73a17818_, bus_61a9ac50_, bus_5497f3be_, bus_1dca1666_, bus_4e2eb484_);
input		bus_238c6a51_;
input		bus_3d57bed2_;
input		bus_757f9c0c_;
input	[31:0]	bus_35c02750_;
input		bus_51b7be4c_;
input	[31:0]	bus_5d505b90_;
input		bus_673b48f4_;
input	[31:0]	bus_21b5e3fb_;
input		bus_016b14b2_;
input	[31:0]	bus_44b96aab_;
input		bus_7555e1e6_;
input	[31:0]	bus_5f9f9550_;
input		bus_3c16c760_;
input	[31:0]	bus_2d40f2ca_;
input		bus_73a17818_;
input	[31:0]	bus_61a9ac50_;
input		bus_5497f3be_;
input	[31:0]	bus_1dca1666_;
output	[31:0]	bus_4e2eb484_;
wire	[31:0]	mux_10e13251_u0;
reg	[31:0]	stateVar_consumed_u7=32'h0;
wire	[31:0]	endianswapper_229ed26d_out;
wire	[31:0]	endianswapper_0946e5ff_out;
wire		or_09fba0a6_u0;
assign mux_10e13251_u0=({32{bus_757f9c0c_}}&bus_35c02750_)|({32{bus_51b7be4c_}}&bus_5d505b90_)|({32{bus_673b48f4_}}&bus_21b5e3fb_)|({32{bus_016b14b2_}}&bus_44b96aab_)|({32{bus_7555e1e6_}}&bus_5f9f9550_)|({32{bus_3c16c760_}}&bus_2d40f2ca_)|({32{bus_73a17818_}}&bus_61a9ac50_)|({32{bus_5497f3be_}}&32'h0);
always @(posedge bus_238c6a51_ or posedge bus_3d57bed2_)
begin
if (bus_3d57bed2_)
stateVar_consumed_u7<=32'h0;
else if (or_09fba0a6_u0)
stateVar_consumed_u7<=endianswapper_0946e5ff_out;
end
resized_HH3_xy_blurred_endianswapper_229ed26d_ resized_HH3_xy_blurred_endianswapper_229ed26d__1(.endianswapper_229ed26d_in(stateVar_consumed_u7), 
  .endianswapper_229ed26d_out(endianswapper_229ed26d_out));
resized_HH3_xy_blurred_endianswapper_0946e5ff_ resized_HH3_xy_blurred_endianswapper_0946e5ff__1(.endianswapper_0946e5ff_in(mux_10e13251_u0), 
  .endianswapper_0946e5ff_out(endianswapper_0946e5ff_out));
assign bus_4e2eb484_=endianswapper_229ed26d_out;
assign or_09fba0a6_u0=bus_757f9c0c_|bus_51b7be4c_|bus_673b48f4_|bus_016b14b2_|bus_7555e1e6_|bus_3c16c760_|bus_73a17818_|bus_5497f3be_;
endmodule



module resized_HH3_xy_blurred_donePopulateBuffer(CLK, RESET, GO, RESULT, RESULT_u1802, DONE);
input		CLK;
input		RESET;
input		GO;
output		RESULT;
output	[15:0]	RESULT_u1802;
output		DONE;
reg		reg_745fcff8_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_745fcff8_u0<=1'h0;
else reg_745fcff8_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1802=16'h0;
assign DONE=reg_745fcff8_u0;
endmodule



module resized_HH3_xy_blurred_bottomRightNoConsume(CLK, RESET, GO, port_13f7acc5_, port_4365574f_, port_1db274d3_, port_333ab7e7_, port_0cd2f98e_, RESULT, RESULT_u1803, RESULT_u1804, RESULT_u1805, RESULT_u1806, RESULT_u1807, RESULT_u1808, RESULT_u1809, RESULT_u1810, RESULT_u1811, RESULT_u1812, RESULT_u1813, RESULT_u1814, RESULT_u1815, RESULT_u1816, RESULT_u1817, RESULT_u1818, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_13f7acc5_;
input		port_4365574f_;
input	[15:0]	port_1db274d3_;
input		port_333ab7e7_;
input	[15:0]	port_0cd2f98e_;
output		RESULT;
output	[15:0]	RESULT_u1803;
output		RESULT_u1804;
output	[15:0]	RESULT_u1805;
output		RESULT_u1806;
output	[15:0]	RESULT_u1807;
output		RESULT_u1808;
output	[31:0]	RESULT_u1809;
output		RESULT_u1810;
output	[31:0]	RESULT_u1811;
output	[2:0]	RESULT_u1812;
output		RESULT_u1813;
output	[31:0]	RESULT_u1814;
output	[2:0]	RESULT_u1815;
output	[15:0]	RESULT_u1816;
output		RESULT_u1817;
output	[15:0]	RESULT_u1818;
output		DONE;
wire		and_u3069_u0;
wire		and_u3071_u0;
wire		and_u3073_u0;
wire		and_u3075_u0;
wire		and_u3077_u0;
wire		and_u3079_u0;
wire		and_u3081_u0;
wire		and_u3083_u0;
wire		and_u3085_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_3cf6f155_instance_RESULT;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u459;
wire	[15:0]	simplePinWrite_u460;
reg	[15:0]	syncEnable_u524=16'h0;
reg	[15:0]	syncEnable_u525_u0=16'h0;
reg	[15:0]	syncEnable_u526_u0=16'h0;
reg	[15:0]	syncEnable_u527_u0=16'h0;
reg		reg_784d5562_u0=1'h0;
reg		reg_784d5562_result_delayed_u0=1'h0;
reg		reg_449e46c3_u0=1'h0;
reg		reg_26f94377_u0=1'h0;
reg	[15:0]	syncEnable_u528_u0=16'h0;
reg	[15:0]	syncEnable_u529_u0=16'h0;
reg	[15:0]	syncEnable_u530_u0=16'h0;
reg	[15:0]	syncEnable_u531_u0=16'h0;
wire		or_u886_u0;
wire		or_u887_u0;
reg		reg_784d5562_result_delayed_result_delayed_u0=1'h0;
assign and_u3069_u0=GO&port_4365574f_;
assign and_u3071_u0=GO&port_333ab7e7_;
assign and_u3073_u0=reg_784d5562_u0&port_4365574f_;
assign and_u3075_u0=reg_784d5562_u0&port_333ab7e7_;
assign and_u3077_u0=reg_784d5562_result_delayed_u0&port_4365574f_;
assign and_u3079_u0=reg_784d5562_result_delayed_u0&port_333ab7e7_;
assign and_u3081_u0=reg_784d5562_result_delayed_result_delayed_u0&port_4365574f_;
assign and_u3083_u0=reg_784d5562_result_delayed_result_delayed_u0&port_333ab7e7_;
assign and_u3085_u0=reg_26f94377_u0&port_4365574f_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_3cf6f155_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_3cf6f155_instance(.GO(reg_26f94377_u0), 
  .port_2d67755a_(syncEnable_u524), .port_0985f6e6_(syncEnable_u529_u0), .port_038dc3df_(syncEnable_u526_u0), 
  .port_76c8a2ab_(syncEnable_u528_u0), .port_3b8cfdab_(syncEnable_u527_u0), .port_3a68a8f7_(syncEnable_u525_u0), 
  .port_221fad26_(port_1db274d3_), .port_6000d940_(syncEnable_u530_u0), .port_5251ac2e_(syncEnable_u531_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_3cf6f155_instance_RESULT));
assign simplePinWrite=reg_26f94377_u0&{1{reg_26f94377_u0}};
assign simplePinWrite_u459=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_3cf6f155_instance_RESULT&{16{reg_26f94377_u0}};
assign simplePinWrite_u460=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_784d5562_u0)
syncEnable_u524<=port_0cd2f98e_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u525_u0<=port_0cd2f98e_;
end
always @(posedge CLK)
begin
if (reg_784d5562_result_delayed_result_delayed_u0)
syncEnable_u526_u0<=port_0cd2f98e_;
end
always @(posedge CLK)
begin
if (reg_784d5562_u0)
syncEnable_u527_u0<=port_1db274d3_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_784d5562_u0<=1'h0;
else reg_784d5562_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_784d5562_result_delayed_u0<=1'h0;
else reg_784d5562_result_delayed_u0<=reg_784d5562_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_449e46c3_u0<=1'h0;
else reg_449e46c3_u0<=reg_26f94377_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26f94377_u0<=1'h0;
else reg_26f94377_u0<=reg_784d5562_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u528_u0<=port_1db274d3_;
end
always @(posedge CLK)
begin
if (reg_784d5562_result_delayed_u0)
syncEnable_u529_u0<=port_0cd2f98e_;
end
always @(posedge CLK)
begin
if (reg_784d5562_result_delayed_u0)
syncEnable_u530_u0<=port_1db274d3_;
end
always @(posedge CLK)
begin
if (reg_784d5562_result_delayed_result_delayed_u0)
syncEnable_u531_u0<=port_1db274d3_;
end
assign or_u886_u0=GO|reg_784d5562_u0|reg_784d5562_result_delayed_u0|reg_784d5562_result_delayed_result_delayed_u0;
assign or_u887_u0=GO|reg_784d5562_u0|reg_784d5562_result_delayed_u0|reg_784d5562_result_delayed_result_delayed_u0|reg_26f94377_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_784d5562_result_delayed_result_delayed_u0<=1'h0;
else reg_784d5562_result_delayed_result_delayed_u0<=reg_784d5562_result_delayed_u0;
end
assign RESULT=GO;
assign RESULT_u1803=16'h0;
assign RESULT_u1804=GO;
assign RESULT_u1805=16'h0;
assign RESULT_u1806=GO;
assign RESULT_u1807=16'h0;
assign RESULT_u1808=GO;
assign RESULT_u1809=32'h0;
assign RESULT_u1810=or_u887_u0;
assign RESULT_u1811=32'h0;
assign RESULT_u1812=3'h1;
assign RESULT_u1813=or_u886_u0;
assign RESULT_u1814=32'h0;
assign RESULT_u1815=3'h1;
assign RESULT_u1816=simplePinWrite_u459;
assign RESULT_u1817=simplePinWrite;
assign RESULT_u1818=simplePinWrite_u460;
assign DONE=reg_449e46c3_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_3cf6f155_(GO, port_2d67755a_, port_0985f6e6_, port_038dc3df_, port_76c8a2ab_, port_3b8cfdab_, port_3a68a8f7_, port_221fad26_, port_6000d940_, port_5251ac2e_, RESULT);
input		GO;
input	[15:0]	port_2d67755a_;
input	[15:0]	port_0985f6e6_;
input	[15:0]	port_038dc3df_;
input	[15:0]	port_76c8a2ab_;
input	[15:0]	port_3b8cfdab_;
input	[15:0]	port_3a68a8f7_;
input	[15:0]	port_221fad26_;
input	[15:0]	port_6000d940_;
input	[15:0]	port_5251ac2e_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u348;
wire	[15:0]	add_u349;
wire	[15:0]	add_u350;
wire	[15:0]	add_u351;
wire	[15:0]	add_u352;
wire	[15:0]	add_u353;
wire	[15:0]	add_u354;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1b07da37_instance_RESULT;
assign add=port_038dc3df_+port_221fad26_;
assign add_u348=port_5251ac2e_+add;
assign add_u349=port_0985f6e6_+add_u348;
assign add_u350=port_6000d940_+add_u349;
assign add_u351=port_2d67755a_+add_u350;
assign add_u352=port_3b8cfdab_+add_u351;
assign add_u353=port_3a68a8f7_+add_u352;
assign add_u354=port_76c8a2ab_+add_u353;
assign divide=add_u354/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1b07da37_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1b07da37_instance(.GO(GO), 
  .port_3bad0189_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1b07da37_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1b07da37_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1b07da37_(GO, port_3bad0189_, RESULT);
input		GO;
input	[15:0]	port_3bad0189_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u3086_u0;
wire		and_u3087_u0;
wire		not_u522_u0;
wire		and_u3088_u0;
wire	[15:0]	mux_u311;
wire		and_u3089_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_3bad0189_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3086_u0=GO&greaterThan;
assign and_u3087_u0=GO&not_u522_u0;
assign not_u522_u0=~greaterThan;
assign and_u3088_u0=and_u3087_u0&GO;
assign mux_u311=(and_u3088_u0)?port_3bad0189_:16'h0;
assign and_u3089_u0=and_u3086_u0&GO;
assign RESULT=mux_u311;
endmodule



module resized_HH3_xy_blurred_topRow(CLK, RESET, GO, port_643474b9_, port_15a8a5c0_, port_250a15a0_, port_3a7a073d_, port_66288d43_, port_5ca819f5_, port_71caf0a0_, port_7e703a76_, port_00e11336_, port_4cf45771_, RESULT, RESULT_u1819, RESULT_u1820, RESULT_u1821, RESULT_u1822, RESULT_u1823, RESULT_u1824, RESULT_u1825, RESULT_u1826, RESULT_u1827, RESULT_u1828, RESULT_u1829, RESULT_u1830, RESULT_u1831, RESULT_u1832, RESULT_u1833, RESULT_u1834, RESULT_u1835, RESULT_u1836, RESULT_u1837, RESULT_u1838, RESULT_u1839, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_643474b9_;
input	[31:0]	port_15a8a5c0_;
input	[15:0]	port_250a15a0_;
input	[15:0]	port_3a7a073d_;
input		port_66288d43_;
input	[15:0]	port_5ca819f5_;
input		port_71caf0a0_;
input	[15:0]	port_7e703a76_;
input		port_00e11336_;
input	[15:0]	port_4cf45771_;
output		RESULT;
output	[15:0]	RESULT_u1819;
output		RESULT_u1820;
output	[31:0]	RESULT_u1821;
output		RESULT_u1822;
output	[15:0]	RESULT_u1823;
output		RESULT_u1824;
output	[15:0]	RESULT_u1825;
output		RESULT_u1826;
output	[31:0]	RESULT_u1827;
output	[2:0]	RESULT_u1828;
output		RESULT_u1829;
output	[31:0]	RESULT_u1830;
output	[2:0]	RESULT_u1831;
output		RESULT_u1832;
output	[31:0]	RESULT_u1833;
output	[15:0]	RESULT_u1834;
output	[2:0]	RESULT_u1835;
output	[15:0]	RESULT_u1836;
output		RESULT_u1837;
output		RESULT_u1838;
output	[15:0]	RESULT_u1839;
output		DONE;
wire		simplePinWrite;
wire		and_u3090_u0;
wire		and_u3092_u0;
wire		and_u3094_u0;
wire		and_u3095_u0;
wire		and_u3097_u0;
wire		and_u3099_u0;
wire		and_u3101_u0;
wire		and_u3103_u0;
wire		and_u3105_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1cc3896c_instance_RESULT;
wire		or_u888_u0;
reg		reg_2c227cd7_u0=1'h0;
wire		and_u3111_u0;
wire	[31:0]	add;
wire	[15:0]	add_u362;
wire	[15:0]	add_u363;
wire		simplePinWrite_u461;
wire	[15:0]	simplePinWrite_u462;
wire	[15:0]	simplePinWrite_u463;
reg		reg_56d433dd_u0=1'h0;
reg	[15:0]	syncEnable_u532=16'h0;
reg		reg_56d433dd_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u533_u0=16'h0;
reg	[15:0]	syncEnable_u534_u0=16'h0;
reg	[15:0]	syncEnable_u535_u0=16'h0;
reg	[15:0]	syncEnable_u536_u0=16'h0;
reg		reg_11b82fea_u0=1'h0;
reg	[15:0]	syncEnable_u537_u0=16'h0;
reg		reg_56d433dd_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u538_u0=16'h0;
reg	[15:0]	syncEnable_u539_u0=16'h0;
reg		reg_56d433dd_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u540_u0=16'h0;
wire		or_u889_u0;
wire		or_u890_u0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3090_u0=GO&port_66288d43_;
assign and_u3092_u0=GO&port_00e11336_;
assign and_u3094_u0=reg_56d433dd_u0&port_66288d43_;
assign and_u3095_u0=reg_56d433dd_u0&port_00e11336_;
assign and_u3097_u0=reg_56d433dd_result_delayed_u0&port_66288d43_;
assign and_u3099_u0=reg_56d433dd_result_delayed_u0&port_00e11336_;
assign and_u3101_u0=reg_56d433dd_result_delayed_result_delayed_u0&port_66288d43_;
assign and_u3103_u0=reg_56d433dd_result_delayed_result_delayed_u0&port_00e11336_;
assign and_u3105_u0=reg_56d433dd_result_delayed_result_delayed_result_delayed_u0&port_66288d43_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1cc3896c_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1cc3896c_instance(.GO(reg_56d433dd_result_delayed_result_delayed_result_delayed_u0), 
  .port_343e2ed7_(port_5ca819f5_), .port_58ff52da_(syncEnable_u539_u0), .port_1c679e89_(syncEnable_u534_u0), 
  .port_36f16a8d_(syncEnable_u533_u0), .port_1dfcf8a3_(syncEnable_u535_u0), .port_608474f1_(syncEnable_u537_u0), 
  .port_5a1aaafe_(syncEnable_u538_u0), .port_221b88f2_(syncEnable_u536_u0), .port_46d6a146_(syncEnable_u532), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1cc3896c_instance_RESULT));
assign or_u888_u0=and_u3111_u0|RESET;
always @(posedge CLK or posedge reg_56d433dd_result_delayed_result_delayed_result_delayed_u0 or posedge or_u888_u0)
begin
if (or_u888_u0)
reg_2c227cd7_u0<=1'h0;
else if (reg_56d433dd_result_delayed_result_delayed_result_delayed_u0)
reg_2c227cd7_u0<=1'h1;
else reg_2c227cd7_u0<=reg_2c227cd7_u0;
end
assign and_u3111_u0=reg_2c227cd7_u0&port_00e11336_;
assign add=port_15a8a5c0_+32'h1;
assign add_u362=port_250a15a0_+16'h1;
assign add_u363=port_3a7a073d_+16'h1;
assign simplePinWrite_u461=reg_56d433dd_result_delayed_result_delayed_result_delayed_u0&{1{reg_56d433dd_result_delayed_result_delayed_result_delayed_u0}};
assign simplePinWrite_u462=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1cc3896c_instance_RESULT&{16{reg_56d433dd_result_delayed_result_delayed_result_delayed_u0}};
assign simplePinWrite_u463=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56d433dd_u0<=1'h0;
else reg_56d433dd_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_56d433dd_result_delayed_u0)
syncEnable_u532<=port_7e703a76_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56d433dd_result_delayed_u0<=1'h0;
else reg_56d433dd_result_delayed_u0<=reg_56d433dd_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u533_u0<=port_7e703a76_;
end
always @(posedge CLK)
begin
if (reg_56d433dd_result_delayed_result_delayed_u0)
syncEnable_u534_u0<=port_5ca819f5_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u535_u0<=port_5ca819f5_;
end
always @(posedge CLK)
begin
if (reg_56d433dd_u0)
syncEnable_u536_u0<=port_5ca819f5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_11b82fea_u0<=1'h0;
else reg_11b82fea_u0<=reg_56d433dd_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_56d433dd_result_delayed_u0)
syncEnable_u537_u0<=port_5ca819f5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56d433dd_result_delayed_result_delayed_u0<=1'h0;
else reg_56d433dd_result_delayed_result_delayed_u0<=reg_56d433dd_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_56d433dd_u0)
syncEnable_u538_u0<=port_7e703a76_;
end
always @(posedge CLK)
begin
if (reg_56d433dd_result_delayed_result_delayed_u0)
syncEnable_u539_u0<=port_7e703a76_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_56d433dd_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_56d433dd_result_delayed_result_delayed_result_delayed_u0<=reg_56d433dd_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u540_u0<=port_4cf45771_;
end
assign or_u889_u0=GO|reg_56d433dd_u0|reg_56d433dd_result_delayed_u0|reg_56d433dd_result_delayed_result_delayed_u0|reg_56d433dd_result_delayed_result_delayed_result_delayed_u0;
assign or_u890_u0=GO|reg_56d433dd_u0|reg_56d433dd_result_delayed_u0|reg_56d433dd_result_delayed_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u1819=16'h0;
assign RESULT_u1820=GO;
assign RESULT_u1821=add;
assign RESULT_u1822=GO;
assign RESULT_u1823=add_u362;
assign RESULT_u1824=GO;
assign RESULT_u1825=add_u363;
assign RESULT_u1826=or_u889_u0;
assign RESULT_u1827=32'h0;
assign RESULT_u1828=3'h1;
assign RESULT_u1829=or_u890_u0;
assign RESULT_u1830=32'h0;
assign RESULT_u1831=3'h1;
assign RESULT_u1832=reg_56d433dd_result_delayed_result_delayed_result_delayed_u0;
assign RESULT_u1833=32'h0;
assign RESULT_u1834=syncEnable_u540_u0;
assign RESULT_u1835=3'h1;
assign RESULT_u1836=simplePinWrite_u462;
assign RESULT_u1837=simplePinWrite;
assign RESULT_u1838=simplePinWrite_u461;
assign RESULT_u1839=simplePinWrite_u463;
assign DONE=reg_11b82fea_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_1cc3896c_(GO, port_343e2ed7_, port_58ff52da_, port_1c679e89_, port_36f16a8d_, port_1dfcf8a3_, port_608474f1_, port_5a1aaafe_, port_221b88f2_, port_46d6a146_, RESULT);
input		GO;
input	[15:0]	port_343e2ed7_;
input	[15:0]	port_58ff52da_;
input	[15:0]	port_1c679e89_;
input	[15:0]	port_36f16a8d_;
input	[15:0]	port_1dfcf8a3_;
input	[15:0]	port_608474f1_;
input	[15:0]	port_5a1aaafe_;
input	[15:0]	port_221b88f2_;
input	[15:0]	port_46d6a146_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u355;
wire	[15:0]	add_u356;
wire	[15:0]	add_u357;
wire	[15:0]	add_u358;
wire	[15:0]	add_u359;
wire	[15:0]	add_u360;
wire	[15:0]	add_u361;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_61b230a8_instance_RESULT;
assign add=port_58ff52da_+port_343e2ed7_;
assign add_u355=port_1c679e89_+add;
assign add_u356=port_46d6a146_+add_u355;
assign add_u357=port_608474f1_+add_u356;
assign add_u358=port_5a1aaafe_+add_u357;
assign add_u359=port_221b88f2_+add_u358;
assign add_u360=port_36f16a8d_+add_u359;
assign add_u361=port_1dfcf8a3_+add_u360;
assign divide=add_u361/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_61b230a8_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_61b230a8_instance(.GO(GO), 
  .port_2b413b9f_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_61b230a8_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_61b230a8_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_61b230a8_(GO, port_2b413b9f_, RESULT);
input		GO;
input	[15:0]	port_2b413b9f_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u523_u0;
wire		and_u3106_u0;
wire		and_u3107_u0;
wire	[15:0]	mux_u312;
wire		and_u3108_u0;
wire		and_u3109_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_2b413b9f_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u523_u0=~greaterThan;
assign and_u3106_u0=GO&greaterThan;
assign and_u3107_u0=GO&not_u523_u0;
assign mux_u312=(and_u3109_u0)?16'h0:port_2b413b9f_;
assign and_u3108_u0=and_u3107_u0&GO;
assign and_u3109_u0=and_u3106_u0&GO;
assign RESULT=mux_u312;
endmodule



module resized_HH3_xy_blurred_midLeftNoConsume(CLK, RESET, GO, port_00a59613_, port_0560e56e_, port_7326819e_, port_5796d653_, port_26caf08a_, port_67dddf07_, RESULT, RESULT_u1840, RESULT_u1841, RESULT_u1842, RESULT_u1843, RESULT_u1844, RESULT_u1845, RESULT_u1846, RESULT_u1847, RESULT_u1848, RESULT_u1849, RESULT_u1850, RESULT_u1851, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_00a59613_;
input	[15:0]	port_0560e56e_;
input		port_7326819e_;
input	[15:0]	port_5796d653_;
input		port_26caf08a_;
input	[15:0]	port_67dddf07_;
output		RESULT;
output	[15:0]	RESULT_u1840;
output		RESULT_u1841;
output	[15:0]	RESULT_u1842;
output		RESULT_u1843;
output	[31:0]	RESULT_u1844;
output	[2:0]	RESULT_u1845;
output		RESULT_u1846;
output	[31:0]	RESULT_u1847;
output	[2:0]	RESULT_u1848;
output	[15:0]	RESULT_u1849;
output		RESULT_u1850;
output	[15:0]	RESULT_u1851;
output		DONE;
wire		and_u3113_u0;
wire		and_u3114_u0;
wire		and_u3116_u0;
wire		and_u3118_u0;
wire		and_u3120_u0;
wire		and_u3122_u0;
wire		and_u3124_u0;
wire		and_u3126_u0;
wire		and_u3128_u0;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_40893ef0_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u464;
wire		simplePinWrite_u465;
wire		or_u891_u0;
reg	[15:0]	syncEnable_u541=16'h0;
reg		reg_107fb30b_u0=1'h0;
reg		reg_00a718dc_u0=1'h0;
reg	[15:0]	syncEnable_u542_u0=16'h0;
reg	[15:0]	syncEnable_u543_u0=16'h0;
reg	[15:0]	syncEnable_u544_u0=16'h0;
reg	[15:0]	syncEnable_u545_u0=16'h0;
reg	[15:0]	syncEnable_u546_u0=16'h0;
reg		reg_567625ba_u0=1'h0;
reg		reg_59c1020f_u0=1'h0;
wire		or_u892_u0;
reg		reg_107fb30b_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u547_u0=16'h0;
reg	[15:0]	syncEnable_u548_u0=16'h0;
assign and_u3113_u0=GO&port_7326819e_;
assign and_u3114_u0=GO&port_26caf08a_;
assign and_u3116_u0=reg_567625ba_u0&port_7326819e_;
assign and_u3118_u0=reg_567625ba_u0&port_26caf08a_;
assign and_u3120_u0=reg_107fb30b_u0&port_7326819e_;
assign and_u3122_u0=reg_107fb30b_u0&port_26caf08a_;
assign and_u3124_u0=reg_107fb30b_result_delayed_u0&port_7326819e_;
assign and_u3126_u0=reg_107fb30b_result_delayed_u0&port_26caf08a_;
assign and_u3128_u0=reg_59c1020f_u0&port_7326819e_;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_40893ef0_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_40893ef0_instance(.GO(reg_59c1020f_u0), 
  .port_1dcf6a84_(port_5796d653_), .port_4f46617a_(syncEnable_u541), .port_775bb9e4_(syncEnable_u548_u0), 
  .port_13ba6bb2_(syncEnable_u542_u0), .port_1bd08e81_(syncEnable_u545_u0), .port_689b11f7_(syncEnable_u544_u0), 
  .port_3225f61c_(syncEnable_u546_u0), .port_4a30ebad_(syncEnable_u547_u0), .port_0c70f167_(syncEnable_u543_u0), 
  .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_40893ef0_instance_RESULT));
assign add=port_0560e56e_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u464=resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_40893ef0_instance_RESULT&{16{reg_59c1020f_u0}};
assign simplePinWrite_u465=reg_59c1020f_u0&{1{reg_59c1020f_u0}};
assign or_u891_u0=GO|reg_567625ba_u0|reg_107fb30b_u0|reg_107fb30b_result_delayed_u0|reg_59c1020f_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u541<=port_67dddf07_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_107fb30b_u0<=1'h0;
else reg_107fb30b_u0<=reg_567625ba_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_00a718dc_u0<=1'h0;
else reg_00a718dc_u0<=reg_59c1020f_u0;
end
always @(posedge CLK)
begin
if (reg_107fb30b_result_delayed_u0)
syncEnable_u542_u0<=port_5796d653_;
end
always @(posedge CLK)
begin
if (reg_107fb30b_u0)
syncEnable_u543_u0<=port_5796d653_;
end
always @(posedge CLK)
begin
if (reg_107fb30b_result_delayed_u0)
syncEnable_u544_u0<=port_67dddf07_;
end
always @(posedge CLK)
begin
if (reg_107fb30b_u0)
syncEnable_u545_u0<=port_67dddf07_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u546_u0<=port_5796d653_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_567625ba_u0<=1'h0;
else reg_567625ba_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_59c1020f_u0<=1'h0;
else reg_59c1020f_u0<=reg_107fb30b_result_delayed_u0;
end
assign or_u892_u0=GO|reg_567625ba_u0|reg_107fb30b_u0|reg_107fb30b_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_107fb30b_result_delayed_u0<=1'h0;
else reg_107fb30b_result_delayed_u0<=reg_107fb30b_u0;
end
always @(posedge CLK)
begin
if (reg_567625ba_u0)
syncEnable_u547_u0<=port_5796d653_;
end
always @(posedge CLK)
begin
if (reg_567625ba_u0)
syncEnable_u548_u0<=port_67dddf07_;
end
assign RESULT=GO;
assign RESULT_u1840=16'h0;
assign RESULT_u1841=GO;
assign RESULT_u1842=add;
assign RESULT_u1843=or_u891_u0;
assign RESULT_u1844=32'h0;
assign RESULT_u1845=3'h1;
assign RESULT_u1846=or_u892_u0;
assign RESULT_u1847=32'h0;
assign RESULT_u1848=3'h1;
assign RESULT_u1849=simplePinWrite_u464;
assign RESULT_u1850=simplePinWrite_u465;
assign RESULT_u1851=simplePinWrite;
assign DONE=reg_00a718dc_u0;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_40893ef0_(GO, port_1dcf6a84_, port_4f46617a_, port_775bb9e4_, port_13ba6bb2_, port_1bd08e81_, port_689b11f7_, port_3225f61c_, port_4a30ebad_, port_0c70f167_, RESULT);
input		GO;
input	[15:0]	port_1dcf6a84_;
input	[15:0]	port_4f46617a_;
input	[15:0]	port_775bb9e4_;
input	[15:0]	port_13ba6bb2_;
input	[15:0]	port_1bd08e81_;
input	[15:0]	port_689b11f7_;
input	[15:0]	port_3225f61c_;
input	[15:0]	port_4a30ebad_;
input	[15:0]	port_0c70f167_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u364;
wire	[15:0]	add_u365;
wire	[15:0]	add_u366;
wire	[15:0]	add_u367;
wire	[15:0]	add_u368;
wire	[15:0]	add_u369;
wire	[15:0]	add_u370;
wire	[15:0]	divide;
wire	[15:0]	resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_39e28a1e_instance_RESULT;
assign add=port_689b11f7_+port_1dcf6a84_;
assign add_u364=port_13ba6bb2_+add;
assign add_u365=port_1bd08e81_+add_u364;
assign add_u366=port_0c70f167_+add_u365;
assign add_u367=port_775bb9e4_+add_u366;
assign add_u368=port_4a30ebad_+add_u367;
assign add_u369=port_4f46617a_+add_u368;
assign add_u370=port_3225f61c_+add_u369;
assign divide=add_u370/16'h9;
resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_39e28a1e_ resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_39e28a1e_instance(.GO(GO), 
  .port_7cd04359_(divide), .RESULT(resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_39e28a1e_instance_RESULT));
assign RESULT=resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_39e28a1e_instance_RESULT;
endmodule



module resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_resized_HH3_xy_blurred_procedure_39e28a1e_(GO, port_7cd04359_, RESULT);
input		GO;
input	[15:0]	port_7cd04359_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u3129_u0;
wire		and_u3130_u0;
wire		not_u524_u0;
wire	[15:0]	mux_u313;
wire		and_u3131_u0;
wire		and_u3132_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_7cd04359_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3129_u0=GO&not_u524_u0;
assign and_u3130_u0=GO&greaterThan;
assign not_u524_u0=~greaterThan;
assign mux_u313=(and_u3131_u0)?16'h0:port_7cd04359_;
assign and_u3131_u0=and_u3130_u0&GO;
assign and_u3132_u0=and_u3129_u0&GO;
assign RESULT=mux_u313;
endmodule



module resized_HH3_xy_blurred_endianswapper_4e7110f5_(endianswapper_4e7110f5_in, endianswapper_4e7110f5_out);
input	[15:0]	endianswapper_4e7110f5_in;
output	[15:0]	endianswapper_4e7110f5_out;
assign endianswapper_4e7110f5_out=endianswapper_4e7110f5_in;
endmodule



module resized_HH3_xy_blurred_endianswapper_1a419877_(endianswapper_1a419877_in, endianswapper_1a419877_out);
input	[15:0]	endianswapper_1a419877_in;
output	[15:0]	endianswapper_1a419877_out;
assign endianswapper_1a419877_out=endianswapper_1a419877_in;
endmodule



module resized_HH3_xy_blurred_stateVar_populatePtr(bus_20070153_, bus_181cad86_, bus_2639ebfa_, bus_43219129_, bus_030063df_, bus_114929ae_, bus_7142ef0f_);
input		bus_20070153_;
input		bus_181cad86_;
input		bus_2639ebfa_;
input	[15:0]	bus_43219129_;
input		bus_030063df_;
input	[15:0]	bus_114929ae_;
output	[15:0]	bus_7142ef0f_;
reg	[15:0]	stateVar_populatePtr_u4=16'h0;
wire	[15:0]	endianswapper_4e7110f5_out;
wire		or_6fb06516_u0;
wire	[15:0]	endianswapper_1a419877_out;
wire	[15:0]	mux_6b9f7c52_u0;
always @(posedge bus_20070153_ or posedge bus_181cad86_)
begin
if (bus_181cad86_)
stateVar_populatePtr_u4<=16'h0;
else if (or_6fb06516_u0)
stateVar_populatePtr_u4<=endianswapper_4e7110f5_out;
end
resized_HH3_xy_blurred_endianswapper_4e7110f5_ resized_HH3_xy_blurred_endianswapper_4e7110f5__1(.endianswapper_4e7110f5_in(mux_6b9f7c52_u0), 
  .endianswapper_4e7110f5_out(endianswapper_4e7110f5_out));
assign or_6fb06516_u0=bus_2639ebfa_|bus_030063df_;
resized_HH3_xy_blurred_endianswapper_1a419877_ resized_HH3_xy_blurred_endianswapper_1a419877__1(.endianswapper_1a419877_in(stateVar_populatePtr_u4), 
  .endianswapper_1a419877_out(endianswapper_1a419877_out));
assign bus_7142ef0f_=endianswapper_1a419877_out;
assign mux_6b9f7c52_u0=(bus_2639ebfa_)?bus_43219129_:16'h0;
endmodule



module resized_HH3_xy_blurred_forge_memory_131x16_30(CLK, ENA, WEA, DINA, ENB, ADDRA, ADDRB, DOUTA, DOUTB, DONEA, DONEB);
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
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_176(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_0[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[0]));
// Memory array element: COL: 0, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_177(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_0[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[1]));
// Memory array element: COL: 0, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_178(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_0[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[2]));
// Memory array element: COL: 0, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_179(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_0[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[3]));
// Memory array element: COL: 0, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_180(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_0[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[4]));
// Memory array element: COL: 0, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_181(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_0[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[5]));
// Memory array element: COL: 0, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_182(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_0[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[6]));
// Memory array element: COL: 0, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_183(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_0[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[7]));
// Memory array element: COL: 0, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_184(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_0[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[8]));
// Memory array element: COL: 0, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_185(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_0[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[9]));
// Memory array element: COL: 0, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_186(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_0[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[10]));
// Memory array element: COL: 0, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_187(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_0[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[11]));
// Memory array element: COL: 0, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_188(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_0[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[12]));
// Memory array element: COL: 0, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_189(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_0[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[13]));
// Memory array element: COL: 0, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_190(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_0[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[14]));
// Memory array element: COL: 0, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_191(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_0[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[15]));
// Memory array element: COL: 1, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_192(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_1[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[0]));
// Memory array element: COL: 1, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_193(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_1[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[1]));
// Memory array element: COL: 1, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_194(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_1[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[2]));
// Memory array element: COL: 1, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_195(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_1[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[3]));
// Memory array element: COL: 1, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_196(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_1[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[4]));
// Memory array element: COL: 1, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_197(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_1[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[5]));
// Memory array element: COL: 1, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_198(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_1[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[6]));
// Memory array element: COL: 1, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_199(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_1[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[7]));
// Memory array element: COL: 1, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_200(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_1[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[8]));
// Memory array element: COL: 1, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_201(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_1[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[9]));
// Memory array element: COL: 1, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_202(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_1[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[10]));
// Memory array element: COL: 1, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_203(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_1[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[11]));
// Memory array element: COL: 1, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_204(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_1[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[12]));
// Memory array element: COL: 1, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_205(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_1[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[13]));
// Memory array element: COL: 1, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_206(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_1[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[14]));
// Memory array element: COL: 1, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_207(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_1[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[15]));
// Memory array element: COL: 2, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_208(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(pre_douta_2[0]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[0]));
// Memory array element: COL: 2, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_209(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(pre_douta_2[1]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[1]));
// Memory array element: COL: 2, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_210(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(pre_douta_2[2]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[2]));
// Memory array element: COL: 2, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_211(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(pre_douta_2[3]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[3]));
// Memory array element: COL: 2, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_212(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(pre_douta_2[4]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[4]));
// Memory array element: COL: 2, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_213(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(pre_douta_2[5]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[5]));
// Memory array element: COL: 2, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_214(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(pre_douta_2[6]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[6]));
// Memory array element: COL: 2, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_215(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(pre_douta_2[7]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[7]));
// Memory array element: COL: 2, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_216(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(pre_douta_2[8]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[8]));
// Memory array element: COL: 2, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_217(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(pre_douta_2[9]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[9]));
// Memory array element: COL: 2, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_218(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(pre_douta_2[10]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[10]));
// Memory array element: COL: 2, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_219(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(pre_douta_2[11]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[11]));
// Memory array element: COL: 2, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_220(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(pre_douta_2[12]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[12]));
// Memory array element: COL: 2, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_221(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(pre_douta_2[13]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[13]));
// Memory array element: COL: 2, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_222(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(pre_douta_2[14]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[14]));
// Memory array element: COL: 2, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_223(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(pre_douta_2[15]), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), 
  .DPRA3(ADDRB[3]), .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[15]));
endmodule



module resized_HH3_xy_blurred_structuralmemory_1574e182_(CLK_u16, bus_2cfbecea_, bus_3e65656f_, bus_537e73e5_, bus_0c09b365_, bus_465c601a_, bus_7125690a_, bus_5db8b66e_, bus_1f9ceb3b_, bus_7f45bb52_, bus_3811b0c6_, bus_1615de46_, bus_2fa533ee_, bus_01073e7e_);
input		CLK_u16;
input		bus_2cfbecea_;
input	[31:0]	bus_3e65656f_;
input	[2:0]	bus_537e73e5_;
input		bus_0c09b365_;
input	[31:0]	bus_465c601a_;
input	[2:0]	bus_7125690a_;
input		bus_5db8b66e_;
input		bus_1f9ceb3b_;
input	[15:0]	bus_7f45bb52_;
output	[15:0]	bus_3811b0c6_;
output		bus_1615de46_;
output	[15:0]	bus_2fa533ee_;
output		bus_01073e7e_;
reg		logicalMem_74079af5_we_delay0_u0=1'h0;
wire		or_3b44c3e2_u0;
wire		and_59df9f6c_u0;
wire		not_15565365_u0;
wire		or_1288851f_u0;
wire	[15:0]	bus_465a3475_;
wire	[15:0]	bus_5156880d_;
always @(posedge CLK_u16 or posedge bus_2cfbecea_)
begin
if (bus_2cfbecea_)
logicalMem_74079af5_we_delay0_u0<=1'h0;
else logicalMem_74079af5_we_delay0_u0<=bus_1f9ceb3b_;
end
assign or_3b44c3e2_u0=and_59df9f6c_u0|logicalMem_74079af5_we_delay0_u0;
assign and_59df9f6c_u0=bus_5db8b66e_&not_15565365_u0;
assign not_15565365_u0=~bus_1f9ceb3b_;
assign bus_3811b0c6_=bus_465a3475_;
assign bus_1615de46_=bus_0c09b365_;
assign bus_2fa533ee_=bus_5156880d_;
assign bus_01073e7e_=or_3b44c3e2_u0;
assign or_1288851f_u0=bus_5db8b66e_|bus_1f9ceb3b_;
resized_HH3_xy_blurred_forge_memory_131x16_30 resized_HH3_xy_blurred_forge_memory_131x16_30_instance0(.CLK(CLK_u16), 
  .ENA(or_1288851f_u0), .WEA(bus_1f9ceb3b_), .DINA(bus_7f45bb52_), .ADDRA(bus_465c601a_), 
  .DOUTA(bus_5156880d_), .DONEA(), .ENB(bus_0c09b365_), .ADDRB(32'h0), .DOUTB(bus_465a3475_), 
  .DONEB());
endmodule


