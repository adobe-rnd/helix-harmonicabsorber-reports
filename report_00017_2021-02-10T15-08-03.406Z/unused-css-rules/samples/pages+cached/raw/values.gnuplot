reset

$raw <<EOF
0 310
1 150
2 160
3 200
4 160
5 150
6 0
7 0
8 150
9 0
10 150
11 150
12 150
13 150
14 0
15 150
16 0
17 0
18 150
19 150
20 150
21 0
22 150
23 0
24 0
25 0
26 150
27 30
28 150
29 0
30 150
31 150
32 0
33 150
34 150
35 150
36 50
37 0
38 150
39 150
40 60
41 0
42 150
43 150
44 0
45 150
46 0
47 150
48 150
49 0
50 150
51 0
52 0
53 150
54 150
55 150
56 150
57 150
58 150
59 0
60 0
61 0
62 0
63 0
64 150
65 0
66 150
67 0
68 0
69 0
70 150
71 0
72 60
73 150
74 0
75 150
76 0
77 150
78 0
79 150
80 150
81 150
82 150
83 0
84 150
85 0
86 0
87 150
88 0
89 150
90 150
91 0
92 0
93 150
94 0
95 0
96 0
97 0
98 150
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6.2:316.2]
set trange [-6.2:316.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset