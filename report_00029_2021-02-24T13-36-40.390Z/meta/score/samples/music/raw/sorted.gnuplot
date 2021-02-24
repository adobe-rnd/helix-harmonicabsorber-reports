reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [0.514:0.826]
set trange [0.514:0.826]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/samples/music/raw/sorted.svg"

plot $raw title "raw" with line

reset