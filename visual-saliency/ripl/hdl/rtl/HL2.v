// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:57:12 +0000
// 

module HL2(In1_COUNT, In1_SEND, CLK, Out1_DATA, Out1_SEND, Out1_RDY, Out1_ACK, RESET, In1_DATA, Out1_COUNT, In1_ACK);
input	[15:0]	In1_COUNT;
wire		the_action_go;
input		In1_SEND;
input		CLK;
output	[15:0]	Out1_DATA;
output		Out1_SEND;
input		Out1_RDY;
input		Out1_ACK;
wire		the_action_done;
input		RESET;
input	[15:0]	In1_DATA;
output	[15:0]	Out1_COUNT;
output		In1_ACK;
wire		bus_1f7ae77b_;
wire		scheduler;
wire		scheduler_u51;
wire		HL2_scheduler_instance_DONE;
wire	[31:0]	scheduler_u50;
wire		the_action;
wire		the_action_u20;
wire	[15:0]	the_action_u19;
wire		HL2_the_action_instance_DONE;
wire	[15:0]	the_action_u18;
wire		bus_6dfa4825_;
wire		bus_03747ec0_;
wire	[31:0]	bus_08cd2bca_;
assign the_action_go=scheduler_u51;
assign Out1_DATA=the_action_u18;
assign Out1_SEND=the_action;
assign the_action_done=bus_03747ec0_;
assign Out1_COUNT=the_action_u19;
assign In1_ACK=the_action_u20;
HL2_globalreset_physical_21d9863a_ HL2_globalreset_physical_21d9863a__1(.bus_04c1d9f4_(CLK), 
  .bus_4ccf3121_(RESET), .bus_1f7ae77b_(bus_1f7ae77b_));
HL2_scheduler HL2_scheduler_instance(.CLK(CLK), .RESET(bus_1f7ae77b_), .GO(bus_6dfa4825_), 
  .port_56cdf388_(32'h0), .port_18a271d2_(the_action_done), .port_316627c0_(In1_SEND), 
  .port_09137730_(Out1_RDY), .DONE(HL2_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u395(scheduler_u50), .RESULT_u396(scheduler_u51));
HL2_the_action HL2_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_0578d166_(In1_DATA), 
  .DONE(HL2_the_action_instance_DONE), .RESULT(the_action), .RESULT_u397(the_action_u18), 
  .RESULT_u398(the_action_u19), .RESULT_u399(the_action_u20));
HL2_Kicker_13 HL2_Kicker_13_1(.CLK(CLK), .RESET(bus_1f7ae77b_), .bus_6dfa4825_(bus_6dfa4825_));
assign bus_03747ec0_=HL2_the_action_instance_DONE&{1{HL2_the_action_instance_DONE}};
HL2_stateVar_fsmState_HL2 HL2_stateVar_fsmState_HL2_1(.bus_2d99c8c3_(CLK), .bus_720dabda_(bus_1f7ae77b_), 
  .bus_62a9941c_(scheduler), .bus_1ed9bfd9_(32'h0), .bus_08cd2bca_(bus_08cd2bca_));
endmodule



module HL2_globalreset_physical_21d9863a_(bus_04c1d9f4_, bus_4ccf3121_, bus_1f7ae77b_);
input		bus_04c1d9f4_;
input		bus_4ccf3121_;
output		bus_1f7ae77b_;
reg		final_u11=1'h1;
reg		cross_u11=1'h0;
wire		not_36b7fe03_u0;
wire		or_33c8b30c_u0;
reg		glitch_u11=1'h0;
wire		and_4d02cb4a_u0;
reg		sample_u11=1'h0;
always @(posedge bus_04c1d9f4_)
begin
final_u11<=not_36b7fe03_u0;
end
assign bus_1f7ae77b_=or_33c8b30c_u0;
always @(posedge bus_04c1d9f4_)
begin
cross_u11<=sample_u11;
end
assign not_36b7fe03_u0=~and_4d02cb4a_u0;
assign or_33c8b30c_u0=bus_4ccf3121_|final_u11;
always @(posedge bus_04c1d9f4_)
begin
glitch_u11<=cross_u11;
end
assign and_4d02cb4a_u0=cross_u11&glitch_u11;
always @(posedge bus_04c1d9f4_)
begin
sample_u11<=1'h1;
end
endmodule



module HL2_scheduler(CLK, RESET, GO, port_56cdf388_, port_18a271d2_, port_316627c0_, port_09137730_, RESULT, RESULT_u395, RESULT_u396, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_56cdf388_;
input		port_18a271d2_;
input		port_316627c0_;
input		port_09137730_;
output		RESULT;
output	[31:0]	RESULT_u395;
output		RESULT_u396;
output		DONE;
reg		reg_6b865586_u0=1'h0;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire		and_u697_u0;
wire		not_u138_u0;
wire		and_u698_u0;
wire		and_u699_u0;
wire		and_u700_u0;
wire		not_u139_u0;
wire		and_u701_u0;
wire		not_u140_u0;
wire		and_u702_u0;
wire		simplePinWrite;
wire		and_u703_u0;
wire		and_u704_u0;
wire		and_u705_u0;
wire		and_u706_u0;
wire		or_u180_u0;
reg		reg_059547f4_u0=1'h0;
reg		reg_059547f4_result_delayed_u0=1'h0;
wire		or_u181_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6b865586_u0<=1'h0;
else reg_6b865586_u0<=and_u706_u0;
end
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u697_u0=and_u706_u0&equals;
assign not_u138_u0=~equals;
assign and_u698_u0=and_u706_u0&not_u138_u0;
assign and_u699_u0=and_u705_u0&not_u139_u0;
assign and_u700_u0=and_u705_u0&port_316627c0_;
assign not_u139_u0=~port_316627c0_;
assign and_u701_u0=and_u704_u0&not_u140_u0;
assign not_u140_u0=~port_09137730_;
assign and_u702_u0=and_u704_u0&port_09137730_;
assign simplePinWrite=and_u703_u0&{1{and_u703_u0}};
assign and_u703_u0=and_u702_u0&and_u704_u0;
assign and_u704_u0=and_u700_u0&and_u705_u0;
assign and_u705_u0=and_u697_u0&and_u706_u0;
assign and_u706_u0=or_u180_u0&or_u180_u0;
assign or_u180_u0=reg_6b865586_u0|reg_059547f4_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_059547f4_u0<=1'h0;
else reg_059547f4_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_059547f4_result_delayed_u0<=1'h0;
else reg_059547f4_result_delayed_u0<=reg_059547f4_u0;
end
assign or_u181_u0=GO|and_u703_u0;
assign RESULT=or_u181_u0;
assign RESULT_u395=32'h0;
assign RESULT_u396=simplePinWrite;
assign DONE=1'h0;
endmodule



module HL2_the_action(CLK, GO, port_0578d166_, RESULT, RESULT_u397, RESULT_u398, RESULT_u399, DONE);
input		CLK;
input		GO;
input	[15:0]	port_0578d166_;
output		RESULT;
output	[15:0]	RESULT_u397;
output	[15:0]	RESULT_u398;
output		RESULT_u399;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u117;
wire	[15:0]	simplePinWrite_u118;
wire	[15:0]	simplePinWrite_u119;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u117=GO&{1{GO}};
assign simplePinWrite_u118=16'h1&{16{1'h1}};
assign simplePinWrite_u119=port_0578d166_;
assign RESULT=simplePinWrite_u117;
assign RESULT_u397=simplePinWrite_u119;
assign RESULT_u398=simplePinWrite_u118;
assign RESULT_u399=simplePinWrite;
assign DONE=GO;
endmodule



module HL2_Kicker_13(CLK, RESET, bus_6dfa4825_);
input		CLK;
input		RESET;
output		bus_6dfa4825_;
reg		kicker_2=1'h0;
wire		bus_558aca05_;
wire		bus_200e9456_;
wire		bus_23fd0f5c_;
reg		kicker_1=1'h0;
reg		kicker_res=1'h0;
wire		bus_136f74bb_;
always @(posedge CLK)
begin
kicker_2<=bus_23fd0f5c_;
end
assign bus_558aca05_=kicker_1&bus_200e9456_&bus_136f74bb_;
assign bus_200e9456_=~RESET;
assign bus_6dfa4825_=kicker_res;
assign bus_23fd0f5c_=bus_200e9456_&kicker_1;
always @(posedge CLK)
begin
kicker_1<=bus_200e9456_;
end
always @(posedge CLK)
begin
kicker_res<=bus_558aca05_;
end
assign bus_136f74bb_=~kicker_2;
endmodule



module HL2_endianswapper_52f74d40_(endianswapper_52f74d40_in, endianswapper_52f74d40_out);
input	[31:0]	endianswapper_52f74d40_in;
output	[31:0]	endianswapper_52f74d40_out;
assign endianswapper_52f74d40_out=32'h0;
endmodule



module HL2_endianswapper_0410591e_(endianswapper_0410591e_in, endianswapper_0410591e_out);
input	[31:0]	endianswapper_0410591e_in;
output	[31:0]	endianswapper_0410591e_out;
assign endianswapper_0410591e_out=32'h0;
endmodule



module HL2_stateVar_fsmState_HL2(bus_2d99c8c3_, bus_720dabda_, bus_62a9941c_, bus_1ed9bfd9_, bus_08cd2bca_);
input		bus_2d99c8c3_;
input		bus_720dabda_;
input		bus_62a9941c_;
input	[31:0]	bus_1ed9bfd9_;
output	[31:0]	bus_08cd2bca_;
wire	[31:0]	endianswapper_52f74d40_out;
wire	[31:0]	endianswapper_0410591e_out;
HL2_endianswapper_52f74d40_ HL2_endianswapper_52f74d40__1(.endianswapper_52f74d40_in(32'h0), 
  .endianswapper_52f74d40_out(endianswapper_52f74d40_out));
assign bus_08cd2bca_=32'h0;
HL2_endianswapper_0410591e_ HL2_endianswapper_0410591e__1(.endianswapper_0410591e_in(32'h0), 
  .endianswapper_0410591e_out(endianswapper_0410591e_out));
endmodule


