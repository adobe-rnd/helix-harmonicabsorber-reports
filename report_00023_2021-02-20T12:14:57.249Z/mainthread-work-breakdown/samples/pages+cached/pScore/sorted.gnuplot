reset

$pScore <<EOF
0 0.7739833107771797
1 0.8489419889891094
2 0.8780979583080413
3 0.890061201933351
4 0.9012551296948741
5 0.9061173994409897
6 0.9116289915959747
7 0.9199438185873701
8 0.9204366670462428
9 0.922845206213166
10 0.9244814826856188
11 0.9263811404030805
12 0.9277445201501006
13 0.9289875380434672
14 0.9294933388896554
15 0.9320136814555796
16 0.9347536618594463
17 0.9359192862670895
18 0.9401205613030488
19 0.9408436123834683
20 0.9408684994505107
21 0.9413605543322324
22 0.9418877329305394
23 0.9440788184978979
24 0.9443148554423038
25 0.9452981484242721
26 0.9454584569439201
27 0.9460860801433076
28 0.9472059302011708
29 0.9473207189433506
30 0.9474940844850197
31 0.9479715268497922
32 0.9482953140026611
33 0.9485647054079547
34 0.9486736655883541
35 0.9487853274139817
36 0.9488860410149784
37 0.949139236937826
38 0.9496380062205196
39 0.949711707992638
40 0.9498105078020322
41 0.9507369720882344
42 0.9510973257502409
43 0.95111340010388
44 0.9512501458852316
45 0.9512895708691109
46 0.9514832352610176
47 0.951498326247515
48 0.9516801321771048
49 0.9523330142364225
50 0.9523764887443884
51 0.9529198967136493
52 0.9530718367221533
53 0.9532261984635912
54 0.9533377578220347
55 0.9534487243451444
56 0.9539093801241731
57 0.9542661780285187
58 0.9544254448527747
59 0.9547091531543805
60 0.9547241277040608
61 0.9548209559562206
62 0.9549246993411259
63 0.9554200518380451
64 0.9554423175146329
65 0.9554750499943451
66 0.9559861231752373
67 0.956491345857803
68 0.9566127372846931
69 0.9567047313064692
70 0.956805627781419
71 0.9572441774804823
72 0.9572957833225184
73 0.9576815076732499
74 0.9578188233604725
75 0.957846764512361
76 0.9584995629644065
77 0.9586257521716408
78 0.9594628841481219
79 0.9597513390129244
80 0.9598799003692654
81 0.9603521689096941
82 0.9606309176457237
83 0.9607513765841503
84 0.9609450544296372
85 0.9610750852764276
86 0.9612291015699816
87 0.9620805578737232
88 0.962631275471002
89 0.962866113407868
90 0.9642954854307376
91 0.964481250840408
92 0.9645948183368462
93 0.9658485949929162
94 0.9679338277393404
95 0.9682056036770351
96 0.9686448307934484
97 0.9691109081684437
98 0.9699969724425807
99 0.9703353747088355
EOF

set key outside below
set xrange [0:99]
set yrange [0.7700562694985467:0.9742624159874685]
set trange [0.7700562694985467:0.9742624159874685]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset