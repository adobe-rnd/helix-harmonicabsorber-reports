reset

$pScore <<EOF
0 0.9980569674583546
1 0.9994431750976696
2 0.9994437205881939
3 0.9994458425223047
4 0.9994685883460418
5 0.9994562821625844
6 0.9994579487623114
7 0.999463565584591
8 0.9994592130714964
9 0.9994525596214994
10 0.9994587261265765
11 0.9994643886272883
12 0.9994604170972582
13 0.999456319953475
14 0.9994624639457808
15 0.9994578626991001
16 0.9994693948902069
17 0.9994684697034475
18 0.999463292373381
19 0.9994676281204704
20 0.9994591067093499
21 0.9991992614580013
22 0.9979146420361797
23 0.9994594347432181
24 0.99945678888295
25 0.9994620021004739
26 0.9994579200757583
27 0.9994701400928228
28 0.9994575954254139
29 0.9994646191948351
30 0.9994669869487259
31 0.9992299458536081
32 0.9994649186546053
33 0.9994726307730442
34 0.9994728770120035
35 0.9994659628994218
36 0.999463312705333
37 0.9994705819942762
38 0.9994668453732154
39 0.9994667523219061
40 0.9994583625365339
41 0.9994685036034403
42 0.9992293052672485
43 0.9994668591275515
44 0.9994664245185767
45 0.9994725577663995
46 0.9994713612605698
47 0.9994675747798402
48 0.999468220244487
49 0.9994690610968744
50 0.9994599416223249
51 0.9994633777635418
52 0.999467308822674
53 0.9994668955347519
54 0.9992219279057837
55 0.9994695794543302
56 0.999476629223872
57 0.9994708225445579
58 0.9994696342497498
59 0.9994681144592352
60 0.9994687763562549
61 0.9994705063521454
62 0.9992275824396674
63 0.9994708917171362
64 0.9994578397471108
65 0.99947040816574
66 0.9994679626165963
67 0.9994662058956947
68 0.9994666875830875
69 0.9994647790852849
70 0.9992246329265653
71 0.999470078896177
72 0.9994731087314953
73 0.9994614192617615
74 0.999474864484094
75 0.9994723571580929
76 0.9994688949454351
77 0.9994597266527705
78 0.9994700515169448
79 0.9994801051474884
80 0.9994711940632213
81 0.9994785054464232
82 0.9994650841535002
83 0.9994715252025088
84 0.9979908305429603
85 0.9994678075083552
86 0.9994731985114427
87 0.9994743293562667
88 0.9994693304018474
89 0.99946797957942
90 0.9992226111670397
91 0.9994715910895584
92 0.9994736712622826
93 0.9994721163495277
94 0.9994658997062568
95 0.9994698944676732
96 0.9994680175423059
97 0.9994744237744388
98 0.9994698082764888
99 0.9994723146214828
EOF

set key outside below
set xrange [0:99]
set yrange [0.9969146420361797:1.0004801051474883]
set trange [0.9969146420361797:1.0004801051474883]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset