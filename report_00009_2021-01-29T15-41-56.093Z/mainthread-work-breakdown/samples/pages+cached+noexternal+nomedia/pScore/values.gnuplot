reset

$pScore <<EOF
0 0.6274631482803563
1 0.6026354097460636
2 0.5886813871284305
3 0.5795989389949159
4 0.6172492139230739
5 0.5985461095020937
6 0.6339137957530991
7 0.6384272782967868
8 0.6357029111496768
9 0.6350581361505689
10 0.6125571244481545
11 0.6453882808101612
12 0.537120085053872
13 0.6086045861987175
14 0.6039873378023122
15 0.592532016285406
16 0.5836459743940264
17 0.5889375132921771
18 0.6347738922081408
19 0.6106517116565717
20 0.6264354207564578
21 0.6085737673823357
22 0.5083396331383679
23 0.6159807286436058
24 0.627408377518418
25 0.6085845955422349
26 0.6224237412548355
27 0.6318805048778231
28 0.590561676524284
29 0.605117834874356
30 0.6311635356658272
31 0.6115085612363904
32 0.5824456922375266
33 0.6229632520040829
34 0.6238964501068573
35 0.632161792615589
36 0.5032177943332057
37 0.5199278312230393
38 0.5984410762640461
39 0.6463134047021725
40 0.6070128440124642
41 0.6351173587575594
42 0.5913938683069444
43 0.6225800306234719
44 0.6307988215183717
45 0.6427943191952956
46 0.32951847895778313
47 0.6154836562400998
48 0.5641312723929477
49 0.6062018198382376
50 0.630064542315184
51 0.5886477334084456
52 0.5902386496409971
53 0.6145861407425522
54 0.6175558096797028
55 0.6298890331816486
56 0.612297421482909
57 0.6186117455401718
58 0.6235592636501222
59 0.6210925027572818
60 0.5999429109362622
61 0.6095036101267304
62 0.6206249285419536
63 0.6025864691618366
64 0.5786762409482682
65 0.614204872243457
66 0.6259470356774512
67 0.6109428361503442
68 0.6212629436361081
69 0.5992964645558909
70 0.578710432101861
71 0.6172701544083256
72 0.5451201294635803
73 0.6122256142471197
74 0.6132437522424092
75 0.5305855772595833
76 0.6277311275796702
77 0.5949061638230273
78 0.6084571614353478
79 0.6249319617476392
80 0.6188481674542377
81 0.5910245779610039
82 0.5990292014490699
83 0.6364460978553519
84 0.5348817345002417
85 0.6244372622316369
86 0.6055549886349811
87 0.5876155786010113
88 0.6065428109254163
89 0.5728760498697255
90 0.6054303115036714
91 0.5606653195768538
92 0.6075113271837679
93 0.5905994916500914
94 0.617651318565859
95 0.5738321832119108
96 0.6004869561207447
97 0.5618126777720533
98 0.5364451814195785
99 0.4375873392381883
EOF

set key outside below
set xrange [0:99]
set yrange [0.32318258044289533:0.6526493032170603]
set trange [0.32318258044289533:0.6526493032170603]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset
