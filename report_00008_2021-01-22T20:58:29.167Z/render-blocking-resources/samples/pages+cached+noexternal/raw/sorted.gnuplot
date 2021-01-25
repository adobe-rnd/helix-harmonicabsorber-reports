reset

$raw <<EOF
0 158
1 159
2 159
3 159
4 159
5 159
6 159
7 159
8 159
9 159
10 159
11 159
12 159
13 160
14 160
15 160
16 160
17 160
18 160
19 160
20 160
21 160
22 160
23 160
24 161
25 161
26 161
27 161
28 161
29 161
30 161
31 161
32 161
33 161
34 161
35 161
36 162
37 162
38 162
39 162
40 162
41 162
42 162
43 163
44 163
45 464
46 466
47 466
48 466
49 467
50 467
51 467
52 467
53 467
54 468
55 468
56 468
57 469
58 469
59 469
60 469
61 469
62 469
63 469
64 470
65 470
66 470
67 470
68 470
69 470
70 470
71 470
72 470
73 470
74 470
75 470
76 470
77 470
78 471
79 471
80 471
81 471
82 471
83 471
84 471
85 471
86 472
87 472
88 472
89 472
90 473
91 473
92 473
93 473
94 473
95 473
96 474
97 474
98 475
99 475
EOF

set key outside below
set xrange [0:99]
set yrange [151.66:481.34]
set trange [151.66:481.34]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line

reset