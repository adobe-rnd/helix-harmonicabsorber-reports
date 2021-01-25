reset

$pagesCachedNoadtech <<EOF
0 27600
1 27450
2 27450
3 27450
4 27600
5 27600
6 27450
7 27450
8 27450
9 27450
10 27600
11 27600
12 27450
13 27450
14 27450
15 27450
16 27600
17 27450
18 27600
19 27450
20 27450
21 27450
22 27450
23 27450
24 27450
25 27450
26 27450
27 27450
28 27600
29 27600
30 27450
31 27450
32 27450
33 27450
34 27450
35 27600
36 27450
37 27450
38 27600
39 27600
40 27450
41 27600
42 27450
43 27600
44 27450
45 27600
46 27450
47 27450
48 27600
49 27450
50 27450
51 27450
52 27450
53 27600
54 27450
55 27600
56 27450
57 27450
58 27450
59 27450
60 27450
61 27450
62 27600
63 27450
64 27450
65 27450
66 27450
67 27450
68 27450
69 27600
70 27600
71 27600
72 27450
73 27450
74 27600
75 27450
76 27450
77 27450
78 27600
79 27450
80 27600
81 27450
82 27600
83 27450
84 27600
85 27600
86 27600
87 27450
88 27610
89 27450
90 27450
91 27450
92 27450
93 27450
94 27600
95 27600
96 27450
97 27450
98 27450
99 27600
EOF

$pagesCachedNoexternal <<EOF
0 27600
1 27450
2 27600
3 27450
4 27450
5 27450
6 27450
7 27600
8 27600
9 27600
10 27600
11 27600
12 27450
13 27450
14 27450
15 27450
16 27600
17 27600
18 27600
19 27600
20 27600
21 27600
22 27450
23 27450
24 27600
25 27450
26 27600
27 27600
28 27600
29 27450
30 27450
31 27450
32 27450
33 27450
34 27600
35 27450
36 27600
37 27450
38 27450
39 27600
40 27450
41 27600
42 27450
43 27450
44 27450
45 27450
46 27600
47 27450
48 27450
49 27450
50 27600
51 27600
52 27450
53 27600
54 27600
55 27450
56 27600
57 27450
58 27600
59 27600
60 27450
61 27600
62 27600
63 27450
64 27450
65 27600
66 27450
67 27600
68 27450
69 27600
70 27450
71 27450
72 27600
73 27450
74 27450
75 27600
76 27600
77 27450
78 27450
79 27460
80 27600
81 27600
82 27450
83 27450
84 27450
85 27600
86 27450
87 27600
88 27450
89 27450
90 27450
91 27450
92 27450
93 27450
94 27450
95 27450
96 27450
97 27600
98 27600
99 27450
EOF

set key outside below
set xrange [0:99]
set yrange [27446.8:27613.2]
set trange [27446.8:27613.2]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
