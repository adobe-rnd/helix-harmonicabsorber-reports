reset

$raw <<EOF
0 160
1 162
2 159
3 470
4 161
5 161
6 161
7 161
8 470
9 467
10 472
11 471
12 473
13 470
14 160
15 466
16 470
17 474
18 464
19 473
20 467
21 163
22 161
23 159
24 161
25 162
26 160
27 470
28 474
29 466
30 160
31 473
32 161
33 159
34 471
35 161
36 160
37 162
38 471
39 470
40 468
41 159
42 471
43 159
44 159
45 160
46 473
47 159
48 467
49 161
50 471
51 471
52 472
53 468
54 163
55 159
56 162
57 472
58 470
59 472
60 159
61 473
62 475
63 475
64 466
65 470
66 162
67 473
68 469
69 160
70 159
71 158
72 160
73 469
74 161
75 467
76 162
77 471
78 160
79 470
80 160
81 469
82 470
83 159
84 162
85 467
86 469
87 470
88 469
89 160
90 471
91 159
92 469
93 470
94 468
95 470
96 161
97 470
98 469
99 161
EOF

set key outside below
set xrange [0:99]
set yrange [151.66:481.34]
set trange [151.66:481.34]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line

reset
