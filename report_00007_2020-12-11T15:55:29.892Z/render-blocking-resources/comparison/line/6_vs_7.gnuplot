reset

$pagesCachedNoexternalNofonts <<EOF
0 6
1 10
2 9
3 7
4 7
5 9
6 7
7 311
8 8
9 458
10 7
11 8
12 7
13 8
14 7
15 8
16 8
17 9
18 8
19 456
20 8
21 11
22 11
23 313
24 8
25 7
26 8
27 7
28 8
29 7
30 458
31 457
32 7
33 7
34 457
35 458
36 8
37 8
38 9
39 9
40 458
41 8
42 456
43 8
44 9
45 6
46 8
47 319
48 7
49 456
50 457
51 8
52 8
53 7
54 455
55 311
56 5
57 456
58 8
59 7
60 8
61 9
62 9
63 458
64 7
65 456
66 456
67 10
68 459
69 6
70 8
71 8
72 8
73 7
74 456
75 9
76 456
77 7
78 7
79 7
80 9
81 7
82 8
83 7
84 10
85 8
86 456
87 8
88 7
89 457
90 9
91 9
92 9
93 9
94 316
95 7
96 8
97 8
98 8
99 9
EOF

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

set key outside below
set xrange [0:99]
set yrange [-4.359999999999999:482.36]
set trange [-4.359999999999999:482.36]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/line/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line

reset
