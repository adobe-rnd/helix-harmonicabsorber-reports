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
11 -0.0050000000000000044
12 -0.0050000000000000044
13 -0.0050000000000000044
14 -0.0050000000000000044
15 -0.0050000000000000044
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
28 -0.0033333333333332993
29 -0.0033333333333332993
30 -0.0033333333333332993
31 -0.0033333333333332993
32 -0.0033333333333332993
33 -0.0033333333333332993
34 -0.0033333333333332993
35 -0.002352941176470613
36 -0.0016666666666667052
37 -0.0016666666666667052
38 -0.0016666666666667052
39 -0.0016666666666665941
40 -0.0016666666666665941
41 -0.0011111111111111738
42 0
43 0
44 0
45 0
46 0
47 0
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
76 0.0011111111111110628
77 0.0016666666666665941
78 0.0016666666666665941
79 0.0016666666666665941
80 0.0016666666666667052
81 0.0016666666666667052
82 0.0016666666666667052
83 0.0016666666666667052
84 0.0022222222222222365
85 0.002352941176470613
86 0.0033333333333332993
87 0.0033333333333332993
88 0.0033333333333332993
89 0.0033333333333332993
90 0.0033333333333332993
91 0.0033333333333334103
92 0.0033333333333334103
93 0.0033333333333334103
94 0.0033333333333334103
95 0.0033333333333334103
96 0.0033333333333334103
97 0.0033333333333334103
98 0.004444444444444473
99 0.004444444444444473
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset