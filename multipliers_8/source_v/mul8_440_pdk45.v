// Library = EvoApprox8b
// Circuit = mul8_440
// Area   (180) = 9512
// Delay  (180) = 2.770
// Power  (180) = 4187.60
// Area   (45) = 682
// Delay  (45) = 1.070
// Power  (45) = 361.00
// Nodes = 158
// HD = 299302
// MAE = 194.67621
// MSE = 78453.89453
// MRE = 4.99 %
// WCE = 1412
// WCRE = 900 %
// EP = 96.8 %

module mul8_440(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
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

  NOR3X1 n32(.A(N[28]), .B(N[16]), .C(N[6]), .Y(N[32]));
  assign N[33] = N[32];
  AND2X1 n34(.A(N[18]), .B(N[24]), .Y(N[34]));
  assign N[35] = N[34];
  INVX1 n36(.A(N[18]), .Y(N[36]));
  assign N[37] = N[36];
  NAND3X1 n38(.A(N[22]), .B(N[0]), .C(N[30]), .Y(N[38]));
  assign N[39] = N[38];
  MUX2X1 n40(.A(N[2]), .B(N[12]), .S(N[0]), .Y(N[40]));
  assign N[41] = N[40];
  NOR2X1 n42(.A(N[30]), .B(N[4]), .Y(N[42]));
  NAND2X1 n44(.A(N[2]), .B(N[4]), .Y(N[44]));
  AND2X1 n46(.A(N[2]), .B(N[24]), .Y(N[46]));
  assign N[47] = N[46];
  NAND2X1 n50(.A(N[6]), .B(N[44]), .Y(N[50]));
  assign N[51] = N[50];
  NOR3X1 n52(.A(N[28]), .B(N[38]), .C(N[39]), .Y(N[52]));
  assign N[53] = N[52];
  XNOR2X1 n54(.A(N[30]), .B(N[0]), .Y(N[54]));
  assign N[55] = N[54];
  XOR2X1 n56(.A(N[2]), .B(N[46]), .Y(N[56]));
  assign N[57] = N[56];
  INVX1 n58(.A(N[57]), .Y(N[58]));
  assign N[59] = N[58];
  AND2X1 n60(.A(N[4]), .B(N[16]), .Y(N[60]));
  NOR2X1 n66(.A(N[55]), .B(N[58]), .Y(N[66]));
  assign N[67] = N[66];
  AOI21X1 n70(.A(N[67]), .B(N[42]), .C(N[53]), .Y(N[70]));
  assign N[71] = N[70];
  AND2X1 n72(.A(N[57]), .B(N[47]), .Y(N[72]));
  assign N[73] = N[72];
  AND2X1 n76(.A(N[6]), .B(N[16]), .Y(N[76]));
  BUFX2 n78(.A(N[53]), .Y(N[78]));
  FAX1 n80(.A(N[41]), .B(N[39]), .C(N[51]), .YS(N[80]), .YC(N[81]));
  INVX1 n86(.A(N[35]), .Y(N[86]));
  assign N[87] = N[86];
  AND2X1 n90(.A(N[35]), .B(N[16]), .Y(N[90]));
  OR2X1 n92(.A(N[90]), .B(N[46]), .Y(N[92]));
  INVX1 n94(.A(N[47]), .Y(N[94]));
  assign N[95] = N[94];
  INVX1 n100(.A(N[53]), .Y(N[100]));
  assign N[101] = N[100];
  AND2X1 n102(.A(N[95]), .B(N[66]), .Y(N[102]));
  NOR3X1 n106(.A(N[101]), .B(N[16]), .C(N[87]), .Y(N[106]));
  HAX1 n112(.A(N[73]), .B(N[12]), .YS(N[112]), .YC(N[113]));
  AND2X1 n120(.A(N[12]), .B(N[16]), .Y(N[120]));
  assign N[121] = N[120];
  AND2X1 n134(.A(N[14]), .B(N[16]), .Y(N[134]));
  FAX1 n136(.A(N[113]), .B(N[102]), .C(N[22]), .YS(N[136]), .YC(N[137]));
  AND2X1 n150(.A(N[0]), .B(N[18]), .Y(N[150]));
  assign N[151] = N[150];
  NOR2X1 n152(.A(N[70]), .B(N[28]), .Y(N[152]));
  assign N[153] = N[152];
  NAND3X1 n200(.A(N[94]), .B(N[54]), .C(N[59]), .Y(N[200]));
  AOI21X1 n206(.A(N[10]), .B(N[78]), .C(N[39]), .Y(N[206]));
  assign N[207] = N[206];
  AND2X1 n208(.A(N[73]), .B(N[12]), .Y(N[208]));
  AND2X1 n224(.A(N[10]), .B(N[18]), .Y(N[224]));
  AND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  AND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  assign N[255] = N[254];
  BUFX2 n282(.A(N[153]), .Y(N[282]));
  assign N[283] = N[282];
  BUFX2 n298(.A(N[4]), .Y(N[298]));
  AND2X1 n302(.A(N[255]), .B(N[136]), .Y(N[302]));
  AND2X1 n312(.A(N[6]), .B(N[20]), .Y(N[312]));
  assign N[313] = N[312];
  AND2X1 n328(.A(N[8]), .B(N[20]), .Y(N[328]));
  assign N[329] = N[328];
  AND2X1 n342(.A(N[10]), .B(N[92]), .Y(N[342]));
  assign N[343] = N[342];
  AND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  AOI21X1 n362(.A(N[71]), .B(N[200]), .C(N[313]), .Y(N[362]));
  assign N[363] = N[362];
  AND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  AND2X1 n386(.A(N[33]), .B(N[22]), .Y(N[386]));
  MUX2X1 n402(.A(N[283]), .B(N[22]), .S(N[2]), .Y(N[402]));
  AND2X1 n416(.A(N[4]), .B(N[22]), .Y(N[416]));
  assign N[417] = N[416];
  AND2X1 n432(.A(N[329]), .B(N[22]), .Y(N[432]));
  NOR3X1 n444(.A(N[37]), .B(N[12]), .C(N[207]), .Y(N[444]));
  assign N[445] = N[444];
  AND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  AND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  AND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  AND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  assign N[491] = N[490];
  MUX2X1 n506(.A(N[0]), .B(N[106]), .S(N[363]), .Y(N[506]));
  AND2X1 n520(.A(N[2]), .B(N[24]), .Y(N[520]));
  AND2X1 n534(.A(N[4]), .B(N[238]), .Y(N[534]));
  AND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  AND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  AND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  AND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  AND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  AND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  AND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  AND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  AND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  AND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  AND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  AND2X1 n742(.A(N[0]), .B(N[28]), .Y(N[742]));
  AND2X1 n756(.A(N[2]), .B(N[28]), .Y(N[756]));
  AND2X1 n764(.A(N[445]), .B(N[534]), .Y(N[764]));
  assign N[765] = N[764];
  AND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  AND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  AND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  AND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  AND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  AND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  AND2X1 n860(.A(N[0]), .B(N[30]), .Y(N[860]));
  AND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  OR2X1 n884(.A(N[81]), .B(N[302]), .Y(N[884]));
  assign N[885] = N[884];
  AND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  AND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  AND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  AND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  AND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  AND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  AND2X1 n980(.A(N[46]), .B(N[150]), .Y(N[980]));
  assign N[981] = N[980];
  BUFX2 n994(.A(N[60]), .Y(N[994]));
  assign N[995] = N[994];
  BUFX2 n1008(.A(N[76]), .Y(N[1008]));
  FAX1 n1024(.A(N[90]), .B(N[742]), .C(N[298]), .YS(N[1024]), .YC(N[1025]));
  AND2X1 n1038(.A(N[106]), .B(N[208]), .Y(N[1038]));
  assign N[1039] = N[1038];
  FAX1 n1054(.A(N[121]), .B(N[224]), .C(N[328]), .YS(N[1054]), .YC(N[1055]));
  FAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  AND2X1 n1082(.A(N[151]), .B(N[356]), .Y(N[1082]));
  HAX1 n1098(.A(N[255]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  HAX1 n1112(.A(N[402]), .B(N[506]), .YS(N[1112]), .YC(N[1113]));
  OR2X1 n1128(.A(N[417]), .B(N[520]), .Y(N[1128]));
  assign N[1129] = N[1128];
  HAX1 n1142(.A(N[432]), .B(N[1082]), .YS(N[1142]), .YC(N[1143]));
  FAX1 n1156(.A(N[446]), .B(N[550]), .C(N[654]), .YS(N[1156]), .YC(N[1157]));
  FAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  FAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  FAX1 n1202(.A(N[491]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  HAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  AND2X1 n1246(.A(N[885]), .B(N[981]), .Y(N[1246]));
  FAX1 n1260(.A(N[1008]), .B(N[995]), .C(N[386]), .YS(N[1260]), .YC(N[1261]));
  AND2X1 n1276(.A(N[1024]), .B(N[342]), .Y(N[1276]));
  assign N[1277] = N[1276];
  HAX1 n1290(.A(N[1038]), .B(N[1025]), .YS(N[1290]), .YC(N[1291]));
  FAX1 n1306(.A(N[1054]), .B(N[1039]), .C(N[1142]), .YS(N[1306]), .YC(N[1307]));
  FAX1 n1320(.A(N[1068]), .B(N[1055]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  FAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  FAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  HAX1 n1364(.A(N[1129]), .B(N[742]), .YS(N[1364]), .YC(N[1365]));
  FAX1 n1380(.A(N[1143]), .B(N[756]), .C(N[860]), .YS(N[1380]), .YC(N[1381]));
  FAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  FAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  FAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  FAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  FAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  AND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  HAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  HAX1 n1498(.A(N[1260]), .B(N[206]), .YS(N[1498]), .YC(N[1499]));
  HAX1 n1512(.A(N[1276]), .B(N[1261]), .YS(N[1512]), .YC(N[1513]));
  FAX1 n1528(.A(N[1113]), .B(N[1277]), .C(N[1113]), .YS(N[1528]), .YC(N[1529]));
  FAX1 n1542(.A(N[1306]), .B(N[1291]), .C(N[1364]), .YS(N[1542]), .YC(N[1543]));
  FAX1 n1556(.A(N[1320]), .B(N[1307]), .C(N[1380]), .YS(N[1556]), .YC(N[1557]));
  FAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  FAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  FAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  AND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  HAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  AND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  HAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  HAX1 n1676(.A(N[1512]), .B(N[1499]), .YS(N[1676]), .YC(N[1677]));
  HAX1 n1690(.A(N[1528]), .B(N[1513]), .YS(N[1690]), .YC(N[1691]));
  HAX1 n1706(.A(N[1542]), .B(N[1529]), .YS(N[1706]), .YC(N[1707]));
  FAX1 n1720(.A(N[1556]), .B(N[1038]), .C(N[1365]), .YS(N[1720]), .YC(N[1721]));
  FAX1 n1734(.A(N[1572]), .B(N[1557]), .C(N[1381]), .YS(N[1734]), .YC(N[1735]));
  FAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  FAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  FAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  FAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  FAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  AND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  HAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  HAX1 n1854(.A(N[1690]), .B(N[1677]), .YS(N[1854]), .YC(N[1855]));
  FAX1 n1868(.A(N[1706]), .B(N[1691]), .C(N[1855]), .YS(N[1868]), .YC(N[1869]));
  FAX1 n1882(.A(N[1720]), .B(N[1707]), .C(N[1869]), .YS(N[1882]), .YC(N[1883]));
  FAX1 n1898(.A(N[1734]), .B(N[1721]), .C(N[765]), .YS(N[1898]), .YC(N[1899]));
  OR2X1 n1912(.A(N[1750]), .B(N[1735]), .Y(N[1912]));
  HAX1 n1928(.A(N[1764]), .B(N[1751]), .YS(N[1928]), .YC(N[1929]));
  FAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1929]), .YS(N[1942]), .YC(N[1943]));
  FAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  FAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  FAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  OR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[32];
  assign O[1] = N[980];
  assign O[2] = N[1246];
  assign O[3] = N[1498];
  assign O[4] = N[1676];
  assign O[5] = N[1854];
  assign O[6] = N[1868];
  assign O[7] = N[1882];
  assign O[8] = N[1898];
  assign O[9] = N[1912];
  assign O[10] = N[1928];
  assign O[11] = N[1942];
  assign O[12] = N[1956];
  assign O[13] = N[1972];
  assign O[14] = N[1986];
  assign O[15] = N[2016];

endmodule
