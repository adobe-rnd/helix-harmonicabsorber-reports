reset

$scoreDifference <<EOF
0 -0.24
1 -0.24
2 -0.24
3 -0.24
4 -0.24
5 -0.24
6 -0.24
7 -0.24
8 -0.24
9 -0.24
10 -0.24
11 -0.24
12 -0.24
13 -0.24
14 -0.24
15 -0.24
16 -0.24
17 -0.24
18 -0.24
19 -0.24
20 -0.24
21 -0.24
22 -0.24
23 -0.24
24 -0.24
25 -0.24
26 -0.24
27 -0.24
28 -0.24
29 -0.24
30 -0.24
31 -0.24
32 -0.24
33 -0.24
34 -0.24
35 -0.24
36 -0.24
37 -0.24
38 -0.24
39 -0.24
40 -0.24
41 -0.24
42 -0.24
43 -0.24
44 -0.24
45 -0.24
46 -0.24
47 -0.24
48 -0.24
49 -0.24
50 -0.24
51 -0.24
52 -0.24
53 -0.24
54 -0.24
55 -0.24
56 -0.24
57 -0.24
58 -0.24
59 -0.24
60 -0.24
61 -0.24
62 -0.24
63 -0.24
64 -0.24
65 -0.24
66 -0.24
67 -0.24
68 -0.24
69 -0.24
70 -0.24
71 -0.24
72 -0.24
73 -0.24
74 -0.24
75 -0.24
76 -0.24
77 -0.24
78 -0.24
79 -0.24
80 -0.24
81 -0.24
82 -0.24
83 -0.24
84 -0.24
85 -0.24
86 -0.24
87 -0.24
88 -0.24
89 -0.24
90 -0.24
91 -0.24
92 -0.24
93 -0.24
94 -0.24
95 -0.24
96 -0.24
97 -0.24
98 -0.24
99 -0.24
EOF

set key outside below
set xrange [0:99]
set yrange [-0.241:-0.239]
set trange [-0.241:-0.239]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/empty/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
