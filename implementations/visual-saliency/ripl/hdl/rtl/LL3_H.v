// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:38 +0000
// 

module LL3_H(Out1_ACK, Out1_RDY, CLK, RESET, In1_DATA, Out1_SEND, In1_SEND, In1_COUNT, Out1_DATA, Out1_COUNT, In1_ACK);
input		Out1_ACK;
input		Out1_RDY;
input		CLK;
input		RESET;
input	[15:0]	In1_DATA;
output		Out1_SEND;
wire		the_action_done;
input		In1_SEND;
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_DATA;
output	[15:0]	Out1_COUNT;
output		In1_ACK;
wire		the_action_go;
wire		bus_11037c42_;
wire	[31:0]	bus_39371cca_;
wire	[15:0]	the_action;
wire		the_action_u55;
wire		the_action_u56;
wire		LL3_H_the_action_instance_DONE;
wire	[15:0]	the_action_u54;
wire		bus_66dc6749_;
wire		LL3_H_scheduler_instance_DONE;
wire		scheduler;
wire	[31:0]	scheduler_u155;
wire		scheduler_u156;
wire		bus_1329e764_;
assign Out1_SEND=the_action_u56;
assign the_action_done=bus_66dc6749_;
assign Out1_DATA=the_action;
assign Out1_COUNT=the_action_u54;
assign In1_ACK=the_action_u55;
assign the_action_go=scheduler_u156;
LL3_H_globalreset_physical_6863b489_ LL3_H_globalreset_physical_6863b489__1(.bus_36a167c0_(CLK), 
  .bus_015f2b9e_(RESET), .bus_11037c42_(bus_11037c42_));
LL3_H_stateVar_fsmState_LL3_H LL3_H_stateVar_fsmState_LL3_H_1(.bus_19a927da_(CLK), 
  .bus_7aa1015a_(bus_11037c42_), .bus_62696fab_(scheduler), .bus_40777f15_(32'h0), 
  .bus_39371cca_(bus_39371cca_));
LL3_H_the_action LL3_H_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_5a907d80_(In1_DATA), 
  .DONE(LL3_H_the_action_instance_DONE), .RESULT(the_action), .RESULT_u1040(the_action_u54), 
  .RESULT_u1041(the_action_u55), .RESULT_u1042(the_action_u56));
assign bus_66dc6749_=LL3_H_the_action_instance_DONE&{1{LL3_H_the_action_instance_DONE}};
LL3_H_scheduler LL3_H_scheduler_instance(.CLK(CLK), .RESET(bus_11037c42_), .GO(bus_1329e764_), 
  .port_52f85c28_(32'h0), .port_110c567a_(Out1_RDY), .port_675aa489_(the_action_done), 
  .port_4ef9b8e0_(In1_SEND), .DONE(LL3_H_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u1043(scheduler_u155), .RESULT_u1044(scheduler_u156));
LL3_H_Kicker_31 LL3_H_Kicker_31_1(.CLK(CLK), .RESET(bus_11037c42_), .bus_1329e764_(bus_1329e764_));
endmodule



module LL3_H_globalreset_physical_6863b489_(bus_36a167c0_, bus_015f2b9e_, bus_11037c42_);
input		bus_36a167c0_;
input		bus_015f2b9e_;
output		bus_11037c42_;
reg		sample_u27=1'h0;
wire		not_55941571_u0;
reg		cross_u27=1'h0;
reg		glitch_u27=1'h0;
wire		and_07bd1161_u0;
reg		final_u27=1'h1;
wire		or_436a06f5_u0;
always @(posedge bus_36a167c0_)
begin
sample_u27<=1'h1;
end
assign not_55941571_u0=~and_07bd1161_u0;
assign bus_11037c42_=or_436a06f5_u0;
always @(posedge bus_36a167c0_)
begin
cross_u27<=sample_u27;
end
always @(posedge bus_36a167c0_)
begin
glitch_u27<=cross_u27;
end
assign and_07bd1161_u0=cross_u27&glitch_u27;
always @(posedge bus_36a167c0_)
begin
final_u27<=not_55941571_u0;
end
assign or_436a06f5_u0=bus_015f2b9e_|final_u27;
endmodule



module LL3_H_endianswapper_6bcb5f1c_(endianswapper_6bcb5f1c_in, endianswapper_6bcb5f1c_out);
input	[31:0]	endianswapper_6bcb5f1c_in;
output	[31:0]	endianswapper_6bcb5f1c_out;
assign endianswapper_6bcb5f1c_out=32'h0;
endmodule



module LL3_H_endianswapper_27494410_(endianswapper_27494410_in, endianswapper_27494410_out);
input	[31:0]	endianswapper_27494410_in;
output	[31:0]	endianswapper_27494410_out;
assign endianswapper_27494410_out=32'h0;
endmodule



module LL3_H_stateVar_fsmState_LL3_H(bus_19a927da_, bus_7aa1015a_, bus_62696fab_, bus_40777f15_, bus_39371cca_);
input		bus_19a927da_;
input		bus_7aa1015a_;
input		bus_62696fab_;
input	[31:0]	bus_40777f15_;
output	[31:0]	bus_39371cca_;
wire	[31:0]	endianswapper_6bcb5f1c_out;
wire	[31:0]	endianswapper_27494410_out;
LL3_H_endianswapper_6bcb5f1c_ LL3_H_endianswapper_6bcb5f1c__1(.endianswapper_6bcb5f1c_in(32'h0), 
  .endianswapper_6bcb5f1c_out(endianswapper_6bcb5f1c_out));
LL3_H_endianswapper_27494410_ LL3_H_endianswapper_27494410__1(.endianswapper_27494410_in(32'h0), 
  .endianswapper_27494410_out(endianswapper_27494410_out));
assign bus_39371cca_=32'h0;
endmodule



module LL3_H_the_action(CLK, GO, port_5a907d80_, RESULT, RESULT_u1040, RESULT_u1041, RESULT_u1042, DONE);
input		CLK;
input		GO;
input	[15:0]	port_5a907d80_;
output	[15:0]	RESULT;
output	[15:0]	RESULT_u1040;
output		RESULT_u1041;
output		RESULT_u1042;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u293;
wire	[15:0]	simplePinWrite_u294;
wire	[15:0]	simplePinWrite_u295;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u293=GO&{1{GO}};
assign simplePinWrite_u294=16'h1&{16{1'h1}};
assign simplePinWrite_u295=port_5a907d80_;
assign RESULT=simplePinWrite_u295;
assign RESULT_u1040=simplePinWrite_u294;
assign RESULT_u1041=simplePinWrite;
assign RESULT_u1042=simplePinWrite_u293;
assign DONE=GO;
endmodule



module LL3_H_scheduler(CLK, RESET, GO, port_52f85c28_, port_110c567a_, port_675aa489_, port_4ef9b8e0_, RESULT, RESULT_u1043, RESULT_u1044, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_52f85c28_;
input		port_110c567a_;
input		port_675aa489_;
input		port_4ef9b8e0_;
output		RESULT;
output	[31:0]	RESULT_u1043;
output		RESULT_u1044;
output		DONE;
reg		reg_7375b9d5_u0=1'h0;
wire signed	[31:0]	equals_b_signed;
wire signed	[31:0]	equals_a_signed;
wire		equals;
wire		not_u327_u0;
wire		and_u1688_u0;
wire		and_u1689_u0;
wire		and_u1690_u0;
wire		and_u1691_u0;
wire		not_u328_u0;
wire		and_u1692_u0;
wire		not_u329_u0;
wire		and_u1693_u0;
wire		simplePinWrite;
wire		and_u1694_u0;
wire		and_u1695_u0;
wire		and_u1696_u0;
wire		and_u1697_u0;
wire		or_u467_u0;
wire		or_u468_u0;
reg		reg_687a7ea8_u0=1'h0;
reg		reg_687a7ea8_result_delayed_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7375b9d5_u0<=1'h0;
else reg_7375b9d5_u0<=and_u1697_u0;
end
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u327_u0=~equals;
assign and_u1688_u0=and_u1697_u0&equals;
assign and_u1689_u0=and_u1697_u0&not_u327_u0;
assign and_u1690_u0=and_u1696_u0&port_4ef9b8e0_;
assign and_u1691_u0=and_u1696_u0&not_u328_u0;
assign not_u328_u0=~port_4ef9b8e0_;
assign and_u1692_u0=and_u1695_u0&port_110c567a_;
assign not_u329_u0=~port_110c567a_;
assign and_u1693_u0=and_u1695_u0&not_u329_u0;
assign simplePinWrite=and_u1694_u0&{1{and_u1694_u0}};
assign and_u1694_u0=and_u1692_u0&and_u1695_u0;
assign and_u1695_u0=and_u1690_u0&and_u1696_u0;
assign and_u1696_u0=and_u1688_u0&and_u1697_u0;
assign and_u1697_u0=or_u467_u0&or_u467_u0;
assign or_u467_u0=reg_687a7ea8_result_delayed_u0|reg_7375b9d5_u0;
assign or_u468_u0=GO|and_u1694_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_687a7ea8_u0<=1'h0;
else reg_687a7ea8_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_687a7ea8_result_delayed_u0<=1'h0;
else reg_687a7ea8_result_delayed_u0<=reg_687a7ea8_u0;
end
assign RESULT=or_u468_u0;
assign RESULT_u1043=32'h0;
assign RESULT_u1044=simplePinWrite;
assign DONE=1'h0;
endmodule



module LL3_H_Kicker_31(CLK, RESET, bus_1329e764_);
input		CLK;
input		RESET;
output		bus_1329e764_;
wire		bus_33460fae_;
reg		kicker_2=1'h0;
reg		kicker_1=1'h0;
wire		bus_3cf02b69_;
wire		bus_34417609_;
wire		bus_06699283_;
reg		kicker_res=1'h0;
assign bus_33460fae_=bus_06699283_&kicker_1;
always @(posedge CLK)
begin
kicker_2<=bus_33460fae_;
end
always @(posedge CLK)
begin
kicker_1<=bus_06699283_;
end
assign bus_3cf02b69_=kicker_1&bus_06699283_&bus_34417609_;
assign bus_34417609_=~kicker_2;
assign bus_06699283_=~RESET;
always @(posedge CLK)
begin
kicker_res<=bus_3cf02b69_;
end
assign bus_1329e764_=kicker_res;
endmodule


