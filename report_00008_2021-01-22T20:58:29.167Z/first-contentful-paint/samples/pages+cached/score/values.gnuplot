reset

$score <<EOF
0 0.9567701181098782
1 0.9526746319615822
2 0.9226339913711887
3 0.9533804645446322
4 0.9536857683993258
5 0.9217586388320811
6 0.9536112134052196
7 0.9442885434932313
8 0.9536041136251061
9 0.9533774681550927
10 0.9536848320798511
11 0.9212994102952925
12 0.9538381776320723
13 0.9535824822087786
14 0.9535077567602076
15 0.953528330186576
16 0.9216534785154227
17 0.9537488500422543
18 0.953272568572186
19 0.9537953325469813
20 0.9540148890400313
21 0.9535734810007503
22 0.9221221426460229
23 0.9538564674136915
24 0.9539912516599369
25 0.9537914873524517
26 0.9536381538096947
27 0.9224464176850977
28 0.9538770411133519
29 0.9534526248705129
30 0.9538786171902102
31 0.9536746137522698
32 0.9333196635245691
33 0.921898787869246
34 0.9224111316768837
35 0.9534404267035914
36 0.9537507561916667
37 0.9216741439160977
38 0.9541705165867591
39 0.922032666884805
40 0.9537911016536029
41 0.9537601926879169
42 0.9536305645974401
43 0.9534462853511225
44 0.9539427534577888
45 0.9536339728084755
46 0.9540870961309129
47 0.9537496920282007
48 0.9538156422583224
49 0.9536772825874162
50 0.9335228381869228
51 0.9539422052135078
52 0.9537887874197584
53 0.9218933714979525
54 0.95367094980577
55 0.9538214724179372
56 0.921900128133947
57 0.953591283154801
58 0.9338764926030244
59 0.9540695253264229
60 0.9225908106173553
61 0.9218947354647882
62 0.9539662076270112
63 0.9219846897517883
64 0.9538598188985722
65 0.9540403714344207
66 0.9535950915082478
67 0.9539622660575976
68 0.9540562717645418
69 0.9536242045423943
70 0.9222497058576872
71 0.9538282717629941
72 0.9221296443657636
73 0.9538563739904076
74 0.9535297961564657
75 0.9540189677280579
76 0.9537216793440335
77 0.9538706547510446
78 0.9540819731874528
79 0.9539321844810605
80 0.9218283199579904
81 0.9538993483330922
82 0.9538883297767144
83 0.9335562171117189
84 0.9543204751692187
85 0.9539462411324291
86 0.9539691928222178
87 0.9539019043178762
88 0.9224898378462452
89 0.9223928333017862
90 0.95396522808439
91 0.9540096097283219
92 0.9536781487683841
93 0.9537952857980542
94 0.9539238775922063
95 0.9226823504159873
96 0.9342758187339053
97 0.9537964311385625
98 0.9538412729533743
99 0.9217304003380457
EOF

set key outside below
set xrange [0:99]
set yrange [0.9202994102952925:0.9577701181098782]
set trange [0.9202994102952925:0.9577701181098782]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
