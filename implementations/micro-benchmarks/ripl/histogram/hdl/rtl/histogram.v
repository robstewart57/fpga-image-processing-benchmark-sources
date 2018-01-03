// __  ___ __ ___  _ __   ___  ___ 
// \ \/ / '__/ _ \| '_ \ / _ \/ __|
//  >  <| | | (_) | | | | (_) \__ \
// /_/\_\_|  \___/|_| |_|\___/|___/
// 
// Xronos synthesizer version
// Run date: Sat 15 Jul 2017 12:59:05 +0100
// 

module histogram(CLK, Out1_ACK, In1_SEND, In1_DATA, In1_COUNT, RESET, In1_ACK, Out1_SEND, Out1_COUNT, Out1_DATA, Out1_RDY);
wire		outputDone_go;
input		CLK;
input		Out1_ACK;
input		In1_SEND;
input	[7:0]	In1_DATA;
input	[15:0]	In1_COUNT;
wire		outputState_done;
wire		fold_go;
input		RESET;
output		In1_ACK;
wire		fold_done;
output		Out1_SEND;
output	[15:0]	Out1_COUNT;
output	[15:0]	Out1_DATA;
wire		outputDone_done;
input		Out1_RDY;
wire		outputState_go;
wire		bus_07ae3f37_;
wire		bus_7bc66bb7_;
wire		bus_57974e0d_;
wire		bus_7f326610_;
wire		scheduler_u7;
wire		histogram_scheduler_instance_DONE;
wire		scheduler_u6;
wire		scheduler;
wire		bus_26aee71f_;
wire		bus_5e70b0bc_;
wire		bus_3ee39238_;
wire		bus_18b1f9d0_;
wire	[15:0]	bus_1fd69f59_;
wire	[31:0]	bus_4702a41a_;
wire	[2:0]	bus_4e0c718b_;
wire	[15:0]	bus_5ed014fc_;
wire		bus_55639525_;
wire		bus_6945266c_;
wire	[31:0]	outputDone_u4;
wire		histogram_outputDone_instance_DONE;
wire	[15:0]	outputDone_u0;
wire	[31:0]	outputDone_u2;
wire	[15:0]	outputDone_u5;
wire		outputDone_u1;
wire		outputDone_u3;
wire		outputDone;
wire	[2:0]	outputDone_u6;
wire	[15:0]	outputState_u4;
wire	[31:0]	outputState_u2;
wire		histogram_outputState_instance_DONE;
wire	[2:0]	outputState_u3;
wire	[15:0]	outputState_u6;
wire		outputState;
wire	[15:0]	outputState_u0;
wire		outputState_u1;
wire		outputState_u5;
wire	[31:0]	bus_1bb5adaa_;
wire	[2:0]	bus_4860c248_;
wire	[15:0]	bus_3ee5db0d_;
wire	[31:0]	bus_12c739af_;
wire		bus_443e6a9c_;
wire		bus_2aded7df_;
wire	[15:0]	bus_1bbbb84b_;
wire	[15:0]	bus_49fd498d_;
wire		bus_59ae41db_;
wire		bus_7f3afbfe_;
wire		bus_6e90d79a_;
wire		histogram_fold_instance_DONE;
wire	[2:0]	fold_u3;
wire	[31:0]	fold_u5;
wire	[31:0]	fold_u0;
wire	[31:0]	fold_u2;
wire	[2:0]	fold_u7;
wire		fold_u1;
wire		fold_u4;
wire	[15:0]	fold_u6;
wire		fold;
wire		fold_u8;
wire	[15:0]	bus_7f13b47c_;
assign outputDone_go=scheduler;
assign outputState_done=bus_7bc66bb7_;
assign fold_go=scheduler_u6;
assign In1_ACK=fold_u8;
assign fold_done=bus_6e90d79a_;
assign Out1_SEND=outputState_u5;
assign Out1_COUNT=outputState_u4;
assign Out1_DATA=outputState_u6;
assign outputDone_done=bus_7f326610_;
assign outputState_go=scheduler_u7;
histogram_Kicker_3 histogram_Kicker_3_1(.CLK(CLK), .RESET(bus_57974e0d_), .bus_07ae3f37_(bus_07ae3f37_));
assign bus_7bc66bb7_=histogram_outputState_instance_DONE&{1{histogram_outputState_instance_DONE}};
histogram_globalreset_physical_67426a0b_ histogram_globalreset_physical_67426a0b__1(.bus_5b633e90_(CLK), 
  .bus_3ff2a269_(RESET), .bus_57974e0d_(bus_57974e0d_));
assign bus_7f326610_=histogram_outputDone_instance_DONE&{1{histogram_outputDone_instance_DONE}};
histogram_scheduler histogram_scheduler_instance(.CLK(CLK), .RESET(bus_57974e0d_), 
  .GO(bus_07ae3f37_), .port_08c8851e_(bus_1bb5adaa_), .port_3a66a485_(bus_7f13b47c_), 
  .port_3a4587e2_(fold_done), .port_73f8ff3a_(outputState_done), .port_6d121b0c_(In1_SEND), 
  .port_1aa1f076_(outputDone_done), .port_6bacafd9_(Out1_RDY), .DONE(histogram_scheduler_instance_DONE), 
  .RESULT(scheduler), .RESULT_u29(scheduler_u6), .RESULT_u30(scheduler_u7));
histogram_simplememoryreferee_5790db81_ histogram_simplememoryreferee_5790db81__1(.bus_6787188e_(CLK), 
  .bus_5f1d2e27_(bus_57974e0d_), .bus_2ec46ff0_(bus_6945266c_), .bus_5d0538ba_(16'h0), 
  .bus_646d9364_(fold_u4), .bus_617a7041_(fold_u6), .bus_6f54cb40_(fold_u5), .bus_15245e5b_(3'h1), 
  .bus_09e3f49c_(outputDone_u3), .bus_7e5902cb_(16'h0), .bus_433de10f_(outputDone_u4), 
  .bus_0e7ed635_(3'h1), .bus_1fd69f59_(bus_1fd69f59_), .bus_4702a41a_(bus_4702a41a_), 
  .bus_18b1f9d0_(bus_18b1f9d0_), .bus_5e70b0bc_(bus_5e70b0bc_), .bus_4e0c718b_(bus_4e0c718b_), 
  .bus_26aee71f_(bus_26aee71f_), .bus_3ee39238_(bus_3ee39238_));
histogram_structuralmemory_4d826590_ histogram_structuralmemory_4d826590__1(.CLK_u1(CLK), 
  .bus_3aa81bcf_(bus_57974e0d_), .bus_2056c086_(bus_4702a41a_), .bus_5430dd00_(3'h1), 
  .bus_2d4d4963_(bus_18b1f9d0_), .bus_1d5b93ef_(bus_1fd69f59_), .bus_21fd87fc_(bus_12c739af_), 
  .bus_43839451_(3'h1), .bus_452422db_(bus_7f3afbfe_), .bus_6945266c_(bus_6945266c_), 
  .bus_5ed014fc_(bus_5ed014fc_), .bus_55639525_(bus_55639525_));
histogram_outputDone histogram_outputDone_instance(.CLK(CLK), .RESET(bus_57974e0d_), 
  .GO(outputDone_go), .port_1e6b8947_(bus_3ee39238_), .DONE(histogram_outputDone_instance_DONE), 
  .RESULT(outputDone), .RESULT_u31(outputDone_u0), .RESULT_u32(outputDone_u1), 
  .RESULT_u33(outputDone_u2), .RESULT_u34(outputDone_u3), .RESULT_u35(outputDone_u4), 
  .RESULT_u36(outputDone_u5), .RESULT_u37(outputDone_u6));
histogram_outputState histogram_outputState_instance(.CLK(CLK), .RESET(bus_57974e0d_), 
  .GO(outputState_go), .port_0fc4cfcf_(bus_7f13b47c_), .port_3ec7dcbd_(bus_443e6a9c_), 
  .port_57b5be13_(bus_3ee5db0d_), .DONE(histogram_outputState_instance_DONE), 
  .RESULT(outputState), .RESULT_u38(outputState_u0), .RESULT_u39(outputState_u1), 
  .RESULT_u40(outputState_u2), .RESULT_u41(outputState_u3), .RESULT_u42(outputState_u4), 
  .RESULT_u43(outputState_u5), .RESULT_u44(outputState_u6));
histogram_stateVar_tokenCount histogram_stateVar_tokenCount_1(.bus_25cc58cd_(CLK), 
  .bus_050a0519_(bus_57974e0d_), .bus_43e245c9_(fold), .bus_51588819_(fold_u0), 
  .bus_4a496f3f_(outputDone_u1), .bus_202e8af4_(32'h0), .bus_1bb5adaa_(bus_1bb5adaa_));
histogram_simplememoryreferee_2f188e44_ histogram_simplememoryreferee_2f188e44__1(.bus_49fa9013_(CLK), 
  .bus_4f84572f_(bus_57974e0d_), .bus_22313b4c_(bus_55639525_), .bus_5f66feb1_(bus_5ed014fc_), 
  .bus_55074221_(fold_u1), .bus_33fef403_(fold_u2), .bus_4b273520_(3'h1), .bus_62d988a6_(outputState_u1), 
  .bus_64cc2100_(outputState_u2), .bus_7e987d8a_(3'h1), .bus_49fd498d_(bus_49fd498d_), 
  .bus_12c739af_(bus_12c739af_), .bus_59ae41db_(bus_59ae41db_), .bus_7f3afbfe_(bus_7f3afbfe_), 
  .bus_4860c248_(bus_4860c248_), .bus_1bbbb84b_(bus_1bbbb84b_), .bus_2aded7df_(bus_2aded7df_), 
  .bus_3ee5db0d_(bus_3ee5db0d_), .bus_443e6a9c_(bus_443e6a9c_));
assign bus_6e90d79a_=histogram_fold_instance_DONE&{1{histogram_fold_instance_DONE}};
histogram_fold histogram_fold_instance(.CLK(CLK), .RESET(bus_57974e0d_), .GO(fold_go), 
  .port_24465d11_(bus_1bb5adaa_), .port_6b1964dd_(bus_2aded7df_), .port_459d0b32_(bus_1bbbb84b_), 
  .port_5c7487e3_(bus_26aee71f_), .port_48050c72_(In1_DATA), .DONE(histogram_fold_instance_DONE), 
  .RESULT(fold), .RESULT_u45(fold_u0), .RESULT_u50(fold_u1), .RESULT_u51(fold_u2), 
  .RESULT_u52(fold_u3), .RESULT_u46(fold_u4), .RESULT_u47(fold_u5), .RESULT_u48(fold_u6), 
  .RESULT_u49(fold_u7), .RESULT_u53(fold_u8));
histogram_stateVar_tokensSent histogram_stateVar_tokensSent_1(.bus_2b130718_(CLK), 
  .bus_46f2889e_(bus_57974e0d_), .bus_38fc1244_(outputState), .bus_5900361e_(outputState_u0), 
  .bus_2d2ccb65_(outputDone), .bus_5940c970_(16'h0), .bus_7f13b47c_(bus_7f13b47c_));
endmodule



module histogram_Kicker_3(CLK, RESET, bus_07ae3f37_);
input		CLK;
input		RESET;
output		bus_07ae3f37_;
wire		bus_07bbbea1_;
wire		bus_59357f12_;
reg		kicker_1=1'h0;
reg		kicker_2=1'h0;
wire		bus_0a4ebb9e_;
reg		kicker_res=1'h0;
wire		bus_6ce64e8e_;
assign bus_07bbbea1_=bus_6ce64e8e_&kicker_1;
assign bus_59357f12_=~kicker_2;
always @(posedge CLK)
begin
kicker_1<=bus_6ce64e8e_;
end
always @(posedge CLK)
begin
kicker_2<=bus_07bbbea1_;
end
assign bus_0a4ebb9e_=kicker_1&bus_6ce64e8e_&bus_59357f12_;
always @(posedge CLK)
begin
kicker_res<=bus_0a4ebb9e_;
end
assign bus_07ae3f37_=kicker_res;
assign bus_6ce64e8e_=~RESET;
endmodule



module histogram_globalreset_physical_67426a0b_(bus_5b633e90_, bus_3ff2a269_, bus_57974e0d_);
input		bus_5b633e90_;
input		bus_3ff2a269_;
output		bus_57974e0d_;
reg		final_u3=1'h1;
wire		and_76864813_u0;
wire		or_687b24a2_u0;
reg		glitch_u3=1'h0;
wire		not_28d6283c_u0;
reg		sample_u3=1'h0;
reg		cross_u3=1'h0;
always @(posedge bus_5b633e90_)
begin
final_u3<=not_28d6283c_u0;
end
assign bus_57974e0d_=or_687b24a2_u0;
assign and_76864813_u0=cross_u3&glitch_u3;
assign or_687b24a2_u0=bus_3ff2a269_|final_u3;
always @(posedge bus_5b633e90_)
begin
glitch_u3<=cross_u3;
end
assign not_28d6283c_u0=~and_76864813_u0;
always @(posedge bus_5b633e90_)
begin
sample_u3<=1'h1;
end
always @(posedge bus_5b633e90_)
begin
cross_u3<=sample_u3;
end
endmodule



module histogram_scheduler(CLK, RESET, GO, port_08c8851e_, port_3a66a485_, port_3a4587e2_, port_73f8ff3a_, port_6d121b0c_, port_1aa1f076_, port_6bacafd9_, DONE, RESULT, RESULT_u29, RESULT_u30);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_08c8851e_;
input	[15:0]	port_3a66a485_;
input		port_3a4587e2_;
input		port_73f8ff3a_;
input		port_6d121b0c_;
input		port_1aa1f076_;
input		port_6bacafd9_;
output		DONE;
output		RESULT;
output		RESULT_u29;
output		RESULT_u30;
wire		lessThan;
wire	[31:0]	lessThan_b_unsigned;
wire	[31:0]	lessThan_a_unsigned;
wire		and_u52_u0;
wire	[31:0]	equals_a_unsigned;
wire		equals;
wire	[31:0]	equals_b_unsigned;
wire	[15:0]	lessThan_u1_b_unsigned;
wire		lessThan_u1;
wire	[15:0]	lessThan_u1_a_unsigned;
wire		and_u53_u0;
wire		equals_u1;
wire	[31:0]	equals_u1_b_unsigned;
wire	[31:0]	equals_u1_a_unsigned;
wire	[15:0]	equals_u2_b_unsigned;
wire	[15:0]	equals_u2_a_unsigned;
wire		equals_u2;
wire		and_u54_u0;
wire		and_u55_u0;
wire		not_u13_u0;
wire		and_u56_u0;
wire		simplePinWrite;
wire		and_u57_u0;
wire		and_u58_u0;
wire		and_u59_u0;
wire		not_u14_u0;
wire		not_u15_u0;
wire		and_u60_u0;
wire		and_u61_u0;
wire		simplePinWrite_u15;
wire		and_u62_u0;
wire		not_u16_u0;
wire		and_u63_u0;
wire		and_u64_u0;
wire		simplePinWrite_u16;
wire		and_u65_u0;
reg		reg_795d3f5f_u0=1'h0;
reg		reg_07b919bc_u0=1'h0;
reg		reg_1b16831e_u0=1'h0;
reg		reg_3480ce89_u0=1'h0;
reg		reg_721ea214_u0=1'h0;
reg		reg_3e69f663_u0=1'h0;
reg		reg_3c72e87e_u0=1'h0;
reg		reg_2439ba34_u0=1'h0;
reg		reg_75f041e2_u0=1'h0;
reg		reg_3480ce89_result_delayed_u0=1'h0;
reg		reg_1ae3d0f7_u0=1'h0;
reg		reg_78a3f6b5_u0=1'h0;
reg		reg_73302d2b_u0=1'h0;
reg		reg_721ea214_result_delayed_u0=1'h0;
reg		reg_5c6ec84f_u0=1'h0;
reg		reg_4ec838ed_u0=1'h0;
reg		reg_2e456860_u0=1'h0;
reg		reg_2e456860_result_delayed_u0=1'h0;
reg		reg_60449a63_u0=1'h0;
reg		reg_32cc24eb_u0=1'h0;
reg		reg_2c8f52a7_u0=1'h0;
reg		reg_2b5e7176_u0=1'h0;
reg		reg_411b0733_u0=1'h0;
reg		reg_2977e55e_u0=1'h0;
reg		reg_2d8d47a1_u0=1'h0;
reg		reg_2b386514_u0=1'h0;
reg		reg_539c4bab_u0=1'h0;
reg		reg_32dd5ae4_u0=1'h0;
reg		reg_34144e2d_u0=1'h0;
reg		reg_393f7303_u0=1'h0;
reg		reg_5289e4ca_u0=1'h0;
reg		reg_07b919bc_result_delayed_u0=1'h0;
reg		reg_4973e937_u0=1'h0;
reg		reg_5c29ba6c_u0=1'h0;
reg		reg_5d9f75da_u0=1'h0;
reg		reg_6620406a_u0=1'h0;
reg		reg_532b3f60_u0=1'h0;
reg		reg_1d8833c5_u0=1'h0;
reg		reg_2c8f52a7_result_delayed_u0=1'h0;
reg		reg_5289e4ca_result_delayed_u0=1'h0;
reg		reg_09e9dbba_u0=1'h0;
reg		reg_25be27ea_u0=1'h0;
reg		reg_493b7f6e_u0=1'h0;
reg		reg_73086d5d_u0=1'h0;
wire		or_u8_u0;
reg		reg_6bbea7e7_u0=1'h0;
reg		reg_7e7af620_u0=1'h0;
reg		reg_686f380b_u0=1'h0;
reg		reg_4d542d30_u0=1'h0;
reg		reg_6620406a_result_delayed_u0=1'h0;
reg		reg_72d94eb1_u0=1'h0;
reg		reg_718231eb_u0=1'h0;
reg		reg_7fec4d86_u0=1'h0;
reg		reg_58fa4890_u0=1'h0;
reg		reg_4ebbd6d1_u0=1'h0;
reg		reg_7fec4d86_result_delayed_u0=1'h0;
reg		reg_64c5a4ab_u0=1'h0;
reg		reg_2e41da2f_u0=1'h0;
reg		reg_6796bff8_u0=1'h0;
reg		reg_48e7ba91_u0=1'h0;
reg		reg_609770e1_u0=1'h0;
reg		reg_32dd5ae4_result_delayed_u0=1'h0;
reg		reg_774a9934_u0=1'h0;
reg		reg_1d03d77d_u0=1'h0;
reg		reg_24cadcb4_u0=1'h0;
reg		reg_32cc24eb_result_delayed_u0=1'h0;
reg		reg_6620406a_result_delayed_result_delayed_u0=1'h0;
reg		reg_43ddc95d_u0=1'h0;
reg		reg_78a3f6b5_result_delayed_u0=1'h0;
reg		reg_3c72e87e_result_delayed_u0=1'h0;
reg		reg_54e93a6c_u0=1'h0;
reg		reg_539c4bab_result_delayed_u0=1'h0;
reg		reg_07b919bc_result_delayed_result_delayed_u0=1'h0;
reg		reg_6bbea7e7_result_delayed_u0=1'h0;
reg		reg_73cc975f_u0=1'h0;
reg		reg_2b386514_result_delayed_u0=1'h0;
reg		reg_12e52272_u0=1'h0;
reg		reg_2c5aa8cd_u0=1'h0;
reg		reg_34cf8057_u0=1'h0;
reg		reg_07a3513f_u0=1'h0;
reg		reg_2439ba34_result_delayed_u0=1'h0;
reg		reg_337a1bdd_u0=1'h0;
reg		reg_75f041e2_result_delayed_u0=1'h0;
reg		reg_24cadcb4_result_delayed_u0=1'h0;
reg		reg_6604fcac_u0=1'h0;
reg		reg_73302d2b_result_delayed_u0=1'h0;
reg		reg_5c6ec84f_result_delayed_u0=1'h0;
reg		reg_7ebf940b_u0=1'h0;
reg		reg_23473bf2_u0=1'h0;
reg		reg_0dc22975_u0=1'h0;
reg		reg_3d574fef_u0=1'h0;
reg		reg_5dd81363_u0=1'h0;
reg		reg_12e52272_result_delayed_u0=1'h0;
reg		reg_493b7f6e_result_delayed_u0=1'h0;
reg		reg_34cf8057_result_delayed_u0=1'h0;
reg		reg_2b5e7176_result_delayed_u0=1'h0;
reg		reg_2b5e7176_result_delayed_result_delayed_u0=1'h0;
reg		reg_63af3910_u0=1'h0;
reg		reg_707b82be_u0=1'h0;
reg		reg_5c29ba6c_result_delayed_u0=1'h0;
reg		reg_2e456860_result_delayed_result_delayed_u0=1'h0;
reg		reg_1d8833c5_result_delayed_u0=1'h0;
reg		reg_413afbf6_u0=1'h0;
reg		reg_54e93a6c_result_delayed_u0=1'h0;
reg		reg_4e38b2e8_u0=1'h0;
reg		reg_336b6db8_u0=1'h0;
reg		reg_336b6db8_result_delayed_u0=1'h0;
reg		reg_5aafa87b_u0=1'h0;
reg		reg_24cadcb4_result_delayed_result_delayed_u0=1'h0;
reg		reg_4ebbd6d1_result_delayed_u0=1'h0;
reg		reg_1dbf7566_u0=1'h0;
reg		reg_74e5f23c_u0=1'h0;
reg		reg_3e69f663_result_delayed_u0=1'h0;
reg		reg_3e69f663_result_delayed_result_delayed_u0=1'h0;
reg		reg_7e43b29e_u0=1'h0;
reg		reg_1c609ebf_u0=1'h0;
reg		reg_4a0c40d3_u0=1'h0;
reg		reg_3b3913e6_u0=1'h0;
reg		reg_54587487_u0=1'h0;
reg		reg_4e2c1ccd_u0=1'h0;
reg		reg_795d3f5f_result_delayed_u0=1'h0;
reg		reg_5b5307b0_u0=1'h0;
reg		reg_1b16831e_result_delayed_u0=1'h0;
reg		reg_55dfe53a_u0=1'h0;
reg		reg_34cf8057_result_delayed_result_delayed_u0=1'h0;
reg		reg_19b44752_u0=1'h0;
reg		reg_34cf8057_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_12e52272_result_delayed_result_delayed_u0=1'h0;
reg		reg_5d9f75da_result_delayed_u0=1'h0;
reg		reg_0bbd7950_u0=1'h0;
reg		reg_4f913960_u0=1'h0;
reg		reg_67da252c_u0=1'h0;
reg		reg_7fec4d86_result_delayed_result_delayed_u0=1'h0;
reg		reg_7fec4d86_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_5665809e_u0=1'h0;
wire		and_u66_u0;
reg		reg_4d542d30_result_delayed_u0=1'h0;
reg		reg_609770e1_result_delayed_u0=1'h0;
reg		reg_65576250_u0=1'h0;
reg		reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_2c5aa8cd_result_delayed_u0=1'h0;
reg		reg_43057e0e_u0=1'h0;
reg		reg_3ff7ccfa_u0=1'h0;
reg		reg_203dcf33_u0=1'h0;
reg		reg_6465456b_u0=1'h0;
reg		reg_65576250_result_delayed_u0=1'h0;
reg		reg_36c0c9d2_u0=1'h0;
reg		reg_01cabcd9_u0=1'h0;
reg		reg_19b44752_result_delayed_u0=1'h0;
reg		reg_61bdeaa9_u0=1'h0;
reg		reg_203dcf33_result_delayed_u0=1'h0;
reg		reg_4e38b2e8_result_delayed_u0=1'h0;
reg		reg_07b919bc_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_07a3513f_result_delayed_u0=1'h0;
reg		reg_493b7f6e_result_delayed_result_delayed_u0=1'h0;
reg		reg_32cc24eb_result_delayed_result_delayed_u0=1'h0;
reg		reg_3a8807ad_u0=1'h0;
reg		reg_336b6db8_result_delayed_result_delayed_u0=1'h0;
reg		reg_2c5aa8cd_result_delayed_result_delayed_u0=1'h0;
reg		reg_36c0c9d2_result_delayed_u0=1'h0;
reg		reg_6465456b_result_delayed_u0=1'h0;
reg		reg_3c72e87e_result_delayed_result_delayed_u0=1'h0;
reg		reg_718231eb_result_delayed_u0=1'h0;
reg		reg_32dd5ae4_result_delayed_result_delayed_u0=1'h0;
reg		reg_73086d5d_result_delayed_u0=1'h0;
reg		reg_2df77ccb_u0=1'h0;
reg		reg_5aafa87b_result_delayed_u0=1'h0;
reg		reg_156bdc54_u0=1'h0;
reg		reg_73302d2b_result_delayed_result_delayed_u0=1'h0;
reg		reg_4973e937_result_delayed_u0=1'h0;
reg		reg_3480ce89_result_delayed_result_delayed_u0=1'h0;
reg		reg_6903cc47_u0=1'h0;
reg		reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_2c8f52a7_result_delayed_result_delayed_u0=1'h0;
reg		reg_4ec838ed_result_delayed_u0=1'h0;
reg		reg_2439ba34_result_delayed_result_delayed_u0=1'h0;
reg		reg_2d8cf4df_u0=1'h0;
reg		reg_24cadcb4_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_532b3f60_result_delayed_u0=1'h0;
reg		reg_2d8d47a1_result_delayed_u0=1'h0;
reg		reg_6d31a06c_u0=1'h0;
reg		reg_1b16831e_result_delayed_result_delayed_u0=1'h0;
reg		reg_3d574fef_result_delayed_u0=1'h0;
reg		reg_203dcf33_result_delayed_result_delayed_u0=1'h0;
reg		reg_4973e937_result_delayed_result_delayed_u0=1'h0;
reg		reg_06f06b96_u0=1'h0;
reg		reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_2126be4d_u0=1'h0;
reg		reg_393f7303_result_delayed_u0=1'h0;
reg		reg_539c4bab_result_delayed_result_delayed_u0=1'h0;
reg		reg_1dbf7566_result_delayed_u0=1'h0;
reg		reg_3a8807ad_result_delayed_u0=1'h0;
reg		reg_24acc7d8_u0=1'h0;
reg		reg_5aafa87b_result_delayed_result_delayed_u0=1'h0;
reg		reg_6903cc47_result_delayed_u0=1'h0;
reg		reg_5665809e_result_delayed_u0=1'h0;
reg		reg_63af3910_result_delayed_u0=1'h0;
reg		reg_795d3f5f_result_delayed_result_delayed_u0=1'h0;
reg		reg_532b3f60_result_delayed_result_delayed_u0=1'h0;
reg		reg_17745809_u0=1'h0;
reg		reg_34144e2d_result_delayed_u0=1'h0;
reg		reg_5c2385a2_u0=1'h0;
reg		reg_58c0f541_u0=1'h0;
reg		reg_721ea214_result_delayed_result_delayed_u0=1'h0;
reg		reg_486399e6_u0=1'h0;
reg		reg_358a0e0f_u0=1'h0;
reg		reg_686f380b_result_delayed_u0=1'h0;
reg		reg_2c5aa8cd_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_67da252c_result_delayed_u0=1'h0;
reg		reg_7e43b29e_result_delayed_u0=1'h0;
reg		reg_486399e6_result_delayed_u0=1'h0;
reg		reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_5dd81363_result_delayed_u0=1'h0;
reg		reg_6903cc47_result_delayed_result_delayed_u0=1'h0;
reg		reg_72d94eb1_result_delayed_u0=1'h0;
reg		reg_60449a63_result_delayed_u0=1'h0;
reg		reg_09e9dbba_result_delayed_u0=1'h0;
reg		reg_6620406a_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_24cadcb4_result_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_5aafa87b_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_6465456b_result_delayed_result_delayed_u0=1'h0;
reg		reg_634eeae5_u0=1'h0;
reg		reg_707b82be_result_delayed_u0=1'h0;
reg		reg_736192cd_u0=1'h0;
reg		and_delayed_u1=1'h0;
reg		reg_532b3f60_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_203dcf33_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_6796bff8_result_delayed_u0=1'h0;
wire		and_u67_u0;
reg		reg_48e7ba91_result_delayed_u0=1'h0;
reg		reg_043f4781_u0=1'h0;
reg		reg_54e93a6c_result_delayed_result_delayed_u0=1'h0;
reg		reg_5de7fa22_u0=1'h0;
reg		reg_43ddc95d_result_delayed_u0=1'h0;
reg		reg_0c8c674b_u0=1'h0;
reg		reg_64c5a4ab_result_delayed_u0=1'h0;
reg		reg_6bbea7e7_result_delayed_result_delayed_u0=1'h0;
reg		reg_75f041e2_result_delayed_result_delayed_u0=1'h0;
reg		reg_63b4b078_u0=1'h0;
reg		reg_2c8f52a7_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_2d8cf4df_result_delayed_u0=1'h0;
reg		reg_113de2ec_u0=1'h0;
reg		reg_5c29ba6c_result_delayed_result_delayed_u0=1'h0;
reg		reg_411b0733_result_delayed_u0=1'h0;
reg		reg_3ff7ccfa_result_delayed_u0=1'h0;
reg		reg_3c72e87e_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_3d574fef_result_delayed_result_delayed_u0=1'h0;
reg		reg_613e5ee0_u0=1'h0;
reg		reg_34cf8057_result_delayed_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_2126be4d_result_delayed_u0=1'h0;
reg		reg_2439ba34_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_2df77ccb_result_delayed_u0=1'h0;
reg		reg_58c0f541_result_delayed_u0=1'h0;
reg		reg_539c4bab_result_delayed_result_delayed_result_delayed_u0=1'h0;
reg		reg_23473bf2_result_delayed_u0=1'h0;
reg		reg_2b386514_result_delayed_result_delayed_u0=1'h0;
reg		reg_72d94eb1_result_delayed_result_delayed_u0=1'h0;
reg		reg_0bbd7950_result_delayed_u0=1'h0;
reg		reg_3a8807ad_result_delayed_result_delayed_u0=1'h0;
reg		reg_393f7303_result_delayed_result_delayed_u0=1'h0;
reg		reg_1ae3d0f7_result_delayed_u0=1'h0;
wire		or_u9_u0;
wire		and_u68_u0;
reg		and_delayed_u2_u0=1'h0;
wire		and_u69_u0;
reg		reg_363c445b_u0=1'h0;
wire		and_u70_u0;
wire		and_u71_u0;
wire		or_u10_u0;
wire		and_u72_u0;
reg		syncEnable_u0=1'h0;
reg		loopControl_u2=1'h0;
wire		or_u11_u0;
assign lessThan_a_unsigned=port_08c8851e_;
assign lessThan_b_unsigned=32'h40000;
assign lessThan=lessThan_a_unsigned<lessThan_b_unsigned;
assign and_u52_u0=lessThan&port_6d121b0c_;
assign equals_a_unsigned=port_08c8851e_;
assign equals_b_unsigned=32'h40000;
assign equals=equals_a_unsigned==equals_b_unsigned;
assign lessThan_u1_a_unsigned=port_3a66a485_;
assign lessThan_u1_b_unsigned=16'h100;
assign lessThan_u1=lessThan_u1_a_unsigned<lessThan_u1_b_unsigned;
assign and_u53_u0=equals&lessThan_u1;
assign equals_u1_a_unsigned=port_08c8851e_;
assign equals_u1_b_unsigned=32'h40000;
assign equals_u1=equals_u1_a_unsigned==equals_u1_b_unsigned;
assign equals_u2_a_unsigned=port_3a66a485_;
assign equals_u2_b_unsigned=16'h100;
assign equals_u2=equals_u2_a_unsigned==equals_u2_b_unsigned;
assign and_u54_u0=equals_u1&equals_u2;
assign and_u55_u0=and_u72_u0&and_u52_u0;
assign not_u13_u0=~and_u52_u0;
assign and_u56_u0=and_u72_u0&not_u13_u0;
assign simplePinWrite=and_u57_u0&{1{and_u57_u0}};
assign and_u57_u0=and_u70_u0&and_u70_u0;
assign and_u58_u0=and_u71_u0&not_u14_u0;
assign and_u59_u0=and_u71_u0&and_u53_u0;
assign not_u14_u0=~and_u53_u0;
assign not_u15_u0=~port_6bacafd9_;
assign and_u60_u0=and_u68_u0&not_u15_u0;
assign and_u61_u0=and_u68_u0&port_6bacafd9_;
assign simplePinWrite_u15=and_u62_u0&{1{and_u62_u0}};
assign and_u62_u0=and_u61_u0&and_u68_u0;
assign not_u16_u0=~and_u54_u0;
assign and_u63_u0=and_u69_u0&not_u16_u0;
assign and_u64_u0=and_u69_u0&and_u54_u0;
assign simplePinWrite_u16=and_u65_u0&{1{and_u65_u0}};
assign and_u65_u0=and_u66_u0&and_u66_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_795d3f5f_u0<=1'h0;
else reg_795d3f5f_u0<=reg_25be27ea_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07b919bc_u0<=1'h0;
else reg_07b919bc_u0<=reg_75f041e2_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b16831e_u0<=1'h0;
else reg_1b16831e_u0<=reg_2b5e7176_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3480ce89_u0<=1'h0;
else reg_3480ce89_u0<=reg_1ae3d0f7_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_721ea214_u0<=1'h0;
else reg_721ea214_u0<=reg_5c6ec84f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3e69f663_u0<=1'h0;
else reg_3e69f663_u0<=reg_58c0f541_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3c72e87e_u0<=1'h0;
else reg_3c72e87e_u0<=reg_54587487_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2439ba34_u0<=1'h0;
else reg_2439ba34_u0<=reg_09e9dbba_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_75f041e2_u0<=1'h0;
else reg_75f041e2_u0<=reg_337a1bdd_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3480ce89_result_delayed_u0<=1'h0;
else reg_3480ce89_result_delayed_u0<=reg_3480ce89_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1ae3d0f7_u0<=1'h0;
else reg_1ae3d0f7_u0<=reg_5289e4ca_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_78a3f6b5_u0<=1'h0;
else reg_78a3f6b5_u0<=reg_6604fcac_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73302d2b_u0<=1'h0;
else reg_73302d2b_u0<=reg_2d8d47a1_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_721ea214_result_delayed_u0<=1'h0;
else reg_721ea214_result_delayed_u0<=reg_721ea214_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c6ec84f_u0<=1'h0;
else reg_5c6ec84f_u0<=reg_3d574fef_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4ec838ed_u0<=1'h0;
else reg_4ec838ed_u0<=reg_336b6db8_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2e456860_u0<=1'h0;
else reg_2e456860_u0<=reg_413afbf6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2e456860_result_delayed_u0<=1'h0;
else reg_2e456860_result_delayed_u0<=reg_2e456860_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_60449a63_u0<=1'h0;
else reg_60449a63_u0<=reg_5665809e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32cc24eb_u0<=1'h0;
else reg_32cc24eb_u0<=reg_07b919bc_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c8f52a7_u0<=1'h0;
else reg_2c8f52a7_u0<=reg_48e7ba91_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2b5e7176_u0<=1'h0;
else reg_2b5e7176_u0<=reg_67da252c_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_411b0733_u0<=1'h0;
else reg_411b0733_u0<=reg_43057e0e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2977e55e_u0<=1'h0;
else reg_2977e55e_u0<=reg_1d8833c5_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2d8d47a1_u0<=1'h0;
else reg_2d8d47a1_u0<=reg_73cc975f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2b386514_u0<=1'h0;
else reg_2b386514_u0<=reg_3b3913e6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_539c4bab_u0<=1'h0;
else reg_539c4bab_u0<=reg_4d542d30_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32dd5ae4_u0<=1'h0;
else reg_32dd5ae4_u0<=reg_5de7fa22_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34144e2d_u0<=1'h0;
else reg_34144e2d_u0<=reg_736192cd_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_393f7303_u0<=1'h0;
else reg_393f7303_u0<=reg_707b82be_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5289e4ca_u0<=1'h0;
else reg_5289e4ca_u0<=reg_1b16831e_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07b919bc_result_delayed_u0<=1'h0;
else reg_07b919bc_result_delayed_u0<=reg_07b919bc_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4973e937_u0<=1'h0;
else reg_4973e937_u0<=reg_19b44752_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c29ba6c_u0<=1'h0;
else reg_5c29ba6c_u0<=reg_78a3f6b5_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5d9f75da_u0<=1'h0;
else reg_5d9f75da_u0<=reg_532b3f60_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6620406a_u0<=1'h0;
else reg_6620406a_u0<=reg_4ec838ed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_532b3f60_u0<=1'h0;
else reg_532b3f60_u0<=reg_61bdeaa9_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1d8833c5_u0<=1'h0;
else reg_1d8833c5_u0<=reg_5dd81363_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c8f52a7_result_delayed_u0<=1'h0;
else reg_2c8f52a7_result_delayed_u0<=reg_2c8f52a7_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5289e4ca_result_delayed_u0<=1'h0;
else reg_5289e4ca_result_delayed_u0<=reg_5289e4ca_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_09e9dbba_u0<=1'h0;
else reg_09e9dbba_u0<=reg_7ebf940b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_25be27ea_u0<=1'h0;
else reg_25be27ea_u0<=reg_7e7af620_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_493b7f6e_u0<=1'h0;
else reg_493b7f6e_u0<=reg_07a3513f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73086d5d_u0<=1'h0;
else reg_73086d5d_u0<=reg_613e5ee0_u0;
end
assign or_u8_u0=reg_0dc22975_u0|reg_2977e55e_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6bbea7e7_u0<=1'h0;
else reg_6bbea7e7_u0<=reg_36c0c9d2_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e7af620_u0<=1'h0;
else reg_7e7af620_u0<=reg_6903cc47_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_686f380b_u0<=1'h0;
else reg_686f380b_u0<=reg_774a9934_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4d542d30_u0<=1'h0;
else reg_4d542d30_u0<=reg_2e41da2f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6620406a_result_delayed_u0<=1'h0;
else reg_6620406a_result_delayed_u0<=reg_6620406a_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_72d94eb1_u0<=1'h0;
else reg_72d94eb1_u0<=reg_2e456860_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_718231eb_u0<=1'h0;
else reg_718231eb_u0<=reg_58fa4890_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_u0<=1'h0;
else reg_7fec4d86_u0<=reg_1dbf7566_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_58fa4890_u0<=1'h0;
else reg_58fa4890_u0<=reg_74e5f23c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4ebbd6d1_u0<=1'h0;
else reg_4ebbd6d1_u0<=reg_5d9f75da_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_result_delayed_u0<=1'h0;
else reg_7fec4d86_result_delayed_u0<=reg_7fec4d86_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_64c5a4ab_u0<=1'h0;
else reg_64c5a4ab_u0<=reg_1d03d77d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2e41da2f_u0<=1'h0;
else reg_2e41da2f_u0<=reg_23473bf2_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6796bff8_u0<=1'h0;
else reg_6796bff8_u0<=reg_539c4bab_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_48e7ba91_u0<=1'h0;
else reg_48e7ba91_u0<=reg_65576250_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_609770e1_u0<=1'h0;
else reg_609770e1_u0<=reg_3e69f663_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32dd5ae4_result_delayed_u0<=1'h0;
else reg_32dd5ae4_result_delayed_u0<=reg_32dd5ae4_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_774a9934_u0<=1'h0;
else reg_774a9934_u0<=reg_12e52272_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1d03d77d_u0<=1'h0;
else reg_1d03d77d_u0<=reg_203dcf33_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24cadcb4_u0<=1'h0;
else reg_24cadcb4_u0<=reg_73086d5d_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32cc24eb_result_delayed_u0<=1'h0;
else reg_32cc24eb_result_delayed_u0<=reg_32cc24eb_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6620406a_result_delayed_result_delayed_u0<=1'h0;
else reg_6620406a_result_delayed_result_delayed_u0<=reg_6620406a_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_43ddc95d_u0<=1'h0;
else reg_43ddc95d_u0<=reg_64c5a4ab_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_78a3f6b5_result_delayed_u0<=1'h0;
else reg_78a3f6b5_result_delayed_u0<=reg_78a3f6b5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3c72e87e_result_delayed_u0<=1'h0;
else reg_3c72e87e_result_delayed_u0<=reg_3c72e87e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_54e93a6c_u0<=1'h0;
else reg_54e93a6c_u0<=reg_34144e2d_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_539c4bab_result_delayed_u0<=1'h0;
else reg_539c4bab_result_delayed_u0<=reg_539c4bab_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07b919bc_result_delayed_result_delayed_u0<=1'h0;
else reg_07b919bc_result_delayed_result_delayed_u0<=reg_07b919bc_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6bbea7e7_result_delayed_u0<=1'h0;
else reg_6bbea7e7_result_delayed_u0<=reg_6bbea7e7_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73cc975f_u0<=1'h0;
else reg_73cc975f_u0<=reg_609770e1_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2b386514_result_delayed_u0<=1'h0;
else reg_2b386514_result_delayed_u0<=reg_2b386514_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_12e52272_u0<=1'h0;
else reg_12e52272_u0<=reg_4e2c1ccd_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c5aa8cd_u0<=1'h0;
else reg_2c5aa8cd_u0<=reg_1c609ebf_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34cf8057_u0<=1'h0;
else reg_34cf8057_u0<=reg_358a0e0f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07a3513f_u0<=1'h0;
else reg_07a3513f_u0<=reg_4e38b2e8_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2439ba34_result_delayed_u0<=1'h0;
else reg_2439ba34_result_delayed_u0<=reg_2439ba34_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_337a1bdd_u0<=1'h0;
else reg_337a1bdd_u0<=reg_4f913960_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_75f041e2_result_delayed_u0<=1'h0;
else reg_75f041e2_result_delayed_u0<=reg_75f041e2_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24cadcb4_result_delayed_u0<=1'h0;
else reg_24cadcb4_result_delayed_u0<=reg_24cadcb4_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6604fcac_u0<=1'h0;
else reg_6604fcac_u0<=reg_4973e937_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73302d2b_result_delayed_u0<=1'h0;
else reg_73302d2b_result_delayed_u0<=reg_73302d2b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c6ec84f_result_delayed_u0<=1'h0;
else reg_5c6ec84f_result_delayed_u0<=reg_5c6ec84f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7ebf940b_u0<=1'h0;
else reg_7ebf940b_u0<=reg_634eeae5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23473bf2_u0<=1'h0;
else reg_23473bf2_u0<=reg_486399e6_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0dc22975_u0<=1'h0;
else reg_0dc22975_u0<=and_u67_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d574fef_u0<=1'h0;
else reg_3d574fef_u0<=reg_43ddc95d_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5dd81363_u0<=1'h0;
else reg_5dd81363_u0<=reg_4ebbd6d1_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_12e52272_result_delayed_u0<=1'h0;
else reg_12e52272_result_delayed_u0<=reg_12e52272_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_493b7f6e_result_delayed_u0<=1'h0;
else reg_493b7f6e_result_delayed_u0<=reg_493b7f6e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34cf8057_result_delayed_u0<=1'h0;
else reg_34cf8057_result_delayed_u0<=reg_34cf8057_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2b5e7176_result_delayed_u0<=1'h0;
else reg_2b5e7176_result_delayed_u0<=reg_2b5e7176_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2b5e7176_result_delayed_result_delayed_u0<=1'h0;
else reg_2b5e7176_result_delayed_result_delayed_u0<=reg_2b5e7176_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_63af3910_u0<=1'h0;
else reg_63af3910_u0<=reg_718231eb_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_707b82be_u0<=1'h0;
else reg_707b82be_u0<=reg_2d8cf4df_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c29ba6c_result_delayed_u0<=1'h0;
else reg_5c29ba6c_result_delayed_u0<=reg_5c29ba6c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2e456860_result_delayed_result_delayed_u0<=1'h0;
else reg_2e456860_result_delayed_result_delayed_u0<=reg_2e456860_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1d8833c5_result_delayed_u0<=1'h0;
else reg_1d8833c5_result_delayed_u0<=reg_1d8833c5_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_413afbf6_u0<=1'h0;
else reg_413afbf6_u0<=reg_5b5307b0_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_54e93a6c_result_delayed_u0<=1'h0;
else reg_54e93a6c_result_delayed_u0<=reg_54e93a6c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4e38b2e8_u0<=1'h0;
else reg_4e38b2e8_u0<=reg_3a8807ad_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_336b6db8_u0<=1'h0;
else reg_336b6db8_u0<=reg_686f380b_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_336b6db8_result_delayed_u0<=1'h0;
else reg_336b6db8_result_delayed_u0<=reg_336b6db8_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5aafa87b_u0<=1'h0;
else reg_5aafa87b_u0<=reg_0c8c674b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24cadcb4_result_delayed_result_delayed_u0<=1'h0;
else reg_24cadcb4_result_delayed_result_delayed_u0<=reg_24cadcb4_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4ebbd6d1_result_delayed_u0<=1'h0;
else reg_4ebbd6d1_result_delayed_u0<=reg_4ebbd6d1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1dbf7566_u0<=1'h0;
else reg_1dbf7566_u0<=reg_3480ce89_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_74e5f23c_u0<=1'h0;
else reg_74e5f23c_u0<=reg_721ea214_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3e69f663_result_delayed_u0<=1'h0;
else reg_3e69f663_result_delayed_u0<=reg_3e69f663_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3e69f663_result_delayed_result_delayed_u0<=1'h0;
else reg_3e69f663_result_delayed_result_delayed_u0<=reg_3e69f663_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e43b29e_u0<=1'h0;
else reg_7e43b29e_u0<=reg_4a0c40d3_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1c609ebf_u0<=1'h0;
else reg_1c609ebf_u0<=reg_55dfe53a_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4a0c40d3_u0<=1'h0;
else reg_4a0c40d3_u0<=reg_493b7f6e_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3b3913e6_u0<=1'h0;
else reg_3b3913e6_u0<=reg_73302d2b_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_54587487_u0<=1'h0;
else reg_54587487_u0<=reg_24acc7d8_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4e2c1ccd_u0<=1'h0;
else reg_4e2c1ccd_u0<=reg_60449a63_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_795d3f5f_result_delayed_u0<=1'h0;
else reg_795d3f5f_result_delayed_u0<=reg_795d3f5f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5b5307b0_u0<=1'h0;
else reg_5b5307b0_u0<=reg_6d31a06c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b16831e_result_delayed_u0<=1'h0;
else reg_1b16831e_result_delayed_u0<=reg_1b16831e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_55dfe53a_u0<=1'h0;
else reg_55dfe53a_u0<=reg_156bdc54_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34cf8057_result_delayed_result_delayed_u0<=1'h0;
else reg_34cf8057_result_delayed_result_delayed_u0<=reg_34cf8057_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19b44752_u0<=1'h0;
else reg_19b44752_u0<=reg_6465456b_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34cf8057_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_34cf8057_result_delayed_result_delayed_result_delayed_u0<=reg_34cf8057_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_12e52272_result_delayed_result_delayed_u0<=1'h0;
else reg_12e52272_result_delayed_result_delayed_u0<=reg_12e52272_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5d9f75da_result_delayed_u0<=1'h0;
else reg_5d9f75da_result_delayed_u0<=reg_5d9f75da_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bbd7950_u0<=1'h0;
else reg_0bbd7950_u0<=reg_17745809_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4f913960_u0<=1'h0;
else reg_4f913960_u0<=reg_24cadcb4_result_delayed_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_67da252c_u0<=1'h0;
else reg_67da252c_u0<=reg_5aafa87b_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_result_delayed_result_delayed_u0<=1'h0;
else reg_7fec4d86_result_delayed_result_delayed_u0<=reg_7fec4d86_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_7fec4d86_result_delayed_result_delayed_result_delayed_u0<=reg_7fec4d86_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5665809e_u0<=1'h0;
else reg_5665809e_u0<=reg_2c8f52a7_result_delayed_result_delayed_result_delayed_u0;
end
assign and_u66_u0=and_u64_u0&and_u69_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4d542d30_result_delayed_u0<=1'h0;
else reg_4d542d30_result_delayed_u0<=reg_4d542d30_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_609770e1_result_delayed_u0<=1'h0;
else reg_609770e1_result_delayed_u0<=reg_609770e1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_65576250_u0<=1'h0;
else reg_65576250_u0<=and_delayed_u1;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_u0<=reg_7fec4d86_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c5aa8cd_result_delayed_u0<=1'h0;
else reg_2c5aa8cd_result_delayed_u0<=reg_2c5aa8cd_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_43057e0e_u0<=1'h0;
else reg_43057e0e_u0<=reg_2df77ccb_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3ff7ccfa_u0<=1'h0;
else reg_3ff7ccfa_u0<=reg_01cabcd9_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_203dcf33_u0<=1'h0;
else reg_203dcf33_u0<=reg_32dd5ae4_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6465456b_u0<=1'h0;
else reg_6465456b_u0<=reg_32cc24eb_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_65576250_result_delayed_u0<=1'h0;
else reg_65576250_result_delayed_u0<=reg_65576250_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_36c0c9d2_u0<=1'h0;
else reg_36c0c9d2_u0<=reg_63af3910_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_01cabcd9_u0<=1'h0;
else reg_01cabcd9_u0<=reg_06f06b96_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_19b44752_result_delayed_u0<=1'h0;
else reg_19b44752_result_delayed_u0<=reg_19b44752_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_61bdeaa9_u0<=1'h0;
else reg_61bdeaa9_u0<=reg_411b0733_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_203dcf33_result_delayed_u0<=1'h0;
else reg_203dcf33_result_delayed_u0<=reg_203dcf33_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4e38b2e8_result_delayed_u0<=1'h0;
else reg_4e38b2e8_result_delayed_u0<=reg_4e38b2e8_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07b919bc_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_07b919bc_result_delayed_result_delayed_result_delayed_u0<=reg_07b919bc_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_07a3513f_result_delayed_u0<=1'h0;
else reg_07a3513f_result_delayed_u0<=reg_07a3513f_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_493b7f6e_result_delayed_result_delayed_u0<=1'h0;
else reg_493b7f6e_result_delayed_result_delayed_u0<=reg_493b7f6e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32cc24eb_result_delayed_result_delayed_u0<=1'h0;
else reg_32cc24eb_result_delayed_result_delayed_u0<=reg_32cc24eb_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3a8807ad_u0<=1'h0;
else reg_3a8807ad_u0<=reg_043f4781_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_336b6db8_result_delayed_result_delayed_u0<=1'h0;
else reg_336b6db8_result_delayed_result_delayed_u0<=reg_336b6db8_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c5aa8cd_result_delayed_result_delayed_u0<=1'h0;
else reg_2c5aa8cd_result_delayed_result_delayed_u0<=reg_2c5aa8cd_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_36c0c9d2_result_delayed_u0<=1'h0;
else reg_36c0c9d2_result_delayed_u0<=reg_36c0c9d2_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6465456b_result_delayed_u0<=1'h0;
else reg_6465456b_result_delayed_u0<=reg_6465456b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3c72e87e_result_delayed_result_delayed_u0<=1'h0;
else reg_3c72e87e_result_delayed_result_delayed_u0<=reg_3c72e87e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_718231eb_result_delayed_u0<=1'h0;
else reg_718231eb_result_delayed_u0<=reg_718231eb_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_32dd5ae4_result_delayed_result_delayed_u0<=1'h0;
else reg_32dd5ae4_result_delayed_result_delayed_u0<=reg_32dd5ae4_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73086d5d_result_delayed_u0<=1'h0;
else reg_73086d5d_result_delayed_u0<=reg_73086d5d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2df77ccb_u0<=1'h0;
else reg_2df77ccb_u0<=reg_3c72e87e_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5aafa87b_result_delayed_u0<=1'h0;
else reg_5aafa87b_result_delayed_u0<=reg_5aafa87b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_156bdc54_u0<=1'h0;
else reg_156bdc54_u0<=reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_73302d2b_result_delayed_result_delayed_u0<=1'h0;
else reg_73302d2b_result_delayed_result_delayed_u0<=reg_73302d2b_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4973e937_result_delayed_u0<=1'h0;
else reg_4973e937_result_delayed_u0<=reg_4973e937_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3480ce89_result_delayed_result_delayed_u0<=1'h0;
else reg_3480ce89_result_delayed_result_delayed_u0<=reg_3480ce89_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6903cc47_u0<=1'h0;
else reg_6903cc47_u0<=reg_5c29ba6c_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0<=reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c8f52a7_result_delayed_result_delayed_u0<=1'h0;
else reg_2c8f52a7_result_delayed_result_delayed_u0<=reg_2c8f52a7_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4ec838ed_result_delayed_u0<=1'h0;
else reg_4ec838ed_result_delayed_u0<=reg_4ec838ed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2439ba34_result_delayed_result_delayed_u0<=1'h0;
else reg_2439ba34_result_delayed_result_delayed_u0<=reg_2439ba34_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2d8cf4df_u0<=1'h0;
else reg_2d8cf4df_u0<=reg_2c5aa8cd_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24cadcb4_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_24cadcb4_result_delayed_result_delayed_result_delayed_u0<=reg_24cadcb4_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_532b3f60_result_delayed_u0<=1'h0;
else reg_532b3f60_result_delayed_u0<=reg_532b3f60_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2d8d47a1_result_delayed_u0<=1'h0;
else reg_2d8d47a1_result_delayed_u0<=reg_2d8d47a1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6d31a06c_u0<=1'h0;
else reg_6d31a06c_u0<=reg_6796bff8_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1b16831e_result_delayed_result_delayed_u0<=1'h0;
else reg_1b16831e_result_delayed_result_delayed_u0<=reg_1b16831e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d574fef_result_delayed_u0<=1'h0;
else reg_3d574fef_result_delayed_u0<=reg_3d574fef_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_203dcf33_result_delayed_result_delayed_u0<=1'h0;
else reg_203dcf33_result_delayed_result_delayed_u0<=reg_203dcf33_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_4973e937_result_delayed_result_delayed_u0<=1'h0;
else reg_4973e937_result_delayed_result_delayed_u0<=reg_4973e937_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_06f06b96_u0<=1'h0;
else reg_06f06b96_u0<=reg_6620406a_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0<=reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2126be4d_u0<=1'h0;
else reg_2126be4d_u0<=reg_5c2385a2_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_393f7303_result_delayed_u0<=1'h0;
else reg_393f7303_result_delayed_u0<=reg_393f7303_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_539c4bab_result_delayed_result_delayed_u0<=1'h0;
else reg_539c4bab_result_delayed_result_delayed_u0<=reg_539c4bab_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1dbf7566_result_delayed_u0<=1'h0;
else reg_1dbf7566_result_delayed_u0<=reg_1dbf7566_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3a8807ad_result_delayed_u0<=1'h0;
else reg_3a8807ad_result_delayed_u0<=reg_3a8807ad_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24acc7d8_u0<=1'h0;
else reg_24acc7d8_u0<=reg_795d3f5f_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5aafa87b_result_delayed_result_delayed_u0<=1'h0;
else reg_5aafa87b_result_delayed_result_delayed_u0<=reg_5aafa87b_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6903cc47_result_delayed_u0<=1'h0;
else reg_6903cc47_result_delayed_u0<=reg_6903cc47_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5665809e_result_delayed_u0<=1'h0;
else reg_5665809e_result_delayed_u0<=reg_5665809e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_63af3910_result_delayed_u0<=1'h0;
else reg_63af3910_result_delayed_u0<=reg_63af3910_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_795d3f5f_result_delayed_result_delayed_u0<=1'h0;
else reg_795d3f5f_result_delayed_result_delayed_u0<=reg_795d3f5f_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_532b3f60_result_delayed_result_delayed_u0<=1'h0;
else reg_532b3f60_result_delayed_result_delayed_u0<=reg_532b3f60_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_17745809_u0<=1'h0;
else reg_17745809_u0<=reg_113de2ec_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34144e2d_result_delayed_u0<=1'h0;
else reg_34144e2d_result_delayed_u0<=reg_34144e2d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c2385a2_u0<=1'h0;
else reg_5c2385a2_u0<=reg_54e93a6c_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_58c0f541_u0<=1'h0;
else reg_58c0f541_u0<=reg_63b4b078_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_721ea214_result_delayed_result_delayed_u0<=1'h0;
else reg_721ea214_result_delayed_result_delayed_u0<=reg_721ea214_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_486399e6_u0<=1'h0;
else reg_486399e6_u0<=reg_7e43b29e_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_358a0e0f_u0<=1'h0;
else reg_358a0e0f_u0<=reg_2b386514_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_686f380b_result_delayed_u0<=1'h0;
else reg_686f380b_result_delayed_u0<=reg_686f380b_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c5aa8cd_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_2c5aa8cd_result_delayed_result_delayed_result_delayed_u0<=reg_2c5aa8cd_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_67da252c_result_delayed_u0<=1'h0;
else reg_67da252c_result_delayed_u0<=reg_67da252c_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7e43b29e_result_delayed_u0<=1'h0;
else reg_7e43b29e_result_delayed_u0<=reg_7e43b29e_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_486399e6_result_delayed_u0<=1'h0;
else reg_486399e6_result_delayed_u0<=reg_486399e6_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0<=reg_7fec4d86_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5dd81363_result_delayed_u0<=1'h0;
else reg_5dd81363_result_delayed_u0<=reg_5dd81363_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6903cc47_result_delayed_result_delayed_u0<=1'h0;
else reg_6903cc47_result_delayed_result_delayed_u0<=reg_6903cc47_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_72d94eb1_result_delayed_u0<=1'h0;
else reg_72d94eb1_result_delayed_u0<=reg_72d94eb1_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_60449a63_result_delayed_u0<=1'h0;
else reg_60449a63_result_delayed_u0<=reg_60449a63_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_09e9dbba_result_delayed_u0<=1'h0;
else reg_09e9dbba_result_delayed_u0<=reg_09e9dbba_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6620406a_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_6620406a_result_delayed_result_delayed_result_delayed_u0<=reg_6620406a_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_24cadcb4_result_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_24cadcb4_result_delayed_result_delayed_result_delayed_result_delayed_u0<=reg_24cadcb4_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5aafa87b_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_5aafa87b_result_delayed_result_delayed_result_delayed_u0<=reg_5aafa87b_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6465456b_result_delayed_result_delayed_u0<=1'h0;
else reg_6465456b_result_delayed_result_delayed_u0<=reg_6465456b_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_634eeae5_u0<=1'h0;
else reg_634eeae5_u0<=reg_393f7303_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_707b82be_result_delayed_u0<=1'h0;
else reg_707b82be_result_delayed_u0<=reg_707b82be_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_736192cd_u0<=1'h0;
else reg_736192cd_u0<=reg_72d94eb1_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u1<=1'h0;
else and_delayed_u1<=and_u66_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_532b3f60_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_532b3f60_result_delayed_result_delayed_result_delayed_u0<=reg_532b3f60_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_203dcf33_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_203dcf33_result_delayed_result_delayed_result_delayed_u0<=reg_203dcf33_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6796bff8_result_delayed_u0<=1'h0;
else reg_6796bff8_result_delayed_u0<=reg_6796bff8_u0;
end
assign and_u67_u0=and_u63_u0&and_u69_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_48e7ba91_result_delayed_u0<=1'h0;
else reg_48e7ba91_result_delayed_u0<=reg_48e7ba91_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_043f4781_u0<=1'h0;
else reg_043f4781_u0<=reg_6bbea7e7_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_54e93a6c_result_delayed_result_delayed_u0<=1'h0;
else reg_54e93a6c_result_delayed_result_delayed_u0<=reg_54e93a6c_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5de7fa22_u0<=1'h0;
else reg_5de7fa22_u0<=reg_2439ba34_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_43ddc95d_result_delayed_u0<=1'h0;
else reg_43ddc95d_result_delayed_u0<=reg_43ddc95d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0c8c674b_u0<=1'h0;
else reg_0c8c674b_u0<=reg_3ff7ccfa_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_64c5a4ab_result_delayed_u0<=1'h0;
else reg_64c5a4ab_result_delayed_u0<=reg_64c5a4ab_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_6bbea7e7_result_delayed_result_delayed_u0<=1'h0;
else reg_6bbea7e7_result_delayed_result_delayed_u0<=reg_6bbea7e7_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_75f041e2_result_delayed_result_delayed_u0<=1'h0;
else reg_75f041e2_result_delayed_result_delayed_u0<=reg_75f041e2_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_63b4b078_u0<=1'h0;
else reg_63b4b078_u0<=reg_2126be4d_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2c8f52a7_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_2c8f52a7_result_delayed_result_delayed_result_delayed_u0<=reg_2c8f52a7_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2d8cf4df_result_delayed_u0<=1'h0;
else reg_2d8cf4df_result_delayed_u0<=reg_2d8cf4df_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_113de2ec_u0<=1'h0;
else reg_113de2ec_u0<=reg_34cf8057_result_delayed_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_5c29ba6c_result_delayed_result_delayed_u0<=1'h0;
else reg_5c29ba6c_result_delayed_result_delayed_u0<=reg_5c29ba6c_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_411b0733_result_delayed_u0<=1'h0;
else reg_411b0733_result_delayed_u0<=reg_411b0733_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3ff7ccfa_result_delayed_u0<=1'h0;
else reg_3ff7ccfa_result_delayed_u0<=reg_3ff7ccfa_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3c72e87e_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_3c72e87e_result_delayed_result_delayed_result_delayed_u0<=reg_3c72e87e_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3d574fef_result_delayed_result_delayed_u0<=1'h0;
else reg_3d574fef_result_delayed_result_delayed_u0<=reg_3d574fef_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_613e5ee0_u0<=1'h0;
else reg_613e5ee0_u0<=reg_0bbd7950_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_34cf8057_result_delayed_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_34cf8057_result_delayed_result_delayed_result_delayed_result_delayed_u0<=reg_34cf8057_result_delayed_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2126be4d_result_delayed_u0<=1'h0;
else reg_2126be4d_result_delayed_u0<=reg_2126be4d_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2439ba34_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_2439ba34_result_delayed_result_delayed_result_delayed_u0<=reg_2439ba34_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2df77ccb_result_delayed_u0<=1'h0;
else reg_2df77ccb_result_delayed_u0<=reg_2df77ccb_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_58c0f541_result_delayed_u0<=1'h0;
else reg_58c0f541_result_delayed_u0<=reg_58c0f541_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_539c4bab_result_delayed_result_delayed_result_delayed_u0<=1'h0;
else reg_539c4bab_result_delayed_result_delayed_result_delayed_u0<=reg_539c4bab_result_delayed_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_23473bf2_result_delayed_u0<=1'h0;
else reg_23473bf2_result_delayed_u0<=reg_23473bf2_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_2b386514_result_delayed_result_delayed_u0<=1'h0;
else reg_2b386514_result_delayed_result_delayed_u0<=reg_2b386514_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_72d94eb1_result_delayed_result_delayed_u0<=1'h0;
else reg_72d94eb1_result_delayed_result_delayed_u0<=reg_72d94eb1_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_0bbd7950_result_delayed_u0<=1'h0;
else reg_0bbd7950_result_delayed_u0<=reg_0bbd7950_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_3a8807ad_result_delayed_result_delayed_u0<=1'h0;
else reg_3a8807ad_result_delayed_result_delayed_u0<=reg_3a8807ad_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_393f7303_result_delayed_result_delayed_u0<=1'h0;
else reg_393f7303_result_delayed_result_delayed_u0<=reg_393f7303_result_delayed_u0;
end
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1ae3d0f7_result_delayed_u0<=1'h0;
else reg_1ae3d0f7_result_delayed_u0<=reg_1ae3d0f7_u0;
end
assign or_u9_u0=and_delayed_u2_u0|or_u8_u0;
assign and_u68_u0=and_u59_u0&and_u71_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
and_delayed_u2_u0<=1'h0;
else and_delayed_u2_u0<=and_u68_u0;
end
assign and_u69_u0=and_u58_u0&and_u71_u0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_363c445b_u0<=1'h0;
else reg_363c445b_u0<=and_u70_u0;
end
assign and_u70_u0=and_u55_u0&and_u72_u0;
assign and_u71_u0=and_u56_u0&and_u72_u0;
assign or_u10_u0=reg_363c445b_u0|or_u9_u0;
assign and_u72_u0=or_u11_u0&or_u11_u0;
always @(posedge CLK)
begin
if (GO)
syncEnable_u0<=RESET;
end
always @(posedge CLK or posedge syncEnable_u0)
begin
if (syncEnable_u0)
loopControl_u2<=1'h0;
else loopControl_u2<=or_u10_u0;
end
assign or_u11_u0=loopControl_u2|GO;
assign DONE=1'h0;
assign RESULT=simplePinWrite_u16;
assign RESULT_u29=simplePinWrite;
assign RESULT_u30=simplePinWrite_u15;
endmodule



module histogram_simplememoryreferee_5790db81_(bus_6787188e_, bus_5f1d2e27_, bus_2ec46ff0_, bus_5d0538ba_, bus_646d9364_, bus_617a7041_, bus_6f54cb40_, bus_15245e5b_, bus_09e3f49c_, bus_7e5902cb_, bus_433de10f_, bus_0e7ed635_, bus_1fd69f59_, bus_4702a41a_, bus_18b1f9d0_, bus_5e70b0bc_, bus_4e0c718b_, bus_26aee71f_, bus_3ee39238_);
input		bus_6787188e_;
input		bus_5f1d2e27_;
input		bus_2ec46ff0_;
input	[15:0]	bus_5d0538ba_;
input		bus_646d9364_;
input	[15:0]	bus_617a7041_;
input	[31:0]	bus_6f54cb40_;
input	[2:0]	bus_15245e5b_;
input		bus_09e3f49c_;
input	[15:0]	bus_7e5902cb_;
input	[31:0]	bus_433de10f_;
input	[2:0]	bus_0e7ed635_;
output	[15:0]	bus_1fd69f59_;
output	[31:0]	bus_4702a41a_;
output		bus_18b1f9d0_;
output		bus_5e70b0bc_;
output	[2:0]	bus_4e0c718b_;
output		bus_26aee71f_;
output		bus_3ee39238_;
wire	[15:0]	mux_14de7dfd_u0;
wire		or_46cd2cea_u0;
wire	[31:0]	mux_67c4c16d_u0;
wire		or_1441c0d1_u0;
wire		or_65a23312_u0;
wire		and_1ceffc7b_u0;
wire		and_7496fce3_u0;
wire		or_40a5c7d3_u0;
wire		not_1b70a466_u0;
wire		not_1c27b810_u0;
reg		done_qual_u2=1'h0;
reg		done_qual_u3_u0=1'h0;
assign mux_14de7dfd_u0=(bus_646d9364_)?bus_617a7041_:16'h0;
assign or_46cd2cea_u0=bus_646d9364_|bus_09e3f49c_;
assign bus_1fd69f59_=mux_14de7dfd_u0;
assign bus_4702a41a_=mux_67c4c16d_u0;
assign bus_18b1f9d0_=or_46cd2cea_u0;
assign bus_5e70b0bc_=or_1441c0d1_u0;
assign bus_4e0c718b_=3'h1;
assign bus_26aee71f_=and_1ceffc7b_u0;
assign bus_3ee39238_=and_7496fce3_u0;
assign mux_67c4c16d_u0=(bus_646d9364_)?bus_6f54cb40_:bus_433de10f_;
assign or_1441c0d1_u0=bus_646d9364_|bus_09e3f49c_;
assign or_65a23312_u0=bus_09e3f49c_|done_qual_u3_u0;
assign and_1ceffc7b_u0=or_40a5c7d3_u0&bus_2ec46ff0_;
assign and_7496fce3_u0=or_65a23312_u0&bus_2ec46ff0_;
assign or_40a5c7d3_u0=bus_646d9364_|done_qual_u2;
assign not_1b70a466_u0=~bus_2ec46ff0_;
assign not_1c27b810_u0=~bus_2ec46ff0_;
always @(posedge bus_6787188e_)
begin
if (bus_5f1d2e27_)
done_qual_u2<=1'h0;
else done_qual_u2<=bus_646d9364_;
end
always @(posedge bus_6787188e_)
begin
if (bus_5f1d2e27_)
done_qual_u3_u0<=1'h0;
else done_qual_u3_u0<=bus_09e3f49c_;
end
endmodule



module histogram_forge_memory_256x16_3(CLK, ENA, WEA, DINA, ENB, ADDRA, ADDRB, DOUTB, DONEA, DONEB);
input		CLK;
input		ENA;
input		WEA;
input	[15:0]	DINA;
input		ENB;
input	[31:0]	ADDRA;
input	[31:0]	ADDRB;
output	[15:0]	DOUTB;
output		DONEA;
output		DONEB;
wire		wea_0;
wire	[15:0]	pre_doutb_0;
wire		wea_1;
wire	[15:0]	pre_doutb_1;
wire		wea_2;
wire	[15:0]	pre_doutb_2;
wire		wea_3;
wire	[15:0]	pre_doutb_3;
reg		wea_done;
reg	[15:0]	mux_outb;
assign wea_0=WEA&(ADDRA[31:6]==26'h0);
assign wea_1=WEA&(ADDRA[31:6]==26'h1);
assign wea_2=WEA&(ADDRA[31:6]==26'h2);
assign wea_3=WEA&(ADDRA[31:6]==26'h3);
always @(posedge CLK)
begin
wea_done<=WEA;
end
assign DONEA=wea_done;
always @(posedge CLK)
begin
end
assign DONEB=ENB;
always @(pre_doutb_0 or pre_doutb_1 or pre_doutb_2 or pre_doutb_3 or ADDRB)
begin
case (ADDRB[31:6])26'd0:mux_outb=pre_doutb_0;
26'd1:mux_outb=pre_doutb_1;
26'd2:mux_outb=pre_doutb_2;
26'd3:mux_outb=pre_doutb_3;
default:mux_outb=16'h0;
endcase end
assign DOUTB=mux_outb;
// Memory array element: COL: 0, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_0(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[0]));
// Memory array element: COL: 0, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_1(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[1]));
// Memory array element: COL: 0, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_2(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[2]));
// Memory array element: COL: 0, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_3(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[3]));
// Memory array element: COL: 0, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_4(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[4]));
// Memory array element: COL: 0, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_5(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[5]));
// Memory array element: COL: 0, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_6(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[6]));
// Memory array element: COL: 0, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_7(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[7]));
// Memory array element: COL: 0, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_8(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[8]));
// Memory array element: COL: 0, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_9(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[9]));
// Memory array element: COL: 0, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_10(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[10]));
// Memory array element: COL: 0, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_11(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[11]));
// Memory array element: COL: 0, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_12(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[12]));
// Memory array element: COL: 0, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_13(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[13]));
// Memory array element: COL: 0, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_14(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[14]));
// Memory array element: COL: 0, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_15(.WCLK(CLK), .WE(wea_0), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_0[15]));
// Memory array element: COL: 1, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_16(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[0]));
// Memory array element: COL: 1, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_17(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[1]));
// Memory array element: COL: 1, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_18(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[2]));
// Memory array element: COL: 1, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_19(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[3]));
// Memory array element: COL: 1, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_20(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[4]));
// Memory array element: COL: 1, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_21(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[5]));
// Memory array element: COL: 1, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_22(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[6]));
// Memory array element: COL: 1, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_23(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[7]));
// Memory array element: COL: 1, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_24(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[8]));
// Memory array element: COL: 1, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_25(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[9]));
// Memory array element: COL: 1, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_26(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[10]));
// Memory array element: COL: 1, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_27(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[11]));
// Memory array element: COL: 1, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_28(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[12]));
// Memory array element: COL: 1, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_29(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[13]));
// Memory array element: COL: 1, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_30(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[14]));
// Memory array element: COL: 1, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_31(.WCLK(CLK), .WE(wea_1), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_1[15]));
// Memory array element: COL: 2, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_32(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[0]));
// Memory array element: COL: 2, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_33(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[1]));
// Memory array element: COL: 2, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_34(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[2]));
// Memory array element: COL: 2, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_35(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[3]));
// Memory array element: COL: 2, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_36(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[4]));
// Memory array element: COL: 2, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_37(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[5]));
// Memory array element: COL: 2, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_38(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[6]));
// Memory array element: COL: 2, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_39(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[7]));
// Memory array element: COL: 2, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_40(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[8]));
// Memory array element: COL: 2, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_41(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[9]));
// Memory array element: COL: 2, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_42(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[10]));
// Memory array element: COL: 2, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_43(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[11]));
// Memory array element: COL: 2, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_44(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[12]));
// Memory array element: COL: 2, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_45(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[13]));
// Memory array element: COL: 2, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_46(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[14]));
// Memory array element: COL: 2, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_47(.WCLK(CLK), .WE(wea_2), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_2[15]));
// Memory array element: COL: 3, ROW: 0
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_48(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[0]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[0]));
// Memory array element: COL: 3, ROW: 1
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_49(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[1]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[1]));
// Memory array element: COL: 3, ROW: 2
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_50(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[2]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[2]));
// Memory array element: COL: 3, ROW: 3
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_51(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[3]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[3]));
// Memory array element: COL: 3, ROW: 4
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_52(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[4]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[4]));
// Memory array element: COL: 3, ROW: 5
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_53(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[5]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[5]));
// Memory array element: COL: 3, ROW: 6
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_54(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[6]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[6]));
// Memory array element: COL: 3, ROW: 7
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_55(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[7]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[7]));
// Memory array element: COL: 3, ROW: 8
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_56(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[8]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[8]));
// Memory array element: COL: 3, ROW: 9
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_57(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[9]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[9]));
// Memory array element: COL: 3, ROW: 10
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_58(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[10]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[10]));
// Memory array element: COL: 3, ROW: 11
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_59(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[11]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[11]));
// Memory array element: COL: 3, ROW: 12
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_60(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[12]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[12]));
// Memory array element: COL: 3, ROW: 13
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_61(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[13]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[13]));
// Memory array element: COL: 3, ROW: 14
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_62(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[14]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[14]));
// Memory array element: COL: 3, ROW: 15
//  Initialization of Dual Port LUT ram now done through explicit
// parameter setting.
RAM64X1D#(.INIT(64'h0000000000000000))RAM64X1D_instance_63(.WCLK(CLK), .WE(wea_3), 
  .A0(ADDRA[0]), .A1(ADDRA[1]), .A2(ADDRA[2]), .A3(ADDRA[3]), .A4(ADDRA[4]), .A5(ADDRA[5]), 
  .D(DINA[15]), .SPO(), .DPRA0(ADDRB[0]), .DPRA1(ADDRB[1]), .DPRA2(ADDRB[2]), .DPRA3(ADDRB[3]), 
  .DPRA4(ADDRB[4]), .DPRA5(ADDRB[5]), .DPO(pre_doutb_3[15]));
endmodule



module histogram_structuralmemory_4d826590_(CLK_u1, bus_3aa81bcf_, bus_2056c086_, bus_5430dd00_, bus_2d4d4963_, bus_1d5b93ef_, bus_21fd87fc_, bus_43839451_, bus_452422db_, bus_6945266c_, bus_5ed014fc_, bus_55639525_);
input		CLK_u1;
input		bus_3aa81bcf_;
input	[31:0]	bus_2056c086_;
input	[2:0]	bus_5430dd00_;
input		bus_2d4d4963_;
input	[15:0]	bus_1d5b93ef_;
input	[31:0]	bus_21fd87fc_;
input	[2:0]	bus_43839451_;
input		bus_452422db_;
output		bus_6945266c_;
output	[15:0]	bus_5ed014fc_;
output		bus_55639525_;
reg		logicalMem_2832d406_we_delay0_u0=1'h0;
wire	[15:0]	bus_57f96124_;
always @(posedge CLK_u1 or posedge bus_3aa81bcf_)
begin
if (bus_3aa81bcf_)
logicalMem_2832d406_we_delay0_u0<=1'h0;
else logicalMem_2832d406_we_delay0_u0<=bus_2d4d4963_;
end
assign bus_6945266c_=logicalMem_2832d406_we_delay0_u0;
assign bus_5ed014fc_=bus_57f96124_;
assign bus_55639525_=bus_452422db_;
histogram_forge_memory_256x16_3 histogram_forge_memory_256x16_3_instance0(.CLK(CLK_u1), 
  .ENA(bus_2d4d4963_), .WEA(bus_2d4d4963_), .DINA(bus_1d5b93ef_), .ADDRA(bus_2056c086_), 
  .DONEA(), .ENB(bus_452422db_), .ADDRB(bus_21fd87fc_), .DOUTB(bus_57f96124_), .DONEB());
endmodule



module histogram_outputDone(CLK, RESET, GO, port_1e6b8947_, DONE, RESULT, RESULT_u31, RESULT_u32, RESULT_u33, RESULT_u34, RESULT_u35, RESULT_u36, RESULT_u37);
input		CLK;
input		RESET;
input		GO;
input		port_1e6b8947_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u31;
output		RESULT_u32;
output	[31:0]	RESULT_u33;
output		RESULT_u34;
output	[31:0]	RESULT_u35;
output	[15:0]	RESULT_u36;
output	[2:0]	RESULT_u37;
reg		reg_441f20be_u0=1'h0;
wire	[31:0]	add;
reg		reg_4279612d_u0=1'h0;
wire		and_u73_u0;
wire		or_u12_u0;
wire	[15:0]	add_u3;
reg	[15:0]	syncEnable_u1=16'h0;
wire		and_u74_u0;
wire		and_u75_u0;
wire	[15:0]	lessThanEqualTo_a_unsigned;
wire		lessThanEqualTo;
wire	[15:0]	lessThanEqualTo_b_unsigned;
wire		not_u17_u0;
wire		and_u76_u0;
wire		and_u77_u0;
wire		or_u13_u0;
wire	[15:0]	mux_u4;
reg		reg_771cd536_u0=1'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_441f20be_u0<=1'h0;
else reg_441f20be_u0<=and_u75_u0;
end
assign add=32'h0+{16'b0, mux_u4};
always @(posedge CLK or posedge and_u75_u0 or posedge or_u12_u0)
begin
if (or_u12_u0)
reg_4279612d_u0<=1'h0;
else if (and_u75_u0)
reg_4279612d_u0<=1'h1;
else reg_4279612d_u0<=reg_4279612d_u0;
end
assign and_u73_u0=reg_4279612d_u0&port_1e6b8947_;
assign or_u12_u0=and_u73_u0|RESET;
assign add_u3=mux_u4+16'h1;
always @(posedge CLK)
begin
if (and_u75_u0)
syncEnable_u1<=add_u3;
end
assign and_u74_u0=and_u77_u0&or_u13_u0;
assign and_u75_u0=and_u76_u0&or_u13_u0;
assign lessThanEqualTo_a_unsigned=mux_u4;
assign lessThanEqualTo_b_unsigned=16'hff;
assign lessThanEqualTo=lessThanEqualTo_a_unsigned<=lessThanEqualTo_b_unsigned;
assign not_u17_u0=~lessThanEqualTo;
assign and_u76_u0=or_u13_u0&lessThanEqualTo;
assign and_u77_u0=or_u13_u0&not_u17_u0;
assign or_u13_u0=reg_441f20be_u0|reg_771cd536_u0;
assign mux_u4=(reg_441f20be_u0)?syncEnable_u1:16'h0;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_771cd536_u0<=1'h0;
else reg_771cd536_u0<=GO;
end
assign DONE=and_u74_u0;
assign RESULT=GO;
assign RESULT_u31=16'h0;
assign RESULT_u32=GO;
assign RESULT_u33=32'h0;
assign RESULT_u34=and_u75_u0;
assign RESULT_u35={add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17], add[17:0]};
assign RESULT_u36=16'h0;
assign RESULT_u37=3'h1;
endmodule



module histogram_outputState(CLK, RESET, GO, port_0fc4cfcf_, port_3ec7dcbd_, port_57b5be13_, DONE, RESULT, RESULT_u38, RESULT_u39, RESULT_u40, RESULT_u41, RESULT_u42, RESULT_u43, RESULT_u44);
input		CLK;
input		RESET;
input		GO;
input	[15:0]	port_0fc4cfcf_;
input		port_3ec7dcbd_;
input	[15:0]	port_57b5be13_;
output		DONE;
output		RESULT;
output	[15:0]	RESULT_u38;
output		RESULT_u39;
output	[31:0]	RESULT_u40;
output	[2:0]	RESULT_u41;
output	[15:0]	RESULT_u42;
output		RESULT_u43;
output	[15:0]	RESULT_u44;
wire	[15:0]	add;
wire	[31:0]	add_u4;
wire		and_u78_u0;
wire	[15:0]	simplePinWrite;
wire	[15:0]	simplePinWrite_u17;
wire		simplePinWrite_u18;
reg		reg_14a21b5b_u0=1'h0;
assign add=port_0fc4cfcf_+16'h1;
assign add_u4=32'h0+{16'b0, add};
assign and_u78_u0=GO&port_3ec7dcbd_;
assign simplePinWrite=16'h1&{16{1'h1}};
assign simplePinWrite_u17=port_57b5be13_;
assign simplePinWrite_u18=GO&{1{GO}};
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_14a21b5b_u0<=1'h0;
else reg_14a21b5b_u0<=GO;
end
assign DONE=reg_14a21b5b_u0;
assign RESULT=GO;
assign RESULT_u38=add;
assign RESULT_u39=GO;
assign RESULT_u40={add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17], add_u4[17:0]};
assign RESULT_u41=3'h1;
assign RESULT_u42=simplePinWrite;
assign RESULT_u43=simplePinWrite_u18;
assign RESULT_u44=simplePinWrite_u17;
endmodule



module histogram_endianswapper_556159b5_(endianswapper_556159b5_in, endianswapper_556159b5_out);
input	[31:0]	endianswapper_556159b5_in;
output	[31:0]	endianswapper_556159b5_out;
assign endianswapper_556159b5_out=endianswapper_556159b5_in;
endmodule



module histogram_endianswapper_229c58d7_(endianswapper_229c58d7_in, endianswapper_229c58d7_out);
input	[31:0]	endianswapper_229c58d7_in;
output	[31:0]	endianswapper_229c58d7_out;
assign endianswapper_229c58d7_out=endianswapper_229c58d7_in;
endmodule



module histogram_stateVar_tokenCount(bus_25cc58cd_, bus_050a0519_, bus_43e245c9_, bus_51588819_, bus_4a496f3f_, bus_202e8af4_, bus_1bb5adaa_);
input		bus_25cc58cd_;
input		bus_050a0519_;
input		bus_43e245c9_;
input	[31:0]	bus_51588819_;
input		bus_4a496f3f_;
input	[31:0]	bus_202e8af4_;
output	[31:0]	bus_1bb5adaa_;
wire	[31:0]	endianswapper_556159b5_out;
reg	[31:0]	stateVar_tokenCount_u0=32'h0;
wire	[31:0]	mux_4a92d3e9_u0;
wire	[31:0]	endianswapper_229c58d7_out;
wire		or_16acba80_u0;
histogram_endianswapper_556159b5_ histogram_endianswapper_556159b5__1(.endianswapper_556159b5_in(mux_4a92d3e9_u0), 
  .endianswapper_556159b5_out(endianswapper_556159b5_out));
always @(posedge bus_25cc58cd_ or posedge bus_050a0519_)
begin
if (bus_050a0519_)
stateVar_tokenCount_u0<=32'h0;
else if (or_16acba80_u0)
stateVar_tokenCount_u0<=endianswapper_556159b5_out;
end
assign mux_4a92d3e9_u0=(bus_43e245c9_)?bus_51588819_:32'h0;
histogram_endianswapper_229c58d7_ histogram_endianswapper_229c58d7__1(.endianswapper_229c58d7_in(stateVar_tokenCount_u0), 
  .endianswapper_229c58d7_out(endianswapper_229c58d7_out));
assign or_16acba80_u0=bus_43e245c9_|bus_4a496f3f_;
assign bus_1bb5adaa_=endianswapper_229c58d7_out;
endmodule



module histogram_simplememoryreferee_2f188e44_(bus_49fa9013_, bus_4f84572f_, bus_22313b4c_, bus_5f66feb1_, bus_55074221_, bus_33fef403_, bus_4b273520_, bus_62d988a6_, bus_64cc2100_, bus_7e987d8a_, bus_49fd498d_, bus_12c739af_, bus_59ae41db_, bus_7f3afbfe_, bus_4860c248_, bus_1bbbb84b_, bus_2aded7df_, bus_3ee5db0d_, bus_443e6a9c_);
input		bus_49fa9013_;
input		bus_4f84572f_;
input		bus_22313b4c_;
input	[15:0]	bus_5f66feb1_;
input		bus_55074221_;
input	[31:0]	bus_33fef403_;
input	[2:0]	bus_4b273520_;
input		bus_62d988a6_;
input	[31:0]	bus_64cc2100_;
input	[2:0]	bus_7e987d8a_;
output	[15:0]	bus_49fd498d_;
output	[31:0]	bus_12c739af_;
output		bus_59ae41db_;
output		bus_7f3afbfe_;
output	[2:0]	bus_4860c248_;
output	[15:0]	bus_1bbbb84b_;
output		bus_2aded7df_;
output	[15:0]	bus_3ee5db0d_;
output		bus_443e6a9c_;
reg		done_qual_u4_u0=1'h0;
wire	[31:0]	mux_1f594411_u0;
wire		not_654c7a26_u0;
wire		not_072677ac_u0;
wire		or_55861237_u0;
reg		done_qual_u5_u0=1'h0;
wire		or_2e14d041_u0;
wire		and_2473ec4f_u0;
wire		and_69babaa4_u0;
wire		or_0aebbc54_u0;
always @(posedge bus_49fa9013_)
begin
if (bus_4f84572f_)
done_qual_u4_u0<=1'h0;
else done_qual_u4_u0<=bus_62d988a6_;
end
assign mux_1f594411_u0=(bus_55074221_)?bus_33fef403_:bus_64cc2100_;
assign not_654c7a26_u0=~bus_22313b4c_;
assign not_072677ac_u0=~bus_22313b4c_;
assign or_55861237_u0=bus_62d988a6_|done_qual_u4_u0;
always @(posedge bus_49fa9013_)
begin
if (bus_4f84572f_)
done_qual_u5_u0<=1'h0;
else done_qual_u5_u0<=bus_55074221_;
end
assign or_2e14d041_u0=bus_55074221_|bus_62d988a6_;
assign and_2473ec4f_u0=or_55861237_u0&bus_22313b4c_;
assign bus_49fd498d_=16'h0;
assign bus_12c739af_=mux_1f594411_u0;
assign bus_59ae41db_=1'h0;
assign bus_7f3afbfe_=or_2e14d041_u0;
assign bus_4860c248_=3'h1;
assign bus_1bbbb84b_=bus_5f66feb1_;
assign bus_2aded7df_=and_69babaa4_u0;
assign bus_3ee5db0d_=bus_5f66feb1_;
assign bus_443e6a9c_=and_2473ec4f_u0;
assign and_69babaa4_u0=or_0aebbc54_u0&bus_22313b4c_;
assign or_0aebbc54_u0=bus_55074221_|done_qual_u5_u0;
endmodule



module histogram_fold(CLK, RESET, GO, port_24465d11_, port_5c7487e3_, port_6b1964dd_, port_459d0b32_, port_48050c72_, DONE, RESULT, RESULT_u45, RESULT_u46, RESULT_u47, RESULT_u48, RESULT_u49, RESULT_u50, RESULT_u51, RESULT_u52, RESULT_u53);
input		CLK;
input		RESET;
input		GO;
input	[31:0]	port_24465d11_;
input		port_5c7487e3_;
input		port_6b1964dd_;
input	[15:0]	port_459d0b32_;
input	[7:0]	port_48050c72_;
output		DONE;
output		RESULT;
output	[31:0]	RESULT_u45;
output		RESULT_u46;
output	[31:0]	RESULT_u47;
output	[15:0]	RESULT_u48;
output	[2:0]	RESULT_u49;
output		RESULT_u50;
output	[31:0]	RESULT_u51;
output	[2:0]	RESULT_u52;
output		RESULT_u53;
wire		simplePinWrite;
wire	[31:0]	add;
wire		and_u79_u0;
wire	[15:0]	add_u5;
wire	[31:0]	add_u6;
reg		reg_0b6358af_u0=1'h0;
wire		or_u14_u0;
wire		and_u80_u0;
wire	[31:0]	add_u7;
reg		reg_1e446fc3_u0=1'h0;
assign simplePinWrite=GO&{1{GO}};
assign add=32'h0+{24'b0, port_48050c72_};
assign and_u79_u0=GO&port_6b1964dd_;
assign add_u5=port_459d0b32_+16'h1;
assign add_u6=32'h0+{24'b0, port_48050c72_};
always @(posedge CLK or posedge GO or posedge or_u14_u0)
begin
if (or_u14_u0)
reg_0b6358af_u0<=1'h0;
else if (GO)
reg_0b6358af_u0<=1'h1;
else reg_0b6358af_u0<=reg_0b6358af_u0;
end
assign or_u14_u0=and_u80_u0|RESET;
assign and_u80_u0=reg_0b6358af_u0&port_5c7487e3_;
assign add_u7=port_24465d11_+32'h1;
always @(posedge CLK or posedge RESET)
begin
if (RESET)
reg_1e446fc3_u0<=1'h0;
else reg_1e446fc3_u0<=GO;
end
assign DONE=reg_1e446fc3_u0;
assign RESULT=GO;
assign RESULT_u45=add_u7;
assign RESULT_u46=GO;
assign RESULT_u47={add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9], add_u6[9:0]};
assign RESULT_u48=add_u5;
assign RESULT_u49=3'h1;
assign RESULT_u50=GO;
assign RESULT_u51={add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9], add[9:0]};
assign RESULT_u52=3'h1;
assign RESULT_u53=simplePinWrite;
endmodule



module histogram_endianswapper_0f417eeb_(endianswapper_0f417eeb_in, endianswapper_0f417eeb_out);
input	[15:0]	endianswapper_0f417eeb_in;
output	[15:0]	endianswapper_0f417eeb_out;
assign endianswapper_0f417eeb_out=endianswapper_0f417eeb_in;
endmodule



module histogram_endianswapper_2898e1e3_(endianswapper_2898e1e3_in, endianswapper_2898e1e3_out);
input	[15:0]	endianswapper_2898e1e3_in;
output	[15:0]	endianswapper_2898e1e3_out;
assign endianswapper_2898e1e3_out=endianswapper_2898e1e3_in;
endmodule



module histogram_stateVar_tokensSent(bus_2b130718_, bus_46f2889e_, bus_38fc1244_, bus_5900361e_, bus_2d2ccb65_, bus_5940c970_, bus_7f13b47c_);
input		bus_2b130718_;
input		bus_46f2889e_;
input		bus_38fc1244_;
input	[15:0]	bus_5900361e_;
input		bus_2d2ccb65_;
input	[15:0]	bus_5940c970_;
output	[15:0]	bus_7f13b47c_;
wire		or_50302f10_u0;
reg	[15:0]	stateVar_tokensSent_u0=16'h0;
wire	[15:0]	endianswapper_0f417eeb_out;
wire	[15:0]	endianswapper_2898e1e3_out;
wire	[15:0]	mux_4643985f_u0;
assign or_50302f10_u0=bus_38fc1244_|bus_2d2ccb65_;
always @(posedge bus_2b130718_ or posedge bus_46f2889e_)
begin
if (bus_46f2889e_)
stateVar_tokensSent_u0<=16'h0;
else if (or_50302f10_u0)
stateVar_tokensSent_u0<=endianswapper_2898e1e3_out;
end
assign bus_7f13b47c_=endianswapper_0f417eeb_out;
histogram_endianswapper_0f417eeb_ histogram_endianswapper_0f417eeb__1(.endianswapper_0f417eeb_in(stateVar_tokensSent_u0), 
  .endianswapper_0f417eeb_out(endianswapper_0f417eeb_out));
histogram_endianswapper_2898e1e3_ histogram_endianswapper_2898e1e3__1(.endianswapper_2898e1e3_in(mux_4643985f_u0), 
  .endianswapper_2898e1e3_out(endianswapper_2898e1e3_out));
assign mux_4643985f_u0=(bus_38fc1244_)?bus_5900361e_:16'h0;
endmodule


