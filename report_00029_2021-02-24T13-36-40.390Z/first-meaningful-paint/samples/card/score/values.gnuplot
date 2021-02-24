reset

$score <<EOF
0 0.97
1 0.97
2 0.97
3 1
4 1
5 1
6 0.99
7 0.99
8 1
9 1
10 0.99
11 1
12 0.99
13 1
14 1
15 0.99
16 1
17 1
18 0.99
19 1
20 1
21 1
22 1
23 1
24 0.99
25 1
26 1
27 1
28 1
29 1
30 1
31 1
32 0.99
33 1
34 0.99
35 0.99
36 1
37 1
38 0.99
39 1
40 1
41 1
42 0.99
43 1
44 0.99
45 1
46 1
47 1
48 1
49 0.99
50 1
51 1
52 0.99
53 1
54 1
55 1
56 0.99
57 1
58 1
59 1
60 1
61 0.99
62 0.99
63 1
64 1
65 1
66 1
67 1
68 0.99
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
81 0.99
82 1
83 1
84 1
85 1
86 0.99
87 1
88 1
89 1
91 0.99
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
set yrange [0.969:1.001]
set trange [0.969:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/card/score/values.svg"

plot $score title "score" with line

reset
