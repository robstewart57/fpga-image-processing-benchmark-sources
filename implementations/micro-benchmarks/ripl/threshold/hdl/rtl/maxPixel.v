// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:48:33 +0000
// 

module maxPixel(In1_DATA, In1_ACK, RESET, Out1_COUNT, CLK, Out1_DATA, In1_SEND, Out1_ACK, Out1_SEND, Out1_RDY, In1_COUNT);
input	[7:0]	In1_DATA;
output		In1_ACK;
input		RESET;
output	[15:0]	Out1_COUNT;
wire		fold_done;
input		CLK;
output	[7:0]	Out1_DATA;
wire		fold_go;
wire		outputState_go;
input		In1_SEND;
input		Out1_ACK;
output		Out1_SEND;
wire		outputState_done;
input		Out1_RDY;
input	[15:0]	In1_COUNT;
wire		bus_5594d32f_;
wire	[31:0]	scheduler_u11;
wire		scheduler_u12;
wire		scheduler_u13;
wire		scheduler;
wire		maxPixel_scheduler_instance_DONE;
wire	[31:0]	bus_1a7e0c4a_;
wire	[15:0]	bus_1d72d9e1_;
wire		bus_4e10d7c9_;
wire		bus_0a89cfa6_;
wire		bus_0e5b5bf3_;
wire	[31:0]	bus_68fda7c4_;
wire		fold;
wire	[15:0]	fold_u4;
wire	[31:0]	fold_u6;
wire		maxPixel_fold_instance_DONE;
wire		fold_u5;
wire		fold_u7;
wire		outputState;
wire	[31:0]	outputState_u6;
wire	[15:0]	outputState_u8;
wire		maxPixel_outputState_instance_DONE;
wire	[7:0]	outputState_u10;
wire		outputState_u7;
wire		outputState_u9;
wire	[15:0]	outputState_u11;
assign In1_ACK=fold_u7;
assign Out1_COUNT=outputState_u11;
assign fold_done=bus_0e5b5bf3_;
assign Out1_DATA=outputState_u10;
assign fold_go=scheduler_u12;
assign outputState_go=scheduler_u13;
assign Out1_SEND=outputState_u9;
assign outputState_done=bus_5594d32f_;
assign bus_5594d32f_=maxPixel_outputState_instance_DONE&{1{maxPixel_outputState_instance_DONE}};
maxPixel_scheduler maxPixel_scheduler_instance(.CLK(CLK), .RESET(bus_4e10d7c9_), 
  .GO(bus_0a89cfa6_), .port_07918900_(32'h0), .port_4adfa06b_(bus_68fda7c4_), .port_08305fe9_(fold_done), 
  .port_7cdcb122_(In1_SEND), .port_25b9b864_(outputState_done), .port_4cc2cf68_(Out1_RDY), 
  .DONE(maxPixel_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u35(scheduler_u11), 
  .RESULT_u36(scheduler_u12), .RESULT_u37(scheduler_u13));
maxPixel_stateVar_fsmState_maxPixel maxPixel_stateVar_fsmState_maxPixel_1(.bus_7a7c35b4_(CLK), 
  .bus_4b40e1af_(bus_4e10d7c9_), .bus_121dc0f1_(scheduler), .bus_45d6438f_(32'h0), 
  .bus_1a7e0c4a_(bus_1a7e0c4a_));
maxPixel_stateVar_i maxPixel_stateVar_i_1(.bus_5560cf18_(CLK), .bus_542e3dd6_(bus_4e10d7c9_), 
  .bus_7490daf9_(fold), .bus_02be9acc_(fold_u4), .bus_1c449235_(outputState_u7), 
  .bus_13636c7b_(16'h0), .bus_1d72d9e1_(bus_1d72d9e1_));
maxPixel_globalreset_physical_22fa6c56_ maxPixel_globalreset_physical_22fa6c56__1(.bus_52a07a7c_(CLK), 
  .bus_783161e3_(RESET), .bus_4e10d7c9_(bus_4e10d7c9_));
maxPixel_Kicker_4 maxPixel_Kicker_4_1(.CLK(CLK), .RESET(bus_4e10d7c9_), .bus_0a89cfa6_(bus_0a89cfa6_));
assign bus_0e5b5bf3_=maxPixel_fold_instance_DONE&{1{maxPixel_fold_instance_DONE}};
maxPixel_stateVar_tokenCount maxPixel_stateVar_tokenCount_1(.bus_790f2dc4_(CLK), 
  .bus_0caddae3_(bus_4e10d7c9_), .bus_6d00d01e_(fold_u5), .bus_0f7914ea_(fold_u6), 
  .bus_0aa3a771_(outputState), .bus_2db0c2a0_(32'h0), .bus_68fda7c4_(bus_68fda7c4_));
maxPixel_fold maxPixel_fold_instance(.CLK(CLK), .RESET(bus_4e10d7c9_), .GO(fold_go), 
  .port_4debb27d_(bus_1d72d9e1_), .port_3242339f_(bus_68fda7c4_), .port_27c6c668_(In1_DATA), 
  .DONE(maxPixel_fold_instance_DONE), .RESULT(fold), .RESULT_u38(fold_u4), .RESULT_u39(fold_u5), 
  .RESULT_u40(fold_u6), .RESULT_u41(fold_u7));
maxPixel_outputState maxPixel_outputState_instance(.CLK(CLK), .RESET(bus_4e10d7c9_), 
  .GO(outputState_go), .port_70025c2a_(bus_1d72d9e1_[7:0]), .DONE(maxPixel_outputState_instance_DONE), 
  .RESULT(outputState), .RESULT_u42(outputState_u6), .RESULT_u43(outputState_u7), 
  .RESULT_u44(outputState_u8), .RESULT_u45(outputState_u9), .RESULT_u46(outputState_u10), 
  .RESULT_u47(outputState_u11));
endmodule



module maxPixel_scheduler(CLK, RESET, GO, port_07918900_, port_4adfa06b_, port_08305fe9_, port_7cdcb122_, port_25b9b864_, port_4cc2cf68_, RESULT, RESULT_u35, RESULT_u36, RESULT_u37, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_07918900_;
input	[31:0]	port_4adfa06b_;
input		port_08305fe9_;
input		port_7cdcb122_;
input		port_25b9b864_;
input		port_4cc2cf68_;
output		RESULT;
output	[31:0]	RESULT_u35;
output		RESULT_u36;
output		RESULT_u37;
output		DONE;
wire		and_u62_u0;
reg		and_delayed_u3=1'h0;
wire	[31:0]	lessThan_a_unsigned;
wire		lessThan;
wire	[31:0]	lessThan_b_unsigned;
wire	[31:0]	equals_a_unsigned;
wire	[31:0]	equals_b_unsigned;
wire		equals;
wire signed	[31:0]	equals_u3_b_signed;
wire		equals_u3;
wire signed	[31:0]	equals_u3_a_signed;
wire		not_u18_u0;
wire		and_u63_u0;
wire		and_u64_u0;
wire		andOp;
wire		not_u19_u0;
wire		and_u65_u0;
wire		and_u66_u0;
wire		simplePinWrite;
wire		and_u67_u0;
wire		and_u68_u0;
wire		not_u20_u0;
wire		and_u69_u0;
wire		not_u21_u0;
wire		and_u70_u0;
wire		simplePinWrite_u17;
wire		and_u71_u0;
wire		and_u72_u0;
wire		and_u73_u0;
wire		and_u74_u0;
wire		or_u12_u0;
wire		and_u75_u0;
wire		or_u13_u0;
reg		reg_0b2adea8_u0=1'h0;
wire		or_u14_u0;
reg		reg_0b2adea8_result_delayed_u0=1'h0;
assign and_u62_u0=or_u13_u0&or_u13_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u3<=1'h0;
else and_delayed_u3<=and_u62_u0;
end
assign lessThan_a_unsigned=port_4adfa06b_;
assign lessThan_b_unsigned=32'h40000;
assign lessThan=lessThan_a_unsigned<lessThan_b_unsigned;
assign equals_a_unsigned=port_4adfa06b_;
assign equals_b_unsigned=32'h40000;
assign equals=equals_a_unsigned==equals_b_unsigned;
assign equals_u3_a_signed=32'h0;
assign equals_u3_b_signed=32'h0;
assign equals_u3=equals_u3_a_signed==equals_u3_b_signed;
assign not_u18_u0=~equals_u3;
assign and_u63_u0=and_u62_u0&not_u18_u0;
assign and_u64_u0=and_u62_u0&equals_u3;
assign andOp=lessThan&port_7cdcb122_;
assign not_u19_u0=~andOp;
assign and_u65_u0=and_u75_u0&andOp;
assign and_u66_u0=and_u75_u0&not_u19_u0;
assign simplePinWrite=and_u74_u0&{1{and_u74_u0}};
assign and_u67_u0=and_u73_u0&not_u20_u0;
assign and_u68_u0=and_u73_u0&equals;
assign not_u20_u0=~equals;
assign and_u69_u0=and_u72_u0&not_u21_u0;
assign not_u21_u0=~port_4cc2cf68_;
assign and_u70_u0=and_u72_u0&port_4cc2cf68_;
assign simplePinWrite_u17=and_u71_u0&{1{and_u71_u0}};
assign and_u71_u0=and_u70_u0&and_u72_u0;
assign and_u72_u0=and_u68_u0&and_u73_u0;
assign and_u73_u0=and_u66_u0&and_u75_u0;
assign and_u74_u0=and_u65_u0&and_u75_u0;
assign or_u12_u0=and_u74_u0|and_u71_u0;
assign and_u75_u0=and_u64_u0&and_u62_u0;
assign or_u13_u0=reg_0b2adea8_result_delayed_u0|and_delayed_u3;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b2adea8_u0<=1'h0;
else reg_0b2adea8_u0<=GO;
end
assign or_u14_u0=GO|or_u12_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0b2adea8_result_delayed_u0<=1'h0;
else reg_0b2adea8_result_delayed_u0<=reg_0b2adea8_u0;
end
assign RESULT=or_u14_u0;
assign RESULT_u35=32'h0;
assign RESULT_u36=simplePinWrite;
assign RESULT_u37=simplePinWrite_u17;
assign DONE=1'h0;
endmodule



module maxPixel_endianswapper_3fda957f_(endianswapper_3fda957f_in, endianswapper_3fda957f_out);
input	[31:0]	endianswapper_3fda957f_in;
output	[31:0]	endianswapper_3fda957f_out;
assign endianswapper_3fda957f_out=32'h0;
endmodule



module maxPixel_endianswapper_13f63f30_(endianswapper_13f63f30_in, endianswapper_13f63f30_out);
input	[31:0]	endianswapper_13f63f30_in;
output	[31:0]	endianswapper_13f63f30_out;
assign endianswapper_13f63f30_out=32'h0;
endmodule



module maxPixel_stateVar_fsmState_maxPixel(bus_7a7c35b4_, bus_4b40e1af_, bus_121dc0f1_, bus_45d6438f_, bus_1a7e0c4a_);
input		bus_7a7c35b4_;
input		bus_4b40e1af_;
input		bus_121dc0f1_;
input	[31:0]	bus_45d6438f_;
output	[31:0]	bus_1a7e0c4a_;
wire	[31:0]	endianswapper_3fda957f_out;
wire	[31:0]	endianswapper_13f63f30_out;
maxPixel_endianswapper_3fda957f_ maxPixel_endianswapper_3fda957f__1(.endianswapper_3fda957f_in(32'h0), 
  .endianswapper_3fda957f_out(endianswapper_3fda957f_out));
maxPixel_endianswapper_13f63f30_ maxPixel_endianswapper_13f63f30__1(.endianswapper_13f63f30_in(32'h0), 
  .endianswapper_13f63f30_out(endianswapper_13f63f30_out));
assign bus_1a7e0c4a_=32'h0;
endmodule



module maxPixel_endianswapper_371f27ef_(endianswapper_371f27ef_in, endianswapper_371f27ef_out);
input	[15:0]	endianswapper_371f27ef_in;
output	[15:0]	endianswapper_371f27ef_out;
assign endianswapper_371f27ef_out=endianswapper_371f27ef_in;
endmodule



module maxPixel_endianswapper_4c2576fe_(endianswapper_4c2576fe_in, endianswapper_4c2576fe_out);
input	[15:0]	endianswapper_4c2576fe_in;
output	[15:0]	endianswapper_4c2576fe_out;
assign endianswapper_4c2576fe_out=endianswapper_4c2576fe_in;
endmodule



module maxPixel_stateVar_i(bus_5560cf18_, bus_542e3dd6_, bus_7490daf9_, bus_02be9acc_, bus_1c449235_, bus_13636c7b_, bus_1d72d9e1_);
input		bus_5560cf18_;
input		bus_542e3dd6_;
input		bus_7490daf9_;
input	[15:0]	bus_02be9acc_;
input		bus_1c449235_;
input	[15:0]	bus_13636c7b_;
output	[15:0]	bus_1d72d9e1_;
wire	[15:0]	endianswapper_371f27ef_out;
wire		or_2d13c3c2_u0;
wire	[15:0]	endianswapper_4c2576fe_out;
wire	[15:0]	mux_156dc022_u0;
reg	[15:0]	stateVar_i_u1=16'h0;
maxPixel_endianswapper_371f27ef_ maxPixel_endianswapper_371f27ef__1(.endianswapper_371f27ef_in(stateVar_i_u1), 
  .endianswapper_371f27ef_out(endianswapper_371f27ef_out));
assign or_2d13c3c2_u0=bus_7490daf9_|bus_1c449235_;
assign bus_1d72d9e1_=endianswapper_371f27ef_out;
maxPixel_endianswapper_4c2576fe_ maxPixel_endianswapper_4c2576fe__1(.endianswapper_4c2576fe_in(mux_156dc022_u0), 
  .endianswapper_4c2576fe_out(endianswapper_4c2576fe_out));
assign mux_156dc022_u0=(bus_7490daf9_)?bus_02be9acc_:16'h0;
always @(posedge bus_5560cf18_ or posedge bus_542e3dd6_)
begin
if (bus_542e3dd6_)
stateVar_i_u1<=16'h0;
else if (or_2d13c3c2_u0)
stateVar_i_u1<=endianswapper_4c2576fe_out;
end
endmodule



module maxPixel_globalreset_physical_22fa6c56_(bus_52a07a7c_, bus_783161e3_, bus_4e10d7c9_);
input		bus_52a07a7c_;
input		bus_783161e3_;
output		bus_4e10d7c9_;
reg		sample_u4=1'h0;
wire		or_0f2c6fa9_u0;
reg		glitch_u4=1'h0;
wire		and_1ce02dd9_u0;
reg		cross_u4=1'h0;
wire		not_0f3b7ea6_u0;
reg		final_u4=1'h1;
always @(posedge bus_52a07a7c_)
begin
sample_u4<=1'h1;
end
assign or_0f2c6fa9_u0=bus_783161e3_|final_u4;
always @(posedge bus_52a07a7c_)
begin
glitch_u4<=cross_u4;
end
assign and_1ce02dd9_u0=cross_u4&glitch_u4;
always @(posedge bus_52a07a7c_)
begin
cross_u4<=sample_u4;
end
assign not_0f3b7ea6_u0=~and_1ce02dd9_u0;
assign bus_4e10d7c9_=or_0f2c6fa9_u0;
always @(posedge bus_52a07a7c_)
begin
final_u4<=not_0f3b7ea6_u0;
end
endmodule



module maxPixel_Kicker_4(CLK, RESET, bus_0a89cfa6_);
input		CLK;
input		RESET;
output		bus_0a89cfa6_;
wire		bus_25a40057_;
wire		bus_32b30223_;
reg		kicker_1=1'h0;
wire		bus_17e32119_;
wire		bus_070d684b_;
reg		kicker_2=1'h0;
reg		kicker_res=1'h0;
assign bus_25a40057_=~kicker_2;
assign bus_32b30223_=~RESET;
always @(posedge CLK)
begin
kicker_1<=bus_32b30223_;
end
assign bus_0a89cfa6_=kicker_res;
assign bus_17e32119_=kicker_1&bus_32b30223_&bus_25a40057_;
assign bus_070d684b_=bus_32b30223_&kicker_1;
always @(posedge CLK)
begin
kicker_2<=bus_070d684b_;
end
always @(posedge CLK)
begin
kicker_res<=bus_17e32119_;
end
endmodule



module maxPixel_endianswapper_6df42097_(endianswapper_6df42097_in, endianswapper_6df42097_out);
input	[31:0]	endianswapper_6df42097_in;
output	[31:0]	endianswapper_6df42097_out;
assign endianswapper_6df42097_out=endianswapper_6df42097_in;
endmodule



module maxPixel_endianswapper_74f23727_(endianswapper_74f23727_in, endianswapper_74f23727_out);
input	[31:0]	endianswapper_74f23727_in;
output	[31:0]	endianswapper_74f23727_out;
assign endianswapper_74f23727_out=endianswapper_74f23727_in;
endmodule



module maxPixel_stateVar_tokenCount(bus_790f2dc4_, bus_0caddae3_, bus_6d00d01e_, bus_0f7914ea_, bus_0aa3a771_, bus_2db0c2a0_, bus_68fda7c4_);
input		bus_790f2dc4_;
input		bus_0caddae3_;
input		bus_6d00d01e_;
input	[31:0]	bus_0f7914ea_;
input		bus_0aa3a771_;
input	[31:0]	bus_2db0c2a0_;
output	[31:0]	bus_68fda7c4_;
reg	[31:0]	stateVar_tokenCount_u1=32'h0;
wire	[31:0]	endianswapper_6df42097_out;
wire	[31:0]	mux_326de669_u0;
wire	[31:0]	endianswapper_74f23727_out;
wire		or_22339c24_u0;
always @(posedge bus_790f2dc4_ or posedge bus_0caddae3_)
begin
if (bus_0caddae3_)
stateVar_tokenCount_u1<=32'h0;
else if (or_22339c24_u0)
stateVar_tokenCount_u1<=endianswapper_74f23727_out;
end
maxPixel_endianswapper_6df42097_ maxPixel_endianswapper_6df42097__1(.endianswapper_6df42097_in(stateVar_tokenCount_u1), 
  .endianswapper_6df42097_out(endianswapper_6df42097_out));
assign mux_326de669_u0=(bus_6d00d01e_)?bus_0f7914ea_:32'h0;
maxPixel_endianswapper_74f23727_ maxPixel_endianswapper_74f23727__1(.endianswapper_74f23727_in(mux_326de669_u0), 
  .endianswapper_74f23727_out(endianswapper_74f23727_out));
assign or_22339c24_u0=bus_6d00d01e_|bus_0aa3a771_;
assign bus_68fda7c4_=endianswapper_6df42097_out;
endmodule



module maxPixel_fold(CLK, RESET, GO, port_4debb27d_, port_3242339f_, port_27c6c668_, RESULT, RESULT_u38, RESULT_u39, RESULT_u40, RESULT_u41, DONE);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_4debb27d_;
input	[31:0]	port_3242339f_;
input	[7:0]	port_27c6c668_;
output		RESULT;
output	[15:0]	RESULT_u38;
output		RESULT_u39;
output	[31:0]	RESULT_u40;
output		RESULT_u41;
output		DONE;
wire		simplePinWrite;
wire		greaterThan;
wire signed	[15:0]	greaterThan_a_signed;
wire signed	[15:0]	greaterThan_b_signed;
wire		and_u76_u0;
wire		not_u22_u0;
wire		and_u77_u0;
wire		and_u78_u0;
wire		and_u79_u0;
wire		or_u15_u0;
wire	[15:0]	mux_u4;
wire	[31:0]	add;
reg		reg_1dfb0bcc_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign greaterThan_a_signed={port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_};
assign greaterThan_b_signed=port_4debb27d_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign and_u76_u0=GO&not_u22_u0;
assign not_u22_u0=~greaterThan;
assign and_u77_u0=GO&greaterThan;
assign and_u78_u0=and_u76_u0&GO;
assign and_u79_u0=and_u77_u0&GO;
assign or_u15_u0=and_u79_u0|and_u78_u0;
assign mux_u4=(and_u79_u0)?{port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_[7], port_27c6c668_}:port_4debb27d_;
assign add=port_3242339f_+32'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1dfb0bcc_u0<=1'h0;
else reg_1dfb0bcc_u0<=GO;
end
assign RESULT=or_u15_u0;
assign RESULT_u38=mux_u4;
assign RESULT_u39=GO;
assign RESULT_u40=add;
assign RESULT_u41=simplePinWrite;
assign DONE=reg_1dfb0bcc_u0;
endmodule



module maxPixel_outputState(CLK, RESET, GO, port_70025c2a_, RESULT, RESULT_u42, RESULT_u43, RESULT_u44, RESULT_u45, RESULT_u46, RESULT_u47, DONE);
input		CLK;
input		RESET;
input		GO;
input	[7:0]	port_70025c2a_;
output		RESULT;
output	[31:0]	RESULT_u42;
output		RESULT_u43;
output	[15:0]	RESULT_u44;
output		RESULT_u45;
output	[7:0]	RESULT_u46;
output	[15:0]	RESULT_u47;
output		DONE;
wire		simplePinWrite;
wire	[7:0]	simplePinWrite_u18;
wire	[15:0]	simplePinWrite_u19;
reg		reg_664752c0_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u18=port_70025c2a_;
assign simplePinWrite_u19=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_664752c0_u0<=1'h0;
else reg_664752c0_u0<=GO;
end
assign RESULT=GO;
assign RESULT_u42=32'h0;
assign RESULT_u43=GO;
assign RESULT_u44=16'h0;
assign RESULT_u45=simplePinWrite;
assign RESULT_u46=simplePinWrite_u18;
assign RESULT_u47=simplePinWrite_u19;
assign DONE=reg_664752c0_u0;
endmodule


