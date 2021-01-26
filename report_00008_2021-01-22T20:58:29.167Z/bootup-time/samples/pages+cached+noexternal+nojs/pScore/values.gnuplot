reset

$pScore <<EOF
0 0.9999999999994033
1 0.9999999999995328
2 0.9999999999993728
3 0.9999999999984214
4 0.9999999999989966
5 0.9999999999993883
6 0.9999999999996263
7 0.9999999999994276
8 0.9999999999992291
9 0.999999999998899
10 0.9999999999995068
11 0.9999999999986723
12 0.999999999999662
13 0.9999999999989296
14 0.9999999999988733
15 0.9999999999992595
16 0.9999999999991737
17 0.9999999999992928
18 0.9999999999994098
19 0.9999999999994449
20 0.9999999999991078
21 0.9999999999993763
22 0.9999999999992675
23 0.9999999999995068
24 0.9999999999990044
25 0.9999999999995124
26 0.9999999999991378
27 0.9999999999987841
28 0.9999999999993356
29 0.9999999999992792
30 0.9999999999982092
31 0.9999999999996072
32 0.9999999999980482
33 0.9999999999994402
34 0.9999999999990912
35 0.9999999999991172
36 0.9999999999992831
37 0.9999999999994511
38 0.9999999999995726
39 0.9999999999995421
40 0.9999999999991148
41 0.9999999999988531
42 0.9999999999997338
43 0.9999999999988443
44 0.9999999999991425
45 0.9999999999993728
46 0.9999999999997684
47 0.999999999999599
48 0.9999999999989324
49 0.9999999999986217
50 0.9999999999994766
51 0.9999999999990983
52 0.9999999999990572
53 0.9999999999985116
54 0.9999999999988205
55 0.9999999999994782
56 0.9999999999994016
57 0.9999999999995288
58 0.9999999999996569
59 0.999999999999833
60 0.999999999998497
61 0.999999999998669
62 0.9999999999990572
63 0.9999999999991356
64 0.9999999999985869
65 0.9999999999988414
66 0.9999999999993465
67 0.9999999999990095
68 0.9999999999990792
69 0.9999999999993536
70 0.9999999999989913
71 0.999999999999745
72 0.9999999999990523
73 0.9999999999997617
74 0.9999999999997878
75 0.9999999999997212
76 0.9999999999992017
77 0.9999999999997161
78 0.9999999999997796
79 0.9999999999992575
80 0.9999999999990961
81 0.9999999999993117
82 0.9999999999992889
83 0.999999999999752
84 0.9999999999988962
85 0.9999999999993554
86 0.9999999999997892
87 0.9999999999992248
88 0.9999999999997573
89 0.9999999999993302
90 0.9999999999992947
91 0.9999999999994066
92 0.9999999999996466
93 0.9999999999994855
94 0.9999999999996729
95 0.9999999999996835
96 0.9999999999991148
97 0.9999999999996825
98 0.9999999999992595
99 0.9999999999996965
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999999980482:1.000999999999833]
set trange [0.9989999999980482:1.000999999999833]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nojs/pScore/values.svg"

plot $pScore title "pScore" with line

reset
