reset

$raw <<EOF
0 105.809
1 146.969
2 171.48600000000002
3 94.25
4 12202.074999999999
5 135.57399999999998
6 131.346
7 155.417
8 135.18300000000002
9 118.546
10 151.78799999999998
11 167.888
12 115.087
13 311.076
14 172.898
15 138.923
16 152.953
17 178.076
18 117.02900000000001
19 174.429
20 167.029
21 117.428
22 156.607
23 183.608
24 105.179
25 116.339
26 137.467
27 96.65899999999999
28 132.757
29 114.52199999999999
30 119.449
31 188.551
32 130.272
33 119.588
34 202.35299999999998
35 130.293
36 166.622
37 204.238
38 113.468
39 163.165
40 138.976
41 112.439
42 115.57900000000001
43 202.68099999999998
44 134.84
45 201.146
46 129.203
47 97.231
48 146.711
49 115.394
50 121.087
51 142.32
52 100.712
53 116.298
54 133.253
55 112.14699999999999
56 143.866
57 121.30600000000001
58 128.581
59 133.792
60 114.423
61 159.79199999999997
62 113.238
63 12086.357
64 120.162
65 141.717
66 182.946
67 116.682
68 155.74099999999999
69 165.522
70 91.812
71 126.759
72 153.935
73 132.154
74 132.311
75 185.34
76 113.459
77 118.22
78 149.041
79 136.139
80 137.29
81 127.96600000000001
82 142.921
83 90.494
84 118.111
85 120.094
86 156.47500000000002
87 92.03999999999999
88 106.867
89 118.887
90 137.66
91 107.782
92 139.35000000000002
93 138.551
94 100.346
95 112.548
96 168.56
97 164.158
98 119.518
99 106.491
EOF

set key outside below
set xrange [0:99]
set yrange [-151.73761999999996:12444.30662]
set trange [-151.73761999999996:12444.30662]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
