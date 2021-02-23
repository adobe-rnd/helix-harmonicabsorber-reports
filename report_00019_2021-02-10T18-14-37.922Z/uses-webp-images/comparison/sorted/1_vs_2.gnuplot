reset

$pagesCached <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 300
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 300
20 300
21 300
22 300
23 300
24 300
25 300
26 300
27 310
28 310
29 310
30 310
31 310
32 310
33 310
34 310
35 330
36 360
37 370
38 450
39 450
40 450
41 450
42 450
43 450
44 450
45 450
46 450
47 450
48 450
49 450
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 450
58 450
59 450
60 450
61 450
62 450
63 450
64 450
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
80 460
81 460
82 460
83 460
84 460
85 460
86 460
87 460
88 460
89 460
90 460
91 460
92 460
93 460
94 460
95 460
96 460
97 460
98 470
99 490
EOF

$pagesCachedNoadtech <<EOF
0 300
1 450
2 450
3 450
4 450
5 450
6 450
7 450
8 450
9 450
10 450
11 450
12 450
13 450
14 450
15 450
16 450
17 450
18 450
19 450
20 450
21 450
22 450
23 450
24 450
25 450
26 450
27 450
28 450
29 450
30 450
31 450
32 450
33 450
34 450
35 450
36 450
37 450
38 450
39 450
40 450
41 450
42 450
43 450
44 450
45 450
46 450
47 450
48 450
49 450
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 450
58 450
59 450
60 450
61 450
62 450
63 450
64 450
65 450
66 450
67 450
68 450
69 450
70 450
71 460
72 460
73 460
74 460
75 460
76 460
77 460
78 460
79 460
80 460
81 460
82 460
83 460
84 460
85 460
86 460
87 460
88 470
89 600
90 600
91 610
92 610
93 610
94 610
95 610
96 610
97 610
98 620
99 620
EOF

set key outside below
set xrange [0:99]
set yrange [293.6:626.4]
set trange [293.6:626.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset