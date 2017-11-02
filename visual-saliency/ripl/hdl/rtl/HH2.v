// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:56:52 +0000
// 

module HH2(In1_COUNT, Out1_COUNT, In1_ACK, Out1_RDY, CLK, Out1_ACK, Out1_SEND, RESET, In1_DATA, In1_SEND, Out1_DATA);
input	[15:0]	In1_COUNT;
wire		the_action_go;
output	[15:0]	Out1_COUNT;
wire		the_action_done;
output		In1_ACK;
input		Out1_RDY;
input		CLK;
input		Out1_ACK;
output		Out1_SEND;
input		RESET;
input	[15:0]	In1_DATA;
input		In1_SEND;
output	[15:0]	Out1_DATA;
wire		the_action_u9;
wire		the_action_u10;
wire	[15:0]	the_action_u11;
wire		HH2_the_action_instance_DONE;
wire	[15:0]	the_action;
wire		HH2_scheduler_instance_DONE;
wire		scheduler_u45;
wire	[31:0]	scheduler_u44;
wire		scheduler;
wire		bus_1a53b10b_;
wire		bus_1f3978e0_;
wire		bus_2637a415_;
wire	[31:0]	bus_3d86a4a4_;
assign the_action_go=scheduler_u45;
assign Out1_COUNT=the_action;
assign the_action_done=bus_2637a415_;
assign In1_ACK=the_action_u10;
assign Out1_SEND=the_action_u9;
assign Out1_DATA=the_action_u11;
HH2_the_action HH2_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_4fd6d2c9_(In1_DATA), 
  .DONE(HH2_the_action_instance_DONE), .RESULT(the_action), .RESULT_u380(the_action_u9), 
  .RESULT_u381(the_action_u10), .RESULT_u382(the_action_u11));
HH2_scheduler HH2_scheduler_instance(.CLK(CLK), .RESET(bus_1f3978e0_), .GO(bus_1a53b10b_), 
  .port_504e798d_(32'h0), .port_7eeec846_(Out1_RDY), .port_70257ff6_(the_action_done), 
  .port_766e03b9_(In1_SEND), .DONE(HH2_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u383(scheduler_u44), .RESULT_u384(scheduler_u45));
HH2_Kicker_9 HH2_Kicker_9_1(.CLK(CLK), .RESET(bus_1f3978e0_), .bus_1a53b10b_(bus_1a53b10b_));
HH2_globalreset_physical_6cd2d17f_ HH2_globalreset_physical_6cd2d17f__1(.bus_773f1110_(CLK), 
  .bus_4cd002e3_(RESET), .bus_1f3978e0_(bus_1f3978e0_));
assign bus_2637a415_=HH2_the_action_instance_DONE&{1{HH2_the_action_instance_DONE}};
HH2_stateVar_fsmState_HH2 HH2_stateVar_fsmState_HH2_1(.bus_4792e913_(CLK), .bus_263f503d_(bus_1f3978e0_), 
  .bus_508eb548_(scheduler), .bus_5c6612be_(32'h0), .bus_3d86a4a4_(bus_3d86a4a4_));
endmodule



module HH2_the_action(CLK, GO, port_4fd6d2c9_, RESULT, RESULT_u380, RESULT_u381, RESULT_u382, DONE);
input		CLK;
input		GO;
input	[15:0]	port_4fd6d2c9_;
output	[15:0]	RESULT;
output		RESULT_u380;
output		RESULT_u381;
output	[15:0]	RESULT_u382;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u108;
wire	[15:0]	simplePinWrite_u109;
wire		simplePinWrite_u110;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u108=port_4fd6d2c9_;
assign simplePinWrite_u109=16'h1&{16{1'h1}};
assign simplePinWrite_u110=GO&{1{GO}};
assign RESULT=simplePinWrite_u109;
assign RESULT_u380=simplePinWrite_u110;
assign RESULT_u381=simplePinWrite;
assign RESULT_u382=simplePinWrite_u108;
assign DONE=GO;
endmodule



module HH2_scheduler(CLK, RESET, GO, port_504e798d_, port_7eeec846_, port_70257ff6_, port_766e03b9_, RESULT, RESULT_u383, RESULT_u384, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_504e798d_;
input		port_7eeec846_;
input		port_70257ff6_;
input		port_766e03b9_;
output		RESULT;
output	[31:0]	RESULT_u383;
output		RESULT_u384;
output		DONE;
reg		reg_3949c67b_u0=1'h0;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		and_u667_u0;
wire		and_u668_u0;
wire		not_u129_u0;
wire		and_u669_u0;
wire		and_u670_u0;
wire		not_u130_u0;
wire		not_u131_u0;
wire		and_u671_u0;
wire		and_u672_u0;
wire		simplePinWrite;
wire		and_u673_u0;
wire		and_u674_u0;
wire		and_u675_u0;
wire		and_u676_u0;
wire		or_u174_u0;
reg		reg_2561b7c2_u0=1'h0;
wire		or_u175_u0;
reg		reg_2561b7c2_result_delayed_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3949c67b_u0<=1'h0;
else reg_3949c67b_u0<=and_u676_u0;
end
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u667_u0=and_u676_u0&equals;
assign and_u668_u0=and_u676_u0&not_u129_u0;
assign not_u129_u0=~equals;
assign and_u669_u0=and_u675_u0&not_u130_u0;
assign and_u670_u0=and_u675_u0&port_766e03b9_;
assign not_u130_u0=~port_766e03b9_;
assign not_u131_u0=~port_7eeec846_;
assign and_u671_u0=and_u674_u0&not_u131_u0;
assign and_u672_u0=and_u674_u0&port_7eeec846_;
assign simplePinWrite=and_u673_u0&{1{and_u673_u0}};
assign and_u673_u0=and_u672_u0&and_u674_u0;
assign and_u674_u0=and_u670_u0&and_u675_u0;
assign and_u675_u0=and_u667_u0&and_u676_u0;
assign and_u676_u0=or_u174_u0&or_u174_u0;
assign or_u174_u0=reg_3949c67b_u0|reg_2561b7c2_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2561b7c2_u0<=1'h0;
else reg_2561b7c2_u0<=GO;
end
assign or_u175_u0=GO|and_u673_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2561b7c2_result_delayed_u0<=1'h0;
else reg_2561b7c2_result_delayed_u0<=reg_2561b7c2_u0;
end
assign RESULT=or_u175_u0;
assign RESULT_u383=32'h0;
assign RESULT_u384=simplePinWrite;
assign DONE=1'h0;
endmodule



module HH2_Kicker_9(CLK, RESET, bus_1a53b10b_);
input		CLK;
input		RESET;
output		bus_1a53b10b_;
wire		bus_5709cf3f_;
wire		bus_540bd451_;
wire		bus_7cc82629_;
reg		kicker_1=1'h0;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
wire		bus_7caedc9d_;
assign bus_5709cf3f_=~RESET;
assign bus_540bd451_=kicker_1&bus_5709cf3f_&bus_7caedc9d_;
assign bus_7cc82629_=bus_5709cf3f_&kicker_1;
always @(posedge CLK)
begin
kicker_1<=bus_5709cf3f_;
end
always @(posedge CLK)
begin
kicker_res<=bus_540bd451_;
end
assign bus_1a53b10b_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_7cc82629_;
end
assign bus_7caedc9d_=~kicker_2;
endmodule



module HH2_globalreset_physical_6cd2d17f_(bus_773f1110_, bus_4cd002e3_, bus_1f3978e0_);
input		bus_773f1110_;
input		bus_4cd002e3_;
output		bus_1f3978e0_;
reg		glitch_u8=1'h0;
wire		and_6278c4be_u0;
reg		sample_u8=1'h0;
wire		not_1675ec4e_u0;
wire		or_659cdb31_u0;
reg		cross_u8=1'h0;
reg		final_u8=1'h1;
always @(posedge bus_773f1110_)
begin
glitch_u8<=cross_u8;
end
assign and_6278c4be_u0=cross_u8&glitch_u8;
assign bus_1f3978e0_=or_659cdb31_u0;
always @(posedge bus_773f1110_)
begin
sample_u8<=1'h1;
end
assign not_1675ec4e_u0=~and_6278c4be_u0;
assign or_659cdb31_u0=bus_4cd002e3_|final_u8;
always @(posedge bus_773f1110_)
begin
cross_u8<=sample_u8;
end
always @(posedge bus_773f1110_)
begin
final_u8<=not_1675ec4e_u0;
end
endmodule



module HH2_endianswapper_5853cdd2_(endianswapper_5853cdd2_in, endianswapper_5853cdd2_out);
input	[31:0]	endianswapper_5853cdd2_in;
output	[31:0]	endianswapper_5853cdd2_out;
assign endianswapper_5853cdd2_out=32'h0;
endmodule



module HH2_endianswapper_04137fef_(endianswapper_04137fef_in, endianswapper_04137fef_out);
input	[31:0]	endianswapper_04137fef_in;
output	[31:0]	endianswapper_04137fef_out;
assign endianswapper_04137fef_out=32'h0;
endmodule



module HH2_stateVar_fsmState_HH2(bus_4792e913_, bus_263f503d_, bus_508eb548_, bus_5c6612be_, bus_3d86a4a4_);
input		bus_4792e913_;
input		bus_263f503d_;
input		bus_508eb548_;
input	[31:0]	bus_5c6612be_;
output	[31:0]	bus_3d86a4a4_;
wire	[31:0]	endianswapper_5853cdd2_out;
wire	[31:0]	endianswapper_04137fef_out;
HH2_endianswapper_5853cdd2_ HH2_endianswapper_5853cdd2__1(.endianswapper_5853cdd2_in(32'h0), 
  .endianswapper_5853cdd2_out(endianswapper_5853cdd2_out));
assign bus_3d86a4a4_=32'h0;
HH2_endianswapper_04137fef_ HH2_endianswapper_04137fef__1(.endianswapper_04137fef_in(32'h0), 
  .endianswapper_04137fef_out(endianswapper_04137fef_out));
endmodule


