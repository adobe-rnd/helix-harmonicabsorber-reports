reset

$score <<EOF
0 0.97
1 0.97
2 0.98
3 0.99
4 0.99
5 1
6 0.95
7 0.99
8 0.99
9 0.98
10 0.99
11 0.9
12 0.99
13 0.99
14 0.99
15 0.96
16 0.99
17 0.98
18 0.99
19 0.99
20 0.97
21 0.99
22 0.97
23 0.99
24 0.99
25 0.99
26 0.98
27 0.99
28 0.99
29 0.99
30 0.99
31 0.99
32 0.99
33 0.82
34 0.99
35 0.93
36 0.98
37 0.96
38 0.95
39 0.98
40 0.99
41 0.99
42 0.99
43 0.98
44 0.97
45 0.99
46 0.99
47 0.98
48 0.99
49 0.99
50 0.99
51 0.99
52 0.99
53 0.98
54 0.99
55 0.99
56 0.99
57 0.97
58 0.96
59 0.99
60 0.99
61 0.99
62 0.98
63 0.84
64 0.99
65 1
66 0.99
67 0.99
68 0.97
69 0.99
70 0.99
71 0.99
72 0.99
73 0.99
74 0.99
75 0.98
76 0.98
77 0.98
78 1
79 0.99
80 0.99
81 0.9
82 0.98
83 0.99
84 0.99
85 0.99
86 0.98
87 0.99
88 0.98
89 0.99
90 0.99
91 0.98
92 0.96
93 0.99
94 0.99
95 0.97
96 0.98
97 0.98
98 0.99
99 0.99
EOF

set key outside below
set xrange [0:99]
set yrange [0.8163999999999999:1.0036]
set trange [0.8163999999999999:1.0036]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset