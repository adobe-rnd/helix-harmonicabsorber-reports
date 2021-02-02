reset

$rawEstimateLower <<EOF
0 302.198
1 224.11929734776572
2 32.756929605474596
3 78.49069337443342
4 114.89336534448344
5 141.75019589852155
6 162.05310847190367
7 157.9195579528207
8 151.02146888084542
9 163.01141786030126
10 211.99534017665763
11 210.4260542435258
12 207.19667280333346
13 213.29285569115578
14 207.93260564935218
15 190.687625084697
16 194.6173666372977
17 199.98000748764332
18 204.84987546490348
19 209.37150973307902
20 213.36169341573702
21 217.24948017543485
22 209.67615565750427
23 199.04858202577327
24 202.9665407009856
25 205.9404766387223
26 200.57373747007875
27 204.01285763728694
28 200.57524880883727
29 189.3620018924153
30 194.72949098668732
31 198.02889405740973
32 201.2504213966037
33 204.1709634891003
34 206.91446318862
35 208.96214086661385
36 203.16691472615867
37 204.92013391081238
38 207.3517542405034
39 209.7549480193155
40 217.89019364344276
41 220.08413409627912
42 222.01828167884622
43 223.9099521965221
44 221.84232854859414
45 223.5833454122169
46 225.1924160459971
47 226.81343685211002
48 228.35931049304725
49 229.89194743088686
50 236.35085098294664
51 237.6645580836444
52 238.89605308239072
53 234.95585744516185
54 236.23514665291862
55 237.06822748989728
56 238.25280068924127
57 239.43719457860635
58 236.42416820679705
59 237.52722602788538
60 237.52722602788538
61 238.58670855123793
62 239.60815789464635
63 239.98242596583904
64 239.25391774878565
65 240.24162755499
66 241.19626290508938
67 240.10612106493784
68 240.02581751390292
69 237.34091233722478
70 241.49678086063722
71 242.25975750788123
72 239.07283156829368
73 239.8339625033825
74 240.6969531983311
75 241.52691381392145
76 241.33091100475528
77 242.11541184836136
78 239.7269880435202
79 240.31516346806552
80 243.92194189753977
81 242.26072543072092
82 239.70396606376025
83 239.43094267564408
84 236.9845519919957
85 234.58920758472496
86 235.3882420895235
87 236.16009897097072
88 234.21034443050033
89 234.97391168556408
90 237.23722026802696
91 236.1490778809935
92 236.15900504975008
93 236.9213860104299
94 237.62797297862747
95 238.32069080153622
96 238.9987987109008
97 238.38029794684184
98 239.03795954075898
99 238.63939495184957
EOF

$rawEstimateUpper <<EOF
0 302.198
1 314.82670265190643
2 326.5404037276402
3 301.6508066260136
4 309.65823465587414
5 312.5701374351097
6 313.41574867120886
7 296.0846920479094
8 280.6078644526071
9 282.4355821399788
10 288.90985982384893
11 282.08594575744945
12 275.44582719769465
13 278.71283661748555
14 272.49539435189945
15 265.9373082497568
16 265.4691333636224
17 268.5851689838109
18 271.1890134248033
19 273.59270079401165
20 273.48451711142263
21 275.45061982536674
22 270.25108243844056
23 264.6720543385052
24 266.79650277788943
25 267.52110669508033
26 262.79018253020496
27 264.71960390153674
28 260.7462326727148
29 255.48371239336709
30 256.13986615598884
31 258.2200024941397
32 260.3379119365608
33 262.0440687688008
34 263.5849743112217
35 264.14543489092046
36 260.038026450205
37 260.30386608912295
38 261.7038013149893
39 263.1624573860287
40 268.3855360862451
41 269.7226553773643
42 270.714077295473
43 271.7178978034391
44 269.2894275488083
45 270.180321254295
46 270.93558395367154
47 271.7692904202934
48 272.5460228399694
49 273.3559656122816
50 277.0203229298362
51 277.64595255439843
52 278.19682191735956
53 275.53120377907976
54 276.17337334683816
55 276.2643999608938
56 276.84812238749606
57 277.46552240234354
58 275.15383179303734
59 275.68491942649746
60 275.68491942649746
61 276.18529144860224
62 276.66152631572305
63 276.39757403396766
64 275.23916699680524
65 275.746172444841
66 276.23062234064605
67 274.89620151557847
68 274.28970629545245
69 272.28202516264196
70 274.9240628893385
71 275.23953479983766
72 273.14104721950554
73 273.4593210786562
74 273.92913503691295
75 274.3707963309568
76 273.74506042390294
77 274.15785575735805
78 272.35865084553666
79 272.53412420336406
80 274.8477019383689
81 273.37324754259674
82 271.5592072699259
83 270.9174520615736
84 269.1346947615723
85 267.35297190275026
86 267.8330490500089
87 268.28837602931753
88 266.6870876685874
89 267.1423322171932
90 268.4696821713201
91 267.313476336271
92 266.9596854268519
93 267.45877869585905
94 267.89186423107674
95 268.3157459804702
96 268.72920128947226
97 267.9099043007857
98 268.3124849041171
99 267.6640555980384
EOF

set key outside below
set xrange [0:99]
set yrange [26.881260123031286:332.4160732100835]
set trange [26.881260123031286:332.4160732100835]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
