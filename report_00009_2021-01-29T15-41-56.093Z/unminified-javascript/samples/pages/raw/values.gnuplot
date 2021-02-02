reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 150
5 300
6 0
7 150
8 0
9 0
10 300
11 150
12 0
13 300
14 300
15 0
16 0
17 0
18 0
19 300
20 300
21 0
22 150
23 0
24 0
25 0
26 0
27 0
28 150
29 0
30 150
31 150
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 150
41 0
42 150
43 0
44 0
45 150
46 0
47 0
48 0
49 150
50 0
51 0
52 0
53 0
54 150
55 150
56 150
57 150
58 150
59 0
60 150
61 150
62 0
63 150
64 150
65 0
66 150
67 150
68 0
69 150
70 0
71 0
72 0
73 0
74 0
75 0
76 160
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset
