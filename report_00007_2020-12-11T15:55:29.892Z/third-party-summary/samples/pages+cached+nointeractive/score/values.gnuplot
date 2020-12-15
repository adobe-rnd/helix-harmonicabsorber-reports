reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/third-party-summary/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0
1 1
2 0
3 0
4 0
5 1
6 0
7 1
8 0
9 0
10 0
11 0
12 1
13 0
14 1
15 1
16 0
17 1
18 1
19 0
20 1
21 1
22 1
23 0
24 0
25 1
26 1
27 1
28 1
29 1
30 0
31 1
32 1
33 0
34 1
35 1
36 1
37 1
38 0
39 1
40 1
41 0
42 1
43 0
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
55 1
56 0
57 0
58 1
59 1
60 1
61 0
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 0
71 0
72 1
73 0
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 0
83 1
84 1
85 0
86 1
87 0
88 1
89 1
90 1
91 0
92 1
93 1
94 1
95 0
96 1
97 1
98 0
99 1
EOF

set key outside below
set yrange [-0.02:1.02]

plot \
  $score title "score" with line, \


reset