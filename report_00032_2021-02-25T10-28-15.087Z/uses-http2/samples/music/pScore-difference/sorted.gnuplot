reset

$pScoreDifference <<EOF
0 -0.003529411764705892
1 -0.0033333333333332993
2 -0.002352941176470613
3 -0.002352941176470613
4 -0.002352941176470613
5 -0.002352941176470613
6 -0.002352941176470613
7 -0.002352941176470613
8 -0.002352941176470613
9 -0.002352941176470613
10 -0.002352941176470613
11 -0.002352941176470613
12 -0.002352941176470613
13 -0.002352941176470613
14 -0.002352941176470613
15 -0.002352941176470613
16 -0.002352941176470613
17 -0.002352941176470613
18 -0.002352941176470613
19 -0.002352941176470613
20 -0.002352941176470613
21 -0.002352941176470613
22 -0.002352941176470613
23 -0.0022222222222222365
24 -0.0022222222222222365
25 -0.0022222222222222365
26 -0.0022222222222222365
27 -0.0022222222222222365
28 -0.0022222222222222365
29 -0.0022222222222222365
30 -0.0022222222222222365
31 -0.0022222222222222365
32 -0.0022222222222222365
33 -0.0022222222222222365
34 -0.0022222222222222365
35 -0.0022222222222222365
36 -0.0022222222222222365
37 -0.0022222222222222365
38 -0.0022222222222222365
39 -0.0022222222222222365
40 -0.0022222222222222365
41 -0.0022222222222222365
42 -0.0022222222222222365
43 -0.0022222222222222365
44 -0.0011764705882352788
45 -0.0011764705882352788
46 -0.0011764705882352788
47 -0.0011764705882352788
48 -0.0011764705882352788
49 -0.0011764705882352788
50 -0.0011764705882352788
51 -0.0011764705882352788
52 -0.0011764705882352788
53 -0.0011764705882352788
54 -0.0011764705882352788
55 -0.0011764705882352788
56 -0.0011764705882352788
57 -0.0011764705882352788
58 -0.0011111111111110628
59 -0.0005882352941176117
60 0
61 0
62 0
63 0
64 0
65 0
66 0.0011111111111110628
67 0.0011111111111110628
68 0.0011111111111110628
69 0.0011111111111110628
70 0.0011111111111110628
71 0.0011764705882353343
72 0.0011764705882353343
73 0.0022222222222222365
74 0.0022222222222222365
75 0.0022222222222222365
76 0.0022222222222222365
77 0.0022222222222222365
78 0.0022222222222222365
79 0.0022222222222222365
80 0.0022222222222222365
81 0.0022222222222222365
82 0.0022222222222222365
83 0.0022222222222222365
84 0.0022222222222222365
85 0.0022222222222222365
86 0.0022222222222222365
87 0.0022222222222222365
88 0.0022222222222222365
89 0.0022222222222222365
90 0.0022222222222222365
91 0.0022222222222222365
92 0.0022222222222222365
93 0.002352941176470613
94 0.0033333333333334103
95 0.0033333333333334103
96 0.0033333333333334103
97 0.0033333333333334103
98 0.0033333333333334103
99 0.004444444444444473
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004529411764705892:0.005444444444444473]
set trange [-0.004529411764705892:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset