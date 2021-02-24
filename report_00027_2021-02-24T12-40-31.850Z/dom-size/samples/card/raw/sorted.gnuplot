reset

$raw <<EOF
0 582
1 582
2 582
3 582
4 582
5 582
6 582
7 582
8 582
9 582
10 582
11 582
12 582
13 582
14 582
15 582
16 582
17 582
18 582
19 582
20 582
21 582
22 582
23 582
24 582
25 582
26 582
27 582
28 582
29 582
30 582
31 782
32 794
33 794
34 794
35 794
36 794
37 794
38 794
39 794
40 794
41 794
42 794
43 794
44 794
45 794
46 794
47 794
48 794
49 794
50 794
51 794
52 794
53 794
54 794
55 794
56 794
57 794
58 794
59 794
60 794
61 794
62 794
63 794
64 794
65 794
66 794
67 794
68 794
69 794
70 794
71 794
72 794
73 794
74 794
75 794
76 794
77 794
78 794
79 794
80 794
81 794
82 794
83 794
84 794
85 794
86 794
87 794
88 794
89 794
90 794
91 794
92 794
93 794
94 794
95 794
96 794
97 794
98 794
EOF

set key outside below
set xrange [0:98]
set yrange [577.76:798.24]
set trange [577.76:798.24]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/samples/card/raw/sorted.svg"

plot $raw title "raw" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset