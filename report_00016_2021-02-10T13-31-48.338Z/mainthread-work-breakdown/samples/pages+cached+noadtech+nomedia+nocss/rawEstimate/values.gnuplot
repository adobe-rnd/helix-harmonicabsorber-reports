reset

$rawEstimateLower <<EOF
0 461.5240000000003
1 432.2585036905269
2 436.9920000000001
3 399.6716923795224
4 386.5479435527619
5 389.0710722215389
6 388.7513880480155
7 392.2088137036127
8 394.1492629118089
9 390.3254245529799
10 388.4411283309013
11 387.6966902177658
12 386.0283665765508
13 388.28889550309947
14 385.41027434046373
15 383.9472495268361
16 385.49559109258587
17 387.57247057841806
18 388.92258554888593
19 389.333190997148
20 388.94920764665284
21 388.7400779232244
22 388.3863907161833
23 386.1315069055914
24 387.5268103046544
25 387.82901749087785
26 387.3959451482888
27 388.3723553409214
28 389.4910331417231
29 387.73188940483027
30 387.0550923933918
31 386.29200722708975
32 386.69066444840666
33 387.8065968084206
34 386.5643839488393
35 385.94953815846213
36 385.9050336831396
37 385.76834880437303
38 385.3337598909284
39 384.0391248624239
40 384.73266209723135
41 383.56718871769573
42 382.8887576968232
43 383.0167569623679
44 382.90460488376027
45 382.7788722397822
46 382.02866927161745
47 381.24549720844425
48 380.7480340323996
49 381.23884151526875
50 380.7563513562249
51 380.64027446165386
52 380.8607652090157
53 380.74047113158485
54 380.5674027347466
55 380.14861919840547
56 380.0520864682179
57 379.86111544768454
58 379.87590256068324
59 379.58287312386153
60 379.532168840117
61 380.0706095196937
62 379.74510291753785
63 379.3752592128607
64 378.74791092816406
65 378.4481313105363
66 378.5063250724293
67 378.6752912705019
68 378.4117779773153
69 377.7426041513669
70 377.7786278345396
71 378.00477412092243
72 377.9357065943342
73 377.69716614392945
74 377.39377438188444
75 377.62048879088997
76 377.2782117878924
77 377.40044587262065
78 377.40464928375246
79 377.2029511257053
80 377.14171654726937
81 377.2106543436975
82 377.3085500014786
83 377.85932668907947
84 377.7179323492847
85 377.5647711142929
86 377.6441096733341
87 378.08757459682994
88 377.9360544360841
89 378.15757484003905
90 377.96489768150025
91 378.0529029921499
92 377.82516451509935
93 377.8583171301922
94 377.7033078757404
95 377.82784652138116
96 378.2934201939216
97 377.99926677046716
98 378.08431491707717
99 377.9103089775445
EOF

$rawEstimateUpper <<EOF
0 461.5240000000003
1 466.2574963094734
2 436.9920000000001
3 443.02830762047773
4 433.23872311390494
5 425.28292777846127
6 419.5830119519847
7 418.1578529630541
8 416.39359423104844
9 413.42857544702025
10 410.68598278021
11 408.46330978223426
12 406.2516334234494
13 410.742437830234
14 408.3724948903056
15 406.2938933303069
16 406.6676089074143
17 412.771029421582
18 412.77906150993766
19 411.8832534472966
20 410.5594239322947
21 409.4287220767757
22 408.2943711885787
23 406.5906749125907
24 407.6575375214328
25 407.1259825091224
26 406.1246948517115
27 406.59379850523266
28 407.4399298212401
29 406.06239630945566
30 405.05001105488424
31 404.0250594395771
32 403.85746458385154
33 404.99640319157965
34 403.85597968752455
35 402.9782265474204
36 402.480337745432
37 401.9367623067382
38 401.221483352315
39 400.1638225059973
40 398.9367433081742
41 397.9888112823044
42 397.21770384163847
43 396.9888430376323
44 396.57402926258135
45 396.1632229983132
46 395.41858654233613
47 394.6654118824649
48 394.0468104120449
49 394.33611500647044
50 393.7433933246263
51 393.38939220501294
52 393.35490826037216
53 393.01696886841523
54 392.6489109907437
55 392.1352269554408
56 391.8374229657445
57 391.4775512189822
58 391.2862792574987
59 390.8731268761386
60 390.6382171247954
61 391.18814910099616
62 390.7694733536487
63 390.32954078713936
64 389.7677612029837
65 389.3738041733349
66 389.25913524503125
67 389.26558372949836
68 388.9087143303773
69 388.3519413031788
70 388.23092440426666
71 388.32181411437193
72 388.11716297088356
73 387.79277671321375
74 387.4310143505103
75 387.53984454244375
76 387.16167862306685
77 387.15285142467695
78 387.0298040495812
79 386.74799624271617
80 386.1603634527308
81 386.11071407735534
82 386.0944629855346
83 386.96139125963884
84 386.7335106886903
85 386.49952888570743
86 386.46907551185143
87 387.01574247634113
88 386.7876082145186
89 386.9329013504374
90 386.6802787890882
91 386.6682132869201
92 386.3968124963951
93 386.33277377889897
94 386.11413032650705
95 386.15117570084135
96 386.81409628959517
97 386.5081245338809
98 386.5031259431382
99 386.27615910756214
EOF

set key outside below
set xrange [0:99]
set yrange [375.3594009520253:468.0398119047175]
set trange [375.3594009520253:468.0398119047175]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset