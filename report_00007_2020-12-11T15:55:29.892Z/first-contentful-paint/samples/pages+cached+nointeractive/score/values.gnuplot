reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0.9537173273961996
1 0.9227282083074404
2 0.9540515311343392
3 0.9539278561446634
4 0.9538196264434577
5 0.9538518778600598
6 0.9534144390166058
7 0.9229262198464474
8 0.9222801323407304
9 0.9335757175081421
10 0.9224625810236282
11 0.9540233491611516
12 0.9538730482399675
13 0.9537529897175441
14 0.9540157164486782
15 0.9537462655554734
16 0.9542390903036193
17 0.9220246481595568
18 0.9224233319294481
19 0.9539215440339573
20 0.9224406603365515
21 0.9538472296346718
22 0.9538948430559613
23 0.9538168807662184
24 0.9540953037643976
25 0.9536735485334288
26 0.9226899173055558
27 0.9223041764733668
28 0.9539077162391276
29 0.9223907196868015
30 0.9332525757561881
31 0.9340327047990181
32 0.9339351431376071
33 0.9229280986208881
34 0.9224696803846846
35 0.9337758770645669
36 0.9538426044870623
37 0.9538664513697666
38 0.9338444276179911
39 0.9226006184252735
40 0.9538673504457323
41 0.9221475115442307
42 0.9226200986811155
43 0.9536846097022997
44 0.953910680382202
45 0.9539862271897084
46 0.9337762084611894
47 0.9224686830397005
48 0.9540286974308565
49 0.9223439844285418
50 0.9225799584832732
51 0.9539297345094482
52 0.9540168351841156
53 0.9337488723322779
54 0.9338031205381828
55 0.9340575030717753
56 0.9223064564494188
57 0.9221626221605268
58 0.9232515775386065
59 0.9225714990604261
60 0.921977401205242
61 0.9223132804397414
62 0.9542106755957163
63 0.9223202770554408
64 0.9222914472598321
65 0.9225883075581958
66 0.9538702577749103
67 0.9226956098542485
68 0.9221950417321481
69 0.9539522479577467
70 0.9229183052395455
71 0.9225492259686203
72 0.9338187780195152
73 0.9226385095414961
74 0.922257421213533
75 0.9226412078258076
76 0.9223761199734943
77 0.9221403491940278
78 0.9223630748533858
79 0.9224039194543403
80 0.954380470606766
81 0.922359970570744
82 0.9220377945419644
83 0.9541469740424946
84 0.9546101949472406
85 0.953960306858605
86 0.9337888728815442
87 0.922125503905044
88 0.9226420235762582
89 0.9341192963644132
90 0.9223884331764312
91 0.9219679058503829
92 0.9537466280905413
93 0.9227288040740187
94 0.9228083089828577
95 0.9228875664431013
96 0.9227295331008258
97 0.9337278724091334
98 0.9540424101238034
99 0.9221817206801509
EOF

set key outside below
set yrange [0.9209679058503829:0.9556101949472406]

plot \
  $score title "score" with line, \


reset