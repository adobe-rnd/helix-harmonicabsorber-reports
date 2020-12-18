reset

$raw <<EOF
0 1512.5450999999998
1 1512.7898
2 1512.7122999999997
3 1815.9706999999999
4 1815.3698
5 1512.3962
6 1511.0292
7 1889.9069499999996
8 1511.8717000000001
9 2127.5266000000006
10 1814.8539
11 1512.0697
12 1511.4937
13 1511.7517
14 1511.9356
15 1512.2756999999997
16 1512.9938000000002
17 1512.3415
18 1512.2648
19 2118.01035
20 1512.3009
21 1514.4204000000002
22 1515.0818
23 1891.9956499999998
24 1511.8365
25 1510.7986
26 1511.0933
27 1511.6677
28 1512.3692
29 1512.3165000000004
30 2126.52275
31 2121.58605
32 1510.5582
33 1816.0124
34 2122.8513
35 2125.3681500000002
36 1511.7137000000002
37 1511.9260000000002
38 1513.7508
39 1513.3195999999998
40 2126.5461
41 1512.7401000000002
42 2120.2714
43 1512.0814
44 1512.7191
45 1814.4798
46 1512.1834
47 1898.0655000000002
48 1511.9084999999998
49 2121.0107
50 2122.9211999999998
51 1511.5583
52 1512.2967999999998
53 1511.9845
54 2117.1429000000007
55 1890.9090999999996
56 1814.272
57 2118.63865
58 1512.7432
59 1511.5524
60 1511.1264
61 1512.0600999999997
62 1513.3143
63 2125.46445
64 1512.0946
65 2120.4595999999997
66 2120.87775
67 1513.1734999999999
68 2127.8655
69 1511.7476000000004
70 1511.5095999999999
71 1512.1618999999996
72 1512.3959
73 1510.4286000000002
74 2118.7026499999997
75 1513.1163
76 2119.2700999999997
77 1511.0492999999997
78 1815.5373
79 1815.9814999999999
80 1513.3328000000001
81 1511.3780000000002
82 1510.7871
83 1512.0085
84 1513.3778000000002
85 1513.0617
86 2118.78495
87 1511.7861999999998
88 1511.5686
89 2124.34705
90 1512.3790999999999
91 1512.9732999999999
92 1513.0808000000002
93 1513.1664
94 1895.1799500000002
95 1511.5045999999995
96 1815.7525000000003
97 1511.1965
98 1512.6099999999997
99 1513.0369999999998
EOF

set key outside below
set xrange [0:99]
set yrange [1498.0798620000003:2140.214238]
set trange [1498.0798620000003:2140.214238]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nofonts/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
