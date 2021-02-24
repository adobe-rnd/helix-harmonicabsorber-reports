reset

$rawEstimateLower <<EOF
0 72.4
1 68.86908207711801
2 67.4413349592829
3 6.9426344201339845
4 -6.428502089177243
5 48.12816018807648
6 92.11865176519473
7 115.5246218715464
8 143.0606262198943
9 161.6257155855463
10 183.63919634882797
11 205.73028900131408
12 235.32197750344443
13 229.9449622554425
14 223.71831280428756
15 225.68032062119863
16 220.86496550286796
17 219.29522895152826
18 212.04606790260655
19 213.94557402118699
20 217.72850342180573
21 214.31614258730193
22 212.47418331264055
23 212.26472077435668
24 211.15879144647786
25 210.7145522057978
26 209.57310891032614
27 208.34073918966072
28 207.6245790945614
29 207.24522066299403
30 204.48985477747277
31 207.1200414857329
32 204.93297601103535
33 207.28599058080104
34 209.67223490148717
35 207.56941896740247
36 209.87832732759767
37 208.67823391861762
38 209.04187453414323
39 212.61079600437444
40 210.71701667707407
41 213.03268243855098
42 210.76072350520744
43 213.23424305714917
44 216.5388813472518
45 216.74673205461397
46 214.81091934536164
47 212.9390103476659
48 212.02097485014022
49 214.21505253725957
50 214.2919603677579
51 214.56250314126038
52 213.46143001749334
53 212.6144226824212
54 210.42372906069602
55 209.5627538026401
56 209.01084208256862
57 208.4565991658243
58 207.8426719681252
59 208.28165957780539
60 208.85871624190645
61 209.16919343041644
62 210.31689481981712
63 210.82666971871694
64 212.02905458399022
65 212.8495416224231
66 214.2249652181772
67 216.39974401696117
68 217.90864304559506
69 217.3107001692265
70 218.065711818157
71 217.26357895334905
72 217.95239335291328
73 216.93124343793443
74 215.88365094518508
75 214.43554484142635
76 213.62357752789927
77 212.48867429907662
78 212.6587704432719
79 213.71592037645775
80 213.36347104552277
81 212.3602152744223
82 211.3241456691891
83 210.34609837783847
84 209.5474357660209
85 209.05079523695048
86 208.14250952945486
87 207.59417751406033
88 207.11379211568212
89 208.19531374082422
90 207.04334458047833
91 206.5047227544436
92 205.52873887341622
93 205.1558270247736
94 204.72827153615663
95 205.39124706402032
96 205.16055986797113
97 204.03489575261062
98 203.00210835272443
99 202.04198910646562
EOF

$rawEstimateUpper <<EOF
0 72.4
1 81.9309179228824
2 76.68018250360004
3 221.3158490055149
4 332.19315792901494
5 303.07677154357873
6 288.55239284145046
7 334.93835734944633
8 334.749611825244
9 355.7885160015673
10 364.96733626245106
11 386.220477667511
12 456.63990861780593
13 441.77734699477367
14 425.49453802586714
15 412.61013320040985
16 397.9749925308724
17 386.47883530304335
18 373.6548002639868
19 364.8917262556264
20 357.2905259771288
21 347.9346987491074
22 339.30945293453135
23 332.40163437232985
24 325.19879805903076
25 319.12693337242945
26 312.92397059605764
27 307.43055913479674
28 302.4833532252921
29 298.16234285388305
30 292.5404066641373
31 290.4602771784465
32 285.77946378320496
33 284.12708824916166
34 283.5636825033104
35 279.78751534315677
36 280.0175643388912
37 276.9902862080013
38 274.8446553284418
39 283.6077271633326
40 280.176833965342
41 281.97521176076077
42 278.5213425178253
43 281.2740494133792
44 288.4091514359241
45 286.38174636326903
46 283.0712789635199
47 280.0091284042374
48 277.56097907678986
49 279.9413492000165
50 278.17974321799886
51 276.64820177321633
52 274.3106590119815
53 272.2063844092149
54 269.3738217322274
55 267.40992530373677
56 265.6375915140302
57 263.9317680652507
58 262.2257301601683
59 261.23844690722916
60 260.3674876949605
61 259.4023459325492
62 259.9862863314399
63 259.22412721682593
64 260.16150433077314
65 259.8962031844947
66 261.47783763048307
67 265.49274416040663
68 267.3788453146547
69 265.9750065404988
70 265.6046386933638
71 264.1732443304784
72 263.7414801900775
73 262.2391060846835
74 260.71315370630094
75 258.9515020643352
76 257.59583725639266
77 256.0701150599441
78 255.3791449744413
79 256.3493852819393
80 255.35615150492129
81 253.96353634120138
82 252.54385022968134
83 251.1777054146882
84 249.92825533753148
85 248.90203492125607
86 247.59523305310665
87 246.55347166829142
88 245.56833338370123
89 246.9470277650897
90 245.50942744192366
91 244.51806588650777
92 243.22318638118054
93 242.37266629569842
94 241.49402636281695
95 241.84054135721186
96 241.12218725880234
97 239.80314649497876
98 238.54245755576815
99 237.34027224703055
EOF

set key outside below
set xrange [1:99]
set yrange [-15.689870303316907:465.9012768319456]
set trange [-15.689870303316907:465.9012768319456]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset