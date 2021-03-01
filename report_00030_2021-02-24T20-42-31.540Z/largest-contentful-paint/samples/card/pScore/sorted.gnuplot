reset

$pScore <<EOF
0 0.972223963460379
1 0.9773241958132775
2 0.9778323328812868
3 0.9780375376345959
4 0.9782185876770002
5 0.9785298491910279
6 0.9785372560922998
7 0.9786212438043156
8 0.9787144182533416
9 0.9787573987870644
10 0.9787662273546778
11 0.9789044328870495
12 0.9789236602294809
13 0.9789319175631082
14 0.9792995999162291
15 0.9810402760767081
16 0.9813557517010384
17 0.9813965649243522
18 0.98140380071807
19 0.9814526605132768
20 0.981489440427858
21 0.9815397129643699
22 0.9815603235967257
23 0.981668041833297
24 0.9818565298655011
25 0.9819127056901699
26 0.9822914916897321
27 0.9823054297210483
28 0.9823242395855036
29 0.9823894149667549
30 0.9824422354929996
31 0.9824540562582643
32 0.9825032937254328
33 0.9825200034415353
34 0.9825318637563965
35 0.9825819395650077
36 0.9826274564623942
37 0.9826289043004934
38 0.9826409218785358
39 0.9826609064258469
40 0.9826708165377266
41 0.9826719385440135
42 0.9826774907694042
43 0.9827196428537037
44 0.9827367565102151
45 0.9827556776267451
46 0.9827612487893579
47 0.9827666481928168
48 0.9828183271990191
49 0.9828236950703935
50 0.9828298364273328
51 0.9828425488282766
52 0.9828561416561361
53 0.9828675952530126
54 0.9829026959499605
55 0.9829174034985141
56 0.9829316317362626
57 0.9829361280737028
58 0.9829396079274144
59 0.9829551952745624
60 0.9829797873638246
61 0.9829925901055259
62 0.9829985573843347
63 0.9830008463247851
64 0.9830130378267048
65 0.9830713587541362
66 0.983083626647623
67 0.9831033804342713
68 0.9831256562548663
69 0.9831337423539006
70 0.98314852660075
71 0.9831663822856405
72 0.9831815807418605
73 0.9832379312141908
74 0.9833139125329271
75 0.9834628248031205
76 0.983554239396099
77 0.9836387530574939
78 0.9837174269109905
79 0.9837513215415352
80 0.9837536230062836
81 0.9837930752660231
82 0.9838433807569931
83 0.9838551409193872
84 0.9839431184293389
85 0.9840155538145843
86 0.9840655885919118
87 0.9840950119163909
88 0.9842905653243423
89 0.9844391648103937
90 0.984533913393001
91 0.9845917126468754
92 0.9847169754487021
93 0.984802493611711
94 0.9869837729666412
95 0.9870790442699823
96 0.9873911895811718
97 0.9877173446227463
98 0.9878759972710014
EOF

set key outside below
set xrange [0:98]
set yrange [0.971223963460379:0.9888759972710014]
set trange [0.971223963460379:0.9888759972710014]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset