// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 13:04:00 +0100
// 

module image1(Out1_DATA, CLK, In1_DATA, Out1_RDY, Out1_COUNT, In1_COUNT, Out1_ACK, In1_SEND, Out1_SEND, In1_ACK, RESET);
output	[7:0]	Out1_DATA;
input		CLK;
wire		the_action_go;
input	[7:0]	In1_DATA;
wire		the_action_done;
input		Out1_RDY;
output	[15:0]	Out1_COUNT;
input	[15:0]	In1_COUNT;
input		Out1_ACK;
input		In1_SEND;
output		Out1_SEND;
output		In1_ACK;
input		RESET;
wire		bus_1d12a2fc_;
wire		bus_06f23199_;
wire		bus_5a9beb15_;
wire		image1_scheduler_instance_DONE;
wire		scheduler;
wire	[7:0]	the_action;
wire		image1_the_action_instance_DONE;
wire		the_action_u16;
wire		the_action_u15;
wire	[15:0]	the_action_u17;
assign Out1_DATA=the_action;
assign the_action_go=scheduler;
assign the_action_done=bus_1d12a2fc_;
assign Out1_COUNT=the_action_u17;
assign Out1_SEND=the_action_u15;
assign In1_ACK=the_action_u16;
assign bus_1d12a2fc_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
image1_Kicker_9 image1_Kicker_9_1(.CLK(CLK), .RESET(bus_5a9beb15_), .bus_06f23199_(bus_06f23199_));
image1_globalreset_physical_104b9445_ image1_globalreset_physical_104b9445__1(.bus_1a4efcd9_(CLK), 
  .bus_20847ab2_(RESET), .bus_5a9beb15_(bus_5a9beb15_));
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_5a9beb15_), .GO(bus_06f23199_), 
  .port_3299dd74_(In1_SEND), .port_2c49dd52_(the_action_done), .port_4a2b9c10_(Out1_RDY), 
  .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler));
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_56324504_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u306(the_action_u15), 
  .RESULT_u307(the_action_u16), .RESULT_u308(the_action_u17));
endmodule



module image1_Kicker_9(CLK, RESET, bus_06f23199_);
input		CLK;
input		RESET;
output		bus_06f23199_;
wire		bus_09b860fd_;
wire		bus_6e03badf_;
wire		bus_6603f7b8_;
wire		bus_18a7fefc_;
reg		kicker_2=1'h0;
reg		kicker_1=1'h0;
reg		kicker_res=1'h0;
assign bus_09b860fd_=bus_6603f7b8_&kicker_1;
assign bus_6e03badf_=kicker_1&bus_6603f7b8_&bus_18a7fefc_;
assign bus_6603f7b8_=~RESET;
assign bus_18a7fefc_=~kicker_2;
assign bus_06f23199_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_09b860fd_;
end
always @(posedge CLK)
begin
kicker_1<=bus_6603f7b8_;
end
always @(posedge CLK)
begin
kicker_res<=bus_6e03badf_;
end
endmodule



module image1_globalreset_physical_104b9445_(bus_1a4efcd9_, bus_20847ab2_, bus_5a9beb15_);
input		bus_1a4efcd9_;
input		bus_20847ab2_;
output		bus_5a9beb15_;
wire		and_330c883d_u0;
reg		sample_u9=1'h0;
reg		glitch_u9=1'h0;
reg		cross_u9=1'h0;
reg		final_u9=1'h1;
wire		not_0a1bebd4_u0;
wire		or_3998d5d7_u0;
assign and_330c883d_u0=cross_u9&glitch_u9;
always @(posedge bus_1a4efcd9_)
begin
sample_u9<=1'h1;
end
always @(posedge bus_1a4efcd9_)
begin
glitch_u9<=cross_u9;
end
always @(posedge bus_1a4efcd9_)
begin
cross_u9<=sample_u9;
end
assign bus_5a9beb15_=or_3998d5d7_u0;
always @(posedge bus_1a4efcd9_)
begin
final_u9<=not_0a1bebd4_u0;
end
assign not_0a1bebd4_u0=~and_330c883d_u0;
assign or_3998d5d7_u0=bus_20847ab2_|final_u9;
endmodule



module image1_scheduler(CLK, RESET, GO, port_3299dd74_, port_2c49dd52_, port_4a2b9c10_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_3299dd74_;
input		port_2c49dd52_;
input		port_4a2b9c10_;
output		DONE;
output		RESULT;
wire		not_u331_u0;
wire		and_u1421_u0;
wire		and_u1422_u0;
wire		not_u332_u0;
wire		and_u1423_u0;
wire		and_u1424_u0;
wire		simplePinWrite;
wire		and_u1425_u0;
wire		and_u1426_u0;
wire		and_u1427_u0;
reg		loopControl_u7=1'h0;
wire		or_u202_u0;
assign not_u331_u0=~port_3299dd74_;
assign and_u1421_u0=and_u1427_u0&port_3299dd74_;
assign and_u1422_u0=and_u1427_u0&not_u331_u0;
assign not_u332_u0=~port_4a2b9c10_;
assign and_u1423_u0=and_u1426_u0&port_4a2b9c10_;
assign and_u1424_u0=and_u1426_u0&not_u332_u0;
assign simplePinWrite=and_u1425_u0&{1{and_u1425_u0}};
assign and_u1425_u0=and_u1423_u0&and_u1426_u0;
assign and_u1426_u0=and_u1421_u0&and_u1427_u0;
assign and_u1427_u0=or_u202_u0&or_u202_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
loopControl_u7<=1'h0;
else loopControl_u7<=and_u1427_u0;
end
assign or_u202_u0=GO|loopControl_u7;
assign DONE=1'h0;
assign RESULT=simplePinWrite;
endmodule



module image1_the_action(CLK, GO, port_56324504_, DONE, RESULT, RESULT_u306, RESULT_u307, RESULT_u308);
input		CLK;
input		GO;
input	[7:0]	port_56324504_;
output		DONE;
output	[7:0]	RESULT;
output		RESULT_u306;
output		RESULT_u307;
output	[15:0]	RESULT_u308;
wire		simplePinWrite;
wire		simplePinWrite_u77;
wire	[15:0]	simplePinWrite_u78;
wire	[7:0]	simplePinWrite_u79;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u77=GO&{1{GO}};
assign simplePinWrite_u78=16'h1&{16{1'h1}};
assign simplePinWrite_u79=port_56324504_;
assign DONE=GO;
assign RESULT=simplePinWrite_u79;
assign RESULT_u306=simplePinWrite_u77;
assign RESULT_u307=simplePinWrite;
assign RESULT_u308=simplePinWrite_u78;
endmodule


