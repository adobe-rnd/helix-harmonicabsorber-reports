reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/third-party-summary/samples/pages/score/values.svg"

$score <<EOF
0 0
1 0
2 1
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 1
12 0
13 0
14 1
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 1
28 0
29 1
30 0
31 0
32 0
33 0
34 1
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 1
52 1
53 0
54 0
55 0
56 1
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 1
70 1
71 1
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 1
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 1
91 1
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set yrange [-0.02:1.02]

plot \
  $score title "score" with line, \


reset