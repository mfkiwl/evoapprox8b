/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_297
///  Library = EvoApprox8b
///  Circuit = mul8_297
///  Area   (180) = 7604
///  Delay  (180) = 3.190
///  Power  (180) = 3642.60
///  Area   (45) = 550
///  Delay  (45) = 1.160
///  Power  (45) = 315.40
///  Nodes = 124
///  HD = 278636
///  MAE = 110.58493
///  MSE = 22046.58008
///  MRE = 3.47 %
///  WCE = 733
///  WCRE = 100 %
///  EP = 96.5 %
uint16_t mul8_297(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n0 = (a >> 0) & 0x1;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n16 = (b >> 0) & 0x1;
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n32;
  uint8_t n33;
  uint8_t n35;
  uint8_t n41;
  uint8_t n45;
  uint8_t n46;
  uint8_t n51;
  uint8_t n54;
  uint8_t n55;
  uint8_t n76;
  uint8_t n83;
  uint8_t n106;
  uint8_t n121;
  uint8_t n134;
  uint8_t n138;
  uint8_t n139;
  uint8_t n141;
  uint8_t n193;
  uint8_t n224;
  uint8_t n238;
  uint8_t n254;
  uint8_t n343;
  uint8_t n356;
  uint8_t n372;
  uint8_t n373;
  uint8_t n416;
  uint8_t n432;
  uint8_t n446;
  uint8_t n460;
  uint8_t n476;
  uint8_t n490;
  uint8_t n533;
  uint8_t n534;
  uint8_t n550;
  uint8_t n564;
  uint8_t n566;
  uint8_t n580;
  uint8_t n581;
  uint8_t n594;
  uint8_t n608;
  uint8_t n638;
  uint8_t n654;
  uint8_t n668;
  uint8_t n682;
  uint8_t n686;
  uint8_t n698;
  uint8_t n712;
  uint8_t n728;
  uint8_t n729;
  uint8_t n756;
  uint8_t n772;
  uint8_t n786;
  uint8_t n802;
  uint8_t n816;
  uint8_t n832;
  uint8_t n846;
  uint8_t n860;
  uint8_t n876;
  uint8_t n890;
  uint8_t n906;
  uint8_t n920;
  uint8_t n934;
  uint8_t n950;
  uint8_t n964;
  uint8_t n980;
  uint8_t n1009;
  uint8_t n1038;
  uint8_t n1054;
  uint8_t n1055;
  uint8_t n1068;
  uint8_t n1069;
  uint8_t n1082;
  uint8_t n1098;
  uint8_t n1129;
  uint8_t n1143;
  uint8_t n1156;
  uint8_t n1157;
  uint8_t n1172;
  uint8_t n1173;
  uint8_t n1186;
  uint8_t n1187;
  uint8_t n1202;
  uint8_t n1203;
  uint8_t n1232;
  uint8_t n1233;
  uint8_t n1246;
  uint8_t n1260;
  uint8_t n1276;
  uint8_t n1277;
  uint8_t n1291;
  uint8_t n1306;
  uint8_t n1320;
  uint8_t n1321;
  uint8_t n1334;
  uint8_t n1335;
  uint8_t n1350;
  uint8_t n1351;
  uint8_t n1365;
  uint8_t n1380;
  uint8_t n1381;
  uint8_t n1394;
  uint8_t n1395;
  uint8_t n1408;
  uint8_t n1409;
  uint8_t n1424;
  uint8_t n1425;
  uint8_t n1438;
  uint8_t n1439;
  uint8_t n1454;
  uint8_t n1455;
  uint8_t n1468;
  uint8_t n1482;
  uint8_t n1498;
  uint8_t n1499;
  uint8_t n1513;
  uint8_t n1529;
  uint8_t n1542;
  uint8_t n1543;
  uint8_t n1556;
  uint8_t n1557;
  uint8_t n1572;
  uint8_t n1573;
  uint8_t n1586;
  uint8_t n1587;
  uint8_t n1602;
  uint8_t n1603;
  uint8_t n1616;
  uint8_t n1632;
  uint8_t n1646;
  uint8_t n1660;
  uint8_t n1676;
  uint8_t n1677;
  uint8_t n1690;
  uint8_t n1691;
  uint8_t n1706;
  uint8_t n1707;
  uint8_t n1720;
  uint8_t n1721;
  uint8_t n1734;
  uint8_t n1735;
  uint8_t n1750;
  uint8_t n1751;
  uint8_t n1764;
  uint8_t n1765;
  uint8_t n1780;
  uint8_t n1781;
  uint8_t n1794;
  uint8_t n1795;
  uint8_t n1808;
  uint8_t n1809;
  uint8_t n1824;
  uint8_t n1838;
  uint8_t n1854;
  uint8_t n1869;
  uint8_t n1882;
  uint8_t n1898;
  uint8_t n1899;
  uint8_t n1912;
  uint8_t n1913;
  uint8_t n1928;
  uint8_t n1929;
  uint8_t n1942;
  uint8_t n1943;
  uint8_t n1956;
  uint8_t n1957;
  uint8_t n1972;
  uint8_t n1973;
  uint8_t n1986;
  uint8_t n1987;
  uint8_t n2016;

  n32 = n18 & n12;
  n33 = n18 & n12;
  n35 = ~(n30 & n12 & n10);
  n41 = ~(n18 | n12 | n35);
  n45 = (n18 & n20) | (n20 & n35) | (n18 & n35);
  n46 = n33 & n12;
  n51 = n22;
  n54 = ~(n22 & n46);
  n55 = ~(n22 & n46);
  n76 = ~(n18 | n54);
  n83 = ~n45;
  n106 = n10 & n4;
  n121 = n12 & n16;
  n134 = n14 & n16;
  n138 = n41;
  n139 = n41;
  n141 = ~(n26 | n46 | n55);
  n193 = ~((n18 & n12) | n83);
  n224 = n10 & n18;
  n238 = n12 & n18;
  n254 = n14 & n18;
  n343 = n10 & n20;
  n356 = n12 & n20;
  n372 = n14 & n20;
  n373 = n14 & n20;
  n416 = ~(n4 ^ n22);
  n432 = n6 & n22;
  n446 = n8 & n22;
  n460 = n10 & n22;
  n476 = n12 & n22;
  n490 = n14 & n22;
  n533 = n193 & n4;
  n534 = n4 & n24;
  n550 = n6 & n24;
  n564 = n8 & n24;
  n566 = n141;
  n580 = n10 & n24;
  n581 = n10 & n24;
  n594 = n12 & n24;
  n608 = n14 & n24;
  n638 = n2 & n26;
  n654 = n4 & n26;
  n668 = n6 & n26;
  n682 = n8 & n26;
  n686 = n139;
  n698 = n10 & n26;
  n712 = n12 & n26;
  n728 = n14 & n26;
  n729 = n14 & n26;
  n756 = n2 & n138;
  n772 = n4 & n28;
  n786 = n6 & n28;
  n802 = n8 & n28;
  n816 = n10 & n28;
  n832 = n12 & n28;
  n846 = n14 & n28;
  n860 = n0 & n30;
  n876 = n2 & n30;
  n890 = n4 & n30;
  n906 = n6 & n30;
  n920 = n8 & n30;
  n934 = n10 & n30;
  n950 = n12 & n30;
  n964 = n14 & n30;
  n980 = n46;
  n1009 = (n51 & n566) | (~n51 & n76);
  n1038 = ~(n106 & n16);
  n1054 = n121 | n224;
  n1055 = n121 | n224;
  n1068 = (n134 ^ n238) ^ n343;
  n1069 = (n134 & n238) | (n238 & n343) | (n134 & n343);
  n1082 = n254 & n356;
  n1098 = n254 ^ n356;
  n1129 = n416 & n638;
  n1143 = n432 ^ n534;
  n1156 = (n446 ^ n550) ^ n654;
  n1157 = (n446 & n550) | (n550 & n654) | (n446 & n654);
  n1172 = (n460 ^ n564) ^ n668;
  n1173 = (n460 & n564) | (n564 & n668) | (n460 & n668);
  n1186 = (n476 ^ n580) ^ n682;
  n1187 = (n476 & n580) | (n580 & n682) | (n476 & n682);
  n1202 = (n490 ^ n594) ^ n698;
  n1203 = (n490 & n594) | (n594 & n698) | (n490 & n698);
  n1232 = n608 ^ n712;
  n1233 = n608 & n712;
  n1246 = n533;
  n1260 = n373 & n1082;
  n1276 = n581 & n1009;
  n1277 = n581 & n1009;
  n1291 = n1038;
  n1306 = n1054 & n686;
  n1320 = (n1068 ^ n1055) ^ n1156;
  n1321 = (n1068 & n1055) | (n1055 & n1156) | (n1068 & n1156);
  n1334 = (n1098 ^ n1069) ^ n1172;
  n1335 = (n1098 & n1069) | (n1069 & n1172) | (n1098 & n1172);
  n1350 = (n372 ^ n1082) ^ n1186;
  n1351 = (n372 & n1082) | (n1082 & n1186) | (n372 & n1186);
  n1365 = n1129 & n698;
  n1380 = (n1143 ^ n756) ^ n860;
  n1381 = (n1143 & n756) | (n756 & n860) | (n1143 & n860);
  n1394 = (n1157 ^ n772) ^ n876;
  n1395 = (n1157 & n772) | (n772 & n876) | (n1157 & n876);
  n1408 = (n1173 ^ n786) ^ n890;
  n1409 = (n1173 & n786) | (n786 & n890) | (n1173 & n890);
  n1424 = (n1187 ^ n802) ^ n906;
  n1425 = (n1187 & n802) | (n802 & n906) | (n1187 & n906);
  n1438 = (n1203 ^ n816) ^ n920;
  n1439 = (n1203 & n816) | (n816 & n920) | (n1203 & n920);
  n1454 = (n1233 ^ n832) ^ n934;
  n1455 = (n1233 & n832) | (n832 & n934) | (n1233 & n934);
  n1468 = n846 & n950;
  n1482 = n846 ^ n950;
  n1498 = n1260;
  n1499 = n1260;
  n1513 = n1276;
  n1529 = n729 & n1277;
  n1542 = n1306 & n1291;
  n1543 = n1306 & n1291;
  n1556 = (n1320 ^ n1082) ^ n1380;
  n1557 = (n1320 & n1082) | (n1082 & n1380) | (n1320 & n1380);
  n1572 = (n1334 ^ n1321) ^ n1394;
  n1573 = (n1334 & n1321) | (n1321 & n1394) | (n1334 & n1394);
  n1586 = (n1350 ^ n1335) ^ n1408;
  n1587 = (n1350 & n1335) | (n1335 & n1408) | (n1350 & n1408);
  n1602 = (n1202 ^ n1351) ^ n1424;
  n1603 = (n1202 & n1351) | (n1351 & n1424) | (n1202 & n1424);
  n1616 = n1232 & n1438;
  n1632 = n1232 ^ n1438;
  n1646 = n728 & n1454;
  n1660 = n728 ^ n1454;
  n1676 = n1529 | n1499;
  n1677 = n1529 | n1499;
  n1690 = n343 ^ n1513;
  n1691 = n343 & n1513;
  n1706 = n1542 ^ n1529;
  n1707 = n1542 & n1529;
  n1720 = (n1556 ^ n1543) ^ n1365;
  n1721 = (n1556 & n1543) | (n1543 & n1365) | (n1556 & n1365);
  n1734 = (n1572 ^ n1557) ^ n1381;
  n1735 = (n1572 & n1557) | (n1557 & n1381) | (n1572 & n1381);
  n1750 = (n1586 ^ n1573) ^ n1395;
  n1751 = (n1586 & n1573) | (n1573 & n1395) | (n1586 & n1395);
  n1764 = (n1602 ^ n1587) ^ n1409;
  n1765 = (n1602 & n1587) | (n1587 & n1409) | (n1602 & n1409);
  n1780 = (n1632 ^ n1603) ^ n1425;
  n1781 = (n1632 & n1603) | (n1603 & n1425) | (n1632 & n1425);
  n1794 = (n1660 ^ n1616) ^ n1439;
  n1795 = (n1660 & n1616) | (n1616 & n1439) | (n1660 & n1439);
  n1808 = (n1482 ^ n1646) ^ n1455;
  n1809 = (n1482 & n1646) | (n1646 & n1455) | (n1482 & n1455);
  n1824 = n964 & n1468;
  n1838 = n964 ^ n1468;
  n1854 = n1690 ^ n1677;
  n1869 = (n1706 & n1691) | (n1691 & n35) | (n1706 & n35);
  n1882 = (n1720 ^ n1707) ^ n1869;
  n1898 = n1734 ^ n1721;
  n1899 = n1734 & n1721;
  n1912 = (n1750 ^ n1735) ^ n1899;
  n1913 = (n1750 & n1735) | (n1735 & n1899) | (n1750 & n1899);
  n1928 = (n1764 ^ n1751) ^ n1913;
  n1929 = (n1764 & n1751) | (n1751 & n1913) | (n1764 & n1913);
  n1942 = (n1780 ^ n1765) ^ n1929;
  n1943 = (n1780 & n1765) | (n1765 & n1929) | (n1780 & n1929);
  n1956 = (n1794 ^ n1781) ^ n1943;
  n1957 = (n1794 & n1781) | (n1781 & n1943) | (n1794 & n1943);
  n1972 = (n1808 ^ n1795) ^ n1957;
  n1973 = (n1808 & n1795) | (n1795 & n1957) | (n1808 & n1957);
  n1986 = (n1838 ^ n1809) ^ n1973;
  n1987 = (n1838 & n1809) | (n1809 & n1973) | (n1838 & n1973);
  n2016 = n1824 | n1987;

  c |= (n32 & 0x1) << 0;
  c |= (n980 & 0x1) << 1;
  c |= (n1246 & 0x1) << 2;
  c |= (n1498 & 0x1) << 3;
  c |= (n1676 & 0x1) << 4;
  c |= (n1854 & 0x1) << 5;
  c |= (n1943 & 0x1) << 6;
  c |= (n1882 & 0x1) << 7;
  c |= (n1898 & 0x1) << 8;
  c |= (n1912 & 0x1) << 9;
  c |= (n1928 & 0x1) << 10;
  c |= (n1942 & 0x1) << 11;
  c |= (n1956 & 0x1) << 12;
  c |= (n1972 & 0x1) << 13;
  c |= (n1986 & 0x1) << 14;
  c |= (n2016 & 0x1) << 15;

  return c;
}
