reset

$score <<EOF
0 0.24
1 0.29
2 0.29
3 0.29
4 0.65
5 0.29
6 0.11
7 0.3
8 0.31
9 0.24
10 0.29
11 0.62
12 0.29
13 0.12
14 0.28
15 0.3
16 0.29
17 0.27
18 0.28
19 0.29
20 0.03
21 0.03
22 0.27
23 0.05
24 0.35
25 0.22
26 0.36
27 0.38
28 0.38
29 0.79
30 0.36
31 0.43
32 0.17
33 0.3
34 0.43
35 0.33
36 0.33
37 0.43
38 0.36
39 0.19
40 0.4
41 0.36
42 0.34
43 0.07
44 0.4
45 0.35
46 0.2
47 0.81
48 0.33
49 0.42
50 0.86
51 0.21
52 0.22
53 0.17
54 0.29
55 0.12
56 0.28
57 0.29
58 0.3
59 0.25
60 0.12
61 0.3
62 0.04
63 0.17
64 0.66
65 0.27
66 0.11
67 0.12
68 0.27
69 0.29
70 0.29
71 0.25
72 0.31
73 0.28
74 0.3
75 0.31
76 0.3
77 0.31
78 0.3
79 0.27
80 0.12
81 0.04
82 0.25
83 0.3
84 0.28
85 0.22
86 0.28
87 0.22
88 0.21
89 0.26
90 0.22
91 0.84
92 0.16
93 0.46
94 0.19
95 0.81
96 0.44
97 0.35
98 0.38
99 0.23
EOF

set key outside below
set xrange [0:99]
set yrange [0.013399999999999999:0.8765999999999999]
set trange [0.013399999999999999:0.8765999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia/score/values.svg"

plot $score title "score" with line

reset
