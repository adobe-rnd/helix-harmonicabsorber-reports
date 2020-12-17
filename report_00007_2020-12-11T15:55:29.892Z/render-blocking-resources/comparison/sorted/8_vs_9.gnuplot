reset

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

$pagesCachedNoexternalNocss <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-9.42:480.42]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/sorted/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line

reset
