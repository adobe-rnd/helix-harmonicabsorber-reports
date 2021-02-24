reset

$raw <<EOF
0 10988.4225
1 2267.7825
2 2134.9839999999995
3 1676.1439999999998
4 1973.7759999999998
5 4326.73
6 9576.857499999998
7 1929.8295000000003
8 1922.6280000000002
9 1993.128
10 3120.8950000000004
11 3266.675
12 3139.4010000000003
13 4299.4039999999995
14 2092.3005000000003
15 2041.8120000000001
16 2013.8445
17 2527.5584999999996
18 1843.1130000000003
19 3045.9649999999997
20 1902.7109999999998
21 2205.612
22 4720.317000000001
23 4968.957
24 2135.4750000000004
25 7957.637
26 2056.1245
27 2218.436
28 8217.571
29 8238.655999999999
30 2025.1279999999997
31 8752.721999999998
32 2175.3705
33 8024.371000000001
34 2240.283
35 2110.614
36 2238.6180000000004
37 2031.1979999999999
38 2196.3795
39 8467.901000000002
40 6265.746
41 2189.1195
42 2095.244
43 7742.769
44 4691.526
45 4753.63
46 1851.9060000000004
47 2385.5669999999996
48 1917.6460000000002
49 1970.5260000000003
50 1987.7700000000004
51 8620.860999999999
52 3890.362
53 2174.484
54 2078.668
55 4164.7445
56 2304.0389999999998
57 4851.413
58 4476.34
59 3947.049
60 4083.0879999999997
61 2017.9860000000003
62 1714.122
63 2231.7650000000003
64 2036.445
65 4749.293000000001
66 1702.8359999999998
67 1887.0134999999996
68 3406.755
69 4088.7980000000002
70 1866.702
71 7923.762999999999
72 1940.7640000000001
73 2179.763
74 4690.627
75 2373.681
76 2160.4629999999997
77 7475.308999999998
78 2070.4710000000005
79 2477.5755
80 6302.456
81 4573.189000000001
82 1948.2840000000003
83 2347.1125
84 1854.094
85 8215.4655
86 4169.360999999999
87 8641.79
88 1907.2884999999999
89 1965.677
90 6534.123500000001
91 7705.2585
92 1823.706
93 2178.8399999999992
94 2546.4114999999997
95 1744.6280000000002
96 7854.202000000001
97 5840.041
98 2647.143
99 1677.408
EOF

set key outside below
set xrange [0:99]
set yrange [1489.8984299999997:11174.66807]
set trange [1489.8984299999997:11174.66807]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/agenda/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset