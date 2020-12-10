reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/sorted/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
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
61 170
62 170
63 170
64 170
65 170
66 170
67 170
68 170
69 170
70 170
71 170
72 170
73 170
74 170
75 170
76 170
77 170
78 170
79 170
80 170
81 310
82 310
83 310
84 310
85 310
86 310
87 310
88 310
89 310
90 310
91 310
92 310
93 310
94 310
95 310
96 310
97 320
98 320
99 320
EOF

$pagesCachedNoexternalNoimg <<EOF
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
23 170
24 170
25 170
26 170
27 170
28 180
29 180
30 180
31 180
32 310
33 310
34 310
35 310
36 310
37 310
38 310
39 310
40 310
41 310
42 310
43 310
44 310
45 310
46 310
47 310
48 310
49 310
50 310
51 310
52 320
53 320
54 320
55 320
56 320
57 320
58 320
59 320
60 320
61 320
62 320
63 320
64 320
65 320
66 320
67 320
68 320
69 320
70 320
71 330
72 330
73 330
74 330
75 330
76 330
77 330
78 330
79 330
80 330
81 330
82 330
83 330
84 330
85 330
86 330
87 330
88 330
89 330
90 330
91 330
92 330
93 330
94 330
95 330
96 330
97 330
98 330
99 330
EOF

set key outside below
set yrange [156.6:333.4]

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \


reset