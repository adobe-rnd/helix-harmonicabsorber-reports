reset

$score <<EOF
0 0.12
1 0.12
2 0.12
3 0.12
4 0.12
5 0.12
6 0.12
7 0.12
8 0.12
9 0.12
10 0.12
11 0.12
12 0.12
13 0.12
14 0.12
15 0.12
16 0.12
17 0.12
18 0.12
19 0.12
20 0.12
21 0.12
22 0.12
23 0.12
24 0.12
25 0.12
26 0.12
27 0.12
28 0.12
29 0.12
30 0.12
31 0.12
32 0.12
33 0.12
34 0.12
35 0.12
36 0.12
37 0.12
38 0.12
39 0.12
40 0.12
41 0.12
42 0.12
43 0.12
44 0.12
45 0.12
46 0.12
47 0.12
48 0.12
49 0.12
50 0.12
51 0.12
52 0.12
53 0.12
54 0.12
55 0.12
56 0.12
57 0.12
58 0.12
59 0.12
60 0.12
61 0.12
62 0.12
63 0.12
64 0.12
65 0.12
66 0.12
67 0.12
68 0.12
69 0.12
70 0.12
71 0.12
72 0.12
73 0.12
74 0.12
75 0.12
76 0.12
77 0.12
78 0.12
79 0.12
80 0.12
81 0.12
82 0.12
83 0.12
84 0.12
85 0.12
86 0.12
87 0.12
88 0.12
89 0.12
90 0.12
91 0.12
92 0.12
93 0.12
94 0.12
95 0.12
96 0.12
97 0.12
98 0.12
99 0.12
EOF

set key outside below
set xrange [0:99]
set yrange [0.119:0.121]
set trange [0.119:0.121]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset