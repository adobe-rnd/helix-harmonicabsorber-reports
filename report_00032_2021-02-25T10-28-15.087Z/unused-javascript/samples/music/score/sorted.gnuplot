reset

$score <<EOF
0 0.09
1 0.13
2 0.14
3 0.14
4 0.14
5 0.14
6 0.14
7 0.14
8 0.14
9 0.14
10 0.14
11 0.14
12 0.14
13 0.14
14 0.14
15 0.14
16 0.14
17 0.14
18 0.14
19 0.14
20 0.14
21 0.14
22 0.14
23 0.14
24 0.14
25 0.14
26 0.14
27 0.14
28 0.14
29 0.14
30 0.14
31 0.14
32 0.14
33 0.14
34 0.14
35 0.14
36 0.14
37 0.14
38 0.14
39 0.14
40 0.14
41 0.14
42 0.14
43 0.14
44 0.14
45 0.14
46 0.14
47 0.14
48 0.14
49 0.14
50 0.14
51 0.14
52 0.14
53 0.14
54 0.14
55 0.14
56 0.14
57 0.14
58 0.14
59 0.14
60 0.14
61 0.14
62 0.14
63 0.15
64 0.15
65 0.15
66 0.15
67 0.16
68 0.16
69 0.16
70 0.16
71 0.16
72 0.16
73 0.16
74 0.16
75 0.16
76 0.16
77 0.16
78 0.16
79 0.16
80 0.16
81 0.16
82 0.16
83 0.16
84 0.16
85 0.16
86 0.16
87 0.16
88 0.16
89 0.16
90 0.16
91 0.16
92 0.16
93 0.16
94 0.16
95 0.16
96 0.16
97 0.16
98 0.16
99 0.16
EOF

set key outside below
set xrange [0:99]
set yrange [0.0886:0.16140000000000002]
set trange [0.0886:0.16140000000000002]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/music/score/sorted.svg"

plot $score title "score" with line

reset