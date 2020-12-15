reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/samples/pages/score/sorted.svg"

$score <<EOF
0 0.5833333333333334
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.75
9 0.875
10 0.875
11 0.875
12 0.875
13 0.875
14 0.875
15 0.875
16 0.875
17 0.875
18 0.875
19 0.875
20 0.875
21 0.875
22 0.875
23 0.875
24 0.875
25 0.875
26 0.875
27 0.875
28 0.875
29 0.875
30 0.875
31 0.875
32 0.875
33 0.875
34 0.875
35 0.875
36 0.875
37 0.875
38 0.875
39 0.875
40 0.875
41 0.875
42 0.875
43 0.875
44 0.875
45 0.875
46 0.875
47 0.875
48 0.875
49 0.875
50 0.875
51 0.875
52 0.875
53 0.875
54 0.875
55 0.875
56 0.875
57 0.875
58 0.875
59 0.875
60 0.875
61 0.875
62 0.875
63 0.875
64 0.875
65 0.875
66 0.875
67 0.875
68 0.875
69 0.875
70 0.875
71 0.875
72 0.875
73 0.875
74 0.875
75 0.875
76 0.875
77 0.875
78 0.875
79 0.875
80 0.875
81 0.875
82 0.875
83 0.875
84 0.875
85 0.875
86 0.875
87 0.875
88 0.875
89 0.875
90 0.875
91 0.875
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set yrange [0.5750000000000001:1.0083333333333333]

plot \
  $score title "score" with line, \


reset