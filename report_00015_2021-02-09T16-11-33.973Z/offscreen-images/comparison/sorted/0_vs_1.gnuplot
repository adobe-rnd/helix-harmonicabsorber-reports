reset

$pages <<EOF
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
10 60
11 60
12 100
13 130
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
37 150
38 150
39 150
40 150
41 150
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
65 160
66 160
67 160
68 160
69 160
70 160
71 160
72 160
73 160
74 170
75 170
76 170
77 170
78 180
79 180
80 300
81 300
82 300
83 300
84 300
85 300
86 300
87 300
88 300
89 300
90 300
91 300
92 300
93 300
94 310
95 310
96 310
97 310
98 310
99 310
EOF

$pagesCached <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 10
8 150
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
37 150
38 150
39 150
40 150
41 150
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
61 160
62 160
63 160
64 160
65 160
66 160
67 170
68 170
69 180
70 190
71 190
72 190
73 190
74 300
75 300
76 300
77 300
78 300
79 300
80 310
81 310
82 310
83 310
84 310
85 310
86 310
87 310
88 310
89 320
90 320
91 320
92 320
93 320
94 320
95 330
96 330
97 330
98 330
99 360
EOF

set key outside below
set xrange [0:99]
set yrange [-7.2:367.2]
set trange [-7.2:367.2]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset