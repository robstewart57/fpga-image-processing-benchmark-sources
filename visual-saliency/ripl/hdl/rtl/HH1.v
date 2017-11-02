// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:56:32 +0000
// 

module HH1(Out1_SEND, Out1_DATA, CLK, Out1_RDY, In1_SEND, In1_ACK, In1_DATA, Out1_COUNT, RESET, Out1_ACK, In1_COUNT);
output		Out1_SEND;
output	[15:0]	Out1_DATA;
input		CLK;
wire		the_action_done;
input		Out1_RDY;
input		In1_SEND;
output		In1_ACK;
wire		the_action_go;
input	[15:0]	In1_DATA;
output	[15:0]	Out1_COUNT;
input		RESET;
input		Out1_ACK;
input	[15:0]	In1_COUNT;
wire		scheduler;
wire		scheduler_u43;
wire	[31:0]	scheduler_u42;
wire		HH1_scheduler_instance_DONE;
wire	[31:0]	bus_0ee2ee69_;
wire		bus_4ec19633_;
wire		bus_38c58be2_;
wire		the_action_u8;
wire		HH1_the_action_instance_DONE;
wire	[15:0]	the_action_u6;
wire		the_action;
wire	[15:0]	the_action_u7;
wire		bus_6306a766_;
assign Out1_SEND=the_action;
assign Out1_DATA=the_action_u6;
assign the_action_done=bus_4ec19633_;
assign In1_ACK=the_action_u8;
assign the_action_go=scheduler_u43;
assign Out1_COUNT=the_action_u7;
HH1_scheduler HH1_scheduler_instance(.CLK(CLK), .RESET(bus_38c58be2_), .GO(bus_6306a766_), 
  .port_44a5c365_(32'h0), .port_31eba742_(the_action_done), .port_4d7ea49f_(Out1_RDY), 
  .port_330061ef_(In1_SEND), .DONE(HH1_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u375(scheduler_u42), .RESULT_u376(scheduler_u43));
HH1_stateVar_fsmState_HH1 HH1_stateVar_fsmState_HH1_1(.bus_7806be0e_(CLK), .bus_6c24a559_(bus_38c58be2_), 
  .bus_62815cc0_(scheduler), .bus_66fd1e93_(32'h0), .bus_0ee2ee69_(bus_0ee2ee69_));
assign bus_4ec19633_=HH1_the_action_instance_DONE&{1{HH1_the_action_instance_DONE}};
HH1_globalreset_physical_17c68b94_ HH1_globalreset_physical_17c68b94__1(.bus_0f7ccafe_(CLK), 
  .bus_268b8b56_(RESET), .bus_38c58be2_(bus_38c58be2_));
HH1_the_action HH1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_2ee3153d_(In1_DATA), 
  .DONE(HH1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u377(the_action_u6), 
  .RESULT_u378(the_action_u7), .RESULT_u379(the_action_u8));
HH1_Kicker_7 HH1_Kicker_7_1(.CLK(CLK), .RESET(bus_38c58be2_), .bus_6306a766_(bus_6306a766_));
endmodule



module HH1_scheduler(CLK, RESET, GO, port_44a5c365_, port_31eba742_, port_4d7ea49f_, port_330061ef_, RESULT, RESULT_u375, RESULT_u376, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_44a5c365_;
input		port_31eba742_;
input		port_4d7ea49f_;
input		port_330061ef_;
output		RESULT;
output	[31:0]	RESULT_u375;
output		RESULT_u376;
output		DONE;
wire		and_u657_u0;
reg		and_delayed_u31=1'h0;
wire		equals;
wire signed	[31:0]	equals_b_signed;
wire signed	[31:0]	equals_a_signed;
wire		and_u658_u0;
wire		not_u126_u0;
wire		and_u659_u0;
wire		and_u660_u0;
wire		not_u127_u0;
wire		and_u661_u0;
wire		and_u662_u0;
wire		not_u128_u0;
wire		and_u663_u0;
wire		simplePinWrite;
wire		and_u664_u0;
wire		and_u665_u0;
wire		and_u666_u0;
wire		or_u172_u0;
reg		reg_3cd5165a_u0=1'h0;
wire		or_u173_u0;
reg		reg_0bf033cc_u0=1'h0;
assign and_u657_u0=or_u172_u0&or_u172_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u31<=1'h0;
else and_delayed_u31<=and_u657_u0;
end
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u658_u0=and_u657_u0&equals;
assign not_u126_u0=~equals;
assign and_u659_u0=and_u657_u0&not_u126_u0;
assign and_u660_u0=and_u666_u0&not_u127_u0;
assign not_u127_u0=~port_330061ef_;
assign and_u661_u0=and_u666_u0&port_330061ef_;
assign and_u662_u0=and_u665_u0&not_u128_u0;
assign not_u128_u0=~port_4d7ea49f_;
assign and_u663_u0=and_u665_u0&port_4d7ea49f_;
assign simplePinWrite=and_u664_u0&{1{and_u664_u0}};
assign and_u664_u0=and_u663_u0&and_u665_u0;
assign and_u665_u0=and_u661_u0&and_u666_u0;
assign and_u666_u0=and_u658_u0&and_u657_u0;
assign or_u172_u0=and_delayed_u31|reg_3cd5165a_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3cd5165a_u0<=1'h0;
else reg_3cd5165a_u0<=reg_0bf033cc_u0;
end
assign or_u173_u0=GO|and_u664_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bf033cc_u0<=1'h0;
else reg_0bf033cc_u0<=GO;
end
assign RESULT=or_u173_u0;
assign RESULT_u375=32'h0;
assign RESULT_u376=simplePinWrite;
assign DONE=1'h0;
endmodule



module HH1_endianswapper_57209ca3_(endianswapper_57209ca3_in, endianswapper_57209ca3_out);
input	[31:0]	endianswapper_57209ca3_in;
output	[31:0]	endianswapper_57209ca3_out;
assign endianswapper_57209ca3_out=32'h0;
endmodule



module HH1_endianswapper_52a2c958_(endianswapper_52a2c958_in, endianswapper_52a2c958_out);
input	[31:0]	endianswapper_52a2c958_in;
output	[31:0]	endianswapper_52a2c958_out;
assign endianswapper_52a2c958_out=32'h0;
endmodule



module HH1_stateVar_fsmState_HH1(bus_7806be0e_, bus_6c24a559_, bus_62815cc0_, bus_66fd1e93_, bus_0ee2ee69_);
input		bus_7806be0e_;
input		bus_6c24a559_;
input		bus_62815cc0_;
input	[31:0]	bus_66fd1e93_;
output	[31:0]	bus_0ee2ee69_;
wire	[31:0]	endianswapper_57209ca3_out;
wire	[31:0]	endianswapper_52a2c958_out;
HH1_endianswapper_57209ca3_ HH1_endianswapper_57209ca3__1(.endianswapper_57209ca3_in(32'h0), 
  .endianswapper_57209ca3_out(endianswapper_57209ca3_out));
assign bus_0ee2ee69_=32'h0;
HH1_endianswapper_52a2c958_ HH1_endianswapper_52a2c958__1(.endianswapper_52a2c958_in(32'h0), 
  .endianswapper_52a2c958_out(endianswapper_52a2c958_out));
endmodule



module HH1_globalreset_physical_17c68b94_(bus_0f7ccafe_, bus_268b8b56_, bus_38c58be2_);
input		bus_0f7ccafe_;
input		bus_268b8b56_;
output		bus_38c58be2_;
wire		not_4797adb6_u0;
wire		and_4856a7b4_u0;
reg		sample_u7=1'h0;
reg		final_u7=1'h1;
reg		cross_u7=1'h0;
reg		glitch_u7=1'h0;
wire		or_4d2d8513_u0;
assign not_4797adb6_u0=~and_4856a7b4_u0;
assign and_4856a7b4_u0=cross_u7&glitch_u7;
always @(posedge bus_0f7ccafe_)
begin
sample_u7<=1'h1;
end
assign bus_38c58be2_=or_4d2d8513_u0;
always @(posedge bus_0f7ccafe_)
begin
final_u7<=not_4797adb6_u0;
end
always @(posedge bus_0f7ccafe_)
begin
cross_u7<=sample_u7;
end
always @(posedge bus_0f7ccafe_)
begin
glitch_u7<=cross_u7;
end
assign or_4d2d8513_u0=bus_268b8b56_|final_u7;
endmodule



module HH1_the_action(CLK, GO, port_2ee3153d_, RESULT, RESULT_u377, RESULT_u378, RESULT_u379, DONE);
input		CLK;
input		GO;
input	[15:0]	port_2ee3153d_;
output		RESULT;
output	[15:0]	RESULT_u377;
output	[15:0]	RESULT_u378;
output		RESULT_u379;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u105;
wire	[15:0]	simplePinWrite_u106;
wire	[15:0]	simplePinWrite_u107;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u105=GO&{1{GO}};
assign simplePinWrite_u106=16'h1&{16{1'h1}};
assign simplePinWrite_u107=port_2ee3153d_;
assign RESULT=simplePinWrite_u105;
assign RESULT_u377=simplePinWrite_u107;
assign RESULT_u378=simplePinWrite_u106;
assign RESULT_u379=simplePinWrite;
assign DONE=GO;
endmodule



module HH1_Kicker_7(CLK, RESET, bus_6306a766_);
input		CLK;
input		RESET;
output		bus_6306a766_;
wire		bus_0d80b756_;
reg		kicker_2=1'h0;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_2e7e7389_;
wire		bus_5ccfcde7_;
wire		bus_30f7dad5_;
assign bus_0d80b756_=~RESET;
always @(posedge CLK)
begin
kicker_2<=bus_2e7e7389_;
end
always @(posedge CLK)
begin
kicker_res<=bus_5ccfcde7_;
end
assign bus_6306a766_=kicker_res;
always @(posedge CLK)
begin
kicker_1<=bus_0d80b756_;
end
assign bus_2e7e7389_=bus_0d80b756_&kicker_1;
assign bus_5ccfcde7_=kicker_1&bus_0d80b756_&bus_30f7dad5_;
assign bus_30f7dad5_=~kicker_2;
endmodule


