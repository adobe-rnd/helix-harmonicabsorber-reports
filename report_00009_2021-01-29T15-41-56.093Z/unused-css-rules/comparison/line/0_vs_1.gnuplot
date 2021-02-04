reset

$pages <<EOF
0 0
1 300
2 300
3 300
4 300
5 600
6 150
7 300
8 300
9 300
10 600
11 750
12 150
13 600
14 600
15 300
16 300
17 450
18 300
19 600
20 600
21 150
22 450
23 300
24 450
25 450
26 150
27 150
28 300
29 150
30 600
31 600
32 150
33 300
34 150
35 300
36 300
37 300
38 300
39 300
40 450
41 300
42 450
43 450
44 450
45 450
46 300
47 300
48 300
49 410
50 450
51 240
52 140
53 300
54 600
55 420
56 600
57 600
58 300
59 300
60 600
61 300
62 300
63 450
64 600
65 450
66 450
67 300
68 450
69 300
70 150
71 150
72 150
73 150
74 150
75 150
76 310
77 150
78 0
79 150
80 300
81 150
82 150
83 90
84 0
85 0
86 150
87 0
88 150
89 150
90 150
91 110
92 150
93 300
94 150
95 150
96 150
97 150
98 150
99 90
EOF

$pagesCached <<EOF
0 150
1 300
2 150
3 150
4 150
5 150
6 0
7 150
8 150
9 220
10 0
11 0
12 0
13 130
14 80
15 60
16 210
17 90
18 210
19 150
20 150
21 80
22 270
23 300
24 350
25 380
26 200
27 220
28 100
29 150
30 80
31 260
32 220
33 110
34 80
35 210
36 50
37 0
38 150
39 0
40 150
41 150
42 0
43 150
44 150
45 0
46 140
47 150
48 0
49 10
50 0
51 0
52 150
53 150
54 40
55 150
56 150
57 150
58 0
59 150
60 300
61 150
62 150
63 150
64 150
65 0
66 0
67 150
68 220
69 70
70 90
71 100
72 150
73 190
74 220
75 70
76 150
77 90
78 80
79 80
80 110
81 220
82 50
83 450
84 160
85 80
86 0
87 250
88 220
89 180
90 90
91 210
92 240
93 70
94 90
95 210
96 60
97 150
98 450
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-15:765]
set trange [-15:765]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset