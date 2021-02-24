reset

$raw <<EOF
0 0
1 40
2 110
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 150
12 0
13 150
14 0
15 0
16 150
17 0
18 150
19 0
20 150
21 0
22 0
23 150
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 150
36 0
37 0
38 150
39 0
40 0
41 0
42 0
43 150
44 0
45 150
46 150
47 0
48 0
49 0
50 0
51 0
52 160
53 0
54 0
55 0
56 0
57 0
58 0
59 150
60 300
61 0
62 150
63 0
64 0
65 0
66 150
67 150
68 300
69 0
70 150
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 150
84 150
85 0
86 0
87 0
88 0
89 0
90 150
91 150
92 0
93 0
94 150
95 150
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/legacy-javascript/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset