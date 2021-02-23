reset

$score <<EOF
0 0.04
1 0.06
2 0.06
3 0.06
4 0.13
5 0.13
6 0.14
7 0.15
8 0.15
9 0.16
10 0.16
11 0.17
12 0.17
13 0.17
14 0.17
15 0.18
16 0.18
17 0.18
18 0.18
19 0.18
20 0.18
21 0.18
22 0.18
23 0.18
24 0.18
25 0.18
26 0.19
27 0.19
28 0.19
29 0.19
30 0.19
31 0.19
32 0.19
33 0.19
34 0.22
35 0.22
36 0.23
37 0.23
38 0.26
39 0.27
40 0.27
41 0.31
42 0.31
43 0.33
44 0.37
45 0.38
46 0.38
47 0.39
48 0.39
49 0.39
50 0.4
51 0.4
52 0.41
53 0.41
54 0.43
55 0.46
56 0.57
57 0.59
58 0.59
59 0.59
60 0.63
61 0.64
62 0.65
63 0.65
64 0.65
65 0.66
66 0.66
67 0.66
68 0.66
69 0.66
70 0.67
71 0.67
72 0.67
73 0.67
74 0.67
75 0.67
76 0.67
77 0.67
78 0.67
79 0.67
80 0.68
81 0.68
82 0.68
83 0.68
84 0.68
85 0.68
86 0.68
87 0.68
88 0.68
89 0.68
90 0.68
91 0.68
92 0.7
93 0.7
94 0.71
95 0.72
96 0.8
97 0.81
98 0.81
99 0.84
EOF

set key outside below
set xrange [0:99]
set yrange [0.024:0.856]
set trange [0.024:0.856]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-meaningful-paint/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset