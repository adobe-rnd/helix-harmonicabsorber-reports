reset

$pScore <<EOF
0 0.8038209723726191
1 0.8404822454581251
2 0.8439654725530243
3 0.845150194422843
4 0.8451655347949553
5 0.8491424398599194
6 0.8451519834443755
7 0.8485480485532937
8 0.8446304979404425
9 0.845286360319681
10 0.8448243352294889
11 0.8456509735603418
12 0.8442521659711943
13 0.8598443558530967
14 0.8454394833131049
15 0.844497045532177
16 0.8456982925715323
17 0.8426776618921499
18 0.8455628449940772
19 0.845111760964598
20 0.8456152671327994
21 0.8461722839046503
22 0.84529683423018
23 0.8455211267987621
24 0.8491382978790669
25 0.8596416899827496
26 0.8452269930624196
27 0.8449218244379026
28 0.8454753957715265
29 0.8517967779442772
30 0.8491760522170202
31 0.848684467405173
32 0.8454707068057425
33 0.8457182588659045
34 0.8489561192367568
35 0.8456238234381795
36 0.8432005975365844
37 0.8446090807137555
38 0.8454432304555569
39 0.8456416418859378
40 0.845258460886996
41 0.8463240869172031
42 0.8457521546826668
43 0.8456714662090293
44 0.845849393633096
45 0.8457651057052649
46 0.8450436176028475
47 0.845956403243832
48 0.8460165125627195
49 0.8463027785864694
50 0.8458124881033294
51 0.8460556259913192
52 0.8470155056400268
53 0.846011417311437
54 0.8464444115412677
55 0.8508728659326459
56 0.849969007736849
57 0.8481121479039939
58 0.8456331875714772
59 0.8490873696393562
60 0.8296284802996018
61 0.8437108817778396
62 0.8289050136366822
63 0.8369594769427816
64 0.8382362269407352
65 0.840764335667585
66 0.8284350891206901
67 0.8290795080545951
68 0.827804910921201
69 0.56390582059417
70 0.8290220432789441
71 0.6078637746146736
72 0.8383947039529768
73 0.8388570279336205
74 0.591802086747989
75 0.8344070632897357
76 0.8474797402090819
77 0.8397681410035509
78 0.8396174025020633
79 0.8405465957076962
80 0.8398985642791026
81 0.8387721530112309
82 0.8378742521983107
83 0.8401326796416617
84 0.8377942006332757
85 0.8500676374181153
86 0.8534939419638403
87 0.8400727740738493
88 0.8386192472184568
89 0.8429513073121153
90 0.5783718588693435
91 0.8433491746815323
92 0.8294207930419688
93 0.8305058825127142
94 0.829886967732801
95 0.8410800595526151
96 0.8444329446388585
97 0.830107852094866
98 0.8301853755203344
99 0.8305473980561204
EOF

set key outside below
set xrange [0:99]
set yrange [0.5579870498889915:0.8657631265582753]
set trange [0.5579870498889915:0.8657631265582753]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset