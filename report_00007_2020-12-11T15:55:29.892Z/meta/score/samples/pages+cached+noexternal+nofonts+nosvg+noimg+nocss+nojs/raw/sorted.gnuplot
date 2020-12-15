reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/sorted.svg"

$raw <<EOF
0 0.9972267629320367
1 0.9972278955956739
2 0.9972284876476061
3 0.9972301185256085
4 0.9972301288616555
5 0.997233713702849
6 0.9972344828995392
7 0.9972346429133458
8 0.9972346996907493
9 0.9972348416303867
10 0.9972351925846554
11 0.9972353757899949
12 0.9972354557781684
13 0.9972358556926868
14 0.9972366476518212
15 0.997236923636186
16 0.9972371144916385
17 0.9972373801251376
18 0.997237555484202
19 0.9972379087554812
20 0.9972381614394434
21 0.9972383212916631
22 0.9972383960588391
23 0.9972384476215133
24 0.9972386512869323
25 0.9972387544043151
26 0.9972392029309178
27 0.9972394503701955
28 0.9972396024338989
29 0.997240066317771
30 0.9972402930839033
31 0.9972403111215111
32 0.9972404476890656
33 0.9972406022876531
34 0.9972406280534452
35 0.9972410402812796
36 0.9972416920211341
37 0.9972417486886411
38 0.9972417486886411
39 0.9972426758495692
40 0.997242724776489
41 0.997243425131719
42 0.9972437340690316
43 0.9972438679337037
44 0.9972439477352947
45 0.997244006941793
46 0.9972441047591099
47 0.9972441691111702
48 0.9972447405074254
49 0.99724478940653
50 0.9972454662054058
51 0.9972457492397416
52 0.9972459422050385
53 0.9972462689362025
54 0.9972464155697552
55 0.99724651589456
56 0.9972465802038727
57 0.9972468888727005
58 0.997246904305452
59 0.9972469608916467
60 0.9972473106776121
61 0.9972475524217208
62 0.9972476295707028
63 0.9972476347139099
64 0.9972479304360461
65 0.997248246703458
66 0.9972482878419061
67 0.997248516666001
68 0.9972487686128989
69 0.9972490359659598
70 0.9972500486438369
71 0.9972500923316896
72 0.9972512794115889
73 0.9972515517170288
74 0.9972516904307929
75 0.9972518753742095
76 0.9972525020566269
77 0.9972528025174904
78 0.9972529257762683
79 0.9972552899909222
80 0.9972555542966933
81 0.9972565292381933
82 0.9972582321889
83 0.9972584808961148
84 0.9972587270224699
85 0.9972591910275602
86 0.997259378150856
87 0.9972596216529463
88 0.9972598369463718
89 0.9972598395093114
90 0.9972600522269528
91 0.9972626397141333
92 0.9972655631322332
93 0.997266136273982
94 0.997266328153732
95 0.9972670188361457
96 0.9972684279286725
97 0.9972693227099111
98 0.9972695118637178
99 0.9972713517597169
EOF

set key outside below
set yrange [0.9962267629320367:0.9982713517597169]

plot \
  $raw title "raw" with line, \


reset