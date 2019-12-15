////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: main_sobel_timesim.v
// /___/   /\     Timestamp: Sun Dec 15 20:13:20 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 1 -pcf main_sobel.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim main_sobel.ncd main_sobel_timesim.v 
// Device	: 5vlx110tff1136-1 (PRODUCTION 1.73 2013-10-13)
// Input file	: main_sobel.ncd
// Output file	: C:\Users\eason\Desktop\Test\Test\netgen\par\main_sobel_timesim.v
// # of Modules	: 1
// Design Name	: main_sobel
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module main_sobel (
  clk, rst, bus_out, mem_bus_out
);
  input clk;
  input rst;
  output [7 : 0] bus_out;
  input [71 : 0] mem_bus_out;
  wire rst_inv;
  wire clk_BUFGP;
  wire row2_2_4_1228;
  wire row2_2_5_1230;
  wire row2_2_6_1232;
  wire row2_2_7_1234;
  wire row3_0_0_1236;
  wire row3_0_1_1238;
  wire row3_0_2_1240;
  wire row3_0_3_1242;
  wire row3_0_4_1244;
  wire row3_0_5_1247;
  wire row3_0_6_1250;
  wire row3_0_7_1253;
  wire row3_1_4_1256;
  wire row3_2_0_1258;
  wire row3_1_5_1260;
  wire row3_2_1_1262;
  wire row3_1_6_1264;
  wire row3_2_2_1266;
  wire row3_1_7_1268;
  wire row3_2_3_1270;
  wire row3_2_4_1272;
  wire row3_2_5_1274;
  wire row3_2_6_1276;
  wire row3_2_7_1278;
  wire N13;
  wire \sobel/gy<3>_0 ;
  wire \sobel/gy<4>_0 ;
  wire \sobel/gy<5>_0 ;
  wire \sobel/gy<6>_0 ;
  wire \sobel/gx<6>_0 ;
  wire \sobel/gy<10>_0 ;
  wire N14;
  wire \sobel/Madd_abs_gy_addsub0000_cy[4] ;
  wire \sobel/Madd_abs_gy_addsub0000_lut<0>_0 ;
  wire \sobel/gy<1>_0 ;
  wire \sobel/gy<2>_0 ;
  wire \sobel/abs_gy[8] ;
  wire \sobel/gy<7>_0 ;
  wire \sobel/gy<8>_0 ;
  wire \sobel/Madd_gxC ;
  wire \sobel/gx_sub0000<0>_0 ;
  wire \sobel/gx_sub0002<1>_0 ;
  wire \sobel/gx_sub0001<1>_0 ;
  wire \sobel/Madd_gyC ;
  wire \sobel/gy_sub0000<0>_0 ;
  wire \sobel/gy_sub0002<1>_0 ;
  wire \sobel/gy_sub0001<1>_0 ;
  wire \sobel/Madd_abs_gx_addsub0000_lut<0>_0 ;
  wire \sobel/gx<1>_0 ;
  wire \sobel/gx<10>_0 ;
  wire \sobel/gx<2>_0 ;
  wire \sobel/gx<3>_0 ;
  wire \sobel/gx<4>_0 ;
  wire \sobel/gx<5>_0 ;
  wire \sobel/Madd_abs_gx_addsub0000_cy[4] ;
  wire \sobel/gx<7>_0 ;
  wire N2;
  wire \sobel/abs_gy[4] ;
  wire \sobel/Madd_abs_gy_addsub0000_cy[8] ;
  wire N9;
  wire \sobel/gx_sub0001<0>_0 ;
  wire \sobel/gx_sub0002<0>_0 ;
  wire \sobel/gx_sub0000<1>_0 ;
  wire \sobel/gx_sub0001<2>_0 ;
  wire \sobel/gx_sub0002<2>_0 ;
  wire \sobel/Madd_gx_Madd_cy[3] ;
  wire \sobel/gx_sub0000<2>_0 ;
  wire \sobel/gx_sub0001<3>_0 ;
  wire \sobel/gx_sub0002<3>_0 ;
  wire \sobel/Madd_gxC1_1332 ;
  wire \sobel/gx_sub0000<3>_0 ;
  wire \sobel/gx_sub0001<4>_0 ;
  wire \sobel/gx_sub0002<4>_0 ;
  wire \sobel/Madd_gxC2 ;
  wire \sobel/gx_sub0000<4>_0 ;
  wire \sobel/gx_sub0001<5>_0 ;
  wire \sobel/gx_sub0002<5>_0 ;
  wire \sobel/Madd_gxC3 ;
  wire \sobel/gx_sub0000<5>_0 ;
  wire \sobel/gx_sub0001<6>_0 ;
  wire \sobel/gx_sub0002<6>_0 ;
  wire \sobel/Madd_gx_Madd_cy[7] ;
  wire \sobel/Madd_gxC4 ;
  wire \sobel/gx_sub0000<6>_0 ;
  wire \sobel/gx_sub0001<7>_0 ;
  wire \sobel/gx_sub0002<7>_0 ;
  wire \sobel/Madd_gxC5 ;
  wire \sobel/gx_sub0000<7>_0 ;
  wire \sobel/gx_sub0001<8>_0 ;
  wire \sobel/gx_sub0002<8>_0 ;
  wire \sobel/gx<8>_0 ;
  wire \sobel/gx_sub0000<8>_0 ;
  wire \sobel/gx_sub0001<9>_0 ;
  wire \sobel/gx_sub0002<9>_0 ;
  wire \sobel/gx<9>_0 ;
  wire \sobel/Madd_gxC7 ;
  wire \sobel/gx_sub0000<9>_0 ;
  wire row1_1_0_1361;
  wire row1_1_1_1362;
  wire \sobel/gy_sub0000<1>_0 ;
  wire row1_1_2_1364;
  wire \sobel/gy_sub0000<2>_0 ;
  wire \sobel/Msub_gy_sub0000_cy[3] ;
  wire row1_1_3_1367;
  wire \sobel/gy_sub0000<3>_0 ;
  wire row1_1_4_1369;
  wire \sobel/gy_sub0000<4>_0 ;
  wire row1_1_5_1371;
  wire \sobel/gy_sub0000<5>_0 ;
  wire row1_1_6_1373;
  wire \sobel/gy_sub0000<6>_0 ;
  wire \sobel/Msub_gy_sub0000_cy[7] ;
  wire row1_1_7_1376;
  wire \sobel/gy_sub0000<7>_0 ;
  wire \sobel/gy_sub0000<8>_0 ;
  wire \sobel/gy_sub0000<9>_0 ;
  wire row1_0_0_1380;
  wire \sobel/gy_sub0001<0>_0 ;
  wire row1_0_1_1382;
  wire row1_0_2_1383;
  wire \sobel/gy_sub0001<2>_0 ;
  wire \sobel/Msub_gy_sub0001_cy[3] ;
  wire row1_0_3_1386;
  wire \sobel/gy_sub0001<3>_0 ;
  wire row1_0_4_1388;
  wire \sobel/gy_sub0001<4>_0 ;
  wire row1_0_5_1390;
  wire \sobel/gy_sub0001<5>_0 ;
  wire row1_0_6_1392;
  wire \sobel/gy_sub0001<6>_0 ;
  wire \sobel/Msub_gy_sub0001_cy[7] ;
  wire row1_0_7_1395;
  wire \sobel/gy_sub0001<7>_0 ;
  wire \sobel/gy_sub0001<8>_0 ;
  wire \sobel/gy_sub0001<9>_0 ;
  wire row1_2_0_1399;
  wire \sobel/gy_sub0002<0>_0 ;
  wire row1_2_1_1401;
  wire row1_2_2_1402;
  wire \sobel/gy_sub0002<2>_0 ;
  wire \sobel/Msub_gy_sub0002_cy[3] ;
  wire row1_2_3_1405;
  wire \sobel/gy_sub0002<3>_0 ;
  wire row1_2_4_1407;
  wire \sobel/gy_sub0002<4>_0 ;
  wire row1_2_5_1409;
  wire \sobel/gy_sub0002<5>_0 ;
  wire row1_2_6_1411;
  wire \sobel/gy_sub0002<6>_0 ;
  wire \sobel/Msub_gy_sub0002_cy[7] ;
  wire row1_2_7_1414;
  wire \sobel/gy_sub0002<7>_0 ;
  wire \sobel/gy_sub0002<8>_0 ;
  wire \sobel/gy_sub0002<9>_0 ;
  wire \sobel/Madd_gy_Madd_cy[3] ;
  wire \sobel/Madd_gyC1_1419 ;
  wire \sobel/Madd_gyC2 ;
  wire \sobel/Madd_gyC3 ;
  wire \sobel/Madd_gy_Madd_cy[7] ;
  wire \sobel/Madd_gyC4 ;
  wire \sobel/Madd_gyC5 ;
  wire \sobel/Madd_gyC6 ;
  wire \sobel/gy<9>_0 ;
  wire \sobel/Madd_gyC7 ;
  wire \sobel/sum<0>_0 ;
  wire \sobel/sum<1>_0 ;
  wire \sobel/sum<2>_0 ;
  wire \sobel/Madd_sum_cy[3] ;
  wire \sobel/sum<3>_0 ;
  wire \sobel/sum<4>_0 ;
  wire \sobel/sum<5>_0 ;
  wire \sobel/sum<6>_0 ;
  wire \sobel/Madd_sum_cy[7] ;
  wire \sobel/sum<7>_0 ;
  wire \sobel/sum<8>_0 ;
  wire \sobel/Madd_abs_gx_addsub0000_cy[8] ;
  wire \sobel/sum<9>_0 ;
  wire \sobel/sum<10>_0 ;
  wire row2_2_0_1444;
  wire row2_0_0_1445;
  wire row2_2_1_1446;
  wire row2_0_1_1447;
  wire row2_2_2_1448;
  wire row2_0_2_1449;
  wire \sobel/Msub_gx_sub0000_cy[3] ;
  wire row2_2_3_1451;
  wire row2_0_3_1452;
  wire row2_0_4_1453;
  wire row2_0_5_1454;
  wire row2_0_6_1455;
  wire \sobel/Msub_gx_sub0000_cy[7] ;
  wire row2_0_7_1457;
  wire \sobel/Msub_gx_sub0001_cy[3] ;
  wire \sobel/Msub_gx_sub0001_cy[7] ;
  wire \sobel/Msub_gx_sub0002_cy[3] ;
  wire \sobel/Msub_gx_sub0002_cy[7] ;
  wire rst_IBUF_1463;
  wire bus_out_0_1482;
  wire bus_out_1_1484;
  wire bus_out_2_1486;
  wire bus_out_3_1488;
  wire bus_out_4_1490;
  wire bus_out_5_1492;
  wire bus_out_6_1494;
  wire bus_out_7_1496;
  wire N16;
  wire N01;
  wire row3_1_0_1511;
  wire row3_1_3_1512;
  wire row3_1_1_1513;
  wire row3_1_2_1514;
  wire \sobel/gx_sub0001<0>_rt_28 ;
  wire \sobel/Madd_gxR ;
  wire \sobel/gy_sub0001<0>_rt_223 ;
  wire \sobel/Madd_gyR ;
  wire \mem_bus_out<45>/IBUF ;
  wire \mem_bus_out<56>/IBUF ;
  wire \mem_bus_out<70>/IBUF ;
  wire \mem_bus_out<28>/IBUF ;
  wire \mem_bus_out<61>/IBUF ;
  wire \mem_bus_out<29>/IBUF ;
  wire \mem_bus_out<47>/IBUF ;
  wire \mem_bus_out<48>/IBUF ;
  wire \mem_bus_out<53>/IBUF ;
  wire \mem_bus_out<46>/IBUF ;
  wire \mem_bus_out<65>/IBUF ;
  wire \mem_bus_out<57>/IBUF ;
  wire \mem_bus_out<64>/IBUF ;
  wire \mem_bus_out<49>/IBUF ;
  wire \mem_bus_out<62>/IBUF ;
  wire \mem_bus_out<54>/IBUF ;
  wire \mem_bus_out<66>/IBUF ;
  wire \mem_bus_out<58>/IBUF ;
  wire \mem_bus_out<71>/IBUF ;
  wire \mem_bus_out<63>/IBUF ;
  wire \mem_bus_out<55>/IBUF ;
  wire \mem_bus_out<68>/IBUF ;
  wire \mem_bus_out<59>/IBUF ;
  wire \mem_bus_out<67>/IBUF ;
  wire \clk/IBUF ;
  wire \mem_bus_out<21>/IBUF ;
  wire \rst/IBUF ;
  wire \mem_bus_out<1>/IBUF ;
  wire \mem_bus_out<3>/IBUF ;
  wire \mem_bus_out<2>/IBUF ;
  wire \mem_bus_out<4>/IBUF ;
  wire \mem_bus_out<11>/IBUF ;
  wire \mem_bus_out<12>/IBUF ;
  wire \mem_bus_out<5>/IBUF ;
  wire \mem_bus_out<6>/IBUF ;
  wire \mem_bus_out<8>/IBUF ;
  wire \mem_bus_out<20>/IBUF ;
  wire \mem_bus_out<9>/IBUF ;
  wire \mem_bus_out<0>/IBUF ;
  wire \mem_bus_out<10>/IBUF ;
  wire \mem_bus_out<7>/IBUF ;
  wire \mem_bus_out<23>/IBUF ;
  wire \mem_bus_out<13>/IBUF ;
  wire \mem_bus_out<40>/IBUF ;
  wire \mem_bus_out<25>/IBUF ;
  wire \mem_bus_out<51>/IBUF ;
  wire \mem_bus_out<43>/IBUF ;
  wire \mem_bus_out<16>/IBUF ;
  wire \mem_bus_out<22>/IBUF ;
  wire \mem_bus_out<41>/IBUF ;
  wire \mem_bus_out<31>/IBUF ;
  wire \mem_bus_out<27>/IBUF ;
  wire \mem_bus_out<30>/IBUF ;
  wire \mem_bus_out<19>/IBUF ;
  wire \mem_bus_out<60>/IBUF ;
  wire \mem_bus_out<26>/IBUF ;
  wire \mem_bus_out<24>/IBUF ;
  wire \mem_bus_out<14>/IBUF ;
  wire \mem_bus_out<17>/IBUF ;
  wire \mem_bus_out<50>/IBUF ;
  wire \mem_bus_out<42>/IBUF ;
  wire \mem_bus_out<15>/IBUF ;
  wire \mem_bus_out<18>/IBUF ;
  wire \mem_bus_out<52>/IBUF ;
  wire \mem_bus_out<44>/IBUF ;
  wire mem_bus_out_51_IBUF_rt_717;
  wire mem_bus_out_48_IBUF_rt_708;
  wire mem_bus_out_50_IBUF_rt_698;
  wire mem_bus_out_49_IBUF_rt_687;
  wire \mem_bus_out<69>/IBUF ;
  wire \sobel/Madd_gx_Madd_lut<8>_rt_785 ;
  wire \sobel/Madd_gxC6 ;
  wire mem_bus_out_23_IBUF_rt_939;
  wire mem_bus_out_20_IBUF_rt_930;
  wire mem_bus_out_22_IBUF_rt_920;
  wire mem_bus_out_21_IBUF_rt_909;
  wire mem_bus_out_11_IBUF_rt_1126;
  wire mem_bus_out_8_IBUF_rt_1117;
  wire mem_bus_out_10_IBUF_rt_1107;
  wire mem_bus_out_9_IBUF_rt_1096;
  wire \NlwBufferSignal_sobel/Madd_gx_Madd_cy<3>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<3> ;
  wire \NlwBufferSignal_sobel/Madd_gx_Madd_cy<7>/DI<1> ;
  wire \NlwBufferSignal_sobel/Madd_gy_Madd_cy<3>/DI<2> ;
  wire \NlwBufferSignal_sobel/Madd_gy_Madd_cy<3>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<3> ;
  wire \NlwBufferSignal_sobel/Madd_gy_Madd_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Madd_gy_Madd_cy<7>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<3> ;
  wire \NlwBufferSignal_sobel/Madd_sum_xor<10>/DI<1> ;
  wire \NlwBufferSignal_sobel/Madd_sum_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Madd_sum_cy<7>/DI<3> ;
  wire \NlwBufferSignal_sobel/Madd_sum_cy<3>/DI<0> ;
  wire \NlwBufferSignal_sobel/Madd_sum_cy<3>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<3> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<7>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<7>/DI<3> ;
  wire \NlwBufferSignal_row1_2_0/CLK ;
  wire \NlwBufferSignal_row1_2_1/CLK ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<3> ;
  wire \NlwBufferSignal_row1_2_2/CLK ;
  wire \NlwBufferSignal_row1_2_3/CLK ;
  wire \NlwBufferSignal_bus_out_5_OBUF/I ;
  wire \NlwBufferSignal_bus_out_7_OBUF/I ;
  wire \NlwBufferSignal_bus_out_1_OBUF/I ;
  wire \NlwBufferSignal_bus_out_0_OBUF/I ;
  wire \NlwBufferSignal_row2_0_3/CLK ;
  wire \NlwBufferSignal_row2_0_3/IN ;
  wire \NlwBufferSignal_row2_0_2/CLK ;
  wire \NlwBufferSignal_row2_0_2/IN ;
  wire \NlwBufferSignal_row2_0_1/CLK ;
  wire \NlwBufferSignal_row2_0_1/IN ;
  wire \NlwBufferSignal_row2_0_0/CLK ;
  wire \NlwBufferSignal_row2_0_0/IN ;
  wire \NlwBufferSignal_row1_0_3/CLK ;
  wire \NlwBufferSignal_row1_0_3/IN ;
  wire \NlwBufferSignal_row1_0_2/CLK ;
  wire \NlwBufferSignal_row1_0_2/IN ;
  wire \NlwBufferSignal_row1_0_1/CLK ;
  wire \NlwBufferSignal_row1_0_1/IN ;
  wire \NlwBufferSignal_row1_0_0/CLK ;
  wire \NlwBufferSignal_row1_0_0/IN ;
  wire \NlwBufferSignal_bus_out_4_OBUF/I ;
  wire \NlwBufferSignal_row2_2_7/CLK ;
  wire \NlwBufferSignal_row2_2_7/IN ;
  wire \NlwBufferSignal_row2_2_6/CLK ;
  wire \NlwBufferSignal_row2_2_6/IN ;
  wire \NlwBufferSignal_row2_2_5/CLK ;
  wire \NlwBufferSignal_row2_2_5/IN ;
  wire \NlwBufferSignal_row2_2_4/CLK ;
  wire \NlwBufferSignal_row2_2_4/IN ;
  wire \NlwBufferSignal_row2_2_3/CLK ;
  wire \NlwBufferSignal_row2_2_3/IN ;
  wire \NlwBufferSignal_row2_2_2/CLK ;
  wire \NlwBufferSignal_row2_2_2/IN ;
  wire \NlwBufferSignal_row2_2_1/CLK ;
  wire \NlwBufferSignal_row2_2_1/IN ;
  wire \NlwBufferSignal_row2_2_0/CLK ;
  wire \NlwBufferSignal_row2_2_0/IN ;
  wire \NlwBufferSignal_bus_out_2_OBUF/I ;
  wire \NlwBufferSignal_bus_out_6_OBUF/I ;
  wire \NlwBufferSignal_bus_out_3_OBUF/I ;
  wire \NlwBufferSignal_row2_0_7/CLK ;
  wire \NlwBufferSignal_row2_0_7/IN ;
  wire \NlwBufferSignal_row2_0_6/CLK ;
  wire \NlwBufferSignal_row2_0_6/IN ;
  wire \NlwBufferSignal_row2_0_5/CLK ;
  wire \NlwBufferSignal_row2_0_5/IN ;
  wire \NlwBufferSignal_row2_0_4/CLK ;
  wire \NlwBufferSignal_row2_0_4/IN ;
  wire \NlwBufferSignal_row1_0_7/CLK ;
  wire \NlwBufferSignal_row1_0_7/IN ;
  wire \NlwBufferSignal_row1_0_6/CLK ;
  wire \NlwBufferSignal_row1_0_6/IN ;
  wire \NlwBufferSignal_row1_0_5/CLK ;
  wire \NlwBufferSignal_row1_0_5/IN ;
  wire \NlwBufferSignal_row1_0_4/CLK ;
  wire \NlwBufferSignal_row1_0_4/IN ;
  wire \NlwBufferSignal_row1_2_7/CLK ;
  wire \NlwBufferSignal_row1_2_7/IN ;
  wire \NlwBufferSignal_row1_2_6/CLK ;
  wire \NlwBufferSignal_row1_2_6/IN ;
  wire \NlwBufferSignal_row1_2_5/CLK ;
  wire \NlwBufferSignal_row1_2_5/IN ;
  wire \NlwBufferSignal_row1_2_4/CLK ;
  wire \NlwBufferSignal_row1_2_4/IN ;
  wire \NlwBufferSignal_bus_out_3/CLK ;
  wire \NlwBufferSignal_bus_out_2/CLK ;
  wire \NlwBufferSignal_bus_out_1/CLK ;
  wire \NlwBufferSignal_bus_out_0/CLK ;
  wire \NlwBufferSignal_row3_0_4/CLK ;
  wire \NlwBufferSignal_row3_0_5/CLK ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<0> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<1> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<2> ;
  wire \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<3> ;
  wire \NlwBufferSignal_row3_0_6/CLK ;
  wire \NlwBufferSignal_row3_0_7/CLK ;
  wire \NlwBufferSignal_row3_0_3/CLK ;
  wire \NlwBufferSignal_row3_0_3/IN ;
  wire \NlwBufferSignal_row3_0_2/CLK ;
  wire \NlwBufferSignal_row3_0_2/IN ;
  wire \NlwBufferSignal_row3_0_1/CLK ;
  wire \NlwBufferSignal_row3_0_1/IN ;
  wire \NlwBufferSignal_row3_0_0/CLK ;
  wire \NlwBufferSignal_row3_0_0/IN ;
  wire \NlwBufferSignal_row3_2_7/CLK ;
  wire \NlwBufferSignal_row3_2_7/IN ;
  wire \NlwBufferSignal_row3_2_6/CLK ;
  wire \NlwBufferSignal_row3_2_6/IN ;
  wire \NlwBufferSignal_row3_2_5/CLK ;
  wire \NlwBufferSignal_row3_2_5/IN ;
  wire \NlwBufferSignal_row3_2_4/CLK ;
  wire \NlwBufferSignal_row3_2_4/IN ;
  wire \NlwBufferSignal_row3_2_3/CLK ;
  wire \NlwBufferSignal_row3_2_3/IN ;
  wire \NlwBufferSignal_row3_2_2/CLK ;
  wire \NlwBufferSignal_row3_2_2/IN ;
  wire \NlwBufferSignal_row3_2_1/CLK ;
  wire \NlwBufferSignal_row3_2_1/IN ;
  wire \NlwBufferSignal_row3_2_0/CLK ;
  wire \NlwBufferSignal_row3_2_0/IN ;
  wire \NlwBufferSignal_bus_out_7/CLK ;
  wire \NlwBufferSignal_bus_out_6/CLK ;
  wire \NlwBufferSignal_bus_out_5/CLK ;
  wire \NlwBufferSignal_bus_out_4/CLK ;
  wire \NlwBufferSignal_row1_1_3/CLK ;
  wire \NlwBufferSignal_row1_1_3/IN ;
  wire \NlwBufferSignal_row1_1_2/CLK ;
  wire \NlwBufferSignal_row1_1_2/IN ;
  wire \NlwBufferSignal_row1_1_1/CLK ;
  wire \NlwBufferSignal_row1_1_1/IN ;
  wire \NlwBufferSignal_row1_1_0/CLK ;
  wire \NlwBufferSignal_row1_1_0/IN ;
  wire \NlwBufferSignal_row3_1_0/CLK ;
  wire \NlwBufferSignal_row3_1_1/CLK ;
  wire \NlwBufferSignal_row3_1_2/CLK ;
  wire \NlwBufferSignal_row3_1_3/CLK ;
  wire \NlwBufferSignal_row3_1_7/CLK ;
  wire \NlwBufferSignal_row3_1_7/IN ;
  wire \NlwBufferSignal_row3_1_6/CLK ;
  wire \NlwBufferSignal_row3_1_6/IN ;
  wire \NlwBufferSignal_row3_1_5/CLK ;
  wire \NlwBufferSignal_row3_1_5/IN ;
  wire \NlwBufferSignal_row3_1_4/CLK ;
  wire \NlwBufferSignal_row3_1_4/IN ;
  wire \NlwBufferSignal_row1_1_7/CLK ;
  wire \NlwBufferSignal_row1_1_7/IN ;
  wire \NlwBufferSignal_row1_1_6/CLK ;
  wire \NlwBufferSignal_row1_1_6/IN ;
  wire \NlwBufferSignal_row1_1_5/CLK ;
  wire \NlwBufferSignal_row1_1_5/IN ;
  wire \NlwBufferSignal_row1_1_4/CLK ;
  wire \NlwBufferSignal_row1_1_4/IN ;
  wire \NLW_sobel/Madd_gx_Madd_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_3.SLICEL_B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_4.SLICEL_A5LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_ProtoComp17.CYINITVCC.1_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_DI[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_N1_6.SLICEL_B6LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.SLICEL_A6LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_DI[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0001_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_N1.SLICEL_B6LUT_O_UNCONNECTED ;
  wire \NLW_N1_2.SLICEL_A6LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N0.SLICEL_B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_2.SLICEL_A5LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_ProtoComp17.CYINITVCC.2_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_DI[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0002_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_N1_11.SLICEL_B6LUT_O_UNCONNECTED ;
  wire \NLW_N1_12.SLICEL_A6LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gy_Madd_xor<10>_S[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_DI[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_N1_21.SLICEL_B6LUT_O_UNCONNECTED ;
  wire \NLW_N1_22.SLICEL_A6LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_xor<10>_S[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_ProtoComp20.CYINITGND_O_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_sum_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_ProtoComp17.CYINITVCC.3_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0000_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_DI[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_N1_26.SLICEL_B6LUT_O_UNCONNECTED ;
  wire \NLW_N1_27.SLICEL_A6LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_DI[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_N1_16.SLICEL_B6LUT_O_UNCONNECTED ;
  wire \NLW_N1_17.SLICEL_A6LUT_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_cy<7>_CO[2]_UNCONNECTED ;
  wire GND;
  wire \NLW_ProtoComp30.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0001_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_CO[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_CO[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_DI[2]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_DI[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_O[3]_UNCONNECTED ;
  wire \NLW_sobel/Madd_gx_Madd_xor<10>_S[3]_UNCONNECTED ;
  wire VCC;
  wire \NLW_row3_0_4/ProtoComp30.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gx_sub0002_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_row3_1_0/ProtoComp30.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_sobel/Msub_gy_sub0000_cy<3>_CO[2]_UNCONNECTED ;
  wire [9 : 1] \sobel/abs_gx ;
  wire [10 : 2] \sobel/Madd_gx_Madd_lut ;
  wire [10 : 1] \sobel/gx ;
  wire [0 : 0] \sobel/Madd_abs_gx_addsub0000_lut ;
  wire [7 : 0] \sobel/Msub_gy_sub0000_lut ;
  wire [9 : 0] \sobel/gy_sub0000 ;
  wire [7 : 0] \sobel/Msub_gy_sub0001_lut ;
  wire [9 : 0] \sobel/gy_sub0001 ;
  wire [10 : 1] \sobel/gy ;
  wire [10 : 2] \sobel/Madd_gy_Madd_lut ;
  wire [0 : 0] \sobel/Madd_abs_gy_addsub0000_lut ;
  wire [7 : 0] \sobel/Msub_gy_sub0002_lut ;
  wire [9 : 0] \sobel/gy_sub0002 ;
  wire [7 : 0] \sobel/Msub_gx_sub0000_lut ;
  wire [9 : 0] \sobel/gx_sub0000 ;
  wire [10 : 0] \sobel/Madd_sum_lut ;
  wire [10 : 0] \sobel/sum ;
  wire [9 : 0] \sobel/gx_sub0002 ;
  wire [7 : 0] \sobel/Msub_gx_sub0002_lut ;
  wire [9 : 0] \sobel/gx_sub0001 ;
  wire [7 : 0] \sobel/Msub_gx_sub0001_lut ;
  wire [7 : 0] sobel_out;
  initial $sdf_annotate("netgen/par/main_sobel_timesim.sdf");
  X_BUF   \sobel/Madd_gx_Madd_cy<3>/sobel/Madd_gx_Madd_cy<3>_DMUX_Delay  (
    .I(\sobel/gx [3]),
    .O(\sobel/gx<3>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_cy<3>/sobel/Madd_gx_Madd_cy<3>_CMUX_Delay  (
    .I(\sobel/gx [2]),
    .O(\sobel/gx<2>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_cy<3>/sobel/Madd_gx_Madd_cy<3>_BMUX_Delay  (
    .I(\sobel/gx [1]),
    .O(\sobel/gx<1>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_cy<3>/sobel/Madd_gx_Madd_cy<3>_AMUX_Delay  (
    .I(\sobel/Madd_abs_gx_addsub0000_lut [0]),
    .O(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y66" ),
    .INIT ( 64'h566AA995A995566A ))
  \sobel/Madd_gx_Madd_lut<3>  (
    .ADR3(\sobel/gx_sub0000<1>_0 ),
    .ADR0(\sobel/gx_sub0000<2>_0 ),
    .ADR1(\sobel/gx_sub0001<2>_0 ),
    .ADR2(\sobel/gx_sub0002<2>_0 ),
    .ADR4(\sobel/gx_sub0001<3>_0 ),
    .ADR5(\sobel/gx_sub0002<3>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [3])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y66" ))
  \sobel/Madd_gx_Madd_cy<3>  (
    .CI(1'b0),
    .CYINIT(\sobel/gx_sub0002<0>_0 ),
    .CO({\sobel/Madd_gx_Madd_cy[3] , \NLW_sobel/Madd_gx_Madd_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Madd_gx_Madd_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Madd_gx_Madd_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\sobel/Madd_gxC1_1332 , \NlwBufferSignal_sobel/Madd_gx_Madd_cy<3>/DI<2> , 1'b0, 1'b0}),
    .O({\sobel/gx [3], \sobel/gx [2], \sobel/gx [1], \sobel/Madd_abs_gx_addsub0000_lut [0]}),
    .S({\sobel/Madd_gx_Madd_lut [3], \sobel/Madd_gx_Madd_lut [2], \sobel/Madd_gxR , \sobel/gx_sub0001<0>_rt_28 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y66" ),
    .INIT ( 64'h6699699669969966 ))
  \sobel/Madd_gx_Madd_lut<2>  (
    .ADR2(\sobel/gx_sub0000<0>_0 ),
    .ADR3(\sobel/gx_sub0000<1>_0 ),
    .ADR5(\sobel/gx_sub0001<1>_0 ),
    .ADR4(\sobel/gx_sub0002<1>_0 ),
    .ADR1(\sobel/gx_sub0001<2>_0 ),
    .ADR0(\sobel/gx_sub0002<2>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y66" ),
    .INIT ( 64'hA5A55A5AA5A55A5A ))
  \sobel/Madd_gxR3  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(\sobel/gx_sub0000<0>_0 ),
    .ADR0(\sobel/gx_sub0001<1>_0 ),
    .ADR2(\sobel/gx_sub0002<1>_0 ),
    .ADR5(1'b1),
    .O(\sobel/Madd_gxR )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y66" ),
    .INIT ( 32'h00000000 ))
  \N0_3.SLICEL_B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_3.SLICEL_B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y66" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \sobel/gx_sub0001<0>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\sobel/gx_sub0001<0>_0 ),
    .ADR5(1'b1),
    .O(\sobel/gx_sub0001<0>_rt_28 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y66" ),
    .INIT ( 32'h00000000 ))
  \N0_4.SLICEL_A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_4.SLICEL_A5LUT_O_UNCONNECTED )
  );
  X_BUF   \sobel/Msub_gy_sub0000_cy<7>/sobel/Msub_gy_sub0000_cy<7>_DMUX_Delay  (
    .I(\sobel/gy_sub0000 [7]),
    .O(\sobel/gy_sub0000<7>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0000_cy<7>/sobel/Msub_gy_sub0000_cy<7>_CMUX_Delay  (
    .I(\sobel/gy_sub0000 [6]),
    .O(\sobel/gy_sub0000<6>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0000_cy<7>/sobel/Msub_gy_sub0000_cy<7>_BMUX_Delay  (
    .I(\sobel/gy_sub0000 [5]),
    .O(\sobel/gy_sub0000<5>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0000_cy<7>/sobel/Msub_gy_sub0000_cy<7>_AMUX_Delay  (
    .I(\sobel/gy_sub0000 [4]),
    .O(\sobel/gy_sub0000<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y64" ),
    .INIT ( 64'hF00FF00FF00FF00F ))
  \sobel/Msub_gy_sub0000_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(row1_1_7_1376),
    .ADR3(row3_1_7_1268),
    .O(\sobel/Msub_gy_sub0000_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X35Y64" ))
  \sobel/Msub_gy_sub0000_cy<7>  (
    .CI(\sobel/Msub_gy_sub0000_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Msub_gy_sub0000_cy[7] , \NLW_sobel/Msub_gy_sub0000_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0000_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<3> , \NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<1> , \NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<0> }),
    .O({\sobel/gy_sub0000 [7], \sobel/gy_sub0000 [6], \sobel/gy_sub0000 [5], \sobel/gy_sub0000 [4]}),
    .S({\sobel/Msub_gy_sub0000_lut [7], \sobel/Msub_gy_sub0000_lut [6], \sobel/Msub_gy_sub0000_lut [5], \sobel/Msub_gy_sub0000_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y64" ),
    .INIT ( 64'hA5A5A5A5A5A5A5A5 ))
  \sobel/Msub_gy_sub0000_lut<6>  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR0(row1_1_6_1373),
    .ADR2(row3_1_6_1264),
    .O(\sobel/Msub_gy_sub0000_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y64" ),
    .INIT ( 64'hF0F0F0F00F0F0F0F ))
  \sobel/Msub_gy_sub0000_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(row1_1_5_1371),
    .ADR5(row3_1_5_1260),
    .O(\sobel/Msub_gy_sub0000_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y64" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gy_sub0000_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(row1_1_4_1369),
    .ADR3(row3_1_4_1256),
    .O(\sobel/Msub_gy_sub0000_lut [4])
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<3>/sobel/Msub_gy_sub0001_cy<3>_DMUX_Delay  (
    .I(\sobel/gy_sub0001 [3]),
    .O(\sobel/gy_sub0001<3>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<3>/sobel/Msub_gy_sub0001_cy<3>_CMUX_Delay  (
    .I(\sobel/gy_sub0001 [2]),
    .O(\sobel/gy_sub0001<2>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<3>/sobel/Msub_gy_sub0001_cy<3>_BMUX_Delay  (
    .I(\sobel/gy_sub0001 [1]),
    .O(\sobel/gy_sub0001<1>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<3>/sobel/Msub_gy_sub0001_cy<3>_AMUX_Delay  (
    .I(\sobel/gy_sub0001 [0]),
    .O(\sobel/gy_sub0001<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y64" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \sobel/Msub_gy_sub0001_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(row1_0_3_1386),
    .ADR3(row3_0_3_1242),
    .O(\sobel/Msub_gy_sub0001_lut [3])
  );
  X_ONE #(
    .LOC ( "SLICE_X16Y64" ))
  \ProtoComp17.CYINITVCC.1  (
    .O(\NLW_ProtoComp17.CYINITVCC.1_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X16Y64" ))
  \sobel/Msub_gy_sub0001_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\sobel/Msub_gy_sub0001_cy[3] , \NLW_sobel/Msub_gy_sub0001_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0001_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<3> , \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<1> , \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<0> }),
    .O({\sobel/gy_sub0001 [3], \sobel/gy_sub0001 [2], \sobel/gy_sub0001 [1], \sobel/gy_sub0001 [0]}),
    .S({\sobel/Msub_gy_sub0001_lut [3], \sobel/Msub_gy_sub0001_lut [2], \sobel/Msub_gy_sub0001_lut [1], \sobel/Msub_gy_sub0001_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y64" ),
    .INIT ( 64'hCC33CC33CC33CC33 ))
  \sobel/Msub_gy_sub0001_lut<2>  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR1(row1_0_2_1383),
    .ADR3(row3_0_2_1240),
    .O(\sobel/Msub_gy_sub0001_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y64" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gy_sub0001_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(row1_0_1_1382),
    .ADR4(row3_0_1_1238),
    .O(\sobel/Msub_gy_sub0001_lut [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y64" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \sobel/Msub_gy_sub0001_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(row1_0_0_1380),
    .ADR4(row3_0_0_1236),
    .O(\sobel/Msub_gy_sub0001_lut [0])
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<7>/sobel/Msub_gy_sub0001_cy<7>_DMUX_Delay  (
    .I(\sobel/gy_sub0001 [7]),
    .O(\sobel/gy_sub0001<7>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<7>/sobel/Msub_gy_sub0001_cy<7>_CMUX_Delay  (
    .I(\sobel/gy_sub0001 [6]),
    .O(\sobel/gy_sub0001<6>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<7>/sobel/Msub_gy_sub0001_cy<7>_BMUX_Delay  (
    .I(\sobel/gy_sub0001 [5]),
    .O(\sobel/gy_sub0001<5>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0001_cy<7>/sobel/Msub_gy_sub0001_cy<7>_AMUX_Delay  (
    .I(\sobel/gy_sub0001 [4]),
    .O(\sobel/gy_sub0001<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y65" ),
    .INIT ( 64'hCCCC3333CCCC3333 ))
  \sobel/Msub_gy_sub0001_lut<7>  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(row1_0_7_1395),
    .ADR4(row3_0_7_1253),
    .O(\sobel/Msub_gy_sub0001_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X16Y65" ))
  \sobel/Msub_gy_sub0001_cy<7>  (
    .CI(\sobel/Msub_gy_sub0001_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Msub_gy_sub0001_cy[7] , \NLW_sobel/Msub_gy_sub0001_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0001_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<3> , \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<1> , \NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<0> }),
    .O({\sobel/gy_sub0001 [7], \sobel/gy_sub0001 [6], \sobel/gy_sub0001 [5], \sobel/gy_sub0001 [4]}),
    .S({\sobel/Msub_gy_sub0001_lut [7], \sobel/Msub_gy_sub0001_lut [6], \sobel/Msub_gy_sub0001_lut [5], \sobel/Msub_gy_sub0001_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y65" ),
    .INIT ( 64'hCCCCCCCC33333333 ))
  \sobel/Msub_gy_sub0001_lut<6>  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(row1_0_6_1392),
    .ADR1(row3_0_6_1250),
    .O(\sobel/Msub_gy_sub0001_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y65" ),
    .INIT ( 64'hC3C3C3C3C3C3C3C3 ))
  \sobel/Msub_gy_sub0001_lut<5>  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(row1_0_5_1390),
    .ADR1(row3_0_5_1247),
    .O(\sobel/Msub_gy_sub0001_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y65" ),
    .INIT ( 64'hAA55AA55AA55AA55 ))
  \sobel/Msub_gy_sub0001_lut<4>  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(row1_0_4_1388),
    .ADR0(row3_0_4_1244),
    .O(\sobel/Msub_gy_sub0001_lut [4])
  );
  X_BUF   \sobel/gy_sub0000<9>/sobel/gy_sub0000<9>_BMUX_Delay  (
    .I(\sobel/gy_sub0000 [9]),
    .O(\sobel/gy_sub0000<9>_0 )
  );
  X_BUF   \sobel/gy_sub0000<9>/sobel/gy_sub0000<9>_AMUX_Delay  (
    .I(\sobel/gy_sub0000 [8]),
    .O(\sobel/gy_sub0000<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X35Y65" ))
  \sobel/Msub_gy_sub0000_xor<9>  (
    .CI(\sobel/Msub_gy_sub0000_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Msub_gy_sub0000_xor<9>_CO[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_xor<9>_CO[2]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0000_xor<9>_CO[1]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Msub_gy_sub0000_xor<9>_DI[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_xor<9>_DI[2]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0000_xor<9>_DI[1]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_xor<9>_DI[0]_UNCONNECTED }),
    .O({\NLW_sobel/Msub_gy_sub0000_xor<9>_O[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_xor<9>_O[2]_UNCONNECTED , \sobel/gy_sub0000 [9], 
\sobel/gy_sub0000 [8]}),
    .S({\NLW_sobel/Msub_gy_sub0000_xor<9>_S[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_xor<9>_S[2]_UNCONNECTED , 1'b1, 1'b1})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y65" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_6.SLICEL_B6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_6.SLICEL_B6LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y65" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_7.SLICEL_A6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_7.SLICEL_A6LUT_O_UNCONNECTED )
  );
  X_BUF   \sobel/gy_sub0001<9>/sobel/gy_sub0001<9>_BMUX_Delay  (
    .I(\sobel/gy_sub0001 [9]),
    .O(\sobel/gy_sub0001<9>_0 )
  );
  X_BUF   \sobel/gy_sub0001<9>/sobel/gy_sub0001<9>_AMUX_Delay  (
    .I(\sobel/gy_sub0001 [8]),
    .O(\sobel/gy_sub0001<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X16Y66" ))
  \sobel/Msub_gy_sub0001_xor<9>  (
    .CI(\sobel/Msub_gy_sub0001_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Msub_gy_sub0001_xor<9>_CO[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_xor<9>_CO[2]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0001_xor<9>_CO[1]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Msub_gy_sub0001_xor<9>_DI[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_xor<9>_DI[2]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0001_xor<9>_DI[1]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_xor<9>_DI[0]_UNCONNECTED }),
    .O({\NLW_sobel/Msub_gy_sub0001_xor<9>_O[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_xor<9>_O[2]_UNCONNECTED , \sobel/gy_sub0001 [9], 
\sobel/gy_sub0001 [8]}),
    .S({\NLW_sobel/Msub_gy_sub0001_xor<9>_S[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0001_xor<9>_S[2]_UNCONNECTED , 1'b1, 1'b1})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y66" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1.SLICEL_B6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1.SLICEL_B6LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y66" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_2.SLICEL_A6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_2.SLICEL_A6LUT_O_UNCONNECTED )
  );
  X_BUF   \sobel/Madd_gx_Madd_cy<7>/sobel/Madd_gx_Madd_cy<7>_DMUX_Delay  (
    .I(\sobel/gx [7]),
    .O(\sobel/gx<7>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_cy<7>/sobel/Madd_gx_Madd_cy<7>_CMUX_Delay  (
    .I(\sobel/gx [6]),
    .O(\sobel/gx<6>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_cy<7>/sobel/Madd_gx_Madd_cy<7>_BMUX_Delay  (
    .I(\sobel/gx [5]),
    .O(\sobel/gx<5>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_cy<7>/sobel/Madd_gx_Madd_cy<7>_AMUX_Delay  (
    .I(\sobel/gx [4]),
    .O(\sobel/gx<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y67" ),
    .INIT ( 64'h566AA995A995566A ))
  \sobel/Madd_gx_Madd_lut<7>  (
    .ADR3(\sobel/gx_sub0000<5>_0 ),
    .ADR0(\sobel/gx_sub0000<6>_0 ),
    .ADR1(\sobel/gx_sub0001<6>_0 ),
    .ADR2(\sobel/gx_sub0002<6>_0 ),
    .ADR4(\sobel/gx_sub0001<7>_0 ),
    .ADR5(\sobel/gx_sub0002<7>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y67" ))
  \sobel/Madd_gx_Madd_cy<7>  (
    .CI(\sobel/Madd_gx_Madd_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Madd_gx_Madd_cy[7] , \NLW_sobel/Madd_gx_Madd_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Madd_gx_Madd_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Madd_gx_Madd_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\sobel/Madd_gxC5 , \sobel/Madd_gxC4 , \NlwBufferSignal_sobel/Madd_gx_Madd_cy<7>/DI<1> , \sobel/Madd_gxC2 }),
    .O({\sobel/gx [7], \sobel/gx [6], \sobel/gx [5], \sobel/gx [4]}),
    .S({\sobel/Madd_gx_Madd_lut [7], \sobel/Madd_gx_Madd_lut [6], \sobel/Madd_gx_Madd_lut [5], \sobel/Madd_gx_Madd_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y67" ),
    .INIT ( 64'h3CC369966996C33C ))
  \sobel/Madd_gx_Madd_lut<6>  (
    .ADR4(\sobel/gx_sub0000<4>_0 ),
    .ADR3(\sobel/gx_sub0000<5>_0 ),
    .ADR5(\sobel/gx_sub0001<5>_0 ),
    .ADR0(\sobel/gx_sub0002<5>_0 ),
    .ADR1(\sobel/gx_sub0001<6>_0 ),
    .ADR2(\sobel/gx_sub0002<6>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y67" ),
    .INIT ( 64'h1EE17887E11E8778 ))
  \sobel/Madd_gx_Madd_lut<5>  (
    .ADR4(\sobel/gx_sub0000<3>_0 ),
    .ADR3(\sobel/gx_sub0000<4>_0 ),
    .ADR0(\sobel/gx_sub0001<4>_0 ),
    .ADR1(\sobel/gx_sub0002<4>_0 ),
    .ADR2(\sobel/gx_sub0001<5>_0 ),
    .ADR5(\sobel/gx_sub0002<5>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y67" ),
    .INIT ( 64'h366CC993C993366C ))
  \sobel/Madd_gx_Madd_lut<4>  (
    .ADR3(\sobel/gx_sub0000<2>_0 ),
    .ADR4(\sobel/gx_sub0000<3>_0 ),
    .ADR2(\sobel/gx_sub0001<3>_0 ),
    .ADR0(\sobel/gx_sub0002<3>_0 ),
    .ADR5(\sobel/gx_sub0001<4>_0 ),
    .ADR1(\sobel/gx_sub0002<4>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [4])
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<3>/sobel/Madd_gy_Madd_cy<3>_DMUX_Delay  (
    .I(\sobel/gy [3]),
    .O(\sobel/gy<3>_0 )
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<3>/sobel/Madd_gy_Madd_cy<3>_CMUX_Delay  (
    .I(\sobel/gy [2]),
    .O(\sobel/gy<2>_0 )
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<3>/sobel/Madd_gy_Madd_cy<3>_BMUX_Delay  (
    .I(\sobel/gy [1]),
    .O(\sobel/gy<1>_0 )
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<3>/sobel/Madd_gy_Madd_cy<3>_AMUX_Delay  (
    .I(\sobel/Madd_abs_gy_addsub0000_lut [0]),
    .O(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y63" ),
    .INIT ( 64'h1E78E187E1871E78 ))
  \sobel/Madd_gy_Madd_lut<3>  (
    .ADR3(\sobel/gy_sub0000<1>_0 ),
    .ADR5(\sobel/gy_sub0000<2>_0 ),
    .ADR1(\sobel/gy_sub0001<2>_0 ),
    .ADR0(\sobel/gy_sub0002<2>_0 ),
    .ADR4(\sobel/gy_sub0001<3>_0 ),
    .ADR2(\sobel/gy_sub0002<3>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [3])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y63" ))
  \sobel/Madd_gy_Madd_cy<3>  (
    .CI(1'b0),
    .CYINIT(\sobel/gy_sub0002<0>_0 ),
    .CO({\sobel/Madd_gy_Madd_cy[3] , \NLW_sobel/Madd_gy_Madd_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Madd_gy_Madd_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Madd_gy_Madd_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Madd_gy_Madd_cy<3>/DI<3> , \NlwBufferSignal_sobel/Madd_gy_Madd_cy<3>/DI<2> , 1'b0, 1'b0}),
    .O({\sobel/gy [3], \sobel/gy [2], \sobel/gy [1], \sobel/Madd_abs_gy_addsub0000_lut [0]}),
    .S({\sobel/Madd_gy_Madd_lut [3], \sobel/Madd_gy_Madd_lut [2], \sobel/Madd_gyR , \sobel/gy_sub0001<0>_rt_223 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y63" ),
    .INIT ( 64'h6669999669999666 ))
  \sobel/Madd_gy_Madd_lut<2>  (
    .ADR2(\sobel/gy_sub0000<0>_0 ),
    .ADR4(\sobel/gy_sub0000<1>_0 ),
    .ADR3(\sobel/gy_sub0001<1>_0 ),
    .ADR5(\sobel/gy_sub0002<1>_0 ),
    .ADR1(\sobel/gy_sub0001<2>_0 ),
    .ADR0(\sobel/gy_sub0002<2>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y63" ),
    .INIT ( 64'h9999666699996666 ))
  \sobel/Madd_gyR3  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(\sobel/gy_sub0000<0>_0 ),
    .ADR1(\sobel/gy_sub0001<1>_0 ),
    .ADR0(\sobel/gy_sub0002<1>_0 ),
    .ADR5(1'b1),
    .O(\sobel/Madd_gyR )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y63" ),
    .INIT ( 32'h00000000 ))
  \N0.SLICEL_B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.SLICEL_B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y63" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \sobel/gy_sub0001<0>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\sobel/gy_sub0001<0>_0 ),
    .ADR5(1'b1),
    .O(\sobel/gy_sub0001<0>_rt_223 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y63" ),
    .INIT ( 32'h00000000 ))
  \N0_2.SLICEL_A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_2.SLICEL_A5LUT_O_UNCONNECTED )
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<7>/sobel/Msub_gy_sub0002_cy<7>_DMUX_Delay  (
    .I(\sobel/gy_sub0002 [7]),
    .O(\sobel/gy_sub0002<7>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<7>/sobel/Msub_gy_sub0002_cy<7>_CMUX_Delay  (
    .I(\sobel/gy_sub0002 [6]),
    .O(\sobel/gy_sub0002<6>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<7>/sobel/Msub_gy_sub0002_cy<7>_BMUX_Delay  (
    .I(\sobel/gy_sub0002 [5]),
    .O(\sobel/gy_sub0002<5>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<7>/sobel/Msub_gy_sub0002_cy<7>_AMUX_Delay  (
    .I(\sobel/gy_sub0002 [4]),
    .O(\sobel/gy_sub0002<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y66" ),
    .INIT ( 64'hCCCCCCCC33333333 ))
  \sobel/Msub_gy_sub0002_lut<7>  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(row1_2_7_1414),
    .ADR5(row3_2_7_1278),
    .O(\sobel/Msub_gy_sub0002_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X18Y66" ))
  \sobel/Msub_gy_sub0002_cy<7>  (
    .CI(\sobel/Msub_gy_sub0002_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Msub_gy_sub0002_cy[7] , \NLW_sobel/Msub_gy_sub0002_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0002_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<3> , \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<1> , \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<0> }),
    .O({\sobel/gy_sub0002 [7], \sobel/gy_sub0002 [6], \sobel/gy_sub0002 [5], \sobel/gy_sub0002 [4]}),
    .S({\sobel/Msub_gy_sub0002_lut [7], \sobel/Msub_gy_sub0002_lut [6], \sobel/Msub_gy_sub0002_lut [5], \sobel/Msub_gy_sub0002_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y66" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \sobel/Msub_gy_sub0002_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(row1_2_6_1411),
    .ADR3(row3_2_6_1276),
    .O(\sobel/Msub_gy_sub0002_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y66" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \sobel/Msub_gy_sub0002_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(row1_2_5_1409),
    .ADR4(row3_2_5_1274),
    .O(\sobel/Msub_gy_sub0002_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y66" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \sobel/Msub_gy_sub0002_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(row1_2_4_1407),
    .ADR4(row3_2_4_1272),
    .O(\sobel/Msub_gy_sub0002_lut [4])
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<7>/sobel/Madd_gy_Madd_cy<7>_DMUX_Delay  (
    .I(\sobel/gy [7]),
    .O(\sobel/gy<7>_0 )
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<7>/sobel/Madd_gy_Madd_cy<7>_CMUX_Delay  (
    .I(\sobel/gy [6]),
    .O(\sobel/gy<6>_0 )
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<7>/sobel/Madd_gy_Madd_cy<7>_BMUX_Delay  (
    .I(\sobel/gy [5]),
    .O(\sobel/gy<5>_0 )
  );
  X_BUF   \sobel/Madd_gy_Madd_cy<7>/sobel/Madd_gy_Madd_cy<7>_AMUX_Delay  (
    .I(\sobel/gy [4]),
    .O(\sobel/gy<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y64" ),
    .INIT ( 64'h566AA995A995566A ))
  \sobel/Madd_gy_Madd_lut<7>  (
    .ADR3(\sobel/gy_sub0000<5>_0 ),
    .ADR0(\sobel/gy_sub0000<6>_0 ),
    .ADR2(\sobel/gy_sub0001<6>_0 ),
    .ADR1(\sobel/gy_sub0002<6>_0 ),
    .ADR4(\sobel/gy_sub0001<7>_0 ),
    .ADR5(\sobel/gy_sub0002<7>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y64" ))
  \sobel/Madd_gy_Madd_cy<7>  (
    .CI(\sobel/Madd_gy_Madd_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Madd_gy_Madd_cy[7] , \NLW_sobel/Madd_gy_Madd_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Madd_gy_Madd_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Madd_gy_Madd_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Madd_gy_Madd_cy<7>/DI<3> , \sobel/Madd_gyC4 , \sobel/Madd_gyC3 , \NlwBufferSignal_sobel/Madd_gy_Madd_cy<7>/DI<0> }),
    .O({\sobel/gy [7], \sobel/gy [6], \sobel/gy [5], \sobel/gy [4]}),
    .S({\sobel/Madd_gy_Madd_lut [7], \sobel/Madd_gy_Madd_lut [6], \sobel/Madd_gy_Madd_lut [5], \sobel/Madd_gy_Madd_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y64" ),
    .INIT ( 64'h6699699669969966 ))
  \sobel/Madd_gy_Madd_lut<6>  (
    .ADR2(\sobel/gy_sub0000<4>_0 ),
    .ADR3(\sobel/gy_sub0000<5>_0 ),
    .ADR5(\sobel/gy_sub0001<5>_0 ),
    .ADR4(\sobel/gy_sub0002<5>_0 ),
    .ADR0(\sobel/gy_sub0001<6>_0 ),
    .ADR1(\sobel/gy_sub0002<6>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y64" ),
    .INIT ( 64'h5A69A59669A5965A ))
  \sobel/Madd_gy_Madd_lut<5>  (
    .ADR3(\sobel/gy_sub0000<3>_0 ),
    .ADR4(\sobel/gy_sub0000<4>_0 ),
    .ADR1(\sobel/gy_sub0001<4>_0 ),
    .ADR5(\sobel/gy_sub0002<4>_0 ),
    .ADR0(\sobel/gy_sub0001<5>_0 ),
    .ADR2(\sobel/gy_sub0002<5>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y64" ),
    .INIT ( 64'h3CC369966996C33C ))
  \sobel/Madd_gy_Madd_lut<4>  (
    .ADR0(\sobel/gy_sub0000<2>_0 ),
    .ADR3(\sobel/gy_sub0000<3>_0 ),
    .ADR4(\sobel/gy_sub0001<3>_0 ),
    .ADR5(\sobel/gy_sub0002<3>_0 ),
    .ADR1(\sobel/gy_sub0001<4>_0 ),
    .ADR2(\sobel/gy_sub0002<4>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [4])
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<3>/sobel/Msub_gy_sub0002_cy<3>_DMUX_Delay  (
    .I(\sobel/gy_sub0002 [3]),
    .O(\sobel/gy_sub0002<3>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<3>/sobel/Msub_gy_sub0002_cy<3>_CMUX_Delay  (
    .I(\sobel/gy_sub0002 [2]),
    .O(\sobel/gy_sub0002<2>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<3>/sobel/Msub_gy_sub0002_cy<3>_BMUX_Delay  (
    .I(\sobel/gy_sub0002 [1]),
    .O(\sobel/gy_sub0002<1>_0 )
  );
  X_BUF   \sobel/Msub_gy_sub0002_cy<3>/sobel/Msub_gy_sub0002_cy<3>_AMUX_Delay  (
    .I(\sobel/gy_sub0002 [0]),
    .O(\sobel/gy_sub0002<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y65" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gy_sub0002_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(row1_2_3_1405),
    .ADR3(row3_2_3_1270),
    .O(\sobel/Msub_gy_sub0002_lut [3])
  );
  X_ONE #(
    .LOC ( "SLICE_X18Y65" ))
  \ProtoComp17.CYINITVCC.2  (
    .O(\NLW_ProtoComp17.CYINITVCC.2_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X18Y65" ))
  \sobel/Msub_gy_sub0002_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\sobel/Msub_gy_sub0002_cy[3] , \NLW_sobel/Msub_gy_sub0002_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0002_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<3> , \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<1> , \NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<0> }),
    .O({\sobel/gy_sub0002 [3], \sobel/gy_sub0002 [2], \sobel/gy_sub0002 [1], \sobel/gy_sub0002 [0]}),
    .S({\sobel/Msub_gy_sub0002_lut [3], \sobel/Msub_gy_sub0002_lut [2], \sobel/Msub_gy_sub0002_lut [1], \sobel/Msub_gy_sub0002_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y65" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \sobel/Msub_gy_sub0002_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(row1_2_2_1402),
    .ADR5(row3_2_2_1266),
    .O(\sobel/Msub_gy_sub0002_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y65" ),
    .INIT ( 64'hF0F0F0F00F0F0F0F ))
  \sobel/Msub_gy_sub0002_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR5(row1_2_1_1401),
    .ADR2(row3_2_1_1262),
    .O(\sobel/Msub_gy_sub0002_lut [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y65" ),
    .INIT ( 64'hF00FF00FF00FF00F ))
  \sobel/Msub_gy_sub0002_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(row1_2_0_1399),
    .ADR3(row3_2_0_1258),
    .O(\sobel/Msub_gy_sub0002_lut [0])
  );
  X_BUF   \sobel/gy_sub0002<9>/sobel/gy_sub0002<9>_BMUX_Delay  (
    .I(\sobel/gy_sub0002 [9]),
    .O(\sobel/gy_sub0002<9>_0 )
  );
  X_BUF   \sobel/gy_sub0002<9>/sobel/gy_sub0002<9>_AMUX_Delay  (
    .I(\sobel/gy_sub0002 [8]),
    .O(\sobel/gy_sub0002<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X18Y67" ))
  \sobel/Msub_gy_sub0002_xor<9>  (
    .CI(\sobel/Msub_gy_sub0002_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Msub_gy_sub0002_xor<9>_CO[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_xor<9>_CO[2]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0002_xor<9>_CO[1]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Msub_gy_sub0002_xor<9>_DI[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_xor<9>_DI[2]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0002_xor<9>_DI[1]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_xor<9>_DI[0]_UNCONNECTED }),
    .O({\NLW_sobel/Msub_gy_sub0002_xor<9>_O[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_xor<9>_O[2]_UNCONNECTED , \sobel/gy_sub0002 [9], 
\sobel/gy_sub0002 [8]}),
    .S({\NLW_sobel/Msub_gy_sub0002_xor<9>_S[3]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0002_xor<9>_S[2]_UNCONNECTED , 1'b1, 1'b1})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y67" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_11.SLICEL_B6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_11.SLICEL_B6LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y67" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_12.SLICEL_A6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_12.SLICEL_A6LUT_O_UNCONNECTED )
  );
  X_BUF   \sobel/gy<10>/sobel/gy<10>_CMUX_Delay  (
    .I(\sobel/gy [10]),
    .O(\sobel/gy<10>_0 )
  );
  X_BUF   \sobel/gy<10>/sobel/gy<10>_BMUX_Delay  (
    .I(\sobel/gy [9]),
    .O(\sobel/gy<9>_0 )
  );
  X_BUF   \sobel/gy<10>/sobel/gy<10>_AMUX_Delay  (
    .I(\sobel/gy [8]),
    .O(\sobel/gy<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y65" ))
  \sobel/Madd_gy_Madd_xor<10>  (
    .CI(\sobel/Madd_gy_Madd_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Madd_gy_Madd_xor<10>_CO[3]_UNCONNECTED , \NLW_sobel/Madd_gy_Madd_xor<10>_CO[2]_UNCONNECTED , 
\NLW_sobel/Madd_gy_Madd_xor<10>_CO[1]_UNCONNECTED , \NLW_sobel/Madd_gy_Madd_xor<10>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Madd_gy_Madd_xor<10>_DI[3]_UNCONNECTED , \NLW_sobel/Madd_gy_Madd_xor<10>_DI[2]_UNCONNECTED , \sobel/Madd_gyC7 , \sobel/Madd_gyC6 
}),
    .O({\NLW_sobel/Madd_gy_Madd_xor<10>_O[3]_UNCONNECTED , \sobel/gy [10], \sobel/gy [9], \sobel/gy [8]}),
    .S({\NLW_sobel/Madd_gy_Madd_xor<10>_S[3]_UNCONNECTED , \sobel/Madd_gy_Madd_lut [10], \sobel/Madd_gy_Madd_lut [9], \sobel/Madd_gy_Madd_lut [8]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y65" ),
    .INIT ( 64'h5555A5A5A5A5AAAA ))
  \sobel/Madd_gy_Madd_lut<10>  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(\sobel/gy_sub0000<8>_0 ),
    .ADR0(\sobel/gy_sub0000<9>_0 ),
    .ADR5(\sobel/gy_sub0001<9>_0 ),
    .ADR4(\sobel/gy_sub0002<9>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y65" ),
    .INIT ( 64'h5A69A59669A5965A ))
  \sobel/Madd_gy_Madd_lut<9>  (
    .ADR1(\sobel/gy_sub0000<7>_0 ),
    .ADR4(\sobel/gy_sub0000<8>_0 ),
    .ADR3(\sobel/gy_sub0001<8>_0 ),
    .ADR5(\sobel/gy_sub0002<8>_0 ),
    .ADR0(\sobel/gy_sub0001<9>_0 ),
    .ADR2(\sobel/gy_sub0002<9>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y65" ),
    .INIT ( 64'h3CC369966996C33C ))
  \sobel/Madd_gy_Madd_lut<8>  (
    .ADR0(\sobel/gy_sub0000<6>_0 ),
    .ADR1(\sobel/gy_sub0000<7>_0 ),
    .ADR4(\sobel/gy_sub0001<7>_0 ),
    .ADR5(\sobel/gy_sub0002<7>_0 ),
    .ADR3(\sobel/gy_sub0001<8>_0 ),
    .ADR2(\sobel/gy_sub0002<8>_0 ),
    .O(\sobel/Madd_gy_Madd_lut [8])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y142" ))
  \mem_bus_out<45>/PAD  (
    .PAD(mem_bus_out[45])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y142" ))
  mem_bus_out_45_IBUF (
    .I(mem_bus_out[45]),
    .O(\mem_bus_out<45>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y121" ))
  \mem_bus_out<56>/PAD  (
    .PAD(mem_bus_out[56])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y121" ))
  mem_bus_out_56_IBUF (
    .I(mem_bus_out[56]),
    .O(\mem_bus_out<56>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y117" ))
  \mem_bus_out<70>/PAD  (
    .PAD(mem_bus_out[70])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y117" ))
  mem_bus_out_70_IBUF (
    .I(mem_bus_out[70]),
    .O(\mem_bus_out<70>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y151" ))
  \mem_bus_out<28>/PAD  (
    .PAD(mem_bus_out[28])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y151" ))
  mem_bus_out_28_IBUF (
    .I(mem_bus_out[28]),
    .O(\mem_bus_out<28>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y114" ))
  \mem_bus_out<61>/PAD  (
    .PAD(mem_bus_out[61])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y114" ))
  mem_bus_out_61_IBUF (
    .I(mem_bus_out[61]),
    .O(\mem_bus_out<61>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y150" ))
  \mem_bus_out<29>/PAD  (
    .PAD(mem_bus_out[29])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y150" ))
  mem_bus_out_29_IBUF (
    .I(mem_bus_out[29]),
    .O(\mem_bus_out<29>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y140" ))
  \mem_bus_out<47>/PAD  (
    .PAD(mem_bus_out[47])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y140" ))
  mem_bus_out_47_IBUF (
    .I(mem_bus_out[47]),
    .O(\mem_bus_out<47>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y129" ))
  \mem_bus_out<48>/PAD  (
    .PAD(mem_bus_out[48])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y129" ))
  mem_bus_out_48_IBUF (
    .I(mem_bus_out[48]),
    .O(\mem_bus_out<48>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y134" ))
  \mem_bus_out<53>/PAD  (
    .PAD(mem_bus_out[53])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y134" ))
  mem_bus_out_53_IBUF (
    .I(mem_bus_out[53]),
    .O(\mem_bus_out<53>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \mem_bus_out<46>/PAD  (
    .PAD(mem_bus_out[46])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y141" ))
  mem_bus_out_46_IBUF (
    .I(mem_bus_out[46]),
    .O(\mem_bus_out<46>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y122" ))
  \mem_bus_out<65>/PAD  (
    .PAD(mem_bus_out[65])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y122" ))
  mem_bus_out_65_IBUF (
    .I(mem_bus_out[65]),
    .O(\mem_bus_out<65>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y123" ))
  \mem_bus_out<57>/PAD  (
    .PAD(mem_bus_out[57])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y123" ))
  mem_bus_out_57_IBUF (
    .I(mem_bus_out[57]),
    .O(\mem_bus_out<57>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y123" ))
  \mem_bus_out<64>/PAD  (
    .PAD(mem_bus_out[64])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y123" ))
  mem_bus_out_64_IBUF (
    .I(mem_bus_out[64]),
    .O(\mem_bus_out<64>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y131" ))
  \mem_bus_out<49>/PAD  (
    .PAD(mem_bus_out[49])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y131" ))
  mem_bus_out_49_IBUF (
    .I(mem_bus_out[49]),
    .O(\mem_bus_out<49>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y125" ))
  \mem_bus_out<62>/PAD  (
    .PAD(mem_bus_out[62])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y125" ))
  mem_bus_out_62_IBUF (
    .I(mem_bus_out[62]),
    .O(\mem_bus_out<62>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y133" ))
  \mem_bus_out<54>/PAD  (
    .PAD(mem_bus_out[54])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y133" ))
  mem_bus_out_54_IBUF (
    .I(mem_bus_out[54]),
    .O(\mem_bus_out<54>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y121" ))
  \mem_bus_out<66>/PAD  (
    .PAD(mem_bus_out[66])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y121" ))
  mem_bus_out_66_IBUF (
    .I(mem_bus_out[66]),
    .O(\mem_bus_out<66>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y122" ))
  \mem_bus_out<58>/PAD  (
    .PAD(mem_bus_out[58])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y122" ))
  mem_bus_out_58_IBUF (
    .I(mem_bus_out[58]),
    .O(\mem_bus_out<58>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y116" ))
  \mem_bus_out<71>/PAD  (
    .PAD(mem_bus_out[71])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y116" ))
  mem_bus_out_71_IBUF (
    .I(mem_bus_out[71]),
    .O(\mem_bus_out<71>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y118" ))
  \mem_bus_out<63>/PAD  (
    .PAD(mem_bus_out[63])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y118" ))
  mem_bus_out_63_IBUF (
    .I(mem_bus_out[63]),
    .O(\mem_bus_out<63>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y132" ))
  \mem_bus_out<55>/PAD  (
    .PAD(mem_bus_out[55])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y132" ))
  mem_bus_out_55_IBUF (
    .I(mem_bus_out[55]),
    .O(\mem_bus_out<55>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y119" ))
  \mem_bus_out<68>/PAD  (
    .PAD(mem_bus_out[68])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y119" ))
  mem_bus_out_68_IBUF (
    .I(mem_bus_out[68]),
    .O(\mem_bus_out<68>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y120" ))
  \mem_bus_out<59>/PAD  (
    .PAD(mem_bus_out[59])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y120" ))
  mem_bus_out_59_IBUF (
    .I(mem_bus_out[59]),
    .O(\mem_bus_out<59>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y120" ))
  \mem_bus_out<67>/PAD  (
    .PAD(mem_bus_out[67])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y120" ))
  mem_bus_out_67_IBUF (
    .I(mem_bus_out[67]),
    .O(\mem_bus_out<67>/IBUF )
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<7>/sobel/Msub_gx_sub0000_cy<7>_DMUX_Delay  (
    .I(\sobel/gx_sub0000 [7]),
    .O(\sobel/gx_sub0000<7>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<7>/sobel/Msub_gx_sub0000_cy<7>_CMUX_Delay  (
    .I(\sobel/gx_sub0000 [6]),
    .O(\sobel/gx_sub0000<6>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<7>/sobel/Msub_gx_sub0000_cy<7>_BMUX_Delay  (
    .I(\sobel/gx_sub0000 [5]),
    .O(\sobel/gx_sub0000<5>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<7>/sobel/Msub_gx_sub0000_cy<7>_AMUX_Delay  (
    .I(\sobel/gx_sub0000 [4]),
    .O(\sobel/gx_sub0000<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y70" ),
    .INIT ( 64'hF0F0F0F00F0F0F0F ))
  \sobel/Msub_gx_sub0000_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(row2_2_7_1234),
    .ADR5(row2_0_7_1457),
    .O(\sobel/Msub_gx_sub0000_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y70" ))
  \sobel/Msub_gx_sub0000_cy<7>  (
    .CI(\sobel/Msub_gx_sub0000_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Msub_gx_sub0000_cy[7] , \NLW_sobel/Msub_gx_sub0000_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0000_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<3> , row2_2_6_1232, \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<1> , 
\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<0> }),
    .O({\sobel/gx_sub0000 [7], \sobel/gx_sub0000 [6], \sobel/gx_sub0000 [5], \sobel/gx_sub0000 [4]}),
    .S({\sobel/Msub_gx_sub0000_lut [7], \sobel/Msub_gx_sub0000_lut [6], \sobel/Msub_gx_sub0000_lut [5], \sobel/Msub_gx_sub0000_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y70" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0000_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(row2_2_6_1232),
    .ADR4(row2_0_6_1455),
    .O(\sobel/Msub_gx_sub0000_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y70" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \sobel/Msub_gx_sub0000_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(row2_2_5_1230),
    .ADR3(row2_0_5_1454),
    .O(\sobel/Msub_gx_sub0000_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y70" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \sobel/Msub_gx_sub0000_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(row2_2_4_1228),
    .ADR2(row2_0_4_1453),
    .O(\sobel/Msub_gx_sub0000_lut [4])
  );
  X_BUF   \sobel/gx_sub0000<9>/sobel/gx_sub0000<9>_BMUX_Delay  (
    .I(\sobel/gx_sub0000 [9]),
    .O(\sobel/gx_sub0000<9>_0 )
  );
  X_BUF   \sobel/gx_sub0000<9>/sobel/gx_sub0000<9>_AMUX_Delay  (
    .I(\sobel/gx_sub0000 [8]),
    .O(\sobel/gx_sub0000<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y71" ))
  \sobel/Msub_gx_sub0000_xor<9>  (
    .CI(\sobel/Msub_gx_sub0000_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Msub_gx_sub0000_xor<9>_CO[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_xor<9>_CO[2]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0000_xor<9>_CO[1]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Msub_gx_sub0000_xor<9>_DI[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_xor<9>_DI[2]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0000_xor<9>_DI[1]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_xor<9>_DI[0]_UNCONNECTED }),
    .O({\NLW_sobel/Msub_gx_sub0000_xor<9>_O[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_xor<9>_O[2]_UNCONNECTED , \sobel/gx_sub0000 [9], 
\sobel/gx_sub0000 [8]}),
    .S({\NLW_sobel/Msub_gx_sub0000_xor<9>_S[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_xor<9>_S[2]_UNCONNECTED , 1'b1, 1'b1})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y71" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_21.SLICEL_B6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_21.SLICEL_B6LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y71" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_22.SLICEL_A6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_22.SLICEL_A6LUT_O_UNCONNECTED )
  );
  X_BUF   \sobel/sum<10>/sobel/sum<10>_CMUX_Delay  (
    .I(\sobel/sum [10]),
    .O(\sobel/sum<10>_0 )
  );
  X_BUF   \sobel/sum<10>/sobel/sum<10>_BMUX_Delay  (
    .I(\sobel/sum [9]),
    .O(\sobel/sum<9>_0 )
  );
  X_BUF   \sobel/sum<10>/sobel/sum<10>_AMUX_Delay  (
    .I(\sobel/sum [8]),
    .O(\sobel/sum<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X11Y63" ))
  \sobel/Madd_sum_xor<10>  (
    .CI(\sobel/Madd_sum_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Madd_sum_xor<10>_CO[3]_UNCONNECTED , \NLW_sobel/Madd_sum_xor<10>_CO[2]_UNCONNECTED , 
\NLW_sobel/Madd_sum_xor<10>_CO[1]_UNCONNECTED , \NLW_sobel/Madd_sum_xor<10>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Madd_sum_xor<10>_DI[3]_UNCONNECTED , \NLW_sobel/Madd_sum_xor<10>_DI[2]_UNCONNECTED , 
\NlwBufferSignal_sobel/Madd_sum_xor<10>/DI<1> , \sobel/abs_gx [8]}),
    .O({\NLW_sobel/Madd_sum_xor<10>_O[3]_UNCONNECTED , \sobel/sum [10], \sobel/sum [9], \sobel/sum [8]}),
    .S({\NLW_sobel/Madd_sum_xor<10>_S[3]_UNCONNECTED , \sobel/Madd_sum_lut [10], \sobel/Madd_sum_lut [9], \sobel/Madd_sum_lut [8]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y63" ),
    .INIT ( 64'h22D2222200F00000 ))
  \sobel/Madd_sum_lut<10>  (
    .ADR3(\sobel/gy<9>_0 ),
    .ADR1(\sobel/gx<9>_0 ),
    .ADR2(\sobel/gy<10>_0 ),
    .ADR5(\sobel/gx<10>_0 ),
    .ADR4(\sobel/Madd_abs_gy_addsub0000_cy[8] ),
    .ADR0(\sobel/Madd_abs_gx_addsub0000_cy[8] ),
    .O(\sobel/Madd_sum_lut [10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y63" ),
    .INIT ( 64'h39C639C6C63939C6 ))
  \sobel/Madd_sum_lut<9>  (
    .ADR1(\sobel/gy<9>_0 ),
    .ADR3(\sobel/gx<9>_0 ),
    .ADR0(\sobel/gy<10>_0 ),
    .ADR4(\sobel/gx<10>_0 ),
    .ADR2(\sobel/Madd_abs_gy_addsub0000_cy[8] ),
    .ADR5(\sobel/Madd_abs_gx_addsub0000_cy[8] ),
    .O(\sobel/Madd_sum_lut [9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y63" ),
    .INIT ( 64'h0FF00FF00FF00FF0 ))
  \sobel/Madd_sum_lut<8>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(\sobel/abs_gx [8]),
    .ADR3(\sobel/abs_gy[8] ),
    .O(\sobel/Madd_sum_lut [8])
  );
  X_BUF   \sobel/Madd_sum_cy<7>/sobel/Madd_sum_cy<7>_DMUX_Delay  (
    .I(\sobel/sum [7]),
    .O(\sobel/sum<7>_0 )
  );
  X_BUF   \sobel/Madd_sum_cy<7>/sobel/Madd_sum_cy<7>_CMUX_Delay  (
    .I(\sobel/sum [6]),
    .O(\sobel/sum<6>_0 )
  );
  X_BUF   \sobel/Madd_sum_cy<7>/sobel/Madd_sum_cy<7>_BMUX_Delay  (
    .I(\sobel/sum [5]),
    .O(\sobel/sum<5>_0 )
  );
  X_BUF   \sobel/Madd_sum_cy<7>/sobel/Madd_sum_cy<7>_AMUX_Delay  (
    .I(\sobel/sum [4]),
    .O(\sobel/sum<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y62" ),
    .INIT ( 64'h9999959966666A66 ))
  \sobel/Madd_sum_lut<7>  (
    .ADR4(\sobel/gy<5>_0 ),
    .ADR2(\sobel/gy<6>_0 ),
    .ADR0(\sobel/gy<7>_0 ),
    .ADR1(\sobel/gy<10>_0 ),
    .ADR3(\sobel/Madd_abs_gy_addsub0000_cy[4] ),
    .ADR5(\sobel/abs_gx [7]),
    .O(\sobel/Madd_sum_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X11Y62" ))
  \sobel/Madd_sum_cy<7>  (
    .CI(\sobel/Madd_sum_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Madd_sum_cy[7] , \NLW_sobel/Madd_sum_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Madd_sum_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Madd_sum_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Madd_sum_cy<7>/DI<3> , \sobel/abs_gx [6], \sobel/abs_gx [5], \NlwBufferSignal_sobel/Madd_sum_cy<7>/DI<0> }),
    .O({\sobel/sum [7], \sobel/sum [6], \sobel/sum [5], \sobel/sum [4]}),
    .S({\sobel/Madd_sum_lut [7], \sobel/Madd_sum_lut [6], \sobel/Madd_sum_lut [5], \sobel/Madd_sum_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y62" ),
    .INIT ( 64'hAA5A22D2A5552DDD ))
  \sobel/Madd_sum_lut<6>  (
    .ADR4(\sobel/gx<5>_0 ),
    .ADR0(\sobel/gx<10>_0 ),
    .ADR2(N9),
    .ADR3(N14),
    .ADR1(\sobel/Madd_abs_gx_addsub0000_cy[4] ),
    .ADR5(N13),
    .O(\sobel/Madd_sum_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y62" ),
    .INIT ( 64'h69965AA569695A5A ))
  \sobel/Madd_sum_lut<5>  (
    .ADR2(\sobel/gy<5>_0 ),
    .ADR0(\sobel/gx<5>_0 ),
    .ADR4(\sobel/gy<10>_0 ),
    .ADR5(\sobel/gx<10>_0 ),
    .ADR1(\sobel/Madd_abs_gy_addsub0000_cy[4] ),
    .ADR3(\sobel/Madd_abs_gx_addsub0000_cy[4] ),
    .O(\sobel/Madd_sum_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y62" ),
    .INIT ( 64'h0F0FF0F00F0FF0F0 ))
  \sobel/Madd_sum_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\sobel/abs_gx [4]),
    .ADR2(\sobel/abs_gy[4] ),
    .O(\sobel/Madd_sum_lut [4])
  );
  X_BUF   \sobel/Madd_sum_cy<3>/sobel/Madd_sum_cy<3>_DMUX_Delay  (
    .I(\sobel/sum [3]),
    .O(\sobel/sum<3>_0 )
  );
  X_BUF   \sobel/Madd_sum_cy<3>/sobel/Madd_sum_cy<3>_CMUX_Delay  (
    .I(\sobel/sum [2]),
    .O(\sobel/sum<2>_0 )
  );
  X_BUF   \sobel/Madd_sum_cy<3>/sobel/Madd_sum_cy<3>_BMUX_Delay  (
    .I(\sobel/sum [1]),
    .O(\sobel/sum<1>_0 )
  );
  X_BUF   \sobel/Madd_sum_cy<3>/sobel/Madd_sum_cy<3>_AMUX_Delay  (
    .I(\sobel/sum [0]),
    .O(\sobel/sum<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y61" ),
    .INIT ( 64'h999966669993666C ))
  \sobel/Madd_sum_lut<3>  (
    .ADR2(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .ADR5(\sobel/gy<1>_0 ),
    .ADR3(\sobel/gy<2>_0 ),
    .ADR1(\sobel/gy<3>_0 ),
    .ADR0(\sobel/gy<10>_0 ),
    .ADR4(\sobel/abs_gx [3]),
    .O(\sobel/Madd_sum_lut [3])
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y61" ))
  \ProtoComp20.CYINITGND  (
    .O(\NLW_ProtoComp20.CYINITGND_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X11Y61" ))
  \sobel/Madd_sum_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b0),
    .CO({\sobel/Madd_sum_cy[3] , \NLW_sobel/Madd_sum_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Madd_sum_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Madd_sum_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Madd_sum_cy<3>/DI<3> , \sobel/abs_gx [2], \sobel/abs_gx [1], \NlwBufferSignal_sobel/Madd_sum_cy<3>/DI<0> }),
    .O({\sobel/sum [3], \sobel/sum [2], \sobel/sum [1], \sobel/sum [0]}),
    .S({\sobel/Madd_sum_lut [3], \sobel/Madd_sum_lut [2], \sobel/Madd_sum_lut [1], \sobel/Madd_sum_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y61" ),
    .INIT ( 64'hAA55A05F55AA5FA0 ))
  \sobel/Madd_sum_lut<2>  (
    .ADR1(1'b1),
    .ADR2(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .ADR4(\sobel/gy<1>_0 ),
    .ADR3(\sobel/gy<2>_0 ),
    .ADR0(\sobel/gy<10>_0 ),
    .ADR5(\sobel/abs_gx [2]),
    .O(\sobel/Madd_sum_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y61" ),
    .INIT ( 64'h69C3963C963C963C ))
  \sobel/Madd_sum_lut<1>  (
    .ADR4(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .ADR3(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR1(\sobel/gy<1>_0 ),
    .ADR2(\sobel/gx<1>_0 ),
    .ADR5(\sobel/gy<10>_0 ),
    .ADR0(\sobel/gx<10>_0 ),
    .O(\sobel/Madd_sum_lut [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y61" ),
    .INIT ( 64'h0F0FF0F00F0FF0F0 ))
  \sobel/Madd_sum_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR4(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .O(\sobel/Madd_sum_lut [0])
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<3>/sobel/Msub_gx_sub0000_cy<3>_DMUX_Delay  (
    .I(\sobel/gx_sub0000 [3]),
    .O(\sobel/gx_sub0000<3>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<3>/sobel/Msub_gx_sub0000_cy<3>_CMUX_Delay  (
    .I(\sobel/gx_sub0000 [2]),
    .O(\sobel/gx_sub0000<2>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<3>/sobel/Msub_gx_sub0000_cy<3>_BMUX_Delay  (
    .I(\sobel/gx_sub0000 [1]),
    .O(\sobel/gx_sub0000<1>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0000_cy<3>/sobel/Msub_gx_sub0000_cy<3>_AMUX_Delay  (
    .I(\sobel/gx_sub0000 [0]),
    .O(\sobel/gx_sub0000<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y69" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0000_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(row2_2_3_1451),
    .ADR4(row2_0_3_1452),
    .O(\sobel/Msub_gx_sub0000_lut [3])
  );
  X_ONE #(
    .LOC ( "SLICE_X2Y69" ))
  \ProtoComp17.CYINITVCC.3  (
    .O(\NLW_ProtoComp17.CYINITVCC.3_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y69" ))
  \sobel/Msub_gx_sub0000_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\sobel/Msub_gx_sub0000_cy[3] , \NLW_sobel/Msub_gx_sub0000_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0000_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0000_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<3> , \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<1> , \NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<0> }),
    .O({\sobel/gx_sub0000 [3], \sobel/gx_sub0000 [2], \sobel/gx_sub0000 [1], \sobel/gx_sub0000 [0]}),
    .S({\sobel/Msub_gx_sub0000_lut [3], \sobel/Msub_gx_sub0000_lut [2], \sobel/Msub_gx_sub0000_lut [1], \sobel/Msub_gx_sub0000_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y69" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \sobel/Msub_gx_sub0000_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(row2_2_2_1448),
    .ADR5(row2_0_2_1449),
    .O(\sobel/Msub_gx_sub0000_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y69" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \sobel/Msub_gx_sub0000_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(row2_2_1_1446),
    .ADR5(row2_0_1_1447),
    .O(\sobel/Msub_gx_sub0000_lut [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y69" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \sobel/Msub_gx_sub0000_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(row2_2_0_1444),
    .ADR3(row2_0_0_1445),
    .O(\sobel/Msub_gx_sub0000_lut [0])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y119" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "IOB_X1Y119" ))
  \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  \mem_bus_out<21>/PAD  (
    .PAD(mem_bus_out[21])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y148" ))
  mem_bus_out_21_IBUF (
    .I(mem_bus_out[21]),
    .O(\mem_bus_out<21>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y107" ))
  \rst/PAD  (
    .PAD(rst)
  );
  X_BUF #(
    .LOC ( "IOB_X0Y107" ))
  \rst/IMUX  (
    .I(\rst/IBUF ),
    .O(rst_IBUF_1463)
  );
  X_BUF #(
    .LOC ( "IOB_X0Y107" ))
  rst_IBUF (
    .I(rst),
    .O(\rst/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y138" ))
  \mem_bus_out<1>/PAD  (
    .PAD(mem_bus_out[1])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y138" ))
  mem_bus_out_1_IBUF (
    .I(mem_bus_out[1]),
    .O(\mem_bus_out<1>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y136" ))
  \mem_bus_out<3>/PAD  (
    .PAD(mem_bus_out[3])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y136" ))
  mem_bus_out_3_IBUF (
    .I(mem_bus_out[3]),
    .O(\mem_bus_out<3>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y137" ))
  \mem_bus_out<2>/PAD  (
    .PAD(mem_bus_out[2])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y137" ))
  mem_bus_out_2_IBUF (
    .I(mem_bus_out[2]),
    .O(\mem_bus_out<2>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y135" ))
  \mem_bus_out<4>/PAD  (
    .PAD(mem_bus_out[4])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y135" ))
  mem_bus_out_4_IBUF (
    .I(mem_bus_out[4]),
    .O(\mem_bus_out<4>/IBUF )
  );
  X_BUF   \sobel/gx_sub0002<9>/sobel/gx_sub0002<9>_BMUX_Delay  (
    .I(\sobel/gx_sub0002 [9]),
    .O(\sobel/gx_sub0002<9>_0 )
  );
  X_BUF   \sobel/gx_sub0002<9>/sobel/gx_sub0002<9>_AMUX_Delay  (
    .I(\sobel/gx_sub0002 [8]),
    .O(\sobel/gx_sub0002<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y67" ))
  \sobel/Msub_gx_sub0002_xor<9>  (
    .CI(\sobel/Msub_gx_sub0002_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Msub_gx_sub0002_xor<9>_CO[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_xor<9>_CO[2]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0002_xor<9>_CO[1]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Msub_gx_sub0002_xor<9>_DI[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_xor<9>_DI[2]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0002_xor<9>_DI[1]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_xor<9>_DI[0]_UNCONNECTED }),
    .O({\NLW_sobel/Msub_gx_sub0002_xor<9>_O[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_xor<9>_O[2]_UNCONNECTED , \sobel/gx_sub0002 [9], 
\sobel/gx_sub0002 [8]}),
    .S({\NLW_sobel/Msub_gx_sub0002_xor<9>_S[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_xor<9>_S[2]_UNCONNECTED , 1'b1, 1'b1})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y67" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_26.SLICEL_B6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_26.SLICEL_B6LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y67" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_27.SLICEL_A6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_27.SLICEL_A6LUT_O_UNCONNECTED )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y128" ))
  \mem_bus_out<11>/PAD  (
    .PAD(mem_bus_out[11])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y128" ))
  mem_bus_out_11_IBUF (
    .I(mem_bus_out[11]),
    .O(\mem_bus_out<11>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y127" ))
  \mem_bus_out<12>/PAD  (
    .PAD(mem_bus_out[12])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y127" ))
  mem_bus_out_12_IBUF (
    .I(mem_bus_out[12]),
    .O(\mem_bus_out<12>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y134" ))
  \mem_bus_out<5>/PAD  (
    .PAD(mem_bus_out[5])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y134" ))
  mem_bus_out_5_IBUF (
    .I(mem_bus_out[5]),
    .O(\mem_bus_out<5>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y125" ))
  \mem_bus_out<6>/PAD  (
    .PAD(mem_bus_out[6])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y125" ))
  mem_bus_out_6_IBUF (
    .I(mem_bus_out[6]),
    .O(\mem_bus_out<6>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y131" ))
  \mem_bus_out<8>/PAD  (
    .PAD(mem_bus_out[8])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y131" ))
  mem_bus_out_8_IBUF (
    .I(mem_bus_out[8]),
    .O(\mem_bus_out<8>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y156" ))
  \mem_bus_out<20>/PAD  (
    .PAD(mem_bus_out[20])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y156" ))
  mem_bus_out_20_IBUF (
    .I(mem_bus_out[20]),
    .O(\mem_bus_out<20>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y130" ))
  \mem_bus_out<9>/PAD  (
    .PAD(mem_bus_out[9])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y130" ))
  mem_bus_out_9_IBUF (
    .I(mem_bus_out[9]),
    .O(\mem_bus_out<9>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y139" ))
  \mem_bus_out<0>/PAD  (
    .PAD(mem_bus_out[0])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y139" ))
  mem_bus_out_0_IBUF (
    .I(mem_bus_out[0]),
    .O(\mem_bus_out<0>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y129" ))
  \mem_bus_out<10>/PAD  (
    .PAD(mem_bus_out[10])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y129" ))
  mem_bus_out_10_IBUF (
    .I(mem_bus_out[10]),
    .O(\mem_bus_out<10>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y132" ))
  \mem_bus_out<7>/PAD  (
    .PAD(mem_bus_out[7])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y132" ))
  mem_bus_out_7_IBUF (
    .I(mem_bus_out[7]),
    .O(\mem_bus_out<7>/IBUF )
  );
  X_BUF   \sobel/Msub_gx_sub0002_cy<7>/sobel/Msub_gx_sub0002_cy<7>_DMUX_Delay  (
    .I(\sobel/gx_sub0002 [7]),
    .O(\sobel/gx_sub0002<7>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0002_cy<7>/sobel/Msub_gx_sub0002_cy<7>_CMUX_Delay  (
    .I(\sobel/gx_sub0002 [6]),
    .O(\sobel/gx_sub0002<6>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0002_cy<7>/sobel/Msub_gx_sub0002_cy<7>_BMUX_Delay  (
    .I(\sobel/gx_sub0002 [5]),
    .O(\sobel/gx_sub0002<5>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0002_cy<7>/sobel/Msub_gx_sub0002_cy<7>_AMUX_Delay  (
    .I(\sobel/gx_sub0002 [4]),
    .O(\sobel/gx_sub0002<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y66" ),
    .INIT ( 64'hCCCC3333CCCC3333 ))
  \sobel/Msub_gx_sub0002_lut<7>  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(row3_2_7_1278),
    .ADR1(row3_0_7_1253),
    .O(\sobel/Msub_gx_sub0002_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y66" ))
  \sobel/Msub_gx_sub0002_cy<7>  (
    .CI(\sobel/Msub_gx_sub0002_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Msub_gx_sub0002_cy[7] , \NLW_sobel/Msub_gx_sub0002_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0002_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<3> , \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<1> , \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<0> }),
    .O({\sobel/gx_sub0002 [7], \sobel/gx_sub0002 [6], \sobel/gx_sub0002 [5], \sobel/gx_sub0002 [4]}),
    .S({\sobel/Msub_gx_sub0002_lut [7], \sobel/Msub_gx_sub0002_lut [6], \sobel/Msub_gx_sub0002_lut [5], \sobel/Msub_gx_sub0002_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y66" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0002_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(row3_2_6_1276),
    .ADR4(row3_0_6_1250),
    .O(\sobel/Msub_gx_sub0002_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y66" ),
    .INIT ( 64'hF0F0F0F00F0F0F0F ))
  \sobel/Msub_gx_sub0002_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR5(row3_2_5_1274),
    .ADR2(row3_0_5_1247),
    .O(\sobel/Msub_gx_sub0002_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y66" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \sobel/Msub_gx_sub0002_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(row3_2_4_1272),
    .ADR2(row3_0_4_1244),
    .O(\sobel/Msub_gx_sub0002_lut [4])
  );
  X_BUF   \sobel/gx_sub0001<9>/sobel/gx_sub0001<9>_BMUX_Delay  (
    .I(\sobel/gx_sub0001 [9]),
    .O(\sobel/gx_sub0001<9>_0 )
  );
  X_BUF   \sobel/gx_sub0001<9>/sobel/gx_sub0001<9>_AMUX_Delay  (
    .I(\sobel/gx_sub0001 [8]),
    .O(\sobel/gx_sub0001<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y68" ))
  \sobel/Msub_gx_sub0001_xor<9>  (
    .CI(\sobel/Msub_gx_sub0001_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Msub_gx_sub0001_xor<9>_CO[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_xor<9>_CO[2]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0001_xor<9>_CO[1]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Msub_gx_sub0001_xor<9>_DI[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_xor<9>_DI[2]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0001_xor<9>_DI[1]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_xor<9>_DI[0]_UNCONNECTED }),
    .O({\NLW_sobel/Msub_gx_sub0001_xor<9>_O[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_xor<9>_O[2]_UNCONNECTED , \sobel/gx_sub0001 [9], 
\sobel/gx_sub0001 [8]}),
    .S({\NLW_sobel/Msub_gx_sub0001_xor<9>_S[3]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_xor<9>_S[2]_UNCONNECTED , 1'b1, 1'b1})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y68" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_16.SLICEL_B6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_16.SLICEL_B6LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y68" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N1_17.SLICEL_A6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_17.SLICEL_A6LUT_O_UNCONNECTED )
  );
  X_BUF   \sobel/Msub_gx_sub0001_cy<7>/sobel/Msub_gx_sub0001_cy<7>_DMUX_Delay  (
    .I(\sobel/gx_sub0001 [7]),
    .O(\sobel/gx_sub0001<7>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0001_cy<7>/sobel/Msub_gx_sub0001_cy<7>_CMUX_Delay  (
    .I(\sobel/gx_sub0001 [6]),
    .O(\sobel/gx_sub0001<6>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0001_cy<7>/sobel/Msub_gx_sub0001_cy<7>_BMUX_Delay  (
    .I(\sobel/gx_sub0001 [5]),
    .O(\sobel/gx_sub0001<5>_0 )
  );
  X_BUF   \sobel/Msub_gx_sub0001_cy<7>/sobel/Msub_gx_sub0001_cy<7>_AMUX_Delay  (
    .I(\sobel/gx_sub0001 [4]),
    .O(\sobel/gx_sub0001<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y67" ),
    .INIT ( 64'hAAAAAAAA55555555 ))
  \sobel/Msub_gx_sub0001_lut<7>  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(row1_2_7_1414),
    .ADR5(row1_0_7_1395),
    .O(\sobel/Msub_gx_sub0001_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y67" ))
  \sobel/Msub_gx_sub0001_cy<7>  (
    .CI(\sobel/Msub_gx_sub0001_cy[3] ),
    .CYINIT(1'b0),
    .CO({\sobel/Msub_gx_sub0001_cy[7] , \NLW_sobel/Msub_gx_sub0001_cy<7>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_cy<7>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0001_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<7>/DI<3> , row1_2_6_1411, row1_2_5_1409, \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<7>/DI<0> }),
    .O({\sobel/gx_sub0001 [7], \sobel/gx_sub0001 [6], \sobel/gx_sub0001 [5], \sobel/gx_sub0001 [4]}),
    .S({\sobel/Msub_gx_sub0001_lut [7], \sobel/Msub_gx_sub0001_lut [6], \sobel/Msub_gx_sub0001_lut [5], \sobel/Msub_gx_sub0001_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y67" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \sobel/Msub_gx_sub0001_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(row1_2_6_1411),
    .ADR5(row1_0_6_1392),
    .O(\sobel/Msub_gx_sub0001_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y67" ),
    .INIT ( 64'hF00FF00FF00FF00F ))
  \sobel/Msub_gx_sub0001_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(row1_2_5_1409),
    .ADR2(row1_0_5_1390),
    .O(\sobel/Msub_gx_sub0001_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y67" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \sobel/Msub_gx_sub0001_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(row1_2_4_1407),
    .ADR5(row1_0_4_1388),
    .O(\sobel/Msub_gx_sub0001_lut [4])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y126" ))
  \mem_bus_out<23>/PAD  (
    .PAD(mem_bus_out[23])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y126" ))
  mem_bus_out_23_IBUF (
    .I(mem_bus_out[23]),
    .O(\mem_bus_out<23>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y126" ))
  \mem_bus_out<13>/PAD  (
    .PAD(mem_bus_out[13])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y126" ))
  mem_bus_out_13_IBUF (
    .I(mem_bus_out[13]),
    .O(\mem_bus_out<13>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  \mem_bus_out<40>/PAD  (
    .PAD(mem_bus_out[40])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y144" ))
  mem_bus_out_40_IBUF (
    .I(mem_bus_out[40]),
    .O(\mem_bus_out<40>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y152" ))
  \mem_bus_out<25>/PAD  (
    .PAD(mem_bus_out[25])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y152" ))
  mem_bus_out_25_IBUF (
    .I(mem_bus_out[25]),
    .O(\mem_bus_out<25>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y136" ))
  \mem_bus_out<51>/PAD  (
    .PAD(mem_bus_out[51])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y136" ))
  mem_bus_out_51_IBUF (
    .I(mem_bus_out[51]),
    .O(\mem_bus_out<51>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \mem_bus_out<43>/PAD  (
    .PAD(mem_bus_out[43])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y138" ))
  mem_bus_out_43_IBUF (
    .I(mem_bus_out[43]),
    .O(\mem_bus_out<43>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y124" ))
  \mem_bus_out<16>/PAD  (
    .PAD(mem_bus_out[16])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y124" ))
  mem_bus_out_16_IBUF (
    .I(mem_bus_out[16]),
    .O(\mem_bus_out<16>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y154" ))
  \mem_bus_out<22>/PAD  (
    .PAD(mem_bus_out[22])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y154" ))
  mem_bus_out_22_IBUF (
    .I(mem_bus_out[22]),
    .O(\mem_bus_out<22>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \mem_bus_out<41>/PAD  (
    .PAD(mem_bus_out[41])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y139" ))
  mem_bus_out_41_IBUF (
    .I(mem_bus_out[41]),
    .O(\mem_bus_out<41>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \mem_bus_out<31>/PAD  (
    .PAD(mem_bus_out[31])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y147" ))
  mem_bus_out_31_IBUF (
    .I(mem_bus_out[31]),
    .O(\mem_bus_out<31>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \mem_bus_out<27>/PAD  (
    .PAD(mem_bus_out[27])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y146" ))
  mem_bus_out_27_IBUF (
    .I(mem_bus_out[27]),
    .O(\mem_bus_out<27>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \mem_bus_out<30>/PAD  (
    .PAD(mem_bus_out[30])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y149" ))
  mem_bus_out_30_IBUF (
    .I(mem_bus_out[30]),
    .O(\mem_bus_out<30>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y127" ))
  \mem_bus_out<19>/PAD  (
    .PAD(mem_bus_out[19])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y127" ))
  mem_bus_out_19_IBUF (
    .I(mem_bus_out[19]),
    .O(\mem_bus_out<19>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y117" ))
  \mem_bus_out<60>/PAD  (
    .PAD(mem_bus_out[60])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y117" ))
  mem_bus_out_60_IBUF (
    .I(mem_bus_out[60]),
    .O(\mem_bus_out<60>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y153" ))
  \mem_bus_out<26>/PAD  (
    .PAD(mem_bus_out[26])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y153" ))
  mem_bus_out_26_IBUF (
    .I(mem_bus_out[26]),
    .O(\mem_bus_out<26>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y155" ))
  \mem_bus_out<24>/PAD  (
    .PAD(mem_bus_out[24])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y155" ))
  mem_bus_out_24_IBUF (
    .I(mem_bus_out[24]),
    .O(\mem_bus_out<24>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y133" ))
  \mem_bus_out<14>/PAD  (
    .PAD(mem_bus_out[14])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y133" ))
  mem_bus_out_14_IBUF (
    .I(mem_bus_out[14]),
    .O(\mem_bus_out<14>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y128" ))
  \mem_bus_out<17>/PAD  (
    .PAD(mem_bus_out[17])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y128" ))
  mem_bus_out_17_IBUF (
    .I(mem_bus_out[17]),
    .O(\mem_bus_out<17>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \mem_bus_out<50>/PAD  (
    .PAD(mem_bus_out[50])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y137" ))
  mem_bus_out_50_IBUF (
    .I(mem_bus_out[50]),
    .O(\mem_bus_out<50>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \mem_bus_out<42>/PAD  (
    .PAD(mem_bus_out[42])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y145" ))
  mem_bus_out_42_IBUF (
    .I(mem_bus_out[42]),
    .O(\mem_bus_out<42>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y124" ))
  \mem_bus_out<15>/PAD  (
    .PAD(mem_bus_out[15])
  );
  X_BUF #(
    .LOC ( "IOB_X1Y124" ))
  mem_bus_out_15_IBUF (
    .I(mem_bus_out[15]),
    .O(\mem_bus_out<15>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y130" ))
  \mem_bus_out<18>/PAD  (
    .PAD(mem_bus_out[18])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y130" ))
  mem_bus_out_18_IBUF (
    .I(mem_bus_out[18]),
    .O(\mem_bus_out<18>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  \mem_bus_out<52>/PAD  (
    .PAD(mem_bus_out[52])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y135" ))
  mem_bus_out_52_IBUF (
    .I(mem_bus_out[52]),
    .O(\mem_bus_out<52>/IBUF )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \mem_bus_out<44>/PAD  (
    .PAD(mem_bus_out[44])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y143" ))
  mem_bus_out_44_IBUF (
    .I(mem_bus_out[44]),
    .O(\mem_bus_out<44>/IBUF )
  );
  X_BUF   \row1_2_0/row1_2_0_DMUX_Delay  (
    .I(\sobel/gx_sub0001 [3]),
    .O(\sobel/gx_sub0001<3>_0 )
  );
  X_BUF   \row1_2_0/row1_2_0_CMUX_Delay  (
    .I(\sobel/gx_sub0001 [2]),
    .O(\sobel/gx_sub0001<2>_0 )
  );
  X_BUF   \row1_2_0/row1_2_0_BMUX_Delay  (
    .I(\sobel/gx_sub0001 [1]),
    .O(\sobel/gx_sub0001<1>_0 )
  );
  X_BUF   \row1_2_0/row1_2_0_AMUX_Delay  (
    .I(\sobel/gx_sub0001 [0]),
    .O(\sobel/gx_sub0001<0>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 1'b0 ))
  row1_2_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_0/CLK ),
    .I(mem_bus_out_48_IBUF_rt_708),
    .O(row1_2_0_1399),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \sobel/Msub_gx_sub0001_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(row1_2_3_1405),
    .ADR4(row1_0_3_1386),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0001_lut [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 32'hCCCCCCCC ))
  mem_bus_out_48_IBUF_rt (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\mem_bus_out<48>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_48_IBUF_rt_708)
  );
  X_ONE #(
    .LOC ( "SLICE_X6Y66" ))
  \ProtoComp30.CYINITVCC  (
    .O(\NLW_ProtoComp30.CYINITVCC_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 1'b0 ))
  row1_2_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_1/CLK ),
    .I(mem_bus_out_49_IBUF_rt_687),
    .O(row1_2_1_1401),
    .SET(GND),
    .RST(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y66" ))
  \sobel/Msub_gx_sub0001_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\sobel/Msub_gx_sub0001_cy[3] , \NLW_sobel/Msub_gx_sub0001_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0001_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0001_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<3> , \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<1> , \NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<0> }),
    .O({\sobel/gx_sub0001 [3], \sobel/gx_sub0001 [2], \sobel/gx_sub0001 [1], \sobel/gx_sub0001 [0]}),
    .S({\sobel/Msub_gx_sub0001_lut [3], \sobel/Msub_gx_sub0001_lut [2], \sobel/Msub_gx_sub0001_lut [1], \sobel/Msub_gx_sub0001_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0001_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(row1_2_2_1402),
    .ADR4(row1_0_2_1383),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0001_lut [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 32'hAAAAAAAA ))
  mem_bus_out_49_IBUF_rt (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\mem_bus_out<49>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_49_IBUF_rt_687)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 1'b0 ))
  row1_2_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_2/CLK ),
    .I(mem_bus_out_50_IBUF_rt_698),
    .O(row1_2_2_1402),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0001_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(row1_2_1_1401),
    .ADR3(row1_0_1_1382),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0001_lut [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 32'hAAAAAAAA ))
  mem_bus_out_50_IBUF_rt (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\mem_bus_out<50>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_50_IBUF_rt_698)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 1'b0 ))
  row1_2_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_3/CLK ),
    .I(mem_bus_out_51_IBUF_rt_717),
    .O(row1_2_3_1405),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0001_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(row1_2_0_1399),
    .ADR4(row1_0_0_1380),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0001_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y66" ),
    .INIT ( 32'hAAAAAAAA ))
  mem_bus_out_51_IBUF_rt (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\mem_bus_out<51>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_51_IBUF_rt_717)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y118" ))
  \mem_bus_out<69>/PAD  (
    .PAD(mem_bus_out[69])
  );
  X_BUF #(
    .LOC ( "IOB_X0Y118" ))
  mem_bus_out_69_IBUF (
    .I(mem_bus_out[69]),
    .O(\mem_bus_out<69>/IBUF )
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y109" ))
  \bus_out<5>/PAD  (
    .PAD(bus_out[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y109" ))
  bus_out_5_OBUF (
    .I(\NlwBufferSignal_bus_out_5_OBUF/I ),
    .O(bus_out[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y108" ))
  \bus_out<7>/PAD  (
    .PAD(bus_out[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y108" ))
  bus_out_7_OBUF (
    .I(\NlwBufferSignal_bus_out_7_OBUF/I ),
    .O(bus_out[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y113" ))
  \bus_out<1>/PAD  (
    .PAD(bus_out[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y113" ))
  bus_out_1_OBUF (
    .I(\NlwBufferSignal_bus_out_1_OBUF/I ),
    .O(bus_out[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y114" ))
  \bus_out<0>/PAD  (
    .PAD(bus_out[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y114" ))
  bus_out_0_OBUF (
    .I(\NlwBufferSignal_bus_out_0_OBUF/I ),
    .O(bus_out[0])
  );
  X_FF #(
    .LOC ( "SLICE_X0Y69" ),
    .INIT ( 1'b0 ))
  row2_0_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_3/CLK ),
    .I(\NlwBufferSignal_row2_0_3/IN ),
    .O(row2_0_3_1452),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X0Y69" ),
    .INIT ( 1'b0 ))
  row2_0_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_2/CLK ),
    .I(\NlwBufferSignal_row2_0_2/IN ),
    .O(row2_0_2_1449),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X0Y69" ),
    .INIT ( 1'b0 ))
  row2_0_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_1/CLK ),
    .I(\NlwBufferSignal_row2_0_1/IN ),
    .O(row2_0_1_1447),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X0Y69" ),
    .INIT ( 1'b0 ))
  row2_0_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_0/CLK ),
    .I(\NlwBufferSignal_row2_0_0/IN ),
    .O(row2_0_0_1445),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y63" ),
    .INIT ( 1'b0 ))
  row1_0_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_3/CLK ),
    .I(\NlwBufferSignal_row1_0_3/IN ),
    .O(row1_0_3_1386),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y63" ),
    .INIT ( 1'b0 ))
  row1_0_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_2/CLK ),
    .I(\NlwBufferSignal_row1_0_2/IN ),
    .O(row1_0_2_1383),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y63" ),
    .INIT ( 1'b0 ))
  row1_0_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_1/CLK ),
    .I(\NlwBufferSignal_row1_0_1/IN ),
    .O(row1_0_1_1382),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y63" ),
    .INIT ( 1'b0 ))
  row1_0_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_0/CLK ),
    .I(\NlwBufferSignal_row1_0_0/IN ),
    .O(row1_0_0_1380),
    .SET(GND),
    .RST(GND)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y110" ))
  \bus_out<4>/PAD  (
    .PAD(bus_out[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y110" ))
  bus_out_4_OBUF (
    .I(\NlwBufferSignal_bus_out_4_OBUF/I ),
    .O(bus_out[4])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y72" ),
    .INIT ( 1'b0 ))
  row2_2_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_7/CLK ),
    .I(\NlwBufferSignal_row2_2_7/IN ),
    .O(row2_2_7_1234),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y72" ),
    .INIT ( 1'b0 ))
  row2_2_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_6/CLK ),
    .I(\NlwBufferSignal_row2_2_6/IN ),
    .O(row2_2_6_1232),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y72" ),
    .INIT ( 1'b0 ))
  row2_2_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_5/CLK ),
    .I(\NlwBufferSignal_row2_2_5/IN ),
    .O(row2_2_5_1230),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y72" ),
    .INIT ( 1'b0 ))
  row2_2_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_4/CLK ),
    .I(\NlwBufferSignal_row2_2_4/IN ),
    .O(row2_2_4_1228),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y72" ),
    .INIT ( 1'b0 ))
  row2_2_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_3/CLK ),
    .I(\NlwBufferSignal_row2_2_3/IN ),
    .O(row2_2_3_1451),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y72" ),
    .INIT ( 1'b0 ))
  row2_2_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_2/CLK ),
    .I(\NlwBufferSignal_row2_2_2/IN ),
    .O(row2_2_2_1448),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y72" ),
    .INIT ( 1'b0 ))
  row2_2_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_1/CLK ),
    .I(\NlwBufferSignal_row2_2_1/IN ),
    .O(row2_2_1_1446),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y72" ),
    .INIT ( 1'b0 ))
  row2_2_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_2_0/CLK ),
    .I(\NlwBufferSignal_row2_2_0/IN ),
    .O(row2_2_0_1444),
    .SET(GND),
    .RST(GND)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y112" ))
  \bus_out<2>/PAD  (
    .PAD(bus_out[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y112" ))
  bus_out_2_OBUF (
    .I(\NlwBufferSignal_bus_out_2_OBUF/I ),
    .O(bus_out[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y115" ))
  \bus_out<6>/PAD  (
    .PAD(bus_out[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y115" ))
  bus_out_6_OBUF (
    .I(\NlwBufferSignal_bus_out_6_OBUF/I ),
    .O(bus_out[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y111" ))
  \bus_out<3>/PAD  (
    .PAD(bus_out[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y111" ))
  bus_out_3_OBUF (
    .I(\NlwBufferSignal_bus_out_3_OBUF/I ),
    .O(bus_out[3])
  );
  X_FF #(
    .LOC ( "SLICE_X1Y70" ),
    .INIT ( 1'b0 ))
  row2_0_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_7/CLK ),
    .I(\NlwBufferSignal_row2_0_7/IN ),
    .O(row2_0_7_1457),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X1Y70" ),
    .INIT ( 1'b0 ))
  row2_0_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_6/CLK ),
    .I(\NlwBufferSignal_row2_0_6/IN ),
    .O(row2_0_6_1455),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X1Y70" ),
    .INIT ( 1'b0 ))
  row2_0_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_5/CLK ),
    .I(\NlwBufferSignal_row2_0_5/IN ),
    .O(row2_0_5_1454),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X1Y70" ),
    .INIT ( 1'b0 ))
  row2_0_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row2_0_4/CLK ),
    .I(\NlwBufferSignal_row2_0_4/IN ),
    .O(row2_0_4_1453),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y63" ),
    .INIT ( 1'b0 ))
  row1_0_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_7/CLK ),
    .I(\NlwBufferSignal_row1_0_7/IN ),
    .O(row1_0_7_1395),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y63" ),
    .INIT ( 1'b0 ))
  row1_0_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_6/CLK ),
    .I(\NlwBufferSignal_row1_0_6/IN ),
    .O(row1_0_6_1392),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y63" ),
    .INIT ( 1'b0 ))
  row1_0_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_5/CLK ),
    .I(\NlwBufferSignal_row1_0_5/IN ),
    .O(row1_0_5_1390),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y63" ),
    .INIT ( 1'b0 ))
  row1_0_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_0_4/CLK ),
    .I(\NlwBufferSignal_row1_0_4/IN ),
    .O(row1_0_4_1388),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y62" ),
    .INIT ( 64'h666A666A666A666A ))
  \sobel/abs_gx<2>1  (
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR3(\sobel/gx<1>_0 ),
    .ADR0(\sobel/gx<2>_0 ),
    .ADR1(\sobel/gx<10>_0 ),
    .O(\sobel/abs_gx [2])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y66" ),
    .INIT ( 1'b0 ))
  row1_2_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_7/CLK ),
    .I(\NlwBufferSignal_row1_2_7/IN ),
    .O(row1_2_7_1414),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y66" ),
    .INIT ( 1'b0 ))
  row1_2_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_6/CLK ),
    .I(\NlwBufferSignal_row1_2_6/IN ),
    .O(row1_2_6_1411),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y66" ),
    .INIT ( 1'b0 ))
  row1_2_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_5/CLK ),
    .I(\NlwBufferSignal_row1_2_5/IN ),
    .O(row1_2_5_1409),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y66" ),
    .INIT ( 1'b0 ))
  row1_2_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_2_4/CLK ),
    .I(\NlwBufferSignal_row1_2_4/IN ),
    .O(row1_2_4_1407),
    .SET(GND),
    .RST(GND)
  );
  X_BUF   \sobel/Madd_gx_Madd_lut<8>/sobel/Madd_gx_Madd_lut<8>_CMUX_Delay  (
    .I(\sobel/gx [10]),
    .O(\sobel/gx<10>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_lut<8>/sobel/Madd_gx_Madd_lut<8>_BMUX_Delay  (
    .I(\sobel/gx [9]),
    .O(\sobel/gx<9>_0 )
  );
  X_BUF   \sobel/Madd_gx_Madd_lut<8>/sobel/Madd_gx_Madd_lut<8>_AMUX_Delay  (
    .I(\sobel/gx [8]),
    .O(\sobel/gx<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y68" ),
    .INIT ( 64'h56A96A95A956956A ))
  \sobel/Madd_gx_Madd_lut<8>  (
    .ADR4(\sobel/gx_sub0000<6>_0 ),
    .ADR5(\sobel/gx_sub0000<7>_0 ),
    .ADR1(\sobel/gx_sub0001<7>_0 ),
    .ADR2(\sobel/gx_sub0002<7>_0 ),
    .ADR3(\sobel/gx_sub0001<8>_0 ),
    .ADR0(\sobel/gx_sub0002<8>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [8])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y68" ))
  \sobel/Madd_gx_Madd_xor<10>  (
    .CI(\sobel/Madd_gx_Madd_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_sobel/Madd_gx_Madd_xor<10>_CO[3]_UNCONNECTED , \NLW_sobel/Madd_gx_Madd_xor<10>_CO[2]_UNCONNECTED , 
\NLW_sobel/Madd_gx_Madd_xor<10>_CO[1]_UNCONNECTED , \NLW_sobel/Madd_gx_Madd_xor<10>_CO[0]_UNCONNECTED }),
    .DI({\NLW_sobel/Madd_gx_Madd_xor<10>_DI[3]_UNCONNECTED , \NLW_sobel/Madd_gx_Madd_xor<10>_DI[2]_UNCONNECTED , \sobel/Madd_gxC7 , \sobel/Madd_gxC6 
}),
    .O({\NLW_sobel/Madd_gx_Madd_xor<10>_O[3]_UNCONNECTED , \sobel/gx [10], \sobel/gx [9], \sobel/gx [8]}),
    .S({\NLW_sobel/Madd_gx_Madd_xor<10>_S[3]_UNCONNECTED , \sobel/Madd_gx_Madd_lut [10], \sobel/Madd_gx_Madd_lut [9], 
\sobel/Madd_gx_Madd_lut<8>_rt_785 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y68" ),
    .INIT ( 64'h50AFF50A50AFF50A ))
  \sobel/Madd_gx_Madd_lut<10>  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(\sobel/gx_sub0000<8>_0 ),
    .ADR3(\sobel/gx_sub0000<9>_0 ),
    .ADR0(\sobel/gx_sub0001<9>_0 ),
    .ADR4(\sobel/gx_sub0002<9>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y68" ),
    .INIT ( 64'h1E78E187E1871E78 ))
  \sobel/Madd_gx_Madd_lut<9>  (
    .ADR3(\sobel/gx_sub0000<7>_0 ),
    .ADR4(\sobel/gx_sub0000<8>_0 ),
    .ADR0(\sobel/gx_sub0001<8>_0 ),
    .ADR1(\sobel/gx_sub0002<8>_0 ),
    .ADR5(\sobel/gx_sub0001<9>_0 ),
    .ADR2(\sobel/gx_sub0002<9>_0 ),
    .O(\sobel/Madd_gx_Madd_lut [9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y68" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \sobel/Madd_gx_Madd_lut<8>_rt  (
    .ADR0(1'b1),
    .ADR4(\sobel/Madd_gx_Madd_lut [8]),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .O(\sobel/Madd_gx_Madd_lut<8>_rt_785 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y68" ),
    .INIT ( 32'hFAA0FAA0 ))
  \sobel/Madd_gxC61  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(\sobel/gx_sub0000<6>_0 ),
    .ADR0(\sobel/gx_sub0002<7>_0 ),
    .ADR2(\sobel/gx_sub0001<7>_0 ),
    .O(\sobel/Madd_gxC6 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y69" ),
    .INIT ( 64'hFAA0FAA0FAA0FAA0 ))
  \sobel/Madd_gxC71  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(\sobel/gx_sub0000<7>_0 ),
    .ADR2(\sobel/gx_sub0002<8>_0 ),
    .ADR0(\sobel/gx_sub0001<8>_0 ),
    .O(\sobel/Madd_gxC7 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y68" ),
    .INIT ( 64'hFFFFF0F0F0F00000 ))
  \sobel/Madd_gxC31  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(\sobel/gx_sub0000<3>_0 ),
    .ADR2(\sobel/gx_sub0002<4>_0 ),
    .ADR5(\sobel/gx_sub0001<4>_0 ),
    .O(\sobel/Madd_gxC3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y61" ),
    .INIT ( 64'h0F0FF0F0F0F0F0F0 ))
  \sobel/abs_gx<1>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR2(\sobel/gx<1>_0 ),
    .ADR5(\sobel/gx<10>_0 ),
    .O(\sobel/abs_gx [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 1'b1 ))
  bus_out_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_3/CLK ),
    .I(sobel_out[3]),
    .O(bus_out_3_1488),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 64'hFFFFFFFFFFFAFFFA ))
  \sobel/sobel_out<3>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(\sobel/sum<3>_0 ),
    .ADR2(\sobel/sum<8>_0 ),
    .ADR5(\sobel/sum<9>_0 ),
    .ADR3(\sobel/sum<10>_0 ),
    .O(sobel_out[3])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 1'b1 ))
  bus_out_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_2/CLK ),
    .I(sobel_out[2]),
    .O(bus_out_2_1486),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 64'hFFFFFFFFFFFAFFFA ))
  \sobel/sobel_out<2>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(\sobel/sum<2>_0 ),
    .ADR2(\sobel/sum<8>_0 ),
    .ADR5(\sobel/sum<9>_0 ),
    .ADR3(\sobel/sum<10>_0 ),
    .O(sobel_out[2])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 1'b1 ))
  bus_out_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_1/CLK ),
    .I(sobel_out[1]),
    .O(bus_out_1_1484),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 64'hFFFFFEFEFFFFFEFE ))
  \sobel/sobel_out<1>1  (
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR2(\sobel/sum<1>_0 ),
    .ADR4(\sobel/sum<8>_0 ),
    .ADR0(\sobel/sum<9>_0 ),
    .ADR1(\sobel/sum<10>_0 ),
    .O(sobel_out[1])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 1'b1 ))
  bus_out_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_0/CLK ),
    .I(sobel_out[0]),
    .O(bus_out_0_1482),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y60" ),
    .INIT ( 64'hFFFFFEFEFFFFFEFE ))
  \sobel/sobel_out<0>1  (
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(\sobel/sum<0>_0 ),
    .ADR4(\sobel/sum<8>_0 ),
    .ADR0(\sobel/sum<9>_0 ),
    .ADR1(\sobel/sum<10>_0 ),
    .O(sobel_out[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y62" ),
    .INIT ( 64'h33373337CCC8CCC8 ))
  \sobel/abs_gx<3>1  (
    .ADR4(1'b1),
    .ADR2(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR3(\sobel/gx<1>_0 ),
    .ADR0(\sobel/gx<2>_0 ),
    .ADR5(\sobel/gx<3>_0 ),
    .ADR1(\sobel/gx<10>_0 ),
    .O(\sobel/abs_gx [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y62" ),
    .INIT ( 64'hAA55AA55AAAAAAAA ))
  \sobel/abs_gx<5>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\sobel/gx<5>_0 ),
    .ADR5(\sobel/gx<10>_0 ),
    .ADR3(\sobel/Madd_abs_gx_addsub0000_cy[4] ),
    .O(\sobel/abs_gx [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y64" ),
    .INIT ( 64'hFFFFFFFFFFFFFCFC ))
  \sobel/Madd_abs_gx_addsub0000_cy<4>11_SW0  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR4(\sobel/gx<1>_0 ),
    .ADR1(\sobel/gx<2>_0 ),
    .ADR5(\sobel/gx<3>_0 ),
    .O(N2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y64" ),
    .INIT ( 64'h0000000000000001 ))
  \sobel/Madd_abs_gx_addsub0000_cy<8>11  (
    .ADR5(\sobel/gx<4>_0 ),
    .ADR0(\sobel/gx<5>_0 ),
    .ADR1(\sobel/gx<6>_0 ),
    .ADR3(\sobel/gx<7>_0 ),
    .ADR2(\sobel/gx<8>_0 ),
    .ADR4(N2),
    .O(\sobel/Madd_abs_gx_addsub0000_cy[8] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y63" ),
    .INIT ( 64'h3337CCC83333CCCC ))
  \sobel/abs_gx<8>1  (
    .ADR3(\sobel/gx<5>_0 ),
    .ADR0(\sobel/gx<6>_0 ),
    .ADR2(\sobel/gx<7>_0 ),
    .ADR4(\sobel/gx<8>_0 ),
    .ADR1(\sobel/gx<10>_0 ),
    .ADR5(\sobel/Madd_abs_gx_addsub0000_cy[4] ),
    .O(\sobel/abs_gx [8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y63" ),
    .INIT ( 64'h0000000100000001 ))
  \sobel/Madd_abs_gx_addsub0000_cy<4>11  (
    .ADR5(1'b1),
    .ADR4(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR0(\sobel/gx<1>_0 ),
    .ADR1(\sobel/gx<2>_0 ),
    .ADR3(\sobel/gx<3>_0 ),
    .ADR2(\sobel/gx<4>_0 ),
    .O(\sobel/Madd_abs_gx_addsub0000_cy[4] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y66" ),
    .INIT ( 64'hEE88EE88EE88EE88 ))
  \sobel/Madd_gxC11  (
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(\sobel/gx_sub0000<1>_0 ),
    .ADR0(\sobel/gx_sub0002<2>_0 ),
    .ADR1(\sobel/gx_sub0001<2>_0 ),
    .O(\sobel/Madd_gxC1_1332 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y66" ),
    .INIT ( 64'hFAFAA0A0FAFAA0A0 ))
  \sobel/Madd_gxC1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(\sobel/gx_sub0000<0>_0 ),
    .ADR2(\sobel/gx_sub0002<1>_0 ),
    .ADR0(\sobel/gx_sub0001<1>_0 ),
    .O(\sobel/Madd_gxC )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y67" ),
    .INIT ( 64'hFFFFAAAAAAAA0000 ))
  \sobel/Madd_gxC41  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\sobel/gx_sub0000<4>_0 ),
    .ADR0(\sobel/gx_sub0002<5>_0 ),
    .ADR5(\sobel/gx_sub0001<5>_0 ),
    .O(\sobel/Madd_gxC4 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y67" ),
    .INIT ( 64'hFCC0FCC0FCC0FCC0 ))
  \sobel/Madd_gxC51  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(\sobel/gx_sub0000<5>_0 ),
    .ADR2(\sobel/gx_sub0002<6>_0 ),
    .ADR1(\sobel/gx_sub0001<6>_0 ),
    .O(\sobel/Madd_gxC5 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y67" ),
    .INIT ( 64'hFAA0FAA0FAA0FAA0 ))
  \sobel/Madd_gxC21  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(\sobel/gx_sub0000<2>_0 ),
    .ADR0(\sobel/gx_sub0002<3>_0 ),
    .ADR2(\sobel/gx_sub0001<3>_0 ),
    .O(\sobel/Madd_gxC2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y63" ),
    .INIT ( 64'h0F0F0F1EF0F0F0F0 ))
  \sobel/abs_gx<4>1  (
    .ADR4(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR0(\sobel/gx<1>_0 ),
    .ADR1(\sobel/gx<2>_0 ),
    .ADR3(\sobel/gx<3>_0 ),
    .ADR2(\sobel/gx<4>_0 ),
    .ADR5(\sobel/gx<10>_0 ),
    .O(\sobel/abs_gx [4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y63" ),
    .INIT ( 64'h6A6A6A6A66666666 ))
  \sobel/abs_gx<6>1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(\sobel/gx<5>_0 ),
    .ADR0(\sobel/gx<6>_0 ),
    .ADR1(\sobel/gx<10>_0 ),
    .ADR5(\sobel/Madd_abs_gx_addsub0000_cy[4] ),
    .O(\sobel/abs_gx [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y64" ),
    .INIT ( 64'h33333336CCCCCCCC ))
  \sobel/abs_gx<7>1  (
    .ADR4(\sobel/gx<4>_0 ),
    .ADR0(\sobel/gx<5>_0 ),
    .ADR3(\sobel/gx<6>_0 ),
    .ADR1(\sobel/gx<7>_0 ),
    .ADR5(\sobel/gx<10>_0 ),
    .ADR2(N2),
    .O(\sobel/abs_gx [7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y65" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \sobel/abs_gx<9>1_SW0  (
    .ADR2(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .ADR0(\sobel/gx<1>_0 ),
    .ADR3(\sobel/gx<2>_0 ),
    .ADR5(\sobel/gx<3>_0 ),
    .ADR4(\sobel/gx<4>_0 ),
    .ADR1(\sobel/gx<5>_0 ),
    .O(N16)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y65" ),
    .INIT ( 64'h666666666666666A ))
  \sobel/abs_gx<9>1  (
    .ADR3(\sobel/gx<6>_0 ),
    .ADR5(\sobel/gx<7>_0 ),
    .ADR2(\sobel/gx<8>_0 ),
    .ADR0(\sobel/gx<9>_0 ),
    .ADR1(\sobel/gx<10>_0 ),
    .ADR4(N16),
    .O(\sobel/abs_gx [9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y62" ),
    .INIT ( 64'h0F0F0F1EF0F0F0F0 ))
  \sobel/abs_gy<4>1  (
    .ADR3(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .ADR1(\sobel/gy<1>_0 ),
    .ADR0(\sobel/gy<2>_0 ),
    .ADR4(\sobel/gy<3>_0 ),
    .ADR2(\sobel/gy<4>_0 ),
    .ADR5(\sobel/gy<10>_0 ),
    .O(\sobel/abs_gy[4] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y63" ),
    .INIT ( 64'h3333CCCCCCCC3333 ))
  \sobel/Madd_sum_lut<6>_SW1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\sobel/gy<6>_0 ),
    .ADR5(\sobel/gx<6>_0 ),
    .ADR4(\sobel/gy<10>_0 ),
    .O(N14)
  );
  X_BUF   \row3_0_4/row3_0_4_DMUX_Delay  (
    .I(\sobel/gx_sub0002 [3]),
    .O(\sobel/gx_sub0002<3>_0 )
  );
  X_BUF   \row3_0_4/row3_0_4_CMUX_Delay  (
    .I(\sobel/gx_sub0002 [2]),
    .O(\sobel/gx_sub0002<2>_0 )
  );
  X_BUF   \row3_0_4/row3_0_4_BMUX_Delay  (
    .I(\sobel/gx_sub0002 [1]),
    .O(\sobel/gx_sub0002<1>_0 )
  );
  X_BUF   \row3_0_4/row3_0_4_AMUX_Delay  (
    .I(\sobel/gx_sub0002 [0]),
    .O(\sobel/gx_sub0002<0>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 1'b0 ))
  row3_0_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_4/CLK ),
    .I(mem_bus_out_20_IBUF_rt_930),
    .O(row3_0_4_1244),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 64'hCCCC3333CCCC3333 ))
  \sobel/Msub_gx_sub0002_lut<3>  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(row3_2_3_1270),
    .ADR1(row3_0_3_1242),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0002_lut [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 32'hFF00FF00 ))
  mem_bus_out_20_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\mem_bus_out<20>/IBUF ),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_20_IBUF_rt_930)
  );
  X_ONE #(
    .LOC ( "SLICE_X10Y65" ))
  \row3_0_4/ProtoComp30.CYINITVCC  (
    .O(\NLW_row3_0_4/ProtoComp30.CYINITVCC_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 1'b0 ))
  row3_0_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_5/CLK ),
    .I(mem_bus_out_21_IBUF_rt_909),
    .O(row3_0_5_1247),
    .SET(GND),
    .RST(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y65" ))
  \sobel/Msub_gx_sub0002_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\sobel/Msub_gx_sub0002_cy[3] , \NLW_sobel/Msub_gx_sub0002_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gx_sub0002_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gx_sub0002_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<3> , \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<2> , 
\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<1> , \NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<0> }),
    .O({\sobel/gx_sub0002 [3], \sobel/gx_sub0002 [2], \sobel/gx_sub0002 [1], \sobel/gx_sub0002 [0]}),
    .S({\sobel/Msub_gx_sub0002_lut [3], \sobel/Msub_gx_sub0002_lut [2], \sobel/Msub_gx_sub0002_lut [1], \sobel/Msub_gx_sub0002_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0002_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(row3_2_2_1266),
    .ADR4(row3_0_2_1240),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0002_lut [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 32'hCCCCCCCC ))
  mem_bus_out_21_IBUF_rt (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\mem_bus_out<21>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_21_IBUF_rt_909)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 1'b0 ))
  row3_0_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_6/CLK ),
    .I(mem_bus_out_22_IBUF_rt_920),
    .O(row3_0_6_1250),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \sobel/Msub_gx_sub0002_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(row3_2_1_1262),
    .ADR3(row3_0_1_1238),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0002_lut [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 32'hAAAAAAAA ))
  mem_bus_out_22_IBUF_rt (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\mem_bus_out<22>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_22_IBUF_rt_920)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 1'b0 ))
  row3_0_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_7/CLK ),
    .I(mem_bus_out_23_IBUF_rt_939),
    .O(row3_0_7_1253),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 64'hCCCC3333CCCC3333 ))
  \sobel/Msub_gx_sub0002_lut<0>  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(row3_2_0_1258),
    .ADR4(row3_0_0_1236),
    .ADR5(1'b1),
    .O(\sobel/Msub_gx_sub0002_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y65" ),
    .INIT ( 32'hF0F0F0F0 ))
  mem_bus_out_23_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\mem_bus_out<23>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_23_IBUF_rt_939)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y63" ),
    .INIT ( 64'h0F1FF0E00F0FF0F0 ))
  \sobel/abs_gy<8>1  (
    .ADR0(\sobel/gy<5>_0 ),
    .ADR1(\sobel/gy<6>_0 ),
    .ADR3(\sobel/gy<7>_0 ),
    .ADR4(\sobel/gy<8>_0 ),
    .ADR2(\sobel/gy<10>_0 ),
    .ADR5(\sobel/Madd_abs_gy_addsub0000_cy[4] ),
    .O(\sobel/abs_gy[8] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y63" ),
    .INIT ( 64'h0000000000000101 ))
  \sobel/Madd_abs_gy_addsub0000_cy<4>11  (
    .ADR3(1'b1),
    .ADR2(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .ADR0(\sobel/gy<1>_0 ),
    .ADR5(\sobel/gy<2>_0 ),
    .ADR4(\sobel/gy<3>_0 ),
    .ADR1(\sobel/gy<4>_0 ),
    .O(\sobel/Madd_abs_gy_addsub0000_cy[4] )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y64" ),
    .INIT ( 1'b0 ))
  row3_0_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_3/CLK ),
    .I(\NlwBufferSignal_row3_0_3/IN ),
    .O(row3_0_3_1242),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y64" ),
    .INIT ( 1'b0 ))
  row3_0_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_2/CLK ),
    .I(\NlwBufferSignal_row3_0_2/IN ),
    .O(row3_0_2_1240),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y64" ),
    .INIT ( 1'b0 ))
  row3_0_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_1/CLK ),
    .I(\NlwBufferSignal_row3_0_1/IN ),
    .O(row3_0_1_1238),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y64" ),
    .INIT ( 1'b0 ))
  row3_0_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_0_0/CLK ),
    .I(\NlwBufferSignal_row3_0_0/IN ),
    .O(row3_0_0_1236),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y66" ),
    .INIT ( 1'b0 ))
  row3_2_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_7/CLK ),
    .I(\NlwBufferSignal_row3_2_7/IN ),
    .O(row3_2_7_1278),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y66" ),
    .INIT ( 1'b0 ))
  row3_2_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_6/CLK ),
    .I(\NlwBufferSignal_row3_2_6/IN ),
    .O(row3_2_6_1276),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y66" ),
    .INIT ( 1'b0 ))
  row3_2_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_5/CLK ),
    .I(\NlwBufferSignal_row3_2_5/IN ),
    .O(row3_2_5_1274),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y66" ),
    .INIT ( 1'b0 ))
  row3_2_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_4/CLK ),
    .I(\NlwBufferSignal_row3_2_4/IN ),
    .O(row3_2_4_1272),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y68" ),
    .INIT ( 1'b0 ))
  row3_2_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_3/CLK ),
    .I(\NlwBufferSignal_row3_2_3/IN ),
    .O(row3_2_3_1270),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y68" ),
    .INIT ( 1'b0 ))
  row3_2_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_2/CLK ),
    .I(\NlwBufferSignal_row3_2_2/IN ),
    .O(row3_2_2_1266),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y68" ),
    .INIT ( 1'b0 ))
  row3_2_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_1/CLK ),
    .I(\NlwBufferSignal_row3_2_1/IN ),
    .O(row3_2_1_1262),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y68" ),
    .INIT ( 1'b0 ))
  row3_2_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_2_0/CLK ),
    .I(\NlwBufferSignal_row3_2_0/IN ),
    .O(row3_2_0_1258),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y63" ),
    .INIT ( 64'hFFCCFFCCCC00CC00 ))
  \sobel/Madd_gyC11  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\sobel/gy_sub0000<1>_0 ),
    .ADR5(\sobel/gy_sub0002<2>_0 ),
    .ADR3(\sobel/gy_sub0001<2>_0 ),
    .O(\sobel/Madd_gyC1_1419 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y63" ),
    .INIT ( 64'hEEEE8888EEEE8888 ))
  \sobel/Madd_gyC1  (
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR4(\sobel/gy_sub0000<0>_0 ),
    .ADR0(\sobel/gy_sub0002<1>_0 ),
    .ADR1(\sobel/gy_sub0001<1>_0 ),
    .O(\sobel/Madd_gyC )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 1'b1 ))
  bus_out_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_7/CLK ),
    .I(sobel_out[7]),
    .O(bus_out_7_1496),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 64'hFFFFFFFFFFFFFFF0 ))
  \sobel/sobel_out<7>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\sobel/sum<7>_0 ),
    .ADR2(\sobel/sum<8>_0 ),
    .ADR5(\sobel/sum<9>_0 ),
    .ADR3(\sobel/sum<10>_0 ),
    .O(sobel_out[7])
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 1'b1 ))
  bus_out_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_6/CLK ),
    .I(sobel_out[6]),
    .O(bus_out_6_1494),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 64'hFFFFFFFFFFFCFFFC ))
  \sobel/sobel_out<6>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(\sobel/sum<6>_0 ),
    .ADR2(\sobel/sum<8>_0 ),
    .ADR5(\sobel/sum<9>_0 ),
    .ADR3(\sobel/sum<10>_0 ),
    .O(sobel_out[6])
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 1'b1 ))
  bus_out_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_5/CLK ),
    .I(sobel_out[5]),
    .O(bus_out_5_1492),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 64'hFFFFFFEEFFFFFFEE ))
  \sobel/sobel_out<5>1  (
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(\sobel/sum<5>_0 ),
    .ADR4(\sobel/sum<8>_0 ),
    .ADR0(\sobel/sum<9>_0 ),
    .ADR1(\sobel/sum<10>_0 ),
    .O(sobel_out[5])
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 1'b1 ))
  bus_out_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bus_out_4/CLK ),
    .I(sobel_out[4]),
    .O(bus_out_4_1490),
    .SRST(GND),
    .SSET(rst_IBUF_1463),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y60" ),
    .INIT ( 64'hFFFFFFFFFFFFEEEE ))
  \sobel/sobel_out<4>1  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\sobel/sum<4>_0 ),
    .ADR4(\sobel/sum<8>_0 ),
    .ADR0(\sobel/sum<9>_0 ),
    .ADR1(\sobel/sum<10>_0 ),
    .O(sobel_out[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y61" ),
    .INIT ( 64'hFEFEFEFEFEFEFEFE ))
  \sobel/Madd_abs_gy_addsub0000_cy<4>11_SW1  (
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .ADR1(\sobel/gy<1>_0 ),
    .ADR0(\sobel/gy<2>_0 ),
    .O(N9)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y63" ),
    .INIT ( 64'h3C3C3C6CC3C3C393 ))
  \sobel/Madd_sum_lut<6>_SW0  (
    .ADR4(\sobel/gy<3>_0 ),
    .ADR3(\sobel/gy<4>_0 ),
    .ADR0(\sobel/gy<5>_0 ),
    .ADR1(\sobel/gy<6>_0 ),
    .ADR5(\sobel/gx<6>_0 ),
    .ADR2(\sobel/gy<10>_0 ),
    .O(N13)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y63" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  rst_inv1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(rst_IBUF_1463),
    .O(rst_inv)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y66" ),
    .INIT ( 64'hFAFAA0A0FAFAA0A0 ))
  \sobel/Madd_gyC71  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\sobel/gy_sub0000<7>_0 ),
    .ADR4(\sobel/gy_sub0002<8>_0 ),
    .ADR0(\sobel/gy_sub0001<8>_0 ),
    .O(\sobel/Madd_gyC7 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y63" ),
    .INIT ( 64'hFFFFFEFEFFFFFEFE ))
  \sobel/Madd_abs_gy_addsub0000_cy<4>11_SW0  (
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR2(\sobel/Madd_abs_gy_addsub0000_lut<0>_0 ),
    .ADR4(\sobel/gy<1>_0 ),
    .ADR0(\sobel/gy<2>_0 ),
    .ADR1(\sobel/gy<3>_0 ),
    .O(N01)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y63" ),
    .INIT ( 64'h0000000000000001 ))
  \sobel/Madd_abs_gy_addsub0000_cy<8>11  (
    .ADR1(\sobel/gy<4>_0 ),
    .ADR4(\sobel/gy<5>_0 ),
    .ADR3(\sobel/gy<6>_0 ),
    .ADR0(\sobel/gy<7>_0 ),
    .ADR2(\sobel/gy<8>_0 ),
    .ADR5(N01),
    .O(\sobel/Madd_abs_gy_addsub0000_cy[8] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y65" ),
    .INIT ( 64'hFAFAFAFAA0A0A0A0 ))
  \sobel/Madd_gyC61  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR0(\sobel/gy_sub0000<6>_0 ),
    .ADR5(\sobel/gy_sub0002<7>_0 ),
    .ADR2(\sobel/gy_sub0001<7>_0 ),
    .O(\sobel/Madd_gyC6 )
  );
  X_FF #(
    .LOC ( "SLICE_X34Y63" ),
    .INIT ( 1'b0 ))
  row1_1_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_3/CLK ),
    .I(\NlwBufferSignal_row1_1_3/IN ),
    .O(row1_1_3_1367),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X34Y63" ),
    .INIT ( 1'b0 ))
  row1_1_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_2/CLK ),
    .I(\NlwBufferSignal_row1_1_2/IN ),
    .O(row1_1_2_1364),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X34Y63" ),
    .INIT ( 1'b0 ))
  row1_1_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_1/CLK ),
    .I(\NlwBufferSignal_row1_1_1/IN ),
    .O(row1_1_1_1362),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X34Y63" ),
    .INIT ( 1'b0 ))
  row1_1_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_0/CLK ),
    .I(\NlwBufferSignal_row1_1_0/IN ),
    .O(row1_1_0_1361),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y64" ),
    .INIT ( 64'hFFFFF0F0F0F00000 ))
  \sobel/Madd_gyC41  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\sobel/gy_sub0000<4>_0 ),
    .ADR4(\sobel/gy_sub0002<5>_0 ),
    .ADR5(\sobel/gy_sub0001<5>_0 ),
    .O(\sobel/Madd_gyC4 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y64" ),
    .INIT ( 64'hFFFFAAAAAAAA0000 ))
  \sobel/Madd_gyC21  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\sobel/gy_sub0000<2>_0 ),
    .ADR0(\sobel/gy_sub0002<3>_0 ),
    .ADR4(\sobel/gy_sub0001<3>_0 ),
    .O(\sobel/Madd_gyC2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y64" ),
    .INIT ( 64'hFCC0FCC0FCC0FCC0 ))
  \sobel/Madd_gyC31  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(\sobel/gy_sub0000<3>_0 ),
    .ADR2(\sobel/gy_sub0002<4>_0 ),
    .ADR1(\sobel/gy_sub0001<4>_0 ),
    .O(\sobel/Madd_gyC3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y64" ),
    .INIT ( 64'hFFCCFFCCCC00CC00 ))
  \sobel/Madd_gyC51  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\sobel/gy_sub0000<5>_0 ),
    .ADR3(\sobel/gy_sub0002<6>_0 ),
    .ADR5(\sobel/gy_sub0001<6>_0 ),
    .O(\sobel/Madd_gyC5 )
  );
  X_BUF   \row3_1_0/row3_1_0_DMUX_Delay  (
    .I(\sobel/gy_sub0000 [3]),
    .O(\sobel/gy_sub0000<3>_0 )
  );
  X_BUF   \row3_1_0/row3_1_0_CMUX_Delay  (
    .I(\sobel/gy_sub0000 [2]),
    .O(\sobel/gy_sub0000<2>_0 )
  );
  X_BUF   \row3_1_0/row3_1_0_BMUX_Delay  (
    .I(\sobel/gy_sub0000 [1]),
    .O(\sobel/gy_sub0000<1>_0 )
  );
  X_BUF   \row3_1_0/row3_1_0_AMUX_Delay  (
    .I(\sobel/gy_sub0000 [0]),
    .O(\sobel/gy_sub0000<0>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 1'b0 ))
  row3_1_0 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_0/CLK ),
    .I(mem_bus_out_8_IBUF_rt_1117),
    .O(row3_1_0_1511),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \sobel/Msub_gy_sub0000_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(row1_1_3_1367),
    .ADR2(row3_1_3_1512),
    .ADR5(1'b1),
    .O(\sobel/Msub_gy_sub0000_lut [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 32'hFF00FF00 ))
  mem_bus_out_8_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\mem_bus_out<8>/IBUF ),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_8_IBUF_rt_1117)
  );
  X_ONE #(
    .LOC ( "SLICE_X35Y63" ))
  \row3_1_0/ProtoComp30.CYINITVCC  (
    .O(\NLW_row3_1_0/ProtoComp30.CYINITVCC_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 1'b0 ))
  row3_1_1 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_1/CLK ),
    .I(mem_bus_out_9_IBUF_rt_1096),
    .O(row3_1_1_1513),
    .SET(GND),
    .RST(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X35Y63" ))
  \sobel/Msub_gy_sub0000_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\sobel/Msub_gy_sub0000_cy[3] , \NLW_sobel/Msub_gy_sub0000_cy<3>_CO[2]_UNCONNECTED , \NLW_sobel/Msub_gy_sub0000_cy<3>_CO[1]_UNCONNECTED , 
\NLW_sobel/Msub_gy_sub0000_cy<3>_CO[0]_UNCONNECTED }),
    .DI({row1_1_3_1367, row1_1_2_1364, row1_1_1_1362, row1_1_0_1361}),
    .O({\sobel/gy_sub0000 [3], \sobel/gy_sub0000 [2], \sobel/gy_sub0000 [1], \sobel/gy_sub0000 [0]}),
    .S({\sobel/Msub_gy_sub0000_lut [3], \sobel/Msub_gy_sub0000_lut [2], \sobel/Msub_gy_sub0000_lut [1], \sobel/Msub_gy_sub0000_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 64'hAA55AA55AA55AA55 ))
  \sobel/Msub_gy_sub0000_lut<2>  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(row1_1_2_1364),
    .ADR0(row3_1_2_1514),
    .ADR5(1'b1),
    .O(\sobel/Msub_gy_sub0000_lut [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 32'hF0F0F0F0 ))
  mem_bus_out_9_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\mem_bus_out<9>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_9_IBUF_rt_1096)
  );
  X_FF #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 1'b0 ))
  row3_1_2 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_2/CLK ),
    .I(mem_bus_out_10_IBUF_rt_1107),
    .O(row3_1_2_1514),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 64'h9999999999999999 ))
  \sobel/Msub_gy_sub0000_lut<1>  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR0(row1_1_1_1362),
    .ADR1(row3_1_1_1513),
    .ADR5(1'b1),
    .O(\sobel/Msub_gy_sub0000_lut [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 32'hF0F0F0F0 ))
  mem_bus_out_10_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\mem_bus_out<10>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_10_IBUF_rt_1107)
  );
  X_FF #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 1'b0 ))
  row3_1_3 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_3/CLK ),
    .I(mem_bus_out_11_IBUF_rt_1126),
    .O(row3_1_3_1512),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \sobel/Msub_gy_sub0000_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(row1_1_0_1361),
    .ADR2(row3_1_0_1511),
    .ADR5(1'b1),
    .O(\sobel/Msub_gy_sub0000_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y63" ),
    .INIT ( 32'hCCCCCCCC ))
  mem_bus_out_11_IBUF_rt (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\mem_bus_out<11>/IBUF ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(mem_bus_out_11_IBUF_rt_1126)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  row3_1_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_7/CLK ),
    .I(\NlwBufferSignal_row3_1_7/IN ),
    .O(row3_1_7_1268),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  row3_1_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_6/CLK ),
    .I(\NlwBufferSignal_row3_1_6/IN ),
    .O(row3_1_6_1264),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  row3_1_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_5/CLK ),
    .I(\NlwBufferSignal_row3_1_5/IN ),
    .O(row3_1_5_1260),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  row3_1_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row3_1_4/CLK ),
    .I(\NlwBufferSignal_row3_1_4/IN ),
    .O(row3_1_4_1256),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  row1_1_7 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_7/CLK ),
    .I(\NlwBufferSignal_row1_1_7/IN ),
    .O(row1_1_7_1376),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  row1_1_6 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_6/CLK ),
    .I(\NlwBufferSignal_row1_1_6/IN ),
    .O(row1_1_6_1373),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  row1_1_5 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_5/CLK ),
    .I(\NlwBufferSignal_row1_1_5/IN ),
    .O(row1_1_5_1371),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  row1_1_4 (
    .CE(rst_inv),
    .CLK(\NlwBufferSignal_row1_1_4/CLK ),
    .I(\NlwBufferSignal_row1_1_4/IN ),
    .O(row1_1_4_1369),
    .SET(GND),
    .RST(GND)
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y0" ))
  \clk_BUFGP/BUFG/BUF  (
    .I(\clk/IBUF ),
    .O(clk_BUFGP)
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_gx_Madd_cy<3>/DI<2>  (
    .I(\sobel/Madd_gxC ),
    .O(\NlwBufferSignal_sobel/Madd_gx_Madd_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0000_cy<7>/DI<0>  (
    .I(row1_1_4_1369),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0000_cy<7>/DI<1>  (
    .I(row1_1_5_1371),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0000_cy<7>/DI<2>  (
    .I(row1_1_6_1373),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0000_cy<7>/DI<3>  (
    .I(row1_1_7_1376),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0000_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<3>/DI<0>  (
    .I(row1_0_0_1380),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<3>/DI<1>  (
    .I(row1_0_1_1382),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<3>/DI<2>  (
    .I(row1_0_2_1383),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<3>/DI<3>  (
    .I(row1_0_3_1386),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<7>/DI<0>  (
    .I(row1_0_4_1388),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<7>/DI<1>  (
    .I(row1_0_5_1390),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<7>/DI<2>  (
    .I(row1_0_6_1392),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0001_cy<7>/DI<3>  (
    .I(row1_0_7_1395),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0001_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_gx_Madd_cy<7>/DI<1>  (
    .I(\sobel/Madd_gxC3 ),
    .O(\NlwBufferSignal_sobel/Madd_gx_Madd_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_gy_Madd_cy<3>/DI<2>  (
    .I(\sobel/Madd_gyC ),
    .O(\NlwBufferSignal_sobel/Madd_gy_Madd_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_gy_Madd_cy<3>/DI<3>  (
    .I(\sobel/Madd_gyC1_1419 ),
    .O(\NlwBufferSignal_sobel/Madd_gy_Madd_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<7>/DI<0>  (
    .I(row1_2_4_1407),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<7>/DI<1>  (
    .I(row1_2_5_1409),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<7>/DI<2>  (
    .I(row1_2_6_1411),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<7>/DI<3>  (
    .I(row1_2_7_1414),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_gy_Madd_cy<7>/DI<0>  (
    .I(\sobel/Madd_gyC2 ),
    .O(\NlwBufferSignal_sobel/Madd_gy_Madd_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_gy_Madd_cy<7>/DI<3>  (
    .I(\sobel/Madd_gyC5 ),
    .O(\NlwBufferSignal_sobel/Madd_gy_Madd_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<3>/DI<0>  (
    .I(row1_2_0_1399),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<3>/DI<1>  (
    .I(row1_2_1_1401),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<3>/DI<2>  (
    .I(row1_2_2_1402),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gy_sub0002_cy<3>/DI<3>  (
    .I(row1_2_3_1405),
    .O(\NlwBufferSignal_sobel/Msub_gy_sub0002_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0000_cy<7>/DI<0>  (
    .I(row2_2_4_1228),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0000_cy<7>/DI<1>  (
    .I(row2_2_5_1230),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0000_cy<7>/DI<3>  (
    .I(row2_2_7_1234),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_sum_xor<10>/DI<1>  (
    .I(\sobel/abs_gx [9]),
    .O(\NlwBufferSignal_sobel/Madd_sum_xor<10>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_sum_cy<7>/DI<0>  (
    .I(\sobel/abs_gx [4]),
    .O(\NlwBufferSignal_sobel/Madd_sum_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_sum_cy<7>/DI<3>  (
    .I(\sobel/abs_gx [7]),
    .O(\NlwBufferSignal_sobel/Madd_sum_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_sum_cy<3>/DI<0>  (
    .I(\sobel/Madd_abs_gx_addsub0000_lut<0>_0 ),
    .O(\NlwBufferSignal_sobel/Madd_sum_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Madd_sum_cy<3>/DI<3>  (
    .I(\sobel/abs_gx [3]),
    .O(\NlwBufferSignal_sobel/Madd_sum_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0000_cy<3>/DI<0>  (
    .I(row2_2_0_1444),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0000_cy<3>/DI<1>  (
    .I(row2_2_1_1446),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0000_cy<3>/DI<2>  (
    .I(row2_2_2_1448),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0000_cy<3>/DI<3>  (
    .I(row2_2_3_1451),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0000_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<7>/DI<0>  (
    .I(row3_2_4_1272),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<7>/DI<1>  (
    .I(row3_2_5_1274),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<7>/DI<2>  (
    .I(row3_2_6_1276),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<7>/DI<3>  (
    .I(row3_2_7_1278),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0001_cy<7>/DI<0>  (
    .I(row1_2_4_1407),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0001_cy<7>/DI<3>  (
    .I(row1_2_7_1414),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_row1_2_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_2_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0001_cy<3>/DI<0>  (
    .I(row1_2_0_1399),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0001_cy<3>/DI<1>  (
    .I(row1_2_1_1401),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0001_cy<3>/DI<2>  (
    .I(row1_2_2_1402),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0001_cy<3>/DI<3>  (
    .I(row1_2_3_1405),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0001_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_row1_2_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_2_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_bus_out_5_OBUF/I  (
    .I(bus_out_5_1492),
    .O(\NlwBufferSignal_bus_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_bus_out_7_OBUF/I  (
    .I(bus_out_7_1496),
    .O(\NlwBufferSignal_bus_out_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_bus_out_1_OBUF/I  (
    .I(bus_out_1_1484),
    .O(\NlwBufferSignal_bus_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_bus_out_0_OBUF/I  (
    .I(bus_out_0_1482),
    .O(\NlwBufferSignal_bus_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_row2_0_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_3/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_3/IN  (
    .I(\mem_bus_out<43>/IBUF ),
    .O(\NlwBufferSignal_row2_0_3/IN )
  );
  X_BUF   \NlwBufferBlock_row2_0_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_2/IN  (
    .I(\mem_bus_out<42>/IBUF ),
    .O(\NlwBufferSignal_row2_0_2/IN )
  );
  X_BUF   \NlwBufferBlock_row2_0_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_1/IN  (
    .I(\mem_bus_out<41>/IBUF ),
    .O(\NlwBufferSignal_row2_0_1/IN )
  );
  X_BUF   \NlwBufferBlock_row2_0_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_0/IN  (
    .I(\mem_bus_out<40>/IBUF ),
    .O(\NlwBufferSignal_row2_0_0/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_3/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_3/IN  (
    .I(\mem_bus_out<67>/IBUF ),
    .O(\NlwBufferSignal_row1_0_3/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_2/IN  (
    .I(\mem_bus_out<66>/IBUF ),
    .O(\NlwBufferSignal_row1_0_2/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_1/IN  (
    .I(\mem_bus_out<65>/IBUF ),
    .O(\NlwBufferSignal_row1_0_1/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_0/IN  (
    .I(\mem_bus_out<64>/IBUF ),
    .O(\NlwBufferSignal_row1_0_0/IN )
  );
  X_BUF   \NlwBufferBlock_bus_out_4_OBUF/I  (
    .I(bus_out_4_1490),
    .O(\NlwBufferSignal_bus_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_row2_2_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_7/IN  (
    .I(\mem_bus_out<31>/IBUF ),
    .O(\NlwBufferSignal_row2_2_7/IN )
  );
  X_BUF   \NlwBufferBlock_row2_2_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_6/IN  (
    .I(\mem_bus_out<30>/IBUF ),
    .O(\NlwBufferSignal_row2_2_6/IN )
  );
  X_BUF   \NlwBufferBlock_row2_2_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_5/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_5/IN  (
    .I(\mem_bus_out<29>/IBUF ),
    .O(\NlwBufferSignal_row2_2_5/IN )
  );
  X_BUF   \NlwBufferBlock_row2_2_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_4/IN  (
    .I(\mem_bus_out<28>/IBUF ),
    .O(\NlwBufferSignal_row2_2_4/IN )
  );
  X_BUF   \NlwBufferBlock_row2_2_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_3/IN  (
    .I(\mem_bus_out<27>/IBUF ),
    .O(\NlwBufferSignal_row2_2_3/IN )
  );
  X_BUF   \NlwBufferBlock_row2_2_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_2/IN  (
    .I(\mem_bus_out<26>/IBUF ),
    .O(\NlwBufferSignal_row2_2_2/IN )
  );
  X_BUF   \NlwBufferBlock_row2_2_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_1/IN  (
    .I(\mem_bus_out<25>/IBUF ),
    .O(\NlwBufferSignal_row2_2_1/IN )
  );
  X_BUF   \NlwBufferBlock_row2_2_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_2_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_2_0/IN  (
    .I(\mem_bus_out<24>/IBUF ),
    .O(\NlwBufferSignal_row2_2_0/IN )
  );
  X_BUF   \NlwBufferBlock_bus_out_2_OBUF/I  (
    .I(bus_out_2_1486),
    .O(\NlwBufferSignal_bus_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_bus_out_6_OBUF/I  (
    .I(bus_out_6_1494),
    .O(\NlwBufferSignal_bus_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_bus_out_3_OBUF/I  (
    .I(bus_out_3_1488),
    .O(\NlwBufferSignal_bus_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_row2_0_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_7/IN  (
    .I(\mem_bus_out<47>/IBUF ),
    .O(\NlwBufferSignal_row2_0_7/IN )
  );
  X_BUF   \NlwBufferBlock_row2_0_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_6/IN  (
    .I(\mem_bus_out<46>/IBUF ),
    .O(\NlwBufferSignal_row2_0_6/IN )
  );
  X_BUF   \NlwBufferBlock_row2_0_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_5/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_5/IN  (
    .I(\mem_bus_out<45>/IBUF ),
    .O(\NlwBufferSignal_row2_0_5/IN )
  );
  X_BUF   \NlwBufferBlock_row2_0_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row2_0_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row2_0_4/IN  (
    .I(\mem_bus_out<44>/IBUF ),
    .O(\NlwBufferSignal_row2_0_4/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_7/IN  (
    .I(\mem_bus_out<71>/IBUF ),
    .O(\NlwBufferSignal_row1_0_7/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_6/IN  (
    .I(\mem_bus_out<70>/IBUF ),
    .O(\NlwBufferSignal_row1_0_6/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_5/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_5/IN  (
    .I(\mem_bus_out<69>/IBUF ),
    .O(\NlwBufferSignal_row1_0_5/IN )
  );
  X_BUF   \NlwBufferBlock_row1_0_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_0_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_0_4/IN  (
    .I(\mem_bus_out<68>/IBUF ),
    .O(\NlwBufferSignal_row1_0_4/IN )
  );
  X_BUF   \NlwBufferBlock_row1_2_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_2_7/IN  (
    .I(\mem_bus_out<55>/IBUF ),
    .O(\NlwBufferSignal_row1_2_7/IN )
  );
  X_BUF   \NlwBufferBlock_row1_2_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_2_6/IN  (
    .I(\mem_bus_out<54>/IBUF ),
    .O(\NlwBufferSignal_row1_2_6/IN )
  );
  X_BUF   \NlwBufferBlock_row1_2_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_5/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_2_5/IN  (
    .I(\mem_bus_out<53>/IBUF ),
    .O(\NlwBufferSignal_row1_2_5/IN )
  );
  X_BUF   \NlwBufferBlock_row1_2_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_2_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_2_4/IN  (
    .I(\mem_bus_out<52>/IBUF ),
    .O(\NlwBufferSignal_row1_2_4/IN )
  );
  X_BUF   \NlwBufferBlock_bus_out_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_3/CLK )
  );
  X_BUF   \NlwBufferBlock_bus_out_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_2/CLK )
  );
  X_BUF   \NlwBufferBlock_bus_out_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_1/CLK )
  );
  X_BUF   \NlwBufferBlock_bus_out_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_5/CLK )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<3>/DI<0>  (
    .I(row3_2_0_1258),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<3>/DI<1>  (
    .I(row3_2_1_1262),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<3>/DI<2>  (
    .I(row3_2_2_1266),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_sobel/Msub_gx_sub0002_cy<3>/DI<3>  (
    .I(row3_2_3_1270),
    .O(\NlwBufferSignal_sobel/Msub_gx_sub0002_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_row3_0_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_3/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_3/IN  (
    .I(\mem_bus_out<19>/IBUF ),
    .O(\NlwBufferSignal_row3_0_3/IN )
  );
  X_BUF   \NlwBufferBlock_row3_0_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_2/IN  (
    .I(\mem_bus_out<18>/IBUF ),
    .O(\NlwBufferSignal_row3_0_2/IN )
  );
  X_BUF   \NlwBufferBlock_row3_0_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_1/IN  (
    .I(\mem_bus_out<17>/IBUF ),
    .O(\NlwBufferSignal_row3_0_1/IN )
  );
  X_BUF   \NlwBufferBlock_row3_0_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_0_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_0_0/IN  (
    .I(\mem_bus_out<16>/IBUF ),
    .O(\NlwBufferSignal_row3_0_0/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_7/IN  (
    .I(\mem_bus_out<7>/IBUF ),
    .O(\NlwBufferSignal_row3_2_7/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_6/IN  (
    .I(\mem_bus_out<6>/IBUF ),
    .O(\NlwBufferSignal_row3_2_6/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_5/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_5/IN  (
    .I(\mem_bus_out<5>/IBUF ),
    .O(\NlwBufferSignal_row3_2_5/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_4/IN  (
    .I(\mem_bus_out<4>/IBUF ),
    .O(\NlwBufferSignal_row3_2_4/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_3/IN  (
    .I(\mem_bus_out<3>/IBUF ),
    .O(\NlwBufferSignal_row3_2_3/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_2/IN  (
    .I(\mem_bus_out<2>/IBUF ),
    .O(\NlwBufferSignal_row3_2_2/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_1/IN  (
    .I(\mem_bus_out<1>/IBUF ),
    .O(\NlwBufferSignal_row3_2_1/IN )
  );
  X_BUF   \NlwBufferBlock_row3_2_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_2_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_2_0/IN  (
    .I(\mem_bus_out<0>/IBUF ),
    .O(\NlwBufferSignal_row3_2_0/IN )
  );
  X_BUF   \NlwBufferBlock_bus_out_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_7/CLK )
  );
  X_BUF   \NlwBufferBlock_bus_out_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_6/CLK )
  );
  X_BUF   \NlwBufferBlock_bus_out_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_5/CLK )
  );
  X_BUF   \NlwBufferBlock_bus_out_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bus_out_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_3/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_3/IN  (
    .I(\mem_bus_out<59>/IBUF ),
    .O(\NlwBufferSignal_row1_1_3/IN )
  );
  X_BUF   \NlwBufferBlock_row1_1_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_2/IN  (
    .I(\mem_bus_out<58>/IBUF ),
    .O(\NlwBufferSignal_row1_1_2/IN )
  );
  X_BUF   \NlwBufferBlock_row1_1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_1/IN  (
    .I(\mem_bus_out<57>/IBUF ),
    .O(\NlwBufferSignal_row1_1_1/IN )
  );
  X_BUF   \NlwBufferBlock_row1_1_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_0/IN  (
    .I(\mem_bus_out<56>/IBUF ),
    .O(\NlwBufferSignal_row1_1_0/IN )
  );
  X_BUF   \NlwBufferBlock_row3_1_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_0/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_2/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_3/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_7/IN  (
    .I(\mem_bus_out<15>/IBUF ),
    .O(\NlwBufferSignal_row3_1_7/IN )
  );
  X_BUF   \NlwBufferBlock_row3_1_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_6/IN  (
    .I(\mem_bus_out<14>/IBUF ),
    .O(\NlwBufferSignal_row3_1_6/IN )
  );
  X_BUF   \NlwBufferBlock_row3_1_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_5/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_5/IN  (
    .I(\mem_bus_out<13>/IBUF ),
    .O(\NlwBufferSignal_row3_1_5/IN )
  );
  X_BUF   \NlwBufferBlock_row3_1_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row3_1_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row3_1_4/IN  (
    .I(\mem_bus_out<12>/IBUF ),
    .O(\NlwBufferSignal_row3_1_4/IN )
  );
  X_BUF   \NlwBufferBlock_row1_1_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_7/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_7/IN  (
    .I(\mem_bus_out<63>/IBUF ),
    .O(\NlwBufferSignal_row1_1_7/IN )
  );
  X_BUF   \NlwBufferBlock_row1_1_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_6/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_6/IN  (
    .I(\mem_bus_out<62>/IBUF ),
    .O(\NlwBufferSignal_row1_1_6/IN )
  );
  X_BUF   \NlwBufferBlock_row1_1_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_5/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_5/IN  (
    .I(\mem_bus_out<61>/IBUF ),
    .O(\NlwBufferSignal_row1_1_5/IN )
  );
  X_BUF   \NlwBufferBlock_row1_1_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_row1_1_4/CLK )
  );
  X_BUF   \NlwBufferBlock_row1_1_4/IN  (
    .I(\mem_bus_out<60>/IBUF ),
    .O(\NlwBufferSignal_row1_1_4/IN )
  );
  X_ZERO   NlwBlock_main_sobel_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_main_sobel_VCC (
    .O(VCC)
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

