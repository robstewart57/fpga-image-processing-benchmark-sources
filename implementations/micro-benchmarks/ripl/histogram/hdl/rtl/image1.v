// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 12:59:07 +0100
// 

module image1(In1_DATA, Out1_DATA, Out1_SEND, Out1_RDY, In1_ACK, In1_COUNT, Out1_COUNT, CLK, Out1_ACK, RESET, In1_SEND);
input	[7:0]	In1_DATA;
output	[7:0]	Out1_DATA;
output		Out1_SEND;
input		Out1_RDY;
output		In1_ACK;
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_COUNT;
input		CLK;
input		Out1_ACK;
wire		the_action_done;
input		RESET;
input		In1_SEND;
wire		the_action_go;
wire		bus_68d136f7_;
wire		bus_743c7ad4_;
wire		image1_scheduler_instance_DONE;
wire		scheduler;
wire		bus_637243ae_;
wire		the_action_u8;
wire	[7:0]	the_action_u7;
wire		the_action;
wire	[15:0]	the_action_u6;
wire		image1_the_action_instance_DONE;
assign Out1_DATA=the_action_u7;
assign Out1_SEND=the_action_u8;
assign In1_ACK=the_action;
assign Out1_COUNT=the_action_u6;
assign the_action_done=bus_743c7ad4_;
assign the_action_go=scheduler;
image1_Kicker_4 image1_Kicker_4_1(.CLK(CLK), .RESET(bus_637243ae_), .bus_68d136f7_(bus_68d136f7_));
assign bus_743c7ad4_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_637243ae_), .GO(bus_68d136f7_), 
  .port_28bc8b87_(the_action_done), .port_1c38711c_(In1_SEND), .port_1e14df98_(Out1_RDY), 
  .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler));
image1_globalreset_physical_5b909441_ image1_globalreset_physical_5b909441__1(.bus_53f5c70e_(CLK), 
  .bus_2bf211ea_(RESET), .bus_637243ae_(bus_637243ae_));
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_14ee491f_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u54(the_action_u6), 
  .RESULT_u55(the_action_u7), .RESULT_u56(the_action_u8));
endmodule



module image1_Kicker_4(CLK, RESET, bus_68d136f7_);
input		CLK;
input		RESET;
output		bus_68d136f7_;
wire		bus_4c70fe8d_;
reg		kicker_res=1'h0;
wire		bus_3f4b31d7_;
reg		kicker_2=1'h0;
wire		bus_34236432_;
reg		kicker_1=1'h0;
wire		bus_24d23d26_;
assign bus_4c70fe8d_=kicker_1&bus_34236432_&bus_3f4b31d7_;
always @(posedge CLK)
begin
kicker_res<=bus_4c70fe8d_;
end
assign bus_68d136f7_=kicker_res;
assign bus_3f4b31d7_=~kicker_2;
always @(posedge CLK)
begin
kicker_2<=bus_24d23d26_;
end
assign bus_34236432_=~RESET;
always @(posedge CLK)
begin
kicker_1<=bus_34236432_;
end
assign bus_24d23d26_=bus_34236432_&kicker_1;
endmodule



module image1_scheduler(CLK, RESET, GO, port_28bc8b87_, port_1c38711c_, port_1e14df98_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_28bc8b87_;
input		port_1c38711c_;
input		port_1e14df98_;
output		DONE;
output		RESULT;
wire		and_u81_u0;
wire		not_u18_u0;
wire		and_u82_u0;
wire		and_u83_u0;
wire		and_u84_u0;
wire		not_u19_u0;
wire		and_u85_u0;
wire		simplePinWrite;
wire		and_u86_u0;
wire		and_u87_u0;
reg		loopControl_u3=1'h0;
wire		or_u15_u0;
assign and_u81_u0=or_u15_u0&or_u15_u0;
assign not_u18_u0=~port_1c38711c_;
assign and_u82_u0=and_u81_u0&not_u18_u0;
assign and_u83_u0=and_u81_u0&port_1c38711c_;
assign and_u84_u0=and_u87_u0&port_1e14df98_;
assign not_u19_u0=~port_1e14df98_;
assign and_u85_u0=and_u87_u0&not_u19_u0;
assign simplePinWrite=and_u86_u0&{1{and_u86_u0}};
assign and_u86_u0=and_u84_u0&and_u87_u0;
assign and_u87_u0=and_u83_u0&and_u81_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
loopControl_u3<=1'h0;
else loopControl_u3<=and_u81_u0;
end
assign or_u15_u0=GO|loopControl_u3;
assign DONE=1'h0;
assign RESULT=simplePinWrite;
endmodule



module image1_globalreset_physical_5b909441_(bus_53f5c70e_, bus_2bf211ea_, bus_637243ae_);
input		bus_53f5c70e_;
input		bus_2bf211ea_;
output		bus_637243ae_;
wire		not_5fec823c_u0;
reg		final_u4=1'h1;
wire		or_09ed709c_u0;
reg		glitch_u4=1'h0;
wire		and_22f9c6dc_u0;
reg		cross_u4=1'h0;
reg		sample_u4=1'h0;
assign bus_637243ae_=or_09ed709c_u0;
assign not_5fec823c_u0=~and_22f9c6dc_u0;
always @(posedge bus_53f5c70e_)
begin
final_u4<=not_5fec823c_u0;
end
assign or_09ed709c_u0=bus_2bf211ea_|final_u4;
always @(posedge bus_53f5c70e_)
begin
glitch_u4<=cross_u4;
end
assign and_22f9c6dc_u0=cross_u4&glitch_u4;
always @(posedge bus_53f5c70e_)
begin
cross_u4<=sample_u4;
end
always @(posedge bus_53f5c70e_)
begin
sample_u4<=1'h1;
end
endmodule



module image1_the_action(CLK, GO, port_14ee491f_, DONE, RESULT, RESULT_u54, RESULT_u55, RESULT_u56);
input		CLK;
input		GO;
input	[7:0]	port_14ee491f_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u54;
output	[7:0]	RESULT_u55;
output		RESULT_u56;
wire		simplePinWrite;
wire	[7:0]	simplePinWrite_u19;
wire	[15:0]	simplePinWrite_u20;
wire		simplePinWrite_u21;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u19=port_14ee491f_;
assign simplePinWrite_u20=16'h1&{16{1'h1}};
assign simplePinWrite_u21=GO&{1{GO}};
assign DONE=GO;
assign RESULT=simplePinWrite;
assign RESULT_u54=simplePinWrite_u20;
assign RESULT_u55=simplePinWrite_u19;
assign RESULT_u56=simplePinWrite_u21;
endmodule


