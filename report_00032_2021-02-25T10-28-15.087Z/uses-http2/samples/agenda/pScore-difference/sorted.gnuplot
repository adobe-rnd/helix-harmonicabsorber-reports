reset

$pScoreDifference <<EOF
0 -0.0033333333333332993
1 -0.002352941176470613
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
23 -0.002352941176470613
24 -0.002352941176470613
25 -0.002352941176470613
26 -0.002352941176470613
27 -0.002352941176470613
28 -0.0011764705882352788
29 -0.0011764705882352788
30 -0.0011764705882352788
31 -0.0011764705882352788
32 -0.0011764705882352788
33 -0.0011764705882352788
34 -0.0011764705882352788
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
71 0.0011764705882352788
72 0.0011764705882352788
73 0.0011764705882353343
74 0.0022222222222222365
75 0.0023529411764705577
76 0.0023529411764705577
77 0.0023529411764705577
78 0.0023529411764705577
79 0.0023529411764705577
80 0.0023529411764705577
81 0.0023529411764705577
82 0.0023529411764705577
83 0.0023529411764705577
84 0.0023529411764705577
85 0.0023529411764705577
86 0.0023529411764705577
87 0.0023529411764705577
88 0.0023529411764705577
89 0.0023529411764705577
90 0.0023529411764705577
91 0.0023529411764705577
92 0.0023529411764705577
93 0.0023529411764705577
94 0.0023529411764705577
95 0.0023529411764705577
96 0.0023529411764705577
97 0.0023529411764705577
98 0.0023529411764705577
99 0.002941176470588225
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004333333333333299:0.003941176470588225]
set trange [-0.004333333333333299:0.003941176470588225]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset