reset

$score <<EOF
0 1
1 1
2 1
3 1
4 1
5 0.91
6 0.88
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 0.97
22 1
23 0.88
24 1
25 1
26 0.88
27 1
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 0.88
41 1
42 1
43 0.88
44 1
45 1
46 1
47 0.88
48 0.79
49 0.88
50 1
51 1
52 1
53 1
54 0.88
55 1
56 1
57 1
58 1
59 1
60 0.7
61 1
62 1
63 0.88
64 0.88
65 1
66 0.88
67 1
68 1
69 0.88
70 1
71 0.88
72 1
73 0.75
74 0.9
75 1
76 1
77 1
78 1
79 1
80 0.88
81 0.88
82 1
83 0.88
84 0.88
85 1
86 1
87 1
88 1
89 1
90 0.88
91 1
92 1
93 1
94 1
95 1
96 0.88
97 0.88
98 0.91
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.694:1.006]
set trange [0.694:1.006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/samples/astro/score/values.svg"

plot $score title "score" with line

reset
