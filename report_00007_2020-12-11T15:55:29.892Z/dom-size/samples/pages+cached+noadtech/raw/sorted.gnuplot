reset

$raw <<EOF
0 172
1 172
2 172
3 172
4 172
5 172
6 172
7 172
8 172
9 172
10 172
11 172
12 172
13 172
14 172
15 172
16 172
17 172
18 172
19 172
20 172
21 172
22 172
23 172
24 172
25 172
26 172
27 172
28 172
29 172
30 172
31 172
32 172
33 172
34 172
35 172
36 172
37 172
38 172
39 172
40 172
41 172
42 172
43 172
44 172
45 172
46 172
47 172
48 172
49 172
50 172
51 172
52 172
53 172
54 172
55 172
56 172
57 172
58 172
59 172
60 172
61 172
62 172
63 172
64 172
65 172
66 172
67 172
68 172
69 172
70 172
71 172
72 172
73 172
74 172
75 172
76 172
77 172
78 172
79 172
80 172
81 172
82 172
83 172
84 172
85 172
86 172
87 172
88 172
89 172
90 172
91 172
92 172
93 172
94 172
95 172
96 172
97 172
98 172
99 172
EOF

set key outside below
set xrange [0:99]
set yrange [171.999:172.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
