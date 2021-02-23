reset

$score <<EOF
0 0.88
1 0.88
2 1
3 1
4 0.88
5 1
6 1
7 1
8 1
9 1
10 0.88
11 1
12 1
13 1
14 0.88
15 0.88
16 1
17 1
18 0.75
19 0.88
20 0.88
21 0.88
22 1
23 0.88
24 1
25 1
26 1
27 1
28 1
29 1
30 0.88
31 0.88
32 0.88
33 0.88
34 1
35 1
36 0.88
37 0.88
38 1
39 1
40 1
41 0.88
42 1
43 1
44 0.88
45 0.88
46 0.88
47 1
48 1
49 0.88
50 0.88
51 0.88
52 1
53 1
54 0.88
55 0.88
56 0.88
57 1
58 0.88
59 1
60 1
61 1
62 0.88
63 0.88
64 0.88
65 1
66 0.88
67 0.87
68 1
69 0.88
70 1
71 0.87
72 1
73 1
74 1
75 0.87
76 1
77 0.87
78 1
79 0.88
80 0.88
81 0.88
82 1
83 0.88
84 0.88
85 1
86 1
87 0.88
88 1
89 0.88
90 0.88
91 1
92 1
93 0.88
94 1
95 0.88
96 0.88
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset