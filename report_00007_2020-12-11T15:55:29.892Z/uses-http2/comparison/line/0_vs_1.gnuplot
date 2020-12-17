reset

$empty <<EOF
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

set key outside below
set xrange [0:99]
set yrange [-18:918]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/line/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line

reset
