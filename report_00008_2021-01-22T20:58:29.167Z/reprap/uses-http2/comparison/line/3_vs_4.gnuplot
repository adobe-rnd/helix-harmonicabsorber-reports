reset

$pagesCachedNointeractive <<EOF
0 180
1 170
2 170
3 170
4 170
5 170
6 180
7 170
8 320
9 180
10 170
11 180
12 180
13 180
14 170
15 170
16 170
17 170
18 170
19 180
20 170
21 170
22 170
23 170
24 180
25 180
26 170
27 330
28 170
29 180
30 320
31 320
32 170
33 170
34 180
35 170
36 320
37 320
38 320
39 320
40 170
41 320
42 170
43 320
44 180
45 180
46 170
47 320
48 320
49 320
50 320
51 170
52 180
53 180
54 320
55 180
56 180
57 320
58 170
59 180
60 320
61 330
62 320
63 170
64 170
65 170
66 320
67 170
68 320
69 320
70 320
71 480
72 170
73 170
74 320
75 320
76 170
77 320
78 320
79 330
80 320
81 170
82 320
83 180
84 150
85 320
86 320
87 180
88 470
89 170
90 170
91 170
92 180
93 320
94 170
95 320
96 170
97 170
98 170
99 320
EOF

$pagesCachedNoadtech <<EOF
0 170
1 30
2 30
3 20
4 170
5 170
6 170
7 20
8 20
9 20
10 170
11 170
12 30
13 30
14 30
15 30
16 170
17 20
18 170
19 30
20 20
21 0
22 180
23 20
24 30
25 30
26 30
27 0
28 170
29 170
30 20
31 20
32 20
33 20
34 20
35 170
36 30
37 20
38 170
39 170
40 20
41 320
42 20
43 170
44 30
45 170
46 30
47 30
48 170
49 170
50 30
51 30
52 30
53 170
54 20
55 170
56 30
57 20
58 170
59 30
60 170
61 30
62 170
63 30
64 30
65 30
66 0
67 20
68 20
69 170
70 310
71 170
72 20
73 30
74 170
75 30
76 30
77 170
78 170
79 20
80 170
81 20
82 170
83 20
84 170
85 170
86 170
87 30
88 170
89 20
90 30
91 0
92 20
93 0
94 170
95 180
96 170
97 30
98 0
99 170
EOF

set key outside below
set xrange [0:99]
set yrange [-9.6:489.6]
set trange [-9.6:489.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/line/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset