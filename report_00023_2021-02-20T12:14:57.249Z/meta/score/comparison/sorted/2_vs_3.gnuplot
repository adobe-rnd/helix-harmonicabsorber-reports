reset

$pagesCachedNoadtech <<EOF
0 0.63
1 0.65
2 0.65
3 0.66
4 0.67
5 0.67
6 0.68
7 0.68
8 0.68
9 0.68
10 0.68
11 0.68
12 0.68
13 0.68
14 0.68
15 0.68
16 0.68
17 0.68
18 0.68
19 0.68
20 0.68
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
74 0.69
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
99 0.69
EOF

$pagesCachedNoadtechNomedia <<EOF
0 0.63
1 0.65
2 0.65
3 0.66
4 0.66
5 0.66
6 0.66
7 0.66
8 0.66
9 0.66
10 0.66
11 0.67
12 0.68
13 0.69
14 0.7
15 0.7
16 0.7
17 0.7
18 0.7
19 0.7
20 0.7
21 0.7
22 0.7
23 0.7
24 0.7
25 0.7
26 0.7
27 0.7
28 0.7
29 0.7
30 0.7
31 0.7
32 0.7
33 0.71
34 0.71
35 0.71
36 0.71
37 0.71
38 0.71
39 0.71
40 0.71
41 0.71
42 0.71
43 0.71
44 0.71
45 0.71
46 0.71
47 0.71
48 0.71
49 0.71
50 0.71
51 0.71
52 0.71
53 0.71
54 0.71
55 0.71
56 0.71
57 0.71
58 0.71
59 0.71
60 0.71
61 0.71
62 0.71
63 0.71
64 0.71
65 0.71
66 0.71
67 0.71
68 0.71
69 0.71
70 0.71
71 0.71
72 0.71
73 0.71
74 0.71
75 0.71
76 0.71
77 0.71
78 0.71
79 0.71
80 0.71
81 0.71
82 0.71
83 0.71
84 0.71
85 0.71
86 0.71
87 0.71
88 0.71
89 0.71
90 0.71
91 0.71
92 0.71
93 0.71
94 0.71
95 0.71
96 0.71
97 0.71
98 0.71
99 0.71
EOF

set key outside below
set xrange [0:99]
set yrange [0.6284:0.7116]
set trange [0.6284:0.7116]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/score/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset