reset

$raw <<EOF
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
set xrange [0:99]
set yrange [3.2243039999999996:5.111696]
set trange [3.2243039999999996:5.111696]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

plot $raw title "raw" with line

reset