reset

$pScoreDifference <<EOF
0 0.00333552057662298
1 0.0009540605534931745
2 0.001402958357062556
3 0.002333536577850681
4 0.0032833217430164874
5 -0.0006215602374507745
6 -0.001253826959984078
7 -0.004591864474286417
8 -0.0011632424677687492
9 -0.001843227017367638
10 0.004060909445096961
11 0.0036389614353452004
12 0.000979733353190293
13 -0.00032075576387965987
14 0.0023205493962102086
15 -0.0002413653228650614
16 0.0005282719491793153
17 0.004793300455640859
18 -0.0034038254802159773
19 -0.002121117709234316
20 -0.0032106532408771316
21 -0.0013075035973069415
22 -0.0031906148828832193
23 -0.003462312323149447
24 0.004753955104838226
25 0.0047856624034075534
26 -0.0033860956097251094
27 -0.0015816861961838735
28 -0.0025721937185904376
29 -0.003177335494603445
30 -0.0030804935921934506
31 -0.004061879488928027
32 0.0032271967952979264
33 0.0016708717638007076
34 -0.0003529978940967349
35 -0.0031477613237475555
36 -0.0037027362105635786
37 -0.004715895125579489
38 -0.003481362564615481
39 0.004741623963832209
40 -0.001974326032243151
41 0.00447153597347788
42 -0.004124768087032077
43 0.00462800699486976
44 -0.0034677381852033784
45 -0.002107412990763863
46 0.004809267459518041
47 -0.003867435621225268
48 -0.003977548037114476
49 -0.0031325933727041066
50 0.002441602437840029
51 0.0035331786877149107
52 0.004133127253810764
53 -0.004005323804897876
54 0.0015125367931544675
55 0.0019272687536635025
56 0.004418367465204076
57 -0.00017863903052922625
58 -0.0033824771013023225
59 0.003674119887626337
60 0.002595136645239249
61 0.00023649746646034475
62 -0.003435060506503246
63 -0.00021541935275462554
64 0.00308828859934554
65 -0.0000760532037148709
66 -0.0029497771827320662
67 -0.0009073707605512238
68 -0.004068734340574837
69 -0.0048233180273834775
70 -0.003031983744994582
71 -0.003516806291464808
72 -0.0030304312855296
73 0.0036318521352602384
74 -0.0033173076606771157
75 0.0023829923190130664
76 -0.0021756859999208233
77 -0.0011866224758715072
78 0.0032017144949081505
79 -0.0016076730841713682
80 -0.0027317924523675152
81 -0.004940324959027964
82 0.0010043594062117411
83 -0.00452658345642129
84 -0.0035458076506100777
85 -0.00331854075567542
86 -0.003293202583621452
87 -0.004558146271679192
88 -0.002969232274194794
89 -0.0005811551072489041
90 -0.0037439265397275767
91 0.004407005815284082
92 -0.0025252248553775114
93 -0.001148385204565533
94 -0.004769732773271335
95 -0.0015505369843847039
96 -0.0031274706093329663
97 -0.003198340720927201
98 0.0038634093275393133
99 -0.0043002359603518114
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005940324959027964:0.005809267459518041]
set trange [-0.005940324959027964:0.005809267459518041]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset