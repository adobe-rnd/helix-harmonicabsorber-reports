reset

$pagesCached <<EOF
0 310
1 150
2 160
3 170
4 160
5 300
6 150
7 150
8 300
9 150
10 300
11 150
12 150
13 150
14 150
15 150
16 150
17 300
18 150
19 150
20 300
21 150
22 300
23 0
24 150
25 150
26 150
27 150
28 310
29 150
30 150
31 450
32 150
33 310
34 300
35 300
36 150
37 150
38 300
39 300
40 150
41 150
42 150
43 150
44 150
45 300
46 150
47 150
48 300
49 150
50 150
51 150
52 150
53 150
54 150
55 310
56 150
57 300
58 300
59 150
60 150
61 150
62 150
63 300
64 300
65 150
66 150
67 150
68 150
69 150
70 150
71 150
72 310
73 150
74 150
75 150
76 300
77 150
78 300
79 300
80 310
81 150
82 150
83 150
84 300
85 150
86 150
87 300
88 150
89 300
90 310
91 150
92 150
93 300
94 150
95 150
96 300
97 150
98 300
99 150
EOF

$pagesCachedNoadtech <<EOF
0 200
1 180
2 310
3 310
4 300
5 310
6 150
7 300
8 300
9 150
10 300
11 300
12 300
13 150
14 310
15 300
16 150
17 300
18 150
19 450
20 300
21 300
22 150
23 300
24 310
25 310
26 310
27 310
28 300
29 300
30 300
31 300
32 300
33 300
34 300
35 310
36 300
37 300
38 300
39 300
40 300
41 310
42 300
43 300
44 300
45 150
46 150
47 310
48 300
49 310
50 300
51 300
52 300
53 300
54 300
55 310
56 150
57 310
58 300
59 310
60 310
61 300
62 300
63 150
64 150
65 310
66 300
67 300
68 310
69 150
70 300
71 300
72 300
73 300
74 310
75 300
76 300
77 300
78 300
79 300
80 150
81 300
82 300
83 310
84 300
85 300
86 300
87 300
88 150
89 310
90 300
91 300
92 300
93 300
94 300
95 300
96 300
97 300
98 300
99 300
EOF

set key outside below
set xrange [0:99]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset