reset

$pagesCached <<EOF
0 526
1 534.5
2 538.0000000000009
3 551
4 571.219000000001
5 586.4460000000008
6 586.4789999999994
7 594.1460000000006
8 598.6120000000001
9 608.5139999999983
10 611.2249999999995
11 618.5349999999999
12 618.9770000000008
13 621.0190000000002
14 621.692
15 622.215000000001
16 622.6849999999995
17 622.866
18 623.1310000000003
19 625.3169999999991
20 629.9249999999975
21 630.6609999999991
22 631.0800000000008
23 631.4999999999991
24 634.5240000000003
25 640.5910000000013
26 643.3990000000003
27 645.9679999999998
28 651.2669999999989
29 653.6589999999997
30 654.7210000000005
31 658.5059999999994
32 659.3119999999999
33 661.6290000000008
34 662.4530000000004
35 663.1370000000006
36 670.7305000000015
37 671.299
38 672.2470000000012
39 685.5514999999996
40 686.1959999999981
41 686.7989999999991
42 688.8205000000007
43 689.6899999999996
44 693.089500000001
45 695.9809999999998
46 697.3720000000021
47 697.480999999997
48 698.9110000000001
49 703.3840000000009
50 704.2530000000006
51 704.3855000000003
52 704.5170000000016
53 705.6504999999979
54 708.723
55 709.3610000000017
56 711.8639999999996
57 713.6485000000002
58 714.2759999999998
59 714.366
60 718.1524999999992
61 719.1485000000011
62 720.2399999999998
63 723.2154999999993
64 726.8845000000001
65 727.5739999999996
66 731
67 736
68 745.8469999999998
69 747.0859999999993
70 748.2940000000008
71 752.9950000000008
72 754.8050000000003
73 757.0244999999986
74 757.2484999999997
75 760.451
76 761.5
77 762.4589999999989
78 763.5490000000009
79 764.6594999999998
80 767.2330000000011
81 768.5135
82 775.0049999999992
83 775.4375
84 782.424
85 783.973
86 785.5269999999991
87 792.4560000000001
88 795.3885
89 795.5319999999992
90 816.9324999999999
91 828.7320000000018
92 829.2385000000013
93 868.9379999999992
94 952.5
95 1008.9570000000003
96 1019.8379999999988
97 1047
98 1053.9704999999994
99 1213
EOF

$pagesCachedNoadtech <<EOF
0 0
1 0
2 0
3 148
4 149
5 150
6 151
7 151
8 151.00000000000023
9 152.99999999999955
10 152.99999999999977
11 153
12 153
13 153.99999999999977
14 155
15 155.99999999999977
16 156
17 156
18 156
19 156
20 156
21 156.00000000000023
22 156.99999999999955
23 156.99999999999955
24 156.99999999999977
25 156.99999999999977
26 157
27 157.99999999999977
28 157.99999999999977
29 158.99999999999955
30 159
31 159
32 159
33 160
34 161
35 161.00000000000023
36 162
37 162
38 162
39 162
40 162
41 162
42 162
43 162.99999999999955
44 163
45 164
46 164.00000000000023
47 164.99999999999977
48 165
49 165
50 165
51 165
52 165
53 165.99999999999955
54 165.99999999999977
55 166.99999999999977
56 167
57 167
58 167
59 167
60 167
61 167.00000000000023
62 167.00000000000023
63 167.99999999999977
64 168
65 169
66 169.99999999999955
67 169.99999999999955
68 170
69 170
70 170
71 171
72 171.99999999999955
73 171.99999999999977
74 172
75 172
76 172
77 172.99999999999977
78 172.99999999999977
79 173.00000000000023
80 173.99999999999977
81 174
82 174
83 175
84 177
85 178.99999999999955
86 178.99999999999977
87 181.00000000000023
88 182.00000000000023
89 182.99999999999977
90 183
91 186.00000000000023
92 188
93 192
94 202
95 206
96 211.99999999999977
97 245.99999999999977
98 300.9999999999993
99 336
EOF

set key outside below
set xrange [0:99]
set yrange [-24.26:1237.26]
set trange [-24.26:1237.26]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-blocking-time/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset