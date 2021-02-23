reset

$score <<EOF
0 0.76
1 0.76
2 0.84
3 0.85
4 0.85
5 0.85
6 0.86
7 0.86
8 0.86
9 0.86
10 0.86
11 0.86
12 0.86
13 0.86
14 0.86
15 0.86
16 0.86
17 0.86
18 0.86
19 0.86
20 0.86
21 0.86
22 0.86
23 0.86
24 0.86
25 0.86
26 0.86
27 0.87
28 0.87
29 0.87
30 0.87
31 0.87
32 0.87
33 0.87
34 0.87
35 0.87
36 0.87
37 0.87
38 0.87
39 0.87
40 0.87
41 0.87
42 0.87
43 0.87
44 0.87
45 0.87
46 0.87
47 0.87
48 0.87
49 0.87
50 0.87
51 0.87
52 0.87
53 0.87
54 0.87
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 0.89
61 0.89
62 0.89
63 0.89
64 0.89
65 0.89
66 0.89
67 0.89
68 0.89
69 0.89
70 0.89
71 0.89
72 0.89
73 0.89
74 0.89
75 0.89
76 0.89
77 0.89
78 0.89
79 0.89
80 0.89
81 0.89
82 0.89
83 0.89
84 0.89
85 0.89
86 0.89
87 0.9
88 0.9
89 0.9
90 0.9
91 0.9
92 0.9
93 0.9
94 0.9
95 0.9
96 0.9
97 0.9
98 0.9
99 0.9
EOF

set key outside below
set xrange [0:99]
set yrange [0.7572:0.9028]
set trange [0.7572:0.9028]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset