reset

$raw <<EOF
0 0.12706176386939155
1 0.011352840529547797
2 0.011352840529547797
3 0.011352840529547797
4 0.011352840529547797
5 0.011352840529547797
6 0.011352840529547797
7 0.011352840529547797
8 0.011352840529547797
9 0.011352840529547797
10 0.011352840529547797
11 0.011352840529547797
12 0.12706176386939155
13 0.011352840529547797
14 0.12706176386939155
15 0.12706176386939155
16 0.011352840529547797
17 0.12706176386939155
18 0.12706176386939155
19 0.12706176386939155
20 0.011352840529547797
21 0.005289688110351562
22 0.005289688110351562
23 0.011352840529547797
24 0.12706176386939155
25 0.12706176386939155
26 0.005289688110351562
27 0.011352840529547797
28 0.12706176386939155
29 0.011352840529547797
30 0.011352840529547797
31 0.005289688110351562
32 0.011352840529547797
33 0.011352840529547797
34 0.12706176386939155
35 0.011352840529547797
36 0.011352840529547797
37 0.011352840529547797
38 0.011352840529547797
39 0.12706176386939155
40 0.011352840529547797
41 0.011352840529547797
42 0.005289688110351562
43 0.011352840529547797
44 0.12706176386939155
45 0.12706176386939155
46 0.12706176386939155
47 0.011352840529547797
48 0.12706176386939155
49 0.011352840529547797
50 0.12706176386939155
51 0.12706176386939155
52 0.011352840529547797
53 0.12706176386939155
54 0.005289688110351562
55 0.12706176386939155
56 0.12706176386939155
57 0.12706176386939155
58 0.011352840529547797
59 0.12706176386939155
60 0.12706176386939155
61 0.12706176386939155
62 0.005289688110351562
63 0.011352840529547797
64 0.011352840529547797
65 0.12706176386939155
66 0.011352840529547797
67 0.011352840529547797
68 0.12706176386939155
69 0.011352840529547797
70 0.005289688110351562
71 0.011352840529547797
72 0.011352840529547797
73 0.011352840529547797
74 0.011352840529547797
75 0.12706176386939155
76 0.12706176386939155
77 0.12706176386939155
78 0.011352840529547797
79 0.12706176386939155
80 0.12706176386939155
81 0.011352840529547797
82 0.12706176386939155
83 0.011352840529547797
84 0.005289688110351562
85 0.12706176386939155
86 0.12706176386939155
87 0.12706176386939155
88 0.011352840529547797
89 0.12706176386939155
90 0.005289688110351562
91 0.011352840529547797
92 0.12706176386939155
93 0.12706176386939155
94 0.12706176386939155
95 0.12706176386939155
96 0.011352840529547797
97 0.011352840529547797
98 0.12706176386939155
99 0.12706176386939155
EOF

set key outside below
set xrange [0:99]
set yrange [0.002854246595170762:0.12949720538457235]
set trange [0.002854246595170762:0.12949720538457235]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset