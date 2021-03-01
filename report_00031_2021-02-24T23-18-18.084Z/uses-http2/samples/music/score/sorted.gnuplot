reset

$score <<EOF
0 0.49
1 0.51
2 0.51
3 0.51
4 0.51
5 0.51
6 0.51
7 0.51
8 0.51
9 0.51
10 0.52
11 0.52
12 0.52
13 0.52
14 0.52
15 0.52
16 0.52
17 0.52
18 0.52
19 0.52
20 0.52
21 0.52
22 0.52
23 0.52
24 0.52
25 0.52
26 0.52
27 0.52
28 0.52
29 0.52
30 0.52
31 0.52
32 0.52
33 0.52
34 0.52
35 0.52
36 0.52
37 0.52
38 0.52
39 0.52
40 0.52
41 0.52
42 0.52
43 0.52
44 0.52
45 0.52
46 0.52
47 0.52
48 0.52
49 0.52
50 0.52
51 0.52
52 0.52
53 0.52
54 0.52
55 0.52
56 0.52
57 0.52
58 0.52
59 0.52
60 0.52
61 0.52
62 0.52
63 0.52
64 0.52
65 0.52
66 0.52
67 0.52
68 0.52
69 0.52
70 0.52
71 0.52
72 0.52
73 0.52
74 0.52
75 0.52
76 0.52
77 0.52
78 0.52
79 0.53
80 0.53
81 0.53
82 0.53
83 0.53
84 0.53
85 0.53
86 0.53
87 0.53
88 0.53
89 0.53
90 0.53
91 0.53
92 0.53
93 0.53
94 0.53
95 0.54
96 0.61
97 0.68
98 0.7
99 0.91
EOF

set key outside below
set xrange [0:99]
set yrange [0.4816:0.9184]
set trange [0.4816:0.9184]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/music/score/sorted.svg"

plot $score title "score" with line

reset