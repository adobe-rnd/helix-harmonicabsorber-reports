reset

$pScore <<EOF
0 0.933697425291549
1 0.9337462781709718
2 0.9338875052885706
3 0.9338908664727694
4 0.9340431063323773
5 0.9340569496599471
6 0.9342036349918159
7 0.9344081586905926
8 0.9344181759731617
9 0.9345993493083513
10 0.9346816418261547
11 0.9347006494551418
12 0.9347604114203087
13 0.9347872989413444
14 0.9349302469380523
15 0.9349994448535077
16 0.935011179369614
17 0.9350203038096443
18 0.935109841978557
19 0.9352333472119644
20 0.9621512236541274
21 0.9624489013102493
22 0.9627756978454953
23 0.9628867996375161
24 0.9629890873986536
25 0.9700488470979063
26 0.9700516018945022
27 0.9700525646975257
28 0.970072012612528
29 0.9700911851675942
30 0.9701061025643266
31 0.9701520180127408
32 0.9701852847132597
33 0.9702037529180756
34 0.989644082955022
35 0.9896726359023188
36 0.9897014855604221
37 0.9897175312572509
38 0.9897194658577864
39 0.9897200332913081
40 0.9897202611181725
41 0.9897263122552555
42 0.9897266173233422
43 0.9897287698030282
44 0.9897302948182345
45 0.9897311152524737
46 0.9897321761634782
47 0.9897340314957839
48 0.9897349118359188
49 0.989742789552905
50 0.9897447894190411
51 0.9897449224474675
52 0.9897458235753258
53 0.9897461153569882
54 0.9897505042390992
55 0.9897532878880329
56 0.9897596723703004
57 0.9897596852307271
58 0.989760405396215
59 0.9897608297625098
60 0.9897620170640882
61 0.9897630885514856
62 0.9897637571190381
63 0.9897639328271297
64 0.9897648370468974
65 0.9897653041333387
66 0.989768791802093
67 0.9897697128505074
68 0.9897725955634025
69 0.9897731609011338
70 0.9897736619772801
71 0.9897740731035847
72 0.9897762827052052
73 0.9897773103106808
74 0.9897794038285332
75 0.9897798147899375
76 0.9897805639079602
77 0.9897821390681845
78 0.989783645580894
79 0.9897857980779468
80 0.9897872742554097
81 0.9897874496750628
82 0.9897889000136255
83 0.9897908677893618
84 0.9897951061422793
85 0.9897955465851398
86 0.9897957988715345
87 0.9897976288835038
88 0.9897978426546528
89 0.9897983086646659
90 0.9898032542739577
91 0.9898110090600987
92 0.9898140030310261
93 0.989815416513498
94 0.9898172952460345
95 0.989818153402815
96 0.9898279950270756
97 0.9898284856499265
98 0.9898382476603009
99 0.9898437718055635
EOF

set key outside below
set xrange [0:99]
set yrange [0.9325744983612687:0.9909666987358438]
set trange [0.9325744983612687:0.9909666987358438]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached+noexternal+nofonts/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
