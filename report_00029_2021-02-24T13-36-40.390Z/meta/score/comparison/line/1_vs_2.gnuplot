reset

$agenda <<EOF
0 0.27
1 0.45
2 0.46
3 0.99
4 0.74
5 0.99
6 0.98
7 0.98
8 0.97
9 0.97
10 0.98
11 0.95
12 0.83
13 0.98
14 0.98
15 0.99
16 0.99
17 0.83
18 0.67
19 1
20 0.87
21 0.82
22 0.98
23 0.75
24 0.97
25 0.73
26 0.99
27 0.98
28 0.96
29 1
30 0.84
31 0.98
32 0.98
33 0.99
34 0.92
35 0.95
36 0.98
37 0.99
38 0.8
39 0.91
40 0.97
41 0.95
42 0.98
43 0.83
44 0.87
45 0.99
46 0.79
47 0.72
48 0.96
49 0.96
50 0.97
51 0.98
52 0.97
53 0.98
54 0.93
55 1
56 0.94
57 0.97
58 0.91
59 0.95
60 0.97
61 0.96
62 0.59
63 0.93
64 0.99
65 0.99
66 0.95
67 0.98
68 0.98
69 0.97
70 1
71 0.99
72 0.96
73 0.99
74 0.94
75 0.91
76 0.92
77 0.97
78 0.98
79 0.95
80 0.98
81 0.97
82 0.94
83 0.99
84 0.69
85 0.99
86 0.99
87 0.9
88 0.92
89 0.98
90 0.94
91 0.96
92 0.98
93 0.94
94 0.91
95 0.98
96 0.98
97 0.99
98 0.98
99 0.97
EOF

$card <<EOF
0 0.49
1 0.45
2 0.45
3 0.64
4 0.99
5 0.97
6 0.98
7 0.97
8 0.82
9 0.74
10 0.98
11 0.97
12 0.99
13 0.99
14 0.97
15 0.96
16 0.96
17 0.8
18 0.96
19 0.94
20 0.97
21 0.86
22 0.95
23 0.97
24 0.95
25 1
26 0.99
27 0.84
28 0.96
29 0.98
30 0.95
31 0.98
32 0.96
33 0.76
34 0.98
35 0.97
36 0.97
37 0.76
38 0.96
39 0.99
40 0.95
41 0.98
42 0.98
43 1
44 0.8
45 0.82
46 0.9
47 0.96
48 0.97
49 0.97
50 0.83
51 0.93
52 0.88
53 0.81
54 0.97
55 0.96
56 0.97
57 0.99
58 0.94
59 0.96
60 1
61 0.9
62 0.96
63 0.96
64 0.98
65 0.99
66 0.98
67 1
68 0.95
69 0.98
70 0.95
71 1
72 0.97
73 0.84
74 0.98
75 0.98
76 0.85
77 0.98
78 0.95
79 0.86
80 0.97
81 0.96
82 0.98
83 1
84 0.97
85 0.99
86 0.98
87 0.92
88 1
89 0.98
91 0.96
92 0.89
93 0.84
94 0.82
95 0.99
96 0.91
97 0.81
98 0.76
99 0.98
EOF

set key outside below
set xrange [0:99]
set yrange [0.2554:1.0146]
set trange [0.2554:1.0146]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset