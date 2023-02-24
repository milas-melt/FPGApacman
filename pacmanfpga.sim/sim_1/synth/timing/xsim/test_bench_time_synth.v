// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 18 21:11:06 2021
// Host        : A407-23 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               H:/Documents/vivado_projs/ES3B2_project_assignment/ES3B2_project_assignment.sim/sim_1/synth/timing/xsim/test_bench_time_synth.v
// Design      : game_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_wiz_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(49.375000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(6.625000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(7),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module draw
   (data,
    O,
    \curr_y_r_reg[4] ,
    \blk_pos_x_reg[5] ,
    CO,
    \curr_y_r_reg[9] ,
    \curr_x_r_reg[10] ,
    \pix_r_OBUF[3]_inst_i_4 ,
    \pix_r_OBUF[3]_inst_i_4_0 ,
    g0_b0,
    g0_b0_0,
    Q,
    \_inferred__0/i__carry__0_0 ,
    DI,
    \_inferred__0/i__carry__1_0 ,
    \pix_r_OBUF[3]_inst_i_4_1 ,
    \pix_r_OBUF[3]_inst_i_4_2 ,
    draw_sprite1_carry__0_0,
    draw_sprite1_carry__0_1,
    \pix_r_OBUF[3]_inst_i_4_3 ,
    \_inferred__1/i___0_carry__0_0 ,
    S,
    \pix_r_OBUF[3]_inst_i_4_4 ,
    draw_sprite2_carry__0_0,
    draw_sprite2_carry__0_1,
    \pix_r_OBUF[3]_inst_i_4_5 ,
    \pix_r_OBUF[3]_inst_i_4_6 );
  output [0:0]data;
  output [3:0]O;
  output [1:0]\curr_y_r_reg[4] ;
  output [0:0]\blk_pos_x_reg[5] ;
  output [0:0]CO;
  output [0:0]\curr_y_r_reg[9] ;
  output [0:0]\curr_x_r_reg[10] ;
  input \pix_r_OBUF[3]_inst_i_4 ;
  input [9:0]\pix_r_OBUF[3]_inst_i_4_0 ;
  input [2:0]g0_b0;
  input [0:0]g0_b0_0;
  input [4:0]Q;
  input [3:0]\_inferred__0/i__carry__0_0 ;
  input [2:0]DI;
  input [3:0]\_inferred__0/i__carry__1_0 ;
  input [2:0]\pix_r_OBUF[3]_inst_i_4_1 ;
  input [3:0]\pix_r_OBUF[3]_inst_i_4_2 ;
  input [3:0]draw_sprite1_carry__0_0;
  input [3:0]draw_sprite1_carry__0_1;
  input [1:0]\pix_r_OBUF[3]_inst_i_4_3 ;
  input [2:0]\_inferred__1/i___0_carry__0_0 ;
  input [1:0]S;
  input [2:0]\pix_r_OBUF[3]_inst_i_4_4 ;
  input [3:0]draw_sprite2_carry__0_0;
  input [3:0]draw_sprite2_carry__0_1;
  input [1:0]\pix_r_OBUF[3]_inst_i_4_5 ;
  input [1:0]\pix_r_OBUF[3]_inst_i_4_6 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [4:0]Q;
  wire [1:0]S;
  wire [3:0]\_inferred__0/i__carry__0_0 ;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\_inferred__0/i__carry__1_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [2:0]\_inferred__1/i___0_carry__0_0 ;
  wire \_inferred__1/i___0_carry__0_n_0 ;
  wire \_inferred__1/i___0_carry__0_n_1 ;
  wire \_inferred__1/i___0_carry__0_n_2 ;
  wire \_inferred__1/i___0_carry__0_n_3 ;
  wire \_inferred__1/i___0_carry__1_n_2 ;
  wire \_inferred__1/i___0_carry__1_n_3 ;
  wire \_inferred__1/i___0_carry_n_0 ;
  wire \_inferred__1/i___0_carry_n_1 ;
  wire \_inferred__1/i___0_carry_n_2 ;
  wire \_inferred__1/i___0_carry_n_3 ;
  wire addr0_carry__0_n_3;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire [0:0]\blk_pos_x_reg[5] ;
  wire [0:0]\curr_x_r_reg[10] ;
  wire [1:0]\curr_y_r_reg[4] ;
  wire [0:0]\curr_y_r_reg[9] ;
  wire [0:0]data;
  wire [3:0]draw_sprite1_carry__0_0;
  wire [3:0]draw_sprite1_carry__0_1;
  wire draw_sprite1_carry__0_n_3;
  wire draw_sprite1_carry_n_0;
  wire draw_sprite1_carry_n_1;
  wire draw_sprite1_carry_n_2;
  wire draw_sprite1_carry_n_3;
  wire [3:0]draw_sprite2_carry__0_0;
  wire [3:0]draw_sprite2_carry__0_1;
  wire draw_sprite2_carry__0_n_3;
  wire draw_sprite2_carry_n_0;
  wire draw_sprite2_carry_n_1;
  wire draw_sprite2_carry_n_2;
  wire draw_sprite2_carry_n_3;
  wire [2:0]g0_b0;
  wire [0:0]g0_b0_0;
  wire \pix_r_OBUF[3]_inst_i_4 ;
  wire [9:0]\pix_r_OBUF[3]_inst_i_4_0 ;
  wire [2:0]\pix_r_OBUF[3]_inst_i_4_1 ;
  wire [3:0]\pix_r_OBUF[3]_inst_i_4_2 ;
  wire [1:0]\pix_r_OBUF[3]_inst_i_4_3 ;
  wire [2:0]\pix_r_OBUF[3]_inst_i_4_4 ;
  wire [1:0]\pix_r_OBUF[3]_inst_i_4_5 ;
  wire [1:0]\pix_r_OBUF[3]_inst_i_4_6 ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_addr0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_addr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_draw_sprite1_carry_O_UNCONNECTED;
  wire [3:2]NLW_draw_sprite1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_draw_sprite1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_draw_sprite2_carry_O_UNCONNECTED;
  wire [3:2]NLW_draw_sprite2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_draw_sprite2_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__0/i__carry__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,Q[4]}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\_inferred__0/i__carry__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\blk_pos_x_reg[5] ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pix_r_OBUF[3]_inst_i_4_1 }),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\pix_r_OBUF[3]_inst_i_4_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i___0_carry_n_0 ,\_inferred__1/i___0_carry_n_1 ,\_inferred__1/i___0_carry_n_2 ,\_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\pix_r_OBUF[3]_inst_i_4_0 [3:0]),
        .O(\NLW__inferred__1/i___0_carry_O_UNCONNECTED [3:0]),
        .S({\pix_r_OBUF[3]_inst_i_4_0 [3],\_inferred__1/i___0_carry__0_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___0_carry__0 
       (.CI(\_inferred__1/i___0_carry_n_0 ),
        .CO({\_inferred__1/i___0_carry__0_n_0 ,\_inferred__1/i___0_carry__0_n_1 ,\_inferred__1/i___0_carry__0_n_2 ,\_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\pix_r_OBUF[3]_inst_i_4_0 [6],1'b1,\pix_r_OBUF[3]_inst_i_4_0 [4]}),
        .O(\NLW__inferred__1/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({\pix_r_OBUF[3]_inst_i_4_0 [7:6],S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___0_carry__1 
       (.CI(\_inferred__1/i___0_carry__0_n_0 ),
        .CO({\NLW__inferred__1/i___0_carry__1_CO_UNCONNECTED [3],\curr_y_r_reg[9] ,\_inferred__1/i___0_carry__1_n_2 ,\_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,\pix_r_OBUF[3]_inst_i_4_0 [8:7]}),
        .O(\NLW__inferred__1/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\pix_r_OBUF[3]_inst_i_4_4 }));
  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\pix_r_OBUF[3]_inst_i_4_0 [3:0]),
        .O(O),
        .S({\pix_r_OBUF[3]_inst_i_4_0 [3],g0_b0}));
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({NLW_addr0_carry__0_CO_UNCONNECTED[3:1],addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pix_r_OBUF[3]_inst_i_4_0 [4]}),
        .O({NLW_addr0_carry__0_O_UNCONNECTED[3:2],\curr_y_r_reg[4] }),
        .S({1'b0,1'b0,\pix_r_OBUF[3]_inst_i_4_0 [5],g0_b0_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 draw_sprite1_carry
       (.CI(1'b0),
        .CO({draw_sprite1_carry_n_0,draw_sprite1_carry_n_1,draw_sprite1_carry_n_2,draw_sprite1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(draw_sprite1_carry__0_0),
        .O(NLW_draw_sprite1_carry_O_UNCONNECTED[3:0]),
        .S(draw_sprite1_carry__0_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 draw_sprite1_carry__0
       (.CI(draw_sprite1_carry_n_0),
        .CO({NLW_draw_sprite1_carry__0_CO_UNCONNECTED[3:2],CO,draw_sprite1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pix_r_OBUF[3]_inst_i_4_0 [9:8]}),
        .O(NLW_draw_sprite1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\pix_r_OBUF[3]_inst_i_4_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 draw_sprite2_carry
       (.CI(1'b0),
        .CO({draw_sprite2_carry_n_0,draw_sprite2_carry_n_1,draw_sprite2_carry_n_2,draw_sprite2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(draw_sprite2_carry__0_0),
        .O(NLW_draw_sprite2_carry_O_UNCONNECTED[3:0]),
        .S(draw_sprite2_carry__0_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 draw_sprite2_carry__0
       (.CI(draw_sprite2_carry_n_0),
        .CO({NLW_draw_sprite2_carry__0_CO_UNCONNECTED[3:2],\curr_x_r_reg[10] ,draw_sprite2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pix_r_OBUF[3]_inst_i_4_5 }),
        .O(NLW_draw_sprite2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\pix_r_OBUF[3]_inst_i_4_6 }));
  simple_rom_smiley memory_inst
       (.data(data),
        .\data_reg[0]_0 (\curr_y_r_reg[4] [1]),
        .\pix_r_OBUF[3]_inst_i_4 (\pix_r_OBUF[3]_inst_i_4 ));
endmodule

(* BOT_SCREEN_BORDER = "890" *) (* H_BLOCK_SIZE = "32" *) (* H_BLOCK_START = "703" *) 
(* LEFT_SCREEN_BORDER = "10" *) (* RIGHT_SCREEN_BORDER = "1430" *) (* STEP = "1" *) 
(* TOP_SCREEN_BORDER = "10" *) (* V_BLOCK_SIZE = "32" *) (* V_BLOCK_START = "424" *) 
(* NotValidForBitStream *)
module game_top
   (clk,
    rst,
    pix_r,
    pix_g,
    pix_b,
    hsync,
    vsync,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    an);
  input clk;
  input rst;
  output [3:0]pix_r;
  output [3:0]pix_g;
  output [3:0]pix_b;
  output hsync;
  output vsync;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output [7:0]an;

  wire a;
  wire a_OBUF;
  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire b;
  wire b_OBUF;
  wire [10:1]blk_pos_x;
  wire \blk_pos_x[0]_i_1_n_0 ;
  wire \blk_pos_x[10]_i_1_n_0 ;
  wire \blk_pos_x[10]_i_3_n_0 ;
  wire \blk_pos_x[10]_i_4_n_0 ;
  wire \blk_pos_x[10]_i_5_n_0 ;
  wire \blk_pos_x[10]_i_6_n_0 ;
  wire \blk_pos_x[10]_i_7_n_0 ;
  wire \blk_pos_x[10]_i_8_n_0 ;
  wire \blk_pos_x[4]_i_2_n_0 ;
  wire \blk_pos_x[4]_i_3_n_0 ;
  wire \blk_pos_x[4]_i_4_n_0 ;
  wire \blk_pos_x[4]_i_5_n_0 ;
  wire \blk_pos_x[8]_i_2_n_0 ;
  wire \blk_pos_x[8]_i_3_n_0 ;
  wire \blk_pos_x[8]_i_4_n_0 ;
  wire \blk_pos_x[8]_i_5_n_0 ;
  wire [10:0]blk_pos_x_reg;
  wire \blk_pos_x_reg[10]_i_2_n_3 ;
  wire \blk_pos_x_reg[4]_i_1_n_0 ;
  wire \blk_pos_x_reg[4]_i_1_n_1 ;
  wire \blk_pos_x_reg[4]_i_1_n_2 ;
  wire \blk_pos_x_reg[4]_i_1_n_3 ;
  wire \blk_pos_x_reg[8]_i_1_n_0 ;
  wire \blk_pos_x_reg[8]_i_1_n_1 ;
  wire \blk_pos_x_reg[8]_i_1_n_2 ;
  wire \blk_pos_x_reg[8]_i_1_n_3 ;
  wire c;
  wire c_OBUF;
  wire clk;
  wire clk_IBUF;
  wire [0:0]clk_div_game;
  wire \clk_div_game[20]_i_3_n_0 ;
  wire \clk_div_game[20]_i_4_n_0 ;
  wire \clk_div_game[20]_i_5_n_0 ;
  wire \clk_div_game[20]_i_6_n_0 ;
  wire \clk_div_game[20]_i_7_n_0 ;
  wire \clk_div_game_reg[12]_i_1_n_0 ;
  wire \clk_div_game_reg[12]_i_1_n_1 ;
  wire \clk_div_game_reg[12]_i_1_n_2 ;
  wire \clk_div_game_reg[12]_i_1_n_3 ;
  wire \clk_div_game_reg[16]_i_1_n_0 ;
  wire \clk_div_game_reg[16]_i_1_n_1 ;
  wire \clk_div_game_reg[16]_i_1_n_2 ;
  wire \clk_div_game_reg[16]_i_1_n_3 ;
  wire \clk_div_game_reg[20]_i_2_n_1 ;
  wire \clk_div_game_reg[20]_i_2_n_2 ;
  wire \clk_div_game_reg[20]_i_2_n_3 ;
  wire \clk_div_game_reg[4]_i_1_n_0 ;
  wire \clk_div_game_reg[4]_i_1_n_1 ;
  wire \clk_div_game_reg[4]_i_1_n_2 ;
  wire \clk_div_game_reg[4]_i_1_n_3 ;
  wire \clk_div_game_reg[8]_i_1_n_0 ;
  wire \clk_div_game_reg[8]_i_1_n_1 ;
  wire \clk_div_game_reg[8]_i_1_n_2 ;
  wire \clk_div_game_reg[8]_i_1_n_3 ;
  wire \clk_div_game_reg_n_0_[0] ;
  wire \clk_div_game_reg_n_0_[10] ;
  wire \clk_div_game_reg_n_0_[11] ;
  wire \clk_div_game_reg_n_0_[12] ;
  wire \clk_div_game_reg_n_0_[13] ;
  wire \clk_div_game_reg_n_0_[14] ;
  wire \clk_div_game_reg_n_0_[15] ;
  wire \clk_div_game_reg_n_0_[16] ;
  wire \clk_div_game_reg_n_0_[17] ;
  wire \clk_div_game_reg_n_0_[18] ;
  wire \clk_div_game_reg_n_0_[19] ;
  wire \clk_div_game_reg_n_0_[1] ;
  wire \clk_div_game_reg_n_0_[20] ;
  wire \clk_div_game_reg_n_0_[2] ;
  wire \clk_div_game_reg_n_0_[3] ;
  wire \clk_div_game_reg_n_0_[4] ;
  wire \clk_div_game_reg_n_0_[5] ;
  wire \clk_div_game_reg_n_0_[6] ;
  wire \clk_div_game_reg_n_0_[7] ;
  wire \clk_div_game_reg_n_0_[8] ;
  wire \clk_div_game_reg_n_0_[9] ;
  wire [4:0]curr_x;
  wire [10:0]curr_y;
  wire d;
  wire d_OBUF;
  wire [0:0]data;
  wire [20:1]data0;
  wire [3:0]deccnt1_reg;
  wire \deccnt2[3]_i_1_n_0 ;
  wire [3:0]deccnt2_reg;
  wire \deccnt3[3]_i_1_n_0 ;
  wire [3:0]deccnt3_reg;
  wire \deccnt4[3]_i_1_n_0 ;
  wire \deccnt4[3]_i_2_n_0 ;
  wire \deccnt4[3]_i_4_n_0 ;
  wire [3:0]deccnt4_reg;
  wire e;
  wire e_OBUF;
  wire f;
  wire f_OBUF;
  wire g;
  wire g_OBUF;
  wire game_clk;
  wire game_clk_i_1_n_0;
  wire game_clk_reg_n_0;
  wire hsync;
  wire hsync_OBUF;
  wire inst_1_n_0;
  wire inst_1_n_1;
  wire inst_1_n_2;
  wire inst_1_n_23;
  wire inst_1_n_24;
  wire inst_1_n_25;
  wire inst_1_n_26;
  wire inst_1_n_27;
  wire inst_1_n_28;
  wire inst_1_n_29;
  wire inst_1_n_3;
  wire inst_1_n_30;
  wire inst_1_n_31;
  wire inst_1_n_32;
  wire inst_1_n_33;
  wire inst_1_n_34;
  wire inst_1_n_35;
  wire inst_1_n_36;
  wire inst_1_n_37;
  wire inst_1_n_38;
  wire inst_1_n_39;
  wire inst_1_n_4;
  wire inst_1_n_40;
  wire inst_1_n_41;
  wire inst_1_n_42;
  wire inst_1_n_43;
  wire inst_1_n_44;
  wire inst_1_n_45;
  wire inst_1_n_46;
  wire inst_1_n_47;
  wire inst_1_n_48;
  wire inst_1_n_49;
  wire inst_1_n_50;
  wire inst_1_n_51;
  wire inst_1_n_52;
  wire inst_1_n_53;
  wire inst_1_n_54;
  wire inst_1_n_55;
  wire inst_1_n_56;
  wire inst_1_n_57;
  wire inst_1_n_58;
  wire inst_1_n_59;
  wire inst_1_n_60;
  wire inst_1_n_61;
  wire inst_1_n_62;
  wire inst_1_n_63;
  wire inst_1_n_64;
  wire inst_1_n_65;
  wire inst_1_n_66;
  wire inst_1_n_67;
  wire inst_1_n_68;
  wire inst_1_n_69;
  wire inst_2_n_1;
  wire inst_2_n_10;
  wire inst_2_n_2;
  wire inst_2_n_3;
  wire inst_2_n_4;
  wire inst_2_n_5;
  wire inst_2_n_6;
  wire inst_2_n_7;
  wire inst_2_n_8;
  wire inst_2_n_9;
  wire [1:1]p_0_in;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire [3:0]p_0_in__3;
  wire [3:0]pix_b;
  wire [0:0]pix_b_OBUF;
  wire pix_clk;
  wire [3:0]pix_g;
  wire [3:0]pix_r;
  wire rst;
  wire rst_IBUF;
  wire seg_inst_0_n_0;
  wire vsync;
  wire vsync_OBUF;
  wire [3:1]\NLW_blk_pos_x_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_blk_pos_x_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_game_reg[20]_i_2_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("test_bench_time_synth.sdf",,,,"tool_control");
end
  OBUF a_OBUF_inst
       (.I(a_OBUF),
        .O(a));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  OBUF \an_OBUF[4]_inst 
       (.I(an_OBUF[4]),
        .O(an[4]));
  OBUF \an_OBUF[5]_inst 
       (.I(an_OBUF[5]),
        .O(an[5]));
  OBUF \an_OBUF[6]_inst 
       (.I(an_OBUF[6]),
        .O(an[6]));
  OBUF \an_OBUF[7]_inst 
       (.I(an_OBUF[7]),
        .O(an[7]));
  OBUF b_OBUF_inst
       (.I(b_OBUF),
        .O(b));
  LUT1 #(
    .INIT(2'h1)) 
    \blk_pos_x[0]_i_1 
       (.I0(blk_pos_x_reg[0]),
        .O(\blk_pos_x[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \blk_pos_x[10]_i_1 
       (.I0(p_0_in),
        .I1(\blk_pos_x[10]_i_3_n_0 ),
        .I2(\blk_pos_x[10]_i_4_n_0 ),
        .O(\blk_pos_x[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00044444)) 
    \blk_pos_x[10]_i_3 
       (.I0(blk_pos_x_reg[9]),
        .I1(blk_pos_x_reg[10]),
        .I2(blk_pos_x_reg[7]),
        .I3(\blk_pos_x[10]_i_7_n_0 ),
        .I4(blk_pos_x_reg[8]),
        .O(\blk_pos_x[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBBBBBBBBB)) 
    \blk_pos_x[10]_i_4 
       (.I0(blk_pos_x_reg[10]),
        .I1(\blk_pos_x[10]_i_8_n_0 ),
        .I2(blk_pos_x_reg[0]),
        .I3(blk_pos_x_reg[1]),
        .I4(blk_pos_x_reg[2]),
        .I5(blk_pos_x_reg[3]),
        .O(\blk_pos_x[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[10]_i_5 
       (.I0(blk_pos_x_reg[9]),
        .I1(blk_pos_x_reg[10]),
        .O(\blk_pos_x[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[10]_i_6 
       (.I0(blk_pos_x_reg[8]),
        .I1(blk_pos_x_reg[9]),
        .O(\blk_pos_x[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    \blk_pos_x[10]_i_7 
       (.I0(blk_pos_x_reg[1]),
        .I1(blk_pos_x_reg[2]),
        .I2(blk_pos_x_reg[3]),
        .I3(blk_pos_x_reg[6]),
        .I4(blk_pos_x_reg[4]),
        .I5(blk_pos_x_reg[5]),
        .O(\blk_pos_x[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blk_pos_x[10]_i_8 
       (.I0(blk_pos_x_reg[8]),
        .I1(blk_pos_x_reg[6]),
        .I2(blk_pos_x_reg[9]),
        .I3(blk_pos_x_reg[5]),
        .I4(blk_pos_x_reg[7]),
        .I5(blk_pos_x_reg[4]),
        .O(\blk_pos_x[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[4]_i_2 
       (.I0(blk_pos_x_reg[3]),
        .I1(blk_pos_x_reg[4]),
        .O(\blk_pos_x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[4]_i_3 
       (.I0(blk_pos_x_reg[2]),
        .I1(blk_pos_x_reg[3]),
        .O(\blk_pos_x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[4]_i_4 
       (.I0(blk_pos_x_reg[1]),
        .I1(blk_pos_x_reg[2]),
        .O(\blk_pos_x[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[4]_i_5 
       (.I0(blk_pos_x_reg[1]),
        .I1(p_0_in),
        .O(\blk_pos_x[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[8]_i_2 
       (.I0(blk_pos_x_reg[7]),
        .I1(blk_pos_x_reg[8]),
        .O(\blk_pos_x[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[8]_i_3 
       (.I0(blk_pos_x_reg[6]),
        .I1(blk_pos_x_reg[7]),
        .O(\blk_pos_x[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[8]_i_4 
       (.I0(blk_pos_x_reg[5]),
        .I1(blk_pos_x_reg[6]),
        .O(\blk_pos_x[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blk_pos_x[8]_i_5 
       (.I0(blk_pos_x_reg[4]),
        .I1(blk_pos_x_reg[5]),
        .O(\blk_pos_x[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[0] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(\blk_pos_x[0]_i_1_n_0 ),
        .Q(blk_pos_x_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blk_pos_x_reg[10] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[10]),
        .Q(blk_pos_x_reg[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \blk_pos_x_reg[10]_i_2 
       (.CI(\blk_pos_x_reg[8]_i_1_n_0 ),
        .CO({\NLW_blk_pos_x_reg[10]_i_2_CO_UNCONNECTED [3:1],\blk_pos_x_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,blk_pos_x_reg[8]}),
        .O({\NLW_blk_pos_x_reg[10]_i_2_O_UNCONNECTED [3:2],blk_pos_x[10:9]}),
        .S({1'b0,1'b0,\blk_pos_x[10]_i_5_n_0 ,\blk_pos_x[10]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[1] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[1]),
        .Q(blk_pos_x_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[2] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[2]),
        .Q(blk_pos_x_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[3] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[3]),
        .Q(blk_pos_x_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[4] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[4]),
        .Q(blk_pos_x_reg[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \blk_pos_x_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\blk_pos_x_reg[4]_i_1_n_0 ,\blk_pos_x_reg[4]_i_1_n_1 ,\blk_pos_x_reg[4]_i_1_n_2 ,\blk_pos_x_reg[4]_i_1_n_3 }),
        .CYINIT(blk_pos_x_reg[0]),
        .DI({blk_pos_x_reg[3:1],p_0_in}),
        .O(blk_pos_x[4:1]),
        .S({\blk_pos_x[4]_i_2_n_0 ,\blk_pos_x[4]_i_3_n_0 ,\blk_pos_x[4]_i_4_n_0 ,\blk_pos_x[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[5] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[5]),
        .Q(blk_pos_x_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blk_pos_x_reg[6] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[6]),
        .Q(blk_pos_x_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[7] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[7]),
        .Q(blk_pos_x_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blk_pos_x_reg[8] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[8]),
        .Q(blk_pos_x_reg[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \blk_pos_x_reg[8]_i_1 
       (.CI(\blk_pos_x_reg[4]_i_1_n_0 ),
        .CO({\blk_pos_x_reg[8]_i_1_n_0 ,\blk_pos_x_reg[8]_i_1_n_1 ,\blk_pos_x_reg[8]_i_1_n_2 ,\blk_pos_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(blk_pos_x_reg[7:4]),
        .O(blk_pos_x[8:5]),
        .S({\blk_pos_x[8]_i_2_n_0 ,\blk_pos_x[8]_i_3_n_0 ,\blk_pos_x[8]_i_4_n_0 ,\blk_pos_x[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \blk_pos_x_reg[9] 
       (.C(game_clk_reg_n_0),
        .CE(\blk_pos_x[10]_i_1_n_0 ),
        .D(blk_pos_x[9]),
        .Q(blk_pos_x_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_reg[2] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_0_in),
        .R(1'b0));
  OBUF c_OBUF_inst
       (.I(c_OBUF),
        .O(c));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO" *) 
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_game[0]_i_1 
       (.I0(\clk_div_game_reg_n_0_[0] ),
        .O(clk_div_game));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_game[20]_i_1 
       (.I0(\clk_div_game[20]_i_3_n_0 ),
        .O(game_clk));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \clk_div_game[20]_i_3 
       (.I0(\clk_div_game[20]_i_4_n_0 ),
        .I1(\clk_div_game[20]_i_5_n_0 ),
        .I2(\clk_div_game_reg_n_0_[3] ),
        .I3(\clk_div_game_reg_n_0_[4] ),
        .I4(\clk_div_game_reg_n_0_[6] ),
        .I5(\clk_div_game_reg_n_0_[5] ),
        .O(\clk_div_game[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \clk_div_game[20]_i_4 
       (.I0(\clk_div_game[20]_i_6_n_0 ),
        .I1(\clk_div_game_reg_n_0_[11] ),
        .I2(\clk_div_game_reg_n_0_[12] ),
        .I3(\clk_div_game_reg_n_0_[14] ),
        .I4(\clk_div_game_reg_n_0_[13] ),
        .I5(\clk_div_game[20]_i_7_n_0 ),
        .O(\clk_div_game[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \clk_div_game[20]_i_5 
       (.I0(\clk_div_game_reg_n_0_[8] ),
        .I1(\clk_div_game_reg_n_0_[7] ),
        .I2(\clk_div_game_reg_n_0_[10] ),
        .I3(\clk_div_game_reg_n_0_[9] ),
        .O(\clk_div_game[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_div_game[20]_i_6 
       (.I0(\clk_div_game_reg_n_0_[16] ),
        .I1(\clk_div_game_reg_n_0_[15] ),
        .I2(\clk_div_game_reg_n_0_[18] ),
        .I3(\clk_div_game_reg_n_0_[17] ),
        .O(\clk_div_game[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \clk_div_game[20]_i_7 
       (.I0(\clk_div_game_reg_n_0_[0] ),
        .I1(\clk_div_game_reg_n_0_[19] ),
        .I2(\clk_div_game_reg_n_0_[20] ),
        .I3(\clk_div_game_reg_n_0_[1] ),
        .I4(\clk_div_game_reg_n_0_[2] ),
        .O(\clk_div_game[20]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[0] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(clk_div_game),
        .Q(\clk_div_game_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[10] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\clk_div_game_reg_n_0_[10] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[11] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\clk_div_game_reg_n_0_[11] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[12] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\clk_div_game_reg_n_0_[12] ),
        .R(game_clk));
  CARRY4 \clk_div_game_reg[12]_i_1 
       (.CI(\clk_div_game_reg[8]_i_1_n_0 ),
        .CO({\clk_div_game_reg[12]_i_1_n_0 ,\clk_div_game_reg[12]_i_1_n_1 ,\clk_div_game_reg[12]_i_1_n_2 ,\clk_div_game_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\clk_div_game_reg_n_0_[12] ,\clk_div_game_reg_n_0_[11] ,\clk_div_game_reg_n_0_[10] ,\clk_div_game_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[13] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\clk_div_game_reg_n_0_[13] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[14] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\clk_div_game_reg_n_0_[14] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[15] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\clk_div_game_reg_n_0_[15] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[16] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\clk_div_game_reg_n_0_[16] ),
        .R(game_clk));
  CARRY4 \clk_div_game_reg[16]_i_1 
       (.CI(\clk_div_game_reg[12]_i_1_n_0 ),
        .CO({\clk_div_game_reg[16]_i_1_n_0 ,\clk_div_game_reg[16]_i_1_n_1 ,\clk_div_game_reg[16]_i_1_n_2 ,\clk_div_game_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\clk_div_game_reg_n_0_[16] ,\clk_div_game_reg_n_0_[15] ,\clk_div_game_reg_n_0_[14] ,\clk_div_game_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[17] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\clk_div_game_reg_n_0_[17] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[18] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\clk_div_game_reg_n_0_[18] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[19] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\clk_div_game_reg_n_0_[19] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[1] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\clk_div_game_reg_n_0_[1] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[20] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\clk_div_game_reg_n_0_[20] ),
        .R(game_clk));
  CARRY4 \clk_div_game_reg[20]_i_2 
       (.CI(\clk_div_game_reg[16]_i_1_n_0 ),
        .CO({\NLW_clk_div_game_reg[20]_i_2_CO_UNCONNECTED [3],\clk_div_game_reg[20]_i_2_n_1 ,\clk_div_game_reg[20]_i_2_n_2 ,\clk_div_game_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\clk_div_game_reg_n_0_[20] ,\clk_div_game_reg_n_0_[19] ,\clk_div_game_reg_n_0_[18] ,\clk_div_game_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[2] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\clk_div_game_reg_n_0_[2] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[3] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\clk_div_game_reg_n_0_[3] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[4] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\clk_div_game_reg_n_0_[4] ),
        .R(game_clk));
  CARRY4 \clk_div_game_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\clk_div_game_reg[4]_i_1_n_0 ,\clk_div_game_reg[4]_i_1_n_1 ,\clk_div_game_reg[4]_i_1_n_2 ,\clk_div_game_reg[4]_i_1_n_3 }),
        .CYINIT(\clk_div_game_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\clk_div_game_reg_n_0_[4] ,\clk_div_game_reg_n_0_[3] ,\clk_div_game_reg_n_0_[2] ,\clk_div_game_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[5] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\clk_div_game_reg_n_0_[5] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[6] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\clk_div_game_reg_n_0_[6] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[7] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\clk_div_game_reg_n_0_[7] ),
        .R(game_clk));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[8] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\clk_div_game_reg_n_0_[8] ),
        .R(game_clk));
  CARRY4 \clk_div_game_reg[8]_i_1 
       (.CI(\clk_div_game_reg[4]_i_1_n_0 ),
        .CO({\clk_div_game_reg[8]_i_1_n_0 ,\clk_div_game_reg[8]_i_1_n_1 ,\clk_div_game_reg[8]_i_1_n_2 ,\clk_div_game_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\clk_div_game_reg_n_0_[8] ,\clk_div_game_reg_n_0_[7] ,\clk_div_game_reg_n_0_[6] ,\clk_div_game_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_game_reg[9] 
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\clk_div_game_reg_n_0_[9] ),
        .R(game_clk));
  OBUF d_OBUF_inst
       (.I(d_OBUF),
        .O(d));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \deccnt1[0]_i_1 
       (.I0(deccnt1_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \deccnt1[1]_i_1 
       (.I0(deccnt1_reg[0]),
        .I1(deccnt1_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \deccnt1[2]_i_1 
       (.I0(deccnt1_reg[0]),
        .I1(deccnt1_reg[1]),
        .I2(deccnt1_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deccnt1[3]_i_1 
       (.I0(deccnt1_reg[1]),
        .I1(deccnt1_reg[0]),
        .I2(deccnt1_reg[2]),
        .I3(deccnt1_reg[3]),
        .O(p_0_in__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt1_reg[0] 
       (.C(seg_inst_0_n_0),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(deccnt1_reg[0]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt1_reg[1] 
       (.C(seg_inst_0_n_0),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(deccnt1_reg[1]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt1_reg[2] 
       (.C(seg_inst_0_n_0),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(deccnt1_reg[2]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt1_reg[3] 
       (.C(seg_inst_0_n_0),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(deccnt1_reg[3]),
        .R(\deccnt4[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \deccnt2[0]_i_1 
       (.I0(deccnt2_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \deccnt2[1]_i_1 
       (.I0(deccnt2_reg[0]),
        .I1(deccnt2_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \deccnt2[2]_i_1 
       (.I0(deccnt2_reg[0]),
        .I1(deccnt2_reg[1]),
        .I2(deccnt2_reg[2]),
        .O(p_0_in__3[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \deccnt2[3]_i_1 
       (.I0(deccnt1_reg[2]),
        .I1(deccnt1_reg[1]),
        .I2(deccnt1_reg[3]),
        .I3(deccnt1_reg[0]),
        .O(\deccnt2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deccnt2[3]_i_2 
       (.I0(deccnt2_reg[1]),
        .I1(deccnt2_reg[0]),
        .I2(deccnt2_reg[2]),
        .I3(deccnt2_reg[3]),
        .O(p_0_in__3[3]));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt2_reg[0] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt2[3]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(deccnt2_reg[0]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt2_reg[1] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt2[3]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(deccnt2_reg[1]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt2_reg[2] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt2[3]_i_1_n_0 ),
        .D(p_0_in__3[2]),
        .Q(deccnt2_reg[2]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt2_reg[3] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt2[3]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(deccnt2_reg[3]),
        .R(\deccnt4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \deccnt3[0]_i_1 
       (.I0(deccnt3_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \deccnt3[1]_i_1 
       (.I0(deccnt3_reg[0]),
        .I1(deccnt3_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \deccnt3[2]_i_1 
       (.I0(deccnt3_reg[0]),
        .I1(deccnt3_reg[1]),
        .I2(deccnt3_reg[2]),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \deccnt3[3]_i_1 
       (.I0(\deccnt2[3]_i_1_n_0 ),
        .I1(deccnt2_reg[0]),
        .I2(deccnt2_reg[3]),
        .I3(deccnt2_reg[1]),
        .I4(deccnt2_reg[2]),
        .O(\deccnt3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deccnt3[3]_i_2 
       (.I0(deccnt3_reg[1]),
        .I1(deccnt3_reg[0]),
        .I2(deccnt3_reg[2]),
        .I3(deccnt3_reg[3]),
        .O(p_0_in__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt3_reg[0] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt3[3]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(deccnt3_reg[0]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt3_reg[1] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt3[3]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(deccnt3_reg[1]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt3_reg[2] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt3[3]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(deccnt3_reg[2]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt3_reg[3] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt3[3]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(deccnt3_reg[3]),
        .R(\deccnt4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \deccnt4[0]_i_1 
       (.I0(deccnt4_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \deccnt4[1]_i_1 
       (.I0(deccnt4_reg[0]),
        .I1(deccnt4_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \deccnt4[2]_i_1 
       (.I0(deccnt4_reg[0]),
        .I1(deccnt4_reg[1]),
        .I2(deccnt4_reg[2]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \deccnt4[3]_i_1 
       (.I0(rst_IBUF),
        .I1(deccnt4_reg[3]),
        .I2(deccnt4_reg[0]),
        .I3(deccnt4_reg[2]),
        .I4(deccnt4_reg[1]),
        .O(\deccnt4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \deccnt4[3]_i_2 
       (.I0(\deccnt2[3]_i_1_n_0 ),
        .I1(deccnt3_reg[2]),
        .I2(deccnt3_reg[1]),
        .I3(deccnt3_reg[3]),
        .I4(deccnt3_reg[0]),
        .I5(\deccnt4[3]_i_4_n_0 ),
        .O(\deccnt4[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deccnt4[3]_i_3 
       (.I0(deccnt4_reg[1]),
        .I1(deccnt4_reg[0]),
        .I2(deccnt4_reg[2]),
        .I3(deccnt4_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \deccnt4[3]_i_4 
       (.I0(deccnt2_reg[2]),
        .I1(deccnt2_reg[1]),
        .I2(deccnt2_reg[3]),
        .I3(deccnt2_reg[0]),
        .O(\deccnt4[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt4_reg[0] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt4[3]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(deccnt4_reg[0]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt4_reg[1] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt4[3]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(deccnt4_reg[1]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt4_reg[2] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt4[3]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(deccnt4_reg[2]),
        .R(\deccnt4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \deccnt4_reg[3] 
       (.C(seg_inst_0_n_0),
        .CE(\deccnt4[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(deccnt4_reg[3]),
        .R(\deccnt4[3]_i_1_n_0 ));
  OBUF e_OBUF_inst
       (.I(e_OBUF),
        .O(e));
  OBUF f_OBUF_inst
       (.I(f_OBUF),
        .O(f));
  OBUF g_OBUF_inst
       (.I(g_OBUF),
        .O(g));
  LUT2 #(
    .INIT(4'h9)) 
    game_clk_i_1
       (.I0(\clk_div_game[20]_i_3_n_0 ),
        .I1(game_clk_reg_n_0),
        .O(game_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_clk_reg
       (.C(clk_IBUF),
        .CE(1'b1),
        .D(game_clk_i_1_n_0),
        .Q(game_clk_reg_n_0),
        .R(1'b0));
  OBUF hsync_OBUF_inst
       (.I(hsync_OBUF),
        .O(hsync));
  clk_wiz_0 inst_0
       (.clk_in1(clk_IBUF),
        .clk_out1(pix_clk));
  vga_out inst_1
       (.CLK(pix_clk),
        .CO(inst_2_n_8),
        .DI({inst_1_n_1,inst_1_n_2,inst_1_n_3,inst_1_n_4}),
        .O({inst_2_n_1,inst_2_n_2,inst_2_n_3,inst_2_n_4}),
        .Q(curr_x),
        .S({inst_1_n_27,inst_1_n_28}),
        .blk_pos_x_reg(blk_pos_x_reg),
        .\blk_pos_x_reg[3] ({inst_1_n_66,inst_1_n_67,inst_1_n_68,inst_1_n_69}),
        .\blk_pos_x_reg[6] ({inst_1_n_62,inst_1_n_63,inst_1_n_64,inst_1_n_65}),
        .\blk_pos_x_reg[7] ({inst_1_n_29,inst_1_n_30,inst_1_n_31,inst_1_n_32}),
        .\curr_x_r_reg[10]_0 ({inst_1_n_35,inst_1_n_36}),
        .\curr_x_r_reg[10]_1 ({inst_1_n_40,inst_1_n_41}),
        .\curr_x_r_reg[10]_2 ({inst_1_n_42,inst_1_n_43,inst_1_n_44,inst_1_n_45}),
        .\curr_x_r_reg[7]_0 ({inst_1_n_33,inst_1_n_34}),
        .\curr_x_r_reg[9]_0 ({inst_1_n_37,inst_1_n_38,inst_1_n_39}),
        .\curr_y_r_reg[10]_0 ({curr_y[10:9],curr_y[7:0]}),
        .\curr_y_r_reg[10]_1 ({inst_1_n_53,inst_1_n_54,inst_1_n_55}),
        .\curr_y_r_reg[10]_2 ({inst_1_n_56,inst_1_n_57}),
        .\curr_y_r_reg[2]_0 ({inst_1_n_46,inst_1_n_47,inst_1_n_48}),
        .\curr_y_r_reg[2]_1 ({inst_1_n_58,inst_1_n_59,inst_1_n_60}),
        .\curr_y_r_reg[3]_0 (inst_1_n_0),
        .\curr_y_r_reg[4]_0 (inst_1_n_61),
        .\curr_y_r_reg[7]_0 ({inst_1_n_23,inst_1_n_24,inst_1_n_25,inst_1_n_26}),
        .\curr_y_r_reg[7]_1 ({inst_1_n_49,inst_1_n_50,inst_1_n_51,inst_1_n_52}),
        .data(data),
        .\data_reg[0] ({inst_2_n_5,inst_2_n_6}),
        .hsync_OBUF(hsync_OBUF),
        .pix_b_OBUF(pix_b_OBUF),
        .\pix_r_OBUF[3]_inst_i_1_0 (inst_2_n_7),
        .\pix_r_OBUF[3]_inst_i_1_1 (inst_2_n_10),
        .\pix_r_OBUF[3]_inst_i_1_2 (inst_2_n_9),
        .vsync_OBUF(vsync_OBUF));
  draw inst_2
       (.CO(inst_2_n_8),
        .DI({inst_1_n_33,inst_1_n_34,blk_pos_x_reg[5]}),
        .O({inst_2_n_1,inst_2_n_2,inst_2_n_3,inst_2_n_4}),
        .Q(curr_x),
        .S({inst_1_n_27,inst_1_n_28}),
        .\_inferred__0/i__carry__0_0 ({inst_1_n_66,inst_1_n_67,inst_1_n_68,inst_1_n_69}),
        .\_inferred__0/i__carry__1_0 ({inst_1_n_62,inst_1_n_63,inst_1_n_64,inst_1_n_65}),
        .\_inferred__1/i___0_carry__0_0 ({inst_1_n_46,inst_1_n_47,inst_1_n_48}),
        .\blk_pos_x_reg[5] (inst_2_n_7),
        .\curr_x_r_reg[10] (inst_2_n_10),
        .\curr_y_r_reg[4] ({inst_2_n_5,inst_2_n_6}),
        .\curr_y_r_reg[9] (inst_2_n_9),
        .data(data),
        .draw_sprite1_carry__0_0({inst_1_n_23,inst_1_n_24,inst_1_n_25,inst_1_n_26}),
        .draw_sprite1_carry__0_1({inst_1_n_49,inst_1_n_50,inst_1_n_51,inst_1_n_52}),
        .draw_sprite2_carry__0_0({inst_1_n_1,inst_1_n_2,inst_1_n_3,inst_1_n_4}),
        .draw_sprite2_carry__0_1({inst_1_n_29,inst_1_n_30,inst_1_n_31,inst_1_n_32}),
        .g0_b0({inst_1_n_58,inst_1_n_59,inst_1_n_60}),
        .g0_b0_0(inst_1_n_61),
        .\pix_r_OBUF[3]_inst_i_4 (inst_1_n_0),
        .\pix_r_OBUF[3]_inst_i_4_0 ({curr_y[10:9],curr_y[7:0]}),
        .\pix_r_OBUF[3]_inst_i_4_1 ({inst_1_n_37,inst_1_n_38,inst_1_n_39}),
        .\pix_r_OBUF[3]_inst_i_4_2 ({inst_1_n_42,inst_1_n_43,inst_1_n_44,inst_1_n_45}),
        .\pix_r_OBUF[3]_inst_i_4_3 ({inst_1_n_56,inst_1_n_57}),
        .\pix_r_OBUF[3]_inst_i_4_4 ({inst_1_n_53,inst_1_n_54,inst_1_n_55}),
        .\pix_r_OBUF[3]_inst_i_4_5 ({inst_1_n_35,inst_1_n_36}),
        .\pix_r_OBUF[3]_inst_i_4_6 ({inst_1_n_40,inst_1_n_41}));
  OBUF \pix_b_OBUF[0]_inst 
       (.I(pix_b_OBUF),
        .O(pix_b[0]));
  OBUF \pix_b_OBUF[1]_inst 
       (.I(pix_b_OBUF),
        .O(pix_b[1]));
  OBUF \pix_b_OBUF[2]_inst 
       (.I(pix_b_OBUF),
        .O(pix_b[2]));
  OBUF \pix_b_OBUF[3]_inst 
       (.I(pix_b_OBUF),
        .O(pix_b[3]));
  OBUF \pix_g_OBUF[0]_inst 
       (.I(pix_b_OBUF),
        .O(pix_g[0]));
  OBUF \pix_g_OBUF[1]_inst 
       (.I(pix_b_OBUF),
        .O(pix_g[1]));
  OBUF \pix_g_OBUF[2]_inst 
       (.I(pix_b_OBUF),
        .O(pix_g[2]));
  OBUF \pix_g_OBUF[3]_inst 
       (.I(pix_b_OBUF),
        .O(pix_g[3]));
  OBUF \pix_r_OBUF[0]_inst 
       (.I(pix_b_OBUF),
        .O(pix_r[0]));
  OBUF \pix_r_OBUF[1]_inst 
       (.I(pix_b_OBUF),
        .O(pix_r[1]));
  OBUF \pix_r_OBUF[2]_inst 
       (.I(pix_b_OBUF),
        .O(pix_r[2]));
  OBUF \pix_r_OBUF[3]_inst 
       (.I(pix_b_OBUF),
        .O(pix_r[3]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  seginterface seg_inst_0
       (.CLK(seg_inst_0_n_0),
        .Q(deccnt2_reg),
        .a_OBUF(a_OBUF),
        .b_OBUF(b_OBUF),
        .c_OBUF(c_OBUF),
        .clk(clk_IBUF),
        .d_OBUF(d_OBUF),
        .e_OBUF(e_OBUF),
        .f_OBUF(f_OBUF),
        .g_OBUF(g_OBUF),
        .\intseg_reg[6]_i_2 (deccnt1_reg),
        .\intseg_reg[6]_i_2_0 (deccnt4_reg),
        .\intseg_reg[6]_i_2_1 (deccnt3_reg),
        .\led_strobe_reg[7]_0 (an_OBUF));
  OBUF vsync_OBUF_inst
       (.I(vsync_OBUF),
        .O(vsync));
endmodule

module seginterface
   (CLK,
    g_OBUF,
    f_OBUF,
    e_OBUF,
    d_OBUF,
    c_OBUF,
    b_OBUF,
    a_OBUF,
    \led_strobe_reg[7]_0 ,
    clk,
    Q,
    \intseg_reg[6]_i_2 ,
    \intseg_reg[6]_i_2_0 ,
    \intseg_reg[6]_i_2_1 );
  output CLK;
  output g_OBUF;
  output f_OBUF;
  output e_OBUF;
  output d_OBUF;
  output c_OBUF;
  output b_OBUF;
  output a_OBUF;
  output [7:0]\led_strobe_reg[7]_0 ;
  input clk;
  input [3:0]Q;
  input [3:0]\intseg_reg[6]_i_2 ;
  input [3:0]\intseg_reg[6]_i_2_0 ;
  input [3:0]\intseg_reg[6]_i_2_1 ;

  wire CLK;
  wire [3:0]Q;
  wire a_OBUF;
  wire b_OBUF;
  wire c_OBUF;
  wire clk;
  wire \clk_count[0]_i_2_n_0 ;
  wire \clk_count_reg[0]_i_1_n_0 ;
  wire \clk_count_reg[0]_i_1_n_1 ;
  wire \clk_count_reg[0]_i_1_n_2 ;
  wire \clk_count_reg[0]_i_1_n_3 ;
  wire \clk_count_reg[0]_i_1_n_4 ;
  wire \clk_count_reg[0]_i_1_n_5 ;
  wire \clk_count_reg[0]_i_1_n_6 ;
  wire \clk_count_reg[0]_i_1_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_1 ;
  wire \clk_count_reg[12]_i_1_n_2 ;
  wire \clk_count_reg[12]_i_1_n_3 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_1 ;
  wire \clk_count_reg[16]_i_1_n_2 ;
  wire \clk_count_reg[16]_i_1_n_3 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_1 ;
  wire \clk_count_reg[20]_i_1_n_2 ;
  wire \clk_count_reg[20]_i_1_n_3 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_3 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_1 ;
  wire \clk_count_reg[4]_i_1_n_2 ;
  wire \clk_count_reg[4]_i_1_n_3 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_1 ;
  wire \clk_count_reg[8]_i_1_n_2 ;
  wire \clk_count_reg[8]_i_1_n_3 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[10] ;
  wire \clk_count_reg_n_0_[11] ;
  wire \clk_count_reg_n_0_[12] ;
  wire \clk_count_reg_n_0_[13] ;
  wire \clk_count_reg_n_0_[14] ;
  wire \clk_count_reg_n_0_[15] ;
  wire \clk_count_reg_n_0_[17] ;
  wire \clk_count_reg_n_0_[18] ;
  wire \clk_count_reg_n_0_[19] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[20] ;
  wire \clk_count_reg_n_0_[21] ;
  wire \clk_count_reg_n_0_[22] ;
  wire \clk_count_reg_n_0_[23] ;
  wire \clk_count_reg_n_0_[24] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire \clk_count_reg_n_0_[5] ;
  wire \clk_count_reg_n_0_[6] ;
  wire \clk_count_reg_n_0_[7] ;
  wire \clk_count_reg_n_0_[8] ;
  wire \clk_count_reg_n_0_[9] ;
  wire d_OBUF;
  wire e_OBUF;
  wire f_OBUF;
  wire g_OBUF;
  wire [3:0]\intseg_reg[6]_i_2 ;
  wire [3:0]\intseg_reg[6]_i_2_0 ;
  wire [3:0]\intseg_reg[6]_i_2_1 ;
  wire led_clk;
  wire [1:0]led_index;
  wire \led_index[0]_i_1_n_0 ;
  wire \led_index[1]_i_1_n_0 ;
  wire [7:0]\led_strobe_reg[7]_0 ;
  wire [3:1]\NLW_clk_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_2 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(\clk_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_1_n_0 ,\clk_count_reg[0]_i_1_n_1 ,\clk_count_reg[0]_i_1_n_2 ,\clk_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_count_reg[0]_i_1_n_4 ,\clk_count_reg[0]_i_1_n_5 ,\clk_count_reg[0]_i_1_n_6 ,\clk_count_reg[0]_i_1_n_7 }),
        .S({\clk_count_reg_n_0_[3] ,\clk_count_reg_n_0_[2] ,\clk_count_reg_n_0_[1] ,\clk_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(\clk_count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\clk_count_reg[12]_i_1_n_1 ,\clk_count_reg[12]_i_1_n_2 ,\clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S({\clk_count_reg_n_0_[15] ,\clk_count_reg_n_0_[14] ,\clk_count_reg_n_0_[13] ,\clk_count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(\clk_count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(led_clk),
        .R(1'b0));
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\clk_count_reg[16]_i_1_n_1 ,\clk_count_reg[16]_i_1_n_2 ,\clk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S({\clk_count_reg_n_0_[19] ,\clk_count_reg_n_0_[18] ,\clk_count_reg_n_0_[17] ,led_clk}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(\clk_count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\clk_count_reg[20]_i_1_n_1 ,\clk_count_reg[20]_i_1_n_2 ,\clk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S({\clk_count_reg_n_0_[23] ,\clk_count_reg_n_0_[22] ,\clk_count_reg_n_0_[21] ,\clk_count_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(\clk_count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\clk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_count_reg[24]_i_1_O_UNCONNECTED [3:2],\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,CLK,\clk_count_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(CLK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_4 ),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_1_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\clk_count_reg[4]_i_1_n_1 ,\clk_count_reg[4]_i_1_n_2 ,\clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S({\clk_count_reg_n_0_[7] ,\clk_count_reg_n_0_[6] ,\clk_count_reg_n_0_[5] ,\clk_count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(\clk_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\clk_count_reg[8]_i_1_n_1 ,\clk_count_reg[8]_i_1_n_2 ,\clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S({\clk_count_reg_n_0_[11] ,\clk_count_reg_n_0_[10] ,\clk_count_reg_n_0_[9] ,\clk_count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[9] ),
        .R(1'b0));
  sevenseg inst_t1
       (.Q(Q),
        .a_OBUF(a_OBUF),
        .b_OBUF(b_OBUF),
        .c_OBUF(c_OBUF),
        .d_OBUF(d_OBUF),
        .e_OBUF(e_OBUF),
        .f_OBUF(f_OBUF),
        .g_OBUF(g_OBUF),
        .\intseg_reg[0]_i_1_0 (led_index),
        .\intseg_reg[6]_i_2_0 (\intseg_reg[6]_i_2 ),
        .\intseg_reg[6]_i_2_1 (\intseg_reg[6]_i_2_0 ),
        .\intseg_reg[6]_i_2_2 (\intseg_reg[6]_i_2_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_index[0]_i_1 
       (.I0(led_index[0]),
        .O(\led_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_index[1]_i_1 
       (.I0(led_index[0]),
        .I1(led_index[1]),
        .O(\led_index[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[0] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_index[0]_i_1_n_0 ),
        .Q(led_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[1] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_index[1]_i_1_n_0 ),
        .Q(led_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_strobe_reg[0] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [7]),
        .Q(\led_strobe_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \led_strobe_reg[1] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [0]),
        .Q(\led_strobe_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \led_strobe_reg[2] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [1]),
        .Q(\led_strobe_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \led_strobe_reg[3] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [2]),
        .Q(\led_strobe_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \led_strobe_reg[4] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [3]),
        .Q(\led_strobe_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \led_strobe_reg[5] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [4]),
        .Q(\led_strobe_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \led_strobe_reg[6] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [5]),
        .Q(\led_strobe_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \led_strobe_reg[7] 
       (.C(led_clk),
        .CE(1'b1),
        .D(\led_strobe_reg[7]_0 [6]),
        .Q(\led_strobe_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module sevenseg
   (g_OBUF,
    f_OBUF,
    e_OBUF,
    d_OBUF,
    c_OBUF,
    b_OBUF,
    a_OBUF,
    Q,
    \intseg_reg[6]_i_2_0 ,
    \intseg_reg[6]_i_2_1 ,
    \intseg_reg[0]_i_1_0 ,
    \intseg_reg[6]_i_2_2 );
  output g_OBUF;
  output f_OBUF;
  output e_OBUF;
  output d_OBUF;
  output c_OBUF;
  output b_OBUF;
  output a_OBUF;
  input [3:0]Q;
  input [3:0]\intseg_reg[6]_i_2_0 ;
  input [3:0]\intseg_reg[6]_i_2_1 ;
  input [1:0]\intseg_reg[0]_i_1_0 ;
  input [3:0]\intseg_reg[6]_i_2_2 ;

  wire [3:0]Q;
  wire a_OBUF;
  wire b_OBUF;
  wire c_OBUF;
  wire d_OBUF;
  wire [3:0]dig_sel__31;
  wire e_OBUF;
  wire f_OBUF;
  wire g_OBUF;
  wire [6:0]intseg;
  wire [1:0]\intseg_reg[0]_i_1_0 ;
  wire \intseg_reg[0]_i_1_n_0 ;
  wire \intseg_reg[1]_i_1_n_0 ;
  wire \intseg_reg[2]_i_1_n_0 ;
  wire \intseg_reg[3]_i_1_n_0 ;
  wire \intseg_reg[4]_i_1_n_0 ;
  wire \intseg_reg[5]_i_1_n_0 ;
  wire \intseg_reg[6]_i_1_n_0 ;
  wire [3:0]\intseg_reg[6]_i_2_0 ;
  wire [3:0]\intseg_reg[6]_i_2_1 ;
  wire [3:0]\intseg_reg[6]_i_2_2 ;
  wire \intseg_reg[6]_i_2_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    a_OBUF_inst_i_1
       (.I0(intseg[6]),
        .O(a_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    b_OBUF_inst_i_1
       (.I0(intseg[5]),
        .O(b_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    c_OBUF_inst_i_1
       (.I0(intseg[4]),
        .O(c_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    d_OBUF_inst_i_1
       (.I0(intseg[3]),
        .O(d_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    e_OBUF_inst_i_1
       (.I0(intseg[2]),
        .O(e_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    f_OBUF_inst_i_1
       (.I0(intseg[1]),
        .O(f_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    g_OBUF_inst_i_1
       (.I0(intseg[0]),
        .O(g_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \intseg_reg[0] 
       (.CLR(1'b0),
        .D(\intseg_reg[0]_i_1_n_0 ),
        .G(\intseg_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(intseg[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFFC)) 
    \intseg_reg[0]_i_1 
       (.I0(dig_sel__31[0]),
        .I1(dig_sel__31[3]),
        .I2(dig_sel__31[2]),
        .I3(dig_sel__31[1]),
        .O(\intseg_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \intseg_reg[1] 
       (.CLR(1'b0),
        .D(\intseg_reg[1]_i_1_n_0 ),
        .G(\intseg_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(intseg[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDCFD)) 
    \intseg_reg[1]_i_1 
       (.I0(dig_sel__31[0]),
        .I1(dig_sel__31[3]),
        .I2(dig_sel__31[2]),
        .I3(dig_sel__31[1]),
        .O(\intseg_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \intseg_reg[2] 
       (.CLR(1'b0),
        .D(\intseg_reg[2]_i_1_n_0 ),
        .G(\intseg_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(intseg[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \intseg_reg[2]_i_1 
       (.I0(dig_sel__31[0]),
        .I1(dig_sel__31[3]),
        .I2(dig_sel__31[2]),
        .I3(dig_sel__31[1]),
        .O(\intseg_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \intseg_reg[3] 
       (.CLR(1'b0),
        .D(\intseg_reg[3]_i_1_n_0 ),
        .G(\intseg_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(intseg[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDFED)) 
    \intseg_reg[3]_i_1 
       (.I0(dig_sel__31[0]),
        .I1(dig_sel__31[3]),
        .I2(dig_sel__31[2]),
        .I3(dig_sel__31[1]),
        .O(\intseg_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \intseg_reg[4] 
       (.CLR(1'b0),
        .D(\intseg_reg[4]_i_1_n_0 ),
        .G(\intseg_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(intseg[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \intseg_reg[4]_i_1 
       (.I0(dig_sel__31[0]),
        .I1(dig_sel__31[3]),
        .I2(dig_sel__31[2]),
        .I3(dig_sel__31[1]),
        .O(\intseg_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \intseg_reg[5] 
       (.CLR(1'b0),
        .D(\intseg_reg[5]_i_1_n_0 ),
        .G(\intseg_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(intseg[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEFDF)) 
    \intseg_reg[5]_i_1 
       (.I0(dig_sel__31[0]),
        .I1(dig_sel__31[3]),
        .I2(dig_sel__31[2]),
        .I3(dig_sel__31[1]),
        .O(\intseg_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \intseg_reg[6] 
       (.CLR(1'b0),
        .D(\intseg_reg[6]_i_1_n_0 ),
        .G(\intseg_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(intseg[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \intseg_reg[6]_i_1 
       (.I0(dig_sel__31[0]),
        .I1(dig_sel__31[3]),
        .I2(dig_sel__31[2]),
        .I3(dig_sel__31[1]),
        .O(\intseg_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \intseg_reg[6]_i_2 
       (.I0(dig_sel__31[3]),
        .I1(dig_sel__31[2]),
        .I2(dig_sel__31[1]),
        .O(\intseg_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \intseg_reg[6]_i_3 
       (.I0(Q[0]),
        .I1(\intseg_reg[6]_i_2_0 [0]),
        .I2(\intseg_reg[6]_i_2_1 [0]),
        .I3(\intseg_reg[0]_i_1_0 [1]),
        .I4(\intseg_reg[0]_i_1_0 [0]),
        .I5(\intseg_reg[6]_i_2_2 [0]),
        .O(dig_sel__31[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \intseg_reg[6]_i_4 
       (.I0(Q[3]),
        .I1(\intseg_reg[6]_i_2_0 [3]),
        .I2(\intseg_reg[6]_i_2_1 [3]),
        .I3(\intseg_reg[0]_i_1_0 [1]),
        .I4(\intseg_reg[0]_i_1_0 [0]),
        .I5(\intseg_reg[6]_i_2_2 [3]),
        .O(dig_sel__31[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \intseg_reg[6]_i_5 
       (.I0(Q[2]),
        .I1(\intseg_reg[6]_i_2_0 [2]),
        .I2(\intseg_reg[6]_i_2_1 [2]),
        .I3(\intseg_reg[0]_i_1_0 [1]),
        .I4(\intseg_reg[0]_i_1_0 [0]),
        .I5(\intseg_reg[6]_i_2_2 [2]),
        .O(dig_sel__31[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \intseg_reg[6]_i_6 
       (.I0(Q[1]),
        .I1(\intseg_reg[6]_i_2_0 [1]),
        .I2(\intseg_reg[6]_i_2_1 [1]),
        .I3(\intseg_reg[0]_i_1_0 [1]),
        .I4(\intseg_reg[0]_i_1_0 [0]),
        .I5(\intseg_reg[6]_i_2_2 [1]),
        .O(dig_sel__31[1]));
endmodule

module simple_rom_smiley
   (data,
    \pix_r_OBUF[3]_inst_i_4 ,
    \data_reg[0]_0 );
  output [0:0]data;
  input \pix_r_OBUF[3]_inst_i_4 ;
  input [0:0]\data_reg[0]_0 ;

  wire [0:0]data;
  wire [0:0]\data_reg[0]_0 ;
  wire \pix_r_OBUF[3]_inst_i_4 ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_reg[0] 
       (.CLR(1'b0),
        .D(\pix_r_OBUF[3]_inst_i_4 ),
        .G(\data_reg[0]_0 ),
        .GE(1'b1),
        .Q(data));
endmodule

module vga_out
   (\curr_y_r_reg[3]_0 ,
    DI,
    Q,
    pix_b_OBUF,
    hsync_OBUF,
    vsync_OBUF,
    \curr_y_r_reg[10]_0 ,
    \curr_y_r_reg[7]_0 ,
    S,
    \blk_pos_x_reg[7] ,
    \curr_x_r_reg[7]_0 ,
    \curr_x_r_reg[10]_0 ,
    \curr_x_r_reg[9]_0 ,
    \curr_x_r_reg[10]_1 ,
    \curr_x_r_reg[10]_2 ,
    \curr_y_r_reg[2]_0 ,
    \curr_y_r_reg[7]_1 ,
    \curr_y_r_reg[10]_1 ,
    \curr_y_r_reg[10]_2 ,
    \curr_y_r_reg[2]_1 ,
    \curr_y_r_reg[4]_0 ,
    \blk_pos_x_reg[6] ,
    \blk_pos_x_reg[3] ,
    O,
    \data_reg[0] ,
    blk_pos_x_reg,
    CO,
    \pix_r_OBUF[3]_inst_i_1_0 ,
    \pix_r_OBUF[3]_inst_i_1_1 ,
    data,
    \pix_r_OBUF[3]_inst_i_1_2 ,
    CLK);
  output \curr_y_r_reg[3]_0 ;
  output [3:0]DI;
  output [4:0]Q;
  output [0:0]pix_b_OBUF;
  output hsync_OBUF;
  output vsync_OBUF;
  output [9:0]\curr_y_r_reg[10]_0 ;
  output [3:0]\curr_y_r_reg[7]_0 ;
  output [1:0]S;
  output [3:0]\blk_pos_x_reg[7] ;
  output [1:0]\curr_x_r_reg[7]_0 ;
  output [1:0]\curr_x_r_reg[10]_0 ;
  output [2:0]\curr_x_r_reg[9]_0 ;
  output [1:0]\curr_x_r_reg[10]_1 ;
  output [3:0]\curr_x_r_reg[10]_2 ;
  output [2:0]\curr_y_r_reg[2]_0 ;
  output [3:0]\curr_y_r_reg[7]_1 ;
  output [2:0]\curr_y_r_reg[10]_1 ;
  output [1:0]\curr_y_r_reg[10]_2 ;
  output [2:0]\curr_y_r_reg[2]_1 ;
  output [0:0]\curr_y_r_reg[4]_0 ;
  output [3:0]\blk_pos_x_reg[6] ;
  output [3:0]\blk_pos_x_reg[3] ;
  input [3:0]O;
  input [1:0]\data_reg[0] ;
  input [10:0]blk_pos_x_reg;
  input [0:0]CO;
  input [0:0]\pix_r_OBUF[3]_inst_i_1_0 ;
  input [0:0]\pix_r_OBUF[3]_inst_i_1_1 ;
  input [0:0]data;
  input [0:0]\pix_r_OBUF[3]_inst_i_1_2 ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [4:0]Q;
  wire [1:0]S;
  wire [10:0]blk_pos_x_reg;
  wire [3:0]\blk_pos_x_reg[3] ;
  wire [3:0]\blk_pos_x_reg[6] ;
  wire [3:0]\blk_pos_x_reg[7] ;
  wire [10:5]curr_x;
  wire \curr_x_r[10]_i_1_n_0 ;
  wire \curr_x_r[10]_i_3_n_0 ;
  wire \curr_x_r[10]_i_4_n_0 ;
  wire \curr_x_r[10]_i_5_n_0 ;
  wire \curr_x_r[2]_i_1_n_0 ;
  wire \curr_x_r[4]_i_1_n_0 ;
  wire \curr_x_r[6]_i_1_n_0 ;
  wire \curr_x_r[7]_i_2_n_0 ;
  wire [1:0]\curr_x_r_reg[10]_0 ;
  wire [1:0]\curr_x_r_reg[10]_1 ;
  wire [3:0]\curr_x_r_reg[10]_2 ;
  wire [1:0]\curr_x_r_reg[7]_0 ;
  wire [2:0]\curr_x_r_reg[9]_0 ;
  wire [8:8]curr_y;
  wire curr_y_r;
  wire \curr_y_r[0]_i_1_n_0 ;
  wire \curr_y_r[10]_i_1_n_0 ;
  wire \curr_y_r[10]_i_2_n_0 ;
  wire \curr_y_r[10]_i_3_n_0 ;
  wire \curr_y_r[10]_i_4_n_0 ;
  wire \curr_y_r[1]_i_1_n_0 ;
  wire \curr_y_r[2]_i_1_n_0 ;
  wire \curr_y_r[3]_i_1_n_0 ;
  wire \curr_y_r[4]_i_1_n_0 ;
  wire \curr_y_r[5]_i_1_n_0 ;
  wire \curr_y_r[6]_i_2_n_0 ;
  wire \curr_y_r[7]_i_1_n_0 ;
  wire \curr_y_r[8]_i_3_n_0 ;
  wire \curr_y_r[9]_i_1_n_0 ;
  wire [9:0]\curr_y_r_reg[10]_0 ;
  wire [2:0]\curr_y_r_reg[10]_1 ;
  wire [1:0]\curr_y_r_reg[10]_2 ;
  wire [2:0]\curr_y_r_reg[2]_0 ;
  wire [2:0]\curr_y_r_reg[2]_1 ;
  wire \curr_y_r_reg[3]_0 ;
  wire [0:0]\curr_y_r_reg[4]_0 ;
  wire [3:0]\curr_y_r_reg[7]_0 ;
  wire [3:0]\curr_y_r_reg[7]_1 ;
  wire [0:0]data;
  wire [1:0]\data_reg[0] ;
  wire \hcount[10]_i_3_n_0 ;
  wire \hcount[10]_i_4_n_0 ;
  wire \hcount[3]_i_1_n_0 ;
  wire \hcount[4]_i_1_n_0 ;
  wire \hcount[5]_i_1_n_0 ;
  wire \hcount[7]_i_1_n_0 ;
  wire \hcount[7]_i_2_n_0 ;
  wire [10:0]hcount_reg;
  wire hsync_OBUF;
  wire hsync_OBUF_inst_i_2_n_0;
  wire hsync_OBUF_inst_i_3_n_0;
  wire line_end;
  wire [10:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [8:6]p_0_in__1;
  wire [10:0]p_0_in__2;
  wire [0:0]pix_b_OBUF;
  wire \pix_r_OBUF[3]_inst_i_10_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_11_n_0 ;
  wire [0:0]\pix_r_OBUF[3]_inst_i_1_0 ;
  wire [0:0]\pix_r_OBUF[3]_inst_i_1_1 ;
  wire [0:0]\pix_r_OBUF[3]_inst_i_1_2 ;
  wire \pix_r_OBUF[3]_inst_i_2_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_3_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_4_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_5_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_6_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_7_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_8_n_0 ;
  wire \pix_r_OBUF[3]_inst_i_9_n_0 ;
  wire \vcount[9]_i_1_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount[9]_i_4_n_0 ;
  wire \vcount[9]_i_5_n_0 ;
  wire [9:0]vcount_reg;
  wire vsync_OBUF;
  wire vsync_OBUF_inst_i_2_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    addr0_carry__0_i_1
       (.I0(\curr_y_r_reg[10]_0 [4]),
        .O(\curr_y_r_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    addr0_carry_i_1
       (.I0(\curr_y_r_reg[10]_0 [2]),
        .O(\curr_y_r_reg[2]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    addr0_carry_i_2
       (.I0(\curr_y_r_reg[10]_0 [1]),
        .O(\curr_y_r_reg[2]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    addr0_carry_i_3
       (.I0(\curr_y_r_reg[10]_0 [0]),
        .O(\curr_y_r_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \curr_x_r[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__2[0]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \curr_x_r[10]_i_1 
       (.I0(\curr_x_r[10]_i_3_n_0 ),
        .I1(\curr_x_r[10]_i_4_n_0 ),
        .I2(hcount_reg[3]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[2]),
        .O(\curr_x_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \curr_x_r[10]_i_2 
       (.I0(curr_x[10]),
        .I1(curr_x[8]),
        .I2(curr_x[7]),
        .I3(\curr_x_r[10]_i_5_n_0 ),
        .I4(curr_x[9]),
        .O(p_0_in__2[10]));
  LUT6 #(
    .INIT(64'hFE000000000F00FF)) 
    \curr_x_r[10]_i_3 
       (.I0(hcount_reg[5]),
        .I1(hcount_reg[6]),
        .I2(hcount_reg[7]),
        .I3(hcount_reg[10]),
        .I4(hcount_reg[8]),
        .I5(hcount_reg[9]),
        .O(\curr_x_r[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \curr_x_r[10]_i_4 
       (.I0(hcount_reg[6]),
        .I1(hcount_reg[7]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[0]),
        .I4(hcount_reg[9]),
        .I5(hcount_reg[10]),
        .O(\curr_x_r[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \curr_x_r[10]_i_5 
       (.I0(Q[4]),
        .I1(\curr_x_r[7]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(curr_x[5]),
        .I4(curr_x[6]),
        .O(\curr_x_r[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_x_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \curr_x_r[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\curr_x_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \curr_x_r[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \curr_x_r[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\curr_x_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \curr_x_r[5]_i_1 
       (.I0(curr_x[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \curr_x_r[6]_i_1 
       (.I0(curr_x[6]),
        .I1(Q[4]),
        .I2(\curr_x_r[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(curr_x[5]),
        .O(\curr_x_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \curr_x_r[7]_i_1 
       (.I0(curr_x[7]),
        .I1(Q[4]),
        .I2(\curr_x_r[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(curr_x[5]),
        .I5(curr_x[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \curr_x_r[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\curr_x_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \curr_x_r[8]_i_1 
       (.I0(curr_x[8]),
        .I1(\curr_x_r[10]_i_5_n_0 ),
        .I2(curr_x[7]),
        .O(p_0_in__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \curr_x_r[9]_i_1 
       (.I0(curr_x[9]),
        .I1(\curr_x_r[10]_i_5_n_0 ),
        .I2(curr_x[7]),
        .I3(curr_x[8]),
        .O(p_0_in__2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(Q[0]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[10]),
        .Q(curr_x[10]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(Q[1]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\curr_x_r[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(Q[3]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\curr_x_r[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[5]),
        .Q(curr_x[5]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\curr_x_r[6]_i_1_n_0 ),
        .Q(curr_x[6]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[7]),
        .Q(curr_x[7]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[8]),
        .Q(curr_x[8]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_x_r_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__2[9]),
        .Q(curr_x[9]),
        .R(\curr_x_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_y_r[0]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [0]),
        .O(\curr_y_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \curr_y_r[10]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [9]),
        .I2(\curr_y_r_reg[10]_0 [8]),
        .I3(curr_y),
        .I4(\curr_y_r[10]_i_3_n_0 ),
        .O(\curr_y_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF44444FF44)) 
    \curr_y_r[10]_i_2 
       (.I0(\vcount[9]_i_5_n_0 ),
        .I1(\curr_y_r[10]_i_4_n_0 ),
        .I2(vcount_reg[5]),
        .I3(vcount_reg[6]),
        .I4(\vcount[9]_i_4_n_0 ),
        .I5(vsync_OBUF_inst_i_2_n_0),
        .O(\curr_y_r[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \curr_y_r[10]_i_3 
       (.I0(\curr_y_r_reg[10]_0 [7]),
        .I1(\curr_y_r_reg[10]_0 [2]),
        .I2(\curr_y_r_reg[10]_0 [0]),
        .I3(\curr_y_r_reg[10]_0 [1]),
        .I4(\curr_y_r[8]_i_3_n_0 ),
        .O(\curr_y_r[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \curr_y_r[10]_i_4 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[6]),
        .I2(vcount_reg[8]),
        .I3(vcount_reg[9]),
        .I4(vcount_reg[7]),
        .O(\curr_y_r[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \curr_y_r[1]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [1]),
        .I2(\curr_y_r_reg[10]_0 [0]),
        .O(\curr_y_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \curr_y_r[2]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [2]),
        .I2(\curr_y_r_reg[10]_0 [0]),
        .I3(\curr_y_r_reg[10]_0 [1]),
        .O(\curr_y_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \curr_y_r[3]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [3]),
        .I2(\curr_y_r_reg[10]_0 [2]),
        .I3(\curr_y_r_reg[10]_0 [0]),
        .I4(\curr_y_r_reg[10]_0 [1]),
        .O(\curr_y_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \curr_y_r[4]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [4]),
        .I2(\curr_y_r_reg[10]_0 [3]),
        .I3(\curr_y_r_reg[10]_0 [2]),
        .I4(\curr_y_r_reg[10]_0 [1]),
        .I5(\curr_y_r_reg[10]_0 [0]),
        .O(\curr_y_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \curr_y_r[5]_i_1 
       (.I0(\curr_y_r_reg[10]_0 [5]),
        .I1(\curr_y_r_reg[10]_0 [4]),
        .I2(\curr_y_r_reg[10]_0 [0]),
        .I3(\curr_y_r_reg[10]_0 [1]),
        .I4(\curr_y_r_reg[10]_0 [2]),
        .I5(\curr_y_r_reg[10]_0 [3]),
        .O(\curr_y_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \curr_y_r[6]_i_1 
       (.I0(\curr_y_r_reg[10]_0 [6]),
        .I1(\curr_y_r_reg[10]_0 [3]),
        .I2(\curr_y_r_reg[10]_0 [2]),
        .I3(\curr_y_r[6]_i_2_n_0 ),
        .I4(\curr_y_r_reg[10]_0 [4]),
        .I5(\curr_y_r_reg[10]_0 [5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_y_r[6]_i_2 
       (.I0(\curr_y_r_reg[10]_0 [1]),
        .I1(\curr_y_r_reg[10]_0 [0]),
        .O(\curr_y_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444414444444)) 
    \curr_y_r[7]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [7]),
        .I2(\curr_y_r_reg[10]_0 [2]),
        .I3(\curr_y_r_reg[10]_0 [0]),
        .I4(\curr_y_r_reg[10]_0 [1]),
        .I5(\curr_y_r[8]_i_3_n_0 ),
        .O(\curr_y_r[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \curr_y_r[8]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(line_end),
        .O(curr_y_r));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \curr_y_r[8]_i_2 
       (.I0(curr_y),
        .I1(\curr_y_r[8]_i_3_n_0 ),
        .I2(\curr_y_r_reg[10]_0 [1]),
        .I3(\curr_y_r_reg[10]_0 [0]),
        .I4(\curr_y_r_reg[10]_0 [2]),
        .I5(\curr_y_r_reg[10]_0 [7]),
        .O(p_0_in__1[8]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \curr_y_r[8]_i_3 
       (.I0(\curr_y_r_reg[10]_0 [5]),
        .I1(\curr_y_r_reg[10]_0 [6]),
        .I2(\curr_y_r_reg[10]_0 [4]),
        .I3(\curr_y_r_reg[10]_0 [3]),
        .O(\curr_y_r[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \curr_y_r[9]_i_1 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [8]),
        .I2(\curr_y_r[10]_i_3_n_0 ),
        .I3(curr_y),
        .O(\curr_y_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[0] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[0]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[10] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[10]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[1] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[1]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[2] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[2]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[3] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[3]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[4] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[4]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[5] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[5]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [5]),
        .R(curr_y_r));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[6] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__1[6]),
        .Q(\curr_y_r_reg[10]_0 [6]),
        .R(curr_y_r));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[7] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[7]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[8] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__1[8]),
        .Q(curr_y),
        .R(curr_y_r));
  FDRE #(
    .INIT(1'b0)) 
    \curr_y_r_reg[9] 
       (.C(CLK),
        .CE(line_end),
        .D(\curr_y_r[9]_i_1_n_0 ),
        .Q(\curr_y_r_reg[10]_0 [8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    draw_sprite1_carry__0_i_1
       (.I0(\curr_y_r_reg[10]_0 [9]),
        .O(\curr_y_r_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h4)) 
    draw_sprite1_carry__0_i_2
       (.I0(\curr_y_r_reg[10]_0 [8]),
        .I1(curr_y),
        .O(\curr_y_r_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    draw_sprite1_carry_i_1
       (.I0(\curr_y_r_reg[10]_0 [7]),
        .I1(\curr_y_r_reg[10]_0 [6]),
        .O(\curr_y_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    draw_sprite1_carry_i_2
       (.I0(\curr_y_r_reg[10]_0 [5]),
        .I1(\curr_y_r_reg[10]_0 [4]),
        .O(\curr_y_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    draw_sprite1_carry_i_3
       (.I0(\curr_y_r_reg[10]_0 [3]),
        .I1(\curr_y_r_reg[10]_0 [2]),
        .O(\curr_y_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    draw_sprite1_carry_i_4
       (.I0(\curr_y_r_reg[10]_0 [0]),
        .I1(\curr_y_r_reg[10]_0 [1]),
        .O(\curr_y_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    draw_sprite1_carry_i_5
       (.I0(\curr_y_r_reg[10]_0 [7]),
        .I1(\curr_y_r_reg[10]_0 [6]),
        .O(\curr_y_r_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    draw_sprite1_carry_i_6
       (.I0(\curr_y_r_reg[10]_0 [5]),
        .I1(\curr_y_r_reg[10]_0 [4]),
        .O(\curr_y_r_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    draw_sprite1_carry_i_7
       (.I0(\curr_y_r_reg[10]_0 [3]),
        .I1(\curr_y_r_reg[10]_0 [2]),
        .O(\curr_y_r_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    draw_sprite1_carry_i_8
       (.I0(\curr_y_r_reg[10]_0 [1]),
        .I1(\curr_y_r_reg[10]_0 [0]),
        .O(\curr_y_r_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    draw_sprite2_carry__0_i_1
       (.I0(curr_x[10]),
        .I1(blk_pos_x_reg[10]),
        .O(\curr_x_r_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    draw_sprite2_carry__0_i_2
       (.I0(blk_pos_x_reg[8]),
        .I1(curr_x[8]),
        .I2(curr_x[9]),
        .I3(blk_pos_x_reg[9]),
        .O(\curr_x_r_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    draw_sprite2_carry__0_i_3
       (.I0(curr_x[10]),
        .I1(blk_pos_x_reg[10]),
        .O(\curr_x_r_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_sprite2_carry__0_i_4
       (.I0(blk_pos_x_reg[9]),
        .I1(curr_x[9]),
        .I2(blk_pos_x_reg[8]),
        .I3(curr_x[8]),
        .O(\curr_x_r_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h40F4)) 
    draw_sprite2_carry_i_1
       (.I0(blk_pos_x_reg[6]),
        .I1(curr_x[6]),
        .I2(curr_x[7]),
        .I3(blk_pos_x_reg[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h4F04)) 
    draw_sprite2_carry_i_2
       (.I0(blk_pos_x_reg[4]),
        .I1(Q[4]),
        .I2(blk_pos_x_reg[5]),
        .I3(curr_x[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    draw_sprite2_carry_i_3
       (.I0(Q[3]),
        .I1(blk_pos_x_reg[3]),
        .I2(Q[2]),
        .I3(blk_pos_x_reg[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    draw_sprite2_carry_i_4
       (.I0(Q[1]),
        .I1(blk_pos_x_reg[1]),
        .I2(Q[0]),
        .I3(blk_pos_x_reg[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_sprite2_carry_i_5
       (.I0(blk_pos_x_reg[7]),
        .I1(curr_x[7]),
        .I2(blk_pos_x_reg[6]),
        .I3(curr_x[6]),
        .O(\blk_pos_x_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_sprite2_carry_i_6
       (.I0(curr_x[5]),
        .I1(blk_pos_x_reg[5]),
        .I2(Q[4]),
        .I3(blk_pos_x_reg[4]),
        .O(\blk_pos_x_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_sprite2_carry_i_7
       (.I0(blk_pos_x_reg[3]),
        .I1(Q[3]),
        .I2(blk_pos_x_reg[2]),
        .I3(Q[2]),
        .O(\blk_pos_x_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_sprite2_carry_i_8
       (.I0(blk_pos_x_reg[1]),
        .I1(Q[1]),
        .I2(blk_pos_x_reg[0]),
        .I3(Q[0]),
        .O(\blk_pos_x_reg[7] [0]));
  LUT6 #(
    .INIT(64'h00000000FF8001FF)) 
    g0_b0
       (.I0(O[0]),
        .I1(O[1]),
        .I2(O[2]),
        .I3(O[3]),
        .I4(\data_reg[0] [0]),
        .I5(\data_reg[0] [1]),
        .O(\curr_y_r_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_1 
       (.I0(hcount_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \hcount[10]_i_1 
       (.I0(hcount_reg[2]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[3]),
        .I4(hcount_reg[4]),
        .I5(\hcount[10]_i_3_n_0 ),
        .O(line_end));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \hcount[10]_i_2 
       (.I0(hcount_reg[10]),
        .I1(hcount_reg[9]),
        .I2(hcount_reg[8]),
        .I3(hcount_reg[7]),
        .I4(\hcount[10]_i_4_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \hcount[10]_i_3 
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[8]),
        .I2(hcount_reg[10]),
        .I3(hcount_reg[6]),
        .I4(hcount_reg[5]),
        .I5(hcount_reg[7]),
        .O(\hcount[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \hcount[10]_i_4 
       (.I0(hcount_reg[6]),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(hcount_reg[4]),
        .I3(hcount_reg[3]),
        .I4(hcount_reg[5]),
        .O(\hcount[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(hcount_reg[1]),
        .I1(hcount_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount[2]_i_1 
       (.I0(hcount_reg[2]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcount[3]_i_1 
       (.I0(hcount_reg[3]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[0]),
        .O(\hcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[4]_i_1 
       (.I0(hcount_reg[4]),
        .I1(hcount_reg[3]),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[1]),
        .I4(hcount_reg[2]),
        .O(\hcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcount[5]_i_1 
       (.I0(hcount_reg[5]),
        .I1(hcount_reg[3]),
        .I2(hcount_reg[4]),
        .I3(hcount_reg[0]),
        .I4(hcount_reg[1]),
        .I5(hcount_reg[2]),
        .O(\hcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \hcount[6]_i_1 
       (.I0(hcount_reg[6]),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(hcount_reg[4]),
        .I3(hcount_reg[3]),
        .I4(hcount_reg[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \hcount[7]_i_1 
       (.I0(hcount_reg[7]),
        .I1(hcount_reg[5]),
        .I2(hcount_reg[3]),
        .I3(hcount_reg[4]),
        .I4(\hcount[7]_i_2_n_0 ),
        .I5(hcount_reg[6]),
        .O(\hcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hcount[7]_i_2 
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[2]),
        .O(\hcount[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \hcount[8]_i_1 
       (.I0(hcount_reg[8]),
        .I1(\hcount[10]_i_4_n_0 ),
        .I2(hcount_reg[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hcount[9]_i_1 
       (.I0(hcount_reg[9]),
        .I1(\hcount[10]_i_4_n_0 ),
        .I2(hcount_reg[7]),
        .I3(hcount_reg[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hcount_reg[0]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(hcount_reg[10]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hcount_reg[1]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hcount_reg[2]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcount[3]_i_1_n_0 ),
        .Q(hcount_reg[3]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcount[4]_i_1_n_0 ),
        .Q(hcount_reg[4]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcount[5]_i_1_n_0 ),
        .Q(hcount_reg[5]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hcount_reg[6]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcount[7]_i_1_n_0 ),
        .Q(hcount_reg[7]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hcount_reg[8]),
        .R(line_end));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hcount_reg[9]),
        .R(line_end));
  LUT6 #(
    .INIT(64'h00000000555D0000)) 
    hsync_OBUF_inst_i_1
       (.I0(hcount_reg[7]),
        .I1(hsync_OBUF_inst_i_2_n_0),
        .I2(hcount_reg[5]),
        .I3(hcount_reg[6]),
        .I4(hsync_OBUF_inst_i_3_n_0),
        .I5(hcount_reg[8]),
        .O(hsync_OBUF));
  LUT2 #(
    .INIT(4'h7)) 
    hsync_OBUF_inst_i_2
       (.I0(hcount_reg[3]),
        .I1(hcount_reg[4]),
        .O(hsync_OBUF_inst_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync_OBUF_inst_i_3
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[10]),
        .O(hsync_OBUF_inst_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_1
       (.I0(\curr_y_r_reg[10]_0 [5]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_2
       (.I0(\curr_y_r_reg[10]_0 [4]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_1
       (.I0(\curr_y_r_reg[10]_0 [9]),
        .O(\curr_y_r_reg[10]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_2
       (.I0(curr_y),
        .I1(\curr_y_r_reg[10]_0 [8]),
        .O(\curr_y_r_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_3
       (.I0(\curr_y_r_reg[10]_0 [7]),
        .I1(curr_y),
        .O(\curr_y_r_reg[10]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1
       (.I0(\curr_y_r_reg[10]_0 [2]),
        .O(\curr_y_r_reg[2]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(\curr_y_r_reg[10]_0 [1]),
        .O(\curr_y_r_reg[2]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(\curr_y_r_reg[10]_0 [0]),
        .O(\curr_y_r_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(curr_x[7]),
        .I1(blk_pos_x_reg[7]),
        .O(\curr_x_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(curr_x[6]),
        .I1(blk_pos_x_reg[6]),
        .O(\curr_x_r_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_3
       (.I0(blk_pos_x_reg[6]),
        .I1(curr_x[6]),
        .I2(blk_pos_x_reg[7]),
        .I3(curr_x[7]),
        .O(\blk_pos_x_reg[6] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4
       (.I0(blk_pos_x_reg[6]),
        .I1(curr_x[6]),
        .I2(blk_pos_x_reg[5]),
        .O(\blk_pos_x_reg[6] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(blk_pos_x_reg[5]),
        .I1(curr_x[5]),
        .O(\blk_pos_x_reg[6] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(Q[4]),
        .I1(blk_pos_x_reg[4]),
        .O(\blk_pos_x_reg[6] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(curr_x[9]),
        .I1(blk_pos_x_reg[9]),
        .O(\curr_x_r_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(curr_x[9]),
        .I1(blk_pos_x_reg[9]),
        .O(\curr_x_r_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(curr_x[7]),
        .I1(blk_pos_x_reg[7]),
        .O(\curr_x_r_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(curr_x[10]),
        .I1(blk_pos_x_reg[10]),
        .O(\curr_x_r_reg[10]_2 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(blk_pos_x_reg[9]),
        .I1(curr_x[9]),
        .I2(blk_pos_x_reg[10]),
        .I3(curr_x[10]),
        .O(\curr_x_r_reg[10]_2 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(blk_pos_x_reg[8]),
        .I1(curr_x[8]),
        .I2(blk_pos_x_reg[9]),
        .I3(curr_x[9]),
        .O(\curr_x_r_reg[10]_2 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7
       (.I0(blk_pos_x_reg[7]),
        .I1(curr_x[7]),
        .I2(blk_pos_x_reg[8]),
        .I3(curr_x[8]),
        .O(\curr_x_r_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(blk_pos_x_reg[3]),
        .I1(Q[3]),
        .O(\blk_pos_x_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(blk_pos_x_reg[2]),
        .I1(Q[2]),
        .O(\blk_pos_x_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(blk_pos_x_reg[1]),
        .I1(Q[1]),
        .O(\blk_pos_x_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(blk_pos_x_reg[0]),
        .I1(Q[0]),
        .O(\blk_pos_x_reg[3] [0]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \pix_r_OBUF[3]_inst_i_1 
       (.I0(\pix_r_OBUF[3]_inst_i_2_n_0 ),
        .I1(\pix_r_OBUF[3]_inst_i_3_n_0 ),
        .I2(\pix_r_OBUF[3]_inst_i_4_n_0 ),
        .I3(\pix_r_OBUF[3]_inst_i_5_n_0 ),
        .I4(\pix_r_OBUF[3]_inst_i_6_n_0 ),
        .I5(\pix_r_OBUF[3]_inst_i_7_n_0 ),
        .O(pix_b_OBUF));
  LUT5 #(
    .INIT(32'hFFFCFEFC)) 
    \pix_r_OBUF[3]_inst_i_10 
       (.I0(\curr_y_r_reg[10]_0 [1]),
        .I1(\curr_y_r_reg[10]_0 [6]),
        .I2(\curr_y_r_reg[10]_0 [8]),
        .I3(\curr_y_r_reg[10]_0 [3]),
        .I4(\curr_y_r_reg[10]_0 [2]),
        .O(\pix_r_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \pix_r_OBUF[3]_inst_i_11 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\curr_x_r[7]_i_2_n_0 ),
        .I3(curr_x[9]),
        .I4(curr_x[5]),
        .I5(curr_x[6]),
        .O(\pix_r_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF0E000000000000)) 
    \pix_r_OBUF[3]_inst_i_2 
       (.I0(\curr_y_r[6]_i_2_n_0 ),
        .I1(\curr_y_r_reg[10]_0 [2]),
        .I2(\curr_y_r[8]_i_3_n_0 ),
        .I3(\curr_y_r_reg[10]_0 [7]),
        .I4(curr_y),
        .I5(\curr_y_r_reg[10]_0 [8]),
        .O(\pix_r_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02020222)) 
    \pix_r_OBUF[3]_inst_i_3 
       (.I0(\pix_r_OBUF[3]_inst_i_8_n_0 ),
        .I1(\pix_r_OBUF[3]_inst_i_9_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\pix_r_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \pix_r_OBUF[3]_inst_i_4 
       (.I0(\curr_y_r_reg[10]_0 [9]),
        .I1(CO),
        .I2(\pix_r_OBUF[3]_inst_i_1_0 ),
        .I3(\pix_r_OBUF[3]_inst_i_1_1 ),
        .I4(data),
        .I5(\pix_r_OBUF[3]_inst_i_1_2 ),
        .O(\pix_r_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pix_r_OBUF[3]_inst_i_5 
       (.I0(\curr_y_r_reg[10]_0 [5]),
        .I1(curr_y),
        .I2(\curr_y_r_reg[10]_0 [7]),
        .I3(\curr_y_r_reg[10]_0 [4]),
        .I4(\pix_r_OBUF[3]_inst_i_10_n_0 ),
        .O(\pix_r_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88808080)) 
    \pix_r_OBUF[3]_inst_i_6 
       (.I0(\pix_r_OBUF[3]_inst_i_11_n_0 ),
        .I1(curr_x[10]),
        .I2(curr_x[9]),
        .I3(curr_x[8]),
        .I4(curr_x[7]),
        .O(\pix_r_OBUF[3]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pix_r_OBUF[3]_inst_i_7 
       (.I0(\curr_y_r[10]_i_2_n_0 ),
        .I1(\curr_x_r[10]_i_3_n_0 ),
        .O(\pix_r_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pix_r_OBUF[3]_inst_i_8 
       (.I0(curr_x[6]),
        .I1(curr_x[5]),
        .I2(curr_x[9]),
        .O(\pix_r_OBUF[3]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pix_r_OBUF[3]_inst_i_9 
       (.I0(Q[4]),
        .I1(curr_x[7]),
        .I2(curr_x[8]),
        .I3(curr_x[10]),
        .O(\pix_r_OBUF[3]_inst_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vcount[0]_i_1 
       (.I0(vcount_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(vcount_reg[1]),
        .I1(vcount_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcount[2]_i_1 
       (.I0(vcount_reg[2]),
        .I1(vcount_reg[0]),
        .I2(vcount_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcount[3]_i_1 
       (.I0(vcount_reg[3]),
        .I1(vcount_reg[2]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[4]_i_1 
       (.I0(vcount_reg[1]),
        .I1(vcount_reg[0]),
        .I2(vcount_reg[2]),
        .I3(vcount_reg[3]),
        .I4(vcount_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vcount[5]_i_1 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[2]),
        .I4(vcount_reg[3]),
        .I5(vcount_reg[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \vcount[6]_i_1 
       (.I0(vcount_reg[6]),
        .I1(\vcount[9]_i_5_n_0 ),
        .I2(vcount_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcount[7]_i_1 
       (.I0(vcount_reg[7]),
        .I1(vcount_reg[5]),
        .I2(\vcount[9]_i_5_n_0 ),
        .I3(vcount_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vcount[8]_i_1 
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[6]),
        .I2(\vcount[9]_i_5_n_0 ),
        .I3(vcount_reg[5]),
        .I4(vcount_reg[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \vcount[9]_i_1 
       (.I0(vcount_reg[0]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[6]),
        .I3(vcount_reg[5]),
        .I4(\vcount[9]_i_3_n_0 ),
        .I5(\vcount[9]_i_4_n_0 ),
        .O(\vcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vcount[9]_i_2 
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[7]),
        .I2(vcount_reg[5]),
        .I3(\vcount[9]_i_5_n_0 ),
        .I4(vcount_reg[6]),
        .I5(vcount_reg[8]),
        .O(p_0_in__0[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    \vcount[9]_i_3 
       (.I0(vcount_reg[2]),
        .I1(vcount_reg[4]),
        .I2(vcount_reg[3]),
        .O(\vcount[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vcount[9]_i_4 
       (.I0(vcount_reg[7]),
        .I1(vcount_reg[8]),
        .I2(vcount_reg[9]),
        .O(\vcount[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vcount[9]_i_5 
       (.I0(vcount_reg[4]),
        .I1(vcount_reg[3]),
        .I2(vcount_reg[2]),
        .I3(vcount_reg[0]),
        .I4(vcount_reg[1]),
        .O(\vcount[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[0]),
        .Q(vcount_reg[0]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[1] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[1]),
        .Q(vcount_reg[1]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[2]),
        .Q(vcount_reg[2]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[3]),
        .Q(vcount_reg[3]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[4]),
        .Q(vcount_reg[4]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[5] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[5]),
        .Q(vcount_reg[5]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[6] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[6]),
        .Q(vcount_reg[6]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[7]),
        .Q(vcount_reg[7]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[8]),
        .Q(vcount_reg[8]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(CLK),
        .CE(line_end),
        .D(p_0_in__0[9]),
        .Q(vcount_reg[9]),
        .R(\vcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_OBUF_inst_i_1
       (.I0(vcount_reg[7]),
        .I1(vcount_reg[9]),
        .I2(vcount_reg[8]),
        .I3(vcount_reg[6]),
        .I4(vcount_reg[5]),
        .I5(vsync_OBUF_inst_i_2_n_0),
        .O(vsync_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    vsync_OBUF_inst_i_2
       (.I0(vcount_reg[0]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[3]),
        .I3(vcount_reg[4]),
        .I4(vcount_reg[2]),
        .O(vsync_OBUF_inst_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
