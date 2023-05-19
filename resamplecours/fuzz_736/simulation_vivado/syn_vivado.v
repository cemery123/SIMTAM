// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon May 15 16:56:04 2023
// Host        : tsmc-System-Product-Name running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force /doc/xzh/work_2/resamplecours/fuzz_736/simulation_vivado/syn_vivado.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module module106
   (y_OBUF,
    Q,
    \clk_IBUF_BUFG[0] );
  output [2:0]y_OBUF;
  input [2:0]Q;
  input \clk_IBUF_BUFG[0] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]Q;
  wire \clk_IBUF_BUFG[0] ;
  wire [2:0]y_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg112_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(Q[0]),
        .Q(y_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg112_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(Q[1]),
        .Q(y_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg112_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(Q[2]),
        .Q(y_OBUF[2]),
        .R(\<const0> ));
endmodule

module module13
   (\wire0[4] ,
    \y_OBUF[71]_inst_i_1_0 ,
    y_OBUF,
    \wire0[2] ,
    \wire0[4]_0 ,
    \y_OBUF[79]_inst_i_3_0 ,
    \wire1[2] ,
    \wire0[4]_1 ,
    wire0_IBUF,
    \y_OBUF[51]_inst_i_1_0 ,
    wire3_IBUF,
    wire2_IBUF,
    \clk_IBUF_BUFG[0] );
  output \wire0[4] ;
  output \y_OBUF[71]_inst_i_1_0 ;
  output [23:0]y_OBUF;
  output \wire0[2] ;
  output \wire0[4]_0 ;
  output \y_OBUF[79]_inst_i_3_0 ;
  output \wire1[2] ;
  output \wire0[4]_1 ;
  input [7:0]wire0_IBUF;
  input [13:0]\y_OBUF[51]_inst_i_1_0 ;
  input [12:0]wire3_IBUF;
  input [7:0]wire2_IBUF;
  input \clk_IBUF_BUFG[0] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]A;
  wire [10:1]B;
  wire GND_2;
  wire VCC_2;
  wire \clk_IBUF_BUFG[0] ;
  wire \reg18[0]_i_1_n_0 ;
  wire \reg18[10]_i_1_n_0 ;
  wire \reg18[10]_i_2_n_0 ;
  wire \reg18[2]_i_1_n_0 ;
  wire \reg18[4]_i_1_n_0 ;
  wire \reg18[5]_i_1_n_0 ;
  wire \reg18[6]_i_1_n_0 ;
  wire \reg18[7]_i_1_n_0 ;
  wire \reg18[8]_i_1_n_0 ;
  wire \reg18[9]_i_1_n_0 ;
  wire \reg18_reg_n_0_[0] ;
  wire \reg18_reg_n_0_[10] ;
  wire \reg18_reg_n_0_[1] ;
  wire \reg18_reg_n_0_[2] ;
  wire \reg18_reg_n_0_[3] ;
  wire \reg18_reg_n_0_[4] ;
  wire \reg18_reg_n_0_[5] ;
  wire \reg18_reg_n_0_[6] ;
  wire \reg18_reg_n_0_[7] ;
  wire \reg18_reg_n_0_[8] ;
  wire \reg18_reg_n_0_[9] ;
  wire \reg21_reg_n_0_[0] ;
  wire \reg21_reg_n_0_[1] ;
  wire \reg21_reg_n_0_[2] ;
  wire \reg21_reg_n_0_[3] ;
  wire \reg21_reg_n_0_[7] ;
  wire \reg21_reg_n_0_[9] ;
  wire \reg22[0]_i_2_n_0 ;
  wire \reg22[0]_i_3_n_0 ;
  wire \reg22[0]_i_4_n_0 ;
  wire \reg22[0]_i_5_n_0 ;
  wire \reg22[1]_i_1_n_0 ;
  wire \reg22[2]_i_1_n_0 ;
  wire \reg22[3]_i_1_n_0 ;
  wire \reg22[7]_i_1_n_0 ;
  wire \reg22[9]_i_1_n_0 ;
  wire \reg22_reg[0]_i_1_n_0 ;
  wire \reg22_reg_n_0_[0] ;
  wire \reg22_reg_n_0_[1] ;
  wire \reg22_reg_n_0_[21] ;
  wire \reg22_reg_n_0_[2] ;
  wire \reg22_reg_n_0_[3] ;
  wire \reg22_reg_n_0_[7] ;
  wire \reg22_reg_n_0_[9] ;
  wire [6:0]reg233;
  wire \reg23[0]_i_1_n_0 ;
  wire \reg23[0]_i_2_n_0 ;
  wire \reg23[1]_i_1_n_0 ;
  wire \reg23[2]_i_1_n_0 ;
  wire \reg23[3]_i_1_n_0 ;
  wire \reg23[4]_i_1_n_0 ;
  wire \reg23[5]_i_1_n_0 ;
  wire \reg23[6]_i_1_n_0 ;
  wire \reg23[7]_i_10_n_0 ;
  wire \reg23[7]_i_11_n_0 ;
  wire \reg23[7]_i_12_n_0 ;
  wire \reg23[7]_i_1_n_0 ;
  wire \reg23[7]_i_2_n_0 ;
  wire \reg23[7]_i_3_n_0 ;
  wire \reg23[7]_i_4_n_0 ;
  wire \reg23[7]_i_6_n_0 ;
  wire \reg23[7]_i_7_n_0 ;
  wire \reg23[7]_i_8_n_0 ;
  wire \reg23_reg[7]_i_5_n_0 ;
  wire \reg23_reg[7]_i_5_n_1 ;
  wire \reg23_reg[7]_i_5_n_2 ;
  wire \reg23_reg[7]_i_5_n_3 ;
  wire \reg23_reg[7]_i_9_n_3 ;
  wire \reg23_reg_n_0_[0] ;
  wire \reg23_reg_n_0_[1] ;
  wire \reg23_reg_n_0_[2] ;
  wire \reg23_reg_n_0_[3] ;
  wire \reg23_reg_n_0_[4] ;
  wire \reg23_reg_n_0_[5] ;
  wire \reg23_reg_n_0_[6] ;
  wire \reg23_reg_n_0_[7] ;
  wire \reg24[0]_i_1_n_0 ;
  wire \reg24[0]_i_2_n_0 ;
  wire \reg24[2]_i_1_n_0 ;
  wire \reg24[2]_i_2_n_0 ;
  wire \reg24[2]_i_3_n_0 ;
  wire \reg24[2]_i_4_n_0 ;
  wire \reg24_reg_n_0_[0] ;
  wire \reg24_reg_n_0_[1] ;
  wire \reg24_reg_n_0_[2] ;
  wire \reg24_reg_n_0_[4] ;
  wire reg252_n_100;
  wire reg252_n_101;
  wire reg252_n_102;
  wire reg252_n_103;
  wire reg252_n_104;
  wire reg252_n_105;
  wire reg252_n_76;
  wire reg252_n_77;
  wire reg252_n_78;
  wire reg252_n_79;
  wire reg252_n_80;
  wire reg252_n_81;
  wire reg252_n_82;
  wire reg252_n_83;
  wire reg252_n_84;
  wire reg252_n_85;
  wire reg252_n_86;
  wire reg252_n_87;
  wire reg252_n_88;
  wire reg252_n_89;
  wire reg252_n_90;
  wire reg252_n_91;
  wire reg252_n_92;
  wire reg252_n_93;
  wire reg252_n_94;
  wire reg252_n_95;
  wire reg252_n_96;
  wire reg252_n_97;
  wire reg252_n_98;
  wire reg252_n_99;
  wire \reg25[0]_i_1_n_0 ;
  wire \reg25[0]_i_2_n_0 ;
  wire \reg25[0]_i_3_n_0 ;
  wire \reg25[0]_i_4_n_0 ;
  wire \reg25[0]_i_5_n_0 ;
  wire \reg25[0]_i_6_n_0 ;
  wire \reg25[0]_i_7_n_0 ;
  wire \reg25[0]_i_8_n_0 ;
  wire \reg25[21]_i_1_n_0 ;
  wire \reg25[21]_i_2_n_0 ;
  wire \reg25[21]_i_3_n_0 ;
  wire \reg25[21]_i_4_n_0 ;
  wire \reg25[21]_i_5_n_0 ;
  wire \reg25_reg_n_0_[0] ;
  wire \reg25_reg_n_0_[21] ;
  wire \reg26[3]_i_1_n_0 ;
  wire \reg26_reg_n_0_[3] ;
  wire \wire0[2] ;
  wire \wire0[4] ;
  wire \wire0[4]_0 ;
  wire \wire0[4]_1 ;
  wire [7:0]wire0_IBUF;
  wire \wire1[2] ;
  wire [7:0]wire2_IBUF;
  wire [12:0]wire3_IBUF;
  wire [23:0]y_OBUF;
  wire \y_OBUF[126]_inst_i_10_n_0 ;
  wire \y_OBUF[126]_inst_i_8_n_0 ;
  wire \y_OBUF[126]_inst_i_9_n_0 ;
  wire [13:0]\y_OBUF[51]_inst_i_1_0 ;
  wire \y_OBUF[51]_inst_i_2_n_0 ;
  wire \y_OBUF[63]_inst_i_1_n_0 ;
  wire \y_OBUF[63]_inst_i_1_n_1 ;
  wire \y_OBUF[63]_inst_i_1_n_2 ;
  wire \y_OBUF[63]_inst_i_1_n_3 ;
  wire \y_OBUF[63]_inst_i_2_n_0 ;
  wire \y_OBUF[63]_inst_i_3_n_0 ;
  wire \y_OBUF[63]_inst_i_4_n_0 ;
  wire \y_OBUF[63]_inst_i_5_n_0 ;
  wire \y_OBUF[66]_inst_i_1_n_2 ;
  wire \y_OBUF[66]_inst_i_1_n_3 ;
  wire \y_OBUF[66]_inst_i_2_n_0 ;
  wire \y_OBUF[66]_inst_i_3_n_0 ;
  wire \y_OBUF[66]_inst_i_4_n_0 ;
  wire \y_OBUF[69]_inst_i_1_n_0 ;
  wire \y_OBUF[69]_inst_i_1_n_1 ;
  wire \y_OBUF[69]_inst_i_1_n_2 ;
  wire \y_OBUF[69]_inst_i_1_n_3 ;
  wire \y_OBUF[69]_inst_i_2_n_0 ;
  wire \y_OBUF[69]_inst_i_3_n_0 ;
  wire \y_OBUF[69]_inst_i_4_n_0 ;
  wire \y_OBUF[69]_inst_i_5_n_0 ;
  wire \y_OBUF[71]_inst_i_1_0 ;
  wire \y_OBUF[71]_inst_i_1_n_0 ;
  wire \y_OBUF[71]_inst_i_1_n_1 ;
  wire \y_OBUF[71]_inst_i_1_n_2 ;
  wire \y_OBUF[71]_inst_i_1_n_3 ;
  wire \y_OBUF[71]_inst_i_2_n_0 ;
  wire \y_OBUF[71]_inst_i_3_n_0 ;
  wire \y_OBUF[71]_inst_i_4_n_0 ;
  wire \y_OBUF[71]_inst_i_5_n_0 ;
  wire \y_OBUF[79]_inst_i_2_n_0 ;
  wire \y_OBUF[79]_inst_i_3_0 ;
  wire \y_OBUF[79]_inst_i_3_n_0 ;
  wire \y_OBUF[80]_inst_i_2_n_0 ;
  wire \y_OBUF[80]_inst_i_4_n_0 ;
  wire \y_OBUF[80]_inst_i_5_n_0 ;
  wire \y_OBUF[80]_inst_i_6_n_0 ;
  wire \y_OBUF[80]_inst_i_7_n_0 ;
  wire \y_OBUF[80]_inst_i_8_n_0 ;
  wire \y_OBUF[80]_inst_i_9_n_0 ;
  wire \y_OBUF[87]_inst_i_2_n_0 ;
  wire \y_OBUF[87]_inst_i_4_n_0 ;
  wire \y_OBUF[87]_inst_i_5_n_0 ;
  wire [3:0]\NLW_reg23_reg[7]_i_9_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  module73 modinst105
       (.Q(\reg24_reg_n_0_[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\reg80_reg[0]_0 (\reg24_reg_n_0_[1] ),
        .\reg80_reg[0]_1 (\reg24_reg_n_0_[4] ),
        .\reg80_reg[0]_2 (\reg24_reg_n_0_[2] ),
        .y_OBUF(y_OBUF[23]));
  module106 modinst195
       (.Q({\reg23_reg_n_0_[5] ,\reg23_reg_n_0_[4] ,\reg23_reg_n_0_[3] }),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .y_OBUF(y_OBUF[22:20]));
  LUT3 #(
    .INIT(8'h45)) 
    \reg18[0]_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [0]),
        .I1(\reg18[10]_i_1_n_0 ),
        .I2(\y_OBUF[51]_inst_i_1_0 [6]),
        .O(\reg18[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg18[10]_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [5]),
        .I1(\y_OBUF[51]_inst_i_1_0 [1]),
        .I2(\y_OBUF[51]_inst_i_1_0 [4]),
        .I3(\y_OBUF[51]_inst_i_1_0 [0]),
        .I4(\y_OBUF[51]_inst_i_1_0 [3]),
        .I5(\y_OBUF[51]_inst_i_1_0 [2]),
        .O(\reg18[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg18[10]_i_2 
       (.I0(wire2_IBUF[6]),
        .O(\reg18[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \reg18[1]_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [7]),
        .I1(\reg18[10]_i_1_n_0 ),
        .I2(\y_OBUF[51]_inst_i_1_0 [1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h45)) 
    \reg18[2]_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [2]),
        .I1(\reg18[10]_i_1_n_0 ),
        .I2(\y_OBUF[51]_inst_i_1_0 [8]),
        .O(\reg18[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \reg18[3]_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [9]),
        .I1(\reg18[10]_i_1_n_0 ),
        .I2(\y_OBUF[51]_inst_i_1_0 [3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'h45)) 
    \reg18[4]_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [4]),
        .I1(\reg18[10]_i_1_n_0 ),
        .I2(wire2_IBUF[0]),
        .O(\reg18[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \reg18[5]_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [5]),
        .I1(\reg18[10]_i_1_n_0 ),
        .I2(wire2_IBUF[1]),
        .O(\reg18[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg18[6]_i_1 
       (.I0(wire2_IBUF[2]),
        .O(\reg18[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg18[7]_i_1 
       (.I0(wire2_IBUF[3]),
        .O(\reg18[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg18[8]_i_1 
       (.I0(wire2_IBUF[4]),
        .O(\reg18[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg18[9]_i_1 
       (.I0(wire2_IBUF[5]),
        .O(\reg18[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg18_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[0]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[0] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b0)) 
    \reg18_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[10]_i_2_n_0 ),
        .Q(\reg18_reg_n_0_[10] ),
        .S(\reg18[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg18_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(B[1]),
        .Q(\reg18_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg18_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[2]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg18_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(B[3]),
        .Q(\reg18_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg18_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[4]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg18_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[5]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[5] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b0)) 
    \reg18_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[6]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[6] ),
        .S(\reg18[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \reg18_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[7]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[7] ),
        .S(\reg18[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \reg18_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[8]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[8] ),
        .S(\reg18[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \reg18_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg18[9]_i_1_n_0 ),
        .Q(\reg18_reg_n_0_[9] ),
        .S(\reg18[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg21_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22_reg_n_0_[0] ),
        .Q(\reg21_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg21_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22_reg_n_0_[1] ),
        .Q(\reg21_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg21_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22_reg_n_0_[2] ),
        .Q(\reg21_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg21_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22_reg_n_0_[3] ),
        .Q(\reg21_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg21_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22_reg_n_0_[7] ),
        .Q(\reg21_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg21_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22_reg_n_0_[9] ),
        .Q(\reg21_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \reg22[0]_i_2 
       (.I0(\y_OBUF[79]_inst_i_3_0 ),
        .I1(\reg22[0]_i_4_n_0 ),
        .I2(y_OBUF[16]),
        .I3(\wire0[4]_1 ),
        .I4(\reg23[7]_i_3_n_0 ),
        .I5(\wire0[4] ),
        .O(\reg22[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \reg22[0]_i_3 
       (.I0(\reg24_reg_n_0_[4] ),
        .I1(\reg23_reg_n_0_[6] ),
        .I2(\reg23_reg_n_0_[7] ),
        .I3(\reg22[0]_i_5_n_0 ),
        .O(\reg22[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg22[0]_i_4 
       (.I0(\reg23_reg_n_0_[1] ),
        .I1(\reg23_reg_n_0_[2] ),
        .O(\reg22[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \reg22[0]_i_5 
       (.I0(\reg23_reg_n_0_[0] ),
        .I1(\reg23_reg_n_0_[1] ),
        .I2(\reg23_reg_n_0_[2] ),
        .I3(\reg23_reg_n_0_[3] ),
        .I4(\reg23_reg_n_0_[4] ),
        .I5(\reg23_reg_n_0_[5] ),
        .O(\reg22[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg22[1]_i_1 
       (.I0(y_OBUF[16]),
        .I1(\reg24[2]_i_1_n_0 ),
        .O(\reg22[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB0004FF)) 
    \reg22[2]_i_1 
       (.I0(\y_OBUF[87]_inst_i_2_n_0 ),
        .I1(\wire1[2] ),
        .I2(\y_OBUF[87]_inst_i_4_n_0 ),
        .I3(\y_OBUF[87]_inst_i_5_n_0 ),
        .I4(\wire0[4] ),
        .I5(\reg24[2]_i_1_n_0 ),
        .O(\reg22[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77777F7788888088)) 
    \reg22[3]_i_1 
       (.I0(\wire0[4] ),
        .I1(\y_OBUF[87]_inst_i_5_n_0 ),
        .I2(\y_OBUF[87]_inst_i_4_n_0 ),
        .I3(\wire1[2] ),
        .I4(\y_OBUF[87]_inst_i_2_n_0 ),
        .I5(\wire0[4]_1 ),
        .O(\reg22[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \reg22[7]_i_1 
       (.I0(\wire0[4] ),
        .I1(\reg23[7]_i_3_n_0 ),
        .I2(\wire0[4]_1 ),
        .I3(\reg24[2]_i_1_n_0 ),
        .O(\reg22[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \reg22[9]_i_1 
       (.I0(\wire0[4] ),
        .I1(\y_OBUF[87]_inst_i_5_n_0 ),
        .I2(\y_OBUF[87]_inst_i_4_n_0 ),
        .I3(\wire1[2] ),
        .I4(\y_OBUF[87]_inst_i_2_n_0 ),
        .I5(\wire0[4]_1 ),
        .O(\reg22[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg22_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22_reg[0]_i_1_n_0 ),
        .Q(\reg22_reg_n_0_[0] ),
        .R(\<const0> ));
  MUXF7 \reg22_reg[0]_i_1 
       (.I0(\reg22[0]_i_2_n_0 ),
        .I1(\reg22[0]_i_3_n_0 ),
        .O(\reg22_reg[0]_i_1_n_0 ),
        .S(\reg24[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg22_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22[1]_i_1_n_0 ),
        .Q(\reg22_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg22_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg26[3]_i_1_n_0 ),
        .Q(\reg22_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg22_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22[2]_i_1_n_0 ),
        .Q(\reg22_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg22_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22[3]_i_1_n_0 ),
        .Q(\reg22_reg_n_0_[3] ),
        .R(\reg24[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg22_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22[7]_i_1_n_0 ),
        .Q(\reg22_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg22_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg22[9]_i_1_n_0 ),
        .Q(\reg22_reg_n_0_[9] ),
        .R(\reg24[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \reg23[0]_i_1 
       (.I0(\reg23[0]_i_2_n_0 ),
        .I1(\reg24[2]_i_1_n_0 ),
        .I2(\y_OBUF[79]_inst_i_3_0 ),
        .O(\reg23[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \reg23[0]_i_2 
       (.I0(\reg25_reg_n_0_[21] ),
        .I1(\reg26_reg_n_0_[3] ),
        .I2(\reg25_reg_n_0_[0] ),
        .I3(\reg23[7]_i_2_n_0 ),
        .I4(\reg23_reg_n_0_[1] ),
        .O(\reg23[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg23[1]_i_1 
       (.I0(\reg23_reg_n_0_[2] ),
        .I1(\reg23[7]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(y_OBUF[16]),
        .O(\reg23[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F20202F)) 
    \reg23[2]_i_1 
       (.I0(\reg23_reg_n_0_[3] ),
        .I1(\reg23[7]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(\wire0[4] ),
        .I4(\reg23[7]_i_3_n_0 ),
        .O(\reg23[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202F2F20202F202F)) 
    \reg23[3]_i_1 
       (.I0(\reg23_reg_n_0_[4] ),
        .I1(\reg23[7]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(\wire0[4]_1 ),
        .I4(\reg23[7]_i_3_n_0 ),
        .I5(\wire0[4] ),
        .O(\reg23[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F202F2F2F2F)) 
    \reg23[4]_i_1 
       (.I0(\reg23_reg_n_0_[5] ),
        .I1(\reg23[7]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(\wire0[4]_1 ),
        .I4(\reg23[7]_i_3_n_0 ),
        .I5(\wire0[4] ),
        .O(\reg23[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F202F2F2F2F)) 
    \reg23[5]_i_1 
       (.I0(\reg23_reg_n_0_[6] ),
        .I1(\reg23[7]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(\wire0[4]_1 ),
        .I4(\reg23[7]_i_3_n_0 ),
        .I5(\wire0[4] ),
        .O(\reg23[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F202F2F2F2F)) 
    \reg23[6]_i_1 
       (.I0(\reg23_reg_n_0_[7] ),
        .I1(\reg23[7]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(\wire0[4]_1 ),
        .I4(\reg23[7]_i_3_n_0 ),
        .I5(\wire0[4] ),
        .O(\reg23[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F202F2F2F2F)) 
    \reg23[7]_i_1 
       (.I0(\reg24_reg_n_0_[4] ),
        .I1(\reg23[7]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(\wire0[4]_1 ),
        .I4(\reg23[7]_i_3_n_0 ),
        .I5(\wire0[4] ),
        .O(\reg23[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \reg23[7]_i_10 
       (.I0(\reg24_reg_n_0_[2] ),
        .I1(\reg24_reg_n_0_[1] ),
        .I2(\reg24_reg_n_0_[0] ),
        .I3(\y_OBUF[51]_inst_i_1_0 [0]),
        .O(\reg23[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg23[7]_i_11 
       (.I0(wire0_IBUF[1]),
        .I1(y_OBUF[1]),
        .O(\reg23[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg23[7]_i_12 
       (.I0(y_OBUF[1]),
        .I1(wire0_IBUF[3]),
        .O(\reg23[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg23[7]_i_2 
       (.I0(\reg23[7]_i_4_n_0 ),
        .I1(reg233[3]),
        .I2(reg233[1]),
        .I3(reg233[2]),
        .O(\reg23[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF80888088)) 
    \reg23[7]_i_3 
       (.I0(\y_OBUF[80]_inst_i_2_n_0 ),
        .I1(\y_OBUF[51]_inst_i_1_0 [12]),
        .I2(\reg23[7]_i_6_n_0 ),
        .I3(\reg23[7]_i_7_n_0 ),
        .I4(\reg23[7]_i_8_n_0 ),
        .I5(\wire0[2] ),
        .O(\reg23[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg23[7]_i_4 
       (.I0(reg233[4]),
        .I1(reg233[6]),
        .I2(reg233[0]),
        .I3(reg233[5]),
        .O(\reg23[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \reg23[7]_i_6 
       (.I0(\wire0[4]_0 ),
        .I1(y_OBUF[0]),
        .I2(\y_OBUF[126]_inst_i_10_n_0 ),
        .I3(\y_OBUF[126]_inst_i_9_n_0 ),
        .I4(\y_OBUF[126]_inst_i_8_n_0 ),
        .O(\reg23[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg23[7]_i_7 
       (.I0(\reg23[7]_i_11_n_0 ),
        .I1(\y_OBUF[126]_inst_i_8_n_0 ),
        .I2(\y_OBUF[126]_inst_i_9_n_0 ),
        .I3(\y_OBUF[126]_inst_i_10_n_0 ),
        .I4(y_OBUF[0]),
        .I5(\reg23[7]_i_12_n_0 ),
        .O(\reg23[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \reg23[7]_i_8 
       (.I0(\wire0[4]_0 ),
        .I1(\y_OBUF[80]_inst_i_4_n_0 ),
        .I2(\y_OBUF[126]_inst_i_8_n_0 ),
        .I3(\y_OBUF[126]_inst_i_9_n_0 ),
        .I4(\y_OBUF[126]_inst_i_10_n_0 ),
        .I5(y_OBUF[0]),
        .O(\reg23[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[0]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[1]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[2]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[3]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[4]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[5]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[6]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg23_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg23[7]_i_1_n_0 ),
        .Q(\reg23_reg_n_0_[7] ),
        .R(\<const0> ));
  CARRY4 \reg23_reg[7]_i_5 
       (.CI(\<const0> ),
        .CO({\reg23_reg[7]_i_5_n_0 ,\reg23_reg[7]_i_5_n_1 ,\reg23_reg[7]_i_5_n_2 ,\reg23_reg[7]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\y_OBUF[51]_inst_i_1_0 [0]}),
        .O(reg233[3:0]),
        .S({\y_OBUF[51]_inst_i_1_0 [3:1],\reg23[7]_i_10_n_0 }));
  CARRY4 \reg23_reg[7]_i_9 
       (.CI(\reg23_reg[7]_i_5_n_0 ),
        .CO({reg233[6],\NLW_reg23_reg[7]_i_9_CO_UNCONNECTED [1],\reg23_reg[7]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg233[5:4]),
        .S({\<const0> ,\<const1> ,\y_OBUF[51]_inst_i_1_0 [5:4]}));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF7F0000)) 
    \reg24[0]_i_1 
       (.I0(\reg22_reg_n_0_[1] ),
        .I1(\reg22_reg_n_0_[0] ),
        .I2(\reg22_reg_n_0_[7] ),
        .I3(\reg24[0]_i_2_n_0 ),
        .I4(\reg24[2]_i_1_n_0 ),
        .I5(y_OBUF[16]),
        .O(\reg24[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg24[0]_i_2 
       (.I0(\reg22_reg_n_0_[9] ),
        .I1(\reg22_reg_n_0_[3] ),
        .I2(\reg22_reg_n_0_[2] ),
        .I3(\reg22_reg_n_0_[21] ),
        .O(\reg24[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg24[2]_i_1 
       (.I0(\reg24[2]_i_2_n_0 ),
        .I1(y_OBUF[7]),
        .I2(y_OBUF[15]),
        .I3(y_OBUF[0]),
        .I4(y_OBUF[13]),
        .I5(\reg24[2]_i_3_n_0 ),
        .O(\reg24[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg24[2]_i_2 
       (.I0(y_OBUF[3]),
        .I1(y_OBUF[5]),
        .I2(y_OBUF[1]),
        .I3(y_OBUF[9]),
        .O(\reg24[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg24[2]_i_3 
       (.I0(y_OBUF[10]),
        .I1(y_OBUF[4]),
        .I2(y_OBUF[14]),
        .I3(y_OBUF[8]),
        .I4(\reg24[2]_i_4_n_0 ),
        .O(\reg24[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg24[2]_i_4 
       (.I0(y_OBUF[6]),
        .I1(y_OBUF[11]),
        .I2(y_OBUF[2]),
        .I3(y_OBUF[12]),
        .O(\reg24[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg24_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg24[0]_i_1_n_0 ),
        .Q(\reg24_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg24_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[17]),
        .Q(\reg24_reg_n_0_[1] ),
        .R(\reg24[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg24_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[18]),
        .Q(\reg24_reg_n_0_[2] ),
        .R(\reg24[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg24_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[19]),
        .Q(\reg24_reg_n_0_[4] ),
        .R(\reg24[2]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    reg252
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,A[5:4],\y_OBUF[51]_inst_i_1_0 [3],A[2],\y_OBUF[51]_inst_i_1_0 [1],A[0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,B[10:6],\reg18[5]_i_1_n_0 ,\reg18[4]_i_1_n_0 ,B[3],\reg18[2]_i_1_n_0 ,B[1],\reg18[0]_i_1_n_0 }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const1> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(\clk_IBUF_BUFG[0] ),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({reg252_n_76,reg252_n_77,reg252_n_78,reg252_n_79,reg252_n_80,reg252_n_81,reg252_n_82,reg252_n_83,reg252_n_84,reg252_n_85,reg252_n_86,reg252_n_87,reg252_n_88,reg252_n_89,reg252_n_90,reg252_n_91,reg252_n_92,reg252_n_93,reg252_n_94,reg252_n_95,reg252_n_96,reg252_n_97,reg252_n_98,reg252_n_99,reg252_n_100,reg252_n_101,reg252_n_102,reg252_n_103,reg252_n_104,reg252_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  LUT2 #(
    .INIT(4'hB)) 
    reg252_i_1
       (.I0(\reg18[10]_i_1_n_0 ),
        .I1(wire2_IBUF[6]),
        .O(B[10]));
  LUT2 #(
    .INIT(4'hB)) 
    reg252_i_2
       (.I0(\reg18[10]_i_1_n_0 ),
        .I1(wire2_IBUF[5]),
        .O(B[9]));
  LUT2 #(
    .INIT(4'hB)) 
    reg252_i_3
       (.I0(\reg18[10]_i_1_n_0 ),
        .I1(wire2_IBUF[4]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'hB)) 
    reg252_i_4
       (.I0(\reg18[10]_i_1_n_0 ),
        .I1(wire2_IBUF[3]),
        .O(B[7]));
  LUT2 #(
    .INIT(4'hB)) 
    reg252_i_5
       (.I0(\reg18[10]_i_1_n_0 ),
        .I1(wire2_IBUF[2]),
        .O(B[6]));
  LUT1 #(
    .INIT(2'h1)) 
    reg252_i_6
       (.I0(\y_OBUF[51]_inst_i_1_0 [5]),
        .O(A[5]));
  LUT1 #(
    .INIT(2'h1)) 
    reg252_i_7
       (.I0(\y_OBUF[51]_inst_i_1_0 [4]),
        .O(A[4]));
  LUT1 #(
    .INIT(2'h1)) 
    reg252_i_8
       (.I0(\y_OBUF[51]_inst_i_1_0 [2]),
        .O(A[2]));
  LUT1 #(
    .INIT(2'h1)) 
    reg252_i_9
       (.I0(\y_OBUF[51]_inst_i_1_0 [0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h101F1010)) 
    \reg25[0]_i_1 
       (.I0(\reg25[21]_i_3_n_0 ),
        .I1(\reg25[21]_i_2_n_0 ),
        .I2(\reg24[2]_i_1_n_0 ),
        .I3(\reg25[0]_i_2_n_0 ),
        .I4(\reg25[0]_i_3_n_0 ),
        .O(\reg25[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \reg25[0]_i_2 
       (.I0(\reg25[0]_i_4_n_0 ),
        .I1(\reg22_reg_n_0_[7] ),
        .I2(\reg21_reg_n_0_[0] ),
        .I3(\reg22_reg_n_0_[9] ),
        .I4(\reg21_reg_n_0_[1] ),
        .O(\reg25[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg25[0]_i_3 
       (.I0(\reg25[0]_i_5_n_0 ),
        .I1(\reg25[0]_i_6_n_0 ),
        .I2(reg252_n_105),
        .I3(reg252_n_96),
        .I4(reg252_n_100),
        .O(\reg25[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0028280000000000)) 
    \reg25[0]_i_4 
       (.I0(\reg21_reg_n_0_[9] ),
        .I1(\reg21_reg_n_0_[3] ),
        .I2(\reg22_reg_n_0_[21] ),
        .I3(\reg21_reg_n_0_[2] ),
        .I4(\reg22_reg_n_0_[9] ),
        .I5(\reg21_reg_n_0_[7] ),
        .O(\reg25[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg25[0]_i_5 
       (.I0(reg252_n_99),
        .I1(reg252_n_89),
        .I2(reg252_n_92),
        .I3(reg252_n_90),
        .I4(\reg25[0]_i_7_n_0 ),
        .O(\reg25[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg25[0]_i_6 
       (.I0(reg252_n_97),
        .I1(reg252_n_95),
        .I2(reg252_n_94),
        .I3(reg252_n_88),
        .I4(\reg25[0]_i_8_n_0 ),
        .O(\reg25[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg25[0]_i_7 
       (.I0(reg252_n_87),
        .I1(reg252_n_98),
        .I2(reg252_n_101),
        .I3(reg252_n_104),
        .O(\reg25[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg25[0]_i_8 
       (.I0(reg252_n_102),
        .I1(reg252_n_103),
        .I2(reg252_n_91),
        .I3(reg252_n_93),
        .O(\reg25[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg25[21]_i_1 
       (.I0(\reg25[21]_i_2_n_0 ),
        .I1(\reg24[2]_i_1_n_0 ),
        .I2(\reg25[21]_i_3_n_0 ),
        .O(\reg25[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \reg25[21]_i_2 
       (.I0(\reg22_reg_n_0_[3] ),
        .I1(\reg22_reg_n_0_[7] ),
        .I2(\reg25[21]_i_4_n_0 ),
        .I3(\reg23_reg_n_0_[7] ),
        .I4(\reg23_reg_n_0_[1] ),
        .I5(\reg23_reg_n_0_[5] ),
        .O(\reg25[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \reg25[21]_i_3 
       (.I0(\reg25[21]_i_5_n_0 ),
        .I1(\reg18_reg_n_0_[1] ),
        .I2(\reg18_reg_n_0_[0] ),
        .I3(\reg18_reg_n_0_[5] ),
        .I4(\reg18_reg_n_0_[4] ),
        .I5(\reg18_reg_n_0_[8] ),
        .O(\reg25[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg25[21]_i_4 
       (.I0(\reg23_reg_n_0_[0] ),
        .I1(\reg23_reg_n_0_[2] ),
        .I2(\reg23_reg_n_0_[4] ),
        .I3(\reg23_reg_n_0_[6] ),
        .I4(\reg24_reg_n_0_[4] ),
        .I5(\reg23_reg_n_0_[3] ),
        .O(\reg25[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \reg25[21]_i_5 
       (.I0(\reg18_reg_n_0_[10] ),
        .I1(\reg18_reg_n_0_[9] ),
        .I2(\reg18_reg_n_0_[6] ),
        .I3(\reg18_reg_n_0_[7] ),
        .I4(\reg18_reg_n_0_[2] ),
        .I5(\reg18_reg_n_0_[3] ),
        .O(\reg25[21]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg25_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg25[0]_i_1_n_0 ),
        .Q(\reg25_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg25_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg25[21]_i_1_n_0 ),
        .Q(\reg25_reg_n_0_[21] ),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg26[3]_i_1 
       (.I0(\reg24[2]_i_1_n_0 ),
        .O(\reg26[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg26_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\reg26[3]_i_1_n_0 ),
        .D(wire2_IBUF[7]),
        .Q(\reg26_reg_n_0_[3] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[126]_inst_i_10 
       (.I0(y_OBUF[13]),
        .I1(y_OBUF[12]),
        .I2(y_OBUF[10]),
        .I3(y_OBUF[11]),
        .I4(y_OBUF[14]),
        .I5(y_OBUF[15]),
        .O(\y_OBUF[126]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDCDF)) 
    \y_OBUF[126]_inst_i_4 
       (.I0(wire0_IBUF[4]),
        .I1(\y_OBUF[71]_inst_i_1_0 ),
        .I2(y_OBUF[0]),
        .I3(wire0_IBUF[3]),
        .I4(y_OBUF[1]),
        .O(\wire0[4] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \y_OBUF[126]_inst_i_5 
       (.I0(\y_OBUF[126]_inst_i_8_n_0 ),
        .I1(\y_OBUF[126]_inst_i_9_n_0 ),
        .I2(\y_OBUF[126]_inst_i_10_n_0 ),
        .I3(y_OBUF[0]),
        .I4(wire0_IBUF[4]),
        .I5(y_OBUF[1]),
        .O(\wire0[4]_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y_OBUF[126]_inst_i_6 
       (.I0(\wire1[2] ),
        .I1(\y_OBUF[71]_inst_i_1_0 ),
        .I2(\y_OBUF[79]_inst_i_3_n_0 ),
        .O(\y_OBUF[79]_inst_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_OBUF[126]_inst_i_7 
       (.I0(wire0_IBUF[4]),
        .I1(y_OBUF[1]),
        .I2(wire0_IBUF[2]),
        .O(\wire0[4]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[126]_inst_i_8 
       (.I0(y_OBUF[2]),
        .I1(y_OBUF[3]),
        .I2(y_OBUF[4]),
        .I3(y_OBUF[5]),
        .O(\y_OBUF[126]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[126]_inst_i_9 
       (.I0(y_OBUF[9]),
        .I1(y_OBUF[8]),
        .I2(y_OBUF[7]),
        .I3(y_OBUF[6]),
        .O(\y_OBUF[126]_inst_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_OBUF[51]_inst_i_1 
       (.I0(\y_OBUF[51]_inst_i_1_0 [0]),
        .I1(\y_OBUF[51]_inst_i_2_n_0 ),
        .O(y_OBUF[0]));
  LUT6 #(
    .INIT(64'h4774744774474774)) 
    \y_OBUF[51]_inst_i_2 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(\y_OBUF[51]_inst_i_1_0 [12]),
        .I3(\y_OBUF[51]_inst_i_1_0 [13]),
        .I4(\y_OBUF[51]_inst_i_1_0 [11]),
        .I5(\y_OBUF[51]_inst_i_1_0 [10]),
        .O(\y_OBUF[51]_inst_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[63]_inst_i_1 
       (.CI(\y_OBUF[71]_inst_i_1_n_0 ),
        .CO({\y_OBUF[63]_inst_i_1_n_0 ,\y_OBUF[63]_inst_i_1_n_1 ,\y_OBUF[63]_inst_i_1_n_2 ,\y_OBUF[63]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(y_OBUF[12:9]),
        .S({\y_OBUF[63]_inst_i_2_n_0 ,\y_OBUF[63]_inst_i_3_n_0 ,\y_OBUF[63]_inst_i_4_n_0 ,\y_OBUF[63]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[63]_inst_i_2 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[6]),
        .O(\y_OBUF[63]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[63]_inst_i_3 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[5]),
        .O(\y_OBUF[63]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[63]_inst_i_4 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[4]),
        .O(\y_OBUF[63]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[63]_inst_i_5 
       (.I0(wire3_IBUF[1]),
        .I1(\y_OBUF[51]_inst_i_1_0 [5]),
        .O(\y_OBUF[63]_inst_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[66]_inst_i_1 
       (.CI(\y_OBUF[63]_inst_i_1_n_0 ),
        .CO({\y_OBUF[66]_inst_i_1_n_2 ,\y_OBUF[66]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(y_OBUF[15:13]),
        .S({\<const0> ,\y_OBUF[66]_inst_i_2_n_0 ,\y_OBUF[66]_inst_i_3_n_0 ,\y_OBUF[66]_inst_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[66]_inst_i_2 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[9]),
        .O(\y_OBUF[66]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[66]_inst_i_3 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[8]),
        .O(\y_OBUF[66]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[66]_inst_i_4 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[7]),
        .O(\y_OBUF[66]_inst_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[69]_inst_i_1 
       (.CI(\<const0> ),
        .CO({\y_OBUF[69]_inst_i_1_n_0 ,\y_OBUF[69]_inst_i_1_n_1 ,\y_OBUF[69]_inst_i_1_n_2 ,\y_OBUF[69]_inst_i_1_n_3 }),
        .CYINIT(\y_OBUF[69]_inst_i_2_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(y_OBUF[4:1]),
        .S({\y_OBUF[69]_inst_i_3_n_0 ,\y_OBUF[69]_inst_i_4_n_0 ,\y_OBUF[69]_inst_i_5_n_0 ,\y_OBUF[51]_inst_i_1_0 [1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[69]_inst_i_2 
       (.I0(y_OBUF[0]),
        .O(\y_OBUF[69]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y_OBUF[69]_inst_i_3 
       (.I0(\y_OBUF[51]_inst_i_1_0 [4]),
        .I1(\y_OBUF[51]_inst_i_1_0 [0]),
        .I2(wire3_IBUF[1]),
        .O(\y_OBUF[69]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y_OBUF[69]_inst_i_4 
       (.I0(\y_OBUF[51]_inst_i_1_0 [3]),
        .I1(wire3_IBUF[3]),
        .I2(wire3_IBUF[1]),
        .O(\y_OBUF[69]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y_OBUF[69]_inst_i_5 
       (.I0(\y_OBUF[51]_inst_i_1_0 [2]),
        .I1(wire3_IBUF[2]),
        .I2(wire3_IBUF[1]),
        .O(\y_OBUF[69]_inst_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[71]_inst_i_1 
       (.CI(\y_OBUF[69]_inst_i_1_n_0 ),
        .CO({\y_OBUF[71]_inst_i_1_n_0 ,\y_OBUF[71]_inst_i_1_n_1 ,\y_OBUF[71]_inst_i_1_n_2 ,\y_OBUF[71]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(y_OBUF[8:5]),
        .S({\y_OBUF[71]_inst_i_2_n_0 ,\y_OBUF[71]_inst_i_3_n_0 ,\y_OBUF[71]_inst_i_4_n_0 ,\y_OBUF[71]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[71]_inst_i_2 
       (.I0(wire3_IBUF[1]),
        .I1(\y_OBUF[51]_inst_i_1_0 [4]),
        .O(\y_OBUF[71]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[71]_inst_i_3 
       (.I0(wire3_IBUF[1]),
        .I1(\y_OBUF[51]_inst_i_1_0 [3]),
        .O(\y_OBUF[71]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[71]_inst_i_4 
       (.I0(wire3_IBUF[1]),
        .I1(\y_OBUF[51]_inst_i_1_0 [2]),
        .O(\y_OBUF[71]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y_OBUF[71]_inst_i_5 
       (.I0(\y_OBUF[51]_inst_i_1_0 [5]),
        .I1(\y_OBUF[51]_inst_i_1_0 [1]),
        .I2(wire3_IBUF[1]),
        .O(\y_OBUF[71]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0606F9F5)) 
    \y_OBUF[79]_inst_i_1 
       (.I0(\y_OBUF[79]_inst_i_2_n_0 ),
        .I1(\y_OBUF[79]_inst_i_3_n_0 ),
        .I2(\y_OBUF[71]_inst_i_1_0 ),
        .I3(\y_OBUF[51]_inst_i_1_0 [12]),
        .I4(\wire0[2] ),
        .O(y_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A0AFC0C)) 
    \y_OBUF[79]_inst_i_2 
       (.I0(wire0_IBUF[4]),
        .I1(wire0_IBUF[2]),
        .I2(y_OBUF[0]),
        .I3(wire0_IBUF[3]),
        .I4(y_OBUF[1]),
        .O(\y_OBUF[79]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_OBUF[79]_inst_i_3 
       (.I0(wire0_IBUF[4]),
        .I1(wire0_IBUF[2]),
        .I2(y_OBUF[0]),
        .I3(wire0_IBUF[3]),
        .I4(y_OBUF[1]),
        .I5(wire0_IBUF[1]),
        .O(\y_OBUF[79]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[79]_inst_i_4 
       (.I0(\y_OBUF[126]_inst_i_10_n_0 ),
        .I1(\y_OBUF[126]_inst_i_9_n_0 ),
        .I2(y_OBUF[2]),
        .I3(y_OBUF[3]),
        .I4(y_OBUF[4]),
        .I5(y_OBUF[5]),
        .O(\y_OBUF[71]_inst_i_1_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A666666)) 
    \y_OBUF[80]_inst_i_1 
       (.I0(\wire0[4] ),
        .I1(\y_OBUF[87]_inst_i_5_n_0 ),
        .I2(\y_OBUF[87]_inst_i_4_n_0 ),
        .I3(\y_OBUF[51]_inst_i_1_0 [12]),
        .I4(\y_OBUF[80]_inst_i_2_n_0 ),
        .I5(\wire0[2] ),
        .O(y_OBUF[17]));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \y_OBUF[80]_inst_i_2 
       (.I0(\y_OBUF[80]_inst_i_4_n_0 ),
        .I1(y_OBUF[0]),
        .I2(\wire0[4]_0 ),
        .I3(\y_OBUF[126]_inst_i_8_n_0 ),
        .I4(\y_OBUF[126]_inst_i_9_n_0 ),
        .I5(\y_OBUF[126]_inst_i_10_n_0 ),
        .O(\y_OBUF[80]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \y_OBUF[80]_inst_i_3 
       (.I0(\y_OBUF[80]_inst_i_5_n_0 ),
        .I1(wire0_IBUF[2]),
        .I2(wire0_IBUF[1]),
        .I3(wire0_IBUF[0]),
        .I4(\y_OBUF[80]_inst_i_6_n_0 ),
        .O(\wire0[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[80]_inst_i_4 
       (.I0(wire0_IBUF[3]),
        .I1(y_OBUF[1]),
        .O(\y_OBUF[80]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAAA)) 
    \y_OBUF[80]_inst_i_5 
       (.I0(wire0_IBUF[7]),
        .I1(wire3_IBUF[2]),
        .I2(wire3_IBUF[3]),
        .I3(\y_OBUF[80]_inst_i_7_n_0 ),
        .I4(\y_OBUF[80]_inst_i_8_n_0 ),
        .I5(\y_OBUF[80]_inst_i_9_n_0 ),
        .O(\y_OBUF[80]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_OBUF[80]_inst_i_6 
       (.I0(wire0_IBUF[3]),
        .I1(wire0_IBUF[4]),
        .I2(wire0_IBUF[6]),
        .I3(wire0_IBUF[5]),
        .O(\y_OBUF[80]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_OBUF[80]_inst_i_7 
       (.I0(wire3_IBUF[12]),
        .I1(wire3_IBUF[10]),
        .I2(wire3_IBUF[11]),
        .I3(wire3_IBUF[4]),
        .I4(wire3_IBUF[5]),
        .O(\y_OBUF[80]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_OBUF[80]_inst_i_8 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(\y_OBUF[51]_inst_i_1_0 [1]),
        .I3(\y_OBUF[51]_inst_i_1_0 [0]),
        .I4(\y_OBUF[51]_inst_i_1_0 [2]),
        .I5(\y_OBUF[51]_inst_i_1_0 [4]),
        .O(\y_OBUF[80]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_OBUF[80]_inst_i_9 
       (.I0(wire3_IBUF[9]),
        .I1(wire3_IBUF[6]),
        .I2(wire3_IBUF[8]),
        .I3(wire3_IBUF[7]),
        .I4(\y_OBUF[51]_inst_i_1_0 [5]),
        .I5(\y_OBUF[51]_inst_i_1_0 [3]),
        .O(\y_OBUF[80]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA9A555555555555)) 
    \y_OBUF[81]_inst_i_1 
       (.I0(\wire0[4]_1 ),
        .I1(\y_OBUF[87]_inst_i_2_n_0 ),
        .I2(\wire1[2] ),
        .I3(\y_OBUF[87]_inst_i_4_n_0 ),
        .I4(\y_OBUF[87]_inst_i_5_n_0 ),
        .I5(\wire0[4] ),
        .O(y_OBUF[18]));
  LUT6 #(
    .INIT(64'hAABAFFFFFFFFFFFF)) 
    \y_OBUF[87]_inst_i_1 
       (.I0(\wire0[4]_1 ),
        .I1(\y_OBUF[87]_inst_i_2_n_0 ),
        .I2(\wire1[2] ),
        .I3(\y_OBUF[87]_inst_i_4_n_0 ),
        .I4(\y_OBUF[87]_inst_i_5_n_0 ),
        .I5(\wire0[4] ),
        .O(y_OBUF[19]));
  LUT6 #(
    .INIT(64'h5545554544455545)) 
    \y_OBUF[87]_inst_i_2 
       (.I0(\wire0[2] ),
        .I1(\y_OBUF[71]_inst_i_1_0 ),
        .I2(\wire0[4]_0 ),
        .I3(y_OBUF[0]),
        .I4(wire0_IBUF[3]),
        .I5(y_OBUF[1]),
        .O(\y_OBUF[87]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[87]_inst_i_3 
       (.I0(\y_OBUF[51]_inst_i_1_0 [12]),
        .I1(\wire0[2] ),
        .O(\wire1[2] ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \y_OBUF[87]_inst_i_4 
       (.I0(wire0_IBUF[3]),
        .I1(y_OBUF[1]),
        .I2(wire0_IBUF[1]),
        .I3(\y_OBUF[71]_inst_i_1_0 ),
        .I4(y_OBUF[0]),
        .I5(\wire0[4]_0 ),
        .O(\y_OBUF[87]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5FDFDFFF7FFFF)) 
    \y_OBUF[87]_inst_i_5 
       (.I0(\wire0[2] ),
        .I1(y_OBUF[0]),
        .I2(\y_OBUF[71]_inst_i_1_0 ),
        .I3(y_OBUF[1]),
        .I4(wire0_IBUF[3]),
        .I5(\wire0[4]_0 ),
        .O(\y_OBUF[87]_inst_i_5_n_0 ));
endmodule

module module73
   (y_OBUF,
    \reg80_reg[0]_0 ,
    Q,
    \reg80_reg[0]_1 ,
    \reg80_reg[0]_2 ,
    \clk_IBUF_BUFG[0] );
  output [0:0]y_OBUF;
  input \reg80_reg[0]_0 ;
  input [0:0]Q;
  input \reg80_reg[0]_1 ;
  input \reg80_reg[0]_2 ;
  input \clk_IBUF_BUFG[0] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]Q;
  wire \clk_IBUF_BUFG[0] ;
  wire \reg80[0]_i_1_n_0 ;
  wire \reg80_reg[0]_0 ;
  wire \reg80_reg[0]_1 ;
  wire \reg80_reg[0]_2 ;
  wire \reg80_reg_n_0_[0] ;
  wire [0:0]y_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg79_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg80_reg_n_0_[0] ),
        .Q(y_OBUF),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg80[0]_i_1 
       (.I0(\reg80_reg[0]_0 ),
        .I1(Q),
        .I2(\reg80_reg[0]_1 ),
        .I3(\reg80_reg[0]_2 ),
        .O(\reg80[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg80_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg80[0]_i_1_n_0 ),
        .Q(\reg80_reg_n_0_[0] ),
        .R(\<const0> ));
endmodule

(* param290 = "7'b1000001" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (y,
    clk,
    wire3,
    wire2,
    wire1,
    wire0);
  output [126:0]y;
  input [0:0]clk;
  input [18:0]wire3;
  input [20:0]wire2;
  input [3:0]wire1;
  input [7:0]wire0;

  wire \<const0> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire modinst287_n_0;
  wire modinst287_n_1;
  wire modinst287_n_26;
  wire modinst287_n_27;
  wire modinst287_n_28;
  wire modinst287_n_29;
  wire modinst287_n_30;
  wire [7:0]wire0;
  wire [7:0]wire0_IBUF;
  wire [3:0]wire1;
  wire [20:0]wire2;
  wire [20:4]wire2_IBUF;
  wire [18:0]wire3;
  wire [18:0]wire3_IBUF;
  wire [126:0]y;
  wire [118:1]y_OBUF;
  wire \y_OBUF[126]_inst_i_2_n_0 ;
  wire \y_OBUF[126]_inst_i_3_n_0 ;
  wire \y_OBUF[1]_inst_i_2_n_0 ;
  wire \y_OBUF[1]_inst_i_3_n_0 ;
  wire \y_OBUF[26]_inst_i_2_n_0 ;
  wire \y_OBUF[27]_inst_i_2_n_0 ;
  wire \y_OBUF[29]_inst_i_2_n_0 ;
  wire \y_OBUF[29]_inst_i_3_n_0 ;
  wire \y_OBUF[29]_inst_i_4_n_0 ;
  wire \y_OBUF[29]_inst_i_5_n_0 ;
  wire \y_OBUF[29]_inst_i_6_n_0 ;
  wire \y_OBUF[29]_inst_i_7_n_0 ;
  wire \y_OBUF[29]_inst_i_8_n_0 ;

  GND GND
       (.G(\<const0> ));
  IBUF \clk_IBUF[0]_inst 
       (.I(clk),
        .O(\clk_IBUF[0] ));
  BUFG \clk_IBUF_BUFG[0]_inst 
       (.I(\clk_IBUF[0] ),
        .O(\clk_IBUF_BUFG[0] ));
  module13 modinst287
       (.\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\wire0[2] (modinst287_n_26),
        .\wire0[4] (modinst287_n_0),
        .\wire0[4]_0 (modinst287_n_27),
        .\wire0[4]_1 (modinst287_n_30),
        .wire0_IBUF(wire0_IBUF),
        .\wire1[2] (modinst287_n_29),
        .wire2_IBUF({wire2_IBUF[18],wire2_IBUF[10:4]}),
        .wire3_IBUF({wire3_IBUF[18:10],wire3_IBUF[3:0]}),
        .y_OBUF({y_OBUF[104],y_OBUF[96:94],y_OBUF[82:79],y_OBUF[66:51]}),
        .\y_OBUF[51]_inst_i_1_0 ({y_OBUF[115:112],y_OBUF[77:74],y_OBUF[10:5]}),
        .\y_OBUF[71]_inst_i_1_0 (modinst287_n_1),
        .\y_OBUF[79]_inst_i_3_0 (modinst287_n_28));
  IBUF \wire0_IBUF[0]_inst 
       (.I(wire0[0]),
        .O(wire0_IBUF[0]));
  IBUF \wire0_IBUF[1]_inst 
       (.I(wire0[1]),
        .O(wire0_IBUF[1]));
  IBUF \wire0_IBUF[2]_inst 
       (.I(wire0[2]),
        .O(wire0_IBUF[2]));
  IBUF \wire0_IBUF[3]_inst 
       (.I(wire0[3]),
        .O(wire0_IBUF[3]));
  IBUF \wire0_IBUF[4]_inst 
       (.I(wire0[4]),
        .O(wire0_IBUF[4]));
  IBUF \wire0_IBUF[5]_inst 
       (.I(wire0[5]),
        .O(wire0_IBUF[5]));
  IBUF \wire0_IBUF[6]_inst 
       (.I(wire0[6]),
        .O(wire0_IBUF[6]));
  IBUF \wire0_IBUF[7]_inst 
       (.I(wire0[7]),
        .O(wire0_IBUF[7]));
  IBUF \wire1_IBUF[0]_inst 
       (.I(wire1[0]),
        .O(y_OBUF[112]));
  IBUF \wire1_IBUF[1]_inst 
       (.I(wire1[1]),
        .O(y_OBUF[113]));
  IBUF \wire1_IBUF[2]_inst 
       (.I(wire1[2]),
        .O(y_OBUF[114]));
  IBUF \wire1_IBUF[3]_inst 
       (.I(wire1[3]),
        .O(y_OBUF[115]));
  IBUF \wire2_IBUF[0]_inst 
       (.I(wire2[0]),
        .O(y_OBUF[74]));
  IBUF \wire2_IBUF[10]_inst 
       (.I(wire2[10]),
        .O(wire2_IBUF[10]));
  IBUF \wire2_IBUF[11]_inst 
       (.I(wire2[11]),
        .O(wire2_IBUF[11]));
  IBUF \wire2_IBUF[12]_inst 
       (.I(wire2[12]),
        .O(wire2_IBUF[12]));
  IBUF \wire2_IBUF[13]_inst 
       (.I(wire2[13]),
        .O(wire2_IBUF[13]));
  IBUF \wire2_IBUF[14]_inst 
       (.I(wire2[14]),
        .O(wire2_IBUF[14]));
  IBUF \wire2_IBUF[15]_inst 
       (.I(wire2[15]),
        .O(wire2_IBUF[15]));
  IBUF \wire2_IBUF[16]_inst 
       (.I(wire2[16]),
        .O(wire2_IBUF[16]));
  IBUF \wire2_IBUF[17]_inst 
       (.I(wire2[17]),
        .O(wire2_IBUF[17]));
  IBUF \wire2_IBUF[18]_inst 
       (.I(wire2[18]),
        .O(wire2_IBUF[18]));
  IBUF \wire2_IBUF[19]_inst 
       (.I(wire2[19]),
        .O(wire2_IBUF[19]));
  IBUF \wire2_IBUF[1]_inst 
       (.I(wire2[1]),
        .O(y_OBUF[75]));
  IBUF \wire2_IBUF[20]_inst 
       (.I(wire2[20]),
        .O(wire2_IBUF[20]));
  IBUF \wire2_IBUF[2]_inst 
       (.I(wire2[2]),
        .O(y_OBUF[76]));
  IBUF \wire2_IBUF[3]_inst 
       (.I(wire2[3]),
        .O(y_OBUF[77]));
  IBUF \wire2_IBUF[4]_inst 
       (.I(wire2[4]),
        .O(wire2_IBUF[4]));
  IBUF \wire2_IBUF[5]_inst 
       (.I(wire2[5]),
        .O(wire2_IBUF[5]));
  IBUF \wire2_IBUF[6]_inst 
       (.I(wire2[6]),
        .O(wire2_IBUF[6]));
  IBUF \wire2_IBUF[7]_inst 
       (.I(wire2[7]),
        .O(wire2_IBUF[7]));
  IBUF \wire2_IBUF[8]_inst 
       (.I(wire2[8]),
        .O(wire2_IBUF[8]));
  IBUF \wire2_IBUF[9]_inst 
       (.I(wire2[9]),
        .O(wire2_IBUF[9]));
  IBUF \wire3_IBUF[0]_inst 
       (.I(wire3[0]),
        .O(wire3_IBUF[0]));
  IBUF \wire3_IBUF[10]_inst 
       (.I(wire3[10]),
        .O(wire3_IBUF[10]));
  IBUF \wire3_IBUF[11]_inst 
       (.I(wire3[11]),
        .O(wire3_IBUF[11]));
  IBUF \wire3_IBUF[12]_inst 
       (.I(wire3[12]),
        .O(wire3_IBUF[12]));
  IBUF \wire3_IBUF[13]_inst 
       (.I(wire3[13]),
        .O(wire3_IBUF[13]));
  IBUF \wire3_IBUF[14]_inst 
       (.I(wire3[14]),
        .O(wire3_IBUF[14]));
  IBUF \wire3_IBUF[15]_inst 
       (.I(wire3[15]),
        .O(wire3_IBUF[15]));
  IBUF \wire3_IBUF[16]_inst 
       (.I(wire3[16]),
        .O(wire3_IBUF[16]));
  IBUF \wire3_IBUF[17]_inst 
       (.I(wire3[17]),
        .O(wire3_IBUF[17]));
  IBUF \wire3_IBUF[18]_inst 
       (.I(wire3[18]),
        .O(wire3_IBUF[18]));
  IBUF \wire3_IBUF[1]_inst 
       (.I(wire3[1]),
        .O(wire3_IBUF[1]));
  IBUF \wire3_IBUF[2]_inst 
       (.I(wire3[2]),
        .O(wire3_IBUF[2]));
  IBUF \wire3_IBUF[3]_inst 
       (.I(wire3[3]),
        .O(wire3_IBUF[3]));
  IBUF \wire3_IBUF[4]_inst 
       (.I(wire3[4]),
        .O(y_OBUF[5]));
  IBUF \wire3_IBUF[5]_inst 
       (.I(wire3[5]),
        .O(y_OBUF[6]));
  IBUF \wire3_IBUF[6]_inst 
       (.I(wire3[6]),
        .O(y_OBUF[7]));
  IBUF \wire3_IBUF[7]_inst 
       (.I(wire3[7]),
        .O(y_OBUF[8]));
  IBUF \wire3_IBUF[8]_inst 
       (.I(wire3[8]),
        .O(y_OBUF[9]));
  IBUF \wire3_IBUF[9]_inst 
       (.I(wire3[9]),
        .O(y_OBUF[10]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUF \y_OBUF[100]_inst 
       (.I(\<const0> ),
        .O(y[100]));
  OBUF \y_OBUF[101]_inst 
       (.I(\<const0> ),
        .O(y[101]));
  OBUF \y_OBUF[102]_inst 
       (.I(\<const0> ),
        .O(y[102]));
  OBUF \y_OBUF[103]_inst 
       (.I(\<const0> ),
        .O(y[103]));
  OBUF \y_OBUF[104]_inst 
       (.I(y_OBUF[104]),
        .O(y[104]));
  OBUF \y_OBUF[105]_inst 
       (.I(\<const0> ),
        .O(y[105]));
  OBUF \y_OBUF[106]_inst 
       (.I(\<const0> ),
        .O(y[106]));
  OBUF \y_OBUF[107]_inst 
       (.I(\<const0> ),
        .O(y[107]));
  OBUF \y_OBUF[108]_inst 
       (.I(\<const0> ),
        .O(y[108]));
  OBUF \y_OBUF[109]_inst 
       (.I(\<const0> ),
        .O(y[109]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  OBUF \y_OBUF[110]_inst 
       (.I(\<const0> ),
        .O(y[110]));
  OBUF \y_OBUF[111]_inst 
       (.I(\<const0> ),
        .O(y[111]));
  OBUF \y_OBUF[112]_inst 
       (.I(y_OBUF[112]),
        .O(y[112]));
  OBUF \y_OBUF[113]_inst 
       (.I(y_OBUF[113]),
        .O(y[113]));
  OBUF \y_OBUF[114]_inst 
       (.I(y_OBUF[114]),
        .O(y[114]));
  OBUF \y_OBUF[115]_inst 
       (.I(y_OBUF[115]),
        .O(y[115]));
  OBUF \y_OBUF[116]_inst 
       (.I(y_OBUF[115]),
        .O(y[116]));
  OBUF \y_OBUF[117]_inst 
       (.I(y_OBUF[115]),
        .O(y[117]));
  OBUF \y_OBUF[118]_inst 
       (.I(y_OBUF[118]),
        .O(y[118]));
  OBUF \y_OBUF[119]_inst 
       (.I(y_OBUF[118]),
        .O(y[119]));
  OBUF \y_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(y[11]));
  OBUF \y_OBUF[120]_inst 
       (.I(y_OBUF[118]),
        .O(y[120]));
  OBUF \y_OBUF[121]_inst 
       (.I(y_OBUF[118]),
        .O(y[121]));
  OBUF \y_OBUF[122]_inst 
       (.I(y_OBUF[118]),
        .O(y[122]));
  OBUF \y_OBUF[123]_inst 
       (.I(y_OBUF[118]),
        .O(y[123]));
  OBUF \y_OBUF[124]_inst 
       (.I(y_OBUF[118]),
        .O(y[124]));
  OBUF \y_OBUF[125]_inst 
       (.I(y_OBUF[118]),
        .O(y[125]));
  OBUF \y_OBUF[126]_inst 
       (.I(y_OBUF[118]),
        .O(y[126]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \y_OBUF[126]_inst_i_1 
       (.I0(\y_OBUF[126]_inst_i_2_n_0 ),
        .I1(\y_OBUF[126]_inst_i_3_n_0 ),
        .I2(modinst287_n_0),
        .I3(modinst287_n_30),
        .I4(modinst287_n_28),
        .O(y_OBUF[118]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \y_OBUF[126]_inst_i_2 
       (.I0(y_OBUF[112]),
        .I1(y_OBUF[113]),
        .I2(y_OBUF[115]),
        .I3(y_OBUF[114]),
        .I4(modinst287_n_26),
        .I5(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(\y_OBUF[126]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5565556566655565)) 
    \y_OBUF[126]_inst_i_3 
       (.I0(modinst287_n_26),
        .I1(modinst287_n_1),
        .I2(modinst287_n_27),
        .I3(y_OBUF[51]),
        .I4(wire0_IBUF[3]),
        .I5(y_OBUF[52]),
        .O(\y_OBUF[126]_inst_i_3_n_0 ));
  OBUF \y_OBUF[12]_inst 
       (.I(\<const0> ),
        .O(y[12]));
  OBUF \y_OBUF[13]_inst 
       (.I(\<const0> ),
        .O(y[13]));
  OBUF \y_OBUF[14]_inst 
       (.I(\<const0> ),
        .O(y[14]));
  OBUF \y_OBUF[15]_inst 
       (.I(\<const0> ),
        .O(y[15]));
  OBUF \y_OBUF[16]_inst 
       (.I(\<const0> ),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(\<const0> ),
        .O(y[17]));
  OBUF \y_OBUF[18]_inst 
       (.I(\<const0> ),
        .O(y[18]));
  OBUF \y_OBUF[19]_inst 
       (.I(\<const0> ),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(y_OBUF[112]),
        .I1(modinst287_n_26),
        .I2(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(y_OBUF[1]));
  LUT5 #(
    .INIT(32'hA595A596)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(wire0_IBUF[6]),
        .I1(wire0_IBUF[3]),
        .I2(wire0_IBUF[4]),
        .I3(y_OBUF[115]),
        .I4(\y_OBUF[1]_inst_i_3_n_0 ),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(wire0_IBUF[2]),
        .I1(wire0_IBUF[7]),
        .I2(wire0_IBUF[5]),
        .I3(wire0_IBUF[6]),
        .I4(wire0_IBUF[1]),
        .I5(wire0_IBUF[0]),
        .O(\y_OBUF[1]_inst_i_3_n_0 ));
  OBUF \y_OBUF[20]_inst 
       (.I(\<const0> ),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(\<const0> ),
        .O(y[21]));
  OBUF \y_OBUF[22]_inst 
       (.I(\<const0> ),
        .O(y[22]));
  OBUF \y_OBUF[23]_inst 
       (.I(\<const0> ),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(y_OBUF[24]),
        .O(y[24]));
  LUT6 #(
    .INIT(64'h0000FFFF00080000)) 
    \y_OBUF[24]_inst_i_1 
       (.I0(y_OBUF[7]),
        .I1(y_OBUF[5]),
        .I2(y_OBUF[10]),
        .I3(y_OBUF[8]),
        .I4(\y_OBUF[29]_inst_i_2_n_0 ),
        .I5(y_OBUF[9]),
        .O(y_OBUF[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(y_OBUF[25]),
        .O(y[25]));
  LUT6 #(
    .INIT(64'h0000FFFF00020000)) 
    \y_OBUF[25]_inst_i_1 
       (.I0(y_OBUF[7]),
        .I1(y_OBUF[9]),
        .I2(y_OBUF[8]),
        .I3(y_OBUF[5]),
        .I4(\y_OBUF[29]_inst_i_2_n_0 ),
        .I5(y_OBUF[10]),
        .O(y_OBUF[25]));
  OBUF \y_OBUF[26]_inst 
       (.I(y_OBUF[26]),
        .O(y[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \y_OBUF[26]_inst_i_1 
       (.I0(\y_OBUF[29]_inst_i_2_n_0 ),
        .I1(y_OBUF[6]),
        .I2(\y_OBUF[26]_inst_i_2_n_0 ),
        .I3(y_OBUF[7]),
        .O(y_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \y_OBUF[26]_inst_i_2 
       (.I0(y_OBUF[8]),
        .I1(y_OBUF[10]),
        .I2(y_OBUF[9]),
        .I3(y_OBUF[5]),
        .O(\y_OBUF[26]_inst_i_2_n_0 ));
  OBUF \y_OBUF[27]_inst 
       (.I(y_OBUF[27]),
        .O(y[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \y_OBUF[27]_inst_i_1 
       (.I0(\y_OBUF[29]_inst_i_2_n_0 ),
        .I1(y_OBUF[6]),
        .I2(\y_OBUF[27]_inst_i_2_n_0 ),
        .I3(y_OBUF[7]),
        .O(y_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[27]_inst_i_2 
       (.I0(y_OBUF[5]),
        .I1(y_OBUF[8]),
        .I2(y_OBUF[10]),
        .I3(y_OBUF[9]),
        .O(\y_OBUF[27]_inst_i_2_n_0 ));
  OBUF \y_OBUF[28]_inst 
       (.I(y_OBUF[28]),
        .O(y[28]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \y_OBUF[28]_inst_i_1 
       (.I0(\y_OBUF[29]_inst_i_2_n_0 ),
        .I1(y_OBUF[8]),
        .I2(y_OBUF[10]),
        .I3(y_OBUF[9]),
        .I4(y_OBUF[5]),
        .I5(y_OBUF[7]),
        .O(y_OBUF[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(y_OBUF[29]),
        .O(y[29]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \y_OBUF[29]_inst_i_1 
       (.I0(\y_OBUF[29]_inst_i_2_n_0 ),
        .I1(y_OBUF[5]),
        .I2(y_OBUF[8]),
        .I3(y_OBUF[10]),
        .I4(y_OBUF[9]),
        .I5(y_OBUF[7]),
        .O(y_OBUF[29]));
  LUT5 #(
    .INIT(32'hEEEEF0FF)) 
    \y_OBUF[29]_inst_i_2 
       (.I0(wire0_IBUF[0]),
        .I1(wire0_IBUF[1]),
        .I2(\y_OBUF[29]_inst_i_3_n_0 ),
        .I3(\y_OBUF[29]_inst_i_4_n_0 ),
        .I4(\y_OBUF[29]_inst_i_5_n_0 ),
        .O(\y_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[29]_inst_i_3 
       (.I0(\y_OBUF[29]_inst_i_6_n_0 ),
        .I1(\y_OBUF[29]_inst_i_7_n_0 ),
        .I2(wire2_IBUF[18]),
        .I3(wire2_IBUF[7]),
        .I4(wire2_IBUF[13]),
        .I5(y_OBUF[74]),
        .O(\y_OBUF[29]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[29]_inst_i_4 
       (.I0(wire2_IBUF[12]),
        .I1(wire2_IBUF[14]),
        .I2(wire2_IBUF[10]),
        .I3(\y_OBUF[29]_inst_i_8_n_0 ),
        .O(\y_OBUF[29]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[29]_inst_i_5 
       (.I0(y_OBUF[114]),
        .I1(y_OBUF[115]),
        .I2(y_OBUF[113]),
        .I3(y_OBUF[112]),
        .O(\y_OBUF[29]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[29]_inst_i_6 
       (.I0(wire2_IBUF[16]),
        .I1(wire2_IBUF[6]),
        .I2(wire2_IBUF[4]),
        .I3(wire2_IBUF[11]),
        .I4(y_OBUF[77]),
        .I5(wire2_IBUF[9]),
        .O(\y_OBUF[29]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[29]_inst_i_7 
       (.I0(wire2_IBUF[20]),
        .I1(wire2_IBUF[19]),
        .I2(wire2_IBUF[15]),
        .I3(wire2_IBUF[8]),
        .O(\y_OBUF[29]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[29]_inst_i_8 
       (.I0(wire2_IBUF[5]),
        .I1(y_OBUF[76]),
        .I2(wire2_IBUF[17]),
        .I3(y_OBUF[75]),
        .O(\y_OBUF[29]_inst_i_8_n_0 ));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(y_OBUF[113]),
        .I1(modinst287_n_26),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[30]_inst 
       (.I(y_OBUF[30]),
        .O(y[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[30]_inst_i_1 
       (.I0(y_OBUF[28]),
        .I1(y_OBUF[6]),
        .O(y_OBUF[30]));
  OBUF \y_OBUF[31]_inst 
       (.I(y_OBUF[31]),
        .O(y[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[31]_inst_i_1 
       (.I0(y_OBUF[29]),
        .I1(y_OBUF[6]),
        .O(y_OBUF[31]));
  OBUF \y_OBUF[32]_inst 
       (.I(\<const0> ),
        .O(y[32]));
  OBUF \y_OBUF[33]_inst 
       (.I(\<const0> ),
        .O(y[33]));
  OBUF \y_OBUF[34]_inst 
       (.I(\<const0> ),
        .O(y[34]));
  OBUF \y_OBUF[35]_inst 
       (.I(\<const0> ),
        .O(y[35]));
  OBUF \y_OBUF[36]_inst 
       (.I(\<const0> ),
        .O(y[36]));
  OBUF \y_OBUF[37]_inst 
       (.I(\<const0> ),
        .O(y[37]));
  OBUF \y_OBUF[38]_inst 
       (.I(\<const0> ),
        .O(y[38]));
  OBUF \y_OBUF[39]_inst 
       (.I(\<const0> ),
        .O(y[39]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(modinst287_n_29),
        .O(y_OBUF[3]));
  OBUF \y_OBUF[40]_inst 
       (.I(\<const0> ),
        .O(y[40]));
  OBUF \y_OBUF[41]_inst 
       (.I(\<const0> ),
        .O(y[41]));
  OBUF \y_OBUF[42]_inst 
       (.I(\<const0> ),
        .O(y[42]));
  OBUF \y_OBUF[43]_inst 
       (.I(\<const0> ),
        .O(y[43]));
  OBUF \y_OBUF[44]_inst 
       (.I(\<const0> ),
        .O(y[44]));
  OBUF \y_OBUF[45]_inst 
       (.I(\<const0> ),
        .O(y[45]));
  OBUF \y_OBUF[46]_inst 
       (.I(\<const0> ),
        .O(y[46]));
  OBUF \y_OBUF[47]_inst 
       (.I(\<const0> ),
        .O(y[47]));
  OBUF \y_OBUF[48]_inst 
       (.I(\<const0> ),
        .O(y[48]));
  OBUF \y_OBUF[49]_inst 
       (.I(\<const0> ),
        .O(y[49]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(modinst287_n_26),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[50]_inst 
       (.I(\<const0> ),
        .O(y[50]));
  OBUF \y_OBUF[51]_inst 
       (.I(y_OBUF[51]),
        .O(y[51]));
  OBUF \y_OBUF[52]_inst 
       (.I(y_OBUF[52]),
        .O(y[52]));
  OBUF \y_OBUF[53]_inst 
       (.I(y_OBUF[53]),
        .O(y[53]));
  OBUF \y_OBUF[54]_inst 
       (.I(y_OBUF[54]),
        .O(y[54]));
  OBUF \y_OBUF[55]_inst 
       (.I(y_OBUF[55]),
        .O(y[55]));
  OBUF \y_OBUF[56]_inst 
       (.I(y_OBUF[56]),
        .O(y[56]));
  OBUF \y_OBUF[57]_inst 
       (.I(y_OBUF[57]),
        .O(y[57]));
  OBUF \y_OBUF[58]_inst 
       (.I(y_OBUF[58]),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(y_OBUF[59]),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  OBUF \y_OBUF[60]_inst 
       (.I(y_OBUF[60]),
        .O(y[60]));
  OBUF \y_OBUF[61]_inst 
       (.I(y_OBUF[61]),
        .O(y[61]));
  OBUF \y_OBUF[62]_inst 
       (.I(y_OBUF[62]),
        .O(y[62]));
  OBUF \y_OBUF[63]_inst 
       (.I(y_OBUF[63]),
        .O(y[63]));
  OBUF \y_OBUF[64]_inst 
       (.I(y_OBUF[64]),
        .O(y[64]));
  OBUF \y_OBUF[65]_inst 
       (.I(y_OBUF[65]),
        .O(y[65]));
  OBUF \y_OBUF[66]_inst 
       (.I(y_OBUF[66]),
        .O(y[66]));
  OBUF \y_OBUF[67]_inst 
       (.I(y_OBUF[53]),
        .O(y[67]));
  OBUF \y_OBUF[68]_inst 
       (.I(y_OBUF[54]),
        .O(y[68]));
  OBUF \y_OBUF[69]_inst 
       (.I(y_OBUF[55]),
        .O(y[69]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[70]_inst 
       (.I(y_OBUF[56]),
        .O(y[70]));
  OBUF \y_OBUF[71]_inst 
       (.I(y_OBUF[57]),
        .O(y[71]));
  OBUF \y_OBUF[72]_inst 
       (.I(\<const0> ),
        .O(y[72]));
  OBUF \y_OBUF[73]_inst 
       (.I(\<const0> ),
        .O(y[73]));
  OBUF \y_OBUF[74]_inst 
       (.I(y_OBUF[74]),
        .O(y[74]));
  OBUF \y_OBUF[75]_inst 
       (.I(y_OBUF[75]),
        .O(y[75]));
  OBUF \y_OBUF[76]_inst 
       (.I(y_OBUF[76]),
        .O(y[76]));
  OBUF \y_OBUF[77]_inst 
       (.I(y_OBUF[77]),
        .O(y[77]));
  OBUF \y_OBUF[78]_inst 
       (.I(y_OBUF[78]),
        .O(y[78]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[78]_inst_i_1 
       (.I0(modinst287_n_28),
        .O(y_OBUF[78]));
  OBUF \y_OBUF[79]_inst 
       (.I(y_OBUF[79]),
        .O(y[79]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[80]_inst 
       (.I(y_OBUF[80]),
        .O(y[80]));
  OBUF \y_OBUF[81]_inst 
       (.I(y_OBUF[81]),
        .O(y[81]));
  OBUF \y_OBUF[82]_inst 
       (.I(y_OBUF[82]),
        .O(y[82]));
  OBUF \y_OBUF[83]_inst 
       (.I(y_OBUF[82]),
        .O(y[83]));
  OBUF \y_OBUF[84]_inst 
       (.I(y_OBUF[82]),
        .O(y[84]));
  OBUF \y_OBUF[85]_inst 
       (.I(y_OBUF[82]),
        .O(y[85]));
  OBUF \y_OBUF[86]_inst 
       (.I(y_OBUF[82]),
        .O(y[86]));
  OBUF \y_OBUF[87]_inst 
       (.I(y_OBUF[82]),
        .O(y[87]));
  OBUF \y_OBUF[88]_inst 
       (.I(y_OBUF[88]),
        .O(y[88]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \y_OBUF[88]_inst_i_1 
       (.I0(y_OBUF[74]),
        .I1(wire0_IBUF[1]),
        .I2(wire0_IBUF[2]),
        .I3(wire0_IBUF[4]),
        .I4(wire0_IBUF[3]),
        .O(y_OBUF[88]));
  OBUF \y_OBUF[89]_inst 
       (.I(y_OBUF[89]),
        .O(y[89]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \y_OBUF[89]_inst_i_1 
       (.I0(y_OBUF[75]),
        .I1(wire0_IBUF[1]),
        .I2(wire0_IBUF[2]),
        .I3(wire0_IBUF[4]),
        .I4(wire0_IBUF[3]),
        .O(y_OBUF[89]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[90]_inst 
       (.I(y_OBUF[90]),
        .O(y[90]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \y_OBUF[90]_inst_i_1 
       (.I0(y_OBUF[76]),
        .I1(wire0_IBUF[1]),
        .I2(wire0_IBUF[2]),
        .I3(wire0_IBUF[4]),
        .I4(wire0_IBUF[3]),
        .O(y_OBUF[90]));
  OBUF \y_OBUF[91]_inst 
       (.I(y_OBUF[91]),
        .O(y[91]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \y_OBUF[91]_inst_i_1 
       (.I0(y_OBUF[77]),
        .I1(wire0_IBUF[1]),
        .I2(wire0_IBUF[2]),
        .I3(wire0_IBUF[4]),
        .I4(wire0_IBUF[3]),
        .O(y_OBUF[91]));
  OBUF \y_OBUF[92]_inst 
       (.I(\<const0> ),
        .O(y[92]));
  OBUF \y_OBUF[93]_inst 
       (.I(\<const0> ),
        .O(y[93]));
  OBUF \y_OBUF[94]_inst 
       (.I(y_OBUF[94]),
        .O(y[94]));
  OBUF \y_OBUF[95]_inst 
       (.I(y_OBUF[95]),
        .O(y[95]));
  OBUF \y_OBUF[96]_inst 
       (.I(y_OBUF[96]),
        .O(y[96]));
  OBUF \y_OBUF[97]_inst 
       (.I(\<const0> ),
        .O(y[97]));
  OBUF \y_OBUF[98]_inst 
       (.I(\<const0> ),
        .O(y[98]));
  OBUF \y_OBUF[99]_inst 
       (.I(\<const0> ),
        .O(y[99]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
endmodule
