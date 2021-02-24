reset

$score <<EOF
0 0.24
1 0.26
2 0.27
3 0.29
4 0.3
5 0.3
6 0.31
7 0.31
8 0.31
9 0.32
10 0.32
11 0.32
12 0.32
13 0.32
14 0.32
15 0.32
16 0.32
17 0.32
18 0.32
19 0.32
20 0.32
21 0.32
22 0.32
23 0.32
24 0.32
25 0.32
26 0.32
27 0.32
28 0.32
29 0.32
30 0.32
31 0.32
32 0.32
33 0.32
34 0.32
35 0.32
36 0.32
37 0.32
38 0.32
39 0.32
40 0.32
41 0.32
42 0.32
43 0.32
44 0.32
45 0.32
46 0.32
47 0.32
48 0.33
49 0.33
50 0.34
51 0.34
52 0.34
53 0.34
54 0.34
55 0.34
56 0.34
57 0.34
58 0.34
59 0.34
60 0.34
61 0.34
62 0.34
63 0.34
64 0.34
65 0.34
66 0.34
67 0.34
68 0.34
69 0.35
70 0.35
71 0.35
72 0.41
73 0.41
74 0.42
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
92 1
93 1
94 1
95 1
96 1
97 1
98 1
EOF

set key outside below
set xrange [0:98]
set yrange [0.2248:1.0152]
set trange [0.2248:1.0152]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/card/score/sorted.svg"

plot $score title "score" with line

reset