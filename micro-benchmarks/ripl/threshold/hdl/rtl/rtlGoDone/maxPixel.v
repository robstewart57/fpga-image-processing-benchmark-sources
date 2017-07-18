// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Tue 18 Jul 2017 13:16:26 +0100
// 

module maxPixel(In1_COUNT, Out1_SEND, CLK, Out1_DATA, In1_SEND, In1_DATA, In1_ACK, RESET, Out1_RDY, Out1_ACK, Out1_COUNT, fold_go, fold_done, outputState_go, outputState_done);
output		fold_go;
output		fold_done;
output		outputState_go;
output		outputState_done;
input	[15:0]	In1_COUNT;
wire		fold_go;
output		Out1_SEND;
input		CLK;
output	[15:0]	Out1_DATA;
input		In1_SEND;
input	[15:0]	In1_DATA;
output		In1_ACK;
input		RESET;
wire		outputState_done;
input		Out1_RDY;
input		Out1_ACK;
output	[15:0]	Out1_COUNT;
wire		fold_done;
wire		outputState_go;
wire		outputState;
wire	[15:0]	outputState_u3;
wire	[15:0]	outputState_u5;
wire		maxPixel_outputState_instance_DONE;
wire	[15:0]	outputState_u0;
wire	[31:0]	outputState_u2;
wire		outputState_u4;
wire		outputState_u1;
wire		bus_65298763_;
wire	[31:0]	bus_70dfe1c2_;
wire		fold_u1;
wire	[31:0]	fold_u2;
wire	[15:0]	fold_u0;
wire		maxPixel_fold_instance_DONE;
wire		fold;
wire		fold_u3;
wire		bus_0f902996_;
wire		bus_49a31303_;
wire		bus_41f2e7eb_;
wire	[15:0]	bus_3626eac3_;
wire		maxPixel_scheduler_instance_DONE;
wire		scheduler_u0;
wire		scheduler;
assign fold_go=scheduler;
assign fold_go=scheduler;
assign Out1_SEND=outputState_u4;
assign Out1_DATA=outputState_u3;
assign In1_ACK=fold_u3;
assign outputState_done=bus_65298763_;
assign outputState_done=bus_65298763_;
assign Out1_COUNT=outputState_u5;
assign fold_done=bus_41f2e7eb_;
assign fold_done=bus_41f2e7eb_;
assign outputState_go=scheduler_u0;
assign outputState_go=scheduler_u0;
maxPixel_outputState maxPixel_outputState_instance(.CLK(CLK), .RESET(bus_49a31303_), 
  .GO(outputState_go), .port_41bd616a_(bus_3626eac3_), .DONE(maxPixel_outputState_instance_DONE), 
  .RESULT(outputState), .RESULT_u3(outputState_u0), .RESULT_u4(outputState_u1), 
  .RESULT_u5(outputState_u2), .RESULT_u6(outputState_u3), .RESULT_u7(outputState_u4), 
  .RESULT_u8(outputState_u5));
assign bus_65298763_=maxPixel_outputState_instance_DONE&{1{maxPixel_outputState_instance_DONE}};
maxPixel_stateVar_tokenCount maxPixel_stateVar_tokenCount_1(.bus_1491548a_(CLK), 
  .bus_35b96305_(bus_49a31303_), .bus_006d2c6e_(fold_u1), .bus_6099f46b_(fold_u2), 
  .bus_5666d995_(outputState_u1), .bus_5774961a_(32'h0), .bus_70dfe1c2_(bus_70dfe1c2_));
maxPixel_fold maxPixel_fold_instance(.CLK(CLK), .RESET(bus_49a31303_), .GO(fold_go), 
  .port_210a50de_(bus_3626eac3_), .port_64c4633b_(bus_70dfe1c2_), .port_323dfa28_(In1_DATA), 
  .DONE(maxPixel_fold_instance_DONE), .RESULT(fold), .RESULT_u9(fold_u0), .RESULT_u10(fold_u1), 
  .RESULT_u11(fold_u2), .RESULT_u12(fold_u3));
maxPixel_Kicker_1 maxPixel_Kicker_1_1(.CLK(CLK), .RESET(bus_49a31303_), .bus_0f902996_(bus_0f902996_));
maxPixel_globalreset_physical_1f0fe452_ maxPixel_globalreset_physical_1f0fe452__1(.bus_4a10db50_(CLK), 
  .bus_14edea96_(RESET), .bus_49a31303_(bus_49a31303_));
assign bus_41f2e7eb_=maxPixel_fold_instance_DONE&{1{maxPixel_fold_instance_DONE}};
maxPixel_stateVar_i maxPixel_stateVar_i_1(.bus_619d93de_(CLK), .bus_0f7fb532_(bus_49a31303_), 
  .bus_08af891f_(fold), .bus_77051b14_(fold_u0), .bus_320b1b78_(outputState), .bus_6767c86d_(16'h0), 
  .bus_3626eac3_(bus_3626eac3_));
maxPixel_scheduler maxPixel_scheduler_instance(.CLK(CLK), .RESET(bus_49a31303_), 
  .GO(bus_0f902996_), .port_27bde567_(bus_70dfe1c2_), .port_5cafcfba_(Out1_RDY), 
  .port_1d68fb1f_(In1_SEND), .port_1d6e1a14_(outputState_done), .port_1c10b3ab_(fold_done), 
  .DONE(maxPixel_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u13(scheduler_u0));
endmodule



module maxPixel_outputState(CLK, RESET, GO, port_41bd616a_, DONE, RESULT, RESULT_u3, RESULT_u4, RESULT_u5, RESULT_u6, RESULT_u7, RESULT_u8);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_41bd616a_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u3;
output		RESULT_u4;
output	[31:0]	RESULT_u5;
output	[15:0]	RESULT_u6;
output		RESULT_u7;
output	[15:0]	RESULT_u8;
wire	[15:0]	simplePinWrite;
wire		simplePinWrite_u3;
wire	[15:0]	simplePinWrite_u4;
reg		reg_022772e0_u0=1'h0;
assign simplePinWrite=port_41bd616a_;
assign simplePinWrite_u3=GO&{1{GO}};
assign simplePinWrite_u4=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_022772e0_u0<=1'h0;
else reg_022772e0_u0<=GO;
end
assign DONE=reg_022772e0_u0;
assign RESULT=GO;
assign RESULT_u3=16'h0;
assign RESULT_u4=GO;
assign RESULT_u5=32'h0;
assign RESULT_u6=simplePinWrite;
assign RESULT_u7=simplePinWrite_u3;
assign RESULT_u8=simplePinWrite_u4;
endmodule



module maxPixel_endianswapper_062d7c16_(endianswapper_062d7c16_in, endianswapper_062d7c16_out);
input	[31:0]	endianswapper_062d7c16_in;
output	[31:0]	endianswapper_062d7c16_out;
assign endianswapper_062d7c16_out=endianswapper_062d7c16_in;
endmodule



module maxPixel_endianswapper_7db22ede_(endianswapper_7db22ede_in, endianswapper_7db22ede_out);
input	[31:0]	endianswapper_7db22ede_in;
output	[31:0]	endianswapper_7db22ede_out;
assign endianswapper_7db22ede_out=endianswapper_7db22ede_in;
endmodule



module maxPixel_stateVar_tokenCount(bus_1491548a_, bus_35b96305_, bus_006d2c6e_, bus_6099f46b_, bus_5666d995_, bus_5774961a_, bus_70dfe1c2_);
input		bus_1491548a_;
input		bus_35b96305_;
input		bus_006d2c6e_;
input	[31:0]	bus_6099f46b_;
input		bus_5666d995_;
input	[31:0]	bus_5774961a_;
output	[31:0]	bus_70dfe1c2_;
wire	[31:0]	mux_3157f0a6_u0;
reg	[31:0]	stateVar_tokenCount_u0=32'h0;
wire		or_47c43c52_u0;
wire	[31:0]	endianswapper_062d7c16_out;
wire	[31:0]	endianswapper_7db22ede_out;
assign mux_3157f0a6_u0=(bus_006d2c6e_)?bus_6099f46b_:32'h0;
always @(posedge bus_1491548a_ or posedge bus_35b96305_)
begin
if (bus_35b96305_)
stateVar_tokenCount_u0<=32'h0;
else if (or_47c43c52_u0)
stateVar_tokenCount_u0<=endianswapper_062d7c16_out;
end
assign or_47c43c52_u0=bus_006d2c6e_|bus_5666d995_;
assign bus_70dfe1c2_=endianswapper_7db22ede_out;
maxPixel_endianswapper_062d7c16_ maxPixel_endianswapper_062d7c16__1(.endianswapper_062d7c16_in(mux_3157f0a6_u0), 
  .endianswapper_062d7c16_out(endianswapper_062d7c16_out));
maxPixel_endianswapper_7db22ede_ maxPixel_endianswapper_7db22ede__1(.endianswapper_7db22ede_in(stateVar_tokenCount_u0), 
  .endianswapper_7db22ede_out(endianswapper_7db22ede_out));
endmodule



module maxPixel_fold(CLK, RESET, GO, port_210a50de_, port_64c4633b_, port_323dfa28_, DONE, RESULT, RESULT_u9, RESULT_u10, RESULT_u11, RESULT_u12);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_210a50de_;
input	[31:0]	port_64c4633b_;
input	[15:0]	port_323dfa28_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u9;
output		RESULT_u10;
output	[31:0]	RESULT_u11;
output		RESULT_u12;
wire		simplePinWrite;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u7_u0;
wire		and_u8_u0;
wire		not_u2_u0;
wire	[15:0]	mux_u0;
wire		and_u9_u0;
wire		and_u10_u0;
wire	[31:0]	add;
reg		reg_300f057b_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign greaterThan_a_signed=port_323dfa28_;
assign greaterThan_b_signed=port_210a50de_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u7_u0=GO&not_u2_u0;
assign and_u8_u0=GO&greaterThan;
assign not_u2_u0=~greaterThan;
assign mux_u0=(and_u9_u0)?port_210a50de_:port_323dfa28_;
assign and_u9_u0=and_u7_u0&GO;
assign and_u10_u0=and_u8_u0&GO;
assign add=port_64c4633b_+32'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_300f057b_u0<=1'h0;
else reg_300f057b_u0<=GO;
end
assign DONE=reg_300f057b_u0;
assign RESULT=GO;
assign RESULT_u9=mux_u0;
assign RESULT_u10=GO;
assign RESULT_u11=add;
assign RESULT_u12=simplePinWrite;
endmodule



module maxPixel_Kicker_1(CLK, RESET, bus_0f902996_);
input		CLK;
input		RESET;
output		bus_0f902996_;
wire		bus_4233cbd9_;
wire		bus_3aa956fe_;
reg		kicker_2=1'h0;
wire		bus_07976ee8_;
wire		bus_51be25dc_;
reg		kicker_1=1'h0;
reg		kicker_res=1'h0;
assign bus_4233cbd9_=bus_3aa956fe_&kicker_1;
assign bus_3aa956fe_=~RESET;
always @(posedge CLK)
begin
kicker_2<=bus_4233cbd9_;
end
assign bus_07976ee8_=kicker_1&bus_3aa956fe_&bus_51be25dc_;
assign bus_0f902996_=kicker_res;
assign bus_51be25dc_=~kicker_2;
always @(posedge CLK)
begin
kicker_1<=bus_3aa956fe_;
end
always @(posedge CLK)
begin
kicker_res<=bus_07976ee8_;
end
endmodule



module maxPixel_globalreset_physical_1f0fe452_(bus_4a10db50_, bus_14edea96_, bus_49a31303_);
input		bus_4a10db50_;
input		bus_14edea96_;
output		bus_49a31303_;
reg		final_u1=1'h1;
wire		not_143b6682_u0;
wire		and_46d5337f_u0;
reg		sample_u1=1'h0;
reg		cross_u1=1'h0;
wire		or_384e9770_u0;
reg		glitch_u1=1'h0;
assign bus_49a31303_=or_384e9770_u0;
always @(posedge bus_4a10db50_)
begin
final_u1<=not_143b6682_u0;
end
assign not_143b6682_u0=~and_46d5337f_u0;
assign and_46d5337f_u0=cross_u1&glitch_u1;
always @(posedge bus_4a10db50_)
begin
sample_u1<=1'h1;
end
always @(posedge bus_4a10db50_)
begin
cross_u1<=sample_u1;
end
assign or_384e9770_u0=bus_14edea96_|final_u1;
always @(posedge bus_4a10db50_)
begin
glitch_u1<=cross_u1;
end
endmodule



module maxPixel_endianswapper_26116705_(endianswapper_26116705_in, endianswapper_26116705_out);
input	[15:0]	endianswapper_26116705_in;
output	[15:0]	endianswapper_26116705_out;
assign endianswapper_26116705_out=endianswapper_26116705_in;
endmodule



module maxPixel_endianswapper_14b7f2e8_(endianswapper_14b7f2e8_in, endianswapper_14b7f2e8_out);
input	[15:0]	endianswapper_14b7f2e8_in;
output	[15:0]	endianswapper_14b7f2e8_out;
assign endianswapper_14b7f2e8_out=endianswapper_14b7f2e8_in;
endmodule



module maxPixel_stateVar_i(bus_619d93de_, bus_0f7fb532_, bus_08af891f_, bus_77051b14_, bus_320b1b78_, bus_6767c86d_, bus_3626eac3_);
input		bus_619d93de_;
input		bus_0f7fb532_;
input		bus_08af891f_;
input	[15:0]	bus_77051b14_;
input		bus_320b1b78_;
input	[15:0]	bus_6767c86d_;
output	[15:0]	bus_3626eac3_;
wire	[15:0]	mux_21f7f275_u0;
wire	[15:0]	endianswapper_26116705_out;
wire		or_0bfde717_u0;
reg	[15:0]	stateVar_i_u0=16'h0;
wire	[15:0]	endianswapper_14b7f2e8_out;
assign bus_3626eac3_=endianswapper_26116705_out;
assign mux_21f7f275_u0=(bus_08af891f_)?bus_77051b14_:16'h0;
maxPixel_endianswapper_26116705_ maxPixel_endianswapper_26116705__1(.endianswapper_26116705_in(stateVar_i_u0), 
  .endianswapper_26116705_out(endianswapper_26116705_out));
assign or_0bfde717_u0=bus_08af891f_|bus_320b1b78_;
always @(posedge bus_619d93de_ or posedge bus_0f7fb532_)
begin
if (bus_0f7fb532_)
stateVar_i_u0<=16'h0;
else if (or_0bfde717_u0)
stateVar_i_u0<=endianswapper_14b7f2e8_out;
end
maxPixel_endianswapper_14b7f2e8_ maxPixel_endianswapper_14b7f2e8__1(.endianswapper_14b7f2e8_in(mux_21f7f275_u0), 
  .endianswapper_14b7f2e8_out(endianswapper_14b7f2e8_out));
endmodule



module maxPixel_scheduler(CLK, RESET, GO, port_27bde567_, port_5cafcfba_, port_1d68fb1f_, port_1d6e1a14_, port_1c10b3ab_, DONE, RESULT, RESULT_u13);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_27bde567_;
input		port_5cafcfba_;
input		port_1d68fb1f_;
input		port_1d6e1a14_;
input		port_1c10b3ab_;
output		DONE;
output		RESULT;
output		RESULT_u13;
reg		reg_16dbbb4b_u0=1'h0;
wire	[31:0]	lessThan_b_unsigned;
wire		lessThan;
wire	[31:0]	lessThan_a_unsigned;
wire		and_u11_u0;
wire		equals;
wire	[31:0]	equals_a_unsigned;
wire	[31:0]	equals_b_unsigned;
wire		and_u12_u0;
wire		and_u13_u0;
wire		not_u3_u0;
wire		simplePinWrite;
wire		and_u14_u0;
wire		not_u4_u0;
wire		and_u15_u0;
wire		and_u16_u0;
wire		and_u17_u0;
wire		not_u5_u0;
wire		and_u18_u0;
wire		simplePinWrite_u5;
wire		and_u19_u0;
wire		and_u20_u0;
wire		and_u21_u0;
wire		and_u22_u0;
wire		and_u23_u0;
wire		or_u1_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_16dbbb4b_u0<=1'h0;
else reg_16dbbb4b_u0<=and_u23_u0;
end
assign lessThan_a_unsigned=port_27bde567_;
assign lessThan_b_unsigned=32'h40000;
assign lessThan=lessThan_a_unsigned<lessThan_b_unsigned;
assign and_u11_u0=lessThan&port_1d68fb1f_;
assign equals_a_unsigned=port_27bde567_;
assign equals_b_unsigned=32'h40000;
assign equals=equals_a_unsigned==equals_b_unsigned;
assign and_u12_u0=and_u23_u0&not_u3_u0;
assign and_u13_u0=and_u23_u0&and_u11_u0;
assign not_u3_u0=~and_u11_u0;
assign simplePinWrite=and_u14_u0&{1{and_u14_u0}};
assign and_u14_u0=and_u22_u0&and_u22_u0;
assign not_u4_u0=~equals;
assign and_u15_u0=and_u21_u0&not_u4_u0;
assign and_u16_u0=and_u21_u0&equals;
assign and_u17_u0=and_u20_u0&port_5cafcfba_;
assign not_u5_u0=~port_5cafcfba_;
assign and_u18_u0=and_u20_u0&not_u5_u0;
assign simplePinWrite_u5=and_u19_u0&{1{and_u19_u0}};
assign and_u19_u0=and_u17_u0&and_u20_u0;
assign and_u20_u0=and_u16_u0&and_u21_u0;
assign and_u21_u0=and_u12_u0&and_u23_u0;
assign and_u22_u0=and_u13_u0&and_u23_u0;
assign and_u23_u0=or_u1_u0&or_u1_u0;
assign or_u1_u0=GO|reg_16dbbb4b_u0;
assign DONE=1'h0;
assign RESULT=simplePinWrite;
assign RESULT_u13=simplePinWrite_u5;
endmodule


