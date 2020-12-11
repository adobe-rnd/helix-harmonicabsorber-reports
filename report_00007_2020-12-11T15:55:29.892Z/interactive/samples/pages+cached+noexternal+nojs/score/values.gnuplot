reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nojs/score/values.svg"

$score <<EOF
0 0.9989205652440303
1 0.9989046690692679
2 0.9989243849132938
3 0.9989218298605533
4 0.9989248962955317
5 0.9989351452832211
6 0.9989208316465715
7 0.9989239591607015
8 0.9989243408598987
9 0.9989107137310143
10 0.9989054216431159
11 0.9989252466914156
12 0.9989316182661299
13 0.998925256886815
14 0.9989106224278774
15 0.9989254686563637
16 0.9989185574754104
17 0.9989125086401043
18 0.9989182645638712
19 0.9989198908771404
20 0.9989151015519964
21 0.99893213301449
22 0.9989232316516592
23 0.9989122214942403
24 0.99892890625577
25 0.9989247006662394
26 0.9989247252372877
27 0.9989112029226515
28 0.9989285012897823
29 0.9989177335364252
30 0.9989287597233594
31 0.9989308513272195
32 0.9988383422601059
33 0.9989181686210105
34 0.9989233235389505
35 0.9989277955560345
36 0.998924041724093
37 0.9989294524971718
38 0.9989284841824808
39 0.9989259050698509
40 0.9989199136713414
41 0.9989229350654574
42 0.9988421141889045
43 0.9989208121213891
44 0.9989288193551153
45 0.9989192720370912
46 0.9989306500630405
47 0.9989206005812872
48 0.9989098486920143
49 0.9989242059088184
50 0.9988332195298826
51 0.9989352736633577
52 0.9989155215790206
53 0.9989244827532744
54 0.9989221545462321
55 0.9988457789144536
56 0.9989297906719409
57 0.9989163286155791
58 0.998928753713817
59 0.9988983901227937
60 0.998931495085875
61 0.9989142793398532
62 0.9989168158807804
63 0.998925583100598
64 0.9989309164087548
65 0.9989191114666985
66 0.9989227187363419
67 0.9989271301950475
68 0.9989262051992549
69 0.9989181970319523
70 0.9989178928655544
71 0.9989292159111203
72 0.998927838576177
73 0.9989208813880793
74 0.9989297324673445
75 0.9989259722340003
76 0.9989189825317786
77 0.9989135846881076
78 0.9989203466913698
79 0.9989200090308517
80 0.9989153512496963
81 0.9989145361863135
82 0.9989243538442005
83 0.9989301098303501
84 0.9989147925195139
85 0.9989256465737506
86 0.9989250969959109
87 0.9989280365443531
88 0.998920567103908
89 0.9989322593663874
90 0.9989176734339436
91 0.998923588493513
92 0.9989236645833414
93 0.9989206656739216
94 0.998922656988255
95 0.9989285040639196
96 0.9989254746799765
97 0.9989253764455326
98 0.9989226625596218
99 0.998933830432121
EOF

set key outside below
set yrange [0.9978332195298826:0.9999352736633577]

plot \
  $score title "score" with line, \


reset