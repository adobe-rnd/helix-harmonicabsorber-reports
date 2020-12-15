reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nofonts/score/sorted.svg"

$score <<EOF
0 0.9915522674279096
1 0.9915609889529211
2 0.9915861852353381
3 0.9915867846047088
4 0.9916139176021141
5 0.9916163834209715
6 0.9916424970180264
7 0.9916788630856286
8 0.9916806429217253
9 0.9917128118411545
10 0.9917274102435375
11 0.9917307809430171
12 0.9917413758708309
13 0.9917461412008112
14 0.9917714611878345
15 0.9917837089653365
16 0.9917857853453749
17 0.9917873997644049
18 0.9918032366095264
19 0.9918250650406856
20 0.9961074063518083
21 0.9961491115283511
22 0.9961947420206307
23 0.9962102182452244
24 0.9962244501156972
25 0.9971671767309502
26 0.9971675289097097
27 0.9971676519934134
28 0.9971701378635615
29 0.9971725879202231
30 0.9971744937876447
31 0.9971803576824976
32 0.9971846040012564
33 0.9971869605734297
34 0.9993084299138353
35 0.9993109204544663
36 0.9993134345464716
37 0.9993148318278036
38 0.9993150002464477
39 0.9993150496429561
40 0.9993150694755994
41 0.9993155961818636
42 0.9993156227330261
43 0.99931581006354
44 0.9993159427778486
45 0.9993160141733484
46 0.9993161064927047
47 0.9993162679341308
48 0.9993163445333799
49 0.9993170298838066
50 0.9993172038414961
51 0.9993172154125289
52 0.9993172937928061
53 0.9993173191715408
54 0.9993177008809642
55 0.9993179429520086
56 0.9993184980752168
57 0.9993184991932995
58 0.9993185618035848
59 0.9993185986967725
60 0.9993187019146603
61 0.9993187950608391
62 0.9993188531788826
63 0.9993188684528369
64 0.9993189470534803
65 0.9993189876547561
66 0.9993192907992761
67 0.9993193708501007
68 0.9993196213790223
69 0.999319670508267
70 0.9993197140522656
71 0.9993197497790064
72 0.999319941784472
73 0.9993200310745374
74 0.9993202129739664
75 0.999320248679703
76 0.9993203137644175
77 0.9993204506119782
78 0.9993205814889777
79 0.9993207684741703
80 0.9993208967006006
81 0.9993209119378139
82 0.9993210379130522
83 0.9993212088229477
84 0.999321576905134
85 0.9993216151527294
86 0.9993216370607676
87 0.9993217959698956
88 0.9993218145320992
89 0.9993218549962917
90 0.9993222843914119
91 0.999322957549615
92 0.9993232173972113
93 0.9993233400649331
94 0.9993235031001705
95 0.9993235775671518
96 0.9993244314297154
97 0.9993244739891282
98 0.9993253206593964
99 0.9993257996549971
EOF

set key outside below
set yrange [0.9905522674279096:1.000325799654997]

plot \
  $score title "score" with line, \


reset