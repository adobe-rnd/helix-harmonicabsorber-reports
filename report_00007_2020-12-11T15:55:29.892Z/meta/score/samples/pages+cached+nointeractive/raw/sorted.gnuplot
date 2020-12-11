reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+nointeractive/raw/sorted.svg"

$raw <<EOF
0 0.4987142483890919
1 0.5040168462839391
2 0.504611914538391
3 0.5047722632722216
4 0.5088177517064175
5 0.5100069650010043
6 0.5117796369757841
7 0.5118519991600697
8 0.512333465187359
9 0.5179720473952155
10 0.5180380396142064
11 0.5184331478659608
12 0.5187566444261201
13 0.5191150234440833
14 0.5194242047556427
15 0.5200843448843202
16 0.5201759613833563
17 0.5204665948926906
18 0.5208660538445747
19 0.5218230300242515
20 0.5224395459081532
21 0.5240731257313606
22 0.5241175044892263
23 0.5259998291040056
24 0.5260430448746266
25 0.5265182418104442
26 0.5265458010494595
27 0.5266285483056343
28 0.5269481475151374
29 0.5271403273044991
30 0.527283798879023
31 0.5277261806134921
32 0.5278030000615243
33 0.5281617984117203
34 0.5283897025830846
35 0.5283968762156658
36 0.5287322437782283
37 0.5288910559923329
38 0.5292452943299943
39 0.5294628134954781
40 0.5298780864361722
41 0.5308682148509302
42 0.5309185677611017
43 0.530986075312364
44 0.5312233907423947
45 0.5312757278518623
46 0.5313108971003124
47 0.531981850017757
48 0.532210669544587
49 0.532497004119557
50 0.5330852687874206
51 0.5334445403370541
52 0.5337793690721356
53 0.5339069001494735
54 0.5343124898856151
55 0.5350689570932594
56 0.535222533278455
57 0.5359810214993437
58 0.5363233857614768
59 0.5364777853155982
60 0.5370288467686245
61 0.5370811693465175
62 0.5371778565609809
63 0.5384212623453064
64 0.5397136681764539
65 0.5400092448782204
66 0.5410064912688588
67 0.5423391434846272
68 0.5454765408765135
69 0.5455959584555689
70 0.5456609377957236
71 0.5457010335622714
72 0.5458147610216152
73 0.5459859780186456
74 0.5460757943749017
75 0.5462159845986156
76 0.5462955245696355
77 0.5463379606476501
78 0.5465651224739454
79 0.5466097725018904
80 0.5469335924879103
81 0.5469672559571572
82 0.5474715609613816
83 0.5476668783207246
84 0.5479704940065138
85 0.548397168827393
86 0.5484505787843521
87 0.5487058137750637
88 0.5487160870542308
89 0.5488522803051366
90 0.5489283590211053
91 0.5491274062950096
92 0.5496347039443445
93 0.5500114003219347
94 0.551279589519706
95 0.5533741719142214
96 0.5537254309932905
97 0.5537717287555394
98 0.5550604887249247
99 0.5557012301041877
EOF

set key outside below
set yrange [0.49757450875479:0.5568409697384896]

plot \
  $raw title "raw" with line, \


reset