reset

$raw <<EOF
0 230
1 232.9999999999991
2 233.86599999999908
3 235.9514999999992
4 236.7564999999995
5 236.92999999999847
6 237
7 237.70899999999983
8 238
9 239
10 239.0000000000009
11 239.39700000000084
12 239.433
13 239.6314999999986
14 239.77500000000055
15 239.90650000000005
16 239.95349999999962
17 240.46599999999853
18 240.4999999999991
19 240.79049999999916
20 241
21 241.88250000000062
22 241.9350000000013
23 241.99999999999818
24 242.83699999999772
25 242.90749999999935
26 242.93099999999868
27 242.95100000000002
28 243
29 244.0000000000009
30 245
31 245.0000000000009
32 245.4999999999991
33 245.9870000000019
34 247.0000000000009
35 247.29950000000008
36 247.44650000000001
37 247.89500000000135
38 247.90400000000045
39 247.933
40 247.94949999999972
41 248.0000000000009
42 248.36449999999968
43 248.85649999999987
44 248.9459999999999
45 248.95049999999992
46 249.89050000000043
47 250
48 250
49 250
50 250
51 250.48050000000057
52 250.77700000000004
53 251.8810000000003
54 251.9354999999996
55 251.95650000000023
56 252
57 252.0000000000009
58 252.91149999999925
59 252.92250000000058
60 253.95650000000023
61 253.98199999999997
62 254.72249999999894
63 254.91049999999996
64 254.9290000000001
65 254.9349999999995
66 254.99999999999818
67 254.99999999999818
68 255.97650000000158
69 256
70 257.3630000000003
71 257.7584999999999
72 257.91399999999976
73 257.9460000000008
74 258
75 258.0019999999995
76 258.47899999999936
77 259
78 259.9544999999998
79 260
80 260.39649999999983
81 260.77499999999964
82 260.91849999999977
83 260.947000000001
84 262.8684999999996
85 262.9175000000005
86 264.40799999999945
87 265.35149999999976
88 266.9210000000003
89 269.3865000000005
90 273.91299999999774
91 274.9889999999996
92 279.8705
93 280
94 281.0000000000009
95 281.83749999999964
96 301
97 307
98 317.0000000000009
99 573
EOF

set key outside below
set xrange [0:99]
set yrange [223.14:579.86]
set trange [223.14:579.86]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset