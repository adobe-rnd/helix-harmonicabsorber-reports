reset

$raw <<EOF
0 1098
1 1098
2 1098
3 1098
4 1098
5 1098
6 1098
7 1098
8 1098
9 1098
10 1098
11 1098
12 1098
13 1098
14 1098
15 1098
16 1098
17 1098
18 1098
19 1098
20 1098
21 1098
22 1098
23 1098
24 1098
25 1098
26 1098
27 1098
28 1098
29 1098
30 1098
31 1098
32 1098
33 1098
34 1098
35 1098
36 1098
37 1098
38 1098
39 1098
40 1098
41 1098
42 1098
43 1098
44 1098
45 1098
46 1098
47 1098
48 1098
49 1098
50 1098
51 1098
52 1098
53 1098
54 1098
55 1098
56 1098
57 1098
58 1098
59 1098
60 1098
61 1098
62 1098
63 1098
64 1098
65 1098
66 1098
67 1098
68 1098
69 1098
70 1098
71 1098
72 1098
73 1098
74 1098
75 1098
76 1098
77 1098
78 1098
79 1098
80 1098
81 1098
82 1098
83 1098
84 1098
85 1098
86 1098
87 1098
88 1098
89 1098
90 1098
91 1098
92 1098
93 1098
94 1098
95 1098
96 1098
97 1098
98 1098
99 1098
EOF

set key outside below
set xrange [0:99]
set yrange [1097.999:1098.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
