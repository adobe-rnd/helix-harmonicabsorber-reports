reset

$pScore <<EOF
0 0.003113146976724157
1 0.003113146976724157
2 0.003113146976724157
3 0.003113146976724157
4 0.003113146976724157
5 0.003113146976724157
6 0.003113146976724157
7 0.003113146976724157
8 0.003113146976724157
9 0.0033170872863506617
10 0.0034250563607062245
11 0.0036524716455696993
12 0.016420846558215463
13 0.016420846558215463
14 0.016420846558215463
15 0.016420846558215463
16 0.016420846558215463
17 0.016420846558215463
18 0.016420846558215463
19 0.016420846558215463
20 0.016420846558215463
21 0.016420846558215463
22 0.016677368659294423
23 0.016677368659294423
24 0.016677368659294423
25 0.016677368659294423
26 0.016677368659294423
27 0.016677368659294423
28 0.016677368659294423
29 0.01779099174547588
30 0.01779099174547588
31 0.01779099174547588
32 0.01779099174547588
33 0.01779099174547588
34 0.01779099174547588
35 0.01779099174547588
36 0.01779099174547588
37 0.01779099174547588
38 0.01779099174547588
39 0.01779099174547588
40 0.01779099174547588
41 0.01779099174547588
42 0.01779099174547588
43 0.01779099174547588
44 0.01779099174547588
45 0.01779099174547588
46 0.01779099174547588
47 0.01779099174547588
48 0.01779099174547588
49 0.018072155261745937
50 0.018072155261745937
51 0.018072155261745937
52 0.018072155261745937
53 0.018072155261745937
54 0.018072155261745937
55 0.018072155261745937
56 0.018072155261745937
57 0.018072155261745937
58 0.018072155261745937
59 0.018072155261745937
60 0.018072155261745937
61 0.018072155261745937
62 0.018072155261745937
63 0.020070847475741893
64 0.020070847475741893
65 0.020070847475741893
66 0.020393629455412676
67 0.020393629455412676
68 0.020393629455412676
69 0.020393629455412676
70 0.020393629455412676
71 0.020450861360926442
72 0.020450861360926442
73 0.02316416769422902
74 0.19645555020220185
75 0.19645555020220185
76 0.19645555020220185
77 0.19645555020220185
78 0.19645555020220185
79 0.19645555020220185
80 0.19645555020220185
81 0.19645555020220185
82 0.19645555020220185
83 0.19645555020220185
84 0.19645555020220185
85 0.19645555020220185
86 0.19645555020220185
87 0.19645555020220185
88 0.19645555020220185
89 0.20080382120146933
90 0.20080382120146933
91 0.20080382120146933
92 0.20080382120146933
93 0.20080382120146933
94 0.20080382120146933
95 0.20080382120146933
96 0.20080382120146933
97 0.20080382120146933
98 0.20080382120146933
99 0.2377319269603771
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001579228622948902:0.24242430256005015]
set trange [-0.001579228622948902:0.24242430256005015]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset