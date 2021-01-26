reset

$pScore <<EOF
0 0.9993179429520086
1 0.9993170298838066
2 0.9993173191715408
3 0.9971676519934134
4 0.9971744937876447
5 0.9993184980752168
6 0.9993235775671518
7 0.9962244501156972
8 0.9993204506119782
9 0.9915609889529211
10 0.9971803576824976
11 0.9993197140522656
12 0.9993218549962917
13 0.9993208967006006
14 0.9993202129739664
15 0.9993189470534803
16 0.9993162679341308
17 0.9993187019146603
18 0.9993189876547561
19 0.9918032366095264
20 0.9993188531788826
21 0.9993109204544663
22 0.9993084299138353
23 0.9961947420206307
24 0.9993205814889777
25 0.9993244314297154
26 0.9993233400649331
27 0.9993212088229477
28 0.9993185986967725
29 0.9993187950608391
30 0.9915867846047088
31 0.9917128118411545
32 0.9993253206593964
33 0.9971671767309502
34 0.9916806429217253
35 0.9916163834209715
36 0.9993210379130522
37 0.999320248679703
38 0.9993134345464716
39 0.9993150496429561
40 0.9915861852353381
41 0.9993172154125289
42 0.9917461412008112
43 0.999319670508267
44 0.9993172937928061
45 0.9971846040012564
46 0.9993192907992761
47 0.9961074063518083
48 0.9993203137644175
49 0.9917274102435375
50 0.9916788630856286
51 0.9993216151527294
52 0.9993188684528369
53 0.9993200310745374
54 0.9918250650406856
55 0.9962102182452244
56 0.9971869605734297
57 0.9917873997644049
58 0.9993172038414961
59 0.9993216370607676
60 0.9993232173972113
61 0.9993197497790064
62 0.9993150694755994
63 0.9916139176021141
64 0.9993196213790223
65 0.9917413758708309
66 0.9917307809430171
67 0.9993155961818636
68 0.9915522674279096
69 0.9993209119378139
70 0.9993217959698956
71 0.9993193708501007
72 0.9993184991932995
73 0.9993257996549971
74 0.9917857853453749
75 0.99931581006354
76 0.9917714611878345
77 0.9993235031001705
78 0.9971725879202231
79 0.9971675289097097
80 0.9993150002464477
81 0.9993222843914119
82 0.9993244739891282
83 0.999319941784472
84 0.9993148318278036
85 0.9993160141733484
86 0.9917837089653365
87 0.9993207684741703
88 0.999321576905134
89 0.9916424970180264
90 0.9993185618035848
91 0.9993163445333799
92 0.9993159427778486
93 0.9993156227330261
94 0.9961491115283511
95 0.9993218145320992
96 0.9971701378635615
97 0.999322957549615
98 0.9993177008809642
99 0.9993161064927047
EOF

set key outside below
set xrange [0:99]
set yrange [0.9905522674279096:1.000325799654997]
set trange [0.9905522674279096:1.000325799654997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts/pScore/values.svg"

plot $pScore title "pScore" with line

reset
