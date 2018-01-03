// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Thu 2 Nov 2017 13:58:38 +0000
// 

module mapDia(In3_SEND, In1_COUNT, In3_COUNT, RESET, In2_COUNT, In1_DATA, Out1_COUNT, In2_DATA, Out1_RDY, In2_ACK, In3_ACK, In2_SEND, CLK, Out1_ACK, In1_SEND, In1_ACK, Out1_DATA, Out1_SEND, In3_DATA);
input		In3_SEND;
input	[15:0]	In1_COUNT;
input	[15:0]	In3_COUNT;
input		RESET;
wire		zipWith_done;
input	[15:0]	In2_COUNT;
input	[15:0]	In1_DATA;
output	[15:0]	Out1_COUNT;
input	[15:0]	In2_DATA;
input		Out1_RDY;
output		In2_ACK;
wire		zipWith_go;
output		In3_ACK;
input		In2_SEND;
input		CLK;
input		Out1_ACK;
input		In1_SEND;
output		In1_ACK;
output	[15:0]	Out1_DATA;
output		Out1_SEND;
input	[15:0]	In3_DATA;
wire		bus_6243b009_;
wire		mapDia_zipWith_instance_DONE;
wire		zipWith_u0;
wire		zipWith_u3;
wire	[15:0]	zipWith_u4;
wire		zipWith_u2;
wire		zipWith_u1;
wire	[15:0]	zipWith;
wire		bus_798f8b90_;
wire	[31:0]	bus_6bcdc5db_;
wire		bus_2712a231_;
wire		scheduler;
wire	[31:0]	scheduler_u161;
wire		mapDia_scheduler_instance_DONE;
wire		scheduler_u162;
assign zipWith_done=bus_6243b009_;
assign Out1_COUNT=zipWith;
assign In2_ACK=zipWith_u1;
assign zipWith_go=scheduler_u162;
assign In3_ACK=zipWith_u0;
assign In1_ACK=zipWith_u2;
assign Out1_DATA=zipWith_u4;
assign Out1_SEND=zipWith_u3;
assign bus_6243b009_=mapDia_zipWith_instance_DONE&{1{mapDia_zipWith_instance_DONE}};
mapDia_zipWith mapDia_zipWith_instance(.CLK(CLK), .GO(zipWith_go), .port_15491895_(In2_DATA), 
  .port_35810fec_(In3_DATA), .port_527a0e22_(In1_DATA), .DONE(mapDia_zipWith_instance_DONE), 
  .RESULT(zipWith), .RESULT_u1055(zipWith_u0), .RESULT_u1056(zipWith_u1), .RESULT_u1057(zipWith_u2), 
  .RESULT_u1058(zipWith_u3), .RESULT_u1059(zipWith_u4));
mapDia_globalreset_physical_28b3ad05_ mapDia_globalreset_physical_28b3ad05__1(.bus_62d52e6d_(CLK), 
  .bus_158926f0_(RESET), .bus_798f8b90_(bus_798f8b90_));
mapDia_stateVar_fsmState_mapDia mapDia_stateVar_fsmState_mapDia_1(.bus_32c6849b_(CLK), 
  .bus_1c48f7ed_(bus_798f8b90_), .bus_523dabe0_(scheduler), .bus_0f757d89_(32'h0), 
  .bus_6bcdc5db_(bus_6bcdc5db_));
mapDia_Kicker_34 mapDia_Kicker_34_1(.CLK(CLK), .RESET(bus_798f8b90_), .bus_2712a231_(bus_2712a231_));
mapDia_scheduler mapDia_scheduler_instance(.CLK(CLK), .RESET(bus_798f8b90_), .GO(bus_2712a231_), 
  .port_67d3632c_(32'h0), .port_101848a3_(In3_SEND), .port_1764363c_(Out1_RDY), 
  .port_66ddac53_(In2_SEND), .port_0b44438b_(In1_SEND), .port_213a4008_(zipWith_done), 
  .DONE(mapDia_scheduler_instance_DONE), .RESULT(scheduler), .RESULT_u1060(scheduler_u161), 
  .RESULT_u1061(scheduler_u162));
endmodule



module mapDia_zipWith(CLK, GO, port_15491895_, port_35810fec_, port_527a0e22_, RESULT, RESULT_u1055, RESULT_u1056, RESULT_u1057, RESULT_u1058, RESULT_u1059, DONE);
input		CLK;
input		GO;
input	[15:0]	port_15491895_;
input	[15:0]	port_35810fec_;
input	[15:0]	port_527a0e22_;
output	[15:0]	RESULT;
output		RESULT_u1055;
output		RESULT_u1056;
output		RESULT_u1057;
output		RESULT_u1058;
output	[15:0]	RESULT_u1059;
output		DONE;
wire		simplePinWrite;
wire		simplePinWrite_u302;
wire		simplePinWrite_u303;
wire	[10:0]	add;
wire	[13:0]	add_u63;
wire		simplePinWrite_u304;
wire	[15:0]	simplePinWrite_u305;
wire	[15:0]	simplePinWrite_u306;
assign simplePinWrite=GO&{1{GO}};
assign simplePinWrite_u302=GO&{1{GO}};
assign simplePinWrite_u303=GO&{1{GO}};
assign add=port_15491895_[10:0]+{port_35810fec_[8:0], 2'b0};
assign add_u63=port_527a0e22_[13:0]+{add, 3'b0};
assign simplePinWrite_u304=GO&{1{GO}};
assign simplePinWrite_u305=16'h1&{16{1'h1}};
assign simplePinWrite_u306={add_u63, 2'b0};
assign RESULT=simplePinWrite_u305;
assign RESULT_u1055=simplePinWrite_u303;
assign RESULT_u1056=simplePinWrite_u302;
assign RESULT_u1057=simplePinWrite;
assign RESULT_u1058=simplePinWrite_u304;
assign RESULT_u1059=simplePinWrite_u306;
assign DONE=GO;
endmodule



module mapDia_globalreset_physical_28b3ad05_(bus_62d52e6d_, bus_158926f0_, bus_798f8b90_);
input		bus_62d52e6d_;
input		bus_158926f0_;
output		bus_798f8b90_;
reg		glitch_u30=1'h0;
reg		sample_u30=1'h0;
wire		or_7e2f159c_u0;
reg		final_u30=1'h1;
reg		cross_u30=1'h0;
wire		and_4c6a40b4_u0;
wire		not_6bfcf043_u0;
always @(posedge bus_62d52e6d_)
begin
glitch_u30<=cross_u30;
end
always @(posedge bus_62d52e6d_)
begin
sample_u30<=1'h1;
end
assign or_7e2f159c_u0=bus_158926f0_|final_u30;
assign bus_798f8b90_=or_7e2f159c_u0;
always @(posedge bus_62d52e6d_)
begin
final_u30<=not_6bfcf043_u0;
end
always @(posedge bus_62d52e6d_)
begin
cross_u30<=sample_u30;
end
assign and_4c6a40b4_u0=cross_u30&glitch_u30;
assign not_6bfcf043_u0=~and_4c6a40b4_u0;
endmodule



module mapDia_endianswapper_6bd8176d_(endianswapper_6bd8176d_in, endianswapper_6bd8176d_out);
input	[31:0]	endianswapper_6bd8176d_in;
output	[31:0]	endianswapper_6bd8176d_out;
assign endianswapper_6bd8176d_out=32'h0;
endmodule



module mapDia_endianswapper_598bb633_(endianswapper_598bb633_in, endianswapper_598bb633_out);
input	[31:0]	endianswapper_598bb633_in;
output	[31:0]	endianswapper_598bb633_out;
assign endianswapper_598bb633_out=32'h0;
endmodule



module mapDia_stateVar_fsmState_mapDia(bus_32c6849b_, bus_1c48f7ed_, bus_523dabe0_, bus_0f757d89_, bus_6bcdc5db_);
input		bus_32c6849b_;
input		bus_1c48f7ed_;
input		bus_523dabe0_;
input	[31:0]	bus_0f757d89_;
output	[31:0]	bus_6bcdc5db_;
wire	[31:0]	endianswapper_6bd8176d_out;
wire	[31:0]	endianswapper_598bb633_out;
assign bus_6bcdc5db_=32'h0;
mapDia_endianswapper_6bd8176d_ mapDia_endianswapper_6bd8176d__1(.endianswapper_6bd8176d_in(32'h0), 
  .endianswapper_6bd8176d_out(endianswapper_6bd8176d_out));
mapDia_endianswapper_598bb633_ mapDia_endianswapper_598bb633__1(.endianswapper_598bb633_in(32'h0), 
  .endianswapper_598bb633_out(endianswapper_598bb633_out));
endmodule



module mapDia_Kicker_34(CLK, RESET, bus_2712a231_);
input		CLK;
input		RESET;
output		bus_2712a231_;
wire		bus_570c25ed_;
reg		kicker_2=1'h0;
wire		bus_40ff2a55_;
wire		bus_20b2d85e_;
reg		kicker_1=1'h0;
reg		kicker_res=1'h0;
wire		bus_3def12cd_;
assign bus_570c25ed_=~RESET;
always @(posedge CLK)
begin
kicker_2<=bus_20b2d85e_;
end
assign bus_40ff2a55_=~kicker_2;
assign bus_20b2d85e_=bus_570c25ed_&kicker_1;
always @(posedge CLK)
begin
kicker_1<=bus_570c25ed_;
end
assign bus_2712a231_=kicker_res;
always @(posedge CLK)
begin
kicker_res<=bus_3def12cd_;
end
assign bus_3def12cd_=kicker_1&bus_570c25ed_&bus_40ff2a55_;
endmodule



module mapDia_scheduler(CLK, RESET, GO, port_67d3632c_, port_101848a3_, port_1764363c_, port_66ddac53_, port_0b44438b_, port_213a4008_, RESULT, RESULT_u1060, RESULT_u1061, DONE);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_67d3632c_;
input		port_101848a3_;
input		port_1764363c_;
input		port_66ddac53_;
input		port_0b44438b_;
input		port_213a4008_;
output		RESULT;
output	[31:0]	RESULT_u1060;
output		RESULT_u1061;
output		DONE;
wire		andOp;
wire		andOp_u111;
wire signed	[31:0]	equals_b_signed;
wire		equals;
wire signed	[31:0]	equals_a_signed;
wire		not_u336_u0;
wire		and_u1718_u0;
wire		and_u1719_u0;
wire		not_u337_u0;
wire		and_u1720_u0;
wire		and_u1721_u0;
wire		not_u338_u0;
wire		and_u1722_u0;
wire		and_u1723_u0;
wire		simplePinWrite;
wire		and_u1724_u0;
wire		and_u1725_u0;
wire		and_u1726_u0;
wire		and_u1727_u0;
reg		and_delayed_u117=1'h0;
wire		or_u473_u0;
reg		reg_5fe52db1_u0=1'h0;
reg		reg_5fe52db1_result_delayed_u0=1'h0;
wire		or_u474_u0;
assign andOp=port_0b44438b_&port_66ddac53_;
assign andOp_u111=andOp&port_101848a3_;
assign equals_a_signed=32'h0;
assign equals_b_signed=32'h0;
assign equals=equals_a_signed==equals_b_signed;
assign not_u336_u0=~equals;
assign and_u1718_u0=and_u1727_u0&not_u336_u0;
assign and_u1719_u0=and_u1727_u0&equals;
assign not_u337_u0=~andOp_u111;
assign and_u1720_u0=and_u1726_u0&andOp_u111;
assign and_u1721_u0=and_u1726_u0&not_u337_u0;
assign not_u338_u0=~port_1764363c_;
assign and_u1722_u0=and_u1725_u0&port_1764363c_;
assign and_u1723_u0=and_u1725_u0&not_u338_u0;
assign simplePinWrite=and_u1724_u0&{1{and_u1724_u0}};
assign and_u1724_u0=and_u1722_u0&and_u1725_u0;
assign and_u1725_u0=and_u1720_u0&and_u1726_u0;
assign and_u1726_u0=and_u1719_u0&and_u1727_u0;
assign and_u1727_u0=or_u473_u0&or_u473_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u117<=1'h0;
else and_delayed_u117<=and_u1727_u0;
end
assign or_u473_u0=and_delayed_u117|reg_5fe52db1_result_delayed_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fe52db1_u0<=1'h0;
else reg_5fe52db1_u0<=GO;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5fe52db1_result_delayed_u0<=1'h0;
else reg_5fe52db1_result_delayed_u0<=reg_5fe52db1_u0;
end
assign or_u474_u0=GO|and_u1724_u0;
assign RESULT=or_u474_u0;
assign RESULT_u1060=32'h0;
assign RESULT_u1061=simplePinWrite;
assign DONE=1'h0;
endmodule


