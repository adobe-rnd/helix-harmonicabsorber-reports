reset

$score <<EOF
0 0.2
1 0.68
2 0.69
3 0.7
4 0.67
5 0.66
6 0.68
7 0.3
8 0.68
9 0.67
10 0.65
11 0.66
12 0.7
13 0.63
14 0.68
15 0.69
16 0.65
17 0.61
18 0.7
19 0.68
20 0.67
21 0.69
22 0.67
23 0.68
24 0.66
25 0.59
26 0.69
27 0.61
28 0.62
29 0.68
30 0.63
31 0.65
32 0.68
33 0.65
34 0.62
35 0.69
36 0.69
37 0.6
38 0.67
39 0.62
40 0.64
41 0.68
42 0.64
43 0.65
44 0.65
45 0.65
46 0.64
47 0.68
48 0.62
49 0.66
50 0.63
51 0.66
52 0.67
53 0.67
54 0.64
55 0.66
56 0.67
57 0.59
58 0.65
59 0.67
60 0.66
61 0.64
62 0.68
63 0.64
64 0.61
65 0.67
66 0.63
67 0.62
68 0.66
69 0.67
70 0.16
71 0.18
72 0.18
73 0.13
74 0.4
75 0.07
76 0.27
77 0.2
78 0.79
79 0.43
80 0.22
81 0.81
82 0.35
83 0.22
84 0.36
85 0.33
86 0.43
87 0.33
88 0.34
89 0.85
90 0.35
91 0.19
92 0.18
93 0.36
94 0.4
95 0.42
96 0.37
97 0.39
98 0.21
99 0.24
EOF

set key outside below
set xrange [0:99]
set yrange [0.054400000000000004:0.8655999999999999]
set trange [0.054400000000000004:0.8655999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/score/values.svg"

plot $score title "score" with line

reset
