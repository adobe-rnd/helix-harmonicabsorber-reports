reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/score/sorted.svg"

$score <<EOF
0 0.05574573939475902
1 0.055764699415703334
2 0.05585211440282106
3 0.05589513020710002
4 0.055909616014484964
5 0.055916214931105435
6 0.05592892608622008
7 0.055973460831546196
8 0.05600098535035286
9 0.05607660686804594
10 0.05608766747677535
11 0.0560928243706999
12 0.05612547100120413
13 0.05617150790128389
14 0.05623742811491589
15 0.05638244119602048
16 0.059105880043682724
17 0.05911013371432061
18 0.059133353120103815
19 0.059147818792601004
20 0.059293549214426367
21 0.05931545350174572
22 0.05931826871397611
23 0.059340545236414466
24 0.05934074964567532
25 0.059400693668538396
26 0.059784943634428656
27 0.10390495746759276
28 0.10426227518021747
29 0.10431167189236779
30 0.10437960625240739
31 0.104382552398812
32 0.10439874786425618
33 0.10440693017360186
34 0.1044625912512212
35 0.1044772324483359
36 0.10450253481358485
37 0.10454411404471925
38 0.10456591522872705
39 0.10457773946310644
40 0.10458113921083001
41 0.10459555029915446
42 0.10463398505417365
43 0.10464784898876212
44 0.10464905055869517
45 0.10465013510368198
46 0.10465079441854541
47 0.10466036077335517
48 0.10466719271276909
49 0.10467002549537041
50 0.1046966126663888
51 0.10469826359739387
52 0.10471150705313292
53 0.10471580087660837
54 0.10476297742285978
55 0.10477070216807544
56 0.10477115520304636
57 0.10478352454710516
58 0.10478836407822151
59 0.10479695778853843
60 0.10480701326682407
61 0.10483046783811151
62 0.10483559075422544
63 0.10484890127119917
64 0.10487151245267817
65 0.10488273961220246
66 0.1049016743091018
67 0.10491949375137488
68 0.10494979369466584
69 0.10502502549664727
70 0.1050686279229116
71 0.10507715698209175
72 0.1050912599374127
73 0.10516781334862557
74 0.10521345519213637
75 0.1052861134323565
76 0.10529959909921566
77 0.10534951050947883
78 0.1053555875774369
79 0.10548608804946563
80 0.10554713988218567
81 0.10555812792289393
82 0.10556048769894505
83 0.10563197295757748
84 0.1057346375373901
85 0.11000645401344594
86 0.11040093719854743
87 0.11071148535811798
88 0.1107702500153337
89 0.11077388674487304
90 0.11079138903272828
91 0.11081681596138437
92 0.11081897661610529
93 0.11089840893083408
94 0.11089946734321054
95 0.11090800499796183
96 0.11108942129077459
97 0.11109828608138572
98 0.11652548996049761
99 0.11731416104583847
EOF

set key outside below
set yrange [0.05451437096173743:0.11854552947886006]

plot \
  $score title "score" with line, \


reset