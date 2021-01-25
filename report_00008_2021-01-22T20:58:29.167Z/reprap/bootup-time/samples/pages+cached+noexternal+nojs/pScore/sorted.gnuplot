reset

$pScore <<EOF
0 0.9999999999980482
1 0.9999999999982092
2 0.9999999999984214
3 0.999999999998497
4 0.9999999999985116
5 0.9999999999985869
6 0.9999999999986217
7 0.999999999998669
8 0.9999999999986723
9 0.9999999999987841
10 0.9999999999988205
11 0.9999999999988414
12 0.9999999999988443
13 0.9999999999988531
14 0.9999999999988733
15 0.9999999999988962
16 0.999999999998899
17 0.9999999999989296
18 0.9999999999989324
19 0.9999999999989913
20 0.9999999999989966
21 0.9999999999990044
22 0.9999999999990095
23 0.9999999999990523
24 0.9999999999990572
25 0.9999999999990572
26 0.9999999999990792
27 0.9999999999990912
28 0.9999999999990961
29 0.9999999999990983
30 0.9999999999991078
31 0.9999999999991148
32 0.9999999999991148
33 0.9999999999991172
34 0.9999999999991356
35 0.9999999999991378
36 0.9999999999991425
37 0.9999999999991737
38 0.9999999999992017
39 0.9999999999992248
40 0.9999999999992291
41 0.9999999999992575
42 0.9999999999992595
43 0.9999999999992595
44 0.9999999999992675
45 0.9999999999992792
46 0.9999999999992831
47 0.9999999999992889
48 0.9999999999992928
49 0.9999999999992947
50 0.9999999999993117
51 0.9999999999993302
52 0.9999999999993356
53 0.9999999999993465
54 0.9999999999993536
55 0.9999999999993554
56 0.9999999999993728
57 0.9999999999993728
58 0.9999999999993763
59 0.9999999999993883
60 0.9999999999994016
61 0.9999999999994033
62 0.9999999999994066
63 0.9999999999994098
64 0.9999999999994276
65 0.9999999999994402
66 0.9999999999994449
67 0.9999999999994511
68 0.9999999999994766
69 0.9999999999994782
70 0.9999999999994855
71 0.9999999999995068
72 0.9999999999995068
73 0.9999999999995124
74 0.9999999999995288
75 0.9999999999995328
76 0.9999999999995421
77 0.9999999999995726
78 0.999999999999599
79 0.9999999999996072
80 0.9999999999996263
81 0.9999999999996466
82 0.9999999999996569
83 0.999999999999662
84 0.9999999999996729
85 0.9999999999996825
86 0.9999999999996835
87 0.9999999999996965
88 0.9999999999997161
89 0.9999999999997212
90 0.9999999999997338
91 0.999999999999745
92 0.999999999999752
93 0.9999999999997573
94 0.9999999999997617
95 0.9999999999997684
96 0.9999999999997796
97 0.9999999999997878
98 0.9999999999997892
99 0.999999999999833
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999999980482:1.000999999999833]
set trange [0.9989999999980482:1.000999999999833]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nojs/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
