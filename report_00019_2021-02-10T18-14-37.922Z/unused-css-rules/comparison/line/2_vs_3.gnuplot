reset

$pagesCachedNoadtech <<EOF
0 300
1 150
2 0
3 0
4 150
5 300
6 0
7 150
8 150
9 150
10 0
11 450
12 0
13 150
14 150
15 150
16 150
17 0
18 150
19 150
20 150
21 0
22 150
23 300
24 150
25 150
26 150
27 150
28 150
29 300
30 150
31 150
32 150
33 150
34 150
35 0
36 0
37 150
38 300
39 150
40 150
41 150
42 150
43 300
44 150
45 150
46 300
47 0
48 150
49 150
50 150
51 150
52 300
53 150
54 150
55 0
56 300
57 300
58 150
59 150
60 150
61 150
62 150
63 150
64 150
65 300
66 150
67 150
68 150
69 300
70 300
71 150
72 150
73 0
74 150
75 150
76 150
77 300
78 150
79 150
80 0
81 150
82 150
83 150
84 0
85 300
86 300
87 0
88 150
89 150
90 150
91 150
92 150
93 150
94 150
95 150
96 300
97 150
98 150
99 150
EOF

$pagesCachedNoadtechNomedia <<EOF
0 450
1 0
2 0
3 150
4 150
5 150
6 0
7 150
8 150
9 0
10 0
11 0
12 0
13 150
14 150
15 0
16 150
17 150
18 150
19 0
20 0
21 150
22 0
23 0
24 150
25 150
26 0
27 150
28 150
29 0
30 150
31 150
32 150
33 0
34 150
35 0
36 0
37 0
38 0
39 0
40 0
41 150
42 150
43 0
44 0
45 150
46 300
47 0
48 0
49 150
50 0
51 0
52 150
53 0
54 150
55 150
56 0
57 0
58 0
59 150
60 0
61 150
62 0
63 0
64 150
65 150
66 150
67 150
68 0
69 150
70 150
71 150
72 0
73 150
74 150
75 0
76 0
77 0
78 150
79 150
80 150
81 0
82 0
83 0
84 0
85 150
86 0
87 150
88 0
89 150
90 150
91 0
92 0
93 150
94 150
95 0
96 0
97 0
98 150
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset