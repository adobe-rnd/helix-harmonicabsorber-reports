reset

$pScoreDifference <<EOF
0 0.0033333333333332993
1 -0.0050000000000000044
2 0.004444444444444473
3 0.004444444444444473
4 -0.0033333333333334103
5 -0.0050000000000000044
6 0
7 0.0033333333333334103
8 0.004444444444444473
9 0.0033333333333332993
10 0.004444444444444473
11 0.004444444444444473
12 0
13 0.004444444444444473
14 0.0033333333333332993
15 -0.0033333333333332993
16 -0.004444444444444473
17 0.004444444444444473
18 0.0011111111111110628
19 -0.0033333333333332993
20 -0.0011111111111110628
21 0.004444444444444473
22 0.004444444444444473
23 0
24 -0.0050000000000000044
25 0
26 0
27 -0.0011111111111110628
28 -0.0033333333333332993
29 0
30 -0.0011111111111110628
31 0.004444444444444473
32 -0.0022222222222222365
33 0
34 -0.0033333333333332993
35 -0.0033333333333334103
36 0
37 -0.0033333333333332993
38 0
39 0
40 -0.0011111111111110628
41 0.0011111111111110628
42 -0.0033333333333334103
43 -0.0050000000000000044
44 -0.0050000000000000044
45 0.004444444444444473
46 -0.0033333333333334103
47 -0.004444444444444473
48 0
49 0.0016666666666667052
50 0
51 0.0011111111111110628
52 0.0022222222222222365
53 0.0011111111111110628
54 -0.0022222222222222365
55 0
56 -0.0033333333333334103
57 0.0033333333333332993
58 -0.0033333333333334103
59 0.0016666666666667052
60 0
61 -0.0033333333333334103
62 0
63 0.004444444444444473
64 0
65 0
66 0.0011111111111111738
67 0.004444444444444473
68 -0.0033333333333332993
69 -0.0050000000000000044
70 -0.0033333333333334103
71 -0.0022222222222222365
72 -0.0033333333333334103
73 -0.0050000000000000044
74 0.004444444444444473
75 0.0011111111111110628
76 -0.0033333333333334103
77 0.0011111111111110628
78 0.004444444444444473
79 -0.0033333333333332993
80 0
81 0
82 0
83 0.004444444444444473
84 -0.004444444444444473
85 -0.0022222222222222365
86 -0.0033333333333334103
87 0.004444444444444473
88 -0.004444444444444473
89 0
90 0
91 0
92 -0.0033333333333332993
93 0.0011111111111110628
94 0
95 -0.0011111111111111738
96 0.0011111111111110628
97 0.004444444444444473
98 0.004444444444444473
99 0.004444444444444473
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset