reset

$pages <<EOF
0 0
1 0
2 0
3 0
4 0
5 90
6 90
7 110
8 140
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 150
24 150
25 150
26 150
27 150
28 150
29 150
30 150
31 150
32 150
33 150
34 150
35 150
36 150
37 240
38 300
39 300
40 300
41 300
42 300
43 300
44 300
45 300
46 300
47 300
48 300
49 300
50 300
51 300
52 300
53 300
54 300
55 300
56 300
57 300
58 300
59 300
60 300
61 300
62 300
63 300
64 300
65 300
66 300
67 300
68 300
69 310
70 410
71 420
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 600
87 600
88 600
89 600
90 600
91 600
92 600
93 600
94 600
95 600
96 600
97 600
98 600
99 750
EOF

$pagesCached <<EOF
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
15 10
16 40
17 50
18 50
19 60
20 60
21 70
22 70
23 70
24 80
25 80
26 80
27 80
28 80
29 80
30 80
31 90
32 90
33 90
34 90
35 90
36 100
37 100
38 110
39 110
40 130
41 140
42 150
43 150
44 150
45 150
46 150
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 150
56 150
57 150
58 150
59 150
60 150
61 150
62 150
63 150
64 150
65 150
66 150
67 150
68 150
69 150
70 150
71 150
72 150
73 160
74 180
75 190
76 200
77 210
78 210
79 210
80 210
81 210
82 220
83 220
84 220
85 220
86 220
87 220
88 220
89 240
90 250
91 260
92 270
93 300
94 300
95 300
96 350
97 380
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [-15:765]
set trange [-15:765]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset