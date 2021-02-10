reset

$pScore <<EOF
0 0.875
1 1
2 1
3 1
4 0.875
5 0.875
6 1
7 0.875
8 1
9 1
10 1
11 1
12 1
13 0.875
14 1
15 1
16 1
17 0.875
18 1
19 1
20 1
21 0.875
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 0.75
30 1
31 1
32 1
33 1
34 0.875
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 0.875
44 0.875
45 1
46 1
47 1
48 1
49 1
50 0.875
51 0.875
52 0.875
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 0.875
61 0.875
62 0.875
63 0.875
64 1
65 0.875
66 0.875
67 1
68 1
69 1
70 1
71 0.875
72 1
73 1
74 1
75 1
76 1
77 0.875
78 1
79 1
80 0.875
81 0.875
82 1
83 1
84 1
85 1
86 0.875
87 1
88 1
89 1
90 1
91 0.875
92 1
93 0.875
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset
