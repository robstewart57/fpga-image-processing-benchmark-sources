// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:48:33 +0000
// 

module image1(In1_ACK, Out1_COUNT, In1_DATA, In1_SEND, CLK, In1_COUNT, Out1_RDY, Out1_ACK, Out1_DATA, RESET, Out1_SEND);
output		In1_ACK;
output	[15:0]	Out1_COUNT;
wire		the_action_go;
wire		the_action_done;
input	[7:0]	In1_DATA;
input		In1_SEND;
input		CLK;
input	[15:0]	In1_COUNT;
input		Out1_RDY;
input		Out1_ACK;
output	[7:0]	Out1_DATA;
input		RESET;
output		Out1_SEND;
wire		the_action;
wire		the_action_u5;
wire	[7:0]	the_action_u4;
wire	[15:0]	the_action_u3;
wire		image1_the_action_instance_DONE;
wire	[31:0]	bus_3e390663_;
wire		bus_0e9c0904_;
wire		scheduler_u10;
wire		scheduler;
wire	[31:0]	scheduler_u9;
wire		image1_scheduler_instance_DONE;
wire		bus_3911ddb1_;
wire		bus_2eda996d_;
assign In1_ACK=the_action;
assign Out1_COUNT=the_action_u3;
assign the_action_go=scheduler_u10;
assign the_action_done=bus_3911ddb1_;
assign Out1_DATA=the_action_u4;
assign Out1_SEND=the_action_u5;
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_5192c9a5_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u30(the_action_u3), 
  .RESULT_u31(the_action_u4), .RESULT_u32(the_action_u5));
image1_stateVar_fsmState_image1 image1_stateVar_fsmState_image1_1(.bus_245f83aa_(CLK), 
  .bus_57e69758_(bus_2eda996d_), .bus_260738d2_(scheduler), .bus_1da2b9b7_(32'h0), 
  .bus_3e390663_(bus_3e390663_));
image1_Kicker_3 image1_Kicker_3_1(.CLK(CLK), .RESET(bus_2eda996d_), .bus_0e9c0904_(bus_0e9c0904_));
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_2eda996d_), .GO(bus_0e9c0904_), 
  .port_406d842a_(32'h0), .port_2c059775_(Out1_RDY), .port_5fc8a649_(the_action_done), 
  .port_76ddb959_(In1_SEND), .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u33(scheduler_u9), .RESULT_u34(scheduler_u10));
assign bus_3911ddb1_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
image1_globalreset_physical_6019d296_ image1_globalreset_physical_6019d296__1(.bus_1f282073_(CLK), 
  .bus_76f294c9_(RESET), .bus_2eda996d_(bus_2eda996d_));
endmodule



module image1_the_action(CLK, GO, port_5192c9a5_, RESULT, RESULT_u30, RESULT_u31, RESULT_u32, DONE);
input		CLK;
input		GO;
input	[7:0]	port_5192c9a5_;
output		RESULT;
output	[15:0]	RESULT_u30;
output	[7:0]	RESULT_u31;
output		RESULT_u32;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u14;
wire	[7:0]	simplePinWrite_u15;
wire		simplePinWrite_u16;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u14=16'h1&{16{1'h1}};
assign simplePinWrite_u15=port_5192c9a5_;
assign simplePinWrite_u16=GO&{1{GO}};
assign RESULT=simplePinWrite;
assign RESULT_u30=simplePinWrite_u14;
assign RESULT_u31=simplePinWrite_u15;
assign RESULT_u32=simplePinWrite_u16;
assign DONE=GO;
endmodule



module image1_endianswapper_773a06ea_(endianswapper_773a06ea_in, endianswapper_773a06ea_out);
input	[31:0]	endianswapper_773a06ea_in;
output	[31:0]	endianswapper_773a06ea_out;
assign endianswapper_773a06ea_out=32'h0;
endmodule



module image1_endianswapper_10c51678_(endianswapper_10c51678_in, endianswapper_10c51678_out);
input	[31:0]	endianswapper_10c51678_in;
output	[31:0]	endianswapper_10c51678_out;
assign endianswapper_10c51678_out=32'h0;
endmodule



module image1_stateVar_fsmState_image1(bus_245f83aa_, bus_57e69758_, bus_260738d2_, bus_1da2b9b7_, bus_3e390663_);
input		bus_245f83aa_;
input		bus_57e69758_;
input		bus_260738d2_;
input	[31:0]	bus_1da2b9b7_;
output	[31:0]	bus_3e390663_;
wire	[31:0]	endianswapper_773a06ea_out;
wire	[31:0]	endianswapper_10c51678_out;
image1_endianswapper_773a06ea_ image1_endianswapper_773a06ea__1(.endianswapper_773a06ea_in(32'h0), 
  .endianswapper_773a06ea_out(endianswapper_773a06ea_out));
assign bus_3e390663_=32'h0;
image1_endianswapper_10c51678_ image1_endianswapper_10c51678__1(.endianswapper_10c51678_in(32'h0), 
  .endianswapper_10c51678_out(endianswapper_10c51678_out));
endmodule



module image1_Kicker_3(CLK, RESET, bus_0e9c0904_);
input		CLK;
input		RESET;
output		bus_0e9c0904_;
reg		kicker_2=1'h0;
wire		bus_3e676efe_;
wire		bus_59426bc8_;
reg		kicker_res=1'h0;
wire		bus_6ee8a897_;
wire		bus_7c155296_;
reg		kicker_1=1'h0;
assign bus_0e9c0904_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_6ee8a897_;
end
assign bus_3e676efe_=~RESET;
assign bus_59426bc8_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_7c155296_;
end
assign bus_6ee8a897_=bus_3e676efe_&kicker_1;
assign bus_7c155296_=kicker_1&bus_3e676efe_&bus_59426bc8_;
always @(posedge CLK)
begin
kicker_1<=bus_3e676efe_;
end
endmodule



module image1_scheduler(CLK, RESET, GO, port_406d842a_, port_2c059775_, port_5fc8a649_, port_76ddb959_, RESULT, RESULT_u33, RESULT_u34, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_406d842a_;
input		port_2c059775_;
input		port_5fc8a649_;
input		port_76ddb959_;
output		RESULT;
output	[31:0]	RESULT_u33;
output		RESULT_u34;
output		DONE;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire		not_u15_u0;
wire		and_u52_u0;
wire		and_u53_u0;
wire		and_u54_u0;
wire		and_u55_u0;
wire		not_u16_u0;
wire		and_u56_u0;
wire		not_u17_u0;
wire		and_u57_u0;
wire		simplePinWrite;
wire		and_u58_u0;
wire		and_u59_u0;
wire		and_u60_u0;
wire		and_u61_u0;
reg		and_delayed_u2=1'h0;
wire		or_u10_u0;
wire		or_u11_u0;
reg		reg_5c01eda5_u0=1'h0;
reg		reg_1e8edcb9_u0=1'h0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u15_u0=~equals;
assign and_u52_u0=and_u61_u0&equals;
assign and_u53_u0=and_u61_u0&not_u15_u0;
assign and_u54_u0=and_u60_u0&not_u16_u0;
assign and_u55_u0=and_u60_u0&port_76ddb959_;
assign not_u16_u0=~port_76ddb959_;
assign and_u56_u0=and_u59_u0&not_u17_u0;
assign not_u17_u0=~port_2c059775_;
assign and_u57_u0=and_u59_u0&port_2c059775_;
assign simplePinWrite=and_u58_u0&{1{and_u58_u0}};
assign and_u58_u0=and_u57_u0&and_u59_u0;
assign and_u59_u0=and_u55_u0&and_u60_u0;
assign and_u60_u0=and_u52_u0&and_u61_u0;
assign and_u61_u0=or_u10_u0&or_u10_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u2<=1'h0;
else and_delayed_u2<=and_u61_u0;
end
assign or_u10_u0=reg_5c01eda5_u0|and_delayed_u2;
assign or_u11_u0=GO|and_u58_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c01eda5_u0<=1'h0;
else reg_5c01eda5_u0<=reg_1e8edcb9_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e8edcb9_u0<=1'h0;
else reg_1e8edcb9_u0<=GO;
end
assign RESULT=or_u11_u0;
assign RESULT_u33=32'h0;
assign RESULT_u34=simplePinWrite;
assign DONE=1'h0;
endmodule



module image1_globalreset_physical_6019d296_(bus_1f282073_, bus_76f294c9_, bus_2eda996d_);
input		bus_1f282073_;
input		bus_76f294c9_;
output		bus_2eda996d_;
reg		sample_u3=1'h0;
reg		final_u3=1'h1;
reg		cross_u3=1'h0;
wire		not_11e98c73_u0;
wire		and_4a2afd81_u0;
wire		or_40cee235_u0;
reg		glitch_u3=1'h0;
always @(posedge bus_1f282073_)
begin
sample_u3<=1'h1;
end
always @(posedge bus_1f282073_)
begin
final_u3<=not_11e98c73_u0;
end
always @(posedge bus_1f282073_)
begin
cross_u3<=sample_u3;
end
assign bus_2eda996d_=or_40cee235_u0;
assign not_11e98c73_u0=~and_4a2afd81_u0;
assign and_4a2afd81_u0=cross_u3&glitch_u3;
assign or_40cee235_u0=bus_76f294c9_|final_u3;
always @(posedge bus_1f282073_)
begin
glitch_u3<=cross_u3;
end
endmodule


