reset

$score <<EOF
0 0.9898219098987778
1 0.9898748859354036
2 0.9898256696714274
3 0.9350994495296603
4 0.9898181662107337
5 0.989854076949239
6 0.9351555818639704
7 0.9898239158033865
8 0.9899231139215671
9 0.98981311472864
10 0.9898187553625529
11 0.9898221147700731
12 0.9898745585049351
13 0.9898492469446567
14 0.9349985394070631
15 0.9352014602193793
16 0.962885655474979
17 0.9898146692214953
18 0.9898602845413703
19 0.9899082101641088
20 0.9898594672359111
21 0.9898585987972724
22 0.9898494727222098
23 0.989844266146003
24 0.9898580751541723
25 0.9898893575999475
26 0.989862510608598
27 0.989891443189249
28 0.9898406306374546
29 0.9898551841261901
30 0.9898672169732321
31 0.9343390964023497
32 0.9898277134445849
33 0.9898571427661864
34 0.9898254093786291
35 0.9702917885497586
36 0.9898360391066944
37 0.9898828694938577
38 0.9898899947779837
39 0.9898722875451239
40 0.98987026719068
41 0.9898704671122762
42 0.9897689117559385
43 0.9703242102406637
44 0.9898568958221214
45 0.9351823423010958
46 0.9898789803032438
47 0.9898376337338719
48 0.9897820705865638
49 0.9898652724893268
50 0.9898737888009115
51 0.9898475982337432
52 0.9702573470966446
53 0.9898588201690318
54 0.9898046047216028
55 0.9898271545295061
56 0.9347562748767373
57 0.9898459919411684
58 0.9898714071313359
59 0.9629527865994192
60 0.9898313266636586
61 0.989886494192344
62 0.9344181401474968
63 0.9355601826257338
64 0.9899069968184037
65 0.9898287629510147
66 0.9898873439286688
67 0.9702073248374508
68 0.989902210298185
69 0.9898258872896231
70 0.9899167515409313
71 0.9703754071451369
72 0.9898988952763665
73 0.9899467495008307
74 0.989859313985896
75 0.9898754174622562
76 0.9898478325583292
77 0.9899180700315151
78 0.989827376391553
79 0.9355656313517132
80 0.9898840636647266
81 0.9897873341550454
82 0.9898476408385009
83 0.935508385515563
84 0.9898544687294166
85 0.9898229299579124
86 0.9898232415095282
87 0.9898386270876884
88 0.9350150716014789
89 0.9350584048329447
90 0.9898038141269376
91 0.9703661640355069
92 0.9898194597512338
93 0.9898448371730373
94 0.9898741034915881
95 0.9898856996427101
96 0.9898258702216495
97 0.9898941399820615
98 0.9898511978850182
99 0.9351994674345541
EOF

set key outside below
set xrange [0:99]
set yrange [0.93322694334038:0.9910589025628004]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/values.svg"

plot $score title "score" with line

reset
