reset

$pScore <<EOF
0 0.9416666666666667
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 0.875
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 0.8083333333333333
22 0.875
23 1
24 0.875
25 0.875
26 1
27 1
28 0.875
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 0.875
47 1
48 1
49 1
50 1
51 1
52 0.875
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 0.9
67 1
68 1
69 1
70 1
71 1
72 1
73 0.875
74 1
75 1
76 1
77 0.95
78 0.875
79 1
80 1
81 1
82 1
83 1
84 0.75
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
EOF

set key outside below
set xrange [0:98]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset
