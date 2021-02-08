reset

$raw <<EOF
0 1221.6720000000003
1 1234.268
2 1250.3760000000007
3 1482.7720000000002
4 1505.0400000000002
5 1513.8359999999993
6 1573.72
7 1577.3399999999997
8 1627.3280000000002
9 1689.272
10 1723.3999999999996
11 1736.1239999999984
12 1784.5720000000001
13 1789.3159999999996
14 1811.4319999999996
15 1837.503999999999
16 1866.6199999999992
17 1870.2479999999987
18 1922.812
19 1952.0999999999995
20 1960.4079999999994
21 1962.327999999999
22 1962.5319999999997
23 1972.0079999999991
24 1977.3119999999994
25 1987.0079999999994
26 1992.503999999999
27 2018.2879999999998
28 2053.772
29 2056.8039999999987
30 2082.067999999999
31 2087.1439999999993
32 2096.9239999999995
33 2146.3719999999994
34 2154.9839999999995
35 2188.7079999999996
36 2221.151999999999
37 2311.524
38 2317.0319999999992
39 2362.54
40 2373.131999999999
41 2432.084
42 2451.695999999999
43 2512.3119999999994
44 2534.527999999999
45 2595.6520000000005
46 2608.5119999999997
47 2657.6479999999992
48 2664.2639999999988
49 2763.784
50 2785.712
51 2792.395999999999
52 2886.1959999999985
53 3107.723999999997
54 3143.3159999999984
55 3213.66
56 3224.9079999999994
57 3226.960000000001
58 3237.0919999999983
59 3266.3999999999987
60 3298.443999999999
61 3304.4599999999996
62 3359.4840000000004
63 3390.919999999998
64 3414.0840000000017
65 3510.4640000000018
66 3701.407999999998
67 3701.5240000000003
68 3718.9120000000007
69 4041.844
70 4065.039999999999
71 4115.212
72 4130.836000000001
73 4188.251999999999
74 4300.236
75 4300.879999999999
76 4367.903999999999
77 4372.336000000001
78 4405.480000000001
79 4460.343999999999
80 4523.1359999999995
81 4584.8240000000005
82 4720.712000000001
83 4755.907999999999
84 4862.24
85 4871.523999999999
86 4875.7519999999995
87 4914.011999999998
88 4943.627999999999
89 4951.483999999999
90 5018.463999999998
91 5031.391999999998
92 5140.491999999998
93 5238.508
94 5249.816
95 5548.48
96 5582.423999999997
97 5732.491999999998
98 6600.983999999997
99 6827.584
EOF

set key outside below
set xrange [0:99]
set yrange [1109.5537600000002:6939.70224]
set trange [1109.5537600000002:6939.70224]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset