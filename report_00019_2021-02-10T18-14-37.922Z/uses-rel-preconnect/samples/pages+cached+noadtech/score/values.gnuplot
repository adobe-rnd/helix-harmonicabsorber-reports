reset

$score <<EOF
0 0.72
1 1
2 1
3 1
4 1
5 1
6 0.8
7 1
8 0.88
9 1
10 0.94
11 1
12 1
13 1
14 1
15 1
16 1
17 0.88
18 0.87
19 1
20 0.86
21 0.8
22 1
23 1
24 1
25 1
26 0.84
27 1
28 1
29 1
30 1
31 1
32 1
33 0.89
34 1
35 1
36 1
37 1
38 1
39 0.84
40 1
41 1
42 1
43 1
44 0.86
45 1
46 0.87
47 0.8
48 0.87
49 1
50 1
51 0.86
52 1
53 1
54 1
55 0.85
56 1
57 1
58 1
59 1
60 0.88
61 1
62 0.86
63 1
64 0.81
65 1
66 1
67 1
68 1
69 1
70 0.86
71 1
72 0.86
73 0.87
74 0.87
75 1
76 1
77 1
78 0.9
79 1
80 0.86
81 0.77
82 0.96
83 0.89
84 0.87
85 1
86 1
87 0.86
88 1
89 1
90 1
91 0.88
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7143999999999999:1.0056]
set trange [0.7143999999999999:1.0056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
