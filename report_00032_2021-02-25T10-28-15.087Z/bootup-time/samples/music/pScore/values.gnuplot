reset

$pScore <<EOF
0 0.9487290377312113
1 0.9809758062965811
2 0.9825634922003181
3 0.9773202409931259
4 0.9772697123993166
5 0.9807588545833152
6 0.9795711847084356
7 0.9812286945794444
8 0.9821538824559966
9 0.9792586339158575
10 0.9823788079876169
11 0.9764065390258323
12 0.9813792946185599
13 0.9784638731024871
14 0.9807425913603821
15 0.9826605163145092
16 0.9823755064692292
17 0.9813139546837238
18 0.9826552792005346
19 0.9810493215720442
20 0.9819882787453065
21 0.9823424730588834
22 0.9820973292990411
23 0.9817479302776739
24 0.9737057826211586
25 0.9819157166306751
26 0.9825762924098872
27 0.9814115793356182
28 0.9806469417939496
29 0.9797982924013386
30 0.9793865341285277
31 0.980338203690853
32 0.982184447799521
33 0.9824885592483242
34 0.981963217282773
35 0.9747853039320423
36 0.9823758366359815
37 0.9813173608045296
38 0.9821538824559966
39 0.982997809981194
40 0.9828647512981664
41 0.9815995951481644
42 0.9807716524413276
43 0.9820133216032401
44 0.9822819361200364
45 0.9815620732858408
46 0.981210934611391
47 0.9773013937830661
48 0.9819779222630239
49 0.9818574207133758
50 0.981055498230293
51 0.9815407590062355
52 0.9816525971708748
53 0.9815282349917275
54 0.9810671623425301
55 0.9820836756925226
56 0.9780978984261142
57 0.9817159574894141
58 0.9825779330974915
59 0.9821861081566527
60 0.9820003016391191
61 0.9822769691563399
62 0.9778681515914603
63 0.9764426722374935
64 0.9787760658768041
65 0.9830886811626175
66 0.9785170466133679
67 0.9798904629908847
68 0.9765938173675732
69 0.9820099836305358
70 0.9813296201107409
71 0.9817176410108951
72 0.976308761512441
73 0.9818513843893284
74 0.9743042075168968
75 0.9824721035354136
76 0.9810949350472711
77 0.9801705699525065
78 0.9813497025151697
79 0.9809548234179387
80 0.9803525474656354
81 0.9806254208955034
82 0.978664474631877
83 0.9819220762154159
84 0.9821013244241978
85 0.9801737331470335
86 0.9812785114933771
87 0.9759357987955433
88 0.9730298060286582
89 0.9792215521332335
90 0.9822849159405053
91 0.9795408271683934
92 0.9793183241228474
93 0.9822554370349402
94 0.9795561874566125
95 0.9811716261345118
96 0.9821608617959006
97 0.9818862461468207
98 0.9816397761197692
99 0.9823411510332212
EOF

set key outside below
set xrange [0:99]
set yrange [0.9477290377312113:0.9840886811626175]
set trange [0.9477290377312113:0.9840886811626175]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/music/pScore/values.svg"

plot $pScore title "pScore" with line

reset