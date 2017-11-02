// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:57:13 +0000
// 

module HL3(Out1_SEND, In1_DATA, Out1_DATA, RESET, Out1_COUNT, Out1_ACK, In1_SEND, Out1_RDY, CLK, In1_COUNT, In1_ACK);
wire		the_action_done;
output		Out1_SEND;
input	[15:0]	In1_DATA;
output	[15:0]	Out1_DATA;
input		RESET;
wire		the_action_go;
output	[15:0]	Out1_COUNT;
input		Out1_ACK;
input		In1_SEND;
input		Out1_RDY;
input		CLK;
input	[15:0]	In1_COUNT;
output		In1_ACK;
wire		scheduler;
wire		HL3_scheduler_instance_DONE;
wire	[31:0]	scheduler_u52;
wire		scheduler_u53;
wire		bus_25b6513e_;
wire		bus_0e665c3f_;
wire	[31:0]	bus_062c554c_;
wire		bus_71c23e8f_;
wire	[15:0]	the_action_u21;
wire		the_action;
wire		the_action_u22;
wire	[15:0]	the_action_u23;
wire		HL3_the_action_instance_DONE;
assign the_action_done=bus_0e665c3f_;
assign Out1_SEND=the_action;
assign Out1_DATA=the_action_u23;
assign the_action_go=scheduler_u53;
assign Out1_COUNT=the_action_u21;
assign In1_ACK=the_action_u22;
HL3_scheduler HL3_scheduler_instance(.CLK(CLK), .RESET(bus_71c23e8f_), .GO(bus_25b6513e_), 
  .port_1d39240a_(32'h0), .port_53abf78a_(the_action_done), .port_2b513c75_(In1_SEND), 
  .port_7c9d6090_(Out1_RDY), .DONE(HL3_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u400(scheduler_u52), .RESULT_u401(scheduler_u53));
HL3_Kicker_14 HL3_Kicker_14_1(.CLK(CLK), .RESET(bus_71c23e8f_), .bus_25b6513e_(bus_25b6513e_));
assign bus_0e665c3f_=HL3_the_action_instance_DONE&{1{HL3_the_action_instance_DONE}};
HL3_stateVar_fsmState_HL3 HL3_stateVar_fsmState_HL3_1(.bus_1944746c_(CLK), .bus_6720bb5f_(bus_71c23e8f_), 
  .bus_3cbf8990_(scheduler), .bus_647ad4bf_(32'h0), .bus_062c554c_(bus_062c554c_));
HL3_globalreset_physical_2a79fd6f_ HL3_globalreset_physical_2a79fd6f__1(.bus_3728461b_(CLK), 
  .bus_08da1297_(RESET), .bus_71c23e8f_(bus_71c23e8f_));
HL3_the_action HL3_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_194bfea1_(In1_DATA), 
  .DONE(HL3_the_action_instance_DONE), .RESULT(the_action), .RESULT_u402(the_action_u21), 
  .RESULT_u403(the_action_u22), .RESULT_u404(the_action_u23));
endmodule



module HL3_scheduler(CLK, RESET, GO, port_1d39240a_, port_53abf78a_, port_2b513c75_, port_7c9d6090_, RESULT, RESULT_u400, RESULT_u401, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_1d39240a_;
input		port_53abf78a_;
input		port_2b513c75_;
input		port_7c9d6090_;
output		RESULT;
output	[31:0]	RESULT_u400;
output		RESULT_u401;
output		DONE;
wire		equals;
wire signed	[31:0]	equals_b_signed;
wire signed	[31:0]	equals_a_signed;
wire		not_u141_u0;
wire		and_u707_u0;
wire		and_u708_u0;
wire		and_u709_u0;
wire		not_u142_u0;
wire		and_u710_u0;
wire		not_u143_u0;
wire		and_u711_u0;
wire		and_u712_u0;
wire		simplePinWrite;
wire		and_u713_u0;
wire		and_u714_u0;
wire		and_u715_u0;
wire		and_u716_u0;
reg		and_delayed_u34=1'h0;
wire		or_u182_u0;
reg		reg_545993fd_u0=1'h0;
wire		or_u183_u0;
reg		reg_545993fd_result_delayed_u0=1'h0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u141_u0=~equals;
assign and_u707_u0=and_u716_u0&equals;
assign and_u708_u0=and_u716_u0&not_u141_u0;
assign and_u709_u0=and_u715_u0&port_2b513c75_;
assign not_u142_u0=~port_2b513c75_;
assign and_u710_u0=and_u715_u0&not_u142_u0;
assign not_u143_u0=~port_7c9d6090_;
assign and_u711_u0=and_u714_u0&port_7c9d6090_;
assign and_u712_u0=and_u714_u0&not_u143_u0;
assign simplePinWrite=and_u713_u0&{1{and_u713_u0}};
assign and_u713_u0=and_u711_u0&and_u714_u0;
assign and_u714_u0=and_u709_u0&and_u715_u0;
assign and_u715_u0=and_u707_u0&and_u716_u0;
assign and_u716_u0=or_u182_u0&or_u182_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u34<=1'h0;
else and_delayed_u34<=and_u716_u0;
end
assign or_u182_u0=reg_545993fd_result_delayed_u0|and_delayed_u34;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_545993fd_u0<=1'h0;
else reg_545993fd_u0<=GO;
end
assign or_u183_u0=GO|and_u713_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_545993fd_result_delayed_u0<=1'h0;
else reg_545993fd_result_delayed_u0<=reg_545993fd_u0;
end
assign RESULT=or_u183_u0;
assign RESULT_u400=32'h0;
assign RESULT_u401=simplePinWrite;
assign DONE=1'h0;
endmodule



module HL3_Kicker_14(CLK, RESET, bus_25b6513e_);
input		CLK;
input		RESET;
output		bus_25b6513e_;
reg		kicker_res=1'h0;
wire		bus_54fa523f_;
wire		bus_1d9bc315_;
reg		kicker_2=1'h0;
wire		bus_4b25924e_;
reg		kicker_1=1'h0;
wire		bus_6797b19e_;
always @(posedge CLK)
begin
kicker_res<=bus_1d9bc315_;
end
assign bus_25b6513e_=kicker_res;
assign bus_54fa523f_=~kicker_2;
assign bus_1d9bc315_=kicker_1&bus_6797b19e_&bus_54fa523f_;
always @(posedge CLK)
begin
kicker_2<=bus_4b25924e_;
end
assign bus_4b25924e_=bus_6797b19e_&kicker_1;
always @(posedge CLK)
begin
kicker_1<=bus_6797b19e_;
end
assign bus_6797b19e_=~RESET;
endmodule



module HL3_endianswapper_2b5c1afb_(endianswapper_2b5c1afb_in, endianswapper_2b5c1afb_out);
input	[31:0]	endianswapper_2b5c1afb_in;
output	[31:0]	endianswapper_2b5c1afb_out;
assign endianswapper_2b5c1afb_out=32'h0;
endmodule



module HL3_endianswapper_4d02980d_(endianswapper_4d02980d_in, endianswapper_4d02980d_out);
input	[31:0]	endianswapper_4d02980d_in;
output	[31:0]	endianswapper_4d02980d_out;
assign endianswapper_4d02980d_out=32'h0;
endmodule



module HL3_stateVar_fsmState_HL3(bus_1944746c_, bus_6720bb5f_, bus_3cbf8990_, bus_647ad4bf_, bus_062c554c_);
input		bus_1944746c_;
input		bus_6720bb5f_;
input		bus_3cbf8990_;
input	[31:0]	bus_647ad4bf_;
output	[31:0]	bus_062c554c_;
wire	[31:0]	endianswapper_2b5c1afb_out;
wire	[31:0]	endianswapper_4d02980d_out;
HL3_endianswapper_2b5c1afb_ HL3_endianswapper_2b5c1afb__1(.endianswapper_2b5c1afb_in(32'h0), 
  .endianswapper_2b5c1afb_out(endianswapper_2b5c1afb_out));
assign bus_062c554c_=32'h0;
HL3_endianswapper_4d02980d_ HL3_endianswapper_4d02980d__1(.endianswapper_4d02980d_in(32'h0), 
  .endianswapper_4d02980d_out(endianswapper_4d02980d_out));
endmodule



module HL3_globalreset_physical_2a79fd6f_(bus_3728461b_, bus_08da1297_, bus_71c23e8f_);
input		bus_3728461b_;
input		bus_08da1297_;
output		bus_71c23e8f_;
wire		or_07f1ea15_u0;
reg		sample_u12=1'h0;
reg		glitch_u12=1'h0;
reg		cross_u12=1'h0;
wire		not_491b6311_u0;
reg		final_u12=1'h1;
wire		and_2774df19_u0;
assign or_07f1ea15_u0=bus_08da1297_|final_u12;
always @(posedge bus_3728461b_)
begin
sample_u12<=1'h1;
end
always @(posedge bus_3728461b_)
begin
glitch_u12<=cross_u12;
end
always @(posedge bus_3728461b_)
begin
cross_u12<=sample_u12;
end
assign not_491b6311_u0=~and_2774df19_u0;
always @(posedge bus_3728461b_)
begin
final_u12<=not_491b6311_u0;
end
assign bus_71c23e8f_=or_07f1ea15_u0;
assign and_2774df19_u0=cross_u12&glitch_u12;
endmodule



module HL3_the_action(CLK, GO, port_194bfea1_, RESULT, RESULT_u402, RESULT_u403, RESULT_u404, DONE);
input		CLK;
input		GO;
input	[15:0]	port_194bfea1_;
output		RESULT;
output	[15:0]	RESULT_u402;
output		RESULT_u403;
output	[15:0]	RESULT_u404;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u120;
wire	[15:0]	simplePinWrite_u121;
wire	[15:0]	simplePinWrite_u122;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u120=GO&{1{GO}};
assign simplePinWrite_u121=port_194bfea1_;
assign simplePinWrite_u122=16'h1&{16{1'h1}};
assign RESULT=simplePinWrite_u120;
assign RESULT_u402=simplePinWrite_u122;
assign RESULT_u403=simplePinWrite;
assign RESULT_u404=simplePinWrite_u121;
assign DONE=GO;
endmodule


