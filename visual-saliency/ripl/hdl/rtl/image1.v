// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:38 +0000
// 

module image1(Out1_ACK, Out1_DATA, Out1_RDY, Out1_SEND, In1_SEND, CLK, In1_DATA, In1_ACK, RESET, Out1_COUNT, In1_COUNT);
input		Out1_ACK;
output	[15:0]	Out1_DATA;
wire		the_action_done;
input		Out1_RDY;
output		Out1_SEND;
input		In1_SEND;
input		CLK;
input	[15:0]	In1_DATA;
output		In1_ACK;
wire		the_action_go;
input		RESET;
output	[15:0]	Out1_COUNT;
input	[15:0]	In1_COUNT;
wire	[31:0]	bus_3a9d297a_;
wire		bus_0ed736b4_;
wire		bus_3fcf34ce_;
wire		bus_4b779a87_;
wire		image1_the_action_instance_DONE;
wire	[15:0]	the_action_u62;
wire		the_action_u61;
wire	[15:0]	the_action;
wire		the_action_u60;
wire	[31:0]	scheduler_u159;
wire		scheduler;
wire		image1_scheduler_instance_DONE;
wire		scheduler_u160;
assign Out1_DATA=the_action;
assign the_action_done=bus_3fcf34ce_;
assign Out1_SEND=the_action_u60;
assign In1_ACK=the_action_u61;
assign the_action_go=scheduler_u160;
assign Out1_COUNT=the_action_u62;
image1_stateVar_fsmState_image1 image1_stateVar_fsmState_image1_1(.bus_2e4324a3_(CLK), 
  .bus_2df521b0_(bus_4b779a87_), .bus_4a760ffb_(scheduler), .bus_79db1a8f_(32'h0), 
  .bus_3a9d297a_(bus_3a9d297a_));
image1_Kicker_33 image1_Kicker_33_1(.CLK(CLK), .RESET(bus_4b779a87_), .bus_0ed736b4_(bus_0ed736b4_));
assign bus_3fcf34ce_=image1_the_action_instance_DONE&{1{image1_the_action_instance_DONE}};
image1_globalreset_physical_5e073cca_ image1_globalreset_physical_5e073cca__1(.bus_20c92bf2_(CLK), 
  .bus_15c897a3_(RESET), .bus_4b779a87_(bus_4b779a87_));
image1_the_action image1_the_action_instance(.CLK(CLK), .GO(the_action_go), .port_0aa0c0ad_(In1_DATA), 
  .DONE(image1_the_action_instance_DONE), .RESULT(the_action), .RESULT_u1050(the_action_u60), 
  .RESULT_u1051(the_action_u61), .RESULT_u1052(the_action_u62));
image1_scheduler image1_scheduler_instance(.CLK(CLK), .RESET(bus_4b779a87_), .GO(bus_0ed736b4_), 
  .port_4e685f7f_(32'h0), .port_2056b3bb_(the_action_done), .port_1b62760a_(Out1_RDY), 
  .port_6a8845f9_(In1_SEND), .DONE(image1_scheduler_instance_DONE), .RESULT(scheduler), 
  .RESULT_u1053(scheduler_u159), .RESULT_u1054(scheduler_u160));
endmodule



module image1_endianswapper_11392ccc_(endianswapper_11392ccc_in, endianswapper_11392ccc_out);
input	[31:0]	endianswapper_11392ccc_in;
output	[31:0]	endianswapper_11392ccc_out;
assign endianswapper_11392ccc_out=32'h0;
endmodule



module image1_endianswapper_2e19d005_(endianswapper_2e19d005_in, endianswapper_2e19d005_out);
input	[31:0]	endianswapper_2e19d005_in;
output	[31:0]	endianswapper_2e19d005_out;
assign endianswapper_2e19d005_out=32'h0;
endmodule



module image1_stateVar_fsmState_image1(bus_2e4324a3_, bus_2df521b0_, bus_4a760ffb_, bus_79db1a8f_, bus_3a9d297a_);
input		bus_2e4324a3_;
input		bus_2df521b0_;
input		bus_4a760ffb_;
input	[31:0]	bus_79db1a8f_;
output	[31:0]	bus_3a9d297a_;
wire	[31:0]	endianswapper_11392ccc_out;
wire	[31:0]	endianswapper_2e19d005_out;
image1_endianswapper_11392ccc_ image1_endianswapper_11392ccc__1(.endianswapper_11392ccc_in(32'h0), 
  .endianswapper_11392ccc_out(endianswapper_11392ccc_out));
image1_endianswapper_2e19d005_ image1_endianswapper_2e19d005__1(.endianswapper_2e19d005_in(32'h0), 
  .endianswapper_2e19d005_out(endianswapper_2e19d005_out));
assign bus_3a9d297a_=32'h0;
endmodule



module image1_Kicker_33(CLK, RESET, bus_0ed736b4_);
input		CLK;
input		RESET;
output		bus_0ed736b4_;
wire		bus_706bda09_;
reg		kicker_2=1'h0;
wire		bus_3c594733_;
wire		bus_2d893feb_;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_29296c59_;
assign bus_706bda09_=~kicker_2;
always @(posedge CLK)
begin
kicker_2<=bus_3c594733_;
end
assign bus_3c594733_=bus_29296c59_&kicker_1;
assign bus_2d893feb_=kicker_1&bus_29296c59_&bus_706bda09_;
always @(posedge CLK)
begin
kicker_res<=bus_2d893feb_;
end
assign bus_0ed736b4_=kicker_res;
always @(posedge CLK)
begin
kicker_1<=bus_29296c59_;
end
assign bus_29296c59_=~RESET;
endmodule



module image1_globalreset_physical_5e073cca_(bus_20c92bf2_, bus_15c897a3_, bus_4b779a87_);
input		bus_20c92bf2_;
input		bus_15c897a3_;
output		bus_4b779a87_;
wire		or_186368a1_u0;
wire		and_6ab43430_u0;
wire		not_10dc05ea_u0;
reg		cross_u29=1'h0;
reg		sample_u29=1'h0;
reg		final_u29=1'h1;
reg		glitch_u29=1'h0;
assign bus_4b779a87_=or_186368a1_u0;
assign or_186368a1_u0=bus_15c897a3_|final_u29;
assign and_6ab43430_u0=cross_u29&glitch_u29;
assign not_10dc05ea_u0=~and_6ab43430_u0;
always @(posedge bus_20c92bf2_)
begin
cross_u29<=sample_u29;
end
always @(posedge bus_20c92bf2_)
begin
sample_u29<=1'h1;
end
always @(posedge bus_20c92bf2_)
begin
final_u29<=not_10dc05ea_u0;
end
always @(posedge bus_20c92bf2_)
begin
glitch_u29<=cross_u29;
end
endmodule



module image1_the_action(CLK, GO, port_0aa0c0ad_, RESULT, RESULT_u1050, RESULT_u1051, RESULT_u1052, DONE);
input		CLK;
input		GO;
input	[15:0]	port_0aa0c0ad_;
output	[15:0]	RESULT;
output		RESULT_u1050;
output		RESULT_u1051;
output	[15:0]	RESULT_u1052;
output		DONE;
wire		simplePinWrite;
wire	[15:0]	simplePinWrite_u299;
wire		simplePinWrite_u300;
wire	[15:0]	simplePinWrite_u301;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u299=16'h1&{16{1'h1}};
assign simplePinWrite_u300=GO&{1{GO}};
assign simplePinWrite_u301=port_0aa0c0ad_;
assign RESULT=simplePinWrite_u301;
assign RESULT_u1050=simplePinWrite_u300;
assign RESULT_u1051=simplePinWrite;
assign RESULT_u1052=simplePinWrite_u299;
assign DONE=GO;
endmodule



module image1_scheduler(CLK, RESET, GO, port_4e685f7f_, port_2056b3bb_, port_1b62760a_, port_6a8845f9_, RESULT, RESULT_u1053, RESULT_u1054, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_4e685f7f_;
input		port_2056b3bb_;
input		port_1b62760a_;
input		port_6a8845f9_;
output		RESULT;
output	[31:0]	RESULT_u1053;
output		RESULT_u1054;
output		DONE;
wire		and_u1708_u0;
reg		and_delayed_u116=1'h0;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire		not_u333_u0;
wire		and_u1709_u0;
wire		and_u1710_u0;
wire		not_u334_u0;
wire		and_u1711_u0;
wire		and_u1712_u0;
wire		not_u335_u0;
wire		and_u1713_u0;
wire		and_u1714_u0;
wire		simplePinWrite;
wire		and_u1715_u0;
wire		and_u1716_u0;
wire		and_u1717_u0;
wire		or_u471_u0;
reg		reg_78ae2da3_u0=1'h0;
wire		or_u472_u0;
reg		reg_78ae2da3_result_delayed_u0=1'h0;
assign and_u1708_u0=or_u471_u0&or_u471_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u116<=1'h0;
else and_delayed_u116<=and_u1708_u0;
end
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u333_u0=~equals;
assign and_u1709_u0=and_u1708_u0&not_u333_u0;
assign and_u1710_u0=and_u1708_u0&equals;
assign not_u334_u0=~port_6a8845f9_;
assign and_u1711_u0=and_u1717_u0&not_u334_u0;
assign and_u1712_u0=and_u1717_u0&port_6a8845f9_;
assign not_u335_u0=~port_1b62760a_;
assign and_u1713_u0=and_u1716_u0&not_u335_u0;
assign and_u1714_u0=and_u1716_u0&port_1b62760a_;
assign simplePinWrite=and_u1715_u0&{1{and_u1715_u0}};
assign and_u1715_u0=and_u1714_u0&and_u1716_u0;
assign and_u1716_u0=and_u1712_u0&and_u1717_u0;
assign and_u1717_u0=and_u1710_u0&and_u1708_u0;
assign or_u471_u0=and_delayed_u116|reg_78ae2da3_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_78ae2da3_u0<=1'h0;
else reg_78ae2da3_u0<=GO;
end
assign or_u472_u0=GO|and_u1715_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_78ae2da3_result_delayed_u0<=1'h0;
else reg_78ae2da3_result_delayed_u0<=reg_78ae2da3_u0;
end
assign RESULT=or_u472_u0;
assign RESULT_u1053=32'h0;
assign RESULT_u1054=simplePinWrite;
assign DONE=1'h0;
endmodule


