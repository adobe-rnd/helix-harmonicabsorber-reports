reset

$pScore <<EOF
0 1
1 0.75
2 0.75
3 0.75
4 0.75
5 0.5833333333333334
6 0.875
7 0.75
8 0.75
9 0.75
10 0.5833333333333334
11 0.5
12 0.875
13 0.5833333333333334
14 0.5833333333333334
15 0.75
16 0.75
17 0.6666666666666666
18 0.75
19 0.5833333333333334
20 0.5833333333333334
21 0.875
22 0.6666666666666666
23 0.75
24 0.6666666666666666
25 0.6666666666666666
26 0.875
27 0.875
28 0.75
29 0.875
30 0.5833333333333334
31 0.5833333333333334
32 0.875
33 0.75
34 0.875
35 0.75
36 0.75
37 0.75
38 0.75
39 0.75
40 0.6666666666666666
41 0.75
42 0.6666666666666666
43 0.6666666666666666
44 0.6666666666666666
45 0.6666666666666666
46 0.75
47 0.75
48 0.75
49 0.6888888888888889
50 0.6666666666666666
51 0.8
52 0.8833333333333333
53 0.75
54 0.5833333333333334
55 0.6833333333333333
56 0.5833333333333334
57 0.5833333333333334
58 0.75
59 0.75
60 0.5833333333333334
61 0.75
62 0.75
63 0.6666666666666666
64 0.5833333333333334
65 0.6666666666666666
66 0.6666666666666666
67 0.75
68 0.6666666666666666
69 0.75
70 0.875
71 0.875
72 0.875
73 0.875
74 0.875
75 0.875
76 0.7444444444444445
77 0.875
78 1
79 0.875
80 0.75
81 0.875
82 0.875
83 0.925
84 1
85 1
86 0.875
87 1
88 0.875
89 0.875
90 0.875
91 0.9083333333333333
92 0.875
93 0.75
94 0.875
95 0.875
96 0.875
97 0.875
98 0.875
99 0.925
EOF

set key outside below
set xrange [0:99]
set yrange [0.49:1.01]
set trange [0.49:1.01]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset