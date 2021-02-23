reset

$pScore <<EOF
0 0.01756212014953079
1 0.015872845045445283
2 0.015398883905130667
3 0.017030207866815195
4 0.017030207866815195
5 0.017030207866815195
6 0.015872845045445283
7 0.015398883905130667
8 0.01756212014953079
9 0.02134969502625156
10 0.015257549490433397
11 0.01756212014953079
12 0.017030207866815195
13 0.015398883905130667
14 0.02215192728050286
15 0.017030207866815195
16 0.015872845045445283
17 0.017030207866815195
18 0.017030207866815195
19 0.015872845045445283
20 0.015872845045445283
21 0.017030207866815195
22 0.01756212014953079
23 0.015398883905130667
24 0.01756212014953079
25 0.015398883905130667
26 0.015398883905130667
27 0.015398883905130667
28 0.01756212014953079
29 0.015398883905130667
30 0.01464798855058913
31 0.0017074751760299267
32 0.01756212014953079
33 0.01756212014953079
34 0.017030207866815195
35 0.01756212014953079
36 0.017030207866815195
37 0.017030207866815195
38 0.017030207866815195
39 0.017030207866815195
40 0.015398883905130667
41 0.015398883905130667
42 0.017030207866815195
43 0.01756212014953079
44 0.015872845045445283
45 0.015872845045445283
46 0.015398883905130667
47 0.015257549490433397
48 0.017030207866815195
49 0.017030207866815195
50 0.017030207866815195
51 0.015872845045445283
52 0.015872845045445283
53 0.015872845045445283
54 0.015398883905130667
55 0.017030207866815195
56 0.015398883905130667
57 0.01756212014953079
58 0.01756212014953079
59 0.015872845045445283
60 0.017030207866815195
61 0.017030207866815195
62 0.015398883905130667
63 0.012019729808344648
64 0.015398883905130667
65 0.004213469618258747
66 0.015398883905130667
67 0.015398883905130667
68 0.015257549490433397
69 0.015872845045445283
70 0.01464798855058913
71 0.017030207866815195
72 0.015398883905130667
73 0.01464798855058913
74 0.015398883905130667
75 0.01756212014953079
76 0.015398883905130667
77 0.015872845045445283
78 0.017030207866815195
79 0.015398883905130667
80 0.017922802277053063
81 0.017030207866815195
82 0.01756212014953079
83 0.015398883905130667
84 0.015095575084617785
85 0.015398883905130667
86 0.01464798855058913
87 0.01756212014953079
88 0.017030207866815195
89 0.017030207866815195
90 0.015398883905130667
91 0.009321446091242025
92 0.02215192728050286
93 0.01756212014953079
94 0.017030207866815195
95 0.017030207866815195
96 0.017030207866815195
97 0.017030207866815195
98 0.015872845045445283
99 0.01756212014953079
EOF

set key outside below
set xrange [0:99]
set yrange [0.0007074751760299267:0.02315192728050286]
set trange [0.0007074751760299267:0.02315192728050286]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset