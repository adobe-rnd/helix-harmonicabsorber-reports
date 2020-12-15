reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages/score/values.svg"

$score <<EOF
0 0.00005371378454288589
1 0.6002796402823977
2 0.4538615122749115
3 0.4825424541094782
4 0.6124033925539619
5 0.4836476760558238
6 0.4922326026005687
7 0.46595874377089663
8 0.4831707429315303
9 0.6071623194785898
10 0.6120559367740914
11 0.4023603053857956
12 0.47974610658303335
13 0.4887250996511735
14 0.46068961499136596
15 0.6040813891091721
16 0.5906147521586069
17 0.6091487496832565
18 0.44746194765000763
19 0.4871270268201077
20 0.6009655062605431
21 0.4908109059194945
22 0.4104063039437928
23 0.6013569011984476
24 0.4923678838622369
25 0.4982186539441892
26 0.4680351287578671
27 0.47371527771573846
28 0.6117003303839599
29 0.4739966614145926
30 0.4855434192866701
31 0.45683739118201977
32 0.6064483873875243
33 0.49436543034442215
34 0.4428726502611443
35 0.4964644091240044
36 0.49220933148952284
37 0.4857879654584375
38 0.4732767815012162
39 0.49790540780551307
40 0.49833621602971845
41 0.4799179173440811
42 0.5988230149294416
43 0.4851096266023275
44 0.4917481017894388
45 0.5561548648574772
46 0.48229400384473103
47 0.4725957419289294
48 0.6106517209996811
49 0.49773163449737756
50 0.45361333199678205
51 0.4899342563730952
52 0.5036795554554365
53 0.5952753089637874
54 0.4934257900814804
55 0.48682810285131434
56 0.5009441398176774
57 0.4933208127691222
58 0.5988253836908515
59 0.4941930826371774
60 0.47315796045883846
61 0.492569715108725
62 0.6038437589934474
63 0.49027515723299897
64 0.4916103186329601
65 0.5573935959529159
66 0.48263913748759635
67 0.6012492666739575
68 0.5430056395074554
69 0.37915132843788896
70 0.4656383532273934
71 0.48708445197035427
72 0.44616022151484974
73 0.4782680719312484
74 0.49043380080798504
75 0.4811912926391844
76 0.47400515471630994
77 0.46800123496836366
78 0.4922458211236924
79 0.42324255894480184
80 0.4998744281095168
81 0.49325084078773146
82 0.49948065137305836
83 0.6031637838029458
84 0.6079579267760964
85 0.0004681125814816056
86 0.4694910058684159
87 0.5920097592675331
88 0.48231585268871563
89 0.4034647566391871
90 0.49068682766718963
91 0.4730725783189651
92 0.6098805730029377
93 0.6131500724251653
94 0.4972243426066675
95 0.48681714991715885
96 0.48240868300297
97 0.5966493576052204
98 0.6114966595116564
99 0.6060665321667462
EOF

set key outside below
set yrange [-0.012208213388269563:0.6254119995979778]

plot \
  $score title "score" with line, \


reset