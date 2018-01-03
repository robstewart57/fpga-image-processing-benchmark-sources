// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:57:12 +0000
// 

module HL1(In1_ACK, Out1_DATA, Out1_RDY, Out1_SEND, Out1_COUNT, RESET, In1_COUNT, Out1_ACK, In1_DATA, In1_SEND, CLK);
output		In1_ACK;
wire		the_action_go;
output	[15:0]	Out1_DATA;
input		Out1_RDY;
output		Out1_SEND;
output	[15:0]	Out1_COUNT;
input		RESET;
wire		the_action_done;
input	[15:0]	In1_COUNT;
input		Out1_ACK;
input	[15:0]	In1_DATA;
input		In1_SEND;
input		CLK;
wire		bus_110cc581_;
wire		HL1_the_action_instance_DONE;
wire		the_action;
wire	[15:0]	the_action_u16;
wire		the_action_u17;
wire	[15:0]	the_action_u15;
wire		bus_7d9b62bc_;
wire		bus_4b03a1cc_;
wire	[31:0]	bus_0b8c9e2c_;
wire		scheduler;
wire		HL1_scheduler_instance_DONE;
wire	[31:0]	scheduler_u48;
wire		scheduler_u49;
assign In1_ACK=the_action;
assign the_action_go=scheduler_u49;
assign Out1_DATA=the_action_u15;
assign Out1_SEND=the_action_u17;
assign Out1_COUNT=the_action_u16;
assign the_action_done=bus_4b03a1cc_;
HL1_globalreset_physical_13e58fc5_ HL1_globalreset_physical_13e58fc5__1(.bus_0742b6ea_(CLK), 
  .bus_13bbc80d_(RESET), .bus_110cc581_(bus_110cc581_));
HL1_the_action HL1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_66a0100e_(In1_DATA), 
  .DONE(HL1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u390(the_action_u15), 
  .RESULT_u391(the_action_u16), .RESULT_u392(the_action_u17));
HL1_Kicker_12 HL1_Kicker_12_1(.CLK(CLK), .RESET(bus_110cc581_), .bus_7d9b62bc_(bus_7d9b62bc_));
assign bus_4b03a1cc_=HL1_the_action_instance_DONE&{1{HL1_the_action_instance_DONE}};
HL1_stateVar_fsmState_HL1 HL1_stateVar_fsmState_HL1_1(.bus_674305dc_(CLK), .bus_0f9ec7a5_(bus_110cc581_), 
  .bus_6ade380c_(scheduler), .bus_6c96e38d_(32'h0), .bus_0b8c9e2c_(bus_0b8c9e2c_));
HL1_scheduler HL1_scheduler_instance(.CLK(CLK), .RESET(bus_110cc581_), .GO(bus_7d9b62bc_), 
  .port_1bc33516_(32'h0), .port_7f208173_(the_action_done), .port_13ca2973_(In1_SEND), 
  .port_56d7dcab_(Out1_RDY), .DONE(HL1_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u393(scheduler_u48), .RESULT_u394(scheduler_u49));
endmodule



module HL1_globalreset_physical_13e58fc5_(bus_0742b6ea_, bus_13bbc80d_, bus_110cc581_);
input		bus_0742b6ea_;
input		bus_13bbc80d_;
output		bus_110cc581_;
reg		glitch_u10=1'h0;
reg		cross_u10=1'h0;
wire		or_2ce2a4c5_u0;
wire		and_57d02139_u0;
reg		final_u10=1'h1;
reg		sample_u10=1'h0;
wire		not_68ce9c70_u0;
always @(posedge bus_0742b6ea_)
begin
glitch_u10<=cross_u10;
end
always @(posedge bus_0742b6ea_)
begin
cross_u10<=sample_u10;
end
assign or_2ce2a4c5_u0=bus_13bbc80d_|final_u10;
assign and_57d02139_u0=cross_u10&glitch_u10;
always @(posedge bus_0742b6ea_)
begin
final_u10<=not_68ce9c70_u0;
end
always @(posedge bus_0742b6ea_)
begin
sample_u10<=1'h1;
end
assign not_68ce9c70_u0=~and_57d02139_u0;
assign bus_110cc581_=or_2ce2a4c5_u0;
endmodule



module HL1_the_action(CLK, GO, port_66a0100e_, RESULT, RESULT_u390, RESULT_u391, RESULT_u392, DONE);
input		CLK;
input		GO;
input	[15:0]	port_66a0100e_;
output		RESULT;
output	[15:0]	RESULT_u390;
output	[15:0]	RESULT_u391;
output		RESULT_u392;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u114;
wire	[15:0]	simplePinWrite_u115;
wire		simplePinWrite_u116;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u114=16'h1&{16{1'h1}};
assign simplePinWrite_u115=port_66a0100e_;
assign simplePinWrite_u116=GO&{1{GO}};
assign RESULT=simplePinWrite;
assign RESULT_u390=simplePinWrite_u115;
assign RESULT_u391=simplePinWrite_u114;
assign RESULT_u392=simplePinWrite_u116;
assign DONE=GO;
endmodule



module HL1_Kicker_12(CLK, RESET, bus_7d9b62bc_);
input		CLK;
input		RESET;
output		bus_7d9b62bc_;
reg		kicker_2=1'h0;
wire		bus_0393016b_;
reg		kicker_1=1'h0;
wire		bus_37a8efb4_;
wire		bus_2965e23b_;
wire		bus_17826bc1_;
reg		kicker_res=1'h0;
always @(posedge CLK)
begin
kicker_2<=bus_17826bc1_;
end
assign bus_0393016b_=~kicker_2;
assign bus_7d9b62bc_=kicker_res;
always @(posedge CLK)
begin
kicker_1<=bus_37a8efb4_;
end
assign bus_37a8efb4_=~RESET;
assign bus_2965e23b_=kicker_1&bus_37a8efb4_&bus_0393016b_;
assign bus_17826bc1_=bus_37a8efb4_&kicker_1;
always @(posedge CLK)
begin
kicker_res<=bus_2965e23b_;
end
endmodule



module HL1_endianswapper_1dc0e380_(endianswapper_1dc0e380_in, endianswapper_1dc0e380_out);
input	[31:0]	endianswapper_1dc0e380_in;
output	[31:0]	endianswapper_1dc0e380_out;
assign endianswapper_1dc0e380_out=32'h0;
endmodule



module HL1_endianswapper_491164e6_(endianswapper_491164e6_in, endianswapper_491164e6_out);
input	[31:0]	endianswapper_491164e6_in;
output	[31:0]	endianswapper_491164e6_out;
assign endianswapper_491164e6_out=32'h0;
endmodule



module HL1_stateVar_fsmState_HL1(bus_674305dc_, bus_0f9ec7a5_, bus_6ade380c_, bus_6c96e38d_, bus_0b8c9e2c_);
input		bus_674305dc_;
input		bus_0f9ec7a5_;
input		bus_6ade380c_;
input	[31:0]	bus_6c96e38d_;
output	[31:0]	bus_0b8c9e2c_;
wire	[31:0]	endianswapper_1dc0e380_out;
wire	[31:0]	endianswapper_491164e6_out;
HL1_endianswapper_1dc0e380_ HL1_endianswapper_1dc0e380__1(.endianswapper_1dc0e380_in(32'h0), 
  .endianswapper_1dc0e380_out(endianswapper_1dc0e380_out));
HL1_endianswapper_491164e6_ HL1_endianswapper_491164e6__1(.endianswapper_491164e6_in(32'h0), 
  .endianswapper_491164e6_out(endianswapper_491164e6_out));
assign bus_0b8c9e2c_=32'h0;
endmodule



module HL1_scheduler(CLK, RESET, GO, port_1bc33516_, port_7f208173_, port_13ca2973_, port_56d7dcab_, RESULT, RESULT_u393, RESULT_u394, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_1bc33516_;
input		port_7f208173_;
input		port_13ca2973_;
input		port_56d7dcab_;
output		RESULT;
output	[31:0]	RESULT_u393;
output		RESULT_u394;
output		DONE;
wire		and_u687_u0;
reg		and_delayed_u33=1'h0;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire		not_u135_u0;
wire		and_u688_u0;
wire		and_u689_u0;
wire		and_u690_u0;
wire		not_u136_u0;
wire		and_u691_u0;
wire		and_u692_u0;
wire		and_u693_u0;
wire		not_u137_u0;
wire		simplePinWrite;
wire		and_u694_u0;
wire		and_u695_u0;
wire		and_u696_u0;
wire		or_u178_u0;
reg		reg_24ff8b78_u0=1'h0;
reg		reg_65754e81_u0=1'h0;
wire		or_u179_u0;
assign and_u687_u0=or_u178_u0&or_u178_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u33<=1'h0;
else and_delayed_u33<=and_u687_u0;
end
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u135_u0=~equals;
assign and_u688_u0=and_u687_u0&not_u135_u0;
assign and_u689_u0=and_u687_u0&equals;
assign and_u690_u0=and_u696_u0&port_13ca2973_;
assign not_u136_u0=~port_13ca2973_;
assign and_u691_u0=and_u696_u0&not_u136_u0;
assign and_u692_u0=and_u695_u0&port_56d7dcab_;
assign and_u693_u0=and_u695_u0&not_u137_u0;
assign not_u137_u0=~port_56d7dcab_;
assign simplePinWrite=and_u694_u0&{1{and_u694_u0}};
assign and_u694_u0=and_u692_u0&and_u695_u0;
assign and_u695_u0=and_u690_u0&and_u696_u0;
assign and_u696_u0=and_u689_u0&and_u687_u0;
assign or_u178_u0=and_delayed_u33|reg_24ff8b78_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24ff8b78_u0<=1'h0;
else reg_24ff8b78_u0<=reg_65754e81_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_65754e81_u0<=1'h0;
else reg_65754e81_u0<=GO;
end
assign or_u179_u0=GO|and_u694_u0;
assign RESULT=or_u179_u0;
assign RESULT_u393=32'h0;
assign RESULT_u394=simplePinWrite;
assign DONE=1'h0;
endmodule


