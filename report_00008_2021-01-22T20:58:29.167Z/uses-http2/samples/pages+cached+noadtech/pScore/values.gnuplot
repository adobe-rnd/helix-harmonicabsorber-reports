reset

$pScore <<EOF
0 0.8583333333333334
1 0.975
2 0.975
3 0.9833333333333333
4 0.8583333333333334
5 0.8583333333333334
6 0.8583333333333334
7 0.9833333333333333
8 0.9833333333333333
9 0.9833333333333333
10 0.8583333333333334
11 0.8583333333333334
12 0.975
13 0.975
14 0.975
15 0.975
16 0.8583333333333334
17 0.9833333333333333
18 0.8583333333333334
19 0.975
20 0.9833333333333333
21 1
22 0.85
23 0.9833333333333333
24 0.975
25 0.975
26 0.975
27 1
28 0.8583333333333334
29 0.8583333333333334
30 0.9833333333333333
31 0.9833333333333333
32 0.9833333333333333
33 0.9833333333333333
34 0.9833333333333333
35 0.8583333333333334
36 0.975
37 0.9833333333333333
38 0.8583333333333334
39 0.8583333333333334
40 0.9833333333333333
41 0.7388888888888889
42 0.9833333333333333
43 0.8583333333333334
44 0.975
45 0.8583333333333334
46 0.975
47 0.975
48 0.8583333333333334
49 0.8583333333333334
50 0.975
51 0.975
52 0.975
53 0.8583333333333334
54 0.9833333333333333
55 0.8583333333333334
56 0.975
57 0.9833333333333333
58 0.8583333333333334
59 0.975
60 0.8583333333333334
61 0.975
62 0.8583333333333334
63 0.975
64 0.975
65 0.975
66 1
67 0.9833333333333333
68 0.9833333333333333
69 0.8583333333333334
70 0.7444444444444445
71 0.8583333333333334
72 0.9833333333333333
73 0.975
74 0.8583333333333334
75 0.975
76 0.975
77 0.8583333333333334
78 0.8583333333333334
79 0.9833333333333333
80 0.8583333333333334
81 0.9833333333333333
82 0.8583333333333334
83 0.9833333333333333
84 0.8583333333333334
85 0.8583333333333334
86 0.8583333333333334
87 0.975
88 0.8583333333333334
89 0.9833333333333333
90 0.975
91 1
92 0.9833333333333333
93 1
94 0.8583333333333334
95 0.85
96 0.8583333333333334
97 0.975
98 1
99 0.8583333333333334
EOF

set key outside below
set xrange [0:99]
set yrange [0.7336666666666667:1.0052222222222222]
set trange [0.7336666666666667:1.0052222222222222]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset
