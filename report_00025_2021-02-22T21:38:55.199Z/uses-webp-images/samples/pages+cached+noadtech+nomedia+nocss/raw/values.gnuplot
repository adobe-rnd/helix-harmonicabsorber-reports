reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 150
8 0
9 0
10 0
11 0
12 150
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 150
22 0
23 150
24 0
25 150
26 0
27 0
28 0
29 150
30 0
31 0
32 150
33 150
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 150
43 0
44 0
45 150
46 150
47 0
48 0
49 150
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 150
61 0
62 0
63 0
64 150
65 0
66 0
67 0
68 150
69 0
70 150
71 0
72 150
73 0
74 0
75 150
76 0
77 0
78 0
79 0
80 150
81 0
82 0
83 150
84 0
85 0
86 0
87 150
88 0
89 0
90 150
91 0
92 150
93 0
94 150
95 0
96 0
97 0
98 150
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-webp-images/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line

reset
