reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/samples/pages+cached/score/sorted.svg"

$score <<EOF
0 0.9978817385378554
1 0.9978817385378554
2 0.9978817385378554
3 0.9978817385378554
4 0.9978817385378554
5 0.9978817385378554
6 0.9978817385378554
7 0.9978817385378554
8 0.9978817385378554
9 0.9978817385378554
10 0.9978817385378554
11 0.9978817385378554
12 0.9978817385378554
13 0.9978817385378554
14 0.9978817385378554
15 0.9978817385378554
16 0.9978817385378554
17 0.9978817385378554
18 0.9978817385378554
19 0.9978817385378554
20 0.9978817385378554
21 0.9978817385378554
22 0.9978817385378554
23 0.9978817385378554
24 0.9978817385378554
25 0.9978817385378554
26 0.9978817385378554
27 0.9978817385378554
28 0.9978817385378554
29 0.9978817385378554
30 0.9978817385378554
31 0.9978817385378554
32 0.9978817385378554
33 0.9978817385378554
34 0.9978817385378554
35 0.9978817385378554
36 0.9978817385378554
37 0.9978817385378554
38 0.9978817385378554
39 0.9978817385378554
40 0.9978817385378554
41 0.9978817385378554
42 0.9978817385378554
43 0.9978817385378554
44 0.9978817385378554
45 0.9978817385378554
46 0.9978817385378554
47 0.9978817385378554
48 0.9978817385378554
49 0.9978817385378554
50 0.9978817385378554
51 0.9978817385378554
52 0.9978817385378554
53 0.9978817385378554
54 0.9978817385378554
55 0.9978817385378554
56 0.9978817385378554
57 0.9978817385378554
58 0.9978817385378554
59 0.9978817385378554
60 0.9978817385378554
61 0.9978817385378554
62 0.9978817385378554
63 0.9978817385378554
64 0.9978817385378554
65 0.9978817385378554
66 0.9978817385378554
67 0.9978817385378554
68 0.9978817385378554
69 0.9978817385378554
70 0.9978817385378554
71 0.9978817385378554
72 0.9978817385378554
73 0.9978817385378554
74 0.9978817385378554
75 0.9978817385378554
76 0.9978817385378554
77 0.9978817385378554
78 0.9978817385378554
79 0.9978817385378554
80 0.9978817385378554
81 0.9978817385378554
82 0.9978817385378554
83 0.9978817385378554
84 0.9978817385378554
85 0.9978817385378554
86 0.9978817385378554
87 0.9978817385378554
88 0.9978817385378554
89 0.9978817385378554
90 0.9978817385378554
91 0.9978817385378554
92 0.9978817385378554
93 0.9978817385378554
94 0.9978817385378554
95 0.9978817385378554
96 0.9978817385378554
97 0.9978817385378554
98 0.9978817385378554
99 0.9998428513407445
EOF

set key outside below
set yrange [0.9968817385378554:1.0008428513407444]

plot \
  $score title "score" with line, \


reset