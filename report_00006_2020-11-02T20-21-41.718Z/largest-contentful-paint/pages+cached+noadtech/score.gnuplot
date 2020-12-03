$_pagesCachedNoadtech <<EOF
0 0.007623224556130459
1 0.014175538711993951
2 0.01418585380326659
3 0.014357645800858299
4 0.007425441334494465
5 0.0073908384882864775
6 0.014396073163237155
7 0.014383056600920263
8 0.014277836187625015
9 0.014262953905847309
10 0.0074622989004437534
11 0.007484446991859295
12 0.01407801832143335
13 0.014212345620278621
14 0.01421617891961452
15 0.014129769328097286
16 0.007379277026092201
17 0.014273085322524803
18 0.0074761558237552705
19 0.014059062543723189
20 0.014382976205819242
21 0.014261251647408046
22 0.014167058813513433
23 0.014435135123305243
24 0.014186451771602326
25 0.014166415480201033
26 0.014169681938033363
27 0.014188914941564712
28 0.007117700207426969
29 0.007461742057566667
30 0.014510134842865341
31 0.01440778443790941
32 0.01442733740043356
33 0.014269331302416255
34 0.014397850285825686
35 0.007511556221669491
36 0.014070873308036136
37 0.014353025341388603
38 0.007533105767707882
39 0.007495407979304924
40 0.01432671025015042
41 0.007492873187044058
42 0.014272619962885813
43 0.007469266592734114
44 0.014225208493008346
45 0.007481563932326296
46 0.014178803983459054
47 0.014175289473100428
48 0.007523555609264376
49 0.014284125466252351
50 0.01412989272189874
51 0.014207939272826375
52 0.01417493295360267
53 0.007484517711671301
54 0.014322054771389203
55 0.0074246009631494525
56 0.014197941978984774
57 0.01424963358760778
58 0.014275962581045465
59 0.013992683027858166
60 0.014300550247006993
61 0.014162589078973997
62 0.007554623281303352
63 0.01417919527249173
64 0.01418229459920023
65 0.0140558937425726
66 0.014196781461492836
67 0.014394158811925517
68 0.014340712537513123
69 0.007515040813360352
70 0.0076266401527589345
71 0.007546678272593921
72 0.014272605005150485
73 0.01416870357096034
74 0.007487035200850423
75 0.014201407567583868
76 0.014170990383317872
77 0.014287956605778085
78 0.007502298506196381
79 0.01425632040331859
80 0.0074710066648716045
81 0.014255409058110347
82 0.007494023418347429
83 0.014380083957638456
84 0.007511525802095853
85 0.007461580911932386
86 0.007482778778091337
87 0.01415344950868691
88 0.007470864044163417
89 0.01444092733724689
90 0.014181591122720993
91 0.014140337409156878
92 8.945789222170042e-7
93 0.014263688015951015
94 0.007094838942018233
95 0.007339786661686498
96 0.014380438967616926
97 0.014204394343870441
98 0.014215885923518023
99 0.007454113094867099
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noadtech//score.png"
set yrange [-0.000999105421077783:0.015510134842865342]
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with line ,