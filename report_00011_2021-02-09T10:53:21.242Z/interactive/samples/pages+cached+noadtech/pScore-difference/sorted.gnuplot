reset

$pScoreDifference <<EOF
0 -0.004944961039150764
1 -0.004794247311773803
2 -0.004742649197436277
3 -0.004655078599712259
4 -0.004545055350961613
5 -0.004532714281293759
6 -0.0044553958147330874
7 -0.00439574401428422
8 -0.004354691514902531
9 -0.004206401329794662
10 -0.004163719178461034
11 -0.00414085863488145
12 -0.004078508642292089
13 -0.003907955252435147
14 -0.003891588502265786
15 -0.003796876847546482
16 -0.003695733602568141
17 -0.003653773684553663
18 -0.003575760810821116
19 -0.003169254315472214
20 -0.002822295054337065
21 -0.0027031792015204115
22 -0.0026855471500776273
23 -0.002601477984246814
24 -0.002599551480465312
25 -0.00232655023998829
26 -0.00217446721184944
27 -0.0021044059109431856
28 -0.002090096147345233
29 -0.002002680555142633
30 -0.0018084178894357539
31 -0.0017208172505978059
32 -0.001678284784443651
33 -0.0016133703528051768
34 -0.001502662989600112
35 -0.001396352496027209
36 -0.0012910767295233327
37 -0.000814154103937148
38 -0.0007135263925823754
39 -0.0007132492787649269
40 -0.0007039034099097785
41 -0.0005652556207598192
42 -0.0003245695313525143
43 -0.0003024546358151303
44 -0.00029766381143514486
45 -0.00002023926769090245
46 0.0001784741143884272
47 0.00048262000377075065
48 0.0004973677878018501
49 0.0008407538868818731
50 0.0009787398721678997
51 0.0010236963438537972
52 0.0011550051145799989
53 0.001192644907419771
54 0.0013420758954868495
55 0.0013477943897773903
56 0.0013681854322046272
57 0.0014297365308248988
58 0.0016677924602312988
59 0.0016689390314805763
60 0.001692763768597283
61 0.0017805651831309666
62 0.0018287473647058405
63 0.0019758631771980006
64 0.002149830091764726
65 0.002340956700590313
66 0.002636644675897637
67 0.0026717418798335446
68 0.0027743001870002004
69 0.0027959951078110334
70 0.0029158957438897293
71 0.002972159482485748
72 0.0030669029079309906
73 0.003163570425528839
74 0.003268376661760386
75 0.0033360007292357885
76 0.0033653615520530256
77 0.003474300238381023
78 0.003574800312480253
79 0.003625296058643812
80 0.0036948981905502443
81 0.003755298416100339
82 0.003811184645123644
83 0.0038568756302316265
84 0.0039672874876823805
85 0.004019297200790861
86 0.004021396891225715
87 0.004062519569327461
88 0.004311277797467206
89 0.004356186304290688
90 0.0044009758256727816
91 0.0045040723916009995
92 0.004598729777586019
93 0.004607276040712316
94 0.004684306377268577
95 0.004717902964596621
96 0.0047925842480617264
97 0.004870361900198739
98 0.004877208869014549
99 0.004912964541741505
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005944961039150764:0.005912964541741505]
set trange [-0.005944961039150764:0.005912964541741505]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset