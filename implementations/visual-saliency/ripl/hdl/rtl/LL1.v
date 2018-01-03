// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:31 +0000
// 

module LL1(In1_SEND, Out1_COUNT, Out1_DATA, Out1_RDY, Out1_SEND, In1_ACK, In1_COUNT, Out1_ACK, CLK, In1_DATA, RESET);
input		In1_SEND;
output	[15:0]	Out1_COUNT;
output	[15:0]	Out1_DATA;
wire		the_action_go;
input		Out1_RDY;
output		Out1_SEND;
output		In1_ACK;
input	[15:0]	In1_COUNT;
input		Out1_ACK;
input		CLK;
input	[15:0]	In1_DATA;
input		RESET;
wire		the_action_done;
wire		bus_26a0feab_;
wire	[31:0]	bus_261d4df0_;
wire		LL1_scheduler_instance_DONE;
wire	[31:0]	scheduler_u84;
wire		scheduler_u85;
wire		scheduler;
wire		bus_3e823f81_;
wire		LL1_the_action_instance_DONE;
wire	[15:0]	the_action_u34;
wire		the_action_u33;
wire	[15:0]	the_action_u35;
wire		the_action;
wire		bus_4515614f_;
assign Out1_COUNT=the_action_u34;
assign Out1_DATA=the_action_u35;
assign the_action_go=scheduler_u85;
assign Out1_SEND=the_action;
assign In1_ACK=the_action_u33;
assign the_action_done=bus_3e823f81_;
LL1_globalreset_physical_11dbb479_ LL1_globalreset_physical_11dbb479__1(.bus_16c361a4_(CLK), 
  .bus_14e3628f_(RESET), .bus_26a0feab_(bus_26a0feab_));
LL1_stateVar_fsmState_LL1 LL1_stateVar_fsmState_LL1_1(.bus_20b258e3_(CLK), .bus_64743e71_(bus_26a0feab_), 
  .bus_611e2018_(scheduler), .bus_161b2234_(32'h0), .bus_261d4df0_(bus_261d4df0_));
LL1_scheduler LL1_scheduler_instance(.CLK(CLK), .RESET(bus_26a0feab_), .GO(bus_4515614f_), 
  .port_504db343_(32'h0), .port_30b1573c_(Out1_RDY), .port_788d4d10_(In1_SEND), 
  .port_1648045f_(the_action_done), .DONE(LL1_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u735(scheduler_u84), .RESULT_u736(scheduler_u85));
assign bus_3e823f81_=LL1_the_action_instance_DONE&{1{LL1_the_action_instance_DONE}};
LL1_the_action LL1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_4128772e_(In1_DATA), 
  .DONE(LL1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u737(the_action_u33), 
  .RESULT_u738(the_action_u34), .RESULT_u739(the_action_u35));
LL1_Kicker_21 LL1_Kicker_21_1(.CLK(CLK), .RESET(bus_26a0feab_), .bus_4515614f_(bus_4515614f_));
endmodule



module LL1_globalreset_physical_11dbb479_(bus_16c361a4_, bus_14e3628f_, bus_26a0feab_);
input		bus_16c361a4_;
input		bus_14e3628f_;
output		bus_26a0feab_;
reg		glitch_u17=1'h0;
wire		or_4b71c1e3_u0;
wire		not_751330e0_u0;
reg		final_u17=1'h1;
reg		cross_u17=1'h0;
reg		sample_u17=1'h0;
wire		and_410e9eb2_u0;
always @(posedge bus_16c361a4_)
begin
glitch_u17<=cross_u17;
end
assign bus_26a0feab_=or_4b71c1e3_u0;
assign or_4b71c1e3_u0=bus_14e3628f_|final_u17;
assign not_751330e0_u0=~and_410e9eb2_u0;
always @(posedge bus_16c361a4_)
begin
final_u17<=not_751330e0_u0;
end
always @(posedge bus_16c361a4_)
begin
cross_u17<=sample_u17;
end
always @(posedge bus_16c361a4_)
begin
sample_u17<=1'h1;
end
assign and_410e9eb2_u0=cross_u17&glitch_u17;
endmodule



module LL1_endianswapper_324b4b49_(endianswapper_324b4b49_in, endianswapper_324b4b49_out);
input	[31:0]	endianswapper_324b4b49_in;
output	[31:0]	endianswapper_324b4b49_out;
assign endianswapper_324b4b49_out=32'h0;
endmodule



module LL1_endianswapper_2b8c8441_(endianswapper_2b8c8441_in, endianswapper_2b8c8441_out);
input	[31:0]	endianswapper_2b8c8441_in;
output	[31:0]	endianswapper_2b8c8441_out;
assign endianswapper_2b8c8441_out=32'h0;
endmodule



module LL1_stateVar_fsmState_LL1(bus_20b258e3_, bus_64743e71_, bus_611e2018_, bus_161b2234_, bus_261d4df0_);
input		bus_20b258e3_;
input		bus_64743e71_;
input		bus_611e2018_;
input	[31:0]	bus_161b2234_;
output	[31:0]	bus_261d4df0_;
wire	[31:0]	endianswapper_324b4b49_out;
wire	[31:0]	endianswapper_2b8c8441_out;
LL1_endianswapper_324b4b49_ LL1_endianswapper_324b4b49__1(.endianswapper_324b4b49_in(32'h0), 
  .endianswapper_324b4b49_out(endianswapper_324b4b49_out));
assign bus_261d4df0_=32'h0;
LL1_endianswapper_2b8c8441_ LL1_endianswapper_2b8c8441__1(.endianswapper_2b8c8441_in(32'h0), 
  .endianswapper_2b8c8441_out(endianswapper_2b8c8441_out));
endmodule



module LL1_scheduler(CLK, RESET, GO, port_504db343_, port_30b1573c_, port_788d4d10_, port_1648045f_, RESULT, RESULT_u735, RESULT_u736, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_504db343_;
input		port_30b1573c_;
input		port_788d4d10_;
input		port_1648045f_;
output		RESULT;
output	[31:0]	RESULT_u735;
output		RESULT_u736;
output		DONE;
reg		reg_35fef83e_u0=1'h0;
wire		and_u1300_u0;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire		and_u1301_u0;
wire		and_u1302_u0;
wire		not_u249_u0;
wire		not_u250_u0;
wire		and_u1303_u0;
wire		and_u1304_u0;
wire		and_u1305_u0;
wire		not_u251_u0;
wire		and_u1306_u0;
wire		simplePinWrite;
wire		and_u1307_u0;
wire		and_u1308_u0;
wire		and_u1309_u0;
wire		or_u342_u0;
reg		reg_21215525_u0=1'h0;
reg		reg_21215525_result_delayed_u0=1'h0;
wire		or_u343_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_35fef83e_u0<=1'h0;
else reg_35fef83e_u0<=and_u1300_u0;
end
assign and_u1300_u0=or_u342_u0&or_u342_u0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1301_u0=and_u1300_u0&equals;
assign and_u1302_u0=and_u1300_u0&not_u249_u0;
assign not_u249_u0=~equals;
assign not_u250_u0=~port_788d4d10_;
assign and_u1303_u0=and_u1309_u0&port_788d4d10_;
assign and_u1304_u0=and_u1309_u0&not_u250_u0;
assign and_u1305_u0=and_u1308_u0&port_30b1573c_;
assign not_u251_u0=~port_30b1573c_;
assign and_u1306_u0=and_u1308_u0&not_u251_u0;
assign simplePinWrite=and_u1307_u0&{1{and_u1307_u0}};
assign and_u1307_u0=and_u1305_u0&and_u1308_u0;
assign and_u1308_u0=and_u1303_u0&and_u1309_u0;
assign and_u1309_u0=and_u1301_u0&and_u1300_u0;
assign or_u342_u0=reg_21215525_result_delayed_u0|reg_35fef83e_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_21215525_u0<=1'h0;
else reg_21215525_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_21215525_result_delayed_u0<=1'h0;
else reg_21215525_result_delayed_u0<=reg_21215525_u0;
end
assign or_u343_u0=GO|and_u1307_u0;
assign RESULT=or_u343_u0;
assign RESULT_u735=32'h0;
assign RESULT_u736=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL1_the_action(CLK, GO, port_4128772e_, RESULT, RESULT_u737, RESULT_u738, RESULT_u739, DONE);
input		CLK;
input		GO;
input	[15:0]	port_4128772e_;
output		RESULT;
output		RESULT_u737;
output	[15:0]	RESULT_u738;
output	[15:0]	RESULT_u739;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u209;
wire		simplePinWrite_u210;
wire	[15:0]	simplePinWrite_u211;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u209=port_4128772e_;
assign simplePinWrite_u210=GO&{1{GO}};
assign simplePinWrite_u211=16'h1&{16{1'h1}};
assign RESULT=simplePinWrite_u210;
assign RESULT_u737=simplePinWrite;
assign RESULT_u738=simplePinWrite_u211;
assign RESULT_u739=simplePinWrite_u209;
assign DONE=GO;
endmodule



module LL1_Kicker_21(CLK, RESET, bus_4515614f_);
input		CLK;
input		RESET;
output		bus_4515614f_;
wire		bus_6eebb29f_;
wire		bus_7a12f41a_;
wire		bus_737eef6d_;
reg		kicker_res=1'h0;
reg		kicker_2=1'h0;
wire		bus_21e1a594_;
reg		kicker_1=1'h0;
assign bus_6eebb29f_=bus_21e1a594_&kicker_1;
assign bus_7a12f41a_=kicker_1&bus_21e1a594_&bus_737eef6d_;
assign bus_737eef6d_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_7a12f41a_;
end
assign bus_4515614f_=kicker_res;
always @(posedge CLK)
begin
kicker_2<=bus_6eebb29f_;
end
assign bus_21e1a594_=~RESET;
always @(posedge CLK)
begin
kicker_1<=bus_21e1a594_;
end
endmodule


