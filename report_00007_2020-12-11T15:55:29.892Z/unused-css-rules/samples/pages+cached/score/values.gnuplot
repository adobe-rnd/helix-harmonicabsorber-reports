reset

$score <<EOF
0 0.6666666666666666
1 0.875
2 0.875
3 1
4 1
5 1
6 1
7 1
8 0.875
9 1
10 0.875
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 0.875
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 0.875
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 0.875
56 0.875
57 0.875
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 0.875
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 0.875
93 0.875
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6599999999999999:1.0066666666666666]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
