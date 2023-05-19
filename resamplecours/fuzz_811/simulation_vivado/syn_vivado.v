// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon May 15 17:10:32 2023
// Host        : tsmc-System-Product-Name running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force /doc/xzh/work_2/resamplecours/fuzz_811/simulation_vivado/syn_vivado.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module module40
   (y_OBUF,
    \y_OBUF[99]_inst_i_7 ,
    \wire2[2] ,
    CO,
    \clk_IBUF_BUFG[0] ,
    wire4_IBUF,
    wire3_IBUF,
    \y_OBUF[99]_inst_i_2 ,
    wire1_IBUF,
    wire2_IBUF,
    \y_OBUF[114]_inst_i_4 ,
    \y_OBUF[114]_inst_i_4_0 ,
    \y_OBUF[114]_inst_i_4_1 ,
    \y_OBUF[114]_inst_i_4_2 ,
    \y_OBUF[114]_inst_i_4_3 ,
    \y_OBUF[114]_inst_i_4_4 ,
    \y_OBUF[114]_inst_i_4_5 ,
    \y_OBUF[114]_inst_i_4_6 ,
    \y_OBUF[114]_inst_i_4_7 ,
    \y_OBUF[114]_inst_i_4_8 );
  output [13:0]y_OBUF;
  output \y_OBUF[99]_inst_i_7 ;
  output \wire2[2] ;
  output [0:0]CO;
  input \clk_IBUF_BUFG[0] ;
  input [8:0]wire4_IBUF;
  input [5:0]wire3_IBUF;
  input [13:0]\y_OBUF[99]_inst_i_2 ;
  input [18:0]wire1_IBUF;
  input [5:0]wire2_IBUF;
  input \y_OBUF[114]_inst_i_4 ;
  input \y_OBUF[114]_inst_i_4_0 ;
  input \y_OBUF[114]_inst_i_4_1 ;
  input \y_OBUF[114]_inst_i_4_2 ;
  input \y_OBUF[114]_inst_i_4_3 ;
  input \y_OBUF[114]_inst_i_4_4 ;
  input \y_OBUF[114]_inst_i_4_5 ;
  input \y_OBUF[114]_inst_i_4_6 ;
  input \y_OBUF[114]_inst_i_4_7 ;
  input \y_OBUF[114]_inst_i_4_8 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]CO;
  wire \clk_IBUF_BUFG[0] ;
  wire modinst84_n_10;
  wire modinst84_n_11;
  wire modinst84_n_3;
  wire modinst84_n_5;
  wire modinst84_n_8;
  wire modinst84_n_9;
  wire [18:0]wire1_IBUF;
  wire \wire2[2] ;
  wire [5:0]wire2_IBUF;
  wire [5:0]wire3_IBUF;
  wire wire453__7;
  wire wire453_carry__0_n_1;
  wire wire453_carry__0_n_2;
  wire wire453_carry__0_n_3;
  wire wire453_carry_i_1_n_0;
  wire wire453_carry_i_2_n_0;
  wire wire453_carry_i_3_n_0;
  wire wire453_carry_i_4_n_0;
  wire wire453_carry_i_5_n_0;
  wire wire453_carry_i_6_n_0;
  wire wire453_carry_i_7_n_0;
  wire wire453_carry_n_0;
  wire wire453_carry_n_1;
  wire wire453_carry_n_2;
  wire wire453_carry_n_3;
  wire [15:15]wire454;
  wire [8:0]wire4_IBUF;
  wire [13:0]y_OBUF;
  wire \y_OBUF[114]_inst_i_21_n_0 ;
  wire \y_OBUF[114]_inst_i_4 ;
  wire \y_OBUF[114]_inst_i_4_0 ;
  wire \y_OBUF[114]_inst_i_4_1 ;
  wire \y_OBUF[114]_inst_i_4_2 ;
  wire \y_OBUF[114]_inst_i_4_3 ;
  wire \y_OBUF[114]_inst_i_4_4 ;
  wire \y_OBUF[114]_inst_i_4_5 ;
  wire \y_OBUF[114]_inst_i_4_6 ;
  wire \y_OBUF[114]_inst_i_4_7 ;
  wire \y_OBUF[114]_inst_i_4_8 ;
  wire \y_OBUF[114]_inst_i_5_n_0 ;
  wire \y_OBUF[114]_inst_i_6_n_0 ;
  wire \y_OBUF[114]_inst_i_7_n_0 ;
  wire \y_OBUF[114]_inst_i_8_n_0 ;
  wire [13:0]\y_OBUF[99]_inst_i_2 ;
  wire \y_OBUF[99]_inst_i_7 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  module46 modinst84
       (.CO(wire453__7),
        .DI(modinst84_n_11),
        .S({\y_OBUF[114]_inst_i_7_n_0 ,\y_OBUF[114]_inst_i_8_n_0 }),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\wire1[0] (modinst84_n_3),
        .wire1_IBUF(wire1_IBUF),
        .\wire2[2] (\wire2[2] ),
        .wire2_IBUF(wire2_IBUF),
        .wire3_IBUF(wire3_IBUF),
        .\wire4[1] ({wire454,modinst84_n_8,modinst84_n_9,modinst84_n_10}),
        .\wire4[3] (modinst84_n_5),
        .wire4_IBUF(wire4_IBUF),
        .y_OBUF(y_OBUF[1:0]),
        .\y_OBUF[113]_inst_i_1 ({\y_OBUF[114]_inst_i_5_n_0 ,\y_OBUF[114]_inst_i_6_n_0 }),
        .\y_OBUF[114]_inst_i_4_0 (\y_OBUF[114]_inst_i_21_n_0 ),
        .\y_OBUF[114]_inst_i_6 (CO),
        .\y_OBUF[99]_inst_i_2_0 (\y_OBUF[99]_inst_i_2 ),
        .\y_OBUF[99]_inst_i_7_0 (\y_OBUF[99]_inst_i_7 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wire453_carry
       (.CI(\<const0> ),
        .CO({wire453_carry_n_0,wire453_carry_n_1,wire453_carry_n_2,wire453_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,wire453_carry_i_1_n_0,wire453_carry_i_2_n_0,wire453_carry_i_3_n_0}),
        .S({wire453_carry_i_4_n_0,wire453_carry_i_5_n_0,wire453_carry_i_6_n_0,wire453_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wire453_carry__0
       (.CI(wire453_carry_n_0),
        .CO({wire453__7,wire453_carry__0_n_1,wire453_carry__0_n_2,wire453_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({modinst84_n_11,\<const0> ,\<const0> ,\<const0> }),
        .S({wire454,modinst84_n_8,modinst84_n_9,modinst84_n_10}));
  LUT2 #(
    .INIT(4'hE)) 
    wire453_carry_i_1
       (.I0(wire4_IBUF[4]),
        .I1(\y_OBUF[99]_inst_i_2 [0]),
        .O(wire453_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wire453_carry_i_2
       (.I0(wire4_IBUF[2]),
        .I1(wire4_IBUF[3]),
        .O(wire453_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wire453_carry_i_3
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[0]),
        .O(wire453_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    wire453_carry_i_4
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(modinst84_n_5),
        .I4(\y_OBUF[99]_inst_i_2 [1]),
        .I5(wire4_IBUF[5]),
        .O(wire453_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wire453_carry_i_5
       (.I0(\y_OBUF[99]_inst_i_2 [0]),
        .I1(wire4_IBUF[4]),
        .O(wire453_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wire453_carry_i_6
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .O(wire453_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wire453_carry_i_7
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[0]),
        .O(wire453_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[100]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [4]),
        .I1(modinst84_n_3),
        .O(y_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[101]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [5]),
        .I1(modinst84_n_3),
        .O(y_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[102]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [6]),
        .I1(modinst84_n_3),
        .O(y_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[103]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [7]),
        .I1(modinst84_n_3),
        .O(y_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[104]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [8]),
        .I1(modinst84_n_3),
        .O(y_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[105]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [9]),
        .I1(modinst84_n_3),
        .O(y_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[106]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [10]),
        .I1(modinst84_n_3),
        .O(y_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[107]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [11]),
        .I1(modinst84_n_3),
        .O(y_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[108]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2 [12]),
        .I1(modinst84_n_3),
        .O(y_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[109]_inst_i_1 
       (.I0(wire2_IBUF[0]),
        .I1(modinst84_n_3),
        .O(y_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[110]_inst_i_1 
       (.I0(wire2_IBUF[1]),
        .I1(modinst84_n_3),
        .O(y_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[111]_inst_i_1 
       (.I0(wire2_IBUF[2]),
        .I1(modinst84_n_3),
        .O(y_OBUF[13]));
  LUT6 #(
    .INIT(64'h5555555595558484)) 
    \y_OBUF[114]_inst_i_21 
       (.I0(wire3_IBUF[5]),
        .I1(\y_OBUF[99]_inst_i_2 [2]),
        .I2(\y_OBUF[99]_inst_i_2 [3]),
        .I3(wire453__7),
        .I4(wire1_IBUF[0]),
        .I5(\y_OBUF[99]_inst_i_7 ),
        .O(\y_OBUF[114]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \y_OBUF[114]_inst_i_5 
       (.I0(modinst84_n_3),
        .I1(wire2_IBUF[0]),
        .I2(wire2_IBUF[1]),
        .I3(wire2_IBUF[2]),
        .O(\y_OBUF[114]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \y_OBUF[114]_inst_i_6 
       (.I0(modinst84_n_3),
        .I1(\y_OBUF[99]_inst_i_2 [10]),
        .I2(\y_OBUF[99]_inst_i_2 [11]),
        .I3(\y_OBUF[99]_inst_i_2 [12]),
        .O(\y_OBUF[114]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00FE00FE)) 
    \y_OBUF[114]_inst_i_7 
       (.I0(\y_OBUF[114]_inst_i_4 ),
        .I1(\y_OBUF[114]_inst_i_4_0 ),
        .I2(\y_OBUF[114]_inst_i_4_1 ),
        .I3(modinst84_n_3),
        .I4(\y_OBUF[114]_inst_i_4_2 ),
        .I5(\y_OBUF[114]_inst_i_4_3 ),
        .O(\y_OBUF[114]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00FE00FE)) 
    \y_OBUF[114]_inst_i_8 
       (.I0(\y_OBUF[114]_inst_i_4_4 ),
        .I1(\y_OBUF[114]_inst_i_4_5 ),
        .I2(\y_OBUF[114]_inst_i_4_6 ),
        .I3(modinst84_n_3),
        .I4(\y_OBUF[114]_inst_i_4_7 ),
        .I5(\y_OBUF[114]_inst_i_4_8 ),
        .O(\y_OBUF[114]_inst_i_8_n_0 ));
endmodule

module module46
   (y_OBUF,
    \y_OBUF[99]_inst_i_7_0 ,
    \wire1[0] ,
    \wire2[2] ,
    \wire4[3] ,
    \y_OBUF[114]_inst_i_6 ,
    \wire4[1] ,
    DI,
    \clk_IBUF_BUFG[0] ,
    wire4_IBUF,
    \y_OBUF[114]_inst_i_4_0 ,
    wire3_IBUF,
    \y_OBUF[99]_inst_i_2_0 ,
    wire1_IBUF,
    CO,
    wire2_IBUF,
    S,
    \y_OBUF[113]_inst_i_1 );
  output [1:0]y_OBUF;
  output \y_OBUF[99]_inst_i_7_0 ;
  output \wire1[0] ;
  output \wire2[2] ;
  output \wire4[3] ;
  output [0:0]\y_OBUF[114]_inst_i_6 ;
  output [3:0]\wire4[1] ;
  output [0:0]DI;
  input \clk_IBUF_BUFG[0] ;
  input [8:0]wire4_IBUF;
  input \y_OBUF[114]_inst_i_4_0 ;
  input [5:0]wire3_IBUF;
  input [13:0]\y_OBUF[99]_inst_i_2_0 ;
  input [18:0]wire1_IBUF;
  input [0:0]CO;
  input [5:0]wire2_IBUF;
  input [1:0]S;
  input [1:0]\y_OBUF[113]_inst_i_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]S;
  wire \clk_IBUF_BUFG[0] ;
  wire p_0_in0;
  wire p_1_out_carry__0_i_10_n_0;
  wire p_1_out_carry__0_i_11_n_0;
  wire p_1_out_carry__0_i_12_n_0;
  wire p_1_out_carry__0_i_13_n_0;
  wire p_1_out_carry__0_i_14_n_0;
  wire p_1_out_carry__0_i_15_n_0;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_i_7_n_0;
  wire p_1_out_carry__0_i_8_n_0;
  wire p_1_out_carry__0_i_9_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_i_5_n_0;
  wire p_1_out_carry__1_i_6_n_0;
  wire p_1_out_carry__1_i_7_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_10_n_0;
  wire p_1_out_carry_i_11_n_0;
  wire p_1_out_carry_i_12_n_0;
  wire p_1_out_carry_i_13_n_0;
  wire p_1_out_carry_i_14_n_0;
  wire p_1_out_carry_i_15_n_0;
  wire p_1_out_carry_i_17_n_0;
  wire p_1_out_carry_i_18_n_0;
  wire p_1_out_carry_i_19_n_0;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_i_6_n_0;
  wire p_1_out_carry_i_7_n_0;
  wire p_1_out_carry_i_8_n_0;
  wire p_1_out_carry_i_9_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire [0:0]reg522;
  wire \wire1[0] ;
  wire [18:0]wire1_IBUF;
  wire \wire2[2] ;
  wire [5:0]wire2_IBUF;
  wire [5:0]wire3_IBUF;
  wire [3:0]\wire4[1] ;
  wire \wire4[3] ;
  wire [8:0]wire4_IBUF;
  wire [1:0]y_OBUF;
  wire [1:0]\y_OBUF[113]_inst_i_1 ;
  wire \y_OBUF[114]_inst_i_10_n_0 ;
  wire \y_OBUF[114]_inst_i_22_n_0 ;
  wire \y_OBUF[114]_inst_i_2_n_3 ;
  wire \y_OBUF[114]_inst_i_4_0 ;
  wire \y_OBUF[114]_inst_i_4_n_0 ;
  wire \y_OBUF[114]_inst_i_4_n_1 ;
  wire \y_OBUF[114]_inst_i_4_n_2 ;
  wire \y_OBUF[114]_inst_i_4_n_3 ;
  wire [0:0]\y_OBUF[114]_inst_i_6 ;
  wire \y_OBUF[114]_inst_i_9_n_0 ;
  wire [13:0]\y_OBUF[99]_inst_i_2_0 ;
  wire \y_OBUF[99]_inst_i_3_n_0 ;
  wire \y_OBUF[99]_inst_i_4_n_0 ;
  wire \y_OBUF[99]_inst_i_5_n_0 ;
  wire \y_OBUF[99]_inst_i_6_n_0 ;
  wire \y_OBUF[99]_inst_i_7_0 ;
  wire \y_OBUF[99]_inst_i_7_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 p_1_out_carry
       (.CI(\<const0> ),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}),
        .S({p_1_out_carry_i_5_n_0,p_1_out_carry_i_6_n_0,p_1_out_carry_i_7_n_0,p_1_out_carry_i_8_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}),
        .S({p_1_out_carry__0_i_5_n_0,p_1_out_carry__0_i_6_n_0,p_1_out_carry__0_i_7_n_0,p_1_out_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD0)) 
    p_1_out_carry__0_i_1
       (.I0(wire4_IBUF[5]),
        .I1(p_1_out_carry_i_9_n_0),
        .I2(\y_OBUF[99]_inst_i_2_0 [1]),
        .O(p_1_out_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    p_1_out_carry__0_i_10
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .I2(p_1_out_carry_i_13_n_0),
        .I3(\y_OBUF[99]_inst_i_2_0 [1]),
        .I4(\y_OBUF[99]_inst_i_2_0 [0]),
        .O(p_1_out_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_1_out_carry__0_i_11
       (.I0(p_1_out_carry_i_17_n_0),
        .I1(wire2_IBUF[3]),
        .I2(wire2_IBUF[4]),
        .I3(wire2_IBUF[5]),
        .I4(\wire2[2] ),
        .I5(p_1_out_carry__0_i_15_n_0),
        .O(p_1_out_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_1_out_carry__0_i_12
       (.I0(p_1_out_carry_i_18_n_0),
        .I1(wire4_IBUF[0]),
        .I2(wire4_IBUF[8]),
        .I3(wire4_IBUF[7]),
        .I4(wire4_IBUF[1]),
        .O(p_1_out_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    p_1_out_carry__0_i_13
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[4]),
        .O(p_1_out_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_1_out_carry__0_i_14
       (.I0(p_1_out_carry_i_19_n_0),
        .I1(wire4_IBUF[1]),
        .I2(wire4_IBUF[7]),
        .I3(wire4_IBUF[8]),
        .I4(wire4_IBUF[0]),
        .I5(\y_OBUF[99]_inst_i_2_0 [1]),
        .O(p_1_out_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p_1_out_carry__0_i_15
       (.I0(\y_OBUF[99]_inst_i_2_0 [2]),
        .I1(wire1_IBUF[0]),
        .O(p_1_out_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAFFFF00000003)) 
    p_1_out_carry__0_i_2
       (.I0(p_1_out_carry_i_9_n_0),
        .I1(p_1_out_carry_i_13_n_0),
        .I2(wire4_IBUF[4]),
        .I3(p_1_out_carry__0_i_9_n_0),
        .I4(\y_OBUF[99]_inst_i_2_0 [1]),
        .I5(\y_OBUF[99]_inst_i_2_0 [0]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h88888888AAAAAAAF)) 
    p_1_out_carry__0_i_3
       (.I0(wire4_IBUF[4]),
        .I1(p_1_out_carry_i_9_n_0),
        .I2(p_1_out_carry__0_i_9_n_0),
        .I3(p_1_out_carry_i_13_n_0),
        .I4(\y_OBUF[99]_inst_i_2_0 [1]),
        .I5(\y_OBUF[99]_inst_i_2_0 [0]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F444)) 
    p_1_out_carry__0_i_4
       (.I0(wire4_IBUF[4]),
        .I1(p_1_out_carry__0_i_10_n_0),
        .I2(wire4_IBUF[3]),
        .I3(\y_OBUF[99]_inst_i_2_0 [3]),
        .I4(\y_OBUF[99]_inst_i_7_0 ),
        .I5(p_1_out_carry__0_i_11_n_0),
        .O(p_1_out_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA56F0A6)) 
    p_1_out_carry__0_i_5
       (.I0(\y_OBUF[99]_inst_i_2_0 [1]),
        .I1(p_1_out_carry__0_i_12_n_0),
        .I2(wire4_IBUF[6]),
        .I3(wire4_IBUF[5]),
        .I4(p_1_out_carry_i_9_n_0),
        .O(p_1_out_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAA54FFABAA540054)) 
    p_1_out_carry__0_i_6
       (.I0(\y_OBUF[99]_inst_i_2_0 [0]),
        .I1(p_1_out_carry__0_i_13_n_0),
        .I2(p_1_out_carry_i_13_n_0),
        .I3(\y_OBUF[99]_inst_i_2_0 [1]),
        .I4(p_1_out_carry_i_9_n_0),
        .I5(wire4_IBUF[5]),
        .O(p_1_out_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB685)) 
    p_1_out_carry__0_i_7
       (.I0(wire4_IBUF[4]),
        .I1(p_1_out_carry_i_9_n_0),
        .I2(\y_OBUF[99]_inst_i_2_0 [0]),
        .I3(\y_OBUF[99]_inst_i_2_0 [1]),
        .O(p_1_out_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5AA5A55A5AA5A66)) 
    p_1_out_carry__0_i_8
       (.I0(p_1_out_carry__0_i_4_n_0),
        .I1(p_1_out_carry__0_i_14_n_0),
        .I2(p_1_out_carry_i_9_n_0),
        .I3(\y_OBUF[99]_inst_i_2_0 [0]),
        .I4(wire4_IBUF[4]),
        .I5(p_1_out_carry__0_i_9_n_0),
        .O(p_1_out_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p_1_out_carry__0_i_9
       (.I0(wire4_IBUF[2]),
        .I1(wire4_IBUF[3]),
        .O(p_1_out_carry__0_i_9_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({wire4_IBUF[8],p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0}),
        .S({p_1_out_carry__1_i_4_n_0,p_1_out_carry__1_i_5_n_0,p_1_out_carry__1_i_6_n_0,p_1_out_carry__1_i_7_n_0}));
  LUT3 #(
    .INIT(8'hC4)) 
    p_1_out_carry__1_i_1
       (.I0(wire4_IBUF[8]),
        .I1(wire4_IBUF[7]),
        .I2(p_1_out_carry_i_9_n_0),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    p_1_out_carry__1_i_2
       (.I0(wire4_IBUF[7]),
        .I1(p_1_out_carry_i_9_n_0),
        .I2(wire4_IBUF[6]),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hAF03)) 
    p_1_out_carry__1_i_3
       (.I0(p_1_out_carry_i_9_n_0),
        .I1(p_1_out_carry__0_i_12_n_0),
        .I2(wire4_IBUF[6]),
        .I3(wire4_IBUF[5]),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_4
       (.I0(wire4_IBUF[8]),
        .O(p_1_out_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h83)) 
    p_1_out_carry__1_i_5
       (.I0(p_1_out_carry_i_9_n_0),
        .I1(wire4_IBUF[7]),
        .I2(wire4_IBUF[8]),
        .O(p_1_out_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hA5C9)) 
    p_1_out_carry__1_i_6
       (.I0(wire4_IBUF[6]),
        .I1(wire4_IBUF[8]),
        .I2(wire4_IBUF[7]),
        .I3(p_1_out_carry_i_9_n_0),
        .O(p_1_out_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA4FBA404)) 
    p_1_out_carry__1_i_7
       (.I0(wire4_IBUF[5]),
        .I1(p_1_out_carry__0_i_12_n_0),
        .I2(wire4_IBUF[6]),
        .I3(p_1_out_carry_i_9_n_0),
        .I4(wire4_IBUF[7]),
        .O(p_1_out_carry__1_i_7_n_0));
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in0),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT3 #(
    .INIT(8'hD0)) 
    p_1_out_carry_i_1
       (.I0(wire4_IBUF[3]),
        .I1(p_1_out_carry_i_9_n_0),
        .I2(wire4_IBUF[2]),
        .O(p_1_out_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p_1_out_carry_i_10
       (.I0(\y_OBUF[99]_inst_i_7_0 ),
        .I1(\y_OBUF[99]_inst_i_2_0 [3]),
        .O(p_1_out_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_1_out_carry_i_11
       (.I0(\wire2[2] ),
        .I1(wire2_IBUF[5]),
        .I2(wire2_IBUF[4]),
        .I3(wire2_IBUF[3]),
        .I4(p_1_out_carry_i_17_n_0),
        .O(p_1_out_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_out_carry_i_12
       (.I0(\y_OBUF[99]_inst_i_2_0 [0]),
        .I1(\y_OBUF[99]_inst_i_2_0 [1]),
        .O(p_1_out_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_1_out_carry_i_13
       (.I0(wire4_IBUF[0]),
        .I1(wire4_IBUF[8]),
        .I2(wire4_IBUF[7]),
        .I3(wire4_IBUF[1]),
        .I4(wire4_IBUF[6]),
        .I5(wire4_IBUF[5]),
        .O(p_1_out_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h000055550000FEFF)) 
    p_1_out_carry_i_14
       (.I0(\y_OBUF[99]_inst_i_2_0 [2]),
        .I1(wire1_IBUF[0]),
        .I2(p_1_out_carry_i_11_n_0),
        .I3(wire4_IBUF[2]),
        .I4(wire4_IBUF[1]),
        .I5(\y_OBUF[99]_inst_i_2_0 [3]),
        .O(p_1_out_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    p_1_out_carry_i_15
       (.I0(\y_OBUF[99]_inst_i_7_0 ),
        .I1(wire1_IBUF[0]),
        .I2(CO),
        .O(p_1_out_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    p_1_out_carry_i_16
       (.I0(p_1_out_carry_i_18_n_0),
        .I1(wire4_IBUF[1]),
        .I2(wire4_IBUF[7]),
        .I3(wire4_IBUF[8]),
        .I4(p_1_out_carry_i_19_n_0),
        .I5(wire4_IBUF[0]),
        .O(reg522));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_1_out_carry_i_17
       (.I0(\y_OBUF[99]_inst_i_2_0 [10]),
        .I1(\y_OBUF[99]_inst_i_2_0 [11]),
        .I2(\y_OBUF[99]_inst_i_2_0 [12]),
        .I3(wire2_IBUF[0]),
        .I4(wire2_IBUF[1]),
        .I5(wire2_IBUF[2]),
        .O(p_1_out_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_1_out_carry_i_18
       (.I0(wire4_IBUF[4]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[3]),
        .I3(\y_OBUF[99]_inst_i_2_0 [1]),
        .I4(\y_OBUF[99]_inst_i_2_0 [0]),
        .O(p_1_out_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_out_carry_i_19
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[6]),
        .O(p_1_out_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    p_1_out_carry_i_2
       (.I0(wire4_IBUF[1]),
        .I1(p_1_out_carry_i_9_n_0),
        .I2(wire4_IBUF[2]),
        .I3(\wire1[0] ),
        .I4(\y_OBUF[99]_inst_i_2_0 [3]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry_i_3
       (.I0(p_1_out_carry_i_9_n_0),
        .I1(wire4_IBUF[1]),
        .O(p_1_out_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    p_1_out_carry_i_4
       (.I0(p_1_out_carry_i_10_n_0),
        .I1(wire1_IBUF[0]),
        .I2(wire4_IBUF[1]),
        .I3(p_1_out_carry_i_11_n_0),
        .I4(\y_OBUF[99]_inst_i_2_0 [2]),
        .O(p_1_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00FF00EFFF0000E)) 
    p_1_out_carry_i_5
       (.I0(p_1_out_carry_i_12_n_0),
        .I1(p_1_out_carry_i_13_n_0),
        .I2(wire4_IBUF[2]),
        .I3(wire4_IBUF[3]),
        .I4(wire4_IBUF[4]),
        .I5(p_1_out_carry_i_9_n_0),
        .O(p_1_out_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hF20DF20DDDF2220D)) 
    p_1_out_carry_i_6
       (.I0(\y_OBUF[99]_inst_i_2_0 [3]),
        .I1(\wire1[0] ),
        .I2(wire4_IBUF[1]),
        .I3(wire4_IBUF[2]),
        .I4(wire4_IBUF[3]),
        .I5(p_1_out_carry_i_9_n_0),
        .O(p_1_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0A0A0AA80A0A5FFD)) 
    p_1_out_carry_i_7
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[2]),
        .I2(p_1_out_carry_i_9_n_0),
        .I3(y_OBUF[1]),
        .I4(p_1_out_carry_i_14_n_0),
        .I5(p_1_out_carry_i_15_n_0),
        .O(p_1_out_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555545AAAAAABA)) 
    p_1_out_carry_i_8
       (.I0(\y_OBUF[99]_inst_i_2_0 [2]),
        .I1(p_1_out_carry_i_11_n_0),
        .I2(wire4_IBUF[1]),
        .I3(wire1_IBUF[0]),
        .I4(p_1_out_carry_i_10_n_0),
        .I5(reg522),
        .O(p_1_out_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_1_out_carry_i_9
       (.I0(\y_OBUF[99]_inst_i_2_0 [3]),
        .I1(\y_OBUF[99]_inst_i_7_0 ),
        .I2(\y_OBUF[99]_inst_i_2_0 [2]),
        .I3(wire1_IBUF[0]),
        .I4(p_1_out_carry_i_11_n_0),
        .O(p_1_out_carry_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg52_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in0),
        .Q(y_OBUF[0]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    wire453_carry__0_i_1
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(\wire4[3] ),
        .I4(wire4_IBUF[8]),
        .O(DI));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    wire453_carry__0_i_2
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(\wire4[3] ),
        .I4(wire4_IBUF[8]),
        .O(\wire4[1] [3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    wire453_carry__0_i_3
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(\wire4[3] ),
        .I4(wire4_IBUF[8]),
        .O(\wire4[1] [2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    wire453_carry__0_i_4
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(\wire4[3] ),
        .I4(wire4_IBUF[8]),
        .O(\wire4[1] [1]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    wire453_carry__0_i_5
       (.I0(wire4_IBUF[1]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(\wire4[3] ),
        .I4(wire4_IBUF[6]),
        .I5(wire4_IBUF[7]),
        .O(\wire4[1] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    wire453_carry_i_8
       (.I0(p_1_out_carry_i_12_n_0),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(wire4_IBUF[7]),
        .I4(wire4_IBUF[8]),
        .I5(p_1_out_carry_i_19_n_0),
        .O(\wire4[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \y_OBUF[111]_inst_i_2 
       (.I0(CO),
        .I1(wire1_IBUF[0]),
        .I2(\y_OBUF[99]_inst_i_7_0 ),
        .I3(\y_OBUF[99]_inst_i_2_0 [2]),
        .O(\wire1[0] ));
  LUT4 #(
    .INIT(16'h1001)) 
    \y_OBUF[114]_inst_i_10 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[2]),
        .I3(y_OBUF[0]),
        .O(\y_OBUF[114]_inst_i_10_n_0 ));
  CARRY4 \y_OBUF[114]_inst_i_2 
       (.CI(\y_OBUF[114]_inst_i_4_n_0 ),
        .CO({\y_OBUF[114]_inst_i_6 ,\y_OBUF[114]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\y_OBUF[113]_inst_i_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \y_OBUF[114]_inst_i_22 
       (.I0(y_OBUF[0]),
        .I1(wire3_IBUF[3]),
        .O(\y_OBUF[114]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[114]_inst_i_3 
       (.I0(\y_OBUF[99]_inst_i_2_0 [4]),
        .I1(\y_OBUF[99]_inst_i_2_0 [5]),
        .I2(\y_OBUF[99]_inst_i_2_0 [6]),
        .I3(\y_OBUF[99]_inst_i_2_0 [7]),
        .I4(\y_OBUF[99]_inst_i_2_0 [8]),
        .I5(\y_OBUF[99]_inst_i_2_0 [9]),
        .O(\wire2[2] ));
  CARRY4 \y_OBUF[114]_inst_i_4 
       (.CI(\<const0> ),
        .CO({\y_OBUF[114]_inst_i_4_n_0 ,\y_OBUF[114]_inst_i_4_n_1 ,\y_OBUF[114]_inst_i_4_n_2 ,\y_OBUF[114]_inst_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({S,\y_OBUF[114]_inst_i_9_n_0 ,\y_OBUF[114]_inst_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hAA00AA0300000000)) 
    \y_OBUF[114]_inst_i_9 
       (.I0(\y_OBUF[114]_inst_i_4_0 ),
        .I1(\y_OBUF[99]_inst_i_7_0 ),
        .I2(p_1_out_carry__0_i_15_n_0),
        .I3(wire3_IBUF[4]),
        .I4(wire3_IBUF[5]),
        .I5(\y_OBUF[114]_inst_i_22_n_0 ),
        .O(\y_OBUF[114]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08080008)) 
    \y_OBUF[99]_inst_i_1 
       (.I0(\y_OBUF[99]_inst_i_2_0 [3]),
        .I1(\y_OBUF[99]_inst_i_2_0 [2]),
        .I2(\y_OBUF[99]_inst_i_7_0 ),
        .I3(wire1_IBUF[0]),
        .I4(CO),
        .O(y_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[99]_inst_i_2 
       (.I0(\y_OBUF[99]_inst_i_3_n_0 ),
        .I1(\y_OBUF[99]_inst_i_4_n_0 ),
        .I2(\y_OBUF[99]_inst_i_5_n_0 ),
        .I3(\y_OBUF[99]_inst_i_6_n_0 ),
        .I4(\y_OBUF[99]_inst_i_7_n_0 ),
        .O(\y_OBUF[99]_inst_i_7_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[99]_inst_i_3 
       (.I0(wire1_IBUF[3]),
        .I1(wire1_IBUF[2]),
        .I2(\y_OBUF[99]_inst_i_2_0 [13]),
        .I3(wire1_IBUF[4]),
        .O(\y_OBUF[99]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[99]_inst_i_4 
       (.I0(wire1_IBUF[14]),
        .I1(wire1_IBUF[13]),
        .I2(wire1_IBUF[16]),
        .I3(wire1_IBUF[15]),
        .O(\y_OBUF[99]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[99]_inst_i_5 
       (.I0(wire1_IBUF[18]),
        .I1(wire1_IBUF[17]),
        .I2(wire1_IBUF[1]),
        .O(\y_OBUF[99]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[99]_inst_i_6 
       (.I0(wire1_IBUF[10]),
        .I1(wire1_IBUF[9]),
        .I2(wire1_IBUF[12]),
        .I3(wire1_IBUF[11]),
        .O(\y_OBUF[99]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[99]_inst_i_7 
       (.I0(wire1_IBUF[6]),
        .I1(wire1_IBUF[5]),
        .I2(wire1_IBUF[8]),
        .I3(wire1_IBUF[7]),
        .O(\y_OBUF[99]_inst_i_7_n_0 ));
endmodule

(* param110 = "8'b00000001" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (y,
    clk,
    wire0,
    wire1,
    wire2,
    wire3,
    wire4);
  output [118:0]y;
  input [0:0]clk;
  input [18:0]wire0;
  input [19:0]wire1;
  input [17:0]wire2;
  input [11:0]wire3;
  input [14:0]wire4;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire modinst107_n_14;
  wire modinst107_n_15;
  wire [19:0]wire1;
  wire wire1083;
  wire [19:0]wire1_IBUF;
  wire [17:0]wire2;
  wire [16:11]wire2_IBUF;
  wire [11:0]wire3;
  wire [11:0]wire3_IBUF;
  wire [14:0]wire4;
  wire [14:0]wire4_IBUF;
  wire wire50;
  wire [118:0]y;
  wire [114:2]y_OBUF;
  wire \y_OBUF[114]_inst_i_11_n_0 ;
  wire \y_OBUF[114]_inst_i_12_n_0 ;
  wire \y_OBUF[114]_inst_i_13_n_0 ;
  wire \y_OBUF[114]_inst_i_14_n_0 ;
  wire \y_OBUF[114]_inst_i_15_n_0 ;
  wire \y_OBUF[114]_inst_i_16_n_0 ;
  wire \y_OBUF[114]_inst_i_17_n_0 ;
  wire \y_OBUF[114]_inst_i_18_n_0 ;
  wire \y_OBUF[114]_inst_i_19_n_0 ;
  wire \y_OBUF[114]_inst_i_20_n_0 ;
  wire \y_OBUF[83]_inst_i_10_n_0 ;
  wire \y_OBUF[83]_inst_i_11_n_0 ;
  wire \y_OBUF[83]_inst_i_12_n_0 ;
  wire \y_OBUF[83]_inst_i_13_n_0 ;
  wire \y_OBUF[83]_inst_i_14_n_0 ;
  wire \y_OBUF[83]_inst_i_15_n_0 ;
  wire \y_OBUF[83]_inst_i_16_n_0 ;
  wire \y_OBUF[83]_inst_i_17_n_0 ;
  wire \y_OBUF[83]_inst_i_2_n_1 ;
  wire \y_OBUF[83]_inst_i_2_n_2 ;
  wire \y_OBUF[83]_inst_i_2_n_3 ;
  wire \y_OBUF[83]_inst_i_3_n_0 ;
  wire \y_OBUF[83]_inst_i_3_n_1 ;
  wire \y_OBUF[83]_inst_i_3_n_2 ;
  wire \y_OBUF[83]_inst_i_3_n_3 ;
  wire \y_OBUF[83]_inst_i_4_n_0 ;
  wire \y_OBUF[83]_inst_i_5_n_0 ;
  wire \y_OBUF[83]_inst_i_6_n_0 ;
  wire \y_OBUF[83]_inst_i_7_n_0 ;
  wire \y_OBUF[83]_inst_i_8_n_0 ;
  wire \y_OBUF[83]_inst_i_9_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \clk_IBUF[0]_inst 
       (.I(clk),
        .O(\clk_IBUF[0] ));
  BUFG \clk_IBUF_BUFG[0]_inst 
       (.I(\clk_IBUF[0] ),
        .O(\clk_IBUF_BUFG[0] ));
  module40 modinst107
       (.CO(wire1083),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .wire1_IBUF({wire1_IBUF[19:6],wire1_IBUF[4:0]}),
        .\wire2[2] (modinst107_n_15),
        .wire2_IBUF(wire2_IBUF),
        .wire3_IBUF(wire3_IBUF[5:0]),
        .wire4_IBUF({wire4_IBUF[10:7],wire4_IBUF[4:0]}),
        .y_OBUF({y_OBUF[111:99],y_OBUF[96]}),
        .\y_OBUF[114]_inst_i_4 (\y_OBUF[114]_inst_i_11_n_0 ),
        .\y_OBUF[114]_inst_i_4_0 (\y_OBUF[114]_inst_i_12_n_0 ),
        .\y_OBUF[114]_inst_i_4_1 (\y_OBUF[114]_inst_i_13_n_0 ),
        .\y_OBUF[114]_inst_i_4_2 (\y_OBUF[114]_inst_i_14_n_0 ),
        .\y_OBUF[114]_inst_i_4_3 (\y_OBUF[114]_inst_i_15_n_0 ),
        .\y_OBUF[114]_inst_i_4_4 (\y_OBUF[114]_inst_i_16_n_0 ),
        .\y_OBUF[114]_inst_i_4_5 (\y_OBUF[114]_inst_i_17_n_0 ),
        .\y_OBUF[114]_inst_i_4_6 (\y_OBUF[114]_inst_i_18_n_0 ),
        .\y_OBUF[114]_inst_i_4_7 (\y_OBUF[114]_inst_i_19_n_0 ),
        .\y_OBUF[114]_inst_i_4_8 (\y_OBUF[114]_inst_i_20_n_0 ),
        .\y_OBUF[99]_inst_i_2 ({y_OBUF[61],y_OBUF[22:12],y_OBUF[3:2]}),
        .\y_OBUF[99]_inst_i_7 (modinst107_n_14));
  IBUF \wire1_IBUF[0]_inst 
       (.I(wire1[0]),
        .O(wire1_IBUF[0]));
  IBUF \wire1_IBUF[10]_inst 
       (.I(wire1[10]),
        .O(wire1_IBUF[10]));
  IBUF \wire1_IBUF[11]_inst 
       (.I(wire1[11]),
        .O(wire1_IBUF[11]));
  IBUF \wire1_IBUF[12]_inst 
       (.I(wire1[12]),
        .O(wire1_IBUF[12]));
  IBUF \wire1_IBUF[13]_inst 
       (.I(wire1[13]),
        .O(wire1_IBUF[13]));
  IBUF \wire1_IBUF[14]_inst 
       (.I(wire1[14]),
        .O(wire1_IBUF[14]));
  IBUF \wire1_IBUF[15]_inst 
       (.I(wire1[15]),
        .O(wire1_IBUF[15]));
  IBUF \wire1_IBUF[16]_inst 
       (.I(wire1[16]),
        .O(wire1_IBUF[16]));
  IBUF \wire1_IBUF[17]_inst 
       (.I(wire1[17]),
        .O(wire1_IBUF[17]));
  IBUF \wire1_IBUF[18]_inst 
       (.I(wire1[18]),
        .O(wire1_IBUF[18]));
  IBUF \wire1_IBUF[19]_inst 
       (.I(wire1[19]),
        .O(wire1_IBUF[19]));
  IBUF \wire1_IBUF[1]_inst 
       (.I(wire1[1]),
        .O(wire1_IBUF[1]));
  IBUF \wire1_IBUF[2]_inst 
       (.I(wire1[2]),
        .O(wire1_IBUF[2]));
  IBUF \wire1_IBUF[3]_inst 
       (.I(wire1[3]),
        .O(wire1_IBUF[3]));
  IBUF \wire1_IBUF[4]_inst 
       (.I(wire1[4]),
        .O(wire1_IBUF[4]));
  IBUF \wire1_IBUF[5]_inst 
       (.I(wire1[5]),
        .O(y_OBUF[61]));
  IBUF \wire1_IBUF[6]_inst 
       (.I(wire1[6]),
        .O(wire1_IBUF[6]));
  IBUF \wire1_IBUF[7]_inst 
       (.I(wire1[7]),
        .O(wire1_IBUF[7]));
  IBUF \wire1_IBUF[8]_inst 
       (.I(wire1[8]),
        .O(wire1_IBUF[8]));
  IBUF \wire1_IBUF[9]_inst 
       (.I(wire1[9]),
        .O(wire1_IBUF[9]));
  IBUF \wire2_IBUF[0]_inst 
       (.I(wire2[0]),
        .O(y_OBUF[12]));
  IBUF \wire2_IBUF[10]_inst 
       (.I(wire2[10]),
        .O(y_OBUF[22]));
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
  IBUF \wire2_IBUF[1]_inst 
       (.I(wire2[1]),
        .O(y_OBUF[13]));
  IBUF \wire2_IBUF[2]_inst 
       (.I(wire2[2]),
        .O(y_OBUF[14]));
  IBUF \wire2_IBUF[3]_inst 
       (.I(wire2[3]),
        .O(y_OBUF[15]));
  IBUF \wire2_IBUF[4]_inst 
       (.I(wire2[4]),
        .O(y_OBUF[16]));
  IBUF \wire2_IBUF[5]_inst 
       (.I(wire2[5]),
        .O(y_OBUF[17]));
  IBUF \wire2_IBUF[6]_inst 
       (.I(wire2[6]),
        .O(y_OBUF[18]));
  IBUF \wire2_IBUF[7]_inst 
       (.I(wire2[7]),
        .O(y_OBUF[19]));
  IBUF \wire2_IBUF[8]_inst 
       (.I(wire2[8]),
        .O(y_OBUF[20]));
  IBUF \wire2_IBUF[9]_inst 
       (.I(wire2[9]),
        .O(y_OBUF[21]));
  IBUF \wire3_IBUF[0]_inst 
       (.I(wire3[0]),
        .O(wire3_IBUF[0]));
  IBUF \wire3_IBUF[10]_inst 
       (.I(wire3[10]),
        .O(wire3_IBUF[10]));
  IBUF \wire3_IBUF[11]_inst 
       (.I(wire3[11]),
        .O(wire3_IBUF[11]));
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
        .O(wire3_IBUF[4]));
  IBUF \wire3_IBUF[5]_inst 
       (.I(wire3[5]),
        .O(wire3_IBUF[5]));
  IBUF \wire3_IBUF[6]_inst 
       (.I(wire3[6]),
        .O(wire3_IBUF[6]));
  IBUF \wire3_IBUF[7]_inst 
       (.I(wire3[7]),
        .O(wire3_IBUF[7]));
  IBUF \wire3_IBUF[8]_inst 
       (.I(wire3[8]),
        .O(wire3_IBUF[8]));
  IBUF \wire3_IBUF[9]_inst 
       (.I(wire3[9]),
        .O(wire3_IBUF[9]));
  IBUF \wire4_IBUF[0]_inst 
       (.I(wire4[0]),
        .O(wire4_IBUF[0]));
  IBUF \wire4_IBUF[10]_inst 
       (.I(wire4[10]),
        .O(wire4_IBUF[10]));
  IBUF \wire4_IBUF[11]_inst 
       (.I(wire4[11]),
        .O(wire4_IBUF[11]));
  IBUF \wire4_IBUF[12]_inst 
       (.I(wire4[12]),
        .O(wire4_IBUF[12]));
  IBUF \wire4_IBUF[13]_inst 
       (.I(wire4[13]),
        .O(wire4_IBUF[13]));
  IBUF \wire4_IBUF[14]_inst 
       (.I(wire4[14]),
        .O(wire4_IBUF[14]));
  IBUF \wire4_IBUF[1]_inst 
       (.I(wire4[1]),
        .O(wire4_IBUF[1]));
  IBUF \wire4_IBUF[2]_inst 
       (.I(wire4[2]),
        .O(wire4_IBUF[2]));
  IBUF \wire4_IBUF[3]_inst 
       (.I(wire4[3]),
        .O(wire4_IBUF[3]));
  IBUF \wire4_IBUF[4]_inst 
       (.I(wire4[4]),
        .O(wire4_IBUF[4]));
  IBUF \wire4_IBUF[5]_inst 
       (.I(wire4[5]),
        .O(y_OBUF[2]));
  IBUF \wire4_IBUF[6]_inst 
       (.I(wire4[6]),
        .O(y_OBUF[3]));
  IBUF \wire4_IBUF[7]_inst 
       (.I(wire4[7]),
        .O(wire4_IBUF[7]));
  IBUF \wire4_IBUF[8]_inst 
       (.I(wire4[8]),
        .O(wire4_IBUF[8]));
  IBUF \wire4_IBUF[9]_inst 
       (.I(wire4[9]),
        .O(wire4_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUF \y_OBUF[100]_inst 
       (.I(y_OBUF[100]),
        .O(y[100]));
  OBUF \y_OBUF[101]_inst 
       (.I(y_OBUF[101]),
        .O(y[101]));
  OBUF \y_OBUF[102]_inst 
       (.I(y_OBUF[102]),
        .O(y[102]));
  OBUF \y_OBUF[103]_inst 
       (.I(y_OBUF[103]),
        .O(y[103]));
  OBUF \y_OBUF[104]_inst 
       (.I(y_OBUF[104]),
        .O(y[104]));
  OBUF \y_OBUF[105]_inst 
       (.I(y_OBUF[105]),
        .O(y[105]));
  OBUF \y_OBUF[106]_inst 
       (.I(y_OBUF[106]),
        .O(y[106]));
  OBUF \y_OBUF[107]_inst 
       (.I(y_OBUF[107]),
        .O(y[107]));
  OBUF \y_OBUF[108]_inst 
       (.I(y_OBUF[108]),
        .O(y[108]));
  OBUF \y_OBUF[109]_inst 
       (.I(y_OBUF[109]),
        .O(y[109]));
  OBUF \y_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(y[10]));
  OBUF \y_OBUF[110]_inst 
       (.I(y_OBUF[110]),
        .O(y[110]));
  OBUF \y_OBUF[111]_inst 
       (.I(y_OBUF[111]),
        .O(y[111]));
  OBUF \y_OBUF[112]_inst 
       (.I(\<const0> ),
        .O(y[112]));
  OBUF \y_OBUF[113]_inst 
       (.I(y_OBUF[113]),
        .O(y[113]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \y_OBUF[113]_inst_i_1 
       (.I0(wire1083),
        .I1(modinst107_n_15),
        .I2(y_OBUF[2]),
        .O(y_OBUF[113]));
  OBUF \y_OBUF[114]_inst 
       (.I(y_OBUF[114]),
        .O(y[114]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \y_OBUF[114]_inst_i_1 
       (.I0(wire1083),
        .I1(modinst107_n_15),
        .I2(y_OBUF[3]),
        .O(y_OBUF[114]));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    \y_OBUF[114]_inst_i_11 
       (.I0(y_OBUF[19]),
        .I1(y_OBUF[18]),
        .I2(wire3_IBUF[11]),
        .I3(wire3_IBUF[10]),
        .I4(y_OBUF[17]),
        .I5(wire3_IBUF[9]),
        .O(\y_OBUF[114]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    \y_OBUF[114]_inst_i_12 
       (.I0(wire3_IBUF[9]),
        .I1(y_OBUF[17]),
        .I2(wire3_IBUF[10]),
        .I3(y_OBUF[18]),
        .I4(y_OBUF[19]),
        .I5(wire3_IBUF[11]),
        .O(\y_OBUF[114]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \y_OBUF[114]_inst_i_13 
       (.I0(y_OBUF[17]),
        .I1(wire3_IBUF[11]),
        .I2(wire3_IBUF[9]),
        .I3(wire3_IBUF[10]),
        .I4(y_OBUF[19]),
        .I5(y_OBUF[18]),
        .O(\y_OBUF[114]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[114]_inst_i_14 
       (.I0(y_OBUF[19]),
        .I1(y_OBUF[18]),
        .I2(y_OBUF[17]),
        .O(\y_OBUF[114]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \y_OBUF[114]_inst_i_15 
       (.I0(wire3_IBUF[11]),
        .I1(wire3_IBUF[10]),
        .I2(wire3_IBUF[9]),
        .O(\y_OBUF[114]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    \y_OBUF[114]_inst_i_16 
       (.I0(y_OBUF[16]),
        .I1(y_OBUF[15]),
        .I2(wire3_IBUF[8]),
        .I3(wire3_IBUF[7]),
        .I4(y_OBUF[14]),
        .I5(wire3_IBUF[6]),
        .O(\y_OBUF[114]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    \y_OBUF[114]_inst_i_17 
       (.I0(wire3_IBUF[6]),
        .I1(y_OBUF[14]),
        .I2(wire3_IBUF[7]),
        .I3(y_OBUF[15]),
        .I4(y_OBUF[16]),
        .I5(wire3_IBUF[8]),
        .O(\y_OBUF[114]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \y_OBUF[114]_inst_i_18 
       (.I0(y_OBUF[14]),
        .I1(wire3_IBUF[8]),
        .I2(wire3_IBUF[6]),
        .I3(wire3_IBUF[7]),
        .I4(y_OBUF[16]),
        .I5(y_OBUF[15]),
        .O(\y_OBUF[114]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[114]_inst_i_19 
       (.I0(y_OBUF[16]),
        .I1(y_OBUF[15]),
        .I2(y_OBUF[14]),
        .O(\y_OBUF[114]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \y_OBUF[114]_inst_i_20 
       (.I0(wire3_IBUF[8]),
        .I1(wire3_IBUF[7]),
        .I2(wire3_IBUF[6]),
        .O(\y_OBUF[114]_inst_i_20_n_0 ));
  OBUF \y_OBUF[115]_inst 
       (.I(\<const0> ),
        .O(y[115]));
  OBUF \y_OBUF[116]_inst 
       (.I(\<const0> ),
        .O(y[116]));
  OBUF \y_OBUF[117]_inst 
       (.I(\<const0> ),
        .O(y[117]));
  OBUF \y_OBUF[118]_inst 
       (.I(\<const0> ),
        .O(y[118]));
  OBUF \y_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(y[11]));
  OBUF \y_OBUF[12]_inst 
       (.I(y_OBUF[12]),
        .O(y[12]));
  OBUF \y_OBUF[13]_inst 
       (.I(y_OBUF[13]),
        .O(y[13]));
  OBUF \y_OBUF[14]_inst 
       (.I(y_OBUF[14]),
        .O(y[14]));
  OBUF \y_OBUF[15]_inst 
       (.I(y_OBUF[15]),
        .O(y[15]));
  OBUF \y_OBUF[16]_inst 
       (.I(y_OBUF[16]),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(y_OBUF[17]),
        .O(y[17]));
  OBUF \y_OBUF[18]_inst 
       (.I(y_OBUF[18]),
        .O(y[18]));
  OBUF \y_OBUF[19]_inst 
       (.I(y_OBUF[19]),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(y[1]));
  OBUF \y_OBUF[20]_inst 
       (.I(y_OBUF[20]),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(y_OBUF[21]),
        .O(y[21]));
  OBUF \y_OBUF[22]_inst 
       (.I(y_OBUF[22]),
        .O(y[22]));
  OBUF \y_OBUF[23]_inst 
       (.I(y_OBUF[14]),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(y_OBUF[15]),
        .O(y[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(y_OBUF[16]),
        .O(y[25]));
  OBUF \y_OBUF[26]_inst 
       (.I(y_OBUF[17]),
        .O(y[26]));
  OBUF \y_OBUF[27]_inst 
       (.I(y_OBUF[18]),
        .O(y[27]));
  OBUF \y_OBUF[28]_inst 
       (.I(y_OBUF[19]),
        .O(y[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(\<const0> ),
        .O(y[29]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[30]_inst 
       (.I(\<const0> ),
        .O(y[30]));
  OBUF \y_OBUF[31]_inst 
       (.I(\<const0> ),
        .O(y[31]));
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
       (.I(y_OBUF[45]),
        .O(y[45]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[45]_inst_i_1 
       (.I0(y_OBUF[12]),
        .O(y_OBUF[45]));
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
       (.I(\<const0> ),
        .O(y[4]));
  OBUF \y_OBUF[50]_inst 
       (.I(\<const0> ),
        .O(y[50]));
  OBUF \y_OBUF[51]_inst 
       (.I(\<const0> ),
        .O(y[51]));
  OBUF \y_OBUF[52]_inst 
       (.I(\<const0> ),
        .O(y[52]));
  OBUF \y_OBUF[53]_inst 
       (.I(\<const0> ),
        .O(y[53]));
  OBUF \y_OBUF[54]_inst 
       (.I(\<const0> ),
        .O(y[54]));
  OBUF \y_OBUF[55]_inst 
       (.I(\<const0> ),
        .O(y[55]));
  OBUF \y_OBUF[56]_inst 
       (.I(\<const0> ),
        .O(y[56]));
  OBUF \y_OBUF[57]_inst 
       (.I(\<const0> ),
        .O(y[57]));
  OBUF \y_OBUF[58]_inst 
       (.I(\<const0> ),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(\<const0> ),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(y[5]));
  OBUF \y_OBUF[60]_inst 
       (.I(\<const0> ),
        .O(y[60]));
  OBUF \y_OBUF[61]_inst 
       (.I(y_OBUF[61]),
        .O(y[61]));
  OBUF \y_OBUF[62]_inst 
       (.I(\<const0> ),
        .O(y[62]));
  OBUF \y_OBUF[63]_inst 
       (.I(\<const0> ),
        .O(y[63]));
  OBUF \y_OBUF[64]_inst 
       (.I(\<const0> ),
        .O(y[64]));
  OBUF \y_OBUF[65]_inst 
       (.I(\<const0> ),
        .O(y[65]));
  OBUF \y_OBUF[66]_inst 
       (.I(\<const0> ),
        .O(y[66]));
  OBUF \y_OBUF[67]_inst 
       (.I(\<const0> ),
        .O(y[67]));
  OBUF \y_OBUF[68]_inst 
       (.I(\<const0> ),
        .O(y[68]));
  OBUF \y_OBUF[69]_inst 
       (.I(\<const0> ),
        .O(y[69]));
  OBUF \y_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(y[6]));
  OBUF \y_OBUF[70]_inst 
       (.I(\<const0> ),
        .O(y[70]));
  OBUF \y_OBUF[71]_inst 
       (.I(\<const0> ),
        .O(y[71]));
  OBUF \y_OBUF[72]_inst 
       (.I(\<const0> ),
        .O(y[72]));
  OBUF \y_OBUF[73]_inst 
       (.I(\<const0> ),
        .O(y[73]));
  OBUF \y_OBUF[74]_inst 
       (.I(\<const0> ),
        .O(y[74]));
  OBUF \y_OBUF[75]_inst 
       (.I(\<const0> ),
        .O(y[75]));
  OBUF \y_OBUF[76]_inst 
       (.I(\<const0> ),
        .O(y[76]));
  OBUF \y_OBUF[77]_inst 
       (.I(\<const0> ),
        .O(y[77]));
  OBUF \y_OBUF[78]_inst 
       (.I(\<const0> ),
        .O(y[78]));
  OBUF \y_OBUF[79]_inst 
       (.I(\<const0> ),
        .O(y[79]));
  OBUF \y_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(y[7]));
  OBUF \y_OBUF[80]_inst 
       (.I(\<const0> ),
        .O(y[80]));
  OBUF \y_OBUF[81]_inst 
       (.I(\<const0> ),
        .O(y[81]));
  OBUF \y_OBUF[82]_inst 
       (.I(\<const0> ),
        .O(y[82]));
  OBUF \y_OBUF[83]_inst 
       (.I(y_OBUF[83]),
        .O(y[83]));
  CARRY4 \y_OBUF[83]_inst_i_1 
       (.CI(wire50),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(y_OBUF[83]),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_10 
       (.I0(wire4_IBUF[8]),
        .I1(wire4_IBUF[9]),
        .O(\y_OBUF[83]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_11 
       (.I0(y_OBUF[3]),
        .I1(wire4_IBUF[7]),
        .O(\y_OBUF[83]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_12 
       (.I0(wire4_IBUF[4]),
        .I1(y_OBUF[2]),
        .O(\y_OBUF[83]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_13 
       (.I0(wire4_IBUF[2]),
        .I1(wire4_IBUF[3]),
        .O(\y_OBUF[83]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_14 
       (.I0(y_OBUF[3]),
        .I1(wire4_IBUF[7]),
        .O(\y_OBUF[83]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_15 
       (.I0(y_OBUF[2]),
        .I1(wire4_IBUF[4]),
        .O(\y_OBUF[83]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_16 
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .O(\y_OBUF[83]_inst_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[83]_inst_i_17 
       (.I0(wire4_IBUF[1]),
        .O(\y_OBUF[83]_inst_i_17_n_0 ));
  CARRY4 \y_OBUF[83]_inst_i_2 
       (.CI(\y_OBUF[83]_inst_i_3_n_0 ),
        .CO({wire50,\y_OBUF[83]_inst_i_2_n_1 ,\y_OBUF[83]_inst_i_2_n_2 ,\y_OBUF[83]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({wire4_IBUF[14],\y_OBUF[83]_inst_i_4_n_0 ,\y_OBUF[83]_inst_i_5_n_0 ,\y_OBUF[83]_inst_i_6_n_0 }),
        .S({\y_OBUF[83]_inst_i_7_n_0 ,\y_OBUF[83]_inst_i_8_n_0 ,\y_OBUF[83]_inst_i_9_n_0 ,\y_OBUF[83]_inst_i_10_n_0 }));
  CARRY4 \y_OBUF[83]_inst_i_3 
       (.CI(\<const0> ),
        .CO({\y_OBUF[83]_inst_i_3_n_0 ,\y_OBUF[83]_inst_i_3_n_1 ,\y_OBUF[83]_inst_i_3_n_2 ,\y_OBUF[83]_inst_i_3_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\y_OBUF[83]_inst_i_11_n_0 ,\y_OBUF[83]_inst_i_12_n_0 ,\y_OBUF[83]_inst_i_13_n_0 ,wire4_IBUF[1]}),
        .S({\y_OBUF[83]_inst_i_14_n_0 ,\y_OBUF[83]_inst_i_15_n_0 ,\y_OBUF[83]_inst_i_16_n_0 ,\y_OBUF[83]_inst_i_17_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_4 
       (.I0(wire4_IBUF[12]),
        .I1(wire4_IBUF[13]),
        .O(\y_OBUF[83]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_5 
       (.I0(wire4_IBUF[10]),
        .I1(wire4_IBUF[11]),
        .O(\y_OBUF[83]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_6 
       (.I0(wire4_IBUF[8]),
        .I1(wire4_IBUF[9]),
        .O(\y_OBUF[83]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[83]_inst_i_7 
       (.I0(wire4_IBUF[14]),
        .O(\y_OBUF[83]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_8 
       (.I0(wire4_IBUF[12]),
        .I1(wire4_IBUF[13]),
        .O(\y_OBUF[83]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_9 
       (.I0(wire4_IBUF[10]),
        .I1(wire4_IBUF[11]),
        .O(\y_OBUF[83]_inst_i_9_n_0 ));
  OBUF \y_OBUF[84]_inst 
       (.I(\<const0> ),
        .O(y[84]));
  OBUF \y_OBUF[85]_inst 
       (.I(\<const0> ),
        .O(y[85]));
  OBUF \y_OBUF[86]_inst 
       (.I(\<const0> ),
        .O(y[86]));
  OBUF \y_OBUF[87]_inst 
       (.I(\<const0> ),
        .O(y[87]));
  OBUF \y_OBUF[88]_inst 
       (.I(\<const0> ),
        .O(y[88]));
  OBUF \y_OBUF[89]_inst 
       (.I(\<const0> ),
        .O(y[89]));
  OBUF \y_OBUF[8]_inst 
       (.I(\<const0> ),
        .O(y[8]));
  OBUF \y_OBUF[90]_inst 
       (.I(\<const0> ),
        .O(y[90]));
  OBUF \y_OBUF[91]_inst 
       (.I(\<const0> ),
        .O(y[91]));
  OBUF \y_OBUF[92]_inst 
       (.I(\<const0> ),
        .O(y[92]));
  OBUF \y_OBUF[93]_inst 
       (.I(\<const0> ),
        .O(y[93]));
  OBUF \y_OBUF[94]_inst 
       (.I(\<const0> ),
        .O(y[94]));
  OBUF \y_OBUF[95]_inst 
       (.I(\<const0> ),
        .O(y[95]));
  OBUF \y_OBUF[96]_inst 
       (.I(y_OBUF[96]),
        .O(y[96]));
  OBUF \y_OBUF[97]_inst 
       (.I(y_OBUF[96]),
        .O(y[97]));
  OBUF \y_OBUF[98]_inst 
       (.I(y_OBUF[98]),
        .O(y[98]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[98]_inst_i_1 
       (.I0(wire1_IBUF[0]),
        .I1(y_OBUF[12]),
        .I2(modinst107_n_14),
        .O(y_OBUF[98]));
  OBUF \y_OBUF[99]_inst 
       (.I(y_OBUF[99]),
        .O(y[99]));
  OBUF \y_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(y[9]));
endmodule
