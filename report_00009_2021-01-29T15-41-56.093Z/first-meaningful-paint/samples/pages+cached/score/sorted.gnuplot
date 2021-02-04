reset

$score <<EOF
0 0.04
1 0.04
2 0.07
3 0.11
4 0.11
5 0.11
6 0.11
7 0.12
8 0.12
9 0.13
10 0.16
11 0.16
12 0.17
13 0.18
14 0.18
15 0.19
16 0.19
17 0.21
18 0.21
19 0.22
20 0.26
21 0.26
22 0.26
23 0.26
24 0.27
25 0.27
26 0.27
27 0.27
28 0.27
29 0.27
30 0.27
31 0.27
32 0.27
33 0.28
34 0.28
35 0.28
36 0.28
37 0.28
38 0.28
39 0.28
40 0.28
41 0.28
42 0.28
43 0.28
44 0.28
45 0.28
46 0.28
47 0.28
48 0.28
49 0.28
50 0.29
51 0.29
52 0.29
53 0.29
54 0.29
55 0.29
56 0.29
57 0.29
58 0.29
59 0.3
60 0.3
61 0.3
62 0.3
63 0.3
64 0.32
65 0.32
66 0.34
67 0.35
68 0.36
69 0.36
70 0.36
71 0.37
72 0.37
73 0.39
74 0.39
75 0.39
76 0.39
77 0.4
78 0.41
79 0.42
80 0.42
81 0.43
82 0.43
83 0.44
84 0.44
85 0.61
86 0.62
87 0.63
88 0.64
89 0.68
90 0.77
91 0.8
92 0.8
93 0.81
94 0.81
95 0.82
96 0.85
97 0.87
98 0.88
99 0.89
EOF

set key outside below
set xrange [0:99]
set yrange [0.023:0.907]
set trange [0.023:0.907]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset