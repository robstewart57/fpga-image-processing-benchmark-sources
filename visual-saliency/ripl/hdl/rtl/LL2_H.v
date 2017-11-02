// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:35 +0000
// 

module LL2_H(In1_ACK, Out1_COUNT, Out1_RDY, In1_SEND, CLK, RESET, In1_COUNT, In1_DATA, Out1_ACK, Out1_DATA, Out1_SEND);
output		In1_ACK;
output	[15:0]	Out1_COUNT;
input		Out1_RDY;
input		In1_SEND;
input		CLK;
input		RESET;
input	[15:0]	In1_COUNT;
input	[15:0]	In1_DATA;
input		Out1_ACK;
output	[15:0]	Out1_DATA;
wire		the_action_done;
output		Out1_SEND;
wire		the_action_go;
wire	[31:0]	scheduler_u130;
wire		LL2_H_scheduler_instance_DONE;
wire		scheduler;
wire		scheduler_u131;
wire		bus_6be21fa1_;
wire		bus_23b4c596_;
wire		bus_2bc38d23_;
wire		the_action;
wire		LL2_H_the_action_instance_DONE;
wire	[15:0]	the_action_u45;
wire	[15:0]	the_action_u46;
wire		the_action_u47;
wire	[31:0]	bus_0226e292_;
assign In1_ACK=the_action;
assign Out1_COUNT=the_action_u45;
assign Out1_DATA=the_action_u46;
assign the_action_done=bus_6be21fa1_;
assign Out1_SEND=the_action_u47;
assign the_action_go=scheduler_u131;
LL2_H_scheduler LL2_H_scheduler_instance(.CLK(CLK), .RESET(bus_23b4c596_), .GO(bus_2bc38d23_), 
  .port_077053a5_(32'h0), .port_69483848_(Out1_RDY), .port_69d0c8fe_(In1_SEND), 
  .port_55bca4ff_(the_action_done), .DONE(LL2_H_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u935(scheduler_u130), .RESULT_u936(scheduler_u131));
assign bus_6be21fa1_=LL2_H_the_action_instance_DONE&{1{LL2_H_the_action_instance_DONE}};
LL2_H_globalreset_physical_1a3313d9_ LL2_H_globalreset_physical_1a3313d9__1(.bus_4e6e832a_(CLK), 
  .bus_4c341908_(RESET), .bus_23b4c596_(bus_23b4c596_));
LL2_H_Kicker_27 LL2_H_Kicker_27_1(.CLK(CLK), .RESET(bus_23b4c596_), .bus_2bc38d23_(bus_2bc38d23_));
LL2_H_the_action LL2_H_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_1d1de7cf_(In1_DATA), 
  .DONE(LL2_H_the_action_instance_DONE), .RESULT(the_action), .RESULT_u937(the_action_u45), 
  .RESULT_u938(the_action_u46), .RESULT_u939(the_action_u47));
LL2_H_stateVar_fsmState_LL2_H LL2_H_stateVar_fsmState_LL2_H_1(.bus_398e9132_(CLK), 
  .bus_394e595c_(bus_23b4c596_), .bus_501698c1_(scheduler), .bus_5613aabe_(32'h0), 
  .bus_0226e292_(bus_0226e292_));
endmodule



module LL2_H_scheduler(CLK, RESET, GO, port_077053a5_, port_69483848_, port_69d0c8fe_, port_55bca4ff_, RESULT, RESULT_u935, RESULT_u936, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_077053a5_;
input		port_69483848_;
input		port_69d0c8fe_;
input		port_55bca4ff_;
output		RESULT;
output	[31:0]	RESULT_u935;
output		RESULT_u936;
output		DONE;
wire signed	[31:0]	equals_b_signed;
wire signed	[31:0]	equals_a_signed;
wire		equals;
wire		and_u1552_u0;
wire		and_u1553_u0;
wire		not_u299_u0;
wire		and_u1554_u0;
wire		not_u300_u0;
wire		and_u1555_u0;
wire		and_u1556_u0;
wire		and_u1557_u0;
wire		not_u301_u0;
wire		simplePinWrite;
wire		and_u1558_u0;
wire		and_u1559_u0;
wire		and_u1560_u0;
reg		reg_1becca18_u0=1'h0;
wire		and_u1561_u0;
wire		or_u424_u0;
reg		reg_66c3cdef_u0=1'h0;
wire		or_u425_u0;
reg		reg_66c3cdef_result_delayed_u0=1'h0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1552_u0=and_u1561_u0&equals;
assign and_u1553_u0=and_u1561_u0&not_u299_u0;
assign not_u299_u0=~equals;
assign and_u1554_u0=and_u1560_u0&port_69d0c8fe_;
assign not_u300_u0=~port_69d0c8fe_;
assign and_u1555_u0=and_u1560_u0&not_u300_u0;
assign and_u1556_u0=and_u1559_u0&port_69483848_;
assign and_u1557_u0=and_u1559_u0&not_u301_u0;
assign not_u301_u0=~port_69483848_;
assign simplePinWrite=and_u1558_u0&{1{and_u1558_u0}};
assign and_u1558_u0=and_u1556_u0&and_u1559_u0;
assign and_u1559_u0=and_u1554_u0&and_u1560_u0;
assign and_u1560_u0=and_u1552_u0&and_u1561_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1becca18_u0<=1'h0;
else reg_1becca18_u0<=and_u1561_u0;
end
assign and_u1561_u0=or_u424_u0&or_u424_u0;
assign or_u424_u0=reg_66c3cdef_result_delayed_u0|reg_1becca18_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_66c3cdef_u0<=1'h0;
else reg_66c3cdef_u0<=GO;
end
assign or_u425_u0=GO|and_u1558_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_66c3cdef_result_delayed_u0<=1'h0;
else reg_66c3cdef_result_delayed_u0<=reg_66c3cdef_u0;
end
assign RESULT=or_u425_u0;
assign RESULT_u935=32'h0;
assign RESULT_u936=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL2_H_globalreset_physical_1a3313d9_(bus_4e6e832a_, bus_4c341908_, bus_23b4c596_);
input		bus_4e6e832a_;
input		bus_4c341908_;
output		bus_23b4c596_;
wire		or_5af65183_u0;
wire		and_7ca32d15_u0;
reg		sample_u23=1'h0;
reg		glitch_u23=1'h0;
reg		final_u23=1'h1;
wire		not_0c87ae6a_u0;
reg		cross_u23=1'h0;
assign bus_23b4c596_=or_5af65183_u0;
assign or_5af65183_u0=bus_4c341908_|final_u23;
assign and_7ca32d15_u0=cross_u23&glitch_u23;
always @(posedge bus_4e6e832a_)
begin
sample_u23<=1'h1;
end
always @(posedge bus_4e6e832a_)
begin
glitch_u23<=cross_u23;
end
always @(posedge bus_4e6e832a_)
begin
final_u23<=not_0c87ae6a_u0;
end
assign not_0c87ae6a_u0=~and_7ca32d15_u0;
always @(posedge bus_4e6e832a_)
begin
cross_u23<=sample_u23;
end
endmodule



module LL2_H_Kicker_27(CLK, RESET, bus_2bc38d23_);
input		CLK;
input		RESET;
output		bus_2bc38d23_;
reg		kicker_2=1'h0;
wire		bus_7ebc75f5_;
reg		kicker_1=1'h0;
wire		bus_129f44e5_;
wire		bus_4ba2e834_;
wire		bus_30dc1924_;
reg		kicker_res=1'h0;
always @(posedge CLK)
begin
kicker_2<=bus_4ba2e834_;
end
assign bus_7ebc75f5_=~RESET;
always @(posedge CLK)
begin
kicker_1<=bus_7ebc75f5_;
end
assign bus_2bc38d23_=kicker_res;
assign bus_129f44e5_=~kicker_2;
assign bus_4ba2e834_=bus_7ebc75f5_&kicker_1;
assign bus_30dc1924_=kicker_1&bus_7ebc75f5_&bus_129f44e5_;
always @(posedge CLK)
begin
kicker_res<=bus_30dc1924_;
end
endmodule



module LL2_H_the_action(CLK, GO, port_1d1de7cf_, RESULT, RESULT_u937, RESULT_u938, RESULT_u939, DONE);
input		CLK;
input		GO;
input	[15:0]	port_1d1de7cf_;
output		RESULT;
output	[15:0]	RESULT_u937;
output	[15:0]	RESULT_u938;
output		RESULT_u939;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u263;
wire	[15:0]	simplePinWrite_u264;
wire	[15:0]	simplePinWrite_u265;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u263=GO&{1{GO}};
assign simplePinWrite_u264=16'h1&{16{1'h1}};
assign simplePinWrite_u265=port_1d1de7cf_;
assign RESULT=simplePinWrite;
assign RESULT_u937=simplePinWrite_u264;
assign RESULT_u938=simplePinWrite_u265;
assign RESULT_u939=simplePinWrite_u263;
assign DONE=GO;
endmodule



module LL2_H_endianswapper_47cc3fde_(endianswapper_47cc3fde_in, endianswapper_47cc3fde_out);
input	[31:0]	endianswapper_47cc3fde_in;
output	[31:0]	endianswapper_47cc3fde_out;
assign endianswapper_47cc3fde_out=32'h0;
endmodule



module LL2_H_endianswapper_13eac01d_(endianswapper_13eac01d_in, endianswapper_13eac01d_out);
input	[31:0]	endianswapper_13eac01d_in;
output	[31:0]	endianswapper_13eac01d_out;
assign endianswapper_13eac01d_out=32'h0;
endmodule



module LL2_H_stateVar_fsmState_LL2_H(bus_398e9132_, bus_394e595c_, bus_501698c1_, bus_5613aabe_, bus_0226e292_);
input		bus_398e9132_;
input		bus_394e595c_;
input		bus_501698c1_;
input	[31:0]	bus_5613aabe_;
output	[31:0]	bus_0226e292_;
wire	[31:0]	endianswapper_47cc3fde_out;
wire	[31:0]	endianswapper_13eac01d_out;
LL2_H_endianswapper_47cc3fde_ LL2_H_endianswapper_47cc3fde__1(.endianswapper_47cc3fde_in(32'h0), 
  .endianswapper_47cc3fde_out(endianswapper_47cc3fde_out));
assign bus_0226e292_=32'h0;
LL2_H_endianswapper_13eac01d_ LL2_H_endianswapper_13eac01d__1(.endianswapper_13eac01d_in(32'h0), 
  .endianswapper_13eac01d_out(endianswapper_13eac01d_out));
endmodule


