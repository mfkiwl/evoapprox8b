% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_TreeAdder_With_LadnerFischerArchitecture( a, b )
% Approximate function add8_TreeAdder_With_LadnerFischerArchitecture
%  Library = EvoApprox8b
%  Circuit = add8_TA_wt_LFA
%  Area   (180) = 1856
%  Delay  (180) = 1.270
%  Power  (180) = 727.00
%  Area   (45) = 129
%  Delay  (45) = 0.500
%  Power  (45) = 59.21
%  Nodes = 40
%  HD = 0
%  MAE = 0.00000
%  MSE = 0.00000
%  MRE = 0.00 %
%  WCE = 0
%  WCRE = 0 %
%  EP = 0.0 %
  a = uint16(a);
  b = uint16(b);
  c = 0;
  n0 = bitand(bitshift(a, -0), 1, 'uint16');
  n2 = bitand(bitshift(a, -1), 1, 'uint16');
  n4 = bitand(bitshift(a, -2), 1, 'uint16');
  n6 = bitand(bitshift(a, -3), 1, 'uint16');
  n8 = bitand(bitshift(a, -4), 1, 'uint16');
  n10 = bitand(bitshift(a, -5), 1, 'uint16');
  n12 = bitand(bitshift(a, -6), 1, 'uint16');
  n14 = bitand(bitshift(a, -7), 1, 'uint16');
  n16 = bitand(bitshift(b, -0), 1, 'uint16');
  n18 = bitand(bitshift(b, -1), 1, 'uint16');
  n20 = bitand(bitshift(b, -2), 1, 'uint16');
  n22 = bitand(bitshift(b, -3), 1, 'uint16');
  n24 = bitand(bitshift(b, -4), 1, 'uint16');
  n26 = bitand(bitshift(b, -5), 1, 'uint16');
  n28 = bitand(bitshift(b, -6), 1, 'uint16');
  n30 = bitand(bitshift(b, -7), 1, 'uint16');
  n32 = bitxor(n0, n16);
  n33 = bitand(n0, n16);
  n34 = bitxor(n2, n18);
  n35 = bitand(n2, n18);
  n36 = bitxor(n4, n20);
  n37 = bitand(n4, n20);
  n38 = bitxor(n6, n22);
  n39 = bitand(n6, n22);
  n40 = bitxor(n8, n24);
  n41 = bitand(n8, n24);
  n42 = bitxor(n10, n26);
  n43 = bitand(n10, n26);
  n44 = bitxor(n12, n28);
  n45 = bitand(n12, n28);
  n46 = bitxor(n14, n30);
  n47 = bitand(n14, n30);
  n48 = bitand(n36, n35);
  n50 = bitand(n36, n34);
  n52 = bitor(n37, n48);
  n54 = bitand(n40, n39);
  n56 = bitand(n40, n38);
  n58 = bitor(n41, n54);
  n60 = bitand(n44, n43);
  n62 = bitand(n44, n42);
  n64 = bitor(n45, n60);
  n66 = bitand(n50, n33);
  n68 = bitor(n52, n66);
  n70 = bitand(n62, n58);
  n72 = bitand(n62, n56);
  n74 = bitor(n64, n70);
  n76 = bitand(n56, n68);
  n78 = bitor(n58, n76);
  n80 = bitand(n72, n68);
  n82 = bitor(n74, n80);
  n84 = bitand(n34, n33);
  n86 = bitor(n35, n84);
  n88 = bitand(n38, n68);
  n90 = bitor(n39, n88);
  n92 = bitand(n42, n78);
  n94 = bitor(n43, n92);
  n96 = bitxor(n34, n33);
  n98 = bitxor(n36, n86);
  n100 = bitxor(n38, n68);
  n102 = bitxor(n40, n90);
  n104 = bitxor(n42, n78);
  n106 = bitxor(n44, n94);
  n108 = bitxor(n46, n82);
  n109 = bitand(n46, n82);
  n110 = bitor(n47, n109);
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n96, 1), 1));
  c = bitor(c, bitshift(bitand(n98, 1), 2));
  c = bitor(c, bitshift(bitand(n100, 1), 3));
  c = bitor(c, bitshift(bitand(n102, 1), 4));
  c = bitor(c, bitshift(bitand(n104, 1), 5));
  c = bitor(c, bitshift(bitand(n106, 1), 6));
  c = bitor(c, bitshift(bitand(n108, 1), 7));
  c = bitor(c, bitshift(bitand(n110, 1), 8));
end