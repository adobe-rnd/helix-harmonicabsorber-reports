reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/samples/pages/score/values.svg"

$score <<EOF
0 1
1 1
2 1
3 0.875
4 1
5 0.875
6 0.875
7 1
8 0.875
9 1
10 0.875
11 1
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
22 1
23 0.875
24 0.875
25 0.875
26 1
27 0.875
28 0.875
29 1
30 1
31 0.875
32 0.875
33 1
34 0.875
35 0.875
36 1
37 0.875
38 0.875
39 1
40 0.875
41 1
42 1
43 0.875
44 1
45 0.875
46 0.875
47 1
48 1
49 0.875
50 1
51 0.875
52 1
53 0.875
54 0.875
55 0.875
56 1
57 1
58 0.875
59 1
60 1
61 0.875
62 0.875
63 1
64 1
65 1
66 0.875
67 0.875
68 0.875
69 0.875
70 0.875
71 0.875
72 0.875
73 0.875
74 1
75 0.875
76 0.875
77 0.875
78 0.875
79 0.875
80 1
81 0.875
82 0.875
83 1
84 0.875
85 1
86 1
87 1
88 1
89 1
90 0.875
91 0.875
92 0.875
93 1
94 1
95 0.875
96 0.875
97 1
98 0.875
99 1
EOF

set key outside below
set yrange [0.8725:1.0025]

plot \
  $score title "score" with line, \


reset