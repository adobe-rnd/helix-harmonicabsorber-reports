reset

$pagesCachedNoexternalNoimg <<EOF
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

$pagesCachedNoexternalNocss <<EOF
0 27600
1 27600
2 27600
3 27600
4 27600
5 27600
6 27600
7 27600
8 27600
9 27600
10 27600
11 27600
12 27600
13 27600
14 27600
15 27600
16 27600
17 27600
18 27600
19 27600
20 27600
21 27600
22 27600
23 27600
24 27600
25 27600
26 27600
27 27600
28 27600
29 27600
30 27600
31 27600
32 27600
33 27600
34 27600
35 27600
36 27600
37 27600
38 27600
39 27600
40 27600
41 27600
42 27600
43 27600
44 27600
45 27600
46 27600
47 27600
48 27600
49 27600
50 27600
51 27600
52 27600
53 27600
54 27600
55 27600
56 27600
57 27600
58 27600
59 27600
60 27600
61 27600
62 27600
63 27600
64 27600
65 27600
66 27600
67 27600
68 27600
69 27600
70 27600
71 27600
72 27600
73 27600
74 27600
75 27600
76 27600
77 27600
78 27600
79 27600
80 27600
81 27600
82 27600
83 27600
84 27600
85 27600
86 27600
87 27600
88 27600
89 27600
90 27600
91 27600
92 27600
93 27600
94 27600
95 27600
96 27600
97 27600
98 27600
99 27610
EOF

set key outside below
set xrange [0:99]
set yrange [-552.2:28162.2]
set trange [-552.2:28162.2]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-webp-images/comparison/sorted/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line

reset
