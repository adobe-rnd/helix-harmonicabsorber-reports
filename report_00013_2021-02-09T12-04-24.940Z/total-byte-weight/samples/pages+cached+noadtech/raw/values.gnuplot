reset

$raw <<EOF
0 1060867
1 1062185
2 1061161
3 1061161
4 1061158
5 1061161
6 1061161
7 1061158
8 1061158
9 1061161
10 1061161
11 1061161
12 1061158
13 1061161
14 1061161
15 1061161
16 1061161
17 1061161
18 1061158
19 1061161
20 1061161
21 1061158
22 1061161
23 1061161
24 1061158
25 1061161
26 1061161
27 1061161
28 1061161
29 1061161
30 1061158
31 1061161
32 1061161
33 1061158
34 1061161
35 1061161
36 1061161
37 1061158
38 1061158
39 1061161
40 1061161
41 1061161
42 1061161
43 1061161
44 1061158
45 1061161
46 1061158
47 1061161
48 1061161
49 1061161
50 1061161
51 1061161
52 1061158
53 1061158
54 1061161
55 1061161
56 1061161
57 1061161
58 1061161
59 1061161
60 1061161
61 1061161
62 1061161
63 1061161
64 1061161
65 1061161
66 1061161
67 1061161
68 1061158
69 1061161
70 1061161
71 1061161
72 1061161
73 1061161
74 1061158
75 1061161
76 1061161
77 1061158
78 1061161
79 1061161
80 1061161
81 1061161
82 1061161
83 1061161
84 1061158
85 1061161
86 1061161
87 1061161
88 1061161
89 1061161
90 1061158
91 1061158
92 1061161
93 1061158
94 1061161
95 1061161
96 1061161
97 1061161
98 1061161
99 1061161
EOF

set key outside below
set xrange [0:99]
set yrange [1060840.64:1062211.36]
set trange [1060840.64:1062211.36]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset