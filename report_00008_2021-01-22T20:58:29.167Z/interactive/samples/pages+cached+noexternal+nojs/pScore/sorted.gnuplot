reset

$pScore <<EOF
0 0.9988332195298826
1 0.9988383422601059
2 0.9988421141889045
3 0.9988457789144536
4 0.9988983901227937
5 0.9989046690692679
6 0.9989054216431159
7 0.9989098486920143
8 0.9989106224278774
9 0.9989107137310143
10 0.9989112029226515
11 0.9989122214942403
12 0.9989125086401043
13 0.9989135846881076
14 0.9989142793398532
15 0.9989145361863135
16 0.9989147925195139
17 0.9989151015519964
18 0.9989153512496963
19 0.9989155215790206
20 0.9989163286155791
21 0.9989168158807804
22 0.9989176734339436
23 0.9989177335364252
24 0.9989178928655544
25 0.9989181686210105
26 0.9989181970319523
27 0.9989182645638712
28 0.9989185574754104
29 0.9989189825317786
30 0.9989191114666985
31 0.9989192720370912
32 0.9989198908771404
33 0.9989199136713414
34 0.9989200090308517
35 0.9989203466913698
36 0.9989205652440303
37 0.998920567103908
38 0.9989206005812872
39 0.9989206656739216
40 0.9989208121213891
41 0.9989208316465715
42 0.9989208813880793
43 0.9989218298605533
44 0.9989221545462321
45 0.998922656988255
46 0.9989226625596218
47 0.9989227187363419
48 0.9989229350654574
49 0.9989232316516592
50 0.9989233235389505
51 0.998923588493513
52 0.9989236645833414
53 0.9989239591607015
54 0.998924041724093
55 0.9989242059088184
56 0.9989243408598987
57 0.9989243538442005
58 0.9989243849132938
59 0.9989244827532744
60 0.9989247006662394
61 0.9989247252372877
62 0.9989248962955317
63 0.9989250969959109
64 0.9989252466914156
65 0.998925256886815
66 0.9989253764455326
67 0.9989254686563637
68 0.9989254746799765
69 0.998925583100598
70 0.9989256465737506
71 0.9989259050698509
72 0.9989259722340003
73 0.9989262051992549
74 0.9989271301950475
75 0.9989277955560345
76 0.998927838576177
77 0.9989280365443531
78 0.9989284841824808
79 0.9989285012897823
80 0.9989285040639196
81 0.998928753713817
82 0.9989287597233594
83 0.9989288193551153
84 0.99892890625577
85 0.9989292159111203
86 0.9989294524971718
87 0.9989297324673445
88 0.9989297906719409
89 0.9989301098303501
90 0.9989306500630405
91 0.9989308513272195
92 0.9989309164087548
93 0.998931495085875
94 0.9989316182661299
95 0.99893213301449
96 0.9989322593663874
97 0.998933830432121
98 0.9989351452832211
99 0.9989352736633577
EOF

set key outside below
set xrange [0:99]
set yrange [0.9978332195298826:0.9999352736633577]
set trange [0.9978332195298826:0.9999352736633577]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nojs/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
