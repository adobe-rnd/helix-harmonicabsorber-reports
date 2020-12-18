reset

$score <<EOF
0 0.786499404347403
1 0.7865042066064829
2 0.7865042066064829
3 0.7865042066064829
4 0.7865378232889095
5 0.7865378232889095
6 0.7865378232889095
7 0.7865378232889095
8 0.7865378232889095
9 0.7865378232889095
10 0.7865378232889095
11 0.7865378232889095
12 0.7865378232889095
13 0.7865378232889095
14 0.7865378232889095
15 0.7865378232889095
16 0.7865378232889095
17 0.7865378232889095
18 0.7865378232889095
19 0.7865426257962312
20 0.7865426257962312
21 0.7865426257962312
22 0.7865426257962312
23 0.7865426257962312
24 0.7865426257962312
25 0.7865426257962312
26 0.7865474283345811
27 0.7865762442162387
28 0.7865762442162387
29 0.7865762442162387
30 0.7865762442162387
31 0.7865762442162387
32 0.7865762442162387
33 0.7865762442162387
34 0.7865762442162387
35 0.7865762442162387
36 0.7865762442162387
37 0.7865762442162387
38 0.7865762442162387
39 0.7865762442162387
40 0.7865762442162387
41 0.7865762442162387
42 0.7865762442162387
43 0.7865762442162387
44 0.7865762442162387
45 0.7865762442162387
46 0.7865762442162387
47 0.7865762442162387
48 0.7865762442162387
49 0.7865762442162387
50 0.7865762442162387
51 0.7865762442162387
52 0.7865762442162387
53 0.7865762442162387
54 0.7865762442162387
55 0.7865762442162387
56 0.7865762442162387
57 0.7865762442162387
58 0.7865762442162387
59 0.7865762442162387
60 0.7865762442162387
61 0.7865762442162387
62 0.7865762442162387
63 0.7865762442162387
64 0.7865762442162387
65 0.7865762442162387
66 0.7865762442162387
67 0.7865762442162387
68 0.7865762442162387
69 0.7865762442162387
70 0.7865762442162387
71 0.7865762442162387
72 0.7865762442162387
73 0.7865810469717702
74 0.7865810469717702
75 0.7865810469717702
76 0.7865810469717702
77 0.7865810469717702
78 0.7865810469717702
79 0.7865810469717702
80 0.7865810469717702
81 0.7866146671291339
82 0.7866146671291339
83 0.7866146671291339
84 0.7866146671291339
85 0.7866146671291339
86 0.7866146671291339
87 0.7866146671291339
88 0.7866146671291339
89 0.7866146671291339
90 0.7866146671291339
91 0.7866146671291339
92 0.7866146671291339
93 0.7866146671291339
94 0.7866146671291339
95 0.7866146671291339
96 0.7866146671291339
97 0.7866146671291339
98 0.7866146671291339
99 0.7866146671291339
EOF

set key outside below
set xrange [0:99]
set yrange [0.785499404347403:0.7876146671291339]
set trange [0.785499404347403:0.7876146671291339]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset