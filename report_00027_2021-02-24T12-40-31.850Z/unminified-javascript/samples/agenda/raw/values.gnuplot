reset

$raw <<EOF
0 100
1 210
2 150
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 110
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 150
23 0
24 0
25 150
26 0
27 160
28 0
29 0
30 150
31 0
32 0
33 0
34 0
35 0
36 150
37 0
38 0
39 0
40 0
41 0
42 150
43 0
44 150
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 150
60 150
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 150
78 0
79 0
80 150
81 0
82 0
83 0
84 0
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
95 150
96 150
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-4.2:214.2]
set trange [-4.2:214.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/agenda/raw/values.svg"

plot $raw title "raw" with line

reset