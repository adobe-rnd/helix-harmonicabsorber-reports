reset

$pagesCachedNoadtech <<EOF
0 464
1 162
2 161
3 159
4 162
5 474
6 467
7 158
8 161
9 470
10 162
11 471
12 163
13 471
14 471
15 474
16 163
17 470
18 160
19 475
20 158
21 470
22 473
23 466
24 161
25 472
26 473
27 161
28 159
29 473
30 463
31 157
32 158
33 470
34 158
35 470
36 475
37 159
38 469
39 470
40 468
41 161
42 470
43 472
44 471
45 161
46 473
47 162
48 159
49 470
50 162
51 472
52 473
53 161
54 160
55 474
56 161
57 470
58 470
59 165
60 160
61 474
62 468
63 162
64 161
65 476
66 473
67 158
68 159
69 470
70 465
71 159
72 470
73 472
74 161
75 473
76 472
77 160
78 471
79 470
80 472
81 470
82 471
83 467
84 469
85 472
86 161
87 473
88 471
89 466
90 473
91 163
92 469
93 161
94 469
95 165
96 467
97 162
98 471
99 473
EOF

$pagesCachedNoexternal <<EOF
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
set yrange [150.62:482.38]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
