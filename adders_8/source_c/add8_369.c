/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_369
///  Library = EvoApprox8b
///  Circuit = add8_369
///  Area   (180) = 1232
///  Delay  (180) = 0.950
///  Power  (180) = 379.30
///  Area   (45) = 84
///  Delay  (45) = 0.410
///  Power  (45) = 30.79
///  Nodes = 26
///  HD = 150656
///  MAE = 1.96875
///  MSE = 7.00000
///  MRE = 1.05 %
///  WCE = 7
///  WCRE = 200 %
///  EP = 81.2 %
uint16_t add8_369(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n44;
  uint8_t n50;
  uint8_t n58;
  uint8_t n59;
  uint8_t n68;
  uint8_t n69;
  uint8_t n73;
  uint8_t n78;
  uint8_t n79;
  uint8_t n84;
  uint8_t n85;
  uint8_t n86;
  uint8_t n87;
  uint8_t n88;
  uint8_t n96;
  uint8_t n97;
  uint8_t n134;
  uint8_t n152;
  uint8_t n162;
  uint8_t n171;
  uint8_t n181;
  uint8_t n198;
  uint8_t n199;
  uint8_t n226;
  uint8_t n240;
  uint8_t n244;
  uint8_t n255;
  uint8_t n272;
  uint8_t n391;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n44 = ~(n18 ^ n18);
  n50 = n4 | n20;
  n58 = n6 ^ n22;
  n59 = n6 & n22;
  n68 = n8 ^ n24;
  n69 = n8 & n24;
  n73 = n10 | n26;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n84 = n59;
  n85 = n59;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n88 = n24 | n8;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n134 = n88 & n85;
  n152 = n69 | n134;
  n162 = n86 & n79;
  n171 = n86 & n78;
  n181 = n87 | n162;
  n198 = n152;
  n199 = n152;
  n226 = n73 & n198;
  n240 = ~n84;
  n244 = n79 | n226;
  n255 = n171 & n198;
  n272 = n181 | n255;
  n391 = ~(n240 ^ n68);
  n394 = n78 ^ n199;
  n404 = n86 ^ n244;
  n412 = n96 ^ n272;
  n413 = n96 & n272;
  n422 = n97 | n413;

  c |= (n2 & 0x1) << 0;
  c |= (n44 & 0x1) << 1;
  c |= (n50 & 0x1) << 2;
  c |= (n58 & 0x1) << 3;
  c |= (n391 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

