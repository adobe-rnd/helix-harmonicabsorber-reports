reset

$raw <<EOF
0 0
1 180
2 300
3 150
4 150
5 150
6 160
7 150
8 310
9 150
10 150
11 300
12 150
13 150
14 150
15 300
16 300
17 150
18 150
19 150
20 300
21 150
22 300
23 150
24 150
25 300
26 150
27 300
28 150
29 150
30 150
31 300
32 150
33 310
34 150
35 300
36 0
37 150
38 300
39 150
40 150
41 150
42 300
43 150
44 300
45 150
46 150
47 150
48 310
49 150
50 150
51 150
52 150
53 150
54 310
55 150
56 150
57 150
58 300
59 150
60 150
61 150
62 150
63 150
64 150
65 300
66 150
67 150
68 150
69 150
70 300
71 300
72 150
73 300
74 150
75 150
76 150
77 150
78 150
79 150
80 150
81 160
82 300
83 150
84 300
85 150
86 150
87 150
88 150
89 150
90 150
91 150
92 160
93 150
94 150
95 300
96 150
97 150
98 150
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-6.2:316.2]
set trange [-6.2:316.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset