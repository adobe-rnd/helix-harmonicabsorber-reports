reset

$pScoreDifference <<EOF
0 -0.0049799999998261235
1 -0.004873333333525798
2 -0.004819999999987612
3 -0.004774999999596519
4 -0.004745000000111688
5 -0.004643333333854915
6 -0.00456333333393566
7 -0.003934444444444463
8 -0.003890833333134669
9 -0.003715833333941876
10 -0.0036855555555556085
11 -0.0036841666675173634
12 -0.0036333333328366635
13 -0.003383333333767946
14 -0.0032544444444444487
15 -0.0032233333331532776
16 -0.003150000000217368
17 -0.00312666666616368
18 -0.002961111111111081
19 -0.0028944444444444217
20 -0.0027800000000000047
21 -0.0027358333339604357
22 -0.00270999999999999
23 -0.0026108333328739297
24 -0.0025300000000000322
25 -0.002335555555555535
26 -0.0022966666667101343
27 -0.002160833333618939
28 -0.002134166666461823
29 -0.0020000000000000018
30 -0.0017950000008568612
31 -0.0017091666674241557
32 -0.001488888888888873
33 -0.0014766666666666817
34 -0.0013033333332794772
35 -0.0012833333325882323
36 -0.0012211111111111173
37 -0.0011933333333581375
38 -0.0010122222222221922
39 -0.0009622222222221977
40 -0.0009608333332774555
41 -0.0008877777777778206
42 -0.0007133333333250169
43 -0.0006958333333022537
44 -0.0006644444444444675
45 -0.0005933333333333346
46 -0.0005011111111110633
47 -0.0004455555555555879
48 -0.0004433333333333511
49 -0.00027444444444446603
50 -0.00006555555555554093
51 -0.00004083333304150116
52 -0.000024166666747316157
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0.000028333333320862408
68 0.00032083333314703033
69 0.0004225000009561164
70 0.0005550000001677269
71 0.0005849999996522248
72 0.0007025000002857107
73 0.001137500000186309
74 0.0013241666671819363
75 0.0013550000001365525
76 0.0016858333333705788
77 0.0017191666667348837
78 0.0019949999994908207
79 0.0020408333333520323
80 0.0020574999996461063
81 0.0023241666673372574
82 0.002642499999298331
83 0.003352500000037173
84 0.003792222222222197
85 0.0039033333336313536
86 0.003927777777425923
87 0.00399555555555553
88 0.004017777777777787
89 0.004221666666368695
90 0.004428333333538204
91 0.004512222222222251
92 0.004590833333786626
93 0.004591666666480365
94 0.004628333333724477
95 0.004693333333333327
96 0.004711666665971226
97 0.004716666666014779
98 0.0048316666670144
99 0.00490083333415281
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059799999998261235:0.00590083333415281]
set trange [-0.0059799999998261235:0.00590083333415281]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset