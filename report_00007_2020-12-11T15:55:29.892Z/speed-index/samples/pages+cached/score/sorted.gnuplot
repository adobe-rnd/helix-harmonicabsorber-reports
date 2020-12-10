reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached/score/sorted.svg"

$score <<EOF
0 0.5169064002898659
1 0.5646918964136663
2 0.565025508034166
3 0.6471648253010421
4 0.6482096388834515
5 0.6490555634028301
6 0.6491659618184186
7 0.6528518210357565
8 0.6543845388041448
9 0.654890920913918
10 0.6557740344272085
11 0.6559990458214564
12 0.65725035545271
13 0.6585322425107826
14 0.659228113714581
15 0.6594130670990385
16 0.6599293927621004
17 0.6602210215753206
18 0.6643113372779124
19 0.664476053623895
20 0.6646229487106587
21 0.6654379315362254
22 0.6656800524884231
23 0.6660836831254708
24 0.6682606959218027
25 0.6685294898066088
26 0.6699936672792753
27 0.6702736911006539
28 0.7456898291163867
29 0.7468986530662021
30 0.7542189218773326
31 0.7561305184028013
32 0.7573629006079365
33 0.7576144532047728
34 0.7577373295296547
35 0.7590235304299021
36 0.7600534179245945
37 0.760182689031228
38 0.7612131846698926
39 0.7614201027594234
40 0.7615294937234061
41 0.7623226602904124
42 0.7625415344919109
43 0.7626517304586571
44 0.7636142882021977
45 0.7639943535376216
46 0.7644107009228098
47 0.7656691708911141
48 0.7662175483855358
49 0.7690947286264251
50 0.7691814281851191
51 0.7692451083211395
52 0.7693427567701594
53 0.7694954396248095
54 0.769999026634016
55 0.7705217134063325
56 0.7705464440906704
57 0.7705717988198707
58 0.771175138239634
59 0.771478683509812
60 0.772274759974867
61 0.7722951633926574
62 0.773376193195724
63 0.7734165824289201
64 0.7736764854044839
65 0.7737393416608691
66 0.7738167987788732
67 0.77396647420363
68 0.7740962672697601
69 0.774253327369266
70 0.7743672392504716
71 0.7746379116991807
72 0.7748871006018823
73 0.7752758680165937
74 0.7754758218005057
75 0.7754982095614984
76 0.7758117256696911
77 0.7758646250727222
78 0.7761428607847518
79 0.7762405903926033
80 0.7766492883141467
81 0.7768256223231347
82 0.7770400666595
83 0.7773413557534065
84 0.7773471435281916
85 0.7774384786459936
86 0.7776570400200404
87 0.7785223888574963
88 0.7786706684925622
89 0.7788498268712115
90 0.7791240128980531
91 0.7793015183287327
92 0.7796813693636268
93 0.7797736632601107
94 0.7798166482742718
95 0.7798710066390533
96 0.7807703915461516
97 0.7808750959168196
98 0.781320071001847
99 0.7815227336199034
EOF

set key outside below
set yrange [0.5116140736232652:0.7868150602865042]

plot \
  $score title "score" with line, \


reset