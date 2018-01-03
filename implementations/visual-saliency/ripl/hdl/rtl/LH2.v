// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:05 +0000
// 

module LH2(Out1_DATA, CLK, In1_DATA, In1_COUNT, Out1_COUNT, In1_ACK, In1_SEND, Out1_ACK, Out1_SEND, RESET, Out1_RDY);
output	[15:0]	Out1_DATA;
input		CLK;
wire		the_action_go;
input	[15:0]	In1_DATA;
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_COUNT;
output		In1_ACK;
wire		the_action_done;
input		In1_SEND;
input		Out1_ACK;
output		Out1_SEND;
input		RESET;
input		Out1_RDY;
wire	[15:0]	the_action;
wire		the_action_u27;
wire	[15:0]	the_action_u28;
wire		the_action_u29;
wire		LH2_the_action_instance_DONE;
wire	[31:0]	bus_68bd9200_;
wire		bus_40cd3f19_;
wire		scheduler_u81;
wire		scheduler;
wire		LH2_scheduler_instance_DONE;
wire	[31:0]	scheduler_u80;
wire		bus_7e2f390e_;
wire		bus_21d8e186_;
assign Out1_DATA=the_action;
assign the_action_go=scheduler_u81;
assign Out1_COUNT=the_action_u28;
assign In1_ACK=the_action_u29;
assign the_action_done=bus_7e2f390e_;
assign Out1_SEND=the_action_u27;
LH2_the_action LH2_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_42e55a21_(In1_DATA), 
  .DONE(LH2_the_action_instance_DONE), .RESULT(the_action), .RESULT_u725(the_action_u27), 
  .RESULT_u726(the_action_u28), .RESULT_u727(the_action_u29));
LH2_stateVar_fsmState_LH2 LH2_stateVar_fsmState_LH2_1(.bus_3dc6e31a_(CLK), .bus_6ee12e7e_(bus_21d8e186_), 
  .bus_730854c2_(scheduler), .bus_1e29e401_(32'h0), .bus_68bd9200_(bus_68bd9200_));
LH2_Kicker_18 LH2_Kicker_18_1(.CLK(CLK), .RESET(bus_21d8e186_), .bus_40cd3f19_(bus_40cd3f19_));
LH2_scheduler LH2_scheduler_instance(.CLK(CLK), .RESET(bus_21d8e186_), .GO(bus_40cd3f19_), 
  .port_4cb744ab_(32'h0), .port_407188e4_(In1_SEND), .port_46b1d277_(Out1_RDY), 
  .port_4a0aa75e_(the_action_done), .DONE(LH2_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u728(scheduler_u80), .RESULT_u729(scheduler_u81));
assign bus_7e2f390e_=LH2_the_action_instance_DONE&{1{LH2_the_action_instance_DONE}};
LH2_globalreset_physical_7a2ae874_ LH2_globalreset_physical_7a2ae874__1(.bus_4748706f_(CLK), 
  .bus_17cf3d73_(RESET), .bus_21d8e186_(bus_21d8e186_));
endmodule



module LH2_the_action(CLK, GO, port_42e55a21_, RESULT, RESULT_u725, RESULT_u726, RESULT_u727, DONE);
input		CLK;
input		GO;
input	[15:0]	port_42e55a21_;
output	[15:0]	RESULT;
output		RESULT_u725;
output	[15:0]	RESULT_u726;
output		RESULT_u727;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u203;
wire	[15:0]	simplePinWrite_u204;
wire	[15:0]	simplePinWrite_u205;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u203=GO&{1{GO}};
assign simplePinWrite_u204=16'h1&{16{1'h1}};
assign simplePinWrite_u205=port_42e55a21_;
assign RESULT=simplePinWrite_u205;
assign RESULT_u725=simplePinWrite_u203;
assign RESULT_u726=simplePinWrite_u204;
assign RESULT_u727=simplePinWrite;
assign DONE=GO;
endmodule



module LH2_endianswapper_77f25f70_(endianswapper_77f25f70_in, endianswapper_77f25f70_out);
input	[31:0]	endianswapper_77f25f70_in;
output	[31:0]	endianswapper_77f25f70_out;
assign endianswapper_77f25f70_out=32'h0;
endmodule



module LH2_endianswapper_21a7e2e9_(endianswapper_21a7e2e9_in, endianswapper_21a7e2e9_out);
input	[31:0]	endianswapper_21a7e2e9_in;
output	[31:0]	endianswapper_21a7e2e9_out;
assign endianswapper_21a7e2e9_out=32'h0;
endmodule



module LH2_stateVar_fsmState_LH2(bus_3dc6e31a_, bus_6ee12e7e_, bus_730854c2_, bus_1e29e401_, bus_68bd9200_);
input		bus_3dc6e31a_;
input		bus_6ee12e7e_;
input		bus_730854c2_;
input	[31:0]	bus_1e29e401_;
output	[31:0]	bus_68bd9200_;
wire	[31:0]	endianswapper_77f25f70_out;
wire	[31:0]	endianswapper_21a7e2e9_out;
LH2_endianswapper_77f25f70_ LH2_endianswapper_77f25f70__1(.endianswapper_77f25f70_in(32'h0), 
  .endianswapper_77f25f70_out(endianswapper_77f25f70_out));
assign bus_68bd9200_=32'h0;
LH2_endianswapper_21a7e2e9_ LH2_endianswapper_21a7e2e9__1(.endianswapper_21a7e2e9_in(32'h0), 
  .endianswapper_21a7e2e9_out(endianswapper_21a7e2e9_out));
endmodule



module LH2_Kicker_18(CLK, RESET, bus_40cd3f19_);
input		CLK;
input		RESET;
output		bus_40cd3f19_;
wire		bus_42333e5a_;
reg		kicker_2=1'h0;
wire		bus_7247bab5_;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_2295ac48_;
wire		bus_56da5e2a_;
assign bus_42333e5a_=~RESET;
always @(posedge CLK)
begin
kicker_2<=bus_2295ac48_;
end
assign bus_40cd3f19_=kicker_res;
assign bus_7247bab5_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_56da5e2a_;
end
always @(posedge CLK)
begin
kicker_1<=bus_42333e5a_;
end
assign bus_2295ac48_=bus_42333e5a_&kicker_1;
assign bus_56da5e2a_=kicker_1&bus_42333e5a_&bus_7247bab5_;
endmodule



module LH2_scheduler(CLK, RESET, GO, port_4cb744ab_, port_407188e4_, port_46b1d277_, port_4a0aa75e_, RESULT, RESULT_u728, RESULT_u729, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_4cb744ab_;
input		port_407188e4_;
input		port_46b1d277_;
input		port_4a0aa75e_;
output		RESULT;
output	[31:0]	RESULT_u728;
output		RESULT_u729;
output		DONE;
wire		equals;
wire signed	[31:0]	equals_b_signed;
wire signed	[31:0]	equals_a_signed;
wire		and_u1280_u0;
wire		and_u1281_u0;
wire		not_u243_u0;
wire		and_u1282_u0;
wire		and_u1283_u0;
wire		not_u244_u0;
wire		and_u1284_u0;
wire		and_u1285_u0;
wire		not_u245_u0;
wire		simplePinWrite;
wire		and_u1286_u0;
wire		and_u1287_u0;
wire		and_u1288_u0;
reg		reg_596e5f66_u0=1'h0;
wire		and_u1289_u0;
wire		or_u338_u0;
reg		reg_73a4948a_u0=1'h0;
reg		reg_73a4948a_result_delayed_u0=1'h0;
wire		or_u339_u0;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1280_u0=and_u1289_u0&equals;
assign and_u1281_u0=and_u1289_u0&not_u243_u0;
assign not_u243_u0=~equals;
assign and_u1282_u0=and_u1288_u0&not_u244_u0;
assign and_u1283_u0=and_u1288_u0&port_407188e4_;
assign not_u244_u0=~port_407188e4_;
assign and_u1284_u0=and_u1287_u0&not_u245_u0;
assign and_u1285_u0=and_u1287_u0&port_46b1d277_;
assign not_u245_u0=~port_46b1d277_;
assign simplePinWrite=and_u1286_u0&{1{and_u1286_u0}};
assign and_u1286_u0=and_u1285_u0&and_u1287_u0;
assign and_u1287_u0=and_u1283_u0&and_u1288_u0;
assign and_u1288_u0=and_u1280_u0&and_u1289_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_596e5f66_u0<=1'h0;
else reg_596e5f66_u0<=and_u1289_u0;
end
assign and_u1289_u0=or_u338_u0&or_u338_u0;
assign or_u338_u0=reg_596e5f66_u0|reg_73a4948a_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73a4948a_u0<=1'h0;
else reg_73a4948a_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73a4948a_result_delayed_u0<=1'h0;
else reg_73a4948a_result_delayed_u0<=reg_73a4948a_u0;
end
assign or_u339_u0=GO|and_u1286_u0;
assign RESULT=or_u339_u0;
assign RESULT_u728=32'h0;
assign RESULT_u729=simplePinWrite;
assign DONE=1'h0;
endmodule



module LH2_globalreset_physical_7a2ae874_(bus_4748706f_, bus_17cf3d73_, bus_21d8e186_);
input		bus_4748706f_;
input		bus_17cf3d73_;
output		bus_21d8e186_;
reg		sample_u15=1'h0;
reg		cross_u15=1'h0;
reg		glitch_u15=1'h0;
wire		not_2ebb2388_u0;
reg		final_u15=1'h1;
wire		or_6a34e1f2_u0;
wire		and_1484f1ff_u0;
always @(posedge bus_4748706f_)
begin
sample_u15<=1'h1;
end
always @(posedge bus_4748706f_)
begin
cross_u15<=sample_u15;
end
always @(posedge bus_4748706f_)
begin
glitch_u15<=cross_u15;
end
assign not_2ebb2388_u0=~and_1484f1ff_u0;
always @(posedge bus_4748706f_)
begin
final_u15<=not_2ebb2388_u0;
end
assign or_6a34e1f2_u0=bus_17cf3d73_|final_u15;
assign bus_21d8e186_=or_6a34e1f2_u0;
assign and_1484f1ff_u0=cross_u15&glitch_u15;
endmodule


