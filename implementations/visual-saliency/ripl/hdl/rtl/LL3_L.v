// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:38 +0000
// 

module LL3_L(RESET, In1_ACK, Out1_DATA, In1_DATA, In1_SEND, Out1_COUNT, CLK, Out1_RDY, Out1_SEND, Out1_ACK, In1_COUNT);
input		RESET;
output		In1_ACK;
output	[15:0]	Out1_DATA;
input	[15:0]	In1_DATA;
input		In1_SEND;
output	[15:0]	Out1_COUNT;
input		CLK;
input		Out1_RDY;
wire		the_action_go;
output		Out1_SEND;
input		Out1_ACK;
input	[15:0]	In1_COUNT;
wire		the_action_done;
wire	[31:0]	scheduler_u157;
wire		scheduler;
wire		LL3_L_scheduler_instance_DONE;
wire		scheduler_u158;
wire		bus_328be67d_;
wire	[31:0]	bus_22d133e5_;
wire		LL3_L_the_action_instance_DONE;
wire	[15:0]	the_action;
wire		the_action_u57;
wire	[15:0]	the_action_u58;
wire		the_action_u59;
wire		bus_77ee1451_;
wire		bus_1c04dca7_;
assign In1_ACK=the_action_u57;
assign Out1_DATA=the_action_u58;
assign Out1_COUNT=the_action;
assign the_action_go=scheduler_u158;
assign Out1_SEND=the_action_u59;
assign the_action_done=bus_77ee1451_;
LL3_L_scheduler LL3_L_scheduler_instance(.CLK(CLK), .RESET(bus_328be67d_), .GO(bus_1c04dca7_), 
  .port_2ee55b5d_(32'h0), .port_40ee521b_(Out1_RDY), .port_17d44ced_(In1_SEND), 
  .port_71c7883e_(the_action_done), .DONE(LL3_L_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u1045(scheduler_u157), .RESULT_u1046(scheduler_u158));
LL3_L_globalreset_physical_6e1ce698_ LL3_L_globalreset_physical_6e1ce698__1(.bus_6b290ce7_(CLK), 
  .bus_07d8d586_(RESET), .bus_328be67d_(bus_328be67d_));
LL3_L_stateVar_fsmState_LL3_L LL3_L_stateVar_fsmState_LL3_L_1(.bus_4e3daf16_(CLK), 
  .bus_537536a8_(bus_328be67d_), .bus_73ff540d_(scheduler), .bus_2a23bcb6_(32'h0), 
  .bus_22d133e5_(bus_22d133e5_));
LL3_L_the_action LL3_L_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_4bcac7d5_(In1_DATA), 
  .DONE(LL3_L_the_action_instance_DONE), .RESULT(the_action), .RESULT_u1047(the_action_u57), 
  .RESULT_u1048(the_action_u58), .RESULT_u1049(the_action_u59));
assign bus_77ee1451_=LL3_L_the_action_instance_DONE&{1{LL3_L_the_action_instance_DONE}};
LL3_L_Kicker_32 LL3_L_Kicker_32_1(.CLK(CLK), .RESET(bus_328be67d_), .bus_1c04dca7_(bus_1c04dca7_));
endmodule



module LL3_L_scheduler(CLK, RESET, GO, port_2ee55b5d_, port_40ee521b_, port_17d44ced_, port_71c7883e_, RESULT, RESULT_u1045, RESULT_u1046, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_2ee55b5d_;
input		port_40ee521b_;
input		port_17d44ced_;
input		port_71c7883e_;
output		RESULT;
output	[31:0]	RESULT_u1045;
output		RESULT_u1046;
output		DONE;
reg		reg_31e85dca_u0=1'h0;
wire		and_u1698_u0;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		and_u1699_u0;
wire		and_u1700_u0;
wire		not_u330_u0;
wire		and_u1701_u0;
wire		and_u1702_u0;
wire		not_u331_u0;
wire		and_u1703_u0;
wire		and_u1704_u0;
wire		not_u332_u0;
wire		simplePinWrite;
wire		and_u1705_u0;
wire		and_u1706_u0;
wire		and_u1707_u0;
wire		or_u469_u0;
wire		or_u470_u0;
reg		reg_25e24f0b_u0=1'h0;
reg		reg_40988573_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_31e85dca_u0<=1'h0;
else reg_31e85dca_u0<=and_u1698_u0;
end
assign and_u1698_u0=or_u469_u0&or_u469_u0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1699_u0=and_u1698_u0&equals;
assign and_u1700_u0=and_u1698_u0&not_u330_u0;
assign not_u330_u0=~equals;
assign and_u1701_u0=and_u1707_u0&port_17d44ced_;
assign and_u1702_u0=and_u1707_u0&not_u331_u0;
assign not_u331_u0=~port_17d44ced_;
assign and_u1703_u0=and_u1706_u0&port_40ee521b_;
assign and_u1704_u0=and_u1706_u0&not_u332_u0;
assign not_u332_u0=~port_40ee521b_;
assign simplePinWrite=and_u1705_u0&{1{and_u1705_u0}};
assign and_u1705_u0=and_u1703_u0&and_u1706_u0;
assign and_u1706_u0=and_u1701_u0&and_u1707_u0;
assign and_u1707_u0=and_u1699_u0&and_u1698_u0;
assign or_u469_u0=reg_25e24f0b_u0|reg_31e85dca_u0;
assign or_u470_u0=GO|and_u1705_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25e24f0b_u0<=1'h0;
else reg_25e24f0b_u0<=reg_40988573_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_40988573_u0<=1'h0;
else reg_40988573_u0<=GO;
end
assign RESULT=or_u470_u0;
assign RESULT_u1045=32'h0;
assign RESULT_u1046=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL3_L_globalreset_physical_6e1ce698_(bus_6b290ce7_, bus_07d8d586_, bus_328be67d_);
input		bus_6b290ce7_;
input		bus_07d8d586_;
output		bus_328be67d_;
wire		or_05652744_u0;
reg		final_u28=1'h1;
reg		sample_u28=1'h0;
wire		and_6328c90f_u0;
reg		cross_u28=1'h0;
reg		glitch_u28=1'h0;
wire		not_52033e9e_u0;
assign or_05652744_u0=bus_07d8d586_|final_u28;
always @(posedge bus_6b290ce7_)
begin
final_u28<=not_52033e9e_u0;
end
always @(posedge bus_6b290ce7_)
begin
sample_u28<=1'h1;
end
assign bus_328be67d_=or_05652744_u0;
assign and_6328c90f_u0=cross_u28&glitch_u28;
always @(posedge bus_6b290ce7_)
begin
cross_u28<=sample_u28;
end
always @(posedge bus_6b290ce7_)
begin
glitch_u28<=cross_u28;
end
assign not_52033e9e_u0=~and_6328c90f_u0;
endmodule



module LL3_L_endianswapper_7719b6ce_(endianswapper_7719b6ce_in, endianswapper_7719b6ce_out);
input	[31:0]	endianswapper_7719b6ce_in;
output	[31:0]	endianswapper_7719b6ce_out;
assign endianswapper_7719b6ce_out=32'h0;
endmodule



module LL3_L_endianswapper_65c3d9a8_(endianswapper_65c3d9a8_in, endianswapper_65c3d9a8_out);
input	[31:0]	endianswapper_65c3d9a8_in;
output	[31:0]	endianswapper_65c3d9a8_out;
assign endianswapper_65c3d9a8_out=32'h0;
endmodule



module LL3_L_stateVar_fsmState_LL3_L(bus_4e3daf16_, bus_537536a8_, bus_73ff540d_, bus_2a23bcb6_, bus_22d133e5_);
input		bus_4e3daf16_;
input		bus_537536a8_;
input		bus_73ff540d_;
input	[31:0]	bus_2a23bcb6_;
output	[31:0]	bus_22d133e5_;
wire	[31:0]	endianswapper_7719b6ce_out;
wire	[31:0]	endianswapper_65c3d9a8_out;
assign bus_22d133e5_=32'h0;
LL3_L_endianswapper_7719b6ce_ LL3_L_endianswapper_7719b6ce__1(.endianswapper_7719b6ce_in(32'h0), 
  .endianswapper_7719b6ce_out(endianswapper_7719b6ce_out));
LL3_L_endianswapper_65c3d9a8_ LL3_L_endianswapper_65c3d9a8__1(.endianswapper_65c3d9a8_in(32'h0), 
  .endianswapper_65c3d9a8_out(endianswapper_65c3d9a8_out));
endmodule



module LL3_L_the_action(CLK, GO, port_4bcac7d5_, RESULT, RESULT_u1047, RESULT_u1048, RESULT_u1049, DONE);
input		CLK;
input		GO;
input	[15:0]	port_4bcac7d5_;
output	[15:0]	RESULT;
output		RESULT_u1047;
output	[15:0]	RESULT_u1048;
output		RESULT_u1049;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u296;
wire	[15:0]	simplePinWrite_u297;
wire	[15:0]	simplePinWrite_u298;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u296=GO&{1{GO}};
assign simplePinWrite_u297=16'h1&{16{1'h1}};
assign simplePinWrite_u298=port_4bcac7d5_;
assign RESULT=simplePinWrite_u297;
assign RESULT_u1047=simplePinWrite;
assign RESULT_u1048=simplePinWrite_u298;
assign RESULT_u1049=simplePinWrite_u296;
assign DONE=GO;
endmodule



module LL3_L_Kicker_32(CLK, RESET, bus_1c04dca7_);
input		CLK;
input		RESET;
output		bus_1c04dca7_;
wire		bus_551f6309_;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
wire		bus_0e3e21a0_;
reg		kicker_1=1'h0;
wire		bus_41e929c4_;
wire		bus_5ad794b8_;
assign bus_551f6309_=kicker_1&bus_0e3e21a0_&bus_41e929c4_;
always @(posedge CLK)
begin
kicker_res<=bus_551f6309_;
end
always @(posedge CLK)
begin
kicker_2<=bus_5ad794b8_;
end
assign bus_0e3e21a0_=~RESET;
always @(posedge CLK)
begin
kicker_1<=bus_0e3e21a0_;
end
assign bus_41e929c4_=~kicker_2;
assign bus_5ad794b8_=bus_0e3e21a0_&kicker_1;
assign bus_1c04dca7_=kicker_res;
endmodule


