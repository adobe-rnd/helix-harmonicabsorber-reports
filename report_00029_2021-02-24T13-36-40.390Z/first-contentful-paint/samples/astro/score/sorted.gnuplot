reset

$score <<EOF
0 0.67
1 0.67
2 0.68
3 0.68
4 0.69
5 0.69
6 0.69
7 0.69
8 0.69
9 0.69
10 0.69
11 0.69
12 0.69
13 0.75
14 0.77
15 0.77
16 0.84
17 0.84
18 0.84
19 0.85
20 0.86
21 0.86
22 0.86
23 0.86
24 0.86
25 0.86
26 0.87
27 0.87
28 0.87
29 0.87
30 0.87
31 0.87
32 0.87
33 0.87
34 0.87
35 0.88
36 0.88
37 0.88
38 0.88
39 0.88
40 0.88
41 0.88
42 0.88
43 0.88
44 0.88
45 0.88
46 0.88
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 0.88
53 0.88
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 0.88
61 0.88
62 0.88
63 0.88
64 0.88
65 0.88
66 0.88
67 0.88
68 0.88
69 0.88
70 0.88
71 0.88
72 0.88
73 0.88
74 0.88
75 0.88
76 0.88
77 0.88
78 0.88
79 0.88
80 0.88
81 0.88
82 0.88
83 0.88
84 0.88
85 0.88
86 0.88
87 0.88
88 0.88
89 0.88
90 0.88
91 0.88
92 0.88
93 0.88
94 0.88
95 0.88
96 0.88
97 0.88
98 0.88
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.6658000000000001:0.8842]
set trange [0.6658000000000001:0.8842]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/astro/score/sorted.svg"

plot $score title "score" with line

reset