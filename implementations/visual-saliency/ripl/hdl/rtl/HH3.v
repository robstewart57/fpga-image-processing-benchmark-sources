// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:57:12 +0000
// 

module HH3(In1_ACK, Out1_ACK, Out1_DATA, Out1_SEND, RESET, Out1_RDY, Out1_COUNT, In1_SEND, In1_COUNT, In1_DATA, CLK);
output		In1_ACK;
input		Out1_ACK;
wire		the_action_done;
output	[15:0]	Out1_DATA;
output		Out1_SEND;
input		RESET;
input		Out1_RDY;
output	[15:0]	Out1_COUNT;
input		In1_SEND;
input	[15:0]	In1_COUNT;
input	[15:0]	In1_DATA;
wire		the_action_go;
input		CLK;
wire		bus_1140d133_;
wire		bus_2dcf9630_;
wire		bus_6e052aa5_;
wire	[31:0]	bus_0287337b_;
wire		the_action_u12;
wire	[15:0]	the_action_u13;
wire	[15:0]	the_action_u14;
wire		the_action;
wire		HH3_the_action_instance_DONE;
wire		scheduler;
wire	[31:0]	scheduler_u46;
wire		HH3_scheduler_instance_DONE;
wire		scheduler_u47;
assign In1_ACK=the_action;
assign the_action_done=bus_2dcf9630_;
assign Out1_DATA=the_action_u13;
assign Out1_SEND=the_action_u12;
assign Out1_COUNT=the_action_u14;
assign the_action_go=scheduler_u47;
HH3_Kicker_11 HH3_Kicker_11_1(.CLK(CLK), .RESET(bus_6e052aa5_), .bus_1140d133_(bus_1140d133_));
assign bus_2dcf9630_=HH3_the_action_instance_DONE&{1{HH3_the_action_instance_DONE}};
HH3_globalreset_physical_63a0cb8c_ HH3_globalreset_physical_63a0cb8c__1(.bus_6aac969d_(CLK), 
  .bus_4aa499c2_(RESET), .bus_6e052aa5_(bus_6e052aa5_));
HH3_stateVar_fsmState_HH3 HH3_stateVar_fsmState_HH3_1(.bus_6e0daf62_(CLK), .bus_123ff06d_(bus_6e052aa5_), 
  .bus_40695b56_(scheduler), .bus_2e4db610_(32'h0), .bus_0287337b_(bus_0287337b_));
HH3_the_action HH3_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_314c4bfe_(In1_DATA), 
  .DONE(HH3_the_action_instance_DONE), .RESULT(the_action), .RESULT_u385(the_action_u12), 
  .RESULT_u386(the_action_u13), .RESULT_u387(the_action_u14));
HH3_scheduler HH3_scheduler_instance(.CLK(CLK), .RESET(bus_6e052aa5_), .GO(bus_1140d133_), 
  .port_47a0acce_(32'h0), .port_03aee251_(In1_SEND), .port_437ce144_(the_action_done), 
  .port_7e366768_(Out1_RDY), .DONE(HH3_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u388(scheduler_u46), .RESULT_u389(scheduler_u47));
endmodule



module HH3_Kicker_11(CLK, RESET, bus_1140d133_);
input		CLK;
input		RESET;
output		bus_1140d133_;
wire		bus_665e6983_;
wire		bus_02258542_;
reg		kicker_1=1'h0;
reg		kicker_2=1'h0;
wire		bus_6562bb49_;
reg		kicker_res=1'h0;
wire		bus_0f5680e4_;
assign bus_665e6983_=~kicker_2;
assign bus_02258542_=bus_6562bb49_&kicker_1;
always @(posedge CLK)
begin
kicker_1<=bus_6562bb49_;
end
always @(posedge CLK)
begin
kicker_2<=bus_02258542_;
end
assign bus_6562bb49_=~RESET;
always @(posedge CLK)
begin
kicker_res<=bus_0f5680e4_;
end
assign bus_1140d133_=kicker_res;
assign bus_0f5680e4_=kicker_1&bus_6562bb49_&bus_665e6983_;
endmodule



module HH3_globalreset_physical_63a0cb8c_(bus_6aac969d_, bus_4aa499c2_, bus_6e052aa5_);
input		bus_6aac969d_;
input		bus_4aa499c2_;
output		bus_6e052aa5_;
reg		sample_u9=1'h0;
reg		glitch_u9=1'h0;
reg		final_u9=1'h1;
reg		cross_u9=1'h0;
wire		or_62660f3e_u0;
wire		and_5b75e6fc_u0;
wire		not_2f13b16f_u0;
assign bus_6e052aa5_=or_62660f3e_u0;
always @(posedge bus_6aac969d_)
begin
sample_u9<=1'h1;
end
always @(posedge bus_6aac969d_)
begin
glitch_u9<=cross_u9;
end
always @(posedge bus_6aac969d_)
begin
final_u9<=not_2f13b16f_u0;
end
always @(posedge bus_6aac969d_)
begin
cross_u9<=sample_u9;
end
assign or_62660f3e_u0=bus_4aa499c2_|final_u9;
assign and_5b75e6fc_u0=cross_u9&glitch_u9;
assign not_2f13b16f_u0=~and_5b75e6fc_u0;
endmodule



module HH3_endianswapper_2ee4cc81_(endianswapper_2ee4cc81_in, endianswapper_2ee4cc81_out);
input	[31:0]	endianswapper_2ee4cc81_in;
output	[31:0]	endianswapper_2ee4cc81_out;
assign endianswapper_2ee4cc81_out=32'h0;
endmodule



module HH3_endianswapper_48a1a38b_(endianswapper_48a1a38b_in, endianswapper_48a1a38b_out);
input	[31:0]	endianswapper_48a1a38b_in;
output	[31:0]	endianswapper_48a1a38b_out;
assign endianswapper_48a1a38b_out=32'h0;
endmodule



module HH3_stateVar_fsmState_HH3(bus_6e0daf62_, bus_123ff06d_, bus_40695b56_, bus_2e4db610_, bus_0287337b_);
input		bus_6e0daf62_;
input		bus_123ff06d_;
input		bus_40695b56_;
input	[31:0]	bus_2e4db610_;
output	[31:0]	bus_0287337b_;
wire	[31:0]	endianswapper_2ee4cc81_out;
wire	[31:0]	endianswapper_48a1a38b_out;
HH3_endianswapper_2ee4cc81_ HH3_endianswapper_2ee4cc81__1(.endianswapper_2ee4cc81_in(32'h0), 
  .endianswapper_2ee4cc81_out(endianswapper_2ee4cc81_out));
assign bus_0287337b_=32'h0;
HH3_endianswapper_48a1a38b_ HH3_endianswapper_48a1a38b__1(.endianswapper_48a1a38b_in(32'h0), 
  .endianswapper_48a1a38b_out(endianswapper_48a1a38b_out));
endmodule



module HH3_the_action(CLK, GO, port_314c4bfe_, RESULT, RESULT_u385, RESULT_u386, RESULT_u387, DONE);
input		CLK;
input		GO;
input	[15:0]	port_314c4bfe_;
output		RESULT;
output		RESULT_u385;
output	[15:0]	RESULT_u386;
output	[15:0]	RESULT_u387;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u111;
wire	[15:0]	simplePinWrite_u112;
wire	[15:0]	simplePinWrite_u113;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u111=GO&{1{GO}};
assign simplePinWrite_u112=port_314c4bfe_;
assign simplePinWrite_u113=16'h1&{16{1'h1}};
assign RESULT=simplePinWrite;
assign RESULT_u385=simplePinWrite_u111;
assign RESULT_u386=simplePinWrite_u112;
assign RESULT_u387=simplePinWrite_u113;
assign DONE=GO;
endmodule



module HH3_scheduler(CLK, RESET, GO, port_47a0acce_, port_03aee251_, port_437ce144_, port_7e366768_, RESULT, RESULT_u388, RESULT_u389, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_47a0acce_;
input		port_03aee251_;
input		port_437ce144_;
input		port_7e366768_;
output		RESULT;
output	[31:0]	RESULT_u388;
output		RESULT_u389;
output		DONE;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire		and_u677_u0;
wire		and_u678_u0;
wire		not_u132_u0;
wire		not_u133_u0;
wire		and_u679_u0;
wire		and_u680_u0;
wire		and_u681_u0;
wire		not_u134_u0;
wire		and_u682_u0;
wire		simplePinWrite;
wire		and_u683_u0;
wire		and_u684_u0;
wire		and_u685_u0;
wire		and_u686_u0;
reg		and_delayed_u32=1'h0;
wire		or_u176_u0;
wire		or_u177_u0;
reg		reg_1fc623b5_u0=1'h0;
reg		reg_7de18add_u0=1'h0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u677_u0=and_u686_u0&not_u132_u0;
assign and_u678_u0=and_u686_u0&equals;
assign not_u132_u0=~equals;
assign not_u133_u0=~port_03aee251_;
assign and_u679_u0=and_u685_u0&port_03aee251_;
assign and_u680_u0=and_u685_u0&not_u133_u0;
assign and_u681_u0=and_u684_u0&not_u134_u0;
assign not_u134_u0=~port_7e366768_;
assign and_u682_u0=and_u684_u0&port_7e366768_;
assign simplePinWrite=and_u683_u0&{1{and_u683_u0}};
assign and_u683_u0=and_u682_u0&and_u684_u0;
assign and_u684_u0=and_u679_u0&and_u685_u0;
assign and_u685_u0=and_u678_u0&and_u686_u0;
assign and_u686_u0=or_u176_u0&or_u176_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u32<=1'h0;
else and_delayed_u32<=and_u686_u0;
end
assign or_u176_u0=reg_1fc623b5_u0|and_delayed_u32;
assign or_u177_u0=GO|and_u683_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1fc623b5_u0<=1'h0;
else reg_1fc623b5_u0<=reg_7de18add_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7de18add_u0<=1'h0;
else reg_7de18add_u0<=GO;
end
assign RESULT=or_u177_u0;
assign RESULT_u388=32'h0;
assign RESULT_u389=simplePinWrite;
assign DONE=1'h0;
endmodule


