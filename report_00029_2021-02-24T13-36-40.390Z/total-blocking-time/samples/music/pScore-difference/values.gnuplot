reset

$pScoreDifference <<EOF
0 -0.004670652198693337
1 -0.000007267381638698112
2 0.002815310849887398
3 -0.000055102380182286276
4 -0.002987943048143399
5 0.004926526913941756
6 0.0003808382164003643
7 -0.003915709667964798
8 0.003230092618549691
9 -0.0014105511308145288
10 -0.002687601568399832
11 -0.00231771424053967
12 0.0027660621669672036
13 0.004405480820684879
14 0.004535057900502709
15 0.003919124808070884
16 0.003828458718583269
17 0.004792822903527403
18 -0.0020113748619611446
19 0.004096813854687353
20 0.004766262136680827
21 -0.002501582281828757
22 0.003606430170830982
23 0.004360551207378771
24 0.0005258832210889158
25 -0.003998099582150048
26 -0.004875596733787985
27 -0.002261515629509936
28 -0.0017706218018768705
29 -0.0038461016201519413
30 -0.00038128322296959727
31 0.003508447794110265
32 0.0024777013295214263
33 0.003420497811025658
34 -0.0036715367373316293
35 -0.0006655678868101034
36 0.003868175745362634
37 -0.0036076008787443437
38 -0.0007245897498460163
39 0.0013647990958037901
40 -0.0015636584291303015
41 -0.002632778119109336
42 0.0034216641655238356
43 -0.002644123267255022
44 0.00228600312390094
45 -0.0037793920667197195
46 -0.00009071627700660279
47 -0.0017233222073210208
48 -0.00004991245674844033
49 -0.0022465398972094652
50 0.002213513459150475
51 -0.0016465240488398591
52 -0.0017431720162229825
53 -0.004199296408425333
54 -0.004140811565185504
55 -0.0009418085000659979
56 0.0035786362060665072
57 0.000729512966645713
58 0.0036091865861329897
59 -0.0004085625099033343
60 0.00333931271935628
61 0.0017631338470523311
62 0.002332272957049686
63 -0.003769212440101857
64 0.004733890688404203
65 -0.0033814638936132124
66 0.0007020801128040793
67 0.004296709244299368
68 -0.0006634517274750895
69 0.0010206278069581978
70 0.000794557146611391
71 -0.0011326296033873084
72 0.00045629149397556634
73 -0.0007138676120015536
74 0.0022751051278759593
75 -0.003509889400661409
76 -0.0010565109967921801
77 -0.0035511510442802485
78 0.00046934671887920165
79 -0.002260196859686023
80 -0.004153747658444618
81 0.0008791746675681361
82 0.0012859535090056495
83 0.0021434744751316903
84 -0.004469474808587448
85 0.0010605112902838665
86 -0.0038995374353170964
87 -0.00014811526787762708
88 -0.004345327676313349
89 -0.0016461520431613023
90 0.0011839281932310604
91 -0.0015907787507143667
92 0.0012828256884858114
93 -0.0015802384291630084
94 -0.0011995816852898682
95 0.0045461301469679055
96 0.0015696253252955733
97 0.0031214043153390825
98 0.0036870278407604706
99 0.002290096748834236
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005875596733787985:0.005926526913941756]
set trange [-0.005875596733787985:0.005926526913941756]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/music/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset