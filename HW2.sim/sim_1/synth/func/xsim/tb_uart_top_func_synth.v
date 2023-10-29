// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Oct 29 14:06:13 2023
// Host        : TFG5276XG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Xilinx/DigitalSystem/HW2/HW2.sim/sim_1/synth/func/xsim/tb_uart_top_func_synth.v
// Design      : uart_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module gen_counter_en
   (E,
    \c_state_reg[0]__0 ,
    clk_IBUF_BUFG,
    rst_IBUF);
  output [0:0]E;
  input [0:0]\c_state_reg[0]__0 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;

  wire [0:0]E;
  wire \c_state[3]__0_i_10_n_0 ;
  wire \c_state[3]__0_i_3_n_0 ;
  wire \c_state[3]__0_i_4_n_0 ;
  wire \c_state[3]__0_i_5_n_0 ;
  wire \c_state[3]__0_i_6_n_0 ;
  wire \c_state[3]__0_i_7_n_0 ;
  wire \c_state[3]__0_i_8_n_0 ;
  wire \c_state[3]__0_i_9_n_0 ;
  wire [0:0]\c_state_reg[0]__0 ;
  wire clk_IBUF_BUFG;
  wire [31:1]data0;
  wire [31:0]o;
  wire [31:0]o_0;
  wire \o_reg[12]_i_2_n_0 ;
  wire \o_reg[12]_i_2_n_1 ;
  wire \o_reg[12]_i_2_n_2 ;
  wire \o_reg[12]_i_2_n_3 ;
  wire \o_reg[16]_i_2_n_0 ;
  wire \o_reg[16]_i_2_n_1 ;
  wire \o_reg[16]_i_2_n_2 ;
  wire \o_reg[16]_i_2_n_3 ;
  wire \o_reg[20]_i_2_n_0 ;
  wire \o_reg[20]_i_2_n_1 ;
  wire \o_reg[20]_i_2_n_2 ;
  wire \o_reg[20]_i_2_n_3 ;
  wire \o_reg[24]_i_2_n_0 ;
  wire \o_reg[24]_i_2_n_1 ;
  wire \o_reg[24]_i_2_n_2 ;
  wire \o_reg[24]_i_2_n_3 ;
  wire \o_reg[28]_i_2_n_0 ;
  wire \o_reg[28]_i_2_n_1 ;
  wire \o_reg[28]_i_2_n_2 ;
  wire \o_reg[28]_i_2_n_3 ;
  wire \o_reg[31]_i_2_n_2 ;
  wire \o_reg[31]_i_2_n_3 ;
  wire \o_reg[4]_i_2_n_0 ;
  wire \o_reg[4]_i_2_n_1 ;
  wire \o_reg[4]_i_2_n_2 ;
  wire \o_reg[4]_i_2_n_3 ;
  wire \o_reg[8]_i_2_n_0 ;
  wire \o_reg[8]_i_2_n_1 ;
  wire \o_reg[8]_i_2_n_2 ;
  wire \o_reg[8]_i_2_n_3 ;
  wire rst_IBUF;
  wire [3:2]\NLW_o_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_reg[31]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000010)) 
    \c_state[3]__0_i_1 
       (.I0(\c_state[3]__0_i_3_n_0 ),
        .I1(\c_state[3]__0_i_4_n_0 ),
        .I2(\c_state[3]__0_i_5_n_0 ),
        .I3(\c_state[3]__0_i_6_n_0 ),
        .I4(\c_state_reg[0]__0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \c_state[3]__0_i_10 
       (.I0(o[9]),
        .I1(o[5]),
        .I2(o[13]),
        .I3(o[28]),
        .O(\c_state[3]__0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \c_state[3]__0_i_3 
       (.I0(o[31]),
        .I1(o[1]),
        .I2(o[26]),
        .I3(o[22]),
        .I4(\c_state[3]__0_i_7_n_0 ),
        .O(\c_state[3]__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \c_state[3]__0_i_4 
       (.I0(o[7]),
        .I1(o[11]),
        .I2(o[18]),
        .I3(o[6]),
        .I4(\c_state[3]__0_i_8_n_0 ),
        .O(\c_state[3]__0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \c_state[3]__0_i_5 
       (.I0(o[12]),
        .I1(o[21]),
        .I2(o[10]),
        .I3(o[23]),
        .I4(\c_state[3]__0_i_9_n_0 ),
        .O(\c_state[3]__0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \c_state[3]__0_i_6 
       (.I0(o[27]),
        .I1(o[8]),
        .I2(o[14]),
        .I3(o[15]),
        .I4(\c_state[3]__0_i_10_n_0 ),
        .O(\c_state[3]__0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \c_state[3]__0_i_7 
       (.I0(o[30]),
        .I1(o[25]),
        .I2(o[2]),
        .I3(o[29]),
        .O(\c_state[3]__0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \c_state[3]__0_i_8 
       (.I0(o[24]),
        .I1(o[3]),
        .I2(o[20]),
        .I3(o[16]),
        .O(\c_state[3]__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \c_state[3]__0_i_9 
       (.I0(o[19]),
        .I1(o[4]),
        .I2(o[0]),
        .I3(o[17]),
        .O(\c_state[3]__0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o[0]_i_1 
       (.I0(o[0]),
        .O(o_0[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[10]_i_1 
       (.I0(data0[10]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[11]_i_1 
       (.I0(data0[11]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[12]_i_1 
       (.I0(data0[12]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[13]_i_1 
       (.I0(data0[13]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[14]_i_1 
       (.I0(data0[14]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[15]_i_1 
       (.I0(data0[15]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[16]_i_1 
       (.I0(data0[16]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[17]_i_1 
       (.I0(data0[17]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[18]_i_1 
       (.I0(data0[18]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[19]_i_1 
       (.I0(data0[19]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[1]_i_1 
       (.I0(data0[1]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[20]_i_1 
       (.I0(data0[20]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[21]_i_1 
       (.I0(data0[21]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[22]_i_1 
       (.I0(data0[22]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[23]_i_1 
       (.I0(data0[23]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[24]_i_1 
       (.I0(data0[24]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[25]_i_1 
       (.I0(data0[25]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[26]_i_1 
       (.I0(data0[26]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[27]_i_1 
       (.I0(data0[27]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[28]_i_1 
       (.I0(data0[28]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[29]_i_1 
       (.I0(data0[29]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[2]_i_1 
       (.I0(data0[2]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[30]_i_1 
       (.I0(data0[30]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[30]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[31]_i_1 
       (.I0(data0[31]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[31]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[3]_i_1 
       (.I0(data0[3]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[4]_i_1 
       (.I0(data0[4]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[5]_i_1 
       (.I0(data0[5]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[6]_i_1 
       (.I0(data0[6]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[7]_i_1 
       (.I0(data0[7]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[8]_i_1 
       (.I0(data0[8]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \o[9]_i_1 
       (.I0(data0[9]),
        .I1(\c_state[3]__0_i_3_n_0 ),
        .I2(\c_state[3]__0_i_4_n_0 ),
        .I3(\c_state[3]__0_i_5_n_0 ),
        .I4(\c_state[3]__0_i_6_n_0 ),
        .O(o_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[0]),
        .Q(o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[10]),
        .Q(o[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[11]),
        .Q(o[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[12]),
        .Q(o[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[12]_i_2 
       (.CI(\o_reg[8]_i_2_n_0 ),
        .CO({\o_reg[12]_i_2_n_0 ,\o_reg[12]_i_2_n_1 ,\o_reg[12]_i_2_n_2 ,\o_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(o[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[13]),
        .Q(o[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[14]),
        .Q(o[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[15]),
        .Q(o[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[16]),
        .Q(o[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[16]_i_2 
       (.CI(\o_reg[12]_i_2_n_0 ),
        .CO({\o_reg[16]_i_2_n_0 ,\o_reg[16]_i_2_n_1 ,\o_reg[16]_i_2_n_2 ,\o_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(o[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[17]),
        .Q(o[17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[18]),
        .Q(o[18]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[19]),
        .Q(o[19]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[1]),
        .Q(o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[20]),
        .Q(o[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[20]_i_2 
       (.CI(\o_reg[16]_i_2_n_0 ),
        .CO({\o_reg[20]_i_2_n_0 ,\o_reg[20]_i_2_n_1 ,\o_reg[20]_i_2_n_2 ,\o_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(o[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[21]),
        .Q(o[21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[22]),
        .Q(o[22]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[23]),
        .Q(o[23]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[24]),
        .Q(o[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[24]_i_2 
       (.CI(\o_reg[20]_i_2_n_0 ),
        .CO({\o_reg[24]_i_2_n_0 ,\o_reg[24]_i_2_n_1 ,\o_reg[24]_i_2_n_2 ,\o_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(o[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[25]),
        .Q(o[25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[26]),
        .Q(o[26]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[27]),
        .Q(o[27]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[28]),
        .Q(o[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[28]_i_2 
       (.CI(\o_reg[24]_i_2_n_0 ),
        .CO({\o_reg[28]_i_2_n_0 ,\o_reg[28]_i_2_n_1 ,\o_reg[28]_i_2_n_2 ,\o_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(o[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[29]),
        .Q(o[29]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[2]),
        .Q(o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[30]),
        .Q(o[30]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[31]),
        .Q(o[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[31]_i_2 
       (.CI(\o_reg[28]_i_2_n_0 ),
        .CO({\NLW_o_reg[31]_i_2_CO_UNCONNECTED [3:2],\o_reg[31]_i_2_n_2 ,\o_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,o[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[3]),
        .Q(o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[4]),
        .Q(o[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\o_reg[4]_i_2_n_0 ,\o_reg[4]_i_2_n_1 ,\o_reg[4]_i_2_n_2 ,\o_reg[4]_i_2_n_3 }),
        .CYINIT(o[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(o[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[5]),
        .Q(o[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[6]),
        .Q(o[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[7]),
        .Q(o[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[8]),
        .Q(o[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_reg[8]_i_2 
       (.CI(\o_reg[4]_i_2_n_0 ),
        .CO({\o_reg[8]_i_2_n_0 ,\o_reg[8]_i_2_n_1 ,\o_reg[8]_i_2_n_2 ,\o_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(o[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(o_0[9]),
        .Q(o[9]));
endmodule

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
  wire [7:0]uart_tx_data;
  wire [7:0]uart_tx_data_IBUF;
  wire uart_tx_en;
  wire uart_tx_en_IBUF;
  wire uart_tx_en_IBUF_BUFG;
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
  uart_tx tx_inst
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .uart_tx_data_IBUF(uart_tx_data_IBUF),
        .uart_tx_en_IBUF_BUFG(uart_tx_en_IBUF_BUFG),
        .uart_txd_OBUF(uart_txd_OBUF));
  OBUF \uart_rx_data_OBUF[0]_inst 
       (.I(1'b0),
        .O(uart_rx_data[0]));
  OBUF \uart_rx_data_OBUF[1]_inst 
       (.I(1'b0),
        .O(uart_rx_data[1]));
  OBUF \uart_rx_data_OBUF[2]_inst 
       (.I(1'b0),
        .O(uart_rx_data[2]));
  OBUF \uart_rx_data_OBUF[3]_inst 
       (.I(1'b0),
        .O(uart_rx_data[3]));
  OBUF \uart_rx_data_OBUF[4]_inst 
       (.I(1'b0),
        .O(uart_rx_data[4]));
  OBUF \uart_rx_data_OBUF[5]_inst 
       (.I(1'b0),
        .O(uart_rx_data[5]));
  OBUF \uart_rx_data_OBUF[6]_inst 
       (.I(1'b0),
        .O(uart_rx_data[6]));
  OBUF \uart_rx_data_OBUF[7]_inst 
       (.I(1'b0),
        .O(uart_rx_data[7]));
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
  BUFG uart_tx_en_IBUF_BUFG_inst
       (.I(uart_tx_en_IBUF),
        .O(uart_tx_en_IBUF_BUFG));
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
    uart_tx_en_IBUF_BUFG,
    clk_IBUF_BUFG,
    rst_IBUF,
    uart_tx_data_IBUF);
  output uart_txd_OBUF;
  input uart_tx_en_IBUF_BUFG;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [7:0]uart_tx_data_IBUF;

  wire [3:0]c_state;
  wire \c_state[0]__0_i_1_n_0 ;
  wire \c_state[2]__0_i_1_n_0 ;
  wire \c_state[3]_i_1_n_0 ;
  wire clk_IBUF_BUFG;
  wire gen_cnt_en_inst_n_0;
  wire [3:1]n_state;
  wire rst_IBUF;
  wire [7:0]uart_tx_data_IBUF;
  wire uart_tx_en_IBUF_BUFG;
  wire uart_txd_OBUF;
  wire uart_txd_reg_i_1_n_0;
  wire uart_txd_reg_i_2_n_0;
  wire uart_txd_reg_i_3_n_0;
  wire uart_txd_reg_i_4_n_0;
  wire uart_txd_reg_i_5_n_0;
  wire uart_txd_reg_i_6_n_0;

  LUT4 #(
    .INIT(16'h0155)) 
    \c_state[0]__0_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(c_state[2]),
        .I3(c_state[3]),
        .O(\c_state[0]__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0266)) 
    \c_state[1]__0_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(c_state[2]),
        .I3(c_state[3]),
        .O(n_state[1]));
  LUT4 #(
    .INIT(16'h1540)) 
    \c_state[2]__0_i_1 
       (.I0(c_state[3]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .I3(c_state[2]),
        .O(\c_state[2]__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4022)) 
    \c_state[3]__0_i_2 
       (.I0(c_state[3]),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .I3(c_state[2]),
        .O(n_state[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \c_state[3]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(c_state[2]),
        .I3(c_state[3]),
        .O(\c_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c_state_reg[0] 
       (.C(uart_tx_en_IBUF_BUFG),
        .CE(\c_state[3]_i_1_n_0 ),
        .D(1'b1),
        .Q(c_state[0]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \c_state_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\c_state[0]__0_i_1_n_0 ),
        .Q(c_state[0]));
  FDRE #(
    .INIT(1'b0)) 
    \c_state_reg[1] 
       (.C(uart_tx_en_IBUF_BUFG),
        .CE(\c_state[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(c_state[1]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \c_state_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(n_state[1]),
        .Q(c_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \c_state_reg[2] 
       (.C(uart_tx_en_IBUF_BUFG),
        .CE(\c_state[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(c_state[2]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \c_state_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(\c_state[2]__0_i_1_n_0 ),
        .Q(c_state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \c_state_reg[3] 
       (.C(uart_tx_en_IBUF_BUFG),
        .CE(\c_state[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(c_state[3]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \c_state_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(gen_cnt_en_inst_n_0),
        .CLR(rst_IBUF),
        .D(n_state[3]),
        .Q(c_state[3]));
  gen_counter_en gen_cnt_en_inst
       (.E(gen_cnt_en_inst_n_0),
        .\c_state_reg[0]__0 (\c_state[3]_i_1_n_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    uart_txd_reg
       (.CLR(1'b0),
        .D(uart_txd_reg_i_1_n_0),
        .G(uart_txd_reg_i_2_n_0),
        .GE(1'b1),
        .Q(uart_txd_OBUF));
  MUXF7 uart_txd_reg_i_1
       (.I0(uart_txd_reg_i_3_n_0),
        .I1(uart_txd_reg_i_4_n_0),
        .O(uart_txd_reg_i_1_n_0),
        .S(c_state[3]));
  LUT4 #(
    .INIT(16'h07FF)) 
    uart_txd_reg_i_2
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(c_state[2]),
        .I3(c_state[3]),
        .O(uart_txd_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hB8B88888BB88BBBB)) 
    uart_txd_reg_i_3
       (.I0(uart_txd_reg_i_5_n_0),
        .I1(uart_txd_reg_i_6_n_0),
        .I2(uart_tx_data_IBUF[1]),
        .I3(uart_tx_data_IBUF[0]),
        .I4(c_state[1]),
        .I5(c_state[0]),
        .O(uart_txd_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    uart_txd_reg_i_4
       (.I0(c_state[2]),
        .I1(c_state[3]),
        .I2(c_state[1]),
        .I3(uart_tx_data_IBUF[6]),
        .I4(c_state[0]),
        .I5(uart_tx_data_IBUF[7]),
        .O(uart_txd_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    uart_txd_reg_i_5
       (.I0(uart_tx_data_IBUF[5]),
        .I1(uart_tx_data_IBUF[4]),
        .I2(c_state[1]),
        .I3(uart_tx_data_IBUF[3]),
        .I4(c_state[0]),
        .I5(uart_tx_data_IBUF[2]),
        .O(uart_txd_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    uart_txd_reg_i_6
       (.I0(c_state[1]),
        .I1(c_state[3]),
        .I2(c_state[2]),
        .O(uart_txd_reg_i_6_n_0));
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
