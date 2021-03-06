// Library = EvoApprox8b
// Circuit = add8_190
// Area   (180) = 992
// Delay  (180) = 0.800
// Power  (180) = 278.60
// Area   (45) = 69
// Delay  (45) = 0.340
// Power  (45) = 22.44
// Nodes = 24
// HD = 192640
// MAE = 9.75000
// MSE = 141.50000
// MRE = 5.22 %
// WCE = 23
// WCRE = 100 %
// EP = 96.9 %

module add8_190(A, B, O);
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

  OR2X1 n42(.A(N[28]), .B(N[12]), .Y(N[42]));
  assign N[43] = N[42];
  OR2X1 n44(.A(N[28]), .B(N[12]), .Y(N[44]));
  AND2X1 n46(.A(N[26]), .B(N[10]), .Y(N[46]));
  AND2X1 n68(.A(N[8]), .B(N[24]), .Y(N[68]));
  assign N[69] = N[68];
  BUFX2 n72(.A(N[44]), .Y(N[72]));
  assign N[73] = N[72];
  HAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  HAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  HAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  OR2X1 n134(.A(N[26]), .B(N[10]), .Y(N[134]));
  assign N[135] = N[134];
  BUFX2 n136(.A(N[135]), .Y(N[136]));
  assign N[137] = N[136];
  BUFX2 n142(.A(N[87]), .Y(N[142]));
  assign N[143] = N[142];
  INVX1 n144(.A(N[69]), .Y(N[144]));
  assign N[145] = N[144];
  INVX1 n146(.A(N[145]), .Y(N[146]));
  BUFX2 n152(.A(N[146]), .Y(N[152]));
  AND2X1 n162(.A(N[43]), .B(N[46]), .Y(N[162]));
  OR2X1 n180(.A(N[143]), .B(N[162]), .Y(N[180]));
  AND2X1 n226(.A(N[137]), .B(N[152]), .Y(N[226]));
  assign N[227] = N[226];
  OR2X1 n244(.A(N[79]), .B(N[226]), .Y(N[244]));
  AND2X1 n254(.A(N[73]), .B(N[227]), .Y(N[254]));
  OR2X1 n272(.A(N[180]), .B(N[254]), .Y(N[272]));
  HAX1 n394(.A(N[78]), .B(N[152]), .YS(N[394]), .YC(N[395]));
  HAX1 n404(.A(N[86]), .B(N[244]), .YS(N[404]), .YC(N[405]));
  HAX1 n412(.A(N[96]), .B(N[272]), .YS(N[412]), .YC(N[413]));
  OR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[0];
  assign O[1] = N[2];
  assign O[2] = N[20];
  assign O[3] = N[22];
  assign O[4] = N[6];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

endmodule
