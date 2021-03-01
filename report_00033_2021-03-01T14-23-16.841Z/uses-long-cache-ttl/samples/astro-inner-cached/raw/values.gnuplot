reset

$raw <<EOF
0 715409.0843055556
1 715278.1254166666
2 715278.1254166666
3 715279.7254166667
4 715278.1254166666
5 715276.1254166666
6 715278.1254166666
7 715278.1254166666
8 715278.1254166666
9 715278.1254166666
10 715278.1254166666
11 715278.1254166666
12 715278.1254166666
13 715278.1254166666
14 715278.1254166666
15 715278.1254166666
16 715278.1254166666
17 715278.1254166666
18 715278.1254166666
19 715277.1254166666
20 715278.1254166666
21 715278.1254166666
22 715277.1254166666
23 715278.1254166666
24 715278.1254166666
25 715278.1254166666
26 715278.1254166666
27 715278.1254166666
28 715278.1254166666
29 715278.1254166666
30 715278.1254166666
31 715278.1254166666
32 715278.1254166666
33 715278.1254166666
34 715278.1254166666
35 715278.1254166666
36 715278.1254166666
37 715279.7254166667
38 715278.1254166666
39 715276.1254166666
40 715278.1254166666
41 715278.1254166666
42 715278.1254166666
43 715278.1254166666
44 715277.1254166666
45 715277.1254166666
46 715277.1254166666
47 715278.1254166666
48 715278.1254166666
49 715278.1254166666
50 715278.1254166666
51 715278.1254166666
52 715278.1254166666
53 715278.1254166666
54 715278.1254166666
55 715278.1254166666
56 715277.1254166666
57 715278.1254166666
58 715278.1254166666
59 715278.1254166666
60 715278.1254166666
61 715278.1254166666
62 715278.1254166666
63 715278.1254166666
64 715278.1254166666
65 715278.1254166666
66 715278.1254166666
67 715278.1254166666
68 715278.1254166666
69 715278.1254166666
70 715278.1254166666
71 715276.1254166666
72 715278.1254166666
73 715278.1254166666
74 715278.1254166666
75 715278.1254166666
76 715278.1254166666
77 715278.1254166666
78 715278.1254166666
79 715278.1254166666
80 715277.1254166666
81 715278.1254166666
82 715278.1254166666
83 715278.1254166666
84 715278.1254166666
85 715277.1254166666
86 715278.1254166666
87 715278.1254166666
88 715278.1254166666
89 715278.1254166666
90 715278.1254166666
91 715278.1254166666
92 715278.1254166666
93 715278.1254166666
94 715277.1254166666
95 715278.1254166666
96 715276.1254166666
97 715278.1254166666
98 715278.1254166666
99 715278.1254166666
EOF

set key outside below
set xrange [0:99]
set yrange [715273.4662388888:715411.7434833334]
set trange [715273.4662388888:715411.7434833334]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner-cached/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset