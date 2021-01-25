reset

$score <<EOF
0 0.9664787269267197
1 0.9665463251687385
2 0.967640906545527
3 0.9677327131904299
4 0.9678636641539644
5 0.9678828713273007
6 0.9680065995955921
7 0.9680330456452497
8 0.9681983202111308
9 0.9682217404665974
10 0.9682242230854523
11 0.9682568435565291
12 0.9683274567286471
13 0.9683354984105501
14 0.9684533348852918
15 0.9685394949271809
16 0.9685786576499338
17 0.9686322994701166
18 0.9686847687850673
19 0.9687093482282876
20 0.9687777430073965
21 0.9687801577917143
22 0.9688046904828187
23 0.9688110425409507
24 0.9688202858470902
25 0.9688985879095622
26 0.9689035404210773
27 0.968930582666105
28 0.9689595857833166
29 0.9689916750883001
30 0.9690017997027571
31 0.96900643439535
32 0.9690258083742207
33 0.9690400625004875
34 0.9691660906177373
35 0.9691862994362621
36 0.9692339351090755
37 0.9692485116176949
38 0.9692953668738549
39 0.9693430300595371
40 0.9693712052011316
41 0.9693873759883973
42 0.9694092495190876
43 0.9694943670611884
44 0.9695102380166214
45 0.96959132075758
46 0.9696084074246614
47 0.969617589049539
48 0.9696525632377415
49 0.969661650906477
50 0.9697629661538483
51 0.9697858780543183
52 0.9697919981076631
53 0.9697985117759897
54 0.9698825861638569
55 0.9698911843474847
56 0.9698912383569029
57 0.9699058737595438
58 0.9701075814310393
59 0.9702668173742903
60 0.9703778916754542
61 0.9704776882007132
62 0.970568823762361
63 0.9707737153850603
64 0.9730550264162277
65 0.9736814828431264
66 0.9737237374182172
67 0.9737701819182278
68 0.9738593543971633
69 0.9739823581383086
70 0.9740336144957572
71 0.9740519810844266
72 0.9741037397911411
73 0.9742306888763126
74 0.9744644678225931
75 0.9744744093745448
76 0.974612961970489
77 0.9746725782466943
78 0.9747542443834398
79 0.9748452467670017
80 0.9748465573479217
81 0.9750433017118316
82 0.975355513100965
83 0.9754084070204628
84 0.9755271160185697
85 0.9755329445930472
86 0.9755828392071706
87 0.9756473696007697
88 0.9758314149731623
89 0.975865782697255
90 0.975963536502445
91 0.9760846858082897
92 0.9760849156102821
93 0.9761156264455089
94 0.9761789395337954
95 0.9764006175303669
96 0.9765500337381098
97 0.9766895180947857
98 0.9771031209579796
99 0.9829424472323747
EOF

set key outside below
set xrange [0:99]
set yrange [0.9654787269267197:0.9839424472323747]
set trange [0.9654787269267197:0.9839424472323747]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+noimg/score/sorted.svg"

plot $score title "score" with line

reset
