reset

$score <<EOF
0 0.88
1 1
2 1
3 1
4 1
5 0.88
6 1
7 0.88
8 0.88
9 0.88
10 0.88
11 1
12 0.88
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 0.88
21 0.88
22 1
23 0.75
24 1
25 0.88
26 1
27 1
28 1
29 0.88
30 1
31 0.88
32 0.88
33 0.88
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 0.88
43 1
44 0.88
45 0.88
46 0.88
47 1
48 1
49 0.75
50 1
51 1
52 1
53 0.88
54 1
55 0.88
56 1
57 1
58 0.88
59 1
60 0.88
61 1
62 1
63 1
64 0.88
65 1
66 1
67 0.88
68 0.88
69 1
70 0.88
71 1
72 0.88
73 0.88
74 0.88
75 0.75
76 1
77 1
78 1
79 1
80 0.88
81 1
82 1
83 0.88
84 1
85 1
86 1
87 0.88
88 1
89 1
90 0.88
91 1
92 0.75
93 1
94 0.88
95 1
96 1
97 1
98 0.88
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
