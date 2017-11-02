// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:57:40 +0000
// 

module LH1(Out1_RDY, RESET, In1_DATA, In1_COUNT, Out1_ACK, CLK, In1_ACK, Out1_DATA, In1_SEND, Out1_SEND, Out1_COUNT);
input		Out1_RDY;
input		RESET;
input	[15:0]	In1_DATA;
input	[15:0]	In1_COUNT;
input		Out1_ACK;
input		CLK;
output		In1_ACK;
wire		the_action_done;
output	[15:0]	Out1_DATA;
input		In1_SEND;
output		Out1_SEND;
output	[15:0]	Out1_COUNT;
wire		the_action_go;
wire	[15:0]	the_action_u26;
wire		LH1_the_action_instance_DONE;
wire		the_action;
wire		the_action_u25;
wire	[15:0]	the_action_u24;
wire		bus_456ecac4_;
wire		bus_78cceb02_;
wire	[31:0]	scheduler_u78;
wire		LH1_scheduler_instance_DONE;
wire		scheduler;
wire		scheduler_u79;
wire	[31:0]	bus_63d391da_;
wire		bus_260532c3_;
assign In1_ACK=the_action_u25;
assign the_action_done=bus_78cceb02_;
assign Out1_DATA=the_action_u26;
assign Out1_SEND=the_action;
assign Out1_COUNT=the_action_u24;
assign the_action_go=scheduler_u79;
LH1_the_action LH1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_1917d8c2_(In1_DATA), 
  .DONE(LH1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u720(the_action_u24), 
  .RESULT_u721(the_action_u25), .RESULT_u722(the_action_u26));
LH1_Kicker_16 LH1_Kicker_16_1(.CLK(CLK), .RESET(bus_260532c3_), .bus_456ecac4_(bus_456ecac4_));
assign bus_78cceb02_=LH1_the_action_instance_DONE&{1{LH1_the_action_instance_DONE}};
LH1_scheduler LH1_scheduler_instance(.CLK(CLK), .RESET(bus_260532c3_), .GO(bus_456ecac4_), 
  .port_2c4b6867_(32'h0), .port_1095b251_(In1_SEND), .port_484de440_(Out1_RDY), 
  .port_737da757_(the_action_done), .DONE(LH1_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u723(scheduler_u78), .RESULT_u724(scheduler_u79));
LH1_stateVar_fsmState_LH1 LH1_stateVar_fsmState_LH1_1(.bus_67b38880_(CLK), .bus_2183913f_(bus_260532c3_), 
  .bus_6e45c316_(scheduler), .bus_287ec029_(32'h0), .bus_63d391da_(bus_63d391da_));
LH1_globalreset_physical_302dbd53_ LH1_globalreset_physical_302dbd53__1(.bus_39906a79_(CLK), 
  .bus_296ebc95_(RESET), .bus_260532c3_(bus_260532c3_));
endmodule



module LH1_the_action(CLK, GO, port_1917d8c2_, RESULT, RESULT_u720, RESULT_u721, RESULT_u722, DONE);
input		CLK;
input		GO;
input	[15:0]	port_1917d8c2_;
output		RESULT;
output	[15:0]	RESULT_u720;
output		RESULT_u721;
output	[15:0]	RESULT_u722;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u200;
wire	[15:0]	simplePinWrite_u201;
wire	[15:0]	simplePinWrite_u202;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u200=GO&{1{GO}};
assign simplePinWrite_u201=port_1917d8c2_;
assign simplePinWrite_u202=16'h1&{16{1'h1}};
assign RESULT=simplePinWrite_u200;
assign RESULT_u720=simplePinWrite_u202;
assign RESULT_u721=simplePinWrite;
assign RESULT_u722=simplePinWrite_u201;
assign DONE=GO;
endmodule



module LH1_Kicker_16(CLK, RESET, bus_456ecac4_);
input		CLK;
input		RESET;
output		bus_456ecac4_;
wire		bus_0fccab6a_;
reg		kicker_res=1'h0;
wire		bus_5f780791_;
wire		bus_36b9d5af_;
reg		kicker_2=1'h0;
reg		kicker_1=1'h0;
wire		bus_4645aa40_;
assign bus_0fccab6a_=kicker_1&bus_36b9d5af_&bus_5f780791_;
always @(posedge CLK)
begin
kicker_res<=bus_0fccab6a_;
end
assign bus_5f780791_=~kicker_2;
assign bus_36b9d5af_=~RESET;
always @(posedge CLK)
begin
kicker_2<=bus_4645aa40_;
end
assign bus_456ecac4_=kicker_res;
always @(posedge CLK)
begin
kicker_1<=bus_36b9d5af_;
end
assign bus_4645aa40_=bus_36b9d5af_&kicker_1;
endmodule



module LH1_scheduler(CLK, RESET, GO, port_2c4b6867_, port_1095b251_, port_484de440_, port_737da757_, RESULT, RESULT_u723, RESULT_u724, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_2c4b6867_;
input		port_1095b251_;
input		port_484de440_;
input		port_737da757_;
output		RESULT;
output	[31:0]	RESULT_u723;
output		RESULT_u724;
output		DONE;
reg		reg_3e52eb73_u0=1'h0;
wire signed	[31:0]	equals_b_signed;
wire signed	[31:0]	equals_a_signed;
wire		equals;
wire		not_u240_u0;
wire		and_u1270_u0;
wire		and_u1271_u0;
wire		and_u1272_u0;
wire		and_u1273_u0;
wire		not_u241_u0;
wire		not_u242_u0;
wire		and_u1274_u0;
wire		and_u1275_u0;
wire		simplePinWrite;
wire		and_u1276_u0;
wire		and_u1277_u0;
wire		and_u1278_u0;
wire		and_u1279_u0;
wire		or_u336_u0;
wire		or_u337_u0;
reg		reg_49a4b1f3_u0=1'h0;
reg		reg_5e77556a_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3e52eb73_u0<=1'h0;
else reg_3e52eb73_u0<=and_u1279_u0;
end
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u240_u0=~equals;
assign and_u1270_u0=and_u1279_u0&not_u240_u0;
assign and_u1271_u0=and_u1279_u0&equals;
assign and_u1272_u0=and_u1278_u0&not_u241_u0;
assign and_u1273_u0=and_u1278_u0&port_1095b251_;
assign not_u241_u0=~port_1095b251_;
assign not_u242_u0=~port_484de440_;
assign and_u1274_u0=and_u1277_u0&port_484de440_;
assign and_u1275_u0=and_u1277_u0&not_u242_u0;
assign simplePinWrite=and_u1276_u0&{1{and_u1276_u0}};
assign and_u1276_u0=and_u1274_u0&and_u1277_u0;
assign and_u1277_u0=and_u1273_u0&and_u1278_u0;
assign and_u1278_u0=and_u1271_u0&and_u1279_u0;
assign and_u1279_u0=or_u336_u0&or_u336_u0;
assign or_u336_u0=reg_49a4b1f3_u0|reg_3e52eb73_u0;
assign or_u337_u0=GO|and_u1276_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_49a4b1f3_u0<=1'h0;
else reg_49a4b1f3_u0<=reg_5e77556a_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5e77556a_u0<=1'h0;
else reg_5e77556a_u0<=GO;
end
assign RESULT=or_u337_u0;
assign RESULT_u723=32'h0;
assign RESULT_u724=simplePinWrite;
assign DONE=1'h0;
endmodule



module LH1_endianswapper_2988848c_(endianswapper_2988848c_in, endianswapper_2988848c_out);
input	[31:0]	endianswapper_2988848c_in;
output	[31:0]	endianswapper_2988848c_out;
assign endianswapper_2988848c_out=32'h0;
endmodule



module LH1_endianswapper_64634d2a_(endianswapper_64634d2a_in, endianswapper_64634d2a_out);
input	[31:0]	endianswapper_64634d2a_in;
output	[31:0]	endianswapper_64634d2a_out;
assign endianswapper_64634d2a_out=32'h0;
endmodule



module LH1_stateVar_fsmState_LH1(bus_67b38880_, bus_2183913f_, bus_6e45c316_, bus_287ec029_, bus_63d391da_);
input		bus_67b38880_;
input		bus_2183913f_;
input		bus_6e45c316_;
input	[31:0]	bus_287ec029_;
output	[31:0]	bus_63d391da_;
wire	[31:0]	endianswapper_2988848c_out;
wire	[31:0]	endianswapper_64634d2a_out;
LH1_endianswapper_2988848c_ LH1_endianswapper_2988848c__1(.endianswapper_2988848c_in(32'h0), 
  .endianswapper_2988848c_out(endianswapper_2988848c_out));
LH1_endianswapper_64634d2a_ LH1_endianswapper_64634d2a__1(.endianswapper_64634d2a_in(32'h0), 
  .endianswapper_64634d2a_out(endianswapper_64634d2a_out));
assign bus_63d391da_=32'h0;
endmodule



module LH1_globalreset_physical_302dbd53_(bus_39906a79_, bus_296ebc95_, bus_260532c3_);
input		bus_39906a79_;
input		bus_296ebc95_;
output		bus_260532c3_;
reg		final_u14=1'h1;
reg		sample_u14=1'h0;
wire		not_4b4e9bec_u0;
reg		cross_u14=1'h0;
wire		and_21bb76be_u0;
wire		or_404d232b_u0;
reg		glitch_u14=1'h0;
always @(posedge bus_39906a79_)
begin
final_u14<=not_4b4e9bec_u0;
end
always @(posedge bus_39906a79_)
begin
sample_u14<=1'h1;
end
assign not_4b4e9bec_u0=~and_21bb76be_u0;
always @(posedge bus_39906a79_)
begin
cross_u14<=sample_u14;
end
assign bus_260532c3_=or_404d232b_u0;
assign and_21bb76be_u0=cross_u14&glitch_u14;
assign or_404d232b_u0=bus_296ebc95_|final_u14;
always @(posedge bus_39906a79_)
begin
glitch_u14<=cross_u14;
end
endmodule


