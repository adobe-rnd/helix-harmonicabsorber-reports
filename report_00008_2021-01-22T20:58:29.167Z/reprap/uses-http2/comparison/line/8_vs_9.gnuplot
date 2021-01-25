reset

$pagesCachedNoexternalNoimg <<EOF
0 330
1 320
2 330
3 180
4 320
5 160
6 310
7 320
8 310
9 170
10 160
11 330
12 160
13 320
14 330
15 160
16 310
17 160
18 330
19 330
20 310
21 310
22 330
23 160
24 320
25 310
26 160
27 160
28 310
29 160
30 320
31 330
32 320
33 310
34 160
35 330
36 330
37 320
38 310
39 310
40 330
41 330
42 160
43 170
44 320
45 330
46 310
47 170
48 310
49 310
50 160
51 330
52 330
53 160
54 160
55 180
56 320
57 160
58 330
59 310
60 320
61 330
62 320
63 330
64 160
65 160
66 320
67 320
68 310
69 330
70 170
71 160
72 320
73 330
74 160
75 320
76 320
77 310
78 330
79 170
80 160
81 310
82 310
83 160
84 330
85 320
86 330
87 330
88 330
89 180
90 320
91 310
92 330
93 330
94 310
95 160
96 330
97 180
98 160
99 330
EOF

$pagesCachedNoexternalNocss <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 150
12 300
13 300
14 300
15 300
16 300
17 300
18 0
19 160
20 310
21 300
22 310
23 300
24 300
25 300
26 300
27 310
28 300
29 300
30 310
31 300
32 300
33 300
34 300
35 310
36 0
37 300
38 300
39 300
40 300
41 300
42 300
43 0
44 300
45 300
46 300
47 300
48 310
49 300
50 300
51 300
52 300
53 300
54 310
55 310
56 300
57 300
58 300
59 300
60 300
61 150
62 300
63 300
64 300
65 300
66 310
67 300
68 300
69 300
70 300
71 300
72 300
73 300
74 300
75 300
76 310
77 160
78 300
79 300
80 300
81 300
82 300
83 300
84 300
85 300
86 300
87 300
88 310
89 300
90 300
91 300
92 300
93 300
94 300
95 150
96 300
97 300
98 0
99 300
EOF

set key outside below
set xrange [0:99]
set yrange [-6.6000000000000005:336.6]
set trange [-6.6000000000000005:336.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/line/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line

reset
