// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:34 +0000
// 

module LL2(In1_ACK, Out1_SEND, Out1_COUNT, RESET, In1_COUNT, Out1_DATA, In1_SEND, CLK, Out1_RDY, Out1_ACK, In1_DATA);
output		In1_ACK;
output		Out1_SEND;
output	[15:0]	Out1_COUNT;
input		RESET;
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_DATA;
input		In1_SEND;
input		CLK;
input		Out1_RDY;
wire		the_action_go;
input		Out1_ACK;
wire		the_action_done;
input	[15:0]	In1_DATA;
wire		bus_40109d95_;
wire		the_action_u42;
wire		the_action;
wire		LL2_the_action_instance_DONE;
wire	[15:0]	the_action_u44;
wire	[15:0]	the_action_u43;
wire		bus_4119388f_;
wire		bus_65f9636b_;
wire	[31:0]	scheduler_u109;
wire		LL2_scheduler_instance_DONE;
wire		scheduler_u110;
wire		scheduler;
wire	[31:0]	bus_599d7453_;
assign In1_ACK=the_action;
assign Out1_SEND=the_action_u42;
assign Out1_COUNT=the_action_u43;
assign Out1_DATA=the_action_u44;
assign the_action_go=scheduler_u110;
assign the_action_done=bus_40109d95_;
assign bus_40109d95_=LL2_the_action_instance_DONE&{1{LL2_the_action_instance_DONE}};
LL2_the_action LL2_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_7e5b024b_(In1_DATA), 
  .DONE(LL2_the_action_instance_DONE), .RESULT(the_action), .RESULT_u840(the_action_u42), 
  .RESULT_u841(the_action_u43), .RESULT_u842(the_action_u44));
LL2_globalreset_physical_42cd0a5d_ LL2_globalreset_physical_42cd0a5d__1(.bus_49d75ebf_(CLK), 
  .bus_2e50704a_(RESET), .bus_4119388f_(bus_4119388f_));
LL2_Kicker_25 LL2_Kicker_25_1(.CLK(CLK), .RESET(bus_4119388f_), .bus_65f9636b_(bus_65f9636b_));
LL2_scheduler LL2_scheduler_instance(.CLK(CLK), .RESET(bus_4119388f_), .GO(bus_65f9636b_), 
  .port_371a1d35_(32'h0), .port_74d013d4_(In1_SEND), .port_0bde98ff_(Out1_RDY), 
  .port_18130e77_(the_action_done), .DONE(LL2_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u843(scheduler_u109), .RESULT_u844(scheduler_u110));
LL2_stateVar_fsmState_LL2 LL2_stateVar_fsmState_LL2_1(.bus_09a6b9ef_(CLK), .bus_14a5f1a1_(bus_4119388f_), 
  .bus_23047cd8_(scheduler), .bus_24420224_(32'h0), .bus_599d7453_(bus_599d7453_));
endmodule



module LL2_the_action(CLK, GO, port_7e5b024b_, RESULT, RESULT_u840, RESULT_u841, RESULT_u842, DONE);
input		CLK;
input		GO;
input	[15:0]	port_7e5b024b_;
output		RESULT;
output		RESULT_u840;
output	[15:0]	RESULT_u841;
output	[15:0]	RESULT_u842;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u239;
wire	[15:0]	simplePinWrite_u240;
wire	[15:0]	simplePinWrite_u241;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u239=GO&{1{GO}};
assign simplePinWrite_u240=port_7e5b024b_;
assign simplePinWrite_u241=16'h1&{16{1'h1}};
assign RESULT=simplePinWrite;
assign RESULT_u840=simplePinWrite_u239;
assign RESULT_u841=simplePinWrite_u241;
assign RESULT_u842=simplePinWrite_u240;
assign DONE=GO;
endmodule



module LL2_globalreset_physical_42cd0a5d_(bus_49d75ebf_, bus_2e50704a_, bus_4119388f_);
input		bus_49d75ebf_;
input		bus_2e50704a_;
output		bus_4119388f_;
reg		sample_u21=1'h0;
reg		glitch_u21=1'h0;
wire		not_302d2ea4_u0;
wire		or_1f25f56e_u0;
reg		final_u21=1'h1;
reg		cross_u21=1'h0;
wire		and_50da17f4_u0;
always @(posedge bus_49d75ebf_)
begin
sample_u21<=1'h1;
end
always @(posedge bus_49d75ebf_)
begin
glitch_u21<=cross_u21;
end
assign bus_4119388f_=or_1f25f56e_u0;
assign not_302d2ea4_u0=~and_50da17f4_u0;
assign or_1f25f56e_u0=bus_2e50704a_|final_u21;
always @(posedge bus_49d75ebf_)
begin
final_u21<=not_302d2ea4_u0;
end
always @(posedge bus_49d75ebf_)
begin
cross_u21<=sample_u21;
end
assign and_50da17f4_u0=cross_u21&glitch_u21;
endmodule



module LL2_Kicker_25(CLK, RESET, bus_65f9636b_);
input		CLK;
input		RESET;
output		bus_65f9636b_;
reg		kicker_1=1'h0;
wire		bus_28bef4e2_;
wire		bus_792c7731_;
reg		kicker_2=1'h0;
wire		bus_1e2abaa8_;
wire		bus_30f3ea3f_;
reg		kicker_res=1'h0;
assign bus_65f9636b_=kicker_res;
always @(posedge CLK)
begin
kicker_1<=bus_30f3ea3f_;
end
assign bus_28bef4e2_=bus_30f3ea3f_&kicker_1;
assign bus_792c7731_=kicker_1&bus_30f3ea3f_&bus_1e2abaa8_;
always @(posedge CLK)
begin
kicker_2<=bus_28bef4e2_;
end
assign bus_1e2abaa8_=~kicker_2;
assign bus_30f3ea3f_=~RESET;
always @(posedge CLK)
begin
kicker_res<=bus_792c7731_;
end
endmodule



module LL2_scheduler(CLK, RESET, GO, port_371a1d35_, port_74d013d4_, port_0bde98ff_, port_18130e77_, RESULT, RESULT_u843, RESULT_u844, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_371a1d35_;
input		port_74d013d4_;
input		port_0bde98ff_;
input		port_18130e77_;
output		RESULT;
output	[31:0]	RESULT_u843;
output		RESULT_u844;
output		DONE;
wire signed	[31:0]	equals_a_signed;
wire		equals;
wire signed	[31:0]	equals_b_signed;
wire		and_u1436_u0;
wire		and_u1437_u0;
wire		not_u277_u0;
wire		and_u1438_u0;
wire		and_u1439_u0;
wire		not_u278_u0;
wire		not_u279_u0;
wire		and_u1440_u0;
wire		and_u1441_u0;
wire		simplePinWrite;
wire		and_u1442_u0;
wire		and_u1443_u0;
wire		and_u1444_u0;
wire		and_u1445_u0;
reg		and_delayed_u87=1'h0;
wire		or_u385_u0;
reg		reg_46953bf5_u0=1'h0;
reg		reg_2b06a90f_u0=1'h0;
wire		or_u386_u0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1436_u0=and_u1445_u0&equals;
assign and_u1437_u0=and_u1445_u0&not_u277_u0;
assign not_u277_u0=~equals;
assign and_u1438_u0=and_u1444_u0&port_74d013d4_;
assign and_u1439_u0=and_u1444_u0&not_u278_u0;
assign not_u278_u0=~port_74d013d4_;
assign not_u279_u0=~port_0bde98ff_;
assign and_u1440_u0=and_u1443_u0&port_0bde98ff_;
assign and_u1441_u0=and_u1443_u0&not_u279_u0;
assign simplePinWrite=and_u1442_u0&{1{and_u1442_u0}};
assign and_u1442_u0=and_u1440_u0&and_u1443_u0;
assign and_u1443_u0=and_u1438_u0&and_u1444_u0;
assign and_u1444_u0=and_u1436_u0&and_u1445_u0;
assign and_u1445_u0=or_u385_u0&or_u385_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u87<=1'h0;
else and_delayed_u87<=and_u1445_u0;
end
assign or_u385_u0=and_delayed_u87|reg_46953bf5_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_46953bf5_u0<=1'h0;
else reg_46953bf5_u0<=reg_2b06a90f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2b06a90f_u0<=1'h0;
else reg_2b06a90f_u0<=GO;
end
assign or_u386_u0=GO|and_u1442_u0;
assign RESULT=or_u386_u0;
assign RESULT_u843=32'h0;
assign RESULT_u844=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL2_endianswapper_5f9c800e_(endianswapper_5f9c800e_in, endianswapper_5f9c800e_out);
input	[31:0]	endianswapper_5f9c800e_in;
output	[31:0]	endianswapper_5f9c800e_out;
assign endianswapper_5f9c800e_out=32'h0;
endmodule



module LL2_endianswapper_5f49536f_(endianswapper_5f49536f_in, endianswapper_5f49536f_out);
input	[31:0]	endianswapper_5f49536f_in;
output	[31:0]	endianswapper_5f49536f_out;
assign endianswapper_5f49536f_out=32'h0;
endmodule



module LL2_stateVar_fsmState_LL2(bus_09a6b9ef_, bus_14a5f1a1_, bus_23047cd8_, bus_24420224_, bus_599d7453_);
input		bus_09a6b9ef_;
input		bus_14a5f1a1_;
input		bus_23047cd8_;
input	[31:0]	bus_24420224_;
output	[31:0]	bus_599d7453_;
wire	[31:0]	endianswapper_5f9c800e_out;
wire	[31:0]	endianswapper_5f49536f_out;
LL2_endianswapper_5f9c800e_ LL2_endianswapper_5f9c800e__1(.endianswapper_5f9c800e_in(32'h0), 
  .endianswapper_5f9c800e_out(endianswapper_5f9c800e_out));
assign bus_599d7453_=32'h0;
LL2_endianswapper_5f49536f_ LL2_endianswapper_5f49536f__1(.endianswapper_5f49536f_in(32'h0), 
  .endianswapper_5f49536f_out(endianswapper_5f49536f_out));
endmodule


