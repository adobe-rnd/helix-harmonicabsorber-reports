reset

$pScore <<EOF
0 0.9492123923681572
1 0.9533932591506179
2 0.9724444146747975
3 0.9939881213085704
4 0.9943094186305371
5 0.9943723204952835
6 0.994552068791303
7 0.9946331512625068
8 0.9946908328787496
9 0.9949113442478199
10 0.9952136903241858
11 0.995283054197792
12 0.9952865498416782
13 0.9953447784336064
14 0.9953764895262471
15 0.9953869245296896
16 0.9954012832444412
17 0.9954266867937767
18 0.995442964959685
19 0.9954653052264184
20 0.9954836798087023
21 0.995488962663251
22 0.9955199727957658
23 0.9955559594924474
24 0.9955726958696498
25 0.9955833050833753
26 0.9955891912728287
27 0.9956030018547883
28 0.9956506598315911
29 0.9956568699517829
30 0.9956653985580548
31 0.9956772992364777
32 0.9957016084291925
33 0.9957021860300884
34 0.9957043996547612
35 0.9957071895891454
36 0.9957246693727332
37 0.9957543257937636
38 0.9957822208444834
39 0.9957912371941138
40 0.9957952189852128
41 0.9958119698790783
42 0.9958359246487563
43 0.9958396881237137
44 0.9958644662127285
45 0.9958851273343816
46 0.9958952904764021
47 0.995944175168772
48 0.9959452834251195
49 0.995994382079552
50 0.9959949313227558
51 0.9960218694227562
52 0.9960402402550258
53 0.996042781908504
54 0.9960730102596766
55 0.9960740029840967
56 0.9960939995929458
57 0.9961019059567222
58 0.9961184899090789
59 0.9961317206386657
60 0.9961422462910294
61 0.9961480355467113
62 0.9961618155692051
63 0.9961648335525041
64 0.9962030317412119
65 0.9962120107940144
66 0.9962128902728622
67 0.996214560879198
68 0.9962283451404421
69 0.9962367559722084
70 0.9962531009223108
71 0.9962626046569676
72 0.9962633014966054
73 0.9962732213320163
74 0.9962835560683464
75 0.9962910986847759
76 0.9962915318342215
77 0.9963030402815469
78 0.9963244311076365
79 0.9963381843680276
80 0.9963406731825952
81 0.9963457328808428
82 0.9963513013026659
83 0.996393167474696
84 0.9963946956890793
85 0.9964379701886386
86 0.9964390640661346
87 0.9964493179106144
88 0.9964721024170321
89 0.9965075751835114
90 0.996562598783625
91 0.9966079044359384
92 0.9966086355538137
93 0.9966120459342708
94 0.9966426281118281
95 0.9966477057027117
96 0.9966686022112946
97 0.9968118644020858
98 0.9968307780861612
99 0.996866597516849
EOF

set key outside below
set xrange [0:99]
set yrange [0.9482123923681572:0.997866597516849]
set trange [0.9482123923681572:0.997866597516849]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner-cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset