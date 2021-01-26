reset

$scoreDifference <<EOF
0 0.0033333333333332993
1 0.0008333333333333526
2 0.004166666666666652
3 0.0025000000000000577
4 0.0011111111111111738
5 0.002777777777777768
6 0.0033333333333334103
7 0.0008333333333333526
8 0.002777777777777768
9 0.0022222222222222365
10 0.002777777777777768
11 0.0025000000000000577
12 0.0033333333333334103
13 0.002777777777777768
14 0.0033333333333332993
15 0.0038888888888889417
16 0.0033333333333334103
17 0.0022222222222222365
18 0.0033333333333334103
19 0.0033333333333334103
20 0.0033333333333332993
21 0.004444444444444473
22 0.0016666666666667052
23 0.0033333333333334103
24 0.0008333333333333526
25 0.0033333333333334103
26 0.0033333333333334103
27 0.0011111111111111738
28 0.0038888888888889417
29 0.0016666666666667052
30 0.0016666666666667052
31 0.0050000000000000044
32 0
33 0.004444444444444473
34 0
35 0.0008333333333333526
36 0.0050000000000000044
37 0.0022222222222222365
38 0.0033333333333334103
39 0.0038888888888889417
40 0.0025000000000000577
41 0.004166666666666652
42 0.0016666666666667052
43 0.0016666666666667052
44 0.0016666666666667052
45 0.0025000000000000577
46 0.0022222222222222365
47 0.0022222222222222365
48 0.002777777777777768
49 0.004166666666666652
50 0.0011111111111111738
51 0.0016666666666667052
52 0.0033333333333334103
53 0.0038888888888889417
54 0.0016666666666667052
55 0.0033333333333334103
56 0.0022222222222222365
57 0.002777777777777768
58 0.0016666666666667052
59 0.002777777777777768
60 0.002777777777777768
61 0.0038888888888889417
62 0.0016666666666667052
63 0.0025000000000000577
64 0.0033333333333334103
65 0.0016666666666667052
66 0
67 0.0016666666666667052
68 0.0033333333333332993
69 0.004444444444444473
70 0.0016666666666667052
71 0.0011111111111111738
72 0.0016666666666667052
73 0.0025000000000000577
74 0.0022222222222222365
75 0
76 0
77 0.0038888888888889417
78 0.0038888888888889417
79 0.0008333333333333526
80 0.0033333333333334103
81 0.0033333333333334103
82 0.0025000000000000577
83 0.0022222222222222365
84 0.0025000000000000577
85 0
86 0.0038888888888889417
87 0.0022222222222222365
88 0.0033333333333332993
89 0.0025000000000000577
90 0.0011111111111111738
91 0.002777777777777768
92 0.0033333333333332993
93 0.0038888888888889417
94 0.0033333333333334103
95 0.0033333333333334103
96 0.0025000000000000577
97 0.0033333333333334103
98 0
99 0.0033333333333334103
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0060000000000000045]
set trange [-0.001:0.0060000000000000045]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+noimg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
