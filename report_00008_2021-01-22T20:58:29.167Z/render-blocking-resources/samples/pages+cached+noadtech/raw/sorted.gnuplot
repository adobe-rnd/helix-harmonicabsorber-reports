reset

$raw <<EOF
0 157
1 158
2 158
3 158
4 158
5 158
6 159
7 159
8 159
9 159
10 159
11 159
12 160
13 160
14 160
15 160
16 161
17 161
18 161
19 161
20 161
21 161
22 161
23 161
24 161
25 161
26 161
27 161
28 162
29 162
30 162
31 162
32 162
33 162
34 162
35 163
36 163
37 163
38 165
39 165
40 463
41 464
42 465
43 466
44 466
45 467
46 467
47 467
48 468
49 468
50 469
51 469
52 469
53 469
54 470
55 470
56 470
57 470
58 470
59 470
60 470
61 470
62 470
63 470
64 470
65 470
66 470
67 470
68 471
69 471
70 471
71 471
72 471
73 471
74 471
75 471
76 472
77 472
78 472
79 472
80 472
81 472
82 472
83 473
84 473
85 473
86 473
87 473
88 473
89 473
90 473
91 473
92 473
93 474
94 474
95 474
96 474
97 475
98 475
99 476
EOF

set key outside below
set xrange [0:99]
set yrange [150.62:482.38]
set trange [150.62:482.38]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset
