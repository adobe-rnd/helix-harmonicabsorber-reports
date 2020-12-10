reset
set terminal svg size 640, 490
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nofonts/score/values.svg"

$score <<EOF
0 0.9897532878880329
1 0.989742789552905
2 0.9897461153569882
3 0.9700525646975257
4 0.9701061025643266
5 0.9897596723703004
6 0.989818153402815
7 0.9629890873986536
8 0.9897821390681845
9 0.9337462781709718
10 0.9701520180127408
11 0.9897736619772801
12 0.9897983086646659
13 0.9897872742554097
14 0.9897794038285332
15 0.9897648370468974
16 0.9897340314957839
17 0.9897620170640882
18 0.9897653041333387
19 0.935109841978557
20 0.9897637571190381
21 0.9896726359023188
22 0.989644082955022
23 0.9627756978454953
24 0.989783645580894
25 0.9898279950270756
26 0.989815416513498
27 0.9897908677893618
28 0.9897608297625098
29 0.9897630885514856
30 0.9338908664727694
31 0.9345993493083513
32 0.9898382476603009
33 0.9700488470979063
34 0.9344181759731617
35 0.9340569496599471
36 0.9897889000136255
37 0.9897798147899375
38 0.9897014855604221
39 0.9897200332913081
40 0.9338875052885706
41 0.9897449224474675
42 0.9347872989413444
43 0.9897731609011338
44 0.9897458235753258
45 0.9701852847132597
46 0.989768791802093
47 0.9621512236541274
48 0.9897805639079602
49 0.9346816418261547
50 0.9344081586905926
51 0.9897955465851398
52 0.9897639328271297
53 0.9897773103106808
54 0.9352333472119644
55 0.9628867996375161
56 0.9702037529180756
57 0.9350203038096443
58 0.9897447894190411
59 0.9897957988715345
60 0.9898140030310261
61 0.9897740731035847
62 0.9897202611181725
63 0.9340431063323773
64 0.9897725955634025
65 0.9347604114203087
66 0.9347006494551418
67 0.9897263122552555
68 0.933697425291549
69 0.9897874496750628
70 0.9897976288835038
71 0.9897697128505074
72 0.9897596852307271
73 0.9898437718055635
74 0.935011179369614
75 0.9897287698030282
76 0.9349302469380523
77 0.9898172952460345
78 0.9700911851675942
79 0.9700516018945022
80 0.9897194658577864
81 0.9898032542739577
82 0.9898284856499265
83 0.9897762827052052
84 0.9897175312572509
85 0.9897311152524737
86 0.9349994448535077
87 0.9897857980779468
88 0.9897951061422793
89 0.9342036349918159
90 0.989760405396215
91 0.9897349118359188
92 0.9897302948182345
93 0.9897266173233422
94 0.9624489013102493
95 0.9897978426546528
96 0.970072012612528
97 0.9898110090600987
98 0.9897505042390992
99 0.9897321761634782
EOF

set key outside below
set yrange [0.9325744983612687:0.9909666987358438]

plot \
  $score title "score" with line, \


reset