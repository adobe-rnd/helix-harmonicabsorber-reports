reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 160
1 160
2 160
3 160
4 160
5 160
6 160
7 160
8 160
9 160
10 160
11 160
12 160
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
24 160
25 160
26 160
27 160
28 160
29 160
30 160
31 160
32 160
33 160
34 160
35 160
36 160
37 160
38 160
39 160
40 160
41 160
42 160
43 160
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
60 160
61 160
62 160
63 160
64 160
65 160
66 160
67 160
68 160
69 160
70 160
71 160
72 160
73 160
74 160
75 160
76 160
77 160
78 160
79 160
80 160
81 160
82 160
83 160
84 160
85 160
86 160
87 160
88 160
89 160
90 160
91 160
92 160
93 160
94 160
95 160
96 160
97 160
98 160
99 160
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
set yrange [-3.2:163.2]
set trange [-3.2:163.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/sorted/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line

reset