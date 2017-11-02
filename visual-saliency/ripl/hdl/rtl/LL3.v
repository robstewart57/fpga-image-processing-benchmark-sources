// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:36 +0000
// 

module LL3(Out1_SEND, Out1_RDY, Out1_DATA, CLK, In1_COUNT, In1_SEND, RESET, In1_DATA, Out1_ACK, Out1_COUNT, In1_ACK);
output		Out1_SEND;
input		Out1_RDY;
output	[15:0]	Out1_DATA;
input		CLK;
input	[15:0]	In1_COUNT;
input		In1_SEND;
input		RESET;
input	[15:0]	In1_DATA;
input		Out1_ACK;
wire		the_action_go;
output	[15:0]	Out1_COUNT;
wire		the_action_done;
output		In1_ACK;
wire		bus_445fa161_;
wire	[31:0]	bus_31873e48_;
wire		scheduler_u135;
wire		LL3_scheduler_instance_DONE;
wire		scheduler;
wire	[31:0]	scheduler_u134;
wire	[15:0]	the_action_u51;
wire		LL3_the_action_instance_DONE;
wire		the_action;
wire		the_action_u53;
wire	[15:0]	the_action_u52;
wire		bus_6aad725c_;
wire		bus_6e66c23b_;
assign Out1_SEND=the_action;
assign Out1_DATA=the_action_u51;
assign the_action_go=scheduler_u135;
assign Out1_COUNT=the_action_u52;
assign the_action_done=bus_6aad725c_;
assign In1_ACK=the_action_u53;
LL3_globalreset_physical_02ec012c_ LL3_globalreset_physical_02ec012c__1(.bus_41db6d0f_(CLK), 
  .bus_0156fefb_(RESET), .bus_445fa161_(bus_445fa161_));
LL3_stateVar_fsmState_LL3 LL3_stateVar_fsmState_LL3_1(.bus_1e7942bf_(CLK), .bus_75bcad2d_(bus_445fa161_), 
  .bus_5411e35c_(scheduler), .bus_106c2f36_(32'h0), .bus_31873e48_(bus_31873e48_));
LL3_scheduler LL3_scheduler_instance(.CLK(CLK), .RESET(bus_445fa161_), .GO(bus_6e66c23b_), 
  .port_452e0be2_(32'h0), .port_1100863c_(Out1_RDY), .port_5b9400c0_(In1_SEND), 
  .port_018228fd_(the_action_done), .DONE(LL3_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u945(scheduler_u134), .RESULT_u946(scheduler_u135));
LL3_the_action LL3_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_21d51762_(In1_DATA), 
  .DONE(LL3_the_action_instance_DONE), .RESULT(the_action), .RESULT_u947(the_action_u51), 
  .RESULT_u948(the_action_u52), .RESULT_u949(the_action_u53));
assign bus_6aad725c_=LL3_the_action_instance_DONE&{1{LL3_the_action_instance_DONE}};
LL3_Kicker_29 LL3_Kicker_29_1(.CLK(CLK), .RESET(bus_445fa161_), .bus_6e66c23b_(bus_6e66c23b_));
endmodule



module LL3_globalreset_physical_02ec012c_(bus_41db6d0f_, bus_0156fefb_, bus_445fa161_);
input		bus_41db6d0f_;
input		bus_0156fefb_;
output		bus_445fa161_;
reg		final_u25=1'h1;
wire		not_2549027b_u0;
reg		sample_u25=1'h0;
reg		cross_u25=1'h0;
wire		and_00141bef_u0;
reg		glitch_u25=1'h0;
wire		or_3952025d_u0;
always @(posedge bus_41db6d0f_)
begin
final_u25<=not_2549027b_u0;
end
assign not_2549027b_u0=~and_00141bef_u0;
always @(posedge bus_41db6d0f_)
begin
sample_u25<=1'h1;
end
always @(posedge bus_41db6d0f_)
begin
cross_u25<=sample_u25;
end
assign and_00141bef_u0=cross_u25&glitch_u25;
always @(posedge bus_41db6d0f_)
begin
glitch_u25<=cross_u25;
end
assign bus_445fa161_=or_3952025d_u0;
assign or_3952025d_u0=bus_0156fefb_|final_u25;
endmodule



module LL3_endianswapper_44de3335_(endianswapper_44de3335_in, endianswapper_44de3335_out);
input	[31:0]	endianswapper_44de3335_in;
output	[31:0]	endianswapper_44de3335_out;
assign endianswapper_44de3335_out=32'h0;
endmodule



module LL3_endianswapper_75eeeec0_(endianswapper_75eeeec0_in, endianswapper_75eeeec0_out);
input	[31:0]	endianswapper_75eeeec0_in;
output	[31:0]	endianswapper_75eeeec0_out;
assign endianswapper_75eeeec0_out=32'h0;
endmodule



module LL3_stateVar_fsmState_LL3(bus_1e7942bf_, bus_75bcad2d_, bus_5411e35c_, bus_106c2f36_, bus_31873e48_);
input		bus_1e7942bf_;
input		bus_75bcad2d_;
input		bus_5411e35c_;
input	[31:0]	bus_106c2f36_;
output	[31:0]	bus_31873e48_;
wire	[31:0]	endianswapper_44de3335_out;
wire	[31:0]	endianswapper_75eeeec0_out;
assign bus_31873e48_=32'h0;
LL3_endianswapper_44de3335_ LL3_endianswapper_44de3335__1(.endianswapper_44de3335_in(32'h0), 
  .endianswapper_44de3335_out(endianswapper_44de3335_out));
LL3_endianswapper_75eeeec0_ LL3_endianswapper_75eeeec0__1(.endianswapper_75eeeec0_in(32'h0), 
  .endianswapper_75eeeec0_out(endianswapper_75eeeec0_out));
endmodule



module LL3_scheduler(CLK, RESET, GO, port_452e0be2_, port_1100863c_, port_5b9400c0_, port_018228fd_, RESULT, RESULT_u945, RESULT_u946, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_452e0be2_;
input		port_1100863c_;
input		port_5b9400c0_;
input		port_018228fd_;
output		RESULT;
output	[31:0]	RESULT_u945;
output		RESULT_u946;
output		DONE;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire		and_u1572_u0;
wire		not_u305_u0;
wire		and_u1573_u0;
wire		not_u306_u0;
wire		and_u1574_u0;
wire		and_u1575_u0;
wire		and_u1576_u0;
wire		and_u1577_u0;
wire		not_u307_u0;
wire		simplePinWrite;
wire		and_u1578_u0;
wire		and_u1579_u0;
wire		and_u1580_u0;
reg		reg_339c6215_u0=1'h0;
wire		and_u1581_u0;
wire		or_u428_u0;
reg		reg_1e4fe800_u0=1'h0;
wire		or_u429_u0;
reg		reg_1e4fe800_result_delayed_u0=1'h0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1572_u0=and_u1581_u0&equals;
assign not_u305_u0=~equals;
assign and_u1573_u0=and_u1581_u0&not_u305_u0;
assign not_u306_u0=~port_5b9400c0_;
assign and_u1574_u0=and_u1580_u0&not_u306_u0;
assign and_u1575_u0=and_u1580_u0&port_5b9400c0_;
assign and_u1576_u0=and_u1579_u0&not_u307_u0;
assign and_u1577_u0=and_u1579_u0&port_1100863c_;
assign not_u307_u0=~port_1100863c_;
assign simplePinWrite=and_u1578_u0&{1{and_u1578_u0}};
assign and_u1578_u0=and_u1577_u0&and_u1579_u0;
assign and_u1579_u0=and_u1575_u0&and_u1580_u0;
assign and_u1580_u0=and_u1572_u0&and_u1581_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_339c6215_u0<=1'h0;
else reg_339c6215_u0<=and_u1581_u0;
end
assign and_u1581_u0=or_u428_u0&or_u428_u0;
assign or_u428_u0=reg_339c6215_u0|reg_1e4fe800_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e4fe800_u0<=1'h0;
else reg_1e4fe800_u0<=GO;
end
assign or_u429_u0=GO|and_u1578_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e4fe800_result_delayed_u0<=1'h0;
else reg_1e4fe800_result_delayed_u0<=reg_1e4fe800_u0;
end
assign RESULT=or_u429_u0;
assign RESULT_u945=32'h0;
assign RESULT_u946=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL3_the_action(CLK, GO, port_21d51762_, RESULT, RESULT_u947, RESULT_u948, RESULT_u949, DONE);
input		CLK;
input		GO;
input	[15:0]	port_21d51762_;
output		RESULT;
output	[15:0]	RESULT_u947;
output	[15:0]	RESULT_u948;
output		RESULT_u949;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u269;
wire	[15:0]	simplePinWrite_u270;
wire		simplePinWrite_u271;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u269=16'h1&{16{1'h1}};
assign simplePinWrite_u270=port_21d51762_;
assign simplePinWrite_u271=GO&{1{GO}};
assign RESULT=simplePinWrite_u271;
assign RESULT_u947=simplePinWrite_u270;
assign RESULT_u948=simplePinWrite_u269;
assign RESULT_u949=simplePinWrite;
assign DONE=GO;
endmodule



module LL3_Kicker_29(CLK, RESET, bus_6e66c23b_);
input		CLK;
input		RESET;
output		bus_6e66c23b_;
wire		bus_03f50c3f_;
reg		kicker_1=1'h0;
wire		bus_75c19911_;
wire		bus_2ddaa6e6_;
wire		bus_2f13d073_;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
assign bus_6e66c23b_=kicker_res;
assign bus_03f50c3f_=kicker_1&bus_75c19911_&bus_2ddaa6e6_;
always @(posedge CLK)
begin
kicker_1<=bus_75c19911_;
end
assign bus_75c19911_=~RESET;
assign bus_2ddaa6e6_=~kicker_2;
assign bus_2f13d073_=bus_75c19911_&kicker_1;
always @(posedge CLK)
begin
kicker_res<=bus_03f50c3f_;
end
always @(posedge CLK)
begin
kicker_2<=bus_2f13d073_;
end
endmodule


