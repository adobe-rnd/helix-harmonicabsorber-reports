reset

$raw <<EOF
0 1433.139
1 1437.7086000000002
2 1439.844
3 1440.6399000000001
4 1443.3822
5 1443.6270000000002
6 1444.0551
7 1444.2587999999998
8 1444.5915
9 1444.761
10 1445.1492
11 1448.541
12 1452.8469
13 1454.0913
14 1454.505
15 1457.4069000000002
16 1457.7479999999998
17 1457.889
18 1458.5234999999998
19 1458.8880000000001
20 1458.972
21 1459.2882
22 1459.38
23 1460.6009999999999
24 1460.9154
25 1461.9696000000001
26 1462.2156
27 1462.4835
28 1462.4904000000001
29 1462.6443
30 1462.659
31 1462.878
32 1463.0970000000002
33 1463.1270000000002
34 1463.247
35 1463.2617
36 1463.2622999999999
37 1463.5512
38 1463.5575
39 1463.9897999999998
40 1464.3681000000001
41 1464.3951000000002
42 1465.0518
43 1465.701
44 1465.788
45 1466.0484000000001
46 1466.118
47 1466.1827999999998
48 1466.3154
49 1466.4663
50 1466.8419000000001
51 1466.8476
52 1467.078
53 1467.1458
54 1467.228
55 1467.5607
56 1467.6756
57 1467.777
58 1468.0296
59 1468.035
60 1468.122
61 1468.2702
62 1468.302
63 1468.692
64 1468.7166
65 1468.8063
66 1469.0688
67 1469.5832999999998
68 1469.6325000000002
69 1470.0543
70 1470.0624
71 1470.3834
72 1470.7113000000002
73 1470.8178
74 1470.828
75 1471.1412
76 1471.2348000000002
77 1471.4241
78 1472.4483
79 1472.5008
80 1472.5383
81 1472.8287
82 1473.156
83 1473.5403000000001
84 1474.443
85 1474.6889999999999
86 1474.893
87 1475.2863000000002
88 1477.902
89 1478.1408000000001
90 1478.9604
91 1479.9114
92 1480.7391
93 1481.3826000000001
94 1482.3809999999999
95 1483.92
96 1485.1023
97 1488.6015
98 1489.7325
99 1493.0064000000002
EOF

set key outside below
set xrange [0:99]
set yrange [1431.941652:1494.2037480000001]
set trange [1431.941652:1494.2037480000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset