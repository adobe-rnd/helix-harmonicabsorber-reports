reset

$pScore <<EOF
0 0.09448693542778636
1 0.0983255623236462
2 0.09828300525278671
3 0.10006768516057091
4 0.0994777503978409
5 0.09579799581717019
6 0.09656889784944561
7 0.10042251149710857
8 0.0942278598425414
9 0.10023724574996407
10 0.09693466320810035
11 0.09831073798224838
12 0.09941823480071887
13 0.09800252030951062
14 0.10014460996004915
15 0.09726738380086708
16 0.09474639594856904
17 0.10001191931251768
18 0.09656603487748527
19 0.0967151422420856
20 0.09828921783544375
21 0.09940729210369187
22 0.09844065418719133
23 0.10045160814762283
24 0.10095093828676571
25 0.09511280868822475
26 0.10116988652441844
27 0.09952478887881933
28 0.09877054825715864
29 0.10149832998794267
30 0.09605821647246165
31 0.09622036120913013
32 0.09906302393111321
33 0.10089295131950599
34 0.09918195920466877
35 0.10033958429985057
36 0.10020048799675485
37 0.09549436047834758
38 0.09920043485322283
39 0.097225051969276
40 0.09939246649066313
41 0.10165035752321272
42 0.10123186554563945
43 0.09674547867448524
44 0.09883370443001305
45 0.09691771449306363
46 0.09880883581239974
47 0.09857174060099427
48 0.09464215642135732
49 0.09634937038038216
50 0.09650202791625978
51 0.09848744258250208
52 0.10104144334957155
53 0.09687709233338271
54 0.0991904066738526
55 0.09715068252515646
56 0.09634865629534217
57 0.09649741996634326
58 0.08214304372099279
59 0.10099222011315895
60 0.09834369071031102
61 0.09889899637866317
62 0.09916522079769685
63 0.09952035990413127
64 0.09793225336071415
65 0.10033388585587916
66 0.09999303376885732
67 0.09926701012937744
68 0.09850501954126895
69 0.0986831011032937
70 0.09727944154201468
71 0.09857080474922081
72 0.09486786172180545
73 0.0974634999396321
74 0.09948174681689159
75 0.09810680708255337
76 0.09377950198835183
77 0.09846485347980793
78 0.0940840736170841
79 0.0980839973195794
80 0.10019252400852297
81 0.09723127883595956
82 0.09938046335279815
83 0.09869107920113218
84 0.09531290507164158
85 0.09905279921169141
86 0.09937633455803901
87 0.09875316293668396
88 0.10107380283242712
89 0.09869031135550527
90 0.0955601554904199
91 0.09950377966096452
92 0.09622569213937704
93 0.09849069910651442
94 0.09475994398800841
95 0.09986113129215635
96 0.09651004839696936
97 0.10017467318385148
98 0.09718569155077356
99 0.09370562193225962
EOF

set key outside below
set xrange [0:99]
set yrange [0.08114304372099279:0.10265035752321272]
set trange [0.08114304372099279:0.10265035752321272]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset