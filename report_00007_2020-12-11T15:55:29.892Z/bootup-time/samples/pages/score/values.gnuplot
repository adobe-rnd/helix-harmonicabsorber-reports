reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages/score/values.svg"

$score <<EOF
0 0.9758012137608907
1 0.9808787010132443
2 0.9901218461147339
3 0.9882494492640999
4 0.9894783948908311
5 0.9870331852047384
6 0.9890010053989622
7 0.9889465318763753
8 0.9874786034440682
9 0.9874638240599924
10 0.9888045395461917
11 0.9901731387357244
12 0.9896222909602896
13 0.9884357426920322
14 0.9901824263894226
15 0.9877634893389902
16 0.9884409732646797
17 0.9879477002698844
18 0.9885861040332797
19 0.9872738363607687
20 0.9873273381409817
21 0.9881191794357748
22 0.9891483743287073
23 0.9893148663230044
24 0.9874802449920096
25 0.9882990120457215
26 0.9885980430369438
27 0.9900557737175536
28 0.9890477193461162
29 0.9892710639458044
30 0.9875964851830159
31 0.9872564348261847
32 0.9895147850198013
33 0.9887675290430755
34 0.9896070423370342
35 0.9888929268620867
36 0.9889148973203826
37 0.9890570991673892
38 0.9880774381255639
39 0.988069985098214
40 0.9887598097433892
41 0.9889518842223506
42 0.9889383730693879
43 0.9866344272706179
44 0.987124802777887
45 0.987946629170052
46 0.9876931563496278
47 0.9890469586183734
48 0.9887420438663823
49 0.9872196543887566
50 0.9891168189327595
51 0.9896846264363579
52 0.9906345293294312
53 0.9885458223746785
54 0.9885759762582935
55 0.9880193412786451
56 0.989778698557046
57 0.9878733993387441
58 0.9889115778001161
59 0.9888181439099542
60 0.9879790061144198
61 0.9892213806162982
62 0.987327613595216
63 0.9889322517046648
64 0.9885059812071106
65 0.9881918285953406
66 0.9877915588230803
67 0.9893837398499603
68 0.9879667033301756
69 0.9901647993248059
70 0.9886247502084688
71 0.9901280571732711
72 0.9894364689576316
73 0.9866327244510469
74 0.9884529984739863
75 0.9884417577344904
76 0.9884396657476988
77 0.9890416326770511
78 0.9874325909073258
79 0.9894136050537964
80 0.988850192259828
81 0.9883392599254672
82 0.9887007860100063
83 0.9881658736143315
84 0.9885161442781475
85 0.9869540860003778
86 0.9793861754362547
87 0.9888796303339206
88 0.9885606450263706
89 0.9890307225525388
90 0.9882317571836621
91 0.9899624576741126
92 0.9885197913118122
93 0.9886185303673952
94 0.9873457861334061
95 0.9888189136857806
96 0.9885434809567641
97 0.9878230934753649
98 0.9885897383966757
99 0.987531345831366
EOF

set key outside below
set yrange [0.9748012137608907:0.9916345293294312]

plot \
  $score title "score" with line, \


reset