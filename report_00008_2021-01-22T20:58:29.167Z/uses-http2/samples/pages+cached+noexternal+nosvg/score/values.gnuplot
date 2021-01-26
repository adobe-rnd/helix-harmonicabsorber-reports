reset

$score <<EOF
0 0.8666666666666667
1 0.8666666666666667
2 0.8666666666666667
3 0.8666666666666667
4 0.7444444444444445
5 0.8666666666666667
6 0.8583333333333334
7 0.8583333333333334
8 0.8666666666666667
9 0.8583333333333334
10 0.8666666666666667
11 0.7444444444444445
12 0.8583333333333334
13 0.8666666666666667
14 0.8583333333333334
15 0.8583333333333334
16 0.8666666666666667
17 0.8666666666666667
18 0.7444444444444445
19 0.7444444444444445
20 0.8666666666666667
21 0.7444444444444445
22 0.8666666666666667
23 0.8666666666666667
24 0.8666666666666667
25 0.8666666666666667
26 0.8583333333333334
27 0.8666666666666667
28 0.8666666666666667
29 0.8666666666666667
30 0.8666666666666667
31 0.8583333333333334
32 0.8583333333333334
33 0.8666666666666667
34 0.8666666666666667
35 0.8666666666666667
36 0.8666666666666667
37 0.8583333333333334
38 0.8666666666666667
39 0.7444444444444445
40 0.7444444444444445
41 0.8666666666666667
42 0.8666666666666667
43 0.8583333333333334
44 0.8583333333333334
45 0.8666666666666667
46 0.8666666666666667
47 0.8666666666666667
48 0.8583333333333334
49 0.7388888888888889
50 0.7444444444444445
51 0.8583333333333334
52 0.8666666666666667
53 0.8666666666666667
54 0.7444444444444445
55 0.8666666666666667
56 0.7444444444444445
57 0.8583333333333334
58 0.8666666666666667
59 0.7444444444444445
60 0.8583333333333334
61 0.8666666666666667
62 0.8666666666666667
63 0.8666666666666667
64 0.8666666666666667
65 0.8666666666666667
66 0.8666666666666667
67 0.8583333333333334
68 0.8666666666666667
69 0.8666666666666667
70 0.8666666666666667
71 0.8666666666666667
72 0.8666666666666667
73 0.7388888888888889
74 0.8666666666666667
75 0.8666666666666667
76 0.8666666666666667
77 0.7444444444444445
78 0.8583333333333334
79 0.7444444444444445
80 0.8583333333333334
81 0.8666666666666667
82 0.8666666666666667
83 0.8666666666666667
84 0.8666666666666667
85 0.8666666666666667
86 0.7388888888888889
87 0.7444444444444445
88 0.8666666666666667
89 0.8666666666666667
90 0.8666666666666667
91 0.8666666666666667
92 0.8666666666666667
93 0.7444444444444445
94 0.8583333333333334
95 0.8666666666666667
96 0.8666666666666667
97 0.7444444444444445
98 0.8666666666666667
99 0.8666666666666667
EOF

set key outside below
set xrange [0:99]
set yrange [0.7363333333333334:0.8692222222222222]
set trange [0.7363333333333334:0.8692222222222222]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal+nosvg/score/values.svg"

plot $score title "score" with line

reset
