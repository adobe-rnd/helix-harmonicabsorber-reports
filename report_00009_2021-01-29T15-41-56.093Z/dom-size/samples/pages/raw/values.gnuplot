reset

$raw <<EOF
0 422
1 422
2 422
3 422
4 422
5 422
6 422
7 422
8 422
9 422
10 422
11 422
12 422
13 422
14 422
15 422
16 422
17 422
18 422
19 422
20 422
21 422
22 422
23 422
24 422
25 422
26 422
27 422
28 422
29 422
30 422
31 422
32 422
33 422
34 422
35 422
36 422
37 422
38 422
39 422
40 422
41 422
42 422
43 422
44 422
45 422
46 422
47 422
48 422
49 422
50 422
51 422
52 422
53 422
54 422
55 422
56 422
57 422
58 422
59 422
60 422
61 422
62 422
63 422
64 422
65 422
66 422
67 422
68 422
69 422
70 422
71 422
72 422
73 422
74 422
75 422
76 422
77 422
78 422
79 422
80 422
81 422
82 422
83 422
84 422
85 422
86 422
87 422
88 422
89 422
90 422
91 422
92 422
93 422
94 422
95 422
96 422
97 422
98 422
99 422
EOF

set key outside below
set xrange [0:99]
set yrange [421.999:422.001]
set trange [421.999:422.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/dom-size/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
