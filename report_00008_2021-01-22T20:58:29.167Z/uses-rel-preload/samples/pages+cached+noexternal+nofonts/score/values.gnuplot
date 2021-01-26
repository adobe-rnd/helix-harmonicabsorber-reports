reset

$score <<EOF
0 0.5833333333333334
1 0.5833333333333334
2 0.5833333333333334
3 0.5833333333333334
4 0.5833333333333334
5 0.5833333333333334
6 0.5833333333333334
7 0.5833333333333334
8 0.5833333333333334
9 0.5833333333333334
10 0.5833333333333334
11 0.5833333333333334
12 0.5833333333333334
13 0.5833333333333334
14 0.5833333333333334
15 0.5833333333333334
16 0.5833333333333334
17 0.5833333333333334
18 0.5833333333333334
19 0.5833333333333334
20 0.5833333333333334
21 0.5833333333333334
22 0.5805555555555555
23 0.5833333333333334
24 0.5833333333333334
25 0.5833333333333334
26 0.5833333333333334
27 0.5833333333333334
28 0.5833333333333334
29 0.5833333333333334
30 0.5833333333333334
31 0.5833333333333334
32 0.5833333333333334
33 0.5833333333333334
34 0.5811111111111111
35 0.5833333333333334
36 0.5833333333333334
37 0.5833333333333334
38 0.5833333333333334
39 0.5833333333333334
40 0.5833333333333334
41 0.5833333333333334
42 0.5816666666666667
43 0.5833333333333334
44 0.5833333333333334
45 0.5833333333333334
46 0.5833333333333334
47 0.5833333333333334
48 0.5833333333333334
49 0.5833333333333334
50 0.5833333333333334
51 0.5833333333333334
52 0.5833333333333334
53 0.5833333333333334
54 0.5833333333333334
55 0.5833333333333334
56 0.5833333333333334
57 0.5833333333333334
58 0.5833333333333334
59 0.5833333333333334
60 0.5833333333333334
61 0.5833333333333334
62 0.5833333333333334
63 0.5833333333333334
64 0.5833333333333334
65 0.5833333333333334
66 0.5833333333333334
67 0.5833333333333334
68 0.5833333333333334
69 0.5833333333333334
70 0.5833333333333334
71 0.5833333333333334
72 0.5833333333333334
73 0.5833333333333334
74 0.5833333333333334
75 0.5833333333333334
76 0.5833333333333334
77 0.5833333333333334
78 0.5833333333333334
79 0.5833333333333334
80 0.5833333333333334
81 0.5833333333333334
82 0.5833333333333334
83 0.5833333333333334
84 0.5833333333333334
85 0.5833333333333334
86 0.5833333333333334
87 0.5833333333333334
88 0.5833333333333334
89 0.5833333333333334
90 0.5833333333333334
91 0.5833333333333334
92 0.5833333333333334
93 0.5833333333333334
94 0.5833333333333334
95 0.5833333333333334
96 0.5833333333333334
97 0.5833333333333334
98 0.5833333333333334
99 0.5833333333333334
EOF

set key outside below
set xrange [0:99]
set yrange [0.5795555555555555:0.5843333333333334]
set trange [0.5795555555555555:0.5843333333333334]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal+nofonts/score/values.svg"

plot $score title "score" with line

reset
