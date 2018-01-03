// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 12:55:04 +0100
// 

module image1(In1_SEND, In1_DATA, In1_ACK, CLK, Out1_SEND, Out1_RDY, RESET, In1_COUNT, Out1_COUNT, Out1_DATA, Out1_ACK);
input		In1_SEND;
input	[7:0]	In1_DATA;
wire		the_action_done;
output		In1_ACK;
input		CLK;
wire		the_action_go;
output		Out1_SEND;
input		Out1_RDY;
input		RESET;
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_COUNT;
output	[7:0]	Out1_DATA;
input		Out1_ACK;
wire		image1_scheduler_instance_DONE;
wire		scheduler;
wire		bus_1729cc03_;
wire		the_action_u0;
wire	[15:0]	the_action_u1;
wire	[7:0]	the_action_u2;
wire		image1_the_action_instance_DONE;
wire		the_action;
wire		bus_49cb9e0d_;
wire		bus_1d2821d2_;
assign the_action_done=bus_49cb9e0d_;
assign In1_ACK=the_action_u0;
assign the_action_go=scheduler;
assign Out1_SEND=the_action;
assign Out1_COUNT=the_action_u1;
assign Out1_DATA=the_action_u2;
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_1729cc03_), .GO(bus_1d2821d2_), 
  .port_51f8245a_(In1_SEND), .port_3cff4905_(the_action_done), .port_7fdba8a7_(Out1_RDY), 
  .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler));
image1_globalreset_physical_4df33163_ image1_globalreset_physical_4df33163__1(.bus_15ff7f54_(CLK), 
  .bus_1df847a1_(RESET), .bus_1729cc03_(bus_1729cc03_));
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_249c68cd_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u0(the_action_u0), 
  .RESULT_u1(the_action_u1), .RESULT_u2(the_action_u2));
assign bus_49cb9e0d_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
image1_Kicker_0 image1_Kicker_0_1(.CLK(CLK), .RESET(bus_1729cc03_), .bus_1d2821d2_(bus_1d2821d2_));
endmodule



module image1_scheduler(CLK, RESET, GO, port_51f8245a_, port_3cff4905_, port_7fdba8a7_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_51f8245a_;
input		port_3cff4905_;
input		port_7fdba8a7_;
output		DONE;
output		RESULT;
wire		not_u0_u0;
wire		and_u0_u0;
wire		and_u1_u0;
wire		and_u2_u0;
wire		and_u3_u0;
wire		not_u1_u0;
wire		simplePinWrite;
wire		and_u4_u0;
wire		and_u5_u0;
wire		and_u6_u0;
wire		or_u0_u0;
reg		loopControl_u0=1'h0;
assign not_u0_u0=~port_51f8245a_;
assign and_u0_u0=and_u6_u0&not_u0_u0;
assign and_u1_u0=and_u6_u0&port_51f8245a_;
assign and_u2_u0=and_u5_u0&not_u1_u0;
assign and_u3_u0=and_u5_u0&port_7fdba8a7_;
assign not_u1_u0=~port_7fdba8a7_;
assign simplePinWrite=and_u4_u0&{1{and_u4_u0}};
assign and_u4_u0=and_u3_u0&and_u5_u0;
assign and_u5_u0=and_u1_u0&and_u6_u0;
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



module image1_globalreset_physical_4df33163_(bus_15ff7f54_, bus_1df847a1_, bus_1729cc03_);
input		bus_15ff7f54_;
input		bus_1df847a1_;
output		bus_1729cc03_;
reg		glitch_u0=1'h0;
reg		final_u0=1'h1;
reg		sample_u0=1'h0;
wire		and_51766c23_u0;
wire		or_0ec4b3a1_u0;
wire		not_25409b6a_u0;
reg		cross_u0=1'h0;
always @(posedge bus_15ff7f54_)
begin
glitch_u0<=cross_u0;
end
always @(posedge bus_15ff7f54_)
begin
final_u0<=not_25409b6a_u0;
end
always @(posedge bus_15ff7f54_)
begin
sample_u0<=1'h1;
end
assign and_51766c23_u0=cross_u0&glitch_u0;
assign or_0ec4b3a1_u0=bus_1df847a1_|final_u0;
assign not_25409b6a_u0=~and_51766c23_u0;
always @(posedge bus_15ff7f54_)
begin
cross_u0<=sample_u0;
end
assign bus_1729cc03_=or_0ec4b3a1_u0;
endmodule



module image1_the_action(CLK, GO, port_249c68cd_, DONE, RESULT, RESULT_u0, RESULT_u1, RESULT_u2);
input		CLK;
input		GO;
input	[7:0]	port_249c68cd_;
output		DONE;
output		RESULT;
output		RESULT_u0;
output	[15:0]	RESULT_u1;
output	[7:0]	RESULT_u2;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u0;
wire		simplePinWrite_u1;
wire	[7:0]	simplePinWrite_u2;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u0=16'h1&{16{1'h1}};
assign simplePinWrite_u1=GO&{1{GO}};
assign simplePinWrite_u2=port_249c68cd_;
assign DONE=GO;
assign RESULT=simplePinWrite_u1;
assign RESULT_u0=simplePinWrite;
assign RESULT_u1=simplePinWrite_u0;
assign RESULT_u2=simplePinWrite_u2;
endmodule



module image1_Kicker_0(CLK, RESET, bus_1d2821d2_);
input		CLK;
input		RESET;
output		bus_1d2821d2_;
wire		bus_275be27d_;
wire		bus_5efab350_;
reg		kicker_2=1'h0;
wire		bus_4c5ab6fb_;
reg		kicker_res=1'h0;
wire		bus_3b5bc14f_;
reg		kicker_1=1'h0;
assign bus_275be27d_=bus_4c5ab6fb_&kicker_1;
assign bus_5efab350_=kicker_1&bus_4c5ab6fb_&bus_3b5bc14f_;
assign bus_1d2821d2_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_275be27d_;
end
assign bus_4c5ab6fb_=~RESET;
always @(posedge CLK)
begin
kicker_res<=bus_5efab350_;
end
assign bus_3b5bc14f_=~kicker_2;
always @(posedge CLK)
begin
kicker_1<=bus_4c5ab6fb_;
end
endmodule


