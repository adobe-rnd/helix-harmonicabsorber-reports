reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 70
5 0
6 0
7 0
8 50
9 50
10 60
11 80
12 0
13 0
14 0
15 0
16 90
17 0
18 80
19 90
20 0
21 10
22 0
23 0
24 80
25 0
26 0
27 0
28 0
29 100
30 80
31 0
32 0
33 10
34 90
35 0
36 0
37 0
38 0
39 0
40 80
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 90
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 120
58 110
59 0
60 20
61 0
62 0
63 0
64 0
65 80
66 90
67 40
68 0
69 0
70 0
71 110
72 0
73 0
74 0
75 0
76 10
77 0
78 0
79 90
80 0
81 0
82 0
83 90
84 0
85 0
86 0
87 90
88 0
89 0
90 0
91 0
92 50
93 0
94 90
95 70
96 70
97 0
98 90
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-2.4:122.4]
set trange [-2.4:122.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset