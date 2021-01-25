reset

$score <<EOF
0 0.999086320168861
1 0.9990713429816678
2 0.999089915571089
3 0.9990875106836021
4 0.9990903968262317
5 0.9991000369162717
6 0.9990865709734276
7 0.9990895148825047
8 0.9990898741118869
9 0.9990770409029281
10 0.9990720525661545
11 0.9990907265653024
12 0.9990967205395584
13 0.9990907361594851
14 0.9990769548619087
15 0.9990909354389412
16 0.999084429746375
17 0.9990787322110353
18 0.9990841539234584
19 0.9990856852572974
20 0.9990811749430952
21 0.9990972046181378
22 0.9990888301632043
23 0.9990784616587627
24 0.9990941697108544
25 0.9990902127249071
26 0.9990902358482359
27 0.9990775018878268
28 0.9990937887545861
29 0.999083653856406
30 0.9990940318678437
31 0.9990959992508833
32 0.9990086074680539
33 0.9990840635762483
34 0.9990889166486694
35 0.999093124826302
36 0.9990895925867036
37 0.9990946835425283
38 0.9990937726612124
39 0.9990913460998703
40 0.9990857067185546
41 0.9990885510072687
42 0.9990121854463041
43 0.9990865525916737
44 0.999094087963665
45 0.9990851025871341
46 0.9990958099574488
47 0.9990863534374823
48 0.9990762256886893
49 0.9990897471066218
50 0.9990037462007441
51 0.9991001576074825
52 0.9990815705846432
53 0.9990900076488807
54 0.9990878163202075
55 0.9990156605660734
56 0.999095001638787
57 0.9990823307218815
58 0.999094026214626
59 0.9990654207134682
60 0.9990966046949953
61 0.9990804004194045
62 0.9990827896417975
63 0.9990910431315738
64 0.9990960604607108
65 0.9990849513960001
66 0.9990883473866335
67 0.999092498837061
68 0.9990916285085789
69 0.999084090330274
70 0.9990838038989112
71 0.999094460997048
72 0.9990931652993833
73 0.9990866178018283
74 0.9990949468907369
75 0.9990914092991341
76 0.999084829990732
77 0.9990797460094839
78 0.9990861144076795
79 0.9990857965011805
80 0.9990814101460584
81 0.9990806423753547
82 0.9990898863315946
83 0.9990953018380344
84 0.9990808838417946
85 0.9990911028596268
86 0.9990905856961496
87 0.9990933515444026
88 0.9990863219198647
89 0.9990973234379674
90 0.9990835972564409
91 0.9990891660228575
92 0.9990892376371088
93 0.9990864147193075
94 0.9990882892652126
95 0.9990937913643014
96 0.9990909411072231
97 0.9990908486671805
98 0.9990882945093694
99 0.9990988007257935
EOF

set key outside below
set xrange [0:99]
set yrange [0.9980037462007441:1.0001001576074824]
set trange [0.9980037462007441:1.0001001576074824]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nojs/score/values.svg"

plot $score title "score" with line

reset
