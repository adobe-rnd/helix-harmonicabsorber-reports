reset

$pagesCachedNoexternalNojs <<EOF
0 16
1 16
2 16
3 16
4 16
5 16
6 16
7 16
8 16
9 16
10 16
11 16
12 16
13 16
14 16
15 16
16 16
17 16
18 16
19 16
20 16
21 16
22 16
23 16
24 16
25 16
26 16
27 16
28 16
29 16
30 16
31 16
32 16
33 16
34 16
35 16
36 16
37 16
38 16
39 16
40 16
41 16
42 16
43 16
44 16
45 16
46 16
47 16
48 16
49 16
50 16
51 16
52 16
53 16
54 16
55 16
56 16
57 16
58 16
59 16
60 16
61 16
62 16
63 16
64 16
65 16
66 16
67 16
68 16
69 16
70 16
71 16
72 16
73 16
74 16
75 16
76 16
77 16
78 16
79 16
80 16
81 16
82 16
83 16
84 16
85 16
86 16
87 16
88 16
89 16
90 16
91 16
92 16
93 16
94 16
95 16
96 16
97 16
98 16
99 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 28
1 28
2 28
3 23.5
4 27
5 28
6 21.5
7 28
8 28
9 28
10 28
11 28
12 29
13 28
14 21.5
15 23.5
16 32
17 28
18 28
19 27
20 27
21 28
22 28
23 29
24 27
25 29
26 28
27 28
28 27
29 28
30 27
31 21.5
32 27
33 27
34 29
35 27
36 28
37 28
38 32
39 28
40 29
41 29
42 28
43 28
44 32
45 21.5
46 28
47 27
48 27
49 28
50 27
51 28
52 27
53 28
54 29
55 28
56 24
57 28
58 29
59 27
60 28
61 27
62 21.5
63 21.5
64 37
65 27
66 29
67 27
68 28
69 29
70 41
71 28
72 32
73 42
74 32
75 30
76 27
77 27
78 28
79 23.5
80 28
81 27
82 28
83 23.5
84 28
85 28
86 27
87 26
88 23
89 23.5
90 27
91 28
92 29
93 28
94 28
95 27
96 27
97 33
98 28
99 21
EOF

set key outside below
set xrange [0:99]
set yrange [15.48:42.52]
set trange [15.48:42.52]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/line/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
