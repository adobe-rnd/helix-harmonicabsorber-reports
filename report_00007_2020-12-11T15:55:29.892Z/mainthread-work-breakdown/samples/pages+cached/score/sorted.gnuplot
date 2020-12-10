reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached/score/sorted.svg"

$score <<EOF
0 0.887794084686461
1 0.916582253834499
2 0.9176412070457864
3 0.9181358625257199
4 0.9188512164550923
5 0.9195394110019939
6 0.9225830607086091
7 0.9231109793680894
8 0.9232884971728587
9 0.9234548510348277
10 0.9235010299253343
11 0.9239776257706952
12 0.924333421956422
13 0.9248052393698956
14 0.9252625154853522
15 0.9258754386837741
16 0.9263584735432289
17 0.9268394190550582
18 0.9269975145231985
19 0.927025728438021
20 0.9272529397324422
21 0.9277209342976946
22 0.9277546272278946
23 0.9278595878963424
24 0.9278730534146641
25 0.9282272054377854
26 0.9283033044460262
27 0.9283810414807017
28 0.9286123313160357
29 0.9289580248380063
30 0.92903819768473
31 0.929178393703004
32 0.9292962313823605
33 0.9293551142217843
34 0.9295477042139112
35 0.9297140009629101
36 0.9298380435833563
37 0.9300321977705055
38 0.9301018297312034
39 0.9303369998465824
40 0.9304616032948401
41 0.9305161516626679
42 0.930807819938902
43 0.9309336556753297
44 0.9309605665620178
45 0.9309902174683798
46 0.9310077854121419
47 0.9311350870261441
48 0.9312239098871209
49 0.9313208923933415
50 0.9314178073127436
51 0.931464324344706
52 0.9315097318070997
53 0.9315430940732167
54 0.9315611391627766
55 0.9317534737290945
56 0.9318419013530086
57 0.9319586261389757
58 0.931968984765573
59 0.931972255748516
60 0.9319787974806844
61 0.9320278505380432
62 0.9320790650116924
63 0.9321275376795218
64 0.9323484425140239
65 0.932376709936597
66 0.9324152963729657
67 0.9324364870879474
68 0.9326330229343764
69 0.9326541797158542
70 0.9326905182719956
71 0.9329197142055212
72 0.932942991311363
73 0.93298682796484
74 0.9331593298573482
75 0.9332301050602809
76 0.9333974395419234
77 0.9334961226008834
78 0.933618431303837
79 0.9336292020153333
80 0.9336690460622832
81 0.9338562605628371
82 0.9339304275966679
83 0.9339932757640714
84 0.9340233463565742
85 0.9344093575540822
86 0.9345372410909456
87 0.9345757421587779
88 0.9347168155753545
89 0.9347750172452193
90 0.9349292056572613
91 0.935092796779745
92 0.9357593951056584
93 0.9359393907890996
94 0.935949970838189
95 0.9362131296678139
96 0.9362215754996124
97 0.9364783751226367
98 0.9365605245969499
99 0.9433849507342112
EOF

set key outside below
set yrange [0.886682267365506:0.9444967680551662]

plot \
  $score title "score" with line, \


reset