// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:36 +0000
// 

module LL2_L(Out1_RDY, In1_ACK, In1_DATA, Out1_DATA, Out1_COUNT, CLK, In1_COUNT, Out1_SEND, Out1_ACK, RESET, In1_SEND);
input		Out1_RDY;
wire		the_action_done;
output		In1_ACK;
input	[15:0]	In1_DATA;
output	[15:0]	Out1_DATA;
output	[15:0]	Out1_COUNT;
input		CLK;
input	[15:0]	In1_COUNT;
output		Out1_SEND;
input		Out1_ACK;
input		RESET;
wire		the_action_go;
input		In1_SEND;
wire	[15:0]	the_action_u50;
wire		LL2_L_the_action_instance_DONE;
wire		the_action_u48;
wire		the_action;
wire	[15:0]	the_action_u49;
wire		bus_747ed2ae_;
wire		bus_2c5e5ac4_;
wire	[31:0]	bus_3941e93e_;
wire		bus_2c2922ba_;
wire	[31:0]	scheduler_u132;
wire		scheduler_u133;
wire		LL2_L_scheduler_instance_DONE;
wire		scheduler;
assign the_action_done=bus_2c2922ba_;
assign In1_ACK=the_action_u48;
assign Out1_DATA=the_action_u50;
assign Out1_COUNT=the_action_u49;
assign Out1_SEND=the_action;
assign the_action_go=scheduler_u133;
LL2_L_the_action LL2_L_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_7dab8dad_(In1_DATA), 
  .DONE(LL2_L_the_action_instance_DONE), .RESULT(the_action), .RESULT_u940(the_action_u48), 
  .RESULT_u941(the_action_u49), .RESULT_u942(the_action_u50));
LL2_L_globalreset_physical_784f4f48_ LL2_L_globalreset_physical_784f4f48__1(.bus_710e95fc_(CLK), 
  .bus_1b92a0b4_(RESET), .bus_747ed2ae_(bus_747ed2ae_));
LL2_L_Kicker_28 LL2_L_Kicker_28_1(.CLK(CLK), .RESET(bus_747ed2ae_), .bus_2c5e5ac4_(bus_2c5e5ac4_));
LL2_L_stateVar_fsmState_LL2_L LL2_L_stateVar_fsmState_LL2_L_1(.bus_0cab7058_(CLK), 
  .bus_0a9130ae_(bus_747ed2ae_), .bus_1121a781_(scheduler), .bus_45c87078_(32'h0), 
  .bus_3941e93e_(bus_3941e93e_));
assign bus_2c2922ba_=LL2_L_the_action_instance_DONE&{1{LL2_L_the_action_instance_DONE}};
LL2_L_scheduler LL2_L_scheduler_instance(.CLK(CLK), .RESET(bus_747ed2ae_), .GO(bus_2c5e5ac4_), 
  .port_1045a413_(32'h0), .port_0a2ea278_(Out1_RDY), .port_62dfc00a_(the_action_done), 
  .port_61089c5d_(In1_SEND), .DONE(LL2_L_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u943(scheduler_u132), .RESULT_u944(scheduler_u133));
endmodule



module LL2_L_the_action(CLK, GO, port_7dab8dad_, RESULT, RESULT_u940, RESULT_u941, RESULT_u942, DONE);
input		CLK;
input		GO;
input	[15:0]	port_7dab8dad_;
output		RESULT;
output		RESULT_u940;
output	[15:0]	RESULT_u941;
output	[15:0]	RESULT_u942;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u266;
wire		simplePinWrite_u267;
wire	[15:0]	simplePinWrite_u268;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u266=16'h1&{16{1'h1}};
assign simplePinWrite_u267=GO&{1{GO}};
assign simplePinWrite_u268=port_7dab8dad_;
assign RESULT=simplePinWrite_u267;
assign RESULT_u940=simplePinWrite;
assign RESULT_u941=simplePinWrite_u266;
assign RESULT_u942=simplePinWrite_u268;
assign DONE=GO;
endmodule



module LL2_L_globalreset_physical_784f4f48_(bus_710e95fc_, bus_1b92a0b4_, bus_747ed2ae_);
input		bus_710e95fc_;
input		bus_1b92a0b4_;
output		bus_747ed2ae_;
wire		not_572d520f_u0;
reg		final_u24=1'h1;
reg		cross_u24=1'h0;
wire		or_2089a801_u0;
reg		sample_u24=1'h0;
wire		and_048ba2e1_u0;
reg		glitch_u24=1'h0;
assign bus_747ed2ae_=or_2089a801_u0;
assign not_572d520f_u0=~and_048ba2e1_u0;
always @(posedge bus_710e95fc_)
begin
final_u24<=not_572d520f_u0;
end
always @(posedge bus_710e95fc_)
begin
cross_u24<=sample_u24;
end
assign or_2089a801_u0=bus_1b92a0b4_|final_u24;
always @(posedge bus_710e95fc_)
begin
sample_u24<=1'h1;
end
assign and_048ba2e1_u0=cross_u24&glitch_u24;
always @(posedge bus_710e95fc_)
begin
glitch_u24<=cross_u24;
end
endmodule



module LL2_L_Kicker_28(CLK, RESET, bus_2c5e5ac4_);
input		CLK;
input		RESET;
output		bus_2c5e5ac4_;
reg		kicker_1=1'h0;
wire		bus_7d58e439_;
wire		bus_5828677e_;
reg		kicker_res=1'h0;
wire		bus_276ecedc_;
wire		bus_043033d4_;
reg		kicker_2=1'h0;
always @(posedge CLK)
begin
kicker_1<=bus_276ecedc_;
end
assign bus_7d58e439_=~kicker_2;
assign bus_5828677e_=kicker_1&bus_276ecedc_&bus_7d58e439_;
always @(posedge CLK)
begin
kicker_res<=bus_5828677e_;
end
assign bus_2c5e5ac4_=kicker_res;
assign bus_276ecedc_=~RESET;
assign bus_043033d4_=bus_276ecedc_&kicker_1;
always @(posedge CLK)
begin
kicker_2<=bus_043033d4_;
end
endmodule



module LL2_L_endianswapper_22e24dc6_(endianswapper_22e24dc6_in, endianswapper_22e24dc6_out);
input	[31:0]	endianswapper_22e24dc6_in;
output	[31:0]	endianswapper_22e24dc6_out;
assign endianswapper_22e24dc6_out=32'h0;
endmodule



module LL2_L_endianswapper_3be2a377_(endianswapper_3be2a377_in, endianswapper_3be2a377_out);
input	[31:0]	endianswapper_3be2a377_in;
output	[31:0]	endianswapper_3be2a377_out;
assign endianswapper_3be2a377_out=32'h0;
endmodule



module LL2_L_stateVar_fsmState_LL2_L(bus_0cab7058_, bus_0a9130ae_, bus_1121a781_, bus_45c87078_, bus_3941e93e_);
input		bus_0cab7058_;
input		bus_0a9130ae_;
input		bus_1121a781_;
input	[31:0]	bus_45c87078_;
output	[31:0]	bus_3941e93e_;
wire	[31:0]	endianswapper_22e24dc6_out;
wire	[31:0]	endianswapper_3be2a377_out;
assign bus_3941e93e_=32'h0;
LL2_L_endianswapper_22e24dc6_ LL2_L_endianswapper_22e24dc6__1(.endianswapper_22e24dc6_in(32'h0), 
  .endianswapper_22e24dc6_out(endianswapper_22e24dc6_out));
LL2_L_endianswapper_3be2a377_ LL2_L_endianswapper_3be2a377__1(.endianswapper_3be2a377_in(32'h0), 
  .endianswapper_3be2a377_out(endianswapper_3be2a377_out));
endmodule



module LL2_L_scheduler(CLK, RESET, GO, port_1045a413_, port_0a2ea278_, port_62dfc00a_, port_61089c5d_, RESULT, RESULT_u943, RESULT_u944, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_1045a413_;
input		port_0a2ea278_;
input		port_62dfc00a_;
input		port_61089c5d_;
output		RESULT;
output	[31:0]	RESULT_u943;
output		RESULT_u944;
output		DONE;
wire signed	[31:0]	equals_a_signed;
wire		equals;
wire signed	[31:0]	equals_b_signed;
wire		and_u1562_u0;
wire		not_u302_u0;
wire		and_u1563_u0;
wire		not_u303_u0;
wire		and_u1564_u0;
wire		and_u1565_u0;
wire		and_u1566_u0;
wire		and_u1567_u0;
wire		not_u304_u0;
wire		simplePinWrite;
wire		and_u1568_u0;
wire		and_u1569_u0;
wire		and_u1570_u0;
reg		reg_15c77070_u0=1'h0;
wire		and_u1571_u0;
wire		or_u426_u0;
reg		reg_664aa16a_u0=1'h0;
wire		or_u427_u0;
reg		reg_664aa16a_result_delayed_u0=1'h0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1562_u0=and_u1571_u0&not_u302_u0;
assign not_u302_u0=~equals;
assign and_u1563_u0=and_u1571_u0&equals;
assign not_u303_u0=~port_61089c5d_;
assign and_u1564_u0=and_u1570_u0&not_u303_u0;
assign and_u1565_u0=and_u1570_u0&port_61089c5d_;
assign and_u1566_u0=and_u1569_u0&port_0a2ea278_;
assign and_u1567_u0=and_u1569_u0&not_u304_u0;
assign not_u304_u0=~port_0a2ea278_;
assign simplePinWrite=and_u1568_u0&{1{and_u1568_u0}};
assign and_u1568_u0=and_u1566_u0&and_u1569_u0;
assign and_u1569_u0=and_u1565_u0&and_u1570_u0;
assign and_u1570_u0=and_u1563_u0&and_u1571_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_15c77070_u0<=1'h0;
else reg_15c77070_u0<=and_u1571_u0;
end
assign and_u1571_u0=or_u426_u0&or_u426_u0;
assign or_u426_u0=reg_15c77070_u0|reg_664aa16a_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_664aa16a_u0<=1'h0;
else reg_664aa16a_u0<=GO;
end
assign or_u427_u0=GO|and_u1568_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_664aa16a_result_delayed_u0<=1'h0;
else reg_664aa16a_result_delayed_u0<=reg_664aa16a_u0;
end
assign RESULT=or_u427_u0;
assign RESULT_u943=32'h0;
assign RESULT_u944=simplePinWrite;
assign DONE=1'h0;
endmodule


