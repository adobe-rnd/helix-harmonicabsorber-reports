reset

$raw <<EOF
0 27450
1 27450
2 27450
3 27450
4 27450
5 27450
6 27450
7 27450
8 27450
9 27450
10 27450
11 27450
12 27450
13 27450
14 27450
15 27450
16 27450
17 27450
18 27450
19 27450
20 27450
21 27450
22 27450
23 27450
24 27450
25 27450
26 27450
27 27450
28 27450
29 27450
30 27600
31 27600
32 27600
33 27600
34 27600
35 27600
36 27600
37 27600
38 27600
39 27600
40 27600
41 27600
42 27600
43 27600
44 27600
45 27600
46 27600
47 27600
48 27600
49 27600
50 27600
51 27600
52 27600
53 27600
54 27600
55 27600
56 27600
57 27600
58 27600
59 27600
60 27600
61 27600
62 27600
63 27600
64 27600
65 27600
66 27600
67 27600
68 27600
69 27600
70 27600
71 27600
72 27600
73 27600
74 27600
75 27600
76 27600
77 27600
78 27600
79 27600
80 27600
81 27600
82 27600
83 27600
84 27600
85 27600
86 27600
87 27600
88 27600
89 27600
90 27600
91 27600
92 27600
93 27600
94 27600
95 27600
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
set output "reprap/uses-webp-images/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line

reset
