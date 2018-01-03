// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 12:59:07 +0100
// 

module scanSums(In1_DATA, RESET, Out1_SEND, Out1_ACK, In1_SEND, Out1_RDY, CLK, In1_COUNT, Out1_DATA, Out1_COUNT, In1_ACK);
input	[15:0]	In1_DATA;
input		RESET;
output		Out1_SEND;
input		Out1_ACK;
input		In1_SEND;
input		Out1_RDY;
input		CLK;
wire		outputState_go;
wire		scan_done;
input	[15:0]	In1_COUNT;
wire		scan_go;
wire		outputState_done;
output	[31:0]	Out1_DATA;
output	[15:0]	Out1_COUNT;
output		In1_ACK;
wire	[15:0]	scan_u5;
wire		scanSums_scan_instance_DONE;
wire	[31:0]	scan_u0;
wire	[31:0]	scan_u2;
wire		scan_u1;
wire		scan_u6;
wire		scan_u3;
wire	[31:0]	scan_u4;
wire		scan;
wire		bus_4dea0bef_;
wire		scheduler;
wire		scanSums_scheduler_instance_DONE;
wire		scheduler_u8;
wire		bus_1af754b7_;
wire	[31:0]	bus_11e8a8b4_;
wire		bus_1e634b46_;
wire		bus_11d3d8b8_;
wire	[31:0]	outputState_u9;
wire		scanSums_outputState_instance_DONE;
wire	[31:0]	outputState_u7;
wire		outputState_u8;
wire		outputState;
wire	[31:0]	bus_76d25b65_;
assign Out1_SEND=scan_u3;
assign outputState_go=scheduler_u8;
assign scan_done=bus_1af754b7_;
assign scan_go=scheduler;
assign outputState_done=bus_11d3d8b8_;
assign Out1_DATA=scan_u4;
assign Out1_COUNT=scan_u5;
assign In1_ACK=scan_u6;
scanSums_scan scanSums_scan_instance(.CLK(CLK), .RESET(bus_4dea0bef_), .GO(scan_go), 
  .port_528c904a_(bus_11e8a8b4_), .port_406ce75b_(bus_76d25b65_), .port_0bf48d54_(In1_DATA), 
  .DONE(scanSums_scan_instance_DONE), .RESULT(scan), .RESULT_u60(scan_u0), .RESULT_u61(scan_u1), 
  .RESULT_u62(scan_u2), .RESULT_u63(scan_u3), .RESULT_u64(scan_u4), .RESULT_u65(scan_u5), 
  .RESULT_u66(scan_u6));
scanSums_globalreset_physical_0f21257d_ scanSums_globalreset_physical_0f21257d__1(.bus_7fa80934_(CLK), 
  .bus_0bf29930_(RESET), .bus_4dea0bef_(bus_4dea0bef_));
scanSums_scheduler scanSums_scheduler_instance(.CLK(CLK), .RESET(bus_4dea0bef_), 
  .GO(bus_1e634b46_), .port_73f0fe6c_(bus_11e8a8b4_), .port_417dc5b5_(scan_done), 
  .port_495df0a0_(In1_SEND), .port_6749bcc7_(Out1_RDY), .port_6319a45d_(outputState_done), 
  .DONE(scanSums_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u67(scheduler_u8));
assign bus_1af754b7_=scanSums_scan_instance_DONE&{1{scanSums_scan_instance_DONE}};
scanSums_stateVar_tokenCount scanSums_stateVar_tokenCount_1(.bus_65c79faf_(CLK), 
  .bus_18e598f2_(bus_4dea0bef_), .bus_5935c820_(scan), .bus_344024ae_(scan_u0), 
  .bus_3f0b6abe_(outputState_u8), .bus_3acf9776_(32'h0), .bus_11e8a8b4_(bus_11e8a8b4_));
scanSums_Kicker_6 scanSums_Kicker_6_1(.CLK(CLK), .RESET(bus_4dea0bef_), .bus_1e634b46_(bus_1e634b46_));
assign bus_11d3d8b8_=scanSums_outputState_instance_DONE&{1{scanSums_outputState_instance_DONE}};
scanSums_outputState scanSums_outputState_instance(.CLK(CLK), .RESET(bus_4dea0bef_), 
  .GO(outputState_go), .DONE(scanSums_outputState_instance_DONE), .RESULT(outputState), 
  .RESULT_u68(outputState_u7), .RESULT_u69(outputState_u8), .RESULT_u70(outputState_u9));
scanSums_stateVar_state scanSums_stateVar_state_1(.bus_62898a30_(CLK), .bus_06fbc321_(bus_4dea0bef_), 
  .bus_7fe27531_(scan_u1), .bus_092e8b3f_(scan_u2), .bus_4f8d7f28_(outputState), 
  .bus_4620a607_(32'h0), .bus_76d25b65_(bus_76d25b65_));
endmodule



module scanSums_scan(CLK, RESET, GO, port_528c904a_, port_406ce75b_, port_0bf48d54_, DONE, RESULT, RESULT_u60, RESULT_u61, RESULT_u62, RESULT_u63, RESULT_u64, RESULT_u65, RESULT_u66);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_528c904a_;
input	[31:0]	port_406ce75b_;
input	[15:0]	port_0bf48d54_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u60;
output		RESULT_u61;
output	[31:0]	RESULT_u62;
output		RESULT_u63;
output	[31:0]	RESULT_u64;
output	[15:0]	RESULT_u65;
output		RESULT_u66;
wire		simplePinWrite;
wire	[31:0]	add;
wire	[31:0]	add_u8;
wire	[31:0]	simplePinWrite_u25;
wire		simplePinWrite_u26;
wire	[15:0]	simplePinWrite_u27;
reg		reg_65bcbda3_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=port_406ce75b_+{16'b0, port_0bf48d54_};
assign add_u8=port_528c904a_+32'h1;
assign simplePinWrite_u25=add;
assign simplePinWrite_u26=GO&{1{GO}};
assign simplePinWrite_u27=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_65bcbda3_u0<=1'h0;
else reg_65bcbda3_u0<=GO;
end
assign DONE=reg_65bcbda3_u0;
assign RESULT=GO;
assign RESULT_u60=add_u8;
assign RESULT_u61=GO;
assign RESULT_u62=add;
assign RESULT_u63=simplePinWrite_u26;
assign RESULT_u64=simplePinWrite_u25;
assign RESULT_u65=simplePinWrite_u27;
assign RESULT_u66=simplePinWrite;
endmodule



module scanSums_globalreset_physical_0f21257d_(bus_7fa80934_, bus_0bf29930_, bus_4dea0bef_);
input		bus_7fa80934_;
input		bus_0bf29930_;
output		bus_4dea0bef_;
reg		sample_u6=1'h0;
reg		final_u6=1'h1;
wire		and_22039abb_u0;
wire		or_71867d5c_u0;
reg		glitch_u6=1'h0;
reg		cross_u6=1'h0;
wire		not_57a6debb_u0;
always @(posedge bus_7fa80934_)
begin
sample_u6<=1'h1;
end
always @(posedge bus_7fa80934_)
begin
final_u6<=not_57a6debb_u0;
end
assign and_22039abb_u0=cross_u6&glitch_u6;
assign or_71867d5c_u0=bus_0bf29930_|final_u6;
always @(posedge bus_7fa80934_)
begin
glitch_u6<=cross_u6;
end
always @(posedge bus_7fa80934_)
begin
cross_u6<=sample_u6;
end
assign not_57a6debb_u0=~and_22039abb_u0;
assign bus_4dea0bef_=or_71867d5c_u0;
endmodule



module scanSums_scheduler(CLK, RESET, GO, port_73f0fe6c_, port_417dc5b5_, port_495df0a0_, port_6749bcc7_, port_6319a45d_, DONE, RESULT, RESULT_u67);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_73f0fe6c_;
input		port_417dc5b5_;
input		port_495df0a0_;
input		port_6749bcc7_;
input		port_6319a45d_;
output		DONE;
output		RESULT;
output		RESULT_u67;
wire		and_u99_u0;
reg		and_delayed_u3=1'h0;
wire	[31:0]	lessThan_b_unsigned;
wire	[31:0]	lessThan_a_unsigned;
wire		lessThan;
wire		and_u100_u0;
wire	[31:0]	equals_b_unsigned;
wire		equals;
wire	[31:0]	equals_a_unsigned;
wire		and_u101_u0;
wire		not_u23_u0;
wire		and_u102_u0;
wire		and_u103_u0;
wire		and_u104_u0;
wire		not_u24_u0;
wire		simplePinWrite;
wire		and_u105_u0;
wire		not_u25_u0;
wire		and_u106_u0;
wire		and_u107_u0;
wire		simplePinWrite_u28;
wire		and_u108_u0;
wire		and_u109_u0;
wire		and_u110_u0;
wire		and_u111_u0;
wire		or_u17_u0;
assign and_u99_u0=or_u17_u0&or_u17_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u3<=1'h0;
else and_delayed_u3<=and_u99_u0;
end
assign lessThan_a_unsigned=port_73f0fe6c_;
assign lessThan_b_unsigned=32'h100;
assign lessThan=lessThan_a_unsigned<lessThan_b_unsigned;
assign and_u100_u0=lessThan&port_495df0a0_;
assign equals_a_unsigned=port_73f0fe6c_;
assign equals_b_unsigned=32'h100;
assign equals=equals_a_unsigned==equals_b_unsigned;
assign and_u101_u0=and_u99_u0&and_u100_u0;
assign not_u23_u0=~and_u100_u0;
assign and_u102_u0=and_u99_u0&not_u23_u0;
assign and_u103_u0=and_u111_u0&not_u24_u0;
assign and_u104_u0=and_u111_u0&port_6749bcc7_;
assign not_u24_u0=~port_6749bcc7_;
assign simplePinWrite=and_u105_u0&{1{and_u105_u0}};
assign and_u105_u0=and_u104_u0&and_u111_u0;
assign not_u25_u0=~equals;
assign and_u106_u0=and_u110_u0&not_u25_u0;
assign and_u107_u0=and_u110_u0&equals;
assign simplePinWrite_u28=and_u108_u0&{1{and_u108_u0}};
assign and_u108_u0=and_u109_u0&and_u109_u0;
assign and_u109_u0=and_u107_u0&and_u110_u0;
assign and_u110_u0=and_u102_u0&and_u99_u0;
assign and_u111_u0=and_u101_u0&and_u99_u0;
assign or_u17_u0=GO|and_delayed_u3;
assign DONE=1'h0;
assign RESULT=simplePinWrite;
assign RESULT_u67=simplePinWrite_u28;
endmodule



module scanSums_endianswapper_3799ddda_(endianswapper_3799ddda_in, endianswapper_3799ddda_out);
input	[31:0]	endianswapper_3799ddda_in;
output	[31:0]	endianswapper_3799ddda_out;
assign endianswapper_3799ddda_out=endianswapper_3799ddda_in;
endmodule



module scanSums_endianswapper_1854a2ee_(endianswapper_1854a2ee_in, endianswapper_1854a2ee_out);
input	[31:0]	endianswapper_1854a2ee_in;
output	[31:0]	endianswapper_1854a2ee_out;
assign endianswapper_1854a2ee_out=endianswapper_1854a2ee_in;
endmodule



module scanSums_stateVar_tokenCount(bus_65c79faf_, bus_18e598f2_, bus_5935c820_, bus_344024ae_, bus_3f0b6abe_, bus_3acf9776_, bus_11e8a8b4_);
input		bus_65c79faf_;
input		bus_18e598f2_;
input		bus_5935c820_;
input	[31:0]	bus_344024ae_;
input		bus_3f0b6abe_;
input	[31:0]	bus_3acf9776_;
output	[31:0]	bus_11e8a8b4_;
wire	[31:0]	endianswapper_3799ddda_out;
wire	[31:0]	mux_10e296a6_u0;
reg	[31:0]	stateVar_tokenCount_u1=32'h0;
wire	[31:0]	endianswapper_1854a2ee_out;
wire		or_033234f9_u0;
scanSums_endianswapper_3799ddda_ scanSums_endianswapper_3799ddda__1(.endianswapper_3799ddda_in(stateVar_tokenCount_u1), 
  .endianswapper_3799ddda_out(endianswapper_3799ddda_out));
assign mux_10e296a6_u0=(bus_5935c820_)?bus_344024ae_:32'h0;
always @(posedge bus_65c79faf_ or posedge bus_18e598f2_)
begin
if (bus_18e598f2_)
stateVar_tokenCount_u1<=32'h0;
else if (or_033234f9_u0)
stateVar_tokenCount_u1<=endianswapper_1854a2ee_out;
end
assign bus_11e8a8b4_=endianswapper_3799ddda_out;
scanSums_endianswapper_1854a2ee_ scanSums_endianswapper_1854a2ee__1(.endianswapper_1854a2ee_in(mux_10e296a6_u0), 
  .endianswapper_1854a2ee_out(endianswapper_1854a2ee_out));
assign or_033234f9_u0=bus_5935c820_|bus_3f0b6abe_;
endmodule



module scanSums_Kicker_6(CLK, RESET, bus_1e634b46_);
input		CLK;
input		RESET;
output		bus_1e634b46_;
wire		bus_0fe0e9ad_;
reg		kicker_1=1'h0;
wire		bus_6f118ca4_;
wire		bus_1d6cc79f_;
wire		bus_7bca1fc8_;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
assign bus_0fe0e9ad_=kicker_1&bus_1d6cc79f_&bus_7bca1fc8_;
always @(posedge CLK)
begin
kicker_1<=bus_1d6cc79f_;
end
assign bus_6f118ca4_=bus_1d6cc79f_&kicker_1;
assign bus_1d6cc79f_=~RESET;
assign bus_1e634b46_=kicker_res;
assign bus_7bca1fc8_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_0fe0e9ad_;
end
always @(posedge CLK)
begin
kicker_2<=bus_6f118ca4_;
end
endmodule



module scanSums_outputState(CLK, RESET, GO, DONE, RESULT, RESULT_u68, RESULT_u69, RESULT_u70);
input		CLK;
input		RESET;
input		GO;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u68;
output		RESULT_u69;
output	[31:0]	RESULT_u70;
reg		reg_547c8d8d_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_547c8d8d_u0<=1'h0;
else reg_547c8d8d_u0<=GO;
end
assign DONE=reg_547c8d8d_u0;
assign RESULT=GO;
assign RESULT_u68=32'h0;
assign RESULT_u69=GO;
assign RESULT_u70=32'h0;
endmodule



module scanSums_endianswapper_58596940_(endianswapper_58596940_in, endianswapper_58596940_out);
input	[31:0]	endianswapper_58596940_in;
output	[31:0]	endianswapper_58596940_out;
assign endianswapper_58596940_out=endianswapper_58596940_in;
endmodule



module scanSums_endianswapper_23ababb5_(endianswapper_23ababb5_in, endianswapper_23ababb5_out);
input	[31:0]	endianswapper_23ababb5_in;
output	[31:0]	endianswapper_23ababb5_out;
assign endianswapper_23ababb5_out=endianswapper_23ababb5_in;
endmodule



module scanSums_stateVar_state(bus_62898a30_, bus_06fbc321_, bus_7fe27531_, bus_092e8b3f_, bus_4f8d7f28_, bus_4620a607_, bus_76d25b65_);
input		bus_62898a30_;
input		bus_06fbc321_;
input		bus_7fe27531_;
input	[31:0]	bus_092e8b3f_;
input		bus_4f8d7f28_;
input	[31:0]	bus_4620a607_;
output	[31:0]	bus_76d25b65_;
wire		or_7fab5b03_u0;
wire	[31:0]	endianswapper_58596940_out;
wire	[31:0]	mux_4fd6058c_u0;
reg	[31:0]	stateVar_state_u0=32'h0;
wire	[31:0]	endianswapper_23ababb5_out;
assign bus_76d25b65_=endianswapper_23ababb5_out;
assign or_7fab5b03_u0=bus_7fe27531_|bus_4f8d7f28_;
scanSums_endianswapper_58596940_ scanSums_endianswapper_58596940__1(.endianswapper_58596940_in(mux_4fd6058c_u0), 
  .endianswapper_58596940_out(endianswapper_58596940_out));
assign mux_4fd6058c_u0=(bus_7fe27531_)?bus_092e8b3f_:32'h0;
always @(posedge bus_62898a30_ or posedge bus_06fbc321_)
begin
if (bus_06fbc321_)
stateVar_state_u0<=32'h0;
else if (or_7fab5b03_u0)
stateVar_state_u0<=endianswapper_58596940_out;
end
scanSums_endianswapper_23ababb5_ scanSums_endianswapper_23ababb5__1(.endianswapper_23ababb5_in(stateVar_state_u0), 
  .endianswapper_23ababb5_out(endianswapper_23ababb5_out));
endmodule


