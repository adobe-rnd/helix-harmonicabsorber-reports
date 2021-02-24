reset

$card <<EOF
0 0.71
1 0.52
2 0.55
3 0.99
4 0.59
5 0.82
6 0.67
7 0.61
8 0.59
9 0.63
10 0.81
11 0.77
12 0.75
13 0.66
14 0.91
15 0.73
16 0.63
17 0.57
18 0.75
19 0.92
20 0.55
21 0.53
22 0.99
23 0.56
24 0.67
25 0.85
26 0.83
27 0.52
28 0.99
29 0.76
30 0.61
31 0.5
32 0.54
33 0.97
34 0.56
35 0.81
36 0.61
37 0.92
38 0.75
39 0.54
40 0.55
41 0.5
42 0.87
43 0.83
44 0.67
45 0.99
46 0.87
47 0.75
48 0.92
49 0.74
50 0.84
51 0.83
52 0.59
53 0.94
54 0.75
55 0.98
56 0.86
57 0.76
58 0.84
59 0.65
60 0.75
61 0.99
62 0.85
63 0.65
64 0.83
65 0.98
66 0.66
67 0.76
68 0.58
69 0.79
70 0.97
71 0.92
72 0.45
73 0.48
74 0.81
75 0.64
76 0.92
77 0.83
78 0.64
79 0.51
80 0.59
81 0.98
82 0.88
83 0.73
84 0.58
85 0.53
86 0.62
87 0.98
88 0.55
89 0.6
90 0.77
91 0.85
92 0.5
93 0.6
94 0.75
95 0.77
96 0.58
97 0.53
98 0.55
99 0.86
EOF

$astro <<EOF
0 0.38
1 0.37
2 0.37
3 0.19
4 0.21
5 0.18
6 0.19
7 0.27
9 0.22
10 0.24
12 0.23
13 0.19
15 0.21
16 0.16
17 0.3
18 0.19
19 0.23
20 0.24
21 0.28
22 0.28
23 0.2
24 0.21
25 0.24
26 0.2
27 0.22
29 0.22
30 0.21
31 0.21
32 0.24
33 0.23
34 0.23
35 0.23
36 0.19
37 0.21
38 0.21
39 0.2
40 0.19
41 0.2
43 0.16
44 0.21
45 0.21
47 0.23
49 0.18
50 0.23
52 0.17
53 0.23
54 0.22
55 0.17
58 0.19
59 0.23
60 0.22
62 0.18
63 0.26
64 0.21
65 0.2
66 0.23
67 0.25
69 0.22
70 0.3
71 0.21
72 0.12
73 0.23
75 0.24
76 0.23
77 0.24
78 0.17
79 0.17
80 0.29
81 0.23
82 0.18
83 0.14
87 0.21
88 0.17
89 0.22
91 0.19
92 0.17
93 0.22
94 0.19
95 0.24
96 0.2
97 0.24
98 0.23
EOF

set key outside below
set xrange [0:99]
set yrange [0.1026:1.0074]
set trange [0.1026:1.0074]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line

reset