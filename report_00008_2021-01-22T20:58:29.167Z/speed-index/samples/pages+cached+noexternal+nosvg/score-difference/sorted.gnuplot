reset

$scoreDifference <<EOF
0 -0.004957205106727258
1 -0.004938775489233382
2 -0.0049224458229304435
3 -0.004914053518281225
4 -0.004908121790958786
5 -0.004817534424544911
6 -0.0048112914938515106
7 -0.0048098371828706465
8 -0.004808748867628054
9 -0.004795693652304034
10 -0.004741960177303106
11 -0.004737976514854636
12 -0.004736358247526162
13 -0.0046948264980004595
14 -0.0046788591796063095
15 -0.004675036735748428
16 -0.0046142590387443505
17 -0.004596804911315644
18 -0.004565095287454302
19 -0.004549834961367405
20 -0.004538476843668815
21 -0.004530364893115424
22 -0.004505437171361537
23 -0.004495734597036893
24 -0.00447048228774416
25 -0.004455844484432481
26 -0.004447462977352656
27 -0.004429587934256851
28 -0.004408975575724949
29 -0.00437827360614107
30 -0.004366841000861932
31 -0.0043344375418995496
32 -0.004204932509483061
33 -0.004203981905008813
34 -0.004202663852288291
35 -0.004103331220898454
36 -0.0039445642000655035
37 -0.0038787099660482216
38 -0.003735113135438173
39 -0.00371658666593222
40 -0.003686775831225564
41 -0.003646543277668224
42 -0.003597850319752016
43 -0.003539859824046032
44 -0.0034945366692684665
45 -0.0034720494870519314
46 -0.003270285717993038
47 -0.003114700955036742
48 -0.002790845413928489
49 -0.0011574029469463287
50 0.0022088332361573926
51 0.0023321631480612837
52 0.0024666615057324925
53 0.0025397082965976647
54 0.003156018695233076
55 0.0032873348040470818
56 0.0035464581985278354
57 0.0038294429087645243
58 0.003901845819767269
59 0.003996645928785458
60 0.004015453085379983
61 0.00409927512035857
62 0.004107878549686195
63 0.004112821256319954
64 0.0041136026905082
65 0.004119730498109542
66 0.004143217823249445
67 0.004164224571776787
68 0.004207434304107416
69 0.004265128731199996
70 0.0042854472438824676
71 0.004304207500985591
72 0.004319797927216262
73 0.004378580914788932
74 0.004401740282006905
75 0.0044109278677482155
76 0.004419662183400952
77 0.004430656151103829
78 0.00444487636611568
79 0.004478651545167356
80 0.004528190714772284
81 0.004560560440514783
82 0.004587239605150506
83 0.00462994019695484
84 0.004662659276329251
85 0.004727535260083071
86 0.0047394570934728986
87 0.004754500421239705
88 0.004765691844536235
89 0.004770271973932427
90 0.004808289240655905
91 0.004811372666735481
92 0.004831405232121
93 0.004835833611652074
94 0.004879763013469152
95 0.004893506075720477
96 0.00491420280818855
97 0.004959168603198338
98 0.004962642718148835
99 0.004983850920637911
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005957205106727258:0.005983850920637911]
set trange [-0.005957205106727258:0.005983850920637911]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nosvg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
