reset

$raw <<EOF
0 0.66
1 0.69
2 0.69
3 0.69
4 0.69
5 0.69
6 0.69
7 0.69
8 0.69
9 0.69
10 0.69
11 0.68
12 0.69
13 0.69
14 0.69
15 0.69
16 0.69
17 0.69
18 0.69
19 0.69
20 0.69
21 0.69
22 0.69
23 0.69
24 0.69
25 0.69
26 0.69
27 0.69
28 0.69
29 0.69
30 0.69
31 0.69
32 0.69
33 0.69
34 0.69
35 0.69
36 0.69
37 0.69
38 0.69
39 0.69
40 0.69
41 0.69
42 0.69
43 0.69
44 0.69
45 0.69
46 0.69
47 0.69
48 0.69
49 0.68
50 0.69
51 0.69
52 0.69
53 0.69
54 0.69
55 0.68
56 0.69
57 0.69
58 0.69
59 0.67
60 0.67
61 0.67
62 0.67
63 0.67
64 0.68
65 0.68
66 0.67
67 0.67
68 0.67
69 0.63
70 0.67
71 0.64
72 0.68
73 0.67
74 0.64
75 0.67
76 0.68
77 0.68
78 0.68
79 0.68
80 0.68
81 0.67
82 0.68
83 0.68
84 0.67
85 0.68
86 0.68
87 0.67
88 0.68
89 0.68
90 0.63
91 0.67
92 0.67
93 0.67
94 0.67
95 0.67
96 0.67
97 0.67
98 0.67
99 0.67
EOF

set key outside below
set xrange [0:99]
set yrange [0.6288:0.6911999999999999]
set trange [0.6288:0.6911999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset