reset

$raw <<EOF
0 1586
1 1586
2 1586
3 1586
4 1586
5 1586
6 1586
7 1586
8 1586
9 1586
10 1586
11 1586
12 1586
13 1586
14 1586
15 1586
16 1586
17 1586
18 1586
19 1586
20 1586
21 1586
22 1586
23 1586
24 1586
25 1586
26 1586
27 1586
28 1586
29 1586
30 1586
31 1586
32 1586
33 1586
34 1586
35 1586
36 1586
37 1586
38 1586
39 1586
40 1586
41 1586
42 1586
43 1586
44 1586
45 1586
46 1586
47 1586
48 1586
49 1586
50 1586
51 1586
52 1586
53 1586
54 1586
55 1586
56 1586
57 1586
58 1586
59 1586
60 1586
61 1586
62 1586
63 1586
64 1586
65 1586
66 1586
67 1586
68 1586
69 1586
70 1586
71 1586
72 1586
73 1586
74 1586
75 1586
76 1586
77 1586
78 1586
79 1586
80 1586
81 1586
82 1586
83 1586
84 1586
85 1586
86 1586
87 1586
88 1586
89 1586
90 1586
91 1586
92 1586
93 1586
94 1586
95 1586
96 1586
97 1586
98 1586
99 1586
EOF

set key outside below
set xrange [0:99]
set yrange [1585.999:1586.001]
set trange [1585.999:1586.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nosvg/raw/sorted.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
