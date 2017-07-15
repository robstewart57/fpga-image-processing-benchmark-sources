// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 12:55:07 +0100
// 

module image2(Out1_DATA, Out1_ACK, Out1_COUNT, In1_DATA, In1_COUNT, RESET, Out1_RDY, In1_SEND, Out1_SEND, In1_ACK, CLK);
output	[7:0]	Out1_DATA;
wire		the_action_go;
input		Out1_ACK;
output	[15:0]	Out1_COUNT;
input	[7:0]	In1_DATA;
input	[15:0]	In1_COUNT;
input		RESET;
input		Out1_RDY;
input		In1_SEND;
output		Out1_SEND;
wire		the_action_done;
output		In1_ACK;
input		CLK;
wire		scheduler;
wire		image2_scheduler_instance_DONE;
wire		bus_13ee742d_;
wire		image2_the_action_instance_DONE;
wire	[7:0]	the_action;
wire		the_action_u3;
wire		the_action_u5;
wire	[15:0]	the_action_u4;
wire		bus_4e5e6958_;
wire		bus_71138b05_;
assign Out1_DATA=the_action;
assign the_action_go=scheduler;
assign Out1_COUNT=the_action_u4;
assign Out1_SEND=the_action_u3;
assign the_action_done=bus_4e5e6958_;
assign In1_ACK=the_action_u5;
image2_scheduler image2_scheduler_instance(.CLK(CLK), .RESET(bus_13ee742d_), .GO(bus_71138b05_), 
  .port_144acc7c_(In1_SEND), .port_00c383a3_(the_action_done), .port_7b26e500_(Out1_RDY), 
  .DONE(image2_scheduler_instance_DONE), .RESULT(scheduler));
image2_globalreset_physical_37bb2690_ image2_globalreset_physical_37bb2690__1(.bus_417cd69d_(CLK), 
  .bus_769e9095_(RESET), .bus_13ee742d_(bus_13ee742d_));
image2_the_action image2_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_527335fa_(In1_DATA), 
  .DONE(image2_the_action_instance_DONE), .RESULT(the_action), .RESULT_u3(the_action_u3), 
  .RESULT_u4(the_action_u4), .RESULT_u5(the_action_u5));
assign bus_4e5e6958_=image2_the_action_instance_DONE&{1{image2_the_action_instance_DONE}};
image2_Kicker_1 image2_Kicker_1_1(.CLK(CLK), .RESET(bus_13ee742d_), .bus_71138b05_(bus_71138b05_));
endmodule



module image2_scheduler(CLK, RESET, GO, port_144acc7c_, port_00c383a3_, port_7b26e500_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_144acc7c_;
input		port_00c383a3_;
input		port_7b26e500_;
output		DONE;
output		RESULT;
wire		and_u7_u0;
wire		and_u8_u0;
wire		not_u2_u0;
wire		and_u9_u0;
wire		and_u10_u0;
wire		and_u11_u0;
wire		not_u3_u0;
wire		simplePinWrite;
wire		and_u12_u0;
wire		and_u13_u0;
wire		or_u1_u0;
reg		loopControl_u1=1'h0;
assign and_u7_u0=or_u1_u0&or_u1_u0;
assign and_u8_u0=and_u7_u0&not_u2_u0;
assign not_u2_u0=~port_144acc7c_;
assign and_u9_u0=and_u7_u0&port_144acc7c_;
assign and_u10_u0=and_u13_u0&port_7b26e500_;
assign and_u11_u0=and_u13_u0&not_u3_u0;
assign not_u3_u0=~port_7b26e500_;
assign simplePinWrite=and_u12_u0&{1{and_u12_u0}};
assign and_u12_u0=and_u10_u0&and_u13_u0;
assign and_u13_u0=and_u9_u0&and_u7_u0;
assign or_u1_u0=GO|loopControl_u1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
loopControl_u1<=1'h0;
else loopControl_u1<=and_u7_u0;
end
assign DONE=1'h0;
assign RESULT=simplePinWrite;
endmodule



module image2_globalreset_physical_37bb2690_(bus_417cd69d_, bus_769e9095_, bus_13ee742d_);
input		bus_417cd69d_;
input		bus_769e9095_;
output		bus_13ee742d_;
reg		sample_u1=1'h0;
wire		or_23771243_u0;
reg		glitch_u1=1'h0;
wire		not_2c8c6b0b_u0;
reg		cross_u1=1'h0;
reg		final_u1=1'h1;
wire		and_500c96a2_u0;
always @(posedge bus_417cd69d_)
begin
sample_u1<=1'h1;
end
assign or_23771243_u0=bus_769e9095_|final_u1;
always @(posedge bus_417cd69d_)
begin
glitch_u1<=cross_u1;
end
assign not_2c8c6b0b_u0=~and_500c96a2_u0;
always @(posedge bus_417cd69d_)
begin
cross_u1<=sample_u1;
end
always @(posedge bus_417cd69d_)
begin
final_u1<=not_2c8c6b0b_u0;
end
assign bus_13ee742d_=or_23771243_u0;
assign and_500c96a2_u0=cross_u1&glitch_u1;
endmodule



module image2_the_action(CLK, GO, port_527335fa_, DONE, RESULT, RESULT_u3, RESULT_u4, RESULT_u5);
input		CLK;
input		GO;
input	[7:0]	port_527335fa_;
output		DONE;
output	[7:0]	RESULT;
output		RESULT_u3;
output	[15:0]	RESULT_u4;
output		RESULT_u5;
wire		simplePinWrite;
wire	[8:0]	add;
wire	[8:0]	lessThan_a_unsigned;
wire		lessThan;
wire	[8:0]	lessThan_b_unsigned;
wire		and_u14_u0;
wire		and_u15_u0;
wire		not_u4_u0;
wire		simplePinWrite_u3;
wire	[15:0]	simplePinWrite_u4;
wire	[7:0]	simplePinWrite_u5;
wire	[7:0]	add_u0;
wire		simplePinWrite_u6;
wire	[7:0]	simplePinWrite_u7;
wire	[15:0]	simplePinWrite_u8;
wire		and_u16_u0;
wire		and_u17_u0;
wire		Out1_SEND_merge;
wire	[7:0]	Out1_DATA_merge;
wire	[15:0]	Out1_COUNT_merge;
assign simplePinWrite=GO&{1{GO}};
assign add={1'b0, port_527335fa_}+9'h32;
assign lessThan_a_unsigned=9'hff;
assign lessThan_b_unsigned=add;
assign lessThan=lessThan_a_unsigned<lessThan_b_unsigned;
assign and_u14_u0=GO&not_u4_u0;
assign and_u15_u0=GO&lessThan;
assign not_u4_u0=~lessThan;
assign simplePinWrite_u3=and_u16_u0&{1{and_u16_u0}};
assign simplePinWrite_u4=16'h1&{16{1'h1}};
assign simplePinWrite_u5=8'hff&{8{and_u16_u0}};
assign add_u0=port_527335fa_+8'h32;
assign simplePinWrite_u6=and_u17_u0&{1{and_u17_u0}};
assign simplePinWrite_u7=add_u0&{8{and_u17_u0}};
assign simplePinWrite_u8=16'h1&{16{1'h1}};
assign and_u16_u0=and_u15_u0&GO;
assign and_u17_u0=and_u14_u0&GO;
assign Out1_SEND_merge=simplePinWrite_u3|simplePinWrite_u6;
assign Out1_DATA_merge=simplePinWrite_u5|simplePinWrite_u7;
assign Out1_COUNT_merge=simplePinWrite_u4|simplePinWrite_u8;
assign DONE=GO;
assign RESULT=Out1_DATA_merge;
assign RESULT_u3=Out1_SEND_merge;
assign RESULT_u4=Out1_COUNT_merge;
assign RESULT_u5=simplePinWrite;
endmodule



module image2_Kicker_1(CLK, RESET, bus_71138b05_);
input		CLK;
input		RESET;
output		bus_71138b05_;
reg		kicker_res=1'h0;
wire		bus_7fe962f1_;
wire		bus_2473cbb2_;
wire		bus_6bfb3c7b_;
wire		bus_0507b55e_;
reg		kicker_1=1'h0;
reg		kicker_2=1'h0;
always @(posedge CLK)
begin
kicker_res<=bus_0507b55e_;
end
assign bus_7fe962f1_=bus_2473cbb2_&kicker_1;
assign bus_71138b05_=kicker_res;
assign bus_2473cbb2_=~RESET;
assign bus_6bfb3c7b_=~kicker_2;
assign bus_0507b55e_=kicker_1&bus_2473cbb2_&bus_6bfb3c7b_;
always @(posedge CLK)
begin
kicker_1<=bus_2473cbb2_;
end
always @(posedge CLK)
begin
kicker_2<=bus_7fe962f1_;
end
endmodule


