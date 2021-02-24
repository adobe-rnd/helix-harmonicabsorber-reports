reset

$score <<EOF
0 0.93
1 0.58
2 0.76
3 0.84
4 0.49
5 0.56
6 0.48
7 0.52
8 0.47
9 0.48
10 0.47
11 0.59
12 0.47
13 0.52
14 0.48
15 0.47
16 0.64
17 0.49
18 0.62
19 0.51
20 0.59
21 0.55
22 0.67
23 0.68
24 0.48
25 0.98
26 0.45
27 0.4
28 0.47
29 0.42
30 0.4
31 0.4
32 0.58
33 0.46
34 0.45
35 0.45
36 0.64
37 0.53
38 0.59
39 0.48
40 0.62
41 0.53
42 0.48
43 0.69
44 0.67
45 0.65
46 0.58
47 0.47
48 0.5
49 0.84
50 0.55
51 0.54
52 0.53
53 0.5
54 0.49
55 0.8
56 0.59
57 0.57
58 0.73
59 0.55
60 0.71
61 0.74
62 0.48
63 0.45
64 0.49
65 0.54
66 0.45
67 0.52
68 0.46
69 0.36
70 0.41
71 0.41
72 0.43
73 0.63
74 0.73
75 0.72
76 0.5
77 0.5
78 0.48
79 0.49
80 0.66
81 0.48
82 0.43
83 0.38
84 0.65
85 0.57
86 0.46
87 0.72
88 1
89 0.64
90 0.67
91 0.57
92 0.66
93 0.54
94 0.69
95 0.54
96 0.52
97 0.5
98 0.53
99 0.64
EOF

set key outside below
set xrange [0:99]
set yrange [0.3472:1.0128]
set trange [0.3472:1.0128]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/music/score/values.svg"

plot $score title "score" with line

reset