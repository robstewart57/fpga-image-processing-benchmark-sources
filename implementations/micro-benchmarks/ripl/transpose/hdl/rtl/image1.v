// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 13:06:19 +0100
// 

module image1(In1_DATA, In1_COUNT, In1_ACK, Out1_ACK, Out1_SEND, In1_SEND, Out1_DATA, RESET, Out1_COUNT, CLK, Out1_RDY);
input	[7:0]	In1_DATA;
input	[15:0]	In1_COUNT;
output		In1_ACK;
input		Out1_ACK;
output		Out1_SEND;
input		In1_SEND;
output	[7:0]	Out1_DATA;
wire		the_action_go;
input		RESET;
output	[15:0]	Out1_COUNT;
input		CLK;
wire		the_action_done;
input		Out1_RDY;
wire		the_action;
wire	[7:0]	the_action_u18;
wire	[15:0]	the_action_u19;
wire		the_action_u20;
wire		image1_the_action_instance_DONE;
wire		bus_19350990_;
wire		bus_19c1a0f1_;
wire		scheduler;
wire		image1_scheduler_instance_DONE;
wire		bus_3d118f34_;
assign In1_ACK=the_action_u20;
assign Out1_SEND=the_action;
assign Out1_DATA=the_action_u18;
assign the_action_go=scheduler;
assign Out1_COUNT=the_action_u19;
assign the_action_done=bus_3d118f34_;
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_21d45d6c_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u334(the_action_u18), 
  .RESULT_u335(the_action_u19), .RESULT_u336(the_action_u20));
image1_Kicker_12 image1_Kicker_12_1(.CLK(CLK), .RESET(bus_19c1a0f1_), .bus_19350990_(bus_19350990_));
image1_globalreset_physical_118db699_ image1_globalreset_physical_118db699__1(.bus_1b4b9ff2_(CLK), 
  .bus_1f5ef62a_(RESET), .bus_19c1a0f1_(bus_19c1a0f1_));
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_19c1a0f1_), .GO(bus_19350990_), 
  .port_786af770_(In1_SEND), .port_040807f7_(the_action_done), .port_7efb5e0d_(Out1_RDY), 
  .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler));
assign bus_3d118f34_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
endmodule



module image1_the_action(CLK, GO, port_21d45d6c_, DONE, RESULT, RESULT_u334, RESULT_u335, RESULT_u336);
input		CLK;
input		GO;
input	[7:0]	port_21d45d6c_;
output		DONE;
output		RESULT;
output	[7:0]	RESULT_u334;
output	[15:0]	RESULT_u335;
output		RESULT_u336;
wire		simplePinWrite;
wire		simplePinWrite_u91;
wire	[7:0]	simplePinWrite_u92;
wire	[15:0]	simplePinWrite_u93;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u91=GO&{1{GO}};
assign simplePinWrite_u92=port_21d45d6c_;
assign simplePinWrite_u93=16'h1&{16{1'h1}};
assign DONE=GO;
assign RESULT=simplePinWrite_u91;
assign RESULT_u334=simplePinWrite_u92;
assign RESULT_u335=simplePinWrite_u93;
assign RESULT_u336=simplePinWrite;
endmodule



module image1_Kicker_12(CLK, RESET, bus_19350990_);
input		CLK;
input		RESET;
output		bus_19350990_;
wire		bus_7d44a737_;
wire		bus_3731f30c_;
wire		bus_6944e98b_;
reg		kicker_2=1'h0;
reg		kicker_1=1'h0;
wire		bus_03297010_;
reg		kicker_res=1'h0;
assign bus_7d44a737_=kicker_1&bus_3731f30c_&bus_6944e98b_;
assign bus_3731f30c_=~RESET;
assign bus_6944e98b_=~kicker_2;
assign bus_19350990_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_03297010_;
end
always @(posedge CLK)
begin
kicker_1<=bus_3731f30c_;
end
assign bus_03297010_=bus_3731f30c_&kicker_1;
always @(posedge CLK)
begin
kicker_res<=bus_7d44a737_;
end
endmodule



module image1_globalreset_physical_118db699_(bus_1b4b9ff2_, bus_1f5ef62a_, bus_19c1a0f1_);
input		bus_1b4b9ff2_;
input		bus_1f5ef62a_;
output		bus_19c1a0f1_;
wire		not_5fd19191_u0;
reg		glitch_u12=1'h0;
reg		cross_u12=1'h0;
reg		sample_u12=1'h0;
wire		or_58182ce0_u0;
wire		and_774e51c7_u0;
reg		final_u12=1'h1;
assign not_5fd19191_u0=~and_774e51c7_u0;
always @(posedge bus_1b4b9ff2_)
begin
glitch_u12<=cross_u12;
end
always @(posedge bus_1b4b9ff2_)
begin
cross_u12<=sample_u12;
end
always @(posedge bus_1b4b9ff2_)
begin
sample_u12<=1'h1;
end
assign or_58182ce0_u0=bus_1f5ef62a_|final_u12;
assign and_774e51c7_u0=cross_u12&glitch_u12;
always @(posedge bus_1b4b9ff2_)
begin
final_u12<=not_5fd19191_u0;
end
assign bus_19c1a0f1_=or_58182ce0_u0;
endmodule



module image1_scheduler(CLK, RESET, GO, port_786af770_, port_040807f7_, port_7efb5e0d_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_786af770_;
input		port_040807f7_;
input		port_7efb5e0d_;
output		DONE;
output		RESULT;
wire		and_u1472_u0;
wire		and_u1473_u0;
wire		and_u1474_u0;
wire		not_u344_u0;
wire		and_u1475_u0;
wire		and_u1476_u0;
wire		not_u345_u0;
wire		simplePinWrite;
wire		and_u1477_u0;
wire		and_u1478_u0;
wire		or_u209_u0;
reg		loopControl_u8=1'h0;
assign and_u1472_u0=or_u209_u0&or_u209_u0;
assign and_u1473_u0=and_u1472_u0&port_786af770_;
assign and_u1474_u0=and_u1472_u0&not_u344_u0;
assign not_u344_u0=~port_786af770_;
assign and_u1475_u0=and_u1478_u0&port_7efb5e0d_;
assign and_u1476_u0=and_u1478_u0&not_u345_u0;
assign not_u345_u0=~port_7efb5e0d_;
assign simplePinWrite=and_u1477_u0&{1{and_u1477_u0}};
assign and_u1477_u0=and_u1475_u0&and_u1478_u0;
assign and_u1478_u0=and_u1473_u0&and_u1472_u0;
assign or_u209_u0=GO|loopControl_u8;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
loopControl_u8<=1'h0;
else loopControl_u8<=and_u1472_u0;
end
assign DONE=1'h0;
assign RESULT=simplePinWrite;
endmodule


