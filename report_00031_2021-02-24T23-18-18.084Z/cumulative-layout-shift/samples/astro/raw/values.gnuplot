reset

$raw <<EOF
0 0.113388671875
1 0.113388671875
2 0.11342529296875001
3 0.11342529296875001
4 0.113388671875
5 0.11342529296875001
6 0.11342529296875001
7 0.113388671875
8 0.11342529296875001
9 0.113388671875
10 0.113388671875
11 0.113388671875
12 0.113388671875
13 0.11342529296875001
14 0.11342529296875001
15 0.113388671875
16 0.11342529296875001
17 0.113388671875
18 0.113388671875
19 0.113388671875
20 0.11342529296875001
21 0.113388671875
22 0.113388671875
23 0.11342529296875001
24 0.113388671875
25 0.113388671875
26 0.11342529296875001
27 0.113388671875
28 0.113388671875
29 0.113388671875
30 0.11342529296875001
31 0.11342529296875001
32 0.113388671875
33 0.113388671875
34 0.113388671875
35 0.11342529296875001
36 0.11342529296875001
37 0.11342529296875001
38 0.113388671875
39 0.113388671875
40 0.11342529296875001
41 0.11342529296875001
42 0.113388671875
43 0.113388671875
44 0.11342529296875001
45 0.113388671875
46 0.11342529296875001
47 0.11342529296875001
48 0.11342529296875001
49 0.113388671875
50 0.113388671875
51 0.11342529296875001
52 0.113388671875
53 0.113388671875
54 0.113388671875
55 0.11342529296875001
56 0.11342529296875001
57 0.113388671875
58 0.113388671875
59 0.11342529296875001
60 0.11342529296875001
61 0.113388671875
62 0.113388671875
63 0.113388671875
64 0.11342529296875001
65 0.113388671875
66 0.11342529296875001
67 0.113388671875
68 0.113388671875
69 0.11342529296875001
70 0.11342529296875001
71 0.113388671875
72 0.11342529296875001
73 0.113388671875
74 0.11342529296875001
75 0.113388671875
76 0.113388671875
77 0.11342529296875001
78 0.113388671875
79 0.11342529296875001
80 0.113388671875
81 0.11342529296875001
82 0.113388671875
83 0.113388671875
84 0.11342529296875001
85 0.113388671875
86 0.113388671875
87 0.11342529296875001
88 0.113388671875
89 0.113388671875
90 0.11342529296875001
91 0.11342529296875001
92 0.113388671875
93 0.113388671875
94 0.11342529296875001
95 0.113388671875
96 0.11342529296875001
97 0.11342529296875001
98 0.11342529296875001
99 0.11342529296875001
EOF

set key outside below
set xrange [0:99]
set yrange [0.112388671875:0.11442529296875001]
set trange [0.112388671875:0.11442529296875001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset