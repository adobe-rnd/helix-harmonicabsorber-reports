reset

$raw <<EOF
0 0.48
1 0.5
2 0.62
3 0.62
4 0.63
5 0.63
6 0.63
7 0.63
8 0.63
9 0.63
10 0.64
11 0.64
12 0.64
13 0.64
14 0.64
15 0.64
16 0.64
17 0.64
18 0.64
19 0.64
20 0.64
21 0.64
22 0.64
23 0.64
24 0.64
25 0.64
26 0.64
27 0.64
28 0.64
29 0.64
30 0.64
31 0.64
32 0.64
33 0.64
34 0.64
35 0.64
36 0.64
37 0.64
38 0.64
39 0.64
40 0.64
41 0.64
42 0.64
43 0.64
44 0.64
45 0.64
46 0.64
47 0.64
48 0.64
49 0.64
50 0.64
51 0.64
52 0.64
53 0.65
54 0.65
55 0.65
56 0.65
57 0.65
58 0.65
59 0.65
60 0.65
61 0.66
62 0.66
63 0.67
64 0.68
65 0.68
66 0.68
67 0.68
68 0.68
69 0.68
70 0.68
71 0.68
72 0.68
73 0.68
74 0.68
75 0.68
76 0.68
77 0.68
78 0.68
79 0.68
80 0.68
81 0.69
82 0.69
83 0.69
84 0.69
85 0.69
86 0.69
87 0.69
88 0.69
89 0.69
90 0.69
91 0.69
92 0.69
93 0.69
94 0.69
95 0.69
96 0.69
97 0.69
98 0.69
99 0.69
EOF

set key outside below
set xrange [0:99]
set yrange [0.4758:0.6941999999999999]
set trange [0.4758:0.6941999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset