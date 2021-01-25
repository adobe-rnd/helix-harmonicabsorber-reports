reset

$scoreDifference <<EOF
0 0.0006615899610314946
1 0.0006621141977666278
2 0.0006621680965301913
3 0.0006624230708029977
4 0.0006628246327275988
5 0.0006630214766252251
6 0.000663076163806009
7 0.0006632395177255113
8 0.0006640728328508594
9 0.0006648105274076332
10 0.0006648711790442352
11 0.0006648719098139022
12 0.0006649332967654242
13 0.0006650027279619941
14 0.0006650560843057818
15 0.0006651883936124037
16 0.0006652585772817243
17 0.000665329498062639
18 0.00066581513923758
19 0.000666093194293671
20 0.0006661685778881488
21 0.0006668429431235801
22 0.0006668781041985206
23 0.0006669638155476498
24 0.0006671425924258401
25 0.0006671953536012687
26 0.0006672349266786393
27 0.0006673126126379714
28 0.0006676512908667664
29 0.0006676637556815024
30 0.0006679526983834894
31 0.0006680289842484477
32 0.0006681008753994799
33 0.0006681661696776864
34 0.0006681779085174755
35 0.0006682681563714432
36 0.0006683525432881199
37 0.0006683540109622133
38 0.0006683760263845873
39 0.0006684450118069618
40 0.0006685448306096298
41 0.0006685609788921187
42 0.0006685653830234006
43 0.0006686534705351299
44 0.0006686718232715716
45 0.00066870045434686
46 0.0006687423015329097
47 0.0006688355475523711
48 0.0006688906189956656
49 0.0006689713970233768
50 0.0006691645616547781
51 0.0006691785182462162
52 0.0006693416072962588
53 0.0006693599751768087
54 0.0006693878951293808
55 0.0006694047945017267
56 0.0006694275724579146
57 0.0006694657820381922
58 0.0006695539646672799
59 0.0006697538797764135
60 0.0006697678462230794
61 0.0006700325177699806
62 0.0006700325177699806
63 0.0006700486948609807
64 0.0006702347539202513
65 0.0006703524411109107
66 0.000670359797110498
67 0.0006704039344670454
68 0.000670442924403658
69 0.0006704480741538399
70 0.0006705128165764851
71 0.0006706452598732593
72 0.0006706886764071829
73 0.0006707593250759869
74 0.0006708873909977431
75 0.000670916834210944
76 0.0006709749876008253
77 0.0006709897106191853
78 0.0006710110594558838
79 0.0006710567036233295
80 0.000671128855933345
81 0.0006712297323439032
82 0.0006712798069017367
83 0.0006713556608336502
84 0.0006714101620757251
85 0.0006714889741992192
86 0.0006717151398771826
87 0.0006718293509615503
88 0.0006718521950467293
89 0.000671904517717703
90 0.000672004750548294
91 0.0006720452892886586
92 0.0006720615053338319
93 0.000672107206785455
94 0.0006723269033738211
95 0.0006733509469543097
96 0.0006733538998945354
97 0.0006738198562517006
98 0.0006739890231916013
99 0.0006743126775119457
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00033841003896850543:0.0016743126775119457]
set trange [-0.00033841003896850543:0.0016743126775119457]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset