reset

$pages <<EOF
0 900
1 400
2 210
3 180
4 320
5 170
6 320
7 310
8 320
9 230
10 310
11 340
12 330
13 160
14 180
15 240
16 240
17 170
18 310
19 400
20 240
21 230
22 190
23 320
24 180
25 310
26 320
27 310
28 320
29 390
30 310
31 230
32 320
33 230
34 430
35 320
36 230
37 310
38 230
39 240
40 240
41 230
42 320
43 330
44 240
45 280
46 330
47 190
48 230
49 230
50 230
51 340
52 310
53 380
54 320
55 310
56 350
57 240
58 180
59 310
60 430
61 230
62 230
63 260
64 230
65 240
66 320
67 240
68 260
69 230
70 310
71 180
72 380
73 230
74 380
75 240
76 320
77 310
78 320
79 410
80 230
81 330
82 310
83 310
84 310
85 300
86 320
87 310
88 380
89 310
90 320
91 380
92 230
93 230
94 230
95 470
96 180
97 310
98 320
99 320
EOF

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

set key outside below
set xrange [0:99]
set yrange [12.599999999999998:917.4]
set trange [12.599999999999998:917.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/line/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset
