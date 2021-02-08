reset

$score <<EOF
0 0.39
1 0.37
2 0.39
3 0.41
4 0.39
5 0.39
6 0.4
7 0.29
8 0.37
9 0.32
10 0.39
11 0.35
12 0.38
13 0.39
14 0.38
15 0.4
16 0.4
17 0.39
18 0.37
19 0.41
20 0.36
21 0.4
22 0.38
23 0.37
24 0.38
25 0.38
26 0.41
27 0.36
28 0.38
29 0.39
30 0.31
31 0.31
32 0.39
33 0.42
34 0.39
35 0.4
36 0.35
37 0.41
38 0.37
39 0.36
40 0.41
41 0.39
42 0.4
43 0.37
44 0.4
45 0.34
46 0.39
47 0.39
48 0.33
49 0.35
50 0.4
51 0.4
52 0.4
53 0.37
54 0.27
55 0.4
56 0.37
57 0.38
58 0.36
59 0.36
60 0.33
61 0.32
62 0.4
63 0.38
64 0.4
65 0.39
66 0.4
67 0.35
68 0.38
69 0.42
70 0.39
71 0.41
72 0.4
73 0.37
74 0.4
75 0.39
76 0.41
77 0.39
78 0.38
79 0.38
80 0.41
81 0.4
82 0.4
83 0.4
84 0.41
85 0.34
86 0.3
87 0.39
88 0.38
89 0.4
90 0.39
91 0.4
92 0.38
93 0.39
94 0.4
95 0.36
96 0.39
97 0.39
98 0.4
99 0.41
EOF

set key outside below
set xrange [0:99]
set yrange [0.267:0.423]
set trange [0.267:0.423]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages/score/values.svg"

plot $score title "score" with line

reset