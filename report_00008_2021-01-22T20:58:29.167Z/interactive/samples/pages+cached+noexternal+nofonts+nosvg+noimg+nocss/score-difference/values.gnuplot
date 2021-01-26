reset

$scoreDifference <<EOF
0 0.0019501178869592017
1 0.001958648675169483
2 0.0019499179847839443
3 0.0019772631355735593
4 0.001973604240381288
5 0.0019476699584073387
6 0.001963128326013641
7 0.0019687882460666106
8 0.0019587478644117473
9 0.001963034815446907
10 0.00195407837530881
11 0.00194564737463232
12 0.0019952002703116367
13 0.0019589892892006855
14 0.001961724556421296
15 0.0019508136658699105
16 0.0019574419301928714
17 0.002009069111177153
18 0.0019560805432659034
19 0.0019698866798039116
20 0.002045741768569642
21 0.001954781035376829
22 0.0019741976870795153
23 0.0019436473894933748
24 0.0019395550096744651
25 0.001964687081604577
26 0.001966801244217109
27 0.001971724283155174
28 0.0019519278797862638
29 0.0019562320973880443
30 0.0019442486017710037
31 0.0019510063647022458
32 0.001982345524346507
33 0.0019561636054967746
34 0.0019746966081237716
35 0.001963196269371359
36 0.001955671828036132
37 0.0019732749312788567
38 0.0019524968066674253
39 0.001969250264778233
40 0.00195394441802077
41 0.001956545434198098
42 0.0019374056170112786
43 0.001957054868683805
44 0.0019610682119121092
45 0.0019618311640051678
46 0.0019577145841032095
47 0.0019582359131764537
48 0.0019372537071544738
49 0.001966397440359424
50 0.0019544315021190473
51 0.0019562998624050865
52 0.001955040302698885
53 0.001951460172075703
54 0.001972757214195653
55 0.001934291075945227
56 0.001947607500534354
57 0.0019494295609667756
58 0.001954217436054284
59 0.0019624307296945975
60 0.001977288108302666
61 0.0019474905776086793
62 0.0019421598233575477
63 0.001946281713249176
64 0.0019641820108466934
65 0.0019506813300019799
66 0.0019758466860779755
67 0.0019432572922828406
68 0.0019638933381278534
69 0.001950235654678889
70 0.0019468523144755556
71 0.0019795329427823027
72 0.0019533264104647508
73 0.001943258742350018
74 0.002001026871819578
75 0.0019679112922255104
76 0.001945852755693367
77 0.0019528875609233776
78 0.0019490444102245874
79 0.001979700554976205
80 0.0019535491384061743
81 0.0019670112174279275
82 0.001957123383882431
83 0.0019531626520215006
84 0.001968060602653088
85 0.001970732785577134
86 0.0019506209812557573
87 0.0019549201334714272
88 0.0019700163251639147
89 0.001959646573192586
90 0.0019555865960010355
91 0.0019656434000514533
92 0.0019528591801556416
93 0.0019404101957543052
94 0.0019553702502193016
95 0.0019462700992547433
96 0.0019601967465341374
97 0.0019683277723211434
98 0.0019435204927169547
99 0.0019640636146582846
EOF

set key outside below
set xrange [0:99]
set yrange [0.000934291075945227:0.003045741768569642]
set trange [0.000934291075945227:0.003045741768569642]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
