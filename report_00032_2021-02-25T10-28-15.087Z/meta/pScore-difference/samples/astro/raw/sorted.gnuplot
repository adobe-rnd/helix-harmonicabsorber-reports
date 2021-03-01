reset

$raw <<EOF
0 -0.002300690869203511
1 -0.0016483963865881158
2 -0.00114298791415271
3 -0.0011183217301808264
4 -0.0011094580942226683
5 -0.0009340343503424905
6 -0.0007825516081846879
7 -0.0006926400134081088
8 -0.0006831170147998438
9 -0.0006806763758343629
10 -0.0006723163514102485
11 -0.0006634426106815962
12 -0.0006455757910683199
13 -0.000610346034655349
14 -0.0006101933091855814
15 -0.0005775489655951052
16 -0.0005748727158416955
17 -0.0005723892704154595
18 -0.0005647417485133829
19 -0.0005624330680372109
20 -0.0005155476261233985
21 -0.0005086162181725121
22 -0.00041464518089022055
23 -0.0003622249692775839
24 -0.0003608368393663836
25 -0.0002773590386901833
26 -0.0002031966416047353
27 -0.00019481146611944873
28 -0.00017010868158956634
29 -0.00013826378992386773
30 -0.0001294058759359895
31 -0.00008389242188891804
32 -0.00006616455092879369
33 -0.000060727308972171995
34 -0.00005453773357407396
35 -0.00005008311273059588
36 0.00004281371492235927
37 0.000060585298222198825
38 0.00011653375067819807
39 0.00011713098699301681
40 0.00019504050880968156
41 0.00029542112154334725
42 0.0003255148417277812
43 0.0003435182450152452
44 0.0003638748528236068
45 0.00037567395978627615
46 0.00043162039971492475
47 0.0004397074612442715
48 0.000511400137357818
49 0.0005375674506789764
50 0.0005391069066369746
51 0.0005683919233768389
52 0.0005938417202696888
53 0.0006073410150385666
54 0.0006188646412526801
55 0.0006224546363047664
56 0.0006594212469882908
57 0.0006628622040518712
58 0.0006838818234370723
59 0.0006851823752623815
60 0.0007214359486786069
61 0.0007431396173839337
62 0.0007620932317938501
63 0.0008092330538065204
64 0.0008887276493187615
65 0.0009061315573631731
66 0.0009563465501800176
67 0.000992866947960536
68 0.0010233500754036045
69 0.0010484077135558365
70 0.0010510798705035634
71 0.0010992611117591935
72 0.00119036258069903
73 0.0012338680885094374
74 0.0012591137024519524
75 0.0012672259644255404
76 0.0012726523398770677
77 0.0012811318449109162
78 0.001293098753699809
79 0.0013850040722240325
80 0.0014187361725819002
81 0.001426407110928316
82 0.0014376398474133805
83 0.0014509228704258457
84 0.0014548959088278106
85 0.0014924943513224575
86 0.0014937929126905035
87 0.0015025051165139084
88 0.0015901636142005042
89 0.0015951239842647356
90 0.0016405321879348117
91 0.0016929818078416665
92 0.0017051502654380833
93 0.0018106270416468145
94 0.0019377491277595318
95 0.0019525421416946428
96 0.0020293388811053747
97 0.00208181708423897
98 0.002143883564385208
99 0.002251729646091848
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003300690869203511:0.003251729646091848]
set trange [-0.003300690869203511:0.003251729646091848]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset