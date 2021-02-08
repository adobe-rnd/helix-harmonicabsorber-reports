reset

$score <<EOF
0 0.46
1 0.46
2 0.46
3 0.46
4 0.48
5 0.46
6 0.46
7 0.46
8 0.46
9 0.46
10 0.46
11 0.46
12 0.46
13 0.46
14 0.46
15 0.46
16 0.46
17 0.46
18 0.46
19 0.46
20 0.48
21 0.46
22 0.46
23 0.46
24 0.46
25 0.46
26 0.46
27 0.47
28 0.47
29 0.46
30 0.46
31 0.46
32 0.46
33 0.48
34 0.46
35 0.46
36 0.46
37 0.46
38 0.46
39 0.48
40 0.46
41 0.47
42 0.46
43 0.48
44 0.46
45 0.48
46 0.48
47 0.45
48 0.46
49 0.46
50 0.48
51 0.46
52 0.46
53 0.48
54 0.46
55 0.46
56 0.46
57 0.46
58 0.46
59 0.45
60 0.46
61 0.46
62 0.46
63 0.46
64 0.46
65 0.46
66 0.46
67 0.46
68 0.48
69 0.45
70 0.48
71 0.46
72 0.46
73 0.48
74 0.46
75 0.46
76 0.46
77 0.46
78 0.48
79 0.46
80 0.46
81 0.46
82 0.46
83 0.46
84 0.46
85 0.46
86 0.46
87 0.46
88 0.46
89 0.46
90 0.46
91 0.46
92 0.46
93 0.46
94 0.46
95 0.46
96 0.46
97 0.46
98 0.46
99 0.46
EOF

set key outside below
set xrange [0:99]
set yrange [0.449:0.481]
set trange [0.449:0.481]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset