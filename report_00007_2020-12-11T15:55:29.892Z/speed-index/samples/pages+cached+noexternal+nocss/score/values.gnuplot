reset

$score <<EOF
0 0.9985055975635544
1 0.9985114676328957
2 0.9985046903031701
3 0.9985198842294942
4 0.9984918747449272
5 0.9984976426534027
6 0.9985122996951059
7 0.9985276677258852
8 0.9985059246550076
9 0.9985078770081799
10 0.9984992216490236
11 0.9985031568451922
12 0.9984966960271804
13 0.9985065543737666
14 0.9985013277385117
15 0.9985047271299448
16 0.9985057288235506
17 0.9985134440501751
18 0.9985044352756332
19 0.998477923095617
20 0.9984925713324003
21 0.9985140664445071
22 0.9984930271949504
23 0.9984971571908483
24 0.9985182015550509
25 0.9985224990524879
26 0.998496545305195
27 0.9984704063097833
28 0.9985100116861241
29 0.998497385289848
30 0.9984897533580139
31 0.9985001537957929
32 0.9985080094985911
33 0.9985044137322372
34 0.9984993122362447
35 0.9984735710147672
36 0.9985047007259142
37 0.9985057649358277
38 0.9984998034231255
39 0.998527165848307
40 0.9985246351967787
41 0.9985072088663953
42 0.9985330357963618
43 0.9985051752479099
44 0.9985103234716856
45 0.9985215874445386
46 0.9985179103831487
47 0.998515859871844
48 0.9984761686212218
49 0.9985175197836224
50 0.9985155096130613
51 0.998506877830875
52 0.9985052210959076
53 0.9985020598694776
54 0.9984907153054419
55 0.9984944500217365
56 0.9985291108205125
57 0.9985036206271245
58 0.9985140602215746
59 0.9985144556829189
60 0.9985224068100922
61 0.9985139136310368
62 0.998517652982982
63 0.9985005897565462
64 0.9985021489309305
65 0.9985067820488678
66 0.9984884756206518
67 0.9985013980408126
68 0.9984972694998608
69 0.9984994007288557
70 0.9985310825586552
71 0.9984973266981978
72 0.9985046666780728
73 0.9985004497863577
74 0.9984970818494416
75 0.998506355135746
76 0.9984905291143644
77 0.9984919929587488
78 0.9985027534650377
79 0.9984996438882896
80 0.998518927219717
81 0.9984954619917563
82 0.9985046013601053
83 0.9985016813120258
84 0.998505089106269
85 0.9985257439353907
86 0.9985020348201966
87 0.9985096832167153
88 0.9984909518681575
89 0.9985216184354264
90 0.9985109545077524
91 0.9985033160873621
92 0.9985038611653115
93 0.9985201606240677
94 0.998509979118906
95 0.9985097601418531
96 0.9985014655564323
97 0.9985027068621892
98 0.9985015852689925
99 0.9984962291692594
EOF

set key outside below
set xrange [0:99]
set yrange [0.9974704063097833:0.9995330357963618]
set trange [0.9974704063097833:0.9995330357963618]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nocss/score/values.svg"

plot $score title "score" with line

reset
