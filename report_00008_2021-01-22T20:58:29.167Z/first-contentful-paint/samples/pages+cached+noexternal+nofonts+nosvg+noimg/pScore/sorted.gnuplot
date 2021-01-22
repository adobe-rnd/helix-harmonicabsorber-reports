reset

$pScore <<EOF
0 0.9343390964023497
1 0.9344181401474968
2 0.9347562748767373
3 0.9349985394070631
4 0.9350150716014789
5 0.9350584048329447
6 0.9350994495296603
7 0.9351555818639704
8 0.9351823423010958
9 0.9351994674345541
10 0.9352014602193793
11 0.935508385515563
12 0.9355601826257338
13 0.9355656313517132
14 0.962885655474979
15 0.9629527865994192
16 0.9702073248374508
17 0.9702573470966446
18 0.9702917885497586
19 0.9703242102406637
20 0.9703661640355069
21 0.9703754071451369
22 0.9897689117559385
23 0.9897820705865638
24 0.9897873341550454
25 0.9898038141269376
26 0.9898046047216028
27 0.98981311472864
28 0.9898146692214953
29 0.9898181662107337
30 0.9898187553625529
31 0.9898194597512338
32 0.9898219098987778
33 0.9898221147700731
34 0.9898229299579124
35 0.9898232415095282
36 0.9898239158033865
37 0.9898254093786291
38 0.9898256696714274
39 0.9898258702216495
40 0.9898258872896231
41 0.9898271545295061
42 0.989827376391553
43 0.9898277134445849
44 0.9898287629510147
45 0.9898313266636586
46 0.9898360391066944
47 0.9898376337338719
48 0.9898386270876884
49 0.9898406306374546
50 0.989844266146003
51 0.9898448371730373
52 0.9898459919411684
53 0.9898475982337432
54 0.9898476408385009
55 0.9898478325583292
56 0.9898492469446567
57 0.9898494727222098
58 0.9898511978850182
59 0.989854076949239
60 0.9898544687294166
61 0.9898551841261901
62 0.9898568958221214
63 0.9898571427661864
64 0.9898580751541723
65 0.9898585987972724
66 0.9898588201690318
67 0.989859313985896
68 0.9898594672359111
69 0.9898602845413703
70 0.989862510608598
71 0.9898652724893268
72 0.9898672169732321
73 0.98987026719068
74 0.9898704671122762
75 0.9898714071313359
76 0.9898722875451239
77 0.9898737888009115
78 0.9898741034915881
79 0.9898745585049351
80 0.9898748859354036
81 0.9898754174622562
82 0.9898789803032438
83 0.9898828694938577
84 0.9898840636647266
85 0.9898856996427101
86 0.989886494192344
87 0.9898873439286688
88 0.9898893575999475
89 0.9898899947779837
90 0.989891443189249
91 0.9898941399820615
92 0.9898988952763665
93 0.989902210298185
94 0.9899069968184037
95 0.9899082101641088
96 0.9899167515409313
97 0.9899180700315151
98 0.9899231139215671
99 0.9899467495008307
EOF

set key outside below
set xrange [0:99]
set yrange [0.93322694334038:0.9910589025628004]
set trange [0.93322694334038:0.9910589025628004]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
