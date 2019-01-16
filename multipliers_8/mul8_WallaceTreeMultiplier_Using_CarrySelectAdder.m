% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_WallaceTreeMultiplier_Using_CarrySelectAdder( a, b )
% Approximate function mul8_WallaceTreeMultiplier_Using_CarrySelectAdder
%  Library = EvoApprox8b
%  Circuit = mul8_WTM_wt__CSA
%  Area   (180) = 10336
%  Delay  (180) = 2.810
%  Power  (180) = 6243.50
%  Area   (45) = 755
%  Delay  (45) = 1.060
%  Power  (45) = 536.40
%  Nodes = 155
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
  n32 = bitand(n0, n16);
  n34 = bitand(n2, n16);
  n36 = bitand(n4, n16);
  n38 = bitand(n6, n16);
  n40 = bitand(n8, n16);
  n42 = bitand(n10, n16);
  n44 = bitand(n12, n16);
  n46 = bitand(n14, n16);
  n48 = bitand(n0, n18);
  n50 = bitand(n2, n18);
  n52 = bitand(n4, n18);
  n54 = bitand(n6, n18);
  n56 = bitand(n8, n18);
  n58 = bitand(n10, n18);
  n60 = bitand(n12, n18);
  n62 = bitand(n14, n18);
  n64 = bitand(n0, n20);
  n66 = bitand(n2, n20);
  n68 = bitand(n4, n20);
  n70 = bitand(n6, n20);
  n72 = bitand(n8, n20);
  n74 = bitand(n10, n20);
  n76 = bitand(n12, n20);
  n78 = bitand(n14, n20);
  n80 = bitand(n0, n22);
  n82 = bitand(n2, n22);
  n84 = bitand(n4, n22);
  n86 = bitand(n6, n22);
  n88 = bitand(n8, n22);
  n90 = bitand(n10, n22);
  n92 = bitand(n12, n22);
  n94 = bitand(n14, n22);
  n96 = bitand(n0, n24);
  n98 = bitand(n2, n24);
  n100 = bitand(n4, n24);
  n102 = bitand(n6, n24);
  n104 = bitand(n8, n24);
  n106 = bitand(n10, n24);
  n108 = bitand(n12, n24);
  n110 = bitand(n14, n24);
  n112 = bitand(n0, n26);
  n114 = bitand(n2, n26);
  n116 = bitand(n4, n26);
  n118 = bitand(n6, n26);
  n120 = bitand(n8, n26);
  n122 = bitand(n10, n26);
  n124 = bitand(n12, n26);
  n126 = bitand(n14, n26);
  n128 = bitand(n0, n28);
  n130 = bitand(n2, n28);
  n132 = bitand(n4, n28);
  n134 = bitand(n6, n28);
  n136 = bitand(n8, n28);
  n138 = bitand(n10, n28);
  n140 = bitand(n12, n28);
  n142 = bitand(n14, n28);
  n144 = bitand(n0, n30);
  n146 = bitand(n2, n30);
  n148 = bitand(n4, n30);
  n150 = bitand(n6, n30);
  n152 = bitand(n8, n30);
  n154 = bitand(n10, n30);
  n156 = bitand(n12, n30);
  n158 = bitand(n14, n30);
  n160 = bitxor(n34, n48);
  n161 = bitand(n34, n48);
  n162 = bitxor(bitxor(n36, n50), n64);
  n163 = bitor(bitor(bitand(n36, n50), bitand(n50, n64)), bitand(n36, n64));
  n164 = bitxor(bitxor(n38, n52), n66);
  n165 = bitor(bitor(bitand(n38, n52), bitand(n52, n66)), bitand(n38, n66));
  n166 = bitxor(bitxor(n40, n54), n68);
  n167 = bitor(bitor(bitand(n40, n54), bitand(n54, n68)), bitand(n40, n68));
  n168 = bitxor(bitxor(n42, n56), n70);
  n169 = bitor(bitor(bitand(n42, n56), bitand(n56, n70)), bitand(n42, n70));
  n170 = bitxor(bitxor(n44, n58), n72);
  n171 = bitor(bitor(bitand(n44, n58), bitand(n58, n72)), bitand(n44, n72));
  n172 = bitxor(bitxor(n46, n60), n74);
  n173 = bitor(bitor(bitand(n46, n60), bitand(n60, n74)), bitand(n46, n74));
  n174 = bitand(n62, n76);
  n176 = bitxor(n62, n76);
  n178 = bitxor(n82, n96);
  n179 = bitand(n82, n96);
  n180 = bitxor(bitxor(n84, n98), n112);
  n181 = bitor(bitor(bitand(n84, n98), bitand(n98, n112)), bitand(n84, n112));
  n182 = bitxor(bitxor(n86, n100), n114);
  n183 = bitor(bitor(bitand(n86, n100), bitand(n100, n114)), bitand(n86, n114));
  n184 = bitxor(bitxor(n88, n102), n116);
  n185 = bitor(bitor(bitand(n88, n102), bitand(n102, n116)), bitand(n88, n116));
  n186 = bitxor(bitxor(n90, n104), n118);
  n187 = bitor(bitor(bitand(n90, n104), bitand(n104, n118)), bitand(n90, n118));
  n188 = bitxor(bitxor(n92, n106), n120);
  n189 = bitor(bitor(bitand(n92, n106), bitand(n106, n120)), bitand(n92, n120));
  n190 = bitxor(bitxor(n94, n108), n122);
  n191 = bitor(bitor(bitand(n94, n108), bitand(n108, n122)), bitand(n94, n122));
  n192 = bitand(n110, n124);
  n194 = bitxor(n110, n124);
  n196 = bitxor(n162, n161);
  n197 = bitand(n162, n161);
  n198 = bitxor(bitxor(n164, n163), n80);
  n199 = bitor(bitor(bitand(n164, n163), bitand(n163, n80)), bitand(n164, n80));
  n200 = bitxor(bitxor(n166, n165), n178);
  n201 = bitor(bitor(bitand(n166, n165), bitand(n165, n178)), bitand(n166, n178));
  n202 = bitxor(bitxor(n168, n167), n180);
  n203 = bitor(bitor(bitand(n168, n167), bitand(n167, n180)), bitand(n168, n180));
  n204 = bitxor(bitxor(n170, n169), n182);
  n205 = bitor(bitor(bitand(n170, n169), bitand(n169, n182)), bitand(n170, n182));
  n206 = bitxor(bitxor(n172, n171), n184);
  n207 = bitor(bitor(bitand(n172, n171), bitand(n171, n184)), bitand(n172, n184));
  n208 = bitxor(bitxor(n176, n173), n186);
  n209 = bitor(bitor(bitand(n176, n173), bitand(n173, n186)), bitand(n176, n186));
  n210 = bitxor(bitxor(n78, n174), n188);
  n211 = bitor(bitor(bitand(n78, n174), bitand(n174, n188)), bitand(n78, n188));
  n212 = bitxor(n181, n128);
  n213 = bitand(n181, n128);
  n214 = bitxor(bitxor(n183, n130), n144);
  n215 = bitor(bitor(bitand(n183, n130), bitand(n130, n144)), bitand(n183, n144));
  n216 = bitxor(bitxor(n185, n132), n146);
  n217 = bitor(bitor(bitand(n185, n132), bitand(n132, n146)), bitand(n185, n146));
  n218 = bitxor(bitxor(n187, n134), n148);
  n219 = bitor(bitor(bitand(n187, n134), bitand(n134, n148)), bitand(n187, n148));
  n220 = bitxor(bitxor(n189, n136), n150);
  n221 = bitor(bitor(bitand(n189, n136), bitand(n136, n150)), bitand(n189, n150));
  n222 = bitxor(bitxor(n191, n138), n152);
  n223 = bitor(bitor(bitand(n191, n138), bitand(n138, n152)), bitand(n191, n152));
  n224 = bitxor(bitxor(n192, n140), n154);
  n225 = bitor(bitor(bitand(n192, n140), bitand(n140, n154)), bitand(n192, n154));
  n226 = bitand(n142, n156);
  n228 = bitxor(n142, n156);
  n230 = bitxor(n198, n197);
  n231 = bitand(n198, n197);
  n232 = bitxor(n200, n199);
  n233 = bitand(n200, n199);
  n234 = bitxor(bitxor(n202, n201), n179);
  n235 = bitor(bitor(bitand(n202, n201), bitand(n201, n179)), bitand(n202, n179));
  n236 = bitxor(bitxor(n204, n203), n212);
  n237 = bitor(bitor(bitand(n204, n203), bitand(n203, n212)), bitand(n204, n212));
  n238 = bitxor(bitxor(n206, n205), n214);
  n239 = bitor(bitor(bitand(n206, n205), bitand(n205, n214)), bitand(n206, n214));
  n240 = bitxor(bitxor(n208, n207), n216);
  n241 = bitor(bitor(bitand(n208, n207), bitand(n207, n216)), bitand(n208, n216));
  n242 = bitxor(bitxor(n210, n209), n218);
  n243 = bitor(bitor(bitand(n210, n209), bitand(n209, n218)), bitand(n210, n218));
  n244 = bitxor(bitxor(n190, n211), n220);
  n245 = bitor(bitor(bitand(n190, n211), bitand(n211, n220)), bitand(n190, n220));
  n246 = bitand(n194, n222);
  n248 = bitxor(n194, n222);
  n250 = bitand(n126, n224);
  n252 = bitxor(n126, n224);
  n254 = bitxor(n232, n231);
  n255 = bitand(n232, n231);
  n256 = bitxor(n234, n233);
  n257 = bitand(n234, n233);
  n258 = bitxor(n236, n235);
  n259 = bitand(n236, n235);
  n260 = bitxor(bitxor(n238, n237), n213);
  n261 = bitor(bitor(bitand(n238, n237), bitand(n237, n213)), bitand(n238, n213));
  n262 = bitxor(bitxor(n240, n239), n215);
  n263 = bitor(bitor(bitand(n240, n239), bitand(n239, n215)), bitand(n240, n215));
  n264 = bitxor(bitxor(n242, n241), n217);
  n265 = bitor(bitor(bitand(n242, n241), bitand(n241, n217)), bitand(n242, n217));
  n266 = bitxor(bitxor(n244, n243), n219);
  n267 = bitor(bitor(bitand(n244, n243), bitand(n243, n219)), bitand(n244, n219));
  n268 = bitxor(bitxor(n248, n245), n221);
  n269 = bitor(bitor(bitand(n248, n245), bitand(n245, n221)), bitand(n248, n221));
  n270 = bitxor(bitxor(n252, n246), n223);
  n271 = bitor(bitor(bitand(n252, n246), bitand(n246, n223)), bitand(n252, n223));
  n272 = bitxor(bitxor(n228, n250), n225);
  n273 = bitor(bitor(bitand(n228, n250), bitand(n250, n225)), bitand(n228, n225));
  n274 = bitand(n158, n226);
  n276 = bitxor(n158, n226);
  n278 = bitxor(n256, n255);
  n279 = bitand(n256, n255);
  n280 = bitxor(bitxor(n258, n257), n279);
  n281 = bitor(bitor(bitand(n258, n257), bitand(n257, n279)), bitand(n258, n279));
  n282 = bitxor(bitxor(n260, n259), n281);
  n283 = bitor(bitor(bitand(n260, n259), bitand(n259, n281)), bitand(n260, n281));
  n292 = bitxor(n262, n261);
  n293 = bitand(n262, n261);
  n294 = bitxor(bitxor(n264, n263), n293);
  n295 = bitor(bitor(bitand(n264, n263), bitand(n263, n293)), bitand(n264, n293));
  n296 = bitxor(bitxor(n266, n265), n295);
  n297 = bitor(bitor(bitand(n266, n265), bitand(n265, n295)), bitand(n266, n295));
  n298 = bitxor(bitxor(n268, n267), n297);
  n299 = bitor(bitor(bitand(n268, n267), bitand(n267, n297)), bitand(n268, n297));
  n300 = bitxor(n262, n261);
  n301 = bitand(n262, n261);
  n302 = bitcmp(n300);
  n304 = bitor(n301, n300);
  n306 = bitxor(bitxor(n264, n263), n304);
  n307 = bitor(bitor(bitand(n264, n263), bitand(n263, n304)), bitand(n264, n304));
  n308 = bitxor(bitxor(n266, n265), n307);
  n309 = bitor(bitor(bitand(n266, n265), bitand(n265, n307)), bitand(n266, n307));
  n310 = bitxor(bitxor(n268, n267), n309);
  n311 = bitor(bitor(bitand(n268, n267), bitand(n267, n309)), bitand(n268, n309));
  n312 = bitor(bitand(n283, n302), bitand(bitcmp(n283), n292));
  n314 = bitor(bitand(n283, n306), bitand(bitcmp(n283), n294));
  n316 = bitor(bitand(n283, n308), bitand(bitcmp(n283), n296));
  n318 = bitor(bitand(n283, n310), bitand(bitcmp(n283), n298));
  n320 = bitor(bitand(n283, n311), bitand(bitcmp(n283), n299));
  n322 = bitxor(n270, n269);
  n323 = bitand(n270, n269);
  n324 = bitxor(bitxor(n272, n271), n323);
  n325 = bitor(bitor(bitand(n272, n271), bitand(n271, n323)), bitand(n272, n323));
  n326 = bitxor(bitxor(n276, n273), n325);
  n327 = bitor(bitor(bitand(n276, n273), bitand(n273, n325)), bitand(n276, n325));
  n330 = bitxor(n274, n327);
  n332 = bitxor(n270, n269);
  n333 = bitand(n270, n269);
  n334 = bitcmp(n332);
  n336 = bitor(n333, n332);
  n338 = bitxor(bitxor(n272, n271), n336);
  n339 = bitor(bitor(bitand(n272, n271), bitand(n271, n336)), bitand(n272, n336));
  n340 = bitxor(bitxor(n276, n273), n339);
  n341 = bitor(bitor(bitand(n276, n273), bitand(n273, n339)), bitand(n276, n339));
  n344 = bitxor(n274, n341);
  n346 = bitor(bitand(n320, n334), bitand(bitcmp(n320), n322));
  n348 = bitor(bitand(n320, n338), bitand(bitcmp(n320), n324));
  n350 = bitor(bitand(n320, n340), bitand(bitcmp(n320), n326));
  n352 = bitor(bitand(n320, n344), bitand(bitcmp(n320), n330));
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n160, 1), 1));
  c = bitor(c, bitshift(bitand(n196, 1), 2));
  c = bitor(c, bitshift(bitand(n230, 1), 3));
  c = bitor(c, bitshift(bitand(n254, 1), 4));
  c = bitor(c, bitshift(bitand(n278, 1), 5));
  c = bitor(c, bitshift(bitand(n280, 1), 6));
  c = bitor(c, bitshift(bitand(n282, 1), 7));
  c = bitor(c, bitshift(bitand(n312, 1), 8));
  c = bitor(c, bitshift(bitand(n314, 1), 9));
  c = bitor(c, bitshift(bitand(n316, 1), 10));
  c = bitor(c, bitshift(bitand(n318, 1), 11));
  c = bitor(c, bitshift(bitand(n346, 1), 12));
  c = bitor(c, bitshift(bitand(n348, 1), 13));
  c = bitor(c, bitshift(bitand(n350, 1), 14));
  c = bitor(c, bitshift(bitand(n352, 1), 15));
end