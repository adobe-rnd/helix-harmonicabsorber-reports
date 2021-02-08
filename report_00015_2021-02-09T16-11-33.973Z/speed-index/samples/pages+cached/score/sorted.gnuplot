reset

$score <<EOF
0 0.09
1 0.18
2 0.23
3 0.23
4 0.24
5 0.24
6 0.24
7 0.24
8 0.25
9 0.27
10 0.31
11 0.34
12 0.35
13 0.35
14 0.35
15 0.36
16 0.36
17 0.37
18 0.37
19 0.37
20 0.38
21 0.39
22 0.39
23 0.4
24 0.4
25 0.4
26 0.4
27 0.41
28 0.42
29 0.43
30 0.43
31 0.44
32 0.44
33 0.44
34 0.45
35 0.45
36 0.45
37 0.46
38 0.46
39 0.46
40 0.46
41 0.47
42 0.47
43 0.47
44 0.47
45 0.48
46 0.48
47 0.48
48 0.49
49 0.5
50 0.5
51 0.51
52 0.51
53 0.51
54 0.52
55 0.52
56 0.52
57 0.52
58 0.52
59 0.52
60 0.57
61 0.58
62 0.59
63 0.59
64 0.59
65 0.59
66 0.6
67 0.61
68 0.62
69 0.62
70 0.62
71 0.64
72 0.64
73 0.64
74 0.64
75 0.65
76 0.67
77 0.68
78 0.68
79 0.68
80 0.69
81 0.69
82 0.7
83 0.71
84 0.72
85 0.72
86 0.73
87 0.74
88 0.76
89 0.77
90 0.77
91 0.78
92 0.79
93 0.79
94 0.79
95 0.79
96 0.8
97 0.82
98 0.83
99 0.83
EOF

set key outside below
set xrange [0:99]
set yrange [0.07519999999999999:0.8448]
set trange [0.07519999999999999:0.8448]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset