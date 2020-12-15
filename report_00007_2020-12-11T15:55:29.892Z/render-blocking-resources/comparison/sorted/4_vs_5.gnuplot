reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/sorted/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
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

$pagesCachedNoexternal <<EOF
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
set yrange [150.62:482.38]

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \


reset