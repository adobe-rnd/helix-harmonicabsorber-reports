reset

$pagesCachedNoexternalNojs <<EOF
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

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 452
1 452
2 452
3 452
4 453
5 453
6 453
7 453
8 453
9 453
10 453
11 453
12 453
13 453
14 453
15 453
16 453
17 453
18 453
19 453
20 453
21 453
22 453
23 453
24 453
25 453
26 453
27 453
28 453
29 453
30 453
31 453
32 453
33 453
34 453
35 453
36 453
37 453
38 453
39 453
40 453
41 453
42 453
43 453
44 453
45 453
46 453
47 453
48 453
49 453
50 453
51 453
52 453
53 453
54 453
55 453
56 453
57 453
58 453
59 453
60 453
61 453
62 453
63 453
64 453
65 453
66 453
67 453
68 453
69 453
70 453
71 453
72 453
73 453
74 453
75 453
76 453
77 453
78 453
79 454
80 454
81 454
82 454
83 454
84 454
85 454
86 454
87 454
88 454
89 454
90 454
91 454
92 454
93 454
94 454
95 454
96 454
97 454
98 454
99 454
EOF

set key outside below
set xrange [0:99]
set yrange [-9.08:463.08]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/sorted/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line

reset
