reset

$raw <<EOF
0 0
1 150
2 150
3 0
4 150
5 0
6 150
7 0
8 0
9 0
10 0
11 0
12 0
13 150
14 0
15 0
16 150
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
28 150
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 150
37 150
38 150
39 150
40 0
41 0
42 0
43 0
44 150
45 0
46 150
47 150
48 0
49 0
50 0
51 0
52 0
53 150
54 150
55 0
56 150
57 0
58 150
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 150
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 150
84 150
85 0
86 0
87 150
88 0
89 0
90 0
91 0
92 0
93 150
94 0
95 0
96 0
97 150
98 150
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line

reset
