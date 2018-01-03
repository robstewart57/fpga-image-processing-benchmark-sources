// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:33 +0000
// 

module LL1_H(Out1_ACK, In1_SEND, Out1_DATA, Out1_COUNT, In1_DATA, Out1_RDY, CLK, In1_ACK, Out1_SEND, In1_COUNT, RESET);
input		Out1_ACK;
input		In1_SEND;
output	[15:0]	Out1_DATA;
output	[15:0]	Out1_COUNT;
input	[15:0]	In1_DATA;
input		Out1_RDY;
wire		the_action_done;
input		CLK;
output		In1_ACK;
wire		the_action_go;
output		Out1_SEND;
input	[15:0]	In1_COUNT;
input		RESET;
wire		bus_4d30598e_;
wire	[31:0]	bus_70ff9593_;
wire		LL1_H_the_action_instance_DONE;
wire	[15:0]	the_action;
wire		the_action_u36;
wire	[15:0]	the_action_u38;
wire		the_action_u37;
wire		bus_4136cf79_;
wire		LL1_H_scheduler_instance_DONE;
wire		scheduler_u106;
wire		scheduler;
wire	[31:0]	scheduler_u105;
wire		bus_49821c32_;
assign Out1_DATA=the_action_u38;
assign Out1_COUNT=the_action;
assign the_action_done=bus_4136cf79_;
assign In1_ACK=the_action_u36;
assign the_action_go=scheduler_u106;
assign Out1_SEND=the_action_u37;
LL1_H_globalreset_physical_2578ca5b_ LL1_H_globalreset_physical_2578ca5b__1(.bus_02e438b9_(CLK), 
  .bus_08096a3b_(RESET), .bus_4d30598e_(bus_4d30598e_));
LL1_H_stateVar_fsmState_LL1_H LL1_H_stateVar_fsmState_LL1_H_1(.bus_5313bd94_(CLK), 
  .bus_4408a9fb_(bus_4d30598e_), .bus_690213c2_(scheduler), .bus_26f5ce17_(32'h0), 
  .bus_70ff9593_(bus_70ff9593_));
LL1_H_the_action LL1_H_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_2826543d_(In1_DATA), 
  .DONE(LL1_H_the_action_instance_DONE), .RESULT(the_action), .RESULT_u830(the_action_u36), 
  .RESULT_u831(the_action_u37), .RESULT_u832(the_action_u38));
assign bus_4136cf79_=LL1_H_the_action_instance_DONE&{1{LL1_H_the_action_instance_DONE}};
LL1_H_scheduler LL1_H_scheduler_instance(.CLK(CLK), .RESET(bus_4d30598e_), .GO(bus_49821c32_), 
  .port_2cc3ced3_(32'h0), .port_69348a7b_(Out1_RDY), .port_74f4e358_(the_action_done), 
  .port_2e9a535f_(In1_SEND), .DONE(LL1_H_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u833(scheduler_u105), .RESULT_u834(scheduler_u106));
LL1_H_Kicker_23 LL1_H_Kicker_23_1(.CLK(CLK), .RESET(bus_4d30598e_), .bus_49821c32_(bus_49821c32_));
endmodule



module LL1_H_globalreset_physical_2578ca5b_(bus_02e438b9_, bus_08096a3b_, bus_4d30598e_);
input		bus_02e438b9_;
input		bus_08096a3b_;
output		bus_4d30598e_;
wire		not_7e53cf53_u0;
wire		or_26eff2fc_u0;
reg		cross_u19=1'h0;
reg		final_u19=1'h1;
reg		sample_u19=1'h0;
reg		glitch_u19=1'h0;
wire		and_31427d98_u0;
assign not_7e53cf53_u0=~and_31427d98_u0;
assign bus_4d30598e_=or_26eff2fc_u0;
assign or_26eff2fc_u0=bus_08096a3b_|final_u19;
always @(posedge bus_02e438b9_)
begin
cross_u19<=sample_u19;
end
always @(posedge bus_02e438b9_)
begin
final_u19<=not_7e53cf53_u0;
end
always @(posedge bus_02e438b9_)
begin
sample_u19<=1'h1;
end
always @(posedge bus_02e438b9_)
begin
glitch_u19<=cross_u19;
end
assign and_31427d98_u0=cross_u19&glitch_u19;
endmodule



module LL1_H_endianswapper_0ce9a48d_(endianswapper_0ce9a48d_in, endianswapper_0ce9a48d_out);
input	[31:0]	endianswapper_0ce9a48d_in;
output	[31:0]	endianswapper_0ce9a48d_out;
assign endianswapper_0ce9a48d_out=32'h0;
endmodule



module LL1_H_endianswapper_1d302228_(endianswapper_1d302228_in, endianswapper_1d302228_out);
input	[31:0]	endianswapper_1d302228_in;
output	[31:0]	endianswapper_1d302228_out;
assign endianswapper_1d302228_out=32'h0;
endmodule



module LL1_H_stateVar_fsmState_LL1_H(bus_5313bd94_, bus_4408a9fb_, bus_690213c2_, bus_26f5ce17_, bus_70ff9593_);
input		bus_5313bd94_;
input		bus_4408a9fb_;
input		bus_690213c2_;
input	[31:0]	bus_26f5ce17_;
output	[31:0]	bus_70ff9593_;
wire	[31:0]	endianswapper_0ce9a48d_out;
wire	[31:0]	endianswapper_1d302228_out;
LL1_H_endianswapper_0ce9a48d_ LL1_H_endianswapper_0ce9a48d__1(.endianswapper_0ce9a48d_in(32'h0), 
  .endianswapper_0ce9a48d_out(endianswapper_0ce9a48d_out));
LL1_H_endianswapper_1d302228_ LL1_H_endianswapper_1d302228__1(.endianswapper_1d302228_in(32'h0), 
  .endianswapper_1d302228_out(endianswapper_1d302228_out));
assign bus_70ff9593_=32'h0;
endmodule



module LL1_H_the_action(CLK, GO, port_2826543d_, RESULT, RESULT_u830, RESULT_u831, RESULT_u832, DONE);
input		CLK;
input		GO;
input	[15:0]	port_2826543d_;
output	[15:0]	RESULT;
output		RESULT_u830;
output		RESULT_u831;
output	[15:0]	RESULT_u832;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u233;
wire		simplePinWrite_u234;
wire	[15:0]	simplePinWrite_u235;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u233=port_2826543d_;
assign simplePinWrite_u234=GO&{1{GO}};
assign simplePinWrite_u235=16'h1&{16{1'h1}};
assign RESULT=simplePinWrite_u235;
assign RESULT_u830=simplePinWrite;
assign RESULT_u831=simplePinWrite_u234;
assign RESULT_u832=simplePinWrite_u233;
assign DONE=GO;
endmodule



module LL1_H_scheduler(CLK, RESET, GO, port_2cc3ced3_, port_69348a7b_, port_74f4e358_, port_2e9a535f_, RESULT, RESULT_u833, RESULT_u834, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_2cc3ced3_;
input		port_69348a7b_;
input		port_74f4e358_;
input		port_2e9a535f_;
output		RESULT;
output	[31:0]	RESULT_u833;
output		RESULT_u834;
output		DONE;
wire		and_u1416_u0;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire		not_u271_u0;
wire		and_u1417_u0;
wire		and_u1418_u0;
wire		and_u1419_u0;
wire		and_u1420_u0;
wire		not_u272_u0;
wire		not_u273_u0;
wire		and_u1421_u0;
wire		and_u1422_u0;
wire		simplePinWrite;
wire		and_u1423_u0;
wire		and_u1424_u0;
wire		and_u1425_u0;
reg		and_delayed_u85=1'h0;
wire		or_u381_u0;
reg		reg_226237a7_u0=1'h0;
reg		reg_226237a7_result_delayed_u0=1'h0;
wire		or_u382_u0;
assign and_u1416_u0=or_u381_u0&or_u381_u0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u271_u0=~equals;
assign and_u1417_u0=and_u1416_u0&not_u271_u0;
assign and_u1418_u0=and_u1416_u0&equals;
assign and_u1419_u0=and_u1425_u0&not_u272_u0;
assign and_u1420_u0=and_u1425_u0&port_2e9a535f_;
assign not_u272_u0=~port_2e9a535f_;
assign not_u273_u0=~port_69348a7b_;
assign and_u1421_u0=and_u1424_u0&not_u273_u0;
assign and_u1422_u0=and_u1424_u0&port_69348a7b_;
assign simplePinWrite=and_u1423_u0&{1{and_u1423_u0}};
assign and_u1423_u0=and_u1422_u0&and_u1424_u0;
assign and_u1424_u0=and_u1420_u0&and_u1425_u0;
assign and_u1425_u0=and_u1418_u0&and_u1416_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u85<=1'h0;
else and_delayed_u85<=and_u1416_u0;
end
assign or_u381_u0=reg_226237a7_result_delayed_u0|and_delayed_u85;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_226237a7_u0<=1'h0;
else reg_226237a7_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_226237a7_result_delayed_u0<=1'h0;
else reg_226237a7_result_delayed_u0<=reg_226237a7_u0;
end
assign or_u382_u0=GO|and_u1423_u0;
assign RESULT=or_u382_u0;
assign RESULT_u833=32'h0;
assign RESULT_u834=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL1_H_Kicker_23(CLK, RESET, bus_49821c32_);
input		CLK;
input		RESET;
output		bus_49821c32_;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
reg		kicker_1=1'h0;
wire		bus_4d45f53a_;
wire		bus_0a987f88_;
wire		bus_2f613f1f_;
wire		bus_424347c5_;
always @(posedge CLK)
begin
kicker_res<=bus_424347c5_;
end
always @(posedge CLK)
begin
kicker_2<=bus_4d45f53a_;
end
always @(posedge CLK)
begin
kicker_1<=bus_0a987f88_;
end
assign bus_4d45f53a_=bus_0a987f88_&kicker_1;
assign bus_0a987f88_=~RESET;
assign bus_2f613f1f_=~kicker_2;
assign bus_424347c5_=kicker_1&bus_0a987f88_&bus_2f613f1f_;
assign bus_49821c32_=kicker_res;
endmodule


