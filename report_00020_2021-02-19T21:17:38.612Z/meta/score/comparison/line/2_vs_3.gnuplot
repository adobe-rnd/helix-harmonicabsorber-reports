reset

$pagesCachedNoadtech <<EOF
0 0.69
1 0.69
2 0.67
3 0.66
4 0.67
5 0.67
6 0.69
7 0.67
8 0.68
9 0.66
10 0.66
11 0.68
12 0.67
13 0.67
14 0.69
15 0.66
16 0.69
17 0.67
18 0.67
19 0.69
20 0.68
21 0.67
22 0.69
23 0.67
24 0.69
25 0.66
26 0.67
27 0.66
28 0.68
29 0.67
30 0.67
31 0.69
32 0.68
33 0.68
34 0.67
35 0.68
36 0.67
37 0.67
38 0.67
39 0.66
40 0.67
41 0.67
42 0.67
43 0.69
44 0.69
45 0.69
46 0.67
47 0.67
48 0.67
49 0.67
50 0.66
51 0.69
52 0.69
53 0.69
54 0.66
55 0.67
56 0.66
57 0.69
58 0.69
59 0.69
60 0.66
61 0.66
62 0.66
63 0.62
64 0.67
65 0.71
66 0.67
67 0.67
68 0.64
69 0.69
70 0.66
71 0.67
72 0.67
73 0.67
74 0.67
75 0.69
76 0.67
77 0.68
78 0.67
79 0.67
80 0.66
81 0.67
82 0.67
83 0.63
84 0.69
85 0.67
86 0.67
87 0.68
88 0.67
89 0.65
90 0.66
91 0.69
92 0.68
93 0.69
94 0.67
95 0.67
96 0.66
97 0.66
98 0.68
99 0.69
EOF

$pagesCachedNoadtechNomedia <<EOF
0 0.7
1 0.69
2 0.69
3 0.69
4 0.69
5 0.7
6 0.7
7 0.69
8 0.69
9 0.7
10 0.69
11 0.69
12 0.7
13 0.71
14 0.69
15 0.7
16 0.7
17 0.68
18 0.69
19 0.69
20 0.7
21 0.69
22 0.69
23 0.72
24 0.69
25 0.69
26 0.7
27 0.69
28 0.69
29 0.7
30 0.69
31 0.69
32 0.69
33 0.69
34 0.71
35 0.69
36 0.7
37 0.69
38 0.69
39 0.69
40 0.7
41 0.7
42 0.7
43 0.69
44 0.7
45 0.65
46 0.69
47 0.7
48 0.7
49 0.69
50 0.69
51 0.69
52 0.69
53 0.69
54 0.69
55 0.69
56 0.69
57 0.69
58 0.69
59 0.69
60 0.7
61 0.69
62 0.7
63 0.69
64 0.69
65 0.69
66 0.7
67 0.69
68 0.69
69 0.7
70 0.69
71 0.69
72 0.69
73 0.69
74 0.69
75 0.7
76 0.69
77 0.69
78 0.69
79 0.69
80 0.69
81 0.67
82 0.69
83 0.68
84 0.67
85 0.69
86 0.69
87 0.67
88 0.69
89 0.69
90 0.65
91 0.69
92 0.69
93 0.72
94 0.69
95 0.69
96 0.69
97 0.69
98 0.69
99 0.69
EOF

set key outside below
set xrange [0:99]
set yrange [0.618:0.722]
set trange [0.618:0.722]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/meta/score/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset