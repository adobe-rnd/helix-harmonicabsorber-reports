reset

$raw <<EOF
0 1116
1 1122
2 1127
3 1131
4 1134
5 1143
6 1146
7 1147
8 1158
9 1159
10 1164
11 1178
12 1178
13 1201
14 1205
15 1217
16 1233
17 1234
18 1236
19 1255
20 1267
21 1281
22 1302
23 1339
24 1342
25 1351
26 1360
27 1364
28 1366
29 1368
30 1390
31 1392
32 1394
33 1397
34 1401
35 1407
36 1408
37 1409
38 1412
39 1414
40 1415
41 1418
42 1423
43 1424
44 1425
45 1426
46 1427
47 1429
48 1429
49 1433
50 1435
51 1436
52 1437
53 1438
54 1438
55 1440
56 1442
57 1447
58 1448
59 1459
60 1459
61 1462
62 1464
63 1470
64 1471
65 1475
66 1480
67 1481
68 1503
69 1504
70 1507
71 1507
72 1511
73 1519
74 1526
75 1527
76 1529
77 1537
78 1541
79 1543
80 1547
81 1558
82 1562
83 1566
84 1567
85 1576
86 1594
87 1606
88 1607
89 1621
90 1632
91 1634
92 1638
93 1640
94 1795
95 3243
96 4914
97 5027
98 5152
99 5201
EOF

set key outside below
set xrange [0:99]
set yrange [1034.3:5282.7]
set trange [1034.3:5282.7]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset