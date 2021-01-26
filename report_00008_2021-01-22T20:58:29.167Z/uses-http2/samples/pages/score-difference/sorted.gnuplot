reset

$scoreDifference <<EOF
0 -0.004444444444444473
1 -0.004444444444444473
2 -0.004444444444444473
3 -0.004444444444444473
4 -0.004444444444444473
5 -0.004444444444444473
6 -0.004444444444444473
7 -0.004444444444444473
8 -0.004444444444444473
9 -0.004444444444444473
10 -0.004444444444444473
11 -0.004444444444444473
12 -0.004444444444444473
13 -0.004444444444444473
14 -0.004444444444444473
15 -0.004444444444444473
16 -0.004444444444444473
17 -0.004444444444444473
18 -0.004444444444444362
19 -0.004444444444444362
20 -0.0033333333333332993
21 -0.0033333333333332993
22 -0.0033333333333332993
23 -0.0033333333333332993
24 -0.0033333333333332993
25 -0.0033333333333332993
26 -0.002352941176470613
27 -0.0022222222222222365
28 -0.0016666666666667052
29 -0.0016666666666667052
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 1.1102230246251565e-16
48 0.0011111111111110628
49 0.0011111111111110628
50 0.0011111111111110628
51 0.0011111111111110628
52 0.0011111111111110628
53 0.0011111111111110628
54 0.0011111111111110628
55 0.0011111111111110628
56 0.0011111111111110628
57 0.0011111111111110628
58 0.0011111111111110628
59 0.0011111111111110628
60 0.0011111111111110628
61 0.0011111111111110628
62 0.0011111111111110628
63 0.0011111111111110628
64 0.0011111111111110628
65 0.0011111111111111738
66 0.0016666666666665941
67 0.0016666666666665941
68 0.0016666666666667052
69 0.0016666666666667052
70 0.0016666666666667052
71 0.0016666666666667052
72 0.0016666666666667052
73 0.0016666666666667052
74 0.0016666666666667052
75 0.0016666666666667052
76 0.0016666666666667052
77 0.0016666666666667052
78 0.0016666666666667052
79 0.0016666666666667052
80 0.0016666666666667052
81 0.0016666666666667052
82 0.0016666666666667052
83 0.0016666666666667052
84 0.0016666666666667052
85 0.0016666666666667052
86 0.0016666666666667052
87 0.0022222222222222365
88 0.0022222222222222365
89 0.0022222222222222365
90 0.0022222222222222365
91 0.0033333333333332993
92 0.0033333333333334103
93 0.004444444444444362
94 0.004444444444444362
95 0.004444444444444362
96 0.004444444444444362
97 0.004444444444444362
98 0.004444444444444473
99 0.0050000000000001155
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444473:0.0060000000000001155]
set trange [-0.005444444444444473:0.0060000000000001155]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
