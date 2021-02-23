reset

$pScoreDifference <<EOF
0 0.003259372443745707
1 0.003259372443745707
2 0.0032413231678250116
3 0.0032413173287523973
4 0.0032412705782085167
5 0.003241151254894898
6 0.003241078506793022
7 0.0032410030320604473
8 0.003241032493007185
9 0.0032409266784137088
10 0.003240896618704709
11 0.0032408043502684288
12 0.003240794638984374
13 0.0032407150511680367
14 0.003240701824551124
15 0.003240596011979808
16 0.003240536492692809
17 0.0032404571339619444
18 0.003240322318892503
19 0.0032402918427839773
20 0.003240365271268992
21 0.0032402719650053875
22 0.0032402190599531595
23 0.003240146315770593
24 0.0032400636331269723
25 0.003240060345767199
26 0.0032399972223484848
27 0.00323991185199431
28 0.0032398751810570232
29 0.0032398090512835882
30 0.0032397759864916283
31 0.00323976276059253
32 0.0032396172763699167
33 0.0032395511475821932
34 0.003239564829092118
35 0.003239458886320618
36 0.0032394122779507324
37 0.0032393957650961487
38 0.0032393792139169993
39 0.0032393064732653305
40 0.0032391874437675723
41 0.003239211063261322
42 0.0032391573870800446
43 0.0032390750277716714
44 0.0032390191194863367
45 0.003238989063091186
46 0.00323888025412496
47 0.0032388171350114688
48 0.003238777459543391
49 0.0032387311716123475
50 0.0032386848838050937
51 0.0032386055335664916
52 0.0032385526719480758
53 0.003238430602507298
54 0.003238453446626339
55 0.0032384071595621573
56 0.003238324485229333
57 0.003238294748635979
58 0.0032382713058748576
59 0.00323816911375931
60 0.003238156116956232
61 0.0032380633166760493
62 0.0032380002005428406
63 0.0032379377218170365
64 0.0032379145214537393
65 0.003237914559790795
66 0.003237864948888631
67 0.0032378255034674237
68 0.0032376795274251698
69 0.003237610399395314
70 0.0032375511706233713
71 0.003237504287148047
72 0.0032374087116090085
73 0.003237378976589673
74 0.0032373392660837337
75 0.0032372963071700296
76 0.003237296762882886
77 0.003237164067588578
78 0.0032370943428075734
79 0.0032370384409224524
80 0.0032370186052164303
81 0.0032369098086421806
82 0.0032368932981759087
83 0.003236859920387209
84 0.003236869538744875
85 0.003236757137808983
86 0.0032366384444139813
87 0.003236621934206669
88 0.003236631514097827
89 0.003236437034137358
90 0.003236351134945376
91 0.0032362784070240243
92 0.003236297961656493
93 0.0032362185840315756
94 0.0032361951440836485
95 0.0032361590798018654
96 0.0032362593928455703
97 0.0032360268489130158
98 0.0032359907849821186
99 0.0032359144534521884
EOF

set key outside below
set xrange [0:99]
set yrange [0.0022359144534521884:0.004259372443745707]
set trange [0.0022359144534521884:0.004259372443745707]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset