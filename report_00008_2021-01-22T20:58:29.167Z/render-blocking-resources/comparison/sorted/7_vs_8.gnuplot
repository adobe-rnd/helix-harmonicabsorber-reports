reset

$pagesCachedNoexternalNosvg <<EOF
0 155
1 156
2 156
3 157
4 157
5 157
6 157
7 157
8 158
9 158
10 158
11 158
12 158
13 158
14 158
15 158
16 158
17 158
18 158
19 159
20 159
21 159
22 159
23 159
24 159
25 159
26 159
27 159
28 159
29 159
30 159
31 159
32 159
33 159
34 159
35 159
36 159
37 159
38 159
39 159
40 159
41 159
42 159
43 159
44 160
45 160
46 160
47 160
48 160
49 160
50 160
51 160
52 160
53 160
54 160
55 160
56 160
57 160
58 160
59 160
60 161
61 161
62 161
63 161
64 161
65 161
66 161
67 161
68 161
69 161
70 161
71 161
72 161
73 161
74 161
75 161
76 161
77 161
78 161
79 161
80 161
81 161
82 161
83 161
84 161
85 162
86 162
87 162
88 162
89 162
90 162
91 163
92 164
93 268
94 465
95 469
96 469
97 470
98 472
99 473
EOF

$pagesCachedNoexternalNoimg <<EOF
0 156
1 156
2 156
3 157
4 157
5 157
6 157
7 157
8 158
9 158
10 158
11 158
12 158
13 158
14 158
15 158
16 159
17 159
18 159
19 159
20 159
21 159
22 159
23 159
24 159
25 159
26 160
27 160
28 160
29 160
30 160
31 160
32 161
33 161
34 161
35 462
36 462
37 462
38 462
39 464
40 464
41 464
42 464
43 464
44 465
45 465
46 465
47 465
48 465
49 465
50 466
51 466
52 466
53 466
54 466
55 466
56 466
57 466
58 466
59 467
60 467
61 467
62 467
63 467
64 467
65 467
66 467
67 467
68 468
69 468
70 468
71 468
72 468
73 468
74 468
75 468
76 468
77 468
78 468
79 468
80 468
81 468
82 468
83 468
84 468
85 468
86 469
87 469
88 469
89 469
90 469
91 469
92 469
93 469
94 469
95 470
96 470
97 470
98 471
99 471
EOF

set key outside below
set xrange [0:99]
set yrange [148.64:479.36]
set trange [148.64:479.36]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/sorted/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line

reset