// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Tue 18 Jul 2017 13:16:27 +0100
// 

module normalisedImage(CLK, In1_ACK, In1_COUNT, Out1_COUNT, Out1_DATA, In1_DATA, Out1_RDY, Out1_SEND, In1_SEND, In2_SEND, In2_COUNT, Out1_ACK, In2_DATA, In2_ACK, RESET, receiveScalar_go, receiveScalar_done, zipStream_go, zipStream_done, done_go, done_done);
output		receiveScalar_go;
output		receiveScalar_done;
output		zipStream_go;
output		zipStream_done;
output		done_go;
output		done_done;
input		CLK;
wire		done_go;
output		In1_ACK;
wire		zipStream_go;
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_COUNT;
output	[15:0]	Out1_DATA;
input	[15:0]	In1_DATA;
input		Out1_RDY;
wire		zipStream_done;
output		Out1_SEND;
input		In1_SEND;
input		In2_SEND;
input	[15:0]	In2_COUNT;
input		Out1_ACK;
wire		receiveScalar_go;
input	[15:0]	In2_DATA;
output		In2_ACK;
input		RESET;
wire		done_done;
wire		receiveScalar_done;
wire	[15:0]	receiveScalar_u0;
wire		normalisedImage_receiveScalar_instance_DONE;
wire		receiveScalar;
wire		receiveScalar_u1;
wire	[31:0]	bus_7fb923fb_;
wire	[15:0]	zipStream_u3;
wire	[31:0]	zipStream_u0;
wire		zipStream;
wire		zipStream_u2;
wire	[15:0]	zipStream_u4;
wire		normalisedImage_zipStream_instance_DONE;
wire		zipStream_u1;
wire		bus_4660c3a5_;
wire	[15:0]	bus_64a927a0_;
wire		bus_6c96c437_;
wire		bus_1461bb1f_;
wire		bus_5caf2750_;
wire		bus_3245690d_;
wire		scheduler_u4;
wire		scheduler_u3;
wire		scheduler_u1;
wire		scheduler_u2;
wire		scheduler_u6;
wire		scheduler;
wire		scheduler_u5;
wire		normalisedImage_scheduler_instance_DONE;
wire		bus_1baa7be1_;
wire		bus_07bbcf95_;
wire	[31:0]	done_u0;
wire		normalisedImage_done_instance_DONE;
wire		done;
assign done_go=scheduler_u4;
assign done_go=scheduler_u4;
assign In1_ACK=zipStream_u1;
assign zipStream_go=scheduler_u5;
assign zipStream_go=scheduler_u5;
assign Out1_COUNT=zipStream_u3;
assign Out1_DATA=zipStream_u4;
assign zipStream_done=bus_1461bb1f_;
assign zipStream_done=bus_1461bb1f_;
assign Out1_SEND=zipStream_u2;
assign receiveScalar_go=scheduler_u6;
assign receiveScalar_go=scheduler_u6;
assign In2_ACK=receiveScalar_u1;
assign done_done=bus_3245690d_;
assign done_done=bus_3245690d_;
assign receiveScalar_done=bus_1baa7be1_;
assign receiveScalar_done=bus_1baa7be1_;
normalisedImage_receiveScalar normalisedImage_receiveScalar_instance(.CLK(CLK), 
  .RESET(bus_07bbcf95_), .GO(receiveScalar_go), .port_76f4f871_(In2_DATA), .DONE(normalisedImage_receiveScalar_instance_DONE), 
  .RESULT(receiveScalar), .RESULT_u14(receiveScalar_u0), .RESULT_u15(receiveScalar_u1));
normalisedImage_stateVar_count normalisedImage_stateVar_count_1(.bus_1147581b_(CLK), 
  .bus_2f6e3f5e_(bus_07bbcf95_), .bus_54c73b9a_(zipStream), .bus_212172f5_(zipStream_u0), 
  .bus_030203b3_(done), .bus_0fe7da24_(32'h0), .bus_7fb923fb_(bus_7fb923fb_));
normalisedImage_zipStream normalisedImage_zipStream_instance(.CLK(CLK), .RESET(bus_07bbcf95_), 
  .GO(zipStream_go), .port_0b8bdbba_(bus_7fb923fb_), .port_58d956e9_(bus_64a927a0_), 
  .port_15ffa824_(In1_DATA), .DONE(normalisedImage_zipStream_instance_DONE), 
  .RESULT(zipStream), .RESULT_u16(zipStream_u0), .RESULT_u17(zipStream_u1), .RESULT_u18(zipStream_u2), 
  .RESULT_u19(zipStream_u3), .RESULT_u20(zipStream_u4));
normalisedImage_Kicker_2 normalisedImage_Kicker_2_1(.CLK(CLK), .RESET(bus_07bbcf95_), 
  .bus_4660c3a5_(bus_4660c3a5_));
normalisedImage_stateVar_scalarValue normalisedImage_stateVar_scalarValue_1(.bus_5d952232_(CLK), 
  .bus_6a28a43e_(bus_07bbcf95_), .bus_04fd38a3_(receiveScalar), .bus_5f2b4dc7_(receiveScalar_u0), 
  .bus_64a927a0_(bus_64a927a0_));
normalisedImage_stateVar_state_s1 normalisedImage_stateVar_state_s1_1(.bus_56a0144f_(CLK), 
  .bus_27ff5a38_(bus_07bbcf95_), .bus_2d068eb6_(scheduler_u2), .bus_26215efd_(scheduler_u3), 
  .bus_6c96c437_(bus_6c96c437_));
assign bus_1461bb1f_=normalisedImage_zipStream_instance_DONE&{1{normalisedImage_zipStream_instance_DONE}};
normalisedImage_stateVar_state_s0 normalisedImage_stateVar_state_s0_1(.bus_31073c13_(CLK), 
  .bus_537be306_(bus_07bbcf95_), .bus_587f752e_(scheduler), .bus_5c7f8751_(scheduler_u1), 
  .bus_5caf2750_(bus_5caf2750_));
assign bus_3245690d_=normalisedImage_done_instance_DONE&{1{normalisedImage_done_instance_DONE}};
normalisedImage_scheduler normalisedImage_scheduler_instance(.CLK(CLK), .RESET(bus_07bbcf95_), 
  .GO(bus_4660c3a5_), .port_6e77fa15_(bus_5caf2750_), .port_10e03afa_(bus_6c96c437_), 
  .port_140bd980_(bus_7fb923fb_), .port_591dbcb2_(Out1_RDY), .port_73adf25e_(zipStream_done), 
  .port_6ae7501f_(done_done), .port_07ce1ee5_(In1_SEND), .port_55aa2ff3_(In2_SEND), 
  .port_507dc537_(receiveScalar_done), .DONE(normalisedImage_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u21(scheduler_u1), .RESULT_u22(scheduler_u2), .RESULT_u23(scheduler_u3), 
  .RESULT_u24(scheduler_u4), .RESULT_u25(scheduler_u5), .RESULT_u26(scheduler_u6));
assign bus_1baa7be1_=normalisedImage_receiveScalar_instance_DONE&{1{normalisedImage_receiveScalar_instance_DONE}};
normalisedImage_globalreset_physical_32d58025_ normalisedImage_globalreset_physical_32d58025__1(.bus_0f07c256_(CLK), 
  .bus_15551ad9_(RESET), .bus_07bbcf95_(bus_07bbcf95_));
normalisedImage_done normalisedImage_done_instance(.CLK(CLK), .RESET(bus_07bbcf95_), 
  .GO(done_go), .DONE(normalisedImage_done_instance_DONE), .RESULT(done), .RESULT_u27(done_u0));
endmodule



module normalisedImage_receiveScalar(CLK, RESET, GO, port_76f4f871_, DONE, RESULT, RESULT_u14, RESULT_u15);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_76f4f871_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u14;
output		RESULT_u15;
wire		simplePinWrite;
reg		reg_211d84ca_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_211d84ca_u0<=1'h0;
else reg_211d84ca_u0<=GO;
end
assign DONE=reg_211d84ca_u0;
assign RESULT=GO;
assign RESULT_u14=port_76f4f871_;
assign RESULT_u15=simplePinWrite;
endmodule



module normalisedImage_endianswapper_749a8689_(endianswapper_749a8689_in, endianswapper_749a8689_out);
input	[31:0]	endianswapper_749a8689_in;
output	[31:0]	endianswapper_749a8689_out;
assign endianswapper_749a8689_out=endianswapper_749a8689_in;
endmodule



module normalisedImage_endianswapper_33c0a357_(endianswapper_33c0a357_in, endianswapper_33c0a357_out);
input	[31:0]	endianswapper_33c0a357_in;
output	[31:0]	endianswapper_33c0a357_out;
assign endianswapper_33c0a357_out=endianswapper_33c0a357_in;
endmodule



module normalisedImage_stateVar_count(bus_1147581b_, bus_2f6e3f5e_, bus_54c73b9a_, bus_212172f5_, bus_030203b3_, bus_0fe7da24_, bus_7fb923fb_);
input		bus_1147581b_;
input		bus_2f6e3f5e_;
input		bus_54c73b9a_;
input	[31:0]	bus_212172f5_;
input		bus_030203b3_;
input	[31:0]	bus_0fe7da24_;
output	[31:0]	bus_7fb923fb_;
wire	[31:0]	mux_2a51d492_u0;
reg	[31:0]	stateVar_count_u0=32'h0;
wire	[31:0]	endianswapper_749a8689_out;
wire		or_562cbc2b_u0;
wire	[31:0]	endianswapper_33c0a357_out;
assign mux_2a51d492_u0=(bus_54c73b9a_)?bus_212172f5_:32'h0;
always @(posedge bus_1147581b_ or posedge bus_2f6e3f5e_)
begin
if (bus_2f6e3f5e_)
stateVar_count_u0<=32'h0;
else if (or_562cbc2b_u0)
stateVar_count_u0<=endianswapper_33c0a357_out;
end
normalisedImage_endianswapper_749a8689_ normalisedImage_endianswapper_749a8689__1(.endianswapper_749a8689_in(stateVar_count_u0), 
  .endianswapper_749a8689_out(endianswapper_749a8689_out));
assign bus_7fb923fb_=endianswapper_749a8689_out;
assign or_562cbc2b_u0=bus_54c73b9a_|bus_030203b3_;
normalisedImage_endianswapper_33c0a357_ normalisedImage_endianswapper_33c0a357__1(.endianswapper_33c0a357_in(mux_2a51d492_u0), 
  .endianswapper_33c0a357_out(endianswapper_33c0a357_out));
endmodule



module normalisedImage_zipStream(CLK, RESET, GO, port_0b8bdbba_, port_58d956e9_, port_15ffa824_, DONE, RESULT, RESULT_u16, RESULT_u17, RESULT_u18, RESULT_u19, RESULT_u20);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_0b8bdbba_;
input	[15:0]	port_58d956e9_;
input	[15:0]	port_15ffa824_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u16;
output		RESULT_u17;
output		RESULT_u18;
output	[15:0]	RESULT_u19;
output	[15:0]	RESULT_u20;
wire		simplePinWrite;
wire	[31:0]	add;
wire	[15:0]	subtract;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u24_u0;
wire		not_u6_u0;
wire		and_u25_u0;
wire	[15:0]	simplePinWrite_u6;
wire	[15:0]	simplePinWrite_u7;
wire		simplePinWrite_u8;
wire	[15:0]	simplePinWrite_u9;
wire		simplePinWrite_u10;
wire	[15:0]	simplePinWrite_u11;
wire		and_u26_u0;
wire		and_u27_u0;
wire		Out1_SEND_merge;
wire	[15:0]	Out1_DATA_merge;
wire	[15:0]	Out1_COUNT_merge;
reg		reg_0e74732a_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=port_0b8bdbba_+32'h1;
assign subtract=port_58d956e9_-16'h32;
assign greaterThan_a_signed=port_15ffa824_;
assign greaterThan_b_signed=subtract;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u24_u0=GO&not_u6_u0;
assign not_u6_u0=~greaterThan;
assign and_u25_u0=GO&greaterThan;
assign simplePinWrite_u6=16'h1&{16{1'h1}};
assign simplePinWrite_u7=port_58d956e9_&{16{and_u27_u0}};
assign simplePinWrite_u8=and_u27_u0&{1{and_u27_u0}};
assign simplePinWrite_u9=16'h0&{16{and_u26_u0}};
assign simplePinWrite_u10=and_u26_u0&{1{and_u26_u0}};
assign simplePinWrite_u11=16'h1&{16{1'h1}};
assign and_u26_u0=and_u24_u0&GO;
assign and_u27_u0=and_u25_u0&GO;
assign Out1_SEND_merge=simplePinWrite_u8|simplePinWrite_u10;
assign Out1_DATA_merge=simplePinWrite_u7|simplePinWrite_u9;
assign Out1_COUNT_merge=simplePinWrite_u6|simplePinWrite_u11;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0e74732a_u0<=1'h0;
else reg_0e74732a_u0<=GO;
end
assign DONE=reg_0e74732a_u0;
assign RESULT=GO;
assign RESULT_u16=add;
assign RESULT_u17=simplePinWrite;
assign RESULT_u18=Out1_SEND_merge;
assign RESULT_u19=Out1_COUNT_merge;
assign RESULT_u20=Out1_DATA_merge;
endmodule



module normalisedImage_Kicker_2(CLK, RESET, bus_4660c3a5_);
input		CLK;
input		RESET;
output		bus_4660c3a5_;
wire		bus_680445af_;
reg		kicker_2=1'h0;
wire		bus_06d78cb3_;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_5d562ea7_;
wire		bus_41d2e56b_;
assign bus_4660c3a5_=kicker_res;
assign bus_680445af_=kicker_1&bus_5d562ea7_&bus_06d78cb3_;
always @(posedge CLK)
begin
kicker_2<=bus_41d2e56b_;
end
assign bus_06d78cb3_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_680445af_;
end
always @(posedge CLK)
begin
kicker_1<=bus_5d562ea7_;
end
assign bus_5d562ea7_=~RESET;
assign bus_41d2e56b_=bus_5d562ea7_&kicker_1;
endmodule



module normalisedImage_endianswapper_5fbe4bff_(endianswapper_5fbe4bff_in, endianswapper_5fbe4bff_out);
input	[15:0]	endianswapper_5fbe4bff_in;
output	[15:0]	endianswapper_5fbe4bff_out;
assign endianswapper_5fbe4bff_out=endianswapper_5fbe4bff_in;
endmodule



module normalisedImage_endianswapper_1d3b60de_(endianswapper_1d3b60de_in, endianswapper_1d3b60de_out);
input	[15:0]	endianswapper_1d3b60de_in;
output	[15:0]	endianswapper_1d3b60de_out;
assign endianswapper_1d3b60de_out=endianswapper_1d3b60de_in;
endmodule



module normalisedImage_stateVar_scalarValue(bus_5d952232_, bus_6a28a43e_, bus_04fd38a3_, bus_5f2b4dc7_, bus_64a927a0_);
input		bus_5d952232_;
input		bus_6a28a43e_;
input		bus_04fd38a3_;
input	[15:0]	bus_5f2b4dc7_;
output	[15:0]	bus_64a927a0_;
wire	[15:0]	endianswapper_5fbe4bff_out;
wire	[15:0]	endianswapper_1d3b60de_out;
reg	[15:0]	stateVar_scalarValue_u0=16'h0;
normalisedImage_endianswapper_5fbe4bff_ normalisedImage_endianswapper_5fbe4bff__1(.endianswapper_5fbe4bff_in(bus_5f2b4dc7_), 
  .endianswapper_5fbe4bff_out(endianswapper_5fbe4bff_out));
normalisedImage_endianswapper_1d3b60de_ normalisedImage_endianswapper_1d3b60de__1(.endianswapper_1d3b60de_in(stateVar_scalarValue_u0), 
  .endianswapper_1d3b60de_out(endianswapper_1d3b60de_out));
always @(posedge bus_5d952232_ or posedge bus_6a28a43e_)
begin
if (bus_6a28a43e_)
stateVar_scalarValue_u0<=16'h0;
else if (bus_04fd38a3_)
stateVar_scalarValue_u0<=endianswapper_5fbe4bff_out;
end
assign bus_64a927a0_=endianswapper_1d3b60de_out;
endmodule



module normalisedImage_stateVar_state_s1(bus_56a0144f_, bus_27ff5a38_, bus_2d068eb6_, bus_26215efd_, bus_6c96c437_);
input		bus_56a0144f_;
input		bus_27ff5a38_;
input		bus_2d068eb6_;
input		bus_26215efd_;
output		bus_6c96c437_;
reg		stateVar_state_s1_u0=1'h0;
always @(posedge bus_56a0144f_ or posedge bus_27ff5a38_)
begin
if (bus_27ff5a38_)
stateVar_state_s1_u0<=1'h0;
else if (bus_2d068eb6_)
stateVar_state_s1_u0<=bus_26215efd_;
end
assign bus_6c96c437_=stateVar_state_s1_u0;
endmodule



module normalisedImage_stateVar_state_s0(bus_31073c13_, bus_537be306_, bus_587f752e_, bus_5c7f8751_, bus_5caf2750_);
input		bus_31073c13_;
input		bus_537be306_;
input		bus_587f752e_;
input		bus_5c7f8751_;
output		bus_5caf2750_;
reg		stateVar_state_s0_u0=1'h0;
always @(posedge bus_31073c13_ or posedge bus_537be306_)
begin
if (bus_537be306_)
stateVar_state_s0_u0<=1'h0;
else if (bus_587f752e_)
stateVar_state_s0_u0<=bus_5c7f8751_;
end
assign bus_5caf2750_=stateVar_state_s0_u0;
endmodule



module normalisedImage_scheduler(CLK, RESET, GO, port_6e77fa15_, port_10e03afa_, port_140bd980_, port_591dbcb2_, port_73adf25e_, port_6ae7501f_, port_07ce1ee5_, port_55aa2ff3_, port_507dc537_, DONE, RESULT, RESULT_u21, RESULT_u22, RESULT_u23, RESULT_u24, RESULT_u25, RESULT_u26);
input		CLK;
input		RESET;
input		GO;
input		port_6e77fa15_;
input		port_10e03afa_;
input	[31:0]	port_140bd980_;
input		port_591dbcb2_;
input		port_73adf25e_;
input		port_6ae7501f_;
input		port_07ce1ee5_;
input		port_55aa2ff3_;
input		port_507dc537_;
output		DONE;
output		RESULT;
output		RESULT_u21;
output		RESULT_u22;
output		RESULT_u23;
output		RESULT_u24;
output		RESULT_u25;
output		RESULT_u26;
wire		and_u28_u0;
reg		and_delayed_u0=1'h0;
wire		lessThan;
wire signed	[31:0]	lessThan_b_signed;
wire signed	[31:0]	lessThan_a_signed;
wire		and_u29_u0;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire		and_u30_u0;
wire		not_u7_u0;
wire		and_u31_u0;
wire		not_u8_u0;
wire		and_u32_u0;
wire		and_u33_u0;
wire		simplePinWrite;
wire		and_u34_u0;
wire		and_u35_u0;
wire		and_u36_u0;
wire		not_u9_u0;
wire		and_u37_u0;
wire		and_u38_u0;
wire		not_u10_u0;
wire		and_u39_u0;
wire		and_u40_u0;
wire		and_u41_u0;
wire		not_u11_u0;
wire		and_u42_u0;
wire		simplePinWrite_u12;
wire		and_u43_u0;
wire		and_u44_u0;
wire		not_u12_u0;
wire		and_u45_u0;
wire		simplePinWrite_u13;
wire		and_u46_u0;
wire		and_u47_u0;
wire		and_u48_u0;
wire		and_u49_u0;
wire		and_u50_u0;
wire		mux_u1;
wire		or_u2_u0;
wire		mux_u2_u0;
wire		or_u3_u0;
wire		or_u4_u0;
reg		reg_7af8daf8_u0=1'h0;
wire		mux_u3_u0;
wire		or_u5_u0;
reg		reg_2901e6bd_u0=1'h0;
wire		mux_u4_u0;
wire		or_u6_u0;
assign and_u28_u0=or_u4_u0&or_u4_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u0<=1'h0;
else and_delayed_u0<=and_u28_u0;
end
assign lessThan_a_signed=port_140bd980_;
assign lessThan_b_signed=32'h40000;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign and_u29_u0=lessThan&port_07ce1ee5_;
assign equals_a_signed=port_140bd980_;
assign equals_b_signed=32'h40000;
assign equals=equals_a_signed==equals_b_signed;
assign and_u30_u0=and_u28_u0&not_u7_u0;
assign not_u7_u0=~port_6e77fa15_;
assign and_u31_u0=and_u28_u0&port_6e77fa15_;
assign not_u8_u0=~port_55aa2ff3_;
assign and_u32_u0=and_u36_u0&not_u8_u0;
assign and_u33_u0=and_u36_u0&port_55aa2ff3_;
assign simplePinWrite=and_u34_u0&{1{and_u34_u0}};
assign and_u34_u0=and_u35_u0&and_u35_u0;
assign and_u35_u0=and_u33_u0&and_u36_u0;
assign and_u36_u0=and_u31_u0&and_u28_u0;
assign not_u9_u0=~port_10e03afa_;
assign and_u37_u0=and_u28_u0&not_u9_u0;
assign and_u38_u0=and_u28_u0&port_10e03afa_;
assign not_u10_u0=~and_u29_u0;
assign and_u39_u0=and_u50_u0&not_u10_u0;
assign and_u40_u0=and_u50_u0&and_u29_u0;
assign and_u41_u0=and_u48_u0&port_591dbcb2_;
assign not_u11_u0=~port_591dbcb2_;
assign and_u42_u0=and_u48_u0&not_u11_u0;
assign simplePinWrite_u12=and_u43_u0&{1{and_u43_u0}};
assign and_u43_u0=and_u41_u0&and_u48_u0;
assign and_u44_u0=and_u49_u0&not_u12_u0;
assign not_u12_u0=~equals;
assign and_u45_u0=and_u49_u0&equals;
assign simplePinWrite_u13=and_u46_u0&{1{and_u46_u0}};
assign and_u46_u0=and_u47_u0&and_u47_u0;
assign and_u47_u0=and_u45_u0&and_u49_u0;
assign and_u48_u0=and_u40_u0&and_u50_u0;
assign and_u49_u0=and_u39_u0&and_u50_u0;
assign and_u50_u0=and_u38_u0&and_u28_u0;
assign mux_u1=(and_u34_u0)?1'h1:1'h0;
assign or_u2_u0=and_u34_u0|and_u46_u0;
assign mux_u2_u0=(and_u34_u0)?1'h0:1'h1;
assign or_u3_u0=and_u34_u0|and_u46_u0;
assign or_u4_u0=reg_7af8daf8_u0|and_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7af8daf8_u0<=1'h0;
else reg_7af8daf8_u0<=reg_2901e6bd_u0;
end
assign mux_u3_u0=(GO)?1'h1:mux_u2_u0;
assign or_u5_u0=GO|or_u3_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2901e6bd_u0<=1'h0;
else reg_2901e6bd_u0<=GO;
end
assign mux_u4_u0=(GO)?1'h0:mux_u1;
assign or_u6_u0=GO|or_u2_u0;
assign DONE=1'h0;
assign RESULT=or_u5_u0;
assign RESULT_u21=mux_u3_u0;
assign RESULT_u22=or_u6_u0;
assign RESULT_u23=mux_u4_u0;
assign RESULT_u24=simplePinWrite_u13;
assign RESULT_u25=simplePinWrite_u12;
assign RESULT_u26=simplePinWrite;
endmodule



module normalisedImage_globalreset_physical_32d58025_(bus_0f07c256_, bus_15551ad9_, bus_07bbcf95_);
input		bus_0f07c256_;
input		bus_15551ad9_;
output		bus_07bbcf95_;
wire		not_06c47284_u0;
reg		sample_u2=1'h0;
reg		cross_u2=1'h0;
wire		and_6d1a39bf_u0;
wire		or_565a6af3_u0;
reg		glitch_u2=1'h0;
reg		final_u2=1'h1;
assign not_06c47284_u0=~and_6d1a39bf_u0;
always @(posedge bus_0f07c256_)
begin
sample_u2<=1'h1;
end
always @(posedge bus_0f07c256_)
begin
cross_u2<=sample_u2;
end
assign and_6d1a39bf_u0=cross_u2&glitch_u2;
assign or_565a6af3_u0=bus_15551ad9_|final_u2;
always @(posedge bus_0f07c256_)
begin
glitch_u2<=cross_u2;
end
assign bus_07bbcf95_=or_565a6af3_u0;
always @(posedge bus_0f07c256_)
begin
final_u2<=not_06c47284_u0;
end
endmodule



module normalisedImage_done(CLK, RESET, GO, DONE, RESULT, RESULT_u27);
input		CLK;
input		RESET;
input		GO;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u27;
reg		reg_6ad35f09_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6ad35f09_u0<=1'h0;
else reg_6ad35f09_u0<=GO;
end
assign DONE=reg_6ad35f09_u0;
assign RESULT=GO;
assign RESULT_u27=32'h0;
endmodule


