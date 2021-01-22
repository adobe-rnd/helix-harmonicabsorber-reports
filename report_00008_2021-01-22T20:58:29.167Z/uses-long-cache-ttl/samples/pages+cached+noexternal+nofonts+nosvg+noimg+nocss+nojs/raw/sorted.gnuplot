reset

$raw <<EOF
0 976
1 976
2 976
3 976
4 976
5 976
6 976
7 976
8 976
9 976
10 976
11 976
12 976
13 976
14 976
15 976
16 976
17 976
18 976
19 976
20 976
21 976
22 976
23 976
24 976
25 976
26 976
27 976
28 976
29 976
30 976
31 976
32 976
33 976
34 976
35 976
36 976
37 976
38 976
39 976
40 976
41 976
42 976
43 976
44 976
45 976
46 976
47 976
48 976
49 976
50 976
51 976
52 976
53 976
54 976
55 976
56 976
57 976
58 976
59 976
60 976
61 976
62 976
63 976
64 976
65 976
66 976
67 976
68 976
69 976
70 976
71 976
72 976
73 976
74 976
75 976
76 976
77 976
78 976
79 976
80 976
81 976
82 976
83 976
84 976
85 976
86 976
87 976
88 976
89 976
90 976
91 976
92 976
93 976
94 976
95 976
96 976
97 976
98 976
99 976
EOF

set key outside below
set xrange [0:99]
set yrange [975.999:976.001]
set trange [975.999:976.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
