// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 12:59:02 +0100
// 

module equalisedImage(Out1_COUNT, Out1_SEND, Out1_RDY, In1_ACK, Out1_ACK, In2_DATA, In1_COUNT, In2_SEND, Out1_DATA, RESET, In2_ACK, In2_COUNT, In1_SEND, CLK, In1_DATA);
output	[15:0]	Out1_COUNT;
output		Out1_SEND;
input		Out1_RDY;
output		In1_ACK;
wire		receiveVector_go;
input		Out1_ACK;
wire		zipStream_go;
wire		done_go;
input	[15:0]	In2_DATA;
input	[15:0]	In1_COUNT;
wire		receiveVector_done;
input		In2_SEND;
output	[15:0]	Out1_DATA;
input		RESET;
output		In2_ACK;
input	[15:0]	In2_COUNT;
input		In1_SEND;
wire		done_done;
input		CLK;
input	[7:0]	In1_DATA;
wire		zipStream_done;
wire	[31:0]	bus_71eb1035_;
wire		bus_4276bfef_;
wire		bus_399f9641_;
wire		bus_24f9d230_;
wire		bus_6a8744af_;
wire	[2:0]	bus_1e884abd_;
wire		bus_5361c0a7_;
wire	[15:0]	bus_1b57c4e1_;
wire	[31:0]	bus_53a23987_;
wire		bus_3a638213_;
wire	[15:0]	bus_05a5881d_;
wire	[31:0]	receiveVector_u2;
wire		receiveVector_u5;
wire	[31:0]	receiveVector_u0;
wire		receiveVector_u1;
wire	[2:0]	receiveVector_u4;
wire		equalisedImage_receiveVector_instance_DONE;
wire	[15:0]	receiveVector_u3;
wire		receiveVector;
wire		bus_6d12947a_;
wire		bus_0368e6af_;
wire	[31:0]	bus_06294779_;
wire	[31:0]	done_u2;
wire		done_u1;
wire		equalisedImage_done_instance_DONE;
wire		done;
wire	[31:0]	done_u0;
wire	[15:0]	zipStream_u7;
wire	[2:0]	zipStream_u3;
wire	[15:0]	zipStream_u4;
wire		zipStream_u5;
wire		zipStream;
wire	[31:0]	zipStream_u2;
wire	[31:0]	zipStream_u0;
wire		zipStream_u1;
wire		zipStream_u6;
wire		equalisedImage_zipStream_instance_DONE;
wire		bus_4a3dff9c_;
wire		equalisedImage_scheduler_instance_DONE;
wire		scheduler_u0;
wire		scheduler;
wire		scheduler_u2;
wire		scheduler_u3;
wire		scheduler_u5;
wire		scheduler_u4;
wire		scheduler_u1;
wire		bus_2583700b_;
wire		bus_6c2c9ed8_;
wire	[15:0]	bus_6b722ee5_;
wire		bus_465af01b_;
assign Out1_COUNT=zipStream_u4;
assign Out1_SEND=zipStream_u5;
assign In1_ACK=zipStream_u6;
assign receiveVector_go=scheduler_u3;
assign zipStream_go=scheduler_u5;
assign done_go=scheduler_u4;
assign receiveVector_done=bus_6d12947a_;
assign Out1_DATA=zipStream_u7;
assign In2_ACK=receiveVector_u5;
assign done_done=bus_465af01b_;
assign zipStream_done=bus_4a3dff9c_;
equalisedImage_stateVar_count equalisedImage_stateVar_count_1(.bus_7344a1b1_(CLK), 
  .bus_767eecf2_(bus_0368e6af_), .bus_77fbfcb5_(zipStream), .bus_20fce370_(zipStream_u0), 
  .bus_6c42aed3_(done_u1), .bus_2e954aae_(32'h0), .bus_71eb1035_(bus_71eb1035_));
equalisedImage_Kicker_2 equalisedImage_Kicker_2_1(.CLK(CLK), .RESET(bus_0368e6af_), 
  .bus_4276bfef_(bus_4276bfef_));
equalisedImage_stateVar_state_s1 equalisedImage_stateVar_state_s1_1(.bus_77a8f60a_(CLK), 
  .bus_737c9280_(bus_0368e6af_), .bus_636298e4_(scheduler_u1), .bus_44355a5f_(scheduler_u2), 
  .bus_399f9641_(bus_399f9641_));
equalisedImage_simplememoryreferee_34387874_ equalisedImage_simplememoryreferee_34387874__1(.bus_152bc00b_(CLK), 
  .bus_72fefff9_(bus_0368e6af_), .bus_0f2260f3_(bus_6c2c9ed8_), .bus_2aa75bdb_(bus_6b722ee5_), 
  .bus_27e546c5_(receiveVector_u1), .bus_1153b60a_(receiveVector_u3), .bus_6712913f_(receiveVector_u2), 
  .bus_31aa1fa2_(3'h1), .bus_3d82ba58_(zipStream_u1), .bus_5a0ae0fd_(zipStream_u2), 
  .bus_40cb5074_(3'h1), .bus_05a5881d_(bus_05a5881d_), .bus_53a23987_(bus_53a23987_), 
  .bus_6a8744af_(bus_6a8744af_), .bus_5361c0a7_(bus_5361c0a7_), .bus_1e884abd_(bus_1e884abd_), 
  .bus_3a638213_(bus_3a638213_), .bus_1b57c4e1_(bus_1b57c4e1_), .bus_24f9d230_(bus_24f9d230_));
equalisedImage_receiveVector equalisedImage_receiveVector_instance(.CLK(CLK), 
  .RESET(bus_0368e6af_), .GO(receiveVector_go), .port_01424b9c_(bus_06294779_), 
  .port_0aeae840_(bus_3a638213_), .port_2c741730_(In2_DATA), .DONE(equalisedImage_receiveVector_instance_DONE), 
  .RESULT(receiveVector), .RESULT_u6(receiveVector_u0), .RESULT_u7(receiveVector_u1), 
  .RESULT_u8(receiveVector_u2), .RESULT_u9(receiveVector_u3), .RESULT_u10(receiveVector_u4), 
  .RESULT_u11(receiveVector_u5));
assign bus_6d12947a_=equalisedImage_receiveVector_instance_DONE&{1{equalisedImage_receiveVector_instance_DONE}};
equalisedImage_globalreset_physical_6810bbc5_ equalisedImage_globalreset_physical_6810bbc5__1(.bus_29d34667_(CLK), 
  .bus_592e1ff9_(RESET), .bus_0368e6af_(bus_0368e6af_));
equalisedImage_stateVar_vectorCount equalisedImage_stateVar_vectorCount_1(.bus_38f2dafd_(CLK), 
  .bus_204f79bf_(bus_0368e6af_), .bus_2f9139b3_(receiveVector), .bus_5a433893_(receiveVector_u0), 
  .bus_77f10050_(done), .bus_642330b4_(32'h0), .bus_06294779_(bus_06294779_));
equalisedImage_done equalisedImage_done_instance(.CLK(CLK), .RESET(bus_0368e6af_), 
  .GO(done_go), .DONE(equalisedImage_done_instance_DONE), .RESULT(done), .RESULT_u12(done_u0), 
  .RESULT_u13(done_u1), .RESULT_u14(done_u2));
equalisedImage_zipStream equalisedImage_zipStream_instance(.CLK(CLK), .RESET(bus_0368e6af_), 
  .GO(zipStream_go), .port_5862cb3d_(bus_71eb1035_), .port_1dc0eb5d_(bus_24f9d230_), 
  .port_3147a456_(bus_1b57c4e1_), .port_7673aed4_(In1_DATA), .DONE(equalisedImage_zipStream_instance_DONE), 
  .RESULT(zipStream), .RESULT_u15(zipStream_u0), .RESULT_u16(zipStream_u1), .RESULT_u17(zipStream_u2), 
  .RESULT_u18(zipStream_u3), .RESULT_u19(zipStream_u4), .RESULT_u20(zipStream_u5), 
  .RESULT_u21(zipStream_u6), .RESULT_u22(zipStream_u7));
assign bus_4a3dff9c_=equalisedImage_zipStream_instance_DONE&{1{equalisedImage_zipStream_instance_DONE}};
equalisedImage_scheduler equalisedImage_scheduler_instance(.CLK(CLK), .RESET(bus_0368e6af_), 
  .GO(bus_4276bfef_), .port_3c92453d_(bus_2583700b_), .port_28a99bf6_(bus_399f9641_), 
  .port_5cc16ff0_(bus_06294779_), .port_0af703c4_(bus_71eb1035_), .port_7094fddf_(Out1_RDY), 
  .port_5261d496_(In1_SEND), .port_43e870a2_(done_done), .port_7b9a6d94_(receiveVector_done), 
  .port_47e140b9_(In2_SEND), .port_56c1c331_(zipStream_done), .DONE(equalisedImage_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u23(scheduler_u0), .RESULT_u24(scheduler_u1), .RESULT_u25(scheduler_u2), 
  .RESULT_u26(scheduler_u3), .RESULT_u27(scheduler_u4), .RESULT_u28(scheduler_u5));
equalisedImage_stateVar_state_s0 equalisedImage_stateVar_state_s0_1(.bus_51705579_(CLK), 
  .bus_061063ec_(bus_0368e6af_), .bus_68fcf98a_(scheduler), .bus_3e7eb9f0_(scheduler_u0), 
  .bus_2583700b_(bus_2583700b_));
equalisedImage_structuralmemory_61b02fcc_ equalisedImage_structuralmemory_61b02fcc__1(.CLK_u0(CLK), 
  .bus_72e710ac_(bus_0368e6af_), .bus_0a6f3bea_(bus_53a23987_), .bus_2f30bc13_(3'h1), 
  .bus_2efc4d90_(bus_5361c0a7_), .bus_2c27f144_(bus_6a8744af_), .bus_516a6f73_(bus_05a5881d_), 
  .bus_6b722ee5_(bus_6b722ee5_), .bus_6c2c9ed8_(bus_6c2c9ed8_));
assign bus_465af01b_=equalisedImage_done_instance_DONE&{1{equalisedImage_done_instance_DONE}};
endmodule



module equalisedImage_endianswapper_59c6f83c_(endianswapper_59c6f83c_in, endianswapper_59c6f83c_out);
input	[31:0]	endianswapper_59c6f83c_in;
output	[31:0]	endianswapper_59c6f83c_out;
assign endianswapper_59c6f83c_out=endianswapper_59c6f83c_in;
endmodule



module equalisedImage_endianswapper_4700477f_(endianswapper_4700477f_in, endianswapper_4700477f_out);
input	[31:0]	endianswapper_4700477f_in;
output	[31:0]	endianswapper_4700477f_out;
assign endianswapper_4700477f_out=endianswapper_4700477f_in;
endmodule



module equalisedImage_stateVar_count(bus_7344a1b1_, bus_767eecf2_, bus_77fbfcb5_, bus_20fce370_, bus_6c42aed3_, bus_2e954aae_, bus_71eb1035_);
input		bus_7344a1b1_;
input		bus_767eecf2_;
input		bus_77fbfcb5_;
input	[31:0]	bus_20fce370_;
input		bus_6c42aed3_;
input	[31:0]	bus_2e954aae_;
output	[31:0]	bus_71eb1035_;
reg	[31:0]	stateVar_count_u0=32'h0;
wire	[31:0]	mux_213b4d63_u0;
wire	[31:0]	endianswapper_59c6f83c_out;
wire		or_02783f44_u0;
wire	[31:0]	endianswapper_4700477f_out;
always @(posedge bus_7344a1b1_ or posedge bus_767eecf2_)
begin
if (bus_767eecf2_)
stateVar_count_u0<=32'h0;
else if (or_02783f44_u0)
stateVar_count_u0<=endianswapper_59c6f83c_out;
end
assign mux_213b4d63_u0=(bus_77fbfcb5_)?bus_20fce370_:32'h0;
equalisedImage_endianswapper_59c6f83c_ equalisedImage_endianswapper_59c6f83c__1(.endianswapper_59c6f83c_in(mux_213b4d63_u0), 
  .endianswapper_59c6f83c_out(endianswapper_59c6f83c_out));
assign or_02783f44_u0=bus_77fbfcb5_|bus_6c42aed3_;
equalisedImage_endianswapper_4700477f_ equalisedImage_endianswapper_4700477f__1(.endianswapper_4700477f_in(stateVar_count_u0), 
  .endianswapper_4700477f_out(endianswapper_4700477f_out));
assign bus_71eb1035_=endianswapper_4700477f_out;
endmodule



module equalisedImage_Kicker_2(CLK, RESET, bus_4276bfef_);
input		CLK;
input		RESET;
output		bus_4276bfef_;
wire		bus_03a826a2_;
reg		kicker_res=1'h0;
reg		kicker_1=1'h0;
wire		bus_0867b902_;
wire		bus_747e89a4_;
reg		kicker_2=1'h0;
wire		bus_50e94ad2_;
assign bus_03a826a2_=kicker_1&bus_0867b902_&bus_747e89a4_;
always @(posedge CLK)
begin
kicker_res<=bus_03a826a2_;
end
assign bus_4276bfef_=kicker_res;
always @(posedge CLK)
begin
kicker_1<=bus_0867b902_;
end
assign bus_0867b902_=~RESET;
assign bus_747e89a4_=~kicker_2;
always @(posedge CLK)
begin
kicker_2<=bus_50e94ad2_;
end
assign bus_50e94ad2_=bus_0867b902_&kicker_1;
endmodule



module equalisedImage_stateVar_state_s1(bus_77a8f60a_, bus_737c9280_, bus_636298e4_, bus_44355a5f_, bus_399f9641_);
input		bus_77a8f60a_;
input		bus_737c9280_;
input		bus_636298e4_;
input		bus_44355a5f_;
output		bus_399f9641_;
reg		stateVar_state_s1_u0=1'h0;
always @(posedge bus_77a8f60a_ or posedge bus_737c9280_)
begin
if (bus_737c9280_)
stateVar_state_s1_u0<=1'h0;
else if (bus_636298e4_)
stateVar_state_s1_u0<=bus_44355a5f_;
end
assign bus_399f9641_=stateVar_state_s1_u0;
endmodule



module equalisedImage_simplememoryreferee_34387874_(bus_152bc00b_, bus_72fefff9_, bus_0f2260f3_, bus_2aa75bdb_, bus_27e546c5_, bus_1153b60a_, bus_6712913f_, bus_31aa1fa2_, bus_3d82ba58_, bus_5a0ae0fd_, bus_40cb5074_, bus_05a5881d_, bus_53a23987_, bus_6a8744af_, bus_5361c0a7_, bus_1e884abd_, bus_3a638213_, bus_1b57c4e1_, bus_24f9d230_);
input		bus_152bc00b_;
input		bus_72fefff9_;
input		bus_0f2260f3_;
input	[15:0]	bus_2aa75bdb_;
input		bus_27e546c5_;
input	[15:0]	bus_1153b60a_;
input	[31:0]	bus_6712913f_;
input	[2:0]	bus_31aa1fa2_;
input		bus_3d82ba58_;
input	[31:0]	bus_5a0ae0fd_;
input	[2:0]	bus_40cb5074_;
output	[15:0]	bus_05a5881d_;
output	[31:0]	bus_53a23987_;
output		bus_6a8744af_;
output		bus_5361c0a7_;
output	[2:0]	bus_1e884abd_;
output		bus_3a638213_;
output	[15:0]	bus_1b57c4e1_;
output		bus_24f9d230_;
reg		done_qual_u0=1'h0;
wire		or_3c957514_u0;
wire		not_46e28603_u0;
wire		or_4fdc4758_u0;
wire		not_1782b987_u0;
wire		or_6335e704_u0;
wire		and_324cbc9e_u0;
wire	[15:0]	mux_2c9f6a2b_u0;
reg		done_qual_u1_u0=1'h0;
wire	[31:0]	mux_0325d8f0_u0;
wire		and_62319607_u0;
always @(posedge bus_152bc00b_)
begin
if (bus_72fefff9_)
done_qual_u0<=1'h0;
else done_qual_u0<=bus_3d82ba58_;
end
assign or_3c957514_u0=bus_27e546c5_|bus_3d82ba58_;
assign not_46e28603_u0=~bus_0f2260f3_;
assign or_4fdc4758_u0=bus_3d82ba58_|done_qual_u0;
assign not_1782b987_u0=~bus_0f2260f3_;
assign bus_05a5881d_=mux_2c9f6a2b_u0;
assign bus_53a23987_=mux_0325d8f0_u0;
assign bus_6a8744af_=bus_27e546c5_;
assign bus_5361c0a7_=or_3c957514_u0;
assign bus_1e884abd_=3'h1;
assign bus_3a638213_=and_324cbc9e_u0;
assign bus_1b57c4e1_=bus_2aa75bdb_;
assign bus_24f9d230_=and_62319607_u0;
assign or_6335e704_u0=bus_27e546c5_|done_qual_u1_u0;
assign and_324cbc9e_u0=or_6335e704_u0&bus_0f2260f3_;
assign mux_2c9f6a2b_u0=({16{bus_27e546c5_}}&bus_1153b60a_);
always @(posedge bus_152bc00b_)
begin
if (bus_72fefff9_)
done_qual_u1_u0<=1'h0;
else done_qual_u1_u0<=bus_27e546c5_;
end
assign mux_0325d8f0_u0=(bus_27e546c5_)?bus_6712913f_:bus_5a0ae0fd_;
assign and_62319607_u0=or_4fdc4758_u0&bus_0f2260f3_;
endmodule



module equalisedImage_receiveVector(CLK, RESET, GO, port_01424b9c_, port_0aeae840_, port_2c741730_, DONE, RESULT, RESULT_u6, RESULT_u7, RESULT_u8, RESULT_u9, RESULT_u10, RESULT_u11);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_01424b9c_;
input		port_0aeae840_;
input	[15:0]	port_2c741730_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u6;
output		RESULT_u7;
output	[31:0]	RESULT_u8;
output	[15:0]	RESULT_u9;
output	[2:0]	RESULT_u10;
output		RESULT_u11;
wire		simplePinWrite;
wire	[31:0]	add;
reg		reg_24ea4860_u0=1'h0;
wire		and_u18_u0;
wire		or_u2_u0;
wire	[31:0]	add_u1;
reg		reg_1acd9e3b_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+port_01424b9c_;
always @(posedge CLK or posedge GO or posedge or_u2_u0)
begin
if (or_u2_u0)
reg_24ea4860_u0<=1'h0;
else if (GO)
reg_24ea4860_u0<=1'h1;
else reg_24ea4860_u0<=reg_24ea4860_u0;
end
assign and_u18_u0=reg_24ea4860_u0&port_0aeae840_;
assign or_u2_u0=and_u18_u0|RESET;
assign add_u1=port_01424b9c_+32'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1acd9e3b_u0<=1'h0;
else reg_1acd9e3b_u0<=GO;
end
assign DONE=reg_1acd9e3b_u0;
assign RESULT=GO;
assign RESULT_u6=add_u1;
assign RESULT_u7=GO;
assign RESULT_u8=add;
assign RESULT_u9=port_2c741730_;
assign RESULT_u10=3'h1;
assign RESULT_u11=simplePinWrite;
endmodule



module equalisedImage_globalreset_physical_6810bbc5_(bus_29d34667_, bus_592e1ff9_, bus_0368e6af_);
input		bus_29d34667_;
input		bus_592e1ff9_;
output		bus_0368e6af_;
reg		cross_u2=1'h0;
reg		glitch_u2=1'h0;
wire		or_665eb2ba_u0;
wire		and_1a6e7f09_u0;
wire		not_56e847c3_u0;
reg		sample_u2=1'h0;
reg		final_u2=1'h1;
always @(posedge bus_29d34667_)
begin
cross_u2<=sample_u2;
end
always @(posedge bus_29d34667_)
begin
glitch_u2<=cross_u2;
end
assign or_665eb2ba_u0=bus_592e1ff9_|final_u2;
assign and_1a6e7f09_u0=cross_u2&glitch_u2;
assign not_56e847c3_u0=~and_1a6e7f09_u0;
assign bus_0368e6af_=or_665eb2ba_u0;
always @(posedge bus_29d34667_)
begin
sample_u2<=1'h1;
end
always @(posedge bus_29d34667_)
begin
final_u2<=not_56e847c3_u0;
end
endmodule



module equalisedImage_endianswapper_366f2379_(endianswapper_366f2379_in, endianswapper_366f2379_out);
input	[31:0]	endianswapper_366f2379_in;
output	[31:0]	endianswapper_366f2379_out;
assign endianswapper_366f2379_out=endianswapper_366f2379_in;
endmodule



module equalisedImage_endianswapper_18d3ec7b_(endianswapper_18d3ec7b_in, endianswapper_18d3ec7b_out);
input	[31:0]	endianswapper_18d3ec7b_in;
output	[31:0]	endianswapper_18d3ec7b_out;
assign endianswapper_18d3ec7b_out=endianswapper_18d3ec7b_in;
endmodule



module equalisedImage_stateVar_vectorCount(bus_38f2dafd_, bus_204f79bf_, bus_2f9139b3_, bus_5a433893_, bus_77f10050_, bus_642330b4_, bus_06294779_);
input		bus_38f2dafd_;
input		bus_204f79bf_;
input		bus_2f9139b3_;
input	[31:0]	bus_5a433893_;
input		bus_77f10050_;
input	[31:0]	bus_642330b4_;
output	[31:0]	bus_06294779_;
reg	[31:0]	stateVar_vectorCount_u0=32'h0;
wire	[31:0]	endianswapper_366f2379_out;
wire	[31:0]	mux_1926d491_u0;
wire	[31:0]	endianswapper_18d3ec7b_out;
wire		or_35e551fe_u0;
assign bus_06294779_=endianswapper_366f2379_out;
always @(posedge bus_38f2dafd_ or posedge bus_204f79bf_)
begin
if (bus_204f79bf_)
stateVar_vectorCount_u0<=32'h0;
else if (or_35e551fe_u0)
stateVar_vectorCount_u0<=endianswapper_18d3ec7b_out;
end
equalisedImage_endianswapper_366f2379_ equalisedImage_endianswapper_366f2379__1(.endianswapper_366f2379_in(stateVar_vectorCount_u0), 
  .endianswapper_366f2379_out(endianswapper_366f2379_out));
assign mux_1926d491_u0=(bus_2f9139b3_)?bus_5a433893_:32'h0;
equalisedImage_endianswapper_18d3ec7b_ equalisedImage_endianswapper_18d3ec7b__1(.endianswapper_18d3ec7b_in(mux_1926d491_u0), 
  .endianswapper_18d3ec7b_out(endianswapper_18d3ec7b_out));
assign or_35e551fe_u0=bus_2f9139b3_|bus_77f10050_;
endmodule



module equalisedImage_done(CLK, RESET, GO, DONE, RESULT, RESULT_u12, RESULT_u13, RESULT_u14);
input		CLK;
input		RESET;
input		GO;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u12;
output		RESULT_u13;
output	[31:0]	RESULT_u14;
reg		reg_600f5366_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_600f5366_u0<=1'h0;
else reg_600f5366_u0<=GO;
end
assign DONE=reg_600f5366_u0;
assign RESULT=GO;
assign RESULT_u12=32'h0;
assign RESULT_u13=GO;
assign RESULT_u14=32'h0;
endmodule



module equalisedImage_zipStream(CLK, RESET, GO, port_5862cb3d_, port_1dc0eb5d_, port_3147a456_, port_7673aed4_, DONE, RESULT, RESULT_u15, RESULT_u16, RESULT_u17, RESULT_u18, RESULT_u19, RESULT_u20, RESULT_u21, RESULT_u22);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_5862cb3d_;
input		port_1dc0eb5d_;
input	[15:0]	port_3147a456_;
input	[7:0]	port_7673aed4_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u15;
output		RESULT_u16;
output	[31:0]	RESULT_u17;
output	[2:0]	RESULT_u18;
output	[15:0]	RESULT_u19;
output		RESULT_u20;
output		RESULT_u21;
output	[15:0]	RESULT_u22;
wire		simplePinWrite;
wire	[31:0]	add;
wire	[31:0]	add_u2;
wire		and_u19_u0;
wire	[15:0]	simplePinWrite_u9;
wire		simplePinWrite_u10;
wire	[15:0]	simplePinWrite_u11;
reg		reg_4f8bace6_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=port_5862cb3d_+32'h1;
assign add_u2=32'h0+{24'b0, port_7673aed4_};
assign and_u19_u0=GO&port_1dc0eb5d_;
assign simplePinWrite_u9=port_3147a456_;
assign simplePinWrite_u10=GO&{1{GO}};
assign simplePinWrite_u11=16'h1&{16{1'h1}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f8bace6_u0<=1'h0;
else reg_4f8bace6_u0<=GO;
end
assign DONE=reg_4f8bace6_u0;
assign RESULT=GO;
assign RESULT_u15=add;
assign RESULT_u16=GO;
assign RESULT_u17={add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9], add_u2[9:0]};
assign RESULT_u18=3'h1;
assign RESULT_u19=simplePinWrite_u11;
assign RESULT_u20=simplePinWrite_u10;
assign RESULT_u21=simplePinWrite;
assign RESULT_u22=simplePinWrite_u9;
endmodule



module equalisedImage_scheduler(CLK, RESET, GO, port_3c92453d_, port_28a99bf6_, port_5cc16ff0_, port_0af703c4_, port_7094fddf_, port_5261d496_, port_43e870a2_, port_7b9a6d94_, port_47e140b9_, port_56c1c331_, DONE, RESULT, RESULT_u23, RESULT_u24, RESULT_u25, RESULT_u26, RESULT_u27, RESULT_u28);
input		CLK;
input		RESET;
input		GO;
input		port_3c92453d_;
input		port_28a99bf6_;
input	[31:0]	port_5cc16ff0_;
input	[31:0]	port_0af703c4_;
input		port_7094fddf_;
input		port_5261d496_;
input		port_43e870a2_;
input		port_7b9a6d94_;
input		port_47e140b9_;
input		port_56c1c331_;
output		DONE;
output		RESULT;
output		RESULT_u23;
output		RESULT_u24;
output		RESULT_u25;
output		RESULT_u26;
output		RESULT_u27;
output		RESULT_u28;
wire		and_u20_u0;
reg		and_delayed_u0=1'h0;
wire signed	[31:0]	lessThan_a_signed;
wire		lessThan;
wire signed	[31:0]	lessThan_b_signed;
wire		and_u21_u0;
wire signed	[31:0]	lessThan_u0_b_signed;
wire signed	[31:0]	lessThan_u0_a_signed;
wire		lessThan_u0;
wire signed	[31:0]	equals_a_signed;
wire		equals;
wire signed	[31:0]	equals_b_signed;
wire		and_u22_u0;
wire		and_u23_u0;
wire signed	[31:0]	equals_u0_a_signed;
wire signed	[31:0]	equals_u0_b_signed;
wire		equals_u0;
wire		not_u5_u0;
wire		and_u24_u0;
wire		and_u25_u0;
wire		and_u26_u0;
wire		and_u27_u0;
wire		not_u6_u0;
wire		simplePinWrite;
wire		and_u28_u0;
wire		and_u29_u0;
wire		and_u30_u0;
wire		not_u7_u0;
wire		and_u31_u0;
wire		and_u32_u0;
wire		not_u8_u0;
wire		simplePinWrite_u12;
wire		and_u33_u0;
wire		and_u34_u0;
wire		and_u35_u0;
wire		and_u36_u0;
wire		and_u37_u0;
wire		and_u38_u0;
wire		not_u9_u0;
wire		and_u39_u0;
wire		and_u40_u0;
wire		not_u10_u0;
wire		and_u41_u0;
wire		and_u42_u0;
wire		not_u11_u0;
wire		and_u43_u0;
wire		simplePinWrite_u13;
wire		and_u44_u0;
wire		and_u45_u0;
wire		not_u12_u0;
wire		and_u46_u0;
wire		simplePinWrite_u14;
wire		and_u47_u0;
wire		and_u48_u0;
wire		and_u49_u0;
wire		and_u50_u0;
wire		and_u51_u0;
wire		or_u3_u0;
wire		mux_u0;
wire		or_u4_u0;
wire		mux_u1_u0;
wire		zipStream_go_merge;
wire		or_u5_u0;
reg		reg_4238a2f2_u0=1'h0;
wire		mux_u2_u0;
wire		or_u6_u0;
reg		reg_1503f07b_u0=1'h0;
wire		or_u7_u0;
wire		mux_u3_u0;
assign and_u20_u0=or_u5_u0&or_u5_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u0<=1'h0;
else and_delayed_u0<=and_u20_u0;
end
assign lessThan_a_signed=port_5cc16ff0_;
assign lessThan_b_signed=32'h100;
assign lessThan=lessThan_a_signed<lessThan_b_signed;
assign and_u21_u0=lessThan&port_47e140b9_;
assign lessThan_u0_a_signed=port_0af703c4_;
assign lessThan_u0_b_signed=32'h40000;
assign lessThan_u0=lessThan_u0_a_signed<lessThan_u0_b_signed;
assign equals_a_signed=port_5cc16ff0_;
assign equals_b_signed=32'h100;
assign equals=equals_a_signed==equals_b_signed;
assign and_u22_u0=lessThan_u0&equals;
assign and_u23_u0=and_u22_u0&port_5261d496_;
assign equals_u0_a_signed=port_0af703c4_;
assign equals_u0_b_signed=32'h40000;
assign equals_u0=equals_u0_a_signed==equals_u0_b_signed;
assign not_u5_u0=~port_3c92453d_;
assign and_u24_u0=and_u20_u0&port_3c92453d_;
assign and_u25_u0=and_u20_u0&not_u5_u0;
assign and_u26_u0=and_u37_u0&not_u6_u0;
assign and_u27_u0=and_u37_u0&and_u21_u0;
assign not_u6_u0=~and_u21_u0;
assign simplePinWrite=and_u28_u0&{1{and_u28_u0}};
assign and_u28_u0=and_u35_u0&and_u35_u0;
assign and_u29_u0=and_u36_u0&and_u23_u0;
assign and_u30_u0=and_u36_u0&not_u7_u0;
assign not_u7_u0=~and_u23_u0;
assign and_u31_u0=and_u34_u0&port_7094fddf_;
assign and_u32_u0=and_u34_u0&not_u8_u0;
assign not_u8_u0=~port_7094fddf_;
assign simplePinWrite_u12=and_u33_u0&{1{and_u33_u0}};
assign and_u33_u0=and_u31_u0&and_u34_u0;
assign and_u34_u0=and_u29_u0&and_u36_u0;
assign and_u35_u0=and_u27_u0&and_u37_u0;
assign and_u36_u0=and_u26_u0&and_u37_u0;
assign and_u37_u0=and_u24_u0&and_u20_u0;
assign and_u38_u0=and_u20_u0&port_28a99bf6_;
assign not_u9_u0=~port_28a99bf6_;
assign and_u39_u0=and_u20_u0&not_u9_u0;
assign and_u40_u0=and_u51_u0&not_u10_u0;
assign not_u10_u0=~and_u23_u0;
assign and_u41_u0=and_u51_u0&and_u23_u0;
assign and_u42_u0=and_u50_u0&not_u11_u0;
assign not_u11_u0=~port_7094fddf_;
assign and_u43_u0=and_u50_u0&port_7094fddf_;
assign simplePinWrite_u13=and_u44_u0&{1{and_u44_u0}};
assign and_u44_u0=and_u43_u0&and_u50_u0;
assign and_u45_u0=and_u49_u0&not_u12_u0;
assign not_u12_u0=~equals_u0;
assign and_u46_u0=and_u49_u0&equals_u0;
assign simplePinWrite_u14=and_u47_u0&{1{and_u47_u0}};
assign and_u47_u0=and_u48_u0&and_u48_u0;
assign and_u48_u0=and_u46_u0&and_u49_u0;
assign and_u49_u0=and_u40_u0&and_u51_u0;
assign and_u50_u0=and_u41_u0&and_u51_u0;
assign and_u51_u0=and_u38_u0&and_u20_u0;
assign or_u3_u0=and_u33_u0|and_u47_u0;
assign mux_u0=(and_u33_u0)?1'h1:1'h0;
assign or_u4_u0=and_u33_u0|and_u47_u0;
assign mux_u1_u0=(and_u33_u0)?1'h0:1'h1;
assign zipStream_go_merge=simplePinWrite_u12|simplePinWrite_u13;
assign or_u5_u0=reg_4238a2f2_u0|and_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4238a2f2_u0<=1'h0;
else reg_4238a2f2_u0<=reg_1503f07b_u0;
end
assign mux_u2_u0=(GO)?1'h1:mux_u1_u0;
assign or_u6_u0=GO|or_u4_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1503f07b_u0<=1'h0;
else reg_1503f07b_u0<=GO;
end
assign or_u7_u0=GO|or_u3_u0;
assign mux_u3_u0=(GO)?1'h0:mux_u0;
assign DONE=1'h0;
assign RESULT=or_u6_u0;
assign RESULT_u23=mux_u2_u0;
assign RESULT_u24=or_u7_u0;
assign RESULT_u25=mux_u3_u0;
assign RESULT_u26=simplePinWrite;
assign RESULT_u27=simplePinWrite_u14;
assign RESULT_u28=zipStream_go_merge;
endmodule



module equalisedImage_stateVar_state_s0(bus_51705579_, bus_061063ec_, bus_68fcf98a_, bus_3e7eb9f0_, bus_2583700b_);
input		bus_51705579_;
input		bus_061063ec_;
input		bus_68fcf98a_;
input		bus_3e7eb9f0_;
output		bus_2583700b_;
reg		stateVar_state_s0_u0=1'h0;
assign bus_2583700b_=stateVar_state_s0_u0;
always @(posedge bus_51705579_ or posedge bus_061063ec_)
begin
if (bus_061063ec_)
stateVar_state_s0_u0<=1'h0;
else if (bus_68fcf98a_)
stateVar_state_s0_u0<=bus_3e7eb9f0_;
end
endmodule



module equalisedImage_forge_memory_256x16_1(CLK, EN, WE, ADDR, DIN, DOUT, DONE);
input		CLK;
input		EN;
input		WE;
input	[31:0]	ADDR;
input	[15:0]	DIN;
output	[15:0]	DOUT;
output		DONE;
wire		we_0;
wire	[15:0]	pre_dout_0;
wire		we_1;
wire	[15:0]	pre_dout_1;
reg	[15:0]	mux_out;
reg		wen_done;
assign we_0=WE&(ADDR[31:7]==25'h0);
assign we_1=WE&(ADDR[31:7]==25'h1);
always @(ADDR or pre_dout_0 or pre_dout_1)
begin
case (ADDR[31:7])25'd0:mux_out=pre_dout_0;
25'd1:mux_out=pre_dout_1;
default:mux_out=16'h0;
endcase end
always @(posedge CLK)
begin
wen_done<=WE;
end
assign DOUT=mux_out;
assign DONE=EN&!WE|wen_done;
//  Memory array element: COL: 0, ROW: 0
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_0(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[0]), .O(pre_dout_0[0]));
//  Memory array element: COL: 0, ROW: 1
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_1(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[1]), .O(pre_dout_0[1]));
//  Memory array element: COL: 0, ROW: 2
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_2(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[2]), .O(pre_dout_0[2]));
//  Memory array element: COL: 0, ROW: 3
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_3(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[3]), .O(pre_dout_0[3]));
//  Memory array element: COL: 0, ROW: 4
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_4(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[4]), .O(pre_dout_0[4]));
//  Memory array element: COL: 0, ROW: 5
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_5(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[5]), .O(pre_dout_0[5]));
//  Memory array element: COL: 0, ROW: 6
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_6(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[6]), .O(pre_dout_0[6]));
//  Memory array element: COL: 0, ROW: 7
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_7(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[7]), .O(pre_dout_0[7]));
//  Memory array element: COL: 0, ROW: 8
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_8(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[8]), .O(pre_dout_0[8]));
//  Memory array element: COL: 0, ROW: 9
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_9(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[9]), .O(pre_dout_0[9]));
//  Memory array element: COL: 0, ROW: 10
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_10(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[10]), .O(pre_dout_0[10]));
//  Memory array element: COL: 0, ROW: 11
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_11(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[11]), .O(pre_dout_0[11]));
//  Memory array element: COL: 0, ROW: 12
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_12(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[12]), .O(pre_dout_0[12]));
//  Memory array element: COL: 0, ROW: 13
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_13(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[13]), .O(pre_dout_0[13]));
//  Memory array element: COL: 0, ROW: 14
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_14(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[14]), .O(pre_dout_0[14]));
//  Memory array element: COL: 0, ROW: 15
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_15(.WCLK(CLK), 
  .WE(we_0), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[15]), .O(pre_dout_0[15]));
//  Memory array element: COL: 1, ROW: 0
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_16(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[0]), .O(pre_dout_1[0]));
//  Memory array element: COL: 1, ROW: 1
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_17(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[1]), .O(pre_dout_1[1]));
//  Memory array element: COL: 1, ROW: 2
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_18(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[2]), .O(pre_dout_1[2]));
//  Memory array element: COL: 1, ROW: 3
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_19(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[3]), .O(pre_dout_1[3]));
//  Memory array element: COL: 1, ROW: 4
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_20(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[4]), .O(pre_dout_1[4]));
//  Memory array element: COL: 1, ROW: 5
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_21(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[5]), .O(pre_dout_1[5]));
//  Memory array element: COL: 1, ROW: 6
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_22(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[6]), .O(pre_dout_1[6]));
//  Memory array element: COL: 1, ROW: 7
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_23(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[7]), .O(pre_dout_1[7]));
//  Memory array element: COL: 1, ROW: 8
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_24(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[8]), .O(pre_dout_1[8]));
//  Memory array element: COL: 1, ROW: 9
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_25(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[9]), .O(pre_dout_1[9]));
//  Memory array element: COL: 1, ROW: 10
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_26(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[10]), .O(pre_dout_1[10]));
//  Memory array element: COL: 1, ROW: 11
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_27(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[11]), .O(pre_dout_1[11]));
//  Memory array element: COL: 1, ROW: 12
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_28(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[12]), .O(pre_dout_1[12]));
//  Memory array element: COL: 1, ROW: 13
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_29(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[13]), .O(pre_dout_1[13]));
//  Memory array element: COL: 1, ROW: 14
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_30(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[14]), .O(pre_dout_1[14]));
//  Memory array element: COL: 1, ROW: 15
//  Initialization of LUT ram is accomplished through explicit parameter
// setting.
RAM128X1S#(.INIT(128'h00000000000000000000000000000000))RAM128X1S_instance_31(.WCLK(CLK), 
  .WE(we_1), .A0(ADDR[0]), .A1(ADDR[1]), .A2(ADDR[2]), .A3(ADDR[3]), .A4(ADDR[4]), .A5(ADDR[5]), 
  .A6(ADDR[6]), .D(DIN[15]), .O(pre_dout_1[15]));
endmodule



module equalisedImage_structuralmemory_61b02fcc_(CLK_u0, bus_72e710ac_, bus_0a6f3bea_, bus_2f30bc13_, bus_2efc4d90_, bus_2c27f144_, bus_516a6f73_, bus_6b722ee5_, bus_6c2c9ed8_);
input		CLK_u0;
input		bus_72e710ac_;
input	[31:0]	bus_0a6f3bea_;
input	[2:0]	bus_2f30bc13_;
input		bus_2efc4d90_;
input		bus_2c27f144_;
input	[15:0]	bus_516a6f73_;
output	[15:0]	bus_6b722ee5_;
output		bus_6c2c9ed8_;
wire		or_3ff71c7e_u0;
reg		logicalMem_72c84972_we_delay0_u0=1'h0;
wire		not_1e30f32a_u0;
wire		and_499b01a7_u0;
wire	[15:0]	bus_0fecdd9f_;
wire		or_43cca7f3_u0;
assign or_3ff71c7e_u0=and_499b01a7_u0|logicalMem_72c84972_we_delay0_u0;
always @(posedge CLK_u0 or posedge bus_72e710ac_)
begin
if (bus_72e710ac_)
logicalMem_72c84972_we_delay0_u0<=1'h0;
else logicalMem_72c84972_we_delay0_u0<=bus_2c27f144_;
end
assign bus_6b722ee5_=bus_0fecdd9f_;
assign bus_6c2c9ed8_=or_3ff71c7e_u0;
assign not_1e30f32a_u0=~bus_2c27f144_;
assign and_499b01a7_u0=bus_2efc4d90_&not_1e30f32a_u0;
equalisedImage_forge_memory_256x16_1 equalisedImage_forge_memory_256x16_1_instance0(.CLK(CLK_u0), 
  .EN(or_43cca7f3_u0), .WE(bus_2c27f144_), .ADDR(bus_0a6f3bea_), .DIN(bus_516a6f73_), 
  .DOUT(bus_0fecdd9f_), .DONE());
assign or_43cca7f3_u0=bus_2efc4d90_|bus_2c27f144_;
endmodule


