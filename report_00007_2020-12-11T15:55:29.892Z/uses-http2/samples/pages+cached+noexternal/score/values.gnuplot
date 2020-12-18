reset

$score <<EOF
0 0.8583333333333334
1 1
2 0.8583333333333334
3 1
4 0.85
5 0.975
6 0.975
7 0.8583333333333334
8 0.8583333333333334
9 0.8583333333333334
10 0.8583333333333334
11 0.8583333333333334
12 0.975
13 0.9833333333333333
14 0.9833333333333333
15 0.9833333333333333
16 0.8583333333333334
17 0.8583333333333334
18 0.8583333333333334
19 0.8583333333333334
20 0.8583333333333334
21 0.8583333333333334
22 0.975
23 0.9833333333333333
24 0.8583333333333334
25 1
26 0.8583333333333334
27 0.8583333333333334
28 0.8583333333333334
29 0.8583333333333334
30 0.975
31 0.975
32 0.975
33 0.9833333333333333
34 0.8583333333333334
35 0.975
36 0.8583333333333334
37 0.975
38 0.8583333333333334
39 0.8583333333333334
40 0.9833333333333333
41 0.8583333333333334
42 1
43 1
44 0.9833333333333333
45 0.9833333333333333
46 0.8583333333333334
47 0.9833333333333333
48 0.9833333333333333
49 0.9833333333333333
50 0.7388888888888889
51 0.8583333333333334
52 0.975
53 0.8583333333333334
54 0.8583333333333334
55 0.9833333333333333
56 0.8583333333333334
57 0.975
58 0.8583333333333334
59 0.8583333333333334
60 0.9833333333333333
61 0.8583333333333334
62 0.8583333333333334
63 0.975
64 1
65 0.8583333333333334
66 0.975
67 0.7388888888888889
68 0.9833333333333333
69 0.8583333333333334
70 0.9833333333333333
71 1
72 0.7388888888888889
73 0.9833333333333333
74 0.9833333333333333
75 0.8583333333333334
76 0.8583333333333334
77 0.9833333333333333
78 1
79 0.9833333333333333
80 0.8583333333333334
81 0.7388888888888889
82 0.9833333333333333
83 0.9833333333333333
84 0.85
85 0.8583333333333334
86 1
87 0.8583333333333334
88 0.8583333333333334
89 1
90 1
91 0.9833333333333333
92 0.9833333333333333
93 0.9833333333333333
94 0.9833333333333333
95 1
96 0.975
97 0.8583333333333334
98 0.8583333333333334
99 0.975
EOF

set key outside below
set xrange [0:99]
set yrange [0.7336666666666667:1.0052222222222222]
set trange [0.7336666666666667:1.0052222222222222]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal/score/values.svg"

plot $score title "score" with line

reset
