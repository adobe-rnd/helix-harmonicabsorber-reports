reset

$pScoreDifference <<EOF
0 -0.0033333333333332993
1 -0.0050000000000000044
2 0.0016666666666667052
3 -0.0050000000000000044
4 -0.0033333333333332993
5 -0.0050000000000000044
6 -0.0050000000000000044
7 -0.0050000000000000044
8 -0.0033333333333332993
9 0.004444444444444473
10 0
11 -0.0033333333333332993
12 -0.0033333333333332993
13 -0.0011111111111110628
14 0.004444444444444473
15 0
16 -0.0033333333333332993
17 -0.0033333333333332993
18 0
19 -0.0033333333333332993
20 -0.0050000000000000044
21 -0.0050000000000000044
22 0
23 -0.0033333333333332993
24 -0.0050000000000000044
25 0.0033333333333332993
26 0.0033333333333332993
27 0.0016666666666667052
28 -0.0016666666666665941
29 0
30 0
31 0.0016666666666667052
32 -0.0033333333333332993
33 -0.0050000000000000044
34 -0.0033333333333332993
35 -0.0050000000000000044
36 0.0016666666666667052
37 -0.0033333333333332993
38 -0.0050000000000000044
39 -0.0050000000000000044
40 -0.0011111111111110628
41 0.004444444444444473
42 -0.0050000000000000044
43 0.004444444444444473
44 -0.0033333333333332993
45 -0.0050000000000000044
46 0
47 -0.0050000000000000044
48 -0.0050000000000000044
49 -0.0050000000000000044
50 0.004444444444444473
51 0.0033333333333332993
52 -0.0033333333333332993
53 -0.0033333333333332993
54 -0.0033333333333332993
55 -0.0011111111111110628
56 -0.0050000000000000044
57 -0.0050000000000000044
58 -0.0033333333333332993
59 0
60 -0.0050000000000000044
61 -0.0011111111111110628
62 -0.0050000000000000044
63 -0.0050000000000000044
64 -0.0011111111111110628
65 0.004444444444444473
66 0.004444444444444473
67 -0.0050000000000000044
68 0.004444444444444473
69 -0.0033333333333332993
70 -0.0050000000000000044
71 -0.0033333333333332993
72 0
73 -0.0050000000000000044
74 0
75 -0.0050000000000000044
76 -0.0050000000000000044
77 0
78 -0.0033333333333332993
79 -0.0033333333333332993
80 -0.0011111111111110628
81 -0.0050000000000000044
82 -0.0050000000000000044
83 -0.0033333333333332993
84 0
85 0.004444444444444473
86 -0.0033333333333332993
87 -0.0050000000000000044
88 0
89 -0.0050000000000000044
90 0.0033333333333332993
91 -0.0033333333333332993
92 -0.0033333333333332993
93 -0.0016666666666665941
94 0.0016666666666667052
95 -0.0050000000000000044
96 -0.0033333333333332993
97 -0.0050000000000000044
98 -0.0050000000000000044
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset