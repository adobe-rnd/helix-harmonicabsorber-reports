reset

$score <<EOF
0 0.06
1 0.06
2 0.06
3 0.06
4 0.06
5 0.06
6 0.06
7 0.06
8 0.06
9 0.07
10 0.07
11 0.07
12 0.07
13 0.07
14 0.07
15 0.07
16 0.07
17 0.07
18 0.07
19 0.07
20 0.07
21 0.07
22 0.07
23 0.07
24 0.07
25 0.07
26 0.07
27 0.07
28 0.07
29 0.07
30 0.07
31 0.07
32 0.07
33 0.07
34 0.07
35 0.07
36 0.07
37 0.07
38 0.07
39 0.07
40 0.07
41 0.07
42 0.07
43 0.07
44 0.07
45 0.07
46 0.07
47 0.07
48 0.07
49 0.07
50 0.07
51 0.07
52 0.07
53 0.07
54 0.07
55 0.07
56 0.07
57 0.07
58 0.07
59 0.07
60 0.07
61 0.07
62 0.07
63 0.07
64 0.07
65 0.07
66 0.07
67 0.07
68 0.07
69 0.07
70 0.07
71 0.07
72 0.07
73 0.08
74 0.08
75 0.08
76 0.08
77 0.08
78 0.08
79 0.08
80 0.08
81 0.08
82 0.08
83 0.08
84 0.08
85 0.08
86 0.08
87 0.08
88 0.08
89 0.08
90 0.08
91 0.08
92 0.08
93 0.08
94 0.08
95 0.09
96 0.09
97 0.09
98 0.09
99 0.09
EOF

set key outside below
set xrange [0:99]
set yrange [0.059:0.091]
set trange [0.059:0.091]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/score/sorted.svg"

plot $score title "score" with line

reset