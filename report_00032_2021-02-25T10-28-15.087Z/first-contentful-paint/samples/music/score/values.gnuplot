reset

$score <<EOF
0 0.99
1 1
2 0.99
3 1
4 1
5 1
6 1
7 0.99
8 1
9 1
10 1
11 1
12 0.99
13 1
14 1
15 1
16 1
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
28 0.99
29 0.99
30 1
31 1
32 1
33 1
34 0.99
35 0.99
36 0.99
37 1
38 1
39 1
40 1
41 1
42 0.99
43 0.99
44 1
45 1
46 1
47 0.99
48 1
49 1
50 0.99
51 1
52 1
53 1
54 0.99
55 1
56 1
57 1
58 0.99
59 1
60 0.99
61 1
62 1
63 1
64 0.99
65 1
66 1
67 1
68 0.99
69 0.99
70 1
71 1
72 0.99
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 0.99
82 0.99
83 1
84 1
85 1
86 1
87 1
88 0.99
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 0.99
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.989:1.001]
set trange [0.989:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/music/score/values.svg"

plot $score title "score" with line

reset
