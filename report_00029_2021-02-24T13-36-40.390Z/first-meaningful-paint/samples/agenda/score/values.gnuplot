reset

$score <<EOF
0 0.96
1 0.97
2 0.97
3 1
4 0.99
5 0.99
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 0.99
14 1
15 0.99
16 0.99
17 1
18 1
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
31 1
32 1
33 1
34 0.99
35 1
36 0.99
37 1
38 1
39 1
40 1
41 0.99
42 1
43 1
44 0.99
45 1
46 1
47 1
48 1
49 0.99
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 0.99
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 0.99
70 1
71 1
72 1
73 1
74 1
75 0.99
76 0.99
77 1
78 1
79 1
80 0.99
81 1
82 1
83 1
84 1
85 0.99
86 0.99
87 1
88 1
89 1
90 1
91 1
92 0.99
93 0.99
94 1
95 1
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
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/agenda/score/values.svg"

plot $score title "score" with line

reset
