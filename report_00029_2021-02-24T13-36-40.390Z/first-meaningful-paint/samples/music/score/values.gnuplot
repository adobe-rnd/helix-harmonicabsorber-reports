reset

$score <<EOF
0 0.97
1 0.96
2 1
3 1
4 0.99
5 1
6 0.99
7 1
8 1
9 1
10 1
11 1
12 0.99
13 1
14 0.99
15 0.99
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 0.99
24 0.99
25 0.99
26 0.99
27 1
28 1
29 1
30 0.99
31 1
32 0.99
33 1
34 0.98
35 1
36 0.99
37 1
38 0.99
39 1
40 1
41 0.99
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 0.99
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 0.99
83 0.99
84 1
85 0.99
86 1
87 1
88 1
89 0.99
90 0.99
91 1
92 1
93 1
94 1
95 0.99
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.959:1.001]
set trange [0.959:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/music/score/values.svg"

plot $score title "score" with line

reset
