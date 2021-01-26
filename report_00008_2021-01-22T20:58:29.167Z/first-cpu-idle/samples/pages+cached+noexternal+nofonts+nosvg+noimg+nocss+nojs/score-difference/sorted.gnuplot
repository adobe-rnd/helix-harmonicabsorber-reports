reset

$scoreDifference <<EOF
0 0.0008772294645839063
1 0.0008778402480407177
2 0.0008779030418519795
3 0.0008782000872131768
4 0.000878667880766848
5 0.0008788971792346167
6 0.000878960881558255
7 0.000879151160663727
8 0.0008801217451812615
9 0.0008809808411891495
10 0.0008810514693184945
11 0.0008810523202869014
12 0.0008811238039199143
13 0.0008812046539705687
14 0.0008812667847934996
15 0.0008814208499678955
16 0.0008815025726418568
17 0.0008815851526120522
18 0.0008821506047739236
19 0.000882474334496175
20 0.0008825620982912952
21 0.0008833471634193124
22 0.0008833880938328154
23 0.0008834878679291336
24 0.0008836959721743032
25 0.0008837573873081705
26 0.0008838034508489301
27 0.0008838938773332305
28 0.0008842880848010104
29 0.0008843025928926274
30 0.0008846388914014458
31 0.0008847276772319113
32 0.0008848113471793262
33 0.0008848873385129963
34 0.0008849010004176039
35 0.0008850060318166264
36 0.000885104240722745
37 0.000885105948779108
38 0.0008851315699338613
39 0.0008852118533075881
40 0.0008853280180544099
41 0.0008853468105305407
42 0.0008853519358054118
43 0.0008854544461756042
44 0.000885475803670932
45 0.0008855091221677824
46 0.000885557820196059
47 0.0008856663303511425
48 0.000885730416033903
49 0.0008858244149277938
50 0.0008860491893576405
51 0.000886065429541727
52 0.0008862552005193258
53 0.0008862765731156852
54 0.000886309060234014
55 0.0008863287239421203
56 0.0008863552277407205
57 0.0008863996871170121
58 0.0008865022923327803
59 0.0008867348985371892
60 0.0008867511485477486
61 0.0008870590874885398
62 0.0008870590874885398
63 0.000887077908690026
64 0.000887294374950276
65 0.0008874312919264771
66 0.0008874398497860092
67 0.0008874911982978961
68 0.0008875365580823802
69 0.0008875425491328137
70 0.0008876178678930424
71 0.0008877719445592458
72 0.0008878224520167954
73 0.0008879046384444589
74 0.0008880536165065678
75 0.0008880878670997072
76 0.0008881555150552778
77 0.0008881726417591107
78 0.0008881974759382683
79 0.0008882505715218647
80 0.0008883345018604327
81 0.000888451843440885
82 0.0008885100904774124
83 0.0008885983232925776
84 0.0008886617180875467
85 0.0008887533897874444
86 0.0008890164514990806
87 0.0008891492907978638
88 0.0008891758605198419
89 0.0008892367160928671
90 0.0008893532936072868
91 0.0008894004423187774
92 0.0008894193023505359
93 0.0008894724550314592
94 0.0008897279654762613
95 0.0008909188173042981
96 0.000890922250953663
97 0.0008914640387067685
98 0.0008916607258432352
99 0.0008920370166991543
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00012277053541609375:0.0018920370166991543]
set trange [-0.00012277053541609375:0.0018920370166991543]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
