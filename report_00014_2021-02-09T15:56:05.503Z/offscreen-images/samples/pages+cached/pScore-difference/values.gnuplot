reset

$pScoreDifference <<EOF
0 -0.0016666666666665941
1 -0.0050000000000000044
2 -0.0050000000000000044
3 0
4 -0.0033333333333334103
5 0
6 -0.0050000000000000044
7 0.004444444444444473
8 -0.0033333333333332993
9 -0.0033333333333332993
10 -0.0033333333333332993
11 -0.0050000000000000044
12 -0.0033333333333332993
13 -0.0050000000000000044
14 -0.0033333333333332993
15 -0.0033333333333332993
16 -0.0033333333333332993
17 -0.0033333333333332993
18 0.004444444444444473
19 -0.0033333333333332993
20 -0.0033333333333332993
21 -0.0050000000000000044
22 -0.0050000000000000044
23 -0.0050000000000000044
24 0
25 -0.0050000000000000044
26 -0.0050000000000000044
27 -0.0016666666666665941
28 -0.0033333333333332993
29 -0.0050000000000000044
30 -0.0033333333333332993
31 -0.0033333333333332993
32 0
33 0
34 0
35 0
36 0
37 0
38 -0.0033333333333334103
39 -0.0050000000000000044
40 -0.0033333333333332993
41 0
42 -0.0050000000000000044
43 0
44 -0.0050000000000000044
45 -0.0033333333333332993
46 -0.0033333333333334103
47 0.004444444444444473
48 -0.0050000000000000044
49 0
50 -0.0050000000000000044
51 -0.0050000000000000044
52 0
53 0.004444444444444473
54 -0.0016666666666665941
55 -0.0050000000000000044
56 -0.0050000000000000044
57 -0.0050000000000000044
58 0
59 0.0016666666666667052
60 -0.0050000000000000044
61 -0.0016666666666665941
62 -0.0050000000000000044
63 -0.0050000000000000044
64 -0.0050000000000000044
65 -0.0011111111111110628
66 0.0016666666666667052
67 -0.0050000000000000044
68 -0.0033333333333332993
69 -0.0050000000000000044
70 -0.0050000000000000044
71 0
72 -0.0050000000000000044
73 -0.0050000000000000044
74 -0.0033333333333332993
75 -0.0050000000000000044
76 0
77 0.004444444444444473
78 -0.0050000000000000044
79 -0.0033333333333332993
80 -0.0050000000000000044
81 -0.0050000000000000044
82 -0.0050000000000000044
83 0.004444444444444473
84 0.004444444444444473
85 -0.0022222222222222365
86 0
87 -0.0050000000000000044
88 0.004444444444444473
89 -0.0050000000000000044
90 -0.0050000000000000044
91 -0.0050000000000000044
92 -0.0033333333333332993
93 -0.0050000000000000044
94 -0.0050000000000000044
95 -0.0016666666666665941
96 0.004444444444444473
97 -0.0033333333333332993
98 -0.0050000000000000044
99 -0.0011111111111110628
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset