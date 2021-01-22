reset

$pScore <<EOF
0 0.9744744093745448
1 0.9748465573479217
2 0.9761156264455089
3 0.9741037397911411
4 0.9685394949271809
5 0.9697985117759897
6 0.9691660906177373
7 0.9746725782466943
8 0.9704776882007132
9 0.9689916750883001
10 0.96959132075758
11 0.9739823581383086
12 0.9693712052011316
13 0.9678828713273007
14 0.9737237374182172
15 0.9684533348852918
16 0.9690258083742207
17 0.969617589049539
18 0.9687777430073965
19 0.9677327131904299
20 0.9766895180947857
21 0.9696084074246614
22 0.9765500337381098
23 0.9686322994701166
24 0.974612961970489
25 0.9693873759883973
26 0.9692485116176949
27 0.9697919981076631
28 0.9687801577917143
29 0.969661650906477
30 0.9688202858470902
31 0.9680330456452497
32 0.9736814828431264
33 0.9694092495190876
34 0.9707737153850603
35 0.9738593543971633
36 0.9682242230854523
37 0.9682568435565291
38 0.9691862994362621
39 0.9702668173742903
40 0.9758314149731623
41 0.9748452467670017
42 0.9771031209579796
43 0.9690017997027571
44 0.9682217404665974
45 0.9750433017118316
46 0.9703778916754542
47 0.9688046904828187
48 0.970568823762361
49 0.9756473696007697
50 0.9698912383569029
51 0.9730550264162277
52 0.9683354984105501
53 0.9686847687850673
54 0.9755828392071706
55 0.9829424472323747
56 0.9693430300595371
57 0.9698911843474847
58 0.9740336144957572
59 0.9697629661538483
60 0.9689035404210773
61 0.9681983202111308
62 0.9755271160185697
63 0.9755329445930472
64 0.9699058737595438
65 0.9764006175303669
66 0.9690400625004875
67 0.967640906545527
68 0.9754084070204628
69 0.9678636641539644
70 0.96900643439535
71 0.9696525632377415
72 0.975963536502445
73 0.9747542443834398
74 0.9697858780543183
75 0.9744644678225931
76 0.9664787269267197
77 0.9701075814310393
78 0.9687093482282876
79 0.9742306888763126
80 0.9688985879095622
81 0.9698825861638569
82 0.9760846858082897
83 0.9665463251687385
84 0.9760849156102821
85 0.9761789395337954
86 0.9680065995955921
87 0.968930582666105
88 0.975865782697255
89 0.9737701819182278
90 0.9685786576499338
91 0.9689595857833166
92 0.975355513100965
93 0.9683274567286471
94 0.9695102380166214
95 0.9688110425409507
96 0.9740519810844266
97 0.9692339351090755
98 0.9694943670611884
99 0.9692953668738549
EOF

set key outside below
set xrange [0:99]
set yrange [0.9654787269267197:0.9839424472323747]
set trange [0.9654787269267197:0.9839424472323747]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+noimg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
