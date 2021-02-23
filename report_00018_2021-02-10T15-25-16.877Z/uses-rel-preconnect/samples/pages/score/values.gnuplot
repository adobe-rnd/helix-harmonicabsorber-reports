reset

$score <<EOF
0 0.75
1 1
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.75
9 0.75
10 0.75
11 0.75
12 0.77
13 0.75
14 0.75
15 0.75
16 0.75
17 1
18 0.75
19 0.75
20 0.76
21 1
22 0.75
23 1
24 0.77
25 0.75
26 0.75
27 0.75
28 0.75
29 1
30 0.75
31 0.75
32 1
33 0.77
34 0.75
35 1
36 0.75
37 1
38 0.75
39 0.75
40 0.76
41 1
42 0.75
43 0.75
44 0.76
45 0.75
46 0.75
47 0.75
48 0.75
49 0.75
50 0.75
51 0.75
52 1
53 0.75
54 1
55 1
56 0.74
57 0.75
58 1
59 1
60 0.75
61 1
62 1
63 0.75
64 0.75
65 0.75
66 0.75
67 0.75
68 0.79
69 0.75
70 0.75
71 1
72 0.75
73 0.75
74 1
75 0.75
76 1
77 0.75
78 0.75
79 0.75
80 1
81 0.75
82 1
83 0.75
84 0.75
85 1
86 0.75
87 0.75
88 1
89 0.75
90 0.75
91 1
92 0.75
93 0.75
94 1
95 0.75
96 0.75
97 1
98 0.75
99 0.75
EOF

set key outside below
set xrange [0:99]
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages/score/values.svg"

plot $score title "score" with line

reset