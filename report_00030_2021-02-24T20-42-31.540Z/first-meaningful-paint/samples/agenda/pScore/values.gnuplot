reset

$pScore <<EOF
0 0.991345106543851
1 0.9911542384018569
2 0.9914993712741405
3 0.9924004462094909
4 0.9918126310860051
5 0.991433603527744
6 0.9912961148986222
7 0.9912867277798295
8 0.991547711878521
9 0.9918604369824325
10 0.9918881902147005
11 0.9924152348943025
12 0.9910535544805759
13 0.9920329064168985
14 0.9915965561500409
15 0.9918749700033607
16 0.9912639049774308
17 0.9915712596167057
18 0.9916120864817692
19 0.991743471340385
20 0.9909291733965867
21 0.9924236820663201
22 0.9916743214617618
23 0.9912789377969983
24 0.9916249810138926
25 0.9906986811666709
26 0.9917535563534721
27 0.9918719211559847
28 0.992047697591262
29 0.9919111659426796
30 0.9914620538419419
31 0.9908826266404034
32 0.9910284918193278
33 0.991163450687754
34 0.9920920688745178
35 0.9917378193903301
36 0.9925450086217777
37 0.9916733240868147
38 0.9923625551893522
39 0.9917151173027922
40 0.9915382749845914
41 0.9914178689070519
42 0.9913304984827767
43 0.9923934020380776
44 0.9915134921562133
45 0.9911225676604023
46 0.9913699710771318
47 0.9918011519961424
48 0.9915825800556917
49 0.9909895066240604
50 0.9917211778131716
51 0.9913685493637902
52 0.9915280898422203
53 0.9914107191790394
54 0.9915823678289235
55 0.9914782144492809
56 0.9917156583532492
57 0.9915557865855897
58 0.9919162652414144
59 0.9905670178100332
60 0.9915681957303338
61 0.9915292793136264
62 0.9914800625419301
63 0.9918571006645311
64 0.9925178411998186
65 0.991602166414354
66 0.9915348211058329
67 0.991371961191549
68 0.9916490390575563
69 0.992617543376085
70 0.992381886679629
71 0.9917150952185563
72 0.9927710305185152
73 0.9917200741343741
74 0.9917042246017442
75 0.9915092104661458
76 0.9916882866962792
77 0.9923760150942211
78 0.9917044567044526
79 0.9916217531610264
80 0.991512570769534
81 0.991928591557857
82 0.9917437246760197
83 0.9922442156756347
84 0.9914499725131283
85 0.991538073162588
86 0.9917292314398243
87 0.9914623585381551
88 0.991433218901119
89 0.990743856909406
90 0.991085716999969
91 0.991437618736633
92 0.9913575338857987
93 0.9914214025235373
94 0.9916070940704498
95 0.991609501394339
96 0.9917625768471642
97 0.9915737861574968
98 0.9915514979427051
99 0.9917372793888236
EOF

set key outside below
set xrange [0:99]
set yrange [0.9895670178100332:0.9937710305185152]
set trange [0.9895670178100332:0.9937710305185152]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset