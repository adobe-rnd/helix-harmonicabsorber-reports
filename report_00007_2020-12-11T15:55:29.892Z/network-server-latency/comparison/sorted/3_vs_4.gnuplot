reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/sorted/3_vs_4.svg"

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

$pagesCachedNoadtech <<EOF
0 4.356800000000001
1 4.9481
2 5.3154
3 5.323300000000001
4 5.5587
5 5.7268
6 5.8227
7 5.8343
8 5.8732999999999995
9 5.8839999999999995
10 5.9154
11 6.139399999999999
12 6.1615
13 6.166
14 6.2719
15 6.2894
16 6.2958
17 6.3487
18 6.37
19 6.4423
20 6.495
21 6.5027
22 6.5353
23 6.5506
24 6.5562000000000005
25 6.608099999999999
26 6.622
27 6.6715
28 6.7139
29 6.7232
30 6.727499999999999
31 6.731599999999999
32 6.7317
33 6.7594
34 6.8269
35 6.863500000000001
36 6.8679
37 6.928800000000001
38 7.0575
39 7.060600000000001
40 7.0661
41 7.0865
42 7.1019
43 7.1201
44 7.1232
45 7.131200000000001
46 7.15
47 7.1658
48 7.170300000000001
49 7.200700000000001
50 7.2032
51 7.2284
52 7.246900000000001
53 7.2515
54 7.257
55 7.283500000000001
56 7.3155
57 7.325400000000001
58 7.4033
59 7.4271
60 7.483499999999999
61 7.4884
62 7.489800000000001
63 7.525399999999999
64 7.541600000000001
65 7.563400000000001
66 7.5837
67 7.5861
68 7.6644000000000005
69 7.6718
70 7.6941
71 7.708200000000001
72 7.725100000000001
73 7.729800000000001
74 7.758299999999999
75 7.7778
76 7.8477
77 7.8862
78 7.9356
79 7.9402
80 7.9731000000000005
81 8.0009
82 8.041
83 8.0501
84 8.078
85 8.2227
86 8.225000000000001
87 8.2296
88 8.387799999999999
89 8.407800000000002
90 8.4254
91 8.4642
92 8.4829
93 8.511
94 8.523399999999999
95 8.542699999999998
96 8.554099999999998
97 8.8081
98 9.7075
99 11.4937
EOF

set key outside below
set yrange [4.214062000000001:11.636438]

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \


reset