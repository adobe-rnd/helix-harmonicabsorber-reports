reset

$score <<EOF
0 0.3
1 0.32
2 1
3 0.99
4 1
5 1
6 0.99
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 0.99
23 0.99
24 1
25 0.99
26 1
27 1
28 1
29 1
30 0.99
31 0.99
32 1
33 1
34 1
35 1
36 1
37 0.99
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 0.99
47 1
48 1
49 1
50 0.99
51 1
52 1
53 0.99
54 0.99
55 1
56 0.99
57 1
58 0.99
59 0.99
60 1
61 1
62 1
63 1
64 0.99
65 1
66 1
67 1
68 1
69 0.99
70 1
71 1
72 0.99
73 1
74 0.99
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 0.99
84 0.99
85 0.99
86 1
87 1
88 0.99
89 0.99
90 0.99
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 0.99
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.286:1.014]
set trange [0.286:1.014]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
