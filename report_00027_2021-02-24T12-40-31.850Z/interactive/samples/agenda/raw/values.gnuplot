reset

$raw <<EOF
0 15365.054999999998
1 15483.708999999995
2 15048.802
3 1601.144
4 14996.460500000001
5 2116.112
6 1506.4620000000002
7 2202.1125
8 16653.918999999998
9 16874.867500000004
10 1938.0369999999998
11 2010.605
12 1749.9340000000002
13 2037.295
14 17169.718
15 17422.839
16 1766.9679999999998
17 19932.3995
18 16244.554000000002
19 1937.4824999999996
20 18363.099
21 2199.2574999999997
22 2168.2265
23 17549.953
24 17844.170000000002
25 2291.8460000000005
26 17687.636000000002
27 14922.234500000002
28 1580.655
29 2254.2124999999996
30 14768.752499999999
31 2342.8709999999996
32 18290.978499999997
33 1409.5880000000002
34 18762.484
35 18400.268000000004
36 2020.8605000000002
37 17682.879
38 18229.6035
39 17637.3595
40 1479.219
41 18787.040999999997
42 14325.572
43 2110.206
44 1406.54
45 1324.437
46 16626.371000000003
47 20196.851500000004
48 2172.646
49 17458.490000000005
50 17249.0115
51 17491.802500000005
52 1445.8740000000003
53 18463.272499999995
54 17602.413500000002
55 1737.4095000000002
56 18549.157999999996
57 2152.3720000000003
58 1714.805
59 2364.8275000000003
60 2506.076
61 17784.898999999998
62 1489.122
63 1629.7355000000002
64 17516.689499999997
65 1699.395
66 1961.5299999999997
67 1657.8839999999998
68 2111.8775
69 1961.3624999999997
70 15226.9195
71 1471.758
72 16305.236000000003
73 18723.681000000008
74 2244.8774999999996
75 19576.638500000005
76 14026.9385
77 2372.9979999999996
78 18714.346999999994
79 18817.3935
80 2016.0120000000002
81 1983.6180000000004
82 18032.639
83 18350.0245
84 14248.57
85 1821.466
86 1521.666
87 1842.6300000000003
88 1660.2869999999998
89 17680.814
90 1645.905
91 2073.87
92 2203.931
93 1985.9899999999998
94 19673.676
95 2246.777
96 2304.2480000000005
97 2467.94
98 21808.059500000003
99 1452.408
EOF

set key outside below
set xrange [0:99]
set yrange [914.7645499999999:22217.731950000005]
set trange [914.7645499999999:22217.731950000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/agenda/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset