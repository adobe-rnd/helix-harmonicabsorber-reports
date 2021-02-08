reset

$score <<EOF
0 0.06
1 0.06
2 0.08
3 0.45
4 0.48
5 0.52
6 0.52
7 0.32
8 0.35
9 0.36
10 0.33
11 0.46
12 0.35
13 0.19
14 0.55
15 0.27
16 0.33
17 0.24
18 0.34
19 0.07
20 0.21
21 0.1
22 0.37
23 0.22
24 0.3
25 0.18
26 0.17
27 0.1
28 0.2
29 0.26
30 0.41
31 0.26
32 0.24
33 0.18
34 0.12
35 0.14
36 0.22
37 0.45
38 0.23
39 0.41
40 0.29
41 0.24
42 0.12
43 0.39
44 0.44
45 0.45
46 0.04
47 0.44
48 0.27
49 0.31
50 0.43
51 0.46
52 0.35
53 0.36
54 0.35
55 0.41
56 0.35
57 0.39
58 0.59
59 0.31
60 0.25
61 0.38
62 0.1
63 0.31
64 0.45
65 0.18
66 0.43
67 0.29
68 0.37
69 0.36
70 0.26
71 0.35
72 0.32
73 0.43
74 0.4
75 0.46
76 0.17
77 0.25
78 0.36
79 0.53
80 0.31
81 0.33
82 0.38
83 0.19
84 0.39
85 0.2
86 0.43
87 0.44
88 0.24
89 0.33
90 0.19
91 0.38
92 0.33
93 0.31
94 0.34
95 0.37
96 0.38
97 0.1
98 0.44
99 0.38
EOF

set key outside below
set xrange [0:99]
set yrange [0.029:0.601]
set trange [0.029:0.601]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages/score/values.svg"

plot $score title "score" with line

reset