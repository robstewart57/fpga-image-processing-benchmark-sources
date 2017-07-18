// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Tue 18 Jul 2017 13:16:26 +0100
// 

module image1(RESET, Out1_RDY, Out1_SEND, In1_SEND, Out1_ACK, In1_DATA, In1_COUNT, In1_ACK, Out1_DATA, Out1_COUNT, CLK, the_action_go, the_action_done);
output		the_action_go;
output		the_action_done;
wire		the_action_go;
input		RESET;
input		Out1_RDY;
output		Out1_SEND;
input		In1_SEND;
input		Out1_ACK;
input	[15:0]	In1_DATA;
input	[15:0]	In1_COUNT;
output		In1_ACK;
output	[15:0]	Out1_DATA;
output	[15:0]	Out1_COUNT;
input		CLK;
wire		the_action_done;
wire		bus_0b298b9e_;
wire		the_action_u0;
wire		image1_the_action_instance_DONE;
wire		the_action;
wire	[15:0]	the_action_u2;
wire	[15:0]	the_action_u1;
wire		bus_4ffc88c2_;
wire		bus_006e7b57_;
wire		image1_scheduler_instance_DONE;
wire		scheduler;
assign the_action_go=scheduler;
assign the_action_go=scheduler;
assign Out1_SEND=the_action_u0;
assign In1_ACK=the_action;
assign Out1_DATA=the_action_u1;
assign Out1_COUNT=the_action_u2;
assign the_action_done=bus_006e7b57_;
assign the_action_done=bus_006e7b57_;
image1_Kicker_0 image1_Kicker_0_1(.CLK(CLK), .RESET(bus_4ffc88c2_), .bus_0b298b9e_(bus_0b298b9e_));
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_25d5b8d6_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u0(the_action_u0), 
  .RESULT_u1(the_action_u1), .RESULT_u2(the_action_u2));
image1_globalreset_physical_0cbd7513_ image1_globalreset_physical_0cbd7513__1(.bus_661dcee2_(CLK), 
  .bus_72e3948b_(RESET), .bus_4ffc88c2_(bus_4ffc88c2_));
assign bus_006e7b57_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_4ffc88c2_), .GO(bus_0b298b9e_), 
  .port_59689d39_(Out1_RDY), .port_26500ae8_(In1_SEND), .port_7fa854bb_(the_action_done), 
  .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler));
endmodule



module image1_Kicker_0(CLK, RESET, bus_0b298b9e_);
input		CLK;
input		RESET;
output		bus_0b298b9e_;
reg		kicker_2=1'h0;
wire		bus_1dfce89d_;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_7cd93c60_;
wire		bus_4d63549c_;
wire		bus_176e9eb6_;
always @(posedge CLK)
begin
kicker_2<=bus_1dfce89d_;
end
assign bus_1dfce89d_=bus_7cd93c60_&kicker_1;
always @(posedge CLK)
begin
kicker_res<=bus_176e9eb6_;
end
always @(posedge CLK)
begin
kicker_1<=bus_7cd93c60_;
end
assign bus_0b298b9e_=kicker_res;
assign bus_7cd93c60_=~RESET;
assign bus_4d63549c_=~kicker_2;
assign bus_176e9eb6_=kicker_1&bus_7cd93c60_&bus_4d63549c_;
endmodule



module image1_the_action(CLK, GO, port_25d5b8d6_, DONE, RESULT, RESULT_u0, RESULT_u1, RESULT_u2);
input		CLK;
input		GO;
input	[15:0]	port_25d5b8d6_;
output		DONE;
output		RESULT;
output		RESULT_u0;
output	[15:0]	RESULT_u1;
output	[15:0]	RESULT_u2;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u0;
wire		simplePinWrite_u1;
wire	[15:0]	simplePinWrite_u2;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u0=port_25d5b8d6_;
assign simplePinWrite_u1=GO&{1{GO}};
assign simplePinWrite_u2=16'h1&{16{1'h1}};
assign DONE=GO;
assign RESULT=simplePinWrite;
assign RESULT_u0=simplePinWrite_u1;
assign RESULT_u1=simplePinWrite_u0;
assign RESULT_u2=simplePinWrite_u2;
endmodule



module image1_globalreset_physical_0cbd7513_(bus_661dcee2_, bus_72e3948b_, bus_4ffc88c2_);
input		bus_661dcee2_;
input		bus_72e3948b_;
output		bus_4ffc88c2_;
reg		glitch_u0=1'h0;
reg		final_u0=1'h1;
reg		cross_u0=1'h0;
wire		not_1936fbe5_u0;
wire		and_75472e73_u0;
reg		sample_u0=1'h0;
wire		or_765ea960_u0;
always @(posedge bus_661dcee2_)
begin
glitch_u0<=cross_u0;
end
always @(posedge bus_661dcee2_)
begin
final_u0<=not_1936fbe5_u0;
end
always @(posedge bus_661dcee2_)
begin
cross_u0<=sample_u0;
end
assign not_1936fbe5_u0=~and_75472e73_u0;
assign and_75472e73_u0=cross_u0&glitch_u0;
assign bus_4ffc88c2_=or_765ea960_u0;
always @(posedge bus_661dcee2_)
begin
sample_u0<=1'h1;
end
assign or_765ea960_u0=bus_72e3948b_|final_u0;
endmodule



module image1_scheduler(CLK, RESET, GO, port_59689d39_, port_26500ae8_, port_7fa854bb_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_59689d39_;
input		port_26500ae8_;
input		port_7fa854bb_;
output		DONE;
output		RESULT;
wire		not_u0_u0;
wire		and_u0_u0;
wire		and_u1_u0;
wire		and_u2_u0;
wire		not_u1_u0;
wire		and_u3_u0;
wire		simplePinWrite;
wire		and_u4_u0;
wire		and_u5_u0;
wire		and_u6_u0;
wire		or_u0_u0;
reg		loopControl_u0=1'h0;
assign not_u0_u0=~port_26500ae8_;
assign and_u0_u0=and_u6_u0&port_26500ae8_;
assign and_u1_u0=and_u6_u0&not_u0_u0;
assign and_u2_u0=and_u5_u0&port_59689d39_;
assign not_u1_u0=~port_59689d39_;
assign and_u3_u0=and_u5_u0&not_u1_u0;
assign simplePinWrite=and_u4_u0&{1{and_u4_u0}};
assign and_u4_u0=and_u2_u0&and_u5_u0;
assign and_u5_u0=and_u0_u0&and_u6_u0;
assign and_u6_u0=or_u0_u0&or_u0_u0;
assign or_u0_u0=GO|loopControl_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
loopControl_u0<=1'h0;
else loopControl_u0<=and_u6_u0;
end
assign DONE=1'h0;
assign RESULT=simplePinWrite;
endmodule


