reset

$raw <<EOF
0 -0.0003254442308792744
1 -0.0005496333627549727
2 -0.0014217129050842602
3 0.00023883181260081487
4 0.0023283037420925076
5 0.0003288130166718306
6 0.0011801800444023805
7 0.0031799764354474187
8 0.002300446130443534
9 -0.0015749528849837268
10 -0.00019858994928072525
11 -0.0015568958095060607
12 0.0006226948382951334
13 0.000026989799917420397
14 0.0011649983977274013
15 0.001351766075496301
16 -0.0018435851927209369
17 -0.001646439809748263
18 0.0012503430388763378
19 -0.0013307440006249892
20 -0.0006075465047029414
21 -0.0007479827747320283
22 -0.0013576468274241749
23 -0.000325182596813349
24 0.00016990507163959224
25 0.00040648213166181725
26 -0.0012276369971781
27 -0.00012996857199651797
28 -0.0006449709482707067
29 0.0006674322929506489
30 -0.0012054552207471543
31 0.0004744169298117673
32 -0.0009425100997806545
33 -0.00008569887752201133
34 0.00029853589401560634
35 0.00009607776270524893
36 -0.0016038025453226565
37 0.000519353046918486
38 -0.0021561364199428404
39 -0.0005458968791218092
40 0.001961535878553785
41 -0.001419897927028349
42 -0.0012330490542847127
43 -0.000500934722781693
44 -0.001124287676492973
45 -0.0011866874115950444
46 -0.00042605657682841523
47 -0.0000492939273477197
48 -0.0018879599109375977
49 -0.0013085728697436975
50 0.0005062440738846652
51 -0.0007381502737185796
52 0.0008510663599231513
53 0.001457880475680956
54 0.0007631081248704805
55 0.0006319820259487186
56 0.0009660281177603508
57 -0.002720610396409697
58 0.000019503415092314568
59 -0.0011563961058693082
60 -0.0006507373687150464
61 -0.0009198725527330531
62 -0.0006755615212780258
63 -0.00019734992322304606
64 0.0010197796334402765
65 -0.001080820478043959
66 -0.0002907033658120603
67 0.0007414856018434643
68 -0.0007044951276243105
69 -0.0014712327712164853
70 0.0003159703943101611
71 0.0004446940384813636
72 -0.0008145722860191767
73 0.00008758242489755458
74 0.00005185319006252437
75 0.0005435449162699776
76 -0.00003293153810544069
77 -0.0008812396738091422
78 -0.000646735154507213
79 0.00005598053684904014
80 -0.00047359105063646294
81 0.0012525963369848848
82 -0.0002184579629938177
83 0.00005094518434155482
84 -0.0025772554568538413
85 0.00037465276330126264
86 -0.0016893457540232335
87 0.00003277726077621224
88 -0.0020461692085257115
89 0.001987860322425996
90 0.0009057962576865433
91 -0.001638824531939928
92 0.0003987680716037681
93 0.0017259240682942253
94 -0.0001833777710916709
95 0.00007843128729694698
96 -0.0014884100887279598
97 0.0002578586151953638
98 0.0009532780436768369
99 0.0010191197725469199
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0037206103964096972:0.004179976435447419]
set trange [-0.0037206103964096972:0.004179976435447419]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/samples/card/raw/values.svg"

plot $raw title "raw" with line

reset