reset

$raw <<EOF
0 -0.0004120327845350824
1 0.0014554891439160444
2 -0.0006646698803073892
3 0.0013747807583437631
4 -0.0007004015641554395
5 -0.0005619391076624513
6 0.001406499207786821
7 -0.0003719889466743287
8 0.0012170015366932574
9 -0.000750069089205041
10 -0.0007189601111827759
11 -0.000754756142625973
12 -0.0007074299112758253
13 -0.0009704191309721444
14 0.00003930481521083884
15 0.0012890404948058987
16 0.0017743001327949204
17 -0.0007855772958870022
18 -0.0005728186748767461
19 0.0013818108111157078
20 -0.0006068094234879696
21 0.00144177707906476
22 -0.0007668057192445788
23 -0.0008625720045880803
24 -0.000863849503580999
25 0.0014421451990904942
26 -0.0009145930463911323
27 -0.000879813750805003
28 -0.0009607220594889055
29 -0.0010067634923551227
30 0.0013291563796264394
31 -0.0019042096065416346
32 -0.0005198937839506923
33 -0.0008333290608726063
34 -0.0007081490672325886
35 -0.00047925786121641445
36 -0.0008266157701120935
37 0.0013814902832689324
38 0.0013314879187141886
39 0.0014490473477139331
40 -0.0010402552716705649
41 -0.0010198101945312066
42 -0.00044105173517934305
43 0.001912875659517327
44 -0.0010634129171966488
45 0.0013839696838208403
46 0.0013725047847548077
47 -0.0007021974089797322
48 -0.0005131172012672602
49 -0.0009177319123000127
50 -0.0003229509338736725
51 -0.0009102079417217301
52 -0.00001648996647355405
53 -0.0010217664174598518
54 -0.0006142018347970347
55 -0.000852722152498131
56 -0.0023349044948522413
57 -0.0008181436544399623
58 -0.0010248106974052762
59 0.0017426390400953839
60 -0.0007515583675821557
61 0.0016189222783108304
62 -0.0020495162589109885
63 0.0010645194926004297
64 0.0012789068455065777
65 -0.0009969506665233052
66 0.0016580350601973271
67 -0.00041493368337034987
68 0.0012854154545407725
69 -0.0006795811586949918
70 0.000977876891496282
71 0.0018162911097318601
72 -0.0005363384250841819
73 0.00071510442974555
74 -0.001001547748070325
75 0.0014216486620241887
76 -0.0007451787580262492
77 0.001451290777718567
78 -0.0005676840263746819
79 0.000981172429044197
80 -0.000702294935581893
81 0.00003186652022639791
82 -0.0005846798813993193
83 0.0010295368021938256
84 -0.0009047073111882187
85 -0.0003887713442284335
86 -0.0007531623702876356
87 -0.000997504575410324
88 0.0014465498371498298
89 0.0014098600255692873
90 -0.00040729568355404866
91 0.0018216683736251792
92 -0.00042313308131802785
93 -0.0005159045033666931
94 -0.0009989846838329708
95 0.001400548648113248
96 -0.0004122889324453205
97 0.0011779888877958555
98 -0.0009169476653115738
99 0.0013694290665821895
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0033349044948522413:0.0029128756595173267]
set trange [-0.0033349044948522413:0.0029128756595173267]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

plot $raw title "raw" with line

reset
