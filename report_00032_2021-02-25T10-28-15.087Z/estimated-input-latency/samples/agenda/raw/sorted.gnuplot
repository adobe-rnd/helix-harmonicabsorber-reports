reset

$raw <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.8
16 12.8
17 12.8
18 12.8
19 12.8
20 12.8
21 12.8
22 12.8
23 12.8
24 12.8
25 12.8
26 12.8
27 12.8
28 12.8
29 12.8
30 12.8
31 12.8
32 12.8
33 12.8
34 12.8
35 12.8
36 12.8
37 12.8
38 12.8
39 12.8
40 12.8
41 12.8
42 12.8
43 12.8
44 12.8
45 12.8
46 12.8
47 12.8
48 12.8
49 12.8
50 12.8
51 12.8
52 12.8
53 12.8
54 12.8
55 12.8
56 12.8
57 12.8
58 12.8
59 12.8
60 12.8
61 12.8
62 12.8
63 12.8
64 12.8
65 12.8
66 12.8
67 12.8
68 12.8
69 12.8
70 12.8
71 12.8
72 12.8
73 12.8
74 12.8
75 12.8
76 12.8
77 12.8
78 12.8
79 12.8
80 12.8
81 12.8
82 12.8
83 12.8
84 12.8
85 12.8
86 12.8
87 12.8
88 12.8
89 12.8
90 12.8
91 12.8
92 12.8
93 12.8
94 12.8
95 12.8
96 12.8
97 12.8
98 12.8
99 12.8
EOF

set key outside below
set xrange [0:99]
set yrange [12.799000000000001:12.801]
set trange [12.799000000000001:12.801]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset