// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Oct 30 16:37:40 2023
// Host        : TFG5276XG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Xilinx/DigitalSystem/HW2/HW2.sim/sim_1/impl/func/xsim/tb_uart_top_func_impl.v
// Design      : uart_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module gen_counter_en
   (\o_reg[18]_0 ,
    \FSM_onehot_c_state_reg[0]_inv ,
    D,
    uart_tx_en_IBUF,
    E,
    \FSM_onehot_c_state_reg[0]_inv_0 ,
    Q,
    clk_IBUF_BUFG,
    rst_IBUF);
  output \o_reg[18]_0 ;
  output \FSM_onehot_c_state_reg[0]_inv ;
  output [0:0]D;
  input uart_tx_en_IBUF;
  input [0:0]E;
  input \FSM_onehot_c_state_reg[0]_inv_0 ;
  input [0:0]Q;
  input clk_IBUF_BUFG;
  input rst_IBUF;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[10]_i_2_n_0 ;
  wire \FSM_onehot_c_state[10]_i_3_n_0 ;
  wire \FSM_onehot_c_state[1]_i_10_n_0 ;
  wire \FSM_onehot_c_state[1]_i_2_n_0 ;
  wire \FSM_onehot_c_state[1]_i_3_n_0 ;
  wire \FSM_onehot_c_state[1]_i_4_n_0 ;
  wire \FSM_onehot_c_state[1]_i_5_n_0 ;
  wire \FSM_onehot_c_state[1]_i_6_n_0 ;
  wire \FSM_onehot_c_state[1]_i_7_n_0 ;
  wire \FSM_onehot_c_state[1]_i_8_n_0 ;
  wire \FSM_onehot_c_state[1]_i_9_n_0 ;
  wire \FSM_onehot_c_state_reg[0]_inv ;
  wire \FSM_onehot_c_state_reg[0]_inv_0 ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire [31:1]data0;
  wire [31:0]o;
  wire [31:0]o_0;
  wire \o_reg[12]_i_2_n_0 ;
  wire \o_reg[16]_i_2_n_0 ;
  wire \o_reg[18]_0 ;
  wire \o_reg[20]_i_2_n_0 ;
  wire \o_reg[24]_i_2_n_0 ;
  wire \o_reg[28]_i_2_n_0 ;
  wire \o_reg[4]_i_2_n_0 ;
  wire \o_reg[8]_i_2_n_0 ;
  wire rst_IBUF;
  wire uart_tx_en_IBUF;
  wire [2:0]\NLW_o_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[8]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \FSM_onehot_c_state[0]_inv_i_1 
       (.I0(uart_tx_en_IBUF),
        .I1(E),
        .I2(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_c_state[1]_i_4_n_0 ),
        .I5(\FSM_onehot_c_state_reg[0]_inv_0 ),
        .O(\FSM_onehot_c_state_reg[0]_inv ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_c_state[10]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .O(\o_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_c_state[10]_i_2 
       (.I0(o[18]),
        .I1(o[19]),
        .I2(o[16]),
        .I3(o[17]),
        .I4(\FSM_onehot_c_state[1]_i_7_n_0 ),
        .O(\FSM_onehot_c_state[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_c_state[10]_i_3 
       (.I0(o[26]),
        .I1(o[27]),
        .I2(o[24]),
        .I3(o[25]),
        .I4(\FSM_onehot_c_state[1]_i_9_n_0 ),
        .O(\FSM_onehot_c_state[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F444)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(E),
        .I1(uart_tx_en_IBUF),
        .I2(Q),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I5(\FSM_onehot_c_state[1]_i_4_n_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_10 
       (.I0(o[25]),
        .I1(o[24]),
        .I2(o[27]),
        .I3(o[26]),
        .O(\FSM_onehot_c_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_c_state[1]_i_2 
       (.I0(o[10]),
        .I1(o[11]),
        .I2(o[8]),
        .I3(o[9]),
        .I4(\FSM_onehot_c_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_c_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_c_state[1]_i_3 
       (.I0(o[2]),
        .I1(o[3]),
        .I2(o[0]),
        .I3(o[1]),
        .I4(\FSM_onehot_c_state[1]_i_6_n_0 ),
        .O(\FSM_onehot_c_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_4 
       (.I0(\FSM_onehot_c_state[1]_i_7_n_0 ),
        .I1(\FSM_onehot_c_state[1]_i_8_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_9_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_10_n_0 ),
        .O(\FSM_onehot_c_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_5 
       (.I0(o[13]),
        .I1(o[12]),
        .I2(o[15]),
        .I3(o[14]),
        .O(\FSM_onehot_c_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_c_state[1]_i_6 
       (.I0(o[5]),
        .I1(o[4]),
        .I2(o[6]),
        .I3(o[7]),
        .O(\FSM_onehot_c_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_7 
       (.I0(o[21]),
        .I1(o[20]),
        .I2(o[23]),
        .I3(o[22]),
        .O(\FSM_onehot_c_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_8 
       (.I0(o[17]),
        .I1(o[16]),
        .I2(o[19]),
        .I3(o[18]),
        .O(\FSM_onehot_c_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_9 
       (.I0(o[29]),
        .I1(o[28]),
        .I2(o[31]),
        .I3(o[30]),
        .O(\FSM_onehot_c_state[1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o[0]_i_1 
       (.I0(o[0]),
        .O(o_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[10]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[10]),
        .O(o_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[11]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[11]),
        .O(o_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[12]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[12]),
        .O(o_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[13]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[13]),
        .O(o_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[14]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[14]),
        .O(o_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[15]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[15]),
        .O(o_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[16]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[16]),
        .O(o_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[17]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[17]),
        .O(o_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[18]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[18]),
        .O(o_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[19]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[19]),
        .O(o_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[1]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[1]),
        .O(o_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[20]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[20]),
        .O(o_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[21]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[21]),
        .O(o_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[22]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[22]),
        .O(o_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[23]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[23]),
        .O(o_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[24]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[24]),
        .O(o_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[25]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[25]),
        .O(o_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[26]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[26]),
        .O(o_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[27]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[27]),
        .O(o_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[28]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[28]),
        .O(o_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[29]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[29]),
        .O(o_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[2]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[2]),
        .O(o_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[30]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[30]),
        .O(o_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[31]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[31]),
        .O(o_0[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[3]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[3]),
        .O(o_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[4]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[4]),
        .O(o_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[5]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[5]),
        .O(o_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[6]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[6]),
        .O(o_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[7]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[7]),
        .O(o_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[8]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[8]),
        .O(o_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[9]_i_1 
       (.I0(\FSM_onehot_c_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2_n_0 ),
        .I4(data0[9]),
        .O(o_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[0]),
        .Q(o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[10]),
        .Q(o[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[11]),
        .Q(o[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[12]),
        .Q(o[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[12]_i_2 
       (.CI(\o_reg[8]_i_2_n_0 ),
        .CO({\o_reg[12]_i_2_n_0 ,\NLW_o_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(o[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[13]),
        .Q(o[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[14]),
        .Q(o[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[15]),
        .Q(o[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[16]),
        .Q(o[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[16]_i_2 
       (.CI(\o_reg[12]_i_2_n_0 ),
        .CO({\o_reg[16]_i_2_n_0 ,\NLW_o_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(o[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[17]),
        .Q(o[17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[18]),
        .Q(o[18]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[19]),
        .Q(o[19]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[1]),
        .Q(o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[20]),
        .Q(o[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[20]_i_2 
       (.CI(\o_reg[16]_i_2_n_0 ),
        .CO({\o_reg[20]_i_2_n_0 ,\NLW_o_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(o[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[21]),
        .Q(o[21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[22]),
        .Q(o[22]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[23]),
        .Q(o[23]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[24]),
        .Q(o[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[24]_i_2 
       (.CI(\o_reg[20]_i_2_n_0 ),
        .CO({\o_reg[24]_i_2_n_0 ,\NLW_o_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(o[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[25]),
        .Q(o[25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[26]),
        .Q(o[26]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[27]),
        .Q(o[27]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[28]),
        .Q(o[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[28]_i_2 
       (.CI(\o_reg[24]_i_2_n_0 ),
        .CO({\o_reg[28]_i_2_n_0 ,\NLW_o_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(o[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[29]),
        .Q(o[29]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[2]),
        .Q(o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[30]),
        .Q(o[30]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[31]),
        .Q(o[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[31]_i_2 
       (.CI(\o_reg[28]_i_2_n_0 ),
        .CO(\NLW_o_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,o[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[3]),
        .Q(o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[4]),
        .Q(o[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\o_reg[4]_i_2_n_0 ,\NLW_o_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(o[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(o[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[5]),
        .Q(o[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[6]),
        .Q(o[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[7]),
        .Q(o[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[8]),
        .Q(o[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[8]_i_2 
       (.CI(\o_reg[4]_i_2_n_0 ),
        .CO({\o_reg[8]_i_2_n_0 ,\NLW_o_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(o[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o_0[9]),
        .Q(o[9]));
endmodule

(* ORIG_REF_NAME = "gen_counter_en" *) 
module gen_counter_en_0
   (\o_reg[9]_0 ,
    \o_reg[20]_0 ,
    \FSM_onehot_c_state_reg[0]_inv ,
    \FSM_onehot_c_state_reg[0]_inv_0 ,
    E,
    clk_IBUF_BUFG,
    rst_IBUF,
    \uart_rx_data_reg[0] ,
    \uart_rx_data_reg[1] ,
    \uart_rx_data_reg[2] ,
    \uart_rx_data_reg[3] ,
    \uart_rx_data_reg[4] ,
    \uart_rx_data_reg[5] ,
    \uart_rx_data_reg[6] ,
    \uart_rx_data_reg[7] ,
    D,
    \FSM_onehot_c_state_reg[0]_inv_1 ,
    Q);
  output [7:0]\o_reg[9]_0 ;
  output \o_reg[20]_0 ;
  output \FSM_onehot_c_state_reg[0]_inv ;
  output [0:0]\FSM_onehot_c_state_reg[0]_inv_0 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input \uart_rx_data_reg[0] ;
  input \uart_rx_data_reg[1] ;
  input \uart_rx_data_reg[2] ;
  input \uart_rx_data_reg[3] ;
  input \uart_rx_data_reg[4] ;
  input \uart_rx_data_reg[5] ;
  input \uart_rx_data_reg[6] ;
  input \uart_rx_data_reg[7] ;
  input [0:0]D;
  input \FSM_onehot_c_state_reg[0]_inv_1 ;
  input [0:0]Q;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[10]_i_2__0_n_0 ;
  wire \FSM_onehot_c_state[10]_i_3__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_10__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_2__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_3__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_4__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_5__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_6__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_7__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_8__0_n_0 ;
  wire \FSM_onehot_c_state[1]_i_9__0_n_0 ;
  wire \FSM_onehot_c_state_reg[0]_inv ;
  wire [0:0]\FSM_onehot_c_state_reg[0]_inv_0 ;
  wire \FSM_onehot_c_state_reg[0]_inv_1 ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire [31:0]o;
  wire \o_reg[12]_i_2__0_n_0 ;
  wire \o_reg[12]_i_2__0_n_4 ;
  wire \o_reg[12]_i_2__0_n_5 ;
  wire \o_reg[12]_i_2__0_n_6 ;
  wire \o_reg[12]_i_2__0_n_7 ;
  wire \o_reg[16]_i_2__0_n_0 ;
  wire \o_reg[16]_i_2__0_n_4 ;
  wire \o_reg[16]_i_2__0_n_5 ;
  wire \o_reg[16]_i_2__0_n_6 ;
  wire \o_reg[16]_i_2__0_n_7 ;
  wire \o_reg[20]_0 ;
  wire \o_reg[20]_i_2__0_n_0 ;
  wire \o_reg[20]_i_2__0_n_4 ;
  wire \o_reg[20]_i_2__0_n_5 ;
  wire \o_reg[20]_i_2__0_n_6 ;
  wire \o_reg[20]_i_2__0_n_7 ;
  wire \o_reg[24]_i_2__0_n_0 ;
  wire \o_reg[24]_i_2__0_n_4 ;
  wire \o_reg[24]_i_2__0_n_5 ;
  wire \o_reg[24]_i_2__0_n_6 ;
  wire \o_reg[24]_i_2__0_n_7 ;
  wire \o_reg[28]_i_2__0_n_0 ;
  wire \o_reg[28]_i_2__0_n_4 ;
  wire \o_reg[28]_i_2__0_n_5 ;
  wire \o_reg[28]_i_2__0_n_6 ;
  wire \o_reg[28]_i_2__0_n_7 ;
  wire \o_reg[31]_i_2__0_n_5 ;
  wire \o_reg[31]_i_2__0_n_6 ;
  wire \o_reg[31]_i_2__0_n_7 ;
  wire \o_reg[4]_i_2__0_n_0 ;
  wire \o_reg[4]_i_2__0_n_4 ;
  wire \o_reg[4]_i_2__0_n_5 ;
  wire \o_reg[4]_i_2__0_n_6 ;
  wire \o_reg[4]_i_2__0_n_7 ;
  wire \o_reg[8]_i_2__0_n_0 ;
  wire \o_reg[8]_i_2__0_n_4 ;
  wire \o_reg[8]_i_2__0_n_5 ;
  wire \o_reg[8]_i_2__0_n_6 ;
  wire \o_reg[8]_i_2__0_n_7 ;
  wire [7:0]\o_reg[9]_0 ;
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
  wire rst_IBUF;
  wire \uart_rx_data[7]_i_2_n_0 ;
  wire \uart_rx_data_reg[0] ;
  wire \uart_rx_data_reg[1] ;
  wire \uart_rx_data_reg[2] ;
  wire \uart_rx_data_reg[3] ;
  wire \uart_rx_data_reg[4] ;
  wire \uart_rx_data_reg[5] ;
  wire \uart_rx_data_reg[6] ;
  wire \uart_rx_data_reg[7] ;
  wire [2:0]\NLW_o_reg[12]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[16]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[20]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[24]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[28]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_reg[31]_i_2__0_O_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[4]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_reg[8]_i_2__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \FSM_onehot_c_state[0]_inv_i_1__0 
       (.I0(D),
        .I1(E),
        .I2(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I4(\FSM_onehot_c_state[1]_i_4__0_n_0 ),
        .I5(\FSM_onehot_c_state_reg[0]_inv_1 ),
        .O(\FSM_onehot_c_state_reg[0]_inv ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_c_state[10]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .O(\o_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_c_state[10]_i_2__0 
       (.I0(\o_reg_n_0_[20] ),
        .I1(\o_reg_n_0_[21] ),
        .I2(\o_reg_n_0_[18] ),
        .I3(\o_reg_n_0_[19] ),
        .I4(\FSM_onehot_c_state[1]_i_9__0_n_0 ),
        .O(\FSM_onehot_c_state[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_c_state[10]_i_3__0 
       (.I0(\o_reg_n_0_[12] ),
        .I1(\o_reg_n_0_[13] ),
        .I2(\o_reg_n_0_[10] ),
        .I3(\o_reg_n_0_[11] ),
        .I4(\FSM_onehot_c_state[1]_i_7__0_n_0 ),
        .O(\FSM_onehot_c_state[10]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_10__0 
       (.I0(\o_reg_n_0_[19] ),
        .I1(\o_reg_n_0_[18] ),
        .I2(\o_reg_n_0_[21] ),
        .I3(\o_reg_n_0_[20] ),
        .O(\FSM_onehot_c_state[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F444)) 
    \FSM_onehot_c_state[1]_i_1__0 
       (.I0(E),
        .I1(D),
        .I2(Q),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I5(\FSM_onehot_c_state[1]_i_4__0_n_0 ),
        .O(\FSM_onehot_c_state_reg[0]_inv_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \FSM_onehot_c_state[1]_i_2__0 
       (.I0(\o_reg_n_0_[1] ),
        .I1(\o_reg_n_0_[7] ),
        .I2(\o_reg_n_0_[9] ),
        .I3(\o_reg_n_0_[6] ),
        .I4(\o_reg_n_0_[4] ),
        .O(\FSM_onehot_c_state[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_onehot_c_state[1]_i_3__0 
       (.I0(\o_reg_n_0_[31] ),
        .I1(\o_reg_n_0_[30] ),
        .I2(\o_reg_n_0_[0] ),
        .I3(\FSM_onehot_c_state[1]_i_5__0_n_0 ),
        .I4(\FSM_onehot_c_state[1]_i_6__0_n_0 ),
        .O(\FSM_onehot_c_state[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_4__0 
       (.I0(\FSM_onehot_c_state[1]_i_7__0_n_0 ),
        .I1(\FSM_onehot_c_state[1]_i_8__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_9__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_10__0_n_0 ),
        .O(\FSM_onehot_c_state[1]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_5__0 
       (.I0(\o_reg_n_0_[27] ),
        .I1(\o_reg_n_0_[26] ),
        .I2(\o_reg_n_0_[29] ),
        .I3(\o_reg_n_0_[28] ),
        .O(\FSM_onehot_c_state[1]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_c_state[1]_i_6__0 
       (.I0(\o_reg_n_0_[3] ),
        .I1(\o_reg_n_0_[2] ),
        .I2(\o_reg_n_0_[8] ),
        .I3(\o_reg_n_0_[5] ),
        .O(\FSM_onehot_c_state[1]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_7__0 
       (.I0(\o_reg_n_0_[15] ),
        .I1(\o_reg_n_0_[14] ),
        .I2(\o_reg_n_0_[17] ),
        .I3(\o_reg_n_0_[16] ),
        .O(\FSM_onehot_c_state[1]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_8__0 
       (.I0(\o_reg_n_0_[11] ),
        .I1(\o_reg_n_0_[10] ),
        .I2(\o_reg_n_0_[13] ),
        .I3(\o_reg_n_0_[12] ),
        .O(\FSM_onehot_c_state[1]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[1]_i_9__0 
       (.I0(\o_reg_n_0_[23] ),
        .I1(\o_reg_n_0_[22] ),
        .I2(\o_reg_n_0_[25] ),
        .I3(\o_reg_n_0_[24] ),
        .O(\FSM_onehot_c_state[1]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o[0]_i_1__0 
       (.I0(\o_reg_n_0_[0] ),
        .O(o[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[10]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[12]_i_2__0_n_6 ),
        .O(o[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[11]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[12]_i_2__0_n_5 ),
        .O(o[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[12]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[12]_i_2__0_n_4 ),
        .O(o[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[13]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[16]_i_2__0_n_7 ),
        .O(o[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[14]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[16]_i_2__0_n_6 ),
        .O(o[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[15]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[16]_i_2__0_n_5 ),
        .O(o[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[16]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[16]_i_2__0_n_4 ),
        .O(o[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[17]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[20]_i_2__0_n_7 ),
        .O(o[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[18]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[20]_i_2__0_n_6 ),
        .O(o[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[19]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[20]_i_2__0_n_5 ),
        .O(o[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[1]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[4]_i_2__0_n_7 ),
        .O(o[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[20]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[20]_i_2__0_n_4 ),
        .O(o[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[21]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[24]_i_2__0_n_7 ),
        .O(o[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[22]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[24]_i_2__0_n_6 ),
        .O(o[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[23]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[24]_i_2__0_n_5 ),
        .O(o[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[24]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[24]_i_2__0_n_4 ),
        .O(o[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[25]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[28]_i_2__0_n_7 ),
        .O(o[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[26]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[28]_i_2__0_n_6 ),
        .O(o[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[27]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[28]_i_2__0_n_5 ),
        .O(o[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[28]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[28]_i_2__0_n_4 ),
        .O(o[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[29]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[31]_i_2__0_n_7 ),
        .O(o[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[2]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[4]_i_2__0_n_6 ),
        .O(o[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[30]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[31]_i_2__0_n_6 ),
        .O(o[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[31]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[31]_i_2__0_n_5 ),
        .O(o[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[3]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[4]_i_2__0_n_5 ),
        .O(o[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[4]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[4]_i_2__0_n_4 ),
        .O(o[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[5]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[8]_i_2__0_n_7 ),
        .O(o[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[6]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[8]_i_2__0_n_6 ),
        .O(o[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[7]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[8]_i_2__0_n_5 ),
        .O(o[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[8]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[8]_i_2__0_n_4 ),
        .O(o[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o[9]_i_1__0 
       (.I0(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_c_state[1]_i_2__0_n_0 ),
        .I4(\o_reg[12]_i_2__0_n_7 ),
        .O(o[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[0]),
        .Q(\o_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[10]),
        .Q(\o_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[11]),
        .Q(\o_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[12]),
        .Q(\o_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[12]_i_2__0 
       (.CI(\o_reg[8]_i_2__0_n_0 ),
        .CO({\o_reg[12]_i_2__0_n_0 ,\NLW_o_reg[12]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[12]_i_2__0_n_4 ,\o_reg[12]_i_2__0_n_5 ,\o_reg[12]_i_2__0_n_6 ,\o_reg[12]_i_2__0_n_7 }),
        .S({\o_reg_n_0_[12] ,\o_reg_n_0_[11] ,\o_reg_n_0_[10] ,\o_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[13]),
        .Q(\o_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[14]),
        .Q(\o_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[15]),
        .Q(\o_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[16]),
        .Q(\o_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[16]_i_2__0 
       (.CI(\o_reg[12]_i_2__0_n_0 ),
        .CO({\o_reg[16]_i_2__0_n_0 ,\NLW_o_reg[16]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[16]_i_2__0_n_4 ,\o_reg[16]_i_2__0_n_5 ,\o_reg[16]_i_2__0_n_6 ,\o_reg[16]_i_2__0_n_7 }),
        .S({\o_reg_n_0_[16] ,\o_reg_n_0_[15] ,\o_reg_n_0_[14] ,\o_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[17]),
        .Q(\o_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[18]),
        .Q(\o_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[19]),
        .Q(\o_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[1]),
        .Q(\o_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[20]),
        .Q(\o_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[20]_i_2__0 
       (.CI(\o_reg[16]_i_2__0_n_0 ),
        .CO({\o_reg[20]_i_2__0_n_0 ,\NLW_o_reg[20]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[20]_i_2__0_n_4 ,\o_reg[20]_i_2__0_n_5 ,\o_reg[20]_i_2__0_n_6 ,\o_reg[20]_i_2__0_n_7 }),
        .S({\o_reg_n_0_[20] ,\o_reg_n_0_[19] ,\o_reg_n_0_[18] ,\o_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[21]),
        .Q(\o_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[22]),
        .Q(\o_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[23]),
        .Q(\o_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[24]),
        .Q(\o_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[24]_i_2__0 
       (.CI(\o_reg[20]_i_2__0_n_0 ),
        .CO({\o_reg[24]_i_2__0_n_0 ,\NLW_o_reg[24]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[24]_i_2__0_n_4 ,\o_reg[24]_i_2__0_n_5 ,\o_reg[24]_i_2__0_n_6 ,\o_reg[24]_i_2__0_n_7 }),
        .S({\o_reg_n_0_[24] ,\o_reg_n_0_[23] ,\o_reg_n_0_[22] ,\o_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[25]),
        .Q(\o_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[26]),
        .Q(\o_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[27]),
        .Q(\o_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[28]),
        .Q(\o_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[28]_i_2__0 
       (.CI(\o_reg[24]_i_2__0_n_0 ),
        .CO({\o_reg[28]_i_2__0_n_0 ,\NLW_o_reg[28]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[28]_i_2__0_n_4 ,\o_reg[28]_i_2__0_n_5 ,\o_reg[28]_i_2__0_n_6 ,\o_reg[28]_i_2__0_n_7 }),
        .S({\o_reg_n_0_[28] ,\o_reg_n_0_[27] ,\o_reg_n_0_[26] ,\o_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[29]),
        .Q(\o_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[2]),
        .Q(\o_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[30]),
        .Q(\o_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[31]),
        .Q(\o_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[31]_i_2__0 
       (.CI(\o_reg[28]_i_2__0_n_0 ),
        .CO(\NLW_o_reg[31]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_reg[31]_i_2__0_O_UNCONNECTED [3],\o_reg[31]_i_2__0_n_5 ,\o_reg[31]_i_2__0_n_6 ,\o_reg[31]_i_2__0_n_7 }),
        .S({1'b0,\o_reg_n_0_[31] ,\o_reg_n_0_[30] ,\o_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[3]),
        .Q(\o_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[4]),
        .Q(\o_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\o_reg[4]_i_2__0_n_0 ,\NLW_o_reg[4]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\o_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[4]_i_2__0_n_4 ,\o_reg[4]_i_2__0_n_5 ,\o_reg[4]_i_2__0_n_6 ,\o_reg[4]_i_2__0_n_7 }),
        .S({\o_reg_n_0_[4] ,\o_reg_n_0_[3] ,\o_reg_n_0_[2] ,\o_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[5]),
        .Q(\o_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[6]),
        .Q(\o_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[7]),
        .Q(\o_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[8]),
        .Q(\o_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[8]_i_2__0 
       (.CI(\o_reg[4]_i_2__0_n_0 ),
        .CO({\o_reg[8]_i_2__0_n_0 ,\NLW_o_reg[8]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg[8]_i_2__0_n_4 ,\o_reg[8]_i_2__0_n_5 ,\o_reg[8]_i_2__0_n_6 ,\o_reg[8]_i_2__0_n_7 }),
        .S({\o_reg_n_0_[8] ,\o_reg_n_0_[7] ,\o_reg_n_0_[6] ,\o_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(o[9]),
        .Q(\o_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[0]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[0] ),
        .O(\o_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[1]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[1] ),
        .O(\o_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[2]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[2] ),
        .O(\o_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[3]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[3] ),
        .O(\o_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[4]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[4] ),
        .O(\o_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[5]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[5] ),
        .O(\o_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[6]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[6] ),
        .O(\o_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_data[7]_i_1 
       (.I0(\FSM_onehot_c_state[1]_i_3__0_n_0 ),
        .I1(\FSM_onehot_c_state[10]_i_3__0_n_0 ),
        .I2(\FSM_onehot_c_state[10]_i_2__0_n_0 ),
        .I3(\o_reg_n_0_[9] ),
        .I4(\uart_rx_data[7]_i_2_n_0 ),
        .I5(\uart_rx_data_reg[7] ),
        .O(\o_reg[9]_0 [7]));
  LUT4 #(
    .INIT(16'h0400)) 
    \uart_rx_data[7]_i_2 
       (.I0(\o_reg_n_0_[6] ),
        .I1(\o_reg_n_0_[7] ),
        .I2(\o_reg_n_0_[1] ),
        .I3(\o_reg_n_0_[4] ),
        .O(\uart_rx_data[7]_i_2_n_0 ));
endmodule

module uart_rx
   (Q,
    clk_IBUF_BUFG,
    rst_IBUF,
    D);
  output [7:0]Q;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [0:0]D;

  wire [0:0]D;
  wire \FSM_onehot_c_state_reg[0]_inv_n_0 ;
  wire \FSM_onehot_c_state_reg_n_0_[10] ;
  wire \FSM_onehot_c_state_reg_n_0_[1] ;
  wire \FSM_onehot_c_state_reg_n_0_[2] ;
  wire \FSM_onehot_c_state_reg_n_0_[3] ;
  wire \FSM_onehot_c_state_reg_n_0_[4] ;
  wire \FSM_onehot_c_state_reg_n_0_[5] ;
  wire \FSM_onehot_c_state_reg_n_0_[6] ;
  wire \FSM_onehot_c_state_reg_n_0_[7] ;
  wire \FSM_onehot_c_state_reg_n_0_[8] ;
  wire \FSM_onehot_c_state_reg_n_0_[9] ;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire gen_cnt_en_inst_n_10;
  wire gen_cnt_en_inst_n_8;
  wire gen_cnt_en_inst_n_9;
  wire [7:0]p_0_in;
  wire rst_IBUF;

  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  (* inverted = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[0]_inv 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(gen_cnt_en_inst_n_9),
        .Q(\FSM_onehot_c_state_reg[0]_inv_n_0 ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(gen_cnt_en_inst_n_10),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_8),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[9] ));
  gen_counter_en_0 gen_cnt_en_inst
       (.D(D),
        .E(\FSM_onehot_c_state_reg[0]_inv_n_0 ),
        .\FSM_onehot_c_state_reg[0]_inv (gen_cnt_en_inst_n_9),
        .\FSM_onehot_c_state_reg[0]_inv_0 (gen_cnt_en_inst_n_10),
        .\FSM_onehot_c_state_reg[0]_inv_1 (\FSM_onehot_c_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\o_reg[20]_0 (gen_cnt_en_inst_n_8),
        .\o_reg[9]_0 (p_0_in),
        .rst_IBUF(rst_IBUF),
        .\uart_rx_data_reg[0] (\FSM_onehot_c_state_reg_n_0_[2] ),
        .\uart_rx_data_reg[1] (\FSM_onehot_c_state_reg_n_0_[3] ),
        .\uart_rx_data_reg[2] (\FSM_onehot_c_state_reg_n_0_[4] ),
        .\uart_rx_data_reg[3] (\FSM_onehot_c_state_reg_n_0_[5] ),
        .\uart_rx_data_reg[4] (\FSM_onehot_c_state_reg_n_0_[6] ),
        .\uart_rx_data_reg[5] (\FSM_onehot_c_state_reg_n_0_[7] ),
        .\uart_rx_data_reg[6] (\FSM_onehot_c_state_reg_n_0_[8] ),
        .\uart_rx_data_reg[7] (\FSM_onehot_c_state_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[0]),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[1]),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[2]),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[3]),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[4]),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[5]),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[6]),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[6]));
  FDPE #(
    .INIT(1'b1)) 
    \uart_rx_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in[7]),
        .D(D),
        .PRE(rst_IBUF),
        .Q(Q[7]));
endmodule

(* ECO_CHECKSUM = "8fbd5782" *) 
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
       (.D(uart_rxd_IBUF),
        .Q(uart_rx_data_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  uart_tx tx_inst
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .uart_tx_data_IBUF(uart_tx_data_IBUF),
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
    clk_IBUF_BUFG,
    rst_IBUF,
    uart_tx_data_IBUF,
    uart_tx_en_IBUF);
  output uart_txd_OBUF;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [7:0]uart_tx_data_IBUF;
  input uart_tx_en_IBUF;

  wire \FSM_onehot_c_state_reg[0]_inv_n_0 ;
  wire \FSM_onehot_c_state_reg_n_0_[10] ;
  wire \FSM_onehot_c_state_reg_n_0_[1] ;
  wire \FSM_onehot_c_state_reg_n_0_[2] ;
  wire \FSM_onehot_c_state_reg_n_0_[3] ;
  wire \FSM_onehot_c_state_reg_n_0_[4] ;
  wire \FSM_onehot_c_state_reg_n_0_[5] ;
  wire \FSM_onehot_c_state_reg_n_0_[6] ;
  wire \FSM_onehot_c_state_reg_n_0_[7] ;
  wire \FSM_onehot_c_state_reg_n_0_[8] ;
  wire \FSM_onehot_c_state_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire gen_cnt_en_inst_n_0;
  wire gen_cnt_en_inst_n_1;
  wire gen_cnt_en_inst_n_2;
  wire rst_IBUF;
  wire [7:0]uart_tx_data_IBUF;
  wire uart_tx_en_IBUF;
  wire uart_txd_OBUF;
  wire uart_txd_OBUF_inst_i_2_n_0;
  wire uart_txd_OBUF_inst_i_3_n_0;
  wire uart_txd_OBUF_inst_i_4_n_0;

  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  (* inverted = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[0]_inv 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(gen_cnt_en_inst_n_1),
        .Q(\FSM_onehot_c_state_reg[0]_inv_n_0 ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(gen_cnt_en_inst_n_2),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "BIT1_ST:00000001000,BIT2_ST:00000010000,BIT0_ST:00000000100,STOP_ST:10000000000,START_ST:00000000010,IDLE_ST:00000000001,BIT7_ST:01000000000,BIT5_ST:00010000000,BIT4_ST:00001000000,BIT6_ST:00100000000,BIT3_ST:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_c_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[9] ));
  gen_counter_en gen_cnt_en_inst
       (.D(gen_cnt_en_inst_n_2),
        .E(\FSM_onehot_c_state_reg[0]_inv_n_0 ),
        .\FSM_onehot_c_state_reg[0]_inv (gen_cnt_en_inst_n_1),
        .\FSM_onehot_c_state_reg[0]_inv_0 (\FSM_onehot_c_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\o_reg[18]_0 (gen_cnt_en_inst_n_0),
        .rst_IBUF(rst_IBUF),
        .uart_tx_en_IBUF(uart_tx_en_IBUF));
  LUT3 #(
    .INIT(8'hFE)) 
    uart_txd_OBUF_inst_i_1
       (.I0(uart_txd_OBUF_inst_i_2_n_0),
        .I1(uart_txd_OBUF_inst_i_3_n_0),
        .I2(uart_txd_OBUF_inst_i_4_n_0),
        .O(uart_txd_OBUF));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    uart_txd_OBUF_inst_i_2
       (.I0(uart_tx_data_IBUF[7]),
        .I1(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I2(uart_tx_data_IBUF[6]),
        .I3(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I5(uart_tx_data_IBUF[5]),
        .O(uart_txd_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    uart_txd_OBUF_inst_i_3
       (.I0(uart_tx_data_IBUF[4]),
        .I1(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I2(uart_tx_data_IBUF[3]),
        .I3(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I5(uart_tx_data_IBUF[2]),
        .O(uart_txd_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888FFFFFFFF)) 
    uart_txd_OBUF_inst_i_4
       (.I0(uart_tx_data_IBUF[1]),
        .I1(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I2(uart_tx_data_IBUF[0]),
        .I3(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I5(\FSM_onehot_c_state_reg[0]_inv_n_0 ),
        .O(uart_txd_OBUF_inst_i_4_n_0));
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
