// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 13:01:23 +0100
// 

module image1(In1_SEND, RESET, Out1_RDY, Out1_ACK, In1_ACK, Out1_COUNT, CLK, In1_COUNT, Out1_DATA, Out1_SEND, In1_DATA);
input		In1_SEND;
input		RESET;
input		Out1_RDY;
input		Out1_ACK;
output		In1_ACK;
output	[15:0]	Out1_COUNT;
input		CLK;
input	[15:0]	In1_COUNT;
wire		the_action_go;
output	[7:0]	Out1_DATA;
output		Out1_SEND;
input	[7:0]	In1_DATA;
wire		the_action_done;
wire		bus_62d5e0d1_;
wire		bus_7cbc8543_;
wire	[7:0]	the_action;
wire		image1_the_action_instance_DONE;
wire		the_action_u13;
wire		the_action_u12;
wire	[15:0]	the_action_u14;
wire		image1_scheduler_instance_DONE;
wire		scheduler;
wire		bus_62ea4d8e_;
assign In1_ACK=the_action_u13;
assign Out1_COUNT=the_action_u14;
assign the_action_go=scheduler;
assign Out1_DATA=the_action;
assign Out1_SEND=the_action_u12;
assign the_action_done=bus_62d5e0d1_;
assign bus_62d5e0d1_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
image1_globalreset_physical_6572de18_ image1_globalreset_physical_6572de18__1(.bus_0d55956f_(CLK), 
  .bus_43086059_(RESET), .bus_7cbc8543_(bus_7cbc8543_));
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_6ab09fcb_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u71(the_action_u12), 
  .RESULT_u72(the_action_u13), .RESULT_u73(the_action_u14));
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_7cbc8543_), .GO(bus_62ea4d8e_), 
  .port_4c6a67e5_(In1_SEND), .port_152cd40f_(Out1_RDY), .port_5001e19a_(the_action_done), 
  .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler));
image1_Kicker_7 image1_Kicker_7_1(.CLK(CLK), .RESET(bus_7cbc8543_), .bus_62ea4d8e_(bus_62ea4d8e_));
endmodule



module image1_globalreset_physical_6572de18_(bus_0d55956f_, bus_43086059_, bus_7cbc8543_);
input		bus_0d55956f_;
input		bus_43086059_;
output		bus_7cbc8543_;
wire		not_058d4724_u0;
reg		final_u7=1'h1;
reg		sample_u7=1'h0;
wire		and_52cd64f1_u0;
reg		cross_u7=1'h0;
wire		or_3abe74f0_u0;
reg		glitch_u7=1'h0;
assign bus_7cbc8543_=or_3abe74f0_u0;
assign not_058d4724_u0=~and_52cd64f1_u0;
always @(posedge bus_0d55956f_)
begin
final_u7<=not_058d4724_u0;
end
always @(posedge bus_0d55956f_)
begin
sample_u7<=1'h1;
end
assign and_52cd64f1_u0=cross_u7&glitch_u7;
always @(posedge bus_0d55956f_)
begin
cross_u7<=sample_u7;
end
assign or_3abe74f0_u0=bus_43086059_|final_u7;
always @(posedge bus_0d55956f_)
begin
glitch_u7<=cross_u7;
end
endmodule



module image1_the_action(CLK, GO, port_6ab09fcb_, DONE, RESULT, RESULT_u71, RESULT_u72, RESULT_u73);
input		CLK;
input		GO;
input	[7:0]	port_6ab09fcb_;
output		DONE;
output	[7:0]	RESULT;
output		RESULT_u71;
output		RESULT_u72;
output	[15:0]	RESULT_u73;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u29;
wire	[7:0]	simplePinWrite_u30;
wire		simplePinWrite_u31;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u29=16'h1&{16{1'h1}};
assign simplePinWrite_u30=port_6ab09fcb_;
assign simplePinWrite_u31=GO&{1{GO}};
assign DONE=GO;
assign RESULT=simplePinWrite_u30;
assign RESULT_u71=simplePinWrite_u31;
assign RESULT_u72=simplePinWrite;
assign RESULT_u73=simplePinWrite_u29;
endmodule



module image1_scheduler(CLK, RESET, GO, port_4c6a67e5_, port_152cd40f_, port_5001e19a_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_4c6a67e5_;
input		port_152cd40f_;
input		port_5001e19a_;
output		DONE;
output		RESULT;
wire		and_u112_u0;
wire		not_u26_u0;
wire		and_u113_u0;
wire		and_u114_u0;
wire		and_u115_u0;
wire		not_u27_u0;
wire		and_u116_u0;
wire		simplePinWrite;
wire		and_u117_u0;
wire		and_u118_u0;
wire		or_u18_u0;
reg		loopControl_u5=1'h0;
assign and_u112_u0=or_u18_u0&or_u18_u0;
assign not_u26_u0=~port_4c6a67e5_;
assign and_u113_u0=and_u112_u0&port_4c6a67e5_;
assign and_u114_u0=and_u112_u0&not_u26_u0;
assign and_u115_u0=and_u118_u0&not_u27_u0;
assign not_u27_u0=~port_152cd40f_;
assign and_u116_u0=and_u118_u0&port_152cd40f_;
assign simplePinWrite=and_u117_u0&{1{and_u117_u0}};
assign and_u117_u0=and_u116_u0&and_u118_u0;
assign and_u118_u0=and_u113_u0&and_u112_u0;
assign or_u18_u0=GO|loopControl_u5;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
loopControl_u5<=1'h0;
else loopControl_u5<=and_u112_u0;
end
assign DONE=1'h0;
assign RESULT=simplePinWrite;
endmodule



module image1_Kicker_7(CLK, RESET, bus_62ea4d8e_);
input		CLK;
input		RESET;
output		bus_62ea4d8e_;
reg		kicker_2=1'h0;
wire		bus_4ce5ddaa_;
wire		bus_7e91f3ea_;
reg		kicker_1=1'h0;
wire		bus_6a0f14f5_;
wire		bus_33b2545a_;
reg		kicker_res=1'h0;
always @(posedge CLK)
begin
kicker_2<=bus_4ce5ddaa_;
end
assign bus_4ce5ddaa_=bus_6a0f14f5_&kicker_1;
assign bus_7e91f3ea_=kicker_1&bus_6a0f14f5_&bus_33b2545a_;
always @(posedge CLK)
begin
kicker_1<=bus_6a0f14f5_;
end
assign bus_6a0f14f5_=~RESET;
assign bus_33b2545a_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_7e91f3ea_;
end
assign bus_62ea4d8e_=kicker_res;
endmodule


