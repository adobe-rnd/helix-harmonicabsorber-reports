reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/line/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0 5.1213
1 6.2372
2 7.1175999999999995
3 6.6261
4 5.6574
5 5.19
6 5.701499999999999
7 6.8712
8 6.439800000000001
9 5.8283
10 6.867799999999999
11 5.4866
12 5.6041
13 6.034
14 5.8156
15 6.015700000000001
16 5.262200000000001
17 6.7192
18 5.694399999999999
19 6.0351
20 5.921
21 7.3161
22 6.2793
23 5.7161
24 7.9501
25 5.9555
26 5.683000000000001
27 6.650899999999999
28 6.3172999999999995
29 5.320099999999999
30 6.6641
31 4.3468
32 2.641
33 5.6486
34 5.5020999999999995
35 6.1112
36 5.4208
37 6.1223
38 7.9096
39 5.790100000000001
40 5.156
41 4.9382
42 1.873000000000001
43 6.7438
44 5.6429
45 6.9828
46 6.1548
47 5.4345
48 5.8984
49 4.851700000000001
50 3.681
51 5.562600000000001
52 7.438400000000001
53 5.1509
54 4.992100000000001
55 1.125
56 6.0868
57 5.4363
58 7.129300000000001
59 6.6939
60 5.313899999999999
61 6.6438
62 5.398
63 6.4129000000000005
64 5.9195
65 6.5557
66 6.3072
67 6.7006000000000006
68 5.332599999999999
69 5.3256000000000006
70 5.4874
71 5.4239999999999995
72 5.729500000000001
73 7.244
74 6.180600000000001
75 6.1855
76 5.5907
77 5.6668
78 5.823600000000001
79 6.1626
80 7.4679
81 7.0759
82 5.8211
83 5.5302
84 5.556699999999999
85 6.843000000000001
86 6.455000000000001
87 4.582400000000001
88 5.8924
89 6.0123999999999995
90 5.7807
91 6.4871
92 6.069999999999999
93 5.4146
94 6.274099999999999
95 5.833500000000001
96 6.6667
97 5.3029
98 5.1036
99 6.3154
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 3.9754
1 3.8830000000000005
2 3.6473
3 4.786
4 3.704
5 3.6829
6 3.988
7 3.5924
8 3.4855999999999994
9 4.4254
10 3.9125999999999994
11 3.9889
12 3.9721000000000006
13 4.4721
14 4.5032
15 4.113
16 4.7442
17 4.5834
18 3.5439
19 3.2605999999999997
20 3.5079
21 4.7600999999999996
22 3.5095
23 4.468100000000001
24 3.7796
25 3.2859
26 3.4189000000000003
27 3.5877999999999997
28 4.7921
29 4.4575
30 4.2549
31 4.1159
32 3.8215000000000003
33 3.5785
34 3.5954
35 3.7064
36 3.9192
37 4.0805
38 3.5922
39 3.9675
40 4.1019
41 3.9159
42 4.0262
43 4.1074
44 3.8049999999999997
45 3.8445000000000005
46 4.387700000000001
47 3.5123999999999995
48 3.9652
49 3.3101999999999996
50 3.357
51 4.119800000000001
52 3.5319
53 4.4668
54 3.7447
55 4.555
56 3.7871999999999995
57 4.0107
58 3.8753999999999995
59 3.6931000000000003
60 4.255000000000001
61 4.5037
62 3.6003000000000003
63 4.0132
64 4.176200000000001
65 4.4341
66 4.0956
67 5.0754
68 3.98
69 3.9366000000000003
70 4.7084
71 4.034999999999999
72 3.9543999999999997
73 4.714
74 3.3480000000000003
75 4.113200000000001
76 4.6533
77 4.336
78 5.0605
79 4.2392
80 3.4865999999999997
81 4.4956
82 3.8418
83 3.67
84 3.7213999999999996
85 3.8089999999999997
86 3.916
87 3.8613
88 4.2962
89 4.0712
90 4.513599999999999
91 4.1514
92 4.264200000000001
93 3.8295999999999997
94 3.5664000000000007
95 3.8810000000000002
96 3.7728
97 4.150099999999999
98 3.9522
99 4.9823
EOF

set key outside below
set yrange [0.988498:8.086602]

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \


reset