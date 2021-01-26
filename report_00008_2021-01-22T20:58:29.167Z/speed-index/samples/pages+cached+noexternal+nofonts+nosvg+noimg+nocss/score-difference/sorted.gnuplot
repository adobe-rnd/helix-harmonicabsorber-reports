reset

$scoreDifference <<EOF
0 0.001444664880426938
1 0.0014474385966202208
2 0.0014475808467477869
3 0.0014487538118848065
4 0.0014495938441361211
5 0.0014503949083345402
6 0.0014520340668937592
7 0.0014530624206801068
8 0.0014530637795171497
9 0.0014533090659158976
10 0.0014534279837479236
11 0.001453991418185696
12 0.0014553024563537242
13 0.0014554949740668288
14 0.001455886193464817
15 0.0014558970807487803
16 0.0014564319971632766
17 0.0014570303877160518
18 0.0014571400114191668
19 0.0014571985708292656
20 0.0014584873447216484
21 0.0014588485250650596
22 0.0014593065752963597
23 0.0014594940539552903
24 0.0014596045047665651
25 0.0014599659019755018
26 0.001460022504494729
27 0.0014601466268842067
28 0.0014603273693307717
29 0.0014607530359143084
30 0.0014611917652502804
31 0.00146172547574408
32 0.0014620654375145925
33 0.0014620920636436718
34 0.001462350151975711
35 0.001462503792937886
36 0.0014627127649533556
37 0.0014630836454641027
38 0.0014632093380855249
39 0.0014633398214450866
40 0.0014635406880025847
41 0.0014638686798520428
42 0.0014639992093000709
43 0.0014641119776868106
44 0.001464421613175504
45 0.001464624647081969
46 0.0014647046361941918
47 0.0014650882213083083
48 0.0014651661787111747
49 0.0014652304618225642
50 0.0014652940632466915
51 0.0014655245510526438
52 0.001466002715772241
53 0.0014660670276513965
54 0.0014663660385113575
55 0.0014666219805029579
56 0.0014671113788293777
57 0.0014674988814162848
58 0.001467592003531637
59 0.001467818665681575
60 0.001468435791383782
61 0.0014689523880506705
62 0.0014697707383428682
63 0.0014703871356858134
64 0.001470487259381259
65 0.001471050383237582
66 0.001471617793355029
67 0.0014717056303206189
68 0.0014717694519430502
69 0.0014724242635268947
70 0.0014725842259917243
71 0.0014726954525559055
72 0.0014731699558547806
73 0.0014740684754017686
74 0.001474777014786266
75 0.0014751564782504722
76 0.0014753538019862678
77 0.0014761997094459023
78 0.0014763400430326534
79 0.0014765911561740452
80 0.0014770239748967962
81 0.0014774582697215655
82 0.001478056535267669
83 0.0014781784146944421
84 0.001478851992159358
85 0.001479784239709847
86 0.0014807555619567037
87 0.0014812424449790473
88 0.0014815521568005696
89 0.001482110317982288
90 0.0014825796043922423
91 0.0014836614768163336
92 0.0014849941269855504
93 0.0014850176243028645
94 0.0014871301167330708
95 0.0014872878701071013
96 0.0014897776798056261
97 0.0015018894379290604
98 0.0015073853140610272
99 0.001514977235274939
EOF

set key outside below
set xrange [0:99]
set yrange [0.00044466488042693795:0.002514977235274939]
set trange [0.00044466488042693795:0.002514977235274939]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
