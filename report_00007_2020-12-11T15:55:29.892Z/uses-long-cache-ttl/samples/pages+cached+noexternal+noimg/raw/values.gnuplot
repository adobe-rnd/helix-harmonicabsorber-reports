reset

$raw <<EOF
0 1830
1 1830
2 1830
3 1830
4 1830
5 1830
6 1830
7 1830
8 1830
9 1830
10 1830
11 1830
12 1830
13 1830
14 1830
15 1830
16 1830
17 1830
18 1830
19 1830
20 1830
21 1830
22 1830
23 1830
24 1830
25 1830
26 1830
27 1830
28 1830
29 1830
30 1830
31 1830
32 1830
33 1830
34 1830
35 1830
36 1830
37 1830
38 1830
39 1830
40 1830
41 1830
42 1830
43 1830
44 1830
45 1830
46 1830
47 1830
48 1830
49 1830
50 1830
51 1830
52 1830
53 1830
54 1830
55 1830
56 1830
57 1830
58 1830
59 1830
60 1830
61 1830
62 1830
63 1830
64 1830
65 1830
66 1830
67 1830
68 1830
69 1830
70 1830
71 1830
72 1830
73 1830
74 1830
75 1830
76 1830
77 1830
78 1830
79 1830
80 1830
81 1830
82 1830
83 1830
84 1830
85 1830
86 1830
87 1830
88 1830
89 1830
90 1830
91 1830
92 1830
93 1830
94 1830
95 1830
96 1830
97 1830
98 1830
99 1830
EOF

set key outside below
set xrange [0:99]
set yrange [1829.999:1830.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
