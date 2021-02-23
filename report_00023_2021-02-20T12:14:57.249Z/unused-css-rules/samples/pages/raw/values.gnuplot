reset

$raw <<EOF
0 190
1 0
2 130
3 130
4 150
5 120
6 30
7 150
8 30
9 0
10 0
11 70
12 0
13 0
14 70
15 40
16 0
17 20
18 0
19 160
20 80
21 0
22 90
23 0
24 150
25 30
26 110
27 0
28 0
29 110
30 0
31 130
32 130
33 120
34 0
35 150
36 110
37 150
38 130
39 0
40 0
41 50
42 20
43 20
44 160
45 110
46 150
47 50
48 150
49 50
50 60
51 30
52 50
53 110
54 150
55 120
56 50
57 20
58 0
59 0
60 50
61 80
62 50
63 0
64 150
65 0
66 0
67 150
68 180
69 150
70 40
71 150
72 150
73 230
74 80
75 0
76 0
77 20
78 0
79 20
80 0
81 150
82 40
83 150
84 130
85 0
86 20
87 0
88 150
89 150
90 0
91 0
92 30
93 0
94 30
95 150
96 0
97 0
98 120
99 110
EOF

set key outside below
set xrange [0:99]
set yrange [-4.6000000000000005:234.6]
set trange [-4.6000000000000005:234.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-css-rules/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset