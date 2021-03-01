reset

$raw <<EOF
0 0.86
1 0.86
2 0.86
3 0.96
4 0.96
5 0.96
6 0.96
7 0.97
8 0.97
9 0.97
10 0.97
11 0.97
12 0.97
13 0.97
14 0.97
15 0.98
16 0.98
17 0.98
18 0.98
19 0.98
20 0.98
21 0.98
22 0.98
23 0.98
24 0.98
25 0.98
26 0.98
27 0.98
28 0.98
29 0.98
30 0.98
31 0.98
32 0.98
33 0.98
34 0.98
35 0.98
36 0.98
37 0.98
38 0.99
39 0.99
40 0.99
41 0.99
42 0.99
43 0.99
44 0.99
45 0.99
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8572:1.0028]
set trange [0.8572:1.0028]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line

reset