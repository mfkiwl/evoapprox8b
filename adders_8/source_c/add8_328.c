/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_328
///  Library = EvoApprox8b
///  Circuit = add8_328
///  Area   (180) = 788
///  Delay  (180) = 1.380
///  Power  (180) = 186.90
///  Area   (45) = 59
///  Delay  (45) = 0.510
///  Power  (45) = 18.20
///  Nodes = 14
///  HD = 176512
///  MAE = 3.14062
///  MSE = 18.06250
///  MRE = 1.65 %
///  WCE = 11
///  WCRE = 300 %
///  EP = 85.5 %
uint16_t add8_328(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n32;
  uint8_t n39;
  uint8_t n40;
  uint8_t n52;
  uint8_t n78;
  uint8_t n126;
  uint8_t n132;
  uint8_t n183;
  uint8_t n212;
  uint8_t n213;
  uint8_t n232;
  uint8_t n233;
  uint8_t n282;
  uint8_t n283;
  uint8_t n302;
  uint8_t n332;
  uint8_t n333;
  uint8_t n382;
  uint8_t n383;

  n32 = ~(n4 & n20 & n6);
  n39 = ~n32;
  n40 = n20 ^ n20;
  n52 = n22 & n39;
  n78 = n52;
  n126 = ~n40;
  n132 = n4 | n20;
  n183 = n6 | n22;
  n212 = n78;
  n213 = n78;
  n232 = (n8 ^ n24) ^ n213;
  n233 = (n8 & n24) | (n24 & n213) | (n8 & n213);
  n282 = (n10 ^ n26) ^ n233;
  n283 = (n10 & n26) | (n26 & n233) | (n10 & n233);
  n302 = ~n212;
  n332 = (n12 ^ n28) ^ n283;
  n333 = (n12 & n28) | (n28 & n283) | (n12 & n283);
  n382 = (n14 ^ n30) ^ n333;
  n383 = (n14 & n30) | (n30 & n333) | (n14 & n333);

  c |= (n302 & 0x1) << 0;
  c |= (n126 & 0x1) << 1;
  c |= (n132 & 0x1) << 2;
  c |= (n183 & 0x1) << 3;
  c |= (n232 & 0x1) << 4;
  c |= (n282 & 0x1) << 5;
  c |= (n332 & 0x1) << 6;
  c |= (n382 & 0x1) << 7;
  c |= (n383 & 0x1) << 8;

  return c;
}

