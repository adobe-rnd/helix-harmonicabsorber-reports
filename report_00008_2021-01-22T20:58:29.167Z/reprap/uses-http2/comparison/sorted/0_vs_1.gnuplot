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
0 160
1 170
2 170
3 180
4 180
5 180
6 180
7 180
8 180
9 190
10 190
11 210
12 230
13 230
14 230
15 230
16 230
17 230
18 230
19 230
20 230
21 230
22 230
23 230
24 230
25 230
26 230
27 230
28 230
29 230
30 230
31 240
32 240
33 240
34 240
35 240
36 240
37 240
38 240
39 240
40 240
41 260
42 260
43 280
44 300
45 310
46 310
47 310
48 310
49 310
50 310
51 310
52 310
53 310
54 310
55 310
56 310
57 310
58 310
59 310
60 310
61 310
62 310
63 320
64 320
65 320
66 320
67 320
68 320
69 320
70 320
71 320
72 320
73 320
74 320
75 320
76 320
77 320
78 320
79 320
80 330
81 330
82 330
83 330
84 340
85 340
86 350
87 380
88 380
89 380
90 380
91 380
92 390
93 400
94 400
95 410
96 430
97 430
98 470
99 900
EOF

set key outside below
set xrange [0:99]
set yrange [-18:918]
set trange [-18:918]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/sorted/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line

reset
