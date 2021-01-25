reset

$scoreDifference <<EOF
0 0.0009136798311389915
1 0.000928657018332224
2 0.000910084428911051
3 0.0009124893163978687
4 0.0009096031737683141
5 0.0008999630837283057
6 0.0009134290265724321
7 0.0009104851174952522
8 0.0009101258881131224
9 0.0009229590970718515
10 0.0009279474338454996
11 0.0009092734346975995
12 0.0009032794604415528
13 0.0009092638405149289
14 0.0009230451380912719
15 0.00090906456105877
16 0.0009155702536249866
17 0.0009212677889647303
18 0.0009158460765416043
19 0.0009143147427026488
20 0.0009188250569047707
21 0.0009027953818622203
22 0.0009111698367957333
23 0.0009215383412373157
24 0.0009058302891455927
25 0.0009097872750929437
26 0.0009097641517641364
27 0.0009224981121731535
28 0.0009062112454139015
29 0.0009163461435940379
30 0.0009059681321562651
31 0.0009040007491166735
32 0.0009913925319461336
33 0.000915936423751651
34 0.0009110833513306105
35 0.0009068751736980296
36 0.0009104074132963991
37 0.0009053164574717165
38 0.0009062273387876463
39 0.00090865390012973
40 0.000914293281445433
41 0.000911448992731323
42 0.0009878145536958982
43 0.0009134474083263289
44 0.0009059120363350548
45 0.0009148974128658782
46 0.0009041900425511562
47 0.0009136465625176893
48 0.0009237743113107433
49 0.000910252893378205
50 0.0009962537992559417
51 0.0008998423925175025
52 0.0009184294153568029
53 0.0009099923511193264
54 0.0009121836797925109
55 0.0009843394339266176
56 0.0009049983612130497
57 0.000917669278118538
58 0.0009059737853740479
59 0.0009345792865318447
60 0.0009033953050047172
61 0.0009195995805955093
62 0.0009172103582024693
63 0.0009089568684261806
64 0.0009039395392892446
65 0.000915048603999935
66 0.0009116526133664538
67 0.0009075011629390284
68 0.0009083714914210894
69 0.0009159096697259894
70 0.0009161961010888398
71 0.0009055390029519828
72 0.0009068347006166988
73 0.0009133821981717194
74 0.0009050531092631431
75 0.0009085907008659078
76 0.000915170009267996
77 0.0009202539905160956
78 0.0009138855923205291
79 0.0009142034988195435
80 0.0009185898539415538
81 0.000919357624645345
82 0.0009101136684054323
83 0.0009046981619655892
84 0.0009191161582053908
85 0.0009088971403732327
86 0.0009094143038503866
87 0.000906648455597403
88 0.0009136780801353162
89 0.0009026765620325783
90 0.000916402743559086
91 0.0009108339771425333
92 0.0009107623628912265
93 0.0009135852806925193
94 0.0009117107347873521
95 0.0009062086356985688
96 0.0009090588927769261
97 0.0009091513328195466
98 0.0009117054906305766
99 0.00090119927420651
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00010015760748249749:0.0019962537992559417]
set trange [-0.00010015760748249749:0.0019962537992559417]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nojs/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
