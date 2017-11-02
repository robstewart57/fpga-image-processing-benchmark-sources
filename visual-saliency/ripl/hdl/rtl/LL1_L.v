// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:33 +0000
// 

module LL1_L(Out1_ACK, Out1_RDY, Out1_SEND, In1_DATA, In1_ACK, Out1_DATA, In1_SEND, In1_COUNT, Out1_COUNT, RESET, CLK);
input		Out1_ACK;
input		Out1_RDY;
output		Out1_SEND;
input	[15:0]	In1_DATA;
wire		the_action_done;
output		In1_ACK;
wire		the_action_go;
output	[15:0]	Out1_DATA;
input		In1_SEND;
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_COUNT;
input		RESET;
input		CLK;
wire		bus_3eeec97f_;
wire	[15:0]	the_action;
wire		the_action_u41;
wire		LL1_L_the_action_instance_DONE;
wire		the_action_u39;
wire	[15:0]	the_action_u40;
wire		bus_4ab40cd0_;
wire		scheduler_u108;
wire	[31:0]	scheduler_u107;
wire		LL1_L_scheduler_instance_DONE;
wire		scheduler;
wire		bus_082be12d_;
wire	[31:0]	bus_15f11f57_;
assign Out1_SEND=the_action_u39;
assign the_action_done=bus_3eeec97f_;
assign In1_ACK=the_action_u41;
assign the_action_go=scheduler_u108;
assign Out1_DATA=the_action;
assign Out1_COUNT=the_action_u40;
assign bus_3eeec97f_=LL1_L_the_action_instance_DONE&{1{LL1_L_the_action_instance_DONE}};
LL1_L_the_action LL1_L_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_7310d153_(In1_DATA), 
  .DONE(LL1_L_the_action_instance_DONE), .RESULT(the_action), .RESULT_u835(the_action_u39), 
  .RESULT_u836(the_action_u40), .RESULT_u837(the_action_u41));
LL1_L_globalreset_physical_2a36ba73_ LL1_L_globalreset_physical_2a36ba73__1(.bus_428df467_(CLK), 
  .bus_3e0efcfb_(RESET), .bus_4ab40cd0_(bus_4ab40cd0_));
LL1_L_scheduler LL1_L_scheduler_instance(.CLK(CLK), .RESET(bus_4ab40cd0_), .GO(bus_082be12d_), 
  .port_1f23a43d_(32'h0), .port_457cc143_(In1_SEND), .port_6b1f5e4b_(Out1_RDY), 
  .port_0cc01f9e_(the_action_done), .DONE(LL1_L_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u838(scheduler_u107), .RESULT_u839(scheduler_u108));
LL1_L_Kicker_24 LL1_L_Kicker_24_1(.CLK(CLK), .RESET(bus_4ab40cd0_), .bus_082be12d_(bus_082be12d_));
LL1_L_stateVar_fsmState_LL1_L LL1_L_stateVar_fsmState_LL1_L_1(.bus_44818bff_(CLK), 
  .bus_488e6fe9_(bus_4ab40cd0_), .bus_10888c5a_(scheduler), .bus_6354ee1a_(32'h0), 
  .bus_15f11f57_(bus_15f11f57_));
endmodule



module LL1_L_the_action(CLK, GO, port_7310d153_, RESULT, RESULT_u835, RESULT_u836, RESULT_u837, DONE);
input		CLK;
input		GO;
input	[15:0]	port_7310d153_;
output	[15:0]	RESULT;
output		RESULT_u835;
output	[15:0]	RESULT_u836;
output		RESULT_u837;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u236;
wire		simplePinWrite_u237;
wire	[15:0]	simplePinWrite_u238;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u236=16'h1&{16{1'h1}};
assign simplePinWrite_u237=GO&{1{GO}};
assign simplePinWrite_u238=port_7310d153_;
assign RESULT=simplePinWrite_u238;
assign RESULT_u835=simplePinWrite_u237;
assign RESULT_u836=simplePinWrite_u236;
assign RESULT_u837=simplePinWrite;
assign DONE=GO;
endmodule



module LL1_L_globalreset_physical_2a36ba73_(bus_428df467_, bus_3e0efcfb_, bus_4ab40cd0_);
input		bus_428df467_;
input		bus_3e0efcfb_;
output		bus_4ab40cd0_;
reg		sample_u20=1'h0;
wire		and_049343d1_u0;
wire		or_3de06962_u0;
reg		final_u20=1'h1;
wire		not_5b25a39e_u0;
reg		cross_u20=1'h0;
reg		glitch_u20=1'h0;
always @(posedge bus_428df467_)
begin
sample_u20<=1'h1;
end
assign and_049343d1_u0=cross_u20&glitch_u20;
assign or_3de06962_u0=bus_3e0efcfb_|final_u20;
assign bus_4ab40cd0_=or_3de06962_u0;
always @(posedge bus_428df467_)
begin
final_u20<=not_5b25a39e_u0;
end
assign not_5b25a39e_u0=~and_049343d1_u0;
always @(posedge bus_428df467_)
begin
cross_u20<=sample_u20;
end
always @(posedge bus_428df467_)
begin
glitch_u20<=cross_u20;
end
endmodule



module LL1_L_scheduler(CLK, RESET, GO, port_1f23a43d_, port_457cc143_, port_6b1f5e4b_, port_0cc01f9e_, RESULT, RESULT_u838, RESULT_u839, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_1f23a43d_;
input		port_457cc143_;
input		port_6b1f5e4b_;
input		port_0cc01f9e_;
output		RESULT;
output	[31:0]	RESULT_u838;
output		RESULT_u839;
output		DONE;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire		and_u1426_u0;
wire		not_u274_u0;
wire		and_u1427_u0;
wire		not_u275_u0;
wire		and_u1428_u0;
wire		and_u1429_u0;
wire		and_u1430_u0;
wire		not_u276_u0;
wire		and_u1431_u0;
wire		simplePinWrite;
wire		and_u1432_u0;
wire		and_u1433_u0;
wire		and_u1434_u0;
wire		and_u1435_u0;
reg		and_delayed_u86=1'h0;
wire		or_u383_u0;
reg		reg_34d0bb33_u0=1'h0;
wire		or_u384_u0;
reg		reg_0fcdd737_u0=1'h0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1426_u0=and_u1435_u0&equals;
assign not_u274_u0=~equals;
assign and_u1427_u0=and_u1435_u0&not_u274_u0;
assign not_u275_u0=~port_457cc143_;
assign and_u1428_u0=and_u1434_u0&port_457cc143_;
assign and_u1429_u0=and_u1434_u0&not_u275_u0;
assign and_u1430_u0=and_u1433_u0&not_u276_u0;
assign not_u276_u0=~port_6b1f5e4b_;
assign and_u1431_u0=and_u1433_u0&port_6b1f5e4b_;
assign simplePinWrite=and_u1432_u0&{1{and_u1432_u0}};
assign and_u1432_u0=and_u1431_u0&and_u1433_u0;
assign and_u1433_u0=and_u1428_u0&and_u1434_u0;
assign and_u1434_u0=and_u1426_u0&and_u1435_u0;
assign and_u1435_u0=or_u383_u0&or_u383_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u86<=1'h0;
else and_delayed_u86<=and_u1435_u0;
end
assign or_u383_u0=and_delayed_u86|reg_34d0bb33_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34d0bb33_u0<=1'h0;
else reg_34d0bb33_u0<=reg_0fcdd737_u0;
end
assign or_u384_u0=GO|and_u1432_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0fcdd737_u0<=1'h0;
else reg_0fcdd737_u0<=GO;
end
assign RESULT=or_u384_u0;
assign RESULT_u838=32'h0;
assign RESULT_u839=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL1_L_Kicker_24(CLK, RESET, bus_082be12d_);
input		CLK;
input		RESET;
output		bus_082be12d_;
reg		kicker_res=1'h0;
wire		bus_65abd59b_;
wire		bus_7602bb89_;
wire		bus_2e84d5af_;
reg		kicker_1=1'h0;
wire		bus_33d5759c_;
reg		kicker_2=1'h0;
always @(posedge CLK)
begin
kicker_res<=bus_2e84d5af_;
end
assign bus_65abd59b_=bus_7602bb89_&kicker_1;
assign bus_7602bb89_=~RESET;
assign bus_2e84d5af_=kicker_1&bus_7602bb89_&bus_33d5759c_;
always @(posedge CLK)
begin
kicker_1<=bus_7602bb89_;
end
assign bus_082be12d_=kicker_res;
assign bus_33d5759c_=~kicker_2;
always @(posedge CLK)
begin
kicker_2<=bus_65abd59b_;
end
endmodule



module LL1_L_endianswapper_1cdf77d3_(endianswapper_1cdf77d3_in, endianswapper_1cdf77d3_out);
input	[31:0]	endianswapper_1cdf77d3_in;
output	[31:0]	endianswapper_1cdf77d3_out;
assign endianswapper_1cdf77d3_out=32'h0;
endmodule



module LL1_L_endianswapper_726dca13_(endianswapper_726dca13_in, endianswapper_726dca13_out);
input	[31:0]	endianswapper_726dca13_in;
output	[31:0]	endianswapper_726dca13_out;
assign endianswapper_726dca13_out=32'h0;
endmodule



module LL1_L_stateVar_fsmState_LL1_L(bus_44818bff_, bus_488e6fe9_, bus_10888c5a_, bus_6354ee1a_, bus_15f11f57_);
input		bus_44818bff_;
input		bus_488e6fe9_;
input		bus_10888c5a_;
input	[31:0]	bus_6354ee1a_;
output	[31:0]	bus_15f11f57_;
wire	[31:0]	endianswapper_1cdf77d3_out;
wire	[31:0]	endianswapper_726dca13_out;
assign bus_15f11f57_=32'h0;
LL1_L_endianswapper_1cdf77d3_ LL1_L_endianswapper_1cdf77d3__1(.endianswapper_1cdf77d3_in(32'h0), 
  .endianswapper_1cdf77d3_out(endianswapper_1cdf77d3_out));
LL1_L_endianswapper_726dca13_ LL1_L_endianswapper_726dca13__1(.endianswapper_726dca13_in(32'h0), 
  .endianswapper_726dca13_out(endianswapper_726dca13_out));
endmodule


