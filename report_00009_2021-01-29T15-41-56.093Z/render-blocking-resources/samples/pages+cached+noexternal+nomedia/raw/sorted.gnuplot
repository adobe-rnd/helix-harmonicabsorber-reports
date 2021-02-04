reset

$raw <<EOF
0 1115
1 1117
2 1124
3 1133
4 1136
5 1137
6 1147
7 1149
8 1155
9 1158
10 1166
11 1171
12 1172
13 1172
14 1186
15 1233
16 1245
17 1259
18 1270
19 1279
20 1290
21 1307
22 1329
23 1336
24 1347
25 1360
26 1364
27 1371
28 1372
29 1374
30 1377
31 1389
32 1393
33 1394
34 1395
35 1399
36 1402
37 1402
38 1403
39 1404
40 1405
41 1406
42 1408
43 1412
44 1413
45 1413
46 1415
47 1415
48 1415
49 1419
50 1420
51 1421
52 1422
53 1422
54 1423
55 1425
56 1425
57 1431
58 1433
59 1434
60 1437
61 1440
62 1441
63 1441
64 1443
65 1443
66 1451
67 1468
68 1468
69 1471
70 1472
71 1485
72 1490
73 1492
74 1495
75 1496
76 1506
77 1508
78 1511
79 1523
80 1527
81 1539
82 1565
83 1569
84 1575
85 1589
86 1595
87 1606
88 1607
89 1616
90 1690
91 1733
92 1746
93 1752
94 4803
95 4879
96 5010
97 5038
98 5070
99 5162
EOF

set key outside below
set xrange [0:99]
set yrange [1034.06:5242.94]
set trange [1034.06:5242.94]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset