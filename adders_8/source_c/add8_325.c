/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_325
///  Library = EvoApprox8b
///  Circuit = add8_325
///  Area   (180) = 968
///  Delay  (180) = 1.870
///  Power  (180) = 264.60
///  Area   (45) = 70
///  Delay  (45) = 0.700
///  Power  (45) = 26.04
///  Nodes = 13
///  HD = 88976
///  MAE = 0.73828
///  MSE = 1.45312
///  MRE = 0.38 %
///  WCE = 3
///  WCRE = 50 %
///  EP = 43.8 %
uint16_t add8_325(uint8_t a, uint8_t b)
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
  uint8_t n39;
  uint8_t n52;
  uint8_t n63;
  uint8_t n77;
  uint8_t n83;
  uint8_t n127;
  uint8_t n132;
  uint8_t n133;
  uint8_t n182;
  uint8_t n183;
  uint8_t n232;
  uint8_t n233;
  uint8_t n282;
  uint8_t n283;
  uint8_t n332;
  uint8_t n333;
  uint8_t n382;
  uint8_t n383;

  n32 = n0 | n16;
  n39 = ~(n12 | n14 | n30);
  n52 = ~(n39 & n18 & n16);
  n63 = ~((n10 & n28) | n52);
  n77 = ~(n0 & n63 & n2);
  n83 = n2 | n18;
  n127 = ~n77;
  n132 = (n4 ^ n20) ^ n127;
  n133 = (n4 & n20) | (n20 & n127) | (n4 & n127);
  n182 = (n6 ^ n22) ^ n133;
  n183 = (n6 & n22) | (n22 & n133) | (n6 & n133);
  n232 = (n8 ^ n24) ^ n183;
  n233 = (n8 & n24) | (n24 & n183) | (n8 & n183);
  n282 = (n10 ^ n26) ^ n233;
  n283 = (n10 & n26) | (n26 & n233) | (n10 & n233);
  n332 = (n12 ^ n28) ^ n283;
  n333 = (n12 & n28) | (n28 & n283) | (n12 & n283);
  n382 = (n14 ^ n30) ^ n333;
  n383 = (n14 & n30) | (n30 & n333) | (n14 & n333);

  c |= (n32 & 0x1) << 0;
  c |= (n83 & 0x1) << 1;
  c |= (n132 & 0x1) << 2;
  c |= (n182 & 0x1) << 3;
  c |= (n232 & 0x1) << 4;
  c |= (n282 & 0x1) << 5;
  c |= (n332 & 0x1) << 6;
  c |= (n382 & 0x1) << 7;
  c |= (n383 & 0x1) << 8;

  return c;
}

