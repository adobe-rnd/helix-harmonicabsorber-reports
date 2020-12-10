reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/values.svg"

$raw <<EOF
0 7.792000000000002
1 6.6800000000000015
2 6.856000000000002
3 7.32
4 6.960000000000001
5 8.468000000000002
6 7.1720000000000015
7 6.748000000000001
8 7.768000000000001
9 6.992000000000002
10 6.792000000000002
11 7.432000000000001
12 6.656000000000001
13 6.920000000000001
14 6.552000000000001
15 7.340000000000002
16 6.208000000000002
17 6.368000000000001
18 6.724000000000001
19 6.992000000000001
20 8.228000000000002
21 7.388
22 8.94
23 8.312000000000001
24 7.12
25 6.524000000000001
26 7.32
27 7.000000000000002
28 6.7120000000000015
29 8.216000000000001
30 7.6320000000000014
31 7.708000000000002
32 7.4
33 6.716000000000001
34 6.720000000000001
35 6.492000000000001
36 6.768000000000001
37 6.788000000000002
38 7.036000000000001
39 6.600000000000001
40 6.572000000000001
41 8.120000000000001
42 7.472000000000001
43 6.960000000000001
44 6.5920000000000005
45 7.9
46 7.448000000000002
47 7.348000000000002
48 6.78
49 6.6960000000000015
50 7.0280000000000005
51 6.6640000000000015
52 6.544000000000001
53 6.992000000000001
54 6.824000000000002
55 7.020000000000001
56 6.676000000000001
57 7.852
58 6.812000000000002
59 5.816000000000001
60 7.5120000000000005
61 7.008000000000001
62 6.956000000000001
63 6.2440000000000015
64 6.808000000000001
65 7.300000000000001
66 7.2360000000000015
67 7.952000000000002
68 7.2120000000000015
69 6.664000000000001
70 6.816
71 7.644
72 7.556000000000001
73 6.9
74 6.544000000000001
75 7.612
76 6.940000000000001
77 7.552000000000001
78 7.1160000000000005
79 7.548000000000001
80 7.1080000000000005
81 7.932000000000002
82 6.984000000000002
83 7.488000000000001
84 7.592000000000001
85 7.264000000000001
86 6.488000000000001
87 8.080000000000002
88 6.412000000000001
89 7.476000000000001
90 6.340000000000002
91 6.048000000000002
92 6.556000000000001
93 6.508000000000001
94 7.376000000000001
95 7.016
96 7.600000000000001
97 7.600000000000001
98 7.1640000000000015
99 8.076
EOF

set key outside below
set yrange [5.753520000000001:9.00248]

plot \
  $raw title "raw" with line, \


reset