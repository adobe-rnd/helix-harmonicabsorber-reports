reset

$raw <<EOF
0 1220
1 1220
2 1220
3 1220
4 1220
5 1220
6 1220
7 1220
8 1220
9 1220
10 1220
11 1220
12 1220
13 1220
14 1220
15 1220
16 1220
17 1220
18 1220
19 1220
20 1220
21 1220
22 1220
23 1220
24 1220
25 1220
26 1220
27 1220
28 1220
29 1220
30 1220
31 1220
32 1220
33 1220
34 1220
35 1220
36 1220
37 1220
38 1220
39 1220
40 1220
41 1220
42 1220
43 1220
44 1220
45 1220
46 1220
47 1220
48 1220
49 1220
50 1220
51 1220
52 1220
53 1220
54 1220
55 1220
56 1220
57 1220
58 1220
59 1220
60 1220
61 1220
62 1220
63 1220
64 1220
65 1220
66 1220
67 1220
68 1220
69 1220
70 1220
71 1220
72 1220
73 1220
74 1220
75 1220
76 1220
77 1220
78 1220
79 1220
80 1220
81 1220
82 1220
83 1220
84 1220
85 1220
86 1220
87 1220
88 1220
89 1220
90 1220
91 1220
92 1220
93 1220
94 1220
95 1220
96 1220
97 1220
98 1220
99 1220
EOF

set key outside below
set xrange [0:99]
set yrange [1219.999:1220.001]
set trange [1219.999:1220.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
