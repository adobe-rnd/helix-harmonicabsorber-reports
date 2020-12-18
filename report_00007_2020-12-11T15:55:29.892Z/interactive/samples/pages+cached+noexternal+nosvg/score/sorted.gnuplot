reset

$score <<EOF
0 0.9896137682078787
1 0.9933429407141083
2 0.9933695823682229
3 0.9934230900984964
4 0.9934237866093807
5 0.9934390450257624
6 0.9934985670668267
7 0.9965992431136814
8 0.9966037273080777
9 0.9966052925841516
10 0.9966148697993249
11 0.9966180272651652
12 0.9966197972140476
13 0.9966198474000402
14 0.9966200612299232
15 0.9966243204987302
16 0.9966276610545637
17 0.9966295601519106
18 0.9966297234552955
19 0.9966315498827766
20 0.9966319329273807
21 0.9966324116884911
22 0.9966324650019998
23 0.9966335409329445
24 0.9966339346893109
25 0.9966346068256475
26 0.9966349656933337
27 0.9966359094909278
28 0.9966363660979112
29 0.9966379508258538
30 0.9966383072602962
31 0.9966393112141124
32 0.9966393937806721
33 0.9966397392405033
34 0.9966397957283275
35 0.9966398913215302
36 0.9966404452885578
37 0.996640573451837
38 0.9966412250743956
39 0.9966413619034266
40 0.9966418939777001
41 0.9966424390186428
42 0.9966436396183529
43 0.9966438002535213
44 0.9966440780957169
45 0.9966451155144481
46 0.9966456504099304
47 0.9966460170974805
48 0.996646420636981
49 0.9966469900881478
50 0.9966471929042036
51 0.9966481678148367
52 0.9966504811800735
53 0.9966510533794263
54 0.9966510858886135
55 0.9966511075612772
56 0.9966512701029951
57 0.9966514109678317
58 0.9966521076434598
59 0.9966535732425439
60 0.9966537746852187
61 0.9966544959074566
62 0.9966552668184913
63 0.9966558514118387
64 0.9966560202804915
65 0.9966560311051931
66 0.9966560505895915
67 0.9966573363768874
68 0.9966573471984828
69 0.9966590826517414
70 0.9966603686702858
71 0.9966619462267148
72 0.9966638809374303
73 0.996664060316091
74 0.9966662641543073
75 0.9966663602779753
76 0.9966667955092894
77 0.9966670374065444
78 0.996667188585828
79 0.9966676485720336
80 0.9966689159939545
81 0.9966689397412649
82 0.9966699046411698
83 0.9966703557213009
84 0.9966703978054519
85 0.9966704280194749
86 0.9966713958414879
87 0.9966721703828361
88 0.996672394737947
89 0.9966730461681509
90 0.9966761553573596
91 0.9966768655160205
92 0.9966782822697218
93 0.9966786075760408
94 0.9966791418035491
95 0.9966792128855493
96 0.9966793744314227
97 0.9966819174847706
98 0.9966842342799453
99 0.9966916953014598
EOF

set key outside below
set xrange [0:99]
set yrange [0.9886137682078787:0.9976916953014598]
set trange [0.9886137682078787:0.9976916953014598]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+nosvg/score/sorted.svg"

plot $score title "score" with line

reset
