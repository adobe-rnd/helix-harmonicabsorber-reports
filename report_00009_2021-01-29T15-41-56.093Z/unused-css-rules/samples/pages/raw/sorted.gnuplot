reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 90
6 90
7 110
8 140
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 150
24 150
25 150
26 150
27 150
28 150
29 150
30 150
31 150
32 150
33 150
34 150
35 150
36 150
37 240
38 300
39 300
40 300
41 300
42 300
43 300
44 300
45 300
46 300
47 300
48 300
49 300
50 300
51 300
52 300
53 300
54 300
55 300
56 300
57 300
58 300
59 300
60 300
61 300
62 300
63 300
64 300
65 300
66 300
67 300
68 300
69 310
70 410
71 420
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 600
87 600
88 600
89 600
90 600
91 600
92 600
93 600
94 600
95 600
96 600
97 600
98 600
99 750
EOF

set key outside below
set xrange [0:99]
set yrange [-15:765]
set trange [-15:765]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line

reset
