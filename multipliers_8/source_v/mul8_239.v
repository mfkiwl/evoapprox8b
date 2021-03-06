// Library = EvoApprox8b
// Circuit = mul8_239
// Area   (180) = 12542
// Delay  (180) = 2.980
// Power  (180) = 5880.90
// Area   (45) = 892
// Delay  (45) = 1.150
// Power  (45) = 491.00
// Nodes = 234
// HD = 119733
// MAE = 310.12723
// MSE = 326416.73438
// MRE = 3.45 %
// WCE = 2570
// WCRE = 128 %
// EP = 77.7 %

module mul8_239(A, B, O);
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

  PDKGENAND2X1 n32(.A(N[18]), .B(N[16]), .Y(N[32]));
  PDKGENAND2X1 n34(.A(N[22]), .B(N[28]), .Y(N[34]));
  PDKGENAND2X1 n38(.A(N[2]), .B(N[34]), .Y(N[38]));
  PDKGENAND2X1 n40(.A(N[2]), .B(N[28]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGENAND2X1 n44(.A(N[4]), .B(N[16]), .Y(N[44]));
  PDKGENAND2X1 n50(.A(N[6]), .B(N[16]), .Y(N[50]));
  assign N[51] = N[50];
  PDKGENAND2X1 n56(.A(N[8]), .B(N[16]), .Y(N[56]));
  PDKGENAOI21X1 n60(.A(N[18]), .B(N[34]), .C(N[30]), .Y(N[60]));
  PDKGENAND2X1 n62(.A(N[10]), .B(N[16]), .Y(N[62]));
  PDKGENAND2X1 n68(.A(N[12]), .B(N[16]), .Y(N[68]));
  PDKGENXPDKGENOR2X1 n70(.A(N[51]), .B(N[12]), .Y(N[70]));
  PDKGENAND2X1 n74(.A(N[14]), .B(N[16]), .Y(N[74]));
  PDKGENXNPDKGENOR2X1 n80(.A(N[18]), .B(N[70]), .Y(N[80]));
  assign N[81] = N[80];
  PDKGENAND2X1 n82(.A(N[0]), .B(N[18]), .Y(N[82]));
  PDKGENOAI21X1 n86(.A(N[2]), .B(N[56]), .C(N[22]), .Y(N[86]));
  assign N[87] = N[86];
  PDKGENAND2X1 n88(.A(N[2]), .B(N[18]), .Y(N[88]));
  assign N[89] = N[88];
  PDKGENAND2X1 n94(.A(N[4]), .B(N[18]), .Y(N[94]));
  PDKGENAND2X1 n100(.A(N[6]), .B(N[18]), .Y(N[100]));
  PDKGENAND2X1 n106(.A(N[8]), .B(N[18]), .Y(N[106]));
  PDKGENAND2X1 n112(.A(N[10]), .B(N[18]), .Y(N[112]));
  PDKGENAND2X1 n118(.A(N[12]), .B(N[18]), .Y(N[118]));
  assign N[119] = N[118];
  PDKGENAND2X1 n126(.A(N[14]), .B(N[18]), .Y(N[126]));
  PDKGENNOR3X1 n130(.A(N[87]), .B(N[60]), .C(N[32]), .Y(N[130]));
  assign N[131] = N[130];
  PDKGENAND2X1 n132(.A(N[0]), .B(N[20]), .Y(N[132]));
  PDKGENMUX2X1 n136(.A(N[89]), .B(N[118]), .S(N[22]), .Y(N[136]));
  assign N[137] = N[136];
  PDKGENAND2X1 n138(.A(N[2]), .B(N[20]), .Y(N[138]));
  PDKGENAND2X1 n144(.A(N[4]), .B(N[20]), .Y(N[144]));
  PDKGENAND2X1 n150(.A(N[6]), .B(N[20]), .Y(N[150]));
  PDKGENAND2X1 n156(.A(N[8]), .B(N[20]), .Y(N[156]));
  PDKGENOAI21X1 n160(.A(N[137]), .B(N[70]), .C(N[131]), .Y(N[160]));
  assign N[161] = N[160];
  PDKGENAND2X1 n162(.A(N[10]), .B(N[20]), .Y(N[162]));
  PDKGENAND2X1 n168(.A(N[12]), .B(N[20]), .Y(N[168]));
  PDKGENAND2X1 n176(.A(N[14]), .B(N[20]), .Y(N[176]));
  PDKGENAND2X1 n182(.A(N[0]), .B(N[22]), .Y(N[182]));
  PDKGENAND2X1 n188(.A(N[2]), .B(N[22]), .Y(N[188]));
  PDKGENAND2X1 n194(.A(N[4]), .B(N[22]), .Y(N[194]));
  PDKGENAND2X1 n200(.A(N[6]), .B(N[22]), .Y(N[200]));
  PDKGENAND2X1 n206(.A(N[8]), .B(N[22]), .Y(N[206]));
  PDKGENAND2X1 n212(.A(N[10]), .B(N[22]), .Y(N[212]));
  assign N[213] = N[212];
  PDKGENAND2X1 n220(.A(N[12]), .B(N[22]), .Y(N[220]));
  PDKGENAND2X1 n226(.A(N[14]), .B(N[22]), .Y(N[226]));
  PDKGENINVX1 n228(.A(N[81]), .Y(N[228]));
  PDKGENAND2X1 n232(.A(N[0]), .B(N[24]), .Y(N[232]));
  PDKGENAND2X1 n238(.A(N[2]), .B(N[24]), .Y(N[238]));
  PDKGENAND2X1 n240(.A(N[41]), .B(N[70]), .Y(N[240]));
  assign N[241] = N[240];
  PDKGENXNPDKGENOR2X1 n242(.A(N[213]), .B(N[228]), .Y(N[242]));
  PDKGENAND2X1 n244(.A(N[4]), .B(N[24]), .Y(N[244]));
  PDKGENHAX1 n246(.A(N[119]), .B(N[242]), .YS(N[246]), .YC(N[247]));
  PDKGENAND2X1 n250(.A(N[6]), .B(N[24]), .Y(N[250]));
  PDKGENAND2X1 n256(.A(N[8]), .B(N[24]), .Y(N[256]));
  PDKGENAND2X1 n262(.A(N[10]), .B(N[24]), .Y(N[262]));
  PDKGENAND2X1 n270(.A(N[12]), .B(N[24]), .Y(N[270]));
  PDKGENAND2X1 n276(.A(N[14]), .B(N[24]), .Y(N[276]));
  PDKGENAND2X1 n282(.A(N[0]), .B(N[26]), .Y(N[282]));
  PDKGENAND2X1 n288(.A(N[2]), .B(N[26]), .Y(N[288]));
  PDKGENAND2X1 n294(.A(N[4]), .B(N[26]), .Y(N[294]));
  PDKGENAND2X1 n300(.A(N[6]), .B(N[26]), .Y(N[300]));
  PDKGENAND2X1 n306(.A(N[8]), .B(N[26]), .Y(N[306]));
  PDKGENAND2X1 n314(.A(N[10]), .B(N[26]), .Y(N[314]));
  PDKGENAND2X1 n320(.A(N[12]), .B(N[26]), .Y(N[320]));
  PDKGENAND2X1 n326(.A(N[14]), .B(N[26]), .Y(N[326]));
  PDKGENAND2X1 n332(.A(N[0]), .B(N[28]), .Y(N[332]));
  PDKGENAND2X1 n338(.A(N[2]), .B(N[28]), .Y(N[338]));
  PDKGENAND2X1 n344(.A(N[4]), .B(N[28]), .Y(N[344]));
  PDKGENAND2X1 n350(.A(N[6]), .B(N[28]), .Y(N[350]));
  PDKGENAND2X1 n358(.A(N[8]), .B(N[28]), .Y(N[358]));
  PDKGENAND2X1 n360(.A(N[241]), .B(N[246]), .Y(N[360]));
  assign N[361] = N[360];
  PDKGENAND2X1 n364(.A(N[10]), .B(N[28]), .Y(N[364]));
  PDKGENAND2X1 n370(.A(N[12]), .B(N[28]), .Y(N[370]));
  PDKGENAND2X1 n376(.A(N[14]), .B(N[28]), .Y(N[376]));
  PDKGENAND2X1 n382(.A(N[0]), .B(N[30]), .Y(N[382]));
  PDKGENAND2X1 n388(.A(N[2]), .B(N[30]), .Y(N[388]));
  PDKGENAND2X1 n394(.A(N[4]), .B(N[30]), .Y(N[394]));
  PDKGENAND2X1 n400(.A(N[6]), .B(N[30]), .Y(N[400]));
  PDKGENAND2X1 n408(.A(N[8]), .B(N[30]), .Y(N[408]));
  PDKGENAND2X1 n414(.A(N[10]), .B(N[30]), .Y(N[414]));
  PDKGENAND2X1 n420(.A(N[12]), .B(N[30]), .Y(N[420]));
  PDKGENAND2X1 n426(.A(N[14]), .B(N[30]), .Y(N[426]));
  PDKGENHAX1 n432(.A(N[38]), .B(N[82]), .YS(N[432]), .YC(N[433]));
  PDKGENFAX1 n438(.A(N[44]), .B(N[168]), .C(N[132]), .YS(N[438]), .YC(N[439]));
  PDKGENFAX1 n444(.A(N[50]), .B(N[94]), .C(N[138]), .YS(N[444]), .YC(N[445]));
  PDKGENFAX1 n452(.A(N[56]), .B(N[100]), .C(N[144]), .YS(N[452]), .YC(N[453]));
  PDKGENFAX1 n458(.A(N[62]), .B(N[106]), .C(N[150]), .YS(N[458]), .YC(N[459]));
  PDKGENFAX1 n464(.A(N[68]), .B(N[112]), .C(N[156]), .YS(N[464]), .YC(N[465]));
  PDKGENFAX1 n470(.A(N[74]), .B(N[118]), .C(N[162]), .YS(N[470]), .YC(N[471]));
  PDKGENINVX1 n472(.A(N[161]), .Y(N[472]));
  assign N[473] = N[472];
  PDKGENAND2X1 n476(.A(N[126]), .B(N[168]), .Y(N[476]));
  PDKGENHAX1 n482(.A(N[126]), .B(N[168]), .YS(N[482]), .YC(N[483]));
  PDKGENHAX1 n488(.A(N[188]), .B(N[232]), .YS(N[488]), .YC(N[489]));
  PDKGENFAX1 n494(.A(N[194]), .B(N[238]), .C(N[282]), .YS(N[494]), .YC(N[495]));
  PDKGENFAX1 n502(.A(N[200]), .B(N[244]), .C(N[288]), .YS(N[502]), .YC(N[503]));
  PDKGENFAX1 n508(.A(N[206]), .B(N[250]), .C(N[294]), .YS(N[508]), .YC(N[509]));
  PDKGENFAX1 n514(.A(N[212]), .B(N[256]), .C(N[300]), .YS(N[514]), .YC(N[515]));
  PDKGENFAX1 n520(.A(N[220]), .B(N[262]), .C(N[306]), .YS(N[520]), .YC(N[521]));
  PDKGENFAX1 n526(.A(N[226]), .B(N[270]), .C(N[314]), .YS(N[526]), .YC(N[527]));
  PDKGENAND2X1 n532(.A(N[276]), .B(N[320]), .Y(N[532]));
  PDKGENHAX1 n538(.A(N[276]), .B(N[320]), .YS(N[538]), .YC(N[539]));
  PDKGENHAX1 n546(.A(N[438]), .B(N[433]), .YS(N[546]), .YC(N[547]));
  PDKGENFAX1 n552(.A(N[444]), .B(N[294]), .C(N[182]), .YS(N[552]), .YC(N[553]));
  PDKGENFAX1 n558(.A(N[452]), .B(N[445]), .C(N[488]), .YS(N[558]), .YC(N[559]));
  PDKGENFAX1 n564(.A(N[458]), .B(N[453]), .C(N[494]), .YS(N[564]), .YC(N[565]));
  PDKGENFAX1 n570(.A(N[464]), .B(N[459]), .C(N[502]), .YS(N[570]), .YC(N[571]));
  PDKGENFAX1 n576(.A(N[470]), .B(N[465]), .C(N[508]), .YS(N[576]), .YC(N[577]));
  PDKGENFAX1 n582(.A(N[482]), .B(N[471]), .C(N[514]), .YS(N[582]), .YC(N[583]));
  PDKGENFAX1 n588(.A(N[176]), .B(N[476]), .C(N[520]), .YS(N[588]), .YC(N[589]));
  PDKGENHAX1 n596(.A(N[495]), .B(N[332]), .YS(N[596]), .YC(N[597]));
  PDKGENFAX1 n602(.A(N[503]), .B(N[338]), .C(N[382]), .YS(N[602]), .YC(N[603]));
  PDKGENFAX1 n608(.A(N[509]), .B(N[344]), .C(N[388]), .YS(N[608]), .YC(N[609]));
  PDKGENFAX1 n614(.A(N[515]), .B(N[350]), .C(N[394]), .YS(N[614]), .YC(N[615]));
  PDKGENFAX1 n620(.A(N[521]), .B(N[358]), .C(N[400]), .YS(N[620]), .YC(N[621]));
  PDKGENFAX1 n626(.A(N[527]), .B(N[364]), .C(N[408]), .YS(N[626]), .YC(N[627]));
  PDKGENFAX1 n632(.A(N[532]), .B(N[370]), .C(N[414]), .YS(N[632]), .YC(N[633]));
  PDKGENAND2X1 n640(.A(N[376]), .B(N[420]), .Y(N[640]));
  assign N[641] = N[640];
  PDKGENHAX1 n646(.A(N[376]), .B(N[420]), .YS(N[646]), .YC(N[647]));
  PDKGENHAX1 n652(.A(N[552]), .B(N[547]), .YS(N[652]), .YC(N[653]));
  PDKGENHAX1 n658(.A(N[558]), .B(N[553]), .YS(N[658]), .YC(N[659]));
  PDKGENFAX1 n664(.A(N[564]), .B(N[559]), .C(N[489]), .YS(N[664]), .YC(N[665]));
  PDKGENFAX1 n670(.A(N[570]), .B(N[565]), .C(N[596]), .YS(N[670]), .YC(N[671]));
  PDKGENFAX1 n676(.A(N[576]), .B(N[571]), .C(N[602]), .YS(N[676]), .YC(N[677]));
  PDKGENFAX1 n684(.A(N[582]), .B(N[577]), .C(N[608]), .YS(N[684]), .YC(N[685]));
  PDKGENFAX1 n690(.A(N[588]), .B(N[583]), .C(N[614]), .YS(N[690]), .YC(N[691]));
  PDKGENFAX1 n696(.A(N[526]), .B(N[589]), .C(N[620]), .YS(N[696]), .YC(N[697]));
  PDKGENAND2X1 n702(.A(N[538]), .B(N[626]), .Y(N[702]));
  PDKGENHAX1 n708(.A(N[538]), .B(N[626]), .YS(N[708]), .YC(N[709]));
  PDKGENAND2X1 n714(.A(N[326]), .B(N[632]), .Y(N[714]));
  PDKGENHAX1 n720(.A(N[326]), .B(N[632]), .YS(N[720]), .YC(N[721]));
  PDKGENHAX1 n726(.A(N[658]), .B(N[653]), .YS(N[726]), .YC(N[727]));
  PDKGENHAX1 n734(.A(N[664]), .B(N[659]), .YS(N[734]), .YC(N[735]));
  PDKGENHAX1 n740(.A(N[670]), .B(N[665]), .YS(N[740]), .YC(N[741]));
  PDKGENFAX1 n746(.A(N[676]), .B(N[671]), .C(N[597]), .YS(N[746]), .YC(N[747]));
  PDKGENFAX1 n752(.A(N[684]), .B(N[677]), .C(N[603]), .YS(N[752]), .YC(N[753]));
  PDKGENFAX1 n758(.A(N[690]), .B(N[685]), .C(N[609]), .YS(N[758]), .YC(N[759]));
  PDKGENFAX1 n764(.A(N[696]), .B(N[691]), .C(N[615]), .YS(N[764]), .YC(N[765]));
  PDKGENFAX1 n770(.A(N[708]), .B(N[697]), .C(N[621]), .YS(N[770]), .YC(N[771]));
  PDKGENFAX1 n778(.A(N[720]), .B(N[702]), .C(N[627]), .YS(N[778]), .YC(N[779]));
  PDKGENFAX1 n784(.A(N[646]), .B(N[714]), .C(N[633]), .YS(N[784]), .YC(N[785]));
  PDKGENHAX1 n796(.A(N[426]), .B(N[640]), .YS(N[796]), .YC(N[797]));
  PDKGENHAX1 n802(.A(N[734]), .B(N[727]), .YS(N[802]), .YC(N[803]));
  PDKGENHAX1 n808(.A(N[740]), .B(N[735]), .YS(N[808]), .YC(N[809]));
  PDKGENHAX1 n814(.A(N[746]), .B(N[741]), .YS(N[814]), .YC(N[815]));
  PDKGENHAX1 n820(.A(N[752]), .B(N[747]), .YS(N[820]), .YC(N[821]));
  PDKGENHAX1 n828(.A(N[758]), .B(N[753]), .YS(N[828]), .YC(N[829]));
  PDKGENHAX1 n834(.A(N[764]), .B(N[759]), .YS(N[834]), .YC(N[835]));
  PDKGENHAX1 n840(.A(N[770]), .B(N[765]), .YS(N[840]), .YC(N[841]));
  PDKGENHAX1 n846(.A(N[778]), .B(N[771]), .YS(N[846]), .YC(N[847]));
  PDKGENHAX1 n852(.A(N[784]), .B(N[779]), .YS(N[852]), .YC(N[853]));
  PDKGENHAX1 n858(.A(N[796]), .B(N[785]), .YS(N[858]), .YC(N[859]));
  PDKGENAND2X1 n916(.A(N[808]), .B(N[803]), .Y(N[916]));
  PDKGENOR2X1 n922(.A(N[809]), .B(N[916]), .Y(N[922]));
  PDKGENAND2X1 n946(.A(N[814]), .B(N[916]), .Y(N[946]));
  PDKGENAND2X1 n952(.A(N[814]), .B(N[809]), .Y(N[952]));
  PDKGENOR2X1 n958(.A(N[815]), .B(N[952]), .Y(N[958]));
  PDKGENOR2X1 n966(.A(N[958]), .B(N[946]), .Y(N[966]));
  PDKGENBUFX2 n1010(.A(N[821]), .Y(N[1010]));
  PDKGENBUFX2 n1016(.A(N[473]), .Y(N[1016]));
  PDKGENOR2X1 n1022(.A(N[1010]), .B(N[1016]), .Y(N[1022]));
  PDKGENAND2X1 n1034(.A(N[828]), .B(N[1016]), .Y(N[1034]));
  PDKGENAND2X1 n1072(.A(N[361]), .B(N[821]), .Y(N[1072]));
  PDKGENBUFX2 n1104(.A(N[841]), .Y(N[1104]));
  assign N[1105] = N[1104];
  PDKGENAND2X1 n1140(.A(N[1105]), .B(N[1034]), .Y(N[1140]));
  PDKGENAND2X1 n1154(.A(N[834]), .B(N[1072]), .Y(N[1154]));
  PDKGENAND2X1 n1160(.A(N[834]), .B(N[829]), .Y(N[1160]));
  PDKGENOR2X1 n1166(.A(N[835]), .B(N[1160]), .Y(N[1166]));
  PDKGENBUFX2 n1172(.A(N[1154]), .Y(N[1172]));
  PDKGENBUFX2 n1178(.A(N[1140]), .Y(N[1178]));
  PDKGENOR2X1 n1184(.A(N[1166]), .B(N[1172]), .Y(N[1184]));
  PDKGENOR2X1 n1190(.A(N[1184]), .B(N[1178]), .Y(N[1190]));
  PDKGENAND2X1 n1204(.A(N[840]), .B(N[834]), .Y(N[1204]));
  assign N[1205] = N[1204];
  PDKGENAND2X1 n1242(.A(N[1204]), .B(N[1140]), .Y(N[1242]));
  assign N[1243] = N[1242];
  PDKGENAND2X1 n1254(.A(N[1204]), .B(N[1072]), .Y(N[1254]));
  PDKGENAND2X1 n1260(.A(N[1205]), .B(N[1160]), .Y(N[1260]));
  PDKGENAND2X1 n1266(.A(N[840]), .B(N[835]), .Y(N[1266]));
  PDKGENOR2X1 n1272(.A(N[841]), .B(N[1266]), .Y(N[1272]));
  PDKGENHAX1 n1278(.A(N[1260]), .B(N[1254]), .YS(N[1278]), .YC(N[1279]));
  PDKGENOR2X1 n1292(.A(N[1272]), .B(N[1278]), .Y(N[1292]));
  PDKGENBUFX2 n1298(.A(N[1243]), .Y(N[1298]));
  PDKGENOR2X1 n1304(.A(N[1292]), .B(N[1298]), .Y(N[1304]));
  PDKGENAND2X1 n1310(.A(N[846]), .B(N[840]), .Y(N[1310]));
  PDKGENAND2X1 n1354(.A(N[846]), .B(N[1204]), .Y(N[1354]));
  assign N[1355] = N[1354];
  PDKGENAND2X1 n1366(.A(N[1355]), .B(N[1298]), .Y(N[1366]));
  PDKGENAND2X1 n1372(.A(N[846]), .B(N[1254]), .Y(N[1372]));
  PDKGENAND2X1 n1378(.A(N[1310]), .B(N[1160]), .Y(N[1378]));
  PDKGENAND2X1 n1386(.A(N[846]), .B(N[1266]), .Y(N[1386]));
  PDKGENAND2X1 n1392(.A(N[846]), .B(N[841]), .Y(N[1392]));
  PDKGENOR2X1 n1398(.A(N[847]), .B(N[1392]), .Y(N[1398]));
  PDKGENOR2X1 n1404(.A(N[1386]), .B(N[1378]), .Y(N[1404]));
  PDKGENOR2X1 n1410(.A(N[1372]), .B(N[1366]), .Y(N[1410]));
  PDKGENOR2X1 n1422(.A(N[1398]), .B(N[1404]), .Y(N[1422]));
  PDKGENBUFX2 n1430(.A(N[1410]), .Y(N[1430]));
  PDKGENOR2X1 n1436(.A(N[1422]), .B(N[1430]), .Y(N[1436]));
  PDKGENAND2X1 n1454(.A(N[852]), .B(N[846]), .Y(N[1454]));
  PDKGENAND2X1 n1504(.A(N[852]), .B(N[1310]), .Y(N[1504]));
  assign N[1505] = N[1504];
  PDKGENAND2X1 n1510(.A(N[1504]), .B(N[1366]), .Y(N[1510]));
  PDKGENAND2X1 n1516(.A(N[1454]), .B(N[1254]), .Y(N[1516]));
  PDKGENAND2X1 n1524(.A(N[1505]), .B(N[1378]), .Y(N[1524]));
  PDKGENAND2X1 n1530(.A(N[1454]), .B(N[1266]), .Y(N[1530]));
  PDKGENAND2X1 n1536(.A(N[852]), .B(N[1392]), .Y(N[1536]));
  PDKGENAND2X1 n1542(.A(N[852]), .B(N[847]), .Y(N[1542]));
  PDKGENOR2X1 n1548(.A(N[853]), .B(N[1542]), .Y(N[1548]));
  PDKGENOR2X1 n1554(.A(N[1536]), .B(N[1530]), .Y(N[1554]));
  PDKGENOR2X1 n1560(.A(N[1524]), .B(N[1516]), .Y(N[1560]));
  assign N[1561] = N[1560];
  PDKGENBUFX2 n1568(.A(N[1510]), .Y(N[1568]));
  PDKGENOR2X1 n1574(.A(N[1548]), .B(N[1554]), .Y(N[1574]));
  PDKGENOR2X1 n1580(.A(N[1561]), .B(N[1568]), .Y(N[1580]));
  PDKGENOR2X1 n1586(.A(N[1574]), .B(N[1580]), .Y(N[1586]));
  PDKGENBUFX2 n1592(.A(N[1586]), .Y(N[1592]));
  PDKGENAND2X1 n1598(.A(N[858]), .B(N[852]), .Y(N[1598]));
  PDKGENAND2X1 n1668(.A(N[1598]), .B(N[1366]), .Y(N[1668]));
  PDKGENBUFX2 n1674(.A(N[1668]), .Y(N[1674]));
  PDKGENAND2X1 n1680(.A(N[858]), .B(N[1454]), .Y(N[1680]));
  assign N[1681] = N[1680];
  PDKGENAND2X1 n1686(.A(N[1680]), .B(N[1516]), .Y(N[1686]));
  PDKGENAND2X1 n1692(.A(N[1681]), .B(N[1378]), .Y(N[1692]));
  PDKGENAND2X1 n1698(.A(N[1681]), .B(N[1530]), .Y(N[1698]));
  PDKGENAND2X1 n1704(.A(N[1681]), .B(N[1392]), .Y(N[1704]));
  PDKGENAND2X1 n1712(.A(N[858]), .B(N[1542]), .Y(N[1712]));
  PDKGENAND2X1 n1718(.A(N[858]), .B(N[853]), .Y(N[1718]));
  PDKGENOR2X1 n1724(.A(N[859]), .B(N[1718]), .Y(N[1724]));
  PDKGENOR2X1 n1730(.A(N[1712]), .B(N[1704]), .Y(N[1730]));
  PDKGENOR2X1 n1736(.A(N[1698]), .B(N[1692]), .Y(N[1736]));
  PDKGENOR2X1 n1742(.A(N[1686]), .B(N[1674]), .Y(N[1742]));
  PDKGENOR2X1 n1756(.A(N[1724]), .B(N[1730]), .Y(N[1756]));
  PDKGENOR2X1 n1762(.A(N[1736]), .B(N[1742]), .Y(N[1762]));
  PDKGENOR2X1 n1768(.A(N[1756]), .B(N[1762]), .Y(N[1768]));
  PDKGENBUFX2 n1774(.A(N[1768]), .Y(N[1774]));
  PDKGENHAX1 n1968(.A(N[808]), .B(N[803]), .YS(N[1968]), .YC(N[1969]));
  PDKGENHAX1 n1974(.A(N[814]), .B(N[922]), .YS(N[1974]), .YC(N[1975]));
  PDKGENHAX1 n1980(.A(N[820]), .B(N[966]), .YS(N[1980]), .YC(N[1981]));
  PDKGENHAX1 n1988(.A(N[828]), .B(N[1022]), .YS(N[1988]), .YC(N[1989]));
  PDKGENHAX1 n1994(.A(N[834]), .B(N[1422]), .YS(N[1994]), .YC(N[1995]));
  PDKGENHAX1 n2000(.A(N[840]), .B(N[1190]), .YS(N[2000]), .YC(N[2001]));
  PDKGENHAX1 n2006(.A(N[846]), .B(N[1304]), .YS(N[2006]), .YC(N[2007]));
  PDKGENHAX1 n2012(.A(N[852]), .B(N[1436]), .YS(N[2012]), .YC(N[2013]));
  PDKGENHAX1 n2018(.A(N[858]), .B(N[1592]), .YS(N[2018]), .YC(N[2019]));
  PDKGENOR2X1 n2024(.A(N[641]), .B(N[1774]), .Y(N[2024]));

  assign O[0] = N[32];
  assign O[1] = N[432];
  assign O[2] = N[546];
  assign O[3] = N[652];
  assign O[4] = N[726];
  assign O[5] = N[802];
  assign O[6] = N[1968];
  assign O[7] = N[1974];
  assign O[8] = N[1980];
  assign O[9] = N[1988];
  assign O[10] = N[1994];
  assign O[11] = N[2000];
  assign O[12] = N[2006];
  assign O[13] = N[2012];
  assign O[14] = N[2018];
  assign O[15] = N[2024];

endmodule
/* mod */
module PDKGENAOI21X1( input A, input B, input C, output Y );
    assign Y = ~((A & B) | C);
endmodule
/* mod */
module PDKGENOAI21X1( input A, input B, input C, output Y );
    assign Y = ~((A | B) & C);
endmodule
/* mod */
module PDKGENMUX2X1( input A, input B, input S, output Y );
    assign Y = (A & ~S) | (B & S);
endmodule
/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
endmodule
/* mod */
module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENINVX1(input A, output Y );
     assign Y = ~A;
endmodule
/* mod */
module PDKGENXPDKGENOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
/* mod */
module PDKGENXNPDKGENOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
/* mod */
module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
