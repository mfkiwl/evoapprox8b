/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_131
///  Library = EvoApprox8b
///  Circuit = add8_131
///  Area   (180) = 1312
///  Delay  (180) = 0.970
///  Power  (180) = 359.00
///  Area   (45) = 93
///  Delay  (45) = 0.410
///  Power  (45) = 28.55
///  Nodes = 33
///  HD = 188032
///  MAE = 5.48438
///  MSE = 45.25000
///  MRE = 2.91 %
///  WCE = 16
///  WCRE = 112 %
///  EP = 93.9 %
uint16_t add8_131(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n43;
  uint8_t n45;
  uint8_t n46;
  uint8_t n49;
  uint8_t n68;
  uint8_t n70;
  uint8_t n72;
  uint8_t n73;
  uint8_t n78;
  uint8_t n79;
  uint8_t n81;
  uint8_t n85;
  uint8_t n86;
  uint8_t n87;
  uint8_t n96;
  uint8_t n97;
  uint8_t n129;
  uint8_t n135;
  uint8_t n136;
  uint8_t n143;
  uint8_t n152;
  uint8_t n160;
  uint8_t n162;
  uint8_t n164;
  uint8_t n170;
  uint8_t n177;
  uint8_t n180;
  uint8_t n207;
  uint8_t n226;
  uint8_t n244;
  uint8_t n255;
  uint8_t n272;
  uint8_t n348;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n43 = n28 | n12;
  n45 = n28 | n12;
  n46 = n26 & n10;
  n49 = ~(n24 | n8 | n6);
  n68 = n8 & n24;
  n70 = n68;
  n72 = n24 ^ n8;
  n73 = n24 & n8;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n81 = n79;
  n85 = ~(n24 & n8);
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n129 = n45;
  n135 = n26 | n10;
  n136 = n135;
  n143 = n87;
  n152 = n70;
  n160 = n96;
  n162 = n43 & n46;
  n164 = n160;
  n170 = n129;
  n177 = ~n49;
  n180 = n143 | n162;
  n207 = n136;
  n226 = n207 & n152;
  n244 = n81 | n226;
  n255 = n170 & n226;
  n272 = n180 | n255;
  n348 = n272;
  n394 = n78 ^ n73;
  n404 = n86 ^ n244;
  n412 = n164 ^ n348;
  n413 = n164 & n348;
  n422 = n97 | n413;

  c |= (n85 & 0x1) << 0;
  c |= (n4 & 0x1) << 1;
  c |= (n72 & 0x1) << 2;
  c |= (n22 & 0x1) << 3;
  c |= (n177 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

