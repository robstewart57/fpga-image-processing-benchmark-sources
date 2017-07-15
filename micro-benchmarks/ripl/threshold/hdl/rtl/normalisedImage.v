// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 13:04:00 +0100
// 

module normalisedImage(In2_COUNT, In2_DATA, Out1_ACK, In1_COUNT, In1_DATA, Out1_SEND, RESET, In1_SEND, In1_ACK, CLK, Out1_RDY, In2_SEND, In2_ACK, Out1_DATA, Out1_COUNT);
input	[15:0]	In2_COUNT;
input	[7:0]	In2_DATA;
input		Out1_ACK;
input	[15:0]	In1_COUNT;
input	[7:0]	In1_DATA;
output		Out1_SEND;
input		RESET;
wire		done_go;
input		In1_SEND;
output		In1_ACK;
wire		receiveScalar_go;
input		CLK;
wire		done_done;
input		Out1_RDY;
wire		zipStream_go;
input		In2_SEND;
output		In2_ACK;
output	[7:0]	Out1_DATA;
output	[15:0]	Out1_COUNT;
wire		receiveScalar_done;
wire		zipStream_done;
wire	[7:0]	bus_7261e448_;
wire		bus_44f39511_;
wire		bus_7057f784_;
wire		bus_3e2d095a_;
wire		scheduler_u37;
wire		scheduler_u41;
wire		scheduler;
wire		scheduler_u40;
wire		scheduler_u39;
wire		scheduler_u42;
wire		normalisedImage_scheduler_instance_DONE;
wire		scheduler_u38;
wire		bus_5c9aecf0_;
wire	[31:0]	bus_0e19ae01_;
wire		normalisedImage_done_instance_DONE;
wire	[31:0]	done_u3;
wire		done;
wire		zipStream_u9;
wire	[15:0]	zipStream_u11;
wire		zipStream_u12;
wire	[7:0]	zipStream_u10;
wire		normalisedImage_zipStream_instance_DONE;
wire		zipStream;
wire	[31:0]	zipStream_u8;
wire		bus_01f62c7a_;
wire		bus_19f838b5_;
wire		receiveScalar_u1;
wire		receiveScalar;
wire	[7:0]	receiveScalar_u0;
wire		normalisedImage_receiveScalar_instance_DONE;
wire		bus_7d450830_;
assign Out1_SEND=zipStream_u12;
assign done_go=scheduler_u42;
assign In1_ACK=zipStream_u9;
assign receiveScalar_go=scheduler_u40;
assign done_done=bus_01f62c7a_;
assign zipStream_go=scheduler_u41;
assign In2_ACK=receiveScalar_u1;
assign Out1_DATA=zipStream_u10;
assign Out1_COUNT=zipStream_u11;
assign receiveScalar_done=bus_7057f784_;
assign zipStream_done=bus_3e2d095a_;
normalisedImage_stateVar_scalarValue normalisedImage_stateVar_scalarValue_1(.bus_63d2bc27_(CLK), 
  .bus_4f049fc8_(bus_7d450830_), .bus_775e2f29_(receiveScalar), .bus_6a0aa345_(receiveScalar_u0), 
  .bus_7261e448_(bus_7261e448_));
normalisedImage_Kicker_11 normalisedImage_Kicker_11_1(.CLK(CLK), .RESET(bus_7d450830_), 
  .bus_44f39511_(bus_44f39511_));
assign bus_7057f784_=normalisedImage_receiveScalar_instance_DONE&{1{normalisedImage_receiveScalar_instance_DONE}};
assign bus_3e2d095a_=normalisedImage_zipStream_instance_DONE&{1{normalisedImage_zipStream_instance_DONE}};
normalisedImage_scheduler normalisedImage_scheduler_instance(.CLK(CLK), .RESET(bus_7d450830_), 
  .GO(bus_44f39511_), .port_40e06911_(bus_5c9aecf0_), .port_14f160bb_(bus_19f838b5_), 
  .port_7e79c6d7_(bus_0e19ae01_), .port_29e84dd6_(done_done), .port_3d5d313b_(Out1_RDY), 
  .port_0bcdcf25_(receiveScalar_done), .port_21f84cf1_(zipStream_done), .port_212c9bf1_(In2_SEND), 
  .port_74e2cd01_(In1_SEND), .DONE(normalisedImage_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u320(scheduler_u37), .RESULT_u321(scheduler_u38), 
  .RESULT_u322(scheduler_u39), .RESULT_u323(scheduler_u40), .RESULT_u324(scheduler_u41), 
  .RESULT_u325(scheduler_u42));
normalisedImage_stateVar_state_s0 normalisedImage_stateVar_state_s0_1(.bus_6b820b2f_(CLK), 
  .bus_0fc7b043_(bus_7d450830_), .bus_073d0374_(scheduler), .bus_4eea59a7_(scheduler_u37), 
  .bus_5c9aecf0_(bus_5c9aecf0_));
normalisedImage_stateVar_count normalisedImage_stateVar_count_1(.bus_1219c234_(CLK), 
  .bus_4107b533_(bus_7d450830_), .bus_5deb80ac_(zipStream), .bus_7ded727e_(zipStream_u8), 
  .bus_23dab9c8_(done), .bus_4b79a663_(32'h0), .bus_0e19ae01_(bus_0e19ae01_));
normalisedImage_done normalisedImage_done_instance(.CLK(CLK), .RESET(bus_7d450830_), 
  .GO(done_go), .DONE(normalisedImage_done_instance_DONE), .RESULT(done), .RESULT_u326(done_u3));
normalisedImage_zipStream normalisedImage_zipStream_instance(.CLK(CLK), .RESET(bus_7d450830_), 
  .GO(zipStream_go), .port_0601ce6f_(bus_0e19ae01_), .port_0f71c8dd_(bus_7261e448_), 
  .port_0324f330_(In1_DATA), .DONE(normalisedImage_zipStream_instance_DONE), 
  .RESULT(zipStream), .RESULT_u327(zipStream_u8), .RESULT_u328(zipStream_u9), .RESULT_u329(zipStream_u10), 
  .RESULT_u330(zipStream_u11), .RESULT_u331(zipStream_u12));
assign bus_01f62c7a_=normalisedImage_done_instance_DONE&{1{normalisedImage_done_instance_DONE}};
normalisedImage_stateVar_state_s1 normalisedImage_stateVar_state_s1_1(.bus_1d86b46b_(CLK), 
  .bus_0767aeb1_(bus_7d450830_), .bus_15e54076_(scheduler_u38), .bus_0740a877_(scheduler_u39), 
  .bus_19f838b5_(bus_19f838b5_));
normalisedImage_receiveScalar normalisedImage_receiveScalar_instance(.CLK(CLK), 
  .RESET(bus_7d450830_), .GO(receiveScalar_go), .port_2ac35fe9_(In2_DATA), .DONE(normalisedImage_receiveScalar_instance_DONE), 
  .RESULT(receiveScalar), .RESULT_u332(receiveScalar_u0), .RESULT_u333(receiveScalar_u1));
normalisedImage_globalreset_physical_1de4f798_ normalisedImage_globalreset_physical_1de4f798__1(.bus_423425b4_(CLK), 
  .bus_6e9f563c_(RESET), .bus_7d450830_(bus_7d450830_));
endmodule



module normalisedImage_endianswapper_3f909683_(endianswapper_3f909683_in, endianswapper_3f909683_out);
input	[7:0]	endianswapper_3f909683_in;
output	[7:0]	endianswapper_3f909683_out;
assign endianswapper_3f909683_out=endianswapper_3f909683_in;
endmodule



module normalisedImage_endianswapper_2b00059b_(endianswapper_2b00059b_in, endianswapper_2b00059b_out);
input	[7:0]	endianswapper_2b00059b_in;
output	[7:0]	endianswapper_2b00059b_out;
assign endianswapper_2b00059b_out=endianswapper_2b00059b_in;
endmodule



module normalisedImage_stateVar_scalarValue(bus_63d2bc27_, bus_4f049fc8_, bus_775e2f29_, bus_6a0aa345_, bus_7261e448_);
input		bus_63d2bc27_;
input		bus_4f049fc8_;
input		bus_775e2f29_;
input	[7:0]	bus_6a0aa345_;
output	[7:0]	bus_7261e448_;
wire	[7:0]	endianswapper_3f909683_out;
reg	[7:0]	stateVar_scalarValue_u0=8'h0;
wire	[7:0]	endianswapper_2b00059b_out;
normalisedImage_endianswapper_3f909683_ normalisedImage_endianswapper_3f909683__1(.endianswapper_3f909683_in(stateVar_scalarValue_u0), 
  .endianswapper_3f909683_out(endianswapper_3f909683_out));
assign bus_7261e448_=endianswapper_3f909683_out;
always @(posedge bus_63d2bc27_ or posedge bus_4f049fc8_)
begin
if (bus_4f049fc8_)
stateVar_scalarValue_u0<=8'h0;
else if (bus_775e2f29_)
stateVar_scalarValue_u0<=endianswapper_2b00059b_out;
end
normalisedImage_endianswapper_2b00059b_ normalisedImage_endianswapper_2b00059b__1(.endianswapper_2b00059b_in(bus_6a0aa345_), 
  .endianswapper_2b00059b_out(endianswapper_2b00059b_out));
endmodule



module normalisedImage_Kicker_11(CLK, RESET, bus_44f39511_);
input		CLK;
input		RESET;
output		bus_44f39511_;
reg		kicker_1=1'h0;
wire		bus_0d66dfda_;
reg		kicker_2=1'h0;
reg		kicker_res=1'h0;
wire		bus_2e2463fc_;
wire		bus_49869eb8_;
wire		bus_636ef85f_;
always @(posedge CLK)
begin
kicker_1<=bus_49869eb8_;
end
assign bus_0d66dfda_=kicker_1&bus_49869eb8_&bus_2e2463fc_;
always @(posedge CLK)
begin
kicker_2<=bus_636ef85f_;
end
always @(posedge CLK)
begin
kicker_res<=bus_0d66dfda_;
end
assign bus_2e2463fc_=~kicker_2;
assign bus_49869eb8_=~RESET;
assign bus_44f39511_=kicker_res;
assign bus_636ef85f_=bus_49869eb8_&kicker_1;
endmodule



module normalisedImage_scheduler(CLK, RESET, GO, port_40e06911_, port_14f160bb_, port_7e79c6d7_, port_29e84dd6_, port_3d5d313b_, port_0bcdcf25_, port_21f84cf1_, port_212c9bf1_, port_74e2cd01_, DONE, RESULT, RESULT_u320, RESULT_u321, RESULT_u322, RESULT_u323, RESULT_u324, RESULT_u325);
input		CLK;
input		RESET;
input		GO;
input		port_40e06911_;
input		port_14f160bb_;
input	[31:0]	port_7e79c6d7_;
input		port_29e84dd6_;
input		port_3d5d313b_;
input		port_0bcdcf25_;
input		port_21f84cf1_;
input		port_212c9bf1_;
input		port_74e2cd01_;
output		DONE;
output		RESULT;
output		RESULT_u320;
output		RESULT_u321;
output		RESULT_u322;
output		RESULT_u323;
output		RESULT_u324;
output		RESULT_u325;
reg		reg_3d263037_u0=1'h0;
wire signed	[31:0]	lessThan_a_signed;
wire		lessThan;
wire signed	[31:0]	lessThan_b_signed;
wire		and_u1445_u0;
wire		equals;
wire signed	[31:0]	equals_b_signed;
wire signed	[31:0]	equals_a_signed;
wire		and_u1446_u0;
wire		and_u1447_u0;
wire		not_u337_u0;
wire		and_u1448_u0;
wire		not_u338_u0;
wire		and_u1449_u0;
wire		simplePinWrite;
wire		and_u1450_u0;
wire		and_u1451_u0;
wire		and_u1452_u0;
wire		and_u1453_u0;
wire		and_u1454_u0;
wire		not_u339_u0;
wire		not_u340_u0;
wire		and_u1455_u0;
wire		and_u1456_u0;
wire		not_u341_u0;
wire		and_u1457_u0;
wire		and_u1458_u0;
wire		simplePinWrite_u83;
wire		and_u1459_u0;
wire		and_u1460_u0;
wire		not_u342_u0;
wire		and_u1461_u0;
wire		simplePinWrite_u84;
wire		and_u1462_u0;
wire		and_u1463_u0;
wire		and_u1464_u0;
wire		and_u1465_u0;
wire		and_u1466_u0;
wire		mux_u289;
wire		or_u204_u0;
wire		mux_u290_u0;
wire		or_u205_u0;
wire		and_u1467_u0;
wire		or_u206_u0;
reg		reg_3f49f1ea_u0=1'h0;
reg		reg_6568f802_u0=1'h0;
wire		mux_u291_u0;
wire		or_u207_u0;
wire		mux_u292_u0;
wire		or_u208_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d263037_u0<=1'h0;
else reg_3d263037_u0<=and_u1467_u0;
end
assign lessThan_a_signed=port_7e79c6d7_;
assign lessThan_b_signed=32'h40000;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign and_u1445_u0=lessThan&port_74e2cd01_;
assign equals_a_signed=port_7e79c6d7_;
assign equals_b_signed=32'h40000;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1446_u0=and_u1467_u0&port_40e06911_;
assign and_u1447_u0=and_u1467_u0&not_u337_u0;
assign not_u337_u0=~port_40e06911_;
assign and_u1448_u0=and_u1452_u0&not_u338_u0;
assign not_u338_u0=~port_212c9bf1_;
assign and_u1449_u0=and_u1452_u0&port_212c9bf1_;
assign simplePinWrite=and_u1450_u0&{1{and_u1450_u0}};
assign and_u1450_u0=and_u1451_u0&and_u1451_u0;
assign and_u1451_u0=and_u1449_u0&and_u1452_u0;
assign and_u1452_u0=and_u1446_u0&and_u1467_u0;
assign and_u1453_u0=and_u1467_u0&port_14f160bb_;
assign and_u1454_u0=and_u1467_u0&not_u339_u0;
assign not_u339_u0=~port_14f160bb_;
assign not_u340_u0=~and_u1445_u0;
assign and_u1455_u0=and_u1466_u0&and_u1445_u0;
assign and_u1456_u0=and_u1466_u0&not_u340_u0;
assign not_u341_u0=~port_3d5d313b_;
assign and_u1457_u0=and_u1464_u0&port_3d5d313b_;
assign and_u1458_u0=and_u1464_u0&not_u341_u0;
assign simplePinWrite_u83=and_u1459_u0&{1{and_u1459_u0}};
assign and_u1459_u0=and_u1457_u0&and_u1464_u0;
assign and_u1460_u0=and_u1465_u0&not_u342_u0;
assign not_u342_u0=~equals;
assign and_u1461_u0=and_u1465_u0&equals;
assign simplePinWrite_u84=and_u1462_u0&{1{and_u1462_u0}};
assign and_u1462_u0=and_u1463_u0&and_u1463_u0;
assign and_u1463_u0=and_u1461_u0&and_u1465_u0;
assign and_u1464_u0=and_u1455_u0&and_u1466_u0;
assign and_u1465_u0=and_u1456_u0&and_u1466_u0;
assign and_u1466_u0=and_u1453_u0&and_u1467_u0;
assign mux_u289=(and_u1450_u0)?1'h1:1'h0;
assign or_u204_u0=and_u1450_u0|and_u1462_u0;
assign mux_u290_u0=(and_u1450_u0)?1'h0:1'h1;
assign or_u205_u0=and_u1450_u0|and_u1462_u0;
assign and_u1467_u0=or_u206_u0&or_u206_u0;
assign or_u206_u0=reg_3f49f1ea_u0|reg_3d263037_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3f49f1ea_u0<=1'h0;
else reg_3f49f1ea_u0<=reg_6568f802_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6568f802_u0<=1'h0;
else reg_6568f802_u0<=GO;
end
assign mux_u291_u0=(GO)?1'h0:mux_u289;
assign or_u207_u0=GO|or_u204_u0;
assign mux_u292_u0=(GO)?1'h1:mux_u290_u0;
assign or_u208_u0=GO|or_u205_u0;
assign DONE=1'h0;
assign RESULT=or_u208_u0;
assign RESULT_u320=mux_u292_u0;
assign RESULT_u321=or_u207_u0;
assign RESULT_u322=mux_u291_u0;
assign RESULT_u323=simplePinWrite;
assign RESULT_u324=simplePinWrite_u83;
assign RESULT_u325=simplePinWrite_u84;
endmodule



module normalisedImage_stateVar_state_s0(bus_6b820b2f_, bus_0fc7b043_, bus_073d0374_, bus_4eea59a7_, bus_5c9aecf0_);
input		bus_6b820b2f_;
input		bus_0fc7b043_;
input		bus_073d0374_;
input		bus_4eea59a7_;
output		bus_5c9aecf0_;
reg		stateVar_state_s0_u2=1'h0;
always @(posedge bus_6b820b2f_ or posedge bus_0fc7b043_)
begin
if (bus_0fc7b043_)
stateVar_state_s0_u2<=1'h0;
else if (bus_073d0374_)
stateVar_state_s0_u2<=bus_4eea59a7_;
end
assign bus_5c9aecf0_=stateVar_state_s0_u2;
endmodule



module normalisedImage_endianswapper_7b7537c5_(endianswapper_7b7537c5_in, endianswapper_7b7537c5_out);
input	[31:0]	endianswapper_7b7537c5_in;
output	[31:0]	endianswapper_7b7537c5_out;
assign endianswapper_7b7537c5_out=endianswapper_7b7537c5_in;
endmodule



module normalisedImage_endianswapper_7f4b5890_(endianswapper_7f4b5890_in, endianswapper_7f4b5890_out);
input	[31:0]	endianswapper_7f4b5890_in;
output	[31:0]	endianswapper_7f4b5890_out;
assign endianswapper_7f4b5890_out=endianswapper_7f4b5890_in;
endmodule



module normalisedImage_stateVar_count(bus_1219c234_, bus_4107b533_, bus_5deb80ac_, bus_7ded727e_, bus_23dab9c8_, bus_4b79a663_, bus_0e19ae01_);
input		bus_1219c234_;
input		bus_4107b533_;
input		bus_5deb80ac_;
input	[31:0]	bus_7ded727e_;
input		bus_23dab9c8_;
input	[31:0]	bus_4b79a663_;
output	[31:0]	bus_0e19ae01_;
wire	[31:0]	endianswapper_7b7537c5_out;
wire	[31:0]	mux_02969022_u0;
wire		or_17178c6e_u0;
reg	[31:0]	stateVar_count_u1=32'h0;
wire	[31:0]	endianswapper_7f4b5890_out;
normalisedImage_endianswapper_7b7537c5_ normalisedImage_endianswapper_7b7537c5__1(.endianswapper_7b7537c5_in(mux_02969022_u0), 
  .endianswapper_7b7537c5_out(endianswapper_7b7537c5_out));
assign mux_02969022_u0=(bus_5deb80ac_)?bus_7ded727e_:32'h0;
assign or_17178c6e_u0=bus_5deb80ac_|bus_23dab9c8_;
always @(posedge bus_1219c234_ or posedge bus_4107b533_)
begin
if (bus_4107b533_)
stateVar_count_u1<=32'h0;
else if (or_17178c6e_u0)
stateVar_count_u1<=endianswapper_7b7537c5_out;
end
normalisedImage_endianswapper_7f4b5890_ normalisedImage_endianswapper_7f4b5890__1(.endianswapper_7f4b5890_in(stateVar_count_u1), 
  .endianswapper_7f4b5890_out(endianswapper_7f4b5890_out));
assign bus_0e19ae01_=endianswapper_7f4b5890_out;
endmodule



module normalisedImage_done(CLK, RESET, GO, DONE, RESULT, RESULT_u326);
input		CLK;
input		RESET;
input		GO;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u326;
reg		reg_32e00ad0_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32e00ad0_u0<=1'h0;
else reg_32e00ad0_u0<=GO;
end
assign DONE=reg_32e00ad0_u0;
assign RESULT=GO;
assign RESULT_u326=32'h0;
endmodule



module normalisedImage_zipStream(CLK, RESET, GO, port_0601ce6f_, port_0f71c8dd_, port_0324f330_, DONE, RESULT, RESULT_u327, RESULT_u328, RESULT_u329, RESULT_u330, RESULT_u331);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_0601ce6f_;
input	[7:0]	port_0f71c8dd_;
input	[7:0]	port_0324f330_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u327;
output		RESULT_u328;
output	[7:0]	RESULT_u329;
output	[15:0]	RESULT_u330;
output		RESULT_u331;
wire		simplePinWrite;
wire	[31:0]	add;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_b_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire		and_u1468_u0;
wire		and_u1469_u0;
wire		not_u343_u0;
wire	[7:0]	simplePinWrite_u85;
wire		simplePinWrite_u86;
wire	[15:0]	simplePinWrite_u87;
wire	[7:0]	simplePinWrite_u88;
wire		simplePinWrite_u89;
wire	[15:0]	simplePinWrite_u90;
wire	[7:0]	Out1_DATA_merge;
wire		and_u1470_u0;
wire	[15:0]	Out1_COUNT_merge;
wire		Out1_SEND_merge;
wire		and_u1471_u0;
reg		reg_04a7ab5d_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=port_0601ce6f_+32'h1;
assign subtract={8'b0, port_0f71c8dd_}-16'h64;
assign greaterThan_a_signed={8'b0, port_0324f330_};
assign greaterThan_b_signed={subtract[9], subtract[9], subtract[9], subtract[9], subtract[9], subtract[9], subtract[9:0]};
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u1468_u0=GO&greaterThan;
assign and_u1469_u0=GO&not_u343_u0;
assign not_u343_u0=~greaterThan;
assign simplePinWrite_u85=8'hff&{8{and_u1471_u0}};
assign simplePinWrite_u86=and_u1471_u0&{1{and_u1471_u0}};
assign simplePinWrite_u87=16'h1&{16{1'h1}};
assign simplePinWrite_u88=8'h0&{8{and_u1470_u0}};
assign simplePinWrite_u89=and_u1470_u0&{1{and_u1470_u0}};
assign simplePinWrite_u90=16'h1&{16{1'h1}};
assign Out1_DATA_merge=simplePinWrite_u85|simplePinWrite_u88;
assign and_u1470_u0=and_u1469_u0&GO;
assign Out1_COUNT_merge=simplePinWrite_u87|simplePinWrite_u90;
assign Out1_SEND_merge=simplePinWrite_u86|simplePinWrite_u89;
assign and_u1471_u0=and_u1468_u0&GO;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_04a7ab5d_u0<=1'h0;
else reg_04a7ab5d_u0<=GO;
end
assign DONE=reg_04a7ab5d_u0;
assign RESULT=GO;
assign RESULT_u327=add;
assign RESULT_u328=simplePinWrite;
assign RESULT_u329=Out1_DATA_merge;
assign RESULT_u330=Out1_COUNT_merge;
assign RESULT_u331=Out1_SEND_merge;
endmodule



module normalisedImage_stateVar_state_s1(bus_1d86b46b_, bus_0767aeb1_, bus_15e54076_, bus_0740a877_, bus_19f838b5_);
input		bus_1d86b46b_;
input		bus_0767aeb1_;
input		bus_15e54076_;
input		bus_0740a877_;
output		bus_19f838b5_;
reg		stateVar_state_s1_u2=1'h0;
always @(posedge bus_1d86b46b_ or posedge bus_0767aeb1_)
begin
if (bus_0767aeb1_)
stateVar_state_s1_u2<=1'h0;
else if (bus_15e54076_)
stateVar_state_s1_u2<=bus_0740a877_;
end
assign bus_19f838b5_=stateVar_state_s1_u2;
endmodule



module normalisedImage_receiveScalar(CLK, RESET, GO, port_2ac35fe9_, DONE, RESULT, RESULT_u332, RESULT_u333);
input		CLK;
input		RESET;
input		GO;
input	[7:0]	port_2ac35fe9_;
output		DONE;
output		RESULT;
output	[7:0]	RESULT_u332;
output		RESULT_u333;
wire		simplePinWrite;
reg		reg_7869d42a_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7869d42a_u0<=1'h0;
else reg_7869d42a_u0<=GO;
end
assign DONE=reg_7869d42a_u0;
assign RESULT=GO;
assign RESULT_u332=port_2ac35fe9_;
assign RESULT_u333=simplePinWrite;
endmodule



module normalisedImage_globalreset_physical_1de4f798_(bus_423425b4_, bus_6e9f563c_, bus_7d450830_);
input		bus_423425b4_;
input		bus_6e9f563c_;
output		bus_7d450830_;
wire		or_1a89681b_u0;
reg		glitch_u11=1'h0;
reg		final_u11=1'h1;
reg		sample_u11=1'h0;
wire		and_517e53b9_u0;
wire		not_2cd1949b_u0;
reg		cross_u11=1'h0;
assign bus_7d450830_=or_1a89681b_u0;
assign or_1a89681b_u0=bus_6e9f563c_|final_u11;
always @(posedge bus_423425b4_)
begin
glitch_u11<=cross_u11;
end
always @(posedge bus_423425b4_)
begin
final_u11<=not_2cd1949b_u0;
end
always @(posedge bus_423425b4_)
begin
sample_u11<=1'h1;
end
assign and_517e53b9_u0=cross_u11&glitch_u11;
assign not_2cd1949b_u0=~and_517e53b9_u0;
always @(posedge bus_423425b4_)
begin
cross_u11<=sample_u11;
end
endmodule


