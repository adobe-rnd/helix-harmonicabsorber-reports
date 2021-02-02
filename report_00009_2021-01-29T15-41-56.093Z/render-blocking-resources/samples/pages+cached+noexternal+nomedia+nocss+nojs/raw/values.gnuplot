reset

$raw <<EOF
0 1431
1 1429
2 1553
3 1450
4 1477
5 1189
6 1557
7 1261
8 1318
9 1537
10 1278
11 1462
12 1375
13 1468
14 1494
15 1171
16 1389
17 1141
18 1283
19 1167
20 1293
21 1492
22 1389
23 1418
24 1676
25 1667
26 1401
27 1489
28 1415
29 1227
30 1420
31 1361
32 1138
33 1374
34 1174
35 1198
36 1558
37 1426
38 1507
39 1559
40 4943
41 1452
42 1545
43 1518
44 4916
45 1720
46 1563
47 1427
48 1536
49 1545
50 1461
51 1509
52 1414
53 1508
54 1570
55 1538
56 1565
57 1364
58 1602
59 1594
60 1517
61 1347
62 1440
63 1409
64 1431
65 1719
66 1170
67 1346
68 1410
69 1730
70 1424
71 1131
72 1398
73 1159
74 1642
75 1072
76 1133
77 1392
78 4928
79 1550
80 1180
81 1674
82 1144
83 1669
84 950
85 1557
86 1286
87 1316
88 1510
89 1163
90 1422
91 1284
92 1402
93 1478
94 1534
95 1459
96 1652
97 1427
98 1572
99 1405
EOF

set key outside below
set xrange [0:99]
set yrange [870.14:5022.86]
set trange [870.14:5022.86]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
