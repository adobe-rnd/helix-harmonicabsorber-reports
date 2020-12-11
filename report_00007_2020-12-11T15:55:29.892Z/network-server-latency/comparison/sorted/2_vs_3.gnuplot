reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/sorted/2_vs_3.svg"

$pagesCached <<EOF
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

$pagesCachedNointeractive <<EOF
0 4.706955205741551
1 4.7553
2 4.8801000000000005
3 4.884
4 4.972599999999999
5 5.015000000000001
6 5.083499999999999
7 5.1122
8 5.134599999999999
9 5.1648
10 5.2234
11 5.242100000000001
12 5.265100000000001
13 5.2846
14 5.287
15 5.2916
16 5.297
17 5.309899999999999
18 5.3183
19 5.3187999999999995
20 5.3298000000000005
21 5.341899999999999
22 5.3698999999999995
23 5.391900000000001
24 5.404400000000001
25 5.4201
26 5.4456999999999995
27 5.459599999999999
28 5.4663
29 5.4719
30 5.4938
31 5.5116
32 5.5246
33 5.5313
34 5.547599999999999
35 5.5549
36 5.5662
37 5.5849
38 5.5887
39 5.6068999999999996
40 5.6169
41 5.6261
42 5.6523
43 5.6798
44 5.6937
45 5.726700000000001
46 5.7294
47 5.7466
48 5.7915
49 5.8142000000000005
50 5.847799999999999
51 5.9021
52 5.922
53 5.928
54 5.939
55 5.9399
56 5.9729
57 5.97663321109091
58 5.988401934632046
59 6.0044
60 6.0389
61 6.052280055469368
62 6.053
63 6.0632
64 6.079899999999999
65 6.1137
66 6.1358999999999995
67 6.155
68 6.176200000000001
69 6.1964
70 6.2136000000000005
71 6.2383999999999995
72 6.257000000000001
73 6.258300000000001
74 6.376481486192545
75 6.5002
76 6.6343699043763085
77 6.940318622018469
78 7.0273
79 7.176899999999999
80 7.2711
81 7.477599999999999
82 7.6442
83 7.9352
84 7.981596010039127
85 8.0201
86 8.0328
87 8.0376
88 8.121599999999999
89 8.4803
90 8.4808
91 8.604999999999999
92 8.643
93 8.76898215495593
94 8.9212
95 8.9829
96 9.1115
97 9.320899999999998
98 9.406
99 9.916400000000001
EOF

set key outside below
set yrange [-9.815545690143619:745.3545008958852]

plot \
  $pagesCached title "pages+cached" with line, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \


reset