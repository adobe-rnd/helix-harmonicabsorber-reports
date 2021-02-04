reset

$pagesCachedNoexternal <<EOF
0 750
1 1050
2 1200
3 900
4 1350
5 1200
6 1050
7 1200
8 1200
9 900
10 1200
11 1200
12 1200
13 1200
14 1200
15 1200
16 1050
17 1200
18 900
19 1200
20 1200
21 1050
22 900
23 1200
24 900
25 900
26 1200
27 1050
28 1050
29 1200
30 150
31 0
32 0
33 0
34 450
35 0
36 0
37 150
38 0
39 0
40 0
41 0
42 0
43 0
44 150
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 270
61 1200
62 900
63 1200
64 1200
65 1050
66 1050
67 1200
68 750
69 1200
70 1200
71 900
72 1200
73 1050
74 150
75 1200
76 1200
77 900
78 1200
79 1200
80 750
81 1510
82 1670
83 1200
84 1200
85 1200
86 1200
87 1200
88 1800
89 1050
90 1200
91 1200
92 450
93 0
94 0
95 0
96 0
97 0
98 0
99 1650
EOF

$pagesCachedNoexternalNomedia <<EOF
0 150
1 0
2 0
3 0
4 0
5 0
6 450
7 0
8 0
9 0
10 0
11 0
12 0
13 150
14 0
15 0
16 0
17 0
18 0
19 0
20 600
21 300
22 470
23 1050
24 1200
25 1200
26 1050
27 1050
28 1200
29 900
30 900
31 1200
32 1350
33 300
34 1200
35 900
36 1050
37 1200
38 1200
39 1200
40 1200
41 1200
42 1050
43 1050
44 1200
45 1050
46 1350
47 1050
48 900
49 1200
50 1200
51 1200
52 1200
53 1200
54 0
55 300
56 0
57 0
58 0
59 150
60 150
61 0
62 450
63 0
64 0
65 0
66 300
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 150
81 300
82 0
83 0
84 450
85 1200
86 600
87 1200
88 1200
89 150
90 1200
91 1050
92 1050
93 1200
94 1200
95 900
96 1050
97 1650
98 1200
99 1200
EOF

set key outside below
set xrange [0:99]
set yrange [-36:1836]
set trange [-36:1836]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/line/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line

reset