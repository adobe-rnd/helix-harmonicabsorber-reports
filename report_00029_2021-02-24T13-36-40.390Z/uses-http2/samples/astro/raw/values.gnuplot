reset

$raw <<EOF
0 1030
1 270
2 350
3 0
4 460
5 0
6 400
7 640
8 50
9 0
10 0
11 370
12 0
13 0
14 0
15 470
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 450
24 0
25 0
26 0
27 0
28 0
29 0
30 100
31 0
32 0
33 340
34 0
35 0
36 0
37 0
38 230
39 290
40 0
41 0
42 490
43 0
44 0
45 0
46 0
47 0
48 280
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 540
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 620
66 0
67 0
68 0
69 0
70 0
71 140
72 0
73 0
74 0
75 370
76 0
77 0
78 0
79 0
80 190
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
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-20.6:1050.6]
set trange [-20.6:1050.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset
