reset

$scoreDifference <<EOF
0 0.0011111111111111738
1 0.0050000000000000044
2 0.004166666666666652
3 0.0025000000000000577
4 0.0050000000000000044
5 -0.0033333333333332993
6 0.002777777777777768
7 0.0016666666666667052
8 0.004166666666666652
9 0.004444444444444473
10 0.0050000000000000044
11 0.0050000000000000044
12 -0.004166666666666652
13 0.0050000000000000044
14 0.0050000000000000044
15 -0.0033333333333332993
16 -0.004166666666666652
17 0.004444444444444473
18 0.0033333333333332993
19 -0.002777777777777768
20 0.0016666666666667052
21 0.004444444444444473
22 -0.0038888888888888307
23 0.0022222222222222365
24 0.004166666666666652
25 -0.004444444444444362
26 -0.0038888888888888307
27 0.004166666666666652
28 0.0025000000000000577
29 -0.0038888888888888307
30 0.0005555555555555314
31 0.0008333333333333526
32 0.0016666666666667052
33 0.004444444444444473
34 0.0016666666666667052
35 0.004444444444444473
36 -0.002777777777777768
37 0.0025000000000000577
38 0.0038888888888889417
39 0.004444444444444473
40 0.0033333333333334103
41 0.004166666666666652
42 0.004444444444444473
43 -0.004444444444444362
44 0.0050000000000000044
45 0.004166666666666652
46 -0.0038888888888888307
47 0.0050000000000000044
48 0.0025000000000000577
49 0.004444444444444473
50 0.0050000000000000044
51 -0.004444444444444362
52 -0.0038888888888888307
53 0.004166666666666652
54 0.0033333333333332993
55 -0.0033333333333332993
56 0.004166666666666652
57 0.004444444444444473
58 0.004444444444444473
59 -0.0025000000000000577
60 0.0033333333333332993
61 -0.0033333333333332993
62 0.0033333333333334103
63 0.0050000000000000044
64 0.004166666666666652
65 -0.0022222222222222365
66 -0.0038888888888888307
67 0.0016666666666667052
68 0.0025000000000000577
69 0.004444444444444473
70 0.0016666666666667052
71 0.0025000000000000577
72 0.004444444444444473
73 -0.004444444444444362
74 0.004166666666666652
75 -0.0038888888888888307
76 -0.004444444444444362
77 0.0033333333333332993
78 0.0050000000000000044
79 0.004444444444444473
80 -0.004444444444444362
81 0.004444444444444473
82 0.0050000000000000044
83 0.002777777777777768
84 0.0038888888888889417
85 -0.004444444444444362
86 0.004166666666666652
87 -0.0038888888888888307
88 0.0050000000000000044
89 0.0022222222222222365
90 -0.0038888888888888307
91 -0.004166666666666652
92 0.0038888888888889417
93 0.004166666666666652
94 0.0038888888888889417
95 -0.0025000000000000577
96 0.002777777777777768
97 0.0050000000000000044
98 0.0050000000000000044
99 -0.0038888888888888307
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444362:0.0060000000000000045]
set trange [-0.005444444444444362:0.0060000000000000045]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noadtech/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
