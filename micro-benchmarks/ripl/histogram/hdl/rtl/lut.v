// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 12:59:07 +0100
// 

module lut(In1_COUNT, Out1_DATA, Out1_SEND, RESET, Out1_RDY, Out1_ACK, CLK, In1_ACK, Out1_COUNT, In1_SEND, In1_DATA);
input	[15:0]	In1_COUNT;
output	[15:0]	Out1_DATA;
wire		the_action_done;
output		Out1_SEND;
input		RESET;
input		Out1_RDY;
input		Out1_ACK;
input		CLK;
output		In1_ACK;
output	[15:0]	Out1_COUNT;
input		In1_SEND;
wire		the_action_go;
input	[31:0]	In1_DATA;
wire		bus_0431203d_;
wire		lut_scheduler_instance_DONE;
wire		scheduler;
wire		the_action_u10;
wire		lut_the_action_instance_DONE;
wire		the_action;
wire	[15:0]	the_action_u9;
wire	[15:0]	the_action_u11;
wire		bus_15fe439d_;
wire		bus_0594b6ee_;
assign Out1_DATA=the_action_u9;
assign the_action_done=bus_0431203d_;
assign Out1_SEND=the_action_u10;
assign In1_ACK=the_action;
assign Out1_COUNT=the_action_u11;
assign the_action_go=scheduler;
assign bus_0431203d_=lut_the_action_instance_DONE&{1{lut_the_action_instance_DONE}};
lut_scheduler lut_scheduler_instance(.CLK(CLK), .RESET(bus_0594b6ee_), .GO(bus_15fe439d_), 
  .port_236e6720_(the_action_done), .port_6e32ce91_(Out1_RDY), .port_3ba41eee_(In1_SEND), 
  .DONE(lut_scheduler_instance_DONE), .RESULT(scheduler));
lut_the_action lut_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_04d60175_(In1_DATA), 
  .DONE(lut_the_action_instance_DONE), .RESULT(the_action), .RESULT_u57(the_action_u9), 
  .RESULT_u58(the_action_u10), .RESULT_u59(the_action_u11));
lut_Kicker_5 lut_Kicker_5_1(.CLK(CLK), .RESET(bus_0594b6ee_), .bus_15fe439d_(bus_15fe439d_));
lut_globalreset_physical_499492de_ lut_globalreset_physical_499492de__1(.bus_66a652c2_(CLK), 
  .bus_57d90a37_(RESET), .bus_0594b6ee_(bus_0594b6ee_));
endmodule



module lut_scheduler(CLK, RESET, GO, port_236e6720_, port_6e32ce91_, port_3ba41eee_, DONE, RESULT);
input		CLK;
input		RESET;
input		GO;
input		port_236e6720_;
input		port_6e32ce91_;
input		port_3ba41eee_;
output		DONE;
output		RESULT;
wire		and_u88_u0;
wire		and_u89_u0;
wire		not_u20_u0;
wire		not_u21_u0;
wire		and_u90_u0;
wire		and_u91_u0;
wire		simplePinWrite;
wire		and_u92_u0;
wire		and_u93_u0;
wire		and_u94_u0;
reg		loopControl_u4=1'h0;
wire		or_u16_u0;
assign and_u88_u0=and_u94_u0&not_u20_u0;
assign and_u89_u0=and_u94_u0&port_3ba41eee_;
assign not_u20_u0=~port_3ba41eee_;
assign not_u21_u0=~port_6e32ce91_;
assign and_u90_u0=and_u93_u0&not_u21_u0;
assign and_u91_u0=and_u93_u0&port_6e32ce91_;
assign simplePinWrite=and_u92_u0&{1{and_u92_u0}};
assign and_u92_u0=and_u91_u0&and_u93_u0;
assign and_u93_u0=and_u89_u0&and_u94_u0;
assign and_u94_u0=or_u16_u0&or_u16_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
loopControl_u4<=1'h0;
else loopControl_u4<=and_u94_u0;
end
assign or_u16_u0=GO|loopControl_u4;
assign DONE=1'h0;
assign RESULT=simplePinWrite;
endmodule



module lut_the_action(CLK, GO, port_04d60175_, DONE, RESULT, RESULT_u57, RESULT_u58, RESULT_u59);
input		CLK;
input		GO;
input	[31:0]	port_04d60175_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u57;
output		RESULT_u58;
output	[15:0]	RESULT_u59;
wire		simplePinWrite;
wire	[63:0]	subtract;
wire	[63:0]	greaterThanEqualTo_b_unsigned;
wire		greaterThanEqualTo;
wire	[63:0]	greaterThanEqualTo_a_unsigned;
wire		not_u22_u0;
wire		and_u95_u0;
wire		and_u96_u0;
wire	[33:0]	minus;
wire	[15:0]	minus_u0;
wire		and_u97_u0;
wire		and_u98_u0;
wire	[15:0]	mux_u5;
wire	[15:0]	simplePinWrite_u22;
wire	[15:0]	simplePinWrite_u23;
wire		simplePinWrite_u24;
assign simplePinWrite=GO&{1{GO}};
assign subtract={24'b0, port_04d60175_, 8'b0}-{32'b0, port_04d60175_};
assign greaterThanEqualTo_a_unsigned={subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41], subtract[41:0]};
assign greaterThanEqualTo_b_unsigned=64'h0;
assign greaterThanEqualTo=greaterThanEqualTo_a_unsigned>=greaterThanEqualTo_b_unsigned;
assign not_u22_u0=~greaterThanEqualTo;
assign and_u95_u0=GO&not_u22_u0;
assign and_u96_u0=GO&greaterThanEqualTo;
assign minus=~subtract[33:0]+34'h1;
assign minus_u0=~minus[33:18]+16'h1;
assign and_u97_u0=and_u95_u0&GO;
assign and_u98_u0=and_u96_u0&GO;
assign mux_u5=(and_u97_u0)?minus_u0:subtract[33:18];
assign simplePinWrite_u22=mux_u5;
assign simplePinWrite_u23=16'h1&{16{1'h1}};
assign simplePinWrite_u24=GO&{1{GO}};
assign DONE=GO;
assign RESULT=simplePinWrite;
assign RESULT_u57=simplePinWrite_u22;
assign RESULT_u58=simplePinWrite_u24;
assign RESULT_u59=simplePinWrite_u23;
endmodule



module lut_Kicker_5(CLK, RESET, bus_15fe439d_);
input		CLK;
input		RESET;
output		bus_15fe439d_;
reg		kicker_1=1'h0;
wire		bus_05d88783_;
wire		bus_1c5ccd12_;
reg		kicker_2=1'h0;
wire		bus_28a93850_;
reg		kicker_res=1'h0;
wire		bus_4d2c387c_;
always @(posedge CLK)
begin
kicker_1<=bus_1c5ccd12_;
end
assign bus_05d88783_=bus_1c5ccd12_&kicker_1;
assign bus_15fe439d_=kicker_res;
assign bus_1c5ccd12_=~RESET;
always @(posedge CLK)
begin
kicker_2<=bus_05d88783_;
end
assign bus_28a93850_=~kicker_2;
always @(posedge CLK)
begin
kicker_res<=bus_4d2c387c_;
end
assign bus_4d2c387c_=kicker_1&bus_1c5ccd12_&bus_28a93850_;
endmodule



module lut_globalreset_physical_499492de_(bus_66a652c2_, bus_57d90a37_, bus_0594b6ee_);
input		bus_66a652c2_;
input		bus_57d90a37_;
output		bus_0594b6ee_;
wire		not_5750dde2_u0;
reg		final_u5=1'h1;
reg		sample_u5=1'h0;
reg		glitch_u5=1'h0;
wire		and_06cbf2d3_u0;
reg		cross_u5=1'h0;
wire		or_137ee9c1_u0;
assign not_5750dde2_u0=~and_06cbf2d3_u0;
always @(posedge bus_66a652c2_)
begin
final_u5<=not_5750dde2_u0;
end
always @(posedge bus_66a652c2_)
begin
sample_u5<=1'h1;
end
always @(posedge bus_66a652c2_)
begin
glitch_u5<=cross_u5;
end
assign and_06cbf2d3_u0=cross_u5&glitch_u5;
assign bus_0594b6ee_=or_137ee9c1_u0;
always @(posedge bus_66a652c2_)
begin
cross_u5<=sample_u5;
end
assign or_137ee9c1_u0=bus_57d90a37_|final_u5;
endmodule


