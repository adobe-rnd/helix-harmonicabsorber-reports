reset

$pagesCachedNoadtechNomedia <<EOF
0 2470
1 2550
2 2550
3 2750
4 2490
5 2550
6 2600
7 2750
8 2550
9 2550
10 2740
11 2550
12 2550
13 2550
14 2550
15 2580
16 2550
17 2600
18 2550
19 2550
20 2550
21 2550
22 2570
23 2740
24 2550
25 2550
26 2570
27 2550
28 2550
29 2550
30 2550
31 2580
32 2750
33 2550
34 2550
35 2550
36 2550
37 2550
38 2550
39 2550
40 2550
41 2580
42 2550
43 2550
44 2550
45 2550
46 2730
47 2550
48 2550
49 2550
50 2550
51 2550
52 2550
53 2550
54 2550
55 2550
56 2740
57 2550
58 2550
59 2550
60 2550
61 2550
62 2550
63 2750
64 2550
65 2590
66 2550
67 2550
68 2550
69 2730
70 2550
71 2400
72 2750
73 2550
74 2550
75 2580
76 2550
77 2570
78 2580
79 2550
80 2550
81 2550
82 2550
83 2550
84 2550
85 2740
86 2550
87 2550
88 2550
89 2550
90 2550
91 2550
92 2750
93 2550
94 2550
95 2550
96 2550
97 2550
98 2570
99 2740
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 1350
1 1360
2 1350
3 1350
4 1350
5 1350
6 1350
7 1350
8 1350
9 1350
10 1350
11 1350
12 1350
13 1350
14 1350
15 1350
16 1350
17 1500
18 1350
19 1350
20 1350
21 1350
22 1350
23 1350
24 1350
25 1350
26 1350
27 1350
28 1500
29 1350
30 1350
31 1350
32 1350
33 1360
34 1350
35 1350
36 1350
37 1350
38 1350
39 1350
40 1360
41 1350
42 1350
43 1350
44 1350
45 1350
46 1350
47 1350
48 1350
49 1350
50 1350
51 1350
52 1350
53 1350
54 1350
55 1350
56 1350
57 1350
58 1350
59 1350
60 1350
61 1350
62 1350
63 1350
64 1350
65 1350
66 1350
67 1350
68 1350
69 1350
70 1350
71 1350
72 1350
73 1350
74 1350
75 1350
76 1350
77 1350
78 1350
79 1350
80 1350
81 1350
82 1350
83 1350
84 1350
85 1350
86 1350
87 1350
88 1350
89 1350
90 1350
91 1350
92 1350
93 1350
94 1350
95 1350
96 1350
97 1350
98 1350
99 1350
EOF

set key outside below
set xrange [0:99]
set yrange [1322:2778]
set trange [1322:2778]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-text-compression/comparison/line/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line

reset