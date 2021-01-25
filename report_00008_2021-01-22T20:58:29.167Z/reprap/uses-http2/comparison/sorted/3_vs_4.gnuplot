reset

$pagesCachedNointeractive <<EOF
0 150
1 170
2 170
3 170
4 170
5 170
6 170
7 170
8 170
9 170
10 170
11 170
12 170
13 170
14 170
15 170
16 170
17 170
18 170
19 170
20 170
21 170
22 170
23 170
24 170
25 170
26 170
27 170
28 170
29 170
30 170
31 170
32 170
33 170
34 170
35 170
36 170
37 170
38 170
39 170
40 170
41 170
42 180
43 180
44 180
45 180
46 180
47 180
48 180
49 180
50 180
51 180
52 180
53 180
54 180
55 180
56 180
57 180
58 180
59 180
60 180
61 180
62 180
63 320
64 320
65 320
66 320
67 320
68 320
69 320
70 320
71 320
72 320
73 320
74 320
75 320
76 320
77 320
78 320
79 320
80 320
81 320
82 320
83 320
84 320
85 320
86 320
87 320
88 320
89 320
90 320
91 320
92 320
93 320
94 320
95 330
96 330
97 330
98 470
99 480
EOF

$pagesCachedNoadtech <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 20
7 20
8 20
9 20
10 20
11 20
12 20
13 20
14 20
15 20
16 20
17 20
18 20
19 20
20 20
21 20
22 20
23 20
24 20
25 20
26 20
27 20
28 20
29 20
30 20
31 30
32 30
33 30
34 30
35 30
36 30
37 30
38 30
39 30
40 30
41 30
42 30
43 30
44 30
45 30
46 30
47 30
48 30
49 30
50 30
51 30
52 30
53 30
54 30
55 30
56 30
57 30
58 30
59 30
60 170
61 170
62 170
63 170
64 170
65 170
66 170
67 170
68 170
69 170
70 170
71 170
72 170
73 170
74 170
75 170
76 170
77 170
78 170
79 170
80 170
81 170
82 170
83 170
84 170
85 170
86 170
87 170
88 170
89 170
90 170
91 170
92 170
93 170
94 170
95 170
96 180
97 180
98 310
99 320
EOF

set key outside below
set xrange [0:99]
set yrange [-9.6:489.6]
set trange [-9.6:489.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset
