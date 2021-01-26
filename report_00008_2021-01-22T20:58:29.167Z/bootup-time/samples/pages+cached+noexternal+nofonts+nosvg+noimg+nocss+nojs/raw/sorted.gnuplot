reset

$raw <<EOF
0 5.816000000000001
1 6.048000000000002
2 6.208000000000002
3 6.2440000000000015
4 6.340000000000002
5 6.368000000000001
6 6.412000000000001
7 6.488000000000001
8 6.492000000000001
9 6.508000000000001
10 6.524000000000001
11 6.544000000000001
12 6.544000000000001
13 6.552000000000001
14 6.556000000000001
15 6.572000000000001
16 6.5920000000000005
17 6.600000000000001
18 6.656000000000001
19 6.664000000000001
20 6.6640000000000015
21 6.676000000000001
22 6.6800000000000015
23 6.6960000000000015
24 6.7120000000000015
25 6.716000000000001
26 6.720000000000001
27 6.724000000000001
28 6.748000000000001
29 6.768000000000001
30 6.78
31 6.788000000000002
32 6.792000000000002
33 6.808000000000001
34 6.812000000000002
35 6.816
36 6.824000000000002
37 6.856000000000002
38 6.9
39 6.920000000000001
40 6.940000000000001
41 6.956000000000001
42 6.960000000000001
43 6.960000000000001
44 6.984000000000002
45 6.992000000000001
46 6.992000000000001
47 6.992000000000002
48 7.000000000000002
49 7.008000000000001
50 7.016
51 7.020000000000001
52 7.0280000000000005
53 7.036000000000001
54 7.1080000000000005
55 7.1160000000000005
56 7.12
57 7.1640000000000015
58 7.1720000000000015
59 7.2120000000000015
60 7.2360000000000015
61 7.264000000000001
62 7.300000000000001
63 7.32
64 7.32
65 7.340000000000002
66 7.348000000000002
67 7.376000000000001
68 7.388
69 7.4
70 7.432000000000001
71 7.448000000000002
72 7.472000000000001
73 7.476000000000001
74 7.488000000000001
75 7.5120000000000005
76 7.548000000000001
77 7.552000000000001
78 7.556000000000001
79 7.592000000000001
80 7.600000000000001
81 7.600000000000001
82 7.612
83 7.6320000000000014
84 7.644
85 7.708000000000002
86 7.768000000000001
87 7.792000000000002
88 7.852
89 7.9
90 7.932000000000002
91 7.952000000000002
92 8.076
93 8.080000000000002
94 8.120000000000001
95 8.216000000000001
96 8.228000000000002
97 8.312000000000001
98 8.468000000000002
99 8.94
EOF

set key outside below
set xrange [0:99]
set yrange [5.753520000000001:9.00248]
set trange [5.753520000000001:9.00248]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
