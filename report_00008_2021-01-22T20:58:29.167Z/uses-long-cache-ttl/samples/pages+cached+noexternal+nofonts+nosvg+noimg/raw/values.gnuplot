reset

$raw <<EOF
0 2440
1 2440
2 2440
3 2440
4 2440
5 2440
6 2440
7 2440
8 2440
9 2440
10 2440
11 2440
12 2440
13 2440
14 2440
15 2440
16 2440
17 2440
18 2440
19 2440
20 2440
21 2440
22 2440
23 2440
24 2440
25 2440
26 2440
27 2440
28 2440
29 2440
30 2440
31 2440
32 2440
33 2440
34 2440
35 2440
36 2440
37 2440
38 2440
39 2440
40 2440
41 2440
42 2440
43 2440
44 2440
45 2440
46 2440
47 2440
48 2440
49 2440
50 2440
51 2440
52 2440
53 2440
54 2440
55 2440
56 2440
57 2440
58 2440
59 2440
60 2440
61 2440
62 2440
63 2440
64 2440
65 2440
66 2440
67 2440
68 2440
69 2440
70 2440
71 2440
72 2440
73 2440
74 2440
75 2440
76 2440
77 2440
78 2440
79 2440
80 2440
81 2440
82 2440
83 2440
84 2440
85 2440
86 2440
87 2440
88 2440
89 2440
90 2440
91 2440
92 2440
93 2440
94 2440
95 2440
96 2440
97 2440
98 2440
99 2440
EOF

set key outside below
set xrange [0:99]
set yrange [2439.999:2440.001]
set trange [2439.999:2440.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
