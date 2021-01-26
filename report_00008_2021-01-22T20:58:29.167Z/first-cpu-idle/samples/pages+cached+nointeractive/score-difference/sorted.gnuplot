reset

$scoreDifference <<EOF
0 -0.004747822033870142
1 -0.00471513251772071
2 -0.004694990553878897
3 -0.004690940230974938
4 -0.004681857362060171
5 -0.004674487281437489
6 -0.00466824181276948
7 -0.004666940211734194
8 -0.0046649832200365005
9 -0.0046642199017625785
10 -0.004663290176051604
11 -0.004663130497540635
12 -0.004658921052147713
13 -0.004655220406758698
14 -0.004654069714282727
15 -0.0046508548152541795
16 -0.0046505865659243195
17 -0.00464968510994046
18 -0.004648133547489053
19 -0.004647710185843312
20 -0.004645871447353067
21 -0.004642758049273277
22 -0.004642359399370299
23 -0.004641944046636315
24 -0.00464181559948984
25 -0.0046397334429116865
26 -0.004639069298241427
27 -0.004638408431662633
28 -0.004635124916889888
29 -0.004634732533542962
30 -0.004625599981767259
31 -0.004624690453350233
32 -0.004624638620239541
33 -0.004620500833040886
34 -0.004615821714221369
35 -0.004614239584337154
36 -0.004577146532430576
37 -0.0016527641525535541
38 -0.001642903883172231
39 -0.0016389459978950471
40 -0.0016233700611330004
41 -0.0016088802934448587
42 -0.0016047821522582328
43 -0.0016022802338605535
44 -0.0016000034218490722
45 -0.0015979794787901458
46 -0.0015979265154741906
47 -0.0015936103641597255
48 -0.0015902535551850505
49 -0.001565921274273463
50 -0.0015141838168666322
51 0.0001277054991286608
52 0.00018210931757778326
53 0.00018242553105796144
54 0.00018375765545242118
55 0.00018893182377610618
56 0.00020227633573721704
57 0.00021554453926531103
58 0.00021566735130651438
59 0.0002157677145983028
60 0.0002212596897388508
61 0.00022221881684569844
62 0.00023028932745816633
63 0.00023042680374696367
64 0.00023088154217565382
65 0.00023398445006128643
66 0.00023726787336952881
67 0.00023934303656314437
68 0.0002407504521981796
69 0.0002421765238342921
70 0.0002459315369210957
71 0.00025934520365089586
72 0.000259513415394208
73 0.0002605425951958118
74 0.0002642400230652431
75 0.00026716311786167957
76 0.00027043804317039566
77 0.0002726650365467709
78 0.0002730508177696267
79 0.00027512837664467327
80 0.0002773295557498834
81 0.00027785337864172366
82 0.0002805510292763769
83 0.0002845519927328066
84 0.00028573285548705307
85 0.00028688461928472186
86 0.0002872694451692137
87 0.00028941801933413114
88 0.0002913279777710942
89 0.0002951619120872273
90 0.00030569441363004213
91 0.00030794400076628037
92 0.00031116949233167546
93 0.00031372167672727436
94 0.0003149314593451358
95 0.0003174390815010586
96 0.0003322581286523407
97 0.0003344797997117954
98 0.0003424653836786584
99 0.00034407047530171653
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005747822033870142:0.0013440704753017165]
set trange [-0.005747822033870142:0.0013440704753017165]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+nointeractive/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
