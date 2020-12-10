reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/sorted/5_vs_6.svg"

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

$pagesCachedNoexternalNofonts <<EOF
0 5
1 6
2 6
3 6
4 7
5 7
6 7
7 7
8 7
9 7
10 7
11 7
12 7
13 7
14 7
15 7
16 7
17 7
18 7
19 7
20 7
21 7
22 7
23 7
24 7
25 7
26 7
27 8
28 8
29 8
30 8
31 8
32 8
33 8
34 8
35 8
36 8
37 8
38 8
39 8
40 8
41 8
42 8
43 8
44 8
45 8
46 8
47 8
48 8
49 8
50 8
51 8
52 8
53 8
54 8
55 9
56 9
57 9
58 9
59 9
60 9
61 9
62 9
63 9
64 9
65 9
66 9
67 9
68 9
69 9
70 10
71 10
72 10
73 11
74 11
75 311
76 311
77 313
78 316
79 319
80 455
81 456
82 456
83 456
84 456
85 456
86 456
87 456
88 456
89 456
90 457
91 457
92 457
93 457
94 458
95 458
96 458
97 458
98 458
99 459
EOF

set key outside below
set yrange [-4.4:484.4]

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \


reset