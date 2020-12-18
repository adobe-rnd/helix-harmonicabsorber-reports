reset

$raw <<EOF
0 1464
1 1464
2 1464
3 1464
4 1464
5 1464
6 1464
7 1464
8 1464
9 1464
10 1464
11 1464
12 1464
13 1464
14 1464
15 1464
16 1464
17 1464
18 1464
19 1464
20 1464
21 1464
22 1464
23 1464
24 1464
25 1464
26 1464
27 1464
28 1464
29 1464
30 1464
31 1464
32 1464
33 1464
34 1464
35 1464
36 1464
37 1464
38 1464
39 1464
40 1464
41 1464
42 1464
43 1464
44 1464
45 1464
46 1464
47 1464
48 1464
49 1464
50 1464
51 1464
52 1464
53 1464
54 1464
55 1464
56 1464
57 1464
58 1464
59 1464
60 1464
61 1464
62 1464
63 1464
64 1464
65 1464
66 1464
67 1464
68 1464
69 1464
70 1464
71 1464
72 1464
73 1464
74 1464
75 1464
76 1464
77 1464
78 1464
79 1464
80 1464
81 1464
82 1464
83 1464
84 1464
85 1464
86 1464
87 1464
88 1464
89 1464
90 1464
91 1464
92 1464
93 1464
94 1464
95 1464
96 1464
97 1464
98 1464
99 1464
EOF

set key outside below
set xrange [0:99]
set yrange [1463.999:1464.001]
set trange [1463.999:1464.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
