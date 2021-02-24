reset

$raw <<EOF
0 1840.3359999999996
1 1838.879999999999
2 1799.3919999999996
3 2642.7519999999986
4 2633.100000000001
5 2409.3399999999997
6 2282.4239999999995
7 2100.076
8 2212.2799999999984
9 2591.9079999999985
10 2378.436
11 2493.4440000000013
12 3846.343999999999
13 2773.4199999999987
14 1787.8559999999998
15 2082.2959999999994
16 2425.3479999999986
17 2561.0879999999997
18 1734.319999999999
19 1993.4399999999996
20 1591.0519999999997
21 1884.4799999999987
22 1812.4319999999998
23 1669.6359999999993
24 1700.192
25 2001.695999999998
26 1626.2359999999994
27 1559.2799999999995
28 1640.4959999999992
29 1689.8399999999988
30 1548.0719999999997
31 1570.1519999999991
32 1471.5479999999993
33 1875.5359999999996
34 1848.8199999999993
35 1507.4519999999993
36 1785.123999999999
37 1613.5399999999995
38 2147.387999999999
39 2557.2799999999997
40 1643.9479999999996
41 2105.1319999999996
42 1435.415999999999
43 2260.2
44 2231.235999999999
45 1677.3839999999993
46 1460.7879999999996
47 1583.6760000000008
48 1932.4879999999991
49 1966.1199999999997
50 1821.5359999999985
51 1704.7759999999994
52 1501.8799999999992
53 1798.8359999999996
54 1312.9159999999988
55 1749.816
56 1873.6839999999997
57 1594.2160000000003
58 1727.6319999999998
59 2210.6519999999987
60 1704.3759999999984
61 1828.7879999999993
62 2083.847999999998
63 1922.2679999999991
64 1944.4559999999988
65 1624.0720000000001
66 2069.2920000000017
67 2307.736000000001
68 2441.111999999999
69 1856.0239999999994
70 1966.8559999999993
71 2077.0199999999995
72 2263.7879999999986
73 1761.1319999999998
74 1708.5319999999997
75 1380.9240000000002
76 1553.3800000000006
77 1550.732
78 1625.195999999999
79 2014.9279999999999
80 1964.5759999999989
81 1699.3919999999998
82 1481.7799999999993
83 1531.4880000000005
84 1705.6039999999994
85 1699.9159999999988
86 1485.976
87 1630.5079999999994
88 1644.5199999999993
89 1759.1480000000001
90 1656.1240000000005
91 1574.8600000000001
92 1694.0199999999995
93 1638.211999999999
94 1766.9359999999988
95 1942.247999999999
96 1727.0559999999987
97 1285.0279999999989
98 1563.2760000000007
99 1287.639999999999
EOF

set key outside below
set xrange [0:99]
set yrange [1233.801679999999:3897.5703199999994]
set trange [1233.801679999999:3897.5703199999994]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset