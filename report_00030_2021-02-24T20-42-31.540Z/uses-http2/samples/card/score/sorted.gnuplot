reset

$score <<EOF
0 0.42
1 0.42
2 0.42
3 0.42
4 0.42
5 0.42
6 0.42
7 0.42
8 0.42
9 0.42
10 0.42
11 0.42
12 0.42
13 0.42
14 0.42
15 0.42
16 0.42
17 0.42
18 0.42
19 0.42
20 0.42
21 0.42
22 0.42
23 0.42
24 0.42
25 0.42
26 0.42
27 0.42
28 0.42
29 0.42
30 0.42
31 0.42
32 0.42
33 0.42
34 0.42
35 0.42
36 0.42
37 0.42
38 0.42
39 0.42
40 0.42
41 0.42
42 0.42
43 0.42
44 0.42
45 0.42
46 0.42
47 0.42
48 0.42
49 0.42
50 0.42
51 0.42
52 0.42
53 0.42
54 0.42
55 0.42
56 0.42
57 0.42
58 0.42
59 0.42
60 0.42
61 0.42
62 0.42
63 0.42
64 0.42
65 0.42
66 0.43
67 0.43
68 0.43
69 0.43
70 0.43
71 0.43
72 0.43
73 0.44
74 0.44
75 0.44
76 0.44
77 0.44
78 0.44
79 0.44
80 0.44
81 0.44
82 0.44
83 0.44
84 0.44
85 0.44
86 0.44
87 0.44
88 0.44
89 0.44
90 0.44
91 0.44
92 0.44
93 0.44
94 0.44
95 0.44
96 0.45
97 0.46
98 0.46
EOF

set key outside below
set xrange [0:98]
set yrange [0.419:0.461]
set trange [0.419:0.461]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/card/score/sorted.svg"

plot $score title "score" with line

reset