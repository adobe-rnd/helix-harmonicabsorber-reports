reset

$score <<EOF
0 0.4
1 0.44
2 0.45
3 0.44
4 0.44
5 0.44
6 0.45
7 0.45
8 0.45
9 0.44
10 0.45
11 0.45
12 0.45
13 0.45
14 0.45
15 0.44
16 0.44
17 0.45
18 0.45
19 0.44
20 0.45
21 0.45
22 0.45
23 0.45
24 0.45
25 0.44
26 0.45
27 0.45
28 0.45
29 0.45
30 0.45
31 0.45
32 0.45
33 0.45
34 0.45
35 0.45
36 0.45
37 0.45
38 0.45
39 0.45
40 0.45
41 0.45
42 0.45
43 0.45
44 0.45
45 0.45
46 0.44
47 0.44
48 0.45
49 0.45
50 0.45
51 0.45
52 0.45
53 0.45
54 0.44
55 0.45
56 0.45
57 0.45
58 0.45
59 0.45
60 0.45
61 0.44
62 0.45
63 0.45
64 0.45
65 0.45
66 0.45
67 0.45
68 0.45
69 0.45
70 0.45
71 0.45
72 0.45
73 0.45
74 0.45
75 0.45
76 0.45
77 0.45
78 0.45
79 0.45
80 0.45
81 0.45
82 0.45
83 0.45
84 0.45
85 0.45
86 0.45
87 0.45
88 0.45
89 0.45
90 0.45
91 0.45
92 0.45
93 0.45
94 0.45
95 0.45
96 0.45
97 0.45
98 0.45
99 0.45
EOF

set key outside below
set xrange [0:99]
set yrange [0.399:0.451]
set trange [0.399:0.451]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset