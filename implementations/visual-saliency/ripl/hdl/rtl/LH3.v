// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:31 +0000
// 

module LH3(Out1_DATA, Out1_SEND, CLK, Out1_RDY, Out1_ACK, In1_DATA, Out1_COUNT, In1_SEND, In1_COUNT, RESET, In1_ACK);
output	[15:0]	Out1_DATA;
output		Out1_SEND;
input		CLK;
input		Out1_RDY;
wire		the_action_go;
wire		the_action_done;
input		Out1_ACK;
input	[15:0]	In1_DATA;
output	[15:0]	Out1_COUNT;
input		In1_SEND;
input	[15:0]	In1_COUNT;
input		RESET;
output		In1_ACK;
wire		bus_604b730f_;
wire		bus_22b3dc04_;
wire		bus_043ca347_;
wire	[31:0]	bus_6920afd4_;
wire		LH3_the_action_instance_DONE;
wire		the_action_u31;
wire		the_action_u30;
wire	[15:0]	the_action_u32;
wire	[15:0]	the_action;
wire		LH3_scheduler_instance_DONE;
wire	[31:0]	scheduler_u82;
wire		scheduler;
wire		scheduler_u83;
assign Out1_DATA=the_action;
assign Out1_SEND=the_action_u30;
assign the_action_go=scheduler_u83;
assign the_action_done=bus_043ca347_;
assign Out1_COUNT=the_action_u32;
assign In1_ACK=the_action_u31;
LH3_Kicker_20 LH3_Kicker_20_1(.CLK(CLK), .RESET(bus_22b3dc04_), .bus_604b730f_(bus_604b730f_));
LH3_globalreset_physical_08f95fd5_ LH3_globalreset_physical_08f95fd5__1(.bus_19434964_(CLK), 
  .bus_4200ab16_(RESET), .bus_22b3dc04_(bus_22b3dc04_));
assign bus_043ca347_=LH3_the_action_instance_DONE&{1{LH3_the_action_instance_DONE}};
LH3_stateVar_fsmState_LH3 LH3_stateVar_fsmState_LH3_1(.bus_6ff99a31_(CLK), .bus_56284ec0_(bus_22b3dc04_), 
  .bus_6b7dec5c_(scheduler), .bus_5cbcc290_(32'h0), .bus_6920afd4_(bus_6920afd4_));
LH3_the_action LH3_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_6459f967_(In1_DATA), 
  .DONE(LH3_the_action_instance_DONE), .RESULT(the_action), .RESULT_u730(the_action_u30), 
  .RESULT_u731(the_action_u31), .RESULT_u732(the_action_u32));
LH3_scheduler LH3_scheduler_instance(.CLK(CLK), .RESET(bus_22b3dc04_), .GO(bus_604b730f_), 
  .port_1fda29f1_(32'h0), .port_32004cfd_(In1_SEND), .port_3bc54e6e_(Out1_RDY), 
  .port_1023add0_(the_action_done), .DONE(LH3_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u733(scheduler_u82), .RESULT_u734(scheduler_u83));
endmodule



module LH3_Kicker_20(CLK, RESET, bus_604b730f_);
input		CLK;
input		RESET;
output		bus_604b730f_;
reg		kicker_1=1'h0;
reg		kicker_2=1'h0;
wire		bus_5afc5b9d_;
wire		bus_3a8ea8d4_;
wire		bus_441babf1_;
reg		kicker_res=1'h0;
wire		bus_143f5d1f_;
always @(posedge CLK)
begin
kicker_1<=bus_5afc5b9d_;
end
always @(posedge CLK)
begin
kicker_2<=bus_441babf1_;
end
assign bus_5afc5b9d_=~RESET;
assign bus_3a8ea8d4_=kicker_1&bus_5afc5b9d_&bus_143f5d1f_;
assign bus_441babf1_=bus_5afc5b9d_&kicker_1;
always @(posedge CLK)
begin
kicker_res<=bus_3a8ea8d4_;
end
assign bus_604b730f_=kicker_res;
assign bus_143f5d1f_=~kicker_2;
endmodule



module LH3_globalreset_physical_08f95fd5_(bus_19434964_, bus_4200ab16_, bus_22b3dc04_);
input		bus_19434964_;
input		bus_4200ab16_;
output		bus_22b3dc04_;
wire		not_164086a1_u0;
wire		or_37aaebde_u0;
reg		sample_u16=1'h0;
reg		cross_u16=1'h0;
reg		glitch_u16=1'h0;
wire		and_242516a9_u0;
reg		final_u16=1'h1;
assign not_164086a1_u0=~and_242516a9_u0;
assign or_37aaebde_u0=bus_4200ab16_|final_u16;
assign bus_22b3dc04_=or_37aaebde_u0;
always @(posedge bus_19434964_)
begin
sample_u16<=1'h1;
end
always @(posedge bus_19434964_)
begin
cross_u16<=sample_u16;
end
always @(posedge bus_19434964_)
begin
glitch_u16<=cross_u16;
end
assign and_242516a9_u0=cross_u16&glitch_u16;
always @(posedge bus_19434964_)
begin
final_u16<=not_164086a1_u0;
end
endmodule



module LH3_endianswapper_510e6918_(endianswapper_510e6918_in, endianswapper_510e6918_out);
input	[31:0]	endianswapper_510e6918_in;
output	[31:0]	endianswapper_510e6918_out;
assign endianswapper_510e6918_out=32'h0;
endmodule



module LH3_endianswapper_5f879e6b_(endianswapper_5f879e6b_in, endianswapper_5f879e6b_out);
input	[31:0]	endianswapper_5f879e6b_in;
output	[31:0]	endianswapper_5f879e6b_out;
assign endianswapper_5f879e6b_out=32'h0;
endmodule



module LH3_stateVar_fsmState_LH3(bus_6ff99a31_, bus_56284ec0_, bus_6b7dec5c_, bus_5cbcc290_, bus_6920afd4_);
input		bus_6ff99a31_;
input		bus_56284ec0_;
input		bus_6b7dec5c_;
input	[31:0]	bus_5cbcc290_;
output	[31:0]	bus_6920afd4_;
wire	[31:0]	endianswapper_510e6918_out;
wire	[31:0]	endianswapper_5f879e6b_out;
assign bus_6920afd4_=32'h0;
LH3_endianswapper_510e6918_ LH3_endianswapper_510e6918__1(.endianswapper_510e6918_in(32'h0), 
  .endianswapper_510e6918_out(endianswapper_510e6918_out));
LH3_endianswapper_5f879e6b_ LH3_endianswapper_5f879e6b__1(.endianswapper_5f879e6b_in(32'h0), 
  .endianswapper_5f879e6b_out(endianswapper_5f879e6b_out));
endmodule



module LH3_the_action(CLK, GO, port_6459f967_, RESULT, RESULT_u730, RESULT_u731, RESULT_u732, DONE);
input		CLK;
input		GO;
input	[15:0]	port_6459f967_;
output	[15:0]	RESULT;
output		RESULT_u730;
output		RESULT_u731;
output	[15:0]	RESULT_u732;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u206;
wire	[15:0]	simplePinWrite_u207;
wire		simplePinWrite_u208;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u206=16'h1&{16{1'h1}};
assign simplePinWrite_u207=port_6459f967_;
assign simplePinWrite_u208=GO&{1{GO}};
assign RESULT=simplePinWrite_u207;
assign RESULT_u730=simplePinWrite_u208;
assign RESULT_u731=simplePinWrite;
assign RESULT_u732=simplePinWrite_u206;
assign DONE=GO;
endmodule



module LH3_scheduler(CLK, RESET, GO, port_1fda29f1_, port_32004cfd_, port_3bc54e6e_, port_1023add0_, RESULT, RESULT_u733, RESULT_u734, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_1fda29f1_;
input		port_32004cfd_;
input		port_3bc54e6e_;
input		port_1023add0_;
output		RESULT;
output	[31:0]	RESULT_u733;
output		RESULT_u734;
output		DONE;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire		and_u1290_u0;
wire		not_u246_u0;
wire		and_u1291_u0;
wire		and_u1292_u0;
wire		and_u1293_u0;
wire		not_u247_u0;
wire		not_u248_u0;
wire		and_u1294_u0;
wire		and_u1295_u0;
wire		simplePinWrite;
wire		and_u1296_u0;
wire		and_u1297_u0;
wire		and_u1298_u0;
reg		reg_2396ea81_u0=1'h0;
wire		and_u1299_u0;
wire		or_u340_u0;
reg		reg_7849942c_u0=1'h0;
reg		reg_7849942c_result_delayed_u0=1'h0;
wire		or_u341_u0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1290_u0=and_u1299_u0&equals;
assign not_u246_u0=~equals;
assign and_u1291_u0=and_u1299_u0&not_u246_u0;
assign and_u1292_u0=and_u1298_u0&port_32004cfd_;
assign and_u1293_u0=and_u1298_u0&not_u247_u0;
assign not_u247_u0=~port_32004cfd_;
assign not_u248_u0=~port_3bc54e6e_;
assign and_u1294_u0=and_u1297_u0&port_3bc54e6e_;
assign and_u1295_u0=and_u1297_u0&not_u248_u0;
assign simplePinWrite=and_u1296_u0&{1{and_u1296_u0}};
assign and_u1296_u0=and_u1294_u0&and_u1297_u0;
assign and_u1297_u0=and_u1292_u0&and_u1298_u0;
assign and_u1298_u0=and_u1290_u0&and_u1299_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2396ea81_u0<=1'h0;
else reg_2396ea81_u0<=and_u1299_u0;
end
assign and_u1299_u0=or_u340_u0&or_u340_u0;
assign or_u340_u0=reg_7849942c_result_delayed_u0|reg_2396ea81_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7849942c_u0<=1'h0;
else reg_7849942c_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7849942c_result_delayed_u0<=1'h0;
else reg_7849942c_result_delayed_u0<=reg_7849942c_u0;
end
assign or_u341_u0=GO|and_u1296_u0;
assign RESULT=or_u341_u0;
assign RESULT_u733=32'h0;
assign RESULT_u734=simplePinWrite;
assign DONE=1'h0;
endmodule


