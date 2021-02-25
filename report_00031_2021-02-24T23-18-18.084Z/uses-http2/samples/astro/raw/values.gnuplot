reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 70
10 50
11 0
12 0
13 0
14 70
15 0
16 0
17 0
18 0
19 0
20 40
21 50
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 70
33 0
34 0
35 50
36 0
37 60
38 0
39 0
40 0
41 0
42 0
43 0
44 0
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
55 50
56 0
57 60
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 40
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 40
78 0
79 0
80 0
81 0
82 20
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
93 30
94 0
95 40
96 0
97 0
98 40
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-1.4000000000000001:71.4]
set trange [-1.4000000000000001:71.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset
