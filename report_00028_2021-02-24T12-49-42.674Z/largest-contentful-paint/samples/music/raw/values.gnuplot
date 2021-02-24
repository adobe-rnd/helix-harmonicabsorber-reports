reset

$raw <<EOF
0 2140.5209999999997
1 2154.5840000000003
2 2197.6125
3 2046.9825000000005
4 2227.758
5 1789.1019999999999
6 1913.34
7 1972.732
8 1954.797
9 2061.8835000000004
10 1974.018
11 1608.092
12 1926.5860000000002
13 2022.4624999999996
14 1972.4579999999996
15 2073.5299999999997
16 4245.527
17 2025.627
18 1810.2779999999998
19 1843.692
20 1865.1075
21 1930.503
22 1780.3110000000001
23 1765.4384999999997
24 2087.094
25 1827.2760000000003
26 9240.4845
27 2441.889
28 2032.5720000000001
29 2391.766
30 2441.9175000000005
31 2632.764
32 1820.2799999999997
33 1984.1609999999998
34 2399.8140000000003
35 2302.5780000000004
36 1766.046
37 2003.7020000000002
38 1898.718
39 2011.8075000000001
40 1976.9550000000004
41 2047.074
42 1838.3159999999998
43 1764.054
44 3219.1200000000003
45 2007.508
46 1883.9625000000003
47 1940.6075000000003
48 2288.511
49 1799.6860000000001
50 1933.065
51 1887.9599999999998
52 1964.9820000000004
53 2043.7930000000001
54 2118.896
55 1788.243
56 1614.625
57 1861.4599999999998
58 1834.8719999999998
59 1812.486
60 1994.8960000000002
61 1879.2209999999998
62 2201.7374999999997
63 2143.6229999999996
64 2736.6965000000005
65 2067.2055
66 8508.249
67 2017.0530000000003
68 2021.6654999999998
69 3044.1589999999997
70 2305.342
71 2460.566
72 2379.8909999999996
73 2111.946
74 1713.5805
75 1768.299
76 2032.9739999999997
77 2186.666
78 1984.022
79 1734.1220000000003
80 1747.1159999999995
81 2084.1960000000004
82 2469.7919999999995
83 2758.8195
84 1757.1599999999999
85 1905.2110000000002
86 2147.283
87 1732.3979999999997
88 1858.0395000000003
89 1923.033
90 4402.1895
91 2045.97
92 1965.315
93 1955.2604999999999
94 1736.6130000000003
95 1937.5065
96 1894.9679999999998
97 1986.712
98 1973.6609999999998
99 1799.284
EOF

set key outside below
set xrange [0:99]
set yrange [1455.44415:9393.13235]
set trange [1455.44415:9393.13235]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/music/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset