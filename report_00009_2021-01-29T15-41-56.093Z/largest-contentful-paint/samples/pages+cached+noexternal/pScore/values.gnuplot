reset

$pScore <<EOF
0 0.00039979731889311365
1 0.0007625893612196455
2 0.0016276281707421347
3 0.0004877605940698526
4 0.0004395183031983274
5 0.0007889088238879349
6 0.0005164338513621858
7 0.0013826488379041768
8 0.0009746296351231254
9 0.00038472774713405045
10 0.0007294246255841741
11 0.0008985887717311569
12 0.0006768163004311489
13 0.0006902074804372438
14 0.0012235520121014476
15 0.000736914624489271
16 0.0004883799107022746
17 0.0009438939804622404
18 0.0001301438017305423
19 0.0005920623165254213
20 0.0011520135371501095
21 0.0005253012383665268
22 0.00040659020071293073
23 0.001119531343380109
24 0.0004011962901445121
25 0.00043200921159253225
26 0.0008575559793876919
27 0.0009366588897340433
28 0.00047114700587441716
29 0.0008680124193705119
30 0.00020357292939621185
31 0.00015484688647571243
32 0.00020469265378059154
33 0.00020344946414690979
34 0.0002607831052500176
35 0.00020025488431402172
36 0.0002501339254901702
37 0.00024840259958680555
38 0.00017181655515657868
39 0.0002978607526155641
40 0.00009528367533445659
41 0.0001449494525191386
42 0.0001621124554141984
43 0.00013826351234424994
44 0.0001576966709354588
45 0.0002035852801692828
46 0.00018536022907844618
47 0.00018711709300117674
48 0.00015891597769090993
49 0.00015069239467768725
50 0.0002760646053766025
51 0.00013781349796010423
52 0.00017459761186139344
53 0.0002107588212579281
54 0.00015833877274873398
55 0.00015186499909281004
56 0.0001488871237222411
57 0.00019952542515189187
58 0.00015708709534728582
59 0.00022482890577074643
60 0.0003308833977851977
61 0.0009073353199304246
62 0.0005199332044437122
63 0.0008040852810937138
64 0.0006540107395351935
65 0.0004743447080051144
66 0.000590782003619672
67 0.0007053793689423271
68 0.00034770178360832293
69 0.0005840140704917451
70 0.0010108039688161985
71 0.00043606429513276534
72 0.0009407575718606842
73 0.0008860808763760941
74 0.00020180850742740342
75 0.0007643405376208667
76 0.000962454974740401
77 0.00045468021558264793
78 0.0009917415216494363
79 0.0006964053242879964
80 0.0003263415573871442
81 0.0008999517418712966
82 0.001155123764691235
83 0.0007214456881824427
84 0.0013027195913947742
85 0.0011373672220704178
86 0.0005396342416497668
87 0.0007640086900917997
88 0.0008697957046708837
89 0.00043789526977933146
90 0.0008778633030444016
91 0.0011697539419720515
92 0.00025010702362893156
93 0.00016463721201109838
94 0.00017710686188182612
95 0.0002261368919238005
96 0.00015790992700726036
97 0.000161363791116087
98 0.00024282961955329752
99 0.0003462521080517811
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009047163246655434:0.0026276281707421347]
set trange [-0.0009047163246655434:0.0026276281707421347]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal/pScore/values.svg"

plot $pScore title "pScore" with line

reset
