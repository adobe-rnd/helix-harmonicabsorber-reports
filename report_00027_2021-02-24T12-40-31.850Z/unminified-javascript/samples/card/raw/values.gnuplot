reset

$raw <<EOF
0 70
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 150
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 230
22 150
23 0
24 150
25 150
26 0
27 0
28 150
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 150
47 0
48 0
49 0
50 0
51 0
52 150
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 120
67 0
68 0
69 0
70 0
71 0
72 0
73 150
74 0
75 0
76 0
77 60
78 150
79 0
80 0
81 0
82 0
83 0
84 300
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
EOF

set key outside below
set xrange [0:98]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/card/raw/values.svg"

plot $raw title "raw" with line

reset
