reset

$raw <<EOF
0 150
1 0
2 0
3 0
4 150
5 150
6 0
7 150
8 0
9 0
10 0
11 0
12 0
13 150
14 0
15 0
16 0
17 150
18 0
19 0
20 0
21 150
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 300
30 0
31 0
32 0
33 0
34 150
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 150
44 150
45 0
46 0
47 0
48 0
49 0
50 150
51 150
52 150
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 150
61 150
62 150
63 150
64 0
65 150
66 150
67 0
68 0
69 0
70 0
71 150
72 0
73 0
74 0
75 0
76 0
77 150
78 0
79 0
80 150
81 150
82 0
83 0
84 0
85 0
86 150
87 0
88 0
89 0
90 0
91 150
92 0
93 150
94 0
95 0
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
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset
