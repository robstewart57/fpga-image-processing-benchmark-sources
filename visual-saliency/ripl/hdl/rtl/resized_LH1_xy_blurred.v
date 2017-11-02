// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:59:21 +0000
// 

module resized_LH1_xy_blurred(In1_DATA, In1_SEND, Out1_DATA, Out1_SEND, Out1_ACK, RESET, In1_COUNT, In1_ACK, CLK, Out1_RDY, Out1_COUNT);
input	[15:0]	In1_DATA;
input		In1_SEND;
output	[15:0]	Out1_DATA;
wire		mid_done;
wire		midRightNoConsume_done;
wire		midRightNoConsume_go;
wire		bottomRightNoConsume_done;
wire		midNoConsume_done;
wire		topLeft_done;
wire		topRight_done;
wire		donePopulateBuffer_go;
wire		topRow_done;
wire		midNoConsume_go;
wire		bottomLeftNoConsume_done;
output		Out1_SEND;
wire		bottomLeftNoConsume_go;
wire		topLeft_go;
wire		donePopulateBuffer_done;
input		Out1_ACK;
wire		midRight_go;
wire		midLeftNoConsume_done;
input		RESET;
wire		bottomRowNoConsume_done;
wire		mid_go;
wire		bottomRightNoConsume_go;
wire		bottomRowNoConsume_go;
wire		midRight_done;
wire		midLeft_go;
input	[15:0]	In1_COUNT;
output		In1_ACK;
wire		populateBuffer_done;
input		CLK;
wire		midLeftNoConsume_go;
input		Out1_RDY;
wire		topRow_go;
wire		populateBuffer_go;
wire		midLeft_done;
wire		topRight_go;
output	[15:0]	Out1_COUNT;
wire	[15:0]	bus_6ec2428f_;
wire	[31:0]	populateBuffer_u44;
wire	[31:0]	populateBuffer_u42;
wire		populateBuffer_u47;
wire	[15:0]	populateBuffer_u40;
wire		resized_LH1_xy_blurred_populateBuffer_instance_DONE;
wire	[15:0]	populateBuffer_u45;
wire		populateBuffer_u43;
wire	[2:0]	populateBuffer_u46;
wire		populateBuffer;
wire		populateBuffer_u41;
wire	[15:0]	topRow_u103;
wire		resized_LH1_xy_blurred_topRow_instance_DONE;
wire	[31:0]	topRow_u101;
wire		topRow_u100;
wire	[2:0]	topRow_u115;
wire		topRow_u104;
wire		topRow_u102;
wire		topRow_u113;
wire		topRow_u117;
wire	[15:0]	topRow_u119;
wire	[2:0]	topRow_u109;
wire	[31:0]	topRow_u107;
wire	[15:0]	topRow_u99;
wire	[31:0]	topRow_u111;
wire	[31:0]	topRow_u114;
wire		topRow_u110;
wire	[15:0]	topRow_u116;
wire		topRow_u118;
wire	[15:0]	topRow_u108;
wire	[15:0]	topRow_u105;
wire		topRow_u106;
wire	[2:0]	topRow_u112;
wire		topRow;
wire		bus_6d680506_;
wire		bus_667ff7f8_;
wire	[15:0]	bus_520d7312_;
wire	[15:0]	bus_06b53899_;
wire		bus_0a4486a2_;
wire	[15:0]	mid_u57;
wire		mid_u73;
wire		mid_u74;
wire	[15:0]	mid_u61;
wire		mid_u62;
wire	[31:0]	mid_u67;
wire	[15:0]	mid_u72;
wire		mid_u69;
wire	[15:0]	mid_u64;
wire	[31:0]	mid_u70;
wire	[2:0]	mid_u65;
wire	[2:0]	mid_u68;
wire	[2:0]	mid_u71;
wire	[15:0]	mid_u75;
wire		mid;
wire		resized_LH1_xy_blurred_mid_instance_DONE;
wire		mid_u60;
wire	[31:0]	mid_u63;
wire		mid_u58;
wire	[31:0]	mid_u59;
wire		mid_u66;
wire		bus_4577a274_;
wire		bus_61960cb8_;
wire		bus_3438f735_;
wire	[2:0]	midRight_u79;
wire	[15:0]	midRight_u80;
wire		midRight_u81;
wire	[15:0]	midRight_u83;
wire		midRight_u73;
wire	[2:0]	midRight_u75;
wire		midRight_u66;
wire	[31:0]	midRight_u74;
wire		midRight_u70;
wire		midRight_u64;
wire	[31:0]	midRight_u71;
wire	[31:0]	midRight_u65;
wire	[15:0]	midRight_u67;
wire	[15:0]	midRight_u78;
wire		midRight_u82;
wire		midRight_u68;
wire		resized_LH1_xy_blurred_midRight_instance_DONE;
wire		midRight;
wire	[31:0]	midRight_u77;
wire	[15:0]	midRight_u63;
wire	[2:0]	midRight_u72;
wire		midRight_u76;
wire	[15:0]	midRight_u69;
wire		bus_42d82742_;
wire		bus_02034297_;
wire		bottomRightNoConsume_u53;
wire	[2:0]	bottomRightNoConsume_u57;
wire	[15:0]	bottomRightNoConsume_u61;
wire	[15:0]	bottomRightNoConsume_u48;
wire	[15:0]	bottomRightNoConsume_u63;
wire	[15:0]	bottomRightNoConsume_u50;
wire		resized_LH1_xy_blurred_bottomRightNoConsume_instance_DONE;
wire		bottomRightNoConsume_u55;
wire	[31:0]	bottomRightNoConsume_u59;
wire	[15:0]	bottomRightNoConsume_u52;
wire		bottomRightNoConsume_u49;
wire	[31:0]	bottomRightNoConsume_u54;
wire	[2:0]	bottomRightNoConsume_u60;
wire		bottomRightNoConsume;
wire		bottomRightNoConsume_u51;
wire		bottomRightNoConsume_u62;
wire	[31:0]	bottomRightNoConsume_u56;
wire		bottomRightNoConsume_u58;
wire		or_08566078_u0;
wire		bus_11d159f4_;
wire		bus_1a5e2ff3_;
wire		scheduler_u285;
wire		scheduler_u290;
wire		scheduler_u298;
wire		scheduler_u295;
wire		scheduler_u297;
wire		scheduler_u289;
wire	[2:0]	scheduler_u284;
wire		scheduler_u294;
wire		scheduler_u296;
wire		scheduler_u286;
wire		resized_LH1_xy_blurred_scheduler_instance_DONE;
wire		scheduler_u287;
wire		scheduler_u291;
wire		scheduler;
wire		scheduler_u288;
wire		scheduler_u292;
wire		scheduler_u293;
wire		bus_2efd127b_;
wire		bus_1bda9572_;
wire	[15:0]	topRight_u112;
wire	[31:0]	topRight_u118;
wire	[15:0]	topRight_u109;
wire	[15:0]	topRight_u123;
wire	[15:0]	topRight_u103;
wire		topRight_u104;
wire		topRight_u122;
wire		topRight_u114;
wire		resized_LH1_xy_blurred_topRight_instance_DONE;
wire		topRight_u117;
wire	[15:0]	topRight_u107;
wire	[31:0]	topRight_u111;
wire	[2:0]	topRight_u119;
wire	[31:0]	topRight_u105;
wire	[15:0]	topRight_u120;
wire		topRight_u106;
wire	[2:0]	topRight_u116;
wire	[31:0]	topRight_u115;
wire		topRight_u110;
wire		topRight_u121;
wire		topRight_u108;
wire		topRight;
wire	[2:0]	topRight_u113;
wire		bus_5a8afcc4_;
wire	[15:0]	bus_6f33dcb5_;
wire	[15:0]	bus_63e780c1_;
wire	[15:0]	bus_48afd0fc_;
wire		bus_1e45b265_;
wire		bus_0ca4d693_;
wire	[31:0]	bus_6e96c572_;
wire	[15:0]	bus_346392b2_;
wire		bus_2f2506be_;
wire	[15:0]	bus_75908e8f_;
wire		bus_7a7620ea_;
wire		bus_69395bbf_;
wire		bus_2fb127b7_;
wire	[15:0]	bus_78380813_;
wire	[15:0]	bus_0fcad1f1_;
wire	[15:0]	bus_12ba73f4_;
wire		bus_1973258a_;
wire		bus_59559507_;
wire		bus_16412097_;
wire		bus_349974a2_;
wire	[15:0]	bus_79955e69_;
wire		bus_5ce4672a_;
wire	[15:0]	bus_65f31d65_;
wire		bus_585a87d8_;
wire	[15:0]	bus_707bd4ba_;
wire		bus_62a20632_;
wire	[15:0]	bus_5a6d2244_;
wire	[15:0]	bus_4cdce195_;
wire	[2:0]	bus_575a8e3e_;
wire		bus_22d53f5b_;
wire		bus_0f663af7_;
wire		bus_2ea0643e_;
wire	[15:0]	bus_00641327_;
wire	[15:0]	bus_56d1d337_;
wire	[15:0]	bus_66df78f3_;
wire		bus_4a93ba72_;
wire		bus_14080a09_;
wire	[15:0]	bus_5d0b06cd_;
wire	[15:0]	bus_692bcaec_;
wire		bus_3903439b_;
wire	[15:0]	bus_7a6e0e10_;
wire	[15:0]	bus_14661148_;
wire		bus_06c8a1a7_;
wire	[15:0]	bus_67f510ff_;
wire		bus_66ac620f_;
wire		bus_750b423a_;
wire		bus_2c88ffe3_;
wire	[15:0]	bus_6efb7886_;
wire	[15:0]	bus_38773a88_;
wire		bus_5ad2b60d_;
wire	[15:0]	bus_761c5f10_;
wire	[15:0]	bus_79ca7066_;
wire	[2:0]	bus_1d171a78_;
wire		bus_6cf0f337_;
wire		bus_3ffddaf5_;
wire		bus_1515bd26_;
wire	[31:0]	bus_025c6323_;
wire	[15:0]	bus_32542987_;
wire		bus_5ebd8801_;
wire		resized_LH1_xy_blurred_midLeftNoConsume_instance_DONE;
wire	[15:0]	midLeftNoConsume_u38;
wire	[2:0]	midLeftNoConsume_u41;
wire	[15:0]	midLeftNoConsume_u36;
wire		midLeftNoConsume_u37;
wire	[31:0]	midLeftNoConsume_u40;
wire		midLeftNoConsume_u42;
wire	[15:0]	midLeftNoConsume_u45;
wire	[15:0]	midLeftNoConsume_u47;
wire		midLeftNoConsume;
wire		midLeftNoConsume_u39;
wire	[2:0]	midLeftNoConsume_u44;
wire	[31:0]	midLeftNoConsume_u43;
wire		midLeftNoConsume_u46;
wire	[15:0]	bus_673524a7_;
wire	[15:0]	or_33b8193d_u0;
wire		bus_02a6afa9_;
wire		resized_LH1_xy_blurred_midNoConsume_instance_DONE;
wire	[15:0]	midNoConsume_u45;
wire	[31:0]	midNoConsume_u43;
wire		midNoConsume_u42;
wire		midNoConsume_u39;
wire	[31:0]	midNoConsume_u40;
wire	[15:0]	midNoConsume_u38;
wire	[15:0]	midNoConsume_u36;
wire		midNoConsume_u46;
wire		midNoConsume;
wire	[15:0]	midNoConsume_u47;
wire		midNoConsume_u37;
wire	[2:0]	midNoConsume_u41;
wire	[2:0]	midNoConsume_u44;
wire	[15:0]	bus_0ea73ef9_;
wire		or_593dcba5_u0;
wire		bus_48181765_;
wire	[15:0]	or_0f840425_u0;
wire	[15:0]	bottomLeftNoConsume_u38;
wire		bottomLeftNoConsume_u39;
wire		bottomLeftNoConsume_u37;
wire	[15:0]	bottomLeftNoConsume_u36;
wire	[2:0]	bottomLeftNoConsume_u41;
wire	[15:0]	bottomLeftNoConsume_u47;
wire	[15:0]	bottomLeftNoConsume_u45;
wire		bottomLeftNoConsume;
wire		bottomLeftNoConsume_u46;
wire	[31:0]	bottomLeftNoConsume_u40;
wire		bottomLeftNoConsume_u42;
wire		resized_LH1_xy_blurred_bottomLeftNoConsume_instance_DONE;
wire	[31:0]	bottomLeftNoConsume_u43;
wire	[2:0]	bottomLeftNoConsume_u44;
wire	[31:0]	bus_73d24109_;
wire		bus_33b78350_;
wire		bus_1c975833_;
wire	[31:0]	midLeft_u70;
wire		midLeft_u74;
wire		midLeft_u58;
wire		midLeft_u60;
wire	[2:0]	midLeft_u71;
wire		midLeft_u73;
wire	[15:0]	midLeft_u64;
wire		midLeft_u69;
wire	[15:0]	midLeft_u75;
wire		midLeft;
wire	[31:0]	midLeft_u63;
wire		midLeft_u66;
wire	[31:0]	midLeft_u67;
wire	[15:0]	midLeft_u61;
wire		resized_LH1_xy_blurred_midLeft_instance_DONE;
wire	[15:0]	midLeft_u57;
wire		midLeft_u62;
wire	[2:0]	midLeft_u65;
wire	[31:0]	midLeft_u59;
wire	[2:0]	midLeft_u68;
wire	[15:0]	midLeft_u72;
wire		bus_4a4bdddd_;
wire		bus_1ec26839_;
wire	[2:0]	topLeft_u97;
wire		topLeft_u90;
wire		topLeft_u98;
wire		resized_LH1_xy_blurred_topLeft_instance_DONE;
wire		topLeft_u105;
wire		topLeft_u106;
wire		topLeft_u92;
wire		topLeft;
wire	[15:0]	topLeft_u107;
wire	[15:0]	topLeft_u89;
wire	[15:0]	topLeft_u93;
wire	[31:0]	topLeft_u95;
wire	[31:0]	topLeft_u91;
wire	[31:0]	topLeft_u102;
wire	[15:0]	topLeft_u104;
wire	[31:0]	topLeft_u99;
wire	[15:0]	topLeft_u96;
wire		topLeft_u101;
wire	[2:0]	topLeft_u100;
wire		topLeft_u94;
wire	[2:0]	topLeft_u103;
wire		midRightNoConsume_u39;
wire	[15:0]	midRightNoConsume_u47;
wire	[15:0]	midRightNoConsume_u36;
wire		midRightNoConsume_u46;
wire	[15:0]	midRightNoConsume_u38;
wire	[15:0]	midRightNoConsume_u45;
wire		resized_LH1_xy_blurred_midRightNoConsume_instance_DONE;
wire		midRightNoConsume_u37;
wire		midRightNoConsume_u42;
wire	[2:0]	midRightNoConsume_u41;
wire		midRightNoConsume;
wire	[31:0]	midRightNoConsume_u40;
wire	[2:0]	midRightNoConsume_u44;
wire	[31:0]	midRightNoConsume_u43;
wire	[2:0]	bus_0a309157_;
wire	[15:0]	bus_2c036214_;
wire		resized_LH1_xy_blurred_donePopulateBuffer_instance_DONE;
wire		donePopulateBuffer;
wire	[15:0]	donePopulateBuffer_u5;
wire	[15:0]	bottomRowNoConsume_u36;
wire	[31:0]	bottomRowNoConsume_u40;
wire	[2:0]	bottomRowNoConsume_u41;
wire		bottomRowNoConsume_u46;
wire	[2:0]	bottomRowNoConsume_u44;
wire		bottomRowNoConsume_u37;
wire		bottomRowNoConsume_u42;
wire	[15:0]	bottomRowNoConsume_u45;
wire		bottomRowNoConsume_u39;
wire	[31:0]	bottomRowNoConsume_u43;
wire	[15:0]	bottomRowNoConsume_u38;
wire		bottomRowNoConsume;
wire		resized_LH1_xy_blurred_bottomRowNoConsume_instance_DONE;
wire	[15:0]	bottomRowNoConsume_u47;
assign Out1_DATA=or_0f840425_u0;
assign mid_done=bus_42d82742_;
assign midRightNoConsume_done=bus_48181765_;
assign midRightNoConsume_go=scheduler_u295;
assign bottomRightNoConsume_done=bus_33b78350_;
assign midNoConsume_done=bus_02a6afa9_;
assign topLeft_done=bus_1bda9572_;
assign topRight_done=bus_1c975833_;
assign donePopulateBuffer_go=scheduler_u290;
assign topRow_done=bus_2efd127b_;
assign midNoConsume_go=scheduler_u292;
assign bottomLeftNoConsume_done=bus_1ec26839_;
assign Out1_SEND=or_08566078_u0;
assign bottomLeftNoConsume_go=scheduler_u287;
assign topLeft_go=scheduler_u289;
assign donePopulateBuffer_done=bus_61960cb8_;
assign midRight_go=scheduler_u293;
assign midLeftNoConsume_done=bus_0a4486a2_;
assign bottomRowNoConsume_done=bus_11d159f4_;
assign mid_go=scheduler_u291;
assign bottomRightNoConsume_go=scheduler_u296;
assign bottomRowNoConsume_go=scheduler_u298;
assign midRight_done=bus_1a5e2ff3_;
assign midLeft_go=scheduler_u288;
assign In1_ACK=or_593dcba5_u0;
assign populateBuffer_done=bus_02034297_;
assign midLeftNoConsume_go=scheduler_u286;
assign topRow_go=scheduler_u294;
assign populateBuffer_go=scheduler_u285;
assign midLeft_done=bus_4a4bdddd_;
assign topRight_go=scheduler_u297;
assign Out1_COUNT=or_33b8193d_u0;
resized_LH1_xy_blurred_stateVar_processedRows resized_LH1_xy_blurred_stateVar_processedRows_1(.bus_0f9f0b75_(CLK), 
  .bus_44a0969f_(bus_3438f735_), .bus_752f7089_(topRow_u104), .bus_42486358_(topRow_u105), 
  .bus_2b4cf77d_(topRight_u108), .bus_48ae00f3_(16'h1), .bus_6a116748_(midRight_u66), 
  .bus_741a3e87_(midRight_u67), .bus_67d73a24_(midRightNoConsume), .bus_563086a3_(midRightNoConsume_u36), 
  .bus_67aed81b_(bottomRightNoConsume_u49), .bus_1da8a769_(16'h0), .bus_6ec2428f_(bus_6ec2428f_));
resized_LH1_xy_blurred_populateBuffer resized_LH1_xy_blurred_populateBuffer_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(populateBuffer_go), .port_14c3d00e_(bus_673524a7_), 
  .port_3063d475_(bus_73d24109_), .port_1dffe828_(bus_3903439b_), .port_153c53c1_(In1_DATA), 
  .DONE(resized_LH1_xy_blurred_populateBuffer_instance_DONE), .RESULT(populateBuffer), 
  .RESULT_u1891(populateBuffer_u40), .RESULT_u1892(populateBuffer_u41), .RESULT_u1893(populateBuffer_u42), 
  .RESULT_u1894(populateBuffer_u43), .RESULT_u1895(populateBuffer_u44), .RESULT_u1896(populateBuffer_u45), 
  .RESULT_u1897(populateBuffer_u46), .RESULT_u1898(populateBuffer_u47));
resized_LH1_xy_blurred_topRow resized_LH1_xy_blurred_topRow_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(topRow_go), .port_0a6a74f4_(16'h0), .port_4aea7556_(bus_73d24109_), 
  .port_44c36cf2_(bus_0ea73ef9_), .port_67e81de7_(bus_6ec2428f_), .port_3b6c21c4_(bus_7a7620ea_), 
  .port_72f8b059_(bus_7a7620ea_), .port_7cfc457e_(bus_4cdce195_), .port_154a6d3c_(bus_14080a09_), 
  .port_6958eef8_(bus_38773a88_), .port_634ea566_(In1_DATA), .DONE(resized_LH1_xy_blurred_topRow_instance_DONE), 
  .RESULT(topRow), .RESULT_u1899(topRow_u99), .RESULT_u1900(topRow_u100), .RESULT_u1901(topRow_u101), 
  .RESULT_u1902(topRow_u102), .RESULT_u1903(topRow_u103), .RESULT_u1904(topRow_u104), 
  .RESULT_u1905(topRow_u105), .RESULT_u1912(topRow_u106), .RESULT_u1913(topRow_u107), 
  .RESULT_u1914(topRow_u108), .RESULT_u1915(topRow_u109), .RESULT_u1909(topRow_u110), 
  .RESULT_u1910(topRow_u111), .RESULT_u1911(topRow_u112), .RESULT_u1906(topRow_u113), 
  .RESULT_u1907(topRow_u114), .RESULT_u1908(topRow_u115), .RESULT_u1916(topRow_u116), 
  .RESULT_u1917(topRow_u117), .RESULT_u1918(topRow_u118), .RESULT_u1919(topRow_u119));
resized_LH1_xy_blurred_structuralmemory_1a9d7a8f_ resized_LH1_xy_blurred_structuralmemory_1a9d7a8f__1(.CLK_u19(CLK), 
  .bus_6eaa4a0a_(bus_3438f735_), .bus_73cc383f_(bus_025c6323_), .bus_03339611_(3'h1), 
  .bus_3c13ebbb_(bus_5ad2b60d_), .bus_759bdaad_(bus_22d53f5b_), .bus_0e9268da_(bus_5d0b06cd_), 
  .bus_09dc118f_(bus_6e96c572_), .bus_0bff3c2f_(3'h1), .bus_4550a5b3_(bus_2f2506be_), 
  .bus_009b81af_(bus_62a20632_), .bus_10e66bb0_(bus_79955e69_), .bus_06b53899_(bus_06b53899_), 
  .bus_6d680506_(bus_6d680506_), .bus_520d7312_(bus_520d7312_), .bus_667ff7f8_(bus_667ff7f8_));
assign bus_0a4486a2_=resized_LH1_xy_blurred_midLeftNoConsume_instance_DONE&{1{resized_LH1_xy_blurred_midLeftNoConsume_instance_DONE}};
resized_LH1_xy_blurred_mid resized_LH1_xy_blurred_mid_instance(.CLK(CLK), .RESET(bus_3438f735_), 
  .GO(mid_go), .port_0debbf27_(16'h0), .port_568a7c45_(bus_73d24109_), .port_2355ebc4_(bus_0ea73ef9_), 
  .port_154f8523_(bus_59559507_), .port_6d2252d2_(bus_2ea0643e_), .port_0db991cc_(bus_79ca7066_), 
  .port_7dabc450_(bus_59559507_), .port_57d8bf17_(bus_6f33dcb5_), .port_4b71b388_(In1_DATA), 
  .DONE(resized_LH1_xy_blurred_mid_instance_DONE), .RESULT(mid), .RESULT_u1920(mid_u57), 
  .RESULT_u1921(mid_u58), .RESULT_u1922(mid_u59), .RESULT_u1923(mid_u60), .RESULT_u1924(mid_u61), 
  .RESULT_u1931(mid_u62), .RESULT_u1932(mid_u63), .RESULT_u1933(mid_u64), .RESULT_u1934(mid_u65), 
  .RESULT_u1925(mid_u66), .RESULT_u1926(mid_u67), .RESULT_u1927(mid_u68), .RESULT_u1928(mid_u69), 
  .RESULT_u1929(mid_u70), .RESULT_u1930(mid_u71), .RESULT_u1935(mid_u72), .RESULT_u1936(mid_u73), 
  .RESULT_u1937(mid_u74), .RESULT_u1938(mid_u75));
resized_LH1_xy_blurred_Kicker_44 resized_LH1_xy_blurred_Kicker_44_1(.CLK(CLK), 
  .RESET(bus_3438f735_), .bus_4577a274_(bus_4577a274_));
assign bus_61960cb8_=resized_LH1_xy_blurred_donePopulateBuffer_instance_DONE&{1{resized_LH1_xy_blurred_donePopulateBuffer_instance_DONE}};
resized_LH1_xy_blurred_globalreset_physical_3bacdab0_ resized_LH1_xy_blurred_globalreset_physical_3bacdab0__1(.bus_332b32b2_(CLK), 
  .bus_0486dda4_(RESET), .bus_3438f735_(bus_3438f735_));
resized_LH1_xy_blurred_midRight resized_LH1_xy_blurred_midRight_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(midRight_go), .port_675988c9_(16'h0), .port_5702eb87_(bus_73d24109_), 
  .port_21855869_(bus_6ec2428f_), .port_7832f854_(bus_1973258a_), .port_53637ab4_(bus_65f31d65_), 
  .port_49577c36_(bus_3ffddaf5_), .port_1694929e_(bus_761c5f10_), .port_55e74d4e_(bus_1973258a_), 
  .port_35ab311f_(In1_DATA), .DONE(resized_LH1_xy_blurred_midRight_instance_DONE), 
  .RESULT(midRight), .RESULT_u1939(midRight_u63), .RESULT_u1940(midRight_u64), 
  .RESULT_u1941(midRight_u65), .RESULT_u1942(midRight_u66), .RESULT_u1943(midRight_u67), 
  .RESULT_u1944(midRight_u68), .RESULT_u1945(midRight_u69), .RESULT_u1949(midRight_u70), 
  .RESULT_u1950(midRight_u71), .RESULT_u1951(midRight_u72), .RESULT_u1946(midRight_u73), 
  .RESULT_u1947(midRight_u74), .RESULT_u1948(midRight_u75), .RESULT_u1952(midRight_u76), 
  .RESULT_u1953(midRight_u77), .RESULT_u1954(midRight_u78), .RESULT_u1955(midRight_u79), 
  .RESULT_u1956(midRight_u80), .RESULT_u1957(midRight_u81), .RESULT_u1958(midRight_u82), 
  .RESULT_u1959(midRight_u83));
assign bus_42d82742_=resized_LH1_xy_blurred_mid_instance_DONE&{1{resized_LH1_xy_blurred_mid_instance_DONE}};
assign bus_02034297_=resized_LH1_xy_blurred_populateBuffer_instance_DONE&{1{resized_LH1_xy_blurred_populateBuffer_instance_DONE}};
resized_LH1_xy_blurred_bottomRightNoConsume resized_LH1_xy_blurred_bottomRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(bottomRightNoConsume_go), .port_7d048e07_(16'h0), 
  .port_54f92911_(bus_1e45b265_), .port_68649d4a_(bus_346392b2_), .port_66bde3ea_(bus_750b423a_), 
  .port_39fb76d5_(bus_67f510ff_), .DONE(resized_LH1_xy_blurred_bottomRightNoConsume_instance_DONE), 
  .RESULT(bottomRightNoConsume), .RESULT_u1960(bottomRightNoConsume_u48), .RESULT_u1961(bottomRightNoConsume_u49), 
  .RESULT_u1962(bottomRightNoConsume_u50), .RESULT_u1963(bottomRightNoConsume_u51), 
  .RESULT_u1964(bottomRightNoConsume_u52), .RESULT_u1965(bottomRightNoConsume_u53), 
  .RESULT_u1966(bottomRightNoConsume_u54), .RESULT_u1970(bottomRightNoConsume_u55), 
  .RESULT_u1971(bottomRightNoConsume_u56), .RESULT_u1972(bottomRightNoConsume_u57), 
  .RESULT_u1967(bottomRightNoConsume_u58), .RESULT_u1968(bottomRightNoConsume_u59), 
  .RESULT_u1969(bottomRightNoConsume_u60), .RESULT_u1973(bottomRightNoConsume_u61), 
  .RESULT_u1974(bottomRightNoConsume_u62), .RESULT_u1975(bottomRightNoConsume_u63));
assign or_08566078_u0=topLeft_u105|topRow_u117|topRight_u121|midLeft_u73|midLeftNoConsume_u46|mid_u73|midNoConsume_u46|midRight_u81|midRightNoConsume_u46|bottomLeftNoConsume_u46|bottomRowNoConsume_u46|bottomRightNoConsume_u62;
assign bus_11d159f4_=resized_LH1_xy_blurred_bottomRowNoConsume_instance_DONE&{1{resized_LH1_xy_blurred_bottomRowNoConsume_instance_DONE}};
assign bus_1a5e2ff3_=resized_LH1_xy_blurred_midRight_instance_DONE&{1{resized_LH1_xy_blurred_midRight_instance_DONE}};
resized_LH1_xy_blurred_scheduler resized_LH1_xy_blurred_scheduler_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(bus_4577a274_), .port_2799067e_(bus_0a309157_), .port_2392a030_(bus_673524a7_), 
  .port_39806a99_(bus_0ea73ef9_), .port_443727bc_(bus_6ec2428f_), .port_743bc4a1_(bus_73d24109_), 
  .port_6845eabb_(populateBuffer_done), .port_779badd7_(bottomLeftNoConsume_done), 
  .port_0cee906c_(midRight_done), .port_7ab4ddd8_(bottomRightNoConsume_done), 
  .port_04c29e31_(midNoConsume_done), .port_511e0447_(mid_done), .port_05cfbbfd_(midLeft_done), 
  .port_6b146105_(In1_SEND), .port_62820757_(topLeft_done), .port_2b9f0a8d_(topRight_done), 
  .port_11cab435_(bottomRowNoConsume_done), .port_7bbddfdc_(Out1_RDY), .port_59090e4c_(topRow_done), 
  .port_4fe085b4_(donePopulateBuffer_done), .port_7054177e_(midRightNoConsume_done), 
  .port_56193e2d_(midLeftNoConsume_done), .DONE(resized_LH1_xy_blurred_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u1976(scheduler_u284), .RESULT_u1977(scheduler_u285), 
  .RESULT_u1978(scheduler_u286), .RESULT_u1979(scheduler_u287), .RESULT_u1980(scheduler_u288), 
  .RESULT_u1981(scheduler_u289), .RESULT_u1982(scheduler_u290), .RESULT_u1983(scheduler_u291), 
  .RESULT_u1984(scheduler_u292), .RESULT_u1985(scheduler_u293), .RESULT_u1986(scheduler_u294), 
  .RESULT_u1987(scheduler_u295), .RESULT_u1988(scheduler_u296), .RESULT_u1989(scheduler_u297), 
  .RESULT_u1990(scheduler_u298));
assign bus_2efd127b_=resized_LH1_xy_blurred_topRow_instance_DONE&{1{resized_LH1_xy_blurred_topRow_instance_DONE}};
assign bus_1bda9572_=resized_LH1_xy_blurred_topLeft_instance_DONE&{1{resized_LH1_xy_blurred_topLeft_instance_DONE}};
resized_LH1_xy_blurred_topRight resized_LH1_xy_blurred_topRight_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(topRight_go), .port_09a6c108_(16'h0), .port_7859b566_(bus_73d24109_), 
  .port_1a23e781_(bus_16412097_), .port_748017e0_(bus_16412097_), .port_65817ac8_(bus_12ba73f4_), 
  .port_71290448_(bus_1515bd26_), .port_4acf4197_(bus_6efb7886_), .port_6dd20d3c_(In1_DATA), 
  .DONE(resized_LH1_xy_blurred_topRight_instance_DONE), .RESULT(topRight), .RESULT_u1991(topRight_u103), 
  .RESULT_u1992(topRight_u104), .RESULT_u1993(topRight_u105), .RESULT_u1994(topRight_u106), 
  .RESULT_u1995(topRight_u107), .RESULT_u1996(topRight_u108), .RESULT_u1997(topRight_u109), 
  .RESULT_u2004(topRight_u110), .RESULT_u2005(topRight_u111), .RESULT_u2006(topRight_u112), 
  .RESULT_u2007(topRight_u113), .RESULT_u2001(topRight_u114), .RESULT_u2002(topRight_u115), 
  .RESULT_u2003(topRight_u116), .RESULT_u1998(topRight_u117), .RESULT_u1999(topRight_u118), 
  .RESULT_u2000(topRight_u119), .RESULT_u2008(topRight_u120), .RESULT_u2009(topRight_u121), 
  .RESULT_u2010(topRight_u122), .RESULT_u2011(topRight_u123));
resized_LH1_xy_blurred_simplememoryreferee_4245d52f_ resized_LH1_xy_blurred_simplememoryreferee_4245d52f__1(.bus_1bb2c2cc_(CLK), 
  .bus_5e85672a_(bus_3438f735_), .bus_46da08d1_(bus_667ff7f8_), .bus_06ab2ea9_(bus_520d7312_), 
  .bus_59c56c3c_(topLeft_u98), .bus_1001530e_(topLeft_u94), .bus_3446051a_(topLeft_u96), 
  .bus_77f41b22_(topLeft_u95), .bus_39fbea85_(3'h1), .bus_6f1bab6a_(topRow_u110), 
  .bus_44387bd0_(topRow_u106), .bus_78d9844a_(topRow_u108), .bus_5fa62de4_(32'h0), 
  .bus_1b8e394f_(3'h1), .bus_5900694e_(topRight_u114), .bus_13859fda_(topRight_u110), 
  .bus_0c5e813d_(topRight_u112), .bus_54452c41_(32'h0), .bus_750eb7b7_(3'h1), .bus_6aca4ed9_(midLeft_u69), 
  .bus_5a91522c_(midLeft_u62), .bus_6f6f2252_(midLeft_u64), .bus_76c2513e_(32'h0), 
  .bus_697cb080_(3'h1), .bus_70e835f1_(midLeftNoConsume_u39), .bus_45336171_(32'h0), 
  .bus_54148989_(3'h1), .bus_45098ac9_(mid_u69), .bus_1964f697_(mid_u62), .bus_7b1e4d09_(mid_u64), 
  .bus_460d048c_(32'h0), .bus_3d78163c_(3'h1), .bus_05f384ae_(midNoConsume_u39), 
  .bus_4db867cd_(32'h0), .bus_41d0b783_(3'h1), .bus_43d90636_(midRight_u70), .bus_0b4ea340_(midRight_u76), 
  .bus_2931cbd8_(midRight_u78), .bus_38b7a7ce_(32'h0), .bus_3585d16c_(3'h1), .bus_78672de0_(midRightNoConsume_u42), 
  .bus_29db005f_(32'h0), .bus_23a50618_(3'h1), .bus_6e063d19_(bottomLeftNoConsume_u39), 
  .bus_27d51f46_(32'h0), .bus_6cf87ba0_(3'h1), .bus_376c9ed7_(bottomRowNoConsume_u39), 
  .bus_45edc47b_(32'h0), .bus_6d1976af_(3'h1), .bus_388bb63c_(bottomRightNoConsume_u55), 
  .bus_4ed21af9_(32'h0), .bus_5e17c826_(3'h1), .bus_79955e69_(bus_79955e69_), .bus_6e96c572_(bus_6e96c572_), 
  .bus_62a20632_(bus_62a20632_), .bus_2f2506be_(bus_2f2506be_), .bus_575a8e3e_(bus_575a8e3e_), 
  .bus_5a6d2244_(bus_5a6d2244_), .bus_69395bbf_(bus_69395bbf_), .bus_4cdce195_(bus_4cdce195_), 
  .bus_7a7620ea_(bus_7a7620ea_), .bus_12ba73f4_(bus_12ba73f4_), .bus_16412097_(bus_16412097_), 
  .bus_75908e8f_(bus_75908e8f_), .bus_5ce4672a_(bus_5ce4672a_), .bus_0fcad1f1_(bus_0fcad1f1_), 
  .bus_0ca4d693_(bus_0ca4d693_), .bus_6f33dcb5_(bus_6f33dcb5_), .bus_59559507_(bus_59559507_), 
  .bus_707bd4ba_(bus_707bd4ba_), .bus_2fb127b7_(bus_2fb127b7_), .bus_65f31d65_(bus_65f31d65_), 
  .bus_1973258a_(bus_1973258a_), .bus_78380813_(bus_78380813_), .bus_5a8afcc4_(bus_5a8afcc4_), 
  .bus_63e780c1_(bus_63e780c1_), .bus_349974a2_(bus_349974a2_), .bus_48afd0fc_(bus_48afd0fc_), 
  .bus_585a87d8_(bus_585a87d8_), .bus_346392b2_(bus_346392b2_), .bus_1e45b265_(bus_1e45b265_));
resized_LH1_xy_blurred_simplememoryreferee_4432104a_ resized_LH1_xy_blurred_simplememoryreferee_4432104a__1(.bus_223e7dcc_(CLK), 
  .bus_12296aa4_(bus_3438f735_), .bus_568dfe06_(bus_6d680506_), .bus_5def1f62_(bus_06b53899_), 
  .bus_55818742_(populateBuffer_u43), .bus_5852e60b_(populateBuffer_u45), .bus_0b795fe7_(populateBuffer_u44), 
  .bus_30daf480_(3'h1), .bus_5952813a_(topLeft_u101), .bus_0c810c9a_(32'h0), .bus_55108214_(3'h1), 
  .bus_53eba0f1_(topRow_u113), .bus_06fbdc45_(32'h0), .bus_541db4e4_(3'h1), .bus_3a777583_(topRight_u117), 
  .bus_4dcb912c_(32'h0), .bus_50b36a4e_(3'h1), .bus_38206588_(midLeft_u66), .bus_28eb393b_(32'h0), 
  .bus_1f484159_(3'h1), .bus_7f643cd8_(midLeftNoConsume_u42), .bus_336a2599_(32'h0), 
  .bus_50bf38e5_(3'h1), .bus_47c54beb_(mid_u66), .bus_22286ac7_(32'h0), .bus_1e9924e3_(3'h1), 
  .bus_4bf37427_(midNoConsume_u42), .bus_48461e20_(32'h0), .bus_72f57164_(3'h1), 
  .bus_218b2179_(midRight_u73), .bus_44843220_(32'h0), .bus_613e6fc9_(3'h1), .bus_38508561_(midRightNoConsume_u39), 
  .bus_5d05f2f7_(32'h0), .bus_2fcf8e4b_(3'h1), .bus_641ea235_(bottomLeftNoConsume_u42), 
  .bus_3034aaa4_(32'h0), .bus_724b839b_(3'h1), .bus_71d27b83_(bottomRowNoConsume_u42), 
  .bus_25ede444_(32'h0), .bus_2dec5d47_(3'h1), .bus_62ccbab3_(bottomRightNoConsume_u58), 
  .bus_04e8a1f6_(32'h0), .bus_429a2e22_(3'h1), .bus_5d0b06cd_(bus_5d0b06cd_), .bus_025c6323_(bus_025c6323_), 
  .bus_22d53f5b_(bus_22d53f5b_), .bus_5ad2b60d_(bus_5ad2b60d_), .bus_1d171a78_(bus_1d171a78_), 
  .bus_3903439b_(bus_3903439b_), .bus_7a6e0e10_(bus_7a6e0e10_), .bus_2c88ffe3_(bus_2c88ffe3_), 
  .bus_38773a88_(bus_38773a88_), .bus_14080a09_(bus_14080a09_), .bus_6efb7886_(bus_6efb7886_), 
  .bus_1515bd26_(bus_1515bd26_), .bus_00641327_(bus_00641327_), .bus_6cf0f337_(bus_6cf0f337_), 
  .bus_14661148_(bus_14661148_), .bus_0f663af7_(bus_0f663af7_), .bus_79ca7066_(bus_79ca7066_), 
  .bus_2ea0643e_(bus_2ea0643e_), .bus_66df78f3_(bus_66df78f3_), .bus_4a93ba72_(bus_4a93ba72_), 
  .bus_761c5f10_(bus_761c5f10_), .bus_3ffddaf5_(bus_3ffddaf5_), .bus_692bcaec_(bus_692bcaec_), 
  .bus_5ebd8801_(bus_5ebd8801_), .bus_56d1d337_(bus_56d1d337_), .bus_06c8a1a7_(bus_06c8a1a7_), 
  .bus_32542987_(bus_32542987_), .bus_66ac620f_(bus_66ac620f_), .bus_67f510ff_(bus_67f510ff_), 
  .bus_750b423a_(bus_750b423a_));
resized_LH1_xy_blurred_midLeftNoConsume resized_LH1_xy_blurred_midLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(midLeftNoConsume_go), .port_35b68112_(16'h0), .port_12adfff5_(bus_0ea73ef9_), 
  .port_67e09397_(bus_0ca4d693_), .port_632948bc_(bus_0fcad1f1_), .port_5026f81b_(bus_0f663af7_), 
  .port_451d5839_(bus_14661148_), .DONE(resized_LH1_xy_blurred_midLeftNoConsume_instance_DONE), 
  .RESULT(midLeftNoConsume), .RESULT_u2012(midLeftNoConsume_u36), .RESULT_u2013(midLeftNoConsume_u37), 
  .RESULT_u2014(midLeftNoConsume_u38), .RESULT_u2018(midLeftNoConsume_u39), .RESULT_u2019(midLeftNoConsume_u40), 
  .RESULT_u2020(midLeftNoConsume_u41), .RESULT_u2015(midLeftNoConsume_u42), .RESULT_u2016(midLeftNoConsume_u43), 
  .RESULT_u2017(midLeftNoConsume_u44), .RESULT_u2021(midLeftNoConsume_u45), .RESULT_u2022(midLeftNoConsume_u46), 
  .RESULT_u2023(midLeftNoConsume_u47));
resized_LH1_xy_blurred_stateVar_populatePtr resized_LH1_xy_blurred_stateVar_populatePtr_1(.bus_463ed616_(CLK), 
  .bus_4e68e675_(bus_3438f735_), .bus_43eb052a_(populateBuffer), .bus_7a07fe76_(populateBuffer_u40), 
  .bus_38099f2b_(donePopulateBuffer), .bus_21189f7d_(16'h0), .bus_673524a7_(bus_673524a7_));
assign or_33b8193d_u0=topLeft_u107|topRow_u119|topRight_u123|midLeft_u75|midLeftNoConsume_u47|mid_u75|midNoConsume_u47|midRight_u83|midRightNoConsume_u47|bottomLeftNoConsume_u47|bottomRowNoConsume_u47|bottomRightNoConsume_u63;
assign bus_02a6afa9_=resized_LH1_xy_blurred_midNoConsume_instance_DONE&{1{resized_LH1_xy_blurred_midNoConsume_instance_DONE}};
resized_LH1_xy_blurred_midNoConsume resized_LH1_xy_blurred_midNoConsume_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(midNoConsume_go), .port_26f151da_(16'h0), .port_4554729c_(bus_0ea73ef9_), 
  .port_07807adb_(bus_2fb127b7_), .port_74448da3_(bus_707bd4ba_), .port_69290b8e_(bus_4a93ba72_), 
  .port_718d2a4d_(bus_66df78f3_), .DONE(resized_LH1_xy_blurred_midNoConsume_instance_DONE), 
  .RESULT(midNoConsume), .RESULT_u2024(midNoConsume_u36), .RESULT_u2025(midNoConsume_u37), 
  .RESULT_u2026(midNoConsume_u38), .RESULT_u2030(midNoConsume_u39), .RESULT_u2031(midNoConsume_u40), 
  .RESULT_u2032(midNoConsume_u41), .RESULT_u2027(midNoConsume_u42), .RESULT_u2028(midNoConsume_u43), 
  .RESULT_u2029(midNoConsume_u44), .RESULT_u2033(midNoConsume_u45), .RESULT_u2034(midNoConsume_u46), 
  .RESULT_u2035(midNoConsume_u47));
resized_LH1_xy_blurred_stateVar_midPtr resized_LH1_xy_blurred_stateVar_midPtr_1(.bus_0717fc7d_(CLK), 
  .bus_296c1039_(bus_3438f735_), .bus_351cdf31_(topLeft_u92), .bus_44f41db0_(topLeft_u93), 
  .bus_55055fdc_(topRow_u102), .bus_3deba479_(topRow_u103), .bus_5bae2643_(topRight_u106), 
  .bus_5323492f_(16'h0), .bus_0efdb454_(midLeft_u60), .bus_2be30035_(midLeft_u61), 
  .bus_347d0843_(midLeftNoConsume_u37), .bus_67b7fae1_(midLeftNoConsume_u38), 
  .bus_6607c1e2_(mid_u60), .bus_5f6fd481_(mid_u61), .bus_1a89a478_(midNoConsume_u37), 
  .bus_06ba4660_(midNoConsume_u38), .bus_583f9db6_(midRight_u68), .bus_29395501_(16'h0), 
  .bus_10023b23_(midRightNoConsume_u37), .bus_2a61f90b_(16'h0), .bus_394c8481_(bottomLeftNoConsume_u37), 
  .bus_4ce0725e_(bottomLeftNoConsume_u38), .bus_1a94aecb_(bottomRowNoConsume_u37), 
  .bus_5f7132aa_(bottomRowNoConsume_u38), .bus_2d51cdd8_(bottomRightNoConsume_u51), 
  .bus_0ddab200_(16'h0), .bus_0ea73ef9_(bus_0ea73ef9_));
assign or_593dcba5_u0=populateBuffer_u47|topLeft_u106|topRow_u118|topRight_u122|midLeft_u74|mid_u74|midRight_u82;
assign bus_48181765_=resized_LH1_xy_blurred_midRightNoConsume_instance_DONE&{1{resized_LH1_xy_blurred_midRightNoConsume_instance_DONE}};
assign or_0f840425_u0=topLeft_u104|topRow_u116|topRight_u120|midLeft_u72|midLeftNoConsume_u45|mid_u72|midNoConsume_u45|midRight_u80|midRightNoConsume_u45|bottomLeftNoConsume_u45|bottomRowNoConsume_u45|bottomRightNoConsume_u61;
resized_LH1_xy_blurred_bottomLeftNoConsume resized_LH1_xy_blurred_bottomLeftNoConsume_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(bottomLeftNoConsume_go), .port_07d396ca_(16'h0), .port_7d11e713_(bus_0ea73ef9_), 
  .port_68d458ae_(bus_349974a2_), .port_1a803bf7_(bus_63e780c1_), .port_47872e51_(bus_06c8a1a7_), 
  .port_7b186e09_(bus_56d1d337_), .DONE(resized_LH1_xy_blurred_bottomLeftNoConsume_instance_DONE), 
  .RESULT(bottomLeftNoConsume), .RESULT_u2036(bottomLeftNoConsume_u36), .RESULT_u2037(bottomLeftNoConsume_u37), 
  .RESULT_u2038(bottomLeftNoConsume_u38), .RESULT_u2042(bottomLeftNoConsume_u39), 
  .RESULT_u2043(bottomLeftNoConsume_u40), .RESULT_u2044(bottomLeftNoConsume_u41), 
  .RESULT_u2039(bottomLeftNoConsume_u42), .RESULT_u2040(bottomLeftNoConsume_u43), 
  .RESULT_u2041(bottomLeftNoConsume_u44), .RESULT_u2045(bottomLeftNoConsume_u45), 
  .RESULT_u2046(bottomLeftNoConsume_u46), .RESULT_u2047(bottomLeftNoConsume_u47));
resized_LH1_xy_blurred_stateVar_consumed resized_LH1_xy_blurred_stateVar_consumed_1(.bus_150f50e0_(CLK), 
  .bus_224600cc_(bus_3438f735_), .bus_26c1111a_(populateBuffer_u41), .bus_5b74e4fa_(populateBuffer_u42), 
  .bus_49e7a7b3_(topLeft_u90), .bus_4a7adfb4_(topLeft_u91), .bus_582e499c_(topRow_u100), 
  .bus_5f0e3c3e_(topRow_u101), .bus_5c23170e_(topRight_u104), .bus_1ffe2c2c_(topRight_u105), 
  .bus_7375cb5b_(midLeft_u58), .bus_543d3024_(midLeft_u59), .bus_6f8d2d6a_(mid_u58), 
  .bus_0f3d6af9_(mid_u59), .bus_435353bd_(midRight_u64), .bus_7331a971_(midRight_u65), 
  .bus_71ced4b6_(bottomRightNoConsume_u53), .bus_6387b839_(32'h0), .bus_73d24109_(bus_73d24109_));
assign bus_33b78350_=resized_LH1_xy_blurred_bottomRightNoConsume_instance_DONE&{1{resized_LH1_xy_blurred_bottomRightNoConsume_instance_DONE}};
assign bus_1c975833_=resized_LH1_xy_blurred_topRight_instance_DONE&{1{resized_LH1_xy_blurred_topRight_instance_DONE}};
resized_LH1_xy_blurred_midLeft resized_LH1_xy_blurred_midLeft_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(midLeft_go), .port_3040c1fe_(16'h0), .port_7cf069a5_(bus_73d24109_), 
  .port_7cacb21b_(bus_0ea73ef9_), .port_7af10019_(bus_5ce4672a_), .port_3af7341f_(bus_6cf0f337_), 
  .port_299416fa_(bus_00641327_), .port_22415695_(bus_5ce4672a_), .port_1876c826_(bus_75908e8f_), 
  .port_2508eedf_(In1_DATA), .DONE(resized_LH1_xy_blurred_midLeft_instance_DONE), 
  .RESULT(midLeft), .RESULT_u2048(midLeft_u57), .RESULT_u2049(midLeft_u58), .RESULT_u2050(midLeft_u59), 
  .RESULT_u2051(midLeft_u60), .RESULT_u2052(midLeft_u61), .RESULT_u2059(midLeft_u62), 
  .RESULT_u2060(midLeft_u63), .RESULT_u2061(midLeft_u64), .RESULT_u2062(midLeft_u65), 
  .RESULT_u2053(midLeft_u66), .RESULT_u2054(midLeft_u67), .RESULT_u2055(midLeft_u68), 
  .RESULT_u2056(midLeft_u69), .RESULT_u2057(midLeft_u70), .RESULT_u2058(midLeft_u71), 
  .RESULT_u2063(midLeft_u72), .RESULT_u2064(midLeft_u73), .RESULT_u2065(midLeft_u74), 
  .RESULT_u2066(midLeft_u75));
assign bus_4a4bdddd_=resized_LH1_xy_blurred_midLeft_instance_DONE&{1{resized_LH1_xy_blurred_midLeft_instance_DONE}};
assign bus_1ec26839_=resized_LH1_xy_blurred_bottomLeftNoConsume_instance_DONE&{1{resized_LH1_xy_blurred_bottomLeftNoConsume_instance_DONE}};
resized_LH1_xy_blurred_topLeft resized_LH1_xy_blurred_topLeft_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(topLeft_go), .port_5b3b3af5_(16'h0), .port_0c83fe40_(bus_73d24109_), 
  .port_1de935a3_(bus_0ea73ef9_), .port_12f0f705_(bus_69395bbf_), .port_02895035_(bus_69395bbf_), 
  .port_1d4b7f59_(bus_5a6d2244_), .port_3661d714_(bus_2c88ffe3_), .port_42ed8ab6_(bus_7a6e0e10_), 
  .port_3a93d849_(In1_DATA), .DONE(resized_LH1_xy_blurred_topLeft_instance_DONE), 
  .RESULT(topLeft), .RESULT_u2067(topLeft_u89), .RESULT_u2068(topLeft_u90), .RESULT_u2069(topLeft_u91), 
  .RESULT_u2070(topLeft_u92), .RESULT_u2071(topLeft_u93), .RESULT_u2078(topLeft_u94), 
  .RESULT_u2079(topLeft_u95), .RESULT_u2080(topLeft_u96), .RESULT_u2081(topLeft_u97), 
  .RESULT_u2075(topLeft_u98), .RESULT_u2076(topLeft_u99), .RESULT_u2077(topLeft_u100), 
  .RESULT_u2072(topLeft_u101), .RESULT_u2073(topLeft_u102), .RESULT_u2074(topLeft_u103), 
  .RESULT_u2082(topLeft_u104), .RESULT_u2083(topLeft_u105), .RESULT_u2084(topLeft_u106), 
  .RESULT_u2085(topLeft_u107));
resized_LH1_xy_blurred_midRightNoConsume resized_LH1_xy_blurred_midRightNoConsume_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(midRightNoConsume_go), .port_0cfb193a_(16'h0), .port_6c71d871_(bus_6ec2428f_), 
  .port_5e0e12ee_(bus_5ebd8801_), .port_0e41d7aa_(bus_692bcaec_), .port_4309b465_(bus_5a8afcc4_), 
  .port_3da8a72f_(bus_78380813_), .DONE(resized_LH1_xy_blurred_midRightNoConsume_instance_DONE), 
  .RESULT(midRightNoConsume), .RESULT_u2086(midRightNoConsume_u36), .RESULT_u2087(midRightNoConsume_u37), 
  .RESULT_u2088(midRightNoConsume_u38), .RESULT_u2089(midRightNoConsume_u39), 
  .RESULT_u2090(midRightNoConsume_u40), .RESULT_u2091(midRightNoConsume_u41), 
  .RESULT_u2092(midRightNoConsume_u42), .RESULT_u2093(midRightNoConsume_u43), 
  .RESULT_u2094(midRightNoConsume_u44), .RESULT_u2095(midRightNoConsume_u45), 
  .RESULT_u2096(midRightNoConsume_u46), .RESULT_u2097(midRightNoConsume_u47));
resized_LH1_xy_blurred_stateVar_fsmState_resized_LH1_xy_blurred resized_LH1_xy_blurred_stateVar_fsmState_resized_LH1_xy_blurred_1(.bus_4416aec8_(CLK), 
  .bus_2d439058_(bus_3438f735_), .bus_01e29325_(scheduler), .bus_41038229_(scheduler_u284), 
  .bus_0a309157_(bus_0a309157_));
resized_LH1_xy_blurred_stateVar_idx resized_LH1_xy_blurred_stateVar_idx_1(.bus_6ca1467f_(CLK), 
  .bus_724c91fa_(bus_3438f735_), .bus_76048ac0_(topLeft), .bus_06a52864_(16'h0), 
  .bus_4d84988c_(topRow), .bus_776ef235_(16'h0), .bus_23e723b0_(topRight), .bus_43e568f2_(16'h0), 
  .bus_67e1965a_(midLeft), .bus_1a0b5ebf_(16'h0), .bus_02c64bbc_(midLeftNoConsume), 
  .bus_38146867_(16'h0), .bus_134682bb_(mid), .bus_21f2b62f_(16'h0), .bus_4893d363_(midNoConsume), 
  .bus_332705eb_(16'h0), .bus_347437ab_(midRight), .bus_3ce3ed07_(16'h0), .bus_1ce2ed66_(bottomLeftNoConsume), 
  .bus_0deaf17b_(16'h0), .bus_7df9b2d5_(bottomRowNoConsume), .bus_1ce84ea1_(16'h0), 
  .bus_05a0f09d_(bottomRightNoConsume), .bus_059f544a_(16'h0), .bus_2c036214_(bus_2c036214_));
resized_LH1_xy_blurred_donePopulateBuffer resized_LH1_xy_blurred_donePopulateBuffer_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(donePopulateBuffer_go), .DONE(resized_LH1_xy_blurred_donePopulateBuffer_instance_DONE), 
  .RESULT(donePopulateBuffer), .RESULT_u2098(donePopulateBuffer_u5));
resized_LH1_xy_blurred_bottomRowNoConsume resized_LH1_xy_blurred_bottomRowNoConsume_instance(.CLK(CLK), 
  .RESET(bus_3438f735_), .GO(bottomRowNoConsume_go), .port_6373442e_(16'h0), .port_08ccd182_(bus_0ea73ef9_), 
  .port_21912f0f_(bus_585a87d8_), .port_5a041b32_(bus_48afd0fc_), .port_4ef6b950_(bus_66ac620f_), 
  .port_585158f5_(bus_32542987_), .DONE(resized_LH1_xy_blurred_bottomRowNoConsume_instance_DONE), 
  .RESULT(bottomRowNoConsume), .RESULT_u2099(bottomRowNoConsume_u36), .RESULT_u2100(bottomRowNoConsume_u37), 
  .RESULT_u2101(bottomRowNoConsume_u38), .RESULT_u2105(bottomRowNoConsume_u39), 
  .RESULT_u2106(bottomRowNoConsume_u40), .RESULT_u2107(bottomRowNoConsume_u41), 
  .RESULT_u2102(bottomRowNoConsume_u42), .RESULT_u2103(bottomRowNoConsume_u43), 
  .RESULT_u2104(bottomRowNoConsume_u44), .RESULT_u2108(bottomRowNoConsume_u45), 
  .RESULT_u2109(bottomRowNoConsume_u46), .RESULT_u2110(bottomRowNoConsume_u47));
endmodule



module resized_LH1_xy_blurred_endianswapper_4de7bbd1_(endianswapper_4de7bbd1_in, endianswapper_4de7bbd1_out);
input	[15:0]	endianswapper_4de7bbd1_in;
output	[15:0]	endianswapper_4de7bbd1_out;
assign endianswapper_4de7bbd1_out=endianswapper_4de7bbd1_in;
endmodule



module resized_LH1_xy_blurred_endianswapper_16a09cb8_(endianswapper_16a09cb8_in, endianswapper_16a09cb8_out);
input	[15:0]	endianswapper_16a09cb8_in;
output	[15:0]	endianswapper_16a09cb8_out;
assign endianswapper_16a09cb8_out=endianswapper_16a09cb8_in;
endmodule



module resized_LH1_xy_blurred_stateVar_processedRows(bus_0f9f0b75_, bus_44a0969f_, bus_752f7089_, bus_42486358_, bus_2b4cf77d_, bus_48ae00f3_, bus_6a116748_, bus_741a3e87_, bus_67d73a24_, bus_563086a3_, bus_67aed81b_, bus_1da8a769_, bus_6ec2428f_);
input		bus_0f9f0b75_;
input		bus_44a0969f_;
input		bus_752f7089_;
input	[15:0]	bus_42486358_;
input		bus_2b4cf77d_;
input	[15:0]	bus_48ae00f3_;
input		bus_6a116748_;
input	[15:0]	bus_741a3e87_;
input		bus_67d73a24_;
input	[15:0]	bus_563086a3_;
input		bus_67aed81b_;
input	[15:0]	bus_1da8a769_;
output	[15:0]	bus_6ec2428f_;
wire		or_080da4dd_u0;
wire	[15:0]	mux_70ac902d_u0;
reg	[15:0]	stateVar_processedRows_u5=16'h0;
wire	[15:0]	endianswapper_4de7bbd1_out;
wire	[15:0]	endianswapper_16a09cb8_out;
assign or_080da4dd_u0=bus_752f7089_|bus_2b4cf77d_|bus_6a116748_|bus_67d73a24_|bus_67aed81b_;
assign mux_70ac902d_u0=({16{bus_752f7089_}}&bus_42486358_)|({16{bus_2b4cf77d_}}&16'h1)|({16{bus_6a116748_}}&bus_741a3e87_)|({16{bus_67d73a24_}}&bus_563086a3_)|({16{bus_67aed81b_}}&16'h0);
always @(posedge bus_0f9f0b75_ or posedge bus_44a0969f_)
begin
if (bus_44a0969f_)
stateVar_processedRows_u5<=16'h0;
else if (or_080da4dd_u0)
stateVar_processedRows_u5<=endianswapper_16a09cb8_out;
end
resized_LH1_xy_blurred_endianswapper_4de7bbd1_ resized_LH1_xy_blurred_endianswapper_4de7bbd1__1(.endianswapper_4de7bbd1_in(stateVar_processedRows_u5), 
  .endianswapper_4de7bbd1_out(endianswapper_4de7bbd1_out));
resized_LH1_xy_blurred_endianswapper_16a09cb8_ resized_LH1_xy_blurred_endianswapper_16a09cb8__1(.endianswapper_16a09cb8_in(mux_70ac902d_u0), 
  .endianswapper_16a09cb8_out(endianswapper_16a09cb8_out));
assign bus_6ec2428f_=endianswapper_4de7bbd1_out;
endmodule



module resized_LH1_xy_blurred_populateBuffer(CLK, RESET, GO, port_14c3d00e_, port_3063d475_, port_1dffe828_, port_153c53c1_, RESULT, RESULT_u1891, RESULT_u1892, RESULT_u1893, RESULT_u1894, RESULT_u1895, RESULT_u1896, RESULT_u1897, RESULT_u1898, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_14c3d00e_;
input	[31:0]	port_3063d475_;
input		port_1dffe828_;
input	[15:0]	port_153c53c1_;
output		RESULT;
output	[15:0]	RESULT_u1891;
output		RESULT_u1892;
output	[31:0]	RESULT_u1893;
output		RESULT_u1894;
output	[31:0]	RESULT_u1895;
output	[15:0]	RESULT_u1896;
output	[2:0]	RESULT_u1897;
output		RESULT_u1898;
output		DONE;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u3183_u0;
wire		or_u918_u0;
reg		reg_48cec9e4_u0=1'h0;
wire	[31:0]	add_u380;
wire	[15:0]	add_u381;
reg		reg_49112c4e_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add={port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_[15], port_14c3d00e_}+32'h0;
assign and_u3183_u0=reg_48cec9e4_u0&port_1dffe828_;
assign or_u918_u0=and_u3183_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u918_u0)
begin
if (or_u918_u0)
reg_48cec9e4_u0<=1'h0;
else if (GO)
reg_48cec9e4_u0<=1'h1;
else reg_48cec9e4_u0<=reg_48cec9e4_u0;
end
assign add_u380=port_3063d475_+32'h1;
assign add_u381=port_14c3d00e_+16'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_49112c4e_u0<=1'h0;
else reg_49112c4e_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u1891=add_u381;
assign RESULT_u1892=GO;
assign RESULT_u1893=add_u380;
assign RESULT_u1894=GO;
assign RESULT_u1895=add;
assign RESULT_u1896=port_153c53c1_;
assign RESULT_u1897=3'h1;
assign RESULT_u1898=simplePinWrite;
assign DONE=reg_49112c4e_u0;
endmodule



module resized_LH1_xy_blurred_topRow(CLK, RESET, GO, port_0a6a74f4_, port_4aea7556_, port_44c36cf2_, port_67e81de7_, port_154a6d3c_, port_6958eef8_, port_72f8b059_, port_7cfc457e_, port_3b6c21c4_, port_634ea566_, RESULT, RESULT_u1899, RESULT_u1900, RESULT_u1901, RESULT_u1902, RESULT_u1903, RESULT_u1904, RESULT_u1905, RESULT_u1906, RESULT_u1907, RESULT_u1908, RESULT_u1909, RESULT_u1910, RESULT_u1911, RESULT_u1912, RESULT_u1913, RESULT_u1914, RESULT_u1915, RESULT_u1916, RESULT_u1917, RESULT_u1918, RESULT_u1919, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0a6a74f4_;
input	[31:0]	port_4aea7556_;
input	[15:0]	port_44c36cf2_;
input	[15:0]	port_67e81de7_;
input		port_154a6d3c_;
input	[15:0]	port_6958eef8_;
input		port_72f8b059_;
input	[15:0]	port_7cfc457e_;
input		port_3b6c21c4_;
input	[15:0]	port_634ea566_;
output		RESULT;
output	[15:0]	RESULT_u1899;
output		RESULT_u1900;
output	[31:0]	RESULT_u1901;
output		RESULT_u1902;
output	[15:0]	RESULT_u1903;
output		RESULT_u1904;
output	[15:0]	RESULT_u1905;
output		RESULT_u1906;
output	[31:0]	RESULT_u1907;
output	[2:0]	RESULT_u1908;
output		RESULT_u1909;
output	[31:0]	RESULT_u1910;
output	[2:0]	RESULT_u1911;
output		RESULT_u1912;
output	[31:0]	RESULT_u1913;
output	[15:0]	RESULT_u1914;
output	[2:0]	RESULT_u1915;
output	[15:0]	RESULT_u1916;
output		RESULT_u1917;
output		RESULT_u1918;
output	[15:0]	RESULT_u1919;
output		DONE;
wire		simplePinWrite;
wire		and_u3184_u0;
wire		or_u919_u0;
reg		done_cache_u192=1'h0;
wire		or_u920_u0;
wire		and_u3186_u0;
reg		done_cache_u193_u0=1'h0;
wire		or_u921_u0;
reg		done_cache_u194_u0=1'h0;
wire		and_u3188_u0;
reg		done_cache_u195_u0=1'h0;
wire		or_u922_u0;
wire		and_u3189_u0;
wire		and_u3191_u0;
reg		done_cache_u196_u0=1'h0;
wire		or_u923_u0;
reg		done_cache_u197_u0=1'h0;
wire		and_u3193_u0;
wire		or_u924_u0;
wire		and_u3195_u0;
reg		done_cache_u198_u0=1'h0;
wire		or_u925_u0;
wire		and_u3197_u0;
reg		done_cache_u199_u0=1'h0;
wire		or_u926_u0;
wire		or_u927_u0;
wire		and_u3199_u0;
reg		done_cache_u200_u0=1'h0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0659c696_instance_RESULT;
wire		and_u3205_u0;
reg		reg_776bf53e_u0=1'h0;
wire		or_u928_u0;
wire	[31:0]	add;
wire	[15:0]	add_u389;
wire	[15:0]	add_u390;
wire	[15:0]	simplePinWrite_u471;
wire	[15:0]	simplePinWrite_u472;
wire		simplePinWrite_u473;
reg	[15:0]	syncEnable_u562=16'h0;
reg	[15:0]	syncEnable_u563_u0=16'h0;
reg	[15:0]	syncEnable_u564_u0=16'h0;
reg		reg_0b57ef77_u0=1'h0;
wire		or_u929_u0;
reg	[15:0]	syncEnable_u565_u0=16'h0;
reg		reg_0b57ef77_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u566_u0=16'h0;
reg	[15:0]	syncEnable_u567_u0=16'h0;
reg		reg_5d65dc13_u0=1'h0;
wire		or_u930_u0;
reg		reg_0b57ef77_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u568_u0=16'h0;
reg		reg_6e42a796_u0=1'h0;
reg	[15:0]	syncEnable_u569_u0=16'h0;
reg		reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u570_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3184_u0=done_cache_u192&port_154a6d3c_;
assign or_u919_u0=and_u3184_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u919_u0)
begin
if (or_u919_u0)
done_cache_u192<=1'h0;
else if (GO)
done_cache_u192<=1'h1;
else done_cache_u192<=done_cache_u192;
end
assign or_u920_u0=and_u3186_u0|RESET;
assign and_u3186_u0=done_cache_u193_u0&port_3b6c21c4_;
always @(posedge CLK or posedge GO or posedge or_u920_u0)
begin
if (or_u920_u0)
done_cache_u193_u0<=1'h0;
else if (GO)
done_cache_u193_u0<=1'h1;
else done_cache_u193_u0<=done_cache_u193_u0;
end
assign or_u921_u0=and_u3188_u0|RESET;
always @(posedge CLK or posedge reg_0b57ef77_u0 or posedge or_u921_u0)
begin
if (or_u921_u0)
done_cache_u194_u0<=1'h0;
else if (reg_0b57ef77_u0)
done_cache_u194_u0<=1'h1;
else done_cache_u194_u0<=done_cache_u194_u0;
end
assign and_u3188_u0=done_cache_u194_u0&port_154a6d3c_;
always @(posedge CLK or posedge reg_0b57ef77_u0 or posedge or_u922_u0)
begin
if (or_u922_u0)
done_cache_u195_u0<=1'h0;
else if (reg_0b57ef77_u0)
done_cache_u195_u0<=1'h1;
else done_cache_u195_u0<=done_cache_u195_u0;
end
assign or_u922_u0=and_u3189_u0|RESET;
assign and_u3189_u0=done_cache_u195_u0&port_3b6c21c4_;
assign and_u3191_u0=done_cache_u196_u0&port_154a6d3c_;
always @(posedge CLK or posedge reg_0b57ef77_result_delayed_u0 or posedge or_u923_u0)
begin
if (or_u923_u0)
done_cache_u196_u0<=1'h0;
else if (reg_0b57ef77_result_delayed_u0)
done_cache_u196_u0<=1'h1;
else done_cache_u196_u0<=done_cache_u196_u0;
end
assign or_u923_u0=and_u3191_u0|RESET;
always @(posedge CLK or posedge reg_0b57ef77_result_delayed_u0 or posedge or_u924_u0)
begin
if (or_u924_u0)
done_cache_u197_u0<=1'h0;
else if (reg_0b57ef77_result_delayed_u0)
done_cache_u197_u0<=1'h1;
else done_cache_u197_u0<=done_cache_u197_u0;
end
assign and_u3193_u0=done_cache_u197_u0&port_3b6c21c4_;
assign or_u924_u0=and_u3193_u0|RESET;
assign and_u3195_u0=done_cache_u198_u0&port_154a6d3c_;
always @(posedge CLK or posedge reg_0b57ef77_result_delayed_result_delayed_u0 or posedge or_u925_u0)
begin
if (or_u925_u0)
done_cache_u198_u0<=1'h0;
else if (reg_0b57ef77_result_delayed_result_delayed_u0)
done_cache_u198_u0<=1'h1;
else done_cache_u198_u0<=done_cache_u198_u0;
end
assign or_u925_u0=and_u3195_u0|RESET;
assign and_u3197_u0=done_cache_u199_u0&port_3b6c21c4_;
always @(posedge CLK or posedge reg_0b57ef77_result_delayed_result_delayed_u0 or posedge or_u926_u0)
begin
if (or_u926_u0)
done_cache_u199_u0<=1'h0;
else if (reg_0b57ef77_result_delayed_result_delayed_u0)
done_cache_u199_u0<=1'h1;
else done_cache_u199_u0<=done_cache_u199_u0;
end
assign or_u926_u0=and_u3197_u0|RESET;
assign or_u927_u0=and_u3199_u0|RESET;
assign and_u3199_u0=done_cache_u200_u0&port_154a6d3c_;
always @(posedge CLK or posedge reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0 or posedge or_u927_u0)
begin
if (or_u927_u0)
done_cache_u200_u0<=1'h0;
else if (reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0)
done_cache_u200_u0<=1'h1;
else done_cache_u200_u0<=done_cache_u200_u0;
end
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0659c696_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0659c696_instance(.GO(reg_6e42a796_u0), 
  .port_4d558cec_(syncEnable_u566_u0), .port_27a0e77f_(syncEnable_u564_u0), .port_32e06770_(syncEnable_u569_u0), 
  .port_0f9d1294_(port_6958eef8_), .port_70121f4a_(syncEnable_u568_u0), .port_0cd98a0b_(syncEnable_u563_u0), 
  .port_6c762143_(syncEnable_u562), .port_7e385165_(syncEnable_u567_u0), .port_5b21041e_(syncEnable_u570_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0659c696_instance_RESULT));
assign and_u3205_u0=reg_776bf53e_u0&port_3b6c21c4_;
always @(posedge CLK or posedge reg_6e42a796_u0 or posedge or_u928_u0)
begin
if (or_u928_u0)
reg_776bf53e_u0<=1'h0;
else if (reg_6e42a796_u0)
reg_776bf53e_u0<=1'h1;
else reg_776bf53e_u0<=reg_776bf53e_u0;
end
assign or_u928_u0=and_u3205_u0|RESET;
assign add=port_4aea7556_+32'h1;
assign add_u389=port_44c36cf2_+16'h1;
assign add_u390=port_67e81de7_+16'h1;
assign simplePinWrite_u471=16'h1&{16{1'h1}};
assign simplePinWrite_u472=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0659c696_instance_RESULT&{16{reg_6e42a796_u0}};
assign simplePinWrite_u473=reg_6e42a796_u0&{1{reg_6e42a796_u0}};
always @(posedge CLK)
begin
if (reg_0b57ef77_result_delayed_u0)
syncEnable_u562<=port_7cfc457e_;
end
always @(posedge CLK)
begin
if (reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0)
syncEnable_u563_u0<=port_7cfc457e_;
end
always @(posedge CLK)
begin
if (reg_0b57ef77_result_delayed_u0)
syncEnable_u564_u0<=port_6958eef8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b57ef77_u0<=1'h0;
else reg_0b57ef77_u0<=GO;
end
assign or_u929_u0=GO|reg_0b57ef77_u0|reg_0b57ef77_result_delayed_u0|reg_0b57ef77_result_delayed_result_delayed_u0|reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u565_u0<=port_634ea566_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b57ef77_result_delayed_u0<=1'h0;
else reg_0b57ef77_result_delayed_u0<=reg_0b57ef77_u0;
end
always @(posedge CLK)
begin
if (reg_0b57ef77_u0)
syncEnable_u566_u0<=port_6958eef8_;
end
always @(posedge CLK)
begin
if (reg_0b57ef77_result_delayed_result_delayed_u0)
syncEnable_u567_u0<=port_6958eef8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5d65dc13_u0<=1'h0;
else reg_5d65dc13_u0<=reg_6e42a796_u0;
end
assign or_u930_u0=GO|reg_0b57ef77_u0|reg_0b57ef77_result_delayed_u0|reg_0b57ef77_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b57ef77_result_delayed_result_delayed_u0<=1'h0;
else reg_0b57ef77_result_delayed_result_delayed_u0<=reg_0b57ef77_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0)
syncEnable_u568_u0<=port_6958eef8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6e42a796_u0<=1'h0;
else reg_6e42a796_u0<=reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0b57ef77_u0)
syncEnable_u569_u0<=port_7cfc457e_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_0b57ef77_result_delayed_result_delayed_result_delayed_u0<=reg_0b57ef77_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_0b57ef77_result_delayed_result_delayed_u0)
syncEnable_u570_u0<=port_7cfc457e_;
end
assign RESULT=GO;
assign RESULT_u1899=16'h0;
assign RESULT_u1900=GO;
assign RESULT_u1901=add;
assign RESULT_u1902=GO;
assign RESULT_u1903=add_u389;
assign RESULT_u1904=GO;
assign RESULT_u1905=add_u390;
assign RESULT_u1906=or_u929_u0;
assign RESULT_u1907=32'h0;
assign RESULT_u1908=3'h1;
assign RESULT_u1909=or_u930_u0;
assign RESULT_u1910=32'h0;
assign RESULT_u1911=3'h1;
assign RESULT_u1912=reg_6e42a796_u0;
assign RESULT_u1913=32'h0;
assign RESULT_u1914=syncEnable_u565_u0;
assign RESULT_u1915=3'h1;
assign RESULT_u1916=simplePinWrite_u472;
assign RESULT_u1917=simplePinWrite_u473;
assign RESULT_u1918=simplePinWrite;
assign RESULT_u1919=simplePinWrite_u471;
assign DONE=reg_5d65dc13_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0659c696_(GO, port_4d558cec_, port_27a0e77f_, port_32e06770_, port_0f9d1294_, port_70121f4a_, port_0cd98a0b_, port_6c762143_, port_7e385165_, port_5b21041e_, RESULT);
input		GO;
input	[15:0]	port_4d558cec_;
input	[15:0]	port_27a0e77f_;
input	[15:0]	port_32e06770_;
input	[15:0]	port_0f9d1294_;
input	[15:0]	port_70121f4a_;
input	[15:0]	port_0cd98a0b_;
input	[15:0]	port_6c762143_;
input	[15:0]	port_7e385165_;
input	[15:0]	port_5b21041e_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u382;
wire	[15:0]	add_u383;
wire	[15:0]	add_u384;
wire	[15:0]	add_u385;
wire	[15:0]	add_u386;
wire	[15:0]	add_u387;
wire	[15:0]	add_u388;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_655f9f30_instance_RESULT;
assign add=port_0cd98a0b_+port_0f9d1294_;
assign add_u382=port_70121f4a_+add;
assign add_u383=port_5b21041e_+add_u382;
assign add_u384=port_7e385165_+add_u383;
assign add_u385=port_6c762143_+add_u384;
assign add_u386=port_27a0e77f_+add_u385;
assign add_u387=port_32e06770_+add_u386;
assign add_u388=port_4d558cec_+add_u387;
assign divide=add_u388/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_655f9f30_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_655f9f30_instance(.GO(GO), 
  .port_59d49a49_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_655f9f30_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_655f9f30_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_655f9f30_(GO, port_59d49a49_, RESULT);
input		GO;
input	[15:0]	port_59d49a49_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		not_u536_u0;
wire		and_u3200_u0;
wire		and_u3201_u0;
wire		and_u3202_u0;
wire	[15:0]	mux_u337;
wire		and_u3203_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_59d49a49_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u536_u0=~greaterThan;
assign and_u3200_u0=GO&not_u536_u0;
assign and_u3201_u0=GO&greaterThan;
assign and_u3202_u0=and_u3200_u0&GO;
assign mux_u337=(and_u3202_u0)?port_59d49a49_:16'h0;
assign and_u3203_u0=and_u3201_u0&GO;
assign RESULT=mux_u337;
endmodule



module resized_LH1_xy_blurred_forge_memory_515x16_35(CLK, ENA, WEA, DINA, ENB, WEB, DINB, ADDRA, ADDRB, DOUTA, DOUTB, DONEA, DONEB);
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
reg		wea_done;
reg		web_done;
reg		reb_done;
reg		rea_done;
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
  .WRITE_MODE_A("READ_FIRST"), .WRITE_MODE_B("READ_FIRST"))RAMB16_S18_S18_instance_3(.CLKA(CLK), 
  .WEA(wea_0), .ENA(ENA), .SSRA(1'b0), .ADDRA(ADDRA), .DIA(DINA[15:0]), .DOA(pre_douta_0[15:0]), 
  .DIPA(2'b0), .DOPA(), .CLKB(CLK), .WEB(web_0), .ENB(ENB), .SSRB(1'b0), .ADDRB(ADDRB), 
  .DIB(DINB[15:0]), .DOB(pre_doutb_0[15:0]), .DIPB(2'b0), .DOPB());
endmodule



module resized_LH1_xy_blurred_structuralmemory_1a9d7a8f_(CLK_u19, bus_6eaa4a0a_, bus_73cc383f_, bus_03339611_, bus_3c13ebbb_, bus_759bdaad_, bus_0e9268da_, bus_09dc118f_, bus_0bff3c2f_, bus_4550a5b3_, bus_009b81af_, bus_10e66bb0_, bus_06b53899_, bus_6d680506_, bus_520d7312_, bus_667ff7f8_);
input		CLK_u19;
input		bus_6eaa4a0a_;
input	[31:0]	bus_73cc383f_;
input	[2:0]	bus_03339611_;
input		bus_3c13ebbb_;
input		bus_759bdaad_;
input	[15:0]	bus_0e9268da_;
input	[31:0]	bus_09dc118f_;
input	[2:0]	bus_0bff3c2f_;
input		bus_4550a5b3_;
input		bus_009b81af_;
input	[15:0]	bus_10e66bb0_;
output	[15:0]	bus_06b53899_;
output		bus_6d680506_;
output	[15:0]	bus_520d7312_;
output		bus_667ff7f8_;
reg		logicalMem_5fab011a_re_delay0_u0=1'h0;
wire		or_5f7c0eb5_u0;
wire		or_7f6ed879_u0;
reg		logicalMem_5fab011a_re_delay0_u1_u0=1'h0;
reg		logicalMem_5fab011a_we_delay0_u0=1'h0;
reg		logicalMem_5fab011a_we_delay0_u1_u0=1'h0;
wire		or_785f2b34_u0;
wire		or_441fd970_u0;
wire	[15:0]	bus_4d717829_;
wire	[15:0]	bus_51f04d26_;
always @(posedge CLK_u19 or posedge bus_6eaa4a0a_)
begin
if (bus_6eaa4a0a_)
logicalMem_5fab011a_re_delay0_u0<=1'h0;
else logicalMem_5fab011a_re_delay0_u0<=bus_4550a5b3_;
end
assign or_5f7c0eb5_u0=bus_4550a5b3_|bus_009b81af_;
assign or_7f6ed879_u0=logicalMem_5fab011a_re_delay0_u1_u0|logicalMem_5fab011a_we_delay0_u1_u0;
always @(posedge CLK_u19 or posedge bus_6eaa4a0a_)
begin
if (bus_6eaa4a0a_)
logicalMem_5fab011a_re_delay0_u1_u0<=1'h0;
else logicalMem_5fab011a_re_delay0_u1_u0<=bus_3c13ebbb_;
end
always @(posedge CLK_u19 or posedge bus_6eaa4a0a_)
begin
if (bus_6eaa4a0a_)
logicalMem_5fab011a_we_delay0_u0<=1'h0;
else logicalMem_5fab011a_we_delay0_u0<=bus_009b81af_;
end
always @(posedge CLK_u19 or posedge bus_6eaa4a0a_)
begin
if (bus_6eaa4a0a_)
logicalMem_5fab011a_we_delay0_u1_u0<=1'h0;
else logicalMem_5fab011a_we_delay0_u1_u0<=bus_759bdaad_;
end
assign bus_06b53899_=bus_51f04d26_;
assign bus_6d680506_=or_7f6ed879_u0;
assign bus_520d7312_=bus_4d717829_;
assign bus_667ff7f8_=or_441fd970_u0;
assign or_785f2b34_u0=bus_3c13ebbb_|bus_759bdaad_;
assign or_441fd970_u0=logicalMem_5fab011a_re_delay0_u0|logicalMem_5fab011a_we_delay0_u0;
resized_LH1_xy_blurred_forge_memory_515x16_35 resized_LH1_xy_blurred_forge_memory_515x16_35_instance0(.CLK(CLK_u19), 
  .ENA(or_785f2b34_u0), .WEA(bus_759bdaad_), .DINA(bus_0e9268da_), .ADDRA(bus_73cc383f_), 
  .DOUTA(bus_51f04d26_), .DONEA(), .ENB(or_5f7c0eb5_u0), .WEB(bus_009b81af_), .DINB(bus_10e66bb0_), 
  .ADDRB(bus_09dc118f_), .DOUTB(bus_4d717829_), .DONEB());
endmodule



module resized_LH1_xy_blurred_mid(CLK, RESET, GO, port_0debbf27_, port_568a7c45_, port_2355ebc4_, port_6d2252d2_, port_0db991cc_, port_7dabc450_, port_57d8bf17_, port_154f8523_, port_4b71b388_, RESULT, RESULT_u1920, RESULT_u1921, RESULT_u1922, RESULT_u1923, RESULT_u1924, RESULT_u1925, RESULT_u1926, RESULT_u1927, RESULT_u1928, RESULT_u1929, RESULT_u1930, RESULT_u1931, RESULT_u1932, RESULT_u1933, RESULT_u1934, RESULT_u1935, RESULT_u1936, RESULT_u1937, RESULT_u1938, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0debbf27_;
input	[31:0]	port_568a7c45_;
input	[15:0]	port_2355ebc4_;
input		port_6d2252d2_;
input	[15:0]	port_0db991cc_;
input		port_7dabc450_;
input	[15:0]	port_57d8bf17_;
input		port_154f8523_;
input	[15:0]	port_4b71b388_;
output		RESULT;
output	[15:0]	RESULT_u1920;
output		RESULT_u1921;
output	[31:0]	RESULT_u1922;
output		RESULT_u1923;
output	[15:0]	RESULT_u1924;
output		RESULT_u1925;
output	[31:0]	RESULT_u1926;
output	[2:0]	RESULT_u1927;
output		RESULT_u1928;
output	[31:0]	RESULT_u1929;
output	[2:0]	RESULT_u1930;
output		RESULT_u1931;
output	[31:0]	RESULT_u1932;
output	[15:0]	RESULT_u1933;
output	[2:0]	RESULT_u1934;
output	[15:0]	RESULT_u1935;
output		RESULT_u1936;
output		RESULT_u1937;
output	[15:0]	RESULT_u1938;
output		DONE;
wire		simplePinWrite;
reg		done_cache_u201=1'h0;
wire		or_u931_u0;
wire		and_u3207_u0;
wire		and_u3209_u0;
wire		or_u932_u0;
reg		done_cache_u202_u0=1'h0;
wire		or_u933_u0;
reg		done_cache_u203_u0=1'h0;
wire		and_u3211_u0;
wire		or_u934_u0;
reg		done_cache_u204_u0=1'h0;
wire		and_u3213_u0;
wire		and_u3215_u0;
reg		done_cache_u205_u0=1'h0;
wire		or_u935_u0;
wire		and_u3217_u0;
wire		or_u936_u0;
reg		done_cache_u206_u0=1'h0;
wire		or_u937_u0;
wire		and_u3219_u0;
reg		done_cache_u207_u0=1'h0;
reg		done_cache_u208_u0=1'h0;
wire		and_u3221_u0;
wire		or_u938_u0;
wire		or_u939_u0;
reg		done_cache_u209_u0=1'h0;
wire		and_u3223_u0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_10ee5a8b_instance_RESULT;
wire		or_u940_u0;
wire		and_u3229_u0;
reg		reg_561ac107_u0=1'h0;
wire	[31:0]	add;
wire	[15:0]	add_u398;
wire	[15:0]	simplePinWrite_u474;
wire		simplePinWrite_u475;
wire	[15:0]	simplePinWrite_u476;
wire		or_u941_u0;
reg		reg_45fa23bd_u0=1'h0;
reg		reg_45fa23bd_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u571=16'h0;
wire		or_u942_u0;
reg	[15:0]	syncEnable_u572_u0=16'h0;
reg		reg_1de2e75d_u0=1'h0;
reg	[15:0]	syncEnable_u573_u0=16'h0;
reg	[15:0]	syncEnable_u574_u0=16'h0;
reg	[15:0]	syncEnable_u575_u0=16'h0;
reg	[15:0]	syncEnable_u576_u0=16'h0;
reg		reg_4d57467b_u0=1'h0;
reg		reg_45fa23bd_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u577_u0=16'h0;
reg	[15:0]	syncEnable_u578_u0=16'h0;
reg		reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u579_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
always @(posedge CLK or posedge GO or posedge or_u931_u0)
begin
if (or_u931_u0)
done_cache_u201<=1'h0;
else if (GO)
done_cache_u201<=1'h1;
else done_cache_u201<=done_cache_u201;
end
assign or_u931_u0=and_u3207_u0|RESET;
assign and_u3207_u0=done_cache_u201&port_6d2252d2_;
assign and_u3209_u0=done_cache_u202_u0&port_154f8523_;
assign or_u932_u0=and_u3209_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u932_u0)
begin
if (or_u932_u0)
done_cache_u202_u0<=1'h0;
else if (GO)
done_cache_u202_u0<=1'h1;
else done_cache_u202_u0<=done_cache_u202_u0;
end
assign or_u933_u0=and_u3211_u0|RESET;
always @(posedge CLK or posedge reg_4d57467b_u0 or posedge or_u933_u0)
begin
if (or_u933_u0)
done_cache_u203_u0<=1'h0;
else if (reg_4d57467b_u0)
done_cache_u203_u0<=1'h1;
else done_cache_u203_u0<=done_cache_u203_u0;
end
assign and_u3211_u0=done_cache_u203_u0&port_6d2252d2_;
assign or_u934_u0=and_u3213_u0|RESET;
always @(posedge CLK or posedge reg_4d57467b_u0 or posedge or_u934_u0)
begin
if (or_u934_u0)
done_cache_u204_u0<=1'h0;
else if (reg_4d57467b_u0)
done_cache_u204_u0<=1'h1;
else done_cache_u204_u0<=done_cache_u204_u0;
end
assign and_u3213_u0=done_cache_u204_u0&port_154f8523_;
assign and_u3215_u0=done_cache_u205_u0&port_6d2252d2_;
always @(posedge CLK or posedge reg_45fa23bd_u0 or posedge or_u935_u0)
begin
if (or_u935_u0)
done_cache_u205_u0<=1'h0;
else if (reg_45fa23bd_u0)
done_cache_u205_u0<=1'h1;
else done_cache_u205_u0<=done_cache_u205_u0;
end
assign or_u935_u0=and_u3215_u0|RESET;
assign and_u3217_u0=done_cache_u206_u0&port_154f8523_;
assign or_u936_u0=and_u3217_u0|RESET;
always @(posedge CLK or posedge reg_45fa23bd_u0 or posedge or_u936_u0)
begin
if (or_u936_u0)
done_cache_u206_u0<=1'h0;
else if (reg_45fa23bd_u0)
done_cache_u206_u0<=1'h1;
else done_cache_u206_u0<=done_cache_u206_u0;
end
assign or_u937_u0=and_u3219_u0|RESET;
assign and_u3219_u0=done_cache_u207_u0&port_6d2252d2_;
always @(posedge CLK or posedge reg_45fa23bd_result_delayed_u0 or posedge or_u937_u0)
begin
if (or_u937_u0)
done_cache_u207_u0<=1'h0;
else if (reg_45fa23bd_result_delayed_u0)
done_cache_u207_u0<=1'h1;
else done_cache_u207_u0<=done_cache_u207_u0;
end
always @(posedge CLK or posedge reg_45fa23bd_result_delayed_u0 or posedge or_u938_u0)
begin
if (or_u938_u0)
done_cache_u208_u0<=1'h0;
else if (reg_45fa23bd_result_delayed_u0)
done_cache_u208_u0<=1'h1;
else done_cache_u208_u0<=done_cache_u208_u0;
end
assign and_u3221_u0=done_cache_u208_u0&port_154f8523_;
assign or_u938_u0=and_u3221_u0|RESET;
assign or_u939_u0=and_u3223_u0|RESET;
always @(posedge CLK or posedge reg_45fa23bd_result_delayed_result_delayed_u0 or posedge or_u939_u0)
begin
if (or_u939_u0)
done_cache_u209_u0<=1'h0;
else if (reg_45fa23bd_result_delayed_result_delayed_u0)
done_cache_u209_u0<=1'h1;
else done_cache_u209_u0<=done_cache_u209_u0;
end
assign and_u3223_u0=done_cache_u209_u0&port_6d2252d2_;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_10ee5a8b_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_10ee5a8b_instance(.GO(reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0), 
  .port_2c434952_(syncEnable_u572_u0), .port_4f77127a_(syncEnable_u571), .port_67c464f3_(syncEnable_u574_u0), 
  .port_7f4f66f9_(port_0db991cc_), .port_37ed6737_(syncEnable_u578_u0), .port_592d6b7c_(syncEnable_u573_u0), 
  .port_257d6220_(syncEnable_u576_u0), .port_470cdeee_(syncEnable_u575_u0), .port_5bbedece_(syncEnable_u577_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_10ee5a8b_instance_RESULT));
assign or_u940_u0=and_u3229_u0|RESET;
assign and_u3229_u0=reg_561ac107_u0&port_154f8523_;
always @(posedge CLK or posedge reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0 or posedge or_u940_u0)
begin
if (or_u940_u0)
reg_561ac107_u0<=1'h0;
else if (reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0)
reg_561ac107_u0<=1'h1;
else reg_561ac107_u0<=reg_561ac107_u0;
end
assign add=port_568a7c45_+32'h1;
assign add_u398=port_2355ebc4_+16'h1;
assign simplePinWrite_u474=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_10ee5a8b_instance_RESULT&{16{reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0}};
assign simplePinWrite_u475=reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0&{1{reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0}};
assign simplePinWrite_u476=16'h1&{16{1'h1}};
assign or_u941_u0=GO|reg_4d57467b_u0|reg_45fa23bd_u0|reg_45fa23bd_result_delayed_u0|reg_45fa23bd_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45fa23bd_u0<=1'h0;
else reg_45fa23bd_u0<=reg_4d57467b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45fa23bd_result_delayed_u0<=1'h0;
else reg_45fa23bd_result_delayed_u0<=reg_45fa23bd_u0;
end
always @(posedge CLK)
begin
if (reg_4d57467b_u0)
syncEnable_u571<=port_57d8bf17_;
end
assign or_u942_u0=GO|reg_4d57467b_u0|reg_45fa23bd_u0|reg_45fa23bd_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_45fa23bd_u0)
syncEnable_u572_u0<=port_0db991cc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1de2e75d_u0<=1'h0;
else reg_1de2e75d_u0<=reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_45fa23bd_result_delayed_result_delayed_u0)
syncEnable_u573_u0<=port_0db991cc_;
end
always @(posedge CLK)
begin
if (reg_4d57467b_u0)
syncEnable_u574_u0<=port_0db991cc_;
end
always @(posedge CLK)
begin
if (reg_45fa23bd_result_delayed_u0)
syncEnable_u575_u0<=port_0db991cc_;
end
always @(posedge CLK)
begin
if (reg_45fa23bd_u0)
syncEnable_u576_u0<=port_57d8bf17_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4d57467b_u0<=1'h0;
else reg_4d57467b_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45fa23bd_result_delayed_result_delayed_u0<=1'h0;
else reg_45fa23bd_result_delayed_result_delayed_u0<=reg_45fa23bd_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_45fa23bd_result_delayed_u0)
syncEnable_u577_u0<=port_57d8bf17_;
end
always @(posedge CLK)
begin
if (reg_45fa23bd_result_delayed_result_delayed_u0)
syncEnable_u578_u0<=port_57d8bf17_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0<=reg_45fa23bd_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u579_u0<=port_4b71b388_;
end
assign RESULT=GO;
assign RESULT_u1920=16'h0;
assign RESULT_u1921=GO;
assign RESULT_u1922=add;
assign RESULT_u1923=GO;
assign RESULT_u1924=add_u398;
assign RESULT_u1925=or_u941_u0;
assign RESULT_u1926=32'h0;
assign RESULT_u1927=3'h1;
assign RESULT_u1928=or_u942_u0;
assign RESULT_u1929=32'h0;
assign RESULT_u1930=3'h1;
assign RESULT_u1931=reg_45fa23bd_result_delayed_result_delayed_result_delayed_u0;
assign RESULT_u1932=32'h0;
assign RESULT_u1933=syncEnable_u579_u0;
assign RESULT_u1934=3'h1;
assign RESULT_u1935=simplePinWrite_u474;
assign RESULT_u1936=simplePinWrite_u475;
assign RESULT_u1937=simplePinWrite;
assign RESULT_u1938=simplePinWrite_u476;
assign DONE=reg_1de2e75d_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_10ee5a8b_(GO, port_2c434952_, port_4f77127a_, port_67c464f3_, port_7f4f66f9_, port_37ed6737_, port_592d6b7c_, port_257d6220_, port_470cdeee_, port_5bbedece_, RESULT);
input		GO;
input	[15:0]	port_2c434952_;
input	[15:0]	port_4f77127a_;
input	[15:0]	port_67c464f3_;
input	[15:0]	port_7f4f66f9_;
input	[15:0]	port_37ed6737_;
input	[15:0]	port_592d6b7c_;
input	[15:0]	port_257d6220_;
input	[15:0]	port_470cdeee_;
input	[15:0]	port_5bbedece_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u391;
wire	[15:0]	add_u392;
wire	[15:0]	add_u393;
wire	[15:0]	add_u394;
wire	[15:0]	add_u395;
wire	[15:0]	add_u396;
wire	[15:0]	add_u397;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_33827672_instance_RESULT;
assign add=port_37ed6737_+port_7f4f66f9_;
assign add_u391=port_592d6b7c_+add;
assign add_u392=port_5bbedece_+add_u391;
assign add_u393=port_470cdeee_+add_u392;
assign add_u394=port_257d6220_+add_u393;
assign add_u395=port_2c434952_+add_u394;
assign add_u396=port_4f77127a_+add_u395;
assign add_u397=port_67c464f3_+add_u396;
assign divide=add_u397/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_33827672_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_33827672_instance(.GO(GO), 
  .port_5f112a88_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_33827672_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_33827672_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_33827672_(GO, port_5f112a88_, RESULT);
input		GO;
input	[15:0]	port_5f112a88_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u3224_u0;
wire		not_u537_u0;
wire		and_u3225_u0;
wire		and_u3226_u0;
wire	[15:0]	mux_u338;
wire		and_u3227_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_5f112a88_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3224_u0=GO&greaterThan;
assign not_u537_u0=~greaterThan;
assign and_u3225_u0=GO&not_u537_u0;
assign and_u3226_u0=and_u3224_u0&GO;
assign mux_u338=(and_u3226_u0)?16'h0:port_5f112a88_;
assign and_u3227_u0=and_u3225_u0&GO;
assign RESULT=mux_u338;
endmodule



module resized_LH1_xy_blurred_Kicker_44(CLK, RESET, bus_4577a274_);
input		CLK;
input		RESET;
output		bus_4577a274_;
reg		kicker_2=1'h0;
wire		bus_7a0d643c_;
reg		kicker_1=1'h0;
wire		bus_1933be87_;
reg		kicker_res=1'h0;
wire		bus_382378b8_;
wire		bus_18853b25_;
always @(posedge CLK)
begin
kicker_2<=bus_7a0d643c_;
end
assign bus_4577a274_=kicker_res;
assign bus_7a0d643c_=bus_382378b8_&kicker_1;
always @(posedge CLK)
begin
kicker_1<=bus_382378b8_;
end
assign bus_1933be87_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_18853b25_;
end
assign bus_382378b8_=~RESET;
assign bus_18853b25_=kicker_1&bus_382378b8_&bus_1933be87_;
endmodule



module resized_LH1_xy_blurred_globalreset_physical_3bacdab0_(bus_332b32b2_, bus_0486dda4_, bus_3438f735_);
input		bus_332b32b2_;
input		bus_0486dda4_;
output		bus_3438f735_;
reg		cross_u40=1'h0;
reg		glitch_u40=1'h0;
wire		not_5899655b_u0;
reg		sample_u40=1'h0;
wire		and_1c3b43bd_u0;
wire		or_33b02189_u0;
reg		final_u40=1'h1;
always @(posedge bus_332b32b2_)
begin
cross_u40<=sample_u40;
end
always @(posedge bus_332b32b2_)
begin
glitch_u40<=cross_u40;
end
assign not_5899655b_u0=~and_1c3b43bd_u0;
assign bus_3438f735_=or_33b02189_u0;
always @(posedge bus_332b32b2_)
begin
sample_u40<=1'h1;
end
assign and_1c3b43bd_u0=cross_u40&glitch_u40;
assign or_33b02189_u0=bus_0486dda4_|final_u40;
always @(posedge bus_332b32b2_)
begin
final_u40<=not_5899655b_u0;
end
endmodule



module resized_LH1_xy_blurred_midRight(CLK, RESET, GO, port_675988c9_, port_5702eb87_, port_21855869_, port_49577c36_, port_1694929e_, port_7832f854_, port_53637ab4_, port_55e74d4e_, port_35ab311f_, RESULT, RESULT_u1939, RESULT_u1940, RESULT_u1941, RESULT_u1942, RESULT_u1943, RESULT_u1944, RESULT_u1945, RESULT_u1946, RESULT_u1947, RESULT_u1948, RESULT_u1949, RESULT_u1950, RESULT_u1951, RESULT_u1952, RESULT_u1953, RESULT_u1954, RESULT_u1955, RESULT_u1956, RESULT_u1957, RESULT_u1958, RESULT_u1959, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_675988c9_;
input	[31:0]	port_5702eb87_;
input	[15:0]	port_21855869_;
input		port_49577c36_;
input	[15:0]	port_1694929e_;
input		port_7832f854_;
input	[15:0]	port_53637ab4_;
input		port_55e74d4e_;
input	[15:0]	port_35ab311f_;
output		RESULT;
output	[15:0]	RESULT_u1939;
output		RESULT_u1940;
output	[31:0]	RESULT_u1941;
output		RESULT_u1942;
output	[15:0]	RESULT_u1943;
output		RESULT_u1944;
output	[15:0]	RESULT_u1945;
output		RESULT_u1946;
output	[31:0]	RESULT_u1947;
output	[2:0]	RESULT_u1948;
output		RESULT_u1949;
output	[31:0]	RESULT_u1950;
output	[2:0]	RESULT_u1951;
output		RESULT_u1952;
output	[31:0]	RESULT_u1953;
output	[15:0]	RESULT_u1954;
output	[2:0]	RESULT_u1955;
output	[15:0]	RESULT_u1956;
output		RESULT_u1957;
output		RESULT_u1958;
output	[15:0]	RESULT_u1959;
output		DONE;
wire		simplePinWrite;
wire		and_u3231_u0;
reg		done_cache_u210=1'h0;
wire		or_u943_u0;
reg		done_cache_u211_u0=1'h0;
wire		or_u944_u0;
wire		and_u3233_u0;
wire		or_u945_u0;
reg		done_cache_u212_u0=1'h0;
wire		and_u3235_u0;
reg		done_cache_u213_u0=1'h0;
wire		and_u3237_u0;
wire		or_u946_u0;
wire		and_u3239_u0;
wire		or_u947_u0;
reg		done_cache_u214_u0=1'h0;
wire		and_u3241_u0;
reg		done_cache_u215_u0=1'h0;
wire		or_u948_u0;
wire		and_u3243_u0;
wire		or_u949_u0;
reg		done_cache_u216_u0=1'h0;
wire		and_u3245_u0;
wire		or_u950_u0;
reg		done_cache_u217_u0=1'h0;
wire		or_u951_u0;
wire		and_u3247_u0;
reg		done_cache_u218_u0=1'h0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_465e2fbb_instance_RESULT;
wire		and_u3253_u0;
reg		reg_780a75b0_u0=1'h0;
wire		or_u952_u0;
wire	[31:0]	add;
wire	[15:0]	add_u406;
wire		simplePinWrite_u477;
wire	[15:0]	simplePinWrite_u478;
wire	[15:0]	simplePinWrite_u479;
reg		reg_38c15ecf_u0=1'h0;
reg	[15:0]	syncEnable_u580=16'h0;
reg		reg_1cf1b0b6_u0=1'h0;
reg	[15:0]	syncEnable_u581_u0=16'h0;
wire		or_u953_u0;
reg		reg_39e69f3d_u0=1'h0;
reg	[15:0]	syncEnable_u582_u0=16'h0;
wire		or_u954_u0;
reg	[15:0]	syncEnable_u583_u0=16'h0;
reg		reg_23628e45_u0=1'h0;
reg		reg_38c15ecf_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u584_u0=16'h0;
reg	[15:0]	syncEnable_u585_u0=16'h0;
reg	[15:0]	syncEnable_u586_u0=16'h0;
reg	[15:0]	syncEnable_u587_u0=16'h0;
reg		reg_1cf1b0b6_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u588_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3231_u0=done_cache_u210&port_49577c36_;
always @(posedge CLK or posedge GO or posedge or_u943_u0)
begin
if (or_u943_u0)
done_cache_u210<=1'h0;
else if (GO)
done_cache_u210<=1'h1;
else done_cache_u210<=done_cache_u210;
end
assign or_u943_u0=and_u3231_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u944_u0)
begin
if (or_u944_u0)
done_cache_u211_u0<=1'h0;
else if (GO)
done_cache_u211_u0<=1'h1;
else done_cache_u211_u0<=done_cache_u211_u0;
end
assign or_u944_u0=and_u3233_u0|RESET;
assign and_u3233_u0=done_cache_u211_u0&port_55e74d4e_;
assign or_u945_u0=and_u3235_u0|RESET;
always @(posedge CLK or posedge reg_23628e45_u0 or posedge or_u945_u0)
begin
if (or_u945_u0)
done_cache_u212_u0<=1'h0;
else if (reg_23628e45_u0)
done_cache_u212_u0<=1'h1;
else done_cache_u212_u0<=done_cache_u212_u0;
end
assign and_u3235_u0=done_cache_u212_u0&port_49577c36_;
always @(posedge CLK or posedge reg_23628e45_u0 or posedge or_u946_u0)
begin
if (or_u946_u0)
done_cache_u213_u0<=1'h0;
else if (reg_23628e45_u0)
done_cache_u213_u0<=1'h1;
else done_cache_u213_u0<=done_cache_u213_u0;
end
assign and_u3237_u0=done_cache_u213_u0&port_55e74d4e_;
assign or_u946_u0=and_u3237_u0|RESET;
assign and_u3239_u0=done_cache_u214_u0&port_49577c36_;
assign or_u947_u0=and_u3239_u0|RESET;
always @(posedge CLK or posedge reg_38c15ecf_u0 or posedge or_u947_u0)
begin
if (or_u947_u0)
done_cache_u214_u0<=1'h0;
else if (reg_38c15ecf_u0)
done_cache_u214_u0<=1'h1;
else done_cache_u214_u0<=done_cache_u214_u0;
end
assign and_u3241_u0=done_cache_u215_u0&port_55e74d4e_;
always @(posedge CLK or posedge reg_38c15ecf_u0 or posedge or_u948_u0)
begin
if (or_u948_u0)
done_cache_u215_u0<=1'h0;
else if (reg_38c15ecf_u0)
done_cache_u215_u0<=1'h1;
else done_cache_u215_u0<=done_cache_u215_u0;
end
assign or_u948_u0=and_u3241_u0|RESET;
assign and_u3243_u0=done_cache_u216_u0&port_49577c36_;
assign or_u949_u0=and_u3243_u0|RESET;
always @(posedge CLK or posedge reg_38c15ecf_result_delayed_u0 or posedge or_u949_u0)
begin
if (or_u949_u0)
done_cache_u216_u0<=1'h0;
else if (reg_38c15ecf_result_delayed_u0)
done_cache_u216_u0<=1'h1;
else done_cache_u216_u0<=done_cache_u216_u0;
end
assign and_u3245_u0=done_cache_u217_u0&port_55e74d4e_;
assign or_u950_u0=and_u3245_u0|RESET;
always @(posedge CLK or posedge reg_38c15ecf_result_delayed_u0 or posedge or_u950_u0)
begin
if (or_u950_u0)
done_cache_u217_u0<=1'h0;
else if (reg_38c15ecf_result_delayed_u0)
done_cache_u217_u0<=1'h1;
else done_cache_u217_u0<=done_cache_u217_u0;
end
assign or_u951_u0=and_u3247_u0|RESET;
assign and_u3247_u0=done_cache_u218_u0&port_49577c36_;
always @(posedge CLK or posedge reg_39e69f3d_u0 or posedge or_u951_u0)
begin
if (or_u951_u0)
done_cache_u218_u0<=1'h0;
else if (reg_39e69f3d_u0)
done_cache_u218_u0<=1'h1;
else done_cache_u218_u0<=done_cache_u218_u0;
end
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_465e2fbb_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_465e2fbb_instance(.GO(reg_1cf1b0b6_u0), 
  .port_3fcfe91a_(syncEnable_u588_u0), .port_56389acb_(syncEnable_u585_u0), .port_646bb45d_(syncEnable_u583_u0), 
  .port_21f4c502_(syncEnable_u584_u0), .port_5c9bd52d_(syncEnable_u580), .port_2fc71eaf_(port_1694929e_), 
  .port_1247dd1c_(syncEnable_u587_u0), .port_4d25d5ec_(syncEnable_u586_u0), .port_4b7f61d4_(syncEnable_u582_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_465e2fbb_instance_RESULT));
assign and_u3253_u0=reg_780a75b0_u0&port_55e74d4e_;
always @(posedge CLK or posedge reg_1cf1b0b6_u0 or posedge or_u952_u0)
begin
if (or_u952_u0)
reg_780a75b0_u0<=1'h0;
else if (reg_1cf1b0b6_u0)
reg_780a75b0_u0<=1'h1;
else reg_780a75b0_u0<=reg_780a75b0_u0;
end
assign or_u952_u0=and_u3253_u0|RESET;
assign add=port_5702eb87_+32'h1;
assign add_u406=port_21855869_+16'h1;
assign simplePinWrite_u477=reg_1cf1b0b6_u0&{1{reg_1cf1b0b6_u0}};
assign simplePinWrite_u478=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_465e2fbb_instance_RESULT&{16{reg_1cf1b0b6_u0}};
assign simplePinWrite_u479=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_38c15ecf_u0<=1'h0;
else reg_38c15ecf_u0<=reg_23628e45_u0;
end
always @(posedge CLK)
begin
if (reg_38c15ecf_result_delayed_u0)
syncEnable_u580<=port_53637ab4_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1cf1b0b6_u0<=1'h0;
else reg_1cf1b0b6_u0<=reg_39e69f3d_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u581_u0<=port_35ab311f_;
end
assign or_u953_u0=GO|reg_23628e45_u0|reg_38c15ecf_u0|reg_38c15ecf_result_delayed_u0|reg_39e69f3d_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_39e69f3d_u0<=1'h0;
else reg_39e69f3d_u0<=reg_38c15ecf_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_23628e45_u0)
syncEnable_u582_u0<=port_1694929e_;
end
assign or_u954_u0=GO|reg_23628e45_u0|reg_38c15ecf_u0|reg_38c15ecf_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_39e69f3d_u0)
syncEnable_u583_u0<=port_53637ab4_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23628e45_u0<=1'h0;
else reg_23628e45_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_38c15ecf_result_delayed_u0<=1'h0;
else reg_38c15ecf_result_delayed_u0<=reg_38c15ecf_u0;
end
always @(posedge CLK)
begin
if (reg_38c15ecf_u0)
syncEnable_u584_u0<=port_1694929e_;
end
always @(posedge CLK)
begin
if (reg_38c15ecf_u0)
syncEnable_u585_u0<=port_53637ab4_;
end
always @(posedge CLK)
begin
if (reg_23628e45_u0)
syncEnable_u586_u0<=port_53637ab4_;
end
always @(posedge CLK)
begin
if (reg_39e69f3d_u0)
syncEnable_u587_u0<=port_1694929e_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1cf1b0b6_result_delayed_u0<=1'h0;
else reg_1cf1b0b6_result_delayed_u0<=reg_1cf1b0b6_u0;
end
always @(posedge CLK)
begin
if (reg_38c15ecf_result_delayed_u0)
syncEnable_u588_u0<=port_1694929e_;
end
assign RESULT=GO;
assign RESULT_u1939=16'h0;
assign RESULT_u1940=GO;
assign RESULT_u1941=add;
assign RESULT_u1942=GO;
assign RESULT_u1943=add_u406;
assign RESULT_u1944=GO;
assign RESULT_u1945=16'h0;
assign RESULT_u1946=or_u953_u0;
assign RESULT_u1947=32'h0;
assign RESULT_u1948=3'h1;
assign RESULT_u1949=or_u954_u0;
assign RESULT_u1950=32'h0;
assign RESULT_u1951=3'h1;
assign RESULT_u1952=reg_1cf1b0b6_u0;
assign RESULT_u1953=32'h0;
assign RESULT_u1954=syncEnable_u581_u0;
assign RESULT_u1955=3'h1;
assign RESULT_u1956=simplePinWrite_u478;
assign RESULT_u1957=simplePinWrite_u477;
assign RESULT_u1958=simplePinWrite;
assign RESULT_u1959=simplePinWrite_u479;
assign DONE=reg_1cf1b0b6_result_delayed_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_465e2fbb_(GO, port_3fcfe91a_, port_56389acb_, port_646bb45d_, port_21f4c502_, port_5c9bd52d_, port_2fc71eaf_, port_1247dd1c_, port_4d25d5ec_, port_4b7f61d4_, RESULT);
input		GO;
input	[15:0]	port_3fcfe91a_;
input	[15:0]	port_56389acb_;
input	[15:0]	port_646bb45d_;
input	[15:0]	port_21f4c502_;
input	[15:0]	port_5c9bd52d_;
input	[15:0]	port_2fc71eaf_;
input	[15:0]	port_1247dd1c_;
input	[15:0]	port_4d25d5ec_;
input	[15:0]	port_4b7f61d4_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u399;
wire	[15:0]	add_u400;
wire	[15:0]	add_u401;
wire	[15:0]	add_u402;
wire	[15:0]	add_u403;
wire	[15:0]	add_u404;
wire	[15:0]	add_u405;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_3720eb71_instance_RESULT;
assign add=port_646bb45d_+port_2fc71eaf_;
assign add_u399=port_1247dd1c_+add;
assign add_u400=port_5c9bd52d_+add_u399;
assign add_u401=port_3fcfe91a_+add_u400;
assign add_u402=port_56389acb_+add_u401;
assign add_u403=port_21f4c502_+add_u402;
assign add_u404=port_4d25d5ec_+add_u403;
assign add_u405=port_4b7f61d4_+add_u404;
assign divide=add_u405/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_3720eb71_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_3720eb71_instance(.GO(GO), 
  .port_71100c61_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_3720eb71_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_3720eb71_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_3720eb71_(GO, port_71100c61_, RESULT);
input		GO;
input	[15:0]	port_71100c61_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u3248_u0;
wire		and_u3249_u0;
wire		not_u538_u0;
wire		and_u3250_u0;
wire	[15:0]	mux_u339;
wire		and_u3251_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_71100c61_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3248_u0=GO&greaterThan;
assign and_u3249_u0=GO&not_u538_u0;
assign not_u538_u0=~greaterThan;
assign and_u3250_u0=and_u3249_u0&GO;
assign mux_u339=(and_u3251_u0)?16'h0:port_71100c61_;
assign and_u3251_u0=and_u3248_u0&GO;
assign RESULT=mux_u339;
endmodule



module resized_LH1_xy_blurred_bottomRightNoConsume(CLK, RESET, GO, port_7d048e07_, port_66bde3ea_, port_39fb76d5_, port_54f92911_, port_68649d4a_, RESULT, RESULT_u1960, RESULT_u1961, RESULT_u1962, RESULT_u1963, RESULT_u1964, RESULT_u1965, RESULT_u1966, RESULT_u1967, RESULT_u1968, RESULT_u1969, RESULT_u1970, RESULT_u1971, RESULT_u1972, RESULT_u1973, RESULT_u1974, RESULT_u1975, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_7d048e07_;
input		port_66bde3ea_;
input	[15:0]	port_39fb76d5_;
input		port_54f92911_;
input	[15:0]	port_68649d4a_;
output		RESULT;
output	[15:0]	RESULT_u1960;
output		RESULT_u1961;
output	[15:0]	RESULT_u1962;
output		RESULT_u1963;
output	[15:0]	RESULT_u1964;
output		RESULT_u1965;
output	[31:0]	RESULT_u1966;
output		RESULT_u1967;
output	[31:0]	RESULT_u1968;
output	[2:0]	RESULT_u1969;
output		RESULT_u1970;
output	[31:0]	RESULT_u1971;
output	[2:0]	RESULT_u1972;
output	[15:0]	RESULT_u1973;
output		RESULT_u1974;
output	[15:0]	RESULT_u1975;
output		DONE;
wire		and_u3255_u0;
reg		done_cache_u219=1'h0;
wire		or_u955_u0;
wire		and_u3257_u0;
wire		or_u956_u0;
reg		done_cache_u220_u0=1'h0;
reg		done_cache_u221_u0=1'h0;
wire		or_u957_u0;
wire		and_u3259_u0;
reg		done_cache_u222_u0=1'h0;
wire		and_u3261_u0;
wire		or_u958_u0;
wire		and_u3263_u0;
reg		done_cache_u223_u0=1'h0;
wire		or_u959_u0;
wire		or_u960_u0;
reg		done_cache_u224_u0=1'h0;
wire		and_u3265_u0;
wire		or_u961_u0;
wire		and_u3267_u0;
reg		done_cache_u225_u0=1'h0;
reg		done_cache_u226_u0=1'h0;
wire		and_u3269_u0;
wire		or_u962_u0;
reg		done_cache_u227_u0=1'h0;
wire		or_u963_u0;
wire		and_u3271_u0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_07686aac_instance_RESULT;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u480;
wire	[15:0]	simplePinWrite_u481;
reg		reg_13046901_u0=1'h0;
reg		reg_1fb938bc_u0=1'h0;
reg	[15:0]	syncEnable_u589=16'h0;
reg		reg_5775e27e_u0=1'h0;
reg	[15:0]	syncEnable_u590_u0=16'h0;
reg	[15:0]	syncEnable_u591_u0=16'h0;
reg	[15:0]	syncEnable_u592_u0=16'h0;
reg		reg_13046901_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u593_u0=16'h0;
wire		or_u964_u0;
reg	[15:0]	syncEnable_u594_u0=16'h0;
reg	[15:0]	syncEnable_u595_u0=16'h0;
reg		reg_1fb938bc_result_delayed_u0=1'h0;
wire		or_u965_u0;
reg	[15:0]	syncEnable_u596_u0=16'h0;
assign and_u3255_u0=done_cache_u219&port_66bde3ea_;
always @(posedge CLK or posedge GO or posedge or_u955_u0)
begin
if (or_u955_u0)
done_cache_u219<=1'h0;
else if (GO)
done_cache_u219<=1'h1;
else done_cache_u219<=done_cache_u219;
end
assign or_u955_u0=and_u3255_u0|RESET;
assign and_u3257_u0=done_cache_u220_u0&port_54f92911_;
assign or_u956_u0=and_u3257_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u956_u0)
begin
if (or_u956_u0)
done_cache_u220_u0<=1'h0;
else if (GO)
done_cache_u220_u0<=1'h1;
else done_cache_u220_u0<=done_cache_u220_u0;
end
always @(posedge CLK or posedge reg_13046901_u0 or posedge or_u957_u0)
begin
if (or_u957_u0)
done_cache_u221_u0<=1'h0;
else if (reg_13046901_u0)
done_cache_u221_u0<=1'h1;
else done_cache_u221_u0<=done_cache_u221_u0;
end
assign or_u957_u0=and_u3259_u0|RESET;
assign and_u3259_u0=done_cache_u221_u0&port_66bde3ea_;
always @(posedge CLK or posedge reg_13046901_u0 or posedge or_u958_u0)
begin
if (or_u958_u0)
done_cache_u222_u0<=1'h0;
else if (reg_13046901_u0)
done_cache_u222_u0<=1'h1;
else done_cache_u222_u0<=done_cache_u222_u0;
end
assign and_u3261_u0=done_cache_u222_u0&port_54f92911_;
assign or_u958_u0=and_u3261_u0|RESET;
assign and_u3263_u0=done_cache_u223_u0&port_66bde3ea_;
always @(posedge CLK or posedge reg_13046901_result_delayed_u0 or posedge or_u959_u0)
begin
if (or_u959_u0)
done_cache_u223_u0<=1'h0;
else if (reg_13046901_result_delayed_u0)
done_cache_u223_u0<=1'h1;
else done_cache_u223_u0<=done_cache_u223_u0;
end
assign or_u959_u0=and_u3263_u0|RESET;
assign or_u960_u0=and_u3265_u0|RESET;
always @(posedge CLK or posedge reg_13046901_result_delayed_u0 or posedge or_u960_u0)
begin
if (or_u960_u0)
done_cache_u224_u0<=1'h0;
else if (reg_13046901_result_delayed_u0)
done_cache_u224_u0<=1'h1;
else done_cache_u224_u0<=done_cache_u224_u0;
end
assign and_u3265_u0=done_cache_u224_u0&port_54f92911_;
assign or_u961_u0=and_u3267_u0|RESET;
assign and_u3267_u0=done_cache_u225_u0&port_66bde3ea_;
always @(posedge CLK or posedge reg_1fb938bc_u0 or posedge or_u961_u0)
begin
if (or_u961_u0)
done_cache_u225_u0<=1'h0;
else if (reg_1fb938bc_u0)
done_cache_u225_u0<=1'h1;
else done_cache_u225_u0<=done_cache_u225_u0;
end
always @(posedge CLK or posedge reg_1fb938bc_u0 or posedge or_u962_u0)
begin
if (or_u962_u0)
done_cache_u226_u0<=1'h0;
else if (reg_1fb938bc_u0)
done_cache_u226_u0<=1'h1;
else done_cache_u226_u0<=done_cache_u226_u0;
end
assign and_u3269_u0=done_cache_u226_u0&port_54f92911_;
assign or_u962_u0=and_u3269_u0|RESET;
always @(posedge CLK or posedge reg_1fb938bc_result_delayed_u0 or posedge or_u963_u0)
begin
if (or_u963_u0)
done_cache_u227_u0<=1'h0;
else if (reg_1fb938bc_result_delayed_u0)
done_cache_u227_u0<=1'h1;
else done_cache_u227_u0<=done_cache_u227_u0;
end
assign or_u963_u0=and_u3271_u0|RESET;
assign and_u3271_u0=done_cache_u227_u0&port_66bde3ea_;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_07686aac_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_07686aac_instance(.GO(reg_5775e27e_u0), 
  .port_34f86997_(syncEnable_u590_u0), .port_51fc45c4_(syncEnable_u591_u0), .port_5864d99a_(syncEnable_u595_u0), 
  .port_1334ba66_(syncEnable_u592_u0), .port_7f1e0e7b_(syncEnable_u589), .port_41dc8839_(syncEnable_u594_u0), 
  .port_0a4c2a6c_(syncEnable_u596_u0), .port_3738ebe3_(syncEnable_u593_u0), .port_2d98a4aa_(port_39fb76d5_), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_07686aac_instance_RESULT));
assign simplePinWrite=reg_5775e27e_u0&{1{reg_5775e27e_u0}};
assign simplePinWrite_u480=16'h1&{16{1'h1}};
assign simplePinWrite_u481=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_07686aac_instance_RESULT&{16{reg_5775e27e_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13046901_u0<=1'h0;
else reg_13046901_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fb938bc_u0<=1'h0;
else reg_1fb938bc_u0<=reg_13046901_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_1fb938bc_u0)
syncEnable_u589<=port_39fb76d5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5775e27e_u0<=1'h0;
else reg_5775e27e_u0<=reg_1fb938bc_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_13046901_result_delayed_u0)
syncEnable_u590_u0<=port_68649d4a_;
end
always @(posedge CLK)
begin
if (reg_13046901_u0)
syncEnable_u591_u0<=port_68649d4a_;
end
always @(posedge CLK)
begin
if (reg_13046901_result_delayed_u0)
syncEnable_u592_u0<=port_39fb76d5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_13046901_result_delayed_u0<=1'h0;
else reg_13046901_result_delayed_u0<=reg_13046901_u0;
end
always @(posedge CLK)
begin
if (reg_1fb938bc_u0)
syncEnable_u593_u0<=port_68649d4a_;
end
assign or_u964_u0=GO|reg_13046901_u0|reg_13046901_result_delayed_u0|reg_1fb938bc_u0;
always @(posedge CLK)
begin
if (reg_1fb938bc_result_delayed_u0)
syncEnable_u594_u0<=port_39fb76d5_;
end
always @(posedge CLK)
begin
if (reg_13046901_u0)
syncEnable_u595_u0<=port_39fb76d5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fb938bc_result_delayed_u0<=1'h0;
else reg_1fb938bc_result_delayed_u0<=reg_1fb938bc_u0;
end
assign or_u965_u0=GO|reg_13046901_u0|reg_13046901_result_delayed_u0|reg_1fb938bc_u0|reg_1fb938bc_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_1fb938bc_result_delayed_u0)
syncEnable_u596_u0<=port_68649d4a_;
end
assign RESULT=GO;
assign RESULT_u1960=16'h0;
assign RESULT_u1961=GO;
assign RESULT_u1962=16'h0;
assign RESULT_u1963=GO;
assign RESULT_u1964=16'h0;
assign RESULT_u1965=GO;
assign RESULT_u1966=32'h0;
assign RESULT_u1967=or_u965_u0;
assign RESULT_u1968=32'h0;
assign RESULT_u1969=3'h1;
assign RESULT_u1970=or_u964_u0;
assign RESULT_u1971=32'h0;
assign RESULT_u1972=3'h1;
assign RESULT_u1973=simplePinWrite_u481;
assign RESULT_u1974=simplePinWrite;
assign RESULT_u1975=simplePinWrite_u480;
assign DONE=reg_5775e27e_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_07686aac_(GO, port_34f86997_, port_51fc45c4_, port_5864d99a_, port_1334ba66_, port_7f1e0e7b_, port_41dc8839_, port_0a4c2a6c_, port_3738ebe3_, port_2d98a4aa_, RESULT);
input		GO;
input	[15:0]	port_34f86997_;
input	[15:0]	port_51fc45c4_;
input	[15:0]	port_5864d99a_;
input	[15:0]	port_1334ba66_;
input	[15:0]	port_7f1e0e7b_;
input	[15:0]	port_41dc8839_;
input	[15:0]	port_0a4c2a6c_;
input	[15:0]	port_3738ebe3_;
input	[15:0]	port_2d98a4aa_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u407;
wire	[15:0]	add_u408;
wire	[15:0]	add_u409;
wire	[15:0]	add_u410;
wire	[15:0]	add_u411;
wire	[15:0]	add_u412;
wire	[15:0]	add_u413;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7c1cc861_instance_RESULT;
assign add=port_0a4c2a6c_+port_2d98a4aa_;
assign add_u407=port_41dc8839_+add;
assign add_u408=port_3738ebe3_+add_u407;
assign add_u409=port_7f1e0e7b_+add_u408;
assign add_u410=port_34f86997_+add_u409;
assign add_u411=port_1334ba66_+add_u410;
assign add_u412=port_51fc45c4_+add_u411;
assign add_u413=port_5864d99a_+add_u412;
assign divide=add_u413/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7c1cc861_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7c1cc861_instance(.GO(GO), 
  .port_4a665a8e_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7c1cc861_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7c1cc861_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7c1cc861_(GO, port_4a665a8e_, RESULT);
input		GO;
input	[15:0]	port_4a665a8e_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u3272_u0;
wire		not_u539_u0;
wire		and_u3273_u0;
wire		and_u3274_u0;
wire		and_u3275_u0;
wire	[15:0]	mux_u340;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_4a665a8e_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3272_u0=GO&greaterThan;
assign not_u539_u0=~greaterThan;
assign and_u3273_u0=GO&not_u539_u0;
assign and_u3274_u0=and_u3272_u0&GO;
assign and_u3275_u0=and_u3273_u0&GO;
assign mux_u340=(and_u3274_u0)?16'h0:port_4a665a8e_;
assign RESULT=mux_u340;
endmodule



module resized_LH1_xy_blurred_scheduler(CLK, RESET, GO, port_2799067e_, port_2392a030_, port_39806a99_, port_443727bc_, port_743bc4a1_, port_6845eabb_, port_779badd7_, port_0cee906c_, port_7ab4ddd8_, port_04c29e31_, port_511e0447_, port_05cfbbfd_, port_6b146105_, port_62820757_, port_2b9f0a8d_, port_11cab435_, port_7bbddfdc_, port_59090e4c_, port_4fe085b4_, port_7054177e_, port_56193e2d_, RESULT, RESULT_u1976, RESULT_u1977, RESULT_u1978, RESULT_u1979, RESULT_u1980, RESULT_u1981, RESULT_u1982, RESULT_u1983, RESULT_u1984, RESULT_u1985, RESULT_u1986, RESULT_u1987, RESULT_u1988, RESULT_u1989, RESULT_u1990, DONE);
input		CLK;
input		RESET;
input		GO;
input	[2:0]	port_2799067e_;
input	[15:0]	port_2392a030_;
input	[15:0]	port_39806a99_;
input	[15:0]	port_443727bc_;
input	[31:0]	port_743bc4a1_;
input		port_6845eabb_;
input		port_779badd7_;
input		port_0cee906c_;
input		port_7ab4ddd8_;
input		port_04c29e31_;
input		port_511e0447_;
input		port_05cfbbfd_;
input		port_6b146105_;
input		port_62820757_;
input		port_2b9f0a8d_;
input		port_11cab435_;
input		port_7bbddfdc_;
input		port_59090e4c_;
input		port_4fe085b4_;
input		port_7054177e_;
input		port_56193e2d_;
output		RESULT;
output	[2:0]	RESULT_u1976;
output		RESULT_u1977;
output		RESULT_u1978;
output		RESULT_u1979;
output		RESULT_u1980;
output		RESULT_u1981;
output		RESULT_u1982;
output		RESULT_u1983;
output		RESULT_u1984;
output		RESULT_u1985;
output		RESULT_u1986;
output		RESULT_u1987;
output		RESULT_u1988;
output		RESULT_u1989;
output		RESULT_u1990;
output		DONE;
wire		and_u3276_u0;
wire signed	[15:0]	lessThan_b_signed;
wire signed	[15:0]	lessThan_a_signed;
wire		lessThan;
wire signed	[15:0]	equals_a_signed;
wire signed	[15:0]	equals_b_signed;
wire		equals;
wire	[15:0]	lessThan_u76_b_unsigned;
wire	[15:0]	lessThan_u76_a_unsigned;
wire		lessThan_u76;
wire	[15:0]	equals_u167_b_unsigned;
wire		equals_u167;
wire	[15:0]	equals_u167_a_unsigned;
wire	[15:0]	equals_u168_a_unsigned;
wire	[15:0]	equals_u168_b_unsigned;
wire		equals_u168;
wire		lessThan_u77;
wire signed	[15:0]	lessThan_u77_b_signed;
wire signed	[15:0]	lessThan_u77_a_signed;
wire		andOp;
wire	[31:0]	lessThan_u78_b_unsigned;
wire		lessThan_u78;
wire	[31:0]	lessThan_u78_a_unsigned;
wire		andOp_u174;
wire	[15:0]	equals_u169_b_unsigned;
wire	[15:0]	equals_u169_a_unsigned;
wire		equals_u169;
wire signed	[15:0]	lessThan_u79_b_signed;
wire signed	[15:0]	lessThan_u79_a_signed;
wire		lessThan_u79;
wire		andOp_u175;
wire	[31:0]	equals_u170_b_unsigned;
wire		equals_u170;
wire	[31:0]	equals_u170_a_unsigned;
wire		andOp_u176;
wire	[15:0]	lessThan_u80_a_unsigned;
wire		lessThan_u80;
wire	[15:0]	lessThan_u80_b_unsigned;
wire signed	[15:0]	lessThan_u81_b_signed;
wire signed	[15:0]	lessThan_u81_a_signed;
wire		lessThan_u81;
wire		andOp_u177;
wire	[31:0]	lessThan_u82_a_unsigned;
wire	[31:0]	lessThan_u82_b_unsigned;
wire		lessThan_u82;
wire		andOp_u178;
wire	[15:0]	lessThan_u83_a_unsigned;
wire		lessThan_u83;
wire	[15:0]	lessThan_u83_b_unsigned;
wire	[31:0]	equals_u171_b_unsigned;
wire		equals_u171;
wire	[31:0]	equals_u171_a_unsigned;
wire		andOp_u179;
wire		equals_u172;
wire	[15:0]	equals_u172_a_unsigned;
wire	[15:0]	equals_u172_b_unsigned;
wire	[31:0]	lessThan_u84_b_unsigned;
wire	[31:0]	lessThan_u84_a_unsigned;
wire		lessThan_u84;
wire		andOp_u180;
wire		equals_u173;
wire	[15:0]	equals_u173_b_unsigned;
wire	[15:0]	equals_u173_a_unsigned;
wire	[31:0]	equals_u174_b_unsigned;
wire		equals_u174;
wire	[31:0]	equals_u174_a_unsigned;
wire		andOp_u181;
wire	[15:0]	equals_u175_b_unsigned;
wire	[15:0]	equals_u175_a_unsigned;
wire		equals_u175;
wire signed	[15:0]	equals_u176_a_signed;
wire signed	[15:0]	equals_u176_b_signed;
wire		equals_u176;
wire		andOp_u182;
wire	[31:0]	equals_u177_b_unsigned;
wire		equals_u177;
wire	[31:0]	equals_u177_a_unsigned;
wire		andOp_u183;
wire		lessThan_u85;
wire	[15:0]	lessThan_u85_b_unsigned;
wire	[15:0]	lessThan_u85_a_unsigned;
wire	[31:0]	equals_u178_a_unsigned;
wire	[31:0]	equals_u178_b_unsigned;
wire		equals_u178;
wire		andOp_u184;
wire	[15:0]	equals_u179_b_unsigned;
wire	[15:0]	equals_u179_a_unsigned;
wire		equals_u179;
wire	[31:0]	equals_u180_a_unsigned;
wire		equals_u180;
wire	[31:0]	equals_u180_b_unsigned;
wire		andOp_u185;
wire signed	[31:0]	equals_u181_a_signed;
wire signed	[31:0]	equals_u181_b_signed;
wire		equals_u181;
wire		and_u3277_u0;
wire		and_u3278_u0;
wire		not_u540_u0;
wire		andOp_u186;
wire		not_u541_u0;
wire		and_u3279_u0;
wire		and_u3280_u0;
wire		simplePinWrite;
wire		and_u3281_u0;
wire		and_u3282_u0;
wire		not_u542_u0;
wire		simplePinWrite_u482;
wire		and_u3283_u0;
wire	[2:0]	mux_u341;
wire		or_u966_u0;
wire		and_u3284_u0;
wire		and_u3285_u0;
wire		and_u3286_u0;
wire signed	[31:0]	equals_u182_a_signed;
wire signed	[31:0]	equals_u182_b_signed;
wire		equals_u182;
wire		and_u3287_u0;
wire		not_u543_u0;
wire		and_u3288_u0;
wire		and_u3289_u0;
wire		not_u544_u0;
wire		and_u3290_u0;
wire		and_u3291_u0;
wire		not_u545_u0;
wire		and_u3292_u0;
wire		simplePinWrite_u483;
reg		reg_331d023d_u0=1'h0;
reg		reg_41c7a366_u0=1'h0;
wire		or_u967_u0;
reg		reg_331d023d_result_delayed_u0=1'h0;
wire		and_u3293_u0;
wire		and_u3294_u0;
reg		and_delayed_u215=1'h0;
reg		reg_4c3ac128_u0=1'h0;
reg		reg_331d023d_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u23=1'h0;
wire		and_u3295_u0;
wire		or_u968_u0;
reg		and_delayed_u216_u0=1'h0;
wire		and_u3296_u0;
reg		reg_4d57afd6_u0=1'h0;
wire		or_u969_u0;
wire		and_u3297_u0;
wire		and_u3298_u0;
wire signed	[31:0]	equals_u183_a_signed;
wire signed	[31:0]	equals_u183_b_signed;
wire		equals_u183;
wire		and_u3299_u0;
wire		and_u3300_u0;
wire		not_u546_u0;
wire		andOp_u187;
wire		not_u547_u0;
wire		and_u3301_u0;
wire		and_u3302_u0;
wire		and_u3303_u0;
wire		not_u548_u0;
wire		and_u3304_u0;
wire		simplePinWrite_u484;
reg		reg_5b966e76_u0=1'h0;
reg		reg_1abb5bd7_u0=1'h0;
reg		reg_436b4b86_u0=1'h0;
wire		and_u3305_u0;
reg		reg_1c209712_u0=1'h0;
wire		or_u970_u0;
wire		and_u3306_u0;
reg		reg_1abb5bd7_result_delayed_u0=1'h0;
reg		and_delayed_u217_u0=1'h0;
reg		reg_436b4b86_result_delayed_u0=1'h0;
wire		andOp_u188;
wire		and_u3307_u0;
wire		not_u549_u0;
wire		and_u3308_u0;
wire		not_u550_u0;
wire		and_u3309_u0;
wire		and_u3310_u0;
wire		simplePinWrite_u485;
wire		and_u3311_u0;
reg		reg_11e56a27_u0=1'h0;
reg		reg_5fed78ee_u0=1'h0;
reg		reg_7e798df1_u0=1'h0;
reg		reg_5fed78ee_result_delayed_u0=1'h0;
reg		reg_034f95fd_u0=1'h0;
wire		and_u3312_u0;
reg		reg_5fed78ee_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_u218_u0=1'h0;
wire		or_u971_u0;
wire		and_u3313_u0;
reg		reg_61fe947b_u0=1'h0;
wire		or_u972_u0;
wire		and_u3314_u0;
wire		and_u3315_u0;
wire		and_u3316_u0;
wire		or_u973_u0;
wire	[2:0]	mux_u342_u0;
wire		or_u974_u0;
wire		or_u975_u0;
reg		reg_440e7774_u0=1'h0;
wire		and_u3317_u0;
wire		and_u3318_u0;
wire signed	[31:0]	equals_u184_b_signed;
wire		equals_u184;
wire signed	[31:0]	equals_u184_a_signed;
wire		not_u551_u0;
wire		and_u3319_u0;
wire		and_u3320_u0;
wire		andOp_u189;
wire		not_u552_u0;
wire		and_u3321_u0;
wire		and_u3322_u0;
wire		not_u553_u0;
wire		and_u3323_u0;
wire		and_u3324_u0;
wire		simplePinWrite_u486;
wire		or_u976_u0;
reg		reg_36f87711_u0=1'h0;
wire		and_u3325_u0;
reg		reg_5e1c4673_u0=1'h0;
reg		and_delayed_u219_u0=1'h0;
reg		reg_5e1c4673_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u24_u0=1'h0;
wire		and_u3326_u0;
reg		reg_5e1c4673_result_delayed_result_delayed_u0=1'h0;
reg		reg_5e1c4673_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		and_u3327_u0;
wire		and_u3328_u0;
wire		not_u554_u0;
wire		not_u555_u0;
wire		and_u3329_u0;
wire		and_u3330_u0;
wire		simplePinWrite_u487;
reg		reg_57750051_u0=1'h0;
reg		reg_6d172db3_u0=1'h0;
wire		or_u977_u0;
reg		reg_796df007_u0=1'h0;
wire		and_u3331_u0;
reg		and_delayed_u220_u0=1'h0;
reg		reg_57750051_result_delayed_u0=1'h0;
reg		reg_6d172db3_result_delayed_u0=1'h0;
wire		and_u3332_u0;
wire		and_u3333_u0;
reg		and_delayed_u221_u0=1'h0;
wire		and_u3334_u0;
wire		or_u978_u0;
wire		and_u3335_u0;
wire		or_u979_u0;
wire		or_u980_u0;
wire		and_u3336_u0;
reg		reg_6f84fb20_u0=1'h0;
wire		and_u3337_u0;
wire		or_u981_u0;
wire		and_u3338_u0;
wire signed	[31:0]	equals_u185_b_signed;
wire		equals_u185;
wire signed	[31:0]	equals_u185_a_signed;
wire		not_u556_u0;
wire		and_u3339_u0;
wire		and_u3340_u0;
wire		andOp_u190;
wire		and_u3341_u0;
wire		and_u3342_u0;
wire		not_u557_u0;
wire		and_u3343_u0;
wire		and_u3344_u0;
wire		not_u558_u0;
wire		simplePinWrite_u488;
reg		reg_4f08f0af_u0=1'h0;
reg		reg_3bf1965a_u0=1'h0;
wire		and_u3345_u0;
reg		reg_3bf1965a_result_delayed_u0=1'h0;
reg		reg_3bf1965a_result_delayed_result_delayed_u0=1'h0;
wire		and_u3346_u0;
reg		reg_57744420_u0=1'h0;
wire		or_u982_u0;
reg		and_delayed_u222_u0=1'h0;
reg		reg_57744420_result_delayed_u0=1'h0;
wire		not_u559_u0;
wire		and_u3347_u0;
wire		and_u3348_u0;
wire		and_u3349_u0;
wire		and_u3350_u0;
wire		not_u560_u0;
wire		simplePinWrite_u489;
wire		or_u983_u0;
wire		and_u3351_u0;
wire		and_u3352_u0;
reg		and_delayed_u223_u0=1'h0;
reg		and_delayed_u224_u0=1'h0;
reg		and_delayed_result_delayed_u25_u0=1'h0;
reg		reg_0d6ea7e0_u0=1'h0;
reg		and_delayed_result_delayed_result_delayed_u9=1'h0;
reg		reg_0d6ea7e0_result_delayed_u0=1'h0;
wire		andOp_u191;
wire		and_u3353_u0;
wire		and_u3354_u0;
wire		not_u561_u0;
wire		and_u3355_u0;
wire		and_u3356_u0;
wire		not_u562_u0;
wire		simplePinWrite_u490;
reg		reg_70ee3d01_u0=1'h0;
reg		reg_70ee3d01_result_delayed_u0=1'h0;
wire		and_u3357_u0;
reg		reg_5fc05c56_u0=1'h0;
reg		and_delayed_u225_u0=1'h0;
reg		and_delayed_result_delayed_u26_u0=1'h0;
reg		reg_70ee3d01_result_delayed_result_delayed_u0=1'h0;
wire		or_u984_u0;
reg		reg_07927e0e_u0=1'h0;
wire		and_u3358_u0;
wire		not_u563_u0;
wire		and_u3359_u0;
wire		and_u3360_u0;
wire		and_u3361_u0;
wire		not_u564_u0;
wire		and_u3362_u0;
wire		simplePinWrite_u491;
reg		reg_06f0ec91_u0=1'h0;
reg		reg_7bfe1f3a_u0=1'h0;
reg		reg_3fa59f0d_u0=1'h0;
wire		and_u3363_u0;
reg		and_delayed_u226_u0=1'h0;
wire		and_u3364_u0;
wire		or_u985_u0;
reg		reg_3fa59f0d_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u27_u0=1'h0;
reg		reg_4af2e892_u0=1'h0;
wire		or_u986_u0;
wire		and_u3365_u0;
wire		and_u3366_u0;
wire		or_u987_u0;
wire		and_u3367_u0;
wire		or_u988_u0;
wire		and_u3368_u0;
wire		and_u3369_u0;
wire	[2:0]	mux_u343_u0;
wire		or_u989_u0;
wire		or_u990_u0;
wire		and_u3370_u0;
wire		and_u3371_u0;
wire		or_u991_u0;
wire	[2:0]	mux_u344_u0;
wire		and_u3372_u0;
wire		or_u992_u0;
reg		reg_32b5cb8d_u0=1'h0;
wire		or_u993_u0;
wire		and_u3373_u0;
wire		and_u3374_u0;
wire signed	[31:0]	equals_u186_b_signed;
wire		equals_u186;
wire signed	[31:0]	equals_u186_a_signed;
wire		not_u565_u0;
wire		and_u3375_u0;
wire		and_u3376_u0;
wire		andOp_u192;
wire		and_u3377_u0;
wire		and_u3378_u0;
wire		not_u566_u0;
wire		and_u3379_u0;
wire		and_u3380_u0;
wire		not_u567_u0;
wire		simplePinWrite_u492;
wire		or_u994_u0;
reg		reg_5412c002_u0=1'h0;
reg		reg_76188728_u0=1'h0;
reg		reg_5412c002_result_delayed_u0=1'h0;
wire		and_u3381_u0;
reg		reg_5412c002_result_delayed_result_delayed_u0=1'h0;
wire		and_u3382_u0;
reg		and_delayed_u227_u0=1'h0;
reg		reg_76188728_result_delayed_u0=1'h0;
reg		reg_76188728_result_delayed_result_delayed_u0=1'h0;
wire		not_u568_u0;
wire		and_u3383_u0;
wire		and_u3384_u0;
wire		and_u3385_u0;
wire		not_u569_u0;
wire		and_u3386_u0;
wire		simplePinWrite_u493;
reg		reg_1b36a7b5_u0=1'h0;
reg		reg_1f516a94_u0=1'h0;
wire		or_u995_u0;
reg		reg_7cf24c78_u0=1'h0;
wire		and_u3387_u0;
reg		reg_3edbe0c3_u0=1'h0;
reg		reg_1b36a7b5_result_delayed_u0=1'h0;
reg		and_delayed_u228_u0=1'h0;
wire		and_u3388_u0;
wire		not_u570_u0;
wire		and_u3389_u0;
wire		and_u3390_u0;
wire		and_u3391_u0;
wire		not_u571_u0;
wire		and_u3392_u0;
wire		simplePinWrite_u494;
wire		and_u3393_u0;
reg		reg_52e16fa4_u0=1'h0;
reg		and_delayed_u229_u0=1'h0;
reg		reg_140f3a3e_u0=1'h0;
wire		or_u996_u0;
reg		reg_1cdc48c8_u0=1'h0;
wire		and_u3394_u0;
reg		reg_52e16fa4_result_delayed_u0=1'h0;
reg		and_delayed_u230_u0=1'h0;
wire		and_u3395_u0;
wire		and_u3396_u0;
wire		or_u997_u0;
reg		and_delayed_u231_u0=1'h0;
wire		and_u3397_u0;
wire	[2:0]	mux_u345_u0;
wire		or_u998_u0;
wire		and_u3398_u0;
wire		or_u999_u0;
wire		or_u1000_u0;
wire		and_u3399_u0;
wire		or_u1001_u0;
wire	[2:0]	mux_u346_u0;
wire		and_u3400_u0;
wire		and_u3401_u0;
wire		or_u1002_u0;
reg		and_delayed_u232_u0=1'h0;
wire		and_u3402_u0;
wire signed	[31:0]	equals_u187_a_signed;
wire		equals_u187;
wire signed	[31:0]	equals_u187_b_signed;
wire		not_u572_u0;
wire		and_u3403_u0;
wire		and_u3404_u0;
wire		and_u3405_u0;
wire		and_u3406_u0;
wire		not_u573_u0;
wire		and_u3407_u0;
wire		and_u3408_u0;
wire		not_u574_u0;
wire		simplePinWrite_u495;
reg		reg_79579176_u0=1'h0;
wire		or_u1003_u0;
wire		and_u3409_u0;
wire		and_u3410_u0;
reg		reg_79579176_result_delayed_u0=1'h0;
reg		and_delayed_u233_u0=1'h0;
reg		reg_79579176_result_delayed_result_delayed_u0=1'h0;
reg		and_delayed_result_delayed_u28_u0=1'h0;
reg		and_delayed_u234_u0=1'h0;
wire		not_u575_u0;
wire		and_u3411_u0;
wire		and_u3412_u0;
wire		and_u3413_u0;
wire		not_u576_u0;
wire		and_u3414_u0;
wire		simplePinWrite_u496;
reg		reg_4f67a5e5_u0=1'h0;
wire		and_u3415_u0;
wire		or_u1004_u0;
reg		reg_0c3f1073_u0=1'h0;
wire		and_u3416_u0;
reg		and_delayed_u235_u0=1'h0;
reg		reg_0c3f1073_result_delayed_u0=1'h0;
reg		reg_4f67a5e5_result_delayed_u0=1'h0;
reg		and_delayed_u236_u0=1'h0;
wire		or_u1005_u0;
reg		reg_57115855_u0=1'h0;
wire		and_u3417_u0;
wire		and_u3418_u0;
wire		and_u3419_u0;
wire		and_u3420_u0;
wire		or_u1006_u0;
wire		or_u1007_u0;
wire	[2:0]	mux_u347_u0;
wire		and_u3421_u0;
wire		and_u3422_u0;
wire		or_u1008_u0;
reg		and_delayed_u237_u0=1'h0;
wire		or_u1009_u0;
wire	[2:0]	mux_u348_u0;
wire		midLeftNoConsume_go_merge;
wire		scoreboard_0d6b6fc4_resOr5;
wire		scoreboard_0d6b6fc4_resOr1;
reg		scoreboard_0d6b6fc4_reg0=1'h0;
wire		scoreboard_0d6b6fc4_and;
wire		bus_57bd96b4_;
wire		scoreboard_0d6b6fc4_resOr0;
wire		scoreboard_0d6b6fc4_resOr4;
wire		scoreboard_0d6b6fc4_resOr3;
reg		scoreboard_0d6b6fc4_reg3=1'h0;
reg		scoreboard_0d6b6fc4_reg4=1'h0;
reg		scoreboard_0d6b6fc4_reg5=1'h0;
reg		scoreboard_0d6b6fc4_reg1=1'h0;
wire		scoreboard_0d6b6fc4_resOr2;
reg		scoreboard_0d6b6fc4_reg2=1'h0;
wire		midLeft_go_merge;
reg		syncEnable_u597=1'h0;
reg		syncEnable_u598_u0=1'h0;
reg		syncEnable_u599_u0=1'h0;
reg		syncEnable_u600_u0=1'h0;
reg		syncEnable_u601_u0=1'h0;
reg	[3:0]	syncEnable_u602_u0=4'h0;
reg		syncEnable_u603_u0=1'h0;
reg		syncEnable_u604_u0=1'h0;
reg		syncEnable_u605_u0=1'h0;
reg		syncEnable_u606_u0=1'h0;
reg		syncEnable_u607_u0=1'h0;
reg		syncEnable_u608_u0=1'h0;
reg		syncEnable_u609_u0=1'h0;
reg		syncEnable_u610_u0=1'h0;
reg		syncEnable_u611_u0=1'h0;
reg		syncEnable_u612_u0=1'h0;
reg		syncEnable_u613_u0=1'h0;
reg		syncEnable_u614_u0=1'h0;
reg		syncEnable_u615_u0=1'h0;
reg		syncEnable_u616_u0=1'h0;
reg		block_GO_delayed_u11=1'h0;
reg		syncEnable_u617_u0=1'h0;
reg		syncEnable_u618_u0=1'h0;
wire		or_u1010_u0;
reg		loopControl_u8=1'h0;
wire		or_u1011_u0;
wire	[2:0]	mux_u349_u0;
reg		reg_707496e2_u0=1'h0;
reg		reg_707496e2_result_delayed_u0=1'h0;
assign and_u3276_u0=or_u1010_u0&or_u1010_u0;
assign lessThan_a_signed=port_2392a030_;
assign lessThan_b_signed=16'h103;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign equals_a_signed=port_2392a030_;
assign equals_b_signed=16'h103;
assign equals=equals_a_signed==equals_b_signed;
assign lessThan_u76_a_unsigned=port_39806a99_;
assign lessThan_u76_b_unsigned=16'hff;
assign lessThan_u76=lessThan_u76_a_unsigned<lessThan_u76_b_unsigned;
assign equals_u167_a_unsigned=port_39806a99_;
assign equals_u167_b_unsigned=16'hff;
assign equals_u167=equals_u167_a_unsigned==equals_u167_b_unsigned;
assign equals_u168_a_unsigned=port_39806a99_;
assign equals_u168_b_unsigned=16'h0;
assign equals_u168=equals_u168_a_unsigned==equals_u168_b_unsigned;
assign lessThan_u77_a_signed=port_443727bc_;
assign lessThan_u77_b_signed=16'hff;
assign lessThan_u77=lessThan_u77_a_signed<lessThan_u77_b_signed;
assign andOp=equals_u168&lessThan_u77;
assign lessThan_u78_a_unsigned=port_743bc4a1_;
assign lessThan_u78_b_unsigned=32'h10000;
assign lessThan_u78=lessThan_u78_a_unsigned<lessThan_u78_b_unsigned;
assign andOp_u174=andOp&lessThan_u78;
assign equals_u169_a_unsigned=port_39806a99_;
assign equals_u169_b_unsigned=16'h0;
assign equals_u169=equals_u169_a_unsigned==equals_u169_b_unsigned;
assign lessThan_u79_a_signed=port_443727bc_;
assign lessThan_u79_b_signed=16'hff;
assign lessThan_u79=lessThan_u79_a_signed<lessThan_u79_b_signed;
assign andOp_u175=equals_u169&lessThan_u79;
assign equals_u170_a_unsigned=port_743bc4a1_;
assign equals_u170_b_unsigned=32'h10000;
assign equals_u170=equals_u170_a_unsigned==equals_u170_b_unsigned;
assign andOp_u176=andOp_u175&equals_u170;
assign lessThan_u80_a_unsigned=port_39806a99_;
assign lessThan_u80_b_unsigned=16'hff;
assign lessThan_u80=lessThan_u80_a_unsigned<lessThan_u80_b_unsigned;
assign lessThan_u81_a_signed=port_443727bc_;
assign lessThan_u81_b_signed=16'hff;
assign lessThan_u81=lessThan_u81_a_signed<lessThan_u81_b_signed;
assign andOp_u177=lessThan_u80&lessThan_u81;
assign lessThan_u82_a_unsigned=port_743bc4a1_;
assign lessThan_u82_b_unsigned=32'h10000;
assign lessThan_u82=lessThan_u82_a_unsigned<lessThan_u82_b_unsigned;
assign andOp_u178=andOp_u177&lessThan_u82;
assign lessThan_u83_a_unsigned=port_39806a99_;
assign lessThan_u83_b_unsigned=16'hff;
assign lessThan_u83=lessThan_u83_a_unsigned<lessThan_u83_b_unsigned;
assign equals_u171_a_unsigned=port_743bc4a1_;
assign equals_u171_b_unsigned=32'h10000;
assign equals_u171=equals_u171_a_unsigned==equals_u171_b_unsigned;
assign andOp_u179=lessThan_u83&equals_u171;
assign equals_u172_a_unsigned=port_39806a99_;
assign equals_u172_b_unsigned=16'hff;
assign equals_u172=equals_u172_a_unsigned==equals_u172_b_unsigned;
assign lessThan_u84_a_unsigned=port_743bc4a1_;
assign lessThan_u84_b_unsigned=32'h10000;
assign lessThan_u84=lessThan_u84_a_unsigned<lessThan_u84_b_unsigned;
assign andOp_u180=equals_u172&lessThan_u84;
assign equals_u173_a_unsigned=port_39806a99_;
assign equals_u173_b_unsigned=16'hff;
assign equals_u173=equals_u173_a_unsigned==equals_u173_b_unsigned;
assign equals_u174_a_unsigned=port_743bc4a1_;
assign equals_u174_b_unsigned=32'h10000;
assign equals_u174=equals_u174_a_unsigned==equals_u174_b_unsigned;
assign andOp_u181=equals_u173&equals_u174;
assign equals_u175_a_unsigned=port_39806a99_;
assign equals_u175_b_unsigned=16'h0;
assign equals_u175=equals_u175_a_unsigned==equals_u175_b_unsigned;
assign equals_u176_a_signed=port_443727bc_;
assign equals_u176_b_signed=16'hff;
assign equals_u176=equals_u176_a_signed==equals_u176_b_signed;
assign andOp_u182=equals_u175&equals_u176;
assign equals_u177_a_unsigned=port_743bc4a1_;
assign equals_u177_b_unsigned=32'h10000;
assign equals_u177=equals_u177_a_unsigned==equals_u177_b_unsigned;
assign andOp_u183=andOp_u182&equals_u177;
assign lessThan_u85_a_unsigned=port_39806a99_;
assign lessThan_u85_b_unsigned=16'hff;
assign lessThan_u85=lessThan_u85_a_unsigned<lessThan_u85_b_unsigned;
assign equals_u178_a_unsigned=port_743bc4a1_;
assign equals_u178_b_unsigned=32'h10000;
assign equals_u178=equals_u178_a_unsigned==equals_u178_b_unsigned;
assign andOp_u184=lessThan_u85&equals_u178;
assign equals_u179_a_unsigned=port_39806a99_;
assign equals_u179_b_unsigned=16'hff;
assign equals_u179=equals_u179_a_unsigned==equals_u179_b_unsigned;
assign equals_u180_a_unsigned=port_743bc4a1_;
assign equals_u180_b_unsigned=32'h10000;
assign equals_u180=equals_u180_a_unsigned==equals_u180_b_unsigned;
assign andOp_u185=equals_u179&equals_u180;
assign equals_u181_a_signed={29'b0, syncEnable_u602_u0[2:0]};
assign equals_u181_b_signed=32'h0;
assign equals_u181=equals_u181_a_signed==equals_u181_b_signed;
assign and_u3277_u0=block_GO_delayed_u11&equals_u181;
assign and_u3278_u0=block_GO_delayed_u11&not_u540_u0;
assign not_u540_u0=~equals_u181;
assign andOp_u186=syncEnable_u610_u0&syncEnable_u609_u0;
assign not_u541_u0=~andOp_u186;
assign and_u3279_u0=and_u3286_u0&not_u541_u0;
assign and_u3280_u0=and_u3286_u0&andOp_u186;
assign simplePinWrite=and_u3284_u0&{1{and_u3284_u0}};
assign and_u3281_u0=and_u3285_u0&syncEnable_u614_u0;
assign and_u3282_u0=and_u3285_u0&not_u542_u0;
assign not_u542_u0=~syncEnable_u614_u0;
assign simplePinWrite_u482=and_u3283_u0&{1{and_u3283_u0}};
assign and_u3283_u0=and_u3281_u0&and_u3285_u0;
assign mux_u341=(and_u3284_u0)?3'h0:3'h1;
assign or_u966_u0=and_u3284_u0|and_u3283_u0;
assign and_u3284_u0=and_u3280_u0&and_u3286_u0;
assign and_u3285_u0=and_u3279_u0&and_u3286_u0;
assign and_u3286_u0=and_u3277_u0&block_GO_delayed_u11;
assign equals_u182_a_signed={29'b0, syncEnable_u602_u0[2:0]};
assign equals_u182_b_signed=32'h1;
assign equals_u182=equals_u182_a_signed==equals_u182_b_signed;
assign and_u3287_u0=block_GO_delayed_u11&equals_u182;
assign not_u543_u0=~equals_u182;
assign and_u3288_u0=block_GO_delayed_u11&not_u543_u0;
assign and_u3289_u0=and_u3298_u0&syncEnable_u604_u0;
assign not_u544_u0=~syncEnable_u604_u0;
assign and_u3290_u0=and_u3298_u0&not_u544_u0;
assign and_u3291_u0=and_u3296_u0&not_u545_u0;
assign not_u545_u0=~port_7bbddfdc_;
assign and_u3292_u0=and_u3296_u0&port_7bbddfdc_;
assign simplePinWrite_u483=and_u3294_u0&{1{and_u3294_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_331d023d_u0<=1'h0;
else reg_331d023d_u0<=and_delayed_result_delayed_u23;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_41c7a366_u0<=1'h0;
else reg_41c7a366_u0<=and_u3293_u0;
end
assign or_u967_u0=reg_41c7a366_u0|reg_4c3ac128_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_331d023d_result_delayed_u0<=1'h0;
else reg_331d023d_result_delayed_u0<=reg_331d023d_u0;
end
assign and_u3293_u0=and_u3291_u0&and_u3296_u0;
assign and_u3294_u0=and_u3292_u0&and_u3296_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u215<=1'h0;
else and_delayed_u215<=and_u3294_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4c3ac128_u0<=1'h0;
else reg_4c3ac128_u0<=reg_331d023d_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_331d023d_result_delayed_result_delayed_u0<=1'h0;
else reg_331d023d_result_delayed_result_delayed_u0<=reg_331d023d_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u23<=1'h0;
else and_delayed_result_delayed_u23<=and_delayed_u215;
end
assign and_u3295_u0=and_u3290_u0&and_u3298_u0;
assign or_u968_u0=or_u967_u0|and_delayed_u216_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u216_u0<=1'h0;
else and_delayed_u216_u0<=and_u3295_u0;
end
assign and_u3296_u0=and_u3289_u0&and_u3298_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4d57afd6_u0<=1'h0;
else reg_4d57afd6_u0<=and_u3297_u0;
end
assign or_u969_u0=or_u968_u0|reg_4d57afd6_u0;
assign and_u3297_u0=and_u3288_u0&block_GO_delayed_u11;
assign and_u3298_u0=and_u3287_u0&block_GO_delayed_u11;
assign equals_u183_a_signed={29'b0, syncEnable_u602_u0[2:0]};
assign equals_u183_b_signed=32'h2;
assign equals_u183=equals_u183_a_signed==equals_u183_b_signed;
assign and_u3299_u0=block_GO_delayed_u11&equals_u183;
assign and_u3300_u0=block_GO_delayed_u11&not_u546_u0;
assign not_u546_u0=~equals_u183;
assign andOp_u187=syncEnable_u597&syncEnable_u601_u0;
assign not_u547_u0=~andOp_u187;
assign and_u3301_u0=and_u3318_u0&not_u547_u0;
assign and_u3302_u0=and_u3318_u0&andOp_u187;
assign and_u3303_u0=and_u3316_u0&not_u548_u0;
assign not_u548_u0=~port_7bbddfdc_;
assign and_u3304_u0=and_u3316_u0&port_7bbddfdc_;
assign simplePinWrite_u484=and_u3305_u0&{1{and_u3305_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b966e76_u0<=1'h0;
else reg_5b966e76_u0<=reg_1abb5bd7_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1abb5bd7_u0<=1'h0;
else reg_1abb5bd7_u0<=reg_1c209712_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_436b4b86_u0<=1'h0;
else reg_436b4b86_u0<=and_u3305_u0;
end
assign and_u3305_u0=and_u3304_u0&and_u3316_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1c209712_u0<=1'h0;
else reg_1c209712_u0<=reg_436b4b86_result_delayed_u0;
end
assign or_u970_u0=and_delayed_u217_u0|reg_5b966e76_u0;
assign and_u3306_u0=and_u3303_u0&and_u3316_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1abb5bd7_result_delayed_u0<=1'h0;
else reg_1abb5bd7_result_delayed_u0<=reg_1abb5bd7_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u217_u0<=1'h0;
else and_delayed_u217_u0<=and_u3306_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_436b4b86_result_delayed_u0<=1'h0;
else reg_436b4b86_result_delayed_u0<=reg_436b4b86_u0;
end
assign andOp_u188=syncEnable_u616_u0&syncEnable_u608_u0;
assign and_u3307_u0=and_u3315_u0&andOp_u188;
assign not_u549_u0=~andOp_u188;
assign and_u3308_u0=and_u3315_u0&not_u549_u0;
assign not_u550_u0=~port_7bbddfdc_;
assign and_u3309_u0=and_u3313_u0&not_u550_u0;
assign and_u3310_u0=and_u3313_u0&port_7bbddfdc_;
assign simplePinWrite_u485=and_u3312_u0&{1{and_u3312_u0}};
assign and_u3311_u0=and_u3309_u0&and_u3313_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_11e56a27_u0<=1'h0;
else reg_11e56a27_u0<=reg_7e798df1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fed78ee_u0<=1'h0;
else reg_5fed78ee_u0<=reg_034f95fd_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e798df1_u0<=1'h0;
else reg_7e798df1_u0<=reg_5fed78ee_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fed78ee_result_delayed_u0<=1'h0;
else reg_5fed78ee_result_delayed_u0<=reg_5fed78ee_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_034f95fd_u0<=1'h0;
else reg_034f95fd_u0<=and_u3312_u0;
end
assign and_u3312_u0=and_u3310_u0&and_u3313_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fed78ee_result_delayed_result_delayed_u0<=1'h0;
else reg_5fed78ee_result_delayed_result_delayed_u0<=reg_5fed78ee_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u218_u0<=1'h0;
else and_delayed_u218_u0<=and_u3311_u0;
end
assign or_u971_u0=reg_11e56a27_u0|and_delayed_u218_u0;
assign and_u3313_u0=and_u3307_u0&and_u3315_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_61fe947b_u0<=1'h0;
else reg_61fe947b_u0<=and_u3314_u0;
end
assign or_u972_u0=reg_61fe947b_u0|or_u971_u0;
assign and_u3314_u0=and_u3308_u0&and_u3315_u0;
assign and_u3315_u0=and_u3301_u0&and_u3318_u0;
assign and_u3316_u0=and_u3302_u0&and_u3318_u0;
assign or_u973_u0=or_u970_u0|or_u972_u0;
assign mux_u342_u0=(and_u3305_u0)?3'h2:3'h3;
assign or_u974_u0=and_u3305_u0|and_u3312_u0;
assign or_u975_u0=reg_440e7774_u0|or_u973_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_440e7774_u0<=1'h0;
else reg_440e7774_u0<=and_u3317_u0;
end
assign and_u3317_u0=and_u3300_u0&block_GO_delayed_u11;
assign and_u3318_u0=and_u3299_u0&block_GO_delayed_u11;
assign equals_u184_a_signed={29'b0, syncEnable_u602_u0[2:0]};
assign equals_u184_b_signed=32'h3;
assign equals_u184=equals_u184_a_signed==equals_u184_b_signed;
assign not_u551_u0=~equals_u184;
assign and_u3319_u0=block_GO_delayed_u11&equals_u184;
assign and_u3320_u0=block_GO_delayed_u11&not_u551_u0;
assign andOp_u189=syncEnable_u607_u0&syncEnable_u605_u0;
assign not_u552_u0=~andOp_u189;
assign and_u3321_u0=and_u3337_u0&not_u552_u0;
assign and_u3322_u0=and_u3337_u0&andOp_u189;
assign not_u553_u0=~port_7bbddfdc_;
assign and_u3323_u0=and_u3335_u0&port_7bbddfdc_;
assign and_u3324_u0=and_u3335_u0&not_u553_u0;
assign simplePinWrite_u486=and_u3325_u0&{1{and_u3325_u0}};
assign or_u976_u0=reg_36f87711_u0|reg_5e1c4673_result_delayed_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_36f87711_u0<=1'h0;
else reg_36f87711_u0<=and_u3326_u0;
end
assign and_u3325_u0=and_u3323_u0&and_u3335_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e1c4673_u0<=1'h0;
else reg_5e1c4673_u0<=and_delayed_result_delayed_u24_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u219_u0<=1'h0;
else and_delayed_u219_u0<=and_u3325_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e1c4673_result_delayed_u0<=1'h0;
else reg_5e1c4673_result_delayed_u0<=reg_5e1c4673_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u24_u0<=1'h0;
else and_delayed_result_delayed_u24_u0<=and_delayed_u219_u0;
end
assign and_u3326_u0=and_u3324_u0&and_u3335_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e1c4673_result_delayed_result_delayed_u0<=1'h0;
else reg_5e1c4673_result_delayed_result_delayed_u0<=reg_5e1c4673_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e1c4673_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_5e1c4673_result_delayed_result_delayed_result_delayed_u0<=reg_5e1c4673_result_delayed_result_delayed_u0;
end
assign and_u3327_u0=and_u3336_u0&syncEnable_u611_u0;
assign and_u3328_u0=and_u3336_u0&not_u554_u0;
assign not_u554_u0=~syncEnable_u611_u0;
assign not_u555_u0=~port_7bbddfdc_;
assign and_u3329_u0=and_u3334_u0&port_7bbddfdc_;
assign and_u3330_u0=and_u3334_u0&not_u555_u0;
assign simplePinWrite_u487=and_u3332_u0&{1{and_u3332_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_57750051_u0<=1'h0;
else reg_57750051_u0<=and_u3332_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6d172db3_u0<=1'h0;
else reg_6d172db3_u0<=reg_796df007_u0;
end
assign or_u977_u0=reg_6d172db3_result_delayed_u0|and_delayed_u220_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_796df007_u0<=1'h0;
else reg_796df007_u0<=reg_57750051_result_delayed_u0;
end
assign and_u3331_u0=and_u3330_u0&and_u3334_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u220_u0<=1'h0;
else and_delayed_u220_u0<=and_u3331_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_57750051_result_delayed_u0<=1'h0;
else reg_57750051_result_delayed_u0<=reg_57750051_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6d172db3_result_delayed_u0<=1'h0;
else reg_6d172db3_result_delayed_u0<=reg_6d172db3_u0;
end
assign and_u3332_u0=and_u3329_u0&and_u3334_u0;
assign and_u3333_u0=and_u3328_u0&and_u3336_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u221_u0<=1'h0;
else and_delayed_u221_u0<=and_u3333_u0;
end
assign and_u3334_u0=and_u3327_u0&and_u3336_u0;
assign or_u978_u0=and_delayed_u221_u0|or_u977_u0;
assign and_u3335_u0=and_u3322_u0&and_u3337_u0;
assign or_u979_u0=or_u978_u0|or_u976_u0;
assign or_u980_u0=and_u3325_u0|and_u3332_u0;
assign and_u3336_u0=and_u3321_u0&and_u3337_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6f84fb20_u0<=1'h0;
else reg_6f84fb20_u0<=and_u3338_u0;
end
assign and_u3337_u0=and_u3319_u0&block_GO_delayed_u11;
assign or_u981_u0=or_u979_u0|reg_6f84fb20_u0;
assign and_u3338_u0=and_u3320_u0&block_GO_delayed_u11;
assign equals_u185_a_signed={29'b0, syncEnable_u602_u0[2:0]};
assign equals_u185_b_signed=32'h4;
assign equals_u185=equals_u185_a_signed==equals_u185_b_signed;
assign not_u556_u0=~equals_u185;
assign and_u3339_u0=block_GO_delayed_u11&not_u556_u0;
assign and_u3340_u0=block_GO_delayed_u11&equals_u185;
assign andOp_u190=syncEnable_u600_u0&syncEnable_u612_u0;
assign and_u3341_u0=and_u3374_u0&andOp_u190;
assign and_u3342_u0=and_u3374_u0&not_u557_u0;
assign not_u557_u0=~andOp_u190;
assign and_u3343_u0=and_u3372_u0&port_7bbddfdc_;
assign and_u3344_u0=and_u3372_u0&not_u558_u0;
assign not_u558_u0=~port_7bbddfdc_;
assign simplePinWrite_u488=and_u3346_u0&{1{and_u3346_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f08f0af_u0<=1'h0;
else reg_4f08f0af_u0<=and_u3345_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3bf1965a_u0<=1'h0;
else reg_3bf1965a_u0<=reg_57744420_result_delayed_u0;
end
assign and_u3345_u0=and_u3344_u0&and_u3372_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3bf1965a_result_delayed_u0<=1'h0;
else reg_3bf1965a_result_delayed_u0<=reg_3bf1965a_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3bf1965a_result_delayed_result_delayed_u0<=1'h0;
else reg_3bf1965a_result_delayed_result_delayed_u0<=reg_3bf1965a_result_delayed_u0;
end
assign and_u3346_u0=and_u3343_u0&and_u3372_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_57744420_u0<=1'h0;
else reg_57744420_u0<=and_delayed_u222_u0;
end
assign or_u982_u0=reg_4f08f0af_u0|reg_3bf1965a_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u222_u0<=1'h0;
else and_delayed_u222_u0<=and_u3346_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_57744420_result_delayed_u0<=1'h0;
else reg_57744420_result_delayed_u0<=reg_57744420_u0;
end
assign not_u559_u0=~syncEnable_u606_u0;
assign and_u3347_u0=and_u3371_u0&syncEnable_u606_u0;
assign and_u3348_u0=and_u3371_u0&not_u559_u0;
assign and_u3349_u0=and_u3370_u0&port_7bbddfdc_;
assign and_u3350_u0=and_u3370_u0&not_u560_u0;
assign not_u560_u0=~port_7bbddfdc_;
assign simplePinWrite_u489=and_u3352_u0&{1{and_u3352_u0}};
assign or_u983_u0=reg_0d6ea7e0_result_delayed_u0|and_delayed_u224_u0;
assign and_u3351_u0=and_u3350_u0&and_u3370_u0;
assign and_u3352_u0=and_u3349_u0&and_u3370_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u223_u0<=1'h0;
else and_delayed_u223_u0<=and_u3352_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u224_u0<=1'h0;
else and_delayed_u224_u0<=and_u3351_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u25_u0<=1'h0;
else and_delayed_result_delayed_u25_u0<=and_delayed_u223_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0d6ea7e0_u0<=1'h0;
else reg_0d6ea7e0_u0<=and_delayed_result_delayed_result_delayed_u9;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_result_delayed_u9<=1'h0;
else and_delayed_result_delayed_result_delayed_u9<=and_delayed_result_delayed_u25_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0d6ea7e0_result_delayed_u0<=1'h0;
else reg_0d6ea7e0_result_delayed_u0<=reg_0d6ea7e0_u0;
end
assign andOp_u191=syncEnable_u598_u0&syncEnable_u599_u0;
assign and_u3353_u0=and_u3369_u0&andOp_u191;
assign and_u3354_u0=and_u3369_u0&not_u561_u0;
assign not_u561_u0=~andOp_u191;
assign and_u3355_u0=and_u3368_u0&port_7bbddfdc_;
assign and_u3356_u0=and_u3368_u0&not_u562_u0;
assign not_u562_u0=~port_7bbddfdc_;
assign simplePinWrite_u490=and_u3357_u0&{1{and_u3357_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70ee3d01_u0<=1'h0;
else reg_70ee3d01_u0<=reg_5fc05c56_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70ee3d01_result_delayed_u0<=1'h0;
else reg_70ee3d01_result_delayed_u0<=reg_70ee3d01_u0;
end
assign and_u3357_u0=and_u3355_u0&and_u3368_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fc05c56_u0<=1'h0;
else reg_5fc05c56_u0<=and_delayed_result_delayed_u26_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u225_u0<=1'h0;
else and_delayed_u225_u0<=and_u3357_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u26_u0<=1'h0;
else and_delayed_result_delayed_u26_u0<=and_delayed_u225_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_70ee3d01_result_delayed_result_delayed_u0<=1'h0;
else reg_70ee3d01_result_delayed_result_delayed_u0<=reg_70ee3d01_result_delayed_u0;
end
assign or_u984_u0=reg_70ee3d01_result_delayed_result_delayed_u0|reg_07927e0e_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07927e0e_u0<=1'h0;
else reg_07927e0e_u0<=and_u3358_u0;
end
assign and_u3358_u0=and_u3356_u0&and_u3368_u0;
assign not_u563_u0=~syncEnable_u603_u0;
assign and_u3359_u0=and_u3367_u0&not_u563_u0;
assign and_u3360_u0=and_u3367_u0&syncEnable_u603_u0;
assign and_u3361_u0=and_u3365_u0&not_u564_u0;
assign not_u564_u0=~port_7bbddfdc_;
assign and_u3362_u0=and_u3365_u0&port_7bbddfdc_;
assign simplePinWrite_u491=and_u3363_u0&{1{and_u3363_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_06f0ec91_u0<=1'h0;
else reg_06f0ec91_u0<=reg_3fa59f0d_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7bfe1f3a_u0<=1'h0;
else reg_7bfe1f3a_u0<=and_u3364_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3fa59f0d_u0<=1'h0;
else reg_3fa59f0d_u0<=and_delayed_result_delayed_u27_u0;
end
assign and_u3363_u0=and_u3362_u0&and_u3365_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u226_u0<=1'h0;
else and_delayed_u226_u0<=and_u3363_u0;
end
assign and_u3364_u0=and_u3361_u0&and_u3365_u0;
assign or_u985_u0=reg_06f0ec91_u0|reg_7bfe1f3a_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3fa59f0d_result_delayed_u0<=1'h0;
else reg_3fa59f0d_result_delayed_u0<=reg_3fa59f0d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u27_u0<=1'h0;
else and_delayed_result_delayed_u27_u0<=and_delayed_u226_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4af2e892_u0<=1'h0;
else reg_4af2e892_u0<=and_u3366_u0;
end
assign or_u986_u0=or_u985_u0|reg_4af2e892_u0;
assign and_u3365_u0=and_u3360_u0&and_u3367_u0;
assign and_u3366_u0=and_u3359_u0&and_u3367_u0;
assign or_u987_u0=and_u3357_u0|and_u3363_u0;
assign and_u3367_u0=and_u3354_u0&and_u3369_u0;
assign or_u988_u0=or_u986_u0|or_u984_u0;
assign and_u3368_u0=and_u3353_u0&and_u3369_u0;
assign and_u3369_u0=and_u3348_u0&and_u3371_u0;
assign mux_u343_u0=(and_u3352_u0)?3'h4:3'h5;
assign or_u989_u0=and_u3352_u0|or_u987_u0;
assign or_u990_u0=or_u988_u0|or_u983_u0;
assign and_u3370_u0=and_u3347_u0&and_u3371_u0;
assign and_u3371_u0=and_u3342_u0&and_u3374_u0;
assign or_u991_u0=and_u3346_u0|or_u989_u0;
assign mux_u344_u0=(and_u3346_u0)?3'h4:{2'b10, mux_u343_u0[0]};
assign and_u3372_u0=and_u3341_u0&and_u3374_u0;
assign or_u992_u0=or_u990_u0|or_u982_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32b5cb8d_u0<=1'h0;
else reg_32b5cb8d_u0<=and_u3373_u0;
end
assign or_u993_u0=reg_32b5cb8d_u0|or_u992_u0;
assign and_u3373_u0=and_u3339_u0&block_GO_delayed_u11;
assign and_u3374_u0=and_u3340_u0&block_GO_delayed_u11;
assign equals_u186_a_signed={29'b0, syncEnable_u602_u0[2:0]};
assign equals_u186_b_signed=32'h5;
assign equals_u186=equals_u186_a_signed==equals_u186_b_signed;
assign not_u565_u0=~equals_u186;
assign and_u3375_u0=block_GO_delayed_u11&not_u565_u0;
assign and_u3376_u0=block_GO_delayed_u11&equals_u186;
assign andOp_u192=syncEnable_u607_u0&syncEnable_u605_u0;
assign and_u3377_u0=and_u3402_u0&andOp_u192;
assign and_u3378_u0=and_u3402_u0&not_u566_u0;
assign not_u566_u0=~andOp_u192;
assign and_u3379_u0=and_u3399_u0&not_u567_u0;
assign and_u3380_u0=and_u3399_u0&port_7bbddfdc_;
assign not_u567_u0=~port_7bbddfdc_;
assign simplePinWrite_u492=and_u3381_u0&{1{and_u3381_u0}};
assign or_u994_u0=and_delayed_u227_u0|reg_76188728_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5412c002_u0<=1'h0;
else reg_5412c002_u0<=and_u3381_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_76188728_u0<=1'h0;
else reg_76188728_u0<=reg_5412c002_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5412c002_result_delayed_u0<=1'h0;
else reg_5412c002_result_delayed_u0<=reg_5412c002_u0;
end
assign and_u3381_u0=and_u3380_u0&and_u3399_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5412c002_result_delayed_result_delayed_u0<=1'h0;
else reg_5412c002_result_delayed_result_delayed_u0<=reg_5412c002_result_delayed_u0;
end
assign and_u3382_u0=and_u3379_u0&and_u3399_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u227_u0<=1'h0;
else and_delayed_u227_u0<=and_u3382_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_76188728_result_delayed_u0<=1'h0;
else reg_76188728_result_delayed_u0<=reg_76188728_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_76188728_result_delayed_result_delayed_u0<=1'h0;
else reg_76188728_result_delayed_result_delayed_u0<=reg_76188728_result_delayed_u0;
end
assign not_u568_u0=~syncEnable_u611_u0;
assign and_u3383_u0=and_u3400_u0&not_u568_u0;
assign and_u3384_u0=and_u3400_u0&syncEnable_u611_u0;
assign and_u3385_u0=and_u3397_u0&not_u569_u0;
assign not_u569_u0=~port_7bbddfdc_;
assign and_u3386_u0=and_u3397_u0&port_7bbddfdc_;
assign simplePinWrite_u493=and_u3387_u0&{1{and_u3387_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b36a7b5_u0<=1'h0;
else reg_1b36a7b5_u0<=reg_7cf24c78_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f516a94_u0<=1'h0;
else reg_1f516a94_u0<=and_u3388_u0;
end
assign or_u995_u0=reg_1b36a7b5_result_delayed_u0|reg_1f516a94_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7cf24c78_u0<=1'h0;
else reg_7cf24c78_u0<=reg_3edbe0c3_u0;
end
assign and_u3387_u0=and_u3386_u0&and_u3397_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3edbe0c3_u0<=1'h0;
else reg_3edbe0c3_u0<=and_delayed_u228_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b36a7b5_result_delayed_u0<=1'h0;
else reg_1b36a7b5_result_delayed_u0<=reg_1b36a7b5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u228_u0<=1'h0;
else and_delayed_u228_u0<=and_u3387_u0;
end
assign and_u3388_u0=and_u3385_u0&and_u3397_u0;
assign not_u570_u0=~syncEnable_u613_u0;
assign and_u3389_u0=and_u3398_u0&not_u570_u0;
assign and_u3390_u0=and_u3398_u0&syncEnable_u613_u0;
assign and_u3391_u0=and_u3396_u0&port_7bbddfdc_;
assign not_u571_u0=~port_7bbddfdc_;
assign and_u3392_u0=and_u3396_u0&not_u571_u0;
assign simplePinWrite_u494=and_u3394_u0&{1{and_u3394_u0}};
assign and_u3393_u0=and_u3392_u0&and_u3396_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_52e16fa4_u0<=1'h0;
else reg_52e16fa4_u0<=and_delayed_u230_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u229_u0<=1'h0;
else and_delayed_u229_u0<=and_u3393_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_140f3a3e_u0<=1'h0;
else reg_140f3a3e_u0<=reg_1cdc48c8_u0;
end
assign or_u996_u0=reg_140f3a3e_u0|and_delayed_u229_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1cdc48c8_u0<=1'h0;
else reg_1cdc48c8_u0<=reg_52e16fa4_result_delayed_u0;
end
assign and_u3394_u0=and_u3391_u0&and_u3396_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_52e16fa4_result_delayed_u0<=1'h0;
else reg_52e16fa4_result_delayed_u0<=reg_52e16fa4_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u230_u0<=1'h0;
else and_delayed_u230_u0<=and_u3394_u0;
end
assign and_u3395_u0=and_u3389_u0&and_u3398_u0;
assign and_u3396_u0=and_u3390_u0&and_u3398_u0;
assign or_u997_u0=and_delayed_u231_u0|or_u996_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u231_u0<=1'h0;
else and_delayed_u231_u0<=and_u3395_u0;
end
assign and_u3397_u0=and_u3384_u0&and_u3400_u0;
assign mux_u345_u0=(and_u3387_u0)?3'h4:3'h6;
assign or_u998_u0=and_u3387_u0|and_u3394_u0;
assign and_u3398_u0=and_u3383_u0&and_u3400_u0;
assign or_u999_u0=or_u995_u0|or_u997_u0;
assign or_u1000_u0=or_u994_u0|or_u999_u0;
assign and_u3399_u0=and_u3377_u0&and_u3402_u0;
assign or_u1001_u0=and_u3381_u0|or_u998_u0;
assign mux_u346_u0=(and_u3381_u0)?3'h4:{1'b1, mux_u345_u0[1], 1'b0};
assign and_u3400_u0=and_u3378_u0&and_u3402_u0;
assign and_u3401_u0=and_u3375_u0&block_GO_delayed_u11;
assign or_u1002_u0=and_delayed_u232_u0|or_u1000_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u232_u0<=1'h0;
else and_delayed_u232_u0<=and_u3401_u0;
end
assign and_u3402_u0=and_u3376_u0&block_GO_delayed_u11;
assign equals_u187_a_signed={29'b0, syncEnable_u602_u0[2:0]};
assign equals_u187_b_signed=32'h6;
assign equals_u187=equals_u187_a_signed==equals_u187_b_signed;
assign not_u572_u0=~equals_u187;
assign and_u3403_u0=block_GO_delayed_u11&equals_u187;
assign and_u3404_u0=block_GO_delayed_u11&not_u572_u0;
assign and_u3405_u0=and_u3422_u0&syncEnable_u617_u0;
assign and_u3406_u0=and_u3422_u0&not_u573_u0;
assign not_u573_u0=~syncEnable_u617_u0;
assign and_u3407_u0=and_u3420_u0&not_u574_u0;
assign and_u3408_u0=and_u3420_u0&port_7bbddfdc_;
assign not_u574_u0=~port_7bbddfdc_;
assign simplePinWrite_u495=and_u3409_u0&{1{and_u3409_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79579176_u0<=1'h0;
else reg_79579176_u0<=and_delayed_result_delayed_u28_u0;
end
assign or_u1003_u0=reg_79579176_result_delayed_result_delayed_u0|and_delayed_u234_u0;
assign and_u3409_u0=and_u3408_u0&and_u3420_u0;
assign and_u3410_u0=and_u3407_u0&and_u3420_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79579176_result_delayed_u0<=1'h0;
else reg_79579176_result_delayed_u0<=reg_79579176_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u233_u0<=1'h0;
else and_delayed_u233_u0<=and_u3409_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_79579176_result_delayed_result_delayed_u0<=1'h0;
else reg_79579176_result_delayed_result_delayed_u0<=reg_79579176_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_result_delayed_u28_u0<=1'h0;
else and_delayed_result_delayed_u28_u0<=and_delayed_u233_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u234_u0<=1'h0;
else and_delayed_u234_u0<=and_u3410_u0;
end
assign not_u575_u0=~syncEnable_u615_u0;
assign and_u3411_u0=and_u3419_u0&syncEnable_u615_u0;
assign and_u3412_u0=and_u3419_u0&not_u575_u0;
assign and_u3413_u0=and_u3417_u0&port_7bbddfdc_;
assign not_u576_u0=~port_7bbddfdc_;
assign and_u3414_u0=and_u3417_u0&not_u576_u0;
assign simplePinWrite_u496=and_u3415_u0&{1{and_u3415_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f67a5e5_u0<=1'h0;
else reg_4f67a5e5_u0<=reg_0c3f1073_result_delayed_u0;
end
assign and_u3415_u0=and_u3413_u0&and_u3417_u0;
assign or_u1004_u0=reg_4f67a5e5_result_delayed_u0|and_delayed_u235_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0c3f1073_u0<=1'h0;
else reg_0c3f1073_u0<=and_delayed_u236_u0;
end
assign and_u3416_u0=and_u3414_u0&and_u3417_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u235_u0<=1'h0;
else and_delayed_u235_u0<=and_u3416_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0c3f1073_result_delayed_u0<=1'h0;
else reg_0c3f1073_result_delayed_u0<=reg_0c3f1073_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f67a5e5_result_delayed_u0<=1'h0;
else reg_4f67a5e5_result_delayed_u0<=reg_4f67a5e5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u236_u0<=1'h0;
else and_delayed_u236_u0<=and_u3415_u0;
end
assign or_u1005_u0=or_u1004_u0|reg_57115855_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_57115855_u0<=1'h0;
else reg_57115855_u0<=and_u3418_u0;
end
assign and_u3417_u0=and_u3411_u0&and_u3419_u0;
assign and_u3418_u0=and_u3412_u0&and_u3419_u0;
assign and_u3419_u0=and_u3406_u0&and_u3422_u0;
assign and_u3420_u0=and_u3405_u0&and_u3422_u0;
assign or_u1006_u0=or_u1003_u0|or_u1005_u0;
assign or_u1007_u0=and_u3409_u0|and_u3415_u0;
assign mux_u347_u0=(and_u3409_u0)?3'h6:3'h0;
assign and_u3421_u0=and_u3404_u0&block_GO_delayed_u11;
assign and_u3422_u0=and_u3403_u0&block_GO_delayed_u11;
assign or_u1008_u0=or_u1006_u0|and_delayed_u237_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u237_u0<=1'h0;
else and_delayed_u237_u0<=and_u3421_u0;
end
assign or_u1009_u0=or_u966_u0|and_u3294_u0|or_u974_u0|or_u980_u0|or_u991_u0|or_u1001_u0|or_u1007_u0;
assign mux_u348_u0=({3{or_u966_u0}}&{2'b0, mux_u341[0]})|({3{and_u3294_u0}}&3'h2)|({3{or_u974_u0}}&{2'b1, mux_u342_u0[0]})|({3{or_u980_u0}}&3'h4)|({3{or_u991_u0}}&{2'b10, mux_u344_u0[0]})|({3{or_u1001_u0}}&{1'b1, mux_u346_u0[1], 1'b0})|({3{or_u1007_u0}}&{mux_u347_u0[1], mux_u347_u0[1], 1'b0});
assign midLeftNoConsume_go_merge=simplePinWrite_u487|simplePinWrite_u493;
assign scoreboard_0d6b6fc4_resOr5=or_u993_u0|scoreboard_0d6b6fc4_reg5;
assign scoreboard_0d6b6fc4_resOr1=or_u969_u0|scoreboard_0d6b6fc4_reg1;
always @(posedge CLK)
begin
if (bus_57bd96b4_)
scoreboard_0d6b6fc4_reg0<=1'h0;
else if (or_u981_u0)
scoreboard_0d6b6fc4_reg0<=1'h1;
else scoreboard_0d6b6fc4_reg0<=scoreboard_0d6b6fc4_reg0;
end
assign scoreboard_0d6b6fc4_and=scoreboard_0d6b6fc4_resOr0&scoreboard_0d6b6fc4_resOr1&scoreboard_0d6b6fc4_resOr2&scoreboard_0d6b6fc4_resOr3&scoreboard_0d6b6fc4_resOr4&scoreboard_0d6b6fc4_resOr5;
assign bus_57bd96b4_=scoreboard_0d6b6fc4_and|RESET;
assign scoreboard_0d6b6fc4_resOr0=or_u981_u0|scoreboard_0d6b6fc4_reg0;
assign scoreboard_0d6b6fc4_resOr4=or_u975_u0|scoreboard_0d6b6fc4_reg4;
assign scoreboard_0d6b6fc4_resOr3=or_u1008_u0|scoreboard_0d6b6fc4_reg3;
always @(posedge CLK)
begin
if (bus_57bd96b4_)
scoreboard_0d6b6fc4_reg3<=1'h0;
else if (or_u1008_u0)
scoreboard_0d6b6fc4_reg3<=1'h1;
else scoreboard_0d6b6fc4_reg3<=scoreboard_0d6b6fc4_reg3;
end
always @(posedge CLK)
begin
if (bus_57bd96b4_)
scoreboard_0d6b6fc4_reg4<=1'h0;
else if (or_u975_u0)
scoreboard_0d6b6fc4_reg4<=1'h1;
else scoreboard_0d6b6fc4_reg4<=scoreboard_0d6b6fc4_reg4;
end
always @(posedge CLK)
begin
if (bus_57bd96b4_)
scoreboard_0d6b6fc4_reg5<=1'h0;
else if (or_u993_u0)
scoreboard_0d6b6fc4_reg5<=1'h1;
else scoreboard_0d6b6fc4_reg5<=scoreboard_0d6b6fc4_reg5;
end
always @(posedge CLK)
begin
if (bus_57bd96b4_)
scoreboard_0d6b6fc4_reg1<=1'h0;
else if (or_u969_u0)
scoreboard_0d6b6fc4_reg1<=1'h1;
else scoreboard_0d6b6fc4_reg1<=scoreboard_0d6b6fc4_reg1;
end
assign scoreboard_0d6b6fc4_resOr2=or_u1002_u0|scoreboard_0d6b6fc4_reg2;
always @(posedge CLK)
begin
if (bus_57bd96b4_)
scoreboard_0d6b6fc4_reg2<=1'h0;
else if (or_u1002_u0)
scoreboard_0d6b6fc4_reg2<=1'h1;
else scoreboard_0d6b6fc4_reg2<=scoreboard_0d6b6fc4_reg2;
end
assign midLeft_go_merge=simplePinWrite_u486|simplePinWrite_u492;
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u597<=lessThan_u76;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u598_u0<=andOp_u180;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u599_u0<=port_6b146105_;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u600_u0<=andOp_u178;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u601_u0<=port_6b146105_;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u602_u0<={1'b0, port_2799067e_};
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u603_u0<=andOp_u181;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u604_u0<=port_6b146105_;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u605_u0<=port_6b146105_;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u606_u0<=andOp_u179;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u607_u0<=andOp_u174;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u608_u0<=port_6b146105_;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u609_u0<=port_6b146105_;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u610_u0<=lessThan;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u611_u0<=andOp_u176;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u612_u0<=port_6b146105_;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u613_u0<=andOp_u183;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u614_u0<=equals;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u615_u0<=andOp_u185;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u616_u0<=equals_u167;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
block_GO_delayed_u11<=1'h0;
else block_GO_delayed_u11<=and_u3276_u0;
end
always @(posedge CLK)
begin
if (and_u3276_u0)
syncEnable_u617_u0<=andOp_u184;
end
always @(posedge CLK)
begin
if (reg_707496e2_result_delayed_u0)
syncEnable_u618_u0<=RESET;
end
assign or_u1010_u0=reg_707496e2_result_delayed_u0|loopControl_u8;
always @(posedge CLK or posedge syncEnable_u618_u0)
begin
if (syncEnable_u618_u0)
loopControl_u8<=1'h0;
else loopControl_u8<=scoreboard_0d6b6fc4_and;
end
assign or_u1011_u0=GO|or_u1009_u0;
assign mux_u349_u0=(GO)?3'h0:mux_u348_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_707496e2_u0<=1'h0;
else reg_707496e2_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_707496e2_result_delayed_u0<=1'h0;
else reg_707496e2_result_delayed_u0<=reg_707496e2_u0;
end
assign RESULT=or_u1011_u0;
assign RESULT_u1976=mux_u349_u0;
assign RESULT_u1977=simplePinWrite;
assign RESULT_u1978=midLeftNoConsume_go_merge;
assign RESULT_u1979=simplePinWrite_u494;
assign RESULT_u1980=midLeft_go_merge;
assign RESULT_u1981=simplePinWrite_u483;
assign RESULT_u1982=simplePinWrite_u482;
assign RESULT_u1983=simplePinWrite_u488;
assign RESULT_u1984=simplePinWrite_u489;
assign RESULT_u1985=simplePinWrite_u490;
assign RESULT_u1986=simplePinWrite_u484;
assign RESULT_u1987=simplePinWrite_u491;
assign RESULT_u1988=simplePinWrite_u496;
assign RESULT_u1989=simplePinWrite_u485;
assign RESULT_u1990=simplePinWrite_u495;
assign DONE=1'h0;
endmodule



module resized_LH1_xy_blurred_topRight(CLK, RESET, GO, port_09a6c108_, port_7859b566_, port_71290448_, port_4acf4197_, port_748017e0_, port_65817ac8_, port_1a23e781_, port_6dd20d3c_, RESULT, RESULT_u1991, RESULT_u1992, RESULT_u1993, RESULT_u1994, RESULT_u1995, RESULT_u1996, RESULT_u1997, RESULT_u1998, RESULT_u1999, RESULT_u2000, RESULT_u2001, RESULT_u2002, RESULT_u2003, RESULT_u2004, RESULT_u2005, RESULT_u2006, RESULT_u2007, RESULT_u2008, RESULT_u2009, RESULT_u2010, RESULT_u2011, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_09a6c108_;
input	[31:0]	port_7859b566_;
input		port_71290448_;
input	[15:0]	port_4acf4197_;
input		port_748017e0_;
input	[15:0]	port_65817ac8_;
input		port_1a23e781_;
input	[15:0]	port_6dd20d3c_;
output		RESULT;
output	[15:0]	RESULT_u1991;
output		RESULT_u1992;
output	[31:0]	RESULT_u1993;
output		RESULT_u1994;
output	[15:0]	RESULT_u1995;
output		RESULT_u1996;
output	[15:0]	RESULT_u1997;
output		RESULT_u1998;
output	[31:0]	RESULT_u1999;
output	[2:0]	RESULT_u2000;
output		RESULT_u2001;
output	[31:0]	RESULT_u2002;
output	[2:0]	RESULT_u2003;
output		RESULT_u2004;
output	[31:0]	RESULT_u2005;
output	[15:0]	RESULT_u2006;
output	[2:0]	RESULT_u2007;
output	[15:0]	RESULT_u2008;
output		RESULT_u2009;
output		RESULT_u2010;
output	[15:0]	RESULT_u2011;
output		DONE;
wire		simplePinWrite;
wire		and_u3423_u0;
wire		or_u1012_u0;
reg		done_cache_u228=1'h0;
wire		and_u3425_u0;
reg		done_cache_u229_u0=1'h0;
wire		or_u1013_u0;
wire		and_u3427_u0;
wire		or_u1014_u0;
reg		done_cache_u230_u0=1'h0;
wire		and_u3428_u0;
wire		or_u1015_u0;
reg		done_cache_u231_u0=1'h0;
wire		or_u1016_u0;
reg		done_cache_u232_u0=1'h0;
wire		and_u3430_u0;
wire		or_u1017_u0;
wire		and_u3432_u0;
reg		done_cache_u233_u0=1'h0;
reg		done_cache_u234_u0=1'h0;
wire		or_u1018_u0;
wire		and_u3434_u0;
wire		and_u3436_u0;
reg		done_cache_u235_u0=1'h0;
wire		or_u1019_u0;
wire		or_u1020_u0;
wire		and_u3438_u0;
reg		done_cache_u236_u0=1'h0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_08eae862_instance_RESULT;
wire		or_u1021_u0;
reg		reg_3e10e3ec_u0=1'h0;
wire		and_u3444_u0;
wire	[31:0]	add;
wire	[15:0]	simplePinWrite_u497;
wire	[15:0]	simplePinWrite_u498;
wire		simplePinWrite_u499;
reg		reg_1ac81df8_u0=1'h0;
wire		or_u1022_u0;
reg		reg_2088b7b7_u0=1'h0;
reg	[15:0]	syncEnable_u619=16'h0;
reg	[15:0]	syncEnable_u620_u0=16'h0;
wire		or_u1023_u0;
reg	[15:0]	syncEnable_u621_u0=16'h0;
reg		reg_29d45ca9_u0=1'h0;
reg	[15:0]	syncEnable_u622_u0=16'h0;
reg	[15:0]	syncEnable_u623_u0=16'h0;
reg		reg_0d7f89d8_u0=1'h0;
reg	[15:0]	syncEnable_u624_u0=16'h0;
reg	[15:0]	syncEnable_u625_u0=16'h0;
reg		reg_0bca4570_u0=1'h0;
reg	[15:0]	syncEnable_u626_u0=16'h0;
reg	[15:0]	syncEnable_u627_u0=16'h0;
reg		reg_1ac81df8_result_delayed_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3423_u0=done_cache_u228&port_71290448_;
assign or_u1012_u0=and_u3423_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1012_u0)
begin
if (or_u1012_u0)
done_cache_u228<=1'h0;
else if (GO)
done_cache_u228<=1'h1;
else done_cache_u228<=done_cache_u228;
end
assign and_u3425_u0=done_cache_u229_u0&port_1a23e781_;
always @(posedge CLK or posedge GO or posedge or_u1013_u0)
begin
if (or_u1013_u0)
done_cache_u229_u0<=1'h0;
else if (GO)
done_cache_u229_u0<=1'h1;
else done_cache_u229_u0<=done_cache_u229_u0;
end
assign or_u1013_u0=and_u3425_u0|RESET;
assign and_u3427_u0=done_cache_u230_u0&port_71290448_;
assign or_u1014_u0=and_u3427_u0|RESET;
always @(posedge CLK or posedge reg_0bca4570_u0 or posedge or_u1014_u0)
begin
if (or_u1014_u0)
done_cache_u230_u0<=1'h0;
else if (reg_0bca4570_u0)
done_cache_u230_u0<=1'h1;
else done_cache_u230_u0<=done_cache_u230_u0;
end
assign and_u3428_u0=done_cache_u231_u0&port_1a23e781_;
assign or_u1015_u0=and_u3428_u0|RESET;
always @(posedge CLK or posedge reg_0bca4570_u0 or posedge or_u1015_u0)
begin
if (or_u1015_u0)
done_cache_u231_u0<=1'h0;
else if (reg_0bca4570_u0)
done_cache_u231_u0<=1'h1;
else done_cache_u231_u0<=done_cache_u231_u0;
end
assign or_u1016_u0=and_u3430_u0|RESET;
always @(posedge CLK or posedge reg_29d45ca9_u0 or posedge or_u1016_u0)
begin
if (or_u1016_u0)
done_cache_u232_u0<=1'h0;
else if (reg_29d45ca9_u0)
done_cache_u232_u0<=1'h1;
else done_cache_u232_u0<=done_cache_u232_u0;
end
assign and_u3430_u0=done_cache_u232_u0&port_71290448_;
assign or_u1017_u0=and_u3432_u0|RESET;
assign and_u3432_u0=done_cache_u233_u0&port_1a23e781_;
always @(posedge CLK or posedge reg_29d45ca9_u0 or posedge or_u1017_u0)
begin
if (or_u1017_u0)
done_cache_u233_u0<=1'h0;
else if (reg_29d45ca9_u0)
done_cache_u233_u0<=1'h1;
else done_cache_u233_u0<=done_cache_u233_u0;
end
always @(posedge CLK or posedge reg_1ac81df8_u0 or posedge or_u1018_u0)
begin
if (or_u1018_u0)
done_cache_u234_u0<=1'h0;
else if (reg_1ac81df8_u0)
done_cache_u234_u0<=1'h1;
else done_cache_u234_u0<=done_cache_u234_u0;
end
assign or_u1018_u0=and_u3434_u0|RESET;
assign and_u3434_u0=done_cache_u234_u0&port_71290448_;
assign and_u3436_u0=done_cache_u235_u0&port_1a23e781_;
always @(posedge CLK or posedge reg_1ac81df8_u0 or posedge or_u1019_u0)
begin
if (or_u1019_u0)
done_cache_u235_u0<=1'h0;
else if (reg_1ac81df8_u0)
done_cache_u235_u0<=1'h1;
else done_cache_u235_u0<=done_cache_u235_u0;
end
assign or_u1019_u0=and_u3436_u0|RESET;
assign or_u1020_u0=and_u3438_u0|RESET;
assign and_u3438_u0=done_cache_u236_u0&port_71290448_;
always @(posedge CLK or posedge reg_1ac81df8_result_delayed_u0 or posedge or_u1020_u0)
begin
if (or_u1020_u0)
done_cache_u236_u0<=1'h0;
else if (reg_1ac81df8_result_delayed_u0)
done_cache_u236_u0<=1'h1;
else done_cache_u236_u0<=done_cache_u236_u0;
end
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_08eae862_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_08eae862_instance(.GO(reg_0d7f89d8_u0), 
  .port_21315efb_(syncEnable_u624_u0), .port_3ec92f98_(syncEnable_u619), .port_3559e886_(syncEnable_u620_u0), 
  .port_1ad7c756_(port_4acf4197_), .port_5b663b8c_(syncEnable_u622_u0), .port_3e7fa00c_(syncEnable_u625_u0), 
  .port_7a57f81c_(syncEnable_u627_u0), .port_123dce30_(syncEnable_u623_u0), .port_7f1edea2_(syncEnable_u621_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_08eae862_instance_RESULT));
assign or_u1021_u0=and_u3444_u0|RESET;
always @(posedge CLK or posedge reg_0d7f89d8_u0 or posedge or_u1021_u0)
begin
if (or_u1021_u0)
reg_3e10e3ec_u0<=1'h0;
else if (reg_0d7f89d8_u0)
reg_3e10e3ec_u0<=1'h1;
else reg_3e10e3ec_u0<=reg_3e10e3ec_u0;
end
assign and_u3444_u0=reg_3e10e3ec_u0&port_1a23e781_;
assign add=port_7859b566_+32'h1;
assign simplePinWrite_u497=16'h1&{16{1'h1}};
assign simplePinWrite_u498=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_08eae862_instance_RESULT&{16{reg_0d7f89d8_u0}};
assign simplePinWrite_u499=reg_0d7f89d8_u0&{1{reg_0d7f89d8_u0}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1ac81df8_u0<=1'h0;
else reg_1ac81df8_u0<=reg_29d45ca9_u0;
end
assign or_u1022_u0=GO|reg_0bca4570_u0|reg_29d45ca9_u0|reg_1ac81df8_u0|reg_1ac81df8_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2088b7b7_u0<=1'h0;
else reg_2088b7b7_u0<=reg_0d7f89d8_u0;
end
always @(posedge CLK)
begin
if (reg_0bca4570_u0)
syncEnable_u619<=port_65817ac8_;
end
always @(posedge CLK)
begin
if (reg_29d45ca9_u0)
syncEnable_u620_u0<=port_65817ac8_;
end
assign or_u1023_u0=GO|reg_0bca4570_u0|reg_29d45ca9_u0|reg_1ac81df8_u0;
always @(posedge CLK)
begin
if (reg_29d45ca9_u0)
syncEnable_u621_u0<=port_4acf4197_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_29d45ca9_u0<=1'h0;
else reg_29d45ca9_u0<=reg_0bca4570_u0;
end
always @(posedge CLK)
begin
if (reg_0bca4570_u0)
syncEnable_u622_u0<=port_4acf4197_;
end
always @(posedge CLK)
begin
if (reg_1ac81df8_result_delayed_u0)
syncEnable_u623_u0<=port_4acf4197_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0d7f89d8_u0<=1'h0;
else reg_0d7f89d8_u0<=reg_1ac81df8_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_1ac81df8_result_delayed_u0)
syncEnable_u624_u0<=port_65817ac8_;
end
always @(posedge CLK)
begin
if (reg_1ac81df8_u0)
syncEnable_u625_u0<=port_4acf4197_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bca4570_u0<=1'h0;
else reg_0bca4570_u0<=GO;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u626_u0<=port_6dd20d3c_;
end
always @(posedge CLK)
begin
if (reg_1ac81df8_u0)
syncEnable_u627_u0<=port_65817ac8_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1ac81df8_result_delayed_u0<=1'h0;
else reg_1ac81df8_result_delayed_u0<=reg_1ac81df8_u0;
end
assign RESULT=GO;
assign RESULT_u1991=16'h0;
assign RESULT_u1992=GO;
assign RESULT_u1993=add;
assign RESULT_u1994=GO;
assign RESULT_u1995=16'h0;
assign RESULT_u1996=GO;
assign RESULT_u1997=16'h1;
assign RESULT_u1998=or_u1022_u0;
assign RESULT_u1999=32'h0;
assign RESULT_u2000=3'h1;
assign RESULT_u2001=or_u1023_u0;
assign RESULT_u2002=32'h0;
assign RESULT_u2003=3'h1;
assign RESULT_u2004=reg_0d7f89d8_u0;
assign RESULT_u2005=32'h0;
assign RESULT_u2006=syncEnable_u626_u0;
assign RESULT_u2007=3'h1;
assign RESULT_u2008=simplePinWrite_u498;
assign RESULT_u2009=simplePinWrite_u499;
assign RESULT_u2010=simplePinWrite;
assign RESULT_u2011=simplePinWrite_u497;
assign DONE=reg_2088b7b7_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_08eae862_(GO, port_21315efb_, port_3ec92f98_, port_3559e886_, port_1ad7c756_, port_5b663b8c_, port_3e7fa00c_, port_7a57f81c_, port_123dce30_, port_7f1edea2_, RESULT);
input		GO;
input	[15:0]	port_21315efb_;
input	[15:0]	port_3ec92f98_;
input	[15:0]	port_3559e886_;
input	[15:0]	port_1ad7c756_;
input	[15:0]	port_5b663b8c_;
input	[15:0]	port_3e7fa00c_;
input	[15:0]	port_7a57f81c_;
input	[15:0]	port_123dce30_;
input	[15:0]	port_7f1edea2_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u414;
wire	[15:0]	add_u415;
wire	[15:0]	add_u416;
wire	[15:0]	add_u417;
wire	[15:0]	add_u418;
wire	[15:0]	add_u419;
wire	[15:0]	add_u420;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_15f7b084_instance_RESULT;
assign add=port_21315efb_+port_1ad7c756_;
assign add_u414=port_123dce30_+add;
assign add_u415=port_7a57f81c_+add_u414;
assign add_u416=port_3e7fa00c_+add_u415;
assign add_u417=port_3559e886_+add_u416;
assign add_u418=port_7f1edea2_+add_u417;
assign add_u419=port_3ec92f98_+add_u418;
assign add_u420=port_5b663b8c_+add_u419;
assign divide=add_u420/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_15f7b084_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_15f7b084_instance(.GO(GO), 
  .port_12be4c32_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_15f7b084_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_15f7b084_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_15f7b084_(GO, port_12be4c32_, RESULT);
input		GO;
input	[15:0]	port_12be4c32_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		and_u3439_u0;
wire		and_u3440_u0;
wire		not_u577_u0;
wire	[15:0]	mux_u350;
wire		and_u3441_u0;
wire		and_u3442_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_12be4c32_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3439_u0=GO&not_u577_u0;
assign and_u3440_u0=GO&greaterThan;
assign not_u577_u0=~greaterThan;
assign mux_u350=(and_u3442_u0)?16'h0:port_12be4c32_;
assign and_u3441_u0=and_u3439_u0&GO;
assign and_u3442_u0=and_u3440_u0&GO;
assign RESULT=mux_u350;
endmodule



module resized_LH1_xy_blurred_simplememoryreferee_4245d52f_(bus_1bb2c2cc_, bus_5e85672a_, bus_46da08d1_, bus_06ab2ea9_, bus_59c56c3c_, bus_1001530e_, bus_3446051a_, bus_77f41b22_, bus_39fbea85_, bus_6f1bab6a_, bus_44387bd0_, bus_78d9844a_, bus_5fa62de4_, bus_1b8e394f_, bus_5900694e_, bus_13859fda_, bus_0c5e813d_, bus_54452c41_, bus_750eb7b7_, bus_6aca4ed9_, bus_5a91522c_, bus_6f6f2252_, bus_76c2513e_, bus_697cb080_, bus_70e835f1_, bus_45336171_, bus_54148989_, bus_45098ac9_, bus_1964f697_, bus_7b1e4d09_, bus_460d048c_, bus_3d78163c_, bus_05f384ae_, bus_4db867cd_, bus_41d0b783_, bus_43d90636_, bus_0b4ea340_, bus_2931cbd8_, bus_38b7a7ce_, bus_3585d16c_, bus_78672de0_, bus_29db005f_, bus_23a50618_, bus_6e063d19_, bus_27d51f46_, bus_6cf87ba0_, bus_376c9ed7_, bus_45edc47b_, bus_6d1976af_, bus_388bb63c_, bus_4ed21af9_, bus_5e17c826_, bus_79955e69_, bus_6e96c572_, bus_62a20632_, bus_2f2506be_, bus_575a8e3e_, bus_5a6d2244_, bus_69395bbf_, bus_4cdce195_, bus_7a7620ea_, bus_12ba73f4_, bus_16412097_, bus_75908e8f_, bus_5ce4672a_, bus_0fcad1f1_, bus_0ca4d693_, bus_6f33dcb5_, bus_59559507_, bus_707bd4ba_, bus_2fb127b7_, bus_65f31d65_, bus_1973258a_, bus_78380813_, bus_5a8afcc4_, bus_63e780c1_, bus_349974a2_, bus_48afd0fc_, bus_585a87d8_, bus_346392b2_, bus_1e45b265_);
input		bus_1bb2c2cc_;
input		bus_5e85672a_;
input		bus_46da08d1_;
input	[15:0]	bus_06ab2ea9_;
input		bus_59c56c3c_;
input		bus_1001530e_;
input	[15:0]	bus_3446051a_;
input	[31:0]	bus_77f41b22_;
input	[2:0]	bus_39fbea85_;
input		bus_6f1bab6a_;
input		bus_44387bd0_;
input	[15:0]	bus_78d9844a_;
input	[31:0]	bus_5fa62de4_;
input	[2:0]	bus_1b8e394f_;
input		bus_5900694e_;
input		bus_13859fda_;
input	[15:0]	bus_0c5e813d_;
input	[31:0]	bus_54452c41_;
input	[2:0]	bus_750eb7b7_;
input		bus_6aca4ed9_;
input		bus_5a91522c_;
input	[15:0]	bus_6f6f2252_;
input	[31:0]	bus_76c2513e_;
input	[2:0]	bus_697cb080_;
input		bus_70e835f1_;
input	[31:0]	bus_45336171_;
input	[2:0]	bus_54148989_;
input		bus_45098ac9_;
input		bus_1964f697_;
input	[15:0]	bus_7b1e4d09_;
input	[31:0]	bus_460d048c_;
input	[2:0]	bus_3d78163c_;
input		bus_05f384ae_;
input	[31:0]	bus_4db867cd_;
input	[2:0]	bus_41d0b783_;
input		bus_43d90636_;
input		bus_0b4ea340_;
input	[15:0]	bus_2931cbd8_;
input	[31:0]	bus_38b7a7ce_;
input	[2:0]	bus_3585d16c_;
input		bus_78672de0_;
input	[31:0]	bus_29db005f_;
input	[2:0]	bus_23a50618_;
input		bus_6e063d19_;
input	[31:0]	bus_27d51f46_;
input	[2:0]	bus_6cf87ba0_;
input		bus_376c9ed7_;
input	[31:0]	bus_45edc47b_;
input	[2:0]	bus_6d1976af_;
input		bus_388bb63c_;
input	[31:0]	bus_4ed21af9_;
input	[2:0]	bus_5e17c826_;
output	[15:0]	bus_79955e69_;
output	[31:0]	bus_6e96c572_;
output		bus_62a20632_;
output		bus_2f2506be_;
output	[2:0]	bus_575a8e3e_;
output	[15:0]	bus_5a6d2244_;
output		bus_69395bbf_;
output	[15:0]	bus_4cdce195_;
output		bus_7a7620ea_;
output	[15:0]	bus_12ba73f4_;
output		bus_16412097_;
output	[15:0]	bus_75908e8f_;
output		bus_5ce4672a_;
output	[15:0]	bus_0fcad1f1_;
output		bus_0ca4d693_;
output	[15:0]	bus_6f33dcb5_;
output		bus_59559507_;
output	[15:0]	bus_707bd4ba_;
output		bus_2fb127b7_;
output	[15:0]	bus_65f31d65_;
output		bus_1973258a_;
output	[15:0]	bus_78380813_;
output		bus_5a8afcc4_;
output	[15:0]	bus_63e780c1_;
output		bus_349974a2_;
output	[15:0]	bus_48afd0fc_;
output		bus_585a87d8_;
output	[15:0]	bus_346392b2_;
output		bus_1e45b265_;
wire		or_03d8c1d9_u0;
wire		or_4c2d2dab_u0;
wire		not_32adb7ab_u0;
reg		done_qual_u170=1'h0;
wire		or_25db5752_u0;
wire		and_19eeede5_u0;
wire		or_34385d34_u0;
reg		done_qual_u171_u0=1'h0;
wire		or_7c996889_u0;
wire		or_76399cab_u0;
wire		and_345e1f4c_u0;
wire		or_4f6ebc7d_u0;
reg		done_qual_u172_u0=1'h0;
reg		done_qual_u173_u0=1'h0;
reg		done_qual_u174_u0=1'h0;
reg		done_qual_u175_u0=1'h0;
reg		done_qual_u176_u0=1'h0;
wire	[31:0]	mux_1720743e_u0;
wire		not_4e2c6533_u0;
wire		not_7a7e245f_u0;
reg		done_qual_u177_u0=1'h0;
wire		and_36a6b582_u0;
wire		not_50d9f47c_u0;
wire		not_2dbd729b_u0;
wire		or_5e2afd8c_u0;
wire		not_6f3ccb94_u0;
wire		and_34a22b0c_u0;
wire		and_6d589377_u0;
wire		or_48ab3304_u0;
reg		done_qual_u178_u0=1'h0;
wire		or_5e2a6696_u0;
wire		not_5cd69f6b_u0;
wire		and_17968bd7_u0;
reg		done_qual_u179_u0=1'h0;
wire		and_24aeaf62_u0;
reg		done_qual_u180_u0=1'h0;
wire		or_5ac76a89_u0;
wire		and_4341c00f_u0;
wire		or_33d87a97_u0;
wire		not_59a554ea_u0;
wire		not_3cc01c91_u0;
wire	[15:0]	mux_41afb179_u0;
wire		or_6a99dbc0_u0;
wire		or_6a3897e1_u0;
wire		or_00a0e67a_u0;
wire		or_09771d95_u0;
wire		and_1fe7a58e_u0;
wire		not_5dd0cb39_u0;
wire		or_2d082962_u0;
wire		and_0af4199f_u0;
wire		or_1a3408d9_u0;
wire		and_5331d7df_u0;
wire		not_4b67f788_u0;
reg		done_qual_u181_u0=1'h0;
wire		not_36e0a013_u0;
wire		and_4599f6ea_u0;
wire		or_6aed8e99_u0;
wire		or_70cda435_u0;
assign or_03d8c1d9_u0=bus_45098ac9_|bus_1964f697_;
assign bus_79955e69_=mux_41afb179_u0;
assign bus_6e96c572_=mux_1720743e_u0;
assign bus_62a20632_=or_4f6ebc7d_u0;
assign bus_2f2506be_=or_34385d34_u0;
assign bus_575a8e3e_=3'h1;
assign bus_5a6d2244_=bus_06ab2ea9_;
assign bus_69395bbf_=and_19eeede5_u0;
assign bus_4cdce195_=bus_06ab2ea9_;
assign bus_7a7620ea_=and_0af4199f_u0;
assign bus_12ba73f4_=bus_06ab2ea9_;
assign bus_16412097_=and_6d589377_u0;
assign bus_75908e8f_=bus_06ab2ea9_;
assign bus_5ce4672a_=and_1fe7a58e_u0;
assign bus_0fcad1f1_=bus_06ab2ea9_;
assign bus_0ca4d693_=and_4341c00f_u0;
assign bus_6f33dcb5_=bus_06ab2ea9_;
assign bus_59559507_=and_36a6b582_u0;
assign bus_707bd4ba_=bus_06ab2ea9_;
assign bus_2fb127b7_=and_17968bd7_u0;
assign bus_65f31d65_=bus_06ab2ea9_;
assign bus_1973258a_=and_5331d7df_u0;
assign bus_78380813_=bus_06ab2ea9_;
assign bus_5a8afcc4_=and_4599f6ea_u0;
assign bus_63e780c1_=bus_06ab2ea9_;
assign bus_349974a2_=and_345e1f4c_u0;
assign bus_48afd0fc_=bus_06ab2ea9_;
assign bus_585a87d8_=and_34a22b0c_u0;
assign bus_346392b2_=bus_06ab2ea9_;
assign bus_1e45b265_=and_24aeaf62_u0;
assign or_4c2d2dab_u0=or_03d8c1d9_u0|done_qual_u174_u0;
assign not_32adb7ab_u0=~bus_46da08d1_;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u170<=1'h0;
else done_qual_u170<=or_00a0e67a_u0;
end
assign or_25db5752_u0=or_6a99dbc0_u0|done_qual_u180_u0;
assign and_19eeede5_u0=or_25db5752_u0&bus_46da08d1_;
assign or_34385d34_u0=or_6a99dbc0_u0|or_6aed8e99_u0|or_00a0e67a_u0|or_6a3897e1_u0|bus_70e835f1_|or_03d8c1d9_u0|bus_05f384ae_|or_1a3408d9_u0|bus_78672de0_|bus_6e063d19_|bus_376c9ed7_|bus_388bb63c_;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u171_u0<=1'h0;
else done_qual_u171_u0<=or_6aed8e99_u0;
end
assign or_7c996889_u0=bus_05f384ae_|done_qual_u172_u0;
assign or_76399cab_u0=or_00a0e67a_u0|done_qual_u170;
assign and_345e1f4c_u0=or_33d87a97_u0&bus_46da08d1_;
assign or_4f6ebc7d_u0=bus_1001530e_|bus_44387bd0_|bus_13859fda_|bus_5a91522c_|bus_1964f697_|bus_0b4ea340_;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u172_u0<=1'h0;
else done_qual_u172_u0<=bus_05f384ae_;
end
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u173_u0<=1'h0;
else done_qual_u173_u0<=bus_388bb63c_;
end
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u174_u0<=1'h0;
else done_qual_u174_u0<=or_03d8c1d9_u0;
end
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u175_u0<=1'h0;
else done_qual_u175_u0<=or_1a3408d9_u0;
end
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u176_u0<=1'h0;
else done_qual_u176_u0<=bus_78672de0_;
end
assign mux_1720743e_u0=({32{or_6a99dbc0_u0}}&bus_77f41b22_)|({32{or_6aed8e99_u0}}&32'h0)|({32{or_00a0e67a_u0}}&32'h0)|({32{or_6a3897e1_u0}}&32'h0)|({32{bus_70e835f1_}}&32'h0)|({32{or_03d8c1d9_u0}}&32'h0)|({32{bus_05f384ae_}}&32'h0)|({32{or_1a3408d9_u0}}&32'h0)|({32{bus_78672de0_}}&32'h0)|({32{bus_6e063d19_}}&32'h0)|({32{bus_376c9ed7_}}&32'h0)|({32{bus_388bb63c_}}&32'h0);
assign not_4e2c6533_u0=~bus_46da08d1_;
assign not_7a7e245f_u0=~bus_46da08d1_;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u177_u0<=1'h0;
else done_qual_u177_u0<=bus_6e063d19_;
end
assign and_36a6b582_u0=or_4c2d2dab_u0&bus_46da08d1_;
assign not_50d9f47c_u0=~bus_46da08d1_;
assign not_2dbd729b_u0=~bus_46da08d1_;
assign or_5e2afd8c_u0=bus_388bb63c_|done_qual_u173_u0;
assign not_6f3ccb94_u0=~bus_46da08d1_;
assign and_34a22b0c_u0=or_70cda435_u0&bus_46da08d1_;
assign and_6d589377_u0=or_76399cab_u0&bus_46da08d1_;
assign or_48ab3304_u0=or_1a3408d9_u0|done_qual_u175_u0;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u178_u0<=1'h0;
else done_qual_u178_u0<=bus_70e835f1_;
end
assign or_5e2a6696_u0=bus_78672de0_|done_qual_u176_u0;
assign not_5cd69f6b_u0=~bus_46da08d1_;
assign and_17968bd7_u0=or_7c996889_u0&bus_46da08d1_;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u179_u0<=1'h0;
else done_qual_u179_u0<=bus_376c9ed7_;
end
assign and_24aeaf62_u0=or_5e2afd8c_u0&bus_46da08d1_;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u180_u0<=1'h0;
else done_qual_u180_u0<=or_6a99dbc0_u0;
end
assign or_5ac76a89_u0=or_6a3897e1_u0|done_qual_u181_u0;
assign and_4341c00f_u0=or_2d082962_u0&bus_46da08d1_;
assign or_33d87a97_u0=bus_6e063d19_|done_qual_u177_u0;
assign not_59a554ea_u0=~bus_46da08d1_;
assign not_3cc01c91_u0=~bus_46da08d1_;
assign mux_41afb179_u0=({16{bus_1001530e_}}&bus_3446051a_)|({16{bus_44387bd0_}}&bus_78d9844a_)|({16{bus_13859fda_}}&bus_0c5e813d_)|({16{bus_5a91522c_}}&bus_6f6f2252_)|({16{bus_1964f697_}}&bus_7b1e4d09_)|({16{bus_0b4ea340_}}&bus_2931cbd8_);
assign or_6a99dbc0_u0=bus_59c56c3c_|bus_1001530e_;
assign or_6a3897e1_u0=bus_6aca4ed9_|bus_5a91522c_;
assign or_00a0e67a_u0=bus_5900694e_|bus_13859fda_;
assign or_09771d95_u0=or_6aed8e99_u0|done_qual_u171_u0;
assign and_1fe7a58e_u0=or_5ac76a89_u0&bus_46da08d1_;
assign not_5dd0cb39_u0=~bus_46da08d1_;
assign or_2d082962_u0=bus_70e835f1_|done_qual_u178_u0;
assign and_0af4199f_u0=or_09771d95_u0&bus_46da08d1_;
assign or_1a3408d9_u0=bus_43d90636_|bus_0b4ea340_;
assign and_5331d7df_u0=or_48ab3304_u0&bus_46da08d1_;
assign not_4b67f788_u0=~bus_46da08d1_;
always @(posedge bus_1bb2c2cc_)
begin
if (bus_5e85672a_)
done_qual_u181_u0<=1'h0;
else done_qual_u181_u0<=or_6a3897e1_u0;
end
assign not_36e0a013_u0=~bus_46da08d1_;
assign and_4599f6ea_u0=or_5e2a6696_u0&bus_46da08d1_;
assign or_6aed8e99_u0=bus_6f1bab6a_|bus_44387bd0_;
assign or_70cda435_u0=bus_376c9ed7_|done_qual_u179_u0;
endmodule



module resized_LH1_xy_blurred_simplememoryreferee_4432104a_(bus_223e7dcc_, bus_12296aa4_, bus_568dfe06_, bus_5def1f62_, bus_55818742_, bus_5852e60b_, bus_0b795fe7_, bus_30daf480_, bus_5952813a_, bus_0c810c9a_, bus_55108214_, bus_53eba0f1_, bus_06fbdc45_, bus_541db4e4_, bus_3a777583_, bus_4dcb912c_, bus_50b36a4e_, bus_38206588_, bus_28eb393b_, bus_1f484159_, bus_7f643cd8_, bus_336a2599_, bus_50bf38e5_, bus_47c54beb_, bus_22286ac7_, bus_1e9924e3_, bus_4bf37427_, bus_48461e20_, bus_72f57164_, bus_218b2179_, bus_44843220_, bus_613e6fc9_, bus_38508561_, bus_5d05f2f7_, bus_2fcf8e4b_, bus_641ea235_, bus_3034aaa4_, bus_724b839b_, bus_71d27b83_, bus_25ede444_, bus_2dec5d47_, bus_62ccbab3_, bus_04e8a1f6_, bus_429a2e22_, bus_5d0b06cd_, bus_025c6323_, bus_22d53f5b_, bus_5ad2b60d_, bus_1d171a78_, bus_3903439b_, bus_7a6e0e10_, bus_2c88ffe3_, bus_38773a88_, bus_14080a09_, bus_6efb7886_, bus_1515bd26_, bus_00641327_, bus_6cf0f337_, bus_14661148_, bus_0f663af7_, bus_79ca7066_, bus_2ea0643e_, bus_66df78f3_, bus_4a93ba72_, bus_761c5f10_, bus_3ffddaf5_, bus_692bcaec_, bus_5ebd8801_, bus_56d1d337_, bus_06c8a1a7_, bus_32542987_, bus_66ac620f_, bus_67f510ff_, bus_750b423a_);
input		bus_223e7dcc_;
input		bus_12296aa4_;
input		bus_568dfe06_;
input	[15:0]	bus_5def1f62_;
input		bus_55818742_;
input	[15:0]	bus_5852e60b_;
input	[31:0]	bus_0b795fe7_;
input	[2:0]	bus_30daf480_;
input		bus_5952813a_;
input	[31:0]	bus_0c810c9a_;
input	[2:0]	bus_55108214_;
input		bus_53eba0f1_;
input	[31:0]	bus_06fbdc45_;
input	[2:0]	bus_541db4e4_;
input		bus_3a777583_;
input	[31:0]	bus_4dcb912c_;
input	[2:0]	bus_50b36a4e_;
input		bus_38206588_;
input	[31:0]	bus_28eb393b_;
input	[2:0]	bus_1f484159_;
input		bus_7f643cd8_;
input	[31:0]	bus_336a2599_;
input	[2:0]	bus_50bf38e5_;
input		bus_47c54beb_;
input	[31:0]	bus_22286ac7_;
input	[2:0]	bus_1e9924e3_;
input		bus_4bf37427_;
input	[31:0]	bus_48461e20_;
input	[2:0]	bus_72f57164_;
input		bus_218b2179_;
input	[31:0]	bus_44843220_;
input	[2:0]	bus_613e6fc9_;
input		bus_38508561_;
input	[31:0]	bus_5d05f2f7_;
input	[2:0]	bus_2fcf8e4b_;
input		bus_641ea235_;
input	[31:0]	bus_3034aaa4_;
input	[2:0]	bus_724b839b_;
input		bus_71d27b83_;
input	[31:0]	bus_25ede444_;
input	[2:0]	bus_2dec5d47_;
input		bus_62ccbab3_;
input	[31:0]	bus_04e8a1f6_;
input	[2:0]	bus_429a2e22_;
output	[15:0]	bus_5d0b06cd_;
output	[31:0]	bus_025c6323_;
output		bus_22d53f5b_;
output		bus_5ad2b60d_;
output	[2:0]	bus_1d171a78_;
output		bus_3903439b_;
output	[15:0]	bus_7a6e0e10_;
output		bus_2c88ffe3_;
output	[15:0]	bus_38773a88_;
output		bus_14080a09_;
output	[15:0]	bus_6efb7886_;
output		bus_1515bd26_;
output	[15:0]	bus_00641327_;
output		bus_6cf0f337_;
output	[15:0]	bus_14661148_;
output		bus_0f663af7_;
output	[15:0]	bus_79ca7066_;
output		bus_2ea0643e_;
output	[15:0]	bus_66df78f3_;
output		bus_4a93ba72_;
output	[15:0]	bus_761c5f10_;
output		bus_3ffddaf5_;
output	[15:0]	bus_692bcaec_;
output		bus_5ebd8801_;
output	[15:0]	bus_56d1d337_;
output		bus_06c8a1a7_;
output	[15:0]	bus_32542987_;
output		bus_66ac620f_;
output	[15:0]	bus_67f510ff_;
output		bus_750b423a_;
wire		not_5f4d114c_u0;
wire		not_59a96ca8_u0;
wire		or_2aba90be_u0;
wire		or_09721177_u0;
reg		done_qual_u182_u0=1'h0;
wire		or_3331de3a_u0;
reg		done_qual_u183_u0=1'h0;
wire	[15:0]	mux_5641694e_u0;
wire		and_14cced58_u0;
wire		or_1c7b8361_u0;
wire		and_020f4690_u0;
wire		and_02c2f662_u0;
wire		or_65c086e2_u0;
wire		not_1769f44e_u0;
wire		or_44585c74_u0;
reg		done_qual_u184_u0=1'h0;
wire		not_29c8a3f8_u0;
wire		or_66428a73_u0;
reg		done_qual_u185_u0=1'h0;
wire		not_72719fc2_u0;
reg		done_qual_u186_u0=1'h0;
reg		done_qual_u187_u0=1'h0;
reg		done_qual_u188_u0=1'h0;
wire		or_5c928625_u0;
reg		done_qual_u189_u0=1'h0;
reg		done_qual_u190_u0=1'h0;
wire		and_655015ec_u0;
wire		not_3a0ab6b7_u0;
wire		not_1dd71116_u0;
wire		and_250445c5_u0;
wire	[31:0]	mux_3ad9d61a_u0;
wire		and_142d8368_u0;
reg		done_qual_u191_u0=1'h0;
wire		and_4fdbfb1d_u0;
reg		done_qual_u192_u0=1'h0;
wire		and_75003ece_u0;
wire		and_5fc5ab94_u0;
wire		not_3f48ee1c_u0;
wire		and_7553f186_u0;
wire		or_16eb713e_u0;
wire		and_7e707ca7_u0;
wire		or_48092155_u0;
wire		not_10ccee92_u0;
wire		or_5e25417a_u0;
wire		or_73633002_u0;
wire		not_2e48f2ae_u0;
reg		done_qual_u193_u0=1'h0;
wire		not_759bd8f1_u0;
wire		and_797b4f17_u0;
wire		or_7a663c8b_u0;
wire		not_76b99fd7_u0;
wire		or_46ea129b_u0;
wire		not_644b6d3f_u0;
wire		and_436c9d1a_u0;
reg		done_qual_u194_u0=1'h0;
assign not_5f4d114c_u0=~bus_568dfe06_;
assign not_59a96ca8_u0=~bus_568dfe06_;
assign or_2aba90be_u0=bus_7f643cd8_|done_qual_u186_u0;
assign or_09721177_u0=bus_641ea235_|done_qual_u185_u0;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u182_u0<=1'h0;
else done_qual_u182_u0<=bus_62ccbab3_;
end
assign or_3331de3a_u0=bus_53eba0f1_|done_qual_u183_u0;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u183_u0<=1'h0;
else done_qual_u183_u0<=bus_53eba0f1_;
end
assign mux_5641694e_u0=({16{bus_55818742_}}&bus_5852e60b_);
assign and_14cced58_u0=or_73633002_u0&bus_568dfe06_;
assign or_1c7b8361_u0=bus_71d27b83_|done_qual_u188_u0;
assign and_020f4690_u0=or_65c086e2_u0&bus_568dfe06_;
assign and_02c2f662_u0=or_66428a73_u0&bus_568dfe06_;
assign or_65c086e2_u0=bus_47c54beb_|done_qual_u191_u0;
assign not_1769f44e_u0=~bus_568dfe06_;
assign or_44585c74_u0=bus_62ccbab3_|done_qual_u182_u0;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u184_u0<=1'h0;
else done_qual_u184_u0<=bus_38206588_;
end
assign not_29c8a3f8_u0=~bus_568dfe06_;
assign or_66428a73_u0=bus_38508561_|done_qual_u190_u0;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u185_u0<=1'h0;
else done_qual_u185_u0<=bus_641ea235_;
end
assign not_72719fc2_u0=~bus_568dfe06_;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u186_u0<=1'h0;
else done_qual_u186_u0<=bus_7f643cd8_;
end
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u187_u0<=1'h0;
else done_qual_u187_u0<=bus_4bf37427_;
end
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u188_u0<=1'h0;
else done_qual_u188_u0<=bus_71d27b83_;
end
assign or_5c928625_u0=bus_55818742_|done_qual_u194_u0;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u189_u0<=1'h0;
else done_qual_u189_u0<=bus_218b2179_;
end
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u190_u0<=1'h0;
else done_qual_u190_u0<=bus_38508561_;
end
assign and_655015ec_u0=or_3331de3a_u0&bus_568dfe06_;
assign not_3a0ab6b7_u0=~bus_568dfe06_;
assign not_1dd71116_u0=~bus_568dfe06_;
assign and_250445c5_u0=or_16eb713e_u0&bus_568dfe06_;
assign mux_3ad9d61a_u0=({32{bus_55818742_}}&bus_0b795fe7_)|({32{bus_5952813a_}}&32'h0)|({32{bus_53eba0f1_}}&32'h0)|({32{bus_3a777583_}}&32'h0)|({32{bus_38206588_}}&32'h0)|({32{bus_7f643cd8_}}&32'h0)|({32{bus_47c54beb_}}&32'h0)|({32{bus_4bf37427_}}&32'h0)|({32{bus_218b2179_}}&32'h0)|({32{bus_38508561_}}&32'h0)|({32{bus_641ea235_}}&32'h0)|({32{bus_71d27b83_}}&32'h0)|({32{bus_62ccbab3_}}&32'h0);
assign and_142d8368_u0=or_7a663c8b_u0&bus_568dfe06_;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u191_u0<=1'h0;
else done_qual_u191_u0<=bus_47c54beb_;
end
assign and_4fdbfb1d_u0=or_44585c74_u0&bus_568dfe06_;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u192_u0<=1'h0;
else done_qual_u192_u0<=bus_3a777583_;
end
assign and_75003ece_u0=or_1c7b8361_u0&bus_568dfe06_;
assign and_5fc5ab94_u0=or_48092155_u0&bus_568dfe06_;
assign not_3f48ee1c_u0=~bus_568dfe06_;
assign and_7553f186_u0=or_2aba90be_u0&bus_568dfe06_;
assign or_16eb713e_u0=bus_218b2179_|done_qual_u189_u0;
assign and_7e707ca7_u0=or_5e25417a_u0&bus_568dfe06_;
assign or_48092155_u0=bus_3a777583_|done_qual_u192_u0;
assign not_10ccee92_u0=~bus_568dfe06_;
assign or_5e25417a_u0=bus_5952813a_|done_qual_u193_u0;
assign or_73633002_u0=bus_4bf37427_|done_qual_u187_u0;
assign bus_5d0b06cd_=mux_5641694e_u0;
assign bus_025c6323_=mux_3ad9d61a_u0;
assign bus_22d53f5b_=bus_55818742_;
assign bus_5ad2b60d_=or_46ea129b_u0;
assign bus_1d171a78_=3'h1;
assign bus_3903439b_=and_436c9d1a_u0;
assign bus_7a6e0e10_=bus_5def1f62_;
assign bus_2c88ffe3_=and_7e707ca7_u0;
assign bus_38773a88_=bus_5def1f62_;
assign bus_14080a09_=and_655015ec_u0;
assign bus_6efb7886_=bus_5def1f62_;
assign bus_1515bd26_=and_5fc5ab94_u0;
assign bus_00641327_=bus_5def1f62_;
assign bus_6cf0f337_=and_142d8368_u0;
assign bus_14661148_=bus_5def1f62_;
assign bus_0f663af7_=and_7553f186_u0;
assign bus_79ca7066_=bus_5def1f62_;
assign bus_2ea0643e_=and_020f4690_u0;
assign bus_66df78f3_=bus_5def1f62_;
assign bus_4a93ba72_=and_14cced58_u0;
assign bus_761c5f10_=bus_5def1f62_;
assign bus_3ffddaf5_=and_250445c5_u0;
assign bus_692bcaec_=bus_5def1f62_;
assign bus_5ebd8801_=and_02c2f662_u0;
assign bus_56d1d337_=bus_5def1f62_;
assign bus_06c8a1a7_=and_797b4f17_u0;
assign bus_32542987_=bus_5def1f62_;
assign bus_66ac620f_=and_75003ece_u0;
assign bus_67f510ff_=bus_5def1f62_;
assign bus_750b423a_=and_4fdbfb1d_u0;
assign not_2e48f2ae_u0=~bus_568dfe06_;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u193_u0<=1'h0;
else done_qual_u193_u0<=bus_5952813a_;
end
assign not_759bd8f1_u0=~bus_568dfe06_;
assign and_797b4f17_u0=or_09721177_u0&bus_568dfe06_;
assign or_7a663c8b_u0=bus_38206588_|done_qual_u184_u0;
assign not_76b99fd7_u0=~bus_568dfe06_;
assign or_46ea129b_u0=bus_55818742_|bus_5952813a_|bus_53eba0f1_|bus_3a777583_|bus_38206588_|bus_7f643cd8_|bus_47c54beb_|bus_4bf37427_|bus_218b2179_|bus_38508561_|bus_641ea235_|bus_71d27b83_|bus_62ccbab3_;
assign not_644b6d3f_u0=~bus_568dfe06_;
assign and_436c9d1a_u0=or_5c928625_u0&bus_568dfe06_;
always @(posedge bus_223e7dcc_)
begin
if (bus_12296aa4_)
done_qual_u194_u0<=1'h0;
else done_qual_u194_u0<=bus_55818742_;
end
endmodule



module resized_LH1_xy_blurred_midLeftNoConsume(CLK, RESET, GO, port_35b68112_, port_12adfff5_, port_5026f81b_, port_451d5839_, port_67e09397_, port_632948bc_, RESULT, RESULT_u2012, RESULT_u2013, RESULT_u2014, RESULT_u2015, RESULT_u2016, RESULT_u2017, RESULT_u2018, RESULT_u2019, RESULT_u2020, RESULT_u2021, RESULT_u2022, RESULT_u2023, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_35b68112_;
input	[15:0]	port_12adfff5_;
input		port_5026f81b_;
input	[15:0]	port_451d5839_;
input		port_67e09397_;
input	[15:0]	port_632948bc_;
output		RESULT;
output	[15:0]	RESULT_u2012;
output		RESULT_u2013;
output	[15:0]	RESULT_u2014;
output		RESULT_u2015;
output	[31:0]	RESULT_u2016;
output	[2:0]	RESULT_u2017;
output		RESULT_u2018;
output	[31:0]	RESULT_u2019;
output	[2:0]	RESULT_u2020;
output	[15:0]	RESULT_u2021;
output		RESULT_u2022;
output	[15:0]	RESULT_u2023;
output		DONE;
reg		done_cache_u237=1'h0;
wire		and_u3446_u0;
wire		or_u1024_u0;
wire		and_u3447_u0;
reg		done_cache_u238_u0=1'h0;
wire		or_u1025_u0;
reg		done_cache_u239_u0=1'h0;
wire		or_u1026_u0;
wire		and_u3449_u0;
wire		or_u1027_u0;
reg		done_cache_u240_u0=1'h0;
wire		and_u3451_u0;
wire		or_u1028_u0;
reg		done_cache_u241_u0=1'h0;
wire		and_u3453_u0;
reg		done_cache_u242_u0=1'h0;
wire		or_u1029_u0;
wire		and_u3455_u0;
wire		or_u1030_u0;
reg		done_cache_u243_u0=1'h0;
wire		and_u3457_u0;
wire		or_u1031_u0;
reg		done_cache_u244_u0=1'h0;
wire		and_u3459_u0;
reg		done_cache_u245_u0=1'h0;
wire		and_u3461_u0;
wire		or_u1032_u0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_22fa5870_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u500;
wire	[15:0]	simplePinWrite_u501;
reg	[15:0]	syncEnable_u628=16'h0;
reg		reg_26493a41_u0=1'h0;
reg	[15:0]	syncEnable_u629_u0=16'h0;
reg		reg_034e2c54_u0=1'h0;
wire		or_u1033_u0;
reg	[15:0]	syncEnable_u630_u0=16'h0;
reg		reg_034e2c54_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u631_u0=16'h0;
reg		reg_26493a41_result_delayed_u0=1'h0;
reg		reg_187e96f9_u0=1'h0;
reg	[15:0]	syncEnable_u632_u0=16'h0;
reg	[15:0]	syncEnable_u633_u0=16'h0;
wire		or_u1034_u0;
reg	[15:0]	syncEnable_u634_u0=16'h0;
reg	[15:0]	syncEnable_u635_u0=16'h0;
always @(posedge CLK or posedge GO or posedge or_u1024_u0)
begin
if (or_u1024_u0)
done_cache_u237<=1'h0;
else if (GO)
done_cache_u237<=1'h1;
else done_cache_u237<=done_cache_u237;
end
assign and_u3446_u0=done_cache_u237&port_5026f81b_;
assign or_u1024_u0=and_u3446_u0|RESET;
assign and_u3447_u0=done_cache_u238_u0&port_67e09397_;
always @(posedge CLK or posedge GO or posedge or_u1025_u0)
begin
if (or_u1025_u0)
done_cache_u238_u0<=1'h0;
else if (GO)
done_cache_u238_u0<=1'h1;
else done_cache_u238_u0<=done_cache_u238_u0;
end
assign or_u1025_u0=and_u3447_u0|RESET;
always @(posedge CLK or posedge reg_187e96f9_u0 or posedge or_u1026_u0)
begin
if (or_u1026_u0)
done_cache_u239_u0<=1'h0;
else if (reg_187e96f9_u0)
done_cache_u239_u0<=1'h1;
else done_cache_u239_u0<=done_cache_u239_u0;
end
assign or_u1026_u0=and_u3449_u0|RESET;
assign and_u3449_u0=done_cache_u239_u0&port_5026f81b_;
assign or_u1027_u0=and_u3451_u0|RESET;
always @(posedge CLK or posedge reg_187e96f9_u0 or posedge or_u1027_u0)
begin
if (or_u1027_u0)
done_cache_u240_u0<=1'h0;
else if (reg_187e96f9_u0)
done_cache_u240_u0<=1'h1;
else done_cache_u240_u0<=done_cache_u240_u0;
end
assign and_u3451_u0=done_cache_u240_u0&port_67e09397_;
assign or_u1028_u0=and_u3453_u0|RESET;
always @(posedge CLK or posedge reg_034e2c54_u0 or posedge or_u1028_u0)
begin
if (or_u1028_u0)
done_cache_u241_u0<=1'h0;
else if (reg_034e2c54_u0)
done_cache_u241_u0<=1'h1;
else done_cache_u241_u0<=done_cache_u241_u0;
end
assign and_u3453_u0=done_cache_u241_u0&port_5026f81b_;
always @(posedge CLK or posedge reg_034e2c54_u0 or posedge or_u1029_u0)
begin
if (or_u1029_u0)
done_cache_u242_u0<=1'h0;
else if (reg_034e2c54_u0)
done_cache_u242_u0<=1'h1;
else done_cache_u242_u0<=done_cache_u242_u0;
end
assign or_u1029_u0=and_u3455_u0|RESET;
assign and_u3455_u0=done_cache_u242_u0&port_67e09397_;
assign or_u1030_u0=and_u3457_u0|RESET;
always @(posedge CLK or posedge reg_034e2c54_result_delayed_u0 or posedge or_u1030_u0)
begin
if (or_u1030_u0)
done_cache_u243_u0<=1'h0;
else if (reg_034e2c54_result_delayed_u0)
done_cache_u243_u0<=1'h1;
else done_cache_u243_u0<=done_cache_u243_u0;
end
assign and_u3457_u0=done_cache_u243_u0&port_5026f81b_;
assign or_u1031_u0=and_u3459_u0|RESET;
always @(posedge CLK or posedge reg_034e2c54_result_delayed_u0 or posedge or_u1031_u0)
begin
if (or_u1031_u0)
done_cache_u244_u0<=1'h0;
else if (reg_034e2c54_result_delayed_u0)
done_cache_u244_u0<=1'h1;
else done_cache_u244_u0<=done_cache_u244_u0;
end
assign and_u3459_u0=done_cache_u244_u0&port_67e09397_;
always @(posedge CLK or posedge reg_26493a41_u0 or posedge or_u1032_u0)
begin
if (or_u1032_u0)
done_cache_u245_u0<=1'h0;
else if (reg_26493a41_u0)
done_cache_u245_u0<=1'h1;
else done_cache_u245_u0<=done_cache_u245_u0;
end
assign and_u3461_u0=done_cache_u245_u0&port_5026f81b_;
assign or_u1032_u0=and_u3461_u0|RESET;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_22fa5870_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_22fa5870_instance(.GO(reg_26493a41_result_delayed_u0), 
  .port_043e4b67_(syncEnable_u629_u0), .port_5f153515_(syncEnable_u634_u0), .port_4df93ea4_(syncEnable_u630_u0), 
  .port_42109831_(syncEnable_u635_u0), .port_2c66545e_(syncEnable_u628), .port_03328c5b_(port_451d5839_), 
  .port_47c39d86_(syncEnable_u631_u0), .port_3f60aa1e_(syncEnable_u632_u0), .port_72299f23_(syncEnable_u633_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_22fa5870_instance_RESULT));
assign add=port_12adfff5_+16'h1;
assign simplePinWrite=reg_26493a41_result_delayed_u0&{1{reg_26493a41_result_delayed_u0}};
assign simplePinWrite_u500=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_22fa5870_instance_RESULT&{16{reg_26493a41_result_delayed_u0}};
assign simplePinWrite_u501=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_26493a41_u0)
syncEnable_u628<=port_632948bc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26493a41_u0<=1'h0;
else reg_26493a41_u0<=reg_034e2c54_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_034e2c54_u0)
syncEnable_u629_u0<=port_451d5839_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_034e2c54_u0<=1'h0;
else reg_034e2c54_u0<=reg_187e96f9_u0;
end
assign or_u1033_u0=GO|reg_187e96f9_u0|reg_034e2c54_u0|reg_034e2c54_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_26493a41_u0)
syncEnable_u630_u0<=port_451d5839_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_034e2c54_result_delayed_u0<=1'h0;
else reg_034e2c54_result_delayed_u0<=reg_034e2c54_u0;
end
always @(posedge CLK)
begin
if (reg_034e2c54_result_delayed_u0)
syncEnable_u631_u0<=port_632948bc_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_26493a41_result_delayed_u0<=1'h0;
else reg_26493a41_result_delayed_u0<=reg_26493a41_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_187e96f9_u0<=1'h0;
else reg_187e96f9_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_187e96f9_u0)
syncEnable_u632_u0<=port_451d5839_;
end
always @(posedge CLK)
begin
if (reg_034e2c54_result_delayed_u0)
syncEnable_u633_u0<=port_451d5839_;
end
assign or_u1034_u0=GO|reg_187e96f9_u0|reg_034e2c54_u0|reg_034e2c54_result_delayed_u0|reg_26493a41_u0;
always @(posedge CLK)
begin
if (reg_034e2c54_u0)
syncEnable_u634_u0<=port_632948bc_;
end
always @(posedge CLK)
begin
if (reg_187e96f9_u0)
syncEnable_u635_u0<=port_632948bc_;
end
assign RESULT=GO;
assign RESULT_u2012=16'h0;
assign RESULT_u2013=GO;
assign RESULT_u2014=add;
assign RESULT_u2015=or_u1034_u0;
assign RESULT_u2016=32'h0;
assign RESULT_u2017=3'h1;
assign RESULT_u2018=or_u1033_u0;
assign RESULT_u2019=32'h0;
assign RESULT_u2020=3'h1;
assign RESULT_u2021=simplePinWrite_u500;
assign RESULT_u2022=simplePinWrite;
assign RESULT_u2023=simplePinWrite_u501;
assign DONE=reg_26493a41_result_delayed_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_22fa5870_(GO, port_043e4b67_, port_5f153515_, port_4df93ea4_, port_42109831_, port_2c66545e_, port_03328c5b_, port_47c39d86_, port_3f60aa1e_, port_72299f23_, RESULT);
input		GO;
input	[15:0]	port_043e4b67_;
input	[15:0]	port_5f153515_;
input	[15:0]	port_4df93ea4_;
input	[15:0]	port_42109831_;
input	[15:0]	port_2c66545e_;
input	[15:0]	port_03328c5b_;
input	[15:0]	port_47c39d86_;
input	[15:0]	port_3f60aa1e_;
input	[15:0]	port_72299f23_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u421;
wire	[15:0]	add_u422;
wire	[15:0]	add_u423;
wire	[15:0]	add_u424;
wire	[15:0]	add_u425;
wire	[15:0]	add_u426;
wire	[15:0]	add_u427;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_106b3019_instance_RESULT;
assign add=port_2c66545e_+port_03328c5b_;
assign add_u421=port_4df93ea4_+add;
assign add_u422=port_47c39d86_+add_u421;
assign add_u423=port_72299f23_+add_u422;
assign add_u424=port_5f153515_+add_u423;
assign add_u425=port_043e4b67_+add_u424;
assign add_u426=port_42109831_+add_u425;
assign add_u427=port_3f60aa1e_+add_u426;
assign divide=add_u427/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_106b3019_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_106b3019_instance(.GO(GO), 
  .port_03bf3e38_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_106b3019_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_106b3019_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_106b3019_(GO, port_03bf3e38_, RESULT);
input		GO;
input	[15:0]	port_03bf3e38_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u3462_u0;
wire		not_u578_u0;
wire		and_u3463_u0;
wire		and_u3464_u0;
wire	[15:0]	mux_u351;
wire		and_u3465_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_03bf3e38_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3462_u0=GO&not_u578_u0;
assign not_u578_u0=~greaterThan;
assign and_u3463_u0=GO&greaterThan;
assign and_u3464_u0=and_u3462_u0&GO;
assign mux_u351=(and_u3464_u0)?port_03bf3e38_:16'h0;
assign and_u3465_u0=and_u3463_u0&GO;
assign RESULT=mux_u351;
endmodule



module resized_LH1_xy_blurred_endianswapper_652cf1cb_(endianswapper_652cf1cb_in, endianswapper_652cf1cb_out);
input	[15:0]	endianswapper_652cf1cb_in;
output	[15:0]	endianswapper_652cf1cb_out;
assign endianswapper_652cf1cb_out=endianswapper_652cf1cb_in;
endmodule



module resized_LH1_xy_blurred_endianswapper_7761ed8a_(endianswapper_7761ed8a_in, endianswapper_7761ed8a_out);
input	[15:0]	endianswapper_7761ed8a_in;
output	[15:0]	endianswapper_7761ed8a_out;
assign endianswapper_7761ed8a_out=endianswapper_7761ed8a_in;
endmodule



module resized_LH1_xy_blurred_stateVar_populatePtr(bus_463ed616_, bus_4e68e675_, bus_43eb052a_, bus_7a07fe76_, bus_38099f2b_, bus_21189f7d_, bus_673524a7_);
input		bus_463ed616_;
input		bus_4e68e675_;
input		bus_43eb052a_;
input	[15:0]	bus_7a07fe76_;
input		bus_38099f2b_;
input	[15:0]	bus_21189f7d_;
output	[15:0]	bus_673524a7_;
wire		or_50ee76b8_u0;
wire	[15:0]	endianswapper_652cf1cb_out;
wire	[15:0]	mux_0e825259_u0;
wire	[15:0]	endianswapper_7761ed8a_out;
reg	[15:0]	stateVar_populatePtr_u5=16'h0;
assign or_50ee76b8_u0=bus_43eb052a_|bus_38099f2b_;
resized_LH1_xy_blurred_endianswapper_652cf1cb_ resized_LH1_xy_blurred_endianswapper_652cf1cb__1(.endianswapper_652cf1cb_in(mux_0e825259_u0), 
  .endianswapper_652cf1cb_out(endianswapper_652cf1cb_out));
assign bus_673524a7_=endianswapper_7761ed8a_out;
assign mux_0e825259_u0=(bus_43eb052a_)?bus_7a07fe76_:16'h0;
resized_LH1_xy_blurred_endianswapper_7761ed8a_ resized_LH1_xy_blurred_endianswapper_7761ed8a__1(.endianswapper_7761ed8a_in(stateVar_populatePtr_u5), 
  .endianswapper_7761ed8a_out(endianswapper_7761ed8a_out));
always @(posedge bus_463ed616_ or posedge bus_4e68e675_)
begin
if (bus_4e68e675_)
stateVar_populatePtr_u5<=16'h0;
else if (or_50ee76b8_u0)
stateVar_populatePtr_u5<=endianswapper_652cf1cb_out;
end
endmodule



module resized_LH1_xy_blurred_midNoConsume(CLK, RESET, GO, port_26f151da_, port_4554729c_, port_69290b8e_, port_718d2a4d_, port_07807adb_, port_74448da3_, RESULT, RESULT_u2024, RESULT_u2025, RESULT_u2026, RESULT_u2027, RESULT_u2028, RESULT_u2029, RESULT_u2030, RESULT_u2031, RESULT_u2032, RESULT_u2033, RESULT_u2034, RESULT_u2035, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_26f151da_;
input	[15:0]	port_4554729c_;
input		port_69290b8e_;
input	[15:0]	port_718d2a4d_;
input		port_07807adb_;
input	[15:0]	port_74448da3_;
output		RESULT;
output	[15:0]	RESULT_u2024;
output		RESULT_u2025;
output	[15:0]	RESULT_u2026;
output		RESULT_u2027;
output	[31:0]	RESULT_u2028;
output	[2:0]	RESULT_u2029;
output		RESULT_u2030;
output	[31:0]	RESULT_u2031;
output	[2:0]	RESULT_u2032;
output	[15:0]	RESULT_u2033;
output		RESULT_u2034;
output	[15:0]	RESULT_u2035;
output		DONE;
wire		or_u1035_u0;
reg		done_cache_u246=1'h0;
wire		and_u3467_u0;
wire		and_u3469_u0;
wire		or_u1036_u0;
reg		done_cache_u247_u0=1'h0;
reg		done_cache_u248_u0=1'h0;
wire		and_u3471_u0;
wire		or_u1037_u0;
wire		or_u1038_u0;
reg		done_cache_u249_u0=1'h0;
wire		and_u3473_u0;
reg		done_cache_u250_u0=1'h0;
wire		and_u3475_u0;
wire		or_u1039_u0;
reg		done_cache_u251_u0=1'h0;
wire		or_u1040_u0;
wire		and_u3477_u0;
wire		or_u1041_u0;
wire		and_u3479_u0;
reg		done_cache_u252_u0=1'h0;
wire		or_u1042_u0;
wire		and_u3481_u0;
reg		done_cache_u253_u0=1'h0;
wire		and_u3483_u0;
wire		or_u1043_u0;
reg		done_cache_u254_u0=1'h0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_119e1a50_instance_RESULT;
wire	[15:0]	add;
wire	[15:0]	simplePinWrite;
wire		simplePinWrite_u502;
wire	[15:0]	simplePinWrite_u503;
reg	[15:0]	syncEnable_u636=16'h0;
wire		or_u1044_u0;
reg	[15:0]	syncEnable_u637_u0=16'h0;
reg		reg_2571ea4b_u0=1'h0;
reg		reg_42c69a89_u0=1'h0;
reg	[15:0]	syncEnable_u638_u0=16'h0;
reg		reg_2571ea4b_result_delayed_u0=1'h0;
reg		reg_796a9dfb_u0=1'h0;
reg	[15:0]	syncEnable_u639_u0=16'h0;
reg	[15:0]	syncEnable_u640_u0=16'h0;
reg	[15:0]	syncEnable_u641_u0=16'h0;
reg		reg_42c69a89_result_delayed_u0=1'h0;
wire		or_u1045_u0;
reg	[15:0]	syncEnable_u642_u0=16'h0;
reg	[15:0]	syncEnable_u643_u0=16'h0;
assign or_u1035_u0=and_u3467_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1035_u0)
begin
if (or_u1035_u0)
done_cache_u246<=1'h0;
else if (GO)
done_cache_u246<=1'h1;
else done_cache_u246<=done_cache_u246;
end
assign and_u3467_u0=done_cache_u246&port_69290b8e_;
assign and_u3469_u0=done_cache_u247_u0&port_07807adb_;
assign or_u1036_u0=and_u3469_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1036_u0)
begin
if (or_u1036_u0)
done_cache_u247_u0<=1'h0;
else if (GO)
done_cache_u247_u0<=1'h1;
else done_cache_u247_u0<=done_cache_u247_u0;
end
always @(posedge CLK or posedge reg_796a9dfb_u0 or posedge or_u1037_u0)
begin
if (or_u1037_u0)
done_cache_u248_u0<=1'h0;
else if (reg_796a9dfb_u0)
done_cache_u248_u0<=1'h1;
else done_cache_u248_u0<=done_cache_u248_u0;
end
assign and_u3471_u0=done_cache_u248_u0&port_69290b8e_;
assign or_u1037_u0=and_u3471_u0|RESET;
assign or_u1038_u0=and_u3473_u0|RESET;
always @(posedge CLK or posedge reg_796a9dfb_u0 or posedge or_u1038_u0)
begin
if (or_u1038_u0)
done_cache_u249_u0<=1'h0;
else if (reg_796a9dfb_u0)
done_cache_u249_u0<=1'h1;
else done_cache_u249_u0<=done_cache_u249_u0;
end
assign and_u3473_u0=done_cache_u249_u0&port_07807adb_;
always @(posedge CLK or posedge reg_2571ea4b_u0 or posedge or_u1039_u0)
begin
if (or_u1039_u0)
done_cache_u250_u0<=1'h0;
else if (reg_2571ea4b_u0)
done_cache_u250_u0<=1'h1;
else done_cache_u250_u0<=done_cache_u250_u0;
end
assign and_u3475_u0=done_cache_u250_u0&port_69290b8e_;
assign or_u1039_u0=and_u3475_u0|RESET;
always @(posedge CLK or posedge reg_2571ea4b_u0 or posedge or_u1040_u0)
begin
if (or_u1040_u0)
done_cache_u251_u0<=1'h0;
else if (reg_2571ea4b_u0)
done_cache_u251_u0<=1'h1;
else done_cache_u251_u0<=done_cache_u251_u0;
end
assign or_u1040_u0=and_u3477_u0|RESET;
assign and_u3477_u0=done_cache_u251_u0&port_07807adb_;
assign or_u1041_u0=and_u3479_u0|RESET;
assign and_u3479_u0=done_cache_u252_u0&port_69290b8e_;
always @(posedge CLK or posedge reg_2571ea4b_result_delayed_u0 or posedge or_u1041_u0)
begin
if (or_u1041_u0)
done_cache_u252_u0<=1'h0;
else if (reg_2571ea4b_result_delayed_u0)
done_cache_u252_u0<=1'h1;
else done_cache_u252_u0<=done_cache_u252_u0;
end
assign or_u1042_u0=and_u3481_u0|RESET;
assign and_u3481_u0=done_cache_u253_u0&port_07807adb_;
always @(posedge CLK or posedge reg_2571ea4b_result_delayed_u0 or posedge or_u1042_u0)
begin
if (or_u1042_u0)
done_cache_u253_u0<=1'h0;
else if (reg_2571ea4b_result_delayed_u0)
done_cache_u253_u0<=1'h1;
else done_cache_u253_u0<=done_cache_u253_u0;
end
assign and_u3483_u0=done_cache_u254_u0&port_69290b8e_;
assign or_u1043_u0=and_u3483_u0|RESET;
always @(posedge CLK or posedge reg_42c69a89_u0 or posedge or_u1043_u0)
begin
if (or_u1043_u0)
done_cache_u254_u0<=1'h0;
else if (reg_42c69a89_u0)
done_cache_u254_u0<=1'h1;
else done_cache_u254_u0<=done_cache_u254_u0;
end
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_119e1a50_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_119e1a50_instance(.GO(reg_42c69a89_result_delayed_u0), 
  .port_28deda3e_(syncEnable_u638_u0), .port_670915db_(syncEnable_u641_u0), .port_2ed030f0_(syncEnable_u642_u0), 
  .port_4351c3e5_(syncEnable_u639_u0), .port_140f4efe_(syncEnable_u643_u0), .port_78d7e1d7_(syncEnable_u636), 
  .port_104618b9_(syncEnable_u637_u0), .port_408897f4_(syncEnable_u640_u0), .port_180a4be3_(port_718d2a4d_), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_119e1a50_instance_RESULT));
assign add=port_4554729c_+16'h1;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u502=reg_42c69a89_result_delayed_u0&{1{reg_42c69a89_result_delayed_u0}};
assign simplePinWrite_u503=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_119e1a50_instance_RESULT&{16{reg_42c69a89_result_delayed_u0}};
always @(posedge CLK)
begin
if (reg_2571ea4b_u0)
syncEnable_u636<=port_718d2a4d_;
end
assign or_u1044_u0=GO|reg_796a9dfb_u0|reg_2571ea4b_u0|reg_2571ea4b_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_42c69a89_u0)
syncEnable_u637_u0<=port_74448da3_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2571ea4b_u0<=1'h0;
else reg_2571ea4b_u0<=reg_796a9dfb_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_42c69a89_u0<=1'h0;
else reg_42c69a89_u0<=reg_2571ea4b_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_796a9dfb_u0)
syncEnable_u638_u0<=port_718d2a4d_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2571ea4b_result_delayed_u0<=1'h0;
else reg_2571ea4b_result_delayed_u0<=reg_2571ea4b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_796a9dfb_u0<=1'h0;
else reg_796a9dfb_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_2571ea4b_u0)
syncEnable_u639_u0<=port_74448da3_;
end
always @(posedge CLK)
begin
if (reg_2571ea4b_result_delayed_u0)
syncEnable_u640_u0<=port_718d2a4d_;
end
always @(posedge CLK)
begin
if (reg_796a9dfb_u0)
syncEnable_u641_u0<=port_74448da3_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_42c69a89_result_delayed_u0<=1'h0;
else reg_42c69a89_result_delayed_u0<=reg_42c69a89_u0;
end
assign or_u1045_u0=GO|reg_796a9dfb_u0|reg_2571ea4b_u0|reg_2571ea4b_result_delayed_u0|reg_42c69a89_u0;
always @(posedge CLK)
begin
if (reg_2571ea4b_result_delayed_u0)
syncEnable_u642_u0<=port_74448da3_;
end
always @(posedge CLK)
begin
if (reg_42c69a89_u0)
syncEnable_u643_u0<=port_718d2a4d_;
end
assign RESULT=GO;
assign RESULT_u2024=16'h0;
assign RESULT_u2025=GO;
assign RESULT_u2026=add;
assign RESULT_u2027=or_u1045_u0;
assign RESULT_u2028=32'h0;
assign RESULT_u2029=3'h1;
assign RESULT_u2030=or_u1044_u0;
assign RESULT_u2031=32'h0;
assign RESULT_u2032=3'h1;
assign RESULT_u2033=simplePinWrite_u503;
assign RESULT_u2034=simplePinWrite_u502;
assign RESULT_u2035=simplePinWrite;
assign DONE=reg_42c69a89_result_delayed_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_119e1a50_(GO, port_28deda3e_, port_670915db_, port_2ed030f0_, port_4351c3e5_, port_140f4efe_, port_78d7e1d7_, port_104618b9_, port_408897f4_, port_180a4be3_, RESULT);
input		GO;
input	[15:0]	port_28deda3e_;
input	[15:0]	port_670915db_;
input	[15:0]	port_2ed030f0_;
input	[15:0]	port_4351c3e5_;
input	[15:0]	port_140f4efe_;
input	[15:0]	port_78d7e1d7_;
input	[15:0]	port_104618b9_;
input	[15:0]	port_408897f4_;
input	[15:0]	port_180a4be3_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u428;
wire	[15:0]	add_u429;
wire	[15:0]	add_u430;
wire	[15:0]	add_u431;
wire	[15:0]	add_u432;
wire	[15:0]	add_u433;
wire	[15:0]	add_u434;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_1c4ddb72_instance_RESULT;
assign add=port_104618b9_+port_180a4be3_;
assign add_u428=port_140f4efe_+add;
assign add_u429=port_2ed030f0_+add_u428;
assign add_u430=port_408897f4_+add_u429;
assign add_u431=port_4351c3e5_+add_u430;
assign add_u432=port_78d7e1d7_+add_u431;
assign add_u433=port_670915db_+add_u432;
assign add_u434=port_28deda3e_+add_u433;
assign divide=add_u434/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_1c4ddb72_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_1c4ddb72_instance(.GO(GO), 
  .port_54a43c28_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_1c4ddb72_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_1c4ddb72_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_1c4ddb72_(GO, port_54a43c28_, RESULT);
input		GO;
input	[15:0]	port_54a43c28_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u579_u0;
wire		and_u3484_u0;
wire		and_u3485_u0;
wire	[15:0]	mux_u352;
wire		and_u3486_u0;
wire		and_u3487_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_54a43c28_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u579_u0=~greaterThan;
assign and_u3484_u0=GO&greaterThan;
assign and_u3485_u0=GO&not_u579_u0;
assign mux_u352=(and_u3486_u0)?16'h0:port_54a43c28_;
assign and_u3486_u0=and_u3484_u0&GO;
assign and_u3487_u0=and_u3485_u0&GO;
assign RESULT=mux_u352;
endmodule



module resized_LH1_xy_blurred_endianswapper_36de4456_(endianswapper_36de4456_in, endianswapper_36de4456_out);
input	[15:0]	endianswapper_36de4456_in;
output	[15:0]	endianswapper_36de4456_out;
assign endianswapper_36de4456_out=endianswapper_36de4456_in;
endmodule



module resized_LH1_xy_blurred_endianswapper_43cd3fc6_(endianswapper_43cd3fc6_in, endianswapper_43cd3fc6_out);
input	[15:0]	endianswapper_43cd3fc6_in;
output	[15:0]	endianswapper_43cd3fc6_out;
assign endianswapper_43cd3fc6_out=endianswapper_43cd3fc6_in;
endmodule



module resized_LH1_xy_blurred_stateVar_midPtr(bus_0717fc7d_, bus_296c1039_, bus_351cdf31_, bus_44f41db0_, bus_55055fdc_, bus_3deba479_, bus_5bae2643_, bus_5323492f_, bus_0efdb454_, bus_2be30035_, bus_347d0843_, bus_67b7fae1_, bus_6607c1e2_, bus_5f6fd481_, bus_1a89a478_, bus_06ba4660_, bus_583f9db6_, bus_29395501_, bus_10023b23_, bus_2a61f90b_, bus_394c8481_, bus_4ce0725e_, bus_1a94aecb_, bus_5f7132aa_, bus_2d51cdd8_, bus_0ddab200_, bus_0ea73ef9_);
input		bus_0717fc7d_;
input		bus_296c1039_;
input		bus_351cdf31_;
input	[15:0]	bus_44f41db0_;
input		bus_55055fdc_;
input	[15:0]	bus_3deba479_;
input		bus_5bae2643_;
input	[15:0]	bus_5323492f_;
input		bus_0efdb454_;
input	[15:0]	bus_2be30035_;
input		bus_347d0843_;
input	[15:0]	bus_67b7fae1_;
input		bus_6607c1e2_;
input	[15:0]	bus_5f6fd481_;
input		bus_1a89a478_;
input	[15:0]	bus_06ba4660_;
input		bus_583f9db6_;
input	[15:0]	bus_29395501_;
input		bus_10023b23_;
input	[15:0]	bus_2a61f90b_;
input		bus_394c8481_;
input	[15:0]	bus_4ce0725e_;
input		bus_1a94aecb_;
input	[15:0]	bus_5f7132aa_;
input		bus_2d51cdd8_;
input	[15:0]	bus_0ddab200_;
output	[15:0]	bus_0ea73ef9_;
wire		or_4455c0b5_u0;
wire	[15:0]	endianswapper_36de4456_out;
reg	[15:0]	stateVar_midPtr_u5=16'h0;
wire	[15:0]	endianswapper_43cd3fc6_out;
wire	[15:0]	mux_105f7b81_u0;
assign or_4455c0b5_u0=bus_351cdf31_|bus_55055fdc_|bus_5bae2643_|bus_0efdb454_|bus_347d0843_|bus_6607c1e2_|bus_1a89a478_|bus_583f9db6_|bus_10023b23_|bus_394c8481_|bus_1a94aecb_|bus_2d51cdd8_;
assign bus_0ea73ef9_=endianswapper_36de4456_out;
resized_LH1_xy_blurred_endianswapper_36de4456_ resized_LH1_xy_blurred_endianswapper_36de4456__1(.endianswapper_36de4456_in(stateVar_midPtr_u5), 
  .endianswapper_36de4456_out(endianswapper_36de4456_out));
always @(posedge bus_0717fc7d_ or posedge bus_296c1039_)
begin
if (bus_296c1039_)
stateVar_midPtr_u5<=16'h0;
else if (or_4455c0b5_u0)
stateVar_midPtr_u5<=endianswapper_43cd3fc6_out;
end
resized_LH1_xy_blurred_endianswapper_43cd3fc6_ resized_LH1_xy_blurred_endianswapper_43cd3fc6__1(.endianswapper_43cd3fc6_in(mux_105f7b81_u0), 
  .endianswapper_43cd3fc6_out(endianswapper_43cd3fc6_out));
assign mux_105f7b81_u0=({16{bus_351cdf31_}}&bus_44f41db0_)|({16{bus_55055fdc_}}&bus_3deba479_)|({16{bus_5bae2643_}}&16'h0)|({16{bus_0efdb454_}}&bus_2be30035_)|({16{bus_347d0843_}}&bus_67b7fae1_)|({16{bus_6607c1e2_}}&bus_5f6fd481_)|({16{bus_1a89a478_}}&bus_06ba4660_)|({16{bus_583f9db6_}}&16'h0)|({16{bus_10023b23_}}&16'h0)|({16{bus_394c8481_}}&bus_4ce0725e_)|({16{bus_1a94aecb_}}&bus_5f7132aa_)|({16{bus_2d51cdd8_}}&16'h0);
endmodule



module resized_LH1_xy_blurred_bottomLeftNoConsume(CLK, RESET, GO, port_07d396ca_, port_7d11e713_, port_47872e51_, port_7b186e09_, port_68d458ae_, port_1a803bf7_, RESULT, RESULT_u2036, RESULT_u2037, RESULT_u2038, RESULT_u2039, RESULT_u2040, RESULT_u2041, RESULT_u2042, RESULT_u2043, RESULT_u2044, RESULT_u2045, RESULT_u2046, RESULT_u2047, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_07d396ca_;
input	[15:0]	port_7d11e713_;
input		port_47872e51_;
input	[15:0]	port_7b186e09_;
input		port_68d458ae_;
input	[15:0]	port_1a803bf7_;
output		RESULT;
output	[15:0]	RESULT_u2036;
output		RESULT_u2037;
output	[15:0]	RESULT_u2038;
output		RESULT_u2039;
output	[31:0]	RESULT_u2040;
output	[2:0]	RESULT_u2041;
output		RESULT_u2042;
output	[31:0]	RESULT_u2043;
output	[2:0]	RESULT_u2044;
output	[15:0]	RESULT_u2045;
output		RESULT_u2046;
output	[15:0]	RESULT_u2047;
output		DONE;
wire		or_u1046_u0;
reg		done_cache_u255=1'h0;
wire		and_u3489_u0;
reg		done_cache_u256_u0=1'h0;
wire		or_u1047_u0;
wire		and_u3490_u0;
reg		done_cache_u257_u0=1'h0;
wire		and_u3492_u0;
wire		or_u1048_u0;
wire		and_u3494_u0;
reg		done_cache_u258_u0=1'h0;
wire		or_u1049_u0;
wire		and_u3496_u0;
reg		done_cache_u259_u0=1'h0;
wire		or_u1050_u0;
wire		or_u1051_u0;
wire		and_u3498_u0;
reg		done_cache_u260_u0=1'h0;
reg		done_cache_u261_u0=1'h0;
wire		or_u1052_u0;
wire		and_u3500_u0;
reg		done_cache_u262_u0=1'h0;
wire		or_u1053_u0;
wire		and_u3502_u0;
wire		and_u3504_u0;
reg		done_cache_u263_u0=1'h0;
wire		or_u1054_u0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7eb2cc39_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u504;
wire	[15:0]	simplePinWrite_u505;
reg	[15:0]	syncEnable_u644=16'h0;
reg		reg_151be701_u0=1'h0;
reg	[15:0]	syncEnable_u645_u0=16'h0;
reg	[15:0]	syncEnable_u646_u0=16'h0;
reg		reg_40ab8b91_u0=1'h0;
reg	[15:0]	syncEnable_u647_u0=16'h0;
reg	[15:0]	syncEnable_u648_u0=16'h0;
reg		reg_108c06fd_u0=1'h0;
wire		or_u1055_u0;
reg		reg_40ab8b91_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u649_u0=16'h0;
reg	[15:0]	syncEnable_u650_u0=16'h0;
wire		or_u1056_u0;
reg	[15:0]	syncEnable_u651_u0=16'h0;
reg		reg_108c06fd_result_delayed_u0=1'h0;
assign or_u1046_u0=and_u3489_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1046_u0)
begin
if (or_u1046_u0)
done_cache_u255<=1'h0;
else if (GO)
done_cache_u255<=1'h1;
else done_cache_u255<=done_cache_u255;
end
assign and_u3489_u0=done_cache_u255&port_47872e51_;
always @(posedge CLK or posedge GO or posedge or_u1047_u0)
begin
if (or_u1047_u0)
done_cache_u256_u0<=1'h0;
else if (GO)
done_cache_u256_u0<=1'h1;
else done_cache_u256_u0<=done_cache_u256_u0;
end
assign or_u1047_u0=and_u3490_u0|RESET;
assign and_u3490_u0=done_cache_u256_u0&port_68d458ae_;
always @(posedge CLK or posedge reg_108c06fd_u0 or posedge or_u1048_u0)
begin
if (or_u1048_u0)
done_cache_u257_u0<=1'h0;
else if (reg_108c06fd_u0)
done_cache_u257_u0<=1'h1;
else done_cache_u257_u0<=done_cache_u257_u0;
end
assign and_u3492_u0=done_cache_u257_u0&port_47872e51_;
assign or_u1048_u0=and_u3492_u0|RESET;
assign and_u3494_u0=done_cache_u258_u0&port_68d458ae_;
always @(posedge CLK or posedge reg_108c06fd_u0 or posedge or_u1049_u0)
begin
if (or_u1049_u0)
done_cache_u258_u0<=1'h0;
else if (reg_108c06fd_u0)
done_cache_u258_u0<=1'h1;
else done_cache_u258_u0<=done_cache_u258_u0;
end
assign or_u1049_u0=and_u3494_u0|RESET;
assign and_u3496_u0=done_cache_u259_u0&port_47872e51_;
always @(posedge CLK or posedge reg_108c06fd_result_delayed_u0 or posedge or_u1050_u0)
begin
if (or_u1050_u0)
done_cache_u259_u0<=1'h0;
else if (reg_108c06fd_result_delayed_u0)
done_cache_u259_u0<=1'h1;
else done_cache_u259_u0<=done_cache_u259_u0;
end
assign or_u1050_u0=and_u3496_u0|RESET;
assign or_u1051_u0=and_u3498_u0|RESET;
assign and_u3498_u0=done_cache_u260_u0&port_68d458ae_;
always @(posedge CLK or posedge reg_108c06fd_result_delayed_u0 or posedge or_u1051_u0)
begin
if (or_u1051_u0)
done_cache_u260_u0<=1'h0;
else if (reg_108c06fd_result_delayed_u0)
done_cache_u260_u0<=1'h1;
else done_cache_u260_u0<=done_cache_u260_u0;
end
always @(posedge CLK or posedge reg_40ab8b91_u0 or posedge or_u1052_u0)
begin
if (or_u1052_u0)
done_cache_u261_u0<=1'h0;
else if (reg_40ab8b91_u0)
done_cache_u261_u0<=1'h1;
else done_cache_u261_u0<=done_cache_u261_u0;
end
assign or_u1052_u0=and_u3500_u0|RESET;
assign and_u3500_u0=done_cache_u261_u0&port_47872e51_;
always @(posedge CLK or posedge reg_40ab8b91_u0 or posedge or_u1053_u0)
begin
if (or_u1053_u0)
done_cache_u262_u0<=1'h0;
else if (reg_40ab8b91_u0)
done_cache_u262_u0<=1'h1;
else done_cache_u262_u0<=done_cache_u262_u0;
end
assign or_u1053_u0=and_u3502_u0|RESET;
assign and_u3502_u0=done_cache_u262_u0&port_68d458ae_;
assign and_u3504_u0=done_cache_u263_u0&port_47872e51_;
always @(posedge CLK or posedge reg_40ab8b91_result_delayed_u0 or posedge or_u1054_u0)
begin
if (or_u1054_u0)
done_cache_u263_u0<=1'h0;
else if (reg_40ab8b91_result_delayed_u0)
done_cache_u263_u0<=1'h1;
else done_cache_u263_u0<=done_cache_u263_u0;
end
assign or_u1054_u0=and_u3504_u0|RESET;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7eb2cc39_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7eb2cc39_instance(.GO(reg_151be701_u0), 
  .port_409d97be_(syncEnable_u645_u0), .port_62541b4a_(syncEnable_u644), .port_03b56c82_(port_7b186e09_), 
  .port_3eeeb2a3_(syncEnable_u650_u0), .port_70bd81fa_(syncEnable_u651_u0), .port_548176fc_(syncEnable_u646_u0), 
  .port_312a212c_(syncEnable_u649_u0), .port_7c40beb9_(syncEnable_u648_u0), .port_17359ffa_(syncEnable_u647_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7eb2cc39_instance_RESULT));
assign add=port_7d11e713_+16'h1;
assign simplePinWrite=reg_151be701_u0&{1{reg_151be701_u0}};
assign simplePinWrite_u504=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7eb2cc39_instance_RESULT&{16{reg_151be701_u0}};
assign simplePinWrite_u505=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_108c06fd_result_delayed_u0)
syncEnable_u644<=port_7b186e09_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_151be701_u0<=1'h0;
else reg_151be701_u0<=reg_40ab8b91_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_108c06fd_result_delayed_u0)
syncEnable_u645_u0<=port_1a803bf7_;
end
always @(posedge CLK)
begin
if (reg_40ab8b91_u0)
syncEnable_u646_u0<=port_1a803bf7_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_40ab8b91_u0<=1'h0;
else reg_40ab8b91_u0<=reg_108c06fd_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_40ab8b91_u0)
syncEnable_u647_u0<=port_7b186e09_;
end
always @(posedge CLK)
begin
if (reg_40ab8b91_result_delayed_u0)
syncEnable_u648_u0<=port_1a803bf7_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_108c06fd_u0<=1'h0;
else reg_108c06fd_u0<=GO;
end
assign or_u1055_u0=GO|reg_108c06fd_u0|reg_108c06fd_result_delayed_u0|reg_40ab8b91_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_40ab8b91_result_delayed_u0<=1'h0;
else reg_40ab8b91_result_delayed_u0<=reg_40ab8b91_u0;
end
always @(posedge CLK)
begin
if (reg_108c06fd_u0)
syncEnable_u649_u0<=port_1a803bf7_;
end
always @(posedge CLK)
begin
if (reg_108c06fd_u0)
syncEnable_u650_u0<=port_7b186e09_;
end
assign or_u1056_u0=GO|reg_108c06fd_u0|reg_108c06fd_result_delayed_u0|reg_40ab8b91_u0|reg_40ab8b91_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_40ab8b91_result_delayed_u0)
syncEnable_u651_u0<=port_7b186e09_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_108c06fd_result_delayed_u0<=1'h0;
else reg_108c06fd_result_delayed_u0<=reg_108c06fd_u0;
end
assign RESULT=GO;
assign RESULT_u2036=16'h0;
assign RESULT_u2037=GO;
assign RESULT_u2038=add;
assign RESULT_u2039=or_u1056_u0;
assign RESULT_u2040=32'h0;
assign RESULT_u2041=3'h1;
assign RESULT_u2042=or_u1055_u0;
assign RESULT_u2043=32'h0;
assign RESULT_u2044=3'h1;
assign RESULT_u2045=simplePinWrite_u504;
assign RESULT_u2046=simplePinWrite;
assign RESULT_u2047=simplePinWrite_u505;
assign DONE=reg_151be701_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_7eb2cc39_(GO, port_409d97be_, port_62541b4a_, port_03b56c82_, port_3eeeb2a3_, port_70bd81fa_, port_548176fc_, port_312a212c_, port_7c40beb9_, port_17359ffa_, RESULT);
input		GO;
input	[15:0]	port_409d97be_;
input	[15:0]	port_62541b4a_;
input	[15:0]	port_03b56c82_;
input	[15:0]	port_3eeeb2a3_;
input	[15:0]	port_70bd81fa_;
input	[15:0]	port_548176fc_;
input	[15:0]	port_312a212c_;
input	[15:0]	port_7c40beb9_;
input	[15:0]	port_17359ffa_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u435;
wire	[15:0]	add_u436;
wire	[15:0]	add_u437;
wire	[15:0]	add_u438;
wire	[15:0]	add_u439;
wire	[15:0]	add_u440;
wire	[15:0]	add_u441;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_42bf51bc_instance_RESULT;
assign add=port_7c40beb9_+port_03b56c82_;
assign add_u435=port_70bd81fa_+add;
assign add_u436=port_548176fc_+add_u435;
assign add_u437=port_17359ffa_+add_u436;
assign add_u438=port_409d97be_+add_u437;
assign add_u439=port_62541b4a_+add_u438;
assign add_u440=port_312a212c_+add_u439;
assign add_u441=port_3eeeb2a3_+add_u440;
assign divide=add_u441/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_42bf51bc_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_42bf51bc_instance(.GO(GO), 
  .port_79bd1a6e_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_42bf51bc_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_42bf51bc_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_42bf51bc_(GO, port_79bd1a6e_, RESULT);
input		GO;
input	[15:0]	port_79bd1a6e_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u580_u0;
wire		and_u3505_u0;
wire		and_u3506_u0;
wire	[15:0]	mux_u353;
wire		and_u3507_u0;
wire		and_u3508_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_79bd1a6e_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u580_u0=~greaterThan;
assign and_u3505_u0=GO&greaterThan;
assign and_u3506_u0=GO&not_u580_u0;
assign mux_u353=(and_u3507_u0)?port_79bd1a6e_:16'h0;
assign and_u3507_u0=and_u3506_u0&GO;
assign and_u3508_u0=and_u3505_u0&GO;
assign RESULT=mux_u353;
endmodule



module resized_LH1_xy_blurred_endianswapper_7e774f1a_(endianswapper_7e774f1a_in, endianswapper_7e774f1a_out);
input	[31:0]	endianswapper_7e774f1a_in;
output	[31:0]	endianswapper_7e774f1a_out;
assign endianswapper_7e774f1a_out=endianswapper_7e774f1a_in;
endmodule



module resized_LH1_xy_blurred_endianswapper_495f2ef2_(endianswapper_495f2ef2_in, endianswapper_495f2ef2_out);
input	[31:0]	endianswapper_495f2ef2_in;
output	[31:0]	endianswapper_495f2ef2_out;
assign endianswapper_495f2ef2_out=endianswapper_495f2ef2_in;
endmodule



module resized_LH1_xy_blurred_stateVar_consumed(bus_150f50e0_, bus_224600cc_, bus_26c1111a_, bus_5b74e4fa_, bus_49e7a7b3_, bus_4a7adfb4_, bus_582e499c_, bus_5f0e3c3e_, bus_5c23170e_, bus_1ffe2c2c_, bus_7375cb5b_, bus_543d3024_, bus_6f8d2d6a_, bus_0f3d6af9_, bus_435353bd_, bus_7331a971_, bus_71ced4b6_, bus_6387b839_, bus_73d24109_);
input		bus_150f50e0_;
input		bus_224600cc_;
input		bus_26c1111a_;
input	[31:0]	bus_5b74e4fa_;
input		bus_49e7a7b3_;
input	[31:0]	bus_4a7adfb4_;
input		bus_582e499c_;
input	[31:0]	bus_5f0e3c3e_;
input		bus_5c23170e_;
input	[31:0]	bus_1ffe2c2c_;
input		bus_7375cb5b_;
input	[31:0]	bus_543d3024_;
input		bus_6f8d2d6a_;
input	[31:0]	bus_0f3d6af9_;
input		bus_435353bd_;
input	[31:0]	bus_7331a971_;
input		bus_71ced4b6_;
input	[31:0]	bus_6387b839_;
output	[31:0]	bus_73d24109_;
wire	[31:0]	mux_0ca5ead4_u0;
reg	[31:0]	stateVar_consumed_u8=32'h0;
wire		or_73a8b755_u0;
wire	[31:0]	endianswapper_7e774f1a_out;
wire	[31:0]	endianswapper_495f2ef2_out;
assign mux_0ca5ead4_u0=({32{bus_26c1111a_}}&bus_5b74e4fa_)|({32{bus_49e7a7b3_}}&bus_4a7adfb4_)|({32{bus_582e499c_}}&bus_5f0e3c3e_)|({32{bus_5c23170e_}}&bus_1ffe2c2c_)|({32{bus_7375cb5b_}}&bus_543d3024_)|({32{bus_6f8d2d6a_}}&bus_0f3d6af9_)|({32{bus_435353bd_}}&bus_7331a971_)|({32{bus_71ced4b6_}}&32'h0);
always @(posedge bus_150f50e0_ or posedge bus_224600cc_)
begin
if (bus_224600cc_)
stateVar_consumed_u8<=32'h0;
else if (or_73a8b755_u0)
stateVar_consumed_u8<=endianswapper_7e774f1a_out;
end
assign bus_73d24109_=endianswapper_495f2ef2_out;
assign or_73a8b755_u0=bus_26c1111a_|bus_49e7a7b3_|bus_582e499c_|bus_5c23170e_|bus_7375cb5b_|bus_6f8d2d6a_|bus_435353bd_|bus_71ced4b6_;
resized_LH1_xy_blurred_endianswapper_7e774f1a_ resized_LH1_xy_blurred_endianswapper_7e774f1a__1(.endianswapper_7e774f1a_in(mux_0ca5ead4_u0), 
  .endianswapper_7e774f1a_out(endianswapper_7e774f1a_out));
resized_LH1_xy_blurred_endianswapper_495f2ef2_ resized_LH1_xy_blurred_endianswapper_495f2ef2__1(.endianswapper_495f2ef2_in(stateVar_consumed_u8), 
  .endianswapper_495f2ef2_out(endianswapper_495f2ef2_out));
endmodule



module resized_LH1_xy_blurred_midLeft(CLK, RESET, GO, port_3040c1fe_, port_7cf069a5_, port_7cacb21b_, port_3af7341f_, port_299416fa_, port_22415695_, port_1876c826_, port_7af10019_, port_2508eedf_, RESULT, RESULT_u2048, RESULT_u2049, RESULT_u2050, RESULT_u2051, RESULT_u2052, RESULT_u2053, RESULT_u2054, RESULT_u2055, RESULT_u2056, RESULT_u2057, RESULT_u2058, RESULT_u2059, RESULT_u2060, RESULT_u2061, RESULT_u2062, RESULT_u2063, RESULT_u2064, RESULT_u2065, RESULT_u2066, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_3040c1fe_;
input	[31:0]	port_7cf069a5_;
input	[15:0]	port_7cacb21b_;
input		port_3af7341f_;
input	[15:0]	port_299416fa_;
input		port_22415695_;
input	[15:0]	port_1876c826_;
input		port_7af10019_;
input	[15:0]	port_2508eedf_;
output		RESULT;
output	[15:0]	RESULT_u2048;
output		RESULT_u2049;
output	[31:0]	RESULT_u2050;
output		RESULT_u2051;
output	[15:0]	RESULT_u2052;
output		RESULT_u2053;
output	[31:0]	RESULT_u2054;
output	[2:0]	RESULT_u2055;
output		RESULT_u2056;
output	[31:0]	RESULT_u2057;
output	[2:0]	RESULT_u2058;
output		RESULT_u2059;
output	[31:0]	RESULT_u2060;
output	[15:0]	RESULT_u2061;
output	[2:0]	RESULT_u2062;
output	[15:0]	RESULT_u2063;
output		RESULT_u2064;
output		RESULT_u2065;
output	[15:0]	RESULT_u2066;
output		DONE;
wire		simplePinWrite;
wire		or_u1057_u0;
reg		done_cache_u264=1'h0;
wire		and_u3510_u0;
wire		or_u1058_u0;
reg		done_cache_u265_u0=1'h0;
wire		and_u3511_u0;
wire		or_u1059_u0;
reg		done_cache_u266_u0=1'h0;
wire		and_u3513_u0;
wire		or_u1060_u0;
reg		done_cache_u267_u0=1'h0;
wire		and_u3515_u0;
wire		and_u3517_u0;
reg		done_cache_u268_u0=1'h0;
wire		or_u1061_u0;
wire		and_u3519_u0;
reg		done_cache_u269_u0=1'h0;
wire		or_u1062_u0;
reg		done_cache_u270_u0=1'h0;
wire		or_u1063_u0;
wire		and_u3521_u0;
reg		done_cache_u271_u0=1'h0;
wire		and_u3523_u0;
wire		or_u1064_u0;
wire		or_u1065_u0;
wire		and_u3525_u0;
reg		done_cache_u272_u0=1'h0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_05a27350_instance_RESULT;
reg		reg_2708fc2a_u0=1'h0;
wire		or_u1066_u0;
wire		and_u3531_u0;
wire	[31:0]	add;
wire	[15:0]	add_u449;
wire		simplePinWrite_u506;
wire	[15:0]	simplePinWrite_u507;
wire	[15:0]	simplePinWrite_u508;
reg	[15:0]	syncEnable_u652=16'h0;
reg	[15:0]	syncEnable_u653_u0=16'h0;
reg	[15:0]	syncEnable_u654_u0=16'h0;
reg		reg_38caddeb_u0=1'h0;
reg		reg_00691b41_u0=1'h0;
reg	[15:0]	syncEnable_u655_u0=16'h0;
wire		or_u1067_u0;
reg	[15:0]	syncEnable_u656_u0=16'h0;
reg	[15:0]	syncEnable_u657_u0=16'h0;
reg		reg_0f52c7cf_u0=1'h0;
reg	[15:0]	syncEnable_u658_u0=16'h0;
reg		reg_00691b41_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u659_u0=16'h0;
wire		or_u1068_u0;
reg	[15:0]	syncEnable_u660_u0=16'h0;
reg		reg_00691b41_result_delayed_result_delayed_u0=1'h0;
reg		reg_38caddeb_result_delayed_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign or_u1057_u0=and_u3510_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1057_u0)
begin
if (or_u1057_u0)
done_cache_u264<=1'h0;
else if (GO)
done_cache_u264<=1'h1;
else done_cache_u264<=done_cache_u264;
end
assign and_u3510_u0=done_cache_u264&port_3af7341f_;
assign or_u1058_u0=and_u3511_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1058_u0)
begin
if (or_u1058_u0)
done_cache_u265_u0<=1'h0;
else if (GO)
done_cache_u265_u0<=1'h1;
else done_cache_u265_u0<=done_cache_u265_u0;
end
assign and_u3511_u0=done_cache_u265_u0&port_7af10019_;
assign or_u1059_u0=and_u3513_u0|RESET;
always @(posedge CLK or posedge reg_00691b41_u0 or posedge or_u1059_u0)
begin
if (or_u1059_u0)
done_cache_u266_u0<=1'h0;
else if (reg_00691b41_u0)
done_cache_u266_u0<=1'h1;
else done_cache_u266_u0<=done_cache_u266_u0;
end
assign and_u3513_u0=done_cache_u266_u0&port_3af7341f_;
assign or_u1060_u0=and_u3515_u0|RESET;
always @(posedge CLK or posedge reg_00691b41_u0 or posedge or_u1060_u0)
begin
if (or_u1060_u0)
done_cache_u267_u0<=1'h0;
else if (reg_00691b41_u0)
done_cache_u267_u0<=1'h1;
else done_cache_u267_u0<=done_cache_u267_u0;
end
assign and_u3515_u0=done_cache_u267_u0&port_7af10019_;
assign and_u3517_u0=done_cache_u268_u0&port_3af7341f_;
always @(posedge CLK or posedge reg_00691b41_result_delayed_u0 or posedge or_u1061_u0)
begin
if (or_u1061_u0)
done_cache_u268_u0<=1'h0;
else if (reg_00691b41_result_delayed_u0)
done_cache_u268_u0<=1'h1;
else done_cache_u268_u0<=done_cache_u268_u0;
end
assign or_u1061_u0=and_u3517_u0|RESET;
assign and_u3519_u0=done_cache_u269_u0&port_7af10019_;
always @(posedge CLK or posedge reg_00691b41_result_delayed_u0 or posedge or_u1062_u0)
begin
if (or_u1062_u0)
done_cache_u269_u0<=1'h0;
else if (reg_00691b41_result_delayed_u0)
done_cache_u269_u0<=1'h1;
else done_cache_u269_u0<=done_cache_u269_u0;
end
assign or_u1062_u0=and_u3519_u0|RESET;
always @(posedge CLK or posedge reg_00691b41_result_delayed_result_delayed_u0 or posedge or_u1063_u0)
begin
if (or_u1063_u0)
done_cache_u270_u0<=1'h0;
else if (reg_00691b41_result_delayed_result_delayed_u0)
done_cache_u270_u0<=1'h1;
else done_cache_u270_u0<=done_cache_u270_u0;
end
assign or_u1063_u0=and_u3521_u0|RESET;
assign and_u3521_u0=done_cache_u270_u0&port_3af7341f_;
always @(posedge CLK or posedge reg_00691b41_result_delayed_result_delayed_u0 or posedge or_u1064_u0)
begin
if (or_u1064_u0)
done_cache_u271_u0<=1'h0;
else if (reg_00691b41_result_delayed_result_delayed_u0)
done_cache_u271_u0<=1'h1;
else done_cache_u271_u0<=done_cache_u271_u0;
end
assign and_u3523_u0=done_cache_u271_u0&port_7af10019_;
assign or_u1064_u0=and_u3523_u0|RESET;
assign or_u1065_u0=and_u3525_u0|RESET;
assign and_u3525_u0=done_cache_u272_u0&port_3af7341f_;
always @(posedge CLK or posedge reg_38caddeb_u0 or posedge or_u1065_u0)
begin
if (or_u1065_u0)
done_cache_u272_u0<=1'h0;
else if (reg_38caddeb_u0)
done_cache_u272_u0<=1'h1;
else done_cache_u272_u0<=done_cache_u272_u0;
end
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_05a27350_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_05a27350_instance(.GO(reg_38caddeb_result_delayed_u0), 
  .port_0f2eefd7_(syncEnable_u660_u0), .port_7ca9342e_(syncEnable_u655_u0), .port_5837726f_(syncEnable_u658_u0), 
  .port_259e50ec_(port_299416fa_), .port_1d92641d_(syncEnable_u656_u0), .port_42039556_(syncEnable_u657_u0), 
  .port_1c979cb5_(syncEnable_u652), .port_3a24854b_(syncEnable_u659_u0), .port_55914aef_(syncEnable_u653_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_05a27350_instance_RESULT));
always @(posedge CLK or posedge reg_38caddeb_result_delayed_u0 or posedge or_u1066_u0)
begin
if (or_u1066_u0)
reg_2708fc2a_u0<=1'h0;
else if (reg_38caddeb_result_delayed_u0)
reg_2708fc2a_u0<=1'h1;
else reg_2708fc2a_u0<=reg_2708fc2a_u0;
end
assign or_u1066_u0=and_u3531_u0|RESET;
assign and_u3531_u0=reg_2708fc2a_u0&port_7af10019_;
assign add=port_7cf069a5_+32'h1;
assign add_u449=port_7cacb21b_+16'h1;
assign simplePinWrite_u506=reg_38caddeb_result_delayed_u0&{1{reg_38caddeb_result_delayed_u0}};
assign simplePinWrite_u507=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_05a27350_instance_RESULT&{16{reg_38caddeb_result_delayed_u0}};
assign simplePinWrite_u508=16'h1&{16{1'h1}};
always @(posedge CLK)
begin
if (reg_38caddeb_u0)
syncEnable_u652<=port_1876c826_;
end
always @(posedge CLK)
begin
if (reg_00691b41_result_delayed_u0)
syncEnable_u653_u0<=port_299416fa_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u654_u0<=port_2508eedf_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_38caddeb_u0<=1'h0;
else reg_38caddeb_u0<=reg_00691b41_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_00691b41_u0<=1'h0;
else reg_00691b41_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_00691b41_result_delayed_result_delayed_u0)
syncEnable_u655_u0<=port_1876c826_;
end
assign or_u1067_u0=GO|reg_00691b41_u0|reg_00691b41_result_delayed_u0|reg_00691b41_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_00691b41_result_delayed_result_delayed_u0)
syncEnable_u656_u0<=port_299416fa_;
end
always @(posedge CLK)
begin
if (reg_00691b41_u0)
syncEnable_u657_u0<=port_299416fa_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0f52c7cf_u0<=1'h0;
else reg_0f52c7cf_u0<=reg_38caddeb_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_00691b41_result_delayed_u0)
syncEnable_u658_u0<=port_1876c826_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_00691b41_result_delayed_u0<=1'h0;
else reg_00691b41_result_delayed_u0<=reg_00691b41_u0;
end
always @(posedge CLK)
begin
if (reg_00691b41_u0)
syncEnable_u659_u0<=port_1876c826_;
end
assign or_u1068_u0=GO|reg_00691b41_u0|reg_00691b41_result_delayed_u0|reg_00691b41_result_delayed_result_delayed_u0|reg_38caddeb_u0;
always @(posedge CLK)
begin
if (reg_38caddeb_u0)
syncEnable_u660_u0<=port_299416fa_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_00691b41_result_delayed_result_delayed_u0<=1'h0;
else reg_00691b41_result_delayed_result_delayed_u0<=reg_00691b41_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_38caddeb_result_delayed_u0<=1'h0;
else reg_38caddeb_result_delayed_u0<=reg_38caddeb_u0;
end
assign RESULT=GO;
assign RESULT_u2048=16'h0;
assign RESULT_u2049=GO;
assign RESULT_u2050=add;
assign RESULT_u2051=GO;
assign RESULT_u2052=add_u449;
assign RESULT_u2053=or_u1068_u0;
assign RESULT_u2054=32'h0;
assign RESULT_u2055=3'h1;
assign RESULT_u2056=or_u1067_u0;
assign RESULT_u2057=32'h0;
assign RESULT_u2058=3'h1;
assign RESULT_u2059=reg_38caddeb_result_delayed_u0;
assign RESULT_u2060=32'h0;
assign RESULT_u2061=syncEnable_u654_u0;
assign RESULT_u2062=3'h1;
assign RESULT_u2063=simplePinWrite_u507;
assign RESULT_u2064=simplePinWrite_u506;
assign RESULT_u2065=simplePinWrite;
assign RESULT_u2066=simplePinWrite_u508;
assign DONE=reg_0f52c7cf_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_05a27350_(GO, port_0f2eefd7_, port_7ca9342e_, port_5837726f_, port_259e50ec_, port_1d92641d_, port_42039556_, port_1c979cb5_, port_3a24854b_, port_55914aef_, RESULT);
input		GO;
input	[15:0]	port_0f2eefd7_;
input	[15:0]	port_7ca9342e_;
input	[15:0]	port_5837726f_;
input	[15:0]	port_259e50ec_;
input	[15:0]	port_1d92641d_;
input	[15:0]	port_42039556_;
input	[15:0]	port_1c979cb5_;
input	[15:0]	port_3a24854b_;
input	[15:0]	port_55914aef_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u442;
wire	[15:0]	add_u443;
wire	[15:0]	add_u444;
wire	[15:0]	add_u445;
wire	[15:0]	add_u446;
wire	[15:0]	add_u447;
wire	[15:0]	add_u448;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_09cdbfba_instance_RESULT;
assign add=port_1c979cb5_+port_259e50ec_;
assign add_u442=port_0f2eefd7_+add;
assign add_u443=port_7ca9342e_+add_u442;
assign add_u444=port_1d92641d_+add_u443;
assign add_u445=port_5837726f_+add_u444;
assign add_u446=port_55914aef_+add_u445;
assign add_u447=port_3a24854b_+add_u446;
assign add_u448=port_42039556_+add_u447;
assign divide=add_u448/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_09cdbfba_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_09cdbfba_instance(.GO(GO), 
  .port_505ccfa7_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_09cdbfba_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_09cdbfba_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_09cdbfba_(GO, port_505ccfa7_, RESULT);
input		GO;
input	[15:0]	port_505ccfa7_;
output	[15:0]	RESULT;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u3526_u0;
wire		not_u581_u0;
wire		and_u3527_u0;
wire		and_u3528_u0;
wire		and_u3529_u0;
wire	[15:0]	mux_u354;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_505ccfa7_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3526_u0=GO&greaterThan;
assign not_u581_u0=~greaterThan;
assign and_u3527_u0=GO&not_u581_u0;
assign and_u3528_u0=and_u3526_u0&GO;
assign and_u3529_u0=and_u3527_u0&GO;
assign mux_u354=(and_u3529_u0)?port_505ccfa7_:16'h0;
assign RESULT=mux_u354;
endmodule



module resized_LH1_xy_blurred_topLeft(CLK, RESET, GO, port_5b3b3af5_, port_0c83fe40_, port_1de935a3_, port_3661d714_, port_42ed8ab6_, port_02895035_, port_1d4b7f59_, port_12f0f705_, port_3a93d849_, RESULT, RESULT_u2067, RESULT_u2068, RESULT_u2069, RESULT_u2070, RESULT_u2071, RESULT_u2072, RESULT_u2073, RESULT_u2074, RESULT_u2075, RESULT_u2076, RESULT_u2077, RESULT_u2078, RESULT_u2079, RESULT_u2080, RESULT_u2081, RESULT_u2082, RESULT_u2083, RESULT_u2084, RESULT_u2085, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_5b3b3af5_;
input	[31:0]	port_0c83fe40_;
input	[15:0]	port_1de935a3_;
input		port_3661d714_;
input	[15:0]	port_42ed8ab6_;
input		port_02895035_;
input	[15:0]	port_1d4b7f59_;
input		port_12f0f705_;
input	[15:0]	port_3a93d849_;
output		RESULT;
output	[15:0]	RESULT_u2067;
output		RESULT_u2068;
output	[31:0]	RESULT_u2069;
output		RESULT_u2070;
output	[15:0]	RESULT_u2071;
output		RESULT_u2072;
output	[31:0]	RESULT_u2073;
output	[2:0]	RESULT_u2074;
output		RESULT_u2075;
output	[31:0]	RESULT_u2076;
output	[2:0]	RESULT_u2077;
output		RESULT_u2078;
output	[31:0]	RESULT_u2079;
output	[15:0]	RESULT_u2080;
output	[2:0]	RESULT_u2081;
output	[15:0]	RESULT_u2082;
output		RESULT_u2083;
output		RESULT_u2084;
output	[15:0]	RESULT_u2085;
output		DONE;
wire		simplePinWrite;
wire		and_u3533_u0;
reg		done_cache_u273=1'h0;
wire		or_u1069_u0;
wire		or_u1070_u0;
wire		and_u3534_u0;
reg		done_cache_u274_u0=1'h0;
wire		and_u3536_u0;
wire		or_u1071_u0;
reg		done_cache_u275_u0=1'h0;
wire		and_u3537_u0;
reg		done_cache_u276_u0=1'h0;
wire		or_u1072_u0;
wire		and_u3538_u0;
wire		or_u1073_u0;
reg		done_cache_u277_u0=1'h0;
wire		or_u1074_u0;
wire		and_u3540_u0;
reg		done_cache_u278_u0=1'h0;
reg		done_cache_u279_u0=1'h0;
wire		or_u1075_u0;
wire		and_u3542_u0;
wire		and_u3544_u0;
wire		or_u1076_u0;
reg		done_cache_u280_u0=1'h0;
wire		or_u1077_u0;
reg		done_cache_u281_u0=1'h0;
wire		and_u3546_u0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0f22b12b_instance_RESULT;
wire	[31:0]	add;
reg		reg_251e8d6e_u0=1'h0;
wire		or_u1078_u0;
wire		and_u3551_u0;
wire	[15:0]	add_u457;
wire	[31:0]	add_u458;
wire	[15:0]	simplePinWrite_u509;
wire		simplePinWrite_u510;
wire	[15:0]	simplePinWrite_u511;
reg		reg_708b0389_u0=1'h0;
reg	[15:0]	syncEnable_u661=16'h0;
reg	[15:0]	syncEnable_u662_u0=16'h0;
reg		reg_24c61aff_u0=1'h0;
reg	[15:0]	syncEnable_u663_u0=16'h0;
reg		reg_5201a23b_u0=1'h0;
reg	[15:0]	syncEnable_u664_u0=16'h0;
wire		or_u1079_u0;
reg	[15:0]	syncEnable_u665_u0=16'h0;
reg		reg_24c61aff_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u666_u0=16'h0;
wire		or_u1080_u0;
wire	[31:0]	mux_u356;
reg	[15:0]	syncEnable_u667_u0=16'h0;
reg	[15:0]	syncEnable_u668_u0=16'h0;
reg	[31:0]	syncEnable_u669_u0=32'h0;
reg		reg_5201a23b_result_delayed_u0=1'h0;
reg		reg_38ade55d_u0=1'h0;
reg	[15:0]	syncEnable_u670_u0=16'h0;
assign simplePinWrite=GO&{1{GO}};
assign and_u3533_u0=done_cache_u273&port_3661d714_;
always @(posedge CLK or posedge GO or posedge or_u1069_u0)
begin
if (or_u1069_u0)
done_cache_u273<=1'h0;
else if (GO)
done_cache_u273<=1'h1;
else done_cache_u273<=done_cache_u273;
end
assign or_u1069_u0=and_u3533_u0|RESET;
assign or_u1070_u0=and_u3534_u0|RESET;
assign and_u3534_u0=done_cache_u274_u0&port_12f0f705_;
always @(posedge CLK or posedge GO or posedge or_u1070_u0)
begin
if (or_u1070_u0)
done_cache_u274_u0<=1'h0;
else if (GO)
done_cache_u274_u0<=1'h1;
else done_cache_u274_u0<=done_cache_u274_u0;
end
assign and_u3536_u0=done_cache_u275_u0&port_3661d714_;
assign or_u1071_u0=and_u3536_u0|RESET;
always @(posedge CLK or posedge reg_38ade55d_u0 or posedge or_u1071_u0)
begin
if (or_u1071_u0)
done_cache_u275_u0<=1'h0;
else if (reg_38ade55d_u0)
done_cache_u275_u0<=1'h1;
else done_cache_u275_u0<=done_cache_u275_u0;
end
assign and_u3537_u0=done_cache_u276_u0&port_12f0f705_;
always @(posedge CLK or posedge reg_38ade55d_u0 or posedge or_u1072_u0)
begin
if (or_u1072_u0)
done_cache_u276_u0<=1'h0;
else if (reg_38ade55d_u0)
done_cache_u276_u0<=1'h1;
else done_cache_u276_u0<=done_cache_u276_u0;
end
assign or_u1072_u0=and_u3537_u0|RESET;
assign and_u3538_u0=done_cache_u277_u0&port_3661d714_;
assign or_u1073_u0=and_u3538_u0|RESET;
always @(posedge CLK or posedge reg_24c61aff_u0 or posedge or_u1073_u0)
begin
if (or_u1073_u0)
done_cache_u277_u0<=1'h0;
else if (reg_24c61aff_u0)
done_cache_u277_u0<=1'h1;
else done_cache_u277_u0<=done_cache_u277_u0;
end
assign or_u1074_u0=and_u3540_u0|RESET;
assign and_u3540_u0=done_cache_u278_u0&port_12f0f705_;
always @(posedge CLK or posedge reg_24c61aff_u0 or posedge or_u1074_u0)
begin
if (or_u1074_u0)
done_cache_u278_u0<=1'h0;
else if (reg_24c61aff_u0)
done_cache_u278_u0<=1'h1;
else done_cache_u278_u0<=done_cache_u278_u0;
end
always @(posedge CLK or posedge reg_24c61aff_result_delayed_u0 or posedge or_u1075_u0)
begin
if (or_u1075_u0)
done_cache_u279_u0<=1'h0;
else if (reg_24c61aff_result_delayed_u0)
done_cache_u279_u0<=1'h1;
else done_cache_u279_u0<=done_cache_u279_u0;
end
assign or_u1075_u0=and_u3542_u0|RESET;
assign and_u3542_u0=done_cache_u279_u0&port_3661d714_;
assign and_u3544_u0=done_cache_u280_u0&port_12f0f705_;
assign or_u1076_u0=and_u3544_u0|RESET;
always @(posedge CLK or posedge reg_24c61aff_result_delayed_u0 or posedge or_u1076_u0)
begin
if (or_u1076_u0)
done_cache_u280_u0<=1'h0;
else if (reg_24c61aff_result_delayed_u0)
done_cache_u280_u0<=1'h1;
else done_cache_u280_u0<=done_cache_u280_u0;
end
assign or_u1077_u0=and_u3546_u0|RESET;
always @(posedge CLK or posedge reg_5201a23b_u0 or posedge or_u1077_u0)
begin
if (or_u1077_u0)
done_cache_u281_u0<=1'h0;
else if (reg_5201a23b_u0)
done_cache_u281_u0<=1'h1;
else done_cache_u281_u0<=done_cache_u281_u0;
end
assign and_u3546_u0=done_cache_u281_u0&port_3661d714_;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0f22b12b_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0f22b12b_instance(.GO(reg_5201a23b_result_delayed_u0), 
  .port_3b7a5acb_(syncEnable_u665_u0), .port_34ed6efd_(port_42ed8ab6_), .port_73b66526_(syncEnable_u661), 
  .port_551a0d40_(syncEnable_u670_u0), .port_11f72144_(syncEnable_u668_u0), .port_66ac0e2c_(syncEnable_u662_u0), 
  .port_584f21dc_(syncEnable_u664_u0), .port_761d09ba_(syncEnable_u667_u0), .port_71dd187a_(syncEnable_u666_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0f22b12b_instance_RESULT));
assign add=port_0c83fe40_+32'h0;
always @(posedge CLK or posedge reg_5201a23b_result_delayed_u0 or posedge or_u1078_u0)
begin
if (or_u1078_u0)
reg_251e8d6e_u0<=1'h0;
else if (reg_5201a23b_result_delayed_u0)
reg_251e8d6e_u0<=1'h1;
else reg_251e8d6e_u0<=reg_251e8d6e_u0;
end
assign or_u1078_u0=and_u3551_u0|RESET;
assign and_u3551_u0=reg_251e8d6e_u0&port_12f0f705_;
assign add_u457=port_1de935a3_+16'h1;
assign add_u458=port_0c83fe40_+32'h1;
assign simplePinWrite_u509=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0f22b12b_instance_RESULT&{16{reg_5201a23b_result_delayed_u0}};
assign simplePinWrite_u510=reg_5201a23b_result_delayed_u0&{1{reg_5201a23b_result_delayed_u0}};
assign simplePinWrite_u511=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_708b0389_u0<=1'h0;
else reg_708b0389_u0<=reg_5201a23b_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_5201a23b_u0)
syncEnable_u661<=port_1d4b7f59_;
end
always @(posedge CLK)
begin
if (reg_24c61aff_result_delayed_u0)
syncEnable_u662_u0<=port_42ed8ab6_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24c61aff_u0<=1'h0;
else reg_24c61aff_u0<=reg_38ade55d_u0;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u663_u0<=port_3a93d849_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5201a23b_u0<=1'h0;
else reg_5201a23b_u0<=reg_24c61aff_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_38ade55d_u0)
syncEnable_u664_u0<=port_1d4b7f59_;
end
assign or_u1079_u0=GO|reg_38ade55d_u0|reg_24c61aff_u0|reg_24c61aff_result_delayed_u0|reg_5201a23b_u0;
always @(posedge CLK)
begin
if (reg_24c61aff_result_delayed_u0)
syncEnable_u665_u0<=port_1d4b7f59_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24c61aff_result_delayed_u0<=1'h0;
else reg_24c61aff_result_delayed_u0<=reg_24c61aff_u0;
end
always @(posedge CLK)
begin
if (reg_38ade55d_u0)
syncEnable_u666_u0<=port_42ed8ab6_;
end
assign or_u1080_u0=GO|reg_38ade55d_u0|reg_24c61aff_u0|reg_24c61aff_result_delayed_u0;
assign mux_u356=({32{reg_5201a23b_result_delayed_u0}}&syncEnable_u669_u0)|({32{GO}}&32'h0)|({32{reg_38ade55d_u0}}&32'h0)|({32{reg_24c61aff_u0}}&32'h0)|({32{reg_24c61aff_result_delayed_u0}}&32'h0);
always @(posedge CLK)
begin
if (reg_5201a23b_u0)
syncEnable_u667_u0<=port_42ed8ab6_;
end
always @(posedge CLK)
begin
if (reg_24c61aff_u0)
syncEnable_u668_u0<=port_1d4b7f59_;
end
always @(posedge CLK)
begin
if (GO)
syncEnable_u669_u0<=add;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5201a23b_result_delayed_u0<=1'h0;
else reg_5201a23b_result_delayed_u0<=reg_5201a23b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_38ade55d_u0<=1'h0;
else reg_38ade55d_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_24c61aff_u0)
syncEnable_u670_u0<=port_42ed8ab6_;
end
assign RESULT=GO;
assign RESULT_u2067=16'h0;
assign RESULT_u2068=GO;
assign RESULT_u2069=add_u458;
assign RESULT_u2070=GO;
assign RESULT_u2071=add_u457;
assign RESULT_u2072=or_u1079_u0;
assign RESULT_u2073=32'h0;
assign RESULT_u2074=3'h1;
assign RESULT_u2075=or_u1080_u0;
assign RESULT_u2076=mux_u356;
assign RESULT_u2077=3'h1;
assign RESULT_u2078=reg_5201a23b_result_delayed_u0;
assign RESULT_u2079=mux_u356;
assign RESULT_u2080=syncEnable_u663_u0;
assign RESULT_u2081=3'h1;
assign RESULT_u2082=simplePinWrite_u509;
assign RESULT_u2083=simplePinWrite_u510;
assign RESULT_u2084=simplePinWrite;
assign RESULT_u2085=simplePinWrite_u511;
assign DONE=reg_708b0389_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0f22b12b_(GO, port_3b7a5acb_, port_34ed6efd_, port_73b66526_, port_551a0d40_, port_11f72144_, port_66ac0e2c_, port_584f21dc_, port_761d09ba_, port_71dd187a_, RESULT);
input		GO;
input	[15:0]	port_3b7a5acb_;
input	[15:0]	port_34ed6efd_;
input	[15:0]	port_73b66526_;
input	[15:0]	port_551a0d40_;
input	[15:0]	port_11f72144_;
input	[15:0]	port_66ac0e2c_;
input	[15:0]	port_584f21dc_;
input	[15:0]	port_761d09ba_;
input	[15:0]	port_71dd187a_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u450;
wire	[15:0]	add_u451;
wire	[15:0]	add_u452;
wire	[15:0]	add_u453;
wire	[15:0]	add_u454;
wire	[15:0]	add_u455;
wire	[15:0]	add_u456;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_235a2538_instance_RESULT;
assign add=port_73b66526_+port_34ed6efd_;
assign add_u450=port_761d09ba_+add;
assign add_u451=port_3b7a5acb_+add_u450;
assign add_u452=port_66ac0e2c_+add_u451;
assign add_u453=port_11f72144_+add_u452;
assign add_u454=port_551a0d40_+add_u453;
assign add_u455=port_584f21dc_+add_u454;
assign add_u456=port_71dd187a_+add_u455;
assign divide=add_u456/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_235a2538_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_235a2538_instance(.GO(GO), 
  .port_79526e8c_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_235a2538_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_235a2538_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_235a2538_(GO, port_79526e8c_, RESULT);
input		GO;
input	[15:0]	port_79526e8c_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		not_u582_u0;
wire		and_u3547_u0;
wire		and_u3548_u0;
wire	[15:0]	mux_u355;
wire		and_u3549_u0;
wire		and_u3550_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_79526e8c_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u582_u0=~greaterThan;
assign and_u3547_u0=GO&not_u582_u0;
assign and_u3548_u0=GO&greaterThan;
assign mux_u355=(and_u3550_u0)?16'h0:port_79526e8c_;
assign and_u3549_u0=and_u3547_u0&GO;
assign and_u3550_u0=and_u3548_u0&GO;
assign RESULT=mux_u355;
endmodule



module resized_LH1_xy_blurred_midRightNoConsume(CLK, RESET, GO, port_0cfb193a_, port_6c71d871_, port_5e0e12ee_, port_0e41d7aa_, port_4309b465_, port_3da8a72f_, RESULT, RESULT_u2086, RESULT_u2087, RESULT_u2088, RESULT_u2089, RESULT_u2090, RESULT_u2091, RESULT_u2092, RESULT_u2093, RESULT_u2094, RESULT_u2095, RESULT_u2096, RESULT_u2097, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0cfb193a_;
input	[15:0]	port_6c71d871_;
input		port_5e0e12ee_;
input	[15:0]	port_0e41d7aa_;
input		port_4309b465_;
input	[15:0]	port_3da8a72f_;
output		RESULT;
output	[15:0]	RESULT_u2086;
output		RESULT_u2087;
output	[15:0]	RESULT_u2088;
output		RESULT_u2089;
output	[31:0]	RESULT_u2090;
output	[2:0]	RESULT_u2091;
output		RESULT_u2092;
output	[31:0]	RESULT_u2093;
output	[2:0]	RESULT_u2094;
output	[15:0]	RESULT_u2095;
output		RESULT_u2096;
output	[15:0]	RESULT_u2097;
output		DONE;
wire		or_u1081_u0;
reg		done_cache_u282=1'h0;
wire		and_u3553_u0;
wire		or_u1082_u0;
wire		and_u3555_u0;
reg		done_cache_u283_u0=1'h0;
wire		and_u3557_u0;
wire		or_u1083_u0;
reg		done_cache_u284_u0=1'h0;
reg		done_cache_u285_u0=1'h0;
wire		or_u1084_u0;
wire		and_u3559_u0;
reg		done_cache_u286_u0=1'h0;
wire		and_u3561_u0;
wire		or_u1085_u0;
reg		done_cache_u287_u0=1'h0;
wire		or_u1086_u0;
wire		and_u3563_u0;
reg		done_cache_u288_u0=1'h0;
wire		or_u1087_u0;
wire		and_u3565_u0;
reg		done_cache_u289_u0=1'h0;
wire		and_u3567_u0;
wire		or_u1088_u0;
wire		and_u3569_u0;
reg		done_cache_u290_u0=1'h0;
wire		or_u1089_u0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0789fedd_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u512;
wire	[15:0]	simplePinWrite_u513;
reg		reg_61f795d6_u0=1'h0;
reg	[15:0]	syncEnable_u671=16'h0;
reg		reg_61f795d6_result_delayed_u0=1'h0;
reg		reg_1d8f92da_u0=1'h0;
reg	[15:0]	syncEnable_u672_u0=16'h0;
reg	[15:0]	syncEnable_u673_u0=16'h0;
reg		reg_61f795d6_result_delayed_result_delayed_u0=1'h0;
reg		reg_61f795d6_result_delayed_result_delayed_result_delayed_u0=1'h0;
wire		or_u1090_u0;
reg	[15:0]	syncEnable_u674_u0=16'h0;
reg	[15:0]	syncEnable_u675_u0=16'h0;
reg	[15:0]	syncEnable_u676_u0=16'h0;
reg	[15:0]	syncEnable_u677_u0=16'h0;
reg	[15:0]	syncEnable_u678_u0=16'h0;
wire		or_u1091_u0;
assign or_u1081_u0=and_u3553_u0|RESET;
always @(posedge CLK or posedge GO or posedge or_u1081_u0)
begin
if (or_u1081_u0)
done_cache_u282<=1'h0;
else if (GO)
done_cache_u282<=1'h1;
else done_cache_u282<=done_cache_u282;
end
assign and_u3553_u0=done_cache_u282&port_5e0e12ee_;
assign or_u1082_u0=and_u3555_u0|RESET;
assign and_u3555_u0=done_cache_u283_u0&port_4309b465_;
always @(posedge CLK or posedge GO or posedge or_u1082_u0)
begin
if (or_u1082_u0)
done_cache_u283_u0<=1'h0;
else if (GO)
done_cache_u283_u0<=1'h1;
else done_cache_u283_u0<=done_cache_u283_u0;
end
assign and_u3557_u0=done_cache_u284_u0&port_5e0e12ee_;
assign or_u1083_u0=and_u3557_u0|RESET;
always @(posedge CLK or posedge reg_61f795d6_u0 or posedge or_u1083_u0)
begin
if (or_u1083_u0)
done_cache_u284_u0<=1'h0;
else if (reg_61f795d6_u0)
done_cache_u284_u0<=1'h1;
else done_cache_u284_u0<=done_cache_u284_u0;
end
always @(posedge CLK or posedge reg_61f795d6_u0 or posedge or_u1084_u0)
begin
if (or_u1084_u0)
done_cache_u285_u0<=1'h0;
else if (reg_61f795d6_u0)
done_cache_u285_u0<=1'h1;
else done_cache_u285_u0<=done_cache_u285_u0;
end
assign or_u1084_u0=and_u3559_u0|RESET;
assign and_u3559_u0=done_cache_u285_u0&port_4309b465_;
always @(posedge CLK or posedge reg_61f795d6_result_delayed_u0 or posedge or_u1085_u0)
begin
if (or_u1085_u0)
done_cache_u286_u0<=1'h0;
else if (reg_61f795d6_result_delayed_u0)
done_cache_u286_u0<=1'h1;
else done_cache_u286_u0<=done_cache_u286_u0;
end
assign and_u3561_u0=done_cache_u286_u0&port_5e0e12ee_;
assign or_u1085_u0=and_u3561_u0|RESET;
always @(posedge CLK or posedge reg_61f795d6_result_delayed_u0 or posedge or_u1086_u0)
begin
if (or_u1086_u0)
done_cache_u287_u0<=1'h0;
else if (reg_61f795d6_result_delayed_u0)
done_cache_u287_u0<=1'h1;
else done_cache_u287_u0<=done_cache_u287_u0;
end
assign or_u1086_u0=and_u3563_u0|RESET;
assign and_u3563_u0=done_cache_u287_u0&port_4309b465_;
always @(posedge CLK or posedge reg_61f795d6_result_delayed_result_delayed_u0 or posedge or_u1087_u0)
begin
if (or_u1087_u0)
done_cache_u288_u0<=1'h0;
else if (reg_61f795d6_result_delayed_result_delayed_u0)
done_cache_u288_u0<=1'h1;
else done_cache_u288_u0<=done_cache_u288_u0;
end
assign or_u1087_u0=and_u3565_u0|RESET;
assign and_u3565_u0=done_cache_u288_u0&port_5e0e12ee_;
always @(posedge CLK or posedge reg_61f795d6_result_delayed_result_delayed_u0 or posedge or_u1088_u0)
begin
if (or_u1088_u0)
done_cache_u289_u0<=1'h0;
else if (reg_61f795d6_result_delayed_result_delayed_u0)
done_cache_u289_u0<=1'h1;
else done_cache_u289_u0<=done_cache_u289_u0;
end
assign and_u3567_u0=done_cache_u289_u0&port_4309b465_;
assign or_u1088_u0=and_u3567_u0|RESET;
assign and_u3569_u0=done_cache_u290_u0&port_5e0e12ee_;
always @(posedge CLK or posedge reg_61f795d6_result_delayed_result_delayed_result_delayed_u0 or posedge or_u1089_u0)
begin
if (or_u1089_u0)
done_cache_u290_u0<=1'h0;
else if (reg_61f795d6_result_delayed_result_delayed_result_delayed_u0)
done_cache_u290_u0<=1'h1;
else done_cache_u290_u0<=done_cache_u290_u0;
end
assign or_u1089_u0=and_u3569_u0|RESET;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0789fedd_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0789fedd_instance(.GO(reg_1d8f92da_u0), 
  .port_5f07b70b_(syncEnable_u678_u0), .port_1253857e_(syncEnable_u673_u0), .port_0e527e29_(syncEnable_u672_u0), 
  .port_0155711a_(port_0e41d7aa_), .port_096b30ba_(syncEnable_u677_u0), .port_3744d7aa_(syncEnable_u676_u0), 
  .port_5eaf7d3a_(syncEnable_u671), .port_4f31752e_(syncEnable_u675_u0), .port_6fd3e849_(syncEnable_u674_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0789fedd_instance_RESULT));
assign add=port_6c71d871_+16'h1;
assign simplePinWrite=reg_1d8f92da_u0&{1{reg_1d8f92da_u0}};
assign simplePinWrite_u512=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0789fedd_instance_RESULT&{16{reg_1d8f92da_u0}};
assign simplePinWrite_u513=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_61f795d6_u0<=1'h0;
else reg_61f795d6_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_61f795d6_u0)
syncEnable_u671<=port_3da8a72f_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_61f795d6_result_delayed_u0<=1'h0;
else reg_61f795d6_result_delayed_u0<=reg_61f795d6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1d8f92da_u0<=1'h0;
else reg_1d8f92da_u0<=reg_61f795d6_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK)
begin
if (reg_61f795d6_result_delayed_result_delayed_u0)
syncEnable_u672_u0<=port_3da8a72f_;
end
always @(posedge CLK)
begin
if (reg_61f795d6_result_delayed_u0)
syncEnable_u673_u0<=port_0e41d7aa_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_61f795d6_result_delayed_result_delayed_u0<=1'h0;
else reg_61f795d6_result_delayed_result_delayed_u0<=reg_61f795d6_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_61f795d6_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_61f795d6_result_delayed_result_delayed_result_delayed_u0<=reg_61f795d6_result_delayed_result_delayed_u0;
end
assign or_u1090_u0=GO|reg_61f795d6_u0|reg_61f795d6_result_delayed_u0|reg_61f795d6_result_delayed_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_61f795d6_result_delayed_u0)
syncEnable_u674_u0<=port_3da8a72f_;
end
always @(posedge CLK)
begin
if (reg_61f795d6_result_delayed_result_delayed_result_delayed_u0)
syncEnable_u675_u0<=port_3da8a72f_;
end
always @(posedge CLK)
begin
if (reg_61f795d6_result_delayed_result_delayed_result_delayed_u0)
syncEnable_u676_u0<=port_0e41d7aa_;
end
always @(posedge CLK)
begin
if (reg_61f795d6_result_delayed_result_delayed_u0)
syncEnable_u677_u0<=port_0e41d7aa_;
end
always @(posedge CLK)
begin
if (reg_61f795d6_u0)
syncEnable_u678_u0<=port_0e41d7aa_;
end
assign or_u1091_u0=GO|reg_61f795d6_u0|reg_61f795d6_result_delayed_u0|reg_61f795d6_result_delayed_result_delayed_u0|reg_61f795d6_result_delayed_result_delayed_result_delayed_u0;
assign RESULT=GO;
assign RESULT_u2086=add;
assign RESULT_u2087=GO;
assign RESULT_u2088=16'h0;
assign RESULT_u2089=or_u1091_u0;
assign RESULT_u2090=32'h0;
assign RESULT_u2091=3'h1;
assign RESULT_u2092=or_u1090_u0;
assign RESULT_u2093=32'h0;
assign RESULT_u2094=3'h1;
assign RESULT_u2095=simplePinWrite_u512;
assign RESULT_u2096=simplePinWrite;
assign RESULT_u2097=simplePinWrite_u513;
assign DONE=reg_1d8f92da_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_0789fedd_(GO, port_5f07b70b_, port_1253857e_, port_0e527e29_, port_0155711a_, port_096b30ba_, port_3744d7aa_, port_5eaf7d3a_, port_4f31752e_, port_6fd3e849_, RESULT);
input		GO;
input	[15:0]	port_5f07b70b_;
input	[15:0]	port_1253857e_;
input	[15:0]	port_0e527e29_;
input	[15:0]	port_0155711a_;
input	[15:0]	port_096b30ba_;
input	[15:0]	port_3744d7aa_;
input	[15:0]	port_5eaf7d3a_;
input	[15:0]	port_4f31752e_;
input	[15:0]	port_6fd3e849_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u459;
wire	[15:0]	add_u460;
wire	[15:0]	add_u461;
wire	[15:0]	add_u462;
wire	[15:0]	add_u463;
wire	[15:0]	add_u464;
wire	[15:0]	add_u465;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_2a561e95_instance_RESULT;
assign add=port_4f31752e_+port_0155711a_;
assign add_u459=port_3744d7aa_+add;
assign add_u460=port_0e527e29_+add_u459;
assign add_u461=port_096b30ba_+add_u460;
assign add_u462=port_6fd3e849_+add_u461;
assign add_u463=port_1253857e_+add_u462;
assign add_u464=port_5eaf7d3a_+add_u463;
assign add_u465=port_5f07b70b_+add_u464;
assign divide=add_u465/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_2a561e95_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_2a561e95_instance(.GO(GO), 
  .port_35c1ae20_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_2a561e95_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_2a561e95_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_2a561e95_(GO, port_35c1ae20_, RESULT);
input		GO;
input	[15:0]	port_35c1ae20_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire		and_u3570_u0;
wire		and_u3571_u0;
wire		not_u583_u0;
wire	[15:0]	mux_u357;
wire		and_u3572_u0;
wire		and_u3573_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_35c1ae20_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3570_u0=GO&greaterThan;
assign and_u3571_u0=GO&not_u583_u0;
assign not_u583_u0=~greaterThan;
assign mux_u357=(and_u3573_u0)?16'h0:port_35c1ae20_;
assign and_u3572_u0=and_u3571_u0&GO;
assign and_u3573_u0=and_u3570_u0&GO;
assign RESULT=mux_u357;
endmodule



module resized_LH1_xy_blurred_endianswapper_44210763_(endianswapper_44210763_in, endianswapper_44210763_out);
input	[2:0]	endianswapper_44210763_in;
output	[2:0]	endianswapper_44210763_out;
assign endianswapper_44210763_out=endianswapper_44210763_in;
endmodule



module resized_LH1_xy_blurred_endianswapper_35db26f2_(endianswapper_35db26f2_in, endianswapper_35db26f2_out);
input	[2:0]	endianswapper_35db26f2_in;
output	[2:0]	endianswapper_35db26f2_out;
assign endianswapper_35db26f2_out=endianswapper_35db26f2_in;
endmodule



module resized_LH1_xy_blurred_stateVar_fsmState_resized_LH1_xy_blurred(bus_4416aec8_, bus_2d439058_, bus_01e29325_, bus_41038229_, bus_0a309157_);
input		bus_4416aec8_;
input		bus_2d439058_;
input		bus_01e29325_;
input	[2:0]	bus_41038229_;
output	[2:0]	bus_0a309157_;
wire	[2:0]	endianswapper_44210763_out;
wire	[2:0]	endianswapper_35db26f2_out;
reg	[2:0]	stateVar_fsmState_resized_LH1_xy_blurred_u0=3'h0;
resized_LH1_xy_blurred_endianswapper_44210763_ resized_LH1_xy_blurred_endianswapper_44210763__1(.endianswapper_44210763_in(bus_41038229_), 
  .endianswapper_44210763_out(endianswapper_44210763_out));
resized_LH1_xy_blurred_endianswapper_35db26f2_ resized_LH1_xy_blurred_endianswapper_35db26f2__1(.endianswapper_35db26f2_in(stateVar_fsmState_resized_LH1_xy_blurred_u0), 
  .endianswapper_35db26f2_out(endianswapper_35db26f2_out));
always @(posedge bus_4416aec8_ or posedge bus_2d439058_)
begin
if (bus_2d439058_)
stateVar_fsmState_resized_LH1_xy_blurred_u0<=3'h0;
else if (bus_01e29325_)
stateVar_fsmState_resized_LH1_xy_blurred_u0<=endianswapper_44210763_out;
end
assign bus_0a309157_=endianswapper_35db26f2_out;
endmodule



module resized_LH1_xy_blurred_endianswapper_30afda61_(endianswapper_30afda61_in, endianswapper_30afda61_out);
input	[15:0]	endianswapper_30afda61_in;
output	[15:0]	endianswapper_30afda61_out;
assign endianswapper_30afda61_out=16'h0;
endmodule



module resized_LH1_xy_blurred_endianswapper_76366b79_(endianswapper_76366b79_in, endianswapper_76366b79_out);
input	[15:0]	endianswapper_76366b79_in;
output	[15:0]	endianswapper_76366b79_out;
assign endianswapper_76366b79_out=16'h0;
endmodule



module resized_LH1_xy_blurred_stateVar_idx(bus_6ca1467f_, bus_724c91fa_, bus_76048ac0_, bus_06a52864_, bus_4d84988c_, bus_776ef235_, bus_23e723b0_, bus_43e568f2_, bus_67e1965a_, bus_1a0b5ebf_, bus_02c64bbc_, bus_38146867_, bus_134682bb_, bus_21f2b62f_, bus_4893d363_, bus_332705eb_, bus_347437ab_, bus_3ce3ed07_, bus_1ce2ed66_, bus_0deaf17b_, bus_7df9b2d5_, bus_1ce84ea1_, bus_05a0f09d_, bus_059f544a_, bus_2c036214_);
input		bus_6ca1467f_;
input		bus_724c91fa_;
input		bus_76048ac0_;
input	[15:0]	bus_06a52864_;
input		bus_4d84988c_;
input	[15:0]	bus_776ef235_;
input		bus_23e723b0_;
input	[15:0]	bus_43e568f2_;
input		bus_67e1965a_;
input	[15:0]	bus_1a0b5ebf_;
input		bus_02c64bbc_;
input	[15:0]	bus_38146867_;
input		bus_134682bb_;
input	[15:0]	bus_21f2b62f_;
input		bus_4893d363_;
input	[15:0]	bus_332705eb_;
input		bus_347437ab_;
input	[15:0]	bus_3ce3ed07_;
input		bus_1ce2ed66_;
input	[15:0]	bus_0deaf17b_;
input		bus_7df9b2d5_;
input	[15:0]	bus_1ce84ea1_;
input		bus_05a0f09d_;
input	[15:0]	bus_059f544a_;
output	[15:0]	bus_2c036214_;
wire		or_573378fa_u0;
wire	[15:0]	endianswapper_30afda61_out;
wire	[15:0]	endianswapper_76366b79_out;
assign or_573378fa_u0=bus_76048ac0_|bus_4d84988c_|bus_23e723b0_|bus_67e1965a_|bus_02c64bbc_|bus_134682bb_|bus_4893d363_|bus_347437ab_|bus_1ce2ed66_|bus_7df9b2d5_|bus_05a0f09d_;
assign bus_2c036214_=16'h0;
resized_LH1_xy_blurred_endianswapper_30afda61_ resized_LH1_xy_blurred_endianswapper_30afda61__1(.endianswapper_30afda61_in(16'h0), 
  .endianswapper_30afda61_out(endianswapper_30afda61_out));
resized_LH1_xy_blurred_endianswapper_76366b79_ resized_LH1_xy_blurred_endianswapper_76366b79__1(.endianswapper_76366b79_in(16'h0), 
  .endianswapper_76366b79_out(endianswapper_76366b79_out));
endmodule



module resized_LH1_xy_blurred_donePopulateBuffer(CLK, RESET, GO, RESULT, RESULT_u2098, DONE);
input		CLK;
input		RESET;
input		GO;
output		RESULT;
output	[15:0]	RESULT_u2098;
output		DONE;
reg		reg_1f6689c5_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1f6689c5_u0<=1'h0;
else reg_1f6689c5_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u2098=16'h0;
assign DONE=reg_1f6689c5_u0;
endmodule



module resized_LH1_xy_blurred_bottomRowNoConsume(CLK, RESET, GO, port_6373442e_, port_08ccd182_, port_4ef6b950_, port_585158f5_, port_21912f0f_, port_5a041b32_, RESULT, RESULT_u2099, RESULT_u2100, RESULT_u2101, RESULT_u2102, RESULT_u2103, RESULT_u2104, RESULT_u2105, RESULT_u2106, RESULT_u2107, RESULT_u2108, RESULT_u2109, RESULT_u2110, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_6373442e_;
input	[15:0]	port_08ccd182_;
input		port_4ef6b950_;
input	[15:0]	port_585158f5_;
input		port_21912f0f_;
input	[15:0]	port_5a041b32_;
output		RESULT;
output	[15:0]	RESULT_u2099;
output		RESULT_u2100;
output	[15:0]	RESULT_u2101;
output		RESULT_u2102;
output	[31:0]	RESULT_u2103;
output	[2:0]	RESULT_u2104;
output		RESULT_u2105;
output	[31:0]	RESULT_u2106;
output	[2:0]	RESULT_u2107;
output	[15:0]	RESULT_u2108;
output		RESULT_u2109;
output	[15:0]	RESULT_u2110;
output		DONE;
reg		done_cache_u291=1'h0;
wire		and_u3574_u0;
wire		or_u1092_u0;
wire		and_u3576_u0;
reg		done_cache_u292_u0=1'h0;
wire		or_u1093_u0;
wire		and_u3578_u0;
wire		or_u1094_u0;
reg		done_cache_u293_u0=1'h0;
wire		or_u1095_u0;
wire		and_u3580_u0;
reg		done_cache_u294_u0=1'h0;
wire		and_u3582_u0;
reg		done_cache_u295_u0=1'h0;
wire		or_u1096_u0;
reg		done_cache_u296_u0=1'h0;
wire		or_u1097_u0;
wire		and_u3584_u0;
wire		and_u3586_u0;
reg		done_cache_u297_u0=1'h0;
wire		or_u1098_u0;
wire		and_u3588_u0;
wire		or_u1099_u0;
reg		done_cache_u298_u0=1'h0;
wire		or_u1100_u0;
reg		done_cache_u299_u0=1'h0;
wire		and_u3590_u0;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_660749bb_instance_RESULT;
wire	[15:0]	add;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u514;
wire	[15:0]	simplePinWrite_u515;
reg	[15:0]	syncEnable_u679=16'h0;
reg	[15:0]	syncEnable_u680_u0=16'h0;
reg	[15:0]	syncEnable_u681_u0=16'h0;
wire		or_u1101_u0;
reg	[15:0]	syncEnable_u682_u0=16'h0;
reg		reg_28fcfcac_u0=1'h0;
reg		reg_5abc65c2_u0=1'h0;
wire		or_u1102_u0;
reg		reg_5abc65c2_result_delayed_u0=1'h0;
reg	[15:0]	syncEnable_u683_u0=16'h0;
reg	[15:0]	syncEnable_u684_u0=16'h0;
reg		reg_5abc65c2_result_delayed_result_delayed_u0=1'h0;
reg		reg_57dfa43e_u0=1'h0;
reg	[15:0]	syncEnable_u685_u0=16'h0;
reg	[15:0]	syncEnable_u686_u0=16'h0;
always @(posedge CLK or posedge GO or posedge or_u1092_u0)
begin
if (or_u1092_u0)
done_cache_u291<=1'h0;
else if (GO)
done_cache_u291<=1'h1;
else done_cache_u291<=done_cache_u291;
end
assign and_u3574_u0=done_cache_u291&port_4ef6b950_;
assign or_u1092_u0=and_u3574_u0|RESET;
assign and_u3576_u0=done_cache_u292_u0&port_21912f0f_;
always @(posedge CLK or posedge GO or posedge or_u1093_u0)
begin
if (or_u1093_u0)
done_cache_u292_u0<=1'h0;
else if (GO)
done_cache_u292_u0<=1'h1;
else done_cache_u292_u0<=done_cache_u292_u0;
end
assign or_u1093_u0=and_u3576_u0|RESET;
assign and_u3578_u0=done_cache_u293_u0&port_4ef6b950_;
assign or_u1094_u0=and_u3578_u0|RESET;
always @(posedge CLK or posedge reg_57dfa43e_u0 or posedge or_u1094_u0)
begin
if (or_u1094_u0)
done_cache_u293_u0<=1'h0;
else if (reg_57dfa43e_u0)
done_cache_u293_u0<=1'h1;
else done_cache_u293_u0<=done_cache_u293_u0;
end
assign or_u1095_u0=and_u3580_u0|RESET;
assign and_u3580_u0=done_cache_u294_u0&port_21912f0f_;
always @(posedge CLK or posedge reg_57dfa43e_u0 or posedge or_u1095_u0)
begin
if (or_u1095_u0)
done_cache_u294_u0<=1'h0;
else if (reg_57dfa43e_u0)
done_cache_u294_u0<=1'h1;
else done_cache_u294_u0<=done_cache_u294_u0;
end
assign and_u3582_u0=done_cache_u295_u0&port_4ef6b950_;
always @(posedge CLK or posedge reg_5abc65c2_u0 or posedge or_u1096_u0)
begin
if (or_u1096_u0)
done_cache_u295_u0<=1'h0;
else if (reg_5abc65c2_u0)
done_cache_u295_u0<=1'h1;
else done_cache_u295_u0<=done_cache_u295_u0;
end
assign or_u1096_u0=and_u3582_u0|RESET;
always @(posedge CLK or posedge reg_5abc65c2_u0 or posedge or_u1097_u0)
begin
if (or_u1097_u0)
done_cache_u296_u0<=1'h0;
else if (reg_5abc65c2_u0)
done_cache_u296_u0<=1'h1;
else done_cache_u296_u0<=done_cache_u296_u0;
end
assign or_u1097_u0=and_u3584_u0|RESET;
assign and_u3584_u0=done_cache_u296_u0&port_21912f0f_;
assign and_u3586_u0=done_cache_u297_u0&port_4ef6b950_;
always @(posedge CLK or posedge reg_5abc65c2_result_delayed_u0 or posedge or_u1098_u0)
begin
if (or_u1098_u0)
done_cache_u297_u0<=1'h0;
else if (reg_5abc65c2_result_delayed_u0)
done_cache_u297_u0<=1'h1;
else done_cache_u297_u0<=done_cache_u297_u0;
end
assign or_u1098_u0=and_u3586_u0|RESET;
assign and_u3588_u0=done_cache_u298_u0&port_21912f0f_;
assign or_u1099_u0=and_u3588_u0|RESET;
always @(posedge CLK or posedge reg_5abc65c2_result_delayed_u0 or posedge or_u1099_u0)
begin
if (or_u1099_u0)
done_cache_u298_u0<=1'h0;
else if (reg_5abc65c2_result_delayed_u0)
done_cache_u298_u0<=1'h1;
else done_cache_u298_u0<=done_cache_u298_u0;
end
assign or_u1100_u0=and_u3590_u0|RESET;
always @(posedge CLK or posedge reg_5abc65c2_result_delayed_result_delayed_u0 or posedge or_u1100_u0)
begin
if (or_u1100_u0)
done_cache_u299_u0<=1'h0;
else if (reg_5abc65c2_result_delayed_result_delayed_u0)
done_cache_u299_u0<=1'h1;
else done_cache_u299_u0<=done_cache_u299_u0;
end
assign and_u3590_u0=done_cache_u299_u0&port_4ef6b950_;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_660749bb_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_660749bb_instance(.GO(reg_28fcfcac_u0), 
  .port_3fd17fbf_(syncEnable_u681_u0), .port_7f6a15eb_(syncEnable_u679), .port_60deea67_(port_585158f5_), 
  .port_3148bffc_(syncEnable_u685_u0), .port_402c8732_(syncEnable_u686_u0), .port_3be62cba_(syncEnable_u683_u0), 
  .port_7e93cd9c_(syncEnable_u680_u0), .port_15b15137_(syncEnable_u684_u0), .port_39e723ce_(syncEnable_u682_u0), 
  .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_660749bb_instance_RESULT));
assign add=port_08ccd182_+16'h1;
assign simplePinWrite=reg_28fcfcac_u0&{1{reg_28fcfcac_u0}};
assign simplePinWrite_u514=16'h1&{16{1'h1}};
assign simplePinWrite_u515=resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_660749bb_instance_RESULT&{16{reg_28fcfcac_u0}};
always @(posedge CLK)
begin
if (reg_5abc65c2_result_delayed_result_delayed_u0)
syncEnable_u679<=port_585158f5_;
end
always @(posedge CLK)
begin
if (reg_57dfa43e_u0)
syncEnable_u680_u0<=port_585158f5_;
end
always @(posedge CLK)
begin
if (reg_57dfa43e_u0)
syncEnable_u681_u0<=port_5a041b32_;
end
assign or_u1101_u0=GO|reg_57dfa43e_u0|reg_5abc65c2_u0|reg_5abc65c2_result_delayed_u0;
always @(posedge CLK)
begin
if (reg_5abc65c2_result_delayed_u0)
syncEnable_u682_u0<=port_585158f5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_28fcfcac_u0<=1'h0;
else reg_28fcfcac_u0<=reg_5abc65c2_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5abc65c2_u0<=1'h0;
else reg_5abc65c2_u0<=reg_57dfa43e_u0;
end
assign or_u1102_u0=GO|reg_57dfa43e_u0|reg_5abc65c2_u0|reg_5abc65c2_result_delayed_u0|reg_5abc65c2_result_delayed_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5abc65c2_result_delayed_u0<=1'h0;
else reg_5abc65c2_result_delayed_u0<=reg_5abc65c2_u0;
end
always @(posedge CLK)
begin
if (reg_5abc65c2_result_delayed_result_delayed_u0)
syncEnable_u683_u0<=port_5a041b32_;
end
always @(posedge CLK)
begin
if (reg_5abc65c2_u0)
syncEnable_u684_u0<=port_585158f5_;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5abc65c2_result_delayed_result_delayed_u0<=1'h0;
else reg_5abc65c2_result_delayed_result_delayed_u0<=reg_5abc65c2_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_57dfa43e_u0<=1'h0;
else reg_57dfa43e_u0<=GO;
end
always @(posedge CLK)
begin
if (reg_5abc65c2_u0)
syncEnable_u685_u0<=port_5a041b32_;
end
always @(posedge CLK)
begin
if (reg_5abc65c2_result_delayed_u0)
syncEnable_u686_u0<=port_5a041b32_;
end
assign RESULT=GO;
assign RESULT_u2099=16'h0;
assign RESULT_u2100=GO;
assign RESULT_u2101=add;
assign RESULT_u2102=or_u1102_u0;
assign RESULT_u2103=32'h0;
assign RESULT_u2104=3'h1;
assign RESULT_u2105=or_u1101_u0;
assign RESULT_u2106=32'h0;
assign RESULT_u2107=3'h1;
assign RESULT_u2108=simplePinWrite_u515;
assign RESULT_u2109=simplePinWrite;
assign RESULT_u2110=simplePinWrite_u514;
assign DONE=reg_28fcfcac_u0;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_660749bb_(GO, port_3fd17fbf_, port_7f6a15eb_, port_60deea67_, port_3148bffc_, port_402c8732_, port_3be62cba_, port_7e93cd9c_, port_15b15137_, port_39e723ce_, RESULT);
input		GO;
input	[15:0]	port_3fd17fbf_;
input	[15:0]	port_7f6a15eb_;
input	[15:0]	port_60deea67_;
input	[15:0]	port_3148bffc_;
input	[15:0]	port_402c8732_;
input	[15:0]	port_3be62cba_;
input	[15:0]	port_7e93cd9c_;
input	[15:0]	port_15b15137_;
input	[15:0]	port_39e723ce_;
output	[15:0]	RESULT;
wire	[15:0]	add;
wire	[15:0]	add_u466;
wire	[15:0]	add_u467;
wire	[15:0]	add_u468;
wire	[15:0]	add_u469;
wire	[15:0]	add_u470;
wire	[15:0]	add_u471;
wire	[15:0]	add_u472;
wire	[15:0]	divide;
wire	[15:0]	resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_483b1f9f_instance_RESULT;
assign add=port_3be62cba_+port_60deea67_;
assign add_u466=port_7f6a15eb_+add;
assign add_u467=port_402c8732_+add_u466;
assign add_u468=port_39e723ce_+add_u467;
assign add_u469=port_3148bffc_+add_u468;
assign add_u470=port_15b15137_+add_u469;
assign add_u471=port_3fd17fbf_+add_u470;
assign add_u472=port_7e93cd9c_+add_u471;
assign divide=add_u472/16'h9;
resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_483b1f9f_ resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_483b1f9f_instance(.GO(GO), 
  .port_7d9e9d06_(divide), .RESULT(resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_483b1f9f_instance_RESULT));
assign RESULT=resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_483b1f9f_instance_RESULT;
endmodule



module resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_resized_LH1_xy_blurred_procedure_483b1f9f_(GO, port_7d9e9d06_, RESULT);
input		GO;
input	[15:0]	port_7d9e9d06_;
output	[15:0]	RESULT;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u3591_u0;
wire		and_u3592_u0;
wire		not_u584_u0;
wire	[15:0]	mux_u358;
wire		and_u3593_u0;
wire		and_u3594_u0;
assign greaterThan_a_signed=16'h0;
assign greaterThan_b_signed=port_7d9e9d06_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u3591_u0=GO&greaterThan;
assign and_u3592_u0=GO&not_u584_u0;
assign not_u584_u0=~greaterThan;
assign mux_u358=(and_u3594_u0)?port_7d9e9d06_:16'h0;
assign and_u3593_u0=and_u3591_u0&GO;
assign and_u3594_u0=and_u3592_u0&GO;
assign RESULT=mux_u358;
endmodule


