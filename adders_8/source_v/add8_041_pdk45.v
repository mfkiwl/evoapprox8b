// Library = EvoApprox8b
// Circuit = add8_041
// Area   (180) = 836
// Delay  (180) = 1.490
// Power  (180) = 214.00
// Area   (45) = 61
// Delay  (45) = 0.540
// Power  (45) = 21.10
// Nodes = 12
// HD = 141504
// MAE = 1.74609
// MSE = 6.24219
// MRE = 0.90 %
// WCE = 7
// WCRE = 100 %
// EP = 71.7 %

module add8_041(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [8:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  NAND3X1 n32(.A(N[20]), .B(N[4]), .C(N[2]), .Y(N[32]));
  assign N[33] = N[32];
  NOR2X1 n34(.A(N[33]), .B(N[12]), .Y(N[34]));
  assign N[35] = N[34];
  NAND2X1 n40(.A(N[35]), .B(N[18]), .Y(N[40]));
  NOR3X1 n42(.A(N[30]), .B(N[28]), .C(N[40]), .Y(N[42]));
  assign N[43] = N[42];
  OR2X1 n82(.A(N[2]), .B(N[18]), .Y(N[82]));
  NAND2X1 n100(.A(N[0]), .B(N[42]), .Y(N[100]));
  OR2X1 n132(.A(N[4]), .B(N[20]), .Y(N[132]));
  FAX1 n182(.A(N[6]), .B(N[22]), .C(N[43]), .YS(N[182]), .YC(N[183]));
  FAX1 n232(.A(N[8]), .B(N[24]), .C(N[183]), .YS(N[232]), .YC(N[233]));
  FAX1 n282(.A(N[10]), .B(N[26]), .C(N[233]), .YS(N[282]), .YC(N[283]));
  FAX1 n332(.A(N[12]), .B(N[28]), .C(N[283]), .YS(N[332]), .YC(N[333]));
  FAX1 n382(.A(N[14]), .B(N[30]), .C(N[333]), .YS(N[382]), .YC(N[383]));

  assign O[0] = N[100];
  assign O[1] = N[82];
  assign O[2] = N[132];
  assign O[3] = N[182];
  assign O[4] = N[232];
  assign O[5] = N[282];
  assign O[6] = N[332];
  assign O[7] = N[382];
  assign O[8] = N[383];

endmodule
