reset

$music <<EOF
0 0.32
1 0.43
2 0.44
3 0.48
4 0.49
5 0.51
6 0.52
7 0.53
8 0.54
9 0.54
10 0.54
11 0.55
12 0.55
13 0.56
14 0.56
15 0.56
16 0.56
17 0.56
18 0.56
19 0.56
20 0.56
21 0.56
22 0.56
23 0.56
24 0.57
25 0.57
26 0.57
27 0.57
28 0.57
29 0.58
30 0.58
31 0.58
32 0.58
33 0.58
34 0.58
35 0.58
36 0.58
37 0.58
38 0.59
39 0.59
40 0.59
41 0.59
42 0.59
43 0.59
44 0.59
45 0.59
46 0.59
47 0.59
48 0.59
49 0.59
50 0.59
51 0.59
52 0.6
53 0.6
54 0.6
55 0.6
56 0.6
57 0.6
58 0.6
59 0.61
60 0.61
61 0.61
62 0.61
63 0.61
64 0.61
65 0.61
66 0.61
67 0.61
68 0.62
69 0.62
70 0.62
71 0.62
72 0.62
73 0.62
74 0.62
75 0.62
76 0.63
77 0.63
78 0.64
79 0.64
80 0.64
81 0.64
82 0.64
83 0.64
84 0.64
85 0.64
86 0.64
87 0.65
88 0.65
89 0.65
90 0.66
91 0.66
92 0.66
93 0.68
94 0.68
95 0.68
96 0.68
97 0.68
98 0.7
99 0.7
EOF

$agenda <<EOF
0 0.25
1 0.32
2 0.33
3 0.46
4 0.47
5 0.48
6 0.48
7 0.49
8 0.49
9 0.51
10 0.51
11 0.52
12 0.52
13 0.53
14 0.54
15 0.54
16 0.55
17 0.55
18 0.55
19 0.56
20 0.56
21 0.56
22 0.56
23 0.56
24 0.57
25 0.57
26 0.57
27 0.58
28 0.58
29 0.6
30 0.61
31 0.61
32 0.61
33 0.62
34 0.62
35 0.63
36 0.63
37 0.63
38 0.64
39 0.64
40 0.65
41 0.65
42 0.66
43 0.66
44 0.67
45 0.68
46 0.68
47 0.74
48 0.75
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.75
57 0.75
58 0.76
59 0.76
60 0.76
61 0.77
62 0.77
63 0.78
64 0.81
65 0.82
66 0.83
67 0.83
68 0.83
69 0.83
70 0.84
71 0.84
72 0.85
73 0.85
74 0.86
75 0.86
76 0.86
77 0.87
78 0.87
79 0.88
80 0.91
81 0.92
82 0.93
83 0.94
84 0.94
85 0.97
86 0.98
87 0.98
88 0.98
89 0.99
90 0.99
91 0.99
92 0.99
93 0.99
94 0.99
95 0.99
96 0.99
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.235:1.015]
set trange [0.235:1.015]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset