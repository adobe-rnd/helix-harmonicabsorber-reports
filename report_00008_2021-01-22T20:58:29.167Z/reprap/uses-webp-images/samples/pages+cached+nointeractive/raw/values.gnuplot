reset

$raw <<EOF
0 27450
1 27600
2 27600
3 27600
4 27600
5 27600
6 27450
7 27450
8 27600
9 27450
10 27600
11 27450
12 27450
13 27450
14 27600
15 27600
16 27600
17 27600
18 27600
19 27450
20 27600
21 27600
22 27600
23 27600
24 27450
25 27450
26 27600
27 27450
28 27600
29 27450
30 27600
31 27600
32 27600
33 27450
34 27450
35 27600
36 27600
37 27600
38 27600
39 27600
40 27600
41 27600
42 27600
43 27600
44 27450
45 27450
46 27600
47 27600
48 27600
49 27600
50 27600
51 27600
52 27450
53 27450
54 27600
55 27450
56 27450
57 27600
58 27600
59 27450
60 27600
61 27450
62 27600
63 27600
64 27600
65 27600
66 27600
67 27600
68 27600
69 27600
70 27600
71 27450
72 27600
73 27600
74 27600
75 27600
76 27600
77 27600
78 27600
79 27450
80 27600
81 27600
82 27600
83 27450
84 27450
85 27600
86 27600
87 27450
88 27600
89 27450
90 27600
91 27600
92 27450
93 27600
94 27600
95 27450
96 27600
97 27600
98 27600
99 27600
EOF

set key outside below
set xrange [0:99]
set yrange [27447:27603]
set trange [27447:27603]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line

reset
