reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 8
5 8
6 9
7 9
8 9
9 9
10 9
11 9
12 9
13 9
14 9
15 9
16 9
17 9
18 9
19 9
20 9
21 9
22 10
23 10
24 10
25 10
26 10
27 10
28 10
29 10
30 10
31 10
32 10
33 10
34 10
35 10
36 10
37 10
38 10
39 10
40 10
41 10
42 10
43 10
44 10
45 10
46 10
47 10
48 10
49 11
50 11
51 11
52 11
53 11
54 11
55 11
56 11
57 11
58 11
59 11
60 11
61 11
62 11
63 11
64 11
65 11
66 11
67 11
68 11
69 11
70 11
71 11
72 12
73 12
74 12
75 12
76 12
77 12
78 12
79 12
80 12
81 12
82 12
83 12
84 12
85 12
86 12
87 12
88 13
89 13
90 13
91 13
92 13
93 13
94 13
95 14
96 14
97 14
98 14
99 16
EOF

set key outside below
set xrange [0:99]
set yrange [-0.32:16.32]
set trange [-0.32:16.32]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nojs/raw/sorted.svg"

plot $raw title "raw" with line

reset
