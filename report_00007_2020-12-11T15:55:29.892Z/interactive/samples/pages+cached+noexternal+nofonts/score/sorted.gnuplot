reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+nofonts/score/sorted.svg"

$score <<EOF
0 0.9919193843592118
1 0.9919262540861179
2 0.9919461067161022
3 0.9919465790820734
4 0.9919679681707783
5 0.991969912517521
6 0.9919905090220931
7 0.9920192084834172
8 0.9920206135951122
9 0.9920460177250782
10 0.9920575512576884
11 0.9920602147405391
12 0.9920685878076496
13 0.9920723543422738
14 0.9920923729998761
15 0.9921020598372705
16 0.9921037022795196
17 0.9921049793492955
18 0.9921175089858041
19 0.9921347851295705
20 0.9957085121524729
21 0.9957458175070515
22 0.9957867135658143
23 0.9958006031245681
24 0.9958133845084703
25 0.996680752723078
26 0.9966810853887657
27 0.996681201654533
28 0.996683550017394
29 0.9966858649055896
30 0.9966876658730686
31 0.9966932083674558
32 0.99669722322089
33 0.9966994518003904
34 0.9989222739040223
35 0.9989253421545362
36 0.9989284416445023
37 0.9989301652484237
38 0.998930373046671
39 0.9989304339949749
40 0.998930458465896
41 0.9989311084047272
42 0.9989311411706392
43 0.9989313723561817
44 0.9989315361471653
45 0.9989316242633933
46 0.9989317382065146
47 0.9989319374693335
48 0.9989320320169871
49 0.998932878049061
50 0.9989330928181697
51 0.9989331071042136
52 0.9989332038767922
53 0.9989332352112376
54 0.9989337065254715
55 0.9989340054487921
56 0.9989346910263122
57 0.9989346924072566
58 0.9989347697379578
59 0.9989348153058271
60 0.9989349427958922
61 0.9989350578491192
62 0.9989351296375215
63 0.9989351485043727
64 0.9989352455955924
65 0.9989352957490707
66 0.9989356702326613
67 0.998935769127373
68 0.9989360786454388
69 0.9989361393452227
70 0.9989361931450922
71 0.9989362372870223
72 0.9989364745259217
73 0.9989365848558219
74 0.9989368096259337
75 0.9989368537483188
76 0.99893693417615
77 0.998937103289224
78 0.9989372650303217
79 0.9989374961220389
80 0.9989376546021111
81 0.9989376734347741
82 0.9989378291389694
83 0.9989380403911151
84 0.9989384953926406
85 0.9989385426748681
86 0.9989385697581377
87 0.998938766210794
88 0.9989387891590583
89 0.9989388391849601
90 0.99893937008278
91 0.9989402024997402
92 0.9989405238670581
93 0.9989406755852294
94 0.9989408772392714
95 0.9989409693487432
96 0.9989420256493801
97 0.998942078305908
98 0.9989431259831762
99 0.9989437188118528
EOF

set key outside below
set yrange [0.9909193843592118:0.9999437188118528]

plot \
  $score title "score" with line, \


reset