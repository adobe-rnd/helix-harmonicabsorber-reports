reset

$scoreDifference <<EOF
0 0.0033333333333332993
1 0.0050000000000000044
2 0.0025000000000000577
3 0.004444444444444473
4 0.004166666666666652
5 0.004166666666666652
6 0.004166666666666652
7 0.004166666666666652
8 0.004444444444444473
9 0.002777777777777768
10 -0.004444444444444362
11 0.0050000000000000044
12 -0.0038888888888888307
13 0.004444444444444473
14 0.0033333333333332993
15 0.0022222222222222365
16 0.004444444444444473
17 -0.0033333333333332993
18 0.0011111111111111738
19 -0.0038888888888888307
20 0.002777777777777768
21 -0.004166666666666652
22 0.004166666666666652
23 0.0025000000000000577
24 0.004166666666666652
25 0.0050000000000000044
26 0.0033333333333332993
27 0.004444444444444473
28 -0.0033333333333332993
29 0.0022222222222222365
30 0.0033333333333332993
31 -0.0038888888888888307
32 0.004166666666666652
33 0.0025000000000000577
34 0.0050000000000000044
35 0.004166666666666652
36 0.0033333333333332993
37 0.0050000000000000044
38 0.0050000000000000044
39 0.004444444444444473
40 0.0033333333333334103
41 0.0025000000000000577
42 0.0050000000000000044
43 0.0025000000000000577
44 0.0025000000000000577
45 0.0033333333333332993
46 -0.0038888888888888307
47 0.0025000000000000577
48 0.002777777777777768
49 0.004166666666666652
50 0.0050000000000000044
51 0.0050000000000000044
52 -0.004444444444444362
53 0.0033333333333334103
54 -0.004166666666666652
55 0.0025000000000000577
56 0.0050000000000000044
57 -0.004444444444444362
58 0.004444444444444473
59 -0.004444444444444362
60 0.0025000000000000577
61 -0.0038888888888888307
62 -0.002777777777777768
63 -0.002777777777777768
64 0.0022222222222222365
65 0.004444444444444473
66 0.0050000000000000044
67 -0.0038888888888888307
68 0.0038888888888889417
69 0.0033333333333332993
70 0.0025000000000000577
71 0.0016666666666667052
72 0.0033333333333332993
73 0.0038888888888889417
74 0.004166666666666652
75 0.002777777777777768
76 0.0050000000000000044
77 0.0050000000000000044
78 0.0033333333333332993
79 0.004444444444444473
80 0.0033333333333332993
81 0.0038888888888889417
82 0.004444444444444473
83 0.0025000000000000577
84 0.0050000000000000044
85 0.002777777777777768
86 0.0038888888888889417
87 0.004444444444444473
88 0.0038888888888889417
89 0.0033333333333332993
90 0.0050000000000000044
91 0.0025000000000000577
92 0.0038888888888889417
93 0.004444444444444473
94 0.0033333333333334103
95 0.004444444444444473
96 0.004166666666666652
97 0.004444444444444473
98 0.0038888888888889417
99 0.004166666666666652
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444362:0.0060000000000000045]
set trange [-0.005444444444444362:0.0060000000000000045]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
