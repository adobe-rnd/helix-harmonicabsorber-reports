reset

$pScore <<EOF
0 0.75
1 1
2 0.875
3 1
4 1
5 0.875
6 0.875
7 1
8 1
9 0.875
10 1
11 0.875
12 1
13 0.875
14 0.875
15 0.875
16 0.875
17 1
18 1
19 0.8666666666666667
20 0.875
21 0.875
22 1
23 0.875
24 0.875
25 1
26 0.875
27 0.875
28 0.875
29 1
30 0.875
31 0.875
32 0.875
33 0.875
34 0.875
35 0.875
36 1
37 1
38 1
39 0.875
40 0.875
41 0.875
42 1
43 0.875
44 1
45 1
46 0.875
47 0.875
48 1
49 1
50 1
51 1
52 1
53 0.875
54 0.875
55 0.875
56 0.875
57 1
58 0.875
59 0.875
60 0.875
61 1
62 1
63 1
64 0.875
65 1
66 0.75
67 0.875
68 0.875
69 1
70 0.75
71 0.875
72 0.875
73 0.875
74 0.875
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
88 0.875
89 1
90 1
91 0.875
92 0.875
93 0.875
94 0.875
95 1
96 0.875
97 0.875
98 0.875
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-http2/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset