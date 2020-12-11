reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noadtech/score/values.svg"

$score <<EOF
0 0.7865426257962312
1 0.7865378232889095
2 0.7865810469717702
3 0.7865762442162387
4 0.7865762442162387
5 0.7865762442162387
6 0.7866146671291339
7 0.7865762442162387
8 0.7865762442162387
9 0.7866146671291339
10 0.7865762442162387
11 0.7865378232889095
12 0.7865762442162387
13 0.7866146671291339
14 0.7866146671291339
15 0.7865762442162387
16 0.7865378232889095
17 0.7865762442162387
18 0.7865762442162387
19 0.7865762442162387
20 0.7865762442162387
21 0.7865762442162387
22 0.7866146671291339
23 0.7865762442162387
24 0.7865426257962312
25 0.7865378232889095
26 0.7865810469717702
27 0.7866146671291339
28 0.7865810469717702
29 0.7865762442162387
30 0.7865762442162387
31 0.7865762442162387
32 0.7866146671291339
33 0.7865762442162387
34 0.7865762442162387
35 0.7865378232889095
36 0.7866146671291339
37 0.7866146671291339
38 0.7865762442162387
39 0.7865762442162387
40 0.7865042066064829
41 0.7865378232889095
42 0.7865378232889095
43 0.7865474283345811
44 0.7865762442162387
45 0.7865762442162387
46 0.7865762442162387
47 0.7865762442162387
48 0.7865426257962312
49 0.7865762442162387
50 0.7865762442162387
51 0.7866146671291339
52 0.7865762442162387
53 0.7865810469717702
54 0.7865378232889095
55 0.7865378232889095
56 0.7865810469717702
57 0.7865762442162387
58 0.7865762442162387
59 0.7865762442162387
60 0.7865378232889095
61 0.7865762442162387
62 0.7866146671291339
63 0.7865426257962312
64 0.7865762442162387
65 0.7865762442162387
66 0.7865042066064829
67 0.7865042066064829
68 0.7865426257962312
69 0.7866146671291339
70 0.7865762442162387
71 0.7865426257962312
72 0.7865810469717702
73 0.7865762442162387
74 0.7865762442162387
75 0.7866146671291339
76 0.7865810469717702
77 0.7865426257962312
78 0.7865378232889095
79 0.7865762442162387
80 0.7866146671291339
81 0.7865762442162387
82 0.7865762442162387
83 0.7865762442162387
84 0.7865378232889095
85 0.7865810469717702
86 0.7865762442162387
87 0.7865762442162387
88 0.7865378232889095
89 0.7866146671291339
90 0.7866146671291339
91 0.7866146671291339
92 0.7866146671291339
93 0.7865762442162387
94 0.7866146671291339
95 0.7865762442162387
96 0.7865762442162387
97 0.7865378232889095
98 0.7865378232889095
99 0.786499404347403
EOF

set key outside below
set yrange [0.785499404347403:0.7876146671291339]

plot \
  $score title "score" with line, \


reset