reset

$pagesCachedNoadtech <<EOF
0 0.62
1 0.63
2 0.64
3 0.65
4 0.66
5 0.66
6 0.66
7 0.66
8 0.66
9 0.66
10 0.66
11 0.66
12 0.66
13 0.66
14 0.66
15 0.66
16 0.66
17 0.66
18 0.66
19 0.66
20 0.66
21 0.66
22 0.67
23 0.67
24 0.67
25 0.67
26 0.67
27 0.67
28 0.67
29 0.67
30 0.67
31 0.67
32 0.67
33 0.67
34 0.67
35 0.67
36 0.67
37 0.67
38 0.67
39 0.67
40 0.67
41 0.67
42 0.67
43 0.67
44 0.67
45 0.67
46 0.67
47 0.67
48 0.67
49 0.67
50 0.67
51 0.67
52 0.67
53 0.67
54 0.67
55 0.67
56 0.67
57 0.67
58 0.67
59 0.67
60 0.67
61 0.67
62 0.67
63 0.67
64 0.68
65 0.68
66 0.68
67 0.68
68 0.68
69 0.68
70 0.68
71 0.68
72 0.68
73 0.68
74 0.68
75 0.69
76 0.69
77 0.69
78 0.69
79 0.69
80 0.69
81 0.69
82 0.69
83 0.69
84 0.69
85 0.69
86 0.69
87 0.69
88 0.69
89 0.69
90 0.69
91 0.69
92 0.69
93 0.69
94 0.69
95 0.69
96 0.69
97 0.69
98 0.69
99 0.71
EOF

$pagesCachedNoadtechNomedia <<EOF
0 0.65
1 0.65
2 0.67
3 0.67
4 0.67
5 0.68
6 0.68
7 0.69
8 0.69
9 0.69
10 0.69
11 0.69
12 0.69
13 0.69
14 0.69
15 0.69
16 0.69
17 0.69
18 0.69
19 0.69
20 0.69
21 0.69
22 0.69
23 0.69
24 0.69
25 0.69
26 0.69
27 0.69
28 0.69
29 0.69
30 0.69
31 0.69
32 0.69
33 0.69
34 0.69
35 0.69
36 0.69
37 0.69
38 0.69
39 0.69
40 0.69
41 0.69
42 0.69
43 0.69
44 0.69
45 0.69
46 0.69
47 0.69
48 0.69
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
60 0.69
61 0.69
62 0.69
63 0.69
64 0.69
65 0.69
66 0.69
67 0.69
68 0.69
69 0.69
70 0.69
71 0.69
72 0.69
73 0.69
74 0.7
75 0.7
76 0.7
77 0.7
78 0.7
79 0.7
80 0.7
81 0.7
82 0.7
83 0.7
84 0.7
85 0.7
86 0.7
87 0.7
88 0.7
89 0.7
90 0.7
91 0.7
92 0.7
93 0.7
94 0.7
95 0.7
96 0.71
97 0.71
98 0.72
99 0.72
EOF

set key outside below
set xrange [0:99]
set yrange [0.618:0.722]
set trange [0.618:0.722]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/meta/score/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset