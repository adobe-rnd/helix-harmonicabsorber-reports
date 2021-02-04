reset

$pagesCachedNoexternalNomedia <<EOF
0 11603.7045
1 11736.354500000001
2 11775.710000000003
3 11901.911499999998
4 12041.354000000001
5 12108.002
6 12148.944999999996
7 12245.384000000002
8 12275.348999999997
9 12289.983500000002
10 12364.681999999997
11 12376.681999999999
12 12486.465
13 12495.043999999998
14 12495.879
15 12511.4325
16 12525.170999999998
17 12526.280999999999
18 12568.054
19 12568.416
20 12701.851500000004
21 12716.7465
22 12781.9015
23 12822.106999999998
24 12927.805000000004
25 12988.450999999997
26 13009.489499999998
27 13025.502
28 13051.199
29 13196.144
30 13215.3335
31 13259.092500000002
32 13336.271499999999
33 13362.151999999998
34 13393.572999999997
35 13407.721
36 13493.955000000002
37 13503.193
38 13570.817
39 13588.0615
40 13719.351000000002
41 13728.9425
42 13888.884999999998
43 13930.791000000001
44 13958.325999999997
45 14063.9535
46 14089.204500000003
47 14122.764999999996
48 14157.747
49 14234.067000000003
50 14240.561000000002
51 14264.778999999997
52 14331.968
53 14385.329999999998
54 14402.142999999996
55 14433.568500000003
56 14511.18
57 14567.184500000001
58 14583.6495
59 14608.282500000001
60 14634.147500000003
61 14642.956000000002
62 14649.854000000001
63 14661.212
64 14667.361499999997
65 14667.702
66 14675.332000000002
67 14692.84
68 14716.455000000002
69 14734.226000000002
70 14735.210000000003
71 14749.053999999996
72 14756.993499999999
73 14761.121
74 14764.489000000001
75 14775.491000000004
76 14817.567
77 14823.824000000006
78 14826.579000000002
79 14834.395
80 14835.3505
81 14869.843999999997
82 14883.360999999999
83 14902.8805
84 14929.713
85 14953.975000000002
86 14957.055499999999
87 14968.1915
88 15003.546000000002
89 15019.4035
90 15030.7295
91 15062.704500000003
92 15068.103
93 15069.255999999998
94 15131.8815
95 15215.361500000003
96 15219.483000000004
97 15834.265
98 16594.547
99 16633.5535
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 12038.505500000001
1 12042.198
2 12130.526
3 12304.824999999999
4 12334.781000000003
5 12415.879
6 12451.666000000001
7 12475.770999999999
8 12529.605
9 12609.082999999999
10 12656.016499999998
11 12681.467999999997
12 12699.889500000001
13 12729.286499999998
14 12740.733
15 12753.285
16 12762.338
17 12809.201999999997
18 12847.8535
19 12918.166999999998
20 12945.763000000003
21 12972.696499999998
22 13084.816000000003
23 13195.956
24 13216.0285
25 13216.069
26 13376.4565
27 13487.918999999998
28 13529.039
29 13624.8965
30 13704.901500000004
31 13725.7565
32 13767.047999999999
33 13767.697499999998
34 13808.258000000002
35 13826.125000000004
36 13859.132
37 13864.755500000001
38 13935.873
39 13951.262499999997
40 14010.157
41 14041.027999999998
42 14090.172
43 14098.881
44 14175.483499999998
45 14228.852999999996
46 14291.241
47 14318.826499999996
48 14337.035
49 14381.074000000002
50 14382.992999999999
51 14451.884000000004
52 14457.193499999998
53 14472.751999999999
54 14539.489500000001
55 14539.605
56 14547.709000000003
57 14553.854
58 14555.811000000002
59 14659.0615
60 14687.273000000001
61 14715.445000000002
62 14717.923000000003
63 14732.158
64 14742.164999999999
65 14784.486999999997
66 14791.129
67 14823.346000000001
68 14845.382500000002
69 14852.8875
70 14862.614
71 14864.039499999999
72 14870.660500000002
73 14874.626000000002
74 14898.509000000002
75 14918.589500000002
76 14925.875000000002
77 14929.751
78 15004.296000000004
79 15006.1045
80 15017.468999999997
81 15023.400999999998
82 15026.658500000005
83 15047.608
84 15053.742499999998
85 15068.787500000002
86 15086.464999999997
87 15122.931999999997
88 15152.914999999999
89 15160.235499999999
90 15210.571499999998
91 15269.559000000001
92 15332.001999999997
93 15434.142499999996
94 15710.640000000003
95 15730.177
96 16490.592
97 16544.929
98 16967.254
99 16976.718999999997
EOF

set key outside below
set xrange [0:99]
set yrange [11496.24421:17084.179289999996]
set trange [11496.24421:17084.179289999996]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset