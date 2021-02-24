reset

$raw <<EOF
0 1681.359
1 1698.6239999999998
2 1705.0929999999998
3 1709.655
4 1712.283
5 1717.6185000000003
6 1721.3159999999998
7 1722.5895
8 1724.031
9 1725.1140000000003
10 1735.236
11 1745.8155000000002
12 1754.2755
13 1789.478
14 1790.9279999999999
15 1795.2015
16 1795.3319999999999
17 1796.19
18 1800.75
19 1810.145
20 1816.9650000000004
21 1833.7669999999998
22 1834.1340000000005
23 1847.484
24 1921.2780000000002
25 1923.2175000000002
26 1933.158
27 1939.1059999999998
28 1939.4425000000003
29 1941.304
30 1953.639
31 1957.1525000000001
32 1960.938
33 1964.8770000000002
34 1968.0079999999998
35 1970.6939999999995
36 1973.2514999999996
37 1980.1679999999997
38 1985.6339999999998
39 2000.3939999999998
40 2004.5280000000002
41 2004.63
42 2006.2365000000004
43 2011.003
44 2020.552
45 2022.4440000000002
46 2022.5800000000004
47 2033.9265
48 2034.2875
49 2036.0405000000003
50 2045.9610000000002
51 2048.08
52 2053.27
53 2069.0205
54 2080.902
55 2081.7209999999995
56 2082.605
57 2086.032
58 2087.9895
59 2089.554
60 2090.568
61 2096.1505
62 2104.2750000000005
63 2109.5580000000004
64 2112.2470000000003
65 2128.4759999999997
66 2137.254
67 2139.8250000000003
68 2147.043
69 2153.5724999999998
70 2159.274
71 2170.4595
72 2173.5389999999998
73 2186.108
74 2187.57
75 2203.9500000000003
76 2217.147
77 2226.6720000000005
78 2229.2625000000003
79 2234.8430000000003
80 2243.957
81 2260.7570000000005
82 2299.1390000000006
83 2301.4455
84 2309.147
85 2312.734
86 2314.0599999999995
87 2371.0545
88 2414.5115
89 2415.3929999999996
90 2419.794
91 2435.4419999999996
92 2483.37
93 2541.4159999999997
94 2715.0135
95 2892.224
96 3763.5649999999996
97 7748.125
98 8872.962
99 10006.5105
EOF

set key outside below
set xrange [0:99]
set yrange [1514.8559699999998:10173.01353]
set trange [1514.8559699999998:10173.01353]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset