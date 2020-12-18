reset

$pagesCached <<EOF
0 600
1 180
2 30
3 180
4 170
5 180
6 180
7 330
8 180
9 330
10 180
11 180
12 170
13 180
14 180
15 180
16 180
17 180
18 180
19 330
20 330
21 180
22 170
23 170
24 170
25 180
26 180
27 170
28 180
29 180
30 170
31 180
32 170
33 180
34 170
35 180
36 170
37 180
38 180
39 170
40 170
41 170
42 180
43 330
44 170
45 180
46 180
47 320
48 170
49 180
50 180
51 180
52 170
53 170
54 180
55 180
56 330
57 180
58 170
59 180
60 180
61 170
62 180
63 170
64 180
65 170
66 170
67 170
68 320
69 180
70 170
71 170
72 170
73 170
74 180
75 170
76 170
77 180
78 170
79 170
80 180
81 170
82 180
83 170
84 320
85 170
86 180
87 170
88 170
89 180
90 170
91 330
92 180
93 180
94 170
95 170
96 170
97 170
98 330
99 180
EOF

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

set key outside below
set xrange [0:99]
set yrange [18.6:611.4]
set trange [18.6:611.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/line/2_vs_3.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with line

reset
