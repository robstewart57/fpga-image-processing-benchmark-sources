// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:38 +0000
// 

module mapVer(In2_ACK, Out1_SEND, Out1_RDY, In2_SEND, In3_ACK, In1_ACK, In2_DATA, In3_COUNT, CLK, In1_SEND, In3_DATA, Out1_DATA, Out1_ACK, In2_COUNT, In1_COUNT, RESET, In1_DATA, In3_SEND, Out1_COUNT);
output		In2_ACK;
output		Out1_SEND;
input		Out1_RDY;
input		In2_SEND;
output		In3_ACK;
wire		zipWith_go;
output		In1_ACK;
input	[15:0]	In2_DATA;
input	[15:0]	In3_COUNT;
input		CLK;
input		In1_SEND;
input	[15:0]	In3_DATA;
output	[15:0]	Out1_DATA;
input		Out1_ACK;
input	[15:0]	In2_COUNT;
wire		zipWith_done;
input	[15:0]	In1_COUNT;
input		RESET;
input	[15:0]	In1_DATA;
input		In3_SEND;
output	[15:0]	Out1_COUNT;
wire		bus_3c362018_;
wire		bus_32db6124_;
wire		bus_0c65691a_;
wire	[31:0]	bus_4f4b5554_;
wire		scheduler;
wire		scheduler_u166;
wire	[31:0]	scheduler_u165;
wire		mapVer_scheduler_instance_DONE;
wire	[15:0]	zipWith_u13;
wire	[15:0]	zipWith_u12;
wire		zipWith_u9;
wire		zipWith_u10;
wire		zipWith;
wire		zipWith_u11;
wire		mapVer_zipWith_instance_DONE;
assign In2_ACK=zipWith;
assign Out1_SEND=zipWith_u10;
assign In3_ACK=zipWith_u9;
assign zipWith_go=scheduler_u166;
assign In1_ACK=zipWith_u11;
assign Out1_DATA=zipWith_u12;
assign zipWith_done=bus_0c65691a_;
assign Out1_COUNT=zipWith_u13;
mapVer_globalreset_physical_58e39460_ mapVer_globalreset_physical_58e39460__1(.bus_089a6170_(CLK), 
  .bus_1828999e_(RESET), .bus_3c362018_(bus_3c362018_));
mapVer_Kicker_36 mapVer_Kicker_36_1(.CLK(CLK), .RESET(bus_3c362018_), .bus_32db6124_(bus_32db6124_));
assign bus_0c65691a_=mapVer_zipWith_instance_DONE&{1{mapVer_zipWith_instance_DONE}};
mapVer_stateVar_fsmState_mapVer mapVer_stateVar_fsmState_mapVer_1(.bus_04c17c67_(CLK), 
  .bus_5e3d4bb6_(bus_3c362018_), .bus_0c477410_(scheduler), .bus_37be889b_(32'h0), 
  .bus_4f4b5554_(bus_4f4b5554_));
mapVer_scheduler mapVer_scheduler_instance(.CLK(CLK), .RESET(bus_3c362018_), .GO(bus_32db6124_), 
  .port_443799cf_(32'h0), .port_1c38a570_(In1_SEND), .port_3cb69771_(Out1_RDY), 
  .port_2148b8e2_(In3_SEND), .port_23e9b03f_(zipWith_done), .port_2b61ac77_(In2_SEND), 
  .DONE(mapVer_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u1068(scheduler_u165), 
  .RESULT_u1069(scheduler_u166));
mapVer_zipWith mapVer_zipWith_instance(.CLK(CLK), .GO(zipWith_go), .port_2cd544c0_(In1_DATA), 
  .port_6028089c_(In3_DATA), .port_42d16a2b_(In2_DATA), .DONE(mapVer_zipWith_instance_DONE), 
  .RESULT(zipWith), .RESULT_u1070(zipWith_u9), .RESULT_u1071(zipWith_u10), .RESULT_u1072(zipWith_u11), 
  .RESULT_u1073(zipWith_u12), .RESULT_u1074(zipWith_u13));
endmodule



module mapVer_globalreset_physical_58e39460_(bus_089a6170_, bus_1828999e_, bus_3c362018_);
input		bus_089a6170_;
input		bus_1828999e_;
output		bus_3c362018_;
reg		cross_u32=1'h0;
wire		or_01c69636_u0;
reg		glitch_u32=1'h0;
reg		final_u32=1'h1;
reg		sample_u32=1'h0;
wire		and_0d0c1130_u0;
wire		not_49e7fdaa_u0;
assign bus_3c362018_=or_01c69636_u0;
always @(posedge bus_089a6170_)
begin
cross_u32<=sample_u32;
end
assign or_01c69636_u0=bus_1828999e_|final_u32;
always @(posedge bus_089a6170_)
begin
glitch_u32<=cross_u32;
end
always @(posedge bus_089a6170_)
begin
final_u32<=not_49e7fdaa_u0;
end
always @(posedge bus_089a6170_)
begin
sample_u32<=1'h1;
end
assign and_0d0c1130_u0=cross_u32&glitch_u32;
assign not_49e7fdaa_u0=~and_0d0c1130_u0;
endmodule



module mapVer_Kicker_36(CLK, RESET, bus_32db6124_);
input		CLK;
input		RESET;
output		bus_32db6124_;
reg		kicker_2=1'h0;
wire		bus_07a807c6_;
wire		bus_10734e59_;
wire		bus_5b9dc4ee_;
reg		kicker_1=1'h0;
wire		bus_26998674_;
reg		kicker_res=1'h0;
always @(posedge CLK)
begin
kicker_2<=bus_07a807c6_;
end
assign bus_07a807c6_=bus_10734e59_&kicker_1;
assign bus_10734e59_=~RESET;
assign bus_5b9dc4ee_=~kicker_2;
always @(posedge CLK)
begin
kicker_1<=bus_10734e59_;
end
assign bus_26998674_=kicker_1&bus_10734e59_&bus_5b9dc4ee_;
assign bus_32db6124_=kicker_res;
always @(posedge CLK)
begin
kicker_res<=bus_26998674_;
end
endmodule



module mapVer_endianswapper_797dcf2f_(endianswapper_797dcf2f_in, endianswapper_797dcf2f_out);
input	[31:0]	endianswapper_797dcf2f_in;
output	[31:0]	endianswapper_797dcf2f_out;
assign endianswapper_797dcf2f_out=32'h0;
endmodule



module mapVer_endianswapper_3e38971e_(endianswapper_3e38971e_in, endianswapper_3e38971e_out);
input	[31:0]	endianswapper_3e38971e_in;
output	[31:0]	endianswapper_3e38971e_out;
assign endianswapper_3e38971e_out=32'h0;
endmodule



module mapVer_stateVar_fsmState_mapVer(bus_04c17c67_, bus_5e3d4bb6_, bus_0c477410_, bus_37be889b_, bus_4f4b5554_);
input		bus_04c17c67_;
input		bus_5e3d4bb6_;
input		bus_0c477410_;
input	[31:0]	bus_37be889b_;
output	[31:0]	bus_4f4b5554_;
wire	[31:0]	endianswapper_797dcf2f_out;
wire	[31:0]	endianswapper_3e38971e_out;
assign bus_4f4b5554_=32'h0;
mapVer_endianswapper_797dcf2f_ mapVer_endianswapper_797dcf2f__1(.endianswapper_797dcf2f_in(32'h0), 
  .endianswapper_797dcf2f_out(endianswapper_797dcf2f_out));
mapVer_endianswapper_3e38971e_ mapVer_endianswapper_3e38971e__1(.endianswapper_3e38971e_in(32'h0), 
  .endianswapper_3e38971e_out(endianswapper_3e38971e_out));
endmodule



module mapVer_scheduler(CLK, RESET, GO, port_443799cf_, port_1c38a570_, port_3cb69771_, port_2148b8e2_, port_23e9b03f_, port_2b61ac77_, RESULT, RESULT_u1068, RESULT_u1069, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_443799cf_;
input		port_1c38a570_;
input		port_3cb69771_;
input		port_2148b8e2_;
input		port_23e9b03f_;
input		port_2b61ac77_;
output		RESULT;
output	[31:0]	RESULT_u1068;
output		RESULT_u1069;
output		DONE;
reg		reg_650d87ad_u0=1'h0;
wire		and_u1738_u0;
wire		andOp;
wire		andOp_u112;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire signed	[31:0]	equals_b_signed;
wire		and_u1739_u0;
wire		and_u1740_u0;
wire		not_u342_u0;
wire		and_u1741_u0;
wire		and_u1742_u0;
wire		not_u343_u0;
wire		and_u1743_u0;
wire		not_u344_u0;
wire		and_u1744_u0;
wire		simplePinWrite;
wire		and_u1745_u0;
wire		and_u1746_u0;
wire		and_u1747_u0;
wire		or_u477_u0;
reg		reg_6fd60493_u0=1'h0;
wire		or_u478_u0;
reg		reg_39b1625f_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_650d87ad_u0<=1'h0;
else reg_650d87ad_u0<=and_u1738_u0;
end
assign and_u1738_u0=or_u477_u0&or_u477_u0;
assign andOp=port_1c38a570_&port_2b61ac77_;
assign andOp_u112=andOp&port_2148b8e2_;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign and_u1739_u0=and_u1738_u0&equals;
assign and_u1740_u0=and_u1738_u0&not_u342_u0;
assign not_u342_u0=~equals;
assign and_u1741_u0=and_u1747_u0&not_u343_u0;
assign and_u1742_u0=and_u1747_u0&andOp_u112;
assign not_u343_u0=~andOp_u112;
assign and_u1743_u0=and_u1746_u0&not_u344_u0;
assign not_u344_u0=~port_3cb69771_;
assign and_u1744_u0=and_u1746_u0&port_3cb69771_;
assign simplePinWrite=and_u1745_u0&{1{and_u1745_u0}};
assign and_u1745_u0=and_u1744_u0&and_u1746_u0;
assign and_u1746_u0=and_u1742_u0&and_u1747_u0;
assign and_u1747_u0=and_u1739_u0&and_u1738_u0;
assign or_u477_u0=reg_6fd60493_u0|reg_650d87ad_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6fd60493_u0<=1'h0;
else reg_6fd60493_u0<=reg_39b1625f_u0;
end
assign or_u478_u0=GO|and_u1745_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_39b1625f_u0<=1'h0;
else reg_39b1625f_u0<=GO;
end
assign RESULT=or_u478_u0;
assign RESULT_u1068=32'h0;
assign RESULT_u1069=simplePinWrite;
assign DONE=1'h0;
endmodule



module mapVer_zipWith(CLK, GO, port_2cd544c0_, port_6028089c_, port_42d16a2b_, RESULT, RESULT_u1070, RESULT_u1071, RESULT_u1072, RESULT_u1073, RESULT_u1074, DONE);
input		CLK;
input		GO;
input	[15:0]	port_2cd544c0_;
input	[15:0]	port_6028089c_;
input	[15:0]	port_42d16a2b_;
output		RESULT;
output		RESULT_u1070;
output		RESULT_u1071;
output		RESULT_u1072;
output	[15:0]	RESULT_u1073;
output	[15:0]	RESULT_u1074;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u311;
wire		simplePinWrite_u312;
wire	[10:0]	add;
wire	[13:0]	add_u64;
wire		simplePinWrite_u313;
wire	[15:0]	simplePinWrite_u314;
wire	[15:0]	simplePinWrite_u315;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u311=GO&{1{GO}};
assign simplePinWrite_u312=GO&{1{GO}};
assign add=port_42d16a2b_[10:0]+{port_6028089c_[8:0], 2'b0};
assign add_u64=port_2cd544c0_[13:0]+{add, 3'b0};
assign simplePinWrite_u313=GO&{1{GO}};
assign simplePinWrite_u314=16'h1&{16{1'h1}};
assign simplePinWrite_u315={add_u64, 2'b0};
assign RESULT=simplePinWrite_u311;
assign RESULT_u1070=simplePinWrite_u312;
assign RESULT_u1071=simplePinWrite_u313;
assign RESULT_u1072=simplePinWrite;
assign RESULT_u1073=simplePinWrite_u315;
assign RESULT_u1074=simplePinWrite_u314;
assign DONE=GO;
endmodule


