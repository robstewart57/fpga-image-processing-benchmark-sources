// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:38 +0000
// 

module mapFinal(In2_SEND, In1_ACK, In1_DATA, In2_COUNT, Out1_SEND, CLK, In1_COUNT, In1_SEND, Out1_COUNT, RESET, Out1_RDY, In2_DATA, Out1_ACK, Out1_DATA, In2_ACK);
input		In2_SEND;
output		In1_ACK;
input	[15:0]	In1_DATA;
input	[15:0]	In2_COUNT;
output		Out1_SEND;
wire		zipWith_go;
input		CLK;
input	[15:0]	In1_COUNT;
input		In1_SEND;
output	[15:0]	Out1_COUNT;
input		RESET;
input		Out1_RDY;
input	[15:0]	In2_DATA;
input		Out1_ACK;
output	[15:0]	Out1_DATA;
output		In2_ACK;
wire		zipWith_done;
wire		zipWith_u7;
wire		zipWith;
wire	[15:0]	zipWith_u6;
wire	[15:0]	zipWith_u8;
wire		mapFinal_zipWith_instance_DONE;
wire		zipWith_u5;
wire		bus_087ad5bc_;
wire		bus_0e8e02f6_;
wire		bus_42ff4b65_;
wire	[31:0]	scheduler_u163;
wire		mapFinal_scheduler_instance_DONE;
wire		scheduler_u164;
wire		scheduler;
wire	[31:0]	bus_7a8ec024_;
assign In1_ACK=zipWith_u5;
assign Out1_SEND=zipWith;
assign zipWith_go=scheduler_u164;
assign Out1_COUNT=zipWith_u8;
assign Out1_DATA=zipWith_u6;
assign In2_ACK=zipWith_u7;
assign zipWith_done=bus_0e8e02f6_;
mapFinal_zipWith mapFinal_zipWith_instance(.CLK(CLK), .GO(zipWith_go), .port_6e45a12f_(In2_DATA), 
  .port_48ad82a4_(In1_DATA), .DONE(mapFinal_zipWith_instance_DONE), .RESULT(zipWith), 
  .RESULT_u1062(zipWith_u5), .RESULT_u1063(zipWith_u6), .RESULT_u1064(zipWith_u7), 
  .RESULT_u1065(zipWith_u8));
mapFinal_globalreset_physical_6c3a9ea2_ mapFinal_globalreset_physical_6c3a9ea2__1(.bus_4c54d75c_(CLK), 
  .bus_467c1749_(RESET), .bus_087ad5bc_(bus_087ad5bc_));
assign bus_0e8e02f6_=mapFinal_zipWith_instance_DONE&{1{mapFinal_zipWith_instance_DONE}};
mapFinal_Kicker_35 mapFinal_Kicker_35_1(.CLK(CLK), .RESET(bus_087ad5bc_), .bus_42ff4b65_(bus_42ff4b65_));
mapFinal_scheduler mapFinal_scheduler_instance(.CLK(CLK), .RESET(bus_087ad5bc_), 
  .GO(bus_42ff4b65_), .port_5e495766_(32'h0), .port_29b4415e_(In2_SEND), .port_0c5795da_(Out1_RDY), 
  .port_0de2e79e_(In1_SEND), .port_0413f19d_(zipWith_done), .DONE(mapFinal_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u1066(scheduler_u163), .RESULT_u1067(scheduler_u164));
mapFinal_stateVar_fsmState_mapFinal mapFinal_stateVar_fsmState_mapFinal_1(.bus_1b76ef71_(CLK), 
  .bus_1022a941_(bus_087ad5bc_), .bus_06602f1c_(scheduler), .bus_2fac997e_(32'h0), 
  .bus_7a8ec024_(bus_7a8ec024_));
endmodule



module mapFinal_zipWith(CLK, GO, port_6e45a12f_, port_48ad82a4_, RESULT, RESULT_u1062, RESULT_u1063, RESULT_u1064, RESULT_u1065, DONE);
input		CLK;
input		GO;
input	[15:0]	port_6e45a12f_;
input	[15:0]	port_48ad82a4_;
output		RESULT;
output		RESULT_u1062;
output	[15:0]	RESULT_u1063;
output		RESULT_u1064;
output	[15:0]	RESULT_u1065;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u307;
wire	[15:0]	add;
wire		simplePinWrite_u308;
wire	[15:0]	simplePinWrite_u309;
wire	[15:0]	simplePinWrite_u310;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u307=GO&{1{GO}};
assign add=port_48ad82a4_+port_6e45a12f_;
assign simplePinWrite_u308=GO&{1{GO}};
assign simplePinWrite_u309=add;
assign simplePinWrite_u310=16'h1&{16{1'h1}};
assign RESULT=simplePinWrite_u308;
assign RESULT_u1062=simplePinWrite;
assign RESULT_u1063=simplePinWrite_u309;
assign RESULT_u1064=simplePinWrite_u307;
assign RESULT_u1065=simplePinWrite_u310;
assign DONE=GO;
endmodule



module mapFinal_globalreset_physical_6c3a9ea2_(bus_4c54d75c_, bus_467c1749_, bus_087ad5bc_);
input		bus_4c54d75c_;
input		bus_467c1749_;
output		bus_087ad5bc_;
reg		sample_u31=1'h0;
wire		or_40833bf3_u0;
wire		not_30637312_u0;
reg		cross_u31=1'h0;
reg		glitch_u31=1'h0;
reg		final_u31=1'h1;
wire		and_0c4da0a0_u0;
always @(posedge bus_4c54d75c_)
begin
sample_u31<=1'h1;
end
assign or_40833bf3_u0=bus_467c1749_|final_u31;
assign not_30637312_u0=~and_0c4da0a0_u0;
always @(posedge bus_4c54d75c_)
begin
cross_u31<=sample_u31;
end
always @(posedge bus_4c54d75c_)
begin
glitch_u31<=cross_u31;
end
assign bus_087ad5bc_=or_40833bf3_u0;
always @(posedge bus_4c54d75c_)
begin
final_u31<=not_30637312_u0;
end
assign and_0c4da0a0_u0=cross_u31&glitch_u31;
endmodule



module mapFinal_Kicker_35(CLK, RESET, bus_42ff4b65_);
input		CLK;
input		RESET;
output		bus_42ff4b65_;
wire		bus_291dbd33_;
wire		bus_7c5c4c5e_;
reg		kicker_2=1'h0;
wire		bus_434d8de6_;
wire		bus_5e721baf_;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
assign bus_291dbd33_=~kicker_2;
assign bus_7c5c4c5e_=bus_434d8de6_&kicker_1;
always @(posedge CLK)
begin
kicker_2<=bus_7c5c4c5e_;
end
assign bus_42ff4b65_=kicker_res;
assign bus_434d8de6_=~RESET;
assign bus_5e721baf_=kicker_1&bus_434d8de6_&bus_291dbd33_;
always @(posedge CLK)
begin
kicker_res<=bus_5e721baf_;
end
always @(posedge CLK)
begin
kicker_1<=bus_434d8de6_;
end
endmodule



module mapFinal_scheduler(CLK, RESET, GO, port_5e495766_, port_29b4415e_, port_0c5795da_, port_0de2e79e_, port_0413f19d_, RESULT, RESULT_u1066, RESULT_u1067, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_5e495766_;
input		port_29b4415e_;
input		port_0c5795da_;
input		port_0de2e79e_;
input		port_0413f19d_;
output		RESULT;
output	[31:0]	RESULT_u1066;
output		RESULT_u1067;
output		DONE;
wire		andOp;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		not_u339_u0;
wire		and_u1728_u0;
wire		and_u1729_u0;
wire		not_u340_u0;
wire		and_u1730_u0;
wire		and_u1731_u0;
wire		and_u1732_u0;
wire		and_u1733_u0;
wire		not_u341_u0;
wire		simplePinWrite;
wire		and_u1734_u0;
wire		and_u1735_u0;
wire		and_u1736_u0;
reg		reg_7ad5a5ec_u0=1'h0;
wire		and_u1737_u0;
wire		or_u475_u0;
reg		reg_1ec56ea5_u0=1'h0;
wire		or_u476_u0;
reg		reg_5a887258_u0=1'h0;
assign andOp=port_0de2e79e_&port_29b4415e_;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u339_u0=~equals;
assign and_u1728_u0=and_u1737_u0&equals;
assign and_u1729_u0=and_u1737_u0&not_u339_u0;
assign not_u340_u0=~andOp;
assign and_u1730_u0=and_u1736_u0&not_u340_u0;
assign and_u1731_u0=and_u1736_u0&andOp;
assign and_u1732_u0=and_u1735_u0&port_0c5795da_;
assign and_u1733_u0=and_u1735_u0&not_u341_u0;
assign not_u341_u0=~port_0c5795da_;
assign simplePinWrite=and_u1734_u0&{1{and_u1734_u0}};
assign and_u1734_u0=and_u1732_u0&and_u1735_u0;
assign and_u1735_u0=and_u1731_u0&and_u1736_u0;
assign and_u1736_u0=and_u1728_u0&and_u1737_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ad5a5ec_u0<=1'h0;
else reg_7ad5a5ec_u0<=and_u1737_u0;
end
assign and_u1737_u0=or_u475_u0&or_u475_u0;
assign or_u475_u0=reg_1ec56ea5_u0|reg_7ad5a5ec_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1ec56ea5_u0<=1'h0;
else reg_1ec56ea5_u0<=reg_5a887258_u0;
end
assign or_u476_u0=GO|and_u1734_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5a887258_u0<=1'h0;
else reg_5a887258_u0<=GO;
end
assign RESULT=or_u476_u0;
assign RESULT_u1066=32'h0;
assign RESULT_u1067=simplePinWrite;
assign DONE=1'h0;
endmodule



module mapFinal_endianswapper_05d5a773_(endianswapper_05d5a773_in, endianswapper_05d5a773_out);
input	[31:0]	endianswapper_05d5a773_in;
output	[31:0]	endianswapper_05d5a773_out;
assign endianswapper_05d5a773_out=32'h0;
endmodule



module mapFinal_endianswapper_72a9651e_(endianswapper_72a9651e_in, endianswapper_72a9651e_out);
input	[31:0]	endianswapper_72a9651e_in;
output	[31:0]	endianswapper_72a9651e_out;
assign endianswapper_72a9651e_out=32'h0;
endmodule



module mapFinal_stateVar_fsmState_mapFinal(bus_1b76ef71_, bus_1022a941_, bus_06602f1c_, bus_2fac997e_, bus_7a8ec024_);
input		bus_1b76ef71_;
input		bus_1022a941_;
input		bus_06602f1c_;
input	[31:0]	bus_2fac997e_;
output	[31:0]	bus_7a8ec024_;
wire	[31:0]	endianswapper_05d5a773_out;
wire	[31:0]	endianswapper_72a9651e_out;
mapFinal_endianswapper_05d5a773_ mapFinal_endianswapper_05d5a773__1(.endianswapper_05d5a773_in(32'h0), 
  .endianswapper_05d5a773_out(endianswapper_05d5a773_out));
mapFinal_endianswapper_72a9651e_ mapFinal_endianswapper_72a9651e__1(.endianswapper_72a9651e_in(32'h0), 
  .endianswapper_72a9651e_out(endianswapper_72a9651e_out));
assign bus_7a8ec024_=32'h0;
endmodule


