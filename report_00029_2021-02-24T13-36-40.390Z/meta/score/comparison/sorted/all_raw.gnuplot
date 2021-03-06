reset

$music <<EOF
0 0.52
1 0.55
2 0.56
3 0.57
4 0.57
5 0.57
6 0.57
7 0.57
8 0.57
9 0.57
10 0.58
11 0.58
12 0.58
13 0.58
14 0.58
15 0.58
16 0.58
17 0.58
18 0.59
19 0.59
20 0.59
21 0.59
22 0.59
23 0.59
24 0.59
25 0.59
26 0.59
27 0.59
28 0.59
29 0.59
30 0.59
31 0.6
32 0.6
33 0.6
34 0.6
35 0.6
36 0.6
37 0.6
38 0.6
39 0.6
40 0.6
41 0.6
42 0.6
43 0.6
44 0.6
45 0.6
46 0.6
47 0.6
48 0.6
49 0.6
50 0.6
51 0.61
52 0.61
53 0.61
54 0.61
55 0.61
56 0.61
57 0.61
58 0.61
59 0.61
60 0.61
61 0.61
62 0.61
63 0.61
64 0.61
65 0.61
66 0.61
67 0.62
68 0.62
69 0.62
70 0.62
71 0.62
72 0.62
73 0.62
74 0.62
75 0.63
76 0.63
77 0.63
78 0.63
79 0.63
80 0.64
81 0.64
82 0.64
83 0.64
84 0.66
85 0.66
86 0.66
87 0.67
88 0.67
89 0.67
90 0.68
91 0.68
92 0.68
93 0.69
94 0.69
95 0.69
96 0.72
97 0.73
98 0.74
99 0.82
EOF

$agenda <<EOF
0 0.27
1 0.45
2 0.46
3 0.59
4 0.67
5 0.69
6 0.72
7 0.73
8 0.74
9 0.75
10 0.79
11 0.8
12 0.82
13 0.83
14 0.83
15 0.83
16 0.84
17 0.87
18 0.87
19 0.9
20 0.91
21 0.91
22 0.91
23 0.91
24 0.92
25 0.92
26 0.92
27 0.93
28 0.93
29 0.94
30 0.94
31 0.94
32 0.94
33 0.94
34 0.95
35 0.95
36 0.95
37 0.95
38 0.95
39 0.95
40 0.96
41 0.96
42 0.96
43 0.96
44 0.96
45 0.96
46 0.97
47 0.97
48 0.97
49 0.97
50 0.97
51 0.97
52 0.97
53 0.97
54 0.97
55 0.97
56 0.97
57 0.97
58 0.98
59 0.98
60 0.98
61 0.98
62 0.98
63 0.98
64 0.98
65 0.98
66 0.98
67 0.98
68 0.98
69 0.98
70 0.98
71 0.98
72 0.98
73 0.98
74 0.98
75 0.98
76 0.98
77 0.98
78 0.98
79 0.98
80 0.99
81 0.99
82 0.99
83 0.99
84 0.99
85 0.99
86 0.99
87 0.99
88 0.99
89 0.99
90 0.99
91 0.99
92 0.99
93 0.99
94 0.99
95 0.99
96 1
97 1
98 1
99 1
EOF

$card <<EOF
0 0.45
1 0.45
2 0.49
3 0.64
4 0.74
5 0.76
6 0.76
7 0.76
8 0.8
9 0.8
10 0.81
11 0.81
12 0.82
13 0.82
14 0.82
15 0.83
16 0.84
17 0.84
18 0.84
19 0.85
20 0.86
21 0.86
22 0.88
23 0.89
24 0.9
25 0.9
26 0.91
27 0.92
28 0.93
29 0.94
30 0.94
31 0.95
32 0.95
33 0.95
34 0.95
35 0.95
36 0.95
37 0.95
38 0.96
39 0.96
40 0.96
41 0.96
42 0.96
43 0.96
44 0.96
45 0.96
46 0.96
47 0.96
48 0.96
49 0.96
50 0.96
51 0.97
52 0.97
53 0.97
54 0.97
55 0.97
56 0.97
57 0.97
58 0.97
59 0.97
60 0.97
61 0.97
62 0.97
63 0.97
64 0.97
65 0.97
66 0.98
67 0.98
68 0.98
69 0.98
70 0.98
71 0.98
72 0.98
73 0.98
74 0.98
75 0.98
76 0.98
77 0.98
78 0.98
79 0.98
80 0.98
81 0.98
82 0.98
83 0.99
84 0.99
85 0.99
86 0.99
87 0.99
88 0.99
89 0.99
90 0.99
91 0.99
92 1
93 1
94 1
95 1
96 1
97 1
98 1
EOF

$astro <<EOF
0 0.16
1 0.17
2 0.17
3 0.17
4 0.17
5 0.22
6 0.24
7 0.44
EOF

set key outside below
set xrange [0:99]
set yrange [0.1432:1.0168]
set trange [0.1432:1.0168]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/comparison/sorted/all_raw.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     $card title "card" with line, \
     $astro title "astro" with line

reset
