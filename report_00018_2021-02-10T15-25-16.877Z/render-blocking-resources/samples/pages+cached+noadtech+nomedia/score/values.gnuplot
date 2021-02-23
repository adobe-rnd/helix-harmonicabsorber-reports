reset

$score <<EOF
0 0.56
1 0.73
2 0.73
3 0.73
4 0.73
5 0.73
6 0.73
7 0.73
8 0.73
9 0.73
10 0.73
11 0.74
12 0.74
13 0.74
14 0.73
15 0.73
16 0.73
17 0.74
18 0.74
19 0.74
20 0.74
21 0.74
22 0.73
23 0.74
24 0.74
25 0.74
26 0.74
27 0.74
28 0.74
29 0.74
30 0.74
31 0.74
32 0.74
33 0.73
34 0.74
35 0.74
36 0.73
37 0.74
38 0.74
39 0.73
40 0.74
41 0.74
42 0.73
43 0.74
44 0.74
45 0.74
46 0.74
47 0.73
48 0.74
49 0.74
50 0.74
51 0.74
52 0.73
53 0.74
54 0.74
55 0.74
56 0.74
57 0.74
58 0.74
59 0.74
60 0.65
61 0.67
62 0.65
63 0.69
64 0.7
65 0.65
66 0.65
67 0.64
68 0.63
69 0.65
70 0.64
71 0.65
72 0.69
73 0.69
74 0.7
75 0.69
76 0.7
77 0.69
78 0.69
79 0.7
80 0.69
81 0.7
82 0.69
83 0.69
84 0.69
85 0.69
86 0.7
87 0.7
88 0.7
89 0.67
90 0.66
91 0.66
92 0.65
93 0.66
94 0.67
95 0.65
96 0.65
97 0.66
98 0.65
99 0.65
EOF

set key outside below
set xrange [0:99]
set yrange [0.5564:0.7436]
set trange [0.5564:0.7436]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset