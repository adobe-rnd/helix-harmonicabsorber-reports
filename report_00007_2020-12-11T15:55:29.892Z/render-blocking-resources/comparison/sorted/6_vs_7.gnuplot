reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/sorted/6_vs_7.svg"

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

set key outside below
set yrange [-4.359999999999999:482.36]

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \


reset