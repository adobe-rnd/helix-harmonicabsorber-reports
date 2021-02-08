reset

$pages <<EOF
0 0
1 0
2 130
3 150
4 150
5 150
6 150
7 150
8 150
9 150
10 150
11 150
12 150
13 150
14 160
15 160
16 160
17 160
18 180
19 180
20 220
21 240
22 300
23 300
24 300
25 300
26 300
27 300
28 300
29 300
30 300
31 300
32 300
33 300
34 300
35 300
36 300
37 300
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
49 310
50 310
51 310
52 310
53 310
54 310
55 310
56 310
57 320
58 320
59 340
60 340
61 340
62 350
63 400
64 430
65 450
66 450
67 450
68 450
69 450
70 450
71 450
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
86 450
87 460
88 460
89 460
90 460
91 460
92 470
93 490
94 550
95 590
96 590
97 600
98 600
99 610
EOF

$pagesCached <<EOF
0 0
1 150
2 150
3 150
4 150
5 150
6 150
7 150
8 160
9 160
10 160
11 160
12 160
13 160
14 160
15 190
16 190
17 240
18 280
19 300
20 300
21 300
22 300
23 300
24 300
25 300
26 300
27 300
28 300
29 300
30 300
31 300
32 300
33 300
34 300
35 300
36 310
37 310
38 310
39 310
40 310
41 310
42 310
43 310
44 310
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
55 320
56 320
57 320
58 320
59 330
60 330
61 330
62 330
63 340
64 340
65 350
66 360
67 370
68 400
69 450
70 450
71 450
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 460
80 460
81 460
82 460
83 460
84 460
85 460
86 460
87 470
88 470
89 470
90 470
91 480
92 480
93 480
94 480
95 480
96 500
97 600
98 610
99 610
EOF

set key outside below
set xrange [0:99]
set yrange [-12.200000000000001:622.2]
set trange [-12.200000000000001:622.2]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset