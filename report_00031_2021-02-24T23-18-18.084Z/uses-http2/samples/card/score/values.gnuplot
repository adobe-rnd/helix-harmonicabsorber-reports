reset

$score <<EOF
0 0.45
1 0.42
2 0.42
3 0.42
4 0.42
5 0.44
6 0.42
7 0.42
8 0.42
9 0.42
10 0.42
11 0.42
12 0.42
13 0.44
14 0.44
15 0.42
16 0.42
17 0.43
18 0.42
19 0.42
20 0.42
21 0.42
22 0.42
23 0.42
24 0.42
25 0.44
26 0.42
27 0.42
28 0.42
29 0.46
30 0.46
31 0.42
32 0.42
33 0.42
34 0.42
35 0.43
36 0.42
37 0.42
38 0.42
39 0.43
40 0.44
41 0.42
42 0.42
43 0.42
44 0.42
45 0.44
46 0.42
47 0.44
48 0.42
49 0.42
50 0.42
51 0.42
52 0.42
53 0.44
54 0.42
55 0.44
56 0.42
57 0.42
58 0.44
59 0.42
60 0.46
61 0.42
62 0.44
63 0.46
64 0.42
65 0.44
66 0.42
67 0.44
68 0.44
69 0.44
70 0.44
71 0.42
72 0.44
73 0.42
74 0.44
75 0.44
76 0.42
77 0.42
78 0.42
79 0.42
80 0.42
81 0.42
82 0.44
83 0.44
84 0.44
85 0.42
86 0.44
87 0.42
88 0.43
89 0.44
90 0.42
91 0.45
92 0.42
93 0.46
94 0.42
95 0.42
96 0.42
97 0.42
98 0.42
99 0.43
EOF

set key outside below
set xrange [0:99]
set yrange [0.419:0.461]
set trange [0.419:0.461]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/card/score/values.svg"

plot $score title "score" with line

reset