reset

$card <<EOF
0 0
1 0
2 0
3 1
4 3.5
5 3.5
6 7.5
7 14.5
8 17
9 24
10 25
11 25
12 27
13 30.5
14 38
15 40.97200000000021
16 49
17 51.128000000000156
18 52
19 54
20 57
21 63
22 69
23 71.99999999999977
24 78.8889999999999
25 81
26 82.5
27 90.5
28 107
29 116
30 120
31 121.04599999999971
32 122.99599999999987
33 124
34 125
35 125.37760000000014
36 127
37 129.74450000000002
38 130.99999999999977
39 143.0530000000001
40 145.99999999999977
41 166.64200000000005
42 170.60199999999986
43 179.221
44 180
45 180.48799999999983
46 181.77999999999997
47 187.76100000000008
48 187.9960000000001
49 193
50 198
51 199.4999999999999
52 199.97899999999981
53 202.18600000000015
54 203.9999999999999
55 205
56 216.86649999999986
57 228.40999999999985
58 233.50800000000027
59 235
60 243.45799999999997
61 244.16800000000012
62 244.5200000000001
63 245.4860000000001
64 265
65 273.5
66 282.8249999999998
67 288.0780000000001
68 289.0000000000001
69 290.9119999999999
70 292.98
71 294.1255000000001
72 296.88650000000007
73 305.0000000000001
74 306.9999999999999
75 315.9999999999998
76 316
77 321
78 321.6535000000001
79 326.0992
80 327.933
81 329.0120000000004
82 337.07500000000005
83 349.4760000000001
84 352.5394000000001
85 353.1582000000001
86 358.15200000000004
87 404.0799999999999
88 413
89 438.88199999999995
90 441.7474999999997
91 517.4598
92 562.634
93 606
94 622
95 638.5140000000002
96 1209.2455
97 1432.999999999999
98 1437
EOF

$astro <<EOF
0 875.3200000000002
1 918
2 933.8149999999987
3 982
4 998.5530000000001
5 1045.2010000000002
6 1073.999999999999
7 1077.000000000001
8 1082
9 1103.2910000000018
10 1122.0000000000005
11 1128.9055
12 1167.3385000000005
13 1169.5545000000006
14 1170.467999999999
15 1172
16 1179.500000000001
17 1199.297
18 1236.4845000000016
19 1239.256500000001
20 1281.0839999999994
21 1365.0000000000018
22 1366.1150000000018
23 1369.2470000000008
24 1414.9999999999995
25 1422.021000000001
26 1427.0000000000007
27 1441.9344999999987
28 1446.0239999999992
29 1449.3090000000004
30 1455.740000000001
31 1462.7819999999992
32 1470.1725000000004
33 1489.4750000000015
34 1501.5615000000014
35 1501.6775000000011
36 1503.0905000000014
37 1516.8485000000012
38 1545.5000000000014
39 1561.000000000001
40 1566.0820000000003
41 1597.225999999999
42 1618.2339999999986
43 1619.0729999999999
44 1627.0000000000005
45 1628.163000000001
46 1631.8509999999999
47 1641.2065000000005
48 1642.2420000000002
49 1666.8559999999973
50 1666.980499999998
51 1679.9475000000002
52 1692.0280000000005
53 1701.5289999999995
54 1703.9550000000008
55 1711.3035000000002
56 1734.6440000000016
57 1736.3195000000012
58 1745.5300000000004
59 1757.9969999999985
60 1768.5000000000014
61 1779.6395000000002
62 1812.9630000000006
63 1818.097999999998
64 1820.9310000000005
65 1833.459
66 1845.5484999999987
67 1852.0939999999998
68 1854.069
69 1871.8819999999985
70 1881.6394999999984
71 1888.7430000000004
72 1895.7270000000005
73 1915.6185
74 1921.8930000000012
75 1933.7740000000003
76 1944.8709999999992
77 1992.808
78 1997.3909999999987
79 2053.775
80 2090.9050000000007
81 2105.595000000003
82 2119.182
83 2135.999999999999
84 2158.999999999999
85 2178.4655000000002
86 2178.508999999998
87 2212.9999999999995
88 2221.367000000001
89 2234.556
90 2247.067
91 2267.1259999999997
92 2279.8664999999983
93 2285.9999999999973
94 2324.0555000000004
95 2418.6035
96 2450.6820000000016
97 2455.835000000001
98 2526.533
99 2530.4389999999994
EOF

set key outside below
set xrange [0:99]
set yrange [-50.60877999999999:2581.0477799999994]
set trange [-50.60877999999999:2581.0477799999994]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset