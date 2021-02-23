reset

$score <<EOF
0 0.75
1 0.78
2 0.84
3 0.85
4 0.86
5 0.86
6 0.86
7 0.86
8 0.86
9 0.86
10 0.86
11 0.86
12 0.86
13 0.86
14 0.86
15 0.87
16 0.87
17 0.87
18 0.87
19 0.87
20 0.87
21 0.87
22 0.87
23 0.87
24 0.87
25 0.87
26 0.87
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
48 0.96
49 0.96
50 0.96
51 0.96
52 0.96
53 0.96
54 0.96
55 0.96
56 0.96
57 0.96
58 0.96
59 0.96
60 0.96
61 0.96
62 0.96
63 0.96
64 0.96
65 0.96
66 0.96
67 0.96
68 0.96
69 0.96
70 0.96
71 0.96
72 0.96
73 0.96
74 0.96
75 0.96
76 0.96
77 0.96
78 0.96
79 0.96
80 0.96
81 0.96
82 0.96
83 0.96
84 0.96
85 0.96
86 0.96
87 0.96
88 0.96
89 0.96
90 0.96
91 0.96
92 0.96
93 0.96
94 0.96
95 0.96
96 0.96
97 0.96
98 0.96
99 0.96
EOF

set key outside below
set xrange [0:99]
set yrange [0.7458:0.9642]
set trange [0.7458:0.9642]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset