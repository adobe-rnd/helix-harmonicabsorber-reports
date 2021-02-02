reset

$raw <<EOF
0 0
1 150
2 0
3 0
4 0
5 0
6 300
7 0
8 150
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 150
18 0
19 0
20 0
21 0
22 150
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 120
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 140
56 0
57 0
58 60
59 0
60 0
61 0
62 150
63 150
64 0
65 0
66 150
67 80
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 150
77 0
78 0
79 0
80 150
81 150
82 0
83 0
84 150
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
97 150
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset
