-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Aug 19 2020 11:46:19

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "UART_RX_7Seg_top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of UART_RX_7Seg_top
entity UART_RX_7Seg_top is
port (
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_UART_RX : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment1_A : out std_logic);
end UART_RX_7Seg_top;

-- Architecture of UART_RX_7Seg_top
-- View name is \INTERFACE\
architecture \INTERFACE\ of UART_RX_7Seg_top is

signal \N__2399\ : std_logic;
signal \N__2398\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2005\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1857\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1765\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1407\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1337\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1305\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1174\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__992\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__977\ : std_logic;
signal \N__974\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__950\ : std_logic;
signal \N__947\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal m23 : std_logic;
signal \o_Segment1_A_c\ : std_logic;
signal \o_Segment1_G_c\ : std_logic;
signal \o_Segment1_F_c\ : std_logic;
signal \o_Segment2_F_c\ : std_logic;
signal \o_Segment2_A_c\ : std_logic;
signal m23_0 : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_0\ : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_1\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_cry_0\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_cry_1\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_cry_2\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_cry_3\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_cry_4\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_cry_5\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_cry_6\ : std_logic;
signal \uart_inst.m7_ns_1_cascade_\ : std_logic;
signal \uart_inst.N_8_cascade_\ : std_logic;
signal \uart_inst.r_RX_Bytece_0_3_cascade_\ : std_logic;
signal \uart_inst.r_RX_Bytece_1_2_cascade_\ : std_logic;
signal \uart_inst.r_RX_Bytece_1_0_cascade_\ : std_logic;
signal \uart_inst.un1_r_RX_Byte_7\ : std_logic;
signal \uart_inst.r_RX_Bytece_1_6\ : std_logic;
signal \o_Segment2_E_c\ : std_logic;
signal m20_0 : std_logic;
signal \o_Segment2_G_c\ : std_logic;
signal \w_RX_Byte_2\ : std_logic;
signal \w_RX_Byte_3\ : std_logic;
signal \w_RX_Byte_0\ : std_logic;
signal \seg_2_inst_r_Hex_Encoding_6_0__i2_mux\ : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_2\ : std_logic;
signal \uart_inst.r_Clock_Count14lt6_cascade_\ : std_logic;
signal \uart_inst.r_Clock_Count14_cascade_\ : std_logic;
signal \uart_inst.r_Clock_Count_0_sqmuxa_cascade_\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i\ : std_logic;
signal \uart_inst.r_Clock_Count_0_sqmuxa\ : std_logic;
signal \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_cascade_\ : std_logic;
signal \uart_inst.r_SM_Main_RNIHCJP3Z0Z_2\ : std_logic;
signal \uart_inst.r_Clock_Count_2_sqmuxa\ : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_5\ : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_4\ : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_3\ : std_logic;
signal \uart_inst.N_121_0_cascade_\ : std_logic;
signal \uart_inst.N_14\ : std_logic;
signal \uart_inst.N_14_cascade_\ : std_logic;
signal \uart_inst.r_RX_Byte_1_sqmuxa_cascade_\ : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_6\ : std_logic;
signal \uart_inst.r_Clock_CountZ0Z_7\ : std_logic;
signal \uart_inst.r_RX_Bytece_1_1_cascade_\ : std_logic;
signal \w_RX_Byte_1\ : std_logic;
signal \uart_inst.r_RX_Bytece_1_5_cascade_\ : std_logic;
signal \uart_inst.r_Bit_IndexZ0Z_0\ : std_logic;
signal \uart_inst.CO0_cascade_\ : std_logic;
signal \uart_inst.r_Bit_IndexZ0Z_1\ : std_logic;
signal \uart_inst.r_Bit_IndexZ0Z_2\ : std_logic;
signal m20 : std_logic;
signal \uart_inst.r_Clock_Count14\ : std_logic;
signal \uart_inst.N_10_cascade_\ : std_logic;
signal \uart_inst.r_Clock_Count40\ : std_logic;
signal \uart_inst.r_RX_Bytece_1_4\ : std_logic;
signal \i_UART_RX_c\ : std_logic;
signal \uart_inst.r_RX_Byte_1_sqmuxa\ : std_logic;
signal \uart_inst.un1_r_Clock_Count44_0\ : std_logic;
signal \uart_inst.un1_r_Clock_Count44_0_cascade_\ : std_logic;
signal \uart_inst.r_SM_MainZ0Z_2\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \uart_inst.r_SM_MainZ0Z_0\ : std_logic;
signal \uart_inst.r_Clock_Count26lto7_0\ : std_logic;
signal \uart_inst.r_SM_MainZ0Z_1\ : std_logic;
signal \uart_inst.N_121_0\ : std_logic;
signal \uart_inst.N_122\ : std_logic;
signal \o_Segment1_E_c\ : std_logic;
signal \w_RX_Byte_5\ : std_logic;
signal \w_RX_Byte_7\ : std_logic;
signal \w_RX_Byte_4\ : std_logic;
signal \w_RX_Byte_6\ : std_logic;
signal \seg_1_inst_r_Hex_Encoding_6_0__i2_mux\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \i_UART_RX_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    \i_UART_RX_wire\ <= i_UART_RX;
    o_Segment1_A <= \o_Segment1_A_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2397\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2399\,
            DIN => \N__2398\,
            DOUT => \N__2397\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2399\,
            PADOUT => \N__2398\,
            PADIN => \N__2397\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2388\,
            DIN => \N__2387\,
            DOUT => \N__2386\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2388\,
            PADOUT => \N__2387\,
            PADIN => \N__2386\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__992\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2379\,
            DIN => \N__2378\,
            DOUT => \N__2377\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2379\,
            PADOUT => \N__2378\,
            PADIN => \N__2377\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1277\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2370\,
            DIN => \N__2369\,
            DOUT => \N__2368\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2370\,
            PADOUT => \N__2369\,
            PADIN => \N__2368\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1127\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2361\,
            DIN => \N__2360\,
            DOUT => \N__2359\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2361\,
            PADOUT => \N__2360\,
            PADIN => \N__2359\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__974\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2352\,
            DIN => \N__2351\,
            DOUT => \N__2350\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2352\,
            PADOUT => \N__2351\,
            PADIN => \N__2350\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1004\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2343\,
            DIN => \N__2342\,
            DOUT => \N__2341\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2343\,
            PADOUT => \N__2342\,
            PADIN => \N__2341\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1523\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2334\,
            DIN => \N__2333\,
            DOUT => \N__2332\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2334\,
            PADOUT => \N__2333\,
            PADIN => \N__2332\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1037\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2325\,
            DIN => \N__2324\,
            DOUT => \N__2323\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2325\,
            PADOUT => \N__2324\,
            PADIN => \N__2323\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1283\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2316\,
            DIN => \N__2315\,
            DOUT => \N__2314\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2316\,
            PADOUT => \N__2315\,
            PADIN => \N__2314\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__980\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2307\,
            DIN => \N__2306\,
            DOUT => \N__2305\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2307\,
            PADOUT => \N__2306\,
            PADIN => \N__2305\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__950\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2298\,
            DIN => \N__2297\,
            DOUT => \N__2296\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2298\,
            PADOUT => \N__2297\,
            PADIN => \N__2296\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1652\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2289\,
            DIN => \N__2288\,
            DOUT => \N__2287\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2289\,
            PADOUT => \N__2288\,
            PADIN => \N__2287\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__998\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2280\,
            DIN => \N__2279\,
            DOUT => \N__2278\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2280\,
            PADOUT => \N__2279\,
            PADIN => \N__2278\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1895\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_UART_RX_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2271\,
            DIN => \N__2270\,
            DOUT => \N__2269\,
            PACKAGEPIN => \i_UART_RX_wire\
        );

    \i_UART_RX_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2271\,
            PADOUT => \N__2270\,
            PADIN => \N__2269\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_UART_RX_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2262\,
            DIN => \N__2261\,
            DOUT => \N__2260\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2262\,
            PADOUT => \N__2261\,
            PADIN => \N__2260\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1010\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__514\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2240\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__2240\,
            I => \uart_inst.r_RX_Bytece_1_4\
        );

    \I__512\ : CascadeMux
    port map (
            O => \N__2237\,
            I => \N__2232\
        );

    \I__511\ : CascadeMux
    port map (
            O => \N__2236\,
            I => \N__2228\
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__2235\,
            I => \N__2223\
        );

    \I__509\ : InMux
    port map (
            O => \N__2232\,
            I => \N__2214\
        );

    \I__508\ : InMux
    port map (
            O => \N__2231\,
            I => \N__2214\
        );

    \I__507\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2214\
        );

    \I__506\ : InMux
    port map (
            O => \N__2227\,
            I => \N__2208\
        );

    \I__505\ : InMux
    port map (
            O => \N__2226\,
            I => \N__2205\
        );

    \I__504\ : InMux
    port map (
            O => \N__2223\,
            I => \N__2202\
        );

    \I__503\ : InMux
    port map (
            O => \N__2222\,
            I => \N__2197\
        );

    \I__502\ : InMux
    port map (
            O => \N__2221\,
            I => \N__2197\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__2214\,
            I => \N__2194\
        );

    \I__500\ : InMux
    port map (
            O => \N__2213\,
            I => \N__2187\
        );

    \I__499\ : InMux
    port map (
            O => \N__2212\,
            I => \N__2187\
        );

    \I__498\ : InMux
    port map (
            O => \N__2211\,
            I => \N__2187\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2208\,
            I => \N__2184\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2205\,
            I => \N__2181\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__2202\,
            I => \N__2176\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2197\,
            I => \N__2176\
        );

    \I__493\ : Span4Mux_v
    port map (
            O => \N__2194\,
            I => \N__2173\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2187\,
            I => \N__2170\
        );

    \I__491\ : Span4Mux_v
    port map (
            O => \N__2184\,
            I => \N__2167\
        );

    \I__490\ : Span4Mux_v
    port map (
            O => \N__2181\,
            I => \N__2162\
        );

    \I__489\ : Span4Mux_v
    port map (
            O => \N__2176\,
            I => \N__2162\
        );

    \I__488\ : Sp12to4
    port map (
            O => \N__2173\,
            I => \N__2157\
        );

    \I__487\ : Span12Mux_v
    port map (
            O => \N__2170\,
            I => \N__2157\
        );

    \I__486\ : Span4Mux_h
    port map (
            O => \N__2167\,
            I => \N__2152\
        );

    \I__485\ : Span4Mux_h
    port map (
            O => \N__2162\,
            I => \N__2152\
        );

    \I__484\ : Odrv12
    port map (
            O => \N__2157\,
            I => \i_UART_RX_c\
        );

    \I__483\ : Odrv4
    port map (
            O => \N__2152\,
            I => \i_UART_RX_c\
        );

    \I__482\ : InMux
    port map (
            O => \N__2147\,
            I => \N__2131\
        );

    \I__481\ : InMux
    port map (
            O => \N__2146\,
            I => \N__2131\
        );

    \I__480\ : InMux
    port map (
            O => \N__2145\,
            I => \N__2131\
        );

    \I__479\ : InMux
    port map (
            O => \N__2144\,
            I => \N__2126\
        );

    \I__478\ : InMux
    port map (
            O => \N__2143\,
            I => \N__2126\
        );

    \I__477\ : InMux
    port map (
            O => \N__2142\,
            I => \N__2123\
        );

    \I__476\ : InMux
    port map (
            O => \N__2141\,
            I => \N__2114\
        );

    \I__475\ : InMux
    port map (
            O => \N__2140\,
            I => \N__2114\
        );

    \I__474\ : InMux
    port map (
            O => \N__2139\,
            I => \N__2114\
        );

    \I__473\ : InMux
    port map (
            O => \N__2138\,
            I => \N__2114\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2131\,
            I => \uart_inst.r_RX_Byte_1_sqmuxa\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2126\,
            I => \uart_inst.r_RX_Byte_1_sqmuxa\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2123\,
            I => \uart_inst.r_RX_Byte_1_sqmuxa\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2114\,
            I => \uart_inst.r_RX_Byte_1_sqmuxa\
        );

    \I__468\ : InMux
    port map (
            O => \N__2105\,
            I => \N__2102\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2102\,
            I => \N__2099\
        );

    \I__466\ : Odrv4
    port map (
            O => \N__2099\,
            I => \uart_inst.un1_r_Clock_Count44_0\
        );

    \I__465\ : CascadeMux
    port map (
            O => \N__2096\,
            I => \uart_inst.un1_r_Clock_Count44_0_cascade_\
        );

    \I__464\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2089\
        );

    \I__463\ : CascadeMux
    port map (
            O => \N__2092\,
            I => \N__2083\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2089\,
            I => \N__2078\
        );

    \I__461\ : InMux
    port map (
            O => \N__2088\,
            I => \N__2073\
        );

    \I__460\ : InMux
    port map (
            O => \N__2087\,
            I => \N__2073\
        );

    \I__459\ : InMux
    port map (
            O => \N__2086\,
            I => \N__2068\
        );

    \I__458\ : InMux
    port map (
            O => \N__2083\,
            I => \N__2068\
        );

    \I__457\ : InMux
    port map (
            O => \N__2082\,
            I => \N__2063\
        );

    \I__456\ : InMux
    port map (
            O => \N__2081\,
            I => \N__2063\
        );

    \I__455\ : Span4Mux_h
    port map (
            O => \N__2078\,
            I => \N__2052\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2073\,
            I => \N__2052\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2068\,
            I => \N__2052\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2063\,
            I => \N__2052\
        );

    \I__451\ : InMux
    port map (
            O => \N__2062\,
            I => \N__2047\
        );

    \I__450\ : InMux
    port map (
            O => \N__2061\,
            I => \N__2047\
        );

    \I__449\ : Odrv4
    port map (
            O => \N__2052\,
            I => \uart_inst.r_SM_MainZ0Z_2\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2047\,
            I => \uart_inst.r_SM_MainZ0Z_2\
        );

    \I__447\ : ClkMux
    port map (
            O => \N__2042\,
            I => \N__2024\
        );

    \I__446\ : ClkMux
    port map (
            O => \N__2041\,
            I => \N__2024\
        );

    \I__445\ : ClkMux
    port map (
            O => \N__2040\,
            I => \N__2024\
        );

    \I__444\ : ClkMux
    port map (
            O => \N__2039\,
            I => \N__2024\
        );

    \I__443\ : ClkMux
    port map (
            O => \N__2038\,
            I => \N__2024\
        );

    \I__442\ : ClkMux
    port map (
            O => \N__2037\,
            I => \N__2024\
        );

    \I__441\ : GlobalMux
    port map (
            O => \N__2024\,
            I => \N__2021\
        );

    \I__440\ : gio2CtrlBuf
    port map (
            O => \N__2021\,
            I => \i_Clk_c_g\
        );

    \I__439\ : InMux
    port map (
            O => \N__2018\,
            I => \N__2006\
        );

    \I__438\ : InMux
    port map (
            O => \N__2017\,
            I => \N__2006\
        );

    \I__437\ : InMux
    port map (
            O => \N__2016\,
            I => \N__2006\
        );

    \I__436\ : InMux
    port map (
            O => \N__2015\,
            I => \N__2006\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__2006\,
            I => \N__1998\
        );

    \I__434\ : InMux
    port map (
            O => \N__2005\,
            I => \N__1993\
        );

    \I__433\ : InMux
    port map (
            O => \N__2004\,
            I => \N__1993\
        );

    \I__432\ : InMux
    port map (
            O => \N__2003\,
            I => \N__1988\
        );

    \I__431\ : InMux
    port map (
            O => \N__2002\,
            I => \N__1988\
        );

    \I__430\ : InMux
    port map (
            O => \N__2001\,
            I => \N__1985\
        );

    \I__429\ : Odrv4
    port map (
            O => \N__1998\,
            I => \uart_inst.r_SM_MainZ0Z_0\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__1993\,
            I => \uart_inst.r_SM_MainZ0Z_0\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__1988\,
            I => \uart_inst.r_SM_MainZ0Z_0\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__1985\,
            I => \uart_inst.r_SM_MainZ0Z_0\
        );

    \I__425\ : InMux
    port map (
            O => \N__1976\,
            I => \N__1973\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__1973\,
            I => \N__1970\
        );

    \I__423\ : Odrv4
    port map (
            O => \N__1970\,
            I => \uart_inst.r_Clock_Count26lto7_0\
        );

    \I__422\ : CascadeMux
    port map (
            O => \N__1967\,
            I => \N__1959\
        );

    \I__421\ : CascadeMux
    port map (
            O => \N__1966\,
            I => \N__1956\
        );

    \I__420\ : InMux
    port map (
            O => \N__1965\,
            I => \N__1950\
        );

    \I__419\ : InMux
    port map (
            O => \N__1964\,
            I => \N__1950\
        );

    \I__418\ : CascadeMux
    port map (
            O => \N__1963\,
            I => \N__1946\
        );

    \I__417\ : InMux
    port map (
            O => \N__1962\,
            I => \N__1934\
        );

    \I__416\ : InMux
    port map (
            O => \N__1959\,
            I => \N__1934\
        );

    \I__415\ : InMux
    port map (
            O => \N__1956\,
            I => \N__1934\
        );

    \I__414\ : InMux
    port map (
            O => \N__1955\,
            I => \N__1934\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__1950\,
            I => \N__1931\
        );

    \I__412\ : InMux
    port map (
            O => \N__1949\,
            I => \N__1924\
        );

    \I__411\ : InMux
    port map (
            O => \N__1946\,
            I => \N__1924\
        );

    \I__410\ : InMux
    port map (
            O => \N__1945\,
            I => \N__1924\
        );

    \I__409\ : InMux
    port map (
            O => \N__1944\,
            I => \N__1919\
        );

    \I__408\ : InMux
    port map (
            O => \N__1943\,
            I => \N__1919\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__1934\,
            I => \uart_inst.r_SM_MainZ0Z_1\
        );

    \I__406\ : Odrv4
    port map (
            O => \N__1931\,
            I => \uart_inst.r_SM_MainZ0Z_1\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__1924\,
            I => \uart_inst.r_SM_MainZ0Z_1\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__1919\,
            I => \uart_inst.r_SM_MainZ0Z_1\
        );

    \I__403\ : InMux
    port map (
            O => \N__1910\,
            I => \N__1907\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__1907\,
            I => \uart_inst.N_121_0\
        );

    \I__401\ : InMux
    port map (
            O => \N__1904\,
            I => \N__1898\
        );

    \I__400\ : InMux
    port map (
            O => \N__1903\,
            I => \N__1898\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__1898\,
            I => \uart_inst.N_122\
        );

    \I__398\ : IoInMux
    port map (
            O => \N__1895\,
            I => \N__1892\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__1892\,
            I => \N__1889\
        );

    \I__396\ : Odrv12
    port map (
            O => \N__1889\,
            I => \o_Segment1_E_c\
        );

    \I__395\ : InMux
    port map (
            O => \N__1886\,
            I => \N__1879\
        );

    \I__394\ : InMux
    port map (
            O => \N__1885\,
            I => \N__1879\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__1884\,
            I => \N__1876\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__1879\,
            I => \N__1872\
        );

    \I__391\ : InMux
    port map (
            O => \N__1876\,
            I => \N__1867\
        );

    \I__390\ : InMux
    port map (
            O => \N__1875\,
            I => \N__1867\
        );

    \I__389\ : Span4Mux_h
    port map (
            O => \N__1872\,
            I => \N__1860\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__1867\,
            I => \N__1857\
        );

    \I__387\ : InMux
    port map (
            O => \N__1866\,
            I => \N__1852\
        );

    \I__386\ : InMux
    port map (
            O => \N__1865\,
            I => \N__1852\
        );

    \I__385\ : InMux
    port map (
            O => \N__1864\,
            I => \N__1849\
        );

    \I__384\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1846\
        );

    \I__383\ : Odrv4
    port map (
            O => \N__1860\,
            I => \w_RX_Byte_5\
        );

    \I__382\ : Odrv12
    port map (
            O => \N__1857\,
            I => \w_RX_Byte_5\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__1852\,
            I => \w_RX_Byte_5\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__1849\,
            I => \w_RX_Byte_5\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__1846\,
            I => \w_RX_Byte_5\
        );

    \I__378\ : InMux
    port map (
            O => \N__1835\,
            I => \N__1827\
        );

    \I__377\ : InMux
    port map (
            O => \N__1834\,
            I => \N__1827\
        );

    \I__376\ : InMux
    port map (
            O => \N__1833\,
            I => \N__1822\
        );

    \I__375\ : InMux
    port map (
            O => \N__1832\,
            I => \N__1822\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__1827\,
            I => \N__1815\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__1822\,
            I => \N__1812\
        );

    \I__372\ : InMux
    port map (
            O => \N__1821\,
            I => \N__1809\
        );

    \I__371\ : InMux
    port map (
            O => \N__1820\,
            I => \N__1804\
        );

    \I__370\ : InMux
    port map (
            O => \N__1819\,
            I => \N__1804\
        );

    \I__369\ : CascadeMux
    port map (
            O => \N__1818\,
            I => \N__1801\
        );

    \I__368\ : Span4Mux_s3_v
    port map (
            O => \N__1815\,
            I => \N__1796\
        );

    \I__367\ : Span4Mux_s3_v
    port map (
            O => \N__1812\,
            I => \N__1796\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__1809\,
            I => \N__1793\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__1804\,
            I => \N__1790\
        );

    \I__364\ : InMux
    port map (
            O => \N__1801\,
            I => \N__1787\
        );

    \I__363\ : Odrv4
    port map (
            O => \N__1796\,
            I => \w_RX_Byte_7\
        );

    \I__362\ : Odrv4
    port map (
            O => \N__1793\,
            I => \w_RX_Byte_7\
        );

    \I__361\ : Odrv12
    port map (
            O => \N__1790\,
            I => \w_RX_Byte_7\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1787\,
            I => \w_RX_Byte_7\
        );

    \I__359\ : InMux
    port map (
            O => \N__1778\,
            I => \N__1770\
        );

    \I__358\ : InMux
    port map (
            O => \N__1777\,
            I => \N__1770\
        );

    \I__357\ : CascadeMux
    port map (
            O => \N__1776\,
            I => \N__1765\
        );

    \I__356\ : CascadeMux
    port map (
            O => \N__1775\,
            I => \N__1762\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1770\,
            I => \N__1759\
        );

    \I__354\ : CascadeMux
    port map (
            O => \N__1769\,
            I => \N__1755\
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__1768\,
            I => \N__1752\
        );

    \I__352\ : InMux
    port map (
            O => \N__1765\,
            I => \N__1747\
        );

    \I__351\ : InMux
    port map (
            O => \N__1762\,
            I => \N__1747\
        );

    \I__350\ : Span4Mux_v
    port map (
            O => \N__1759\,
            I => \N__1744\
        );

    \I__349\ : InMux
    port map (
            O => \N__1758\,
            I => \N__1741\
        );

    \I__348\ : InMux
    port map (
            O => \N__1755\,
            I => \N__1736\
        );

    \I__347\ : InMux
    port map (
            O => \N__1752\,
            I => \N__1736\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1747\,
            I => \N__1732\
        );

    \I__345\ : Span4Mux_h
    port map (
            O => \N__1744\,
            I => \N__1727\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1741\,
            I => \N__1727\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1736\,
            I => \N__1724\
        );

    \I__342\ : InMux
    port map (
            O => \N__1735\,
            I => \N__1721\
        );

    \I__341\ : Odrv12
    port map (
            O => \N__1732\,
            I => \w_RX_Byte_4\
        );

    \I__340\ : Odrv4
    port map (
            O => \N__1727\,
            I => \w_RX_Byte_4\
        );

    \I__339\ : Odrv12
    port map (
            O => \N__1724\,
            I => \w_RX_Byte_4\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1721\,
            I => \w_RX_Byte_4\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__1712\,
            I => \N__1705\
        );

    \I__336\ : InMux
    port map (
            O => \N__1711\,
            I => \N__1700\
        );

    \I__335\ : InMux
    port map (
            O => \N__1710\,
            I => \N__1700\
        );

    \I__334\ : CascadeMux
    port map (
            O => \N__1709\,
            I => \N__1697\
        );

    \I__333\ : InMux
    port map (
            O => \N__1708\,
            I => \N__1692\
        );

    \I__332\ : InMux
    port map (
            O => \N__1705\,
            I => \N__1692\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__1700\,
            I => \N__1687\
        );

    \I__330\ : InMux
    port map (
            O => \N__1697\,
            I => \N__1684\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1692\,
            I => \N__1681\
        );

    \I__328\ : InMux
    port map (
            O => \N__1691\,
            I => \N__1676\
        );

    \I__327\ : InMux
    port map (
            O => \N__1690\,
            I => \N__1676\
        );

    \I__326\ : Span4Mux_s3_v
    port map (
            O => \N__1687\,
            I => \N__1672\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__1684\,
            I => \N__1669\
        );

    \I__324\ : Span12Mux_s3_v
    port map (
            O => \N__1681\,
            I => \N__1664\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1676\,
            I => \N__1664\
        );

    \I__322\ : InMux
    port map (
            O => \N__1675\,
            I => \N__1661\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__1672\,
            I => \w_RX_Byte_6\
        );

    \I__320\ : Odrv4
    port map (
            O => \N__1669\,
            I => \w_RX_Byte_6\
        );

    \I__319\ : Odrv12
    port map (
            O => \N__1664\,
            I => \w_RX_Byte_6\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1661\,
            I => \w_RX_Byte_6\
        );

    \I__317\ : IoInMux
    port map (
            O => \N__1652\,
            I => \N__1649\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1649\,
            I => \N__1646\
        );

    \I__315\ : Odrv4
    port map (
            O => \N__1646\,
            I => \seg_1_inst_r_Hex_Encoding_6_0__i2_mux\
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__1643\,
            I => \uart_inst.r_RX_Bytece_1_5_cascade_\
        );

    \I__313\ : InMux
    port map (
            O => \N__1640\,
            I => \N__1627\
        );

    \I__312\ : InMux
    port map (
            O => \N__1639\,
            I => \N__1616\
        );

    \I__311\ : InMux
    port map (
            O => \N__1638\,
            I => \N__1616\
        );

    \I__310\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1616\
        );

    \I__309\ : InMux
    port map (
            O => \N__1636\,
            I => \N__1616\
        );

    \I__308\ : InMux
    port map (
            O => \N__1635\,
            I => \N__1616\
        );

    \I__307\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1605\
        );

    \I__306\ : InMux
    port map (
            O => \N__1633\,
            I => \N__1605\
        );

    \I__305\ : InMux
    port map (
            O => \N__1632\,
            I => \N__1605\
        );

    \I__304\ : InMux
    port map (
            O => \N__1631\,
            I => \N__1605\
        );

    \I__303\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1605\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__1627\,
            I => \uart_inst.r_Bit_IndexZ0Z_0\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1616\,
            I => \uart_inst.r_Bit_IndexZ0Z_0\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__1605\,
            I => \uart_inst.r_Bit_IndexZ0Z_0\
        );

    \I__299\ : CascadeMux
    port map (
            O => \N__1598\,
            I => \uart_inst.CO0_cascade_\
        );

    \I__298\ : InMux
    port map (
            O => \N__1595\,
            I => \N__1583\
        );

    \I__297\ : InMux
    port map (
            O => \N__1594\,
            I => \N__1572\
        );

    \I__296\ : InMux
    port map (
            O => \N__1593\,
            I => \N__1572\
        );

    \I__295\ : InMux
    port map (
            O => \N__1592\,
            I => \N__1572\
        );

    \I__294\ : InMux
    port map (
            O => \N__1591\,
            I => \N__1572\
        );

    \I__293\ : InMux
    port map (
            O => \N__1590\,
            I => \N__1572\
        );

    \I__292\ : InMux
    port map (
            O => \N__1589\,
            I => \N__1563\
        );

    \I__291\ : InMux
    port map (
            O => \N__1588\,
            I => \N__1563\
        );

    \I__290\ : InMux
    port map (
            O => \N__1587\,
            I => \N__1563\
        );

    \I__289\ : InMux
    port map (
            O => \N__1586\,
            I => \N__1563\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1583\,
            I => \uart_inst.r_Bit_IndexZ0Z_1\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1572\,
            I => \uart_inst.r_Bit_IndexZ0Z_1\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1563\,
            I => \uart_inst.r_Bit_IndexZ0Z_1\
        );

    \I__285\ : InMux
    port map (
            O => \N__1556\,
            I => \N__1539\
        );

    \I__284\ : InMux
    port map (
            O => \N__1555\,
            I => \N__1539\
        );

    \I__283\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1539\
        );

    \I__282\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1539\
        );

    \I__281\ : InMux
    port map (
            O => \N__1552\,
            I => \N__1528\
        );

    \I__280\ : InMux
    port map (
            O => \N__1551\,
            I => \N__1528\
        );

    \I__279\ : InMux
    port map (
            O => \N__1550\,
            I => \N__1528\
        );

    \I__278\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1528\
        );

    \I__277\ : InMux
    port map (
            O => \N__1548\,
            I => \N__1528\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1539\,
            I => \uart_inst.r_Bit_IndexZ0Z_2\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1528\,
            I => \uart_inst.r_Bit_IndexZ0Z_2\
        );

    \I__274\ : IoInMux
    port map (
            O => \N__1523\,
            I => \N__1520\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1520\,
            I => \N__1517\
        );

    \I__272\ : Odrv4
    port map (
            O => \N__1517\,
            I => m20
        );

    \I__271\ : InMux
    port map (
            O => \N__1514\,
            I => \N__1510\
        );

    \I__270\ : InMux
    port map (
            O => \N__1513\,
            I => \N__1507\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1510\,
            I => \uart_inst.r_Clock_Count14\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1507\,
            I => \uart_inst.r_Clock_Count14\
        );

    \I__267\ : CascadeMux
    port map (
            O => \N__1502\,
            I => \uart_inst.N_10_cascade_\
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__1499\,
            I => \N__1494\
        );

    \I__265\ : InMux
    port map (
            O => \N__1498\,
            I => \N__1491\
        );

    \I__264\ : InMux
    port map (
            O => \N__1497\,
            I => \N__1488\
        );

    \I__263\ : InMux
    port map (
            O => \N__1494\,
            I => \N__1485\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1491\,
            I => \uart_inst.r_Clock_Count40\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1488\,
            I => \uart_inst.r_Clock_Count40\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1485\,
            I => \uart_inst.r_Clock_Count40\
        );

    \I__259\ : InMux
    port map (
            O => \N__1478\,
            I => \N__1475\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1475\,
            I => \uart_inst.r_Clock_Count_2_sqmuxa\
        );

    \I__257\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1467\
        );

    \I__256\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1464\
        );

    \I__255\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1461\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1467\,
            I => \uart_inst.r_Clock_CountZ0Z_5\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1464\,
            I => \uart_inst.r_Clock_CountZ0Z_5\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__1461\,
            I => \uart_inst.r_Clock_CountZ0Z_5\
        );

    \I__251\ : InMux
    port map (
            O => \N__1454\,
            I => \N__1449\
        );

    \I__250\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1446\
        );

    \I__249\ : InMux
    port map (
            O => \N__1452\,
            I => \N__1443\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1449\,
            I => \uart_inst.r_Clock_CountZ0Z_4\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1446\,
            I => \uart_inst.r_Clock_CountZ0Z_4\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1443\,
            I => \uart_inst.r_Clock_CountZ0Z_4\
        );

    \I__245\ : InMux
    port map (
            O => \N__1436\,
            I => \N__1431\
        );

    \I__244\ : InMux
    port map (
            O => \N__1435\,
            I => \N__1428\
        );

    \I__243\ : InMux
    port map (
            O => \N__1434\,
            I => \N__1425\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1431\,
            I => \uart_inst.r_Clock_CountZ0Z_3\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1428\,
            I => \uart_inst.r_Clock_CountZ0Z_3\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1425\,
            I => \uart_inst.r_Clock_CountZ0Z_3\
        );

    \I__239\ : CascadeMux
    port map (
            O => \N__1418\,
            I => \uart_inst.N_121_0_cascade_\
        );

    \I__238\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1410\
        );

    \I__237\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1407\
        );

    \I__236\ : InMux
    port map (
            O => \N__1413\,
            I => \N__1404\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1410\,
            I => \uart_inst.N_14\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1407\,
            I => \uart_inst.N_14\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1404\,
            I => \uart_inst.N_14\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__1397\,
            I => \uart_inst.N_14_cascade_\
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__1394\,
            I => \uart_inst.r_RX_Byte_1_sqmuxa_cascade_\
        );

    \I__230\ : InMux
    port map (
            O => \N__1391\,
            I => \N__1385\
        );

    \I__229\ : InMux
    port map (
            O => \N__1390\,
            I => \N__1380\
        );

    \I__228\ : InMux
    port map (
            O => \N__1389\,
            I => \N__1380\
        );

    \I__227\ : InMux
    port map (
            O => \N__1388\,
            I => \N__1377\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1385\,
            I => \uart_inst.r_Clock_CountZ0Z_6\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1380\,
            I => \uart_inst.r_Clock_CountZ0Z_6\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1377\,
            I => \uart_inst.r_Clock_CountZ0Z_6\
        );

    \I__223\ : InMux
    port map (
            O => \N__1370\,
            I => \N__1364\
        );

    \I__222\ : InMux
    port map (
            O => \N__1369\,
            I => \N__1361\
        );

    \I__221\ : InMux
    port map (
            O => \N__1368\,
            I => \N__1358\
        );

    \I__220\ : InMux
    port map (
            O => \N__1367\,
            I => \N__1355\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1364\,
            I => \uart_inst.r_Clock_CountZ0Z_7\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1361\,
            I => \uart_inst.r_Clock_CountZ0Z_7\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1358\,
            I => \uart_inst.r_Clock_CountZ0Z_7\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1355\,
            I => \uart_inst.r_Clock_CountZ0Z_7\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1346\,
            I => \uart_inst.r_RX_Bytece_1_1_cascade_\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1343\,
            I => \N__1337\
        );

    \I__213\ : CascadeMux
    port map (
            O => \N__1342\,
            I => \N__1332\
        );

    \I__212\ : CascadeMux
    port map (
            O => \N__1341\,
            I => \N__1329\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1340\,
            I => \N__1325\
        );

    \I__210\ : InMux
    port map (
            O => \N__1337\,
            I => \N__1320\
        );

    \I__209\ : InMux
    port map (
            O => \N__1336\,
            I => \N__1320\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__1335\,
            I => \N__1317\
        );

    \I__207\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1308\
        );

    \I__206\ : InMux
    port map (
            O => \N__1329\,
            I => \N__1308\
        );

    \I__205\ : InMux
    port map (
            O => \N__1328\,
            I => \N__1308\
        );

    \I__204\ : InMux
    port map (
            O => \N__1325\,
            I => \N__1308\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1320\,
            I => \N__1305\
        );

    \I__202\ : InMux
    port map (
            O => \N__1317\,
            I => \N__1302\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1308\,
            I => \N__1298\
        );

    \I__200\ : Span4Mux_s2_v
    port map (
            O => \N__1305\,
            I => \N__1293\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1302\,
            I => \N__1293\
        );

    \I__198\ : InMux
    port map (
            O => \N__1301\,
            I => \N__1290\
        );

    \I__197\ : Odrv4
    port map (
            O => \N__1298\,
            I => \w_RX_Byte_1\
        );

    \I__196\ : Odrv4
    port map (
            O => \N__1293\,
            I => \w_RX_Byte_1\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1290\,
            I => \w_RX_Byte_1\
        );

    \I__194\ : IoInMux
    port map (
            O => \N__1283\,
            I => \N__1280\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1280\,
            I => m20_0
        );

    \I__192\ : IoInMux
    port map (
            O => \N__1277\,
            I => \N__1274\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1274\,
            I => \o_Segment2_G_c\
        );

    \I__190\ : CascadeMux
    port map (
            O => \N__1271\,
            I => \N__1267\
        );

    \I__189\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1262\
        );

    \I__188\ : InMux
    port map (
            O => \N__1267\,
            I => \N__1262\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1262\,
            I => \N__1254\
        );

    \I__186\ : InMux
    port map (
            O => \N__1261\,
            I => \N__1245\
        );

    \I__185\ : InMux
    port map (
            O => \N__1260\,
            I => \N__1245\
        );

    \I__184\ : InMux
    port map (
            O => \N__1259\,
            I => \N__1245\
        );

    \I__183\ : InMux
    port map (
            O => \N__1258\,
            I => \N__1245\
        );

    \I__182\ : InMux
    port map (
            O => \N__1257\,
            I => \N__1242\
        );

    \I__181\ : Span4Mux_s2_v
    port map (
            O => \N__1254\,
            I => \N__1238\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1245\,
            I => \N__1235\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1242\,
            I => \N__1232\
        );

    \I__178\ : InMux
    port map (
            O => \N__1241\,
            I => \N__1229\
        );

    \I__177\ : Odrv4
    port map (
            O => \N__1238\,
            I => \w_RX_Byte_2\
        );

    \I__176\ : Odrv12
    port map (
            O => \N__1235\,
            I => \w_RX_Byte_2\
        );

    \I__175\ : Odrv4
    port map (
            O => \N__1232\,
            I => \w_RX_Byte_2\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1229\,
            I => \w_RX_Byte_2\
        );

    \I__173\ : InMux
    port map (
            O => \N__1220\,
            I => \N__1210\
        );

    \I__172\ : InMux
    port map (
            O => \N__1219\,
            I => \N__1210\
        );

    \I__171\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1200\
        );

    \I__170\ : InMux
    port map (
            O => \N__1217\,
            I => \N__1200\
        );

    \I__169\ : InMux
    port map (
            O => \N__1216\,
            I => \N__1200\
        );

    \I__168\ : InMux
    port map (
            O => \N__1215\,
            I => \N__1200\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1210\,
            I => \N__1197\
        );

    \I__166\ : InMux
    port map (
            O => \N__1209\,
            I => \N__1194\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1200\,
            I => \N__1190\
        );

    \I__164\ : Span4Mux_s2_v
    port map (
            O => \N__1197\,
            I => \N__1185\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1194\,
            I => \N__1185\
        );

    \I__162\ : InMux
    port map (
            O => \N__1193\,
            I => \N__1182\
        );

    \I__161\ : Odrv4
    port map (
            O => \N__1190\,
            I => \w_RX_Byte_3\
        );

    \I__160\ : Odrv4
    port map (
            O => \N__1185\,
            I => \w_RX_Byte_3\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1182\,
            I => \w_RX_Byte_3\
        );

    \I__158\ : CascadeMux
    port map (
            O => \N__1175\,
            I => \N__1168\
        );

    \I__157\ : InMux
    port map (
            O => \N__1174\,
            I => \N__1162\
        );

    \I__156\ : InMux
    port map (
            O => \N__1173\,
            I => \N__1162\
        );

    \I__155\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1152\
        );

    \I__154\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1152\
        );

    \I__153\ : InMux
    port map (
            O => \N__1168\,
            I => \N__1152\
        );

    \I__152\ : InMux
    port map (
            O => \N__1167\,
            I => \N__1152\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1162\,
            I => \N__1149\
        );

    \I__150\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1146\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1152\,
            I => \N__1142\
        );

    \I__148\ : Span4Mux_s2_v
    port map (
            O => \N__1149\,
            I => \N__1137\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1146\,
            I => \N__1137\
        );

    \I__146\ : InMux
    port map (
            O => \N__1145\,
            I => \N__1134\
        );

    \I__145\ : Odrv4
    port map (
            O => \N__1142\,
            I => \w_RX_Byte_0\
        );

    \I__144\ : Odrv4
    port map (
            O => \N__1137\,
            I => \w_RX_Byte_0\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1134\,
            I => \w_RX_Byte_0\
        );

    \I__142\ : IoInMux
    port map (
            O => \N__1127\,
            I => \N__1124\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1124\,
            I => \seg_2_inst_r_Hex_Encoding_6_0__i2_mux\
        );

    \I__140\ : InMux
    port map (
            O => \N__1121\,
            I => \N__1117\
        );

    \I__139\ : InMux
    port map (
            O => \N__1120\,
            I => \N__1114\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__1117\,
            I => \uart_inst.r_Clock_CountZ0Z_2\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__1114\,
            I => \uart_inst.r_Clock_CountZ0Z_2\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__1109\,
            I => \uart_inst.r_Clock_Count14lt6_cascade_\
        );

    \I__135\ : CascadeMux
    port map (
            O => \N__1106\,
            I => \uart_inst.r_Clock_Count14_cascade_\
        );

    \I__134\ : CascadeMux
    port map (
            O => \N__1103\,
            I => \uart_inst.r_Clock_Count_0_sqmuxa_cascade_\
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__1100\,
            I => \N__1096\
        );

    \I__132\ : InMux
    port map (
            O => \N__1099\,
            I => \N__1093\
        );

    \I__131\ : InMux
    port map (
            O => \N__1096\,
            I => \N__1090\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__1093\,
            I => \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__1090\,
            I => \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i\
        );

    \I__128\ : InMux
    port map (
            O => \N__1085\,
            I => \N__1082\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__1082\,
            I => \uart_inst.r_Clock_Count_0_sqmuxa\
        );

    \I__126\ : CascadeMux
    port map (
            O => \N__1079\,
            I => \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_cascade_\
        );

    \I__125\ : SRMux
    port map (
            O => \N__1076\,
            I => \N__1073\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__1073\,
            I => \N__1070\
        );

    \I__123\ : Span4Mux_v
    port map (
            O => \N__1070\,
            I => \N__1067\
        );

    \I__122\ : Odrv4
    port map (
            O => \N__1067\,
            I => \uart_inst.r_SM_Main_RNIHCJP3Z0Z_2\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__1064\,
            I => \uart_inst.r_RX_Bytece_0_3_cascade_\
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__1061\,
            I => \uart_inst.r_RX_Bytece_1_2_cascade_\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__1058\,
            I => \uart_inst.r_RX_Bytece_1_0_cascade_\
        );

    \I__118\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1051\
        );

    \I__117\ : InMux
    port map (
            O => \N__1054\,
            I => \N__1048\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__1051\,
            I => \uart_inst.un1_r_RX_Byte_7\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__1048\,
            I => \uart_inst.un1_r_RX_Byte_7\
        );

    \I__114\ : InMux
    port map (
            O => \N__1043\,
            I => \N__1040\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__1040\,
            I => \uart_inst.r_RX_Bytece_1_6\
        );

    \I__112\ : IoInMux
    port map (
            O => \N__1037\,
            I => \N__1034\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__1034\,
            I => \o_Segment2_E_c\
        );

    \I__110\ : InMux
    port map (
            O => \N__1031\,
            I => \uart_inst.un1_r_Clock_Count_cry_2\
        );

    \I__109\ : InMux
    port map (
            O => \N__1028\,
            I => \uart_inst.un1_r_Clock_Count_cry_3\
        );

    \I__108\ : InMux
    port map (
            O => \N__1025\,
            I => \uart_inst.un1_r_Clock_Count_cry_4\
        );

    \I__107\ : InMux
    port map (
            O => \N__1022\,
            I => \uart_inst.un1_r_Clock_Count_cry_5\
        );

    \I__106\ : InMux
    port map (
            O => \N__1019\,
            I => \uart_inst.un1_r_Clock_Count_cry_6\
        );

    \I__105\ : CascadeMux
    port map (
            O => \N__1016\,
            I => \uart_inst.m7_ns_1_cascade_\
        );

    \I__104\ : CascadeMux
    port map (
            O => \N__1013\,
            I => \uart_inst.N_8_cascade_\
        );

    \I__103\ : IoInMux
    port map (
            O => \N__1010\,
            I => \N__1007\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__1007\,
            I => \o_Segment1_A_c\
        );

    \I__101\ : IoInMux
    port map (
            O => \N__1004\,
            I => \N__1001\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__1001\,
            I => \o_Segment1_G_c\
        );

    \I__99\ : IoInMux
    port map (
            O => \N__998\,
            I => \N__995\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__995\,
            I => \o_Segment1_F_c\
        );

    \I__97\ : IoInMux
    port map (
            O => \N__992\,
            I => \N__989\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__989\,
            I => \N__986\
        );

    \I__95\ : Span12Mux_s1_h
    port map (
            O => \N__986\,
            I => \N__983\
        );

    \I__94\ : Odrv12
    port map (
            O => \N__983\,
            I => \o_Segment2_F_c\
        );

    \I__93\ : IoInMux
    port map (
            O => \N__980\,
            I => \N__977\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__977\,
            I => \o_Segment2_A_c\
        );

    \I__91\ : IoInMux
    port map (
            O => \N__974\,
            I => \N__971\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__971\,
            I => m23_0
        );

    \I__89\ : InMux
    port map (
            O => \N__968\,
            I => \N__965\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__965\,
            I => \uart_inst.r_Clock_CountZ0Z_0\
        );

    \I__87\ : InMux
    port map (
            O => \N__962\,
            I => \N__959\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__959\,
            I => \uart_inst.r_Clock_CountZ0Z_1\
        );

    \I__85\ : InMux
    port map (
            O => \N__956\,
            I => \uart_inst.un1_r_Clock_Count_cry_0\
        );

    \I__84\ : InMux
    port map (
            O => \N__953\,
            I => \uart_inst.un1_r_Clock_Count_cry_1\
        );

    \I__83\ : IoInMux
    port map (
            O => \N__950\,
            I => \N__947\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__947\,
            I => m23
        );

    \IN_MUX_bfv_4_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_12_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \seg_1_inst.r_Hex_Encoding_6_0__m23_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000101000"
        )
    port map (
            in0 => \N__1690\,
            in1 => \N__1819\,
            in2 => \N__1775\,
            in3 => \N__1885\,
            lcout => m23,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_1_inst.r_Hex_Encoding_6_0__m26_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000010010010"
        )
    port map (
            in0 => \N__1691\,
            in1 => \N__1820\,
            in2 => \N__1776\,
            in3 => \N__1886\,
            lcout => \o_Segment1_A_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_1_inst.r_Hex_Encoding_6_0__m5_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100001000000101"
        )
    port map (
            in0 => \N__1833\,
            in1 => \N__1778\,
            in2 => \N__1884\,
            in3 => \N__1708\,
            lcout => \o_Segment1_G_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_1_inst.r_Hex_Encoding_6_0__m10_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001110000010"
        )
    port map (
            in0 => \N__1777\,
            in1 => \N__1832\,
            in2 => \N__1712\,
            in3 => \N__1875\,
            lcout => \o_Segment1_F_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_2_inst.r_Hex_Encoding_6_0__m10_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000110010"
        )
    port map (
            in0 => \N__1161\,
            in1 => \N__1209\,
            in2 => \N__1335\,
            in3 => \N__1257\,
            lcout => \o_Segment2_F_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_2_inst.r_Hex_Encoding_6_0__m26_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100100000100"
        )
    port map (
            in0 => \N__1220\,
            in1 => \N__1270\,
            in2 => \N__1343\,
            in3 => \N__1174\,
            lcout => \o_Segment2_A_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_2_inst.r_Hex_Encoding_6_0__m23_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100001100000"
        )
    port map (
            in0 => \N__1173\,
            in1 => \N__1219\,
            in2 => \N__1271\,
            in3 => \N__1336\,
            lcout => m23_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Clock_Count_0_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__968\,
            in2 => \N__1100\,
            in3 => \N__1099\,
            lcout => \uart_inst.r_Clock_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_12_0_\,
            carryout => \uart_inst.un1_r_Clock_Count_cry_0\,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_Clock_Count_1_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__962\,
            in2 => \_gnd_net_\,
            in3 => \N__956\,
            lcout => \uart_inst.r_Clock_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_inst.un1_r_Clock_Count_cry_0\,
            carryout => \uart_inst.un1_r_Clock_Count_cry_1\,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_Clock_Count_2_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1121\,
            in2 => \_gnd_net_\,
            in3 => \N__953\,
            lcout => \uart_inst.r_Clock_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_inst.un1_r_Clock_Count_cry_1\,
            carryout => \uart_inst.un1_r_Clock_Count_cry_2\,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_Clock_Count_3_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1436\,
            in2 => \_gnd_net_\,
            in3 => \N__1031\,
            lcout => \uart_inst.r_Clock_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \uart_inst.un1_r_Clock_Count_cry_2\,
            carryout => \uart_inst.un1_r_Clock_Count_cry_3\,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_Clock_Count_4_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1454\,
            in2 => \_gnd_net_\,
            in3 => \N__1028\,
            lcout => \uart_inst.r_Clock_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \uart_inst.un1_r_Clock_Count_cry_3\,
            carryout => \uart_inst.un1_r_Clock_Count_cry_4\,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_Clock_Count_5_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1472\,
            in2 => \_gnd_net_\,
            in3 => \N__1025\,
            lcout => \uart_inst.r_Clock_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \uart_inst.un1_r_Clock_Count_cry_4\,
            carryout => \uart_inst.un1_r_Clock_Count_cry_5\,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_Clock_Count_6_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1391\,
            in2 => \_gnd_net_\,
            in3 => \N__1022\,
            lcout => \uart_inst.r_Clock_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \uart_inst.un1_r_Clock_Count_cry_5\,
            carryout => \uart_inst.un1_r_Clock_Count_cry_6\,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_Clock_Count_7_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1370\,
            in2 => \_gnd_net_\,
            in3 => \N__1019\,
            lcout => \uart_inst.r_Clock_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2037\,
            ce => 'H',
            sr => \N__1076\
        );

    \uart_inst.r_RX_Byte_7_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011110000"
        )
    port map (
            in0 => \N__2144\,
            in1 => \N__2231\,
            in2 => \N__1818\,
            in3 => \N__1055\,
            lcout => \w_RX_Byte_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2038\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_cnst_1_0__m7_ns_1_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001001110110"
        )
    port map (
            in0 => \N__1964\,
            in1 => \N__2004\,
            in2 => \N__2237\,
            in3 => \N__1513\,
            lcout => OPEN,
            ltout => \uart_inst.m7_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_cnst_1_0__m7_ns_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110011110000"
        )
    port map (
            in0 => \N__1054\,
            in1 => \N__1965\,
            in2 => \N__1016\,
            in3 => \N__1415\,
            lcout => OPEN,
            ltout => \uart_inst.N_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_0_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111100000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2093\,
            in2 => \N__1013\,
            in3 => \N__2005\,
            lcout => \uart_inst.r_SM_MainZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2038\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_6_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__1675\,
            in1 => \N__1043\,
            in2 => \N__2236\,
            in3 => \N__2143\,
            lcout => \w_RX_Byte_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2038\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_RNO_0_3_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__1552\,
            in1 => \N__1589\,
            in2 => \_gnd_net_\,
            in3 => \N__1634\,
            lcout => OPEN,
            ltout => \uart_inst.r_RX_Bytece_0_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_3_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2213\,
            in1 => \N__1193\,
            in2 => \N__1064\,
            in3 => \N__2147\,
            lcout => \w_RX_Byte_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2039\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_RNO_0_2_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__1551\,
            in1 => \N__1588\,
            in2 => \_gnd_net_\,
            in3 => \N__1633\,
            lcout => OPEN,
            ltout => \uart_inst.r_RX_Bytece_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_2_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2212\,
            in1 => \N__1241\,
            in2 => \N__1061\,
            in3 => \N__2146\,
            lcout => \w_RX_Byte_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2039\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_RNO_0_0_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__1550\,
            in1 => \N__1587\,
            in2 => \_gnd_net_\,
            in3 => \N__1632\,
            lcout => OPEN,
            ltout => \uart_inst.r_RX_Bytece_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_0_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2211\,
            in1 => \N__1145\,
            in2 => \N__1058\,
            in3 => \N__2145\,
            lcout => \w_RX_Byte_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2039\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Bit_Index_RNI59LQ_2_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1548\,
            in1 => \N__1586\,
            in2 => \_gnd_net_\,
            in3 => \N__1630\,
            lcout => \uart_inst.un1_r_RX_Byte_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_RNO_0_6_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__1631\,
            in1 => \N__1549\,
            in2 => \_gnd_net_\,
            in3 => \N__1595\,
            lcout => \uart_inst.r_RX_Bytece_1_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_2_inst.r_Hex_Encoding_6_0__m14_LC_4_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101011100000100"
        )
    port map (
            in0 => \N__1215\,
            in1 => \N__1258\,
            in2 => \N__1340\,
            in3 => \N__1167\,
            lcout => \o_Segment2_E_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_2_inst.r_Hex_Encoding_6_0__m20_LC_4_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010011000"
        )
    port map (
            in0 => \N__1217\,
            in1 => \N__1260\,
            in2 => \N__1341\,
            in3 => \N__1171\,
            lcout => m20_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_2_inst.r_Hex_Encoding_6_0__m5_LC_4_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000100001001"
        )
    port map (
            in0 => \N__1218\,
            in1 => \N__1261\,
            in2 => \N__1342\,
            in3 => \N__1172\,
            lcout => \o_Segment2_G_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_2_inst.r_Hex_Encoding_6_0__m17_LC_4_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010000010010"
        )
    port map (
            in0 => \N__1259\,
            in1 => \N__1216\,
            in2 => \N__1175\,
            in3 => \N__1328\,
            lcout => \seg_2_inst_r_Hex_Encoding_6_0__i2_mux\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Clock_Count_RNI5QDG_2_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001110111"
        )
    port map (
            in0 => \N__1434\,
            in1 => \N__1120\,
            in2 => \_gnd_net_\,
            in3 => \N__1452\,
            lcout => OPEN,
            ltout => \uart_inst.r_Clock_Count14lt6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Clock_Count_RNIJTR01_5_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000101010101"
        )
    port map (
            in0 => \N__1367\,
            in1 => \N__1388\,
            in2 => \N__1109\,
            in3 => \N__1470\,
            lcout => \uart_inst.r_Clock_Count14\,
            ltout => \uart_inst.r_Clock_Count14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNI2A9K1_0_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2061\,
            in1 => \N__1943\,
            in2 => \N__1106\,
            in3 => \N__2001\,
            lcout => \uart_inst.r_Clock_Count_0_sqmuxa\,
            ltout => \uart_inst.r_Clock_Count_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNIA9KS2_2_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110010"
        )
    port map (
            in0 => \N__1944\,
            in1 => \N__2062\,
            in2 => \N__1103\,
            in3 => \N__1413\,
            lcout => \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNIA9KS2_0_2_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111101"
        )
    port map (
            in0 => \N__1949\,
            in1 => \N__1414\,
            in2 => \N__2092\,
            in3 => \N__1085\,
            lcout => OPEN,
            ltout => \uart_inst.un1_r_Clock_Count_0_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNIHCJP3_2_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1478\,
            in2 => \N__1079\,
            in3 => \N__2086\,
            lcout => \uart_inst.r_SM_Main_RNIHCJP3Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNI1UFM_0_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__2003\,
            in1 => \N__2082\,
            in2 => \N__1963\,
            in3 => \N__2227\,
            lcout => \uart_inst.r_Clock_Count_2_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Clock_Count_RNI8TDG_3_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101010101"
        )
    port map (
            in0 => \N__1471\,
            in1 => \N__1453\,
            in2 => \_gnd_net_\,
            in3 => \N__1435\,
            lcout => \uart_inst.N_121_0\,
            ltout => \uart_inst.N_121_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Clock_Count_RNITLCR_7_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1368\,
            in2 => \N__1418\,
            in3 => \N__1389\,
            lcout => \uart_inst.N_14\,
            ltout => \uart_inst.N_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNIC2QE1_0_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__2081\,
            in1 => \N__1945\,
            in2 => \N__1397\,
            in3 => \N__2002\,
            lcout => \uart_inst.r_RX_Byte_1_sqmuxa\,
            ltout => \uart_inst.r_RX_Byte_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Bit_Index_0_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1497\,
            in2 => \N__1394\,
            in3 => \N__1640\,
            lcout => \uart_inst.r_Bit_IndexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2040\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Clock_Count_RNILOUA_7_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1390\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1369\,
            lcout => \uart_inst.r_Clock_Count26lto7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Bit_Index_1_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011000001010"
        )
    port map (
            in0 => \N__1593\,
            in1 => \N__1639\,
            in2 => \N__1499\,
            in3 => \N__2141\,
            lcout => \uart_inst.r_Bit_IndexZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2041\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_RNO_0_1_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__1637\,
            in1 => \N__1554\,
            in2 => \_gnd_net_\,
            in3 => \N__1591\,
            lcout => OPEN,
            ltout => \uart_inst.r_RX_Bytece_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_1_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2221\,
            in1 => \N__1301\,
            in2 => \N__1346\,
            in3 => \N__2139\,
            lcout => \w_RX_Byte_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2041\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_RNO_0_5_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__1638\,
            in1 => \N__1555\,
            in2 => \_gnd_net_\,
            in3 => \N__1592\,
            lcout => OPEN,
            ltout => \uart_inst.r_RX_Bytece_1_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_5_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2222\,
            in1 => \N__1863\,
            in2 => \N__1643\,
            in3 => \N__2140\,
            lcout => \w_RX_Byte_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2041\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_RNO_0_4_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__1636\,
            in1 => \N__1553\,
            in2 => \_gnd_net_\,
            in3 => \N__1590\,
            lcout => \uart_inst.r_RX_Bytece_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Bit_Index_RNO_0_2_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1635\,
            in2 => \_gnd_net_\,
            in3 => \N__2138\,
            lcout => OPEN,
            ltout => \uart_inst.CO0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_Bit_Index_2_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010001000100"
        )
    port map (
            in0 => \N__1498\,
            in1 => \N__1556\,
            in2 => \N__1598\,
            in3 => \N__1594\,
            lcout => \uart_inst.r_Bit_IndexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2041\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_1_inst.r_Hex_Encoding_6_0__m20_LC_5_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000100100000"
        )
    port map (
            in0 => \N__1821\,
            in1 => \N__1758\,
            in2 => \N__1709\,
            in3 => \N__1864\,
            lcout => m20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_cnst_1_0__m9_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__2226\,
            in1 => \N__2018\,
            in2 => \_gnd_net_\,
            in3 => \N__1514\,
            lcout => OPEN,
            ltout => \uart_inst.N_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_1_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100010111010"
        )
    port map (
            in0 => \N__1962\,
            in1 => \N__2105\,
            in2 => \N__1502\,
            in3 => \N__1903\,
            lcout => \uart_inst.r_SM_MainZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2042\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNIFCDJ_0_0_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2087\,
            in1 => \N__1955\,
            in2 => \_gnd_net_\,
            in3 => \N__2015\,
            lcout => \uart_inst.r_Clock_Count40\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_RX_Byte_4_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__1735\,
            in1 => \N__2243\,
            in2 => \N__2235\,
            in3 => \N__2142\,
            lcout => \w_RX_Byte_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2042\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNIFCDJ_0_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000000000"
        )
    port map (
            in0 => \N__2017\,
            in1 => \_gnd_net_\,
            in2 => \N__1967\,
            in3 => \N__2088\,
            lcout => \uart_inst.un1_r_Clock_Count44_0\,
            ltout => \uart_inst.un1_r_Clock_Count44_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_2_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__1904\,
            in1 => \_gnd_net_\,
            in2 => \N__2096\,
            in3 => \_gnd_net_\,
            lcout => \uart_inst.r_SM_MainZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2042\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_inst.r_SM_Main_RNI6TA81_0_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__2016\,
            in1 => \N__1976\,
            in2 => \N__1966\,
            in3 => \N__1910\,
            lcout => \uart_inst.N_122\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_1_inst.r_Hex_Encoding_6_0__m14_LC_6_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000101110000"
        )
    port map (
            in0 => \N__1865\,
            in1 => \N__1834\,
            in2 => \N__1768\,
            in3 => \N__1710\,
            lcout => \o_Segment1_E_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg_1_inst.r_Hex_Encoding_6_0__m17_LC_6_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000100011000"
        )
    port map (
            in0 => \N__1866\,
            in1 => \N__1835\,
            in2 => \N__1769\,
            in3 => \N__1711\,
            lcout => \seg_1_inst_r_Hex_Encoding_6_0__i2_mux\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
