reset

$raw <<EOF
0 160
1 157
2 161
3 159
4 464
5 467
6 468
7 157
8 467
9 466
10 467
11 159
12 468
13 467
14 160
15 469
16 468
17 466
18 468
19 468
20 160
21 470
22 158
23 468
24 157
25 468
26 468
27 464
28 469
29 465
30 465
31 471
32 156
33 470
34 462
35 157
36 471
37 466
38 468
39 469
40 159
41 161
42 158
43 465
44 465
45 159
46 466
47 466
48 467
49 161
50 464
51 158
52 468
53 469
54 158
55 468
56 466
57 467
58 158
59 467
60 467
61 469
62 158
63 159
64 468
65 158
66 462
67 465
68 160
69 470
70 465
71 464
72 158
73 159
74 466
75 156
76 462
77 469
78 469
79 157
80 468
81 468
82 159
83 466
84 159
85 156
86 469
87 466
88 160
89 159
90 464
91 467
92 160
93 469
94 468
95 468
96 159
97 468
98 462
99 468
EOF

set key outside below
set xrange [0:99]
set yrange [149.7:477.3]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+noimg/raw/values.svg"

plot $raw title "raw" with line

reset
