$_pagesCachedNointeractive <<EOF
0 0.9274207312128269
1 0.9332765478588971
2 0.9221838154202964
3 0.9325418482877569
4 0.9303353450808287
5 0.9305189060720527
6 0.9287501493066402
7 0.9333785574205333
8 0.9244172252987398
9 0.9249076710749933
10 0.9312715876985376
11 0.9350800153514582
12 0.9273306651817629
13 0.9334087675337693
14 0.9325586767893885
15 0.9326004675926233
16 0.9309594682596939
17 0.9314495500364981
18 0.9295077643446887
19 0.9341285394659107
20 0.9306229833426298
21 0.9341988002879584
22 0.9342288239998813
23 0.9341537518628084
24 0.9194252963150875
25 0.9345056831412564
26 0.9392308691762613
27 0.935543594936703
28 0.9321193693305818
29 0.9294728078653477
30 0.9302078701001275
31 0.9346927797678777
32 0.9298712510389913
33 0.9348043751728672
34 0.9381558227801715
35 0.9313400617224004
36 0.9266155444866258
37 0.9336216626088818
38 0.9299879693351039
39 0.933474019625223
40 0.9354151085312363
41 0.9296536020850907
42 0.9301614871695021
43 0.9239131639199168
44 0.9340781001863565
45 0.9311498947651798
46 0.933450834519724
47 0.9346548475801201
48 0.928922378265711
49 0.9273250342564855
50 0.9345677220393256
51 0.9351880850367642
52 0.9313855098511935
53 0.9323989935784833
54 0.9299730391417711
55 0.9297117849398093
56 0.9261582925382514
57 0.9343868713785349
58 0.9332473879826375
59 0.9264825333319618
60 0.9297594218881919
61 0.9313871522762823
62 0.9337153362983746
63 0.9296807570204014
64 0.9264066365941545
65 0.9270099292962088
66 0.9309067396185313
67 0.9283418984683771
68 0.9275607886990367
69 0.924905382829474
70 0.9245485807780517
71 0.9319210013993936
72 0.9267071695088007
73 0.9249791619002918
74 0.9280356651603254
75 0.9338428200572706
76 0.9331766219040513
77 0.9283340686156766
78 0.9304682163397936
79 0.9297101229000077
80 0.9272602634133846
81 0.9314106915682094
82 0.9308721256639734
83 0.9281835426827711
84 0.9374694991312076
85 0.9300034508480898
86 0.928070967559746
87 0.9245015577565461
88 0.9322935217321838
89 0.92805079579189
90 0.9321694608663411
91 0.9327122082857093
92 0.9303325870949646
93 0.9286753977758538
94 0.9273993454352287
95 0.9355181202709704
96 0.930311072963097
97 0.931421091379505
98 0.9302216716203172
99 0.927116541364351
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+nointeractive//score.png"
set yrange [0.9184252963150875:0.9402308691762613]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,