$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 0.9960582679843983
1 0.9960941695622045
2 0.9960764903827471
3 0.9961099980536212
4 0.9960607931571549
5 0.9960938172538019
6 0.9960673030091196
7 0.9961035386573664
8 0.9960591506700882
9 0.9960644646727579
10 0.996062679886742
11 0.9960400057423351
12 0.9961082250543309
13 0.9960682557956855
14 0.9960801632109315
15 0.9960684159812295
16 0.9960680281549272
17 0.9960574020439241
18 0.9960808360643889
19 0.9960721999520542
20 0.9960532434848759
21 0.9960941737562043
22 0.9960752655162795
23 0.9960724695263155
24 0.9960569669062016
25 0.9960645574814146
26 0.996051395559536
27 0.9960621734506862
28 0.9960740614079142
29 0.9960586818943018
30 0.9960624266750009
31 0.9960923532334143
32 0.9960576892989941
33 0.9960760526636872
34 0.996082656526726
35 0.9960526557732723
36 0.9960915434355804
37 0.9960661560561372
38 0.9960711088727985
39 0.9960945218460628
40 0.9960987557186949
41 0.9960549047787732
42 0.9960887564052203
43 0.9960821646879134
44 0.9961130073775291
45 0.9960627220874765
46 0.9960566542600942
47 0.9960530109451968
48 0.9960428322706146
49 0.9960542496255689
50 0.9960782198458449
51 0.9960746803384006
52 0.9960681588388289
53 0.996072974939546
54 0.9960685213637075
55 0.9960828582929562
56 0.996061042228559
57 0.9960541185848484
58 0.9960529179263635
59 0.996056202156876
60 0.9960756401631394
61 0.9960645574814146
62 0.9960538184466667
63 0.996073000208889
64 0.9960931125633583
65 0.9960871607275199
66 0.9960706454092605
67 0.9960741877263788
68 0.9960603878624386
69 0.9961044762853319
70 0.9960714248464613
71 0.9960741961474981
72 0.9960678089356892
73 0.9960736655897333
74 0.9960695371389346
75 0.9960618020322793
76 0.9960589437383371
77 0.9960633972517301
78 0.9960781483225492
79 0.9960594842770819
80 0.996081138819342
81 0.9960418620189904
82 0.996105920058866
83 0.9960455217459105
84 0.9960867281282797
85 0.9960660759284474
86 0.996075198161106
87 0.9960919504486199
88 0.9960590662091623
89 0.99606945706443
90 0.9960719598504482
91 0.9960730928620725
92 0.9960596531836996
93 0.9960622029941708
94 0.9961047901843145
95 0.9960934187801973
96 0.9960723642255702
97 0.9960806089863201
98 0.9960455048087516
99 0.996109688660025
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//score.png"
set yrange [0.9950400057423351:0.9971130073775291]
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,