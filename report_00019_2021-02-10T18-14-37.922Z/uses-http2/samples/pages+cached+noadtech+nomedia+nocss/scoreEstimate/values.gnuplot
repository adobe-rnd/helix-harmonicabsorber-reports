reset

$scoreEstimateLower <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 1
30 1
31 0.9917594036878575
32 0.9920230372636614
33 0.9922703275377116
34 0.9872610139542224
35 0.9876309376484034
36 0.9879799906530841
37 0.9838572158534411
38 0.9842866670963017
39 0.9846938737046326
40 0.9886221701099146
41 0.9889182048997384
42 0.9891992296824026
43 0.9894663575174799
44 0.9897205940972446
45 0.9899628503844075
46 0.9864497679601765
47 0.9867537071524248
48 0.9870443157835929
49 0.9873224516897154
50 0.9875889006784518
51 0.9878443839304345
52 0.9880895645067324
53 0.9883250530858405
54 0.9885514130345199
55 0.9887691649009842
56 0.9889787904057452
57 0.9891807359944176
58 0.9893754160075514
59 0.9895632155147907
60 0.9870222368798578
61 0.9872433030786135
62 0.987456966723816
63 0.9876635933767194
64 0.9878635249272397
65 0.9880570814787061
66 0.988244563055423
67 0.9860643615587196
68 0.9839985269823305
69 0.9842375885676596
70 0.9844696159725614
71 0.984694914985265
72 0.9849137739331997
73 0.9851264649109917
74 0.985333244906323
75 0.9835070859925064
76 0.9837298599743775
77 0.983946699392136
78 0.9841578381301289
79 0.98436349794955
80 0.9861059216688246
81 0.9862865406961362
82 0.9864625258556711
83 0.9866340531420618
84 0.9868012897527456
85 0.9869643946306085
86 0.9871235189669648
87 0.9872788066682223
88 0.9874303947892477
89 0.987578413936172
90 0.9859993794840125
91 0.9861602664591945
92 0.9863174992585354
93 0.9864712009275617
94 0.9866214890511106
95 0.9867684760527992
96 0.9869122694750111
97 0.987052972240859
98 0.9871906828994623
99 0.9873254958557699
EOF

$scoreEstimateUpper <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 1
30 1
31 0.9999072629788092
32 0.9999124466073064
33 0.9999171724622884
34 0.9975874708942625
35 0.9976631799986555
36 0.9977342950612017
37 0.9953094508132254
38 0.9954430626334281
39 0.9955692841901042
40 0.9978643163765718
41 0.9979239003634196
42 0.9979802574970846
43 0.9980336424825199
44 0.9980842839515359
45 0.9981323877108307
46 0.9961083715747072
47 0.9962008383021206
48 0.9962890175497405
49 0.9963732004841976
50 0.9964536525130375
51 0.9965306160695655
52 0.996604313044288
53 0.9966749469141596
54 0.996742704612539
55 0.9968077581759389
56 0.9968702661980284
57 0.9969303751166936
58 0.9969882203560849
59 0.9970439273423521
60 0.9954339034710193
61 0.9955153176110417
62 0.9955938807338112
63 0.995669739956614
64 0.9957430324498094
65 0.9958138862632294
66 0.9958824210715612
67 0.9944043884412804
68 0.9929245499407465
69 0.9930351387050677
70 0.9931423243259461
71 0.9932462614853234
72 0.9933470956320176
73 0.993444963660437
74 0.9935399945302967
75 0.9921873584519381
76 0.9922975372858965
77 0.9924046519592153
78 0.9925088285365377
79 0.9926101862609763
80 0.9938940783311754
81 0.9939766171986005
82 0.9940569546638093
83 0.9941351776271691
84 0.9942113684751024
85 0.9942856053693915
86 0.9943579625145166
87 0.9944285104049484
88 0.9944973160541258
89 0.9945644432066852
90 0.9934123852218699
91 0.9934908963315031
92 0.9935675582127289
93 0.9936424354360746
94 0.9937155896005748
95 0.9937870795027565
96 0.9938569612942197
97 0.9939252886287064
98 0.9939921127994624
99 0.9940574828676344
EOF

set key outside below
set xrange [0:99]
set yrange [0.9825070859925064:1.001]
set trange [0.9825070859925064:1.001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached+noadtech+nomedia+nocss/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset