// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 19:40:23 2026
// Host        : marti running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/marti/xilinx/Vivado/2023.2/neander/neander/neander.sim/sim_1/synth/timing/xsim/tb_neander_time_synth.v
// Design      : neander
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module PC
   (Q,
    \dataPC_reg[0]_0 ,
    \dataPC_reg[7]_0 ,
    \dataPC_reg[0]_1 ,
    E,
    CLK,
    AR);
  output [7:0]Q;
  input \dataPC_reg[0]_0 ;
  input [7:0]\dataPC_reg[7]_0 ;
  input \dataPC_reg[0]_1 ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire \dataPC[3]_i_2_n_0 ;
  wire \dataPC[4]_i_2_n_0 ;
  wire \dataPC[5]_i_2_n_0 ;
  wire \dataPC[7]_i_4_n_0 ;
  wire \dataPC_reg[0]_0 ;
  wire \dataPC_reg[0]_1 ;
  wire [7:0]\dataPC_reg[7]_0 ;
  wire [7:0]p_0_in;

  LUT4 #(
    .INIT(16'hF444)) 
    \dataPC[0]_i_1 
       (.I0(Q[0]),
        .I1(\dataPC_reg[0]_0 ),
        .I2(\dataPC_reg[7]_0 [0]),
        .I3(\dataPC_reg[0]_1 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \dataPC[1]_i_1 
       (.I0(\dataPC_reg[0]_1 ),
        .I1(\dataPC_reg[7]_0 [1]),
        .I2(\dataPC_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h88F8F8F8F8888888)) 
    \dataPC[2]_i_1 
       (.I0(\dataPC_reg[7]_0 [2]),
        .I1(\dataPC_reg[0]_1 ),
        .I2(\dataPC_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \dataPC[3]_i_1 
       (.I0(\dataPC_reg[7]_0 [3]),
        .I1(\dataPC_reg[0]_1 ),
        .I2(\dataPC_reg[0]_0 ),
        .I3(\dataPC[3]_i_2_n_0 ),
        .I4(Q[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \dataPC[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\dataPC[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \dataPC[4]_i_1 
       (.I0(\dataPC_reg[0]_1 ),
        .I1(\dataPC_reg[7]_0 [4]),
        .I2(\dataPC_reg[0]_0 ),
        .I3(\dataPC[4]_i_2_n_0 ),
        .I4(Q[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dataPC[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dataPC[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \dataPC[5]_i_1 
       (.I0(\dataPC_reg[7]_0 [5]),
        .I1(\dataPC_reg[0]_1 ),
        .I2(\dataPC_reg[0]_0 ),
        .I3(\dataPC[5]_i_2_n_0 ),
        .I4(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dataPC[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\dataPC[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \dataPC[6]_i_1 
       (.I0(\dataPC_reg[7]_0 [6]),
        .I1(\dataPC_reg[0]_1 ),
        .I2(\dataPC[7]_i_4_n_0 ),
        .I3(\dataPC_reg[0]_0 ),
        .I4(Q[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF8FF88888F888888)) 
    \dataPC[7]_i_2 
       (.I0(\dataPC_reg[7]_0 [7]),
        .I1(\dataPC_reg[0]_1 ),
        .I2(\dataPC[7]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(\dataPC_reg[0]_0 ),
        .I5(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dataPC[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\dataPC[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dataPC_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(Q[7]));
endmodule

module ULA
   (data0,
    __0_carry_0,
    \data_ac[0]_i_2 ,
    S,
    DI,
    \data_ac_reg[7] );
  output [7:0]data0;
  output __0_carry_0;
  input [2:0]\data_ac[0]_i_2 ;
  input [3:0]S;
  input [2:0]DI;
  input [3:0]\data_ac_reg[7] ;

  wire [2:0]DI;
  wire [3:0]S;
  wire __0_carry_0;
  wire __0_carry__0_n_1;
  wire __0_carry__0_n_2;
  wire __0_carry__0_n_3;
  wire __0_carry_n_0;
  wire __0_carry_n_1;
  wire __0_carry_n_2;
  wire __0_carry_n_3;
  wire [7:0]data0;
  wire [2:0]\data_ac[0]_i_2 ;
  wire [3:0]\data_ac_reg[7] ;
  wire [3:3]NLW___0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,__0_carry_n_1,__0_carry_n_2,__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\data_ac[0]_i_2 ,1'b0}),
        .O(data0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({NLW___0_carry__0_CO_UNCONNECTED[3],__0_carry__0_n_1,__0_carry__0_n_2,__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(data0[7:4]),
        .S(\data_ac_reg[7] ));
  LUT4 #(
    .INIT(16'h0001)) 
    data_Z_i_6
       (.I0(data0[1]),
        .I1(data0[0]),
        .I2(data0[3]),
        .I3(data0[2]),
        .O(__0_carry_0));
endmodule

module ac
   (Z,
    \data_ac_reg[7]_0 ,
    \data_ac_reg[4]_0 ,
    \data_ac_reg[3]_0 ,
    S,
    data_Z_reg,
    data_Z_reg_0,
    data_Z_reg_1,
    data_Z_reg_2,
    data_Z_reg_3,
    data_Z_reg_4,
    Q,
    data_Z_reg_5,
    data_Z_reg_6,
    __0_carry__0,
    data_Z_i_7_0,
    data_Z_i_2,
    data_Z_i_2_0,
    __0_carry__0_0,
    __0_carry__0_1,
    E,
    D,
    CLK,
    AR);
  output Z;
  output [7:0]\data_ac_reg[7]_0 ;
  output \data_ac_reg[4]_0 ;
  output \data_ac_reg[3]_0 ;
  output [0:0]S;
  input data_Z_reg;
  input data_Z_reg_0;
  input data_Z_reg_1;
  input data_Z_reg_2;
  input data_Z_reg_3;
  input data_Z_reg_4;
  input [2:0]Q;
  input data_Z_reg_5;
  input data_Z_reg_6;
  input [5:0]__0_carry__0;
  input data_Z_i_7_0;
  input data_Z_i_2;
  input data_Z_i_2_0;
  input __0_carry__0_0;
  input __0_carry__0_1;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]S;
  wire Z;
  wire [5:0]__0_carry__0;
  wire __0_carry__0_0;
  wire __0_carry__0_1;
  wire data_Z_i_10_n_0;
  wire data_Z_i_11_n_0;
  wire data_Z_i_12_n_0;
  wire data_Z_i_17_n_0;
  wire data_Z_i_2;
  wire data_Z_i_2_0;
  wire data_Z_i_3_n_0;
  wire data_Z_i_7_0;
  wire data_Z_i_7_n_0;
  wire data_Z_reg;
  wire data_Z_reg_0;
  wire data_Z_reg_1;
  wire data_Z_reg_2;
  wire data_Z_reg_3;
  wire data_Z_reg_4;
  wire data_Z_reg_5;
  wire data_Z_reg_6;
  wire \data_ac_reg[3]_0 ;
  wire \data_ac_reg[4]_0 ;
  wire [7:0]\data_ac_reg[7]_0 ;

  LUT6 #(
    .INIT(64'hA5D2A52D87F078F0)) 
    __0_carry__0_i_4
       (.I0(\data_ac_reg[7]_0 [6]),
        .I1(__0_carry__0[4]),
        .I2(\data_ac_reg[7]_0 [7]),
        .I3(__0_carry__0_0),
        .I4(__0_carry__0[5]),
        .I5(__0_carry__0_1),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    data_Z_i_1
       (.I0(data_Z_reg),
        .I1(data_Z_i_3_n_0),
        .I2(data_Z_reg_0),
        .I3(data_Z_reg_1),
        .I4(data_Z_reg_2),
        .I5(data_Z_i_7_n_0),
        .O(Z));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    data_Z_i_10
       (.I0(\data_ac_reg[7]_0 [1]),
        .I1(\data_ac_reg[7]_0 [0]),
        .I2(\data_ac_reg[7]_0 [3]),
        .I3(\data_ac_reg[7]_0 [2]),
        .O(data_Z_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_Z_i_11
       (.I0(\data_ac_reg[7]_0 [0]),
        .I1(__0_carry__0[0]),
        .O(data_Z_i_11_n_0));
  LUT6 #(
    .INIT(64'h00002A002A002A00)) 
    data_Z_i_12
       (.I0(data_Z_i_17_n_0),
        .I1(__0_carry__0[2]),
        .I2(\data_ac_reg[7]_0 [2]),
        .I3(data_Z_i_7_0),
        .I4(__0_carry__0[3]),
        .I5(\data_ac_reg[7]_0 [4]),
        .O(data_Z_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_Z_i_17
       (.I0(\data_ac_reg[7]_0 [1]),
        .I1(__0_carry__0[1]),
        .O(data_Z_i_17_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    data_Z_i_3
       (.I0(data_Z_i_10_n_0),
        .I1(\data_ac_reg[7]_0 [7]),
        .I2(\data_ac_reg[7]_0 [6]),
        .I3(\data_ac_reg[7]_0 [5]),
        .I4(\data_ac_reg[7]_0 [4]),
        .I5(data_Z_reg_6),
        .O(data_Z_i_3_n_0));
  LUT6 #(
    .INIT(64'h008000FF00800000)) 
    data_Z_i_7
       (.I0(data_Z_i_11_n_0),
        .I1(data_Z_i_12_n_0),
        .I2(data_Z_reg_3),
        .I3(data_Z_reg_4),
        .I4(Q[0]),
        .I5(data_Z_reg_5),
        .O(data_Z_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    data_Z_i_8
       (.I0(\data_ac_reg[7]_0 [4]),
        .I1(\data_ac_reg[7]_0 [5]),
        .I2(\data_ac_reg[7]_0 [6]),
        .I3(\data_ac_reg[7]_0 [7]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\data_ac_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    data_Z_i_9
       (.I0(\data_ac_reg[7]_0 [3]),
        .I1(\data_ac_reg[7]_0 [2]),
        .I2(\data_ac_reg[7]_0 [1]),
        .I3(\data_ac_reg[7]_0 [0]),
        .I4(data_Z_i_2),
        .I5(data_Z_i_2_0),
        .O(\data_ac_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\data_ac_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\data_ac_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\data_ac_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\data_ac_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\data_ac_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\data_ac_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\data_ac_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ac_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\data_ac_reg[7]_0 [7]));
endmodule

module controle
   (Q,
    ena,
    E,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[3]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \data_ri_reg[7] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[3]_1 ,
    D,
    \FSM_sequential_state_reg[3]_2 ,
    wea,
    \FSM_sequential_state_reg[1]_3 ,
    \FSM_sequential_state_reg[1]_4 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[3]_3 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    data_Z_reg,
    data_Z_reg_0,
    \dataPC_reg[0] ,
    \data_rem_reg[7] ,
    \data_rem_reg[7]_0 ,
    douta,
    \data_rdm_reg[7] ,
    CLK,
    AR);
  output [3:0]Q;
  output ena;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [0:0]\FSM_sequential_state_reg[3]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \data_ri_reg[7] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output [0:0]\FSM_sequential_state_reg[3]_1 ;
  output [7:0]D;
  output [7:0]\FSM_sequential_state_reg[3]_2 ;
  output [0:0]wea;
  input \FSM_sequential_state_reg[1]_3 ;
  input \FSM_sequential_state_reg[1]_4 ;
  input [0:0]\FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input \FSM_sequential_state_reg[3]_3 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input data_Z_reg;
  input data_Z_reg_0;
  input \dataPC_reg[0] ;
  input [7:0]\data_rem_reg[7] ;
  input [7:0]\data_rem_reg[7]_0 ;
  input [7:0]douta;
  input [7:0]\data_rdm_reg[7] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[1]_4 ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [0:0]\FSM_sequential_state_reg[3]_0 ;
  wire [0:0]\FSM_sequential_state_reg[3]_1 ;
  wire [7:0]\FSM_sequential_state_reg[3]_2 ;
  wire \FSM_sequential_state_reg[3]_3 ;
  wire [3:0]Q;
  wire \dataPC_reg[0] ;
  wire data_Z_reg;
  wire data_Z_reg_0;
  wire [7:0]\data_rdm_reg[7] ;
  wire [7:0]\data_rem_reg[7] ;
  wire [7:0]\data_rem_reg[7]_0 ;
  wire \data_ri_reg[7] ;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'hEEFFEFFEEEFEEEFE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D0DF6F20D0DF4F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_state_reg[1]_4 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFFFF0FCF8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_state_reg[2]_1 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF78F0)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_sequential_state_reg[3]_3 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    __0_carry_i_8
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF1001)) 
    \dataPC[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \dataPC[7]_i_3 
       (.I0(\dataPC_reg[0] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    data_Z_i_2
       (.I0(data_Z_reg),
        .I1(data_Z_reg_0),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(Q[3]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(Q[1]),
        .O(\data_ri_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_ac[7]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[0]_i_1 
       (.I0(douta[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [0]),
        .O(\FSM_sequential_state_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[1]_i_1 
       (.I0(douta[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [1]),
        .O(\FSM_sequential_state_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[2]_i_1 
       (.I0(douta[2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [2]),
        .O(\FSM_sequential_state_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[3]_i_1 
       (.I0(douta[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [3]),
        .O(\FSM_sequential_state_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[4]_i_1 
       (.I0(douta[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [4]),
        .O(\FSM_sequential_state_reg[3]_2 [4]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[5]_i_1 
       (.I0(douta[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [5]),
        .O(\FSM_sequential_state_reg[3]_2 [5]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[6]_i_1 
       (.I0(douta[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [6]),
        .O(\FSM_sequential_state_reg[3]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4046)) 
    \data_rdm[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \data_rdm[7]_i_2 
       (.I0(douta[7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_rdm_reg[7] [7]),
        .O(\FSM_sequential_state_reg[3]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[0]_i_1 
       (.I0(\data_rem_reg[7] [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[1]_i_1 
       (.I0(\data_rem_reg[7] [1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[2]_i_1 
       (.I0(\data_rem_reg[7] [2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[3]_i_1 
       (.I0(\data_rem_reg[7] [3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[4]_i_1 
       (.I0(\data_rem_reg[7] [4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[5]_i_1 
       (.I0(\data_rem_reg[7] [5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[6]_i_1 
       (.I0(\data_rem_reg[7] [6]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0C21)) 
    \data_rem[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \data_rem[7]_i_2 
       (.I0(\data_rem_reg[7] [7]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_rem_reg[7]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data_ri[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4218)) 
    u_memoria_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(ena));
  LUT4 #(
    .INIT(16'h0400)) 
    u_memoria_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(wea));
endmodule

module flags
   (o_flags_OBUF,
    E,
    Z,
    CLK,
    AR,
    N_in);
  output [1:0]o_flags_OBUF;
  input [0:0]E;
  input Z;
  input CLK;
  input [0:0]AR;
  input N_in;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire N_in;
  wire Z;
  wire [1:0]o_flags_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    data_N_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(N_in),
        .Q(o_flags_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    data_Z_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Z),
        .Q(o_flags_OBUF[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module memoria_neander
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memoria_neander.mem" *) 
  (* C_INIT_FILE_NAME = "memoria_neander.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoria_neander_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* NotValidForBitStream *)
module neander
   (clk,
    rst,
    o_ac,
    o_pc,
    o_flags,
    o_hlt);
  input clk;
  input rst;
  output [7:0]o_ac;
  output [7:0]o_pc;
  output [1:0]o_flags;
  output o_hlt;

  wire N_in;
  wire Z;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data0;
  wire [7:0]data_in;
  wire load_rdm;
  wire load_rem;
  wire load_ri;
  wire mem_en;
  wire [7:0]mem_out;
  wire [7:0]o_ac;
  wire [7:0]o_ac_OBUF;
  wire [1:0]o_flags;
  wire [1:0]o_flags_OBUF;
  wire o_hlt;
  wire o_hlt_OBUF;
  wire [7:0]o_pc;
  wire [7:0]o_pc_OBUF;
  wire [7:0]p_1_in;
  wire [7:0]rdm_out;
  wire [7:0]rem_out;
  wire [7:4]ri_out;
  wire rst;
  wire rst_IBUF;
  wire [3:0]state;
  wire u_ac_n_10;
  wire u_ac_n_11;
  wire u_ac_n_9;
  wire u_controle_n_10;
  wire u_controle_n_11;
  wire u_controle_n_21;
  wire u_controle_n_22;
  wire u_controle_n_23;
  wire u_controle_n_24;
  wire u_controle_n_25;
  wire u_controle_n_26;
  wire u_controle_n_27;
  wire u_controle_n_28;
  wire u_controle_n_7;
  wire u_controle_n_8;
  wire u_controle_n_9;
  wire u_rdm_n_0;
  wire u_rdm_n_10;
  wire u_rdm_n_11;
  wire u_rdm_n_12;
  wire u_rdm_n_9;
  wire u_ri_n_0;
  wire u_ri_n_14;
  wire u_ri_n_16;
  wire u_ri_n_17;
  wire u_ri_n_18;
  wire u_ri_n_19;
  wire u_ri_n_20;
  wire u_ri_n_21;
  wire u_ri_n_22;
  wire u_ri_n_23;
  wire u_ri_n_24;
  wire u_ri_n_25;
  wire u_ri_n_26;
  wire u_ri_n_27;
  wire u_ri_n_28;
  wire u_ri_n_29;
  wire u_ri_n_30;
  wire u_ri_n_32;
  wire u_ri_n_33;
  wire u_ri_n_34;
  wire u_ri_n_35;
  wire u_ri_n_36;
  wire u_ri_n_37;
  wire u_ri_n_38;
  wire u_ri_n_39;
  wire u_ri_n_40;
  wire u_ri_n_41;
  wire u_ri_n_5;
  wire u_ula_n_8;
  wire wea_bram;

initial begin
 $sdf_annotate("tb_neander_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \o_ac_OBUF[0]_inst 
       (.I(o_ac_OBUF[0]),
        .O(o_ac[0]));
  OBUF \o_ac_OBUF[1]_inst 
       (.I(o_ac_OBUF[1]),
        .O(o_ac[1]));
  OBUF \o_ac_OBUF[2]_inst 
       (.I(o_ac_OBUF[2]),
        .O(o_ac[2]));
  OBUF \o_ac_OBUF[3]_inst 
       (.I(o_ac_OBUF[3]),
        .O(o_ac[3]));
  OBUF \o_ac_OBUF[4]_inst 
       (.I(o_ac_OBUF[4]),
        .O(o_ac[4]));
  OBUF \o_ac_OBUF[5]_inst 
       (.I(o_ac_OBUF[5]),
        .O(o_ac[5]));
  OBUF \o_ac_OBUF[6]_inst 
       (.I(o_ac_OBUF[6]),
        .O(o_ac[6]));
  OBUF \o_ac_OBUF[7]_inst 
       (.I(o_ac_OBUF[7]),
        .O(o_ac[7]));
  OBUF \o_flags_OBUF[0]_inst 
       (.I(o_flags_OBUF[0]),
        .O(o_flags[0]));
  OBUF \o_flags_OBUF[1]_inst 
       (.I(o_flags_OBUF[1]),
        .O(o_flags[1]));
  OBUF o_hlt_OBUF_inst
       (.I(o_hlt_OBUF),
        .O(o_hlt));
  OBUF \o_pc_OBUF[0]_inst 
       (.I(o_pc_OBUF[0]),
        .O(o_pc[0]));
  OBUF \o_pc_OBUF[1]_inst 
       (.I(o_pc_OBUF[1]),
        .O(o_pc[1]));
  OBUF \o_pc_OBUF[2]_inst 
       (.I(o_pc_OBUF[2]),
        .O(o_pc[2]));
  OBUF \o_pc_OBUF[3]_inst 
       (.I(o_pc_OBUF[3]),
        .O(o_pc[3]));
  OBUF \o_pc_OBUF[4]_inst 
       (.I(o_pc_OBUF[4]),
        .O(o_pc[4]));
  OBUF \o_pc_OBUF[5]_inst 
       (.I(o_pc_OBUF[5]),
        .O(o_pc[5]));
  OBUF \o_pc_OBUF[6]_inst 
       (.I(o_pc_OBUF[6]),
        .O(o_pc[6]));
  OBUF \o_pc_OBUF[7]_inst 
       (.I(o_pc_OBUF[7]),
        .O(o_pc[7]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  ac u_ac
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(p_1_in),
        .E(u_ri_n_25),
        .Q(ri_out[6:4]),
        .S(u_ac_n_11),
        .Z(Z),
        .__0_carry__0({rdm_out[7:6],rdm_out[4],rdm_out[2:0]}),
        .__0_carry__0_0(u_ri_n_24),
        .__0_carry__0_1(u_ri_n_23),
        .data_Z_i_2(u_rdm_n_11),
        .data_Z_i_2_0(u_rdm_n_10),
        .data_Z_i_7_0(u_rdm_n_0),
        .data_Z_reg(u_controle_n_9),
        .data_Z_reg_0(u_ri_n_16),
        .data_Z_reg_1(u_ri_n_35),
        .data_Z_reg_2(u_ula_n_8),
        .data_Z_reg_3(u_rdm_n_9),
        .data_Z_reg_4(u_controle_n_11),
        .data_Z_reg_5(u_ri_n_34),
        .data_Z_reg_6(u_ri_n_14),
        .\data_ac_reg[3]_0 (u_ac_n_10),
        .\data_ac_reg[4]_0 (u_ac_n_9),
        .\data_ac_reg[7]_0 (o_ac_OBUF));
  controle u_controle
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(data_in),
        .E(load_rdm),
        .\FSM_sequential_state_reg[0]_0 (u_controle_n_10),
        .\FSM_sequential_state_reg[0]_1 (u_ri_n_26),
        .\FSM_sequential_state_reg[0]_2 (u_ri_n_29),
        .\FSM_sequential_state_reg[1]_0 (load_rem),
        .\FSM_sequential_state_reg[1]_1 (u_controle_n_8),
        .\FSM_sequential_state_reg[1]_2 (u_controle_n_11),
        .\FSM_sequential_state_reg[1]_3 (u_ri_n_27),
        .\FSM_sequential_state_reg[1]_4 (u_ri_n_32),
        .\FSM_sequential_state_reg[2]_0 (ri_out[7]),
        .\FSM_sequential_state_reg[2]_1 (u_ri_n_30),
        .\FSM_sequential_state_reg[3]_0 (u_controle_n_7),
        .\FSM_sequential_state_reg[3]_1 (load_ri),
        .\FSM_sequential_state_reg[3]_2 ({u_controle_n_21,u_controle_n_22,u_controle_n_23,u_controle_n_24,u_controle_n_25,u_controle_n_26,u_controle_n_27,u_controle_n_28}),
        .\FSM_sequential_state_reg[3]_3 (u_ri_n_0),
        .Q(state),
        .\dataPC_reg[0] (u_ri_n_28),
        .data_Z_reg(u_ac_n_9),
        .data_Z_reg_0(u_ac_n_10),
        .\data_rdm_reg[7] (o_ac_OBUF),
        .\data_rem_reg[7] (o_pc_OBUF),
        .\data_rem_reg[7]_0 (rdm_out),
        .\data_ri_reg[7] (u_controle_n_9),
        .douta(mem_out),
        .ena(mem_en),
        .wea(wea_bram));
  flags u_flags
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(u_ri_n_25),
        .N_in(N_in),
        .Z(Z),
        .o_flags_OBUF(o_flags_OBUF));
  (* IMPORTED_FROM = "/home/marti/xilinx/Vivado/2023.2/neander/neander/neander.gen/sources_1/ip/memoria_neander/memoria_neander.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  memoria_neander u_memoria
       (.addra(rem_out),
        .clka(clk_IBUF_BUFG),
        .dina(rdm_out),
        .douta(mem_out),
        .ena(mem_en),
        .wea(wea_bram));
  PC u_pc
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(u_controle_n_7),
        .Q(o_pc_OBUF),
        .\dataPC_reg[0]_0 (u_ri_n_5),
        .\dataPC_reg[0]_1 (u_controle_n_8),
        .\dataPC_reg[7]_0 (rdm_out));
  reg_rdm u_rdm
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({u_controle_n_21,u_controle_n_22,u_controle_n_23,u_controle_n_24,u_controle_n_25,u_controle_n_26,u_controle_n_27,u_controle_n_28}),
        .E(load_rdm),
        .Q(rdm_out),
        .S(u_rdm_n_12),
        .data_Z_i_7({o_ac_OBUF[7:5],o_ac_OBUF[3],o_ac_OBUF[0]}),
        .data_Z_i_7_0(u_ri_n_33),
        .\data_rdm_reg[1]_0 (u_rdm_n_10),
        .\data_rdm_reg[3]_0 (u_rdm_n_0),
        .\data_rdm_reg[7]_0 (u_rdm_n_9),
        .\data_rdm_reg[7]_1 (u_rdm_n_11));
  reg_rem u_rem
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(data_in),
        .E(load_rem),
        .Q(rem_out));
  ri u_ri
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(p_1_in),
        .DI({u_ri_n_17,u_ri_n_18,u_ri_n_19}),
        .E(u_ri_n_25),
        .\FSM_sequential_state_reg[3] (u_ri_n_5),
        .\FSM_sequential_state_reg[3]_0 (u_ri_n_29),
        .N_in(N_in),
        .Q(ri_out),
        .S({u_ri_n_36,u_ri_n_37,u_ri_n_38}),
        .__0_carry__0(u_ri_n_35),
        .data0(data0),
        .data_Z_i_7(u_rdm_n_11),
        .data_Z_i_7_0(u_rdm_n_10),
        .data_Z_reg(u_controle_n_10),
        .data_Z_reg_0(state),
        .\data_ac_reg[6] ({u_ri_n_39,u_ri_n_40,u_ri_n_41}),
        .\data_ac_reg[7] (o_ac_OBUF),
        .\data_ac_reg[7]_0 (u_controle_n_11),
        .\data_rdm_reg[2] ({u_ri_n_20,u_ri_n_21,u_ri_n_22}),
        .\data_ri_reg[4]_0 (u_ri_n_0),
        .\data_ri_reg[4]_1 (u_ri_n_14),
        .\data_ri_reg[4]_2 (u_ri_n_24),
        .\data_ri_reg[4]_3 (u_ri_n_28),
        .\data_ri_reg[4]_4 (u_ri_n_30),
        .\data_ri_reg[5]_0 (u_ri_n_23),
        .\data_ri_reg[5]_1 (u_ri_n_34),
        .\data_ri_reg[6]_0 (u_ri_n_16),
        .\data_ri_reg[6]_1 (u_ri_n_26),
        .\data_ri_reg[6]_2 (u_ri_n_33),
        .\data_ri_reg[7]_0 (u_ri_n_27),
        .\data_ri_reg[7]_1 (u_ri_n_32),
        .\data_ri_reg[7]_2 (rdm_out),
        .\data_ri_reg[7]_3 (load_ri),
        .o_flags_OBUF(o_flags_OBUF),
        .o_hlt_OBUF(o_hlt_OBUF));
  ULA u_ula
       (.DI({u_ri_n_17,u_ri_n_18,u_ri_n_19}),
        .S({u_ri_n_36,u_ri_n_37,u_ri_n_38,u_rdm_n_12}),
        .__0_carry_0(u_ula_n_8),
        .data0(data0),
        .\data_ac[0]_i_2 ({u_ri_n_20,u_ri_n_21,u_ri_n_22}),
        .\data_ac_reg[7] ({u_ac_n_11,u_ri_n_39,u_ri_n_40,u_ri_n_41}));
endmodule

module reg_rdm
   (\data_rdm_reg[3]_0 ,
    Q,
    \data_rdm_reg[7]_0 ,
    \data_rdm_reg[1]_0 ,
    \data_rdm_reg[7]_1 ,
    S,
    data_Z_i_7,
    data_Z_i_7_0,
    E,
    D,
    CLK,
    AR);
  output \data_rdm_reg[3]_0 ;
  output [7:0]Q;
  output \data_rdm_reg[7]_0 ;
  output \data_rdm_reg[1]_0 ;
  output \data_rdm_reg[7]_1 ;
  output [0:0]S;
  input [4:0]data_Z_i_7;
  input data_Z_i_7_0;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire data_Z_i_20_n_0;
  wire [4:0]data_Z_i_7;
  wire data_Z_i_7_0;
  wire \data_rdm_reg[1]_0 ;
  wire \data_rdm_reg[3]_0 ;
  wire \data_rdm_reg[7]_0 ;
  wire \data_rdm_reg[7]_1 ;

  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry_i_7
       (.I0(Q[0]),
        .I1(data_Z_i_7[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h00002A002A002A00)) 
    data_Z_i_13
       (.I0(data_Z_i_7_0),
        .I1(Q[7]),
        .I2(data_Z_i_7[4]),
        .I3(data_Z_i_20_n_0),
        .I4(Q[6]),
        .I5(data_Z_i_7[3]),
        .O(\data_rdm_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    data_Z_i_15
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\data_rdm_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    data_Z_i_16
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\data_rdm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_Z_i_18
       (.I0(Q[3]),
        .I1(data_Z_i_7[1]),
        .O(\data_rdm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_Z_i_20
       (.I0(Q[5]),
        .I1(data_Z_i_7[2]),
        .O(data_Z_i_20_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rdm_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

module reg_rem
   (Q,
    E,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_rem_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

module ri
   (\data_ri_reg[4]_0 ,
    Q,
    \FSM_sequential_state_reg[3] ,
    D,
    \data_ri_reg[4]_1 ,
    N_in,
    \data_ri_reg[6]_0 ,
    DI,
    \data_rdm_reg[2] ,
    \data_ri_reg[5]_0 ,
    \data_ri_reg[4]_2 ,
    E,
    \data_ri_reg[6]_1 ,
    \data_ri_reg[7]_0 ,
    \data_ri_reg[4]_3 ,
    \FSM_sequential_state_reg[3]_0 ,
    \data_ri_reg[4]_4 ,
    o_hlt_OBUF,
    \data_ri_reg[7]_1 ,
    \data_ri_reg[6]_2 ,
    \data_ri_reg[5]_1 ,
    __0_carry__0,
    S,
    \data_ac_reg[6] ,
    data_Z_reg,
    data_Z_reg_0,
    \data_ac_reg[7] ,
    \data_ri_reg[7]_2 ,
    data0,
    \data_ac_reg[7]_0 ,
    o_flags_OBUF,
    data_Z_i_7,
    data_Z_i_7_0,
    \data_ri_reg[7]_3 ,
    CLK,
    AR);
  output \data_ri_reg[4]_0 ;
  output [3:0]Q;
  output \FSM_sequential_state_reg[3] ;
  output [7:0]D;
  output \data_ri_reg[4]_1 ;
  output N_in;
  output \data_ri_reg[6]_0 ;
  output [2:0]DI;
  output [2:0]\data_rdm_reg[2] ;
  output \data_ri_reg[5]_0 ;
  output \data_ri_reg[4]_2 ;
  output [0:0]E;
  output \data_ri_reg[6]_1 ;
  output \data_ri_reg[7]_0 ;
  output \data_ri_reg[4]_3 ;
  output \FSM_sequential_state_reg[3]_0 ;
  output \data_ri_reg[4]_4 ;
  output o_hlt_OBUF;
  output \data_ri_reg[7]_1 ;
  output \data_ri_reg[6]_2 ;
  output \data_ri_reg[5]_1 ;
  output __0_carry__0;
  output [2:0]S;
  output [2:0]\data_ac_reg[6] ;
  input data_Z_reg;
  input [3:0]data_Z_reg_0;
  input [7:0]\data_ac_reg[7] ;
  input [7:0]\data_ri_reg[7]_2 ;
  input [7:0]data0;
  input \data_ac_reg[7]_0 ;
  input [1:0]o_flags_OBUF;
  input data_Z_i_7;
  input data_Z_i_7_0;
  input [0:0]\data_ri_reg[7]_3 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire N_in;
  wire [3:0]Q;
  wire [2:0]S;
  wire __0_carry__0;
  wire [7:0]data0;
  wire \dataPC[7]_i_7_n_0 ;
  wire data_N_i_2_n_0;
  wire data_N_i_3_n_0;
  wire data_Z_i_7;
  wire data_Z_i_7_0;
  wire data_Z_reg;
  wire [3:0]data_Z_reg_0;
  wire \data_ac[0]_i_2_n_0 ;
  wire \data_ac[1]_i_2_n_0 ;
  wire \data_ac[2]_i_2_n_0 ;
  wire \data_ac[3]_i_2_n_0 ;
  wire \data_ac[4]_i_2_n_0 ;
  wire \data_ac[5]_i_2_n_0 ;
  wire \data_ac[6]_i_2_n_0 ;
  wire \data_ac[6]_i_4_n_0 ;
  wire \data_ac[7]_i_4_n_0 ;
  wire \data_ac[7]_i_5_n_0 ;
  wire [2:0]\data_ac_reg[6] ;
  wire [7:0]\data_ac_reg[7] ;
  wire \data_ac_reg[7]_0 ;
  wire [2:0]\data_rdm_reg[2] ;
  wire \data_ri_reg[4]_0 ;
  wire \data_ri_reg[4]_1 ;
  wire \data_ri_reg[4]_2 ;
  wire \data_ri_reg[4]_3 ;
  wire \data_ri_reg[4]_4 ;
  wire \data_ri_reg[5]_0 ;
  wire \data_ri_reg[5]_1 ;
  wire \data_ri_reg[6]_0 ;
  wire \data_ri_reg[6]_1 ;
  wire \data_ri_reg[6]_2 ;
  wire \data_ri_reg[7]_0 ;
  wire \data_ri_reg[7]_1 ;
  wire [7:0]\data_ri_reg[7]_2 ;
  wire [0:0]\data_ri_reg[7]_3 ;
  wire [1:0]o_flags_OBUF;
  wire o_hlt_OBUF;

  LUT5 #(
    .INIT(32'h008800F8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(data_Z_reg_0[0]),
        .I4(data_Z_reg_0[3]),
        .O(\data_ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0F08080808080808)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(data_Z_reg_0[3]),
        .I1(\FSM_sequential_state[0]_i_5_n_0 ),
        .I2(data_Z_reg_0[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\FSM_sequential_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(data_Z_reg_0[2]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(o_flags_OBUF[0]),
        .I3(Q[0]),
        .I4(o_flags_OBUF[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\data_ri_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\data_ri_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00410000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(data_Z_reg_0[0]),
        .I4(data_Z_reg_0[3]),
        .O(\data_ri_reg[4]_4 ));
  LUT6 #(
    .INIT(64'h00000000000058C1)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(data_Z_reg),
        .I5(data_Z_reg_0[1]),
        .O(\data_ri_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h8888888848848488)) 
    __0_carry__0_i_1
       (.I0(\data_ri_reg[7]_2 [5]),
        .I1(\data_ac_reg[7] [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\data_ac_reg[7]_0 ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h8888888848848488)) 
    __0_carry__0_i_2
       (.I0(\data_ri_reg[7]_2 [4]),
        .I1(\data_ac_reg[7] [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\data_ac_reg[7]_0 ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h8888888848848488)) 
    __0_carry__0_i_3
       (.I0(\data_ri_reg[7]_2 [3]),
        .I1(\data_ac_reg[7] [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\data_ac_reg[7]_0 ),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h96999666)) 
    __0_carry__0_i_5
       (.I0(DI[2]),
        .I1(\data_ac_reg[7] [6]),
        .I2(\data_ri_reg[4]_2 ),
        .I3(\data_ri_reg[7]_2 [6]),
        .I4(\data_ri_reg[5]_0 ),
        .O(\data_ac_reg[6] [2]));
  LUT5 #(
    .INIT(32'h96999666)) 
    __0_carry__0_i_6
       (.I0(DI[1]),
        .I1(\data_ac_reg[7] [5]),
        .I2(\data_ri_reg[4]_2 ),
        .I3(\data_ri_reg[7]_2 [5]),
        .I4(\data_ri_reg[5]_0 ),
        .O(\data_ac_reg[6] [1]));
  LUT5 #(
    .INIT(32'h96999666)) 
    __0_carry__0_i_7
       (.I0(DI[0]),
        .I1(\data_ac_reg[7] [4]),
        .I2(\data_ri_reg[4]_2 ),
        .I3(\data_ri_reg[7]_2 [4]),
        .I4(\data_ri_reg[5]_0 ),
        .O(\data_ac_reg[6] [0]));
  LUT6 #(
    .INIT(64'h8888888848848488)) 
    __0_carry_i_1
       (.I0(\data_ri_reg[7]_2 [2]),
        .I1(\data_ac_reg[7] [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\data_ac_reg[7]_0 ),
        .O(\data_rdm_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF6B)) 
    __0_carry_i_10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_ac_reg[7]_0 ),
        .O(\data_ri_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hF7F9000008060000)) 
    __0_carry_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\data_ac_reg[7]_0 ),
        .I3(Q[0]),
        .I4(\data_ac_reg[7] [1]),
        .I5(\data_ri_reg[7]_2 [1]),
        .O(\data_rdm_reg[2] [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    __0_carry_i_3
       (.I0(\data_ri_reg[5]_0 ),
        .I1(\data_ri_reg[7]_2 [0]),
        .I2(\data_ac_reg[7] [0]),
        .O(\data_rdm_reg[2] [0]));
  LUT5 #(
    .INIT(32'h96999666)) 
    __0_carry_i_4
       (.I0(\data_rdm_reg[2] [2]),
        .I1(\data_ac_reg[7] [3]),
        .I2(\data_ri_reg[4]_2 ),
        .I3(\data_ri_reg[7]_2 [3]),
        .I4(\data_ri_reg[5]_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h96999666)) 
    __0_carry_i_5
       (.I0(\data_rdm_reg[2] [1]),
        .I1(\data_ac_reg[7] [2]),
        .I2(\data_ri_reg[4]_2 ),
        .I3(\data_ri_reg[7]_2 [2]),
        .I4(\data_ri_reg[5]_0 ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    __0_carry_i_6
       (.I0(\data_rdm_reg[2] [0]),
        .I1(\data_ri_reg[4]_2 ),
        .I2(\data_ri_reg[5]_0 ),
        .I3(\data_ri_reg[7]_2 [1]),
        .I4(\data_ac_reg[7] [1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0806)) 
    __0_carry_i_9
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\data_ac_reg[7]_0 ),
        .I3(Q[0]),
        .O(\data_ri_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \dataPC[7]_i_5 
       (.I0(\dataPC[7]_i_7_n_0 ),
        .I1(\FSM_sequential_state[0]_i_5_n_0 ),
        .I2(data_Z_reg_0[3]),
        .I3(data_Z_reg),
        .I4(data_Z_reg_0[1]),
        .I5(Q[2]),
        .O(\FSM_sequential_state_reg[3] ));
  LUT6 #(
    .INIT(64'h050D000D00000000)) 
    \dataPC[7]_i_6 
       (.I0(Q[0]),
        .I1(o_flags_OBUF[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(o_flags_OBUF[0]),
        .I5(Q[3]),
        .O(\data_ri_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dataPC[7]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\dataPC[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAEFEAEFEA)) 
    data_N_i_1
       (.I0(data_N_i_2_n_0),
        .I1(data_N_i_3_n_0),
        .I2(\data_ac_reg[7] [7]),
        .I3(\data_ri_reg[4]_1 ),
        .I4(\data_ri_reg[6]_0 ),
        .I5(data0[7]),
        .O(N_in));
  LUT6 #(
    .INIT(64'h0310011000000000)) 
    data_N_i_2
       (.I0(Q[0]),
        .I1(\data_ac_reg[7]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_ac_reg[7] [7]),
        .I5(\data_ri_reg[7]_2 [7]),
        .O(data_N_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    data_N_i_3
       (.I0(Q[0]),
        .I1(\data_ac_reg[7]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(data_N_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    data_Z_i_14
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(data_Z_i_7),
        .I3(data_Z_i_7_0),
        .O(\data_ri_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_Z_i_19
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\data_ri_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFCDD)) 
    data_Z_i_4
       (.I0(Q[2]),
        .I1(\data_ac_reg[7]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_ri_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    data_Z_i_5
       (.I0(data0[7]),
        .I1(data0[6]),
        .I2(data0[5]),
        .I3(data0[4]),
        .O(__0_carry__0));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_ac[0]_i_1 
       (.I0(\data_ac[0]_i_2_n_0 ),
        .I1(\data_ri_reg[4]_1 ),
        .I2(\data_ac_reg[7] [0]),
        .I3(\data_ac[6]_i_4_n_0 ),
        .I4(\data_ri_reg[7]_2 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF888888F88888)) 
    \data_ac[0]_i_2 
       (.I0(\data_ac[7]_i_4_n_0 ),
        .I1(data0[0]),
        .I2(\data_ri_reg[7]_2 [0]),
        .I3(Q[1]),
        .I4(\data_ac_reg[7] [0]),
        .I5(data_N_i_3_n_0),
        .O(\data_ac[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_ac[1]_i_1 
       (.I0(\data_ac[1]_i_2_n_0 ),
        .I1(\data_ri_reg[4]_1 ),
        .I2(\data_ac_reg[7] [1]),
        .I3(\data_ac[6]_i_4_n_0 ),
        .I4(\data_ri_reg[7]_2 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF888888F88888)) 
    \data_ac[1]_i_2 
       (.I0(\data_ac[7]_i_4_n_0 ),
        .I1(data0[1]),
        .I2(\data_ri_reg[7]_2 [1]),
        .I3(Q[1]),
        .I4(\data_ac_reg[7] [1]),
        .I5(data_N_i_3_n_0),
        .O(\data_ac[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_ac[2]_i_1 
       (.I0(\data_ac[2]_i_2_n_0 ),
        .I1(\data_ri_reg[4]_1 ),
        .I2(\data_ac_reg[7] [2]),
        .I3(\data_ac[6]_i_4_n_0 ),
        .I4(\data_ri_reg[7]_2 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF000F222F000)) 
    \data_ac[2]_i_2 
       (.I0(\data_ri_reg[7]_2 [2]),
        .I1(Q[1]),
        .I2(\data_ac[7]_i_4_n_0 ),
        .I3(data0[2]),
        .I4(\data_ac_reg[7] [2]),
        .I5(data_N_i_3_n_0),
        .O(\data_ac[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_ac[3]_i_1 
       (.I0(\data_ac[3]_i_2_n_0 ),
        .I1(\data_ri_reg[4]_1 ),
        .I2(\data_ac_reg[7] [3]),
        .I3(\data_ac[6]_i_4_n_0 ),
        .I4(\data_ri_reg[7]_2 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF000F222F000)) 
    \data_ac[3]_i_2 
       (.I0(\data_ri_reg[7]_2 [3]),
        .I1(Q[1]),
        .I2(\data_ac[7]_i_4_n_0 ),
        .I3(data0[3]),
        .I4(\data_ac_reg[7] [3]),
        .I5(data_N_i_3_n_0),
        .O(\data_ac[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_ac[4]_i_1 
       (.I0(\data_ac[4]_i_2_n_0 ),
        .I1(\data_ri_reg[4]_1 ),
        .I2(\data_ac_reg[7] [4]),
        .I3(\data_ac[6]_i_4_n_0 ),
        .I4(\data_ri_reg[7]_2 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF000F222F000)) 
    \data_ac[4]_i_2 
       (.I0(\data_ri_reg[7]_2 [4]),
        .I1(Q[1]),
        .I2(\data_ac[7]_i_4_n_0 ),
        .I3(data0[4]),
        .I4(\data_ac_reg[7] [4]),
        .I5(data_N_i_3_n_0),
        .O(\data_ac[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_ac[5]_i_1 
       (.I0(\data_ac[5]_i_2_n_0 ),
        .I1(\data_ri_reg[4]_1 ),
        .I2(\data_ac_reg[7] [5]),
        .I3(\data_ac[6]_i_4_n_0 ),
        .I4(\data_ri_reg[7]_2 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF000F222F000)) 
    \data_ac[5]_i_2 
       (.I0(\data_ri_reg[7]_2 [5]),
        .I1(Q[1]),
        .I2(\data_ac[7]_i_4_n_0 ),
        .I3(data0[5]),
        .I4(\data_ac_reg[7] [5]),
        .I5(data_N_i_3_n_0),
        .O(\data_ac[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_ac[6]_i_1 
       (.I0(\data_ac[6]_i_2_n_0 ),
        .I1(\data_ri_reg[4]_1 ),
        .I2(\data_ac_reg[7] [6]),
        .I3(\data_ac[6]_i_4_n_0 ),
        .I4(\data_ri_reg[7]_2 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF000F222F000)) 
    \data_ac[6]_i_2 
       (.I0(\data_ri_reg[7]_2 [6]),
        .I1(Q[1]),
        .I2(\data_ac[7]_i_4_n_0 ),
        .I3(data0[6]),
        .I4(\data_ac_reg[7] [6]),
        .I5(data_N_i_3_n_0),
        .O(\data_ac[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_ac[6]_i_3 
       (.I0(Q[0]),
        .I1(\data_ac_reg[7]_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\data_ri_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABBF)) 
    \data_ac[6]_i_4 
       (.I0(\data_ac_reg[7]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_ac[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \data_ac[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(data_Z_reg_0[1]),
        .I3(data_Z_reg),
        .I4(data_Z_reg_0[3]),
        .I5(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \data_ac[7]_i_2 
       (.I0(\data_ac_reg[7] [7]),
        .I1(\data_ri_reg[7]_2 [7]),
        .I2(Q[1]),
        .I3(\data_ac[7]_i_4_n_0 ),
        .I4(data0[7]),
        .I5(\data_ac[7]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \data_ac[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(data_Z_reg_0[3]),
        .I4(data_Z_reg),
        .I5(data_Z_reg_0[1]),
        .O(\data_ac[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AA3AAA02AAEA)) 
    \data_ac[7]_i_5 
       (.I0(\data_ri_reg[7]_2 [7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_ac_reg[7]_0 ),
        .I4(Q[0]),
        .I5(\data_ac_reg[7] [7]),
        .O(\data_ac[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_ri_reg[4] 
       (.C(CLK),
        .CE(\data_ri_reg[7]_3 ),
        .CLR(AR),
        .D(\data_ri_reg[7]_2 [4]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ri_reg[5] 
       (.C(CLK),
        .CE(\data_ri_reg[7]_3 ),
        .CLR(AR),
        .D(\data_ri_reg[7]_2 [5]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ri_reg[6] 
       (.C(CLK),
        .CE(\data_ri_reg[7]_3 ),
        .CLR(AR),
        .D(\data_ri_reg[7]_2 [6]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_ri_reg[7] 
       (.C(CLK),
        .CE(\data_ri_reg[7]_3 ),
        .CLR(AR),
        .D(\data_ri_reg[7]_2 [7]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_hlt_OBUF_inst_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(o_hlt_OBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
