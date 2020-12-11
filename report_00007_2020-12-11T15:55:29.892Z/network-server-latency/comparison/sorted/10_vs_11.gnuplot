reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/sorted/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0 1.125
1 1.873000000000001
2 2.641
3 3.681
4 4.3468
5 4.582400000000001
6 4.851700000000001
7 4.9382
8 4.992100000000001
9 5.1036
10 5.1213
11 5.1509
12 5.156
13 5.19
14 5.262200000000001
15 5.3029
16 5.313899999999999
17 5.320099999999999
18 5.3256000000000006
19 5.332599999999999
20 5.398
21 5.4146
22 5.4208
23 5.4239999999999995
24 5.4345
25 5.4363
26 5.4866
27 5.4874
28 5.5020999999999995
29 5.5302
30 5.556699999999999
31 5.562600000000001
32 5.5907
33 5.6041
34 5.6429
35 5.6486
36 5.6574
37 5.6668
38 5.683000000000001
39 5.694399999999999
40 5.701499999999999
41 5.7161
42 5.729500000000001
43 5.7807
44 5.790100000000001
45 5.8156
46 5.8211
47 5.823600000000001
48 5.8283
49 5.833500000000001
50 5.8924
51 5.8984
52 5.9195
53 5.921
54 5.9555
55 6.0123999999999995
56 6.015700000000001
57 6.034
58 6.0351
59 6.069999999999999
60 6.0868
61 6.1112
62 6.1223
63 6.1548
64 6.1626
65 6.180600000000001
66 6.1855
67 6.2372
68 6.274099999999999
69 6.2793
70 6.3072
71 6.3154
72 6.3172999999999995
73 6.4129000000000005
74 6.439800000000001
75 6.455000000000001
76 6.4871
77 6.5557
78 6.6261
79 6.6438
80 6.650899999999999
81 6.6641
82 6.6667
83 6.6939
84 6.7006000000000006
85 6.7192
86 6.7438
87 6.843000000000001
88 6.867799999999999
89 6.8712
90 6.9828
91 7.0759
92 7.1175999999999995
93 7.129300000000001
94 7.244
95 7.3161
96 7.438400000000001
97 7.4679
98 7.9096
99 7.9501
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 3.2605999999999997
1 3.2859
2 3.3101999999999996
3 3.3480000000000003
4 3.357
5 3.4189000000000003
6 3.4855999999999994
7 3.4865999999999997
8 3.5079
9 3.5095
10 3.5123999999999995
11 3.5319
12 3.5439
13 3.5664000000000007
14 3.5785
15 3.5877999999999997
16 3.5922
17 3.5924
18 3.5954
19 3.6003000000000003
20 3.6473
21 3.67
22 3.6829
23 3.6931000000000003
24 3.704
25 3.7064
26 3.7213999999999996
27 3.7447
28 3.7728
29 3.7796
30 3.7871999999999995
31 3.8049999999999997
32 3.8089999999999997
33 3.8215000000000003
34 3.8295999999999997
35 3.8418
36 3.8445000000000005
37 3.8613
38 3.8753999999999995
39 3.8810000000000002
40 3.8830000000000005
41 3.9125999999999994
42 3.9159
43 3.916
44 3.9192
45 3.9366000000000003
46 3.9522
47 3.9543999999999997
48 3.9652
49 3.9675
50 3.9721000000000006
51 3.9754
52 3.98
53 3.988
54 3.9889
55 4.0107
56 4.0132
57 4.0262
58 4.034999999999999
59 4.0712
60 4.0805
61 4.0956
62 4.1019
63 4.1074
64 4.113
65 4.113200000000001
66 4.1159
67 4.119800000000001
68 4.150099999999999
69 4.1514
70 4.176200000000001
71 4.2392
72 4.2549
73 4.255000000000001
74 4.264200000000001
75 4.2962
76 4.336
77 4.387700000000001
78 4.4254
79 4.4341
80 4.4575
81 4.4668
82 4.468100000000001
83 4.4721
84 4.4956
85 4.5032
86 4.5037
87 4.513599999999999
88 4.555
89 4.5834
90 4.6533
91 4.7084
92 4.714
93 4.7442
94 4.7600999999999996
95 4.786
96 4.7921
97 4.9823
98 5.0605
99 5.0754
EOF

set key outside below
set yrange [0.988498:8.086602]

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \


reset