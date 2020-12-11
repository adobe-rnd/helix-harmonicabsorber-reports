reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noadtech/score/sorted.svg"

$score <<EOF
0 0.9663334272595616
1 0.9666106645324447
2 0.9666252396719239
3 0.9666972829710849
4 0.9667607367680069
5 0.9667650070991981
6 0.9669415273289936
7 0.9669497491500106
8 0.9669864707994658
9 0.967056293214396
10 0.9671348864273075
11 0.9671436456686892
12 0.9671593125442559
13 0.9671753962396223
14 0.9671831495065493
15 0.9671884832389352
16 0.967266776749719
17 0.9672804474016468
18 0.9672853795751459
19 0.9673089832119554
20 0.9674150902391065
21 0.9674203203291842
22 0.967581269291891
23 0.9676253867583522
24 0.9676456142767361
25 0.9676475818200783
26 0.9677048022276225
27 0.9677223844376024
28 0.9677329039177456
29 0.96774517911973
30 0.9678114644994613
31 0.9680304669999782
32 0.9680343847248652
33 0.9681412048459708
34 0.9682096259314785
35 0.9682579698073822
36 0.9682594386244063
37 0.9682703186599212
38 0.9682994925162798
39 0.9683508996015282
40 0.9684229027756017
41 0.9684773292293576
42 0.9685281468181534
43 0.968533293945715
44 0.9687426149451012
45 0.9687819585442787
46 0.9688045357662375
47 0.9688232909444686
48 0.9688253366584312
49 0.968834846873046
50 0.9689430900924171
51 0.9689858565090792
52 0.9690153925553433
53 0.9690443474721488
54 0.9690737698944103
55 0.9692512892068725
56 0.9693999051809339
57 0.9694743639794758
58 0.9696116008674703
59 0.9698681891966505
60 0.9725506159704066
61 0.9728052752751937
62 0.9728126673874575
63 0.9728703701546968
64 0.972983314494466
65 0.9732094058042653
66 0.9732930239901767
67 0.9735940969155346
68 0.9736110270775195
69 0.9736153271325364
70 0.9736168780096743
71 0.9737143692611459
72 0.973884410765579
73 0.9739642096827085
74 0.973990130129019
75 0.9740896552505001
76 0.9740973663335586
77 0.9741649134521213
78 0.9741712292857773
79 0.9742640855815343
80 0.9743258975920466
81 0.9743391936814794
82 0.9743643254819361
83 0.9744550595773029
84 0.9746031361556079
85 0.97471481949825
86 0.9747988783146838
87 0.9748367887821128
88 0.9750128763136725
89 0.9750854968538237
90 0.9751128794939397
91 0.9752178454152429
92 0.9752267016762356
93 0.9753856960166245
94 0.9754129524382741
95 0.97541577026496
96 0.9757107324351948
97 0.9758530221889978
98 0.975994619416812
99 0.9759978166272134
EOF

set key outside below
set yrange [0.9653334272595616:0.9769978166272134]

plot \
  $score title "score" with line, \


reset