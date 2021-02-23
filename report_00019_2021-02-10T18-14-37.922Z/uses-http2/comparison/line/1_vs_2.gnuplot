reset

$pagesCached <<EOF
0 190
1 370
2 150
3 0
4 150
5 0
6 160
7 150
8 0
9 0
10 150
11 0
12 150
13 0
14 0
15 0
16 0
17 150
18 150
19 0
20 150
21 150
22 300
23 150
24 0
25 300
26 0
27 150
28 0
29 150
30 150
31 0
32 150
33 0
34 150
35 0
36 150
37 150
38 0
39 150
40 150
41 0
42 0
43 0
44 150
45 150
46 0
47 0
48 0
49 150
50 0
51 0
52 150
53 0
54 0
55 150
56 150
57 150
58 0
59 150
60 150
61 150
62 0
63 150
64 150
65 150
66 0
67 150
68 150
69 150
70 150
71 0
72 0
73 0
74 0
75 0
76 150
77 150
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 150
88 150
89 150
90 300
91 300
92 160
93 0
94 0
95 0
96 150
97 150
98 0
99 150
EOF

$pagesCachedNoadtech <<EOF
0 390
1 300
2 0
3 150
4 150
5 150
6 0
7 150
8 0
9 150
10 150
11 150
12 0
13 150
14 150
15 150
16 150
17 0
18 0
19 150
20 0
21 0
22 150
23 150
24 150
25 150
26 0
27 150
28 0
29 150
30 150
31 150
32 150
33 0
34 150
35 450
36 0
37 150
38 300
39 0
40 150
41 150
42 300
43 0
44 0
45 150
46 0
47 0
48 0
49 150
50 150
51 150
52 0
53 150
54 150
55 0
56 0
57 0
58 150
59 150
60 0
61 150
62 0
63 450
64 0
65 150
66 150
67 150
68 150
69 0
70 0
71 150
72 0
73 0
74 0
75 150
76 0
77 150
78 0
79 150
80 160
81 0
82 300
83 0
84 0
85 150
86 0
87 0
88 150
89 150
90 150
91 0
92 150
93 150
94 150
95 150
96 300
97 150
98 150
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset