reset

$pagesCachedNoadtech <<EOF
0 2450
1 2450
2 2460
3 2460
4 2460
5 2470
6 2490
7 2550
8 2550
9 2550
10 2550
11 2550
12 2550
13 2550
14 2550
15 2550
16 2550
17 2550
18 2550
19 2550
20 2550
21 2550
22 2550
23 2550
24 2550
25 2550
26 2550
27 2550
28 2570
29 2580
30 2580
31 2590
32 2590
33 2590
34 2590
35 2590
36 2590
37 2590
38 2590
39 2590
40 2590
41 2590
42 2600
43 2600
44 2700
45 2700
46 2700
47 2700
48 2700
49 2700
50 2700
51 2700
52 2700
53 2700
54 2700
55 2700
56 2700
57 2700
58 2700
59 2700
60 2700
61 2700
62 2700
63 2700
64 2700
65 2700
66 2700
67 2700
68 2700
69 2700
70 2700
71 2700
72 2700
73 2700
74 2700
75 2700
76 2700
77 2700
78 2700
79 2700
80 2700
81 2700
82 2700
83 2700
84 2700
85 2700
86 2700
87 2700
88 2700
89 2720
90 2720
91 2720
92 2740
93 2750
94 2750
95 2750
96 2750
97 2750
98 2750
99 2760
EOF

$pagesCachedNoadtechNomedia <<EOF
0 2340
1 2460
2 2470
3 2480
4 2480
5 2490
6 2500
7 2500
8 2530
9 2550
10 2550
11 2550
12 2550
13 2550
14 2550
15 2550
16 2550
17 2550
18 2550
19 2550
20 2550
21 2550
22 2550
23 2550
24 2550
25 2550
26 2550
27 2550
28 2550
29 2550
30 2550
31 2550
32 2550
33 2550
34 2550
35 2550
36 2550
37 2550
38 2550
39 2550
40 2550
41 2550
42 2550
43 2550
44 2550
45 2550
46 2550
47 2550
48 2550
49 2550
50 2550
51 2550
52 2550
53 2550
54 2550
55 2550
56 2550
57 2550
58 2550
59 2550
60 2550
61 2550
62 2550
63 2550
64 2550
65 2550
66 2550
67 2550
68 2550
69 2550
70 2560
71 2560
72 2560
73 2570
74 2570
75 2570
76 2580
77 2580
78 2580
79 2580
80 2580
81 2580
82 2580
83 2590
84 2590
85 2590
86 2590
87 2600
88 2600
89 2600
90 2600
91 2700
92 2740
93 2740
94 2740
95 2750
96 2750
97 2750
98 2750
99 2750
EOF

set key outside below
set xrange [0:99]
set yrange [2331.6:2768.4]
set trange [2331.6:2768.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset