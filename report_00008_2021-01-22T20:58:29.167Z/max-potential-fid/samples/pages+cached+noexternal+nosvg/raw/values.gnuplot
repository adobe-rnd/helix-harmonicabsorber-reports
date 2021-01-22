reset

$raw <<EOF
0 28
1 27
2 28
3 28
4 26
5 28
6 27
7 29
8 28
9 27
10 27
11 72.5
12 29
13 27
14 27
15 27
16 28
17 27
18 27
19 32
20 28
21 26
22 26
23 27
24 27
25 28
26 27
27 27
28 32
29 26
30 27
31 28
32 27
33 27
34 26
35 27
36 29
37 27
38 26
39 28
40 27
41 28
42 32
43 27
44 28
45 32
46 32
47 32
48 27
49 27
50 32
51 28
52 27
53 27
54 26
55 27
56 26
57 27
58 29
59 27
60 28
61 28
62 27
63 28
64 28
65 27
66 27
67 28
68 27
69 33
70 27
71 27
72 27
73 27
74 26
75 27
76 26
77 29
78 28
79 28
80 27
81 27
82 32
83 32
84 28
85 28
86 27
87 27
88 27
89 32
90 31
91 27
92 27
93 27
94 27
95 27
96 32
97 28
98 27
99 27
EOF

set key outside below
set xrange [0:99]
set yrange [25.07:73.43]
set trange [25.07:73.43]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nosvg/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
