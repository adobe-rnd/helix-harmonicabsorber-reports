reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nojs/score/values.svg"

$score <<EOF
0 0.99
1 0.9883333333333333
2 0.9916666666666667
3 0.9908333333333333
4 0.9916666666666667
5 0.9925
6 0.99
7 0.9908333333333333
8 0.9908333333333333
9 0.9883333333333333
10 0.9883333333333333
11 0.9916666666666667
12 0.9916666666666667
13 0.9916666666666667
14 0.9891666666666666
15 0.9916666666666667
16 0.99
17 0.9883333333333333
18 0.99
19 0.9908333333333333
20 0.9891666666666666
21 0.9925
22 0.9908333333333333
23 0.9891666666666666
24 0.9925
25 0.9908333333333333
26 0.9916666666666667
27 0.9891666666666666
28 0.9916666666666667
29 0.99
30 0.9925
31 0.9916666666666667
32 1
33 0.99
34 0.9916666666666667
35 0.9916666666666667
36 0.9916666666666667
37 0.9933333333333333
38 0.9916666666666667
39 0.9925
40 0.9908333333333333
41 0.9908333333333333
42 1
43 0.9908333333333333
44 0.9925
45 0.9908333333333333
46 0.9916666666666667
47 0.9908333333333333
48 0.9891666666666666
49 0.9916666666666667
50 1
51 0.9933333333333333
52 0.99
53 0.9916666666666667
54 0.9908333333333333
55 1
56 0.9925
57 0.99
58 0.9916666666666667
59 0.9866666666666667
60 0.9925
61 0.99
62 0.99
63 0.9916666666666667
64 0.9925
65 0.9908333333333333
66 0.9908333333333333
67 0.9916666666666667
68 0.9916666666666667
69 0.9891666666666666
70 0.99
71 0.9925
72 0.9925
73 0.9908333333333333
74 0.9916666666666667
75 0.9925
76 0.99
77 0.99
78 0.9908333333333333
79 0.9908333333333333
80 0.99
81 0.9891666666666666
82 0.9916666666666667
83 0.9916666666666667
84 0.99
85 0.9908333333333333
86 0.9916666666666667
87 0.9916666666666667
88 0.9908333333333333
89 0.9925
90 0.9908333333333333
91 0.9916666666666667
92 0.9908333333333333
93 0.99
94 0.9908333333333333
95 0.9925
96 0.9925
97 0.9916666666666667
98 0.9908333333333333
99 0.9925
EOF

set key outside below
set yrange [0.9856666666666667:1.001]

plot \
  $score title "score" with line, \


reset