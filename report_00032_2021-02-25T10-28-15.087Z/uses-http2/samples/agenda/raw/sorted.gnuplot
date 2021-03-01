reset

$raw <<EOF
0 620
1 630
2 760
3 770
4 770
5 770
6 770
7 770
8 770
9 770
10 770
11 770
12 770
13 770
14 770
15 770
16 770
17 770
18 770
19 770
20 770
21 770
22 770
23 770
24 770
25 770
26 770
27 770
28 770
29 770
30 910
31 920
32 920
33 920
34 920
35 920
36 920
37 920
38 920
39 920
40 920
41 920
42 920
43 920
44 920
45 920
46 920
47 920
48 920
49 920
50 920
51 920
52 920
53 920
54 920
55 920
56 920
57 920
58 920
59 920
60 920
61 920
62 920
63 920
64 920
65 920
66 920
67 930
68 930
69 930
70 930
71 930
72 930
73 1070
74 1070
75 1070
76 1070
77 1070
78 1070
79 1070
80 1070
81 1070
82 1070
83 1070
84 1070
85 1070
86 1070
87 1070
88 1070
89 1070
90 1070
91 1070
92 1070
93 1070
94 1070
95 1070
96 1070
97 1080
98 1080
99 1320
EOF

set key outside below
set xrange [0:99]
set yrange [606:1334]
set trange [606:1334]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line

reset