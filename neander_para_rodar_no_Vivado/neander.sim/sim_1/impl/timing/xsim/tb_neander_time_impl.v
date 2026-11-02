// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 19:48:40 2026
// Host        : marti running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/marti/xilinx/Vivado/2023.2/neander/neander/neander.sim/sim_1/impl/timing/xsim/tb_neander_time_impl.v
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
  wire __0_carry_n_0;
  wire [7:0]data0;
  wire [2:0]\data_ac[0]_i_2 ;
  wire [3:0]\data_ac_reg[7] ;
  wire [2:0]NLW___0_carry_CO_UNCONNECTED;
  wire [3:0]NLW___0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,NLW___0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\data_ac[0]_i_2 ,1'b0}),
        .O(data0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO(NLW___0_carry__0_CO_UNCONNECTED[3:0]),
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
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    __0_carry_i_8
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state_reg[1]_2 ));
  LUT5 #(
    .INIT(32'hFFFF1001)) 
    \dataPC[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state_reg[3]_0 ));
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
  LUT4 #(
    .INIT(16'h0040)) 
    \data_ri[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[3]_1 ));
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
    N_in,
    lopt,
    lopt_1);
  output [1:0]o_flags_OBUF;
  input [0:0]E;
  input Z;
  input CLK;
  input [0:0]AR;
  input N_in;
  output lopt;
  output lopt_1;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire N_in;
  wire Z;
  wire data_N_reg_lopt_replica_1;
  wire data_Z_reg_lopt_replica_1;
  wire [1:0]o_flags_OBUF;

  assign lopt = data_Z_reg_lopt_replica_1;
  assign lopt_1 = data_N_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    data_N_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(N_in),
        .Q(o_flags_OBUF[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    data_N_reg_lopt_replica
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(N_in),
        .Q(data_N_reg_lopt_replica_1));
  FDCE #(
    .INIT(1'b0)) 
    data_Z_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Z),
        .Q(o_flags_OBUF[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    data_Z_reg_lopt_replica
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Z),
        .Q(data_Z_reg_lopt_replica_1));
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "4b082e16" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "2" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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
  wire lopt;
  wire lopt_1;
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
 $sdf_annotate("tb_neander_time_impl.sdf",,,,"tool_control");
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
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_flags_OBUF[0]_inst 
       (.I(lopt),
        .O(o_flags[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_flags_OBUF[1]_inst 
       (.I(lopt_1),
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
        .lopt(lopt),
        .lopt_1(lopt_1),
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
  LUT4 #(
    .INIT(16'h0001)) 
    data_Z_i_15
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\data_rdm_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    data_Z_i_16
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\data_rdm_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    data_Z_i_18
       (.I0(Q[3]),
        .I1(data_Z_i_7[1]),
        .O(\data_rdm_reg[3]_0 ));
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
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(data_Z_reg_0[2]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(o_flags_OBUF[0]),
        .I3(Q[0]),
        .I4(o_flags_OBUF[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\data_ri_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\data_ri_reg[7]_1 ));
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
  LUT2 #(
    .INIT(4'h2)) 
    data_Z_i_19
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\data_ri_reg[6]_2 ));
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
  LUT4 #(
    .INIT(16'h1000)) 
    \data_ac[6]_i_3 
       (.I0(Q[0]),
        .I1(\data_ac_reg[7]_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\data_ri_reg[4]_1 ));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16416)
`pragma protect data_block
i75eIzIANfnkFBWV+eY16K1kzZv/PSkDjbZdcj2cYHK726BTbdsdrfeYBSvLTgcNwRv++PIRKyYR
iwKc4mmQ4+5dd7AwRhri9yr7zvymuYPEpbBoNoS3v1JJT7PagJjrn2EospsefGAnLaBKTjr//j49
zeXIvBEnu7oFJ88qPQfjktdvS6hv9h01yy8H/CbPG/7wj0jwM1f8PAjHKL2DNI9knIpHJJHMpeeR
hSygl8pPzUDLCX3p+gV8m/bDSfk7VlBvz7FJhow88WZ6SuulAoMnzc7m0eRj0uULW9uPuGyQ9RKd
+cAI+8N+gxni6wsdLzjla5Jln/IQNm19zYxcc7QK+nN0HeEiVRO9EnuNAGO+ZhNtHBhQ+KrMLGMi
ISKt3uZIc9xOxsnEJlc2wGsZw7jMqm26BagKHrr58XOlKM7K1yF2WV7Aast2MP+suJ/WTiq/WCIA
RL3rbBTrXEO7nsMP7JarcDmIVMs9vScBmrHdSNsShN2Vt1PoG5Zt3DdOlvQys6MW1YxW0fX2neMn
CFTNzOr5/7gzcbLkGikrMgMmlQWQvTs3qB6DM9rLgHbzWqLSOgz5Dooaaa1DRtGWgepoXuJp06bp
5JKIswd/YP120mvR5miQ0mYgzdQqXIwgWoybEGY5ixX6tFqfonUKMCIUBaUQNTk8hLkgKf/ZQOix
EvlHmbtsrIa2lYX8zkK8KQjxM7FBh4lGxMnZDnuNHlxQS8c+Qdl/ZbsESuajfKBlB1vFw523Jxdf
zWURMSvmalTvQKvxqtYZxjwFVl1+tyWi0/LmfVO+rIwMZHt5oQes7a10s6EnVHHcCM28u4BYi52P
cGlqs4PcWMa7m+79RHgzrQFIRfib/F5Kf6n+yVaudQKGsU2Or0xoYIV6wDIEs9Re4TeL8rTPdNSh
4y9DAO29CCptVCrjwBEPykUZ6aXTy6ey+IXrV0KIGr9WT/iveXWRrB1fFXpIyVeegoOhYthPERN4
Kx9Q5umqaCzO1pMPZaID9E+VUsndhO0p9VcKlWZy4ewAnKahL6eoU+l6XDWfY29dgB4qtvKz8Shw
9QnsNC2p9xPBeNRd6+5QIucB1eEbnWNH8EsGbeeFHn+w/EyvYb+Kgbw4Q8e5Fpg6T53T6lWNo5x9
I15I5Z2u6+BRdi1YVtxihR/yCE9WDeA3+OpJK3HnaGD4yPEbmSskKnqoc9paOD9b/OTtgVfO/onn
UrTmLfr3PPV5a8Sw/wdUYi1dcH5QEJM3ESL2ncfIAHxij8lEMUAVfR3t//r4mLz4urTqIRHD/gqD
SGpw8Ne8VYsUpt35EbyJFN1F8ofms0/1O5oXI4DpT2hLs8lKRwfIJm0xuyh7Mn2E8Sv0DFNEXNny
z/EOGaseAJnwZbRKzAaFlYGqW42Ly/1JzreTk1xSlejZuCT+z4rQZMPHoUBSbHl+/P0qc6dlyBwy
0ymc0BnCP93kDbCczGqDZfERhxj62Cm6DzOKI56mMdXhrQxlTma4urt6+6viAZJn6eRPDMYXOcrD
XEYBo/8pGIcWRFPDWBfja76ySPae23PzlnDh2nf1bnixLX/xjeg8CjA12LcPFvDdaDOa9FZ7nbyX
pjKuFQ4oixugds8WVO7GEr/cX+ZYgbX55V4lzCHqZQi1/O9jY1jbvCrLEoUNE4yMWQrDdyGON3qq
bUc5wFA2ilbOUbbI2tAHOFEbqYuDgNs/TEs90MIaGDejvRtCfciigpcsS5fJbd51rAbuUwvTFRB0
+13+mWLqvRPTd8JKq8QFfhCXzuT64kXoGr2V5WVxoPdzeKGA2ToBtwrM4GmA0EdSkgy6NN6HcD9u
88fixE91T6nh83U2nY8Io9cw7TB/X3ViSIJwlsufRixHWcMzxcQiderp+risUfxZiNiBCCyP4J/W
Ita8AnT7vxmxrgnV96f+PTglYSn+rKLE7eDn5tBW8gY6UGEQrPKFCtO+Q3N+Rq2Hp15yPUbOw+q6
6NZQB8f5XI1Jo8LWly4lSab3NgMfMz1X2Ev5EDt51DIX1YB4+C7pcj19bbP0U1VltU5YvP5eav4l
edPBPJfEauumwFn3U28wa/XqQBUbGNldz5+VmQDvtt9jWx/TzpSdH6rD8viVMkJdRi935omcp8KI
h0wewCdZ1xyGYCGqXCNm+0Gb8Avuy2S2rvz10MvWSk7cTYpYywZ5/m+9+iL+XjlAOSgTBO91GmD3
XTkPdHt734wQmfawP6v3fiCGiYepfRcu0FEk1BsPTgCkY3iEEsLmNFXDZs/9NgfW8MCr4YsaGguQ
c5xOKfzI53yBeQ1ACrzSmoD3/UL1gEyIJ5Ibr90tnhjd8PCyeMwsJ/g/rRx8swicd+Pd+mq/pJ9b
euDbtYZOQ2AsFSHLqDynPTKJQ+JVptR/IoL/NZitGjJvZlajkc0pa+RaJEqpSu5IPfOocpCvOasF
c+FY7zqLE2gQUoZPBD0WYBu94k9cO6uh0h2UfWFdetk/p9+rRWeXfRXiKDYhZYt/RJZV8owxs4Ux
jmGygq9O5FNmmP+PSYAsr0iIFOfeNWjZn3LB4T97boPAUeJ5m4KWiahtcKrv6FlD55i4O3xfxIWt
3+haO+3PicKvIpJvPuHwiXdy3as1XVIPAD9iLwfYLM29Jh8RFAUPVkMjGfVUJwVu8p5vulmTNx/D
gZEPIW6i4dd3ixp9Y56ReV5qzr2wGSxGbn0df2q1YVfCVzhkoZ5IluKdafJwhhL2Qf2d005kodmI
g2zXCH0kPPnPxIGcLJ7L6aGfb6bLQ39v9FIa0QUjfbZ7zoa6ppqZ87FYhTgCIeV/1VF1r4jssWIv
hzgzHhn4RJdmVwJheuAX2rqUwJTrdPhfoniFXNOPWjV9vqRXnLEMlOnKVwnwO5HZlppr0DaRaGFB
OxzwUdFMl5sRMQGlnldQO30CDoKGZCaVFWa/QdyRqZ/G496QmTQ7I+qdifIJSaTuqA0zxeVWVpeF
bSQqIy5ZfzCC+TeQdQH5E1N156Pafch5rcclyXwjwJubbdbpHIar4Vz31mnDdDMLSNzjv2wwmZTd
QzvXnOADsAiRZSaTJowhmV9SflKX+pMwHu8dRejFDelrs6GXaCswhwMucgxJEt8i5SklGWyONAXj
bzCpd6pGEamTpXcvND63S/YctlbWCMl37iEjevHfIm5Xokuad5vEcPFc7mYFKl3i0eKUR+ffopkI
ZW49ksvRLPSe3Z5hK131y/y8b4mRKb+JOCCo/BxU7YEwW8BxdmAKogSISxISwDGSOwn4rVfDEhIR
v3I/xLxkkUIOi7mXHAcLogSDM4OkuuhrDM/h7+kNWEj/MY3XNIJXs1EaZPPsz+/2lGkd6bry/98N
5DqQi6q0oboDvEUDa2IjZtX42y7DVlf4P6F+bUZTYvilSkzaxp0pTkeEfx99HoNQSw7sTp6jzK7G
y/WQjHRKqnLIMBNKNUJPM7Mos/pREgaaPxcC9z0fV4IszTTU0HplP5RZDEf3+JJF4uGP46okqEiC
j//QlfIUc0Wjr2Htgswki9us6Yfa1XXnyGNSDIAzQvusr8sIvRpl+st2cjG7GJB1a3k9KZpOvQpD
L3PO25PXH+TxqFR4YpJaV26HPXYXo+Nea6B/qxvtHOTB3sHY5mJifUn+nmA0XLqfy2Z6CjN5vCwG
VF7qF4tjEpJtnOkT/gkDsefFKuNd7wI1broqAojaT5dwvr67dCbstbVffIWJy4xV671TSxKqW1hS
/G0FOpmphCdVynJahbVyOk86cO/OcBmtrKUNZm0/VmQxz9TqYo3fs6gWOQdWohWmhsLJXBVDWF2g
zJwVi7jo1yokfdBSFb8C7PGnpCYoOcpRvdaIJvNuL/eItns5h5MQzLHO88TNQk68aNBoe/e4EQ2C
kZD5eOefwKoQNA5r8BjWAkzS6jGzpIYrBxQ03Or2XUTOk20T0ChmQr4pN0LoYYlGmLKn+GIai5Io
Z8GEqwbMw+QR6T/qwuvY2OwH8TQyp6d0MAiqO/9yu6NwhfCYk8gXcjm+LXgo1ca9J/o246EtuGJ5
8ia3QuzlBMGBBJCB3jN5/e4LLFMITVHJ4YeJ4lJmBXcriHY4sKqwGTBytLpDz+d3vNJybe5o0waN
clzSJLUqTvkWiq25PVTlkIiZXjflncD1jCDZ83T1Z0P6gC6Dg/FAym7oOjTcsIfN8rFq0nrw5Ifv
lmLy01NqMhFhr6Qb/dEhJtz2uBA56BdzLX/7Uj1/t+SufGi6QsJvUywoPGsUaWdNvB+ezUprSKGP
UZc0qTpt+5PcGKdfWL7b6KwXcaPFjI0TA4wd4k20bpMjG//XeAXALWBcrFO+n8sROcsEwcZHD2m8
CsDJQSwL+8Z1ns5XEBtztb9rXIzFr3eW4Y743UJRsfrgNhGA4/4Lm+7j4DyTkVZk9km7Uec8WVK0
1k7e2pWKhIvrd6XKQGY3bZKX2SEv1N3I+BtfRV7OV2m4ESCxPZWzNsUEwNJN6sCZygXgmneHr9dN
JTyb+t27P8rRElgCqb5gjbdAgWRE2YAUciA5RqmzCB7hfBw4E0Hopjo18SMCjrEI+dlayWtmg/19
AF5hNkBqBj8bLuAgX5Sp7bl7+QPchszg/+r6yevHMIOxE7yE1Z0uwHSZRdy1JfAgGSq8d5HLlzbp
TzNaBrLAma1s0UQCNAES/Y6ucyYHVr5cDCG7gFE/6vQ6yp8eIRAtzSDjezDlEptCgKq4GOjdTBO2
ZEjUbhvIXzDWPKtAiV9IGxkbg3HJ4CziLXZgrYOVQeGMYiDvRAYclk+LyMt40Aa62fKOJjOWtG2z
1Ah2IAkgqafTSyi6n6ShRv3XX7rThi/ES3w0lXQd+UmlorqL8820UBZ46gBIxub5aiZcCbiguu0W
JnKYFnw9eFta+UjGOx5zeFUwHqA4s61UcsGynGZ01m8nCbTAwjpI4cX401XXe8is1aTvBPQqY2Im
Szs3kp8OCRM7FUyV4WdUfZQNxgFWJNuz/7EkC98jXMzWyfYtCAmiyksg2sdwxUSEufSjc9eGUKZ1
vCmmurdlEQBJiPsNLN/KpHheUFqdQPo/X72JndIYCKmJlP60wLiw9xtGjQZqf4YP1qjQ6aeQyvy8
26Vfu4cv8D3N8ul2fc8y01gs3ZNtgZF9yyDgGl3p5jc5v7Rr8mgTfc1dUK4xsHz5mOEJCYsjPsO0
phlf7Iw9/9wDl4+PHfRn+F83eiL2v+aCHrgfBQMSfxtH6fxoJzNHNLOsC4zxSJgXqEAnoPh6TB2M
GFHxhWH/ZXW3AED69exHfRHpXqK99BLUXwvwhgmpx3ylr+5Hi/4D6TSZqozJ+va5OflxJPwGa1t8
85YGSk0w9Yz0ndNqus8bqbtonrc8umREMCthdnOuT+WNgYIwWrk9uB7xuTH94k3WC8/XiBqhHCG1
G6YW6eZaRJdZv9TMNkV8XeWnUpcCDFxgeCsJZw3VKlADw8YNkBkK9QJNtj7cFLvRdCmObU17gdCn
MIKw58pe2/7/wzH8oXHcElNe6n/xdN6XB0CYD1mE4sRPRIi3xtsiwli4rnM1gppXOwxa1MMYJHDv
nzFjuatfBCAjDEiOeLxYzxcw6GvWBeyl83CyccQBDwVJ8LoATVP7vqWP3D5XPlMxBvXFp5DkUBaG
JA4yhSbHs/pbrwSSmFb1c8F+aOAZOHdUz4D4sA69xuhl7O2wyetLGYkhpfdnswLNTmVZwfUVBoxu
yUjIofv4uqKnR6OIC/oj3p5zUw68fyTcTcrrpILZ6nN08XjSvxDkwPyantr/sWwvV7OEoiUvwC33
bU80GcorklaqLSoZ5NRhksKsEO5Hzuq5cqmoRrtxaJP5AOmvnZrkGzIi6IGwqxS2FtXvpSdd1Nxy
yMKKf3Bto4MN531ZTsRwbbLMvk0dfCbWG+o3v0Ox7Cb3ZONeGXSygPN4UulUf/QafschQpQgT0PS
m7zFhq8mrqs244oZZe19pyErFbyzlNvk+Ws45KrBpzV62VKYwlF9uFljuXyrDlnVox3RBZaP2BQH
q6ryM8tfpUpO34ooqX/Ue2FTHcB+76kagElEEqMcDltGPMfZZM8V1fu8S2kc9yTdiBDa/3htwEeT
aOF2kApRsBbXT8COkM+n9+VJ/HUnZH7Bolq3IAHqSFyZy6LQyxk8LdPISDSAP9wFOUHQmW7tImmB
/hUC2FuXPZw3keCESArhVNMB97QXqNv8uaqdQvnQPdvK2uOHrgrxNagITPORz/qXj4IRDRkZSx9h
n+Q2I6jkaeqwtm+vlYRIrA9JsR0h8rDQTKNID/wMIuwi6HnkqiSu9fUYqIUBPJYRZC8gcNaNvnq2
z2XsAOzO3OdpMn2Us2i7vVcEOeyeor6v5dhwL3u4kZEGKqxpsLKtZt8oNeSjbrCVJXef0yCkDjoY
nh+eohuLmLV4El45IT5bA5nG3cFk2HT7gGyberJQqh48HYJFmNr6lseGcbcuZ/sr9ZDqBKxC3sNP
OcpPFTGUf0f3HPR3K7BcxUnk9Wlp6eZKN4JUcLQlxR7qsPeD1uUbqNjG9ePy2qMwsAeL9CyLd78d
9ZwE6VLcGYoS8mpHZumeD4BwHnZwrUy+G8dtjxTcG8C/CUAkc5qju/hmoMw8RUEGEVGpcbjjQtYY
5/Eue9KGMtvzi4jcdezlU0uWP2VEqW+v8cspxf/ZTEscjl0++ebZaEven3LtF6L2kVqme6bLPHf9
2xmQFgqftJuk2Po0s22x2VuAw3JcYczq4aPB3O0+/BpHAAM82sVPjZ2IyITYB3EHKIqu3O8jm8oI
LPrhBIXjv7hAnbrzMeFfLbSnKPQ1i+pJtQYL5qYRQQodwPDe3nYfMoA7dlslziSCXBekiLFeCm9O
4hW5JurdBJzNM81dqsPelVLOn4nQAQ41RJlGoYXLsPo2Wyy4Kt4rELBDNfocyWvoV4hbjUVPcua6
CIcRw59+eMX08TZMjHuCn6yiz0cWdsQkLI8nTpA2HPUzyKnyjxlvA1W1pHx2pw7jErtuV7RzocUT
q6b+NlPgnIMvayM6PJa3owGGKCZwNlQfNjbPeG7ewS9jkfQlfgPP+xx4aNlmU3HGdUpmPOH9S8A9
vekmvGNI57rv2eKiEBJge6+tsbYu5swvXTja91NsJpYpAuQAwT9cpekihuorBfN/9uCPAeN+jrPI
+cUZg7zCyZ4VE2gV4PLO33bNVJIld6/U9WbRDJDm+i65+TlhauqN4zLmc8e/uUC5b+5jv1zsLpw7
f8NwAKwVqON4WWN1qFL7hPNiAEm58XSoRapEaKYkywTg8IcycHTpJdX90z3oDrPQ0uqJKvC1DALG
CmneGz2hY+617IiXkQ23zesEPHmM5MCatVCvH8zT1xYGA6Knf3nCOqW7ENbrCy+to7qn0GDU0oUk
yKd1hvYEsmsCterC4ywfGoEaTwkdNvth+6B4RBgVlpb8sgHVPpqIZrH1QZ2s53l4XDde4nBtV3Hx
82FkASgqN9DfS/dCFEGl74Ij3LwcsdYoLbEC/bVnwRDN+++Lr07+zuRAr80N4mo+x525lIGbhRxl
rBYu5JtHlGASSd6rN6Xmq7JhRrNDmQaQApcSY5VM+ELw0/sLZhjkMtkb9MKaHjaj7A98V2h9cIkl
E9VFG776mR1S/JmSQxTQwCEX2jY0bgWJJNNIgXcx/8PUcF7YYMwlIompzuunrEo4QkvJBr7UEemx
efFEps3qLH8fviltqCHoN93PmEk9E76BemgJQzt/JFxT/MmgQB5Es93/I5HelDk9NU7b7XX6+C4V
khl23d+hG5uMpH73Pp80gcasfRnocJ7TxJrejZCVTrX3zgDG+wqotCJqds2+BAwdA+btBqvbzGt9
qsVApgXwSYOCAa3iIaiva3SR4yWNdlrKi7oHhN77gT57yNyrewoE/FBfvQUJ/RlT/GC2rRLKFXVD
G8me9fZiYpLZ/58iJTDTB8ZaU2ywLfG1kTM3keMDsJZMPe8eh9+3ilp4bJGIYf7JzO24519A6Zn/
PUa1Z0gt59tY7ZlIy2OPa/3qRrTeUTNSbgrjyptxB84Jw91EOT5io2UF5y11SPVWyjjvYBQE6J9I
XUXDXGLrQlS1XVvuoRLfuuEe+3Dky1Cr02u/XUgTzQ8JkZ4/uTaFUeVK67tLpQTFkCKpnesQNz3X
2rxVUK1VxH6yjb3nkx6sBXPjtbNxerwnZ4a2bRTTjuaXzKIG+yXzy9UZs8kO5acRI4GfxsdOuuYn
aAHzC82jSFqIhBFcXwhpBvGyHI9v2VSwDzY3oIuPPv9N0bIcyj+nCVnmytoEzMQ7QXbq6N72KWgK
70DBOS82hLyOpdVSS/YZ39EkVBWSxsK6eYdga0Zo/VUGnudnL+OESRcvTlMf+dqKbUZ17ObH8Qak
UALv/bSb2KwFLZolfOXWWNjMzrE1RplmTfxhVenZNzg5k1NNHPE8fRbiEP3P/v2/q9x0smumuouV
vRf9nPriIw7KFTCXKb098sU17iWAohgx96Uz8lnnCgLz2W++YsIX6gCLNk6GAciom07+zZS9lxXt
a2RblNAj2zMj+OgAtQFOSCx2WhSPChI4J6tcGprQxqzFxJ9xRFpAa0KW1jZycFKGt3T4j/qd2xV/
qSwLUguXv0HXeyNvVZwZRTlIPgz0l9lGDuYrxl5Mfm7KZO2Qi6urIjNZ0sfhskB8/QZio6Ap7v1Z
sfX3yan3IMwkuz7pVLA7X0ZZFS4qMO/gy2yz4bsXVTKUJY8ujQd/QzM5uDKGCRhhnCgMcEQ+TA06
KnpMilpKQaF/i6vrgYmVPPNRjPXu234Y5vi/gHRxjs7iyaWy/osnihfZlovnbUOf9cfQt7KUH9FI
zz9uCXCjZAsptmhJAC3T9ovopEZ1F4O8UGL0Sky54SAJ86AMh5HOclenwuEriL/5RL7y7byZNJmJ
bOuqutsOylnbT8krjMd9ojKSKYQuOwxk0zPYkxSoabou5BIzFxC5WF9duOPgPbsBsDDOKM9NCFR5
reIBuRUOgsshIH7qlxjxKT77Howr3lWcoq8r2Y9EAbRrWBwNy43H/dQXz7EWKphikjw+I0jYXOn6
NpDrY9ds8cLiEUEI/Ht0U69JbukMVN73f0lzDJ1hANYB8k4W98/sUkrQ7tAPZAW67VFUugnUb8VV
ACw1vMzifWZJOaccBXBvEKroHObO1PeIQw/sodjb4SjwMGrO54d+hyhr/Feu4FmsNFIT6nybPzOE
raPk8wdtD/9onvLbVNWLZj0TxkNjZ0x8TZbl3ZNPURHcGUonRle0I66NcWvnENZBGxdU+E6Bi4Xw
pRbtmSMtK1qTQh1/5TjVfz1XMBtUU62nhuChCf7YkJ+4TbWaGY2J0wovsGrV6xK48uFK/En3A37J
0+3/uzWA2PA8q00IugDYhNFuakOKoDV6KoVcRnwiaViJXKWiW0q6DQhTVpegegHisKp9sUKzTAyT
u+sd96rXAIrXUbFBMelQemOrx0ZZRlDMXAZIUD/YR+VcGPPiJhtQSIECYy0vOuMfA7LFRd1+ijN0
me/Ww3gKc1CsQdv1ubT5OZWTgt4L6LXy8W7n7l+92Gl1EeH9D1yKQh7xOzLooEPYolhgugdO1MUf
ZW10fGrT0QDTyx6YBgQFpsACF6NG88np5BNMVFEjt1wHLspGF1VJ2S8kUbv/pcBxzu0kMsDN3Jv4
HL49YyFeulKah88aIhxVyLxmnt7Th3OPuB9ofB0VFmLCTSVj18WoSN30Ih0n0E5+pln/BpODw18J
EV960UX7cOzps1uG7bEgmTZd9OXXRXCyxYKyVo2Ku/0ctW4qeY8v+8DqU6y+eRsu6hiwuyR98Ksz
vedzQbUGB+r8xb4dzlFJ5eeWmmemPohXf8m5ZUOCaPar/HKjzIzwbOj2X8jqfCMzv+EIZl3piEEB
71JX6YQ7Uujit/75G7bURWzYepkvSDZipaQq9SExQu2JRT+X0ubySEI0NOa2JceJRRmkr0E0vmir
2DbGc/lOELN6Cac3Y6gHtTPThnOTcR4JSLUHFvR6V2LpIh7O7vaTHNIt2augczYtx5nKb32gboer
kpbMKzvEOBzDxR9jgN/6/WstO6Hc9plhrjUz/QQ2pl9w8VTdh9WDzcBLK91a4RQcShKQSeEih+Km
7YtL2cEx/XWyWzjwhGdY1n8OFZOuPUNqPupTjOpVTn0yV6wr7xWlNsJVHyfXLzKffkGei60nUuzE
AWK0hNpHcGp/5oiJ+l6E8PgpYeviduwOV5NXkVWFMQ1YfM9X5VGcdH0I46CAuBncKlrjnTlAd4pC
gXiv692L9EDI48MOlE5QPjz/Sis3RQLEhZbKPmzk52Og0R/uyapD+1E4Ir6DVYFXEMLoDCDS1mOa
VrGTyd2XPcZgb+WaZUH0gggw8nYNM9Kk9KOQAV4Xn1LiBLSxs829RilB6PFfHOcF56qDD92RzKJP
JhqrkdMvLfRqEFCs9ZItgid42zZw1x3pfMwx3QsqW9N6PvRtz2tAefuTuKgKer5flSM0RApGWwOz
dQoTY8I2DJy+zfVOWxvL+XaspbI8fcM9ozjdjfPlGU2FFETWefk7bD09sZ+z4s9Da6CkQo+8PBTX
Fcj11uEEgJfFerEHBXYJA9Z1CWkYqJiali9JDibIY0Qg7mwX2R75iotW+EPGLf4bw1xQfPxc/Zbr
X2qPyPycVlvOpBA4hHFFQ6maXMwd1aOyVgD6D/gs87EU7jF2IinkaIXJ1VRmoQ2OKeTYxBxLoMto
DdruMoz4pCuYhJBSxc7zou1oQ/qIcdd6BPy3SFNkta/SYtTdhmuTT3+7i8S+AJZ2LTY6PHsR1hUw
CsbODcto94AU+/lGxi4hP+xZyBqhzB2R1hisTiyS2rHYHX4b25bvgJwDSzYFnesyZhoOPVz2+ZRe
eLPWjU9fIDV+pAn0FXoWxhlSeG1j/nLzU4kgz+3dHvluAHrxs1u6pdbHwKNsST+Mak+pNG8h89+3
/1B8e4ZMiq1MzDAjDd4lYZr6aF01PTGCuEgLRpwTnBh7VlProAtq/0nwkVKz30lXYMzFPzhJ05in
khH+cskFYw2MYOimtT82Wgv1M6NFYcLejkB2EPyewCtd5mc1xcltLrr0fUKR0sXxaURFtq6noU7T
j0TGemWpHKK9NwMa/KvJiNfg+T8Y5e6IHHtaVU/DwPRCw0tp5u92fLmER1x5iwHt5wzl3zH2fEA+
ghqVcDiT/Fy6DlVL3EGtqMextAOabfXi7J9Lqh5cAxRdqPXkoLvrJcBEMor5VVAUuwBodDuU+0CT
VrIiQLWGv/ua0h3mN1jTHLP1cKaYRL0UHa77MprVaO0UykKZrcD31tvXsTDfYLL0da3FxdEw4ktP
12p5obGCbdFu67sRS+3mqigzO6n4450MhRZrxqxlzfJKyA5u4YQjLO7F4jKz8b9Sil3zwVppX0Kw
8g3T5w1d7oB3Q0UL9k1Kz7T1VjPXeW0uPYCk1JR66plSuJaTwaLlkV978CGzMaVgjkyYZPcsODzM
3/Q62vXA5N2Bm3C2/8yiqJrNEMhjfEduHRYCAVWw7EHY8890muzJI8GsrqxECOmuaCRbSmskqnvA
mBO0yOEfbTN7kFaQ5AiTrp1s7wcktD6EPd9CkejLo9Z27/Tb6/RMYjhykq0r0A03T/yh+yq0/g9P
JddSNmcs9LlCWWD2zCNnUSinJ2W+EgUa2OfWK6h4RQ57Nkd4cTPExbeavRAU3t8DfX2XINQQyvkx
S1vjxik4HW4A4DIxKrZyvruVMDheXtjOlz/4pxg1elFEdTcyEhvxIo0RJhHlO/ldn9lLG+N7Znef
GFQddVPkMnCBhz6UWOEzy1d1+JLFokTT8MhBw88OsG63RNmqEjq4c9+hd7Vh0kSD0SdiN4JvW7V+
DxX9KopCa5kTR/Vm4lsz1ZhZWQOpEmH959Eu7HIgiI670HuL+n2AMrOATm4oRJwPQ6vjpkH//Xy4
eqkzFn4RyFIWhcKx9daJah51lNc9e5oKjO5R3hhJhnM+i7AWpfMofhu+R6DLdLTUUn49eM1XTgYV
mbMoibQyhqnKGq8kqsNnvddZ3TSUWrXDhjJRUBfPttvi13IImYWeISYtvDwU9/3a8Bp6MpNWnruR
qAU4wYFSRp1hDkEGHV7QUPnDeeIdWl5wpePXA9B0fwKarTXlrt/2DMVtmoKn6ZPZuM7ZRoDX+lTz
mYc9uHIIftIfBIAe3Rv49GTKuZp17D/eWUp3N0mDW5YxJoxjEaYR8P1Frg3PkUI+zMByJz9wqrW9
rXfHJ/nvv69/XQ5wIme6BFyg6Z/Z2Agpd1J0dc6S/rC6nOYDyqd+4pdMTz/RumCl0sBKNwSDQDrk
mDpyD5IIC8912mCbFruiiK9W/ztMO41WsLvFMniaVgxAHZ9/y7LRHtrqKsbUtaIrHihPy15IrVjK
YUGxSlbYVzGNe6jThMcemlfkxfGBWMbIObQUtcIZDoQakVpCdQTbah/NlI02t09RORuicyk0pqjA
TPcY/cCldzj88n/8vCMqQz+Lykl6XpaGtSOws75Xcx+MCT6zoYIpANKJi8GiOHt0Rc2IsPKtQjQp
6l0CJiQnK5GxPApjJwD+FWr0zFAMYIt932jt07M5Lg+wrwWaVOTK71mmhTUDwE+WQlodfDhZQx6h
h0IK73tg7L6VA7F0VGjlSaaiGsdSzZ+uRhanLYd+ziS1SmOz/ofxzkA3mapPmi2xMQH+gc3oBS1t
kMW2de6cQgcfzMbT7E9E1nCj62m/SLmmcZwyDu3O4aL95YA27XRVNU3m2/41t93kweiSLkQ/d8Mn
eQCtX0oE8OCNMp8LvqMlsD3TPEb9llnENBD7MGGc2wwfG1bPlCTRLaqcDqu9LcNuQlInbqIaU1aP
ZVXYzXjIbvcEB0PlRXMUZdCetSPf9QBVg6M1n/qJLgWWpi3phaSL+EjcD725uhAW8eDO97huS2Zl
5noWb5yBz7UAqTXIx6kykVWIvmnIjcGOZAwngeNw1CYj2mCx102D1fp/+YxE1109T7W4xAe+JzG/
a/vGK/AhIIJ8zlJXSIQLp0b/bXcpkvMLODA1SRfq8hnRvyfN0P4mnVpdeO0Fb+lKObwIs89NjurJ
1LeOb183AN603eRmTwnh5P8fTWukDyROkCXNbGlneOlIteXl0D03tcs7Q7s8GjgkFMZDLKqnmt4D
3uaV6TnHa2GaCwitDzi09mMmyAktqhhw75jSq40mjvCCkPcWApff4KGZIQmd/WbdDovnvODbMIvy
daZxCfAougW6W1YeekFM/Y2afw36/KLq+ivINN0evvyEvkUM8fcw4azrCu0XbClw/S3CCARjsu9s
ROgjl9Bo2cICpLw0Oj8JDeI1TZ7GyNQE1SmIi9FAoYOL9Ma25q+X6d16bPEQ1QxnferiDu3EvVhQ
tc8TY06VvpZY41xkgYk/KHS8qAlGctVQpJh1B/O/5jn2FPtYHFXwDxTmsTl3Dol4oRAQeFAeAl/E
0nxdAFwhOf1auqLInOc6P713/yIPI+TQdgiG7dDKVI8gtZV7wKmDtiPhhHpg9sXaV9Qra9AKgdY4
kClY3bhIq/S5he//dRwPCjLGiNOoo+i/yYYdt5eWa4VjrSOGH7LpwVrWWrQCAtr3KZJek0drBOV+
KP6dt6vf0aqXew1caABHgvqIHLwtWDOnrrTL0JmSI3NGoCV6V06KHb//HH4zec9olUfVUivdGCfl
zQn1Tu6HrJKHf5EW1xf42Cz3WvpOEJ/lasYfSQVzY/RacXqjkreGFV5n3aGVSzR1gL3vLXrP8P0X
LldKX4Ly/pF4CH0xwfK+cIzV3YgjRdq9KNQMdiBM+BviDu/8d+slAQrH2X9y2DUVrVHtLdjYZGuB
vqaGtX5nJqyJA09ttwuIneYKuh0I7ow3Me0zugD4ph+EU5DJt2pCkQIgv9mAq/Az9VwhVocHqXXL
wlcQTXBddoVCCgRO4hfwIMiHUfyr1QhvY1+9WU75GUEK/TIGWHAtNXar5jLZaMoseojWpQFpBPgW
PQSzqAlZ6LIi1lsNQ3lUzuXGeQ27dSD9AhUu7YIRNOU5UNvYZZtXZEryVjqy93FCT1jMxMoAFzZP
KubDgnJ6mYnexy2v3v3tiLwANB1HQO+2cWbQy7tKtrQEn9dCwnyWBItxX5kBl0JKdq5t+Ag9Ypb2
THxtSz+0TxX/2DLIsSyqRfEQon+TJSMH7w6d95/9jCRZ345w1biNsjuDQ6sLfFNkQJMIXMbrehN3
cgqRU5e943dnoYulb3JpQsCZlU++kPrVgKwExEn/JFXVTgO5aZY0l6MXzUQdkRAp8tDegWlQhtRT
nxAlQszzrtDWIAD7IDhvhf8DqzC72POclKjOQRApFUt7IcpJv/EA6Gp5VdG/Hh8jeX5yWy41TMPm
bVOV/4qtWb4vm72eM1z77Lh4Ogppko7J5fCfGGI+e8urrqrQBDn+UU+imsAVaZ9qwwEIeVpVBDk8
APHEoAXFNVN1e40IF8q7x+/apwhy/pWVYu/m39SXO/ZCNssztfxVSl7E8xnCQ72p2+YyhzaGhBoc
s0i7kmakEKgg2+kluzoJu7dd2k55QKqF3bX6ZZ1bb8lZ/FtQ2R0rK+ec7QThLQUAmn3zpz9CyWZi
rRXu8k/tJEUIg4O/5ynk3WDRbRcpzedVwtiPPH11PzjHmlfa1BF2o97O+YFiU9pcEOROwg5tuZzs
q5lSn9UzF3y7UQlRzYT5dev5n60O0CYl3kIJtj/I9/z+app8AcszcHzp1cne8ThpCW4r5oxcW0v5
pFGRwzSF5Grq/E75UqWfX4kcSsWiMvUwdv2APDjdReM1LITUQIkwtRZS3wIj6IcKCKe69vIE37k+
PjWBTulTHp7zEFPAz09pWQusAXaA8/LSBitxCze7IYGgCj3tq4dp0e9dZ62mf/eQQACYQrOeW0kT
4ULDS9g9/vRaPaNhs+EcHRQqD8Ge860B2ggW+MpsrV+EdsB540qh4CLuY6IZiKtL5rcLUVdwAX3a
qXEDcIu/ZvB7M1qaEZKozA5OvXKXsupfENeb696j0Q8ZawYiEfGQczbRmVQic0zSsqjgLr3rtem/
++ZXnNlx6FTNdjpALXypjZgD8rS7OcVgXOm5+vJjbufnBWUpj6pzJDfKnh8BTL82yGPnqwSczOKm
NEamNaCmOrbo9BAHTdl1uHtvxLZDb+wCsBt63Xf9Z3vL5S9rLLI5JH2c1LBYIbOR/BINUKHlgKAb
7VGr0umnwcKaC/dfBV4mZcdO2Icfi5oO7NBq2RHfkA5i16CAke4mcyEvAZsrDsiLO6FnJ8HT/NCf
+1H6ZP4kzh3W/1fCqmg2cWSJ1P9G2wQ4Qnj16hVGlzJAqSrEZkCn1ZHJ4CI+U1YR8tYTgsYOox83
2kyz1z6bhujAMRh8voOfpZpJ4RuxJNqAlzXsup7kbl5lU5jRhsCHOiMj82jMS/34aGALWX1x6eco
0VrRrn5uqL2wi9z4X3CWfitv15x7sEZDTMw9U9HDMdV3dxhZbv4QNrhoQdQuIW55ScSOVzTiWanY
yFjDzrqi5KZ2S4mAn7h11B6JCv2yuTfVnrUIL3wqSN3wpYKkQ94xE6q2vCNW65pamiFLM7W5s+qV
M0TJV34uZ6yo/Tlai7CETfZoMbxxdcrabsyqF8wDQG4WPxv5gb3yTZM3zM1h3uweUbw4OgBOvl/L
BocbGhBd/LCqjgBxEvC6VEYZjZY3ZYNSb4DzueeNxEdwwZn2wVkFHKGKnnBz6K3PLj9vRnSv3gpr
X9JCZnfksd0NklsIUdkSKsVNF4Am9PFRpK55TwmCxF6kTFQ76icZq+8YqIpOcJRXoGlHKIeEvIDf
bfzQQNI8Vsfbp30CJZgIRw1BH4UC91msF14CPHwF8yTgTlDgR0PqdeuS7H4OXX9B+IQyPngbjFZR
7o8qcpAX4l0KTEWoERMUsioQimnU4dCkTPWmRrglTzyhqz3HG/QWIBcWy7JhiKKmGRhwW+9LCyDW
IyTx7HhDajkv9OPKz3QSieirLeqzSjpzTp4Vn6RbIBGBQ5m7CN7Ck6DjVtpdX7GjP98dwqj1WwY+
SFf91GmL0MnwCkFEjAFo7Cy1RRddDCVIM7yL31E0JLKapFGGDECn9K8Bsx9jS0wRbzHJjlTyufR1
VN8U2JLV0E0AB6QtfXxRHMjiLGZdn1iZ73y43cMmfeHLjQ47ZNzwN/QFfrXOV/byM0kzHtS0GkGN
BNfhEMrtgVLBlyHeRWIHrTS8HGOvzLmnw1UQEkZVzQjx96/OoBsV6zJ8teMkvIYFVfZLa+UAeFnf
kuVvS1Jo8kWGoWDlEoo4MMxiP5J9V5E14QO22LVGWId0lXH6uavHlvIqZOINiGJnRT9NsLyAAbl2
LPcAZNvrffVfT649zLpUEv/d9aniyNJHY53u5/hqZOX/IiV0uR/tkMbNnJsnEZ6cSiGYlIKioh/+
gaRpph3VfiMa2zfCPDdSnm8niVhBPeZjM9xJmy+O/eN1ymAb8hbSBqFALlHH6+fndKt7e/1GKaEu
448+6+WiCsavhw4M83GHrTxMvCYWt0NXPht3/okSabIUPiZ2zeJnCNzEGlD1yYRxYGh+Qcb0nIdW
3om6jm7rCxVvttxby8nQLJzJjtt/2ojjIywFsfb0MRKcCpiXs9ROknK+5zZ2TG71ycF795q/+3QO
sGktdkovea3w0DAY8aSb7CV+7rJLdSDtfWLjqHTbqOxCdWNgoOo6o6NDJWDDyZgxg/FxJh6olvH8
dMlAx8kJgmL8krlPeCMj3itm3Trk/JTQAnzJPb9BNxTN/5zhpahp7JsMrU+fngLvFyqdV3z5tr3j
P7GVa85E/9jBUpNeELYQDAGTRj9HVciKJxuk666fEZL4JxTGJ0jB/h5yArWqGZg2By73n2TZYYmY
ByVHTYdQEXfW4FAvd/dQB63tIwIkH3aU9P+5V2UQIEjUK90vN8lmS3FgkDMgf/QhLIZXZMnDVBch
1Pe/eEAPWvd3sc3QreEkscEai9Apv/fOG/hoZzSs7ZvfKCUL1lll+ArCuRlzRk0V7jgevnGq2s3O
LqE1ugLfUDtSFJPqjugn6OGUG8FPIRdLc/u+eE21D4Bot3tZ7k5Tl/8WgzAaHPmk9apuj+ArvS3D
3+QzImY9yuxYJmWApPaZTsZURCxZm0yxc/7BCcIEhbQyE0ZCvBUM0jrKb6PImQZkW59PZyM00ut+
TC5ZhTM1ZsrycIZh0OXQaOcaLdllcGyn/5Yz9yoePZBXga0CyQy66JCkK0WLDFggwzOVdD8V+uwP
2OAXOZJxh0cM5Z4c4QjJsShyQ+t7k0lBxBe/vHfkrPGIDeijkinsn3E5HApzmH7QP/DjkvgHNhxl
3fXYFpNiwhu9fKuIMJjURyhHjc+7FefKar0BkuXo0zhH7DOEKjhA23pJrmb0155ItZIG4cfa3HSh
XGg1u3f/DAX4K1EDlnwaUBNw3c3xO7hqQsIZ1Zx2F++7DFyGtH3zBNKxrx/tl9HHweH0aFi1zfcH
HuRVXLXLhH0kcGpBoZFi6FvYKIGig2VZC1iSYnUMPRExsaB7SFl7WfxiUT3KyVOzexKOUdWrwVRG
e7WXC3agUow8GRlqiTYD4ivFcLaC9Nb54L30KF7Il9B+g0nrffexmAf+FDEM9mq16hHYEme/Cd4g
rhGD+TrPTCeBoye4zn7mUY4Pfh/U5eM0Kfg8q7C0c/eokC16rsSIPI39NJhAnlx4mj8RRcEGjo8M
40d9joyPIvD90AgEx/1ZtGL2sRQQr9/t59dTetIEuQTFXnIOXCHw6xzPNxm1g2keJ+nPvC5udndy
KssPb3rMHJdV0pObOFYo5FIZMR6F4yAi+eUkMSb3YS8LV6A7OA+c6O2BzZ7RIEBAFr8BMLoyuW/s
lEbpdZD432dOegMj/0YuHfpYx7AII42Jhi9BpzlFaqZ/DqqKlmDqnVAVdq/DvODaSMU9ysbTMk1O
tFjKnSOgXrG02BpnD+50ksYSCMrIxCueSlrrm4UUdPWFv0Lx/D3AhewYYW8/yUh/3Qo0PRKXhRVm
XPjuHrK2HEyj6a6QdyiF5Hmi+CwNAPLoIGn7yxsnn2TSQYaFXLUojhsc24ryeB/slxBNYfslRxMx
VefRC7qPhCCws+wENh61yC2nmAdJ/uSGmbUiy9y8Ndp0JzsdGw6iQZShK3Okouk4uD7TGqXkcnt5
MV1XrHn2m6i2s7VoaVIu10Yy7hjK4bQvnGIhNRo+llxO+en4KW9xlL/D1cAsnD49Sv6lgjoyexm2
XD2YCpUNIoW6gqsb0G4iobh66Mij5AKSaD4Zf5Ku/7eR5Cr6VIMHO7keFFML0QNyN33vrZz39I24
tD7Ym9AgEj5ZOVYActhCLtyuMxpIBsJerO6e7PneVNDzz0GlCyyIN3ww/6L0qgC5Tla8oDgr+7Qi
vyYiZGul8TrJouumb6I7JfGq6n8i4qCvqtdyZYFoD2l/sh39SofH0F3ScvgkApNx6Z2lIyI2cqSu
zkps4ROeDq5VxOx/6Vf9YGUGTinAHhY1vrxukxvNMEl6b8vTEnSvNTKwVEr46W/sJnEynUUxmma3
GpWmLbfEt4MqjMhoBNqkue0oYLdu/olBtVaDrhlCdYKXRUPj7VXDb9fVlJfJvBxBiaFvllzfWVFv
W5VCLJfBGTtuAfxiUOfQYMxiIQSkfzpivZwFBGFXbnmwHrmLv/IXqSXAzh+w9rmPDMoFlhjffAkT
sLI48Zc+IBCfcoIyB2ljbSGTWqKjpdtnqryAsvuBba6hXBDE2suAb7KUmsPaXt/XRAj+cnYtEm2P
ZOXsFR8jq8jPLm+RDE2qfrHtN03r+7UmJDyyoD9W3wHsRlUWxiBhUhrbRj06Oz8woGZtlq9OEc0X
910r2JyFlemFtAMOQQdrlMxN9+GZ5n3cD3yQI2BGwj3Feou94XM5POUQhU87pGrH90P5RNylrgzW
QY/Hgqe/HpE5zdUaJHDHVK5CVZb9bwrhtDwU0eU9MihY6eNeW7CujV5L/XzfE7ESwfpchfJ9lfcS
on4V3P1X0NlOuOT1pN2TDIq6Q5rmpAz6HdazekQslsNHh/oxknDKeOulTT+76oKkfug6ulOhagtE
coTBzkFZK0Q64rNRtsGigkH4wW7aL4oVXZa3QzrjZc/rZjg53zyY4hMAa9N7fmNOiubdeKU6idyo
udIefYREg2P9t8k0VFPm99BbuIwLw5llrLyYUoBZC5JhjO+kLtvS1EGwlLMuT79S+aPPTZj3Sf7H
ynS+hGTYiPRp3YOX8qmvZ7zvflG6RyfLCtNpRFb6RryF4p8InPDHGheQ3Tnh0bnXHKnKPEzNjo4u
SCjkFLwda2YNPP6C8CI8ftS6sYsZzOoowlUMtyAhrNxIUWnVDLe+ezSUr1SYYvCszZgusNliEY8Q
tzCalPGFeb/AAx8IxQij7rUVCtXHgmu+QZ4Ngs/ZbgNcBQQDO5jlqVqC89yqXTOyE8RAzV40k+Le
U4xOmdswW01z6q3cSL40dvWk6yO3TP5SAkupUCwlpLlQ4BzlNxmbLOKzJHs/Vcn5sSXnX3J7ZvsL
6FW0ySKrOME1fMWNlndeGQ/lHxvj6iyRKW8n/V5kSjYd0XZZm7z/yoy4DBO1F6gDiawWCsYP1rzI
48kPwJG+aLrOCN1TOGMtRxeCVlPdlz0vv97hUKec9qs6BbyJehHuvUHqh4lCYtT7Hl3KRViSU967
5Y3mCq8Jk1PcAP7zthO4WApAHq7cE/rHi1Lqjba4SIXbcshwQ5suiIss6DChILn4zMrl9BVlufft
k9UdbTpXSIeZA76x0Zyz8thxvH+ZlIRWMUCTouGO52kSM16PUDaEuueyyH6HMXHTdHxBJ/9EaO5f
3EXmqkyzwMgL5cscaTDx4HYlTkjraSiNe0Yog8xBk95l6Ak50mq6xuO4vZjnOcZuJaxDHjvhqJ6J
NF7GK7MQC86wRfabqh1NQOL2+y3Ez2mpQQx/TsEbZN+5LdtjJJ6o7BmZyc2NfdpOYg0MDxjAiz/c
elzz82UOtmgvxeXXvT3Pq9Pa/Nem6+Uf7uMxAzZX6ACa4LkU4tGkYsMcCUqzRIavY2yg+Fknv2v+
/cbMuvf41S/YifheRG2PmwoMbmci6x4UU+MDOmahZ6Ti095PU0/lbP8BwyC/aF1ehBqSeWD818HR
ukHSvTAnLbEz3s58/UZzHjOO9sjmqUDfY5ip18zVtYffDUtNaS2iBvN+bpt6mfKqUW+BzvIG1X/a
DzxsPP/wbAbTLDqk5CfV2ezuV4Lh6OBQkzpCQc8oSGkrIPFwtLrLGL6Z3oy4kcERmFDsnzBBhbWv
ig678KsWEi5yAG8w4zj0AgvnPgFv6XQKbTzYxZ8pZVlzsvo52XXw14PxxSvp2wLi7bsoJyYcio5Q
yLqLb7EyVBIXDwX0HTzyE1dsm15ejaBe5hO8lrzLx8UKD08d0DJD/Ja2MTe01IV5jez90elR6kMk
wgjCVGBrHZ3ds+SJ2IhBCkVaacklbKCOQnzJ8KXXeF4lQyEpfavh/7OGC1YyxQSDqOvLiCJv7i65
XWxflErZxwwFo7XhlAEXLVucK88e5tHbWrbavucEk2EUaKV13NjLlnty2eAmFBcXsXWPcXOH8A4K
5AKU8aR57x8IlYgMSV9kvssJ1vVsDogyQRK/F8eenNXbhSEaw1Q/53mo2MEM24whtTW0TFJpk3ZL
JZcCHhK8LUPGvmg01hyJ9vVEHy99R2jKjb+ypq3O3hQgJcsUNUoBLAwvcy+zBaVG0Gmn7Ka4m+U7
Z9gw9s01K7ZhPtujnWDZegmehPNdd2ks9WIhOzEPJTumuid9vuexRYxx9d1Mcl1LYtOvLmQWheVU
xPgAe5YDHV+/q7xKobBa2mNxkU+PE6/hYe0ifRthGVsDYFjXpq+JnYxwGFlDFmCTuyAMHYNTAk0a
p+YQr9nfNAIUlUBBniCKQ/BydzTsUycgdDbBRjh04/+Yy8vHm7U22H0dJ+fI6fVB6XAFSC2DBhpA
KTiKGwQcywpOUnrvokjbTJVeLZ+I7yJYvmUSqEGGdDennbO6qUirkuBkd3v+1MTyT2Xd0lgfQyNi
Rk9xgMP6y0NPM6Shcci2dVeqtXZLPpPq7PDOH1YvzTGrxzCJuAQ9CiQlDn4Pja4d5lscgKQF8z8N
GaYIbFdyEvt9/R+Ir9rkrba5D9vU7BRvnDD0qGwRa2Ive7EPC74ROGp7YLXe6+bdjeF+uVppw1X9
qYc+CJhZ+wmfm0eH4BHeuhMDsncPKnxsSjCQO/gvZxNEeoDHmlZrc0y4BGfy1zqA4xa466kGSqBl
BUg/K2FyIw2d8dQ+hXa8mqRBcNfWGxBb01YkXOB6MiPRavvbgCWNaxPfM2O1qbAACBUXv9T++59Q
gZhEU9SvjghTlu6xDTnNV7kuyNLkbWVgeXWtpH2ZsVYwgOSR/+XDOXg1MECHtUgjSgoUIccVIoam
JMG+5OPv5rIJMtkSgFYoPefPAHcRlRG572hs7UUtu1ltkWA7mTI7mKcl4VxVuVs2H9AVNnclTLf5
rgyMFAX94rPUaesmUx/b0UDSSq0turde9etcTQ0o5luH4vC0W383Y3Pdjwuq+4BBLj2BANHQuknV
Fulq5a5OLQOyul16SgQH8aFzu4Ii7FAO3OeCiZq1GbPjQB6LMWddGIe8QtG6LuHxITp7tOjLd9i7
kQ9Dzw2L9YcI8OOdwK4yTC9izKwOObIMHJNFDlLreCe5i1EeOZXJt6gCo2TcPWKVV6/zysl+HteD
iYlswjoLqy1s5L0LUwq7wgFWJBSVH429iFfYMm+FDnA9+RKfcNstOElfhcua0nYSY8mOZMSS2mzC
q5quWenhpBPnBdUawygWQmsD0NSKcVgfU4yvvfcj8X3EjAlsnkQNoVt1YNQdmK8R3kRm+oRpoy/o
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
