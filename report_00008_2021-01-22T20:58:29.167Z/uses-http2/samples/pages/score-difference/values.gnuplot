reset

$scoreDifference <<EOF
0 -0.002352941176470613
1 -0.004444444444444362
2 0.0050000000000001155
3 0
4 0.0011111111111110628
5 0.0016666666666665941
6 0.0011111111111110628
7 -0.004444444444444473
8 0.0011111111111110628
9 0.0016666666666667052
10 -0.004444444444444473
11 0.0022222222222222365
12 -0.0033333333333332993
13 0.0033333333333332993
14 0
15 0
16 0
17 0.0016666666666665941
18 -0.004444444444444473
19 -0.004444444444444362
20 0
21 0.0016666666666667052
22 -0.0016666666666667052
23 0.0011111111111110628
24 0
25 -0.004444444444444473
26 0.0011111111111110628
27 -0.004444444444444473
28 0.0011111111111110628
29 1.1102230246251565e-16
30 -0.004444444444444473
31 0.0016666666666667052
32 0.0011111111111110628
33 0.0016666666666667052
34 0.0022222222222222365
35 0.0011111111111110628
36 0.0016666666666667052
37 -0.004444444444444473
38 0.0016666666666667052
39 0
40 0
41 0.0016666666666667052
42 0.0011111111111110628
43 -0.0033333333333332993
44 0
45 0.0033333333333334103
46 -0.0033333333333332993
47 -0.0016666666666667052
48 0.0016666666666667052
49 0.0016666666666667052
50 0.0016666666666667052
51 0.0022222222222222365
52 -0.004444444444444473
53 0.004444444444444362
54 0.0011111111111110628
55 -0.004444444444444473
56 -0.0022222222222222365
57 0
58 0
59 -0.004444444444444473
60 0.0022222222222222365
61 0.0016666666666667052
62 0.0016666666666667052
63 -0.0033333333333332993
64 0.0016666666666667052
65 0
66 0.0011111111111110628
67 0
68 -0.0033333333333332993
69 0.0016666666666667052
70 -0.004444444444444473
71 0
72 0.004444444444444362
73 0.0016666666666667052
74 0.004444444444444362
75 0
76 0.0011111111111110628
77 -0.004444444444444473
78 0.0011111111111110628
79 0.0011111111111111738
80 0.0016666666666667052
81 -0.0033333333333332993
82 -0.004444444444444473
83 -0.004444444444444473
84 -0.004444444444444473
85 0
86 0.0011111111111110628
87 -0.004444444444444473
88 0.004444444444444362
89 -0.004444444444444473
90 0.0011111111111110628
91 0.004444444444444362
92 0.0016666666666667052
93 0.0016666666666667052
94 0.0016666666666667052
95 0.004444444444444473
96 0
97 -0.004444444444444473
98 0.0011111111111110628
99 0.0011111111111110628
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444473:0.0060000000000001155]
set trange [-0.005444444444444473:0.0060000000000001155]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
