reset

$raw <<EOF
0 1424.638
1 1456.359
2 1466.4180000000001
3 1472.8139999999999
4 1478.4869999999999
5 1484.655
6 1487.283
7 1490.666
8 1492.5480000000002
9 1497.4830000000002
10 1499.031
11 1499.8740000000003
12 1510.236
13 1514.634
14 1527.858
15 1542.1550000000002
16 1557.645
17 1565.9279999999999
18 1569.669
19 1570.3319999999999
20 1571.19
21 1575.75
22 1584.2669999999998
23 1591.3920000000003
24 1596.993
25 1609.1340000000002
26 1621.815
27 1637.699
28 1688.625
29 1690.2110000000002
30 1698.2710000000002
31 1708.8390000000002
32 1715.5324999999998
33 1721.6979999999999
34 1724.8975
35 1725.6479999999997
36 1734.7949999999996
37 1737.6404999999997
38 1742.1949999999997
39 1754.7069999999999
40 1757.9434999999999
41 1758.025
42 1759.3695000000002
43 1765.503
44 1766.4239999999998
45 1773.2205000000004
46 1774.0800000000004
47 1783.158
48 1788.8775000000003
49 1789.1059999999998
50 1791.304
51 1792.4675000000002
52 1807.0675
53 1818.008
54 1820.4909999999995
55 1822.2675
56 1825.0975
57 1827.8485
58 1828.8984999999998
59 1829.6399999999999
60 1830.6495
61 1841.0955000000004
62 1845.4650000000004
63 1853.247
64 1861.23
65 1868.6269999999997
66 1870.6875000000002
67 1876.7025
68 1882.2415
69 1883.4095
70 1885.7355000000002
71 1886.9689999999998
72 1892.9199999999996
73 1896.6419999999998
74 1899.9724999999999
75 1902.9435
76 1903.27
77 1910.4750000000001
78 1913.3400000000001
79 1920.15
80 1924.1250000000002
81 1928.5990000000002
82 1935.257
83 1943.0600000000004
84 1945.3885
85 1945.4415000000001
86 1954.0330000000001
87 1956.234
88 2005.686
89 2015.926
90 2062.2650000000003
91 2063.62
92 2073.196
93 2100.3274999999994
94 2107.4775
95 2110.2670000000003
96 2117.035
97 2131.522
98 2157.081
99 2256.7825000000003
EOF

set key outside below
set xrange [0:99]
set yrange [1407.9951099999998:2273.4253900000003]
set trange [1407.9951099999998:2273.4253900000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset