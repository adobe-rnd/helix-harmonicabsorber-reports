reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-css/samples/pages/score/values.svg"

$score <<EOF
0 1
1 0.875
2 0.6666666666666666
3 0.6666666666666666
4 0.75
5 0.75
6 0.6666666666666666
7 0.75
8 0.6666666666666666
9 0.75
10 0.75
11 0.875
12 0.75
13 0.75
14 0.75
15 0.6666666666666666
16 0.75
17 0.75
18 0.75
19 0.75
20 0.75
21 0.75
22 0.875
23 0.6666666666666666
24 0.75
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.6666666666666666
32 0.75
33 0.75
34 0.6666666666666666
35 0.75
36 0.75
37 0.75
38 0.75
39 0.75
40 0.75
41 0.75
42 0.75
43 0.6666666666666666
44 0.75
45 0.6666666666666666
46 0.75
47 0.6666666666666666
48 0.75
49 0.75
50 0.875
51 0.75
52 0.75
53 0.6666666666666666
54 0.875
55 0.75
56 0.875
57 0.75
58 0.75
59 0.75
60 0.75
61 0.75
62 0.75
63 0.75
64 0.75
65 0.6666666666666666
66 0.75
67 0.6666666666666666
68 0.75
69 0.75
70 0.75
71 0.75
72 0.75
73 0.75
74 0.75
75 0.75
76 0.75
77 0.75
78 0.75
79 0.75
80 0.75
81 0.75
82 0.75
83 0.6666666666666666
84 0.75
85 0.75
86 0.875
87 0.75
88 0.75
89 0.75
90 0.75
91 0.75
92 0.75
93 0.75
94 0.75
95 0.6666666666666666
96 0.75
97 0.75
98 0.75
99 0.75
EOF

set key outside below
set yrange [0.6599999999999999:1.0066666666666666]

plot \
  $score title "score" with line, \


reset