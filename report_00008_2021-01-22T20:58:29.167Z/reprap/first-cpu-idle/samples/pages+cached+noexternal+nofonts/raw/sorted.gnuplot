reset

$raw <<EOF
0 1510.4286000000002
1 1510.5582
2 1510.7871
3 1510.7986
4 1511.0292
5 1511.0492999999997
6 1511.0933
7 1511.1264
8 1511.1965
9 1511.3780000000002
10 1511.4937
11 1511.5045999999995
12 1511.5095999999999
13 1511.5524
14 1511.5583
15 1511.5686
16 1511.6677
17 1511.7137000000002
18 1511.7476000000004
19 1511.7517
20 1511.7861999999998
21 1511.8365
22 1511.8717000000001
23 1511.9084999999998
24 1511.9260000000002
25 1511.9356
26 1511.9845
27 1512.0085
28 1512.0600999999997
29 1512.0697
30 1512.0814
31 1512.0946
32 1512.1618999999996
33 1512.1834
34 1512.2648
35 1512.2756999999997
36 1512.2967999999998
37 1512.3009
38 1512.3165000000004
39 1512.3415
40 1512.3692
41 1512.3790999999999
42 1512.3959
43 1512.3962
44 1512.5450999999998
45 1512.6099999999997
46 1512.7122999999997
47 1512.7191
48 1512.7401000000002
49 1512.7432
50 1512.7898
51 1512.9732999999999
52 1512.9938000000002
53 1513.0369999999998
54 1513.0617
55 1513.0808000000002
56 1513.1163
57 1513.1664
58 1513.1734999999999
59 1513.3143
60 1513.3195999999998
61 1513.3328000000001
62 1513.3778000000002
63 1513.7508
64 1514.4204000000002
65 1515.0818
66 1814.272
67 1814.4798
68 1814.8539
69 1815.3698
70 1815.5373
71 1815.7525000000003
72 1815.9706999999999
73 1815.9814999999999
74 1816.0124
75 1889.9069499999996
76 1890.9090999999996
77 1891.9956499999998
78 1895.1799500000002
79 1898.0655000000002
80 2117.1429000000007
81 2118.01035
82 2118.63865
83 2118.7026499999997
84 2118.78495
85 2119.2700999999997
86 2120.2714
87 2120.4595999999997
88 2120.87775
89 2121.0107
90 2121.58605
91 2122.8513
92 2122.9211999999998
93 2124.34705
94 2125.3681500000002
95 2125.46445
96 2126.52275
97 2126.5461
98 2127.5266000000006
99 2127.8655
EOF

set key outside below
set xrange [0:99]
set yrange [1498.0798620000003:2140.214238]
set trange [1498.0798620000003:2140.214238]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset