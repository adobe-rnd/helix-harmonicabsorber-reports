reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 -0.0050000000000000044
2 -0.0050000000000000044
3 -0.0050000000000000044
4 0
5 -0.0050000000000000044
6 0
7 0
8 0
9 0
10 -0.0050000000000000044
11 0
12 -0.0050000000000000044
13 0
14 -0.0050000000000000044
15 -0.0050000000000000044
16 -0.0050000000000000044
17 0
18 -0.0050000000000000044
19 0
20 -0.0050000000000000044
21 0
22 -0.0050000000000000044
23 0
24 -0.0050000000000000044
25 -0.0050000000000000044
26 -0.0050000000000000044
27 0
28 0
29 0
30 -0.0050000000000000044
31 0
32 0
33 0
34 0
35 0
36 0
37 -0.0050000000000000044
38 0
39 0
40 -0.0050000000000000044
41 0
42 0
43 -0.0050000000000000044
44 0
45 -0.0050000000000000044
46 0
47 0
48 0
49 -0.0050000000000000044
50 0
51 -0.0050000000000000044
52 -0.0050000000000000044
53 -0.0050000000000000044
54 -0.0050000000000000044
55 0
56 0
57 0
58 -0.0050000000000000044
59 -0.0050000000000000044
60 -0.0050000000000000044
61 0
62 0
63 -0.0050000000000000044
64 -0.0050000000000000044
65 0
66 0
67 -0.0050000000000000044
68 -0.0050000000000000044
69 0
70 0
71 -0.0050000000000000044
72 -0.0050000000000000044
73 -0.0050000000000000044
74 0
75 0
76 -0.0050000000000000044
77 0
78 -0.0050000000000000044
79 0
80 0
81 -0.0050000000000000044
82 0
83 -0.0050000000000000044
84 -0.0050000000000000044
85 0
86 -0.0050000000000000044
87 -0.0050000000000000044
88 -0.0050000000000000044
89 -0.0050000000000000044
90 -0.0050000000000000044
91 0
92 -0.0050000000000000044
93 -0.0050000000000000044
94 -0.0050000000000000044
95 0
96 -0.0050000000000000044
97 -0.0050000000000000044
98 -0.0050000000000000044
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.001]
set trange [-0.0060000000000000045:0.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset