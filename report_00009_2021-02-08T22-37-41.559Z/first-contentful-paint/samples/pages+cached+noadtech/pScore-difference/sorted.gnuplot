reset

$pScoreDifference <<EOF
0 -0.004848369966931165
1 -0.004806349845734581
2 -0.0040732235013565266
3 -0.004008720230658347
4 -0.003828856235066458
5 -0.0037445988837442323
6 -0.003656088516434508
7 -0.0035918671893097054
8 -0.0032738641091532017
9 -0.0031356694715615197
10 -0.0028965081016607552
11 -0.0028111505348397126
12 -0.0027187138372164465
13 -0.002319353190416318
14 -0.002293960887049251
15 -0.0020390470045436038
16 -0.0019402710788366528
17 -0.0018283123863382933
18 -0.0018061703027549836
19 -0.0016176573569777197
20 -0.0013802437337172568
21 -0.0011778151233158285
22 -0.0009500859911399928
23 -0.000911905195391749
24 -0.000835559928219709
25 -0.0008223485343337167
26 -0.0007661340081631662
27 -0.0007536598014662443
28 -0.000672664999411321
29 -0.00013787116876640138
30 -0.00010404714898260004
31 -0.000010371310063539418
32 0.00005547468655808796
33 0.00011823262116961164
34 0.0001739562055899091
35 0.0002649022723475447
36 0.0005115562226308823
37 0.0005500227878033614
38 0.000553908364456901
39 0.0005655905140692363
40 0.0006574614438250581
41 0.0006896813008655522
42 0.0007130330124233142
43 0.0007334640561270644
44 0.0007422197308412093
45 0.0007673164263812815
46 0.0008107957411428446
47 0.0008720612592328925
48 0.0011548636490292807
49 0.0011723465341840766
50 0.0012699377849856308
51 0.001419894888388451
52 0.0015312148966006855
53 0.0016163097947358152
54 0.0018024030485738196
55 0.0019186434717007872
56 0.0019367908034627623
57 0.001954957892884246
58 0.0019622201649028836
59 0.0020914544518153555
60 0.00212208365541533
61 0.0021654808947345616
62 0.002178542178534082
63 0.0021901516528720633
64 0.0022568959790082443
65 0.0024222312603523477
66 0.002465722875644061
67 0.0026012249706445223
68 0.002628026484648105
69 0.0027149325914443967
70 0.002719934570049709
71 0.0027330642198029054
72 0.002748238779102685
73 0.0027887795912254765
74 0.002833656566179066
75 0.0028553684032323057
76 0.0028582631754610066
77 0.0028973393904146993
78 0.0029103634669509493
79 0.003273322735979689
80 0.003318114483110368
81 0.003353942195197357
82 0.0034911094887226657
83 0.003526075808220175
84 0.0035419547327006917
85 0.0035881423077087637
86 0.0037367513506342265
87 0.0038059762147217846
88 0.0038521155817362596
89 0.0038939220963184473
90 0.003965986019082046
91 0.003970309199212374
92 0.003983278294474979
93 0.004026503789321345
94 0.004255474986654906
95 0.004259793192859518
96 0.004320240278603449
97 0.004468417894075594
98 0.004638067033844062
99 0.00496718683934283
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005848369966931165:0.00596718683934283]
set trange [-0.005848369966931165:0.00596718683934283]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset