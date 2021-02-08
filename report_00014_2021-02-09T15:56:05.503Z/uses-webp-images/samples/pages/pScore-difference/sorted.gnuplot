reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 -0.0050000000000000044
2 -0.0050000000000000044
3 -0.0050000000000000044
4 -0.0050000000000000044
5 -0.0050000000000000044
6 -0.0050000000000000044
7 -0.0050000000000000044
8 -0.0050000000000000044
9 -0.0050000000000000044
10 -0.0050000000000000044
11 -0.004444444444444473
12 -0.0033333333333334103
13 -0.0033333333333334103
14 -0.0033333333333334103
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
30 -0.0033333333333334103
31 -0.0033333333333334103
32 -0.0033333333333334103
33 -0.0033333333333334103
34 -0.0033333333333332993
35 -0.0033333333333332993
36 -0.0033333333333332993
37 -0.0033333333333332993
38 -0.0033333333333332993
39 -0.0022222222222222365
40 -0.0022222222222222365
41 -0.0022222222222222365
42 -0.0022222222222222365
43 -0.0022222222222222365
44 -0.0011111111111110628
45 -0.0011111111111110628
46 -0.0011111111111110628
47 -0.0011111111111110628
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0.0011111111111110628
81 0.0011111111111110628
82 0.0011111111111110628
83 0.0011111111111110628
84 0.0011111111111110628
85 0.0011111111111111738
86 0.0016666666666665941
87 0.0022222222222222365
88 0.0033333333333334103
89 0.0033333333333334103
90 0.004444444444444473
91 0.004444444444444473
92 0.004444444444444473
93 0.004444444444444473
94 0.004444444444444473
95 0.004444444444444473
96 0.004444444444444473
97 0.004444444444444473
98 0.004444444444444473
99 0.004444444444444473
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset