// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:48:33 +0000
// 

module normalisedImage(Out1_DATA, In1_SEND, Out1_RDY, Out1_COUNT, In1_COUNT, Out1_SEND, Out1_ACK, In2_ACK, CLK, In2_DATA, RESET, In1_DATA, In1_ACK, In2_SEND, In2_COUNT);
output	[7:0]	Out1_DATA;
wire		zipStream_go;
wire		done_done;
input		In1_SEND;
wire		done_go;
input		Out1_RDY;
output	[15:0]	Out1_COUNT;
input	[15:0]	In1_COUNT;
output		Out1_SEND;
input		Out1_ACK;
output		In2_ACK;
input		CLK;
input	[7:0]	In2_DATA;
input		RESET;
input	[7:0]	In1_DATA;
output		In1_ACK;
input		In2_SEND;
input	[15:0]	In2_COUNT;
wire		receiveScalar_done;
wire		zipStream_done;
wire		receiveScalar_go;
wire	[7:0]	zipStream_u7;
wire	[15:0]	zipStream_u6;
wire		zipStream_u8;
wire		zipStream;
wire		zipStream_u9;
wire	[31:0]	zipStream_u5;
wire		normalisedImage_zipStream_instance_DONE;
wire		scheduler_u14;
wire		scheduler_u16;
wire		scheduler_u17;
wire		scheduler;
wire		scheduler_u15;
wire		normalisedImage_scheduler_instance_DONE;
wire		bus_02704870_;
wire		bus_6306bc9f_;
wire	[31:0]	bus_25ce52c8_;
wire		bus_66ec53e0_;
wire		bus_09af68d0_;
wire	[7:0]	bus_3461d2b3_;
wire		bus_382aae3a_;
wire		done;
wire		normalisedImage_done_instance_DONE;
wire	[31:0]	done_u1;
wire		receiveScalar;
wire		normalisedImage_receiveScalar_instance_DONE;
wire	[7:0]	receiveScalar_u2;
wire		receiveScalar_u3;
wire		bus_37c3aead_;
assign Out1_DATA=zipStream_u7;
assign zipStream_go=scheduler_u15;
assign done_done=bus_02704870_;
assign done_go=scheduler_u16;
assign Out1_COUNT=zipStream_u6;
assign Out1_SEND=zipStream_u8;
assign In2_ACK=receiveScalar_u3;
assign In1_ACK=zipStream_u9;
assign receiveScalar_done=bus_09af68d0_;
assign zipStream_done=bus_66ec53e0_;
assign receiveScalar_go=scheduler_u17;
normalisedImage_zipStream normalisedImage_zipStream_instance(.CLK(CLK), .RESET(bus_382aae3a_), 
  .GO(zipStream_go), .port_03a0be45_(bus_25ce52c8_), .port_52e0bd11_(bus_3461d2b3_), 
  .port_32427eeb_(In1_DATA), .DONE(normalisedImage_zipStream_instance_DONE), 
  .RESULT(zipStream), .RESULT_u48(zipStream_u5), .RESULT_u49(zipStream_u6), .RESULT_u50(zipStream_u7), 
  .RESULT_u51(zipStream_u8), .RESULT_u52(zipStream_u9));
normalisedImage_scheduler normalisedImage_scheduler_instance(.CLK(CLK), .RESET(bus_382aae3a_), 
  .GO(bus_37c3aead_), .port_56532983_(bus_6306bc9f_), .port_22ecab9f_(bus_25ce52c8_), 
  .port_10071ec0_(Out1_RDY), .port_23ab22ae_(receiveScalar_done), .port_47ecbb4f_(zipStream_done), 
  .port_614154c8_(done_done), .port_066ea675_(In1_SEND), .port_5b0b172b_(In2_SEND), 
  .DONE(normalisedImage_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u53(scheduler_u14), 
  .RESULT_u54(scheduler_u15), .RESULT_u55(scheduler_u16), .RESULT_u56(scheduler_u17));
assign bus_02704870_=normalisedImage_done_instance_DONE&{1{normalisedImage_done_instance_DONE}};
normalisedImage_stateVar_fsmState_normalisedImage normalisedImage_stateVar_fsmState_normalisedImage_1(.bus_4aeecb8e_(CLK), 
  .bus_177b02d4_(bus_382aae3a_), .bus_45785b4b_(scheduler), .bus_36549a99_(scheduler_u14), 
  .bus_6306bc9f_(bus_6306bc9f_));
normalisedImage_stateVar_count normalisedImage_stateVar_count_1(.bus_68d75f7d_(CLK), 
  .bus_59a26e9b_(bus_382aae3a_), .bus_59576c9d_(zipStream), .bus_41b58d25_(zipStream_u5), 
  .bus_5d33476b_(done), .bus_740cf803_(32'h0), .bus_25ce52c8_(bus_25ce52c8_));
assign bus_66ec53e0_=normalisedImage_zipStream_instance_DONE&{1{normalisedImage_zipStream_instance_DONE}};
assign bus_09af68d0_=normalisedImage_receiveScalar_instance_DONE&{1{normalisedImage_receiveScalar_instance_DONE}};
normalisedImage_stateVar_scalarValue normalisedImage_stateVar_scalarValue_1(.bus_70e54f8d_(CLK), 
  .bus_251afe0b_(bus_382aae3a_), .bus_6efbd70d_(receiveScalar), .bus_46203e42_(receiveScalar_u2), 
  .bus_3461d2b3_(bus_3461d2b3_));
normalisedImage_globalreset_physical_7ad0a4a6_ normalisedImage_globalreset_physical_7ad0a4a6__1(.bus_1a28935f_(CLK), 
  .bus_371418aa_(RESET), .bus_382aae3a_(bus_382aae3a_));
normalisedImage_done normalisedImage_done_instance(.CLK(CLK), .RESET(bus_382aae3a_), 
  .GO(done_go), .DONE(normalisedImage_done_instance_DONE), .RESULT(done), .RESULT_u57(done_u1));
normalisedImage_receiveScalar normalisedImage_receiveScalar_instance(.CLK(CLK), 
  .RESET(bus_382aae3a_), .GO(receiveScalar_go), .port_4f1444e6_(In2_DATA), .DONE(normalisedImage_receiveScalar_instance_DONE), 
  .RESULT(receiveScalar), .RESULT_u58(receiveScalar_u2), .RESULT_u59(receiveScalar_u3));
normalisedImage_Kicker_5 normalisedImage_Kicker_5_1(.CLK(CLK), .RESET(bus_382aae3a_), 
  .bus_37c3aead_(bus_37c3aead_));
endmodule



module normalisedImage_zipStream(CLK, RESET, GO, port_03a0be45_, port_52e0bd11_, port_32427eeb_, RESULT, RESULT_u48, RESULT_u49, RESULT_u50, RESULT_u51, RESULT_u52, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_03a0be45_;
input	[7:0]	port_52e0bd11_;
input	[7:0]	port_32427eeb_;
output		RESULT;
output	[31:0]	RESULT_u48;
output	[15:0]	RESULT_u49;
output	[7:0]	RESULT_u50;
output		RESULT_u51;
output		RESULT_u52;
output		DONE;
wire		simplePinWrite;
wire	[31:0]	add;
wire	[15:0]	subtract;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		not_u23_u0;
wire		and_u80_u0;
wire		and_u81_u0;
wire		simplePinWrite_u20;
wire	[15:0]	simplePinWrite_u21;
wire	[7:0]	simplePinWrite_u22;
wire		simplePinWrite_u23;
wire	[7:0]	simplePinWrite_u24;
wire	[15:0]	simplePinWrite_u25;
wire	[15:0]	Out1_COUNT_merge;
wire	[7:0]	Out1_DATA_merge;
wire		and_u82_u0;
wire		Out1_SEND_merge;
wire		and_u83_u0;
reg		reg_5ef16dda_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=port_03a0be45_+32'h1;
assign subtract={8'b0, port_52e0bd11_}-16'h32;
assign greaterThan_a_signed={port_32427eeb_[7], port_32427eeb_[7], port_32427eeb_[7], port_32427eeb_[7], port_32427eeb_[7], port_32427eeb_[7], port_32427eeb_[7], port_32427eeb_[7], port_32427eeb_};
assign greaterThan_b_signed={subtract[9], subtract[9], subtract[9], subtract[9], subtract[9], subtract[9], subtract[9:0]};
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u23_u0=~greaterThan;
assign and_u80_u0=GO&greaterThan;
assign and_u81_u0=GO&not_u23_u0;
assign simplePinWrite_u20=and_u83_u0&{1{and_u83_u0}};
assign simplePinWrite_u21=16'h1&{16{1'h1}};
assign simplePinWrite_u22=port_52e0bd11_&{8{and_u83_u0}};
assign simplePinWrite_u23=and_u82_u0&{1{and_u82_u0}};
assign simplePinWrite_u24=8'h0&{8{and_u82_u0}};
assign simplePinWrite_u25=16'h1&{16{1'h1}};
assign Out1_COUNT_merge=simplePinWrite_u21|simplePinWrite_u25;
assign Out1_DATA_merge=simplePinWrite_u22|simplePinWrite_u24;
assign and_u82_u0=and_u81_u0&GO;
assign Out1_SEND_merge=simplePinWrite_u20|simplePinWrite_u23;
assign and_u83_u0=and_u80_u0&GO;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5ef16dda_u0<=1'h0;
else reg_5ef16dda_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u48=add;
assign RESULT_u49=Out1_COUNT_merge;
assign RESULT_u50=Out1_DATA_merge;
assign RESULT_u51=Out1_SEND_merge;
assign RESULT_u52=simplePinWrite;
assign DONE=reg_5ef16dda_u0;
endmodule



module normalisedImage_scheduler(CLK, RESET, GO, port_56532983_, port_22ecab9f_, port_10071ec0_, port_23ab22ae_, port_47ecbb4f_, port_614154c8_, port_066ea675_, port_5b0b172b_, RESULT, RESULT_u53, RESULT_u54, RESULT_u55, RESULT_u56, DONE);
input		CLK;
input		RESET;
input		GO;
input		port_56532983_;
input	[31:0]	port_22ecab9f_;
input		port_10071ec0_;
input		port_23ab22ae_;
input		port_47ecbb4f_;
input		port_614154c8_;
input		port_066ea675_;
input		port_5b0b172b_;
output		RESULT;
output		RESULT_u53;
output		RESULT_u54;
output		RESULT_u55;
output		RESULT_u56;
output		DONE;
wire signed	[31:0]	lessThan_a_signed;
wire		lessThan;
wire signed	[31:0]	lessThan_b_signed;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_u4_b_signed;
wire		equals_u4;
wire signed	[31:0]	equals_u4_a_signed;
wire		not_u24_u0;
wire		and_u84_u0;
wire		and_u85_u0;
wire		not_u25_u0;
wire		and_u86_u0;
wire		and_u87_u0;
wire		simplePinWrite;
wire		and_u88_u0;
wire		and_u89_u0;
wire signed	[31:0]	equals_u5_b_signed;
wire		equals_u5;
wire signed	[31:0]	equals_u5_a_signed;
wire		and_u90_u0;
wire		and_u91_u0;
wire		not_u26_u0;
wire		andOp;
wire		and_u92_u0;
wire		and_u93_u0;
wire		not_u27_u0;
wire		and_u94_u0;
wire		not_u28_u0;
wire		and_u95_u0;
wire		simplePinWrite_u26;
wire		and_u96_u0;
wire		and_u97_u0;
wire		and_u98_u0;
wire		not_u29_u0;
wire		simplePinWrite_u27;
wire		and_u99_u0;
wire		and_u100_u0;
wire		and_u101_u0;
wire		mux_u5;
wire		or_u16_u0;
wire		and_u102_u0;
wire		or_u17_u0;
wire		mux_u6_u0;
reg		reg_10945d71_u0=1'h0;
wire		and_u103_u0;
wire		or_u18_u0;
wire		or_u19_u0;
wire		mux_u7_u0;
reg		reg_2a6501c6_u0=1'h0;
reg		reg_2a6501c6_result_delayed_u0=1'h0;
assign lessThan_a_signed=port_22ecab9f_;
assign lessThan_b_signed=32'h40000;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign equals_a_signed=port_22ecab9f_;
assign equals_b_signed=32'h40000;
assign equals=equals_a_signed==equals_b_signed;
assign equals_u4_a_signed={31'b0, port_56532983_};
assign equals_u4_b_signed=32'h0;
assign equals_u4=equals_u4_a_signed==equals_u4_b_signed;
assign not_u24_u0=~equals_u4;
assign and_u84_u0=and_u103_u0&not_u24_u0;
assign and_u85_u0=and_u103_u0&equals_u4;
assign not_u25_u0=~port_5b0b172b_;
assign and_u86_u0=and_u89_u0&port_5b0b172b_;
assign and_u87_u0=and_u89_u0&not_u25_u0;
assign simplePinWrite=and_u88_u0&{1{and_u88_u0}};
assign and_u88_u0=and_u86_u0&and_u89_u0;
assign and_u89_u0=and_u85_u0&and_u103_u0;
assign equals_u5_a_signed={31'b0, port_56532983_};
assign equals_u5_b_signed=32'h1;
assign equals_u5=equals_u5_a_signed==equals_u5_b_signed;
assign and_u90_u0=and_u103_u0&equals_u5;
assign and_u91_u0=and_u103_u0&not_u26_u0;
assign not_u26_u0=~equals_u5;
assign andOp=lessThan&port_066ea675_;
assign and_u92_u0=and_u102_u0&andOp;
assign and_u93_u0=and_u102_u0&not_u27_u0;
assign not_u27_u0=~andOp;
assign and_u94_u0=and_u100_u0&not_u28_u0;
assign not_u28_u0=~port_10071ec0_;
assign and_u95_u0=and_u100_u0&port_10071ec0_;
assign simplePinWrite_u26=and_u96_u0&{1{and_u96_u0}};
assign and_u96_u0=and_u95_u0&and_u100_u0;
assign and_u97_u0=and_u101_u0&not_u29_u0;
assign and_u98_u0=and_u101_u0&equals;
assign not_u29_u0=~equals;
assign simplePinWrite_u27=and_u99_u0&{1{and_u99_u0}};
assign and_u99_u0=and_u98_u0&and_u101_u0;
assign and_u100_u0=and_u92_u0&and_u102_u0;
assign and_u101_u0=and_u93_u0&and_u102_u0;
assign mux_u5=(and_u96_u0)?1'h1:1'h0;
assign or_u16_u0=and_u96_u0|and_u99_u0;
assign and_u102_u0=and_u90_u0&and_u103_u0;
assign or_u17_u0=and_u88_u0|or_u16_u0;
assign mux_u6_u0=(and_u88_u0)?1'h1:mux_u5;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_10945d71_u0<=1'h0;
else reg_10945d71_u0<=and_u103_u0;
end
assign and_u103_u0=or_u18_u0&or_u18_u0;
assign or_u18_u0=reg_10945d71_u0|reg_2a6501c6_result_delayed_u0;
assign or_u19_u0=GO|or_u17_u0;
assign mux_u7_u0=(GO)?1'h0:mux_u6_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2a6501c6_u0<=1'h0;
else reg_2a6501c6_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2a6501c6_result_delayed_u0<=1'h0;
else reg_2a6501c6_result_delayed_u0<=reg_2a6501c6_u0;
end
assign RESULT=or_u19_u0;
assign RESULT_u53=mux_u7_u0;
assign RESULT_u54=simplePinWrite_u26;
assign RESULT_u55=simplePinWrite_u27;
assign RESULT_u56=simplePinWrite;
assign DONE=1'h0;
endmodule



module normalisedImage_endianswapper_17c89d35_(endianswapper_17c89d35_in, endianswapper_17c89d35_out);
input		endianswapper_17c89d35_in;
output		endianswapper_17c89d35_out;
assign endianswapper_17c89d35_out=endianswapper_17c89d35_in;
endmodule



module normalisedImage_endianswapper_387c5f71_(endianswapper_387c5f71_in, endianswapper_387c5f71_out);
input		endianswapper_387c5f71_in;
output		endianswapper_387c5f71_out;
assign endianswapper_387c5f71_out=endianswapper_387c5f71_in;
endmodule



module normalisedImage_stateVar_fsmState_normalisedImage(bus_4aeecb8e_, bus_177b02d4_, bus_45785b4b_, bus_36549a99_, bus_6306bc9f_);
input		bus_4aeecb8e_;
input		bus_177b02d4_;
input		bus_45785b4b_;
input		bus_36549a99_;
output		bus_6306bc9f_;
reg		stateVar_fsmState_normalisedImage_u1=1'h0;
wire		endianswapper_17c89d35_out;
wire		endianswapper_387c5f71_out;
always @(posedge bus_4aeecb8e_ or posedge bus_177b02d4_)
begin
if (bus_177b02d4_)
stateVar_fsmState_normalisedImage_u1<=1'h0;
else if (bus_45785b4b_)
stateVar_fsmState_normalisedImage_u1<=endianswapper_17c89d35_out;
end
normalisedImage_endianswapper_17c89d35_ normalisedImage_endianswapper_17c89d35__1(.endianswapper_17c89d35_in(bus_36549a99_), 
  .endianswapper_17c89d35_out(endianswapper_17c89d35_out));
normalisedImage_endianswapper_387c5f71_ normalisedImage_endianswapper_387c5f71__1(.endianswapper_387c5f71_in(stateVar_fsmState_normalisedImage_u1), 
  .endianswapper_387c5f71_out(endianswapper_387c5f71_out));
assign bus_6306bc9f_=endianswapper_387c5f71_out;
endmodule



module normalisedImage_endianswapper_75d67da3_(endianswapper_75d67da3_in, endianswapper_75d67da3_out);
input	[31:0]	endianswapper_75d67da3_in;
output	[31:0]	endianswapper_75d67da3_out;
assign endianswapper_75d67da3_out=endianswapper_75d67da3_in;
endmodule



module normalisedImage_endianswapper_7d3789e1_(endianswapper_7d3789e1_in, endianswapper_7d3789e1_out);
input	[31:0]	endianswapper_7d3789e1_in;
output	[31:0]	endianswapper_7d3789e1_out;
assign endianswapper_7d3789e1_out=endianswapper_7d3789e1_in;
endmodule



module normalisedImage_stateVar_count(bus_68d75f7d_, bus_59a26e9b_, bus_59576c9d_, bus_41b58d25_, bus_5d33476b_, bus_740cf803_, bus_25ce52c8_);
input		bus_68d75f7d_;
input		bus_59a26e9b_;
input		bus_59576c9d_;
input	[31:0]	bus_41b58d25_;
input		bus_5d33476b_;
input	[31:0]	bus_740cf803_;
output	[31:0]	bus_25ce52c8_;
wire		or_57217751_u0;
reg	[31:0]	stateVar_count_u1=32'h0;
wire	[31:0]	mux_3e7e261b_u0;
wire	[31:0]	endianswapper_75d67da3_out;
wire	[31:0]	endianswapper_7d3789e1_out;
assign or_57217751_u0=bus_59576c9d_|bus_5d33476b_;
always @(posedge bus_68d75f7d_ or posedge bus_59a26e9b_)
begin
if (bus_59a26e9b_)
stateVar_count_u1<=32'h0;
else if (or_57217751_u0)
stateVar_count_u1<=endianswapper_7d3789e1_out;
end
assign bus_25ce52c8_=endianswapper_75d67da3_out;
assign mux_3e7e261b_u0=(bus_59576c9d_)?bus_41b58d25_:32'h0;
normalisedImage_endianswapper_75d67da3_ normalisedImage_endianswapper_75d67da3__1(.endianswapper_75d67da3_in(stateVar_count_u1), 
  .endianswapper_75d67da3_out(endianswapper_75d67da3_out));
normalisedImage_endianswapper_7d3789e1_ normalisedImage_endianswapper_7d3789e1__1(.endianswapper_7d3789e1_in(mux_3e7e261b_u0), 
  .endianswapper_7d3789e1_out(endianswapper_7d3789e1_out));
endmodule



module normalisedImage_endianswapper_0cbc9c1c_(endianswapper_0cbc9c1c_in, endianswapper_0cbc9c1c_out);
input	[7:0]	endianswapper_0cbc9c1c_in;
output	[7:0]	endianswapper_0cbc9c1c_out;
assign endianswapper_0cbc9c1c_out=endianswapper_0cbc9c1c_in;
endmodule



module normalisedImage_endianswapper_0e4a850c_(endianswapper_0e4a850c_in, endianswapper_0e4a850c_out);
input	[7:0]	endianswapper_0e4a850c_in;
output	[7:0]	endianswapper_0e4a850c_out;
assign endianswapper_0e4a850c_out=endianswapper_0e4a850c_in;
endmodule



module normalisedImage_stateVar_scalarValue(bus_70e54f8d_, bus_251afe0b_, bus_6efbd70d_, bus_46203e42_, bus_3461d2b3_);
input		bus_70e54f8d_;
input		bus_251afe0b_;
input		bus_6efbd70d_;
input	[7:0]	bus_46203e42_;
output	[7:0]	bus_3461d2b3_;
wire	[7:0]	endianswapper_0cbc9c1c_out;
wire	[7:0]	endianswapper_0e4a850c_out;
reg	[7:0]	stateVar_scalarValue_u1=8'h0;
normalisedImage_endianswapper_0cbc9c1c_ normalisedImage_endianswapper_0cbc9c1c__1(.endianswapper_0cbc9c1c_in(stateVar_scalarValue_u1), 
  .endianswapper_0cbc9c1c_out(endianswapper_0cbc9c1c_out));
normalisedImage_endianswapper_0e4a850c_ normalisedImage_endianswapper_0e4a850c__1(.endianswapper_0e4a850c_in(bus_46203e42_), 
  .endianswapper_0e4a850c_out(endianswapper_0e4a850c_out));
always @(posedge bus_70e54f8d_ or posedge bus_251afe0b_)
begin
if (bus_251afe0b_)
stateVar_scalarValue_u1<=8'h0;
else if (bus_6efbd70d_)
stateVar_scalarValue_u1<=endianswapper_0e4a850c_out;
end
assign bus_3461d2b3_=endianswapper_0cbc9c1c_out;
endmodule



module normalisedImage_globalreset_physical_7ad0a4a6_(bus_1a28935f_, bus_371418aa_, bus_382aae3a_);
input		bus_1a28935f_;
input		bus_371418aa_;
output		bus_382aae3a_;
wire		and_31dba85b_u0;
reg		cross_u5=1'h0;
reg		glitch_u5=1'h0;
reg		sample_u5=1'h0;
reg		final_u5=1'h1;
wire		or_5d782f63_u0;
wire		not_23acb2e2_u0;
assign and_31dba85b_u0=cross_u5&glitch_u5;
always @(posedge bus_1a28935f_)
begin
cross_u5<=sample_u5;
end
assign bus_382aae3a_=or_5d782f63_u0;
always @(posedge bus_1a28935f_)
begin
glitch_u5<=cross_u5;
end
always @(posedge bus_1a28935f_)
begin
sample_u5<=1'h1;
end
always @(posedge bus_1a28935f_)
begin
final_u5<=not_23acb2e2_u0;
end
assign or_5d782f63_u0=bus_371418aa_|final_u5;
assign not_23acb2e2_u0=~and_31dba85b_u0;
endmodule



module normalisedImage_done(CLK, RESET, GO, RESULT, RESULT_u57, DONE);
input		CLK;
input		RESET;
input		GO;
output		RESULT;
output	[31:0]	RESULT_u57;
output		DONE;
reg		reg_1e7360ae_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e7360ae_u0<=1'h0;
else reg_1e7360ae_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u57=32'h0;
assign DONE=reg_1e7360ae_u0;
endmodule



module normalisedImage_receiveScalar(CLK, RESET, GO, port_4f1444e6_, RESULT, RESULT_u58, RESULT_u59, DONE);
input		CLK;
input		RESET;
input		GO;
input	[7:0]	port_4f1444e6_;
output		RESULT;
output	[7:0]	RESULT_u58;
output		RESULT_u59;
output		DONE;
wire		simplePinWrite;
reg		reg_618996a6_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_618996a6_u0<=1'h0;
else reg_618996a6_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u58=port_4f1444e6_;
assign RESULT_u59=simplePinWrite;
assign DONE=reg_618996a6_u0;
endmodule



module normalisedImage_Kicker_5(CLK, RESET, bus_37c3aead_);
input		CLK;
input		RESET;
output		bus_37c3aead_;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
wire		bus_2ac185a6_;
wire		bus_02748549_;
wire		bus_4c195cf2_;
wire		bus_468e2cef_;
reg		kicker_1=1'h0;
always @(posedge CLK)
begin
kicker_res<=bus_2ac185a6_;
end
assign bus_37c3aead_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_4c195cf2_;
end
assign bus_2ac185a6_=kicker_1&bus_02748549_&bus_468e2cef_;
assign bus_02748549_=~RESET;
assign bus_4c195cf2_=bus_02748549_&kicker_1;
assign bus_468e2cef_=~kicker_2;
always @(posedge CLK)
begin
kicker_1<=bus_02748549_;
end
endmodule


