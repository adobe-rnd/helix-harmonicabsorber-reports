reset

$pScoreDifference <<EOF
0 -0.002679267138802177
1 -0.0026504510753160293
2 -0.002612973364899185
3 -0.0025911754790686192
4 -0.002586262142516893
5 -0.0025627242675052564
6 -0.002553016766719818
7 -0.002525340777141616
8 -0.00252232211643455
9 -0.0025213616832138186
10 -0.00251212088839714
11 -0.002510474455329037
12 -0.0024998180616812027
13 -0.0024984033287208662
14 -0.002494518765584597
15 -0.002494158963589177
16 -0.002492837500522871
17 -0.002491694425561075
18 -0.0024879916110200906
19 -0.0024782909892600014
20 -0.0024738089341778124
21 -0.002471321964222506
22 -0.0024702540117715888
23 -0.0024645441249593336
24 -0.0024227591172785168
25 -0.002343811446090971
26 -0.0019920704051628046
27 -0.0019773490480841094
28 -0.0019291509613947877
29 -0.0018788463034957736
30 -0.0018543973000761937
31 -0.0016222694540926064
32 -0.0015904306509357813
33 -0.0015863196686156655
34 -0.0015855910232265291
35 -0.0015806723537321599
36 -0.0015769715010514052
37 -0.0015719154297497706
38 -0.001569843364069401
39 -0.0015590217366734382
40 -0.0015401169835091988
41 -0.0015344904346277222
42 -0.0014966443964314902
43 -0.0014952548968951707
44 -0.0014933800693288646
45 -0.0014868869940978247
46 -0.0014816283279757148
47 -0.001480451922323045
48 -0.0014755535189389102
49 -0.001473891779910419
50 -0.0014727124960267624
51 -0.0014677351857877996
52 -0.0014632135128758161
53 -0.001463069723008692
54 -0.0014618763085048059
55 -0.0014598920967505702
56 -0.0014589083192961816
57 -0.001458796944797447
58 -0.0014582458317217162
59 -0.0014540629825898765
60 -0.0014523653405491554
61 -0.0014499363423503553
62 -0.0014494009550676257
63 -0.001444278340701599
64 -0.0014437464348369122
65 -0.0014431379247649145
66 -0.0014418784685149566
67 -0.0014405319931316551
68 -0.001439397591725955
69 -0.001435922053860672
70 -0.0014344661939572623
71 -0.0014330580191752595
72 -0.001432613063720778
73 -0.0014322687151755442
74 -0.0014307264439554768
75 -0.0014282937849243726
76 -0.0014270276117560599
77 -0.001426437521574342
78 -0.0014262111846528036
79 -0.0014250057573628183
80 -0.0014192417123763956
81 -0.0014180297430606004
82 -0.0014160785976971013
83 -0.0014138788909544564
84 -0.0014116210805275031
85 -0.001409858754691684
86 -0.001408358987532221
87 -0.0014028007517767893
88 -0.0013953121050489514
89 -0.0013806552185618992
90 -0.001343318278728023
91 -0.0013264831645416475
92 -0.0013215974694089638
93 -0.0013187258163089854
94 -0.0012996669706083486
95 -0.0012852155413719535
96 -0.0012760153211428538
97 -0.001270408369117515
98 -0.0012499961389522696
EOF

set key outside below
set xrange [0:98]
set yrange [-0.003679267138802177:-0.00024999613895226955]
set trange [-0.003679267138802177:-0.00024999613895226955]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset