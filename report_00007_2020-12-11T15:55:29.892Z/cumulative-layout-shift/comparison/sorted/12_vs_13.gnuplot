reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 0.22853081597222222
1 0.22853081597222222
2 0.22853081597222222
3 0.22853081597222222
4 0.22853081597222222
5 0.22853081597222222
6 0.22853081597222222
7 0.22853081597222222
8 0.22853081597222222
9 0.22853081597222222
10 0.22853081597222222
11 0.22853081597222222
12 0.22853081597222222
13 0.22853081597222222
14 0.22853081597222222
15 0.22853081597222222
16 0.22853081597222222
17 0.22853081597222222
18 0.22853081597222222
19 0.22853081597222222
20 0.22853081597222222
21 0.22853081597222222
22 0.22853081597222222
23 0.22853081597222222
24 0.22853081597222222
25 0.22853081597222222
26 0.22853081597222222
27 0.22853081597222222
28 0.22853081597222222
29 0.22853081597222222
30 0.22853081597222222
31 0.22853081597222222
32 0.22853081597222222
33 0.22853081597222222
34 0.22853081597222222
35 0.22853081597222222
36 0.22853081597222222
37 0.22853081597222222
38 0.22853081597222222
39 0.22853081597222222
40 0.22853081597222222
41 0.22853081597222222
42 0.22853081597222222
43 0.22853081597222222
44 0.22853081597222222
45 0.22853081597222222
46 0.22853081597222222
47 0.22853081597222222
48 0.22853081597222222
49 0.22853081597222222
50 0.22853081597222222
51 0.22853081597222222
52 0.22853081597222222
53 0.22853081597222222
54 0.22853081597222222
55 0.22853081597222222
56 0.22853081597222222
57 0.22853081597222222
58 0.22853081597222222
59 0.22853081597222222
60 0.22853081597222222
61 0.22853081597222222
62 0.22853081597222222
63 0.22853081597222222
64 0.22853081597222222
65 0.22853081597222222
66 0.22853081597222222
67 0.22853081597222222
68 0.22853081597222222
69 0.22853081597222222
70 0.22853081597222222
71 0.22853081597222222
72 0.22853081597222222
73 0.22853081597222222
74 0.22935199652777777
75 0.22935199652777777
76 0.22935199652777777
77 0.22935199652777777
78 0.22935199652777777
79 0.22935199652777777
80 0.22935199652777777
81 0.22935199652777777
82 0.22935199652777777
83 0.22935199652777777
84 0.22935199652777777
85 0.22935199652777777
86 0.22935199652777777
87 0.22935199652777777
88 0.22935199652777777
89 0.22935199652777777
90 0.22935199652777777
91 0.3664786512586805
92 0.3664786512586805
93 0.3664786512586805
94 0.3664786512586805
95 0.3664786512586805
96 0.3664786512586805
97 0.3664786512586805
98 0.3664786512586805
99 0.3664786512586805
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
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
set yrange [-0.00732957302517361:0.37380822428385413]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/sorted/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
