reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 150
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 150
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 30
30 0
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
42 150
43 0
44 150
45 150
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 150
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 150
65 0
66 0
67 0
68 150
69 0
70 0
71 0
72 0
73 0
74 0
75 150
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 150
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
98 150
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-css/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset
