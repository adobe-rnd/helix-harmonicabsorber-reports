reset

$pScoreDifference <<EOF
0 0
1 0
2 0
3 0
4 0
5 0.0033333333333334103
6 -0.0050000000000000044
7 0
8 0
9 0
10 0.0033333333333334103
11 0
12 -0.0050000000000000044
13 0.0033333333333334103
14 0.0033333333333334103
15 0
16 0
17 -0.0033333333333334103
18 0
19 0.0033333333333334103
20 0.0033333333333334103
21 -0.0050000000000000044
22 -0.0033333333333334103
23 0
24 -0.0033333333333334103
25 -0.0033333333333334103
26 -0.0050000000000000044
27 -0.0050000000000000044
28 0
29 -0.0050000000000000044
30 0.0033333333333334103
31 0.0033333333333334103
32 -0.0050000000000000044
33 0
34 -0.0050000000000000044
35 0
36 0
37 0
38 0
39 0
40 -0.0033333333333334103
41 0
42 -0.0033333333333334103
43 -0.0033333333333334103
44 -0.0033333333333334103
45 -0.0033333333333334103
46 0
47 0
48 0
49 -0.0011111111111110628
50 -0.0033333333333334103
51 0
52 0.0033333333333332993
53 0
54 0.0033333333333334103
55 0.0033333333333332993
56 0.0033333333333334103
57 0.0033333333333334103
58 0
59 0
60 0.0033333333333334103
61 0
62 0
63 -0.0033333333333334103
64 0.0033333333333334103
65 -0.0033333333333334103
66 -0.0033333333333334103
67 0
68 -0.0033333333333334103
69 0
70 -0.0050000000000000044
71 -0.0050000000000000044
72 -0.0050000000000000044
73 -0.0050000000000000044
74 -0.0050000000000000044
75 -0.0050000000000000044
76 0.004444444444444473
77 -0.0050000000000000044
78 0
79 -0.0050000000000000044
80 0
81 -0.0050000000000000044
82 -0.0050000000000000044
83 -0.0050000000000000044
84 0
85 0
86 -0.0050000000000000044
87 0
88 -0.0050000000000000044
89 -0.0050000000000000044
90 -0.0050000000000000044
91 -0.0016666666666667052
92 -0.0050000000000000044
93 0
94 -0.0050000000000000044
95 -0.0050000000000000044
96 -0.0050000000000000044
97 -0.0050000000000000044
98 -0.0050000000000000044
99 -0.0050000000000000044
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset