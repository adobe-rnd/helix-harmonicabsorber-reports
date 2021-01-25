reset

$scoreDifference <<EOF
0 0.0010794347559697215
1 0.001095330930732108
2 0.001075615086706172
3 0.0010781701394466658
4 0.0010751037044682832
5 0.0010648547167788625
6 0.0010791683534284724
7 0.0010760408392984644
8 0.001075659140101326
9 0.0010892862689857452
10 0.0010945783568840906
11 0.0010747533085844196
12 0.0010683817338701385
13 0.001074743113185006
14 0.001089377572122574
15 0.0010745313436363313
16 0.0010814425245896375
17 0.0010874913598957203
18 0.0010817354361287723
19 0.0010801091228596071
20 0.001084898448003635
21 0.0010678669855099798
22 0.0010767683483408064
23 0.0010877785057596956
24 0.0010710937442299784
25 0.0010752993337606043
26 0.0010752747627122972
27 0.0010887970773485467
28 0.001071498710217722
29 0.001082266463574788
30 0.0010712402766406282
31 0.0010691486727805177
32 0.001161657739894073
33 0.0010818313789895395
34 0.001076676461049475
35 0.0010722044439654965
36 0.0010759582759070074
37 0.0010705475028282008
38 0.0010715158175191863
39 0.0010740949301490943
40 0.001080086328658636
41 0.0010770649345426264
42 0.0011578858110955492
43 0.0010791878786109432
44 0.0010711806448846506
45 0.0010807279629088118
46 0.0010693499369595072
47 0.001079399418712823
48 0.0010901513079857317
49 0.0010757940911816366
50 0.0011667804701174234
51 0.001064726336642341
52 0.0010844784209793623
53 0.0010755172467256102
54 0.0010778454537678783
55 0.0011542210855464141
56 0.001070209328059124
57 0.0010836713844208923
58 0.0010712462861830474
59 0.001101609877206311
60 0.0010685049141250236
61 0.0010857206601467828
62 0.0010831841192195935
63 0.0010744168994020198
64 0.0010690835912452457
65 0.0010808885333014606
66 0.0010772812636581364
67 0.0010728698049524699
68 0.0010737948007450981
69 0.0010818029680477181
70 0.0010821071344455646
71 0.0010707840888797282
72 0.0010721614238230481
73 0.0010791186119206708
74 0.001070267532655489
75 0.001074027765999741
76 0.0010810174682214235
77 0.0010864153118923525
78 0.0010796533086302462
79 0.0010799909691483478
80 0.001084648750303674
81 0.0010854638136864603
82 0.00107564615579947
83 0.0010698901696498675
84 0.0010852074804861278
85 0.001074353426249397
86 0.0010749030040890784
87 0.0010719634556468627
88 0.0010794328960920252
89 0.0010677406336125905
90 0.0010823265660564463
91 0.0010764115064869628
92 0.0010763354166586359
93 0.0010793343260784294
94 0.0010773430117450022
95 0.0010714959360803578
96 0.0010745253200235005
97 0.0010746235544674132
98 0.00107733744037819
99 0.0010661695678789718
EOF

set key outside below
set xrange [0:99]
set yrange [0.00006472633664234093:0.0021667804701174234]
set trange [0.00006472633664234093:0.0021667804701174234]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nojs/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset