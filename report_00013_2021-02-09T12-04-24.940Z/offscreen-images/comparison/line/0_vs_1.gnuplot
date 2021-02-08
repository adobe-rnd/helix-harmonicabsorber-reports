reset

$pages <<EOF
0 150
1 300
2 150
3 150
4 150
5 300
6 150
7 50
8 300
9 160
10 150
11 150
12 300
13 300
14 0
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
25 0
26 150
27 150
28 150
29 150
30 150
31 320
32 300
33 0
34 150
35 150
36 150
37 150
38 150
39 150
40 150
41 0
42 130
43 150
44 300
45 0
46 150
47 10
48 300
49 0
50 150
51 300
52 170
53 300
54 310
55 300
56 150
57 150
58 310
59 150
60 260
61 0
62 0
63 0
64 150
65 150
66 150
67 0
68 150
69 150
70 160
71 150
72 300
73 0
74 150
75 150
76 150
77 150
78 0
79 150
80 150
81 150
82 150
83 300
84 160
85 0
86 0
87 130
88 90
89 150
90 150
91 0
92 150
93 230
94 130
95 150
96 150
97 300
98 150
99 150
EOF

$pagesCached <<EOF
0 170
1 150
2 150
3 0
4 280
5 0
6 150
7 310
8 160
9 160
10 160
11 150
12 160
13 150
14 160
15 160
16 160
17 160
18 310
19 160
20 160
21 150
22 150
23 150
24 0
25 150
26 150
27 50
28 160
29 150
30 160
31 160
32 300
33 0
34 0
35 180
36 0
37 180
38 100
39 150
40 160
41 0
42 150
43 0
44 150
45 160
46 450
47 310
48 150
49 0
50 150
51 150
52 0
53 310
54 170
55 150
56 150
57 150
58 0
59 190
60 150
61 170
62 150
63 150
64 150
65 320
66 190
67 150
68 160
69 150
70 150
71 300
72 150
73 150
74 160
75 150
76 300
77 310
78 150
79 160
80 150
81 150
82 150
83 310
84 310
85 340
86 0
87 150
88 310
89 150
90 150
91 150
92 160
93 150
94 150
95 170
96 310
97 160
98 150
99 410
EOF

set key outside below
set xrange [0:99]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset