reset

$pScore <<EOF
0 0.85
1 0.8583333333333334
2 0.8583333333333334
3 0.8583333333333334
4 0.8583333333333334
5 0.8583333333333334
6 0.85
7 0.8583333333333334
8 0.7388888888888889
9 0.85
10 0.8583333333333334
11 0.85
12 0.85
13 0.85
14 0.8583333333333334
15 0.8583333333333334
16 0.8583333333333334
17 0.8583333333333334
18 0.8583333333333334
19 0.85
20 0.8583333333333334
21 0.8583333333333334
22 0.8583333333333334
23 0.8583333333333334
24 0.85
25 0.85
26 0.8583333333333334
27 0.7333333333333333
28 0.8583333333333334
29 0.85
30 0.7388888888888889
31 0.7388888888888889
32 0.8583333333333334
33 0.8583333333333334
34 0.85
35 0.8583333333333334
36 0.7388888888888889
37 0.7388888888888889
38 0.7388888888888889
39 0.7388888888888889
40 0.8583333333333334
41 0.7388888888888889
42 0.8583333333333334
43 0.7388888888888889
44 0.85
45 0.85
46 0.8583333333333334
47 0.7388888888888889
48 0.7388888888888889
49 0.7388888888888889
50 0.7388888888888889
51 0.8583333333333334
52 0.85
53 0.85
54 0.7388888888888889
55 0.85
56 0.85
57 0.7388888888888889
58 0.8583333333333334
59 0.85
60 0.7388888888888889
61 0.7333333333333333
62 0.7388888888888889
63 0.8583333333333334
64 0.8583333333333334
65 0.8583333333333334
66 0.7388888888888889
67 0.8583333333333334
68 0.7388888888888889
69 0.7388888888888889
70 0.7388888888888889
71 0.65
72 0.8583333333333334
73 0.8583333333333334
74 0.7388888888888889
75 0.7388888888888889
76 0.8583333333333334
77 0.7388888888888889
78 0.7388888888888889
79 0.7333333333333333
80 0.7388888888888889
81 0.8583333333333334
82 0.7388888888888889
83 0.85
84 0.875
85 0.7388888888888889
86 0.7388888888888889
87 0.85
88 0.6555555555555556
89 0.8583333333333334
90 0.8583333333333334
91 0.8583333333333334
92 0.85
93 0.7388888888888889
94 0.8583333333333334
95 0.7388888888888889
96 0.8583333333333334
97 0.8583333333333334
98 0.8583333333333334
99 0.7388888888888889
EOF

set key outside below
set xrange [0:99]
set yrange [0.6455000000000001:0.8795]
set trange [0.6455000000000001:0.8795]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+nointeractive/pScore/values.svg"

plot $pScore title "pScore" with line

reset
