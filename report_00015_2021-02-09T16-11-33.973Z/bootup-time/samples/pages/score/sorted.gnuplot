reset

$score <<EOF
0 0.26
1 0.29
2 0.3
3 0.3
4 0.31
5 0.32
6 0.33
7 0.33
8 0.33
9 0.35
10 0.36
11 0.36
12 0.38
13 0.39
14 0.39
15 0.39
16 0.4
17 0.4
18 0.4
19 0.4
20 0.42
21 0.42
22 0.42
23 0.42
24 0.43
25 0.44
26 0.45
27 0.47
28 0.47
29 0.51
30 0.51
31 0.52
32 0.52
33 0.52
34 0.53
35 0.53
36 0.54
37 0.54
38 0.54
39 0.54
40 0.54
41 0.55
42 0.56
43 0.56
44 0.56
45 0.57
46 0.57
47 0.58
48 0.58
49 0.58
50 0.59
51 0.59
52 0.59
53 0.59
54 0.59
55 0.6
56 0.6
57 0.61
58 0.62
59 0.63
60 0.63
61 0.63
62 0.63
63 0.64
64 0.64
65 0.65
66 0.65
67 0.65
68 0.66
69 0.67
70 0.68
71 0.69
72 0.7
73 0.7
74 0.72
75 0.73
76 0.73
77 0.73
78 0.74
79 0.74
80 0.76
81 0.76
82 0.77
83 0.77
84 0.78
85 0.78
86 0.78
87 0.8
88 0.8
89 0.81
90 0.84
91 0.85
92 0.86
93 0.86
94 0.86
95 0.87
96 0.88
97 0.89
98 0.9
99 0.9
EOF

set key outside below
set xrange [0:99]
set yrange [0.2472:0.9128000000000001]
set trange [0.2472:0.9128000000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset