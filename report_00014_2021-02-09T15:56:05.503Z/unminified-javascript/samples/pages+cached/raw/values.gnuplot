reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 150
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 160
18 0
19 160
20 0
21 0
22 0
23 150
24 0
25 0
26 150
27 0
28 0
29 0
30 0
31 0
32 150
33 0
34 0
35 0
36 150
37 0
38 80
39 0
40 0
41 190
42 150
43 0
44 200
45 0
46 190
47 0
48 110
49 120
50 0
51 0
52 0
53 150
54 0
55 0
56 0
57 0
58 300
59 0
60 0
61 150
62 0
63 0
64 90
65 0
66 0
67 0
68 0
69 0
70 0
71 90
72 0
73 0
74 0
75 0
76 150
77 0
78 0
79 0
80 0
81 90
82 0
83 0
84 0
85 0
86 150
87 0
88 0
89 0
90 0
91 0
92 0
93 40
94 0
95 170
96 0
97 0
98 150
99 50
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset
