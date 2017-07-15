// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 13:04:00 +0100
// 

module maxPixel(In1_ACK, RESET, Out1_ACK, Out1_COUNT, CLK, Out1_SEND, Out1_DATA, In1_DATA, Out1_RDY, In1_SEND, In1_COUNT);
output		In1_ACK;
input		RESET;
input		Out1_ACK;
output	[15:0]	Out1_COUNT;
input		CLK;
wire		outputState_done;
output		Out1_SEND;
wire		outputState_go;
output	[7:0]	Out1_DATA;
wire		fold_done;
input	[7:0]	In1_DATA;
input		Out1_RDY;
input		In1_SEND;
wire		fold_go;
input	[15:0]	In1_COUNT;
wire	[15:0]	fold_u9;
wire		fold_u12;
wire		fold;
wire	[31:0]	fold_u11;
wire		fold_u10;
wire		maxPixel_fold_instance_DONE;
wire	[15:0]	bus_43f81f07_;
wire		maxPixel_scheduler_instance_DONE;
wire		scheduler;
wire		scheduler_u36;
wire		bus_36fed3b9_;
wire		maxPixel_outputState_instance_DONE;
wire		outputState;
wire	[7:0]	outputState_u14;
wire		outputState_u11;
wire	[15:0]	outputState_u15;
wire	[15:0]	outputState_u10;
wire	[31:0]	outputState_u12;
wire		outputState_u13;
wire		bus_16b8883c_;
wire		bus_60b67f29_;
wire	[31:0]	bus_074c25f0_;
wire		bus_4467fb69_;
assign In1_ACK=fold_u12;
assign Out1_COUNT=outputState_u15;
assign outputState_done=bus_60b67f29_;
assign Out1_SEND=outputState_u13;
assign outputState_go=scheduler;
assign Out1_DATA=outputState_u14;
assign fold_done=bus_4467fb69_;
assign fold_go=scheduler_u36;
maxPixel_fold maxPixel_fold_instance(.CLK(CLK), .RESET(bus_36fed3b9_), .GO(fold_go), 
  .port_08b50ea0_(bus_43f81f07_), .port_3dcfd18f_(bus_074c25f0_), .port_114bf69c_(In1_DATA), 
  .DONE(maxPixel_fold_instance_DONE), .RESULT(fold), .RESULT_u309(fold_u9), .RESULT_u310(fold_u10), 
  .RESULT_u311(fold_u11), .RESULT_u312(fold_u12));
maxPixel_stateVar_i maxPixel_stateVar_i_1(.bus_6cc2380d_(CLK), .bus_5df2b5d4_(bus_36fed3b9_), 
  .bus_1252d8f6_(fold), .bus_27b9ccc5_(fold_u9), .bus_5283cd3c_(outputState), .bus_38dc9c01_(16'h0), 
  .bus_43f81f07_(bus_43f81f07_));
maxPixel_scheduler maxPixel_scheduler_instance(.CLK(CLK), .RESET(bus_36fed3b9_), 
  .GO(bus_16b8883c_), .port_28ef1f42_(bus_074c25f0_), .port_4700834d_(In1_SEND), 
  .port_2be2f57f_(fold_done), .port_10484dc1_(outputState_done), .port_5bb79f27_(Out1_RDY), 
  .DONE(maxPixel_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u313(scheduler_u36));
maxPixel_globalreset_physical_2fff3cac_ maxPixel_globalreset_physical_2fff3cac__1(.bus_6d916c83_(CLK), 
  .bus_337be729_(RESET), .bus_36fed3b9_(bus_36fed3b9_));
maxPixel_outputState maxPixel_outputState_instance(.CLK(CLK), .RESET(bus_36fed3b9_), 
  .GO(outputState_go), .port_58545553_(bus_43f81f07_[7:0]), .DONE(maxPixel_outputState_instance_DONE), 
  .RESULT(outputState), .RESULT_u314(outputState_u10), .RESULT_u315(outputState_u11), 
  .RESULT_u316(outputState_u12), .RESULT_u317(outputState_u13), .RESULT_u318(outputState_u14), 
  .RESULT_u319(outputState_u15));
maxPixel_Kicker_10 maxPixel_Kicker_10_1(.CLK(CLK), .RESET(bus_36fed3b9_), .bus_16b8883c_(bus_16b8883c_));
assign bus_60b67f29_=maxPixel_outputState_instance_DONE&{1{maxPixel_outputState_instance_DONE}};
maxPixel_stateVar_tokenCount maxPixel_stateVar_tokenCount_1(.bus_44c2eae9_(CLK), 
  .bus_0582c421_(bus_36fed3b9_), .bus_179f5ef2_(fold_u10), .bus_57e90c2c_(fold_u11), 
  .bus_04ea5586_(outputState_u11), .bus_14f19846_(32'h0), .bus_074c25f0_(bus_074c25f0_));
assign bus_4467fb69_=maxPixel_fold_instance_DONE&{1{maxPixel_fold_instance_DONE}};
endmodule



module maxPixel_fold(CLK, RESET, GO, port_08b50ea0_, port_3dcfd18f_, port_114bf69c_, DONE, RESULT, RESULT_u309, RESULT_u310, RESULT_u311, RESULT_u312);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_08b50ea0_;
input	[31:0]	port_3dcfd18f_;
input	[7:0]	port_114bf69c_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u309;
output		RESULT_u310;
output	[31:0]	RESULT_u311;
output		RESULT_u312;
wire		simplePinWrite;
wire signed	[15:0]	greaterThan_b_signed;
wire signed	[15:0]	greaterThan_a_signed;
wire		greaterThan;
wire		not_u333_u0;
wire		and_u1428_u0;
wire		and_u1429_u0;
wire		and_u1430_u0;
wire	[15:0]	mux_u288;
wire		and_u1431_u0;
wire	[31:0]	add;
reg		reg_267b8fc4_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign greaterThan_a_signed={8'b0, port_114bf69c_};
assign greaterThan_b_signed=port_08b50ea0_;
assign greaterThan=greaterThan_a_signed>greaterThan_b_signed;
assign not_u333_u0=~greaterThan;
assign and_u1428_u0=GO&not_u333_u0;
assign and_u1429_u0=GO&greaterThan;
assign and_u1430_u0=and_u1428_u0&GO;
assign mux_u288=(and_u1430_u0)?port_08b50ea0_:{8'b0, port_114bf69c_};
assign and_u1431_u0=and_u1429_u0&GO;
assign add=port_3dcfd18f_+32'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_267b8fc4_u0<=1'h0;
else reg_267b8fc4_u0<=GO;
end
assign DONE=reg_267b8fc4_u0;
assign RESULT=GO;
assign RESULT_u309=mux_u288;
assign RESULT_u310=GO;
assign RESULT_u311=add;
assign RESULT_u312=simplePinWrite;
endmodule



module maxPixel_endianswapper_3e214a57_(endianswapper_3e214a57_in, endianswapper_3e214a57_out);
input	[15:0]	endianswapper_3e214a57_in;
output	[15:0]	endianswapper_3e214a57_out;
assign endianswapper_3e214a57_out=endianswapper_3e214a57_in;
endmodule



module maxPixel_endianswapper_030fded6_(endianswapper_030fded6_in, endianswapper_030fded6_out);
input	[15:0]	endianswapper_030fded6_in;
output	[15:0]	endianswapper_030fded6_out;
assign endianswapper_030fded6_out=endianswapper_030fded6_in;
endmodule



module maxPixel_stateVar_i(bus_6cc2380d_, bus_5df2b5d4_, bus_1252d8f6_, bus_27b9ccc5_, bus_5283cd3c_, bus_38dc9c01_, bus_43f81f07_);
input		bus_6cc2380d_;
input		bus_5df2b5d4_;
input		bus_1252d8f6_;
input	[15:0]	bus_27b9ccc5_;
input		bus_5283cd3c_;
input	[15:0]	bus_38dc9c01_;
output	[15:0]	bus_43f81f07_;
wire	[15:0]	mux_7e4cc63d_u0;
wire		or_3e3666f3_u0;
wire	[15:0]	endianswapper_3e214a57_out;
wire	[15:0]	endianswapper_030fded6_out;
reg	[15:0]	stateVar_i_u0=16'h0;
assign mux_7e4cc63d_u0=(bus_1252d8f6_)?bus_27b9ccc5_:16'h0;
assign bus_43f81f07_=endianswapper_030fded6_out;
assign or_3e3666f3_u0=bus_1252d8f6_|bus_5283cd3c_;
maxPixel_endianswapper_3e214a57_ maxPixel_endianswapper_3e214a57__1(.endianswapper_3e214a57_in(mux_7e4cc63d_u0), 
  .endianswapper_3e214a57_out(endianswapper_3e214a57_out));
maxPixel_endianswapper_030fded6_ maxPixel_endianswapper_030fded6__1(.endianswapper_030fded6_in(stateVar_i_u0), 
  .endianswapper_030fded6_out(endianswapper_030fded6_out));
always @(posedge bus_6cc2380d_ or posedge bus_5df2b5d4_)
begin
if (bus_5df2b5d4_)
stateVar_i_u0<=16'h0;
else if (or_3e3666f3_u0)
stateVar_i_u0<=endianswapper_3e214a57_out;
end
endmodule



module maxPixel_scheduler(CLK, RESET, GO, port_28ef1f42_, port_4700834d_, port_2be2f57f_, port_10484dc1_, port_5bb79f27_, DONE, RESULT, RESULT_u313);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_28ef1f42_;
input		port_4700834d_;
input		port_2be2f57f_;
input		port_10484dc1_;
input		port_5bb79f27_;
output		DONE;
output		RESULT;
output		RESULT_u313;
wire		and_u1432_u0;
reg		and_delayed_u23=1'h0;
wire	[31:0]	lessThan_a_unsigned;
wire	[31:0]	lessThan_b_unsigned;
wire		lessThan;
wire		and_u1433_u0;
wire	[31:0]	equals_a_unsigned;
wire		equals;
wire	[31:0]	equals_b_unsigned;
wire		and_u1434_u0;
wire		not_u334_u0;
wire		and_u1435_u0;
wire		simplePinWrite;
wire		and_u1436_u0;
wire		not_u335_u0;
wire		and_u1437_u0;
wire		and_u1438_u0;
wire		and_u1439_u0;
wire		not_u336_u0;
wire		and_u1440_u0;
wire		simplePinWrite_u80;
wire		and_u1441_u0;
wire		and_u1442_u0;
wire		and_u1443_u0;
wire		and_u1444_u0;
wire		or_u203_u0;
assign and_u1432_u0=or_u203_u0&or_u203_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u23<=1'h0;
else and_delayed_u23<=and_u1432_u0;
end
assign lessThan_a_unsigned=port_28ef1f42_;
assign lessThan_b_unsigned=32'h40000;
assign lessThan=lessThan_a_unsigned<lessThan_b_unsigned;
assign and_u1433_u0=lessThan&port_4700834d_;
assign equals_a_unsigned=port_28ef1f42_;
assign equals_b_unsigned=32'h40000;
assign equals=equals_a_unsigned==equals_b_unsigned;
assign and_u1434_u0=and_u1432_u0&and_u1433_u0;
assign not_u334_u0=~and_u1433_u0;
assign and_u1435_u0=and_u1432_u0&not_u334_u0;
assign simplePinWrite=and_u1436_u0&{1{and_u1436_u0}};
assign and_u1436_u0=and_u1444_u0&and_u1444_u0;
assign not_u335_u0=~equals;
assign and_u1437_u0=and_u1443_u0&not_u335_u0;
assign and_u1438_u0=and_u1443_u0&equals;
assign and_u1439_u0=and_u1442_u0&port_5bb79f27_;
assign not_u336_u0=~port_5bb79f27_;
assign and_u1440_u0=and_u1442_u0&not_u336_u0;
assign simplePinWrite_u80=and_u1441_u0&{1{and_u1441_u0}};
assign and_u1441_u0=and_u1439_u0&and_u1442_u0;
assign and_u1442_u0=and_u1438_u0&and_u1443_u0;
assign and_u1443_u0=and_u1435_u0&and_u1432_u0;
assign and_u1444_u0=and_u1434_u0&and_u1432_u0;
assign or_u203_u0=GO|and_delayed_u23;
assign DONE=1'h0;
assign RESULT=simplePinWrite_u80;
assign RESULT_u313=simplePinWrite;
endmodule



module maxPixel_globalreset_physical_2fff3cac_(bus_6d916c83_, bus_337be729_, bus_36fed3b9_);
input		bus_6d916c83_;
input		bus_337be729_;
output		bus_36fed3b9_;
wire		and_37373097_u0;
reg		cross_u10=1'h0;
wire		or_5b9594f7_u0;
reg		glitch_u10=1'h0;
wire		not_72c88d9f_u0;
reg		sample_u10=1'h0;
reg		final_u10=1'h1;
assign and_37373097_u0=cross_u10&glitch_u10;
always @(posedge bus_6d916c83_)
begin
cross_u10<=sample_u10;
end
assign bus_36fed3b9_=or_5b9594f7_u0;
assign or_5b9594f7_u0=bus_337be729_|final_u10;
always @(posedge bus_6d916c83_)
begin
glitch_u10<=cross_u10;
end
assign not_72c88d9f_u0=~and_37373097_u0;
always @(posedge bus_6d916c83_)
begin
sample_u10<=1'h1;
end
always @(posedge bus_6d916c83_)
begin
final_u10<=not_72c88d9f_u0;
end
endmodule



module maxPixel_outputState(CLK, RESET, GO, port_58545553_, DONE, RESULT, RESULT_u314, RESULT_u315, RESULT_u316, RESULT_u317, RESULT_u318, RESULT_u319);
input		CLK;
input		RESET;
input		GO;
input	[7:0]	port_58545553_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u314;
output		RESULT_u315;
output	[31:0]	RESULT_u316;
output		RESULT_u317;
output	[7:0]	RESULT_u318;
output	[15:0]	RESULT_u319;
wire	[7:0]	simplePinWrite;
wire		simplePinWrite_u81;
wire	[15:0]	simplePinWrite_u82;
reg		reg_093e0f31_u0=1'h0;
assign simplePinWrite=port_58545553_;
assign simplePinWrite_u81=GO&{1{GO}};
assign simplePinWrite_u82=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_093e0f31_u0<=1'h0;
else reg_093e0f31_u0<=GO;
end
assign DONE=reg_093e0f31_u0;
assign RESULT=GO;
assign RESULT_u314=16'h0;
assign RESULT_u315=GO;
assign RESULT_u316=32'h0;
assign RESULT_u317=simplePinWrite_u81;
assign RESULT_u318=simplePinWrite;
assign RESULT_u319=simplePinWrite_u82;
endmodule



module maxPixel_Kicker_10(CLK, RESET, bus_16b8883c_);
input		CLK;
input		RESET;
output		bus_16b8883c_;
wire		bus_02d54a7a_;
reg		kicker_2=1'h0;
wire		bus_74871845_;
reg		kicker_res=1'h0;
wire		bus_0aba5535_;
reg		kicker_1=1'h0;
wire		bus_1f7c52a3_;
assign bus_02d54a7a_=bus_74871845_&kicker_1;
always @(posedge CLK)
begin
kicker_2<=bus_02d54a7a_;
end
assign bus_16b8883c_=kicker_res;
assign bus_74871845_=~RESET;
always @(posedge CLK)
begin
kicker_res<=bus_1f7c52a3_;
end
assign bus_0aba5535_=~kicker_2;
always @(posedge CLK)
begin
kicker_1<=bus_74871845_;
end
assign bus_1f7c52a3_=kicker_1&bus_74871845_&bus_0aba5535_;
endmodule



module maxPixel_endianswapper_444f882a_(endianswapper_444f882a_in, endianswapper_444f882a_out);
input	[31:0]	endianswapper_444f882a_in;
output	[31:0]	endianswapper_444f882a_out;
assign endianswapper_444f882a_out=endianswapper_444f882a_in;
endmodule



module maxPixel_endianswapper_1eff9a01_(endianswapper_1eff9a01_in, endianswapper_1eff9a01_out);
input	[31:0]	endianswapper_1eff9a01_in;
output	[31:0]	endianswapper_1eff9a01_out;
assign endianswapper_1eff9a01_out=endianswapper_1eff9a01_in;
endmodule



module maxPixel_stateVar_tokenCount(bus_44c2eae9_, bus_0582c421_, bus_179f5ef2_, bus_57e90c2c_, bus_04ea5586_, bus_14f19846_, bus_074c25f0_);
input		bus_44c2eae9_;
input		bus_0582c421_;
input		bus_179f5ef2_;
input	[31:0]	bus_57e90c2c_;
input		bus_04ea5586_;
input	[31:0]	bus_14f19846_;
output	[31:0]	bus_074c25f0_;
wire	[31:0]	endianswapper_444f882a_out;
wire	[31:0]	mux_1b089320_u0;
wire		or_7edba502_u0;
wire	[31:0]	endianswapper_1eff9a01_out;
reg	[31:0]	stateVar_tokenCount_u2=32'h0;
assign bus_074c25f0_=endianswapper_1eff9a01_out;
maxPixel_endianswapper_444f882a_ maxPixel_endianswapper_444f882a__1(.endianswapper_444f882a_in(mux_1b089320_u0), 
  .endianswapper_444f882a_out(endianswapper_444f882a_out));
assign mux_1b089320_u0=(bus_179f5ef2_)?bus_57e90c2c_:32'h0;
assign or_7edba502_u0=bus_179f5ef2_|bus_04ea5586_;
maxPixel_endianswapper_1eff9a01_ maxPixel_endianswapper_1eff9a01__1(.endianswapper_1eff9a01_in(stateVar_tokenCount_u2), 
  .endianswapper_1eff9a01_out(endianswapper_1eff9a01_out));
always @(posedge bus_44c2eae9_ or posedge bus_0582c421_)
begin
if (bus_0582c421_)
stateVar_tokenCount_u2<=32'h0;
else if (or_7edba502_u0)
stateVar_tokenCount_u2<=endianswapper_444f882a_out;
end
endmodule


