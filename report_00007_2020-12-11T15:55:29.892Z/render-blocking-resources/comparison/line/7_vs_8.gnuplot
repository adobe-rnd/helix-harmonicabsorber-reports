reset

$pagesCachedNoexternalNosvg <<EOF
0 158
1 158
2 161
3 157
4 159
5 158
6 162
7 161
8 159
9 161
10 160
11 268
12 473
13 158
14 161
15 161
16 159
17 159
18 156
19 465
20 161
21 160
22 159
23 160
24 159
25 160
26 161
27 159
28 159
29 158
30 161
31 160
32 161
33 159
34 161
35 470
36 469
37 161
38 160
39 161
40 161
41 160
42 157
43 162
44 161
45 160
46 157
47 160
48 161
49 162
50 469
51 161
52 160
53 159
54 161
55 157
56 159
57 163
58 161
59 159
60 164
61 160
62 160
63 159
64 158
65 159
66 159
67 472
68 157
69 159
70 159
71 158
72 159
73 162
74 160
75 159
76 155
77 161
78 162
79 159
80 160
81 159
82 158
83 159
84 158
85 160
86 161
87 161
88 161
89 159
90 156
91 159
92 161
93 158
94 162
95 160
96 158
97 161
98 159
99 161
EOF

$pagesCachedNoexternalNoimg <<EOF
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
set yrange [148.64:479.36]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/line/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line

reset
