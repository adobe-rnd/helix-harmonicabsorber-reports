reset

$raw <<EOF
0 1061168
1 1061170
2 1061170
3 1061170
4 1061170
5 1061170
6 1061170
7 1061170
8 1061170
9 1061170
10 1061170
11 1061170
12 1061170
13 1061170
14 1061170
15 1061170
16 1061170
17 1061170
18 1061170
19 1061170
20 1061170
21 1061170
22 1061170
23 1061170
24 1061170
25 1061170
26 1061170
27 1061170
28 1061170
29 1061170
30 1061170
31 1061170
32 1061170
33 1061173
34 1061173
35 1061173
36 1061173
37 1061173
38 1061173
39 1061173
40 1061173
41 1061173
42 1061173
43 1061173
44 1061173
45 1061173
46 1061173
47 1061173
48 1061173
49 1061173
50 1061173
51 1061173
52 1061173
53 1061173
54 1061173
55 1061173
56 1061173
57 1061173
58 1061173
59 1061173
60 1061173
61 1061173
62 1061173
63 1061173
64 1061173
65 1061173
66 1061173
67 1061173
68 1061173
69 1061173
70 1061173
71 1061173
72 1061173
73 1061173
74 1061173
75 1061173
76 1061173
77 1061173
78 1061173
79 1061173
80 1061173
81 1061173
82 1061173
83 1061173
84 1061173
85 1061173
86 1061173
87 1061173
88 1061173
89 1061173
90 1061173
91 1061173
92 1061173
93 1061173
94 1061173
95 1061173
96 1061173
97 1061173
98 1061173
99 1061612
EOF

set key outside below
set xrange [0:99]
set yrange [1061159.12:1061620.88]
set trange [1061159.12:1061620.88]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset