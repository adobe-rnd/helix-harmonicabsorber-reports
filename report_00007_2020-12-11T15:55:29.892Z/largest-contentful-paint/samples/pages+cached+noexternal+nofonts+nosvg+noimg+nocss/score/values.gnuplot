reset

$score <<EOF
0 0.8515922174827293
1 0.8509587750928762
2 0.8519297769436187
3 0.8496183842752119
4 0.8496600334851597
5 0.8516897941091415
6 0.850741701158486
7 0.8501777669190184
8 0.8507399616041612
9 0.8503168974495727
10 0.8513863779384817
11 0.8519136893368087
12 0.8478540793530458
13 0.8505871249741955
14 0.850455275816537
15 0.8516671027410255
16 0.8512670621885717
17 0.8468236252467035
18 0.8513099724733618
19 0.8501649659688696
20 0.8529436760047278
21 0.8329705764374848
22 0.849569143389949
23 0.8522140970534315
24 0.8522313713262986
25 0.8503415124047824
26 0.850512491660358
27 0.8499568554066096
28 0.8513133300405601
29 0.851021770964739
30 0.8520226125629231
31 0.8516410786760055
32 0.8490658427692417
33 0.8508563300639296
34 0.8495383759532402
35 0.8503260469859176
36 0.851211986518993
37 0.8496817170307219
38 0.8517234004728248
39 0.8500092259295993
40 0.8513511872318633
41 0.8509896950362994
42 0.8526411002752892
43 0.83324137075878
44 0.8506351778942398
45 0.8506035764840021
46 0.8510361624442223
47 0.8509671659365912
48 0.8347819370993386
49 0.8500098999773079
50 0.8513502611118848
51 0.8510433695452286
52 0.8510815808811585
53 0.8515061381852222
54 0.8496986767201347
55 0.8527857359656761
56 0.8519265872198416
57 0.8517733066465387
58 0.851326528434661
59 0.8506248300264911
60 0.8495697251989162
61 0.8517216658824966
62 0.8522833735947075
63 0.8334606326108005
64 0.8504815985998007
65 0.8514810970795452
66 0.849329029760449
67 0.8520243918385517
68 0.8505068053159834
69 0.8515709079307276
70 0.8518037370454532
71 0.8489701361523476
72 0.8514208242907815
73 0.8520940304665479
74 0.8474649395500505
75 0.8502305687571643
76 0.8519432289286095
77 0.8513576236966492
78 0.8514937567212775
79 0.8488801164908826
80 0.8513527616300897
81 0.8503245375612624
82 0.8512193752313932
83 0.8513985317844663
84 0.8501215879190969
85 0.8496987465113939
86 0.8514457540683429
87 0.8512213439837499
88 0.8498783894900013
89 0.8508836192565628
90 0.8513975594926392
91 0.8502455042043857
92 0.8513892486000062
93 0.8522349276852422
94 0.8512887379946605
95 0.851873212704912
96 0.8510364405345197
97 0.8503836324362981
98 0.8522420864767353
99 0.8508454787059907
EOF

set key outside below
set xrange [0:99]
set yrange [0.8319705764374848:0.8539436760047278]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/values.svg"

plot $score title "score" with line

reset
