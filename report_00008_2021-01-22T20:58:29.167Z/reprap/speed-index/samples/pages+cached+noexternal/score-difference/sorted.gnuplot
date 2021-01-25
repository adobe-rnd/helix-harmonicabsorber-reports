reset

$scoreDifference <<EOF
0 -0.004992010742781661
1 -0.004949422998484776
2 -0.00482144330367229
3 -0.004810614430529214
4 -0.00472923308771489
5 -0.004672263004638744
6 -0.004581254213153363
7 -0.004569592026972824
8 -0.00456551245067216
9 -0.0045395074626772836
10 -0.004486232370067622
11 -0.004454534077249606
12 -0.004440833692375246
13 -0.004395188659999105
14 -0.004219605851933039
15 -0.0042011621540698485
16 -0.004191356371227584
17 -0.004172290602612927
18 -0.004166781959519139
19 -0.004113469000723846
20 -0.004096178118030203
21 -0.004070617093056672
22 -0.00401232763206627
23 -0.0039826759120046296
24 -0.003950104856526582
25 -0.0037437636883490555
26 -0.003646604562027367
27 -0.0036197733657205022
28 -0.003527531899947256
29 -0.0033582818366064693
30 -0.0033545678872850537
31 -0.003337292820748572
32 -0.003165752341747652
33 -0.002971880912344904
34 -0.0028344949541871944
35 -0.002569630874397655
36 -0.0023556865750182787
37 -0.002152051214315609
38 -0.0019125159974257011
39 0.0008767828484006479
40 0.0010695710743928721
41 0.0011902049740128984
42 0.0013826084802399663
43 0.0014502412073864601
44 0.0014578751175581273
45 0.0015675908401004968
46 0.0015716078997345395
47 0.0016068569544607225
48 0.0016658179346022983
49 0.0018394208913736776
50 0.0018427316101810032
51 0.0019015789283496343
52 0.0019173478842822167
53 0.0019737262048776794
54 0.0020957770684029153
55 0.0022163497228309126
56 0.0022185836425414607
57 0.002277945173109086
58 0.002314412394735621
59 0.0023602643081671593
60 0.002439265269456703
61 0.00244695523030658
62 0.0025187354504725423
63 0.002531559191906174
64 0.0025712553985215436
65 0.0026436635293880517
66 0.002645486206870329
67 0.0026556494249543316
68 0.002665239460968083
69 0.002744199817050985
70 0.0027645797163025065
71 0.002807985886995379
72 0.0028149957445889884
73 0.0028247882768697163
74 0.002837408651549689
75 0.002845397923698867
76 0.002899904254883845
77 0.00291872767755752
78 0.0029401664243595693
79 0.0029779445133777394
80 0.0030198726037289347
81 0.0030647083859522972
82 0.0030657556775375294
83 0.00312843498353943
84 0.0031977323014322767
85 0.0032235932958810665
86 0.003289223367156424
87 0.0033724659118115063
88 0.0035616297073683967
89 0.0036137768730331032
90 0.003833867311968886
91 0.004155954902532288
92 0.004335437766690098
93 0.00436007757642054
94 0.004422445311896839
95 0.004511792535604409
96 0.0045353134183947486
97 0.004605936336039562
98 0.004842052868566982
99 0.004925168961788184
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005992010742781661:0.0059251689617881844]
set trange [-0.005992010742781661:0.0059251689617881844]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
