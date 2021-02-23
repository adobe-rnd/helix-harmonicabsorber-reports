reset

$raw <<EOF
0 0.7
1 0.69
2 0.69
3 0.69
4 0.69
5 0.7
6 0.7
7 0.69
8 0.69
9 0.7
10 0.69
11 0.69
12 0.7
13 0.71
14 0.69
15 0.7
16 0.7
17 0.68
18 0.69
19 0.69
20 0.7
21 0.69
22 0.69
23 0.72
24 0.69
25 0.69
26 0.7
27 0.69
28 0.69
29 0.7
30 0.69
31 0.69
32 0.69
33 0.69
34 0.71
35 0.69
36 0.7
37 0.69
38 0.69
39 0.69
40 0.7
41 0.7
42 0.7
43 0.69
44 0.7
45 0.65
46 0.69
47 0.7
48 0.7
49 0.69
50 0.69
51 0.69
52 0.69
53 0.69
54 0.69
55 0.69
56 0.69
57 0.69
58 0.69
59 0.69
60 0.7
61 0.69
62 0.7
63 0.69
64 0.69
65 0.69
66 0.7
67 0.69
68 0.69
69 0.7
70 0.69
71 0.69
72 0.69
73 0.69
74 0.69
75 0.7
76 0.69
77 0.69
78 0.69
79 0.69
80 0.69
81 0.67
82 0.69
83 0.68
84 0.67
85 0.69
86 0.69
87 0.67
88 0.69
89 0.69
90 0.65
91 0.69
92 0.69
93 0.72
94 0.69
95 0.69
96 0.69
97 0.69
98 0.69
99 0.69
EOF

set key outside below
set xrange [0:99]
set yrange [0.6486000000000001:0.7213999999999999]
set trange [0.6486000000000001:0.7213999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset