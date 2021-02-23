reset

$pages <<EOF
0 600
1 300
2 0
3 60
4 10
5 30
6 0
7 250
8 150
9 90
10 40
11 0
12 110
13 30
14 10
15 120
16 50
17 120
18 50
19 80
20 150
21 20
22 40
23 80
24 110
25 150
26 100
27 160
28 30
29 0
30 0
31 150
32 200
33 160
34 160
35 150
36 0
37 30
38 0
39 80
40 150
41 160
42 0
43 150
44 80
45 130
46 0
47 0
48 0
49 150
50 0
51 0
52 150
53 150
54 0
55 280
56 0
57 150
58 50
59 110
60 20
61 30
62 150
63 150
64 0
65 150
66 0
67 150
68 250
69 280
70 240
71 170
72 150
73 150
74 140
75 120
76 0
77 0
78 220
79 110
80 130
81 150
82 150
83 80
84 110
85 100
86 130
87 110
88 130
89 130
90 150
91 0
92 40
93 210
94 0
95 120
96 10
97 30
98 150
99 90
EOF

$pagesCached <<EOF
0 310
1 150
2 160
3 200
4 160
5 150
6 0
7 0
8 150
9 0
10 150
11 150
12 150
13 150
14 0
15 150
16 0
17 0
18 150
19 150
20 150
21 0
22 150
23 0
24 0
25 0
26 150
27 30
28 150
29 0
30 150
31 150
32 0
33 150
34 150
35 150
36 50
37 0
38 150
39 150
40 60
41 0
42 150
43 150
44 0
45 150
46 0
47 150
48 150
49 0
50 150
51 0
52 0
53 150
54 150
55 150
56 150
57 150
58 150
59 0
60 0
61 0
62 0
63 0
64 150
65 0
66 150
67 0
68 0
69 0
70 150
71 0
72 60
73 150
74 0
75 150
76 0
77 150
78 0
79 150
80 150
81 150
82 150
83 0
84 150
85 0
86 0
87 150
88 0
89 150
90 150
91 0
92 0
93 150
94 0
95 0
96 0
97 0
98 150
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-12:612]
set trange [-12:612]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset