reset

$score <<EOF
0 0.65
1 0.6555555555555556
2 0.7333333333333333
3 0.7333333333333333
4 0.7333333333333333
5 0.7388888888888889
6 0.7388888888888889
7 0.7388888888888889
8 0.7388888888888889
9 0.7388888888888889
10 0.7388888888888889
11 0.7388888888888889
12 0.7388888888888889
13 0.7388888888888889
14 0.7388888888888889
15 0.7388888888888889
16 0.7388888888888889
17 0.7388888888888889
18 0.7388888888888889
19 0.7388888888888889
20 0.7388888888888889
21 0.7388888888888889
22 0.7388888888888889
23 0.7388888888888889
24 0.7388888888888889
25 0.7388888888888889
26 0.7388888888888889
27 0.7388888888888889
28 0.7388888888888889
29 0.7388888888888889
30 0.7388888888888889
31 0.7388888888888889
32 0.7388888888888889
33 0.7388888888888889
34 0.7388888888888889
35 0.7388888888888889
36 0.7388888888888889
37 0.85
38 0.85
39 0.85
40 0.85
41 0.85
42 0.85
43 0.85
44 0.85
45 0.85
46 0.85
47 0.85
48 0.85
49 0.85
50 0.85
51 0.85
52 0.85
53 0.85
54 0.85
55 0.85
56 0.85
57 0.85
58 0.8583333333333334
59 0.8583333333333334
60 0.8583333333333334
61 0.8583333333333334
62 0.8583333333333334
63 0.8583333333333334
64 0.8583333333333334
65 0.8583333333333334
66 0.8583333333333334
67 0.8583333333333334
68 0.8583333333333334
69 0.8583333333333334
70 0.8583333333333334
71 0.8583333333333334
72 0.8583333333333334
73 0.8583333333333334
74 0.8583333333333334
75 0.8583333333333334
76 0.8583333333333334
77 0.8583333333333334
78 0.8583333333333334
79 0.8583333333333334
80 0.8583333333333334
81 0.8583333333333334
82 0.8583333333333334
83 0.8583333333333334
84 0.8583333333333334
85 0.8583333333333334
86 0.8583333333333334
87 0.8583333333333334
88 0.8583333333333334
89 0.8583333333333334
90 0.8583333333333334
91 0.8583333333333334
92 0.8583333333333334
93 0.8583333333333334
94 0.8583333333333334
95 0.8583333333333334
96 0.8583333333333334
97 0.8583333333333334
98 0.8583333333333334
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.6455000000000001:0.8795]
set trange [0.6455000000000001:0.8795]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+nointeractive/score/sorted.svg"

plot $score title "score" with line

reset
