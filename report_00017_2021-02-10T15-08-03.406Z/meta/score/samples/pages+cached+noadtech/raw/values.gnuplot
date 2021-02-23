reset

$raw <<EOF
0 0.48
1 0.5
2 0.64
3 0.64
4 0.69
5 0.64
6 0.68
7 0.63
8 0.69
9 0.68
10 0.65
11 0.69
12 0.68
13 0.65
14 0.64
15 0.64
16 0.66
17 0.68
18 0.68
19 0.63
20 0.69
21 0.64
22 0.64
23 0.64
24 0.64
25 0.66
26 0.68
27 0.68
28 0.69
29 0.62
30 0.64
31 0.64
32 0.63
33 0.68
34 0.69
35 0.69
36 0.69
37 0.63
38 0.64
39 0.64
40 0.64
41 0.64
42 0.68
43 0.69
44 0.69
45 0.69
46 0.63
47 0.62
48 0.67
49 0.68
50 0.64
51 0.68
52 0.69
53 0.69
54 0.64
55 0.64
56 0.64
57 0.64
58 0.64
59 0.65
60 0.69
61 0.69
62 0.64
63 0.65
64 0.64
65 0.64
66 0.69
67 0.68
68 0.64
69 0.64
70 0.64
71 0.63
72 0.64
73 0.69
74 0.64
75 0.69
76 0.65
77 0.64
78 0.64
79 0.68
80 0.68
81 0.68
82 0.64
83 0.64
84 0.64
85 0.64
86 0.64
87 0.68
88 0.64
89 0.64
90 0.68
91 0.65
92 0.65
93 0.64
94 0.64
95 0.64
96 0.65
97 0.64
98 0.69
99 0.64
EOF

set key outside below
set xrange [0:99]
set yrange [0.4758:0.6941999999999999]
set trange [0.4758:0.6941999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset