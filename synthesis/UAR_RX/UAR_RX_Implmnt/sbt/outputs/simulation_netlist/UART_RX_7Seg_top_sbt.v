// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Aug 19 2020 11:46:18

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "UART_RX_7Seg_top" view "INTERFACE"

module UART_RX_7Seg_top (
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    i_UART_RX,
    o_Segment2_F,
    o_Segment2_B,
    o_Segment1_D,
    o_Segment2_E,
    o_Segment2_A,
    o_Segment1_E,
    o_Segment1_A);

    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    input i_UART_RX;
    output o_Segment2_F;
    output o_Segment2_B;
    output o_Segment1_D;
    output o_Segment2_E;
    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment1_A;

    wire N__2399;
    wire N__2398;
    wire N__2397;
    wire N__2388;
    wire N__2387;
    wire N__2386;
    wire N__2379;
    wire N__2378;
    wire N__2377;
    wire N__2370;
    wire N__2369;
    wire N__2368;
    wire N__2361;
    wire N__2360;
    wire N__2359;
    wire N__2352;
    wire N__2351;
    wire N__2350;
    wire N__2343;
    wire N__2342;
    wire N__2341;
    wire N__2334;
    wire N__2333;
    wire N__2332;
    wire N__2325;
    wire N__2324;
    wire N__2323;
    wire N__2316;
    wire N__2315;
    wire N__2314;
    wire N__2307;
    wire N__2306;
    wire N__2305;
    wire N__2298;
    wire N__2297;
    wire N__2296;
    wire N__2289;
    wire N__2288;
    wire N__2287;
    wire N__2280;
    wire N__2279;
    wire N__2278;
    wire N__2271;
    wire N__2270;
    wire N__2269;
    wire N__2262;
    wire N__2261;
    wire N__2260;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2236;
    wire N__2235;
    wire N__2232;
    wire N__2231;
    wire N__2228;
    wire N__2227;
    wire N__2226;
    wire N__2223;
    wire N__2222;
    wire N__2221;
    wire N__2214;
    wire N__2213;
    wire N__2212;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2202;
    wire N__2197;
    wire N__2194;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2176;
    wire N__2173;
    wire N__2170;
    wire N__2167;
    wire N__2162;
    wire N__2157;
    wire N__2152;
    wire N__2147;
    wire N__2146;
    wire N__2145;
    wire N__2144;
    wire N__2143;
    wire N__2142;
    wire N__2141;
    wire N__2140;
    wire N__2139;
    wire N__2138;
    wire N__2131;
    wire N__2126;
    wire N__2123;
    wire N__2114;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2092;
    wire N__2089;
    wire N__2088;
    wire N__2087;
    wire N__2086;
    wire N__2083;
    wire N__2082;
    wire N__2081;
    wire N__2078;
    wire N__2073;
    wire N__2068;
    wire N__2063;
    wire N__2062;
    wire N__2061;
    wire N__2052;
    wire N__2047;
    wire N__2042;
    wire N__2041;
    wire N__2040;
    wire N__2039;
    wire N__2038;
    wire N__2037;
    wire N__2024;
    wire N__2021;
    wire N__2018;
    wire N__2017;
    wire N__2016;
    wire N__2015;
    wire N__2006;
    wire N__2005;
    wire N__2004;
    wire N__2003;
    wire N__2002;
    wire N__2001;
    wire N__1998;
    wire N__1993;
    wire N__1988;
    wire N__1985;
    wire N__1976;
    wire N__1973;
    wire N__1970;
    wire N__1967;
    wire N__1966;
    wire N__1965;
    wire N__1964;
    wire N__1963;
    wire N__1962;
    wire N__1959;
    wire N__1956;
    wire N__1955;
    wire N__1950;
    wire N__1949;
    wire N__1946;
    wire N__1945;
    wire N__1944;
    wire N__1943;
    wire N__1934;
    wire N__1931;
    wire N__1924;
    wire N__1919;
    wire N__1910;
    wire N__1907;
    wire N__1904;
    wire N__1903;
    wire N__1898;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1886;
    wire N__1885;
    wire N__1884;
    wire N__1879;
    wire N__1876;
    wire N__1875;
    wire N__1872;
    wire N__1867;
    wire N__1866;
    wire N__1865;
    wire N__1864;
    wire N__1863;
    wire N__1860;
    wire N__1857;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1835;
    wire N__1834;
    wire N__1833;
    wire N__1832;
    wire N__1827;
    wire N__1822;
    wire N__1821;
    wire N__1820;
    wire N__1819;
    wire N__1818;
    wire N__1815;
    wire N__1812;
    wire N__1809;
    wire N__1804;
    wire N__1801;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1778;
    wire N__1777;
    wire N__1776;
    wire N__1775;
    wire N__1770;
    wire N__1769;
    wire N__1768;
    wire N__1765;
    wire N__1762;
    wire N__1759;
    wire N__1758;
    wire N__1755;
    wire N__1752;
    wire N__1747;
    wire N__1744;
    wire N__1741;
    wire N__1736;
    wire N__1735;
    wire N__1732;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1712;
    wire N__1711;
    wire N__1710;
    wire N__1709;
    wire N__1708;
    wire N__1705;
    wire N__1700;
    wire N__1697;
    wire N__1692;
    wire N__1691;
    wire N__1690;
    wire N__1687;
    wire N__1684;
    wire N__1681;
    wire N__1676;
    wire N__1675;
    wire N__1672;
    wire N__1669;
    wire N__1664;
    wire N__1661;
    wire N__1652;
    wire N__1649;
    wire N__1646;
    wire N__1643;
    wire N__1640;
    wire N__1639;
    wire N__1638;
    wire N__1637;
    wire N__1636;
    wire N__1635;
    wire N__1634;
    wire N__1633;
    wire N__1632;
    wire N__1631;
    wire N__1630;
    wire N__1627;
    wire N__1616;
    wire N__1605;
    wire N__1598;
    wire N__1595;
    wire N__1594;
    wire N__1593;
    wire N__1592;
    wire N__1591;
    wire N__1590;
    wire N__1589;
    wire N__1588;
    wire N__1587;
    wire N__1586;
    wire N__1583;
    wire N__1572;
    wire N__1563;
    wire N__1556;
    wire N__1555;
    wire N__1554;
    wire N__1553;
    wire N__1552;
    wire N__1551;
    wire N__1550;
    wire N__1549;
    wire N__1548;
    wire N__1539;
    wire N__1528;
    wire N__1523;
    wire N__1520;
    wire N__1517;
    wire N__1514;
    wire N__1513;
    wire N__1510;
    wire N__1507;
    wire N__1502;
    wire N__1499;
    wire N__1498;
    wire N__1497;
    wire N__1494;
    wire N__1491;
    wire N__1488;
    wire N__1485;
    wire N__1478;
    wire N__1475;
    wire N__1472;
    wire N__1471;
    wire N__1470;
    wire N__1467;
    wire N__1464;
    wire N__1461;
    wire N__1454;
    wire N__1453;
    wire N__1452;
    wire N__1449;
    wire N__1446;
    wire N__1443;
    wire N__1436;
    wire N__1435;
    wire N__1434;
    wire N__1431;
    wire N__1428;
    wire N__1425;
    wire N__1418;
    wire N__1415;
    wire N__1414;
    wire N__1413;
    wire N__1410;
    wire N__1407;
    wire N__1404;
    wire N__1397;
    wire N__1394;
    wire N__1391;
    wire N__1390;
    wire N__1389;
    wire N__1388;
    wire N__1385;
    wire N__1380;
    wire N__1377;
    wire N__1370;
    wire N__1369;
    wire N__1368;
    wire N__1367;
    wire N__1364;
    wire N__1361;
    wire N__1358;
    wire N__1355;
    wire N__1346;
    wire N__1343;
    wire N__1342;
    wire N__1341;
    wire N__1340;
    wire N__1337;
    wire N__1336;
    wire N__1335;
    wire N__1332;
    wire N__1329;
    wire N__1328;
    wire N__1325;
    wire N__1320;
    wire N__1317;
    wire N__1308;
    wire N__1305;
    wire N__1302;
    wire N__1301;
    wire N__1298;
    wire N__1293;
    wire N__1290;
    wire N__1283;
    wire N__1280;
    wire N__1277;
    wire N__1274;
    wire N__1271;
    wire N__1270;
    wire N__1267;
    wire N__1262;
    wire N__1261;
    wire N__1260;
    wire N__1259;
    wire N__1258;
    wire N__1257;
    wire N__1254;
    wire N__1245;
    wire N__1242;
    wire N__1241;
    wire N__1238;
    wire N__1235;
    wire N__1232;
    wire N__1229;
    wire N__1220;
    wire N__1219;
    wire N__1218;
    wire N__1217;
    wire N__1216;
    wire N__1215;
    wire N__1210;
    wire N__1209;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1193;
    wire N__1190;
    wire N__1185;
    wire N__1182;
    wire N__1175;
    wire N__1174;
    wire N__1173;
    wire N__1172;
    wire N__1171;
    wire N__1168;
    wire N__1167;
    wire N__1162;
    wire N__1161;
    wire N__1152;
    wire N__1149;
    wire N__1146;
    wire N__1145;
    wire N__1142;
    wire N__1137;
    wire N__1134;
    wire N__1127;
    wire N__1124;
    wire N__1121;
    wire N__1120;
    wire N__1117;
    wire N__1114;
    wire N__1109;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1099;
    wire N__1096;
    wire N__1093;
    wire N__1090;
    wire N__1085;
    wire N__1082;
    wire N__1079;
    wire N__1076;
    wire N__1073;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1055;
    wire N__1054;
    wire N__1051;
    wire N__1048;
    wire N__1043;
    wire N__1040;
    wire N__1037;
    wire N__1034;
    wire N__1031;
    wire N__1028;
    wire N__1025;
    wire N__1022;
    wire N__1019;
    wire N__1016;
    wire N__1013;
    wire N__1010;
    wire N__1007;
    wire N__1004;
    wire N__1001;
    wire N__998;
    wire N__995;
    wire N__992;
    wire N__989;
    wire N__986;
    wire N__983;
    wire N__980;
    wire N__977;
    wire N__974;
    wire N__971;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__953;
    wire N__950;
    wire N__947;
    wire GNDG0;
    wire VCCG0;
    wire m23;
    wire o_Segment1_A_c;
    wire o_Segment1_G_c;
    wire o_Segment1_F_c;
    wire o_Segment2_F_c;
    wire o_Segment2_A_c;
    wire m23_0;
    wire \uart_inst.r_Clock_CountZ0Z_0 ;
    wire bfn_4_12_0_;
    wire \uart_inst.r_Clock_CountZ0Z_1 ;
    wire \uart_inst.un1_r_Clock_Count_cry_0 ;
    wire \uart_inst.un1_r_Clock_Count_cry_1 ;
    wire \uart_inst.un1_r_Clock_Count_cry_2 ;
    wire \uart_inst.un1_r_Clock_Count_cry_3 ;
    wire \uart_inst.un1_r_Clock_Count_cry_4 ;
    wire \uart_inst.un1_r_Clock_Count_cry_5 ;
    wire \uart_inst.un1_r_Clock_Count_cry_6 ;
    wire \uart_inst.m7_ns_1_cascade_ ;
    wire \uart_inst.N_8_cascade_ ;
    wire \uart_inst.r_RX_Bytece_0_3_cascade_ ;
    wire \uart_inst.r_RX_Bytece_1_2_cascade_ ;
    wire \uart_inst.r_RX_Bytece_1_0_cascade_ ;
    wire \uart_inst.un1_r_RX_Byte_7 ;
    wire \uart_inst.r_RX_Bytece_1_6 ;
    wire o_Segment2_E_c;
    wire m20_0;
    wire o_Segment2_G_c;
    wire w_RX_Byte_2;
    wire w_RX_Byte_3;
    wire w_RX_Byte_0;
    wire seg_2_inst_r_Hex_Encoding_6_0__i2_mux;
    wire \uart_inst.r_Clock_CountZ0Z_2 ;
    wire \uart_inst.r_Clock_Count14lt6_cascade_ ;
    wire \uart_inst.r_Clock_Count14_cascade_ ;
    wire \uart_inst.r_Clock_Count_0_sqmuxa_cascade_ ;
    wire \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i ;
    wire \uart_inst.r_Clock_Count_0_sqmuxa ;
    wire \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_cascade_ ;
    wire \uart_inst.r_SM_Main_RNIHCJP3Z0Z_2 ;
    wire \uart_inst.r_Clock_Count_2_sqmuxa ;
    wire \uart_inst.r_Clock_CountZ0Z_5 ;
    wire \uart_inst.r_Clock_CountZ0Z_4 ;
    wire \uart_inst.r_Clock_CountZ0Z_3 ;
    wire \uart_inst.N_121_0_cascade_ ;
    wire \uart_inst.N_14 ;
    wire \uart_inst.N_14_cascade_ ;
    wire \uart_inst.r_RX_Byte_1_sqmuxa_cascade_ ;
    wire \uart_inst.r_Clock_CountZ0Z_6 ;
    wire \uart_inst.r_Clock_CountZ0Z_7 ;
    wire \uart_inst.r_RX_Bytece_1_1_cascade_ ;
    wire w_RX_Byte_1;
    wire \uart_inst.r_RX_Bytece_1_5_cascade_ ;
    wire \uart_inst.r_Bit_IndexZ0Z_0 ;
    wire \uart_inst.CO0_cascade_ ;
    wire \uart_inst.r_Bit_IndexZ0Z_1 ;
    wire \uart_inst.r_Bit_IndexZ0Z_2 ;
    wire m20;
    wire \uart_inst.r_Clock_Count14 ;
    wire \uart_inst.N_10_cascade_ ;
    wire \uart_inst.r_Clock_Count40 ;
    wire \uart_inst.r_RX_Bytece_1_4 ;
    wire i_UART_RX_c;
    wire \uart_inst.r_RX_Byte_1_sqmuxa ;
    wire \uart_inst.un1_r_Clock_Count44_0 ;
    wire \uart_inst.un1_r_Clock_Count44_0_cascade_ ;
    wire \uart_inst.r_SM_MainZ0Z_2 ;
    wire i_Clk_c_g;
    wire \uart_inst.r_SM_MainZ0Z_0 ;
    wire \uart_inst.r_Clock_Count26lto7_0 ;
    wire \uart_inst.r_SM_MainZ0Z_1 ;
    wire \uart_inst.N_121_0 ;
    wire \uart_inst.N_122 ;
    wire o_Segment1_E_c;
    wire w_RX_Byte_5;
    wire w_RX_Byte_7;
    wire w_RX_Byte_4;
    wire w_RX_Byte_6;
    wire seg_1_inst_r_Hex_Encoding_6_0__i2_mux;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2397),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__2399),
            .DIN(N__2398),
            .DOUT(N__2397),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__2399),
            .PADOUT(N__2398),
            .PADIN(N__2397),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__2388),
            .DIN(N__2387),
            .DOUT(N__2386),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__2388),
            .PADOUT(N__2387),
            .PADIN(N__2386),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__992),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__2379),
            .DIN(N__2378),
            .DOUT(N__2377),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__2379),
            .PADOUT(N__2378),
            .PADIN(N__2377),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1277),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__2370),
            .DIN(N__2369),
            .DOUT(N__2368),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__2370),
            .PADOUT(N__2369),
            .PADIN(N__2368),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1127),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__2361),
            .DIN(N__2360),
            .DOUT(N__2359),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__2361),
            .PADOUT(N__2360),
            .PADIN(N__2359),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__974),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__2352),
            .DIN(N__2351),
            .DOUT(N__2350),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__2352),
            .PADOUT(N__2351),
            .PADIN(N__2350),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1004),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__2343),
            .DIN(N__2342),
            .DOUT(N__2341),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__2343),
            .PADOUT(N__2342),
            .PADIN(N__2341),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1523),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__2334),
            .DIN(N__2333),
            .DOUT(N__2332),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__2334),
            .PADOUT(N__2333),
            .PADIN(N__2332),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1037),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__2325),
            .DIN(N__2324),
            .DOUT(N__2323),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__2325),
            .PADOUT(N__2324),
            .PADIN(N__2323),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1283),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__2316),
            .DIN(N__2315),
            .DOUT(N__2314),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__2316),
            .PADOUT(N__2315),
            .PADIN(N__2314),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__980),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__2307),
            .DIN(N__2306),
            .DOUT(N__2305),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__2307),
            .PADOUT(N__2306),
            .PADIN(N__2305),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__950),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__2298),
            .DIN(N__2297),
            .DOUT(N__2296),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__2298),
            .PADOUT(N__2297),
            .PADIN(N__2296),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1652),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__2289),
            .DIN(N__2288),
            .DOUT(N__2287),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__2289),
            .PADOUT(N__2288),
            .PADIN(N__2287),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__998),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__2280),
            .DIN(N__2279),
            .DOUT(N__2278),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__2280),
            .PADOUT(N__2279),
            .PADIN(N__2278),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1895),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_UART_RX_ibuf_iopad (
            .OE(N__2271),
            .DIN(N__2270),
            .DOUT(N__2269),
            .PACKAGEPIN(i_UART_RX));
    defparam i_UART_RX_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_UART_RX_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_UART_RX_ibuf_preio (
            .PADOEN(N__2271),
            .PADOUT(N__2270),
            .PADIN(N__2269),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_UART_RX_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__2262),
            .DIN(N__2261),
            .DOUT(N__2260),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__2262),
            .PADOUT(N__2261),
            .PADIN(N__2260),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1010),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__514 (
            .O(N__2243),
            .I(N__2240));
    LocalMux I__513 (
            .O(N__2240),
            .I(\uart_inst.r_RX_Bytece_1_4 ));
    CascadeMux I__512 (
            .O(N__2237),
            .I(N__2232));
    CascadeMux I__511 (
            .O(N__2236),
            .I(N__2228));
    CascadeMux I__510 (
            .O(N__2235),
            .I(N__2223));
    InMux I__509 (
            .O(N__2232),
            .I(N__2214));
    InMux I__508 (
            .O(N__2231),
            .I(N__2214));
    InMux I__507 (
            .O(N__2228),
            .I(N__2214));
    InMux I__506 (
            .O(N__2227),
            .I(N__2208));
    InMux I__505 (
            .O(N__2226),
            .I(N__2205));
    InMux I__504 (
            .O(N__2223),
            .I(N__2202));
    InMux I__503 (
            .O(N__2222),
            .I(N__2197));
    InMux I__502 (
            .O(N__2221),
            .I(N__2197));
    LocalMux I__501 (
            .O(N__2214),
            .I(N__2194));
    InMux I__500 (
            .O(N__2213),
            .I(N__2187));
    InMux I__499 (
            .O(N__2212),
            .I(N__2187));
    InMux I__498 (
            .O(N__2211),
            .I(N__2187));
    LocalMux I__497 (
            .O(N__2208),
            .I(N__2184));
    LocalMux I__496 (
            .O(N__2205),
            .I(N__2181));
    LocalMux I__495 (
            .O(N__2202),
            .I(N__2176));
    LocalMux I__494 (
            .O(N__2197),
            .I(N__2176));
    Span4Mux_v I__493 (
            .O(N__2194),
            .I(N__2173));
    LocalMux I__492 (
            .O(N__2187),
            .I(N__2170));
    Span4Mux_v I__491 (
            .O(N__2184),
            .I(N__2167));
    Span4Mux_v I__490 (
            .O(N__2181),
            .I(N__2162));
    Span4Mux_v I__489 (
            .O(N__2176),
            .I(N__2162));
    Sp12to4 I__488 (
            .O(N__2173),
            .I(N__2157));
    Span12Mux_v I__487 (
            .O(N__2170),
            .I(N__2157));
    Span4Mux_h I__486 (
            .O(N__2167),
            .I(N__2152));
    Span4Mux_h I__485 (
            .O(N__2162),
            .I(N__2152));
    Odrv12 I__484 (
            .O(N__2157),
            .I(i_UART_RX_c));
    Odrv4 I__483 (
            .O(N__2152),
            .I(i_UART_RX_c));
    InMux I__482 (
            .O(N__2147),
            .I(N__2131));
    InMux I__481 (
            .O(N__2146),
            .I(N__2131));
    InMux I__480 (
            .O(N__2145),
            .I(N__2131));
    InMux I__479 (
            .O(N__2144),
            .I(N__2126));
    InMux I__478 (
            .O(N__2143),
            .I(N__2126));
    InMux I__477 (
            .O(N__2142),
            .I(N__2123));
    InMux I__476 (
            .O(N__2141),
            .I(N__2114));
    InMux I__475 (
            .O(N__2140),
            .I(N__2114));
    InMux I__474 (
            .O(N__2139),
            .I(N__2114));
    InMux I__473 (
            .O(N__2138),
            .I(N__2114));
    LocalMux I__472 (
            .O(N__2131),
            .I(\uart_inst.r_RX_Byte_1_sqmuxa ));
    LocalMux I__471 (
            .O(N__2126),
            .I(\uart_inst.r_RX_Byte_1_sqmuxa ));
    LocalMux I__470 (
            .O(N__2123),
            .I(\uart_inst.r_RX_Byte_1_sqmuxa ));
    LocalMux I__469 (
            .O(N__2114),
            .I(\uart_inst.r_RX_Byte_1_sqmuxa ));
    InMux I__468 (
            .O(N__2105),
            .I(N__2102));
    LocalMux I__467 (
            .O(N__2102),
            .I(N__2099));
    Odrv4 I__466 (
            .O(N__2099),
            .I(\uart_inst.un1_r_Clock_Count44_0 ));
    CascadeMux I__465 (
            .O(N__2096),
            .I(\uart_inst.un1_r_Clock_Count44_0_cascade_ ));
    InMux I__464 (
            .O(N__2093),
            .I(N__2089));
    CascadeMux I__463 (
            .O(N__2092),
            .I(N__2083));
    LocalMux I__462 (
            .O(N__2089),
            .I(N__2078));
    InMux I__461 (
            .O(N__2088),
            .I(N__2073));
    InMux I__460 (
            .O(N__2087),
            .I(N__2073));
    InMux I__459 (
            .O(N__2086),
            .I(N__2068));
    InMux I__458 (
            .O(N__2083),
            .I(N__2068));
    InMux I__457 (
            .O(N__2082),
            .I(N__2063));
    InMux I__456 (
            .O(N__2081),
            .I(N__2063));
    Span4Mux_h I__455 (
            .O(N__2078),
            .I(N__2052));
    LocalMux I__454 (
            .O(N__2073),
            .I(N__2052));
    LocalMux I__453 (
            .O(N__2068),
            .I(N__2052));
    LocalMux I__452 (
            .O(N__2063),
            .I(N__2052));
    InMux I__451 (
            .O(N__2062),
            .I(N__2047));
    InMux I__450 (
            .O(N__2061),
            .I(N__2047));
    Odrv4 I__449 (
            .O(N__2052),
            .I(\uart_inst.r_SM_MainZ0Z_2 ));
    LocalMux I__448 (
            .O(N__2047),
            .I(\uart_inst.r_SM_MainZ0Z_2 ));
    ClkMux I__447 (
            .O(N__2042),
            .I(N__2024));
    ClkMux I__446 (
            .O(N__2041),
            .I(N__2024));
    ClkMux I__445 (
            .O(N__2040),
            .I(N__2024));
    ClkMux I__444 (
            .O(N__2039),
            .I(N__2024));
    ClkMux I__443 (
            .O(N__2038),
            .I(N__2024));
    ClkMux I__442 (
            .O(N__2037),
            .I(N__2024));
    GlobalMux I__441 (
            .O(N__2024),
            .I(N__2021));
    gio2CtrlBuf I__440 (
            .O(N__2021),
            .I(i_Clk_c_g));
    InMux I__439 (
            .O(N__2018),
            .I(N__2006));
    InMux I__438 (
            .O(N__2017),
            .I(N__2006));
    InMux I__437 (
            .O(N__2016),
            .I(N__2006));
    InMux I__436 (
            .O(N__2015),
            .I(N__2006));
    LocalMux I__435 (
            .O(N__2006),
            .I(N__1998));
    InMux I__434 (
            .O(N__2005),
            .I(N__1993));
    InMux I__433 (
            .O(N__2004),
            .I(N__1993));
    InMux I__432 (
            .O(N__2003),
            .I(N__1988));
    InMux I__431 (
            .O(N__2002),
            .I(N__1988));
    InMux I__430 (
            .O(N__2001),
            .I(N__1985));
    Odrv4 I__429 (
            .O(N__1998),
            .I(\uart_inst.r_SM_MainZ0Z_0 ));
    LocalMux I__428 (
            .O(N__1993),
            .I(\uart_inst.r_SM_MainZ0Z_0 ));
    LocalMux I__427 (
            .O(N__1988),
            .I(\uart_inst.r_SM_MainZ0Z_0 ));
    LocalMux I__426 (
            .O(N__1985),
            .I(\uart_inst.r_SM_MainZ0Z_0 ));
    InMux I__425 (
            .O(N__1976),
            .I(N__1973));
    LocalMux I__424 (
            .O(N__1973),
            .I(N__1970));
    Odrv4 I__423 (
            .O(N__1970),
            .I(\uart_inst.r_Clock_Count26lto7_0 ));
    CascadeMux I__422 (
            .O(N__1967),
            .I(N__1959));
    CascadeMux I__421 (
            .O(N__1966),
            .I(N__1956));
    InMux I__420 (
            .O(N__1965),
            .I(N__1950));
    InMux I__419 (
            .O(N__1964),
            .I(N__1950));
    CascadeMux I__418 (
            .O(N__1963),
            .I(N__1946));
    InMux I__417 (
            .O(N__1962),
            .I(N__1934));
    InMux I__416 (
            .O(N__1959),
            .I(N__1934));
    InMux I__415 (
            .O(N__1956),
            .I(N__1934));
    InMux I__414 (
            .O(N__1955),
            .I(N__1934));
    LocalMux I__413 (
            .O(N__1950),
            .I(N__1931));
    InMux I__412 (
            .O(N__1949),
            .I(N__1924));
    InMux I__411 (
            .O(N__1946),
            .I(N__1924));
    InMux I__410 (
            .O(N__1945),
            .I(N__1924));
    InMux I__409 (
            .O(N__1944),
            .I(N__1919));
    InMux I__408 (
            .O(N__1943),
            .I(N__1919));
    LocalMux I__407 (
            .O(N__1934),
            .I(\uart_inst.r_SM_MainZ0Z_1 ));
    Odrv4 I__406 (
            .O(N__1931),
            .I(\uart_inst.r_SM_MainZ0Z_1 ));
    LocalMux I__405 (
            .O(N__1924),
            .I(\uart_inst.r_SM_MainZ0Z_1 ));
    LocalMux I__404 (
            .O(N__1919),
            .I(\uart_inst.r_SM_MainZ0Z_1 ));
    InMux I__403 (
            .O(N__1910),
            .I(N__1907));
    LocalMux I__402 (
            .O(N__1907),
            .I(\uart_inst.N_121_0 ));
    InMux I__401 (
            .O(N__1904),
            .I(N__1898));
    InMux I__400 (
            .O(N__1903),
            .I(N__1898));
    LocalMux I__399 (
            .O(N__1898),
            .I(\uart_inst.N_122 ));
    IoInMux I__398 (
            .O(N__1895),
            .I(N__1892));
    LocalMux I__397 (
            .O(N__1892),
            .I(N__1889));
    Odrv12 I__396 (
            .O(N__1889),
            .I(o_Segment1_E_c));
    InMux I__395 (
            .O(N__1886),
            .I(N__1879));
    InMux I__394 (
            .O(N__1885),
            .I(N__1879));
    CascadeMux I__393 (
            .O(N__1884),
            .I(N__1876));
    LocalMux I__392 (
            .O(N__1879),
            .I(N__1872));
    InMux I__391 (
            .O(N__1876),
            .I(N__1867));
    InMux I__390 (
            .O(N__1875),
            .I(N__1867));
    Span4Mux_h I__389 (
            .O(N__1872),
            .I(N__1860));
    LocalMux I__388 (
            .O(N__1867),
            .I(N__1857));
    InMux I__387 (
            .O(N__1866),
            .I(N__1852));
    InMux I__386 (
            .O(N__1865),
            .I(N__1852));
    InMux I__385 (
            .O(N__1864),
            .I(N__1849));
    InMux I__384 (
            .O(N__1863),
            .I(N__1846));
    Odrv4 I__383 (
            .O(N__1860),
            .I(w_RX_Byte_5));
    Odrv12 I__382 (
            .O(N__1857),
            .I(w_RX_Byte_5));
    LocalMux I__381 (
            .O(N__1852),
            .I(w_RX_Byte_5));
    LocalMux I__380 (
            .O(N__1849),
            .I(w_RX_Byte_5));
    LocalMux I__379 (
            .O(N__1846),
            .I(w_RX_Byte_5));
    InMux I__378 (
            .O(N__1835),
            .I(N__1827));
    InMux I__377 (
            .O(N__1834),
            .I(N__1827));
    InMux I__376 (
            .O(N__1833),
            .I(N__1822));
    InMux I__375 (
            .O(N__1832),
            .I(N__1822));
    LocalMux I__374 (
            .O(N__1827),
            .I(N__1815));
    LocalMux I__373 (
            .O(N__1822),
            .I(N__1812));
    InMux I__372 (
            .O(N__1821),
            .I(N__1809));
    InMux I__371 (
            .O(N__1820),
            .I(N__1804));
    InMux I__370 (
            .O(N__1819),
            .I(N__1804));
    CascadeMux I__369 (
            .O(N__1818),
            .I(N__1801));
    Span4Mux_s3_v I__368 (
            .O(N__1815),
            .I(N__1796));
    Span4Mux_s3_v I__367 (
            .O(N__1812),
            .I(N__1796));
    LocalMux I__366 (
            .O(N__1809),
            .I(N__1793));
    LocalMux I__365 (
            .O(N__1804),
            .I(N__1790));
    InMux I__364 (
            .O(N__1801),
            .I(N__1787));
    Odrv4 I__363 (
            .O(N__1796),
            .I(w_RX_Byte_7));
    Odrv4 I__362 (
            .O(N__1793),
            .I(w_RX_Byte_7));
    Odrv12 I__361 (
            .O(N__1790),
            .I(w_RX_Byte_7));
    LocalMux I__360 (
            .O(N__1787),
            .I(w_RX_Byte_7));
    InMux I__359 (
            .O(N__1778),
            .I(N__1770));
    InMux I__358 (
            .O(N__1777),
            .I(N__1770));
    CascadeMux I__357 (
            .O(N__1776),
            .I(N__1765));
    CascadeMux I__356 (
            .O(N__1775),
            .I(N__1762));
    LocalMux I__355 (
            .O(N__1770),
            .I(N__1759));
    CascadeMux I__354 (
            .O(N__1769),
            .I(N__1755));
    CascadeMux I__353 (
            .O(N__1768),
            .I(N__1752));
    InMux I__352 (
            .O(N__1765),
            .I(N__1747));
    InMux I__351 (
            .O(N__1762),
            .I(N__1747));
    Span4Mux_v I__350 (
            .O(N__1759),
            .I(N__1744));
    InMux I__349 (
            .O(N__1758),
            .I(N__1741));
    InMux I__348 (
            .O(N__1755),
            .I(N__1736));
    InMux I__347 (
            .O(N__1752),
            .I(N__1736));
    LocalMux I__346 (
            .O(N__1747),
            .I(N__1732));
    Span4Mux_h I__345 (
            .O(N__1744),
            .I(N__1727));
    LocalMux I__344 (
            .O(N__1741),
            .I(N__1727));
    LocalMux I__343 (
            .O(N__1736),
            .I(N__1724));
    InMux I__342 (
            .O(N__1735),
            .I(N__1721));
    Odrv12 I__341 (
            .O(N__1732),
            .I(w_RX_Byte_4));
    Odrv4 I__340 (
            .O(N__1727),
            .I(w_RX_Byte_4));
    Odrv12 I__339 (
            .O(N__1724),
            .I(w_RX_Byte_4));
    LocalMux I__338 (
            .O(N__1721),
            .I(w_RX_Byte_4));
    CascadeMux I__337 (
            .O(N__1712),
            .I(N__1705));
    InMux I__336 (
            .O(N__1711),
            .I(N__1700));
    InMux I__335 (
            .O(N__1710),
            .I(N__1700));
    CascadeMux I__334 (
            .O(N__1709),
            .I(N__1697));
    InMux I__333 (
            .O(N__1708),
            .I(N__1692));
    InMux I__332 (
            .O(N__1705),
            .I(N__1692));
    LocalMux I__331 (
            .O(N__1700),
            .I(N__1687));
    InMux I__330 (
            .O(N__1697),
            .I(N__1684));
    LocalMux I__329 (
            .O(N__1692),
            .I(N__1681));
    InMux I__328 (
            .O(N__1691),
            .I(N__1676));
    InMux I__327 (
            .O(N__1690),
            .I(N__1676));
    Span4Mux_s3_v I__326 (
            .O(N__1687),
            .I(N__1672));
    LocalMux I__325 (
            .O(N__1684),
            .I(N__1669));
    Span12Mux_s3_v I__324 (
            .O(N__1681),
            .I(N__1664));
    LocalMux I__323 (
            .O(N__1676),
            .I(N__1664));
    InMux I__322 (
            .O(N__1675),
            .I(N__1661));
    Odrv4 I__321 (
            .O(N__1672),
            .I(w_RX_Byte_6));
    Odrv4 I__320 (
            .O(N__1669),
            .I(w_RX_Byte_6));
    Odrv12 I__319 (
            .O(N__1664),
            .I(w_RX_Byte_6));
    LocalMux I__318 (
            .O(N__1661),
            .I(w_RX_Byte_6));
    IoInMux I__317 (
            .O(N__1652),
            .I(N__1649));
    LocalMux I__316 (
            .O(N__1649),
            .I(N__1646));
    Odrv4 I__315 (
            .O(N__1646),
            .I(seg_1_inst_r_Hex_Encoding_6_0__i2_mux));
    CascadeMux I__314 (
            .O(N__1643),
            .I(\uart_inst.r_RX_Bytece_1_5_cascade_ ));
    InMux I__313 (
            .O(N__1640),
            .I(N__1627));
    InMux I__312 (
            .O(N__1639),
            .I(N__1616));
    InMux I__311 (
            .O(N__1638),
            .I(N__1616));
    InMux I__310 (
            .O(N__1637),
            .I(N__1616));
    InMux I__309 (
            .O(N__1636),
            .I(N__1616));
    InMux I__308 (
            .O(N__1635),
            .I(N__1616));
    InMux I__307 (
            .O(N__1634),
            .I(N__1605));
    InMux I__306 (
            .O(N__1633),
            .I(N__1605));
    InMux I__305 (
            .O(N__1632),
            .I(N__1605));
    InMux I__304 (
            .O(N__1631),
            .I(N__1605));
    InMux I__303 (
            .O(N__1630),
            .I(N__1605));
    LocalMux I__302 (
            .O(N__1627),
            .I(\uart_inst.r_Bit_IndexZ0Z_0 ));
    LocalMux I__301 (
            .O(N__1616),
            .I(\uart_inst.r_Bit_IndexZ0Z_0 ));
    LocalMux I__300 (
            .O(N__1605),
            .I(\uart_inst.r_Bit_IndexZ0Z_0 ));
    CascadeMux I__299 (
            .O(N__1598),
            .I(\uart_inst.CO0_cascade_ ));
    InMux I__298 (
            .O(N__1595),
            .I(N__1583));
    InMux I__297 (
            .O(N__1594),
            .I(N__1572));
    InMux I__296 (
            .O(N__1593),
            .I(N__1572));
    InMux I__295 (
            .O(N__1592),
            .I(N__1572));
    InMux I__294 (
            .O(N__1591),
            .I(N__1572));
    InMux I__293 (
            .O(N__1590),
            .I(N__1572));
    InMux I__292 (
            .O(N__1589),
            .I(N__1563));
    InMux I__291 (
            .O(N__1588),
            .I(N__1563));
    InMux I__290 (
            .O(N__1587),
            .I(N__1563));
    InMux I__289 (
            .O(N__1586),
            .I(N__1563));
    LocalMux I__288 (
            .O(N__1583),
            .I(\uart_inst.r_Bit_IndexZ0Z_1 ));
    LocalMux I__287 (
            .O(N__1572),
            .I(\uart_inst.r_Bit_IndexZ0Z_1 ));
    LocalMux I__286 (
            .O(N__1563),
            .I(\uart_inst.r_Bit_IndexZ0Z_1 ));
    InMux I__285 (
            .O(N__1556),
            .I(N__1539));
    InMux I__284 (
            .O(N__1555),
            .I(N__1539));
    InMux I__283 (
            .O(N__1554),
            .I(N__1539));
    InMux I__282 (
            .O(N__1553),
            .I(N__1539));
    InMux I__281 (
            .O(N__1552),
            .I(N__1528));
    InMux I__280 (
            .O(N__1551),
            .I(N__1528));
    InMux I__279 (
            .O(N__1550),
            .I(N__1528));
    InMux I__278 (
            .O(N__1549),
            .I(N__1528));
    InMux I__277 (
            .O(N__1548),
            .I(N__1528));
    LocalMux I__276 (
            .O(N__1539),
            .I(\uart_inst.r_Bit_IndexZ0Z_2 ));
    LocalMux I__275 (
            .O(N__1528),
            .I(\uart_inst.r_Bit_IndexZ0Z_2 ));
    IoInMux I__274 (
            .O(N__1523),
            .I(N__1520));
    LocalMux I__273 (
            .O(N__1520),
            .I(N__1517));
    Odrv4 I__272 (
            .O(N__1517),
            .I(m20));
    InMux I__271 (
            .O(N__1514),
            .I(N__1510));
    InMux I__270 (
            .O(N__1513),
            .I(N__1507));
    LocalMux I__269 (
            .O(N__1510),
            .I(\uart_inst.r_Clock_Count14 ));
    LocalMux I__268 (
            .O(N__1507),
            .I(\uart_inst.r_Clock_Count14 ));
    CascadeMux I__267 (
            .O(N__1502),
            .I(\uart_inst.N_10_cascade_ ));
    CascadeMux I__266 (
            .O(N__1499),
            .I(N__1494));
    InMux I__265 (
            .O(N__1498),
            .I(N__1491));
    InMux I__264 (
            .O(N__1497),
            .I(N__1488));
    InMux I__263 (
            .O(N__1494),
            .I(N__1485));
    LocalMux I__262 (
            .O(N__1491),
            .I(\uart_inst.r_Clock_Count40 ));
    LocalMux I__261 (
            .O(N__1488),
            .I(\uart_inst.r_Clock_Count40 ));
    LocalMux I__260 (
            .O(N__1485),
            .I(\uart_inst.r_Clock_Count40 ));
    InMux I__259 (
            .O(N__1478),
            .I(N__1475));
    LocalMux I__258 (
            .O(N__1475),
            .I(\uart_inst.r_Clock_Count_2_sqmuxa ));
    InMux I__257 (
            .O(N__1472),
            .I(N__1467));
    InMux I__256 (
            .O(N__1471),
            .I(N__1464));
    InMux I__255 (
            .O(N__1470),
            .I(N__1461));
    LocalMux I__254 (
            .O(N__1467),
            .I(\uart_inst.r_Clock_CountZ0Z_5 ));
    LocalMux I__253 (
            .O(N__1464),
            .I(\uart_inst.r_Clock_CountZ0Z_5 ));
    LocalMux I__252 (
            .O(N__1461),
            .I(\uart_inst.r_Clock_CountZ0Z_5 ));
    InMux I__251 (
            .O(N__1454),
            .I(N__1449));
    InMux I__250 (
            .O(N__1453),
            .I(N__1446));
    InMux I__249 (
            .O(N__1452),
            .I(N__1443));
    LocalMux I__248 (
            .O(N__1449),
            .I(\uart_inst.r_Clock_CountZ0Z_4 ));
    LocalMux I__247 (
            .O(N__1446),
            .I(\uart_inst.r_Clock_CountZ0Z_4 ));
    LocalMux I__246 (
            .O(N__1443),
            .I(\uart_inst.r_Clock_CountZ0Z_4 ));
    InMux I__245 (
            .O(N__1436),
            .I(N__1431));
    InMux I__244 (
            .O(N__1435),
            .I(N__1428));
    InMux I__243 (
            .O(N__1434),
            .I(N__1425));
    LocalMux I__242 (
            .O(N__1431),
            .I(\uart_inst.r_Clock_CountZ0Z_3 ));
    LocalMux I__241 (
            .O(N__1428),
            .I(\uart_inst.r_Clock_CountZ0Z_3 ));
    LocalMux I__240 (
            .O(N__1425),
            .I(\uart_inst.r_Clock_CountZ0Z_3 ));
    CascadeMux I__239 (
            .O(N__1418),
            .I(\uart_inst.N_121_0_cascade_ ));
    InMux I__238 (
            .O(N__1415),
            .I(N__1410));
    InMux I__237 (
            .O(N__1414),
            .I(N__1407));
    InMux I__236 (
            .O(N__1413),
            .I(N__1404));
    LocalMux I__235 (
            .O(N__1410),
            .I(\uart_inst.N_14 ));
    LocalMux I__234 (
            .O(N__1407),
            .I(\uart_inst.N_14 ));
    LocalMux I__233 (
            .O(N__1404),
            .I(\uart_inst.N_14 ));
    CascadeMux I__232 (
            .O(N__1397),
            .I(\uart_inst.N_14_cascade_ ));
    CascadeMux I__231 (
            .O(N__1394),
            .I(\uart_inst.r_RX_Byte_1_sqmuxa_cascade_ ));
    InMux I__230 (
            .O(N__1391),
            .I(N__1385));
    InMux I__229 (
            .O(N__1390),
            .I(N__1380));
    InMux I__228 (
            .O(N__1389),
            .I(N__1380));
    InMux I__227 (
            .O(N__1388),
            .I(N__1377));
    LocalMux I__226 (
            .O(N__1385),
            .I(\uart_inst.r_Clock_CountZ0Z_6 ));
    LocalMux I__225 (
            .O(N__1380),
            .I(\uart_inst.r_Clock_CountZ0Z_6 ));
    LocalMux I__224 (
            .O(N__1377),
            .I(\uart_inst.r_Clock_CountZ0Z_6 ));
    InMux I__223 (
            .O(N__1370),
            .I(N__1364));
    InMux I__222 (
            .O(N__1369),
            .I(N__1361));
    InMux I__221 (
            .O(N__1368),
            .I(N__1358));
    InMux I__220 (
            .O(N__1367),
            .I(N__1355));
    LocalMux I__219 (
            .O(N__1364),
            .I(\uart_inst.r_Clock_CountZ0Z_7 ));
    LocalMux I__218 (
            .O(N__1361),
            .I(\uart_inst.r_Clock_CountZ0Z_7 ));
    LocalMux I__217 (
            .O(N__1358),
            .I(\uart_inst.r_Clock_CountZ0Z_7 ));
    LocalMux I__216 (
            .O(N__1355),
            .I(\uart_inst.r_Clock_CountZ0Z_7 ));
    CascadeMux I__215 (
            .O(N__1346),
            .I(\uart_inst.r_RX_Bytece_1_1_cascade_ ));
    CascadeMux I__214 (
            .O(N__1343),
            .I(N__1337));
    CascadeMux I__213 (
            .O(N__1342),
            .I(N__1332));
    CascadeMux I__212 (
            .O(N__1341),
            .I(N__1329));
    CascadeMux I__211 (
            .O(N__1340),
            .I(N__1325));
    InMux I__210 (
            .O(N__1337),
            .I(N__1320));
    InMux I__209 (
            .O(N__1336),
            .I(N__1320));
    CascadeMux I__208 (
            .O(N__1335),
            .I(N__1317));
    InMux I__207 (
            .O(N__1332),
            .I(N__1308));
    InMux I__206 (
            .O(N__1329),
            .I(N__1308));
    InMux I__205 (
            .O(N__1328),
            .I(N__1308));
    InMux I__204 (
            .O(N__1325),
            .I(N__1308));
    LocalMux I__203 (
            .O(N__1320),
            .I(N__1305));
    InMux I__202 (
            .O(N__1317),
            .I(N__1302));
    LocalMux I__201 (
            .O(N__1308),
            .I(N__1298));
    Span4Mux_s2_v I__200 (
            .O(N__1305),
            .I(N__1293));
    LocalMux I__199 (
            .O(N__1302),
            .I(N__1293));
    InMux I__198 (
            .O(N__1301),
            .I(N__1290));
    Odrv4 I__197 (
            .O(N__1298),
            .I(w_RX_Byte_1));
    Odrv4 I__196 (
            .O(N__1293),
            .I(w_RX_Byte_1));
    LocalMux I__195 (
            .O(N__1290),
            .I(w_RX_Byte_1));
    IoInMux I__194 (
            .O(N__1283),
            .I(N__1280));
    LocalMux I__193 (
            .O(N__1280),
            .I(m20_0));
    IoInMux I__192 (
            .O(N__1277),
            .I(N__1274));
    LocalMux I__191 (
            .O(N__1274),
            .I(o_Segment2_G_c));
    CascadeMux I__190 (
            .O(N__1271),
            .I(N__1267));
    InMux I__189 (
            .O(N__1270),
            .I(N__1262));
    InMux I__188 (
            .O(N__1267),
            .I(N__1262));
    LocalMux I__187 (
            .O(N__1262),
            .I(N__1254));
    InMux I__186 (
            .O(N__1261),
            .I(N__1245));
    InMux I__185 (
            .O(N__1260),
            .I(N__1245));
    InMux I__184 (
            .O(N__1259),
            .I(N__1245));
    InMux I__183 (
            .O(N__1258),
            .I(N__1245));
    InMux I__182 (
            .O(N__1257),
            .I(N__1242));
    Span4Mux_s2_v I__181 (
            .O(N__1254),
            .I(N__1238));
    LocalMux I__180 (
            .O(N__1245),
            .I(N__1235));
    LocalMux I__179 (
            .O(N__1242),
            .I(N__1232));
    InMux I__178 (
            .O(N__1241),
            .I(N__1229));
    Odrv4 I__177 (
            .O(N__1238),
            .I(w_RX_Byte_2));
    Odrv12 I__176 (
            .O(N__1235),
            .I(w_RX_Byte_2));
    Odrv4 I__175 (
            .O(N__1232),
            .I(w_RX_Byte_2));
    LocalMux I__174 (
            .O(N__1229),
            .I(w_RX_Byte_2));
    InMux I__173 (
            .O(N__1220),
            .I(N__1210));
    InMux I__172 (
            .O(N__1219),
            .I(N__1210));
    InMux I__171 (
            .O(N__1218),
            .I(N__1200));
    InMux I__170 (
            .O(N__1217),
            .I(N__1200));
    InMux I__169 (
            .O(N__1216),
            .I(N__1200));
    InMux I__168 (
            .O(N__1215),
            .I(N__1200));
    LocalMux I__167 (
            .O(N__1210),
            .I(N__1197));
    InMux I__166 (
            .O(N__1209),
            .I(N__1194));
    LocalMux I__165 (
            .O(N__1200),
            .I(N__1190));
    Span4Mux_s2_v I__164 (
            .O(N__1197),
            .I(N__1185));
    LocalMux I__163 (
            .O(N__1194),
            .I(N__1185));
    InMux I__162 (
            .O(N__1193),
            .I(N__1182));
    Odrv4 I__161 (
            .O(N__1190),
            .I(w_RX_Byte_3));
    Odrv4 I__160 (
            .O(N__1185),
            .I(w_RX_Byte_3));
    LocalMux I__159 (
            .O(N__1182),
            .I(w_RX_Byte_3));
    CascadeMux I__158 (
            .O(N__1175),
            .I(N__1168));
    InMux I__157 (
            .O(N__1174),
            .I(N__1162));
    InMux I__156 (
            .O(N__1173),
            .I(N__1162));
    InMux I__155 (
            .O(N__1172),
            .I(N__1152));
    InMux I__154 (
            .O(N__1171),
            .I(N__1152));
    InMux I__153 (
            .O(N__1168),
            .I(N__1152));
    InMux I__152 (
            .O(N__1167),
            .I(N__1152));
    LocalMux I__151 (
            .O(N__1162),
            .I(N__1149));
    InMux I__150 (
            .O(N__1161),
            .I(N__1146));
    LocalMux I__149 (
            .O(N__1152),
            .I(N__1142));
    Span4Mux_s2_v I__148 (
            .O(N__1149),
            .I(N__1137));
    LocalMux I__147 (
            .O(N__1146),
            .I(N__1137));
    InMux I__146 (
            .O(N__1145),
            .I(N__1134));
    Odrv4 I__145 (
            .O(N__1142),
            .I(w_RX_Byte_0));
    Odrv4 I__144 (
            .O(N__1137),
            .I(w_RX_Byte_0));
    LocalMux I__143 (
            .O(N__1134),
            .I(w_RX_Byte_0));
    IoInMux I__142 (
            .O(N__1127),
            .I(N__1124));
    LocalMux I__141 (
            .O(N__1124),
            .I(seg_2_inst_r_Hex_Encoding_6_0__i2_mux));
    InMux I__140 (
            .O(N__1121),
            .I(N__1117));
    InMux I__139 (
            .O(N__1120),
            .I(N__1114));
    LocalMux I__138 (
            .O(N__1117),
            .I(\uart_inst.r_Clock_CountZ0Z_2 ));
    LocalMux I__137 (
            .O(N__1114),
            .I(\uart_inst.r_Clock_CountZ0Z_2 ));
    CascadeMux I__136 (
            .O(N__1109),
            .I(\uart_inst.r_Clock_Count14lt6_cascade_ ));
    CascadeMux I__135 (
            .O(N__1106),
            .I(\uart_inst.r_Clock_Count14_cascade_ ));
    CascadeMux I__134 (
            .O(N__1103),
            .I(\uart_inst.r_Clock_Count_0_sqmuxa_cascade_ ));
    CascadeMux I__133 (
            .O(N__1100),
            .I(N__1096));
    InMux I__132 (
            .O(N__1099),
            .I(N__1093));
    InMux I__131 (
            .O(N__1096),
            .I(N__1090));
    LocalMux I__130 (
            .O(N__1093),
            .I(\uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i ));
    LocalMux I__129 (
            .O(N__1090),
            .I(\uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i ));
    InMux I__128 (
            .O(N__1085),
            .I(N__1082));
    LocalMux I__127 (
            .O(N__1082),
            .I(\uart_inst.r_Clock_Count_0_sqmuxa ));
    CascadeMux I__126 (
            .O(N__1079),
            .I(\uart_inst.un1_r_Clock_Count_0_sqmuxa_0_cascade_ ));
    SRMux I__125 (
            .O(N__1076),
            .I(N__1073));
    LocalMux I__124 (
            .O(N__1073),
            .I(N__1070));
    Span4Mux_v I__123 (
            .O(N__1070),
            .I(N__1067));
    Odrv4 I__122 (
            .O(N__1067),
            .I(\uart_inst.r_SM_Main_RNIHCJP3Z0Z_2 ));
    CascadeMux I__121 (
            .O(N__1064),
            .I(\uart_inst.r_RX_Bytece_0_3_cascade_ ));
    CascadeMux I__120 (
            .O(N__1061),
            .I(\uart_inst.r_RX_Bytece_1_2_cascade_ ));
    CascadeMux I__119 (
            .O(N__1058),
            .I(\uart_inst.r_RX_Bytece_1_0_cascade_ ));
    InMux I__118 (
            .O(N__1055),
            .I(N__1051));
    InMux I__117 (
            .O(N__1054),
            .I(N__1048));
    LocalMux I__116 (
            .O(N__1051),
            .I(\uart_inst.un1_r_RX_Byte_7 ));
    LocalMux I__115 (
            .O(N__1048),
            .I(\uart_inst.un1_r_RX_Byte_7 ));
    InMux I__114 (
            .O(N__1043),
            .I(N__1040));
    LocalMux I__113 (
            .O(N__1040),
            .I(\uart_inst.r_RX_Bytece_1_6 ));
    IoInMux I__112 (
            .O(N__1037),
            .I(N__1034));
    LocalMux I__111 (
            .O(N__1034),
            .I(o_Segment2_E_c));
    InMux I__110 (
            .O(N__1031),
            .I(\uart_inst.un1_r_Clock_Count_cry_2 ));
    InMux I__109 (
            .O(N__1028),
            .I(\uart_inst.un1_r_Clock_Count_cry_3 ));
    InMux I__108 (
            .O(N__1025),
            .I(\uart_inst.un1_r_Clock_Count_cry_4 ));
    InMux I__107 (
            .O(N__1022),
            .I(\uart_inst.un1_r_Clock_Count_cry_5 ));
    InMux I__106 (
            .O(N__1019),
            .I(\uart_inst.un1_r_Clock_Count_cry_6 ));
    CascadeMux I__105 (
            .O(N__1016),
            .I(\uart_inst.m7_ns_1_cascade_ ));
    CascadeMux I__104 (
            .O(N__1013),
            .I(\uart_inst.N_8_cascade_ ));
    IoInMux I__103 (
            .O(N__1010),
            .I(N__1007));
    LocalMux I__102 (
            .O(N__1007),
            .I(o_Segment1_A_c));
    IoInMux I__101 (
            .O(N__1004),
            .I(N__1001));
    LocalMux I__100 (
            .O(N__1001),
            .I(o_Segment1_G_c));
    IoInMux I__99 (
            .O(N__998),
            .I(N__995));
    LocalMux I__98 (
            .O(N__995),
            .I(o_Segment1_F_c));
    IoInMux I__97 (
            .O(N__992),
            .I(N__989));
    LocalMux I__96 (
            .O(N__989),
            .I(N__986));
    Span12Mux_s1_h I__95 (
            .O(N__986),
            .I(N__983));
    Odrv12 I__94 (
            .O(N__983),
            .I(o_Segment2_F_c));
    IoInMux I__93 (
            .O(N__980),
            .I(N__977));
    LocalMux I__92 (
            .O(N__977),
            .I(o_Segment2_A_c));
    IoInMux I__91 (
            .O(N__974),
            .I(N__971));
    LocalMux I__90 (
            .O(N__971),
            .I(m23_0));
    InMux I__89 (
            .O(N__968),
            .I(N__965));
    LocalMux I__88 (
            .O(N__965),
            .I(\uart_inst.r_Clock_CountZ0Z_0 ));
    InMux I__87 (
            .O(N__962),
            .I(N__959));
    LocalMux I__86 (
            .O(N__959),
            .I(\uart_inst.r_Clock_CountZ0Z_1 ));
    InMux I__85 (
            .O(N__956),
            .I(\uart_inst.un1_r_Clock_Count_cry_0 ));
    InMux I__84 (
            .O(N__953),
            .I(\uart_inst.un1_r_Clock_Count_cry_1 ));
    IoInMux I__83 (
            .O(N__950),
            .I(N__947));
    LocalMux I__82 (
            .O(N__947),
            .I(m23));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_12_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m23_LC_1_13_5 .C_ON=1'b0;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m23_LC_1_13_5 .SEQ_MODE=4'b0000;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m23_LC_1_13_5 .LUT_INIT=16'b1100101000101000;
    LogicCell40 \seg_1_inst.r_Hex_Encoding_6_0__m23_LC_1_13_5  (
            .in0(N__1690),
            .in1(N__1819),
            .in2(N__1775),
            .in3(N__1885),
            .lcout(m23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m26_LC_1_13_7 .C_ON=1'b0;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m26_LC_1_13_7 .SEQ_MODE=4'b0000;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m26_LC_1_13_7 .LUT_INIT=16'b0100000010010010;
    LogicCell40 \seg_1_inst.r_Hex_Encoding_6_0__m26_LC_1_13_7  (
            .in0(N__1691),
            .in1(N__1820),
            .in2(N__1776),
            .in3(N__1886),
            .lcout(o_Segment1_A_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m5_LC_1_14_1 .C_ON=1'b0;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m5_LC_1_14_1 .SEQ_MODE=4'b0000;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m5_LC_1_14_1 .LUT_INIT=16'b0100001000000101;
    LogicCell40 \seg_1_inst.r_Hex_Encoding_6_0__m5_LC_1_14_1  (
            .in0(N__1833),
            .in1(N__1778),
            .in2(N__1884),
            .in3(N__1708),
            .lcout(o_Segment1_G_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m10_LC_1_14_6 .C_ON=1'b0;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m10_LC_1_14_6 .SEQ_MODE=4'b0000;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m10_LC_1_14_6 .LUT_INIT=16'b0010001110000010;
    LogicCell40 \seg_1_inst.r_Hex_Encoding_6_0__m10_LC_1_14_6  (
            .in0(N__1777),
            .in1(N__1832),
            .in2(N__1712),
            .in3(N__1875),
            .lcout(o_Segment1_F_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m10_LC_2_14_2 .C_ON=1'b0;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m10_LC_2_14_2 .SEQ_MODE=4'b0000;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m10_LC_2_14_2 .LUT_INIT=16'b0010100000110010;
    LogicCell40 \seg_2_inst.r_Hex_Encoding_6_0__m10_LC_2_14_2  (
            .in0(N__1161),
            .in1(N__1209),
            .in2(N__1335),
            .in3(N__1257),
            .lcout(o_Segment2_F_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m26_LC_2_16_1 .C_ON=1'b0;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m26_LC_2_16_1 .SEQ_MODE=4'b0000;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m26_LC_2_16_1 .LUT_INIT=16'b0010100100000100;
    LogicCell40 \seg_2_inst.r_Hex_Encoding_6_0__m26_LC_2_16_1  (
            .in0(N__1220),
            .in1(N__1270),
            .in2(N__1343),
            .in3(N__1174),
            .lcout(o_Segment2_A_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m23_LC_2_16_2 .C_ON=1'b0;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m23_LC_2_16_2 .SEQ_MODE=4'b0000;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m23_LC_2_16_2 .LUT_INIT=16'b1101100001100000;
    LogicCell40 \seg_2_inst.r_Hex_Encoding_6_0__m23_LC_2_16_2  (
            .in0(N__1173),
            .in1(N__1219),
            .in2(N__1271),
            .in3(N__1336),
            .lcout(m23_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Clock_Count_0_LC_4_12_0 .C_ON=1'b1;
    defparam \uart_inst.r_Clock_Count_0_LC_4_12_0 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_0_LC_4_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_inst.r_Clock_Count_0_LC_4_12_0  (
            .in0(_gnd_net_),
            .in1(N__968),
            .in2(N__1100),
            .in3(N__1099),
            .lcout(\uart_inst.r_Clock_CountZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_12_0_),
            .carryout(\uart_inst.un1_r_Clock_Count_cry_0 ),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_Clock_Count_1_LC_4_12_1 .C_ON=1'b1;
    defparam \uart_inst.r_Clock_Count_1_LC_4_12_1 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_1_LC_4_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_inst.r_Clock_Count_1_LC_4_12_1  (
            .in0(_gnd_net_),
            .in1(N__962),
            .in2(_gnd_net_),
            .in3(N__956),
            .lcout(\uart_inst.r_Clock_CountZ0Z_1 ),
            .ltout(),
            .carryin(\uart_inst.un1_r_Clock_Count_cry_0 ),
            .carryout(\uart_inst.un1_r_Clock_Count_cry_1 ),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_Clock_Count_2_LC_4_12_2 .C_ON=1'b1;
    defparam \uart_inst.r_Clock_Count_2_LC_4_12_2 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_2_LC_4_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_inst.r_Clock_Count_2_LC_4_12_2  (
            .in0(_gnd_net_),
            .in1(N__1121),
            .in2(_gnd_net_),
            .in3(N__953),
            .lcout(\uart_inst.r_Clock_CountZ0Z_2 ),
            .ltout(),
            .carryin(\uart_inst.un1_r_Clock_Count_cry_1 ),
            .carryout(\uart_inst.un1_r_Clock_Count_cry_2 ),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_Clock_Count_3_LC_4_12_3 .C_ON=1'b1;
    defparam \uart_inst.r_Clock_Count_3_LC_4_12_3 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_3_LC_4_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_inst.r_Clock_Count_3_LC_4_12_3  (
            .in0(_gnd_net_),
            .in1(N__1436),
            .in2(_gnd_net_),
            .in3(N__1031),
            .lcout(\uart_inst.r_Clock_CountZ0Z_3 ),
            .ltout(),
            .carryin(\uart_inst.un1_r_Clock_Count_cry_2 ),
            .carryout(\uart_inst.un1_r_Clock_Count_cry_3 ),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_Clock_Count_4_LC_4_12_4 .C_ON=1'b1;
    defparam \uart_inst.r_Clock_Count_4_LC_4_12_4 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_4_LC_4_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_inst.r_Clock_Count_4_LC_4_12_4  (
            .in0(_gnd_net_),
            .in1(N__1454),
            .in2(_gnd_net_),
            .in3(N__1028),
            .lcout(\uart_inst.r_Clock_CountZ0Z_4 ),
            .ltout(),
            .carryin(\uart_inst.un1_r_Clock_Count_cry_3 ),
            .carryout(\uart_inst.un1_r_Clock_Count_cry_4 ),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_Clock_Count_5_LC_4_12_5 .C_ON=1'b1;
    defparam \uart_inst.r_Clock_Count_5_LC_4_12_5 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_5_LC_4_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_inst.r_Clock_Count_5_LC_4_12_5  (
            .in0(_gnd_net_),
            .in1(N__1472),
            .in2(_gnd_net_),
            .in3(N__1025),
            .lcout(\uart_inst.r_Clock_CountZ0Z_5 ),
            .ltout(),
            .carryin(\uart_inst.un1_r_Clock_Count_cry_4 ),
            .carryout(\uart_inst.un1_r_Clock_Count_cry_5 ),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_Clock_Count_6_LC_4_12_6 .C_ON=1'b1;
    defparam \uart_inst.r_Clock_Count_6_LC_4_12_6 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_6_LC_4_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_inst.r_Clock_Count_6_LC_4_12_6  (
            .in0(_gnd_net_),
            .in1(N__1391),
            .in2(_gnd_net_),
            .in3(N__1022),
            .lcout(\uart_inst.r_Clock_CountZ0Z_6 ),
            .ltout(),
            .carryin(\uart_inst.un1_r_Clock_Count_cry_5 ),
            .carryout(\uart_inst.un1_r_Clock_Count_cry_6 ),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_Clock_Count_7_LC_4_12_7 .C_ON=1'b0;
    defparam \uart_inst.r_Clock_Count_7_LC_4_12_7 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Clock_Count_7_LC_4_12_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_inst.r_Clock_Count_7_LC_4_12_7  (
            .in0(_gnd_net_),
            .in1(N__1370),
            .in2(_gnd_net_),
            .in3(N__1019),
            .lcout(\uart_inst.r_Clock_CountZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2037),
            .ce(),
            .sr(N__1076));
    defparam \uart_inst.r_RX_Byte_7_LC_4_13_0 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_7_LC_4_13_0 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_7_LC_4_13_0 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \uart_inst.r_RX_Byte_7_LC_4_13_0  (
            .in0(N__2144),
            .in1(N__2231),
            .in2(N__1818),
            .in3(N__1055),
            .lcout(w_RX_Byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2038),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_cnst_1_0__m7_ns_1_LC_4_13_1 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_cnst_1_0__m7_ns_1_LC_4_13_1 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_cnst_1_0__m7_ns_1_LC_4_13_1 .LUT_INIT=16'b0011001001110110;
    LogicCell40 \uart_inst.r_SM_Main_cnst_1_0__m7_ns_1_LC_4_13_1  (
            .in0(N__1964),
            .in1(N__2004),
            .in2(N__2237),
            .in3(N__1513),
            .lcout(),
            .ltout(\uart_inst.m7_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_cnst_1_0__m7_ns_LC_4_13_2 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_cnst_1_0__m7_ns_LC_4_13_2 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_cnst_1_0__m7_ns_LC_4_13_2 .LUT_INIT=16'b0111110011110000;
    LogicCell40 \uart_inst.r_SM_Main_cnst_1_0__m7_ns_LC_4_13_2  (
            .in0(N__1054),
            .in1(N__1965),
            .in2(N__1016),
            .in3(N__1415),
            .lcout(),
            .ltout(\uart_inst.N_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_0_LC_4_13_3 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_0_LC_4_13_3 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_SM_Main_0_LC_4_13_3 .LUT_INIT=16'b1100111100000011;
    LogicCell40 \uart_inst.r_SM_Main_0_LC_4_13_3  (
            .in0(_gnd_net_),
            .in1(N__2093),
            .in2(N__1013),
            .in3(N__2005),
            .lcout(\uart_inst.r_SM_MainZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2038),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_6_LC_4_13_7 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_6_LC_4_13_7 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_6_LC_4_13_7 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \uart_inst.r_RX_Byte_6_LC_4_13_7  (
            .in0(N__1675),
            .in1(N__1043),
            .in2(N__2236),
            .in3(N__2143),
            .lcout(w_RX_Byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2038),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_RNO_0_3_LC_4_14_0 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_RNO_0_3_LC_4_14_0 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_RX_Byte_RNO_0_3_LC_4_14_0 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \uart_inst.r_RX_Byte_RNO_0_3_LC_4_14_0  (
            .in0(N__1552),
            .in1(N__1589),
            .in2(_gnd_net_),
            .in3(N__1634),
            .lcout(),
            .ltout(\uart_inst.r_RX_Bytece_0_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_3_LC_4_14_1 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_3_LC_4_14_1 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_3_LC_4_14_1 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_inst.r_RX_Byte_3_LC_4_14_1  (
            .in0(N__2213),
            .in1(N__1193),
            .in2(N__1064),
            .in3(N__2147),
            .lcout(w_RX_Byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2039),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_RNO_0_2_LC_4_14_2 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_RNO_0_2_LC_4_14_2 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_RX_Byte_RNO_0_2_LC_4_14_2 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \uart_inst.r_RX_Byte_RNO_0_2_LC_4_14_2  (
            .in0(N__1551),
            .in1(N__1588),
            .in2(_gnd_net_),
            .in3(N__1633),
            .lcout(),
            .ltout(\uart_inst.r_RX_Bytece_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_2_LC_4_14_3 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_2_LC_4_14_3 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_2_LC_4_14_3 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_inst.r_RX_Byte_2_LC_4_14_3  (
            .in0(N__2212),
            .in1(N__1241),
            .in2(N__1061),
            .in3(N__2146),
            .lcout(w_RX_Byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2039),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_RNO_0_0_LC_4_14_4 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_RNO_0_0_LC_4_14_4 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_RX_Byte_RNO_0_0_LC_4_14_4 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \uart_inst.r_RX_Byte_RNO_0_0_LC_4_14_4  (
            .in0(N__1550),
            .in1(N__1587),
            .in2(_gnd_net_),
            .in3(N__1632),
            .lcout(),
            .ltout(\uart_inst.r_RX_Bytece_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_0_LC_4_14_5 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_0_LC_4_14_5 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_0_LC_4_14_5 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_inst.r_RX_Byte_0_LC_4_14_5  (
            .in0(N__2211),
            .in1(N__1145),
            .in2(N__1058),
            .in3(N__2145),
            .lcout(w_RX_Byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2039),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Bit_Index_RNI59LQ_2_LC_4_14_6 .C_ON=1'b0;
    defparam \uart_inst.r_Bit_Index_RNI59LQ_2_LC_4_14_6 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_Bit_Index_RNI59LQ_2_LC_4_14_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \uart_inst.r_Bit_Index_RNI59LQ_2_LC_4_14_6  (
            .in0(N__1548),
            .in1(N__1586),
            .in2(_gnd_net_),
            .in3(N__1630),
            .lcout(\uart_inst.un1_r_RX_Byte_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_RNO_0_6_LC_4_14_7 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_RNO_0_6_LC_4_14_7 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_RX_Byte_RNO_0_6_LC_4_14_7 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \uart_inst.r_RX_Byte_RNO_0_6_LC_4_14_7  (
            .in0(N__1631),
            .in1(N__1549),
            .in2(_gnd_net_),
            .in3(N__1595),
            .lcout(\uart_inst.r_RX_Bytece_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m14_LC_4_16_0 .C_ON=1'b0;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m14_LC_4_16_0 .SEQ_MODE=4'b0000;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m14_LC_4_16_0 .LUT_INIT=16'b0101011100000100;
    LogicCell40 \seg_2_inst.r_Hex_Encoding_6_0__m14_LC_4_16_0  (
            .in0(N__1215),
            .in1(N__1258),
            .in2(N__1340),
            .in3(N__1167),
            .lcout(o_Segment2_E_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m20_LC_4_16_2 .C_ON=1'b0;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m20_LC_4_16_2 .SEQ_MODE=4'b0000;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m20_LC_4_16_2 .LUT_INIT=16'b1000000010011000;
    LogicCell40 \seg_2_inst.r_Hex_Encoding_6_0__m20_LC_4_16_2  (
            .in0(N__1217),
            .in1(N__1260),
            .in2(N__1341),
            .in3(N__1171),
            .lcout(m20_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m5_LC_4_16_6 .C_ON=1'b0;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m5_LC_4_16_6 .SEQ_MODE=4'b0000;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m5_LC_4_16_6 .LUT_INIT=16'b0100000100001001;
    LogicCell40 \seg_2_inst.r_Hex_Encoding_6_0__m5_LC_4_16_6  (
            .in0(N__1218),
            .in1(N__1261),
            .in2(N__1342),
            .in3(N__1172),
            .lcout(o_Segment2_G_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m17_LC_4_16_7 .C_ON=1'b0;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m17_LC_4_16_7 .SEQ_MODE=4'b0000;
    defparam \seg_2_inst.r_Hex_Encoding_6_0__m17_LC_4_16_7 .LUT_INIT=16'b1010010000010010;
    LogicCell40 \seg_2_inst.r_Hex_Encoding_6_0__m17_LC_4_16_7  (
            .in0(N__1259),
            .in1(N__1216),
            .in2(N__1175),
            .in3(N__1328),
            .lcout(seg_2_inst_r_Hex_Encoding_6_0__i2_mux),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Clock_Count_RNI5QDG_2_LC_5_12_1 .C_ON=1'b0;
    defparam \uart_inst.r_Clock_Count_RNI5QDG_2_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_Clock_Count_RNI5QDG_2_LC_5_12_1 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \uart_inst.r_Clock_Count_RNI5QDG_2_LC_5_12_1  (
            .in0(N__1434),
            .in1(N__1120),
            .in2(_gnd_net_),
            .in3(N__1452),
            .lcout(),
            .ltout(\uart_inst.r_Clock_Count14lt6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Clock_Count_RNIJTR01_5_LC_5_12_2 .C_ON=1'b0;
    defparam \uart_inst.r_Clock_Count_RNIJTR01_5_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_Clock_Count_RNIJTR01_5_LC_5_12_2 .LUT_INIT=16'b0101000101010101;
    LogicCell40 \uart_inst.r_Clock_Count_RNIJTR01_5_LC_5_12_2  (
            .in0(N__1367),
            .in1(N__1388),
            .in2(N__1109),
            .in3(N__1470),
            .lcout(\uart_inst.r_Clock_Count14 ),
            .ltout(\uart_inst.r_Clock_Count14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNI2A9K1_0_LC_5_12_3 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNI2A9K1_0_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNI2A9K1_0_LC_5_12_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \uart_inst.r_SM_Main_RNI2A9K1_0_LC_5_12_3  (
            .in0(N__2061),
            .in1(N__1943),
            .in2(N__1106),
            .in3(N__2001),
            .lcout(\uart_inst.r_Clock_Count_0_sqmuxa ),
            .ltout(\uart_inst.r_Clock_Count_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNIA9KS2_2_LC_5_12_4 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNIA9KS2_2_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNIA9KS2_2_LC_5_12_4 .LUT_INIT=16'b1111000011110010;
    LogicCell40 \uart_inst.r_SM_Main_RNIA9KS2_2_LC_5_12_4  (
            .in0(N__1944),
            .in1(N__2062),
            .in2(N__1103),
            .in3(N__1413),
            .lcout(\uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNIA9KS2_0_2_LC_5_13_0 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNIA9KS2_0_2_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNIA9KS2_0_2_LC_5_13_0 .LUT_INIT=16'b0000000011111101;
    LogicCell40 \uart_inst.r_SM_Main_RNIA9KS2_0_2_LC_5_13_0  (
            .in0(N__1949),
            .in1(N__1414),
            .in2(N__2092),
            .in3(N__1085),
            .lcout(),
            .ltout(\uart_inst.un1_r_Clock_Count_0_sqmuxa_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNIHCJP3_2_LC_5_13_1 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNIHCJP3_2_LC_5_13_1 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNIHCJP3_2_LC_5_13_1 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \uart_inst.r_SM_Main_RNIHCJP3_2_LC_5_13_1  (
            .in0(_gnd_net_),
            .in1(N__1478),
            .in2(N__1079),
            .in3(N__2086),
            .lcout(\uart_inst.r_SM_Main_RNIHCJP3Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNI1UFM_0_LC_5_13_2 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNI1UFM_0_LC_5_13_2 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNI1UFM_0_LC_5_13_2 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \uart_inst.r_SM_Main_RNI1UFM_0_LC_5_13_2  (
            .in0(N__2003),
            .in1(N__2082),
            .in2(N__1963),
            .in3(N__2227),
            .lcout(\uart_inst.r_Clock_Count_2_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Clock_Count_RNI8TDG_3_LC_5_13_3 .C_ON=1'b0;
    defparam \uart_inst.r_Clock_Count_RNI8TDG_3_LC_5_13_3 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_Clock_Count_RNI8TDG_3_LC_5_13_3 .LUT_INIT=16'b0001000101010101;
    LogicCell40 \uart_inst.r_Clock_Count_RNI8TDG_3_LC_5_13_3  (
            .in0(N__1471),
            .in1(N__1453),
            .in2(_gnd_net_),
            .in3(N__1435),
            .lcout(\uart_inst.N_121_0 ),
            .ltout(\uart_inst.N_121_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Clock_Count_RNITLCR_7_LC_5_13_4 .C_ON=1'b0;
    defparam \uart_inst.r_Clock_Count_RNITLCR_7_LC_5_13_4 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_Clock_Count_RNITLCR_7_LC_5_13_4 .LUT_INIT=16'b0000110000000000;
    LogicCell40 \uart_inst.r_Clock_Count_RNITLCR_7_LC_5_13_4  (
            .in0(_gnd_net_),
            .in1(N__1368),
            .in2(N__1418),
            .in3(N__1389),
            .lcout(\uart_inst.N_14 ),
            .ltout(\uart_inst.N_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNIC2QE1_0_LC_5_13_5 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNIC2QE1_0_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNIC2QE1_0_LC_5_13_5 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \uart_inst.r_SM_Main_RNIC2QE1_0_LC_5_13_5  (
            .in0(N__2081),
            .in1(N__1945),
            .in2(N__1397),
            .in3(N__2002),
            .lcout(\uart_inst.r_RX_Byte_1_sqmuxa ),
            .ltout(\uart_inst.r_RX_Byte_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Bit_Index_0_LC_5_13_6 .C_ON=1'b0;
    defparam \uart_inst.r_Bit_Index_0_LC_5_13_6 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Bit_Index_0_LC_5_13_6 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \uart_inst.r_Bit_Index_0_LC_5_13_6  (
            .in0(_gnd_net_),
            .in1(N__1497),
            .in2(N__1394),
            .in3(N__1640),
            .lcout(\uart_inst.r_Bit_IndexZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2040),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Clock_Count_RNILOUA_7_LC_5_13_7 .C_ON=1'b0;
    defparam \uart_inst.r_Clock_Count_RNILOUA_7_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_Clock_Count_RNILOUA_7_LC_5_13_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \uart_inst.r_Clock_Count_RNILOUA_7_LC_5_13_7  (
            .in0(N__1390),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1369),
            .lcout(\uart_inst.r_Clock_Count26lto7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Bit_Index_1_LC_5_14_0 .C_ON=1'b0;
    defparam \uart_inst.r_Bit_Index_1_LC_5_14_0 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Bit_Index_1_LC_5_14_0 .LUT_INIT=16'b0000011000001010;
    LogicCell40 \uart_inst.r_Bit_Index_1_LC_5_14_0  (
            .in0(N__1593),
            .in1(N__1639),
            .in2(N__1499),
            .in3(N__2141),
            .lcout(\uart_inst.r_Bit_IndexZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2041),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_RNO_0_1_LC_5_14_1 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_RNO_0_1_LC_5_14_1 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_RX_Byte_RNO_0_1_LC_5_14_1 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \uart_inst.r_RX_Byte_RNO_0_1_LC_5_14_1  (
            .in0(N__1637),
            .in1(N__1554),
            .in2(_gnd_net_),
            .in3(N__1591),
            .lcout(),
            .ltout(\uart_inst.r_RX_Bytece_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_1_LC_5_14_2 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_1_LC_5_14_2 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_1_LC_5_14_2 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_inst.r_RX_Byte_1_LC_5_14_2  (
            .in0(N__2221),
            .in1(N__1301),
            .in2(N__1346),
            .in3(N__2139),
            .lcout(w_RX_Byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2041),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_RNO_0_5_LC_5_14_3 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_RNO_0_5_LC_5_14_3 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_RX_Byte_RNO_0_5_LC_5_14_3 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \uart_inst.r_RX_Byte_RNO_0_5_LC_5_14_3  (
            .in0(N__1638),
            .in1(N__1555),
            .in2(_gnd_net_),
            .in3(N__1592),
            .lcout(),
            .ltout(\uart_inst.r_RX_Bytece_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_5_LC_5_14_4 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_5_LC_5_14_4 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_5_LC_5_14_4 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_inst.r_RX_Byte_5_LC_5_14_4  (
            .in0(N__2222),
            .in1(N__1863),
            .in2(N__1643),
            .in3(N__2140),
            .lcout(w_RX_Byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2041),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_RNO_0_4_LC_5_14_5 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_RNO_0_4_LC_5_14_5 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_RX_Byte_RNO_0_4_LC_5_14_5 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \uart_inst.r_RX_Byte_RNO_0_4_LC_5_14_5  (
            .in0(N__1636),
            .in1(N__1553),
            .in2(_gnd_net_),
            .in3(N__1590),
            .lcout(\uart_inst.r_RX_Bytece_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Bit_Index_RNO_0_2_LC_5_14_6 .C_ON=1'b0;
    defparam \uart_inst.r_Bit_Index_RNO_0_2_LC_5_14_6 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_Bit_Index_RNO_0_2_LC_5_14_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uart_inst.r_Bit_Index_RNO_0_2_LC_5_14_6  (
            .in0(_gnd_net_),
            .in1(N__1635),
            .in2(_gnd_net_),
            .in3(N__2138),
            .lcout(),
            .ltout(\uart_inst.CO0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_Bit_Index_2_LC_5_14_7 .C_ON=1'b0;
    defparam \uart_inst.r_Bit_Index_2_LC_5_14_7 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_Bit_Index_2_LC_5_14_7 .LUT_INIT=16'b0001010001000100;
    LogicCell40 \uart_inst.r_Bit_Index_2_LC_5_14_7  (
            .in0(N__1498),
            .in1(N__1556),
            .in2(N__1598),
            .in3(N__1594),
            .lcout(\uart_inst.r_Bit_IndexZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2041),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m20_LC_5_15_1 .C_ON=1'b0;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m20_LC_5_15_1 .SEQ_MODE=4'b0000;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m20_LC_5_15_1 .LUT_INIT=16'b1010000100100000;
    LogicCell40 \seg_1_inst.r_Hex_Encoding_6_0__m20_LC_5_15_1  (
            .in0(N__1821),
            .in1(N__1758),
            .in2(N__1709),
            .in3(N__1864),
            .lcout(m20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_cnst_1_0__m9_LC_6_13_0 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_cnst_1_0__m9_LC_6_13_0 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_cnst_1_0__m9_LC_6_13_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \uart_inst.r_SM_Main_cnst_1_0__m9_LC_6_13_0  (
            .in0(N__2226),
            .in1(N__2018),
            .in2(_gnd_net_),
            .in3(N__1514),
            .lcout(),
            .ltout(\uart_inst.N_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_1_LC_6_13_1 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_1_LC_6_13_1 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_SM_Main_1_LC_6_13_1 .LUT_INIT=16'b1001100010111010;
    LogicCell40 \uart_inst.r_SM_Main_1_LC_6_13_1  (
            .in0(N__1962),
            .in1(N__2105),
            .in2(N__1502),
            .in3(N__1903),
            .lcout(\uart_inst.r_SM_MainZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2042),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNIFCDJ_0_0_LC_6_13_2 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNIFCDJ_0_0_LC_6_13_2 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNIFCDJ_0_0_LC_6_13_2 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \uart_inst.r_SM_Main_RNIFCDJ_0_0_LC_6_13_2  (
            .in0(N__2087),
            .in1(N__1955),
            .in2(_gnd_net_),
            .in3(N__2015),
            .lcout(\uart_inst.r_Clock_Count40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_RX_Byte_4_LC_6_13_3 .C_ON=1'b0;
    defparam \uart_inst.r_RX_Byte_4_LC_6_13_3 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_RX_Byte_4_LC_6_13_3 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \uart_inst.r_RX_Byte_4_LC_6_13_3  (
            .in0(N__1735),
            .in1(N__2243),
            .in2(N__2235),
            .in3(N__2142),
            .lcout(w_RX_Byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2042),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNIFCDJ_0_LC_6_13_5 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNIFCDJ_0_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNIFCDJ_0_LC_6_13_5 .LUT_INIT=16'b1111101000000000;
    LogicCell40 \uart_inst.r_SM_Main_RNIFCDJ_0_LC_6_13_5  (
            .in0(N__2017),
            .in1(_gnd_net_),
            .in2(N__1967),
            .in3(N__2088),
            .lcout(\uart_inst.un1_r_Clock_Count44_0 ),
            .ltout(\uart_inst.un1_r_Clock_Count44_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_2_LC_6_13_6 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_2_LC_6_13_6 .SEQ_MODE=4'b1000;
    defparam \uart_inst.r_SM_Main_2_LC_6_13_6 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \uart_inst.r_SM_Main_2_LC_6_13_6  (
            .in0(N__1904),
            .in1(_gnd_net_),
            .in2(N__2096),
            .in3(_gnd_net_),
            .lcout(\uart_inst.r_SM_MainZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2042),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_inst.r_SM_Main_RNI6TA81_0_LC_6_13_7 .C_ON=1'b0;
    defparam \uart_inst.r_SM_Main_RNI6TA81_0_LC_6_13_7 .SEQ_MODE=4'b0000;
    defparam \uart_inst.r_SM_Main_RNI6TA81_0_LC_6_13_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \uart_inst.r_SM_Main_RNI6TA81_0_LC_6_13_7  (
            .in0(N__2016),
            .in1(N__1976),
            .in2(N__1966),
            .in3(N__1910),
            .lcout(\uart_inst.N_122 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m14_LC_6_15_3 .C_ON=1'b0;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m14_LC_6_15_3 .SEQ_MODE=4'b0000;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m14_LC_6_15_3 .LUT_INIT=16'b0011000101110000;
    LogicCell40 \seg_1_inst.r_Hex_Encoding_6_0__m14_LC_6_15_3  (
            .in0(N__1865),
            .in1(N__1834),
            .in2(N__1768),
            .in3(N__1710),
            .lcout(o_Segment1_E_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m17_LC_6_15_7 .C_ON=1'b0;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m17_LC_6_15_7 .SEQ_MODE=4'b0000;
    defparam \seg_1_inst.r_Hex_Encoding_6_0__m17_LC_6_15_7 .LUT_INIT=16'b1010000100011000;
    LogicCell40 \seg_1_inst.r_Hex_Encoding_6_0__m17_LC_6_15_7  (
            .in0(N__1866),
            .in1(N__1835),
            .in2(N__1769),
            .in3(N__1711),
            .lcout(seg_1_inst_r_Hex_Encoding_6_0__i2_mux),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // UART_RX_7Seg_top
