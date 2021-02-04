reset

$raw <<EOF
0 1795
1 1255
2 1234
3 1397
4 1158
5 1526
6 1342
7 1576
8 1217
9 1414
10 1164
11 1360
12 1281
13 1504
14 1351
15 1408
16 1594
17 1407
18 1511
19 1429
20 1437
21 5027
22 1418
23 1632
24 1429
25 1401
26 1480
27 1438
28 1567
29 1426
30 1464
31 1638
32 1462
33 1459
34 1435
35 1470
36 1606
37 1368
38 1475
39 1507
40 1409
41 1448
42 1537
43 1425
44 1529
45 1201
46 1366
47 1178
48 1143
49 1519
50 1147
51 1178
52 1481
53 1233
54 1146
55 1459
56 1116
57 1302
58 1205
59 1267
60 1392
61 1339
62 1364
63 1634
64 1134
65 1394
66 1122
67 1558
68 1159
69 1547
70 1131
71 1541
72 1127
73 1236
74 1390
75 1423
76 1562
77 1503
78 1412
79 4914
80 1507
81 1566
82 3243
83 1427
84 1471
85 1436
86 1543
87 1442
88 5201
89 1440
90 1424
91 5152
92 1527
93 1640
94 1415
95 1438
96 1607
97 1433
98 1447
99 1621
EOF

set key outside below
set xrange [0:99]
set yrange [1034.3:5282.7]
set trange [1034.3:5282.7]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line

reset