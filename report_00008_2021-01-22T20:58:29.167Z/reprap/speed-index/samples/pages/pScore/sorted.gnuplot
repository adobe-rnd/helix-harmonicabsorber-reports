reset

$pScore <<EOF
0 0.00005371378454288589
1 0.0004681125814816056
2 0.37915132843788896
3 0.4023603053857956
4 0.4034647566391871
5 0.4104063039437928
6 0.42324255894480184
7 0.4428726502611443
8 0.44616022151484974
9 0.44746194765000763
10 0.45361333199678205
11 0.4538615122749115
12 0.45683739118201977
13 0.46068961499136596
14 0.4656383532273934
15 0.46595874377089663
16 0.46800123496836366
17 0.4680351287578671
18 0.4694910058684159
19 0.4725957419289294
20 0.4730725783189651
21 0.47315796045883846
22 0.4732767815012162
23 0.47371527771573846
24 0.4739966614145926
25 0.47400515471630994
26 0.4782680719312484
27 0.47974610658303335
28 0.4799179173440811
29 0.4811912926391844
30 0.48229400384473103
31 0.48231585268871563
32 0.48240868300297
33 0.4825424541094782
34 0.48263913748759635
35 0.4831707429315303
36 0.4836476760558238
37 0.4851096266023275
38 0.4855434192866701
39 0.4857879654584375
40 0.48681714991715885
41 0.48682810285131434
42 0.48708445197035427
43 0.4871270268201077
44 0.4887250996511735
45 0.4899342563730952
46 0.49027515723299897
47 0.49043380080798504
48 0.49068682766718963
49 0.4908109059194945
50 0.4916103186329601
51 0.4917481017894388
52 0.49220933148952284
53 0.4922326026005687
54 0.4922458211236924
55 0.4923678838622369
56 0.492569715108725
57 0.49325084078773146
58 0.4933208127691222
59 0.4934257900814804
60 0.4941930826371774
61 0.49436543034442215
62 0.4964644091240044
63 0.4972243426066675
64 0.49773163449737756
65 0.49790540780551307
66 0.4982186539441892
67 0.49833621602971845
68 0.49948065137305836
69 0.4998744281095168
70 0.5009441398176774
71 0.5036795554554365
72 0.5430056395074554
73 0.5561548648574772
74 0.5573935959529159
75 0.5906147521586069
76 0.5920097592675331
77 0.5952753089637874
78 0.5966493576052204
79 0.5988230149294416
80 0.5988253836908515
81 0.6002796402823977
82 0.6009655062605431
83 0.6012492666739575
84 0.6013569011984476
85 0.6031637838029458
86 0.6038437589934474
87 0.6040813891091721
88 0.6060665321667462
89 0.6064483873875243
90 0.6071623194785898
91 0.6079579267760964
92 0.6091487496832565
93 0.6098805730029377
94 0.6106517209996811
95 0.6114966595116564
96 0.6117003303839599
97 0.6120559367740914
98 0.6124033925539619
99 0.6131500724251653
EOF

set key outside below
set xrange [0:99]
set yrange [-0.012208213388269563:0.6254119995979778]
set trange [-0.012208213388269563:0.6254119995979778]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
