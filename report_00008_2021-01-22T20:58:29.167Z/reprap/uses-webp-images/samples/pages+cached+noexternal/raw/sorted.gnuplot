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
30 27450
31 27450
32 27450
33 27450
34 27450
35 27450
36 27450
37 27450
38 27450
39 27450
40 27450
41 27450
42 27450
43 27450
44 27450
45 27450
46 27450
47 27450
48 27450
49 27450
50 27450
51 27450
52 27450
53 27450
54 27450
55 27450
56 27460
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
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line

reset
