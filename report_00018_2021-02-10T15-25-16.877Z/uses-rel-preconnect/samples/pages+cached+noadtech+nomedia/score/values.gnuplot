reset

$score <<EOF
0 0.75
1 1
2 1
3 1
4 1
5 0.89
6 1
7 1
8 1
9 1
10 0.89
11 1
12 1
13 1
14 1
15 0.89
16 0.9
17 1
18 0.9
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 1
30 1
31 0.9
32 0.9
33 0.9
34 1
35 0.9
36 0.9
37 1
38 1
39 1
40 1
41 0.89
42 1
43 1
44 1
45 1
46 0.9
47 1
48 1
49 1
50 1
51 1
52 1
53 0.9
54 1
55 0.89
56 1
57 0.9
58 1
59 1
60 1
61 0.83
62 1
63 1
64 1
65 0.81
66 1
67 1
68 1
69 1
70 1
71 1
72 0.87
73 1
74 0.87
75 1
76 1
77 1
78 1
79 0.87
80 0.87
81 0.88
82 1
83 1
84 1
85 1
86 0.87
87 0.87
88 1
89 0.83
90 1
91 0.83
92 1
93 1
94 0.83
95 0.82
96 1
97 1
98 0.84
99 0.82
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
