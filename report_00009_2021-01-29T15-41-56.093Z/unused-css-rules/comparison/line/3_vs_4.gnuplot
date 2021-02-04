reset

$pagesCachedNoexternalNomedia <<EOF
0 70
1 230
2 220
3 150
4 50
5 80
6 300
7 60
8 80
9 300
10 60
11 0
12 0
13 150
14 0
15 90
16 60
17 370
18 0
19 90
20 0
21 210
22 150
23 150
24 150
25 150
26 0
27 150
28 150
29 150
30 150
31 0
32 150
33 0
34 150
35 150
36 150
37 150
38 150
39 300
40 0
41 150
42 150
43 150
44 150
45 150
46 150
47 0
48 0
49 150
50 150
51 150
52 150
53 310
54 80
55 290
56 70
57 70
58 0
59 150
60 150
61 80
62 220
63 250
64 70
65 60
66 300
67 300
68 60
69 70
70 90
71 150
72 200
73 80
74 250
75 200
76 220
77 80
78 80
79 210
80 150
81 340
82 80
83 220
84 150
85 150
86 0
87 150
88 150
89 0
90 150
91 0
92 150
93 150
94 150
95 60
96 0
97 150
98 150
99 150
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 150
1 150
2 160
3 150
4 0
5 150
6 30
7 40
8 150
9 150
10 150
11 150
12 0
13 150
14 0
15 150
16 70
17 200
18 0
19 300
20 200
21 160
22 220
23 200
24 0
25 80
26 0
27 280
28 150
29 0
30 250
31 150
32 150
33 230
34 300
35 50
36 150
37 90
38 40
39 210
40 80
41 70
42 150
43 150
44 160
45 150
46 0
47 150
48 0
49 0
50 150
51 0
52 150
53 150
54 150
55 70
56 150
57 150
58 0
59 150
60 0
61 20
62 150
63 0
64 150
65 0
66 150
67 150
68 150
69 220
70 150
71 0
72 150
73 150
74 150
75 220
76 150
77 210
78 80
79 360
80 300
81 150
82 240
83 0
84 150
85 90
86 300
87 150
88 330
89 50
90 70
91 110
92 150
93 150
94 80
95 210
96 150
97 60
98 50
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-7.4:377.4]
set trange [-7.4:377.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/line/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line

reset