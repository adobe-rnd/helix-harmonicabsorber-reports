reset

$pScore <<EOF
0 0.07619952703882782
1 0.07617552437289143
2 0.07612818673424976
3 0.076099574270586
4 0.0760800991339376
5 0.075990891466158
6 0.07587022949759714
7 0.07585029058138582
8 0.07576596524933543
9 0.07572306785835003
10 0.07570882660260386
11 0.07563363981036586
12 0.07558199225861284
13 0.07555089312125518
14 0.07547934267644485
15 0.07544481397135133
16 0.07543138159457691
17 0.07527052005774792
18 0.07523934942509564
19 0.0752229093169039
20 0.07506962449893817
21 0.07503095615063982
22 0.07495623013371855
23 0.07519034909125483
24 0.07514499519269147
25 0.07483571707419612
26 0.0749981131517708
27 0.07498051158761188
28 0.07496338020931975
29 0.07461294279516562
30 0.07456620795723623
31 0.07455226845145857
32 0.07446613793118767
33 0.07441958504224899
34 0.07439800918072503
35 0.0744426637901367
36 0.07438578512362537
37 0.07422985782915903
38 0.07448707491663581
39 0.07446947638703838
40 0.07404506405176248
41 0.07429360384510669
42 0.07427494043349975
43 0.07408621187961678
44 0.07405888131967642
45 0.07410500659561237
46 0.07407787143189354
47 0.07401760794350265
48 0.07418154709024372
49 0.07630831891697543
50 0.07630187442931824
51 0.07581702629570719
52 0.07582895795873112
53 0.07581221796725357
54 0.07579297330713336
55 0.07575626302227267
56 0.07564190718167219
57 0.07561514467749508
58 0.07560136963863828
59 0.07588710345477723
60 0.07581413455823077
61 0.07534858967216446
62 0.07553324703001413
63 0.07545806107911224
64 0.07528318188029826
65 0.07499556585601053
66 0.07508166917455766
67 0.07503180496967127
68 0.07471511938701142
69 0.07465103432657794
70 0.07454368366350228
71 0.07439895354092502
72 0.074467658953912
73 0.0743369944797515
74 0.07417857331530109
75 0.07415994823226957
76 0.0757221022484677
77 0.0756572027976099
78 0.07555430402218916
79 0.07550237741574589
80 0.0754719974088659
81 0.07544056396370946
82 0.0753205078727503
83 0.07528663546702385
84 0.07520109553464238
85 0.07497181045447199
86 0.07508274431655038
87 0.07481487674533471
88 0.07483028505998296
89 0.07475660776112225
90 0.07477509583555852
91 0.07504759478424106
92 0.07716697263457128
93 0.0771482559681757
94 0.07714172809355835
95 0.07707036586604066
96 0.07477527857211441
97 0.07700273350014858
98 0.07695653549548664
99 0.07697708675203946
EOF

set key outside below
set xrange [0:99]
set yrange [0.07301760794350265:0.07816697263457129]
set trange [0.07301760794350265:0.07816697263457129]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner/pScore/values.svg"

plot $pScore title "pScore" with line

reset