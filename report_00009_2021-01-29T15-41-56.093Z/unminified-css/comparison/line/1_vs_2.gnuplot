reset

$pagesCached <<EOF
0 150
1 150
2 150
3 0
4 150
5 0
6 0
7 0
8 130
9 70
10 0
11 0
12 0
13 0
14 0
15 60
16 0
17 0
18 210
19 150
20 150
21 0
22 270
23 0
24 200
25 230
26 150
27 150
28 0
29 150
30 80
31 260
32 70
33 110
34 150
35 210
36 0
37 0
38 150
39 0
40 150
41 0
42 0
43 150
44 150
45 0
46 0
47 0
48 0
49 10
50 0
51 0
52 0
53 150
54 150
55 150
56 150
57 0
58 0
59 150
60 150
61 0
62 0
63 150
64 0
65 0
66 0
67 150
68 0
69 0
70 0
71 0
72 150
73 150
74 150
75 0
76 0
77 0
78 0
79 0
80 0
81 150
82 50
83 300
84 150
85 80
86 0
87 150
88 150
89 0
90 90
91 210
92 0
93 0
94 0
95 0
96 0
97 150
98 0
99 150
EOF

$pagesCachedNoexternal <<EOF
0 150
1 0
2 50
3 0
4 150
5 0
6 0
7 150
8 0
9 0
10 0
11 150
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 150
21 0
22 150
23 0
24 130
25 0
26 0
27 0
28 150
29 150
30 150
31 150
32 60
33 60
34 150
35 0
36 0
37 150
38 0
39 60
40 0
41 150
42 0
43 100
44 300
45 0
46 100
47 0
48 150
49 50
50 0
51 0
52 70
53 0
54 0
55 200
56 150
57 150
58 0
59 0
60 0
61 150
62 0
63 150
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 150
72 0
73 0
74 10
75 0
76 150
77 0
78 150
79 0
80 150
81 0
82 0
83 150
84 150
85 0
86 0
87 0
88 0
89 150
90 0
91 150
92 100
93 200
94 0
95 0
96 200
97 0
98 150
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
