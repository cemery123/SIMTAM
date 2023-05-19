// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Apr 24 23:58:19 2023
// Host        : tsmc-System-Product-Name running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force syn_vivado.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module module40
   (\wire2[3] ,
    \wire1[0] ,
    CO,
    wire4_IBUF,
    y_OBUF,
    wire1_IBUF,
    wire3_IBUF,
    S,
    \y_OBUF[114]_inst_i_2 ,
    \clk_IBUF_BUFG[0] ,
    wire2_IBUF);
  output [4:0]\wire2[3] ;
  output \wire1[0] ;
  output [0:0]CO;
  input [8:0]wire4_IBUF;
  input [13:0]y_OBUF;
  input [18:0]wire1_IBUF;
  input [5:0]wire3_IBUF;
  input [1:0]S;
  input [1:0]\y_OBUF[114]_inst_i_2 ;
  input \clk_IBUF_BUFG[0] ;
  input [5:0]wire2_IBUF;

  wire [0:0]CO;
  wire [1:0]S;
  wire \clk_IBUF_BUFG[0] ;
  wire \wire1[0] ;
  wire [18:0]wire1_IBUF;
  wire [4:0]\wire2[3] ;
  wire [5:0]wire2_IBUF;
  wire [5:0]wire3_IBUF;
  wire [8:0]wire4_IBUF;
  wire [13:0]y_OBUF;
  wire [1:0]\y_OBUF[114]_inst_i_2 ;

  module46 modinst84
       (.CO(CO),
        .S(S),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\wire1[0] (\wire1[0] ),
        .wire1_IBUF(wire1_IBUF),
        .\wire2[0] (\wire2[3] [1]),
        .\wire2[1] (\wire2[3] [2]),
        .\wire2[3] ({\wire2[3] [4:3],\wire2[3] [0]}),
        .wire2_IBUF(wire2_IBUF),
        .wire3_IBUF(wire3_IBUF),
        .wire4_IBUF(wire4_IBUF),
        .y_OBUF(y_OBUF),
        .\y_OBUF[114]_inst_i_2 (\y_OBUF[114]_inst_i_2 ));
endmodule

module module46
   (\wire2[0] ,
    \wire1[0] ,
    \wire2[1] ,
    \wire2[3] ,
    CO,
    wire4_IBUF,
    y_OBUF,
    wire1_IBUF,
    wire3_IBUF,
    S,
    \y_OBUF[114]_inst_i_2 ,
    \clk_IBUF_BUFG[0] ,
    wire2_IBUF);
  output \wire2[0] ;
  output \wire1[0] ;
  output \wire2[1] ;
  output [2:0]\wire2[3] ;
  output [0:0]CO;
  input [8:0]wire4_IBUF;
  input [13:0]y_OBUF;
  input [18:0]wire1_IBUF;
  input [5:0]wire3_IBUF;
  input [1:0]S;
  input [1:0]\y_OBUF[114]_inst_i_2 ;
  input \clk_IBUF_BUFG[0] ;
  input [5:0]wire2_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]CO;
  wire [1:0]S;
  wire \clk_IBUF_BUFG[0] ;
  wire p_0_in0;
  wire \reg52[0]_i_10_n_0 ;
  wire \reg52[0]_i_11_n_0 ;
  wire \reg52[0]_i_13_n_0 ;
  wire \reg52[0]_i_14_n_0 ;
  wire \reg52[0]_i_15_n_0 ;
  wire \reg52[0]_i_16_n_0 ;
  wire \reg52[0]_i_17_n_0 ;
  wire \reg52[0]_i_18_n_0 ;
  wire \reg52[0]_i_19_n_0 ;
  wire \reg52[0]_i_20_n_0 ;
  wire \reg52[0]_i_22_n_0 ;
  wire \reg52[0]_i_23_n_0 ;
  wire \reg52[0]_i_24_n_0 ;
  wire \reg52[0]_i_25_n_0 ;
  wire \reg52[0]_i_26_n_0 ;
  wire \reg52[0]_i_27_n_0 ;
  wire \reg52[0]_i_28_n_0 ;
  wire \reg52[0]_i_30_n_0 ;
  wire \reg52[0]_i_31_n_0 ;
  wire \reg52[0]_i_32_n_0 ;
  wire \reg52[0]_i_33_n_0 ;
  wire \reg52[0]_i_35_n_0 ;
  wire \reg52[0]_i_36_n_0 ;
  wire \reg52[0]_i_37_n_0 ;
  wire \reg52[0]_i_38_n_0 ;
  wire \reg52[0]_i_39_n_0 ;
  wire \reg52[0]_i_3_n_0 ;
  wire \reg52[0]_i_40_n_0 ;
  wire \reg52[0]_i_41_n_0 ;
  wire \reg52[0]_i_42_n_0 ;
  wire \reg52[0]_i_44_n_0 ;
  wire \reg52[0]_i_45_n_0 ;
  wire \reg52[0]_i_46_n_0 ;
  wire \reg52[0]_i_47_n_0 ;
  wire \reg52[0]_i_48_n_0 ;
  wire \reg52[0]_i_49_n_0 ;
  wire \reg52[0]_i_4_n_0 ;
  wire \reg52[0]_i_50_n_0 ;
  wire \reg52[0]_i_51_n_0 ;
  wire \reg52[0]_i_52_n_0 ;
  wire \reg52[0]_i_53_n_0 ;
  wire \reg52[0]_i_54_n_0 ;
  wire \reg52[0]_i_55_n_0 ;
  wire \reg52[0]_i_56_n_0 ;
  wire \reg52[0]_i_57_n_0 ;
  wire \reg52[0]_i_58_n_0 ;
  wire \reg52[0]_i_59_n_0 ;
  wire \reg52[0]_i_5_n_0 ;
  wire \reg52[0]_i_60_n_0 ;
  wire \reg52[0]_i_61_n_0 ;
  wire \reg52[0]_i_62_n_0 ;
  wire \reg52[0]_i_63_n_0 ;
  wire \reg52[0]_i_64_n_0 ;
  wire \reg52[0]_i_65_n_0 ;
  wire \reg52[0]_i_66_n_0 ;
  wire \reg52[0]_i_67_n_0 ;
  wire \reg52[0]_i_68_n_0 ;
  wire \reg52[0]_i_69_n_0 ;
  wire \reg52[0]_i_70_n_0 ;
  wire \reg52[0]_i_71_n_0 ;
  wire \reg52[0]_i_72_n_0 ;
  wire \reg52[0]_i_73_n_0 ;
  wire \reg52[0]_i_74_n_0 ;
  wire \reg52[0]_i_75_n_0 ;
  wire \reg52[0]_i_76_n_0 ;
  wire \reg52[0]_i_77_n_0 ;
  wire \reg52[0]_i_78_n_0 ;
  wire \reg52[0]_i_7_n_0 ;
  wire \reg52[0]_i_8_n_0 ;
  wire \reg52[0]_i_9_n_0 ;
  wire \reg52_reg[0]_i_12_n_0 ;
  wire \reg52_reg[0]_i_12_n_1 ;
  wire \reg52_reg[0]_i_12_n_2 ;
  wire \reg52_reg[0]_i_12_n_3 ;
  wire \reg52_reg[0]_i_1_n_1 ;
  wire \reg52_reg[0]_i_1_n_2 ;
  wire \reg52_reg[0]_i_1_n_3 ;
  wire \reg52_reg[0]_i_21_n_0 ;
  wire \reg52_reg[0]_i_21_n_1 ;
  wire \reg52_reg[0]_i_21_n_2 ;
  wire \reg52_reg[0]_i_21_n_3 ;
  wire \reg52_reg[0]_i_29_n_0 ;
  wire \reg52_reg[0]_i_29_n_1 ;
  wire \reg52_reg[0]_i_29_n_2 ;
  wire \reg52_reg[0]_i_29_n_3 ;
  wire \reg52_reg[0]_i_2_n_0 ;
  wire \reg52_reg[0]_i_2_n_1 ;
  wire \reg52_reg[0]_i_2_n_2 ;
  wire \reg52_reg[0]_i_2_n_3 ;
  wire \reg52_reg[0]_i_34_n_0 ;
  wire \reg52_reg[0]_i_34_n_1 ;
  wire \reg52_reg[0]_i_34_n_2 ;
  wire \reg52_reg[0]_i_34_n_3 ;
  wire \reg52_reg[0]_i_43_n_0 ;
  wire \reg52_reg[0]_i_43_n_1 ;
  wire \reg52_reg[0]_i_43_n_2 ;
  wire \reg52_reg[0]_i_43_n_3 ;
  wire \reg52_reg[0]_i_6_n_0 ;
  wire \reg52_reg[0]_i_6_n_1 ;
  wire \reg52_reg[0]_i_6_n_2 ;
  wire \reg52_reg[0]_i_6_n_3 ;
  wire \wire1[0] ;
  wire [18:0]wire1_IBUF;
  wire \wire2[0] ;
  wire \wire2[1] ;
  wire [2:0]\wire2[3] ;
  wire [5:0]wire2_IBUF;
  wire [5:0]wire3_IBUF;
  wire wire453;
  wire [8:0]wire4_IBUF;
  wire [13:0]y_OBUF;
  wire \y_OBUF[111]_inst_i_10_n_0 ;
  wire \y_OBUF[111]_inst_i_11_n_0 ;
  wire \y_OBUF[111]_inst_i_12_n_0 ;
  wire \y_OBUF[111]_inst_i_13_n_0 ;
  wire \y_OBUF[111]_inst_i_14_n_0 ;
  wire \y_OBUF[111]_inst_i_15_n_0 ;
  wire \y_OBUF[111]_inst_i_16_n_0 ;
  wire \y_OBUF[111]_inst_i_17_n_0 ;
  wire \y_OBUF[111]_inst_i_18_n_0 ;
  wire \y_OBUF[111]_inst_i_19_n_0 ;
  wire \y_OBUF[111]_inst_i_3_n_0 ;
  wire \y_OBUF[111]_inst_i_4_n_1 ;
  wire \y_OBUF[111]_inst_i_4_n_2 ;
  wire \y_OBUF[111]_inst_i_4_n_3 ;
  wire \y_OBUF[111]_inst_i_5_n_0 ;
  wire \y_OBUF[111]_inst_i_6_n_0 ;
  wire \y_OBUF[111]_inst_i_7_n_0 ;
  wire \y_OBUF[111]_inst_i_7_n_1 ;
  wire \y_OBUF[111]_inst_i_7_n_2 ;
  wire \y_OBUF[111]_inst_i_7_n_3 ;
  wire \y_OBUF[111]_inst_i_8_n_0 ;
  wire \y_OBUF[111]_inst_i_9_n_0 ;
  wire \y_OBUF[114]_inst_i_10_n_0 ;
  wire [1:0]\y_OBUF[114]_inst_i_2 ;
  wire \y_OBUF[114]_inst_i_3_n_3 ;
  wire \y_OBUF[114]_inst_i_4_n_0 ;
  wire \y_OBUF[114]_inst_i_4_n_1 ;
  wire \y_OBUF[114]_inst_i_4_n_2 ;
  wire \y_OBUF[114]_inst_i_4_n_3 ;
  wire \y_OBUF[114]_inst_i_9_n_0 ;
  wire \y_OBUF[98]_inst_i_2_n_0 ;
  wire \y_OBUF[98]_inst_i_3_n_0 ;
  wire [3:0]\NLW_reg52_reg[0]_i_1_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_10 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[13]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[12]),
        .O(\reg52[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \reg52[0]_i_11 
       (.I0(\reg52[0]_i_17_n_0 ),
        .I1(\reg52[0]_i_18_n_0 ),
        .I2(\reg52[0]_i_19_n_0 ),
        .I3(\reg52[0]_i_20_n_0 ),
        .I4(\wire2[0] ),
        .I5(\wire2[1] ),
        .O(\reg52[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_13 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[12]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[11]),
        .O(\reg52[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_14 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[11]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[10]),
        .O(\reg52[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_15 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[10]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[9]),
        .O(\reg52[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_16 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[9]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[8]),
        .O(\reg52[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg52[0]_i_17 
       (.I0(\reg52[0]_i_26_n_0 ),
        .I1(\reg52[0]_i_27_n_0 ),
        .I2(\reg52[0]_i_28_n_0 ),
        .I3(y_OBUF[9]),
        .I4(wire2_IBUF[3]),
        .I5(y_OBUF[7]),
        .O(\reg52[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0906)) 
    \reg52[0]_i_18 
       (.I0(y_OBUF[12]),
        .I1(y_OBUF[10]),
        .I2(\wire1[0] ),
        .I3(y_OBUF[11]),
        .O(\reg52[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00690096)) 
    \reg52[0]_i_19 
       (.I0(y_OBUF[6]),
        .I1(y_OBUF[7]),
        .I2(y_OBUF[8]),
        .I3(\wire1[0] ),
        .I4(y_OBUF[9]),
        .O(\reg52[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \reg52[0]_i_20 
       (.I0(y_OBUF[5]),
        .I1(\wire1[0] ),
        .I2(y_OBUF[4]),
        .O(\reg52[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_22 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[8]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[7]),
        .O(\reg52[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_23 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[7]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[6]),
        .O(\reg52[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_24 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[6]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[5]),
        .O(\reg52[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_25 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[5]),
        .I2(y_OBUF[2]),
        .I3(y_OBUF[13]),
        .O(\reg52[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg52[0]_i_26 
       (.I0(y_OBUF[10]),
        .I1(y_OBUF[5]),
        .I2(y_OBUF[4]),
        .I3(wire2_IBUF[2]),
        .I4(wire2_IBUF[1]),
        .I5(y_OBUF[2]),
        .O(\reg52[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg52[0]_i_27 
       (.I0(wire2_IBUF[4]),
        .I1(y_OBUF[6]),
        .I2(wire2_IBUF[5]),
        .I3(y_OBUF[12]),
        .O(\reg52[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg52[0]_i_28 
       (.I0(wire2_IBUF[0]),
        .I1(y_OBUF[11]),
        .I2(y_OBUF[8]),
        .I3(y_OBUF[3]),
        .O(\reg52[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \reg52[0]_i_3 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(y_OBUF[2]),
        .I2(wire1_IBUF[18]),
        .O(\reg52[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_30 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(y_OBUF[13]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[4]),
        .O(\reg52[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_31 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[4]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[3]),
        .O(\reg52[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_32 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[3]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[2]),
        .O(\reg52[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_33 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[2]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[1]),
        .O(\reg52[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \reg52[0]_i_35 
       (.I0(wire4_IBUF[8]),
        .I1(y_OBUF[2]),
        .I2(wire1_IBUF[0]),
        .I3(\reg52[0]_i_11_n_0 ),
        .O(\reg52[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAB00FF00)) 
    \reg52[0]_i_36 
       (.I0(\reg52[0]_i_52_n_0 ),
        .I1(wire4_IBUF[8]),
        .I2(y_OBUF[2]),
        .I3(wire4_IBUF[7]),
        .I4(\reg52[0]_i_17_n_0 ),
        .O(\reg52[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \reg52[0]_i_37 
       (.I0(wire4_IBUF[6]),
        .I1(y_OBUF[2]),
        .I2(wire4_IBUF[7]),
        .I3(\reg52[0]_i_11_n_0 ),
        .O(\reg52[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h202EEEEE)) 
    \reg52[0]_i_38 
       (.I0(\reg52[0]_i_53_n_0 ),
        .I1(wire4_IBUF[5]),
        .I2(y_OBUF[2]),
        .I3(wire4_IBUF[6]),
        .I4(\reg52[0]_i_11_n_0 ),
        .O(\reg52[0]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h323D5555)) 
    \reg52[0]_i_39 
       (.I0(wire4_IBUF[8]),
        .I1(wire1_IBUF[0]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[1]),
        .I4(\reg52[0]_i_11_n_0 ),
        .O(\reg52[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_4 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[18]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[17]),
        .O(\reg52[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABABA8A75756555)) 
    \reg52[0]_i_40 
       (.I0(wire4_IBUF[7]),
        .I1(\reg52[0]_i_52_n_0 ),
        .I2(\reg52[0]_i_17_n_0 ),
        .I3(wire1_IBUF[0]),
        .I4(y_OBUF[2]),
        .I5(wire4_IBUF[8]),
        .O(\reg52[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A5A5EDE9ED25)) 
    \reg52[0]_i_41 
       (.I0(wire4_IBUF[6]),
        .I1(\reg52[0]_i_17_n_0 ),
        .I2(wire4_IBUF[7]),
        .I3(y_OBUF[2]),
        .I4(wire4_IBUF[8]),
        .I5(\reg52[0]_i_52_n_0 ),
        .O(\reg52[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0EEEEBEB11111)) 
    \reg52[0]_i_42 
       (.I0(wire4_IBUF[5]),
        .I1(\reg52[0]_i_53_n_0 ),
        .I2(y_OBUF[2]),
        .I3(wire4_IBUF[7]),
        .I4(\reg52[0]_i_11_n_0 ),
        .I5(wire4_IBUF[6]),
        .O(\reg52[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \reg52[0]_i_44 
       (.I0(y_OBUF[1]),
        .I1(y_OBUF[2]),
        .I2(wire4_IBUF[5]),
        .I3(\reg52[0]_i_11_n_0 ),
        .O(\reg52[0]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h1F1FBF00)) 
    \reg52[0]_i_45 
       (.I0(y_OBUF[2]),
        .I1(y_OBUF[1]),
        .I2(\reg52[0]_i_11_n_0 ),
        .I3(\reg52[0]_i_53_n_0 ),
        .I4(y_OBUF[0]),
        .O(\reg52[0]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h202EEEEE)) 
    \reg52[0]_i_46 
       (.I0(\reg52[0]_i_53_n_0 ),
        .I1(wire4_IBUF[4]),
        .I2(y_OBUF[2]),
        .I3(y_OBUF[0]),
        .I4(\reg52[0]_i_11_n_0 ),
        .O(\reg52[0]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h1F1FBF00)) 
    \reg52[0]_i_47 
       (.I0(y_OBUF[2]),
        .I1(wire4_IBUF[4]),
        .I2(\reg52[0]_i_11_n_0 ),
        .I3(\reg52[0]_i_53_n_0 ),
        .I4(wire4_IBUF[3]),
        .O(\reg52[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEE2226AEEE2DD95)) 
    \reg52[0]_i_48 
       (.I0(y_OBUF[1]),
        .I1(\reg52[0]_i_11_n_0 ),
        .I2(wire4_IBUF[6]),
        .I3(y_OBUF[2]),
        .I4(wire4_IBUF[5]),
        .I5(\reg52[0]_i_53_n_0 ),
        .O(\reg52[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0EEEEBEB11111)) 
    \reg52[0]_i_49 
       (.I0(y_OBUF[0]),
        .I1(\reg52[0]_i_53_n_0 ),
        .I2(y_OBUF[2]),
        .I3(wire4_IBUF[5]),
        .I4(\reg52[0]_i_11_n_0 ),
        .I5(y_OBUF[1]),
        .O(\reg52[0]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_5 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[17]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[16]),
        .O(\reg52[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9FF99FF9CEF931F9)) 
    \reg52[0]_i_50 
       (.I0(wire4_IBUF[4]),
        .I1(y_OBUF[0]),
        .I2(\reg52[0]_i_53_n_0 ),
        .I3(\reg52[0]_i_11_n_0 ),
        .I4(y_OBUF[1]),
        .I5(y_OBUF[2]),
        .O(\reg52[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBBF3773FEEE2DD95)) 
    \reg52[0]_i_51 
       (.I0(wire4_IBUF[3]),
        .I1(\reg52[0]_i_11_n_0 ),
        .I2(y_OBUF[0]),
        .I3(y_OBUF[2]),
        .I4(wire4_IBUF[4]),
        .I5(\reg52[0]_i_53_n_0 ),
        .O(\reg52[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \reg52[0]_i_52 
       (.I0(\wire2[1] ),
        .I1(\wire2[0] ),
        .I2(\wire2[3] [1]),
        .I3(\wire2[3] [2]),
        .I4(\reg52[0]_i_19_n_0 ),
        .I5(\reg52[0]_i_18_n_0 ),
        .O(\reg52[0]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \reg52[0]_i_53 
       (.I0(\reg52[0]_i_62_n_0 ),
        .I1(\reg52[0]_i_63_n_0 ),
        .I2(wire4_IBUF[1]),
        .I3(wire4_IBUF[2]),
        .I4(wire4_IBUF[0]),
        .O(\reg52[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hAB00FF00)) 
    \reg52[0]_i_54 
       (.I0(\reg52[0]_i_52_n_0 ),
        .I1(wire4_IBUF[3]),
        .I2(y_OBUF[2]),
        .I3(wire4_IBUF[2]),
        .I4(\reg52[0]_i_17_n_0 ),
        .O(\reg52[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF8A8A8AAA)) 
    \reg52[0]_i_55 
       (.I0(wire4_IBUF[1]),
        .I1(\reg52[0]_i_52_n_0 ),
        .I2(\reg52[0]_i_17_n_0 ),
        .I3(wire4_IBUF[2]),
        .I4(y_OBUF[2]),
        .I5(\wire2[1] ),
        .O(\reg52[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEAEFEAEAEAEFE)) 
    \reg52[0]_i_56 
       (.I0(\wire2[0] ),
        .I1(\reg52[0]_i_64_n_0 ),
        .I2(\reg52[0]_i_52_n_0 ),
        .I3(wire1_IBUF[0]),
        .I4(\reg52[0]_i_65_n_0 ),
        .I5(y_OBUF[2]),
        .O(\reg52[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B00740074FF)) 
    \reg52[0]_i_57 
       (.I0(y_OBUF[2]),
        .I1(\reg52[0]_i_65_n_0 ),
        .I2(wire1_IBUF[0]),
        .I3(\reg52[0]_i_52_n_0 ),
        .I4(\reg52[0]_i_64_n_0 ),
        .I5(\wire2[0] ),
        .O(\reg52[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3C873C3C3C783C3C)) 
    \reg52[0]_i_58 
       (.I0(\reg52[0]_i_66_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(\reg52[0]_i_67_n_0 ),
        .I3(\reg52[0]_i_52_n_0 ),
        .I4(\reg52[0]_i_17_n_0 ),
        .I5(\reg52[0]_i_68_n_0 ),
        .O(\reg52[0]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \reg52[0]_i_59 
       (.I0(\wire2[1] ),
        .I1(\reg52[0]_i_69_n_0 ),
        .I2(wire4_IBUF[1]),
        .I3(\reg52[0]_i_70_n_0 ),
        .I4(wire4_IBUF[2]),
        .O(\reg52[0]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \reg52[0]_i_60 
       (.I0(\reg52[0]_i_56_n_0 ),
        .I1(\wire2[1] ),
        .I2(\reg52[0]_i_69_n_0 ),
        .I3(wire4_IBUF[1]),
        .O(\reg52[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h56A656A656A6A959)) 
    \reg52[0]_i_61 
       (.I0(\wire2[0] ),
        .I1(\reg52[0]_i_64_n_0 ),
        .I2(\reg52[0]_i_52_n_0 ),
        .I3(\reg52[0]_i_71_n_0 ),
        .I4(\reg52[0]_i_53_n_0 ),
        .I5(wire4_IBUF[0]),
        .O(\reg52[0]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg52[0]_i_62 
       (.I0(y_OBUF[1]),
        .I1(y_OBUF[0]),
        .I2(wire4_IBUF[4]),
        .I3(wire4_IBUF[3]),
        .O(\reg52[0]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg52[0]_i_63 
       (.I0(wire4_IBUF[8]),
        .I1(wire4_IBUF[7]),
        .I2(wire4_IBUF[6]),
        .I3(wire4_IBUF[5]),
        .O(\reg52[0]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \reg52[0]_i_64 
       (.I0(wire4_IBUF[1]),
        .I1(y_OBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(\reg52[0]_i_17_n_0 ),
        .O(\reg52[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBBA)) 
    \reg52[0]_i_65 
       (.I0(\wire2[0] ),
        .I1(\wire1[0] ),
        .I2(y_OBUF[3]),
        .I3(y_OBUF[4]),
        .I4(\reg52[0]_i_72_n_0 ),
        .I5(\reg52[0]_i_73_n_0 ),
        .O(\reg52[0]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \reg52[0]_i_66 
       (.I0(wire4_IBUF[2]),
        .I1(y_OBUF[2]),
        .I2(wire4_IBUF[3]),
        .O(\reg52[0]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg52[0]_i_67 
       (.I0(wire4_IBUF[3]),
        .I1(\reg52[0]_i_53_n_0 ),
        .O(\reg52[0]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg52[0]_i_68 
       (.I0(wire4_IBUF[3]),
        .I1(y_OBUF[2]),
        .I2(wire4_IBUF[4]),
        .O(\reg52[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \reg52[0]_i_69 
       (.I0(\reg52[0]_i_74_n_0 ),
        .I1(\reg52[0]_i_18_n_0 ),
        .I2(\reg52[0]_i_19_n_0 ),
        .I3(\reg52[0]_i_20_n_0 ),
        .I4(\wire2[0] ),
        .I5(\wire2[1] ),
        .O(\reg52[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_7 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[16]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[15]),
        .O(\reg52[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h02202002)) 
    \reg52[0]_i_70 
       (.I0(\reg52[0]_i_17_n_0 ),
        .I1(\reg52[0]_i_66_n_0 ),
        .I2(\reg52[0]_i_75_n_0 ),
        .I3(\reg52[0]_i_19_n_0 ),
        .I4(\reg52[0]_i_18_n_0 ),
        .O(\reg52[0]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAB)) 
    \reg52[0]_i_71 
       (.I0(y_OBUF[2]),
        .I1(\reg52[0]_i_76_n_0 ),
        .I2(\reg52[0]_i_72_n_0 ),
        .I3(\reg52[0]_i_73_n_0 ),
        .I4(wire1_IBUF[0]),
        .O(\reg52[0]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \reg52[0]_i_72 
       (.I0(y_OBUF[6]),
        .I1(y_OBUF[7]),
        .I2(y_OBUF[8]),
        .I3(\wire1[0] ),
        .I4(y_OBUF[9]),
        .O(\reg52[0]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \reg52[0]_i_73 
       (.I0(y_OBUF[11]),
        .I1(y_OBUF[12]),
        .I2(y_OBUF[5]),
        .I3(\wire1[0] ),
        .I4(y_OBUF[10]),
        .O(\reg52[0]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \reg52[0]_i_74 
       (.I0(\reg52[0]_i_17_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(y_OBUF[2]),
        .I3(wire4_IBUF[1]),
        .O(\reg52[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC5AA5CCCCA55A)) 
    \reg52[0]_i_75 
       (.I0(y_OBUF[3]),
        .I1(\reg52[0]_i_77_n_0 ),
        .I2(y_OBUF[2]),
        .I3(y_OBUF[4]),
        .I4(\wire1[0] ),
        .I5(y_OBUF[5]),
        .O(\reg52[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0FFEFEFE0E)) 
    \reg52[0]_i_76 
       (.I0(y_OBUF[4]),
        .I1(y_OBUF[3]),
        .I2(\wire1[0] ),
        .I3(\y_OBUF[98]_inst_i_2_n_0 ),
        .I4(\y_OBUF[98]_inst_i_3_n_0 ),
        .I5(y_OBUF[2]),
        .O(\reg52[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg52[0]_i_77 
       (.I0(\y_OBUF[98]_inst_i_2_n_0 ),
        .I1(\y_OBUF[111]_inst_i_6_n_0 ),
        .I2(y_OBUF[13]),
        .I3(wire1_IBUF[0]),
        .I4(\reg52[0]_i_78_n_0 ),
        .I5(\y_OBUF[111]_inst_i_3_n_0 ),
        .O(\reg52[0]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg52[0]_i_78 
       (.I0(wire1_IBUF[15]),
        .I1(wire1_IBUF[2]),
        .O(\reg52[0]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_8 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[15]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[14]),
        .O(\reg52[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \reg52[0]_i_9 
       (.I0(\reg52[0]_i_11_n_0 ),
        .I1(wire1_IBUF[14]),
        .I2(y_OBUF[2]),
        .I3(wire1_IBUF[13]),
        .O(\reg52[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg52_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in0),
        .Q(\wire2[3] [0]),
        .R(\<const0> ));
  CARRY4 \reg52_reg[0]_i_1 
       (.CI(\reg52_reg[0]_i_2_n_0 ),
        .CO({\reg52_reg[0]_i_1_n_1 ,\reg52_reg[0]_i_1_n_2 ,\reg52_reg[0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({p_0_in0,\NLW_reg52_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\<const1> ,\reg52[0]_i_3_n_0 ,\reg52[0]_i_4_n_0 ,\reg52[0]_i_5_n_0 }));
  CARRY4 \reg52_reg[0]_i_12 
       (.CI(\reg52_reg[0]_i_21_n_0 ),
        .CO({\reg52_reg[0]_i_12_n_0 ,\reg52_reg[0]_i_12_n_1 ,\reg52_reg[0]_i_12_n_2 ,\reg52_reg[0]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\reg52[0]_i_22_n_0 ,\reg52[0]_i_23_n_0 ,\reg52[0]_i_24_n_0 ,\reg52[0]_i_25_n_0 }));
  CARRY4 \reg52_reg[0]_i_2 
       (.CI(\reg52_reg[0]_i_6_n_0 ),
        .CO({\reg52_reg[0]_i_2_n_0 ,\reg52_reg[0]_i_2_n_1 ,\reg52_reg[0]_i_2_n_2 ,\reg52_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\reg52[0]_i_7_n_0 ,\reg52[0]_i_8_n_0 ,\reg52[0]_i_9_n_0 ,\reg52[0]_i_10_n_0 }));
  CARRY4 \reg52_reg[0]_i_21 
       (.CI(\reg52_reg[0]_i_29_n_0 ),
        .CO({\reg52_reg[0]_i_21_n_0 ,\reg52_reg[0]_i_21_n_1 ,\reg52_reg[0]_i_21_n_2 ,\reg52_reg[0]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\reg52[0]_i_30_n_0 ,\reg52[0]_i_31_n_0 ,\reg52[0]_i_32_n_0 ,\reg52[0]_i_33_n_0 }));
  CARRY4 \reg52_reg[0]_i_29 
       (.CI(\reg52_reg[0]_i_34_n_0 ),
        .CO({\reg52_reg[0]_i_29_n_0 ,\reg52_reg[0]_i_29_n_1 ,\reg52_reg[0]_i_29_n_2 ,\reg52_reg[0]_i_29_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg52[0]_i_35_n_0 ,\reg52[0]_i_36_n_0 ,\reg52[0]_i_37_n_0 ,\reg52[0]_i_38_n_0 }),
        .S({\reg52[0]_i_39_n_0 ,\reg52[0]_i_40_n_0 ,\reg52[0]_i_41_n_0 ,\reg52[0]_i_42_n_0 }));
  CARRY4 \reg52_reg[0]_i_34 
       (.CI(\reg52_reg[0]_i_43_n_0 ),
        .CO({\reg52_reg[0]_i_34_n_0 ,\reg52_reg[0]_i_34_n_1 ,\reg52_reg[0]_i_34_n_2 ,\reg52_reg[0]_i_34_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg52[0]_i_44_n_0 ,\reg52[0]_i_45_n_0 ,\reg52[0]_i_46_n_0 ,\reg52[0]_i_47_n_0 }),
        .S({\reg52[0]_i_48_n_0 ,\reg52[0]_i_49_n_0 ,\reg52[0]_i_50_n_0 ,\reg52[0]_i_51_n_0 }));
  CARRY4 \reg52_reg[0]_i_43 
       (.CI(\<const0> ),
        .CO({\reg52_reg[0]_i_43_n_0 ,\reg52_reg[0]_i_43_n_1 ,\reg52_reg[0]_i_43_n_2 ,\reg52_reg[0]_i_43_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg52[0]_i_54_n_0 ,\reg52[0]_i_55_n_0 ,\reg52[0]_i_56_n_0 ,\reg52[0]_i_57_n_0 }),
        .S({\reg52[0]_i_58_n_0 ,\reg52[0]_i_59_n_0 ,\reg52[0]_i_60_n_0 ,\reg52[0]_i_61_n_0 }));
  CARRY4 \reg52_reg[0]_i_6 
       (.CI(\reg52_reg[0]_i_12_n_0 ),
        .CO({\reg52_reg[0]_i_6_n_0 ,\reg52_reg[0]_i_6_n_1 ,\reg52_reg[0]_i_6_n_2 ,\reg52_reg[0]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\reg52[0]_i_13_n_0 ,\reg52[0]_i_14_n_0 ,\reg52[0]_i_15_n_0 ,\reg52[0]_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[100]_inst_i_1 
       (.I0(y_OBUF[4]),
        .I1(\wire1[0] ),
        .O(\wire2[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[101]_inst_i_1 
       (.I0(y_OBUF[5]),
        .I1(\wire1[0] ),
        .O(\wire2[3] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[111]_inst_i_10 
       (.I0(y_OBUF[0]),
        .I1(wire4_IBUF[4]),
        .O(\y_OBUF[111]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[111]_inst_i_11 
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .O(\y_OBUF[111]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCD00000000)) 
    \y_OBUF[111]_inst_i_12 
       (.I0(wire4_IBUF[8]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[1]),
        .I3(\y_OBUF[111]_inst_i_17_n_0 ),
        .I4(y_OBUF[2]),
        .I5(wire4_IBUF[1]),
        .O(\y_OBUF[111]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[111]_inst_i_13 
       (.I0(wire4_IBUF[5]),
        .I1(y_OBUF[1]),
        .O(\y_OBUF[111]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[111]_inst_i_14 
       (.I0(wire4_IBUF[4]),
        .I1(y_OBUF[0]),
        .O(\y_OBUF[111]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[111]_inst_i_15 
       (.I0(wire4_IBUF[2]),
        .I1(wire4_IBUF[3]),
        .O(\y_OBUF[111]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3333333200000000)) 
    \y_OBUF[111]_inst_i_16 
       (.I0(wire4_IBUF[8]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[1]),
        .I3(\y_OBUF[111]_inst_i_17_n_0 ),
        .I4(y_OBUF[2]),
        .I5(wire4_IBUF[1]),
        .O(\y_OBUF[111]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[111]_inst_i_17 
       (.I0(wire4_IBUF[7]),
        .I1(wire4_IBUF[1]),
        .I2(wire4_IBUF[6]),
        .I3(wire4_IBUF[5]),
        .I4(\y_OBUF[111]_inst_i_18_n_0 ),
        .I5(\y_OBUF[111]_inst_i_19_n_0 ),
        .O(\y_OBUF[111]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[111]_inst_i_18 
       (.I0(y_OBUF[0]),
        .I1(wire4_IBUF[4]),
        .O(\y_OBUF[111]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[111]_inst_i_19 
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .O(\y_OBUF[111]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \y_OBUF[111]_inst_i_2 
       (.I0(\y_OBUF[111]_inst_i_3_n_0 ),
        .I1(\y_OBUF[98]_inst_i_2_n_0 ),
        .I2(wire453),
        .I3(wire1_IBUF[0]),
        .I4(\y_OBUF[111]_inst_i_5_n_0 ),
        .I5(\y_OBUF[111]_inst_i_6_n_0 ),
        .O(\wire1[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[111]_inst_i_3 
       (.I0(wire1_IBUF[3]),
        .I1(wire1_IBUF[6]),
        .I2(wire1_IBUF[14]),
        .I3(wire1_IBUF[12]),
        .I4(wire1_IBUF[10]),
        .I5(wire1_IBUF[5]),
        .O(\y_OBUF[111]_inst_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_OBUF[111]_inst_i_4 
       (.CI(\y_OBUF[111]_inst_i_7_n_0 ),
        .CO({wire453,\y_OBUF[111]_inst_i_4_n_1 ,\y_OBUF[111]_inst_i_4_n_2 ,\y_OBUF[111]_inst_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\y_OBUF[111]_inst_i_8_n_0 ,\<const0> ,\<const0> ,\<const0> }),
        .S({wire4_IBUF[8],wire4_IBUF[8],wire4_IBUF[8],\y_OBUF[111]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \y_OBUF[111]_inst_i_5 
       (.I0(wire1_IBUF[2]),
        .I1(wire1_IBUF[15]),
        .I2(y_OBUF[2]),
        .I3(y_OBUF[13]),
        .O(\y_OBUF[111]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[111]_inst_i_6 
       (.I0(wire1_IBUF[1]),
        .I1(wire1_IBUF[13]),
        .I2(wire1_IBUF[4]),
        .I3(wire1_IBUF[11]),
        .O(\y_OBUF[111]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_OBUF[111]_inst_i_7 
       (.CI(\<const0> ),
        .CO({\y_OBUF[111]_inst_i_7_n_0 ,\y_OBUF[111]_inst_i_7_n_1 ,\y_OBUF[111]_inst_i_7_n_2 ,\y_OBUF[111]_inst_i_7_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\y_OBUF[111]_inst_i_10_n_0 ,\y_OBUF[111]_inst_i_11_n_0 ,\y_OBUF[111]_inst_i_12_n_0 }),
        .S({\y_OBUF[111]_inst_i_13_n_0 ,\y_OBUF[111]_inst_i_14_n_0 ,\y_OBUF[111]_inst_i_15_n_0 ,\y_OBUF[111]_inst_i_16_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[111]_inst_i_8 
       (.I0(wire4_IBUF[8]),
        .O(\y_OBUF[111]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[111]_inst_i_9 
       (.I0(wire4_IBUF[7]),
        .I1(wire4_IBUF[6]),
        .O(\y_OBUF[111]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \y_OBUF[114]_inst_i_10 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[2]),
        .I2(\wire2[3] [0]),
        .I3(wire3_IBUF[0]),
        .O(\y_OBUF[114]_inst_i_10_n_0 ));
  CARRY4 \y_OBUF[114]_inst_i_3 
       (.CI(\y_OBUF[114]_inst_i_4_n_0 ),
        .CO({CO,\y_OBUF[114]_inst_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\y_OBUF[114]_inst_i_2 }));
  CARRY4 \y_OBUF[114]_inst_i_4 
       (.CI(\<const0> ),
        .CO({\y_OBUF[114]_inst_i_4_n_0 ,\y_OBUF[114]_inst_i_4_n_1 ,\y_OBUF[114]_inst_i_4_n_2 ,\y_OBUF[114]_inst_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({S,\y_OBUF[114]_inst_i_9_n_0 ,\y_OBUF[114]_inst_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    \y_OBUF[114]_inst_i_9 
       (.I0(wire3_IBUF[5]),
        .I1(\wire2[0] ),
        .I2(wire3_IBUF[3]),
        .I3(\wire2[3] [0]),
        .I4(wire3_IBUF[4]),
        .I5(\wire2[1] ),
        .O(\y_OBUF[114]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \y_OBUF[98]_inst_i_1 
       (.I0(\y_OBUF[98]_inst_i_2_n_0 ),
        .I1(\y_OBUF[98]_inst_i_3_n_0 ),
        .I2(\wire1[0] ),
        .I3(y_OBUF[2]),
        .O(\wire2[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[98]_inst_i_2 
       (.I0(wire1_IBUF[18]),
        .I1(wire1_IBUF[16]),
        .I2(wire1_IBUF[17]),
        .I3(wire1_IBUF[8]),
        .I4(wire1_IBUF[7]),
        .I5(wire1_IBUF[9]),
        .O(\y_OBUF[98]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[98]_inst_i_3 
       (.I0(\y_OBUF[111]_inst_i_3_n_0 ),
        .I1(wire1_IBUF[2]),
        .I2(wire1_IBUF[15]),
        .I3(wire1_IBUF[0]),
        .I4(y_OBUF[13]),
        .I5(\y_OBUF[111]_inst_i_6_n_0 ),
        .O(\y_OBUF[98]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[99]_inst_i_1 
       (.I0(y_OBUF[3]),
        .I1(\wire1[0] ),
        .O(\wire2[1] ));
endmodule

(* param110 = "8'b00000001" *) (* use_dsp = "no" *) 
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
  wire modinst107_n_5;
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
  wire \y_OBUF[114]_inst_i_2_n_0 ;
  wire \y_OBUF[114]_inst_i_5_n_0 ;
  wire \y_OBUF[114]_inst_i_6_n_0 ;
  wire \y_OBUF[114]_inst_i_7_n_0 ;
  wire \y_OBUF[114]_inst_i_8_n_0 ;
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
        .S({\y_OBUF[114]_inst_i_7_n_0 ,\y_OBUF[114]_inst_i_8_n_0 }),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\wire1[0] (modinst107_n_5),
        .wire1_IBUF({wire1_IBUF[19:6],wire1_IBUF[4:0]}),
        .\wire2[3] ({y_OBUF[101:98],y_OBUF[96]}),
        .wire2_IBUF(wire2_IBUF),
        .wire3_IBUF(wire3_IBUF[5:0]),
        .wire4_IBUF({wire4_IBUF[10:7],wire4_IBUF[4:0]}),
        .y_OBUF({y_OBUF[61],y_OBUF[22:12],y_OBUF[3:2]}),
        .\y_OBUF[114]_inst_i_2 ({\y_OBUF[114]_inst_i_5_n_0 ,\y_OBUF[114]_inst_i_6_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[102]_inst_i_1 
       (.I0(y_OBUF[16]),
        .I1(modinst107_n_5),
        .O(y_OBUF[102]));
  OBUF \y_OBUF[103]_inst 
       (.I(y_OBUF[103]),
        .O(y[103]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[103]_inst_i_1 
       (.I0(y_OBUF[17]),
        .I1(modinst107_n_5),
        .O(y_OBUF[103]));
  OBUF \y_OBUF[104]_inst 
       (.I(y_OBUF[104]),
        .O(y[104]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[104]_inst_i_1 
       (.I0(y_OBUF[18]),
        .I1(modinst107_n_5),
        .O(y_OBUF[104]));
  OBUF \y_OBUF[105]_inst 
       (.I(y_OBUF[105]),
        .O(y[105]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[105]_inst_i_1 
       (.I0(y_OBUF[19]),
        .I1(modinst107_n_5),
        .O(y_OBUF[105]));
  OBUF \y_OBUF[106]_inst 
       (.I(y_OBUF[106]),
        .O(y[106]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[106]_inst_i_1 
       (.I0(y_OBUF[20]),
        .I1(modinst107_n_5),
        .O(y_OBUF[106]));
  OBUF \y_OBUF[107]_inst 
       (.I(y_OBUF[107]),
        .O(y[107]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[107]_inst_i_1 
       (.I0(y_OBUF[21]),
        .I1(modinst107_n_5),
        .O(y_OBUF[107]));
  OBUF \y_OBUF[108]_inst 
       (.I(y_OBUF[108]),
        .O(y[108]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[108]_inst_i_1 
       (.I0(y_OBUF[22]),
        .I1(modinst107_n_5),
        .O(y_OBUF[108]));
  OBUF \y_OBUF[109]_inst 
       (.I(y_OBUF[109]),
        .O(y[109]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[109]_inst_i_1 
       (.I0(wire2_IBUF[11]),
        .I1(modinst107_n_5),
        .O(y_OBUF[109]));
  OBUF \y_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(y[10]));
  OBUF \y_OBUF[110]_inst 
       (.I(y_OBUF[110]),
        .O(y[110]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[110]_inst_i_1 
       (.I0(wire2_IBUF[12]),
        .I1(modinst107_n_5),
        .O(y_OBUF[110]));
  OBUF \y_OBUF[111]_inst 
       (.I(y_OBUF[111]),
        .O(y[111]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[111]_inst_i_1 
       (.I0(wire2_IBUF[13]),
        .I1(modinst107_n_5),
        .O(y_OBUF[111]));
  OBUF \y_OBUF[112]_inst 
       (.I(\<const0> ),
        .O(y[112]));
  OBUF \y_OBUF[113]_inst 
       (.I(y_OBUF[113]),
        .O(y[113]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \y_OBUF[113]_inst_i_1 
       (.I0(y_OBUF[19]),
        .I1(\y_OBUF[114]_inst_i_2_n_0 ),
        .I2(y_OBUF[2]),
        .O(y_OBUF[113]));
  OBUF \y_OBUF[114]_inst 
       (.I(y_OBUF[114]),
        .O(y[114]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \y_OBUF[114]_inst_i_1 
       (.I0(y_OBUF[19]),
        .I1(\y_OBUF[114]_inst_i_2_n_0 ),
        .I2(y_OBUF[3]),
        .O(y_OBUF[114]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[114]_inst_i_2 
       (.I0(y_OBUF[17]),
        .I1(y_OBUF[15]),
        .I2(y_OBUF[14]),
        .I3(wire1083),
        .I4(y_OBUF[16]),
        .I5(y_OBUF[18]),
        .O(\y_OBUF[114]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \y_OBUF[114]_inst_i_5 
       (.I0(wire2_IBUF[13]),
        .I1(wire2_IBUF[12]),
        .I2(modinst107_n_5),
        .I3(wire2_IBUF[11]),
        .O(\y_OBUF[114]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \y_OBUF[114]_inst_i_6 
       (.I0(y_OBUF[22]),
        .I1(y_OBUF[21]),
        .I2(modinst107_n_5),
        .I3(y_OBUF[20]),
        .O(\y_OBUF[114]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    \y_OBUF[114]_inst_i_7 
       (.I0(wire3_IBUF[11]),
        .I1(y_OBUF[104]),
        .I2(wire3_IBUF[9]),
        .I3(y_OBUF[103]),
        .I4(wire3_IBUF[10]),
        .I5(y_OBUF[105]),
        .O(\y_OBUF[114]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    \y_OBUF[114]_inst_i_8 
       (.I0(wire3_IBUF[8]),
        .I1(y_OBUF[101]),
        .I2(wire3_IBUF[6]),
        .I3(y_OBUF[100]),
        .I4(wire3_IBUF[7]),
        .I5(y_OBUF[102]),
        .O(\y_OBUF[114]_inst_i_8_n_0 ));
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
       (.I0(y_OBUF[2]),
        .I1(wire4_IBUF[4]),
        .O(\y_OBUF[83]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_13 
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .O(\y_OBUF[83]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_14 
       (.I0(wire4_IBUF[7]),
        .I1(y_OBUF[3]),
        .O(\y_OBUF[83]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_15 
       (.I0(wire4_IBUF[4]),
        .I1(y_OBUF[2]),
        .O(\y_OBUF[83]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[83]_inst_i_16 
       (.I0(wire4_IBUF[2]),
        .I1(wire4_IBUF[3]),
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
       (.I0(wire4_IBUF[13]),
        .I1(wire4_IBUF[12]),
        .O(\y_OBUF[83]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_5 
       (.I0(wire4_IBUF[11]),
        .I1(wire4_IBUF[10]),
        .O(\y_OBUF[83]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[83]_inst_i_6 
       (.I0(wire4_IBUF[9]),
        .I1(wire4_IBUF[8]),
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
  OBUF \y_OBUF[99]_inst 
       (.I(y_OBUF[99]),
        .O(y[99]));
  OBUF \y_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(y[9]));
endmodule
