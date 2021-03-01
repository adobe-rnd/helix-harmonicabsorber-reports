reset

$pScoreDifference <<EOF
0 0.0033333333333334103
1 -0.0033333333333334103
2 -0.0033333333333334103
3 -0.0033333333333334103
4 -0.0033333333333334103
5 -0.0033333333333334103
6 0
7 -0.0033333333333334103
8 -0.0033333333333334103
9 -0.0033333333333334103
10 -0.0033333333333334103
11 -0.0033333333333334103
12 -0.0033333333333334103
13 -0.0033333333333334103
14 0
15 -0.0033333333333334103
16 -0.0033333333333334103
17 -0.0033333333333334103
18 -0.0033333333333334103
19 -0.0033333333333334103
20 -0.0033333333333334103
21 -0.0033333333333334103
22 -0.0033333333333334103
23 -0.0033333333333334103
24 -0.0033333333333334103
25 -0.0033333333333334103
26 -0.0033333333333334103
27 -0.0033333333333334103
28 -0.0033333333333334103
29 -0.0033333333333334103
30 0
31 -0.0033333333333334103
32 0
33 -0.0033333333333334103
34 -0.0033333333333334103
35 0
36 -0.0033333333333334103
37 0
38 0
39 -0.0033333333333334103
40 -0.0033333333333334103
41 -0.0033333333333334103
42 -0.0033333333333334103
43 -0.0033333333333334103
44 -0.0033333333333334103
45 -0.0033333333333334103
46 -0.0033333333333334103
47 0
48 -0.0033333333333334103
49 0
50 -0.0033333333333334103
51 -0.0033333333333334103
52 0
53 -0.0033333333333334103
54 -0.0033333333333334103
55 -0.0033333333333334103
56 -0.0033333333333334103
57 -0.0033333333333334103
58 -0.0033333333333334103
59 -0.0033333333333334103
60 0
61 -0.0033333333333334103
62 -0.0033333333333334103
63 -0.0033333333333334103
64 -0.0033333333333334103
65 -0.0033333333333334103
66 -0.0033333333333334103
67 -0.0033333333333334103
68 -0.0033333333333334103
69 -0.0033333333333334103
70 -0.0033333333333334103
71 -0.0033333333333334103
72 -0.0033333333333334103
73 0
74 -0.0033333333333334103
75 0.0033333333333334103
76 -0.0033333333333334103
77 0
78 0
79 -0.0033333333333334103
80 -0.0033333333333334103
81 -0.0033333333333334103
82 -0.0033333333333334103
83 -0.0033333333333334103
84 -0.0033333333333334103
85 -0.0033333333333334103
86 -0.0033333333333334103
87 -0.0033333333333334103
88 0
89 0
90 0
91 -0.0033333333333334103
92 -0.0033333333333334103
93 0
94 0
95 -0.0033333333333334103
96 -0.0033333333333334103
97 0
98 -0.0033333333333334103
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00433333333333341:0.00433333333333341]
set trange [-0.00433333333333341:0.00433333333333341]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset