// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 19:31:50 2023
// Host        : TFG5276XG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Xilinx/DigitalSystem/HW2/HW2.sim/sim_1/impl/func/xsim/tb_uart_tx_func_impl.v
// Design      : uart_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module debounce
   (D,
    uart_tx_en_IBUF,
    CLK,
    AR,
    \c_state_reg[0] ,
    Q);
  output [0:0]D;
  input uart_tx_en_IBUF;
  input CLK;
  input [0:0]AR;
  input \c_state_reg[0] ;
  input [2:0]Q;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [2:0]Q;
  wire btn_in_d;
  wire \btn_in_d[3][0]_i_1_n_0 ;
  wire \btn_in_d_reg[1] ;
  wire \btn_in_d_reg[2] ;
  wire \btn_in_d_reg_n_0_[3][0] ;
  wire \btn_in_d_reg_n_0_[4][0] ;
  wire \c_state_reg[0] ;
  wire \o[0]_i_1__1_n_0 ;
  wire \o[0]_i_3_n_0 ;
  wire \o[0]_i_4_n_0 ;
  wire \o[0]_i_5_n_0 ;
  wire \o[0]_i_6_n_0 ;
  wire \o[0]_i_7_n_0 ;
  wire \o[12]_i_2_n_0 ;
  wire \o[12]_i_3_n_0 ;
  wire \o[12]_i_4_n_0 ;
  wire \o[12]_i_5_n_0 ;
  wire \o[16]_i_3_n_0 ;
  wire \o[16]_i_4_n_0 ;
  wire \o[16]_i_5_n_0 ;
  wire \o[4]_i_2_n_0 ;
  wire \o[4]_i_3_n_0 ;
  wire \o[4]_i_4_n_0 ;
  wire \o[4]_i_5_n_0 ;
  wire \o[8]_i_2_n_0 ;
  wire \o[8]_i_3_n_0 ;
  wire \o[8]_i_4_n_0 ;
  wire \o[8]_i_5_n_0 ;
  wire \o_reg[0]_i_2_n_0 ;
  wire \o_reg[0]_i_2_n_4 ;
  wire \o_reg[0]_i_2_n_5 ;
  wire \o_reg[0]_i_2_n_6 ;
  wire \o_reg[0]_i_2_n_7 ;
  wire \o_reg[12]_i_1_n_0 ;
  wire \o_reg[12]_i_1_n_4 ;
  wire \o_reg[12]_i_1_n_5 ;
  wire \o_reg[12]_i_1_n_6 ;
  wire \o_reg[12]_i_1_n_7 ;
  wire \o_reg[16]_i_1_n_4 ;
  wire \o_reg[16]_i_1_n_5 ;
  wire \o_reg[16]_i_1_n_6 ;
  wire \o_reg[16]_i_1_n_7 ;
  wire \o_reg[4]_i_1_n_0 ;
  wire \o_reg[4]_i_1_n_4 ;
  wire \o_reg[4]_i_1_n_5 ;
  wire \o_reg[4]_i_1_n_6 ;
  wire \o_reg[4]_i_1_n_7 ;
  wire \o_reg[8]_i_1_n_0 ;
  wire \o_reg[8]_i_1_n_4 ;
  wire \o_reg[8]_i_1_n_5 ;
  wire \o_reg[8]_i_1_n_6 ;
  wire \o_reg[8]_i_1_n_7 ;
  wire \o_reg_n_0_[0] ;
  wire \o_reg_n_0_[10] ;
  wire \o_reg_n_0_[11] ;
  wire \o_reg_n_0_[12] ;
  wire \o_reg_n_0_[13] ;
  wire \o_reg_n_0_[14] ;
  wire \o_reg_n_0_[15] ;
  wire \o_reg_n_0_[16] ;
  wire \o_reg_n_0_[17] ;
  wire \o_reg_n_0_[18] ;
  wire \o_reg_n_0_[1] ;
  wire \o_reg_n_0_[2] ;
  wire \o_reg_n_0_[3] ;
  wire \o_reg_n_0_[4] ;
  wire \o_reg_n_0_[5] ;
  wire \o_reg_n_0_[6] ;
  wire \o_reg_n_0_[7] ;
  wire \o_reg_n_0_[8] ;
  wire \o_reg_n_0_[9] ;
  wire p_0_in;
  wire uart_tx_en_IBUF;
  wire [2:0]\NLW_o_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFD80)) 
    \btn_in_d[3][0]_i_1 
       (.I0(p_0_in),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .I3(\btn_in_d_reg_n_0_[3][0] ),
        .O(\btn_in_d[3][0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \btn_in_d_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(uart_tx_en_IBUF),
        .Q(\btn_in_d_reg[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \btn_in_d_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\btn_in_d_reg[1] ),
        .Q(\btn_in_d_reg[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \btn_in_d_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\btn_in_d[3][0]_i_1_n_0 ),
        .Q(\btn_in_d_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \btn_in_d_reg[4][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\btn_in_d_reg_n_0_[3][0] ),
        .Q(\btn_in_d_reg_n_0_[4][0] ));
  LUT6 #(
    .INIT(64'h000000F000000022)) 
    \c_state[0]_i_1 
       (.I0(\btn_in_d_reg_n_0_[3][0] ),
        .I1(\btn_in_d_reg_n_0_[4][0] ),
        .I2(\c_state_reg[0] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D));
  LUT3 #(
    .INIT(8'h6F)) 
    \o[0]_i_1__1 
       (.I0(\btn_in_d_reg[2] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(p_0_in),
        .O(\o[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[0]_i_3 
       (.I0(\o_reg_n_0_[0] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[0]_i_4 
       (.I0(\o_reg_n_0_[3] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[0]_i_5 
       (.I0(\o_reg_n_0_[2] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[0]_i_6 
       (.I0(\o_reg_n_0_[1] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \o[0]_i_7 
       (.I0(\o_reg_n_0_[0] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[12]_i_2 
       (.I0(\o_reg_n_0_[15] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[12]_i_3 
       (.I0(\o_reg_n_0_[14] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[12]_i_4 
       (.I0(\o_reg_n_0_[13] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[12]_i_5 
       (.I0(\o_reg_n_0_[12] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[16]_i_2 
       (.I0(p_0_in),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(btn_in_d));
  LUT3 #(
    .INIT(8'h82)) 
    \o[16]_i_3 
       (.I0(\o_reg_n_0_[18] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[16]_i_4 
       (.I0(\o_reg_n_0_[17] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[16]_i_5 
       (.I0(\o_reg_n_0_[16] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[4]_i_2 
       (.I0(\o_reg_n_0_[7] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[4]_i_3 
       (.I0(\o_reg_n_0_[6] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[4]_i_4 
       (.I0(\o_reg_n_0_[5] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[4]_i_5 
       (.I0(\o_reg_n_0_[4] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[8]_i_2 
       (.I0(\o_reg_n_0_[11] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[8]_i_3 
       (.I0(\o_reg_n_0_[10] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[8]_i_4 
       (.I0(\o_reg_n_0_[9] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \o[8]_i_5 
       (.I0(\o_reg_n_0_[8] ),
        .I1(\btn_in_d_reg[1] ),
        .I2(\btn_in_d_reg[2] ),
        .O(\o[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[0]_i_2_n_7 ),
        .Q(\o_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\o_reg[0]_i_2_n_0 ,\NLW_o_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\o[0]_i_3_n_0 }),
        .O({\o_reg[0]_i_2_n_4 ,\o_reg[0]_i_2_n_5 ,\o_reg[0]_i_2_n_6 ,\o_reg[0]_i_2_n_7 }),
        .S({\o[0]_i_4_n_0 ,\o[0]_i_5_n_0 ,\o[0]_i_6_n_0 ,\o[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[8]_i_1_n_5 ),
        .Q(\o_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[8]_i_1_n_4 ),
        .Q(\o_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[12]_i_1_n_7 ),
        .Q(\o_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_reg[12]_i_1 
       (.CI(\o_reg[8]_i_1_n_0 ),
        .CO({\o_reg[12]_i_1_n_0 ,\NLW_o_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[12]_i_1_n_4 ,\o_reg[12]_i_1_n_5 ,\o_reg[12]_i_1_n_6 ,\o_reg[12]_i_1_n_7 }),
        .S({\o[12]_i_2_n_0 ,\o[12]_i_3_n_0 ,\o[12]_i_4_n_0 ,\o[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[12]_i_1_n_6 ),
        .Q(\o_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[12]_i_1_n_5 ),
        .Q(\o_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[12]_i_1_n_4 ),
        .Q(\o_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[16]_i_1_n_7 ),
        .Q(\o_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_reg[16]_i_1 
       (.CI(\o_reg[12]_i_1_n_0 ),
        .CO(\NLW_o_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[16]_i_1_n_4 ,\o_reg[16]_i_1_n_5 ,\o_reg[16]_i_1_n_6 ,\o_reg[16]_i_1_n_7 }),
        .S({btn_in_d,\o[16]_i_3_n_0 ,\o[16]_i_4_n_0 ,\o[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[16]_i_1_n_6 ),
        .Q(\o_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[16]_i_1_n_5 ),
        .Q(\o_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[16]_i_1_n_4 ),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[0]_i_2_n_6 ),
        .Q(\o_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[0]_i_2_n_5 ),
        .Q(\o_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[0]_i_2_n_4 ),
        .Q(\o_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[4]_i_1_n_7 ),
        .Q(\o_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_reg[4]_i_1 
       (.CI(\o_reg[0]_i_2_n_0 ),
        .CO({\o_reg[4]_i_1_n_0 ,\NLW_o_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[4]_i_1_n_4 ,\o_reg[4]_i_1_n_5 ,\o_reg[4]_i_1_n_6 ,\o_reg[4]_i_1_n_7 }),
        .S({\o[4]_i_2_n_0 ,\o[4]_i_3_n_0 ,\o[4]_i_4_n_0 ,\o[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[4]_i_1_n_6 ),
        .Q(\o_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[4]_i_1_n_5 ),
        .Q(\o_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[4]_i_1_n_4 ),
        .Q(\o_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[8]_i_1_n_7 ),
        .Q(\o_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_reg[8]_i_1 
       (.CI(\o_reg[4]_i_1_n_0 ),
        .CO({\o_reg[8]_i_1_n_0 ,\NLW_o_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[8]_i_1_n_4 ,\o_reg[8]_i_1_n_5 ,\o_reg[8]_i_1_n_6 ,\o_reg[8]_i_1_n_7 }),
        .S({\o[8]_i_2_n_0 ,\o[8]_i_3_n_0 ,\o[8]_i_4_n_0 ,\o[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.C(CLK),
        .CE(\o[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_reg[8]_i_1_n_6 ),
        .Q(\o_reg_n_0_[9] ));
endmodule

module gen_counter_en
   (\o_reg[10]_0 ,
    D,
    \c_state_reg[1] ,
    \c_state_reg[1]_0 ,
    data_finish,
    Q,
    stop_finish,
    data_finish_reg,
    CLK,
    AR);
  output \o_reg[10]_0 ;
  output [1:0]D;
  output \c_state_reg[1] ;
  output \c_state_reg[1]_0 ;
  input data_finish;
  input [2:0]Q;
  input stop_finish;
  input data_finish_reg;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [2:0]Q;
  wire \c_state_reg[1] ;
  wire \c_state_reg[1]_0 ;
  wire [31:1]data0;
  wire data_finish;
  wire data_finish_reg;
  wire \data_index[2]_i_10_n_0 ;
  wire \data_index[2]_i_11_n_0 ;
  wire \data_index[2]_i_4_n_0 ;
  wire \data_index[2]_i_5_n_0 ;
  wire \data_index[2]_i_6_n_0 ;
  wire \data_index[2]_i_7_n_0 ;
  wire \data_index[2]_i_8_n_0 ;
  wire \data_index[2]_i_9_n_0 ;
  wire [31:0]o;
  wire \o[31]_i_1__0_n_0 ;
  wire [31:0]o_0;
  wire \o_reg[10]_0 ;
  wire \o_reg[12]_i_2__0_n_0 ;
  wire \o_reg[16]_i_2__0_n_0 ;
  wire \o_reg[20]_i_2__0_n_0 ;
  wire \o_reg[24]_i_2__0_n_0 ;
  wire \o_reg[28]_i_2__0_n_0 ;
  wire \o_reg[4]_i_2__0_n_0 ;
  wire \o_reg[8]_i_2__0_n_0 ;
  wire stop_finish;
  wire [2:0]\NLW_o_reg[12]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[16]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[20]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[24]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[28]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_reg[31]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_reg[31]_i_3__0_O_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[4]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[8]_i_2__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h000D0030)) 
    \c_state[1]_i_1 
       (.I0(data_finish),
        .I1(\o_reg[10]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000CF2200)) 
    \c_state[2]_i_1 
       (.I0(data_finish),
        .I1(\o_reg[10]_0 ),
        .I2(stop_finish),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFF000000010)) 
    data_finish_i_1
       (.I0(\o_reg[10]_0 ),
        .I1(data_finish_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(data_finish),
        .O(\c_state_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_index[2]_i_10 
       (.I0(o[29]),
        .I1(o[28]),
        .I2(o[31]),
        .I3(o[30]),
        .O(\data_index[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_index[2]_i_11 
       (.I0(o[21]),
        .I1(o[20]),
        .I2(o[23]),
        .I3(o[22]),
        .O(\data_index[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_index[2]_i_2 
       (.I0(\data_index[2]_i_4_n_0 ),
        .I1(\data_index[2]_i_5_n_0 ),
        .I2(\data_index[2]_i_6_n_0 ),
        .I3(\data_index[2]_i_7_n_0 ),
        .O(\o_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \data_index[2]_i_4 
       (.I0(o[10]),
        .I1(o[11]),
        .I2(o[8]),
        .I3(o[9]),
        .I4(\data_index[2]_i_8_n_0 ),
        .O(\data_index[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_index[2]_i_5 
       (.I0(o[2]),
        .I1(o[3]),
        .I2(o[0]),
        .I3(o[1]),
        .I4(\data_index[2]_i_9_n_0 ),
        .O(\data_index[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_index[2]_i_6 
       (.I0(o[26]),
        .I1(o[27]),
        .I2(o[24]),
        .I3(o[25]),
        .I4(\data_index[2]_i_10_n_0 ),
        .O(\data_index[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_index[2]_i_7 
       (.I0(o[18]),
        .I1(o[19]),
        .I2(o[16]),
        .I3(o[17]),
        .I4(\data_index[2]_i_11_n_0 ),
        .O(\data_index[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_index[2]_i_8 
       (.I0(o[13]),
        .I1(o[12]),
        .I2(o[15]),
        .I3(o[14]),
        .O(\data_index[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \data_index[2]_i_9 
       (.I0(o[5]),
        .I1(o[4]),
        .I2(o[7]),
        .I3(o[6]),
        .O(\data_index[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o[0]_i_1__0 
       (.I0(o[0]),
        .O(o_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[10]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[10]),
        .O(o_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[11]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[11]),
        .O(o_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[12]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[12]),
        .O(o_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[13]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[13]),
        .O(o_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[14]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[14]),
        .O(o_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[15]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[15]),
        .O(o_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[16]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[16]),
        .O(o_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[17]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[17]),
        .O(o_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[18]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[18]),
        .O(o_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[19]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[19]),
        .O(o_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[1]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[1]),
        .O(o_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[20]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[20]),
        .O(o_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[21]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[21]),
        .O(o_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[22]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[22]),
        .O(o_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[23]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[23]),
        .O(o_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[24]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[24]),
        .O(o_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[25]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[25]),
        .O(o_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[26]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[26]),
        .O(o_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[27]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[27]),
        .O(o_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[28]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[28]),
        .O(o_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[29]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[29]),
        .O(o_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[2]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[2]),
        .O(o_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[30]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[30]),
        .O(o_0[30]));
  LUT3 #(
    .INIT(8'hFE)) 
    \o[31]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\o[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o[31]_i_2 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[31]),
        .O(o_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[3]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[3]),
        .O(o_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[4]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[4]),
        .O(o_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[5]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[5]),
        .O(o_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[6]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[6]),
        .O(o_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[7]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[7]),
        .O(o_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[8]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[8]),
        .O(o_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[9]_i_1 
       (.I0(\o_reg[10]_0 ),
        .I1(data0[9]),
        .O(o_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[0]),
        .Q(o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[10]),
        .Q(o[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[11]),
        .Q(o[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[12]),
        .Q(o[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[12]_i_2__0 
       (.CI(\o_reg[8]_i_2__0_n_0 ),
        .CO({\o_reg[12]_i_2__0_n_0 ,\NLW_o_reg[12]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(o[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[13]),
        .Q(o[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[14]),
        .Q(o[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[15]),
        .Q(o[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[16]),
        .Q(o[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[16]_i_2__0 
       (.CI(\o_reg[12]_i_2__0_n_0 ),
        .CO({\o_reg[16]_i_2__0_n_0 ,\NLW_o_reg[16]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(o[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[17]),
        .Q(o[17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[18]),
        .Q(o[18]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[19]),
        .Q(o[19]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[1]),
        .Q(o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[20] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[20]),
        .Q(o[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[20]_i_2__0 
       (.CI(\o_reg[16]_i_2__0_n_0 ),
        .CO({\o_reg[20]_i_2__0_n_0 ,\NLW_o_reg[20]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(o[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[21] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[21]),
        .Q(o[21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[22] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[22]),
        .Q(o[22]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[23] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[23]),
        .Q(o[23]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[24] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[24]),
        .Q(o[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[24]_i_2__0 
       (.CI(\o_reg[20]_i_2__0_n_0 ),
        .CO({\o_reg[24]_i_2__0_n_0 ,\NLW_o_reg[24]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(o[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[25] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[25]),
        .Q(o[25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[26] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[26]),
        .Q(o[26]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[27] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[27]),
        .Q(o[27]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[28] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[28]),
        .Q(o[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[28]_i_2__0 
       (.CI(\o_reg[24]_i_2__0_n_0 ),
        .CO({\o_reg[28]_i_2__0_n_0 ,\NLW_o_reg[28]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(o[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[29] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[29]),
        .Q(o[29]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[2]),
        .Q(o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[30] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[30]),
        .Q(o[30]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[31] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[31]),
        .Q(o[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[31]_i_3__0 
       (.CI(\o_reg[28]_i_2__0_n_0 ),
        .CO(\NLW_o_reg[31]_i_3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_reg[31]_i_3__0_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,o[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[3]),
        .Q(o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[4]),
        .Q(o[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\o_reg[4]_i_2__0_n_0 ,\NLW_o_reg[4]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(o[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(o[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[5]),
        .Q(o[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[6]),
        .Q(o[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[7]),
        .Q(o[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[8]),
        .Q(o[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[8]_i_2__0 
       (.CI(\o_reg[4]_i_2__0_n_0 ),
        .CO({\o_reg[8]_i_2__0_n_0 ,\NLW_o_reg[8]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(o[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.C(CLK),
        .CE(\o[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(o_0[9]),
        .Q(o[9]));
  LUT5 #(
    .INIT(32'hFFFC0100)) 
    stop_finish_i_1
       (.I0(\o_reg[10]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(stop_finish),
        .O(\c_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "gen_counter_en" *) 
module gen_counter_en_0
   (D,
    E,
    \o_reg[13]_0 ,
    \FSM_sequential_c_state_reg[1] ,
    \FSM_sequential_c_state_reg[1]_0 ,
    \FSM_sequential_c_state_reg[0] ,
    Q,
    stop_finish_reg,
    data_finish_reg,
    \uart_rx_data_reg[1] ,
    \uart_rx_data_reg[1]_0 ,
    \uart_rx_data_reg[1]_1 ,
    data_finish_reg_0,
    CLK,
    AR);
  output [1:0]D;
  output [7:0]E;
  output \o_reg[13]_0 ;
  output \FSM_sequential_c_state_reg[1] ;
  output \FSM_sequential_c_state_reg[1]_0 ;
  input [0:0]\FSM_sequential_c_state_reg[0] ;
  input [1:0]Q;
  input stop_finish_reg;
  input data_finish_reg;
  input \uart_rx_data_reg[1] ;
  input \uart_rx_data_reg[1]_0 ;
  input \uart_rx_data_reg[1]_1 ;
  input data_finish_reg_0;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [7:0]E;
  wire \FSM_sequential_c_state[1]_i_10_n_0 ;
  wire \FSM_sequential_c_state[1]_i_2_n_0 ;
  wire \FSM_sequential_c_state[1]_i_3_n_0 ;
  wire \FSM_sequential_c_state[1]_i_4_n_0 ;
  wire \FSM_sequential_c_state[1]_i_5_n_0 ;
  wire \FSM_sequential_c_state[1]_i_6_n_0 ;
  wire \FSM_sequential_c_state[1]_i_7_n_0 ;
  wire \FSM_sequential_c_state[1]_i_8_n_0 ;
  wire \FSM_sequential_c_state[1]_i_9_n_0 ;
  wire [0:0]\FSM_sequential_c_state_reg[0] ;
  wire \FSM_sequential_c_state_reg[1] ;
  wire \FSM_sequential_c_state_reg[1]_0 ;
  wire [1:0]Q;
  wire data_finish_reg;
  wire data_finish_reg_0;
  wire \data_index[2]_i_3_n_0 ;
  wire \data_index[2]_i_4__0_n_0 ;
  wire [31:0]o;
  wire \o[31]_i_1_n_0 ;
  wire \o_reg[12]_i_2_n_0 ;
  wire \o_reg[12]_i_2_n_4 ;
  wire \o_reg[12]_i_2_n_5 ;
  wire \o_reg[12]_i_2_n_6 ;
  wire \o_reg[12]_i_2_n_7 ;
  wire \o_reg[13]_0 ;
  wire \o_reg[16]_i_2_n_0 ;
  wire \o_reg[16]_i_2_n_4 ;
  wire \o_reg[16]_i_2_n_5 ;
  wire \o_reg[16]_i_2_n_6 ;
  wire \o_reg[16]_i_2_n_7 ;
  wire \o_reg[20]_i_2_n_0 ;
  wire \o_reg[20]_i_2_n_4 ;
  wire \o_reg[20]_i_2_n_5 ;
  wire \o_reg[20]_i_2_n_6 ;
  wire \o_reg[20]_i_2_n_7 ;
  wire \o_reg[24]_i_2_n_0 ;
  wire \o_reg[24]_i_2_n_4 ;
  wire \o_reg[24]_i_2_n_5 ;
  wire \o_reg[24]_i_2_n_6 ;
  wire \o_reg[24]_i_2_n_7 ;
  wire \o_reg[28]_i_2_n_0 ;
  wire \o_reg[28]_i_2_n_4 ;
  wire \o_reg[28]_i_2_n_5 ;
  wire \o_reg[28]_i_2_n_6 ;
  wire \o_reg[28]_i_2_n_7 ;
  wire \o_reg[31]_i_3_n_5 ;
  wire \o_reg[31]_i_3_n_6 ;
  wire \o_reg[31]_i_3_n_7 ;
  wire \o_reg[4]_i_2_n_0 ;
  wire \o_reg[4]_i_2_n_4 ;
  wire \o_reg[4]_i_2_n_5 ;
  wire \o_reg[4]_i_2_n_6 ;
  wire \o_reg[4]_i_2_n_7 ;
  wire \o_reg[8]_i_2_n_0 ;
  wire \o_reg[8]_i_2_n_4 ;
  wire \o_reg[8]_i_2_n_5 ;
  wire \o_reg[8]_i_2_n_6 ;
  wire \o_reg[8]_i_2_n_7 ;
  wire \o_reg_n_0_[0] ;
  wire \o_reg_n_0_[10] ;
  wire \o_reg_n_0_[11] ;
  wire \o_reg_n_0_[12] ;
  wire \o_reg_n_0_[13] ;
  wire \o_reg_n_0_[14] ;
  wire \o_reg_n_0_[15] ;
  wire \o_reg_n_0_[16] ;
  wire \o_reg_n_0_[17] ;
  wire \o_reg_n_0_[18] ;
  wire \o_reg_n_0_[19] ;
  wire \o_reg_n_0_[1] ;
  wire \o_reg_n_0_[20] ;
  wire \o_reg_n_0_[21] ;
  wire \o_reg_n_0_[22] ;
  wire \o_reg_n_0_[23] ;
  wire \o_reg_n_0_[24] ;
  wire \o_reg_n_0_[25] ;
  wire \o_reg_n_0_[26] ;
  wire \o_reg_n_0_[27] ;
  wire \o_reg_n_0_[28] ;
  wire \o_reg_n_0_[29] ;
  wire \o_reg_n_0_[2] ;
  wire \o_reg_n_0_[30] ;
  wire \o_reg_n_0_[31] ;
  wire \o_reg_n_0_[3] ;
  wire \o_reg_n_0_[4] ;
  wire \o_reg_n_0_[5] ;
  wire \o_reg_n_0_[6] ;
  wire \o_reg_n_0_[7] ;
  wire \o_reg_n_0_[8] ;
  wire \o_reg_n_0_[9] ;
  wire stop_finish_reg;
  wire \uart_rx_data_reg[1] ;
  wire \uart_rx_data_reg[1]_0 ;
  wire \uart_rx_data_reg[1]_1 ;
  wire [2:0]\NLW_o_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[8]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hC3CFC0CCD1D1D1D1)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(\FSM_sequential_c_state_reg[0] ),
        .I1(Q[0]),
        .I2(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I3(stop_finish_reg),
        .I4(data_finish_reg),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC7CC)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(stop_finish_reg),
        .I1(Q[1]),
        .I2(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I3(Q[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_c_state[1]_i_10 
       (.I0(\o_reg_n_0_[2] ),
        .I1(\o_reg_n_0_[1] ),
        .I2(\o_reg_n_0_[9] ),
        .I3(\o_reg_n_0_[8] ),
        .O(\FSM_sequential_c_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \FSM_sequential_c_state[1]_i_2 
       (.I0(\o_reg_n_0_[7] ),
        .I1(\o_reg_n_0_[6] ),
        .I2(\o_reg_n_0_[11] ),
        .I3(\o_reg_n_0_[10] ),
        .I4(\FSM_sequential_c_state[1]_i_3_n_0 ),
        .I5(\FSM_sequential_c_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_c_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \FSM_sequential_c_state[1]_i_3 
       (.I0(\o_reg_n_0_[3] ),
        .I1(\o_reg_n_0_[12] ),
        .I2(\o_reg_n_0_[13] ),
        .I3(\o_reg_n_0_[5] ),
        .I4(\o_reg_n_0_[4] ),
        .O(\FSM_sequential_c_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_c_state[1]_i_4 
       (.I0(\FSM_sequential_c_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_c_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_c_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_c_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_c_state[1]_i_9_n_0 ),
        .I5(\FSM_sequential_c_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_c_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_c_state[1]_i_5 
       (.I0(\o_reg_n_0_[27] ),
        .I1(\o_reg_n_0_[26] ),
        .I2(\o_reg_n_0_[29] ),
        .I3(\o_reg_n_0_[28] ),
        .O(\FSM_sequential_c_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_c_state[1]_i_6 
       (.I0(\o_reg_n_0_[31] ),
        .I1(\o_reg_n_0_[30] ),
        .I2(\o_reg_n_0_[0] ),
        .O(\FSM_sequential_c_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_c_state[1]_i_7 
       (.I0(\o_reg_n_0_[19] ),
        .I1(\o_reg_n_0_[18] ),
        .I2(\o_reg_n_0_[21] ),
        .I3(\o_reg_n_0_[20] ),
        .O(\FSM_sequential_c_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_c_state[1]_i_8 
       (.I0(\o_reg_n_0_[23] ),
        .I1(\o_reg_n_0_[22] ),
        .I2(\o_reg_n_0_[25] ),
        .I3(\o_reg_n_0_[24] ),
        .O(\FSM_sequential_c_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_c_state[1]_i_9 
       (.I0(\o_reg_n_0_[15] ),
        .I1(\o_reg_n_0_[14] ),
        .I2(\o_reg_n_0_[17] ),
        .I3(\o_reg_n_0_[16] ),
        .O(\FSM_sequential_c_state[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF00020)) 
    data_finish_i_1__0
       (.I0(\o_reg[13]_0 ),
        .I1(data_finish_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data_finish_reg),
        .O(\FSM_sequential_c_state_reg[1] ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_index[2]_i_2__0 
       (.I0(\data_index[2]_i_3_n_0 ),
        .I1(\o_reg_n_0_[13] ),
        .I2(\FSM_sequential_c_state[1]_i_4_n_0 ),
        .O(\o_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_index[2]_i_3 
       (.I0(\o_reg_n_0_[4] ),
        .I1(\o_reg_n_0_[3] ),
        .I2(\o_reg_n_0_[6] ),
        .I3(\o_reg_n_0_[5] ),
        .I4(\data_index[2]_i_4__0_n_0 ),
        .O(\data_index[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \data_index[2]_i_4__0 
       (.I0(\o_reg_n_0_[11] ),
        .I1(\o_reg_n_0_[12] ),
        .I2(\o_reg_n_0_[7] ),
        .I3(\o_reg_n_0_[10] ),
        .O(\data_index[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o[0]_i_1 
       (.I0(\o_reg_n_0_[0] ),
        .O(o[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[10]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[12]_i_2_n_6 ),
        .O(o[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[11]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[12]_i_2_n_5 ),
        .O(o[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[12]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[12]_i_2_n_4 ),
        .O(o[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[13]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[16]_i_2_n_7 ),
        .O(o[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[14]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[16]_i_2_n_6 ),
        .O(o[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[15]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[16]_i_2_n_5 ),
        .O(o[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[16]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[16]_i_2_n_4 ),
        .O(o[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[17]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[20]_i_2_n_7 ),
        .O(o[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[18]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[20]_i_2_n_6 ),
        .O(o[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[19]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[20]_i_2_n_5 ),
        .O(o[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[1]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[4]_i_2_n_7 ),
        .O(o[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[20]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[20]_i_2_n_4 ),
        .O(o[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[21]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[24]_i_2_n_7 ),
        .O(o[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[22]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[24]_i_2_n_6 ),
        .O(o[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[23]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[24]_i_2_n_5 ),
        .O(o[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[24]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[24]_i_2_n_4 ),
        .O(o[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[25]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[28]_i_2_n_7 ),
        .O(o[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[26]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[28]_i_2_n_6 ),
        .O(o[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[27]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[28]_i_2_n_5 ),
        .O(o[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[28]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[28]_i_2_n_4 ),
        .O(o[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[29]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[31]_i_3_n_7 ),
        .O(o[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[2]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[4]_i_2_n_6 ),
        .O(o[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[30]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[31]_i_3_n_6 ),
        .O(o[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \o[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\o[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o[31]_i_2__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[31]_i_3_n_5 ),
        .O(o[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[3]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[4]_i_2_n_5 ),
        .O(o[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[4]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[4]_i_2_n_4 ),
        .O(o[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[5]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[8]_i_2_n_7 ),
        .O(o[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[6]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[8]_i_2_n_6 ),
        .O(o[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[7]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[8]_i_2_n_5 ),
        .O(o[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[8]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[8]_i_2_n_4 ),
        .O(o[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[9]_i_1__0 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(\o_reg[12]_i_2_n_7 ),
        .O(o[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[0]),
        .Q(\o_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[10]),
        .Q(\o_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[11]),
        .Q(\o_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[12]),
        .Q(\o_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[12]_i_2 
       (.CI(\o_reg[8]_i_2_n_0 ),
        .CO({\o_reg[12]_i_2_n_0 ,\NLW_o_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[12]_i_2_n_4 ,\o_reg[12]_i_2_n_5 ,\o_reg[12]_i_2_n_6 ,\o_reg[12]_i_2_n_7 }),
        .S({\o_reg_n_0_[12] ,\o_reg_n_0_[11] ,\o_reg_n_0_[10] ,\o_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[13]),
        .Q(\o_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[14]),
        .Q(\o_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[15]),
        .Q(\o_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[16]),
        .Q(\o_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[16]_i_2 
       (.CI(\o_reg[12]_i_2_n_0 ),
        .CO({\o_reg[16]_i_2_n_0 ,\NLW_o_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[16]_i_2_n_4 ,\o_reg[16]_i_2_n_5 ,\o_reg[16]_i_2_n_6 ,\o_reg[16]_i_2_n_7 }),
        .S({\o_reg_n_0_[16] ,\o_reg_n_0_[15] ,\o_reg_n_0_[14] ,\o_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[17]),
        .Q(\o_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[18]),
        .Q(\o_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[19]),
        .Q(\o_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[1]),
        .Q(\o_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[20] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[20]),
        .Q(\o_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[20]_i_2 
       (.CI(\o_reg[16]_i_2_n_0 ),
        .CO({\o_reg[20]_i_2_n_0 ,\NLW_o_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[20]_i_2_n_4 ,\o_reg[20]_i_2_n_5 ,\o_reg[20]_i_2_n_6 ,\o_reg[20]_i_2_n_7 }),
        .S({\o_reg_n_0_[20] ,\o_reg_n_0_[19] ,\o_reg_n_0_[18] ,\o_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[21] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[21]),
        .Q(\o_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[22] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[22]),
        .Q(\o_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[23] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[23]),
        .Q(\o_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[24] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[24]),
        .Q(\o_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[24]_i_2 
       (.CI(\o_reg[20]_i_2_n_0 ),
        .CO({\o_reg[24]_i_2_n_0 ,\NLW_o_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[24]_i_2_n_4 ,\o_reg[24]_i_2_n_5 ,\o_reg[24]_i_2_n_6 ,\o_reg[24]_i_2_n_7 }),
        .S({\o_reg_n_0_[24] ,\o_reg_n_0_[23] ,\o_reg_n_0_[22] ,\o_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[25] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[25]),
        .Q(\o_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[26] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[26]),
        .Q(\o_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[27] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[27]),
        .Q(\o_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[28] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[28]),
        .Q(\o_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[28]_i_2 
       (.CI(\o_reg[24]_i_2_n_0 ),
        .CO({\o_reg[28]_i_2_n_0 ,\NLW_o_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[28]_i_2_n_4 ,\o_reg[28]_i_2_n_5 ,\o_reg[28]_i_2_n_6 ,\o_reg[28]_i_2_n_7 }),
        .S({\o_reg_n_0_[28] ,\o_reg_n_0_[27] ,\o_reg_n_0_[26] ,\o_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[29] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[29]),
        .Q(\o_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[2]),
        .Q(\o_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[30] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[30]),
        .Q(\o_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[31] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[31]),
        .Q(\o_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[31]_i_3 
       (.CI(\o_reg[28]_i_2_n_0 ),
        .CO(\NLW_o_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_reg[31]_i_3_O_UNCONNECTED [3],\o_reg[31]_i_3_n_5 ,\o_reg[31]_i_3_n_6 ,\o_reg[31]_i_3_n_7 }),
        .S({1'b0,\o_reg_n_0_[31] ,\o_reg_n_0_[30] ,\o_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[3]),
        .Q(\o_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[4]),
        .Q(\o_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\o_reg[4]_i_2_n_0 ,\NLW_o_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\o_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[4]_i_2_n_4 ,\o_reg[4]_i_2_n_5 ,\o_reg[4]_i_2_n_6 ,\o_reg[4]_i_2_n_7 }),
        .S({\o_reg_n_0_[4] ,\o_reg_n_0_[3] ,\o_reg_n_0_[2] ,\o_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[5]),
        .Q(\o_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[6]),
        .Q(\o_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[7]),
        .Q(\o_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[8]),
        .Q(\o_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[8]_i_2 
       (.CI(\o_reg[4]_i_2_n_0 ),
        .CO({\o_reg[8]_i_2_n_0 ,\NLW_o_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[8]_i_2_n_4 ,\o_reg[8]_i_2_n_5 ,\o_reg[8]_i_2_n_6 ,\o_reg[8]_i_2_n_7 }),
        .S({\o_reg_n_0_[8] ,\o_reg_n_0_[7] ,\o_reg_n_0_[6] ,\o_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.C(CLK),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(AR),
        .D(o[9]),
        .Q(\o_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFC80)) 
    stop_finish_i_1__0
       (.I0(\o_reg[13]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(stop_finish_reg),
        .O(\FSM_sequential_c_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \uart_rx_data[0]_i_1 
       (.I0(\uart_rx_data_reg[1]_1 ),
        .I1(\uart_rx_data_reg[1]_0 ),
        .I2(\uart_rx_data_reg[1] ),
        .I3(\o_reg[13]_0 ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \uart_rx_data[1]_i_1 
       (.I0(\uart_rx_data_reg[1] ),
        .I1(\uart_rx_data_reg[1]_0 ),
        .I2(\uart_rx_data_reg[1]_1 ),
        .I3(\o_reg[13]_0 ),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \uart_rx_data[2]_i_1 
       (.I0(\uart_rx_data_reg[1]_1 ),
        .I1(\uart_rx_data_reg[1]_0 ),
        .I2(\uart_rx_data_reg[1] ),
        .I3(\o_reg[13]_0 ),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_rx_data[3]_i_1 
       (.I0(\uart_rx_data_reg[1]_1 ),
        .I1(\uart_rx_data_reg[1] ),
        .I2(\uart_rx_data_reg[1]_0 ),
        .I3(\o_reg[13]_0 ),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \uart_rx_data[4]_i_1 
       (.I0(\uart_rx_data_reg[1]_0 ),
        .I1(\uart_rx_data_reg[1]_1 ),
        .I2(\uart_rx_data_reg[1] ),
        .I3(\o_reg[13]_0 ),
        .O(E[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \uart_rx_data[5]_i_1 
       (.I0(\uart_rx_data_reg[1] ),
        .I1(\uart_rx_data_reg[1]_1 ),
        .I2(\uart_rx_data_reg[1]_0 ),
        .I3(\o_reg[13]_0 ),
        .O(E[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \uart_rx_data[6]_i_1 
       (.I0(\uart_rx_data_reg[1]_1 ),
        .I1(\uart_rx_data_reg[1]_0 ),
        .I2(\uart_rx_data_reg[1] ),
        .I3(\o_reg[13]_0 ),
        .O(E[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \uart_rx_data[7]_i_1 
       (.I0(\o_reg[13]_0 ),
        .I1(\uart_rx_data_reg[1]_1 ),
        .I2(\uart_rx_data_reg[1] ),
        .I3(\uart_rx_data_reg[1]_0 ),
        .O(E[7]));
endmodule

module uart_rx
   (Q,
    CLK,
    AR,
    D);
  output [7:0]Q;
  input CLK;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [7:0]Q;
  wire [1:0]c_state;
  wire data_finish_i_2__0_n_0;
  wire data_finish_reg_n_0;
  wire \data_index[0]_i_1_n_0 ;
  wire \data_index[1]_i_1_n_0 ;
  wire \data_index[2]_i_1_n_0 ;
  wire \data_index_reg_n_0_[0] ;
  wire \data_index_reg_n_0_[1] ;
  wire \data_index_reg_n_0_[2] ;
  wire gen_cnt_en_inst_n_0;
  wire gen_cnt_en_inst_n_1;
  wire gen_cnt_en_inst_n_10;
  wire gen_cnt_en_inst_n_11;
  wire gen_cnt_en_inst_n_12;
  wire [7:0]p_0_in;
  wire stop_finish_reg_n_0;

  (* FSM_ENCODED_STATES = "START_ST:01,DATA_ST:10,STOP_ST:11,IDLE_ST:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_c_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_1),
        .Q(c_state[0]));
  (* FSM_ENCODED_STATES = "START_ST:01,DATA_ST:10,STOP_ST:11,IDLE_ST:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_c_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_0),
        .Q(c_state[1]));
  LUT3 #(
    .INIT(8'h7F)) 
    data_finish_i_2__0
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .O(data_finish_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    data_finish_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_11),
        .Q(data_finish_reg_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0DA5A0000)) 
    \data_index[0]_i_1 
       (.I0(gen_cnt_en_inst_n_10),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(c_state[1]),
        .I5(c_state[0]),
        .O(\data_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00DFA00000)) 
    \data_index[1]_i_1 
       (.I0(gen_cnt_en_inst_n_10),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(c_state[1]),
        .I5(c_state[0]),
        .O(\data_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCECCC0000)) 
    \data_index[2]_i_1 
       (.I0(gen_cnt_en_inst_n_10),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(c_state[1]),
        .I5(c_state[0]),
        .O(\data_index[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_index_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_index[0]_i_1_n_0 ),
        .Q(\data_index_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_index_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_index[1]_i_1_n_0 ),
        .Q(\data_index_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_index_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_index[2]_i_1_n_0 ),
        .Q(\data_index_reg_n_0_[2] ));
  gen_counter_en_0 gen_cnt_en_inst
       (.AR(AR),
        .CLK(CLK),
        .D({gen_cnt_en_inst_n_0,gen_cnt_en_inst_n_1}),
        .E(p_0_in),
        .\FSM_sequential_c_state_reg[0] (D),
        .\FSM_sequential_c_state_reg[1] (gen_cnt_en_inst_n_11),
        .\FSM_sequential_c_state_reg[1]_0 (gen_cnt_en_inst_n_12),
        .Q(c_state),
        .data_finish_reg(data_finish_reg_n_0),
        .data_finish_reg_0(data_finish_i_2__0_n_0),
        .\o_reg[13]_0 (gen_cnt_en_inst_n_10),
        .stop_finish_reg(stop_finish_reg_n_0),
        .\uart_rx_data_reg[1] (\data_index_reg_n_0_[0] ),
        .\uart_rx_data_reg[1]_0 (\data_index_reg_n_0_[1] ),
        .\uart_rx_data_reg[1]_1 (\data_index_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    stop_finish_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_12),
        .Q(stop_finish_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[0] 
       (.C(CLK),
        .CE(p_0_in[0]),
        .CLR(AR),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[1] 
       (.C(CLK),
        .CE(p_0_in[1]),
        .CLR(AR),
        .D(D),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[2] 
       (.C(CLK),
        .CE(p_0_in[2]),
        .CLR(AR),
        .D(D),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[3] 
       (.C(CLK),
        .CE(p_0_in[3]),
        .CLR(AR),
        .D(D),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[4] 
       (.C(CLK),
        .CE(p_0_in[4]),
        .CLR(AR),
        .D(D),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[5] 
       (.C(CLK),
        .CE(p_0_in[5]),
        .CLR(AR),
        .D(D),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[6] 
       (.C(CLK),
        .CE(p_0_in[6]),
        .CLR(AR),
        .D(D),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[7] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(AR),
        .D(D),
        .Q(Q[7]));
endmodule

(* BAUD_RATE = "9600" *) (* DATA_BIT = "8" *) (* ECO_CHECKSUM = "1ed729df" *) 
(* PARITY_BIT = "0" *) (* STOP_BIT = "1" *) 
(* NotValidForBitStream *)
module uart_top
   (clk,
    rst,
    uart_tx_en,
    uart_tx_data,
    uart_txd,
    uart_rxd,
    uart_rx_data);
  input clk;
  input rst;
  input uart_tx_en;
  input [7:0]uart_tx_data;
  output uart_txd;
  input uart_rxd;
  output [7:0]uart_rx_data;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire [7:0]uart_rx_data;
  wire [7:0]uart_rx_data_OBUF;
  wire uart_rxd;
  wire uart_rxd_IBUF;
  wire [7:0]uart_tx_data;
  wire [7:0]uart_tx_data_IBUF;
  wire uart_tx_en;
  wire uart_tx_en_IBUF;
  wire uart_txd;
  wire uart_txd_OBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  uart_rx rx_inst
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(uart_rxd_IBUF),
        .Q(uart_rx_data_OBUF));
  uart_tx tx_inst
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(uart_tx_data_IBUF),
        .uart_tx_en_IBUF(uart_tx_en_IBUF),
        .uart_txd_OBUF(uart_txd_OBUF));
  OBUF \uart_rx_data_OBUF[0]_inst 
       (.I(uart_rx_data_OBUF[0]),
        .O(uart_rx_data[0]));
  OBUF \uart_rx_data_OBUF[1]_inst 
       (.I(uart_rx_data_OBUF[1]),
        .O(uart_rx_data[1]));
  OBUF \uart_rx_data_OBUF[2]_inst 
       (.I(uart_rx_data_OBUF[2]),
        .O(uart_rx_data[2]));
  OBUF \uart_rx_data_OBUF[3]_inst 
       (.I(uart_rx_data_OBUF[3]),
        .O(uart_rx_data[3]));
  OBUF \uart_rx_data_OBUF[4]_inst 
       (.I(uart_rx_data_OBUF[4]),
        .O(uart_rx_data[4]));
  OBUF \uart_rx_data_OBUF[5]_inst 
       (.I(uart_rx_data_OBUF[5]),
        .O(uart_rx_data[5]));
  OBUF \uart_rx_data_OBUF[6]_inst 
       (.I(uart_rx_data_OBUF[6]),
        .O(uart_rx_data[6]));
  OBUF \uart_rx_data_OBUF[7]_inst 
       (.I(uart_rx_data_OBUF[7]),
        .O(uart_rx_data[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    uart_rxd_IBUF_inst
       (.I(uart_rxd),
        .O(uart_rxd_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[0]_inst 
       (.I(uart_tx_data[0]),
        .O(uart_tx_data_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[1]_inst 
       (.I(uart_tx_data[1]),
        .O(uart_tx_data_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[2]_inst 
       (.I(uart_tx_data[2]),
        .O(uart_tx_data_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[3]_inst 
       (.I(uart_tx_data[3]),
        .O(uart_tx_data_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[4]_inst 
       (.I(uart_tx_data[4]),
        .O(uart_tx_data_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[5]_inst 
       (.I(uart_tx_data[5]),
        .O(uart_tx_data_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[6]_inst 
       (.I(uart_tx_data[6]),
        .O(uart_tx_data_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \uart_tx_data_IBUF[7]_inst 
       (.I(uart_tx_data[7]),
        .O(uart_tx_data_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    uart_tx_en_IBUF_inst
       (.I(uart_tx_en),
        .O(uart_tx_en_IBUF));
  OBUF uart_txd_OBUF_inst
       (.I(uart_txd_OBUF),
        .O(uart_txd));
endmodule

module uart_tx
   (uart_txd_OBUF,
    uart_tx_en_IBUF,
    CLK,
    AR,
    D);
  output uart_txd_OBUF;
  input uart_tx_en_IBUF;
  input CLK;
  input [0:0]AR;
  input [7:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [2:0]c_state;
  wire [7:0]data;
  wire \data[7]_i_1_n_0 ;
  wire data_finish;
  wire data_finish_i_2_n_0;
  wire \data_index[0]_i_1_n_0 ;
  wire \data_index[1]_i_1_n_0 ;
  wire \data_index[2]_i_1_n_0 ;
  wire \data_index[2]_i_3__0_n_0 ;
  wire \data_index_reg_n_0_[0] ;
  wire \data_index_reg_n_0_[1] ;
  wire \data_index_reg_n_0_[2] ;
  wire debounce_inst_n_0;
  wire gen_cnt_en_inst_n_0;
  wire gen_cnt_en_inst_n_1;
  wire gen_cnt_en_inst_n_2;
  wire gen_cnt_en_inst_n_3;
  wire gen_cnt_en_inst_n_4;
  wire stop_finish;
  wire uart_tx_en_IBUF;
  wire uart_txd_OBUF;
  wire uart_txd_i_1_n_0;
  wire uart_txd_i_2_n_0;
  wire uart_txd_i_3_n_0;
  wire uart_txd_i_4_n_0;
  wire uart_txd_i_5_n_0;
  wire uart_txd_i_6_n_0;
  wire uart_txd_i_7_n_0;

  FDCE #(
    .INIT(1'b0)) 
    \c_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(debounce_inst_n_0),
        .Q(c_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \c_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_2),
        .Q(c_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \c_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_1),
        .Q(c_state[2]));
  LUT3 #(
    .INIT(8'h10)) 
    \data[7]_i_1 
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .O(\data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    data_finish_i_2
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .O(data_finish_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    data_finish_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_3),
        .Q(data_finish));
  LUT6 #(
    .INIT(64'hF0F0F0F0E5A50000)) 
    \data_index[0]_i_1 
       (.I0(gen_cnt_en_inst_n_0),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(c_state[1]),
        .I5(\data_index[2]_i_3__0_n_0 ),
        .O(\data_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00EF500000)) 
    \data_index[1]_i_1 
       (.I0(gen_cnt_en_inst_n_0),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(c_state[1]),
        .I5(\data_index[2]_i_3__0_n_0 ),
        .O(\data_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCDCCC0000)) 
    \data_index[2]_i_1 
       (.I0(gen_cnt_en_inst_n_0),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(c_state[1]),
        .I5(\data_index[2]_i_3__0_n_0 ),
        .O(\data_index[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_index[2]_i_3__0 
       (.I0(c_state[0]),
        .I1(c_state[2]),
        .O(\data_index[2]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_index_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_index[0]_i_1_n_0 ),
        .Q(\data_index_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_index_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_index[1]_i_1_n_0 ),
        .Q(\data_index_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_index_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_index[2]_i_1_n_0 ),
        .Q(\data_index_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(data[7]));
  debounce debounce_inst
       (.AR(AR),
        .CLK(CLK),
        .D(debounce_inst_n_0),
        .Q(c_state),
        .\c_state_reg[0] (gen_cnt_en_inst_n_0),
        .uart_tx_en_IBUF(uart_tx_en_IBUF));
  gen_counter_en gen_cnt_en_inst
       (.AR(AR),
        .CLK(CLK),
        .D({gen_cnt_en_inst_n_1,gen_cnt_en_inst_n_2}),
        .Q(c_state),
        .\c_state_reg[1] (gen_cnt_en_inst_n_3),
        .\c_state_reg[1]_0 (gen_cnt_en_inst_n_4),
        .data_finish(data_finish),
        .data_finish_reg(data_finish_i_2_n_0),
        .\o_reg[10]_0 (gen_cnt_en_inst_n_0),
        .stop_finish(stop_finish));
  FDCE #(
    .INIT(1'b0)) 
    stop_finish_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(gen_cnt_en_inst_n_4),
        .Q(stop_finish));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAEF)) 
    uart_txd_i_1
       (.I0(uart_txd_i_2_n_0),
        .I1(uart_txd_i_3_n_0),
        .I2(c_state[0]),
        .I3(c_state[1]),
        .I4(uart_txd_i_4_n_0),
        .I5(uart_txd_i_5_n_0),
        .O(uart_txd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    uart_txd_i_2
       (.I0(c_state[0]),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data[1]),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(data[5]),
        .O(uart_txd_i_2_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    uart_txd_i_3
       (.I0(c_state[1]),
        .I1(uart_txd_i_6_n_0),
        .I2(data[6]),
        .I3(data[7]),
        .I4(data[4]),
        .I5(data[5]),
        .O(uart_txd_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000022E22222)) 
    uart_txd_i_4
       (.I0(uart_txd_i_7_n_0),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(data[3]),
        .I5(c_state[0]),
        .O(uart_txd_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    uart_txd_i_5
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(data[7]),
        .I4(c_state[0]),
        .I5(c_state[2]),
        .O(uart_txd_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    uart_txd_i_6
       (.I0(data[2]),
        .I1(data[3]),
        .I2(data[0]),
        .I3(data[1]),
        .O(uart_txd_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    uart_txd_i_7
       (.I0(data[6]),
        .I1(data[2]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data[4]),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(data[0]),
        .O(uart_txd_i_7_n_0));
  FDPE #(
    .INIT(1'b1)) 
    uart_txd_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uart_txd_i_1_n_0),
        .PRE(AR),
        .Q(uart_txd_OBUF));
endmodule
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
