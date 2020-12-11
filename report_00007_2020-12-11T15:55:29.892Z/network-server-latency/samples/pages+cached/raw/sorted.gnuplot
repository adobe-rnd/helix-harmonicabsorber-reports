reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages+cached/raw/sorted.svg"

$raw <<EOF
0 4.9603
1 5.182300000000001
2 5.261
3 5.446100000000001
4 5.4719
5 5.487500000000001
6 5.5471
7 5.562999999999998
8 5.6242
9 5.6399
10 5.687600000000001
11 5.7352
12 5.747599999999999
13 5.7928
14 5.7928999999999995
15 5.8351
16 5.8529
17 5.877200000000001
18 5.9106000000000005
19 5.944400000000001
20 5.964079980641884
21 5.9996
22 6.015599999999999
23 6.0233
24 6.048000000000001
25 6.0508999999999995
26 6.058898782747865
27 6.0918
28 6.1357
29 6.1589
30 6.221055963666568
31 6.2623
32 6.298699999999999
33 6.3183
34 6.3473
35 6.3548614665596705
36 6.4092
37 6.4235999999999995
38 6.425
39 6.4373000000000005
40 6.4387
41 6.4627
42 6.468500000000001
43 6.472199999999999
44 6.490099999999999
45 6.492800000000001
46 6.4961
47 6.606299999999999
48 6.616226001254426
49 6.655499999999999
50 6.666399999999999
51 6.790751314628479
52 6.925400611755587
53 6.979020906358408
54 6.9881
55 7.0318000000000005
56 7.1149
57 7.125499999999999
58 7.1602
59 7.169099999999999
60 7.3678
61 7.614
62 7.7658000000000005
63 7.777000000000001
64 7.917631250938736
65 7.9689999999999985
66 8.0391
67 8.170100000000001
68 8.2221
69 8.22554025398097
70 8.30858688020005
71 8.5312
72 8.616599999999998
73 8.669900000000002
74 8.680700000000002
75 8.7806
76 8.8861
77 8.977699999999999
78 9.0123
79 9.0427
80 9.046199999999999
81 9.056636263683373
82 9.1939
83 9.321900000000001
84 9.393099999999999
85 9.426293950954708
86 9.5221
87 9.596300000000001
88 9.8438
89 9.879499999999998
90 9.9214
91 10.027099999999999
92 10.2674
93 10.665500000000002
94 10.856176795191097
95 10.910800000000002
96 11.1728
97 11.324699999999998
98 11.893400000000002
99 730.832
EOF

set key outside below
set yrange [-9.557134000000001:745.349434]

plot \
  $raw title "raw" with line, \


reset