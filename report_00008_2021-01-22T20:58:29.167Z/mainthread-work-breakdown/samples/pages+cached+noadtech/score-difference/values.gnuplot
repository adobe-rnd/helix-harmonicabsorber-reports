reset

$scoreDifference <<EOF
0 0.0012728860293276245
1 0.0012859048997359013
2 0.0009003561504319357
3 0.0015685022659497339
4 0.0012136415094659014
5 0.001267769235561489
6 0.001236235676096653
7 0.0013902363887714486
8 0.0008608214708157869
9 0.0011386733062874743
10 0.0015801055753509319
11 0.0014802030004874567
12 0.0009136836063954323
13 0.0012205395564461874
14 0.0011600981926669363
15 0.0009933933112831195
16 0.0011413939343747348
17 0.0018096809696478422
18 0.0011447379431002158
19 0.0012150872743770247
20 0.0009415728571975368
21 0.0012872162506183393
22 0.0012585198755921123
23 0.0014056742398167454
24 0.0009131010470382339
25 0.0011927482772393638
26 0.0013897310121868678
27 0.001338329412815642
28 0.001448020370105052
29 0.0014059715590175603
30 0.0027207936917257314
31 0.0009211900754471092
32 0.0013303651123697247
33 0.0014055043643015352
34 0.0008391984303058875
35 0.0013434124886935184
36 0.0013745501782704839
37 0.0009616271280096234
38 0.0015026677446968728
39 0.0012040487987855508
40 0.0012242101624679869
41 0.0012281192918190964
42 0.0014589511029610147
43 0.0014642425188378105
44 0.0013711704714614026
45 0.0018413202300473497
46 0.0013545306319575623
47 0.0009990595751089293
48 0.0015782058490475537
49 0.001111059705800832
50 0.001569332251371347
51 0.0011246049600643904
52 0.001346905223631456
53 0.0012975833281204663
54 0.0013653852689459178
55 0.001597513691294683
56 0.0015518340909466133
57 0.001096193671537793
58 0.0012317686021119378
59 0.0013857349774837324
60 0.0014013472213678657
61 0.0013894783755866724
62 0.0012121590471938504
63 0.0009842093206433589
64 0.0014732840842512918
65 0.0013687126389476667
66 0.0013226393338833242
67 0.0009080538639947289
68 0.0009525724263608204
69 0.001571085519793014
70 0.0016420892235107232
71 0.0013890994852934213
72 0.0013705869574129892
73 0.0013560182553996603
74 0.001335711550263241
75 0.000995781294279241
76 0.001313534053792531
77 0.0010633301557247954
78 0.0012735562960064506
79 0.001053795927366541
80 0.001434863832028288
81 0.0009400362738406498
82 0.0013464117186050562
83 0.001288687749332329
84 0.0012807487493345926
85 0.0013344857524950626
86 0.0014187581890381384
87 0.0012601622195222983
88 0.0013791080419520707
89 0.0010401914478492813
90 0.001168612397824731
91 0.001065499842353157
92 0.001674381232265043
93 0.0012886081765206558
94 0.0015171855956950253
95 0.003055859186264165
96 0.0014683631129209784
97 0.0017776879356929953
98 0.0014053769677686567
99 0.0010852830913421485
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00016080156969411254:0.004055859186264165]
set trange [-0.00016080156969411254:0.004055859186264165]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noadtech/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
